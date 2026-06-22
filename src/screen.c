
/*********************************************************************************************************************
Copyright 2016-2025, Laboratorio de Microprocesadores
Facultad de Ciencias Exactas y Tecnologia
Universidad Nacional de Tucuman
http://www.microprocesadores.unt.edu.ar/
Copyright 2016-2025, 2026, Florencia Belen Amaya <amayaflorb@gmail.com>
Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
SPDX-License-Identifier: MIT
*********************************************************************************************************************/
/** @file   screen.c
 ** @brief  Implementación de la pantalla multiplexada de siete segmentos
 **/

/* === Headers files inclusions ================================================================ */
#include "screen.h"
#include <string.h>
#include <stdbool.h>

/* === Macros definitions ====================================================================== */

#ifndef DISPLAY_MAX_DIGITS
#define DISPLAY_MAX_DIGITS 8
#endif

/* === Private data type declarations ========================================================== */

/**
 ** @brief Descriptor interno de la pantalla multiplexada
 **/
struct display_s {
    uint8_t  digits;                               /**< Cantidad de dígitos de la pantalla */
    uint8_t  active_digit;                         /**< Índice del dígito activo en el barrido */
    uint8_t  flashing_from;                        /**< Primer dígito con parpadeo habilitado */
    uint8_t  flashing_to;                          /**< Último dígito con parpadeo habilitado */
    uint16_t flashing_frecuency;                   /**< Divisor de frecuencia para el parpadeo */
    uint16_t flashing_count;                       /**< Contador de ciclos de refresco para parpadeo */
    uint8_t  display_memory[DISPLAY_MAX_DIGITS];   /**< Patrón de segmentos por dígito */
    struct   display_driver_s driver[1];            /**< Callbacks de acceso al hardware */
};

/* === Private function declarations =========================================================== */

/**
 ** @brief  Reserva una instancia disponible del descriptor de pantalla
 ** @return Puntero a la instancia reservada, o NULL si no hay disponibles
 **/
static display_t DisplayAllocate(void);

/* === Private variable definitions ============================================================ */

/** @brief Tabla de segmentos para dígitos BCD 0–9 */
static const uint8_t SEGMENTS_TABLE[] = {
    SEGMENT_A | SEGMENT_B | SEGMENT_C | SEGMENT_D | SEGMENT_E | SEGMENT_F,            /* 0 */
    SEGMENT_B | SEGMENT_C,                                                              /* 1 */
    SEGMENT_A | SEGMENT_B | SEGMENT_D | SEGMENT_E | SEGMENT_G,                         /* 2 */
    SEGMENT_A | SEGMENT_B | SEGMENT_C | SEGMENT_D | SEGMENT_G,                         /* 3 */
    SEGMENT_B | SEGMENT_C | SEGMENT_F | SEGMENT_G,                                     /* 4 */
    SEGMENT_A | SEGMENT_C | SEGMENT_D | SEGMENT_F | SEGMENT_G,                         /* 5 */
    SEGMENT_A | SEGMENT_C | SEGMENT_D | SEGMENT_E | SEGMENT_F | SEGMENT_G,             /* 6 */
    SEGMENT_A | SEGMENT_B | SEGMENT_C,                                                  /* 7 */
    SEGMENT_A | SEGMENT_B | SEGMENT_C | SEGMENT_D | SEGMENT_E | SEGMENT_F | SEGMENT_G, /* 8 */
    SEGMENT_A | SEGMENT_B | SEGMENT_C | SEGMENT_D | SEGMENT_F | SEGMENT_G,             /* 9 */
};

/** @brief Pool de instancias de pantalla */
static struct display_s instances[1];

/* === Public variable definitions ============================================================= */

/* === Private function definitions ============================================================ */

static display_t DisplayAllocate(void) {
    static bool used = false;
    if (!used) {
        used = true;
        return &instances[0];
    }
    return NULL;
}

/* === Public function implementation ========================================================== */

display_t DisplayCreate(uint8_t digits, display_driver_t driver) {
    display_t self = DisplayAllocate();
    if (self) {
        self->digits             = digits;
        self->active_digit       = 0;
        self->flashing_from      = 0;
        self->flashing_to        = 0;
        self->flashing_frecuency = 0;
        self->flashing_count     = 0;
        self->driver[0]          = *driver;
        memset(self->display_memory, 0, sizeof(self->display_memory));
    }
    return self;
}

void DisplayWriteBCD(display_t self, uint8_t * number, uint8_t size) {
    if (!self || !number) {
        return;
    }
    for (uint8_t i = 0; i < size && i < self->digits; i++) {
        self->display_memory[i] = (self->display_memory[i] & SEGMENT_P) | SEGMENTS_TABLE[number[i] % 10];
    }
}

void DisplayRefresh(display_t self) {
    uint8_t segments;
    if (!self) {
        return;
    }
    self->driver[0].UpdateSegments(0);
    
    segments = self->display_memory[self->active_digit];
    
    if (self->flashing_frecuency > 0) {
        self->flashing_count++;
        if (self->flashing_count >= self->flashing_frecuency) {
            self->flashing_count = 0;
        }
        if (self->active_digit >= self->flashing_from &&
            self->active_digit <= self->flashing_to &&
            self->flashing_count >= (self->flashing_frecuency / 2)) {
            segments = 0;
        }
    }

    self->driver[0].UpdateDigits(self->active_digit);
    self->driver[0].UpdateSegments(segments);
    
    self->active_digit = (self->active_digit + 1) % self->digits;
}

void DisplayFlashDigits(display_t self, uint8_t from, uint8_t to, uint16_t frecuency) {
    if (!self) {
        return;
    }
    self->flashing_from      = from;
    self->flashing_to        = to;
    self->flashing_frecuency = frecuency;
    self->flashing_count     = 0;
}

void DisplayToggleDots(display_t self, uint8_t from, uint8_t to) {
    if (!self) {
        return;
    }
    for (uint8_t i = from; i <= to && i < self->digits; i++) {
        self->display_memory[i] ^= SEGMENT_P;
    }
}

/* === End of documentation ==================================================================== */
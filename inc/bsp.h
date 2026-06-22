/*********************************************************************************************************************
Copyright 2016-2025, Laboratorio de Microprocesadores
Facultad de Ciencias Exactas y Tecnologia
Universidad Nacional de Tucuman
http://www.microprocesadores.unt.edu.ar/
Copyright 2016-2026, Florencia Belen Amaya <amayaflorb@gmail.com>
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
#ifndef BSP_H_
#define BSP_H_

/** @file   bsp.h
 ** @brief  Declaraciones para el soporte de la placa con poncho educativo UNT
 **/

/* === Headers files inclusions ==================================================================================== */
#include "digital.h"
#include "screen.h"

/* === Header for C++ compatibility ================================================================================ */
#ifdef __cplusplus
extern "C" {
#endif

/* === Public macros definitions =================================================================================== */

/* === Public data type declarations =============================================================================== */

/** @brief Tipo de dato para representar los recursos de la placa con poncho */
typedef struct board_s {
    digital_input_t  f1;       /**< Tecla F1 del poncho */
    digital_input_t  f2;       /**< Tecla F2 del poncho */
    digital_input_t  f3;       /**< Tecla F3 del poncho */
    digital_input_t  f4;       /**< Tecla F4 del poncho */
    digital_input_t  accept;   /**< Tecla Aceptar del poncho */
    digital_input_t  cancel;   /**< Tecla Cancelar del poncho */
    digital_output_t buzzer;   /**< Zumbador del poncho */
    display_t        display;  /**< Pantalla de 7 segmentos de 4 dígitos */
} const * const board_t;

/* === Public variable declarations ================================================================================ */

/* === Public function declarations ================================================================================ */

/**
 ** @brief  Crea e inicializa todos los recursos de la placa con poncho educativo
 ** @return Puntero al objeto placa creado
 **/
board_t BoardCreate(void);

/* === End of conditional blocks =================================================================================== */
#ifdef __cplusplus
}
#endif

#endif /* BSP_H_ */
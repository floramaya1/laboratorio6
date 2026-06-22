/*************************************************************************************
 * Copyright 2016-2025, Laboratorio de Microprocesadores
 * Facultad de Ciencias Exactas y Tecnologia
 * Universidad Nacional de Tucuman
 * http://www.microprocesadores.unt.edu.ar/
 * Copyright 2026, Florencia Belen Amaya <amayaflorb@gmail.com>
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 * the Software, and to permit persons to whom the Software is furnished to do so,
 * subject to the following conditions:
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
 * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
 * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * SPDX-License-Identifier: MIT
 ************************************************************************************/

/** @file reloj.c
 ** @brief Implementación de la biblioteca de reloj despertador en formato BCD
 **/

/* === Headers files inclusions ============================================ */

#include "reloj.h"
#include <stdlib.h>
#include <string.h>
#include <stdint.h>

/* === Private macros definitions ========================================== */

/** @brief Cantidad de unidades en una decena */
#define UNITS_PER_TEN       10U

/** @brief Cantidad de segundos en un minuto */
#define SECONDS_PER_MINUTE  60U

/** @brief Cantidad de minutos en una hora */
#define MINUTES_PER_HOUR    60U

/** @brief Cantidad de horas en un día */
#define HOURS_PER_DAY       24U

/** @brief Cantidad total de segundos en un día */
#define SECONDS_PER_DAY     (HOURS_PER_DAY * MINUTES_PER_HOUR * SECONDS_PER_MINUTE)

/** @brief Cantidad de segundos en un minuto (alias para snooze) */
#define SECONDS_PER_SNOOZE_MINUTE   SECONDS_PER_MINUTE

/* === Private data type declarations ====================================== */

/**
 * @brief Descriptor interno del reloj despertador
 */
struct clock_s {
    uint16_t ticks_count;           /**< Ticks acumulados desde el último segundo */
    uint16_t ticks_per_second;      /**< Ticks necesarios para avanzar un segundo */
    uint32_t current_time;          /**< Segundos transcurridos desde medianoche */
    bool time_is_valid;             /**< Indica si la hora fue configurada al menos una vez */
    uint32_t alarm_time;            /**< Hora de alarma en segundos desde medianoche */
    bool alarm_is_set;              /**< Indica si la alarma tiene una hora configurada */
    bool alarm_is_enabled;          /**< Indica si la alarma está habilitada */
    alarm_handler_t alarm_handler;  /**< Callback invocado cuando la alarma dispara */
};

/* === Private function declarations ======================================= */

/**
 * @brief Convierte una hora en formato BCD a segundos desde medianoche
 *
 * @param time  Arreglo BCD con la hora a convertir
 * @return      Segundos equivalentes desde medianoche
 */
static uint32_t TimeToSeconds(const hora_t time);

/**
 * @brief Convierte segundos desde medianoche a formato BCD
 *
 * @param seconds  Segundos a convertir
 * @param time     Arreglo BCD donde se almacenará el resultado
 */
static void SecondsToTime(uint32_t seconds, hora_t time);

/* === Private variable definitions ======================================== */

/* === Public variable definitions ========================================= */

/* === Private function implementation ===================================== */

static uint32_t TimeToSeconds(const hora_t time) {
    uint32_t seconds = UNITS_PER_TEN * time[HOUR_TENS] + time[HOUR_ONES];
    seconds = MINUTES_PER_HOUR * seconds + UNITS_PER_TEN * time[MINUTE_TENS] + time[MINUTE_ONES];
    seconds = SECONDS_PER_MINUTE * seconds + UNITS_PER_TEN * time[SECOND_TENS] + time[SECOND_ONES];
    return seconds;
}

static void SecondsToTime(uint32_t seconds, hora_t time) {
    time[SECOND_ONES] = seconds % UNITS_PER_TEN;
    time[SECOND_TENS] = (seconds / UNITS_PER_TEN) % (SECONDS_PER_MINUTE / UNITS_PER_TEN);
    seconds = seconds / SECONDS_PER_MINUTE;
    time[MINUTE_ONES] = seconds % UNITS_PER_TEN;
    time[MINUTE_TENS] = (seconds / UNITS_PER_TEN) % (MINUTES_PER_HOUR / UNITS_PER_TEN);
    seconds = seconds / MINUTES_PER_HOUR;
    time[HOUR_ONES] = seconds % UNITS_PER_TEN;
    time[HOUR_TENS] = seconds / UNITS_PER_TEN;
}

/* === Public function implementation ====================================== */

clock_t RelojCreate(unsigned int ticks_per_second, alarm_handler_t alarm_handler) {
    clock_t self = malloc(sizeof(struct clock_s));
    if (self == NULL) {
        return NULL;
    }
    self->ticks_per_second = ticks_per_second;
    self->ticks_count = 0;
    self->current_time = 0;
    self->time_is_valid = false;
    self->alarm_time = 0;
    self->alarm_is_set = false;
    self->alarm_is_enabled = false;
    self->alarm_handler = alarm_handler;
    return self;
}

bool RelojGetCurrentTime(clock_t self, hora_t current_time) {
    SecondsToTime(self->current_time, current_time);
    return self->time_is_valid;
}

bool RelojSetupCurrentTime(clock_t self, const hora_t current_time) {
    self->current_time = TimeToSeconds(current_time);
    self->time_is_valid = true;
    return true;
}

void RelojNewTick(clock_t self) {
    self->ticks_count++;
    if (self->ticks_count < self->ticks_per_second) {
        return;
    }
    self->ticks_count = 0;
    self->current_time++;
    if (self->current_time >= SECONDS_PER_DAY) {
        self->current_time = 0;
    }
    if (self->alarm_is_enabled && self->alarm_is_set) {
        if (self->current_time == self->alarm_time) {
            if (self->alarm_handler != NULL) {
                self->alarm_handler(self);
            }
        }
    }
}

bool RelojSetupAlarm(clock_t self, const hora_t alarm_time) {
    self->alarm_time = TimeToSeconds(alarm_time);
    self->alarm_is_set = true;
    return true;
}

bool RelojGetAlarm(clock_t self, hora_t alarm_time) {
    if (!self->alarm_is_set) {
        return false;
    }
    SecondsToTime(self->alarm_time, alarm_time);
    return true;
}

void RelojToggleAlarm(clock_t self, bool enabled) {
    self->alarm_is_enabled = enabled;
}

bool RelojIsAlarmEnabled(clock_t self) {
    return self->alarm_is_enabled;
}

bool RelojSnoozeAlarm(clock_t self, unsigned int minutes) {
    if (!self->alarm_is_set || minutes == 0) {
        return false;
    }
    self->alarm_time = (self->alarm_time + minutes * SECONDS_PER_MINUTE) % SECONDS_PER_DAY;
    return true;
}

/* === End of documentation ================================================ */
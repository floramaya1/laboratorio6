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

#ifndef RELOJ_H_
#define RELOJ_H_

/** @file reloj.h
 ** @brief Interfaz pública de la biblioteca de reloj despertador en formato BCD
 **/

/* === Headers files inclusions ============================================ */

#include <stdbool.h>
#include <stdint.h>

/* === Header for C++ compatibility ======================================== */

#ifdef __cplusplus
extern "C" {
#endif

/* === Public macros definitions =========================================== */

/** @brief Índice de la decena de horas en el arreglo BCD */
#define HOUR_TENS       0

/** @brief Índice de la unidad de horas en el arreglo BCD */
#define HOUR_ONES       1

/** @brief Índice de la decena de minutos en el arreglo BCD */
#define MINUTE_TENS     2

/** @brief Índice de la unidad de minutos en el arreglo BCD */
#define MINUTE_ONES     3

/** @brief Índice de la decena de segundos en el arreglo BCD */
#define SECOND_TENS     4

/** @brief Índice de la unidad de segundos en el arreglo BCD */
#define SECOND_ONES     5

/** @brief Ticks por segundo usados en los tests */
#define TICKS_PER_SECOND    1

/** @brief Constante de un segundo en ticks para los tests */
#define ONE_SECOND          1

/** @brief Constante de diez segundos en ticks para los tests */
#define TEN_SECONDS         10

/** @brief Cantidad de ticks en un día completo (86400 segundos) */
#define ONE_DAY             86400

/* === Public data type declarations ======================================= */

/**
 * @brief Tipo de datos para almacenar la hora en formato BCD sin compactar
 *
 * El arreglo tiene 6 posiciones:
 * [decena_horas, unidad_horas, decena_minutos, unidad_minutos, decena_segundos, unidad_segundos]
 */
typedef uint8_t hora_t[6];

/**
 * @brief Tipo del callback que se invoca cuando la alarma dispara
 *
 * @param clock  Puntero a la instancia del reloj que generó el evento
 */
typedef struct clock_s * clock_t;

/**
 * @brief Tipo del callback invocado cuando la alarma coincide con la hora actual
 *
 * @param clock  Instancia del reloj que generó el evento de alarma
 */
typedef void (*alarm_handler_t)(clock_t clock);

/* === Public variable declarations ======================================== */

/* === Public function declarations ======================================== */

/**
 * @brief Crea e inicializa una instancia del reloj despertador
 *
 * @param ticks_per_second  Cantidad de ticks necesarios para avanzar un segundo
 * @param alarm_handler     Función de callback a invocar cuando la alarma dispara
 *                          (puede ser NULL si no se desea manejar el evento)
 * @return clock_t          Puntero a la instancia creada, o NULL si falla
 */
clock_t RelojCreate(unsigned int ticks_per_second, alarm_handler_t alarm_handler);

/**
 * @brief Obtiene la hora actual del reloj en formato BCD
 *
 * @param self            Puntero a la instancia del reloj
 * @param current_time    Arreglo de 6 bytes donde se copiará la hora actual
 * @return true           Si la hora es válida (fue configurada al menos una vez)
 * @return false          Si la hora aún no fue configurada (devuelve ceros)
 */
bool RelojGetCurrentTime(clock_t self, hora_t current_time);

/**
 * @brief Configura la hora actual del reloj
 *
 * A partir de esta llamada la hora pasa a ser válida.
 *
 * @param self            Puntero a la instancia del reloj
 * @param current_time    Arreglo de 6 bytes con la nueva hora en formato BCD
 * @return true           Si la hora fue configurada con éxito
 * @return false          Si los parámetros son inválidos
 */
bool RelojSetupCurrentTime(clock_t self, const hora_t current_time);

/**
 * @brief Registra un tick del reloj
 *
 * Debe ser llamada la cantidad de veces por segundo configurada en RelojCreate.
 * Cuando se acumulan los ticks suficientes, avanza la hora en un segundo.
 * Si la alarma está habilitada y la hora coincide, invoca el alarm_handler.
 *
 * @param self  Puntero a la instancia del reloj
 */
void RelojNewTick(clock_t self);

/**
 * @brief Configura la hora de la alarma
 *
 * @param self        Puntero a la instancia del reloj
 * @param alarm_time  Arreglo de 6 bytes con la hora de alarma en formato BCD
 * @return true       Si la alarma fue configurada con éxito
 * @return false      Si los parámetros son inválidos
 */
bool RelojSetupAlarm(clock_t self, const hora_t alarm_time);

/**
 * @brief Obtiene la hora configurada para la alarma
 *
 * @param self        Puntero a la instancia del reloj
 * @param alarm_time  Arreglo de 6 bytes donde se copiará la hora de alarma
 * @return true       Si la alarma tiene una hora configurada
 * @return false      Si la alarma nunca fue configurada
 */
bool RelojGetAlarm(clock_t self, hora_t alarm_time);

/**
 * @brief Habilita o deshabilita la alarma
 *
 * @param self     Puntero a la instancia del reloj
 * @param enabled  true para habilitar, false para deshabilitar
 */
void RelojToggleAlarm(clock_t self, bool enabled);

/**
 * @brief Consulta si la alarma está habilitada
 *
 * @param self   Puntero a la instancia del reloj
 * @return true  Si la alarma está habilitada
 * @return false Si la alarma está deshabilitada
 */
bool RelojIsAlarmEnabled(clock_t self);

/**
 * @brief Pospone la alarma una cantidad arbitraria de minutos
 *
 * @param self     Puntero a la instancia del reloj
 * @param minutes  Cantidad de minutos a posponer
 * @return true    Si la alarma fue pospuesta con éxito
 * @return false   Si la alarma no está configurada o el parámetro es inválido
 */
bool RelojSnoozeAlarm(clock_t self, unsigned int minutes);

/* === End of conditional blocks =========================================== */

#ifdef __cplusplus
}
#endif

#endif /* RELOJ_H_ */
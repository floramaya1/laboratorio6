/*************************************************************************************
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

/** @file test_reloj.c
 ** @brief Tests unitarios de la biblioteca de reloj despertador usando Unity
 **/

/* === Headers files inclusions ============================================ */

#include "unity.h"
#include "reloj.h"
#include <stdbool.h>  
#include <stdint.h>

/* === Private macros definitions ========================================== */

/* === Private data type declarations ====================================== */

/* === Private variable definitions ======================================== */

/** @brief Hora por defecto: todos los dígitos en cero */
static const hora_t DEFAULT_TIME = {0, 0, 0, 0, 0, 0};

/** @brief Hora inicial usada en la mayoría de los tests: 12:34:56 */
static const hora_t INITIAL_TIME = {1, 2, 3, 4, 5, 6};

/** @brief Hora de alarma usada en los tests: 12:35:00 */
static const hora_t ALARM_TIME = {1, 2, 3, 5, 0, 0};

/** @brief Variable global para verificar si el callback de alarma fue invocado */
static bool alarm_fired;

/* === Private function declarations ======================================= */

/* === Private function implementation ===================================== */

/**
 * @brief Simula una cantidad determinada de ticks del reloj
 *
 * @param reloj  Instancia del reloj a tickear
 * @param ticks  Cantidad de ticks a simular
 */
static void SimulateClockTicks(clock_t reloj, unsigned int ticks) {
    for (unsigned int indice = 0; indice < ticks; indice++) {
        RelojNewTick(reloj);
    }
}

/**
 * @brief Callback de alarma para los tests: registra que la alarma disparó
 *
 * @param reloj  Instancia del reloj que generó el evento (no usado en el test)
 */
static void AlarmHandler(clock_t reloj) {
    (void)reloj;
    alarm_fired = true;
}

/* === Public function implementation ====================================== */

/**
 * @brief Configuración inicial antes de cada test (requerida por Unity)
 */
void setUp(void) {
    alarm_fired = false;
}

/**
 * @brief Limpieza posterior a cada test (requerida por Unity)
 */
void tearDown(void) {
}

/** @test Al crear el reloj la función no devuelve NULL */
void test_create_no_devuelve_null(void) {
    clock_t reloj = RelojCreate(TICKS_PER_SECOND, NULL);
    TEST_ASSERT_NOT_NULL(reloj);
}

/** @test Al iniciar el reloj la hora es inválida y devuelve ceros */
void test_reloj_inicia_invalido(void) {
    hora_t hora_actual = {1, 2, 3, 4, 5, 6};
    clock_t reloj = RelojCreate(TICKS_PER_SECOND, NULL);
    TEST_ASSERT_FALSE(RelojGetCurrentTime(reloj, hora_actual));
    TEST_ASSERT_EQUAL_UINT8_ARRAY(DEFAULT_TIME, hora_actual, 6);
}

/** @test Al ajustar la hora el reloj queda en hora y es válida */
void test_ajuste_de_hora(void) {
    hora_t hora_actual;
    clock_t reloj = RelojCreate(TICKS_PER_SECOND, NULL);
    TEST_ASSERT_TRUE(RelojSetupCurrentTime(reloj, INITIAL_TIME));
    TEST_ASSERT_TRUE(RelojGetCurrentTime(reloj, hora_actual));
    TEST_ASSERT_EQUAL_UINT8_ARRAY(INITIAL_TIME, hora_actual, 6);
}

/** @test Después de un segundo de ticks la hora avanza un segundo */
void test_avanza_un_segundo(void) {
    hora_t hora_actual;
    static const hora_t EXPECTED_TIME = {1, 2, 3, 4, 5, 7};
    clock_t reloj = RelojCreate(TICKS_PER_SECOND, NULL);
    RelojSetupCurrentTime(reloj, INITIAL_TIME);
    SimulateClockTicks(reloj, ONE_SECOND);
    RelojGetCurrentTime(reloj, hora_actual);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(EXPECTED_TIME, hora_actual, 6);
}

/** @test Después de diez segundos de ticks la hora avanza diez segundos */
void test_avanza_diez_segundos(void) {
    hora_t hora_actual;
    static const hora_t EXPECTED_TIME = {1, 2, 3, 5, 0, 6};
    clock_t reloj = RelojCreate(TICKS_PER_SECOND, NULL);
    RelojSetupCurrentTime(reloj, INITIAL_TIME);
    SimulateClockTicks(reloj, TEN_SECONDS);
    RelojGetCurrentTime(reloj, hora_actual);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(EXPECTED_TIME, hora_actual, 6);
}

/** @test Después de un día completo de ticks la hora vuelve a la hora inicial */
void test_avanza_un_dia(void) {
    hora_t hora_actual;
    clock_t reloj = RelojCreate(TICKS_PER_SECOND, NULL);
    RelojSetupCurrentTime(reloj, INITIAL_TIME);
    SimulateClockTicks(reloj, ONE_DAY);
    RelojGetCurrentTime(reloj, hora_actual);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(INITIAL_TIME, hora_actual, 6);
}

/** @test Al fijar la alarma se puede consultar la hora configurada */
void test_fijar_y_consultar_alarma(void) {
    hora_t hora_alarma;
    clock_t reloj = RelojCreate(TICKS_PER_SECOND, NULL);
    TEST_ASSERT_TRUE(RelojSetupAlarm(reloj, ALARM_TIME));
    TEST_ASSERT_TRUE(RelojGetAlarm(reloj, hora_alarma));
    TEST_ASSERT_EQUAL_UINT8_ARRAY(ALARM_TIME, hora_alarma, 6);
}

/** @test Al habilitar la alarma y llegar a la hora configurada el callback se invoca */
void test_alarma_suena_a_la_hora(void) {
    clock_t reloj = RelojCreate(TICKS_PER_SECOND, AlarmHandler);
    RelojSetupCurrentTime(reloj, INITIAL_TIME);
    RelojSetupAlarm(reloj, ALARM_TIME);
    RelojToggleAlarm(reloj, true);
    // INITIAL_TIME = 12:34:56, ALARM_TIME = 12:35:00 → faltan 4 segundos
    SimulateClockTicks(reloj, 4 * ONE_SECOND);
    TEST_ASSERT_TRUE(alarm_fired);
}

/** @test Al deshabilitar la alarma el callback no se invoca aunque llegue la hora */
void test_alarma_deshabilitada_no_suena(void) {
    clock_t reloj = RelojCreate(TICKS_PER_SECOND, AlarmHandler);
    RelojSetupCurrentTime(reloj, INITIAL_TIME);
    RelojSetupAlarm(reloj, ALARM_TIME);
    RelojToggleAlarm(reloj, false);
    SimulateClockTicks(reloj, 4 * ONE_SECOND);
    TEST_ASSERT_FALSE(alarm_fired);
}

/** @test Se puede consultar si la alarma está habilitada o deshabilitada */
void test_consultar_estado_alarma(void) {
    clock_t reloj = RelojCreate(TICKS_PER_SECOND, NULL);
    RelojSetupAlarm(reloj, ALARM_TIME);
    TEST_ASSERT_FALSE(RelojIsAlarmEnabled(reloj));
    RelojToggleAlarm(reloj, true);
    TEST_ASSERT_TRUE(RelojIsAlarmEnabled(reloj));
    RelojToggleAlarm(reloj, false);
    TEST_ASSERT_FALSE(RelojIsAlarmEnabled(reloj));
}

/** @test Al posponer la alarma se retrasa la cantidad de minutos indicada */
void test_posponer_alarma(void) {
    hora_t hora_alarma;
    // ALARM_TIME = 12:35:00, posponer 5 minutos → 12:40:00
    static const hora_t SNOOZED_TIME = {1, 2, 4, 0, 0, 0};
    clock_t reloj = RelojCreate(TICKS_PER_SECOND, AlarmHandler);
    RelojSetupCurrentTime(reloj, INITIAL_TIME);
    RelojSetupAlarm(reloj, ALARM_TIME);
    RelojToggleAlarm(reloj, true);
    TEST_ASSERT_TRUE(RelojSnoozeAlarm(reloj, 5));
    RelojGetAlarm(reloj, hora_alarma);
    TEST_ASSERT_EQUAL_UINT8_ARRAY(SNOOZED_TIME, hora_alarma, 6);
}

/** @test Al cancelar la alarma con snooze de un día completo vuelve a sonar al otro día */
void test_cancelar_alarma_hasta_manana(void) {
    clock_t reloj = RelojCreate(TICKS_PER_SECOND, AlarmHandler);
    RelojSetupCurrentTime(reloj, INITIAL_TIME);
    RelojSetupAlarm(reloj, ALARM_TIME);
    RelojToggleAlarm(reloj, true);
    // Posponer 24 horas = 1440 minutos → vuelve a la misma hora al día siguiente
    TEST_ASSERT_TRUE(RelojSnoozeAlarm(reloj, 24 * 60));
    // Avanzar un día completo desde INITIAL_TIME
    SimulateClockTicks(reloj, ONE_DAY);
    TEST_ASSERT_TRUE(alarm_fired);
}

/* === End of documentation ================================================ */
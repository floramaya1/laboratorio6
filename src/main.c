/************************************************************************************************
 Copyright (c) 2022-2025, Laboratorio de Microprocesadores
 Facultad de Ciencias Exactas y Tecnología, Universidad Nacional de Tucumán
 https://www.microprocesadores.unt.edu.ar/
 Copyright (c) 2022-2025, Esteban Volentini <evolentini@herrera.unt.edu.ar>
 SPDX-License-Identifier: MIT
*************************************************************************************************/
/** @file   main.c
 ** @brief  Programa principal de prueba para el poncho educativo UNT
 **/

/* === Headers files inclusions =============================================================== */
#include "digital.h"
#include "screen.h"
#include "bsp.h"
#include <stdint.h>
#include <stdbool.h>

/* === Macros definitions ====================================================================== */

/** @brief Divisor para el refresco del display */
#define REFRESH_DIVISOR 1

/* === Private data type declarations ========================================================== */

/* === Private variable declarations =========================================================== */

/* === Private function declarations =========================================================== */

/** @brief Genera un retardo corto */
static void Delay(void);

/** @brief Refresca el display */
static void RefreshDisplay(board_t board);

/** @brief Prueba las teclas modificando los valores del display */
static void TestKeys(board_t board);

/* === Public variable definitions ============================================================= */

/* === Private variable definitions ============================================================ */

/** @brief Valores actuales de los cuatro dígitos del display */
static uint8_t time[] = {0, 0, 0, 0};

/* === Private function definitions ============================================================ */

static void Delay(void) {
    for (int i = 0; i < 1000; i++) {
        __asm("NOP");
    }
}

static void RefreshDisplay(board_t board) {
    static int divisor = 0;
    divisor++;
    if (divisor == REFRESH_DIVISOR) {
        divisor = 0;
        DisplayRefresh(board->display);
    }
}

static void TestKeys(board_t board) {
    bool f1     = DigitalInputHasActivated(board->f1);
    bool f2     = DigitalInputHasActivated(board->f2);
    bool f3     = DigitalInputHasActivated(board->f3);
    bool f4     = DigitalInputHasActivated(board->f4);
    bool accept = DigitalInputHasActivated(board->accept);
    bool cancel = DigitalInputHasActivated(board->cancel);

    if (f1) { time[3] = (time[3] + 1) % 10; }
    if (f2) { time[2] = (time[2] + 1) % 10; }
    if (f3) { time[1] = (time[1] + 1) % 10; }
    if (f4) { time[0] = (time[0] + 1) % 10; }

    if (f1 || f2 || f3 || f4) {
        DisplayWriteBCD(board->display, time, 4);
    }
    if (accept) {
    static bool flashing = false;
    flashing = !flashing;
    DisplayFlashDigits(board->display, 0, 3, flashing ? 200 : 0);
}
    if (cancel) {
        DisplayToggleDots(board->display, 0, 3);
    }
}

/* === Public function implementation ========================================================== */

int main(void) {
    board_t board = BoardCreate();
    DisplayWriteBCD(board->display, time, 4);

    while (true) {
        RefreshDisplay(board);
        TestKeys(board);
        Delay();
    }
    return 0;
}

/* === End of documentation ==================================================================== */
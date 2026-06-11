/*********************************************************************************************************************
Copyright 2016-2025, Laboratorio de Microprocesadores
Facultad de Ciencias Exactas y Tecnologia
Universidad Nacional de Tucuman
http://www.microprocesadores.unt.edu.ar/
Copyright 2016-2025, Esteban Volentini <evolentini@herrera.unt.edu.ar>
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
#ifndef DIGITAL_H_
#define DIGITAL_H_

/** @file   digital.h
 ** @brief  Declaraciones para el manejo de entradas y salidas digitales
 **/

/* === Headers files inclusions ==================================================================================== */
#include <stdint.h>
#include <stdbool.h>

/* === Header for C++ compatibility ================================================================================ */
#ifdef __cplusplus
extern "C" {
#endif

/* === Public macros definitions =================================================================================== */
#define NO_EVENT         0  /**< Sin cambio de estado */
#define ACTIVATE_EVENT   1  /**< Flanco de activación */
#define DEACTIVATE_EVENT 2  /**< Flanco de desactivación */

/* === Public data type declarations =============================================================================== */

/** @brief Tipo de dato para representar una salida digital */
typedef struct digital_output_s * digital_output_t;

/** @brief Tipo de dato para representar una entrada digital */
typedef struct digital_input_s * digital_input_t;

/* === Public variable declarations ================================================================================ */

/* === Public function declarations ================================================================================ */

/**
 ** @brief  Crea y configura una salida digital
 ** @param  gpio  Índice del puerto GPIO
 ** @param  bit   Número de bit dentro del puerto
 ** @return Puntero al objeto de salida digital creado, o NULL si no hay memoria
 **/
digital_output_t DigitalOutputCreate(uint32_t gpio, uint8_t bit);

/**
 ** @brief  Activa una salida digital
 ** @param  salida  Puntero al objeto de salida digital
 **/
void DigitalOutputActivate(digital_output_t salida);

/**
 ** @brief  Desactiva una salida digital
 ** @param  salida  Puntero al objeto de salida digital
 **/
void DigitalOutputDeactivate(digital_output_t salida);

/**
 ** @brief  Alterna el estado de una salida digital
 ** @param  salida  Puntero al objeto de salida digital
 **/
void DigitalOutputToggle(digital_output_t salida);

/**
 ** @brief  Lee el estado actual de una salida digital
 ** @param  salida  Puntero al objeto de salida digital
 ** @return true si la salida está activa, false en caso contrario
 **/
bool DigitalOutputGetState(digital_output_t salida);

/**
 ** @brief  Crea y configura una entrada digital
 ** @param  gpio      Índice del puerto GPIO
 ** @param  bit       Número de bit dentro del puerto
 ** @param  inverted  Si es @c true, la lógica de la entrada es invertida
 ** @return Puntero al objeto de entrada digital creado, o NULL si no hay memoria
 **/
digital_input_t DigitalInputCreate(uint32_t gpio, uint8_t bit, bool inverted);

/**
 ** @brief  Lee el estado actual de una entrada digital
 ** @param  input  Descriptor creado con @ref DigitalInputCreate
 ** @return true si la entrada está en estado activo, false en caso contrario
 **/
bool DigitalInputGetState(digital_input_t input);

/**
 ** @brief  Detecta si la entrada se activó desde la última lectura
 ** @param  input  Descriptor creado con @ref DigitalInputCreate
 ** @return true si hubo un flanco de activación, false en caso contrario
 **/
bool DigitalInputHasActivated(digital_input_t input);

/**
 ** @brief  Detecta si la entrada se desactivó desde la última lectura
 ** @param  input  Descriptor creado con @ref DigitalInputCreate
 ** @return true si hubo un flanco de desactivación, false en caso contrario
 **/
bool DigitalInputHasDeactivated(digital_input_t input);
/**
 ** @brief  Detecta si la entrada cambió de estado desde la última lectura
 ** @param  input  Descriptor creado con @ref DigitalInputCreate
 ** @return @ref ACTIVATE_EVENT si hubo flanco de activación
 ** @return @ref DEACTIVATE_EVENT si hubo flanco de desactivación
 ** @return @ref NO_EVENT si no hubo cambios de estado
 **/
int DigitalInputHasChanged(digital_input_t input);

/* === End of conditional blocks =================================================================================== */
#ifdef __cplusplus
}
#endif

#endif /* DIGITAL_H_ */
/*
    ChibiOS - Copyright (C) 2006..2018 Giovanni Di Sirio

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
*/

#include "ch.h"
#include "hal.h"
#include "rt_test_root.h"
#include "oslib_test_root.h"

/*
 * This is a periodic thread that does absolutely nothing except flashing
 * a LED.
 */
/* static THD_WORKING_AREA(waThread1, 128);
static THD_FUNCTION(Thread1, arg) {
   palSetPadMode(GPIOG, 0, PAL_MODE_OUTPUT_PUSHPULL);
  (void)arg;
  chRegSetThreadName("blinker");
  while (true) {
    palSetPad(GPIOG,0);
    chThdSleepMilliseconds(250);
    palClearPad(GPIOG,0);
    chThdSleepMilliseconds(250);
  }
}
*/
/*
 * Application entry point.
 */
int main(void) {

  /*
   * System initializations.
   * - HAL initialization, this also initializes the configured device drivers
   *   and performs the board-specific initializations.
   * - Kernel initialization, the main() function becomes a thread and the
   *   RTOS is active.
   */
  halInit();
  chSysInit();

  palSetPadMode(GPIOG, 0, PAL_MODE_OUTPUT_PUSHPULL);
  palSetPadMode(GPIOG, 1, PAL_MODE_OUTPUT_PUSHPULL);
  while (true) {
    palSetPad(GPIOG,0);
    chThdSleepMilliseconds(250);
    palSetPad(GPIOG,1);
    chThdSleepMilliseconds(250);
    palClearPad(GPIOG,0);
    palClearPad(GPIOG,1);
    chThdSleepMilliseconds(250);
  }
  
  /*
   * Activates the serial driver 3 using the driver default configuration.
   */

  /*
   * Creates the example thread.
   */
  //chThdCreateStatic(waThread1, sizeof(waThread1), NORMALPRIO + 1, Thread1, NULL);

  /*
   * Normal main() thread activity, in this demo it does nothing except
   * sleeping in a loop and check the button state.
   */
}

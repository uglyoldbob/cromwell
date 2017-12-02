/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
#include "ResetMenuActions.h"

extern void I2CRebootSlow(void);
extern void I2CRebootQuick(void);
extern void I2CPowerOff(void);

void SlowReboot(void *ignored){
	I2CRebootSlow();
}

void QuickReboot(void *ignored){
	I2CRebootQuick();
}

void PowerOff(void *ignored) {
	I2CPowerOff();
}

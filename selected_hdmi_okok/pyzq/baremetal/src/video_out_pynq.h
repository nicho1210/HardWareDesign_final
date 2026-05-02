#ifndef _VID_OUT_PYNQ_H_
#define _VID_OUT_PYNQ_H_

#include "xdebug.h"
#include "xgpio.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xstatus.h"
#include "xvidc.h"
#include "xvtc.h"
#include "sleep.h"

#define GPIO_RESET_ON        0
#define GPIO_RESET_OFF       1
#define GPIO_RESET_CHANNEL   1

#define GPIO_DEBUG_CHANNEL   1

int system_init(XVtc *VtcInstPtr,
                XGpio *ResetGpioInstPtr,
                XGpio *RxDebugGpioInstPtr,
                XGpio *TxDebugGpioInstPtr);

void configure_vtc_gen(XVtc *InstancePtr,
                       const XVidC_VideoStream *Strm);

#endif /* _VID_OUT_PYNQ_H_ */
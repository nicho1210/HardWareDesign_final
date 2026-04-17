#ifndef _VID_OUT_PYNQ_H_
#define _VID_OUT_PYNQ_H_

#include "xdebug.h"
#include "xvtc.h"
#include "xvidc.h"
#include "xgpio.h"
#include "xaxivdma.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "sleep.h"

#include "frame_1280x720_rgb888.h"
#include "xgbt24.h"

#define GPIO_RESET_ON       0
#define GPIO_RESET_OFF      1
#define GPIO_RESET_CHANNEL  1

typedef struct {
    u32 width;
    u32 height;
    u32 stride;
    u32 threshold;
    u32 mode;
    u32 enable_blur;
} FramePipelineConfig_t;

int system_init(XVtc *VtcInstPtr,
                XGpio *XGpioInstPtr,
                XAxiVdma *VdmaInstPtr,
                XGbt24 *Gbt24InstPtr);

void configure_vtc_gen(XVtc *InstancePtr, const XVidC_VideoStream *Strm);

#endif /* _VID_OUT_PYNQ_H_ */
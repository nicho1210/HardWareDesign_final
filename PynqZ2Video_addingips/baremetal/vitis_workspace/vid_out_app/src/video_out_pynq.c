#include "xil_printf.h"
#include "xparameters.h"
#include "video_out_pynq.h"
#include "video_resolutions.h"

#include <string.h>

/* ---------------- DDR frame buffer base ---------------- */
#if defined(XPAR_DDR_MEM_BASEADDR)
#define DDR_BASE_ADDR XPAR_DDR_MEM_BASEADDR
#elif defined(XPAR_PS7_DDR_0_S_AXI_BASEADDR)
#define DDR_BASE_ADDR XPAR_PS7_DDR_0_S_AXI_BASEADDR
#else
#error "Cannot find DDR base address macro in xparameters.h"
#endif

#define FRAME_BUFFER_BASEADDR (DDR_BASE_ADDR + 0x01000000U)

/* ---------------- Device ID fallbacks ---------------- */
#ifndef XPAR_AXI_VDMA_0_DEVICE_ID
#define XPAR_AXI_VDMA_0_DEVICE_ID 0
#endif

#ifndef XPAR_AXI_GPIO_0_DEVICE_ID
#define XPAR_AXI_GPIO_0_DEVICE_ID 0
#endif

#ifndef XPAR_V_TC_0_DEVICE_ID
#define XPAR_V_TC_0_DEVICE_ID 0
#endif

#ifndef XPAR_GBT24_0_DEVICE_ID
#define XPAR_GBT24_0_DEVICE_ID 0
#endif

static int configure_gbt24_core(XGbt24 *Gbt24InstPtr, const FramePipelineConfig_t *CfgPtr)
{
    XGbt24_Set_width(Gbt24InstPtr, CfgPtr->width);
    XGbt24_Set_height(Gbt24InstPtr, CfgPtr->height);
    XGbt24_Set_threshold(Gbt24InstPtr, CfgPtr->threshold);
    XGbt24_Set_mode(Gbt24InstPtr, CfgPtr->mode);
    XGbt24_Set_enable_blur(Gbt24InstPtr, CfgPtr->enable_blur);

    XGbt24_EnableAutoRestart(Gbt24InstPtr);
    XGbt24_Start(Gbt24InstPtr);

    return XST_SUCCESS;
}

static int configure_vdma_read(XAxiVdma *VdmaInstPtr, u32 FrameAddr, const FramePipelineConfig_t *CfgPtr)
{
    int Status;
    XAxiVdma_DmaSetup ReadCfg;
    UINTPTR FrameStoreStartAddr[XAXIVDMA_MAX_FRAMESTORE];;

    memset(&ReadCfg, 0, sizeof(ReadCfg));
    memset(FrameStoreStartAddr, 0, sizeof(FrameStoreStartAddr));

    /* Use one frame store for phase 1 */
    Status = XAxiVdma_SetFrmStore(VdmaInstPtr, 1, XAXIVDMA_READ);
    if (Status != XST_SUCCESS) {
        xil_printf("XAxiVdma_SetFrmStore failed\r\n");
        return XST_FAILURE;
    }

    ReadCfg.VertSizeInput      = CfgPtr->height;
    ReadCfg.HoriSizeInput      = CfgPtr->stride;
    ReadCfg.Stride             = CfgPtr->stride;
    ReadCfg.FrameDelay         = 0;
    ReadCfg.EnableCircularBuf  = 1;
    ReadCfg.EnableSync         = 0;
    ReadCfg.PointNum           = 0;
    ReadCfg.EnableFrameCounter = 0;
    ReadCfg.FixedFrameStoreAddr = 0;

    Status = XAxiVdma_DmaConfig(VdmaInstPtr, XAXIVDMA_READ, &ReadCfg);
    if (Status != XST_SUCCESS) {
        xil_printf("XAxiVdma_DmaConfig (READ) failed\r\n");
        return XST_FAILURE;
    }

    FrameStoreStartAddr[0] = (UINTPTR)FrameAddr;

    Status = XAxiVdma_DmaSetBufferAddr(VdmaInstPtr, XAXIVDMA_READ, FrameStoreStartAddr);
    if (Status != XST_SUCCESS) {
        xil_printf("XAxiVdma_DmaSetBufferAddr (READ) failed\r\n");
        return XST_FAILURE;
    }

    Status = XAxiVdma_DmaStart(VdmaInstPtr, XAXIVDMA_READ);
    if (Status != XST_SUCCESS) {
        xil_printf("XAxiVdma_DmaStart (READ) failed\r\n");
        return XST_FAILURE;
    }

    return XST_SUCCESS;
}

int system_init(XVtc *VtcInstPtr,
                XGpio *XGpioInstPtr,
                XAxiVdma *VdmaInstPtr,
                XGbt24 *Gbt24InstPtr)
{
    int Status;
    XVtc_Config *VtcConfig;
    XAxiVdma_Config *VdmaConfig;

    /* Initialize VTC */
    VtcConfig = XVtc_LookupConfig(XPAR_V_TC_0_DEVICE_ID);
    if (VtcConfig == NULL) {
        xil_printf("VTC LookupConfig failed\r\n");
        return XST_FAILURE;
    }

    Status = XVtc_CfgInitialize(VtcInstPtr, VtcConfig, VtcConfig->BaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("VTC initialization failed\r\n");
        return XST_FAILURE;
    }

    /* Initialize GPIO for video-path reset */
    Status = XGpio_Initialize(XGpioInstPtr, XPAR_AXI_GPIO_0_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("GPIO initialization failed\r\n");
        return XST_FAILURE;
    }

    /* Initialize AXI VDMA */
    VdmaConfig = XAxiVdma_LookupConfig(XPAR_AXI_VDMA_0_DEVICE_ID);
    if (VdmaConfig == NULL) {
        xil_printf("VDMA LookupConfig failed\r\n");
        return XST_FAILURE;
    }

    Status = XAxiVdma_CfgInitialize(VdmaInstPtr, VdmaConfig, VdmaConfig->BaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("VDMA initialization failed\r\n");
        return XST_FAILURE;
    }

    /* Initialize gbt24 HLS IP */
    Status = XGbt24_Initialize(Gbt24InstPtr, XPAR_GBT24_0_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("gbt24 initialization failed\r\n");
        return XST_FAILURE;
    }

    return XST_SUCCESS;
}

int main()
{
    int Status;
    const XVidC_VideoTimingMode *VmPtr;
    XVidC_VideoStream VidStream;

    XVtc VtcInst;
    XGpio XGpioInst;
    XAxiVdma VdmaInst;
    XGbt24 Gbt24Inst;

    FramePipelineConfig_t PipeCfg;

    xil_printf("Video Out application on PYNQ-Z2 (DDR -> VDMA -> gbt24 -> HDMI)\r\n");

    /* Fixed phase-1 configuration: 1280x720 RGB888 */
    VmPtr = XVidC_GetVideoModeData(XVIDC_VM_1280x720_60_P);

    PipeCfg.width       = VmPtr->Timing.HActive;
    PipeCfg.height      = VmPtr->Timing.VActive;
    PipeCfg.stride      = FRAME_STRIDE;   /* bytes per line = 1280 * 3 */
    PipeCfg.threshold   = 0;            /* phase 1 default */
    PipeCfg.mode        = 0;              /* 0=bypass, 1=grayscale, 2=threshold */
    PipeCfg.enable_blur = 0;              /* phase 1: blur disabled */

    Status = system_init(&VtcInst, &XGpioInst, &VdmaInst, &Gbt24Inst);
    if (Status != XST_SUCCESS) {
        xil_printf("system_init failed\r\n");
        return XST_FAILURE;
    }

    /* Set HDMI pixel clock to 74.25 MHz for 1280x720@60 */
    ClkWiz_Set_Output_Clock(XPAR_XCLK_WIZ_0_BASEADDR, CLKWIZ_CLKOUT0_74_25_MHz);

    /* Assert reset on video path before reconfiguration */
    //XGpio_DiscreteWrite(&XGpioInst, GPIO_RESET_CHANNEL, GPIO_RESET_ON);
    //usleep(200);

    /* Copy image to DDR frame buffer */
    memcpy((void *)FRAME_BUFFER_BASEADDR, frame_rgb888, FRAME_BYTES);
    Xil_DCacheFlushRange((UINTPTR)FRAME_BUFFER_BASEADDR, FRAME_BYTES);

    xil_printf("Frame copied to DDR @ 0x%08lx, bytes=%d\r\n",
               (unsigned long)FRAME_BUFFER_BASEADDR, FRAME_BYTES);

    /* Configure gbt24 IP */
    Status = configure_gbt24_core(&Gbt24Inst, &PipeCfg);
    if (Status != XST_SUCCESS) {
        xil_printf("configure_gbt24_core failed\r\n");
        return XST_FAILURE;
    }

    /* Configure VDMA read channel */
    Status = configure_vdma_read(&VdmaInst, FRAME_BUFFER_BASEADDR, &PipeCfg);
    if (Status != XST_SUCCESS) {
        xil_printf("configure_vdma_read failed\r\n");
        return XST_FAILURE;
    }

    /* Configure VTC generator for fixed 720p RGB stream */
    XVidC_SetVideoStream(&VidStream,
                         XVIDC_VM_1280x720_60_P,
                         XVIDC_CSF_RGB,
                         XVIDC_BPC_8,
                         XVIDC_PPC_1);

    configure_vtc_gen(&VtcInst, &VidStream);
    XVtc_EnableGenerator(&VtcInst);

    /* Release reset after everything is configured */
    //XGpio_DiscreteWrite(&XGpioInst, GPIO_RESET_CHANNEL, GPIO_RESET_OFF);
    //usleep(200);

    xil_printf("Pipeline started: DDR -> VDMA -> gbt24 -> HDMI\r\n");
    xil_printf("Mode=%d, Threshold=%d\r\n", PipeCfg.mode, PipeCfg.threshold);

    while (1) {
        /* Keep running */
    }

    return 0;
}

/*****************************************************************************/
/**
 * Configure the VTC Generator core
 */
/*****************************************************************************/
void configure_vtc_gen(XVtc *InstancePtr, const XVidC_VideoStream *Strm)
{
    XVtc_Timing XVtc_Timingconf;

    XVtc_Reset(InstancePtr);
    XVtc_DisableGenerator(InstancePtr);
    XVtc_Disable(InstancePtr);

    XVtc_Timingconf.HActiveVideo = Strm->Timing.HActive;
    XVtc_Timingconf.HBackPorch   = Strm->Timing.HBackPorch;
    XVtc_Timingconf.HFrontPorch  = Strm->Timing.HFrontPorch;
    XVtc_Timingconf.HSyncPolarity= Strm->Timing.HSyncPolarity;
    XVtc_Timingconf.HSyncWidth   = Strm->Timing.HSyncWidth;
    XVtc_Timingconf.Interlaced   = Strm->IsInterlaced;

    XVtc_Timingconf.V0BackPorch  = Strm->Timing.F0PVBackPorch;
    XVtc_Timingconf.V0FrontPorch = Strm->Timing.F0PVFrontPorch;
    XVtc_Timingconf.V0SyncWidth  = Strm->Timing.F0PVSyncWidth;
    XVtc_Timingconf.V1BackPorch  = Strm->Timing.F1VBackPorch;
    XVtc_Timingconf.V1FrontPorch = Strm->Timing.F1VFrontPorch;
    XVtc_Timingconf.V1SyncWidth  = Strm->Timing.F1VSyncWidth;
    XVtc_Timingconf.VActiveVideo = Strm->Timing.VActive;
    XVtc_Timingconf.VSyncPolarity= Strm->Timing.VSyncPolarity;

    XVtc_SetGeneratorTiming(InstancePtr, &XVtc_Timingconf);
    XVtc_RegUpdate(InstancePtr);

    XVtc_Enable(InstancePtr);
    XVtc_EnableGenerator(InstancePtr);
}
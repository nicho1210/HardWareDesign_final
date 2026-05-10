#ifndef VIDEO_IP_H
#define VIDEO_IP_H

#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <ap_int.h>

// Fixed design resolution used by the final PYNQ HDMI build
#define FRAME_WIDTH   1280
#define FRAME_HEIGHT  720

// Motion detector downsamples by 4x4 blocks
#define DS_SHIFT      2
#define MOT_W         (FRAME_WIDTH  >> DS_SHIFT)   // 320
#define MOT_H         (FRAME_HEIGHT >> DS_SHIFT)   // 180
#define MOT_SIZE      (MOT_W * MOT_H)

// 4x4 region split points
#define X_SPLIT1      (FRAME_WIDTH / 4)            // 320
#define X_SPLIT2      (FRAME_WIDTH / 2)            // 640
#define X_SPLIT3      ((FRAME_WIDTH * 3) / 4)      // 960

#define Y_SPLIT1      (FRAME_HEIGHT / 4)           // 180
#define Y_SPLIT2      (FRAME_HEIGHT / 2)           // 360
#define Y_SPLIT3      ((FRAME_HEIGHT * 3) / 4)     // 540

// AXI4-Stream pixel: RGB888 + sideband fields
typedef ap_axiu<24,1,1,1> axis_pixel_t;

// Board/top-level version: continuous stream, ap_ctrl_none
void video_gray_live(
    hls::stream<axis_pixel_t>& in_stream,
    hls::stream<axis_pixel_t>& out_stream,
    volatile ap_uint<32> *motion_count_out
);

// CSIM/testbench helper: process exactly num_pixels pixels, then return
void video_gray_live_frame(
    hls::stream<axis_pixel_t>& in_stream,
    hls::stream<axis_pixel_t>& out_stream,
    volatile ap_uint<32> *motion_count_out,
    int num_pixels
);

#endif // VIDEO_IP_H
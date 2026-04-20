#ifndef VIDEO_IP_H
#define VIDEO_IP_H
#define MAX_ROWS 720
#define MAX_COLS 1280

#include "ap_int.h"
#include "ap_axi_sdata.h"
#include "hls_stream.h"

// ============================================================
// Stream format
// Assume RGB888 on AXI stream:
//   data[23:16] = R
//   data[15:8]  = G
//   data[7:0]   = B
//
// If your source is actually BGR888, only swap the channel
// extraction/packing in one place.
// ============================================================

// Top-level AXI4-Stream pixel type
typedef ap_axiu<24, 1, 1, 1> axis_pixel_t;

// Internal pixel type used between modules
struct pixel24_t {
    ap_uint<24> data;
    ap_uint<1>  user;   // start of frame
    ap_uint<1>  last;   // end of line
};

// Output mode
enum video_mode_t {
    MODE_GRAY      = 0,
    MODE_THRESHOLD = 1,
    MODE_MOTION    = 2
};

// ------------------------------------------------------------
// Helper conversion modules
// ------------------------------------------------------------
void axis_to_pixel(
    hls::stream<axis_pixel_t>& stream_in,
    hls::stream<pixel24_t>&    stream_out,
    int total_pixels
);

void pixel_to_axis(
    hls::stream<pixel24_t>&    stream_in,
    hls::stream<axis_pixel_t>& stream_out,
    int total_pixels
);

// ------------------------------------------------------------
// Processing modules
// ------------------------------------------------------------
void rgb2gray(
    hls::stream<pixel24_t>& stream_in,
    hls::stream<pixel24_t>& stream_out,
    int total_pixels
);

void blur_3x3(
    hls::stream<pixel24_t>& stream_in,
    hls::stream<pixel24_t>& stream_out,
    int cols,
    int total_pixels,
    int enable
);

void motion_detect(
    hls::stream<pixel24_t>& stream_in,
    hls::stream<pixel24_t>& stream_out,
    int total_pixels,
    int rows,
    int cols,
    int mode
);

void threshold(
    hls::stream<pixel24_t>& stream_in,
    hls::stream<pixel24_t>& stream_out,
    int total_pixels,
    int thresh,
    int mode
);

// ------------------------------------------------------------
// Top-level IP
// ------------------------------------------------------------
void video_motion_ip(
    hls::stream<axis_pixel_t>& in_stream,
    hls::stream<axis_pixel_t>& out_stream,
    int mode,
    int thresh,
    int filter_enable,
    int rows,
    int cols
);

#endif

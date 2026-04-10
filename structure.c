#ifndef VIDEO_TYPES_H
#define VIDEO_TYPES_H

#include <ap_int.h>
#include <ap_axi_sdata.h>
#include <hls_stream.h>

// Top-level AXI4-Stream pixel from/to the PYNQ video pipeline
// 24-bit = 3 channels x 8 bits
typedef ap_axiu<24,1,1,1> axis_pixel_t;

// Internal color pixel in PYNQ default order: BGR
struct bgr_pixel_t {
    ap_uint<8> b;
    ap_uint<8> g;
    ap_uint<8> r;
    ap_uint<1> user;   // start of frame
    ap_uint<1> last;   // end of line
};

// Internal grayscale pixel
struct gray_pixel_t {
    ap_uint<8> y;
    ap_uint<1> user;   // start of frame
    ap_uint<1> last;   // end of line
};

// Optional binary / thresholded pixel
struct bin_pixel_t {
    ap_uint<8> v;      // 0 or 255
    ap_uint<1> user;   // start of frame
    ap_uint<1> last;   // end of line
};

// Helper: unpack AXI stream pixel into internal BGR pixel
static inline bgr_pixel_t axis_to_bgr(const axis_pixel_t& in_pix) {
    bgr_pixel_t p;
    p.b    = in_pix.data.range(7, 0);
    p.g    = in_pix.data.range(15, 8);
    p.r    = in_pix.data.range(23, 16);
    p.user = in_pix.user;
    p.last = in_pix.last;
    return p;
}

// Helper: pack grayscale pixel back to 24-bit BGR AXI stream
static inline axis_pixel_t gray_to_axis(const gray_pixel_t& in_pix) {
    axis_pixel_t out_pix;
    out_pix.data.range(7, 0)   = in_pix.y; // B
    out_pix.data.range(15, 8)  = in_pix.y; // G
    out_pix.data.range(23, 16) = in_pix.y; // R
    out_pix.user = in_pix.user;
    out_pix.last = in_pix.last;
    out_pix.keep = -1;
    out_pix.strb = -1;
    out_pix.id   = 0;
    out_pix.dest = 0;
    return out_pix;
}

// Helper: pack binary pixel back to 24-bit BGR AXI stream
static inline axis_pixel_t bin_to_axis(const bin_pixel_t& in_pix) {
    axis_pixel_t out_pix;
    out_pix.data.range(7, 0)   = in_pix.v; // B
    out_pix.data.range(15, 8)  = in_pix.v; // G
    out_pix.data.range(23, 16) = in_pix.v; // R
    out_pix.user = in_pix.user;
    out_pix.last = in_pix.last;
    out_pix.keep = -1;
    out_pix.strb = -1;
    out_pix.id   = 0;
    out_pix.dest = 0;
    return out_pix;
}

#endif

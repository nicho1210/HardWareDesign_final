#include "video_ip.h"

// ============================================================
// AXI stream -> internal pixel
// ============================================================
void axis_to_pixel(
    hls::stream<axis_pixel_t>& stream_in,
    hls::stream<pixel24_t>&    stream_out,
    int total_pixels
) {
    for (int i = 0; i < total_pixels; i++) {
        #pragma HLS PIPELINE II=1

        axis_pixel_t in_pix = stream_in.read();

        pixel24_t out_pix;
        out_pix.data = in_pix.data;
        out_pix.user = in_pix.user;
        out_pix.last = in_pix.last;

        stream_out.write(out_pix);
    }
}

// ============================================================
// Internal pixel -> AXI stream
// ============================================================
void pixel_to_axis(
    hls::stream<pixel24_t>&    stream_in,
    hls::stream<axis_pixel_t>& stream_out,
    int total_pixels
) {
    for (int i = 0; i < total_pixels; i++) {
        #pragma HLS PIPELINE II=1

        pixel24_t in_pix = stream_in.read();

        axis_pixel_t out_pix;
        out_pix.data = in_pix.data;
        out_pix.user = in_pix.user;
        out_pix.last = in_pix.last;

        // Full-valid byte lanes
        out_pix.keep = 0x7;
        out_pix.strb = 0x7;
        out_pix.id   = 0;
        out_pix.dest = 0;

        stream_out.write(out_pix);
    }
}

// ============================================================
// RGB888 -> grayscale replicated back into RGB channels
// ============================================================
void rgb2gray(
    hls::stream<pixel24_t>& stream_in,
    hls::stream<pixel24_t>& stream_out,
    int total_pixels
) {
    for (int i = 0; i < total_pixels; i++) {
        #pragma HLS PIPELINE II=1

        pixel24_t pix = stream_in.read();

        ap_uint<8> r = pix.data.range(23, 16);
        ap_uint<8> g = pix.data.range(15, 8);
        ap_uint<8> b = pix.data.range(7, 0);

        // Y ≈ (77R + 150G + 29B) >> 8
        ap_uint<16> y_tmp = 77 * r + 150 * g + 29 * b;
        ap_uint<8>  y     = y_tmp >> 8;

        pix.data.range(23, 16) = y;
        pix.data.range(15, 8)  = y;
        pix.data.range(7, 0)   = y;

        stream_out.write(pix);
    }
}

// ============================================================
// Blur stage placeholder
//
// Current version:
//   - enable == 0 : pass-through
//   - enable == 1 : still pass-through for now
//
// This is intentional so the whole pipeline can compile/run now.
// The filter teammate can later replace this body with a true
// streaming 3x3 Gaussian blur using line buffers + sliding window.
// ============================================================
void blur_3x3(
    hls::stream<pixel24_t>& stream_in,
    hls::stream<pixel24_t>& stream_out,
    int cols,
    int total_pixels,
    int enable
) {
    (void)cols;   // suppress unused warning for now
    (void)enable; // placeholder version

    for (int i = 0; i < total_pixels; i++) {
        #pragma HLS PIPELINE II=1
        pixel24_t pix = stream_in.read();
        stream_out.write(pix);
    }
}

void motion_detect(
    hls::stream<pixel24_t>& stream_in,
    hls::stream<pixel24_t>& stream_out,
    int total_pixels,
    int rows,
    int cols,
    int mode
) {
    // Persists between calls (between frames) — HLS maps this to BRAM
    static ap_uint<8> prev_frame[MAX_ROWS][MAX_COLS];
    #pragma HLS resource variable=prev_frame core=RAM_2P_BRAM

    int row = 0, col = 0;

    for (int i = 0; i < total_pixels; i++) {
        #pragma HLS PIPELINE II=1

        pixel24_t pix = stream_in.read();

        if (mode == MODE_MOTION) {
            ap_uint<8> gray = pix.data.range(23, 16); // already grayscale from rgb2gray
            ap_uint<8> prev = prev_frame[row][col];

            // absolute difference
            ap_int<9> diff = (ap_int<9>)gray - (ap_int<9>)prev;
            ap_uint<8> abs_diff = (diff < 0) ? (ap_uint<8>)(-diff) : (ap_uint<8>)(diff);

            // write result back into pixel (threshold stage will pass it through)
            pix.data.range(23, 16) = abs_diff;
            pix.data.range(15,  8) = abs_diff;
            pix.data.range( 7,  0) = abs_diff;

            // store current as previous for next frame
            prev_frame[row][col] = gray;
        }
        // MODE_GRAY / MODE_THRESHOLD: pass through unchanged

        stream_out.write(pix);

        if (col == cols - 1) { col = 0; row++; }
        else col++;
    }
}


// ============================================================
// mode == 0 : grayscale pass-through
// mode == 1 : threshold to binary image
// ============================================================
void threshold(
    hls::stream<pixel24_t>& stream_in,
    hls::stream<pixel24_t>& stream_out,
    int total_pixels,
    int thresh,
    int mode
) {
    for (int i = 0; i < total_pixels; i++) {
        #pragma HLS PIPELINE II=1

        pixel24_t pix = stream_in.read();

        if (mode == MODE_THRESHOLD) {
            // Since input is already grayscale replicated to RGB,
            // any one channel can be used.
            ap_uint<8> y = pix.data.range(23, 16);
            ap_uint<8> v = (y > thresh) ? (ap_uint<8>)255 : (ap_uint<8>)0;

            pix.data.range(23, 16) = v;
            pix.data.range(15, 8)  = v;
            pix.data.range(7, 0)   = v;
        }

        // mode == MODE_GRAY => do nothing, pass grayscale through
        stream_out.write(pix);
    }
}

// ============================================================
// Top-level IP
// ============================================================
void video_motion_ip(
    hls::stream<axis_pixel_t>& in_stream,
    hls::stream<axis_pixel_t>& out_stream,
    int mode,
    int thresh,
    int filter_enable,
    int rows,
    int cols
) {
    #pragma HLS INTERFACE axis      port=in_stream
    #pragma HLS INTERFACE axis      port=out_stream

    #pragma HLS INTERFACE s_axilite port=mode
    #pragma HLS INTERFACE s_axilite port=thresh
    #pragma HLS INTERFACE s_axilite port=filter_enable
    #pragma HLS INTERFACE s_axilite port=rows
    #pragma HLS INTERFACE s_axilite port=cols
    #pragma HLS INTERFACE s_axilite port=return

    #pragma HLS DATAFLOW

    int total_pixels = rows * cols;

    hls::stream<pixel24_t> pix_in("pix_in");
    hls::stream<pixel24_t> gray_stream("gray_stream");
    hls::stream<pixel24_t> blur_stream("blur_stream");
    hls::stream<pixel24_t> motion_stream("motion_stream");
    hls::stream<pixel24_t> out_pix("out_pix");
    

    #pragma HLS STREAM variable=pix_in       depth=64
    #pragma HLS STREAM variable=gray_stream  depth=64
    #pragma HLS STREAM variable=blur_stream  depth=64
    #pragma HLS STREAM variable=motion_stream depth=64
    #pragma HLS STREAM variable=out_pix      depth=64

    axis_to_pixel(in_stream, pix_in, total_pixels);
    rgb2gray(pix_in, gray_stream, total_pixels);
    blur_3x3(gray_stream, blur_stream, cols, total_pixels, filter_enable);
    motion_detect(blur_stream, motion_stream, total_pixels, rows, cols, mode);
    threshold(motion_stream, out_pix, total_pixels, thresh, mode);
    pixel_to_axis(out_pix, out_stream, total_pixels);
}

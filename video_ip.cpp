#include "video_ip.h"

static void process_one_pixel(
    axis_pixel_t in_p,
    axis_pixel_t &out_p,
    volatile ap_uint<32> *motion_count_out
) {
#pragma HLS INLINE

    static ap_uint<1> prev_frame[MOT_SIZE];
#pragma HLS BIND_STORAGE variable=prev_frame type=ram_2p impl=lutram

    static ap_uint<11> x = 0;
    static ap_uint<10> y = 0;
    static ap_uint<16> addr = 0;
    static ap_uint<1> first_frame = 1;

    static ap_uint<16> motion_count_accum = 0;
    static ap_uint<16> motion_count_latched = 0;

    static ap_uint<16> region_mask_accum = 0;
    static ap_uint<16> region_mask_latched = 0;

    const ap_uint<8> THRESH = 96;

    axis_pixel_t p = in_p;

    if (p.user[0]) {
        x = 0;
        y = 0;
        addr = 0;
        motion_count_accum = 0;
        region_mask_accum = 0;
    }

    ap_uint<8> g = p.data.range(15, 8);
    ap_uint<1> curr_bin = (g >= THRESH) ? 1 : 0;

    // Keep the known-stable threshold HDMI output
    ap_uint<8> out_pix = curr_bin ? ap_uint<8>(255) : ap_uint<8>(0);

    // Sample once per 4x4 block and compare against previous frame
    if ((x.range(1, 0) == 0) && (y.range(1, 0) == 0)) {
        ap_uint<1> prev_bin = prev_frame[addr];
        ap_uint<1> motion = first_frame ? ap_uint<1>(0) : (curr_bin ^ prev_bin);

        if (motion) {
            ap_uint<4> region_col = 0;
            ap_uint<4> region_row = 0;
            ap_uint<5> region_idx = 0;

            if (x < X_SPLIT1) {
                region_col = 0;
            } else if (x < X_SPLIT2) {
                region_col = 1;
            } else if (x < X_SPLIT3) {
                region_col = 2;
            } else {
                region_col = 3;
            }

            if (y < Y_SPLIT1) {
                region_row = 0;
            } else if (y < Y_SPLIT2) {
                region_row = 1;
            } else if (y < Y_SPLIT3) {
                region_row = 2;
            } else {
                region_row = 3;
            }

            // 0..15 corresponding to 1..16
            region_idx = region_row * 4 + region_col;

            motion_count_accum++;
            region_mask_accum |= (ap_uint<16>(1) << region_idx);
        }

        prev_frame[addr] = curr_bin;

        if (addr == MOT_SIZE - 1)
            addr = 0;
        else
            addr++;
    }

    p.data.range(23, 16) = out_pix;
    p.data.range(15, 8)  = out_pix;
    p.data.range(7, 0)   = out_pix;

    out_p = p;

    if (x == FRAME_WIDTH - 1) {
        x = 0;
        if (y == FRAME_HEIGHT - 1) {
            y = 0;

            if (first_frame) {
                motion_count_latched = 0;
                region_mask_latched = 0;
                first_frame = 0;
            } else {
                motion_count_latched = motion_count_accum;
                region_mask_latched = region_mask_accum;
            }
        } else {
            y++;
        }
    } else {
        x++;
    }

    // [15:0] = motion_count, [31:16] = region mask
    *motion_count_out =
        ((ap_uint<32>)region_mask_latched << 16) |
        (ap_uint<32>)motion_count_latched;
}

void video_gray_live(
    hls::stream<axis_pixel_t>& in_stream,
    hls::stream<axis_pixel_t>& out_stream,
    volatile ap_uint<32> *motion_count_out
) {
#pragma HLS INTERFACE axis port=in_stream
#pragma HLS INTERFACE axis port=out_stream
#pragma HLS INTERFACE ap_none port=motion_count_out
#pragma HLS INTERFACE ap_ctrl_none port=return

    while (1) {
#pragma HLS PIPELINE II=1
        axis_pixel_t in_p = in_stream.read();
        axis_pixel_t out_p;
        process_one_pixel(in_p, out_p, motion_count_out);
        out_stream.write(out_p);
    }
}

void video_gray_live_frame(
    hls::stream<axis_pixel_t>& in_stream,
    hls::stream<axis_pixel_t>& out_stream,
    volatile ap_uint<32> *motion_count_out,
    int num_pixels
) {
    for (int i = 0; i < num_pixels; i++) {
        axis_pixel_t in_p = in_stream.read();
        axis_pixel_t out_p;
        process_one_pixel(in_p, out_p, motion_count_out);
        out_stream.write(out_p);
    }
}
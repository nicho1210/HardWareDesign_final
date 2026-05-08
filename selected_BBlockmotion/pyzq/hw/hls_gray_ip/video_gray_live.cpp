#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <ap_int.h>

#define FRAME_WIDTH   1280
#define FRAME_HEIGHT  720

#define DS_SHIFT      2
#define MOT_W         (FRAME_WIDTH  >> DS_SHIFT)   // 320
#define MOT_H         (FRAME_HEIGHT >> DS_SHIFT)   // 180
#define MOT_SIZE      (MOT_W * MOT_H)

typedef ap_axiu<24,1,1,1> axis_pixel_t;

void video_gray_live(
    hls::stream<axis_pixel_t>& in_stream,
    hls::stream<axis_pixel_t>& out_stream
) {
#pragma HLS INTERFACE axis port=in_stream
#pragma HLS INTERFACE axis port=out_stream
#pragma HLS INTERFACE ap_ctrl_none port=return

    static ap_uint<1> prev_frame[MOT_SIZE];
#pragma HLS BIND_STORAGE variable=prev_frame type=ram_2p impl=bram

    static ap_uint<11> x = 0;
    static ap_uint<10> y = 0;

    const ap_uint<8> THRESH = 96;

    while (1) {
#pragma HLS PIPELINE II=1
        axis_pixel_t p = in_stream.read();

        if (p.user[0]) {
            x = 0;
            y = 0;
        }

        ap_uint<8> g = p.data.range(15,8);
        ap_uint<1> curr_bin = (g >= THRESH) ? 1 : 0;

        if ((x.range(1,0) == 0) && (y.range(1,0) == 0)) {
            ap_uint<17> bx = x >> DS_SHIFT;
            ap_uint<17> by = y >> DS_SHIFT;
            ap_uint<17> addr = by * MOT_W + bx;

            ap_uint<1> prev_bin = prev_frame[addr];
            ap_uint<1> motion = curr_bin ^ prev_bin;
            (void)motion;

            prev_frame[addr] = curr_bin;
        }

        /* Still output threshold image for now */
        ap_uint<8> out_pix = curr_bin ? 255 : 0;

        p.data.range(23,16) = out_pix;
        p.data.range(15,8)  = out_pix;
        p.data.range(7,0)   = out_pix;

        out_stream.write(p);

        if (x == FRAME_WIDTH - 1) {
            x = 0;
            if (y == FRAME_HEIGHT - 1) {
                y = 0;
            } else {
                y++;
            }
        } else {
            x++;
        }
    }
}

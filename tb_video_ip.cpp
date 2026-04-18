#include "video_ip.h"
#include <cstdio>

#define ROWS 8
#define COLS 8

static void push_frame(hls::stream<axis_pixel_t>& s, int frame_id) {
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            axis_pixel_t px;
            int val = (frame_id * 40 + r * 10 + c * 5) % 256;
            px.data.range(23,16) = val;
            px.data.range(15, 8) = (val/2) & 0xFF;
            px.data.range( 7, 0) = (255-val) & 0xFF;
            px.user = (r==0 && c==0) ? 1 : 0;
            px.last = (c==COLS-1)    ? 1 : 0;
            px.keep = 0x7; px.strb = 0x7; px.id = 0; px.dest = 0;
            s.write(px);
        }
    }
}

static int ref_gray(int R, int G, int B) { return (77*R + 150*G + 29*B) >> 8; }

int main() {
    int errors = 0;

    // Test 1: MODE_GRAY
    printf("\n[TEST 1] MODE_GRAY\n");
    {
        hls::stream<axis_pixel_t> in_s, out_s;
        push_frame(in_s, 0);
        video_motion_ip(in_s, out_s, 0, 128, 0, ROWS, COLS);
        for (int r = 0; r < ROWS; r++) {
            for (int c = 0; c < COLS; c++) {
                axis_pixel_t px = out_s.read();
                int val = (0*40 + r*10 + c*5) % 256;
                int Y = ref_gray(val, (val/2)&0xFF, (255-val)&0xFF);
                int R_out = px.data.range(23,16);
                if (R_out != Y) { printf("FAIL [%d,%d] expected %d got %d\n",r,c,Y,R_out); errors++; }
                else printf("OK [%d,%d] Y=%d\n",r,c,Y);
            }
        }
    }

    // Test 2: MODE_THRESHOLD
    printf("\n[TEST 2] MODE_THRESHOLD thresh=128\n");
    {
        hls::stream<axis_pixel_t> in_s, out_s;
        push_frame(in_s, 1);
        video_motion_ip(in_s, out_s, 1, 128, 0, ROWS, COLS);
        for (int r = 0; r < ROWS; r++) {
            for (int c = 0; c < COLS; c++) {
                axis_pixel_t px = out_s.read();
                int val = (1*40 + r*10 + c*5) % 256;
                int Y = ref_gray(val, (val/2)&0xFF, (255-val)&0xFF);
                int expected = (Y > 128) ? 255 : 0;
                int R_out = px.data.range(23,16);
                if (R_out != expected) { printf("FAIL [%d,%d] Y=%d expected %d got %d\n",r,c,Y,expected,R_out); errors++; }
                else printf("OK [%d,%d] Y=%d->%d\n",r,c,Y,expected);
            }
        }
    }

    // Test 3: sidebands
    printf("\n[TEST 3] Sideband user/last\n");
    {
        hls::stream<axis_pixel_t> in_s, out_s;
        push_frame(in_s, 2);
        video_motion_ip(in_s, out_s, 0, 128, 0, ROWS, COLS);
        for (int r = 0; r < ROWS; r++) {
            for (int c = 0; c < COLS; c++) {
                axis_pixel_t px = out_s.read();
                int eu = (r==0&&c==0)?1:0, el = (c==COLS-1)?1:0;
                if ((int)px.user!=eu||( int)px.last!=el) {
                    printf("FAIL sideband [%d,%d] user=%d/%d last=%d/%d\n",r,c,(int)px.user,eu,(int)px.last,el);
                    errors++;
                }
            }
        }
        printf("Sideband check done.\n");
    }

    // Test 4: MODE_MOTION — no motion (identical frames)
printf("\n[TEST 4] MODE_MOTION no motion\n");
{
    hls::stream<axis_pixel_t> in_s, out_s;

    // Frame 1 — warm-up: prev_frame was all zeros (static init),
    // so this frame just populates prev_frame. Don't assert on it.
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            axis_pixel_t px;
            px.data.range(23,16) = 100; // R=G=B=100 → rgb2gray gives 100
            px.data.range(15, 8) = 100;
            px.data.range( 7, 0) = 100;
            px.user = (r==0&&c==0)?1:0;
            px.last = (c==COLS-1)?1:0;
            px.keep=0x7; px.strb=0x7; px.id=0; px.dest=0;
            in_s.write(px);
        }
    }
    video_motion_ip(in_s, out_s, MODE_MOTION, 30, 0, ROWS, COLS);
    for (int i = 0; i < ROWS*COLS; i++) out_s.read(); // drain, ignore

    // Frame 2 — identical to frame 1: diff should be 0 everywhere
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            axis_pixel_t px;
            px.data.range(23,16) = 100;
            px.data.range(15, 8) = 100;
            px.data.range( 7, 0) = 100;
            px.user = (r==0&&c==0)?1:0;
            px.last = (c==COLS-1)?1:0;
            px.keep=0x7; px.strb=0x7; px.id=0; px.dest=0;
            in_s.write(px);
        }
    }
    video_motion_ip(in_s, out_s, MODE_MOTION, 30, 0, ROWS, COLS);
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            axis_pixel_t px = out_s.read();
            int out_val = px.data.range(23,16);
            if (out_val != 0) {
                printf("FAIL [%d,%d] expected 0 got %d\n", r, c, out_val);
                errors++;
            } else {
                printf("OK [%d,%d] diff=0\n", r, c);
            }
        }
    }
}

// Test 5: MODE_MOTION — motion in top-left 4x4 quadrant
// After test 4, prev_frame is all 100.
// Push top-left=200, rest=100.
// Top-left diff = |200-100| = 100, rest diff = 0.
printf("\n[TEST 5] MODE_MOTION top-left quadrant moved\n");
{
    hls::stream<axis_pixel_t> in_s, out_s;
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            axis_pixel_t px;
            int v = (r < 4 && c < 4) ? 200 : 100;
            px.data.range(23,16) = v;
            px.data.range(15, 8) = v;
            px.data.range( 7, 0) = v;
            px.user = (r==0&&c==0)?1:0;
            px.last = (c==COLS-1)?1:0;
            px.keep=0x7; px.strb=0x7; px.id=0; px.dest=0;
            in_s.write(px);
        }
    }
    video_motion_ip(in_s, out_s, MODE_MOTION, 30, 0, ROWS, COLS);
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            axis_pixel_t px = out_s.read();
            int out_val  = px.data.range(23,16);
            int expected = (r < 4 && c < 4) ? 100 : 0; // abs_diff: |200-100|=100, |100-100|=0
            if (out_val != expected) {
                printf("FAIL [%d,%d] expected %d got %d\n", r, c, expected, out_val);
                errors++;
            } else {
                printf("OK [%d,%d] diff=%d\n", r, c, out_val);
            }
        }
    }
}

    printf("\n%s\n", errors==0 ? "ALL TESTS PASSED" : "SOME TESTS FAILED");
    return errors;
}

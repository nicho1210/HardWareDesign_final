open_project video_ip_sim
add_files C:/temp_hls_sim/src/video_ip.cpp -cflags "-IC:/temp_hls_sim/src"
add_files C:/temp_hls_sim/src/video_ip.h   -cflags "-IC:/temp_hls_sim/src"
add_files -tb C:/temp_hls_sim/tb/tb_video_ip.cpp -cflags "-IC:/temp_hls_sim/src"
set_top video_motion_ip
open_solution sol1
set_part xc7z020clg400-1
create_clock -period 10 -name default
csim_design
csynth_design
export_design -format ip_catalog -output C:/temp_hls_sim/export/video_ip
exit

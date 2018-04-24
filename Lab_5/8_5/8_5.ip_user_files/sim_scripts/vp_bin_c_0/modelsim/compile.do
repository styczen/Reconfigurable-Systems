vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/dist_mem_gen_v8_0_12
vlib modelsim_lib/msim/xil_defaultlib

vmap dist_mem_gen_v8_0_12 modelsim_lib/msim/dist_mem_gen_v8_0_12
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work dist_mem_gen_v8_0_12 -64 -incr \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../8_5.srcs/sources_1/ip/vp_bin_c_0/src/LUT_bin/sim/LUT_bin.v" \
"../../../../8_5.srcs/sources_1/ip/vp_bin_c_0/src/vp_bin_c.v" \
"../../../../8_5.srcs/sources_1/ip/vp_bin_c_0/sim/vp_bin_c_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


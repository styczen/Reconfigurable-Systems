vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/dist_mem_gen_v8_0_12

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap dist_mem_gen_v8_0_12 modelsim_lib/msim/dist_mem_gen_v8_0_12

vlog -work xil_defaultlib -64 -incr -sv \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_12 -64 -incr \
"../../../ipstatic/ip/vp_bin_c_0_1/src/LUT_bin/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../8_5.srcs/sources_1/ip/vp_bin_c_0_1/src/LUT_bin/sim/LUT_bin.v" \
"../../../../8_5.srcs/sources_1/ip/vp_bin_c_0_1/src/vp_bin_c.v" \
"../../../../8_5.srcs/sources_1/ip/vp_bin_c_0_1/sim/vp_bin_c_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


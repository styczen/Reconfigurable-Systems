vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/dist_mem_gen_v8_0_12

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap dist_mem_gen_v8_0_12 riviera/dist_mem_gen_v8_0_12

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_12  -v2k5 \
"../../../ipstatic/ip/vp_bin_c_0_1/src/LUT_bin/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../8_5.srcs/sources_1/ip/vp_bin_c_0_1/src/LUT_bin/sim/LUT_bin.v" \
"../../../../8_5.srcs/sources_1/ip/vp_bin_c_0_1/src/vp_bin_c.v" \
"../../../../8_5.srcs/sources_1/ip/vp_bin_c_0_1/sim/vp_bin_c_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


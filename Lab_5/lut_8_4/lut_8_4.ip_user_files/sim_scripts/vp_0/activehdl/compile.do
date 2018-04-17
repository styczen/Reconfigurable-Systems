vlib work
vlib activehdl

vlib activehdl/dist_mem_gen_v8_0_12
vlib activehdl/xil_defaultlib

vmap dist_mem_gen_v8_0_12 activehdl/dist_mem_gen_v8_0_12
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work dist_mem_gen_v8_0_12  -v2k5 \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../lut_8_4.srcs/sources_1/ip/vp_0/vp/vp.srcs/sources_1/ip/LUT/sim/LUT.v" \
"../../../../lut_8_4.srcs/sources_1/ip/vp_0/vp/vp.srcs/sources_1/new/vp.v" \
"../../../../lut_8_4.srcs/sources_1/ip/vp_0/sim/vp_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


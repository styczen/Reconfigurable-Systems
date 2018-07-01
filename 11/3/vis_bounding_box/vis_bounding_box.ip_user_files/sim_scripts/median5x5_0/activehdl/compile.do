vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_1 activehdl/blk_mem_gen_v8_4_1

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../vis_bounding_box.srcs/sources_1/ip/median5x5_0/src/delayLineBRAM/sim/delayLineBRAM.v" \
"../../../../vis_bounding_box.srcs/sources_1/ip/median5x5_0/src/delay.v" \
"../../../../vis_bounding_box.srcs/sources_1/ip/median5x5_0/src/delayLinieBRAM_WP.v" \
"../../../../vis_bounding_box.srcs/sources_1/ip/median5x5_0/src/delay_line.v" \
"../../../../vis_bounding_box.srcs/sources_1/ip/median5x5_0/src/median5x5.v" \
"../../../../vis_bounding_box.srcs/sources_1/ip/median5x5_0/sim/median5x5_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


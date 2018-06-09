vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../vis_bounding_box.srcs/sources_1/ip/bounding_box_0/src/bounding_box.v" \
"../../../../vis_bounding_box.srcs/sources_1/ip/bounding_box_0/sim/bounding_box_0.v" \


vlog -work xil_defaultlib \
"glbl.v"


vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../vis_bounding_box.srcs/sources_1/ip/bounding_box_0/src/bounding_box.v" \
"../../../../vis_bounding_box.srcs/sources_1/ip/bounding_box_0/sim/bounding_box_0.v" \


vlog -work xil_defaultlib \
"glbl.v"


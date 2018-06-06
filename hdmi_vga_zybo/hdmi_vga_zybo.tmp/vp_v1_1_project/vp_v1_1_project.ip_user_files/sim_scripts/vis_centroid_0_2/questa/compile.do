vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../../../../IPs/vp/src/vis_centroid_0_2/src/vis_centroid.v" \
"../../../../../../../IPs/vp/src/vis_centroid_0_2/sim/vis_centroid_0.v" \


vlog -work xil_defaultlib \
"glbl.v"


vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../../../../IPs/vp/src/vis_centroid_0_2/src/vis_centroid.v" \
"../../../../../../../IPs/vp/src/vis_centroid_0_2/sim/vis_centroid_0.v" \


vlog -work xil_defaultlib \
"glbl.v"


vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../../../../IPs/vp/src/vis_centroid_0_2/src/vis_centroid.v" \
"../../../../../../../IPs/vp/src/vis_centroid_0_2/sim/vis_centroid_0.v" \


vlog -work xil_defaultlib \
"glbl.v"


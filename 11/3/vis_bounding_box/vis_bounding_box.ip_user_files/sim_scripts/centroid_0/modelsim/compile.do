vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xbip_utils_v3_0_8
vlib modelsim_lib/msim/xbip_pipe_v3_0_4
vlib modelsim_lib/msim/xbip_bram18k_v3_0_4
vlib modelsim_lib/msim/mult_gen_v12_0_13
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/c_reg_fd_v12_0_4
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_4
vlib modelsim_lib/msim/xbip_addsub_v3_0_4
vlib modelsim_lib/msim/c_addsub_v12_0_11
vlib modelsim_lib/msim/xbip_dsp48_acc_v3_0_4
vlib modelsim_lib/msim/xbip_accum_v3_0_4
vlib modelsim_lib/msim/c_accum_v12_0_11

vmap xbip_utils_v3_0_8 modelsim_lib/msim/xbip_utils_v3_0_8
vmap xbip_pipe_v3_0_4 modelsim_lib/msim/xbip_pipe_v3_0_4
vmap xbip_bram18k_v3_0_4 modelsim_lib/msim/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 modelsim_lib/msim/mult_gen_v12_0_13
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap c_reg_fd_v12_0_4 modelsim_lib/msim/c_reg_fd_v12_0_4
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_4
vmap xbip_addsub_v3_0_4 modelsim_lib/msim/xbip_addsub_v3_0_4
vmap c_addsub_v12_0_11 modelsim_lib/msim/c_addsub_v12_0_11
vmap xbip_dsp48_acc_v3_0_4 modelsim_lib/msim/xbip_dsp48_acc_v3_0_4
vmap xbip_accum_v3_0_4 modelsim_lib/msim/xbip_accum_v3_0_4
vmap c_accum_v12_0_11 modelsim_lib/msim/c_accum_v12_0_11

vcom -work xbip_utils_v3_0_8 -64 -93 \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -64 -93 \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../vis_bounding_box.srcs/sources_1/ip/centroid_0/src/divider_32_20_0/src/mult_32_20_lm/sim/mult_32_20_lm.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../../vis_bounding_box.srcs/sources_1/ip/centroid_0/src/divider_32_20_0/src/divider_32_20.v" \
"../../../../vis_bounding_box.srcs/sources_1/ip/centroid_0/src/divider_32_20_0/sim/divider_32_20_0.v" \

vcom -work c_reg_fd_v12_0_4 -64 -93 \
"../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_11 -64 -93 \
"../../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_acc_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/xbip_dsp48_acc_v3_0_vh_rfs.vhd" \

vcom -work xbip_accum_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/xbip_accum_v3_0_vh_rfs.vhd" \

vcom -work c_accum_v12_0_11 -64 -93 \
"../../../ipstatic/hdl/c_accum_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../vis_bounding_box.srcs/sources_1/ip/centroid_0/src/c_accum_0/sim/c_accum_0.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../../vis_bounding_box.srcs/sources_1/ip/centroid_0/src/centroid.v" \
"../../../../vis_bounding_box.srcs/sources_1/ip/centroid_0/sim/centroid_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


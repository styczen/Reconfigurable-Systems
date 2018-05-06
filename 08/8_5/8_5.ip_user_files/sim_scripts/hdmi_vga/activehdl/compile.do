vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xlconstant_v1_1_3
vlib activehdl/dist_mem_gen_v8_0_12

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xlconstant_v1_1_3 activehdl/xlconstant_v1_1_3
vmap dist_mem_gen_v8_0_12 activehdl/dist_mem_gen_v8_0_12

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/sim/hdmi_vga_rgb2vga_0_0.vhd" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncBase.vhd" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/EEPROM_8b.vhd" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TWI_SlaveCtl.vhd" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/GlitchFilter.vhd" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncAsync.vhd" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/DVI_Constants.vhd" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncAsyncReset.vhd" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/PhaseAlign.vhd" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/InputSERDES.vhd" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/ChannelBond.vhd" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/ResyncToBUFG.vhd" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TMDS_Decoder.vhd" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TMDS_Clocking.vhd" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/dvi2rgb.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/sim/hdmi_vga_dvi2rgb_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_1/sim/hdmi_vga_xlconstant_0_1.v" \
"../../../bd/hdmi_vga/sim/hdmi_vga.v" \

vlog -work dist_mem_gen_v8_0_12  -v2k5 "+incdir+../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../../8_5.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_bin_c_0_0/src/LUT_bin/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../8_5.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_bin_c_0_0/src/LUT_bin/sim/LUT_bin.v" \
"../../../bd/hdmi_vga/ipshared/257b/src/vp_bin_c.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_bin_c_0_0/sim/hdmi_vga_vp_bin_c_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


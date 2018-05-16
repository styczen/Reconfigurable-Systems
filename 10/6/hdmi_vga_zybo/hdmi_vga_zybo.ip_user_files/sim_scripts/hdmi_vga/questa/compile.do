vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_3

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_3 questa_lib/msim/xlconstant_v1_1_3

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_3 -64 "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_1/sim/hdmi_vga_xlconstant_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_1_0/sim/hdmi_vga_rgb2vga_1_0.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncBase.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/EEPROM_8b.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TWI_SlaveCtl.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/GlitchFilter.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncAsync.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/DVI_Constants.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncAsyncReset.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/PhaseAlign.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/InputSERDES.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/ChannelBond.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/ResyncToBUFG.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TMDS_Decoder.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TMDS_Clocking.vhd" \
"../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/dvi2rgb.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_1_1/sim/hdmi_vga_dvi2rgb_1_1.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/sim/hdmi_vga.v" \
"../../../bd/hdmi_vga/ipshared/6ba5/src/vp.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_exe10_6_0_0/sim/hdmi_vga_vp_exe10_6_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


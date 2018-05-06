-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
  "../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/sim/hdmi_vga_dvi2rgb_0_0.vhd" \
  "../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/sim/hdmi_vga_rgb2vga_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_3 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_1/sim/hdmi_vga_xlconstant_0_1.v" \
  "../../../bd/hdmi_vga/sim/hdmi_vga.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib


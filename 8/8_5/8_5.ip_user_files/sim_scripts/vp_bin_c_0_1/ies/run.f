-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/dist_mem_gen_v8_0_12 \
  "../../../ipstatic/ip/vp_bin_c_0_1/src/LUT_bin/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../8_5.srcs/sources_1/ip/vp_bin_c_0_1/src/LUT_bin/sim/LUT_bin.v" \
  "../../../../8_5.srcs/sources_1/ip/vp_bin_c_0_1/src/vp_bin_c.v" \
  "../../../../8_5.srcs/sources_1/ip/vp_bin_c_0_1/sim/vp_bin_c_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib


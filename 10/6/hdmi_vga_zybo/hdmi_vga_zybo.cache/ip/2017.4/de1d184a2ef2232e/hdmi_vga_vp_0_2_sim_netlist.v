// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May  8 19:46:32 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_vga_vp_0_2_sim_netlist.v
// Design      : hdmi_vga_vp_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_vga_vp_0_2,vp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vp,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    sw,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hdmi_vga_dvi2rgb_1_1_PixelClk" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [2:0]sw;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;

  LUT4 #(
    .INIT(16'h0004)) 
    de_out_INST_0
       (.I0(sw[1]),
        .I1(de_in),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(de_out));
  LUT4 #(
    .INIT(16'h0004)) 
    h_sync_out_INST_0
       (.I0(sw[1]),
        .I1(h_sync_in),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(h_sync_out));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[0]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[0]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[0]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[10]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[10]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[10]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[11]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[11]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[11]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[12]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[12]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[12]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[13]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[13]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[13]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[14]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[14]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[14]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[15]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[15]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[15]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[16]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[16]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[16]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[17]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[17]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[17]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[18]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[18]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[18]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[19]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[19]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[19]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[1]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[1]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[1]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[20]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[20]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[20]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[21]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[21]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[21]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[22]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[22]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[22]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[23]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[23]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[23]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[2]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[2]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[2]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[3]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[3]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[3]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[4]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[4]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[4]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[5]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[5]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[5]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[6]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[6]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[6]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[7]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[7]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[7]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[8]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[8]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[8]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pixel_out[9]_INST_0 
       (.I0(sw[1]),
        .I1(pixel_in[9]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(pixel_out[9]));
  LUT4 #(
    .INIT(16'h0004)) 
    v_sync_out_INST_0
       (.I0(sw[1]),
        .I1(v_sync_in),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(v_sync_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

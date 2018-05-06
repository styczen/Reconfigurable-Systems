// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 16:37:06 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_4/zad7_3/zad7_3.srcs/sources_1/ip/c_accum_0/c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_accum_0
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [25:0]Q;

  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [25:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_accum_0_c_accum_v12_0_11 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "26" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_accum_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_accum_0_c_accum_v12_0_11
   (B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [12:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [25:0]Q;

  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [25:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_accum_0_c_accum_v12_0_11_viv i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Ugc6FdWL7POZ70z2gd/vtc5vUTk7nmnOc6x6GMUCdUwoDFdT8WnSzjKh5I0Y0m1vniIz2Yp2cAqh
OaEqpXGrhg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FXqM4O8QPotfIimM02hA4j5hZMdmS37+swJBqH+5CsUC4DNKFqjNL9rIKRWsqluRTZsRa8MDaMQ9
jPvlt46L73TR6jBrlzkW28QBwiXeSsIHfXdvFVRQLMopGVaARQ1EGd9/c3iyjwiByAhW1Jt8FinD
dh5clra/xBz77UXR7tE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g34KQoxuMCd6/UoXGNq1LUw6fACbLJJnWrv+t58R3f0TLzJqS0A/IOV3Ebjdnvg47tFGL0h6wEgk
KkJ8kgWctgN3gtX3NaEq0Toar+sxaw/4PPZrhJbqNrlYzpbn41rhMGt4N8P8flFmXPBnlNDzxaiK
CXCLCtRLBsAS6lTX+M7p5jRs/PxImqwJpXL3sWTQ9/FgY5wwqlMcCzAvD75kTe3CBE3nFu/SSpaZ
jzfpkW/4SpbNqu8flTVbEcex8K/HDAhBdWlBU4tdC1lT4rocPLBCSn24Lr3+Zp16EQgWHu3vbK1O
m6RZFhalcb7cRImMxHmCni7Sit3hqjaHYGNssQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nO6jnd8pbwJfbbg2+95ZO3AVri39Vy7rD5lRj+3/lF84CltWRbtzoUtbhj3ZgpBdioYvcTxGv/i2
8YtJgJDwQkGZm+ewN8eDJrDJvY+jZ3PKD/htPOdIHeirYWvRwzGTlgF9WUelbmOk76/wSMi/zAto
bqrhQOz8dzZ7WRcvgTeX7CXsbfpe6ADgQnVEVq+tb9hzIRP4B0RPAKwN2Tex3z0Mep3oNKQ0SoH8
tBG/IyDtGGYDOgGnnp0kR5vQAW7w4W2OZjMhWVsz2apb1N1PxUQQjRGrB0x4h6RZ2L5Ve9lhM+3U
RqXJ6/P/7ZuTQXiH1fGJhNMUdenwcOfDrZasDA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tUFKsnj0fNStBFWGXviiqLpQAWEhJPNc+y2N668WT4AjUiD6Cfi3MsIoPl3iITeV1NQi+iTF90tk
vvE8RodWQhtaS/b8F+twGWhoCwkNr+s4e9c/uUJjjbM9Gr24C4ej4KKhxPhFNYBy6/eZ3LGaznr6
HLUk5fx8JOSShEoonUHK/qvSZouWlhqK6AzvdFo2fkRAzJHMgFAorMWrkBD55mXFs4t912alyDl/
DfNi0s5x2c+pKbcHCYZNbNjIi4aZsTaqxURHXQRM4slSn1719zZ1oZKGWLz8FM7ZNj+5bqSLWZ3T
iEqvWCzWzhrwP10FIfcytMXWL6XN62+quaWveg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GD7wPrCfjGn4OXkOOgEMsooysuGTy7fuf/t6s6ed8hI6eVO1wiRiTUr8T6TOFMUPz25Fe3+AjAsj
7GJP9S+ylHE9/t8ljSrYjm+tr2qp0pItUQHlfnzD1HDFjcU2GQx71hUggRP7HSTXoX0ZBtdMxJsx
y5wU7l8PME4Z6+rFfWg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GQnnfXcKvfJGHibasZeBo9w+cQuQQMi0GLH3uU5kRl81aYoMeX41ttSWKNlAw2smlufudIVWIqr4
1XDM2abRB//KO5mDmKgYJIg/tf9731+Bdr1rCZs9mQF4PIroKcKqQa74O8/Yf0vQN0bHupu7hLbR
dvYSfOCD+cuomPjkVm7OlHAeJENPiNxOo8qROXxOi11ob8PnO+tzX4HuTSNWvZM4owOCdeV+bfJu
P4INquk12odtGIE2qfP62zVbUOWXx/QWHOiIBcwofde7bjvBW8FaJHBlvGXfqWCbzuAJnK5HQnoa
ghV+DzALxr2evIF+0yjPKB26Due69DJlFy4fEg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j3Ize9GchZHONrn1P01sb+Z3DRzdmGQoOKUItOiPAiFfsbADTw1UEzyfNCv8zH1cZeRYoPmqyPio
UATproXad/rI0KUKOAR70xkh8DPC7IQQh/NHPLfSTy8OcCHSUcIpNsGIuwfmsHYkifWLZWfEi0i8
0APOpUh2KyVO6sfNUg6fIJDOQDP18saRjuEX5V0WKhE/nbZD8N9KZQod3HUMZDEg3Adh2noNFZmn
T+9wnw2bXl35/5aa3PaJnAlV1mRcrMEkVjZMjIoVGD/BAJroYspFFeIW1FVrJT6d2GDvdjIsPema
/De2nl+sdoVQ0/zBhJO8NnOzPDC+e2qb8fN7gA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QXyK5D9EAeJwUffWqkf3TYVs/uUnGuXIdIEIm8DI5q/M1rtk0MtqZtz3YMFkna1q1FuTZWB8HSt9
zdGqdPebKYkD3s/MNo2Fkb6VSwBlSqOmqgsc0T3QcfDz0Df3rPnAegH00n9xdykk3+hpwqUwYDAF
GPXLnRTIA8bjYrOEKdWY/GNxNRcFErSiAzD9I2iH+CRbTeBEBsGfuQMUSyXGeVm0YGddPej4diHM
tyGN5Zp/5q9xHfxjVCT/g75yCp/d4sA8x3N74NJiB/lv+n1xxZtOpnBOXjRpHc2psGLp68cfPyvP
AmPE+vGHTdheZ96IkEFovoQcK2PrtLWK6k4HEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11280)
`pragma protect data_block
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
`pragma protect end_protected
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

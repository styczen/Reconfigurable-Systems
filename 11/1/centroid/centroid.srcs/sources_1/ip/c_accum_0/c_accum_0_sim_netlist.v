// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 13 09:14:57 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/11/1/centroid/centroid.srcs/sources_1/ip/c_accum_0/c_accum_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
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
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) (* C_OUT_WIDTH = "32" *) 
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
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
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
eDAg44S1HmB6788TU8hq0Bwo6CZSnNduIXb0fsoelYsTq35opbCOUoO3bvQWX5XmcYb5APoiD9yZ
IHlrqGw5nKmdLm4gPZh0V1+Pgnc+uNjpl1IWnKpgBepXcnQZGINC9b09jU+9UMSkn1syrJkjq3Ca
V2L5K0nku2EbIWValMcuYB4Ay367Jyy7v3fw+XveYMjoVNsiGMw2nQmD/Dmsl5r04YJ++1aXKqdv
KkQ6wBq7V8l11FqZqZ57mzqQa+SBDtGRcvcPLLFAU5RligrNo+l23XL+hrOJtyizdsESk68uWtAM
PiXDFrMoaDE+gJiJDjPWNeuQYWy13iGBxfka/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZJq7OSsmnRP/bdGF4bb93I7peeHQipquES8h1E1swZ2SsTkIBE3gDwPu0e+wEd3xNlYXhbtvmIPy
OUuBSTXAR2o546pLOwvM7owUVYSXDLnpUe9zCWtWH+2EKclY6wS8tMrFPqdIqqm4cD9JJaoduhEc
MooEtWZr26LlylfZTsXeBXaYMhEJkORGx/jqhboiHg/HxngqfKpw5FCWZ56bKgzAJuMl3boC2fHd
N4mxhD12OVJxhfNIaOlolVoCUx2FezsIyTBiZJxIz5uSC3m2nF7mEVaXr6DU+hZ9YOB661uSNRHY
0XGhM2u6QkRDK3i+epDyijJ/7SPSyic8rFubqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11008)
`pragma protect data_block
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
0H0m3Z6h9g==
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

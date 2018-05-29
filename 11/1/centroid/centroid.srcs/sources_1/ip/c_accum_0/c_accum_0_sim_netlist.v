// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 29 16:58:54 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_accum_0 -prefix
//               c_accum_0_ accum_sim_netlist.v
// Design      : accum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
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
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
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
MiuMlHRZckcMedZLYor1d4DoNJoTKq+rhJ7WHfhfy20hwIJVXX8Zdo3hWba0jka/caxX4OQtw0aD
WvKqPRawKyIKvWyqun/gv87gVDeNsJyPLMXG39u6b4jNQ9XAKOd9yKnJ6BHPTJ2hoIJ9nuPnZwVL
l5bnUOdIgMHxtjUeHrlH78vx5Px3KgDOcWTvgoHWY1EgBX1ZYp5lvSkvXIKbLHzZwBTmH6atGdHE
Blp/bJZBBmTyusVacxjpbDS43XBc0T+l8JgC5bxCoR6hZQqPD1H6DaC12geuSPzkV8qkpKayAVuK
pFKVJrAElSOoWNuN7vLHZjt2QVCCNpgjRgqAyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4FIltkmfdOVzTIuIYejRTxQ09hLVC6vtm3gyEg45GrPpugiCDZcsCAeOty+TCMppB12qJ8nQZCur
dTvR1jCFINkzSBkF41HpgSlAGbZ+LN8rkjMReUVGDf07pZ1MTxk0khv6MA3DIKE+B1xLRZHdJ+I+
+1r2QZ2/pq78BwtJH8ItZAUaqnV1zcw0DNu3Ej9YhA1/AQR3Y67BcHKP+TYK4kcfSDLGWa1oZmfJ
AzYOOml4BbkJ0BONyFRjZKVh4srGVT2TnPsPi/rSsNKRdPwi4wrAvpFgBwtdiSjhZn5wgXPCJxUL
3HFnKUSYFuRwPLC6hwyzO2+PsQEEggu8Y+lbzA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11088)
`pragma protect data_block
+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
V4DL0dI/O1rLUn7SO666rzl83sGWReogaPT7
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

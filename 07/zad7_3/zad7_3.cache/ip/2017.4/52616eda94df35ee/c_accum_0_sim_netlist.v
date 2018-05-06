// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 16:33:43 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [24:0]Q;

  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [24:0]Q;
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
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11 U0
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
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "25" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11
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
  output [24:0]Q;

  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [24:0]Q;
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
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11_viv i_synth
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
d2SUzqeez5aSFIe46hOBtFey7SPX2J5sIEOb7qU40MRm8DzjdcMLVVCcSf1L1HUgP8wXrl4EPWb8
d6dceiwLhChYjaNpHiLT9DYe6O3veCljjuqqInybKZdqLSw6TCKpDzJVGeNvsAtsWy7mITeOxWmK
lYtsePwg4HwTOw6IoHM+bWSZ96LIVH6/wTKkD02elPZZezY9d7VirFAm8JR1EeczH4ing3q7oHDx
BgqDAvDfhagJtfEyw5PwFl4LslwNHBzSqhR2T68s+dLx9j7bmqRnwrnYOegtZOpqZVeP+eT7wIpJ
uh4jJKF6IQ3XZGENK6S9dTPOJ6Qp+nNpNhmG2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WXDxWM3FudKSCyrUhzjQQi7wjgQ+TqyOpuMNanvV/3OXMeWdfs9GSfHjkyc7KZkwcGTQYRLjXycO
leO+y+TqSaP2e+i946Jjd2Tq4/+MsyQywGSyZThcvAy1c11Itj2ItvcYkx5fJfp4xJ4CyAgG2jIO
D+slKJphpN6a+u9E3Ii3U0s72v3fxOheceX2AQm9gRaAUE8Ezek8PkrhyZAlMyyyJdyBwc0ECo7K
8i9bcdzgu/puxdl7ZGUbQSNxP0Y7enH7S2VoqXEJhl5b3S9vm/B6gYS4MrHXk2JFwYVQD400ZpRU
GLrN06D9nnMJftj1yaWbg2eG08I484HszCyiww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11376)
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

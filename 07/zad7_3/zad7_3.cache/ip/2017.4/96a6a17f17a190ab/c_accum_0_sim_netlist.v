// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 16:37:04 2018
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
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "26" *) 
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
HBFAowrgacR8o4e83vF5Qb1U1bHgql/ZFSv8F9ZoPE1ivNVFDmw8xTemIG2MAFgnaMPbkEaF8cHd
EYM93uJh8LWMojmRWV3pGIcwCv1DlTd2yidUHPmKjSoTFUFJwa3vUQoZHraRMASnir25HB8IZGW+
hDKL8fwd1PLz/3jmqY+YiX3vPOzRcRt58A0Qp5sDjRHAoIwoXyHzjTwce7H33OQ/rbAp7o0Imuna
yZtFQrCwybHDeu7NT7o8EqcUYVsiy7e1jIDzxaA5voA7KWl2W+Z76myGP4PcvM5dU646v2gs4M86
7ZpAzeIfIrg8VngBHqERh5Ijl/hYIrsIOE7GeA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3eTbVUJPoo4z+xALeHrabF0SQwgGaxrfdKOMz9xuOioJFtwNcyLdL5FWN3FyRTE1rd4jmmsCQ9Rm
el+pQLvJ8Dlbu0Zpe4MFbyoNtDB2akSKmuA76DwaJKPodQDE2lDPPax24VSG+HT0pqjScWse7MEG
DhiUjI7xKcoBF+cUdCW5YhyoJy4SXNq+f00zjxlSerYjzmz0/qwjOpywLAlxshztJ06Y5qg4XHGP
GmmP7fc8U8Y7XNPfiWd5t6TAMrTwIdaFqHJfQvUU9BmAY4sVl2tXS/6ey+a9lVUFLKhjSAATspsJ
8b3aT1gaRIFBfAeP3xxBALZPou8vGMu8kOHeQw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11328)
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

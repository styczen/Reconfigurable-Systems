// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed May 23 09:06:46 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ accum_sim_netlist.v
// Design      : accum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [29:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [29:0]Q;
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
  (* C_OUT_WIDTH = "30" *) 
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
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "30" *) 
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
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [29:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [29:0]Q;
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
  (* C_OUT_WIDTH = "30" *) 
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
aeUT+OOiXwYd76dl8XB17qBtNBOHDh8Z90XyRR2fGU8ak5LUGBkhK30fElg4DLyYHB37Fvu6a4eW
8E5x6AWA2F6Y1lX/qHUG1czbxXQ2lUacmFljEZEbU12YcVkgZnV/CObsE6p/7cKZfBp9PQ1uOxEN
2fOY/Ng2BPO2UvUhDyoFwNsTR6Soqm2QdZCQCxmBYx9LX1zcgpRXXSSkQ7pp7mdsD1tG2iDnkP7V
OonD9nW4AcRzpwnGQmxIn5zfZqaTLI0BO3YSTxpcBcl2tpoh67jufE44Rj8zXJWuwjOLsKLaDS0o
gxIWl839nKWyJcLK8LY2MbUbJEl3rwnQm46wrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qLr8TP9qCZEWQYAE8y90K1DBS4ugApCJLXvBSFjhwpiagudRyysdUSLO+6kQsMH3wM3F5Pw0qAHV
f7h42F+XcwCuDwt+val3ajhk9dlBnSs9uRWNQ0nt2vhTSKpsBkTIUcqWHurjgScxiqD2toWIC91T
JRjaMSNBaTvbvT9FS5dvpt5w4D+3zjKDvv+33QHD+h6OKvp/LsibruS5uCmeB9/Rbcpt+zt3ElQS
hI5Tv8vZieWD/Vak/D0JbhrjmlxG67k5iTNcZs6seQAQgFfSt3K6ptF+Vfdl2B11MjPq3RAF5Gqp
fakeGvKTDlDf5G1f4WK3etVDU8NF5eapCdMKsA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11184)
`pragma protect data_block
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
Gu4JLUnLhrS01UtT
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

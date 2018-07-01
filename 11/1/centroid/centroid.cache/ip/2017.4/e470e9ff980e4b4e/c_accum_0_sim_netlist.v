// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 13 09:14:56 2018
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
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) (* C_OUT_WIDTH = "32" *) 
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
DkpX5kZ9A4kG35fRb4OISUDSf0aYn2cBYFmgkRwoWFxagePOcIc41+FxZweA7UOAjkRiUxYNl9to
SRMKsIq3RwIqPP0GdNd5WeDQ0IAd2DIipBAwe//n7tJ7DsoPJi2d6g24UThMUjNvJeW8TK4xNW+Z
CYFTUeXsJJTo0gjZgdGknbPdpAcPvGxcGXsceBlzwiO9Xx+/2hJOslJtQRUWIfSJP2OdftzTXMxD
MrFOQnaIiQfLLEJuoVssbp7ogebB8F29NSZ9TW5EOSLzGqnWLJgQih23OtA85nWXBcdhJ+ff6/wU
6lm+8DfitWOT8TXRsk+ciyvndQXuO6ZSPJQbxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ghASUZADOMyddVRdKuvg+65B0uqrRV0dYCz3yJgKE9s6D5eZ2Py6kWrxpBLVeD5+yW25UUZdkxpM
2KU/QOnpA5kgYD8JNnn77gXbdULifPWE2AcTDJcRMEZ9bmFQunCwJILUbyRa6PgWCMLQOSOysSQ3
4l77/+0KVGQTi/JDzpmQm+PnFfBki8FA+3CPOVJK0PnNs9nVj8qdTaNw55uHJsOTVfawbN8cFvAs
AaSIclfOt7S3OIAgYmzTzotHr1pnsGqQ34Uc9v4PzQBeuDKzDZOpsCjH7qTaFhmh7B8kX0qc2WcH
MPAM/cMYpsYW0ySmMwoSdQsAy7CUVm2Bgt5uLw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
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

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed May 23 09:06:46 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/sr/StyczenBartlomiej/Reconfigurable-Systems-Laboratory-Class/11/1/centroid/centroid.srcs/sources_1/ip/accum/accum_sim_netlist.v
// Design      : accum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module accum
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
  accum_c_accum_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_accum_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module accum_c_accum_v12_0_11
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
  accum_c_accum_v12_0_11_viv i_synth
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
M0rmPxM7qoAnBE6fVK1UrCh/RF/gRq7U5DLUovsaljSKmeOVkarH3GB3tZ5xDd8AYjdkaOEOT8bv
pZKiTU288vE/SlACDPB/EaNTGDpxY/ojarMjc7l03mrKzWcMGhX7dwngjfEanPItkqtjYRY15py2
0RrN6OG9+Y/hym8tQVL6ppFIGuQS4N31y4eNLR0e1SHHh951fvvnI6AN98vtc9iebzRJ/NksVKrA
m4eQsQYJJ/HfqDeU6lxZjjbwQRwHO4+OK7m+MrryfatyauyKMyPN69vb8TRscby7/Q0TTsyrj0j/
uTEBn8CW6OYq0U0nRUlIfsRlSaBPKDox6uV/fQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I2Diqkq7y0NBS3NKSPM6bfBE/QRH+z1JCtAqh9KCf35+ECJ9PnnoyqhR7q1lL2tz/YE7BYrMIvKB
CLNwebSr+xlDAetAqVX3rG/+JiOgoRkpL4zgFjaRfMXhqExmApu+Vm1eAQrTeZwzS/qUfa4Q46j4
uo65g+XinM+tdtb+d4gi2k2vvajJtfXcmAH8+OF89CJeY8G5EIRFUaUldPhgieg5DM06t4SqMHdC
KShhn2IMelIQMZoG6IgxYcY+/yA9+TQgqrUOgOKtYLGXS6aY+LifV7oHtTWfJS7Y+67ZnDAXW2FZ
3UzxZnf6ti9JthHzx1e6idy3lUmfpIkW7/IvrA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11088)
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

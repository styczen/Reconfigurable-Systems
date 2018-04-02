// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 13:41:24 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mul_1_sim_netlist.v
// Design      : mul_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mul_1,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [30:0]P;

  wire [18:0]A;
  wire [11:0]B;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "30" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "19" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "30" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [18:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [30:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [18:0]A;
  wire [11:0]B;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "30" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O4C0/aRp8FgB7OtipmJnZNCEtUsHWeaV8Y/Ckm3r1SHnk85bDrNmntFiXzc2PFw4lamc0sR0S8V6
2ujcl+5mmzkg9zhOBSTr9i9SfcFSM/dneGrAZeE39a/afVJLDWlj0hiBgP/Cfgtg6ndVW8FShoYf
JHO27R9Wexvx1FNkefDZczy5oz+ZZA1fqvMgIcBjkpHGee6gcNyRjfNvonIN5NJoUTZlh4A3Jxpr
5wjteQJftuPRTaxfjaWKaQG9hQKmFNGevWsO7RxcAOfJpx0lOjXv9Sc7bGwIABXL/psYjV7F9qn2
GEx+a6wzrUZmcM+STEexp9H94IpFXptR9xsYyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SzKFuUQP8AcZJmTw0bzISBu9KAcwPdy9wQCH8gb8egb+9LfUBjSi/xy6A5fAHQJLA8rG9jqi4bke
Dnd2FJ/b6HuC016YVzmVYqC042zY1NsldgQ2el880KgaNMAf0e8qqselHE2Q1h1OgNIDys/+IZtG
PyG7CcLdRTZ9vDKFoqDzN/siy5Y5rX/K07mIUrHcF7LQG60VWuydnMgbLGTxoQfbqDx2GJAatYF4
hCoQLdmbZAVkhgbqj+kr0AQYXgc+DVYyN2wkP5UdzTQWdohvPxIqmVOir8O27g3/MuTNJ899iYjc
rRup627NWesRAD7h+9hVdkmQ/Uid/SS5A+p/IQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
9P/OtKSfUctLbvg5oe3ebNqqTodo3wcYKA==
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

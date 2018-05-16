// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May  6 16:18:57 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
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
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
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
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
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
I2IVJ5UEk+E91IMriNLV+i6HAscr3X375SslW6L/DpMPWZlMHntM9d97uvmOpDD8w49tj1V5OEiU
/0quj9szr9KyRoEKkk6amrKOXfpg3xAhnBzVXRqsjdV7Yu9BCt+tdhkBis1Yw9uzp8ZUcjIUoXsh
WlpUAUdQFaTHVMy8ji7PydBajqmsxZ/3Qw7/8WJ9N4/JauVQTmp8y+3NL9eT0AMSot8+tS3M6uTW
ZF6gCUxITeM9g8+i+dd4Z0wsrvgxZG4VLfxU6Wd2dseq6woh4g0ViIYGB6EiVNHNYM7yaImXVjbm
ISTVPMhBJ8A+vLC6e4j9PG/xK3nhumJ7njPfjg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
elwsUexWXMFPV6cj0N3mjCChTgrl1jvYBliVpxQd9g/SxeSS62y40S3HL/rSr8CiLB1uNIK2cHQk
lPrVn+ZNnLuyMxB7/A+0z+gqTiFha1tBCuDtf+z4/GJH18LF4wrFNYr0/Ax7+zhRPxVtkZwB56Hp
0m3o+YBnpFkq8RAbeexOjz+Pg5oD2aruVjRU5cuj/K5AJK4o/FH/ltgzoSsmIvxokZYwsTxwcYbB
GLtzzHfCiS2CGTgxArAi1byqos0CFZ55m6HNJ/acHm96m/c6bvn26NVUnxg2bSZCRwpfQ+UkmMST
9Xm7AZ0bB3+X8wRL3VB9h6voOkhrMypAuNs/6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`pragma protect data_block
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
WFc=
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

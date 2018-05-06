// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 13:41:25 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_4/zad7_2/zad7_2.srcs/sources_1/ip/mul_1/mul_1_sim_netlist.v
// Design      : mul_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mul_1,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module mul_1
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
  mul_1_mult_gen_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mul_1_mult_gen_v12_0_13
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
  mul_1_mult_gen_v12_0_13_viv i_mult
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
k2xS/UMKo8PxTEf32O0PUU6jlVvRO0z6EfYA02/ciBxUWZTfG5Mj1F5+yYkL0e/baOU0LildOEPg
xGhkqiPeQlheUlMyNZ+pZssPLP5NasLse5Tov8/DzbU99aIW7p1wvJRoGOEOgAQGcPoUdm30GJS5
t4sBMeqWLSTq6WV8x/H0dDQ+xaJbeEYyrcrrKjnpwFS4Us+Pny52JqJ5QNWwG3aKChZqM/QzKed9
xZRCmF+eVeD19PK2nj6LwBDuFIi7hio9kI162CYSNe0vPmB107lkSVuwPxRSTKgvXryKJ9fFGDW8
KHoKXGg6srK/v6zesIf2DlupZaxZ/fOHQE9G6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RTV9IhKkvPquomWMlzyoBtRrlafWY9/cVG5Iqu5tY5P0/yieum4LdODWYNoRPaJUCPQRRkL7/M6K
g7fJZEJhnBzq8C0xE0jYJvKWNjEDLu77+hQS+Mpz4M5EOE0edcZj5+5mhOVhhou5paOVGqjo8Eom
2m9ENWiQWa+MtlaIuXAQxdvAwZrMN6/AJ7DqUxLZwBPgCnewQxCd/cANvdEKTJbSSvkpDA3MxFvS
zPL2sCt8GMpx+T5nDNRyFLbUxWUuBCDBwmCZGs7VMBJQSgZct3rqfOW2BIlnS2iCRfZCRk3htjtP
QJkNNgzLOGuLjJol/9777J6Q89t4w/ye9Huw3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7216)
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

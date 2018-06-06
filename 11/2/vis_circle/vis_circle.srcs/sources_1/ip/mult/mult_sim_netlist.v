// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jun  1 15:19:49 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/11/2/vis_circle/vis_circle.srcs/sources_1/ip/mult/mult_sim_netlist.v
// Design      : mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module mult
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [21:0]P;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [21:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "21" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "21" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [10:0]A;
  input [10:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [21:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [21:0]P;
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
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "21" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_mult_gen_v12_0_13_viv i_mult
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
jyxIAj6VIr2V7b210WNdTCLGC1VjvpeVta1GnTtNjEJQs6TkqISE6PPf1SG/TN5AyIE8RZICMDdX
lI8xEKfOcyp2oIfe5SqeQZxETs8jd4kkBQtO8u0nZDZcg0PulwNQuLI/7QsvCQS5AEqEFTnJMj9i
EvV4230uOIrMg3IHsBK500QruM1px0ac45rRw6XJxxIVeN4U4Kl/31cJ1jP94claPHuAhULaumt2
rxQ40rpBHJRaNh7cpS+hz9MJ+xP/y1e44GZtvJizvJxbC5PYNg6zfLpJG83g8h6Tm3rxloo1NcoL
eS1ZAEL8kd+xVwVMLb1RxSOhX4OJBqgt3+KWww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IxYAkLV3PqwL6enlb4xEeHR70N2psuU/cOeQd7tmwiqBB2u5+5JvoJjB+9+eyYbpilpEn1rmDkxh
o8ovrqtV0oXQxpHvEzHk8gev9hpyeSeBogAesdarJkEJZlcY/+PUIWqIHKxIPVODrQB1GKklBT0s
Zpyl3uAIlXi2CSUjOpnKQ9G9y8SAXUWzzk/PwuDiNmWcqdk6opRErlDXzbLxcHJ+nbApBo0ahhPn
0PIFxo/CMUEMvt+t3gv+HW2EtFMtjNUCwL4F7Rt28nzekGcYpggLtig0YFGD2I+0gvrYMWWBvtRo
VYYtZ9EHNZuIMcfK5hMULuixSoyc4JrLYvpr1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7232)
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

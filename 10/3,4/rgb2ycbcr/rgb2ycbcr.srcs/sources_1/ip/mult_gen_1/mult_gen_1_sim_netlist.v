// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May  6 16:18:59 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/mult_gen_1/mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module mult_gen_1
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
  mult_gen_1_mult_gen_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_1_mult_gen_v12_0_13
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
  mult_gen_1_mult_gen_v12_0_13_viv i_mult
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
DalWE6KLxBmJJ7suumJR36HColIzh5thsA2CAmIOl3zmWrBDsbepoYnqbxOEvc0icvh0NoTcJczJ
rl4z/PKI4f2+Pcr1p5VJnFEYtidhanA5fEL24rG1W3QZX0nHqPBfNZFH+tOSaPa4AD+WhPseT9sm
Dad+lzs+4RG6M7TfaHHDm0TrmuCOW6YEXqjOEdFEX9u9gIBPpTD6uCrjHo3z4HNj97kQbA4MODnX
t53+WUdPc3i04ilv+WFyjXttHkGn1F3OB2hRXVF2VoIP5M69wNzLmOZHjiIQEn/XA/YvazNnTI5s
Lo9eFf+gIxvPCh5O0hCpOPZonIidVTez8W1eJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a4GPvnxRJCgkQH+cenSb+xhHuwQtof4Y5eqVRqoUcvxBgJ3Fvcg9AK30lbmbdfW38UV8DvX29CJQ
PaYzmkLpXuZrKGUcOAmDJ8xwVFb0w56I2r7UfWIve1f4i4GgpPwuuKiXZ5xl9+rozpPknV5uv+xf
kDuZXJrePrZ26Eko6CtFvX2t2lOlhkmDWuEi2/oQ3h2RAmCXRnqY1oP2gLmjJMcjpoBpviqJuf+G
zAHVzZk/j3FXGwXUNRRRslHlnOrlLjw+Mx2bec3G2u472BCfStzvzMT6kT85qjrTPVFIKjpy6cOO
LXhatztSUwGYgd3yXwJdDIolJSJ9Oc+QKyRX5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7168)
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

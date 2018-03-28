// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 28 13:28:33 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_4/calculation/calculation.srcs/sources_1/ip/mult_gen_1/mult_gen_1_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [30:0]P;

  wire [14:0]A;
  wire [15:0]B;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "15" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "16" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "30" *) 
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
  input [14:0]A;
  input [15:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [30:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [14:0]A;
  wire [15:0]B;
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
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
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
ZZWS9JLK+JAUowsuoq9pzk+G8xldALiZeZ0Bn30eyuzt5ph9OqFqA63ZGxV5bD2s1lUSpV+SphZI
V9EJI28VX5RTDC6Lrti0HrgQP6ANL95jFw81j6mNvmsRNxRPRDOpGkHSlJqHlCoGEAla913BYssn
PNXjxP74/2P4QqZN68nxaY9OWsKaewhL9+BIL1UbT3riC78mo5c0su+8c9LnkdtF0A3ASY7Fgo1q
rsw/FJ5P3bmbMteverfhZukbbj/HOAIsDctkTPZ+erityqR4RMU6Lr7tf+/ve9mEo2xGLQzglcrp
TMmgGlSaTuiQWedr67Soze46IjR1E8gr7xDnQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZS39h21/3eY273KddDJ6BpmeycltN7tNt5nIswiTQrQmFRjJ7XOZSU3ui6OHfMgICkyVvzJynfo
TZ16FZNucL4vzX1DljbfkoFpfQf1qGrn+8Ph+fkkN6zwsijXMoW7imzafN2lFldRexfgWIYObht9
rBIpkZaqpLgHejkd3OjFZ8Xb97ZzA7lohIfyEQ0a5IdhpVp5hHs+7DGtHyldErbxsqkUhOap5RbP
YWWav7hN6Tp7yUh0bo511fVCHMVvWz5/z2oJSLLUKagA9m8aSB1amyMSXfOryI6vM56t19yWD6wX
wdCj2rdeao6mo6G+bX3VFRiNc83WGdD3s2mFaQ==

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

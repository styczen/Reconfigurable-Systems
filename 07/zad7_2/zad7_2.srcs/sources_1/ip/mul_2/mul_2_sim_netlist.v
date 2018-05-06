// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr  7 23:10:26 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_4/zad7_2/zad7_2.srcs/sources_1/ip/mul_2/mul_2_sim_netlist.v
// Design      : mul_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mul_2,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module mul_2
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [34:0]P;

  wire [14:0]A;
  wire [19:0]B;
  wire CLK;
  wire [34:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "34" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mul_2_mult_gen_v12_0_13 U0
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "34" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mul_2_mult_gen_v12_0_13
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
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [34:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [14:0]A;
  wire [19:0]B;
  wire CLK;
  wire [34:0]P;
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
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "34" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mul_2_mult_gen_v12_0_13_viv i_mult
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
JOhQHp1NOlt1VPopMdU66k7mqe58XnvOxY210oBGQXqZfObVCD9WNTy4KqZEs+o3K821VPODmkQP
DKdk90gALLBZKrOREsihtEdFtMdNyd9v3arTlihjAb8mc/bVY/6ygeGDkQqU2emGPrsMltfDxzfG
pS1qb6rSrg2vsYSiyetIiFN3rDEl226wE6ShJ1g2BYMXNjcnRmRReCsoST913H1QmtarMpcAPMva
9NfH6ITeRqsI+IKB9uONTrSs7proqmIAAHffvZtux31DS1Txl5A4WG7QxknlJCqD/30+S9rbWJXU
0tujVpz+/EdCdLLPIzXhvt+2YB2mcyaf/CCjQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6sTJ0yty9L7qJoemQ9+ajhpw1T63s3/5iA6GwkxYKg9VXAErhpjVKihy4JpC52/iOrzNAq6p1Cf1
pCxwbu8Y4MAferkXpqNE824Bjm80oS+nIK43ThmFtJ1teCb/YphXlQm3uFW1jBPOeKplMg/dOaM6
EBosAXsJaa59Cz+P3gH5X57lh45fcHCZpMiiKYfOiFnYjg+YUXoCjwxcvt0BChfeQnqh0OZ3tD5b
NqkaBo5CIavr292vTEMSWMMn9s4Ey/d2scijX4aMpSi41pV8DU3swJ9M2uuxmm2AU/1RQYbnz8mC
VNEkGvXyDf0myyEsuNwSpH1NdqSsgaiVJI7tGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7200)
`pragma protect data_block
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
ylcYoEbxhRVMWlOUq9lHcX2I
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

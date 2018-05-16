// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 12 21:20:29 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3_4/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/mult_gen_1/mult_gen_1_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [26:0]P;

  wire [17:0]A;
  wire [8:0]B;
  wire CLK;
  wire [26:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "26" *) 
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "26" *) 
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
  input [8:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [26:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [8:0]B;
  wire CLK;
  wire [26:0]P;
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
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "26" *) 
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
pDYyWqJf98atpuS6230NKbPYDUGB+scpg3jRpMUkvAGbw6OIqNk20sERSK/BO3Hiblj0vvL6JCfP
z1+9mp/vb1PugVP2H4I22bpr/hXuD9AQAT05KgpAkcjmugU/qjw2ARO3DysdkKla0I4W5szpDGsA
N1ruGqbKaxglPpSPRYyjgiLGToIZ3BiqqSVFlPJL8Na9PmuEDKbPkPG3JiU+zFerkkneaY+K3yRE
UOP8SUpdlPUWmWpAQj5hCBKANy0Z0WjPbohEw4t1iTdlZLNdI/lRbG18mUgfGNHPwc/mkKH9DGsa
+HRe48DgUtScIR8VimeBmJA4sqD5SZL7o3IoWg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r2jMFLbk0eH7laez7geFC5aEyxUQ1FGD7hVXB6GqkKf2gijCOUsV/wSchh79vx8TUzUCNrmloXrA
a+MoU4Rf0cwYCd4i0tysWKckvomW7OYB+68V3H/vfzwjr1TKbG4AGY6yP6mby4H4LaHrZT8n7WAY
Rct0Z2bW15TrcVJHhNaoDG8Gmna3MdkJwWiiao0WxuDGN7u3q1TU0bBnYdPE8aRUt5LzYhrmsk1L
zffjR2OA3+iOR0tIg0RxF9M6AsO3NX5t+4p+uFJpAYVd3zKQUo25YutJS3PnIgCcyxzKy4U6Eh4V
+oGb1KagG51tAlXLDeRGnOYtomJN8t2arFxFNw==

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

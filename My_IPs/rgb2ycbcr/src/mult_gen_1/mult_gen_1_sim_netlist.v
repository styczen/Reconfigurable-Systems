// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 12 22:06:50 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/My_IPs/rgb2ycbcr/src/mult_gen_1/mult_gen_1_sim_netlist.v
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
dpqwg51HdDl2sxDO7NEiRI6iHPPhUGQGdYjba6OOE5FTOFt51CVEK4iF5OPIJB4zjbImyWnFM+KV
Oj39ZqxGyaMOds0NgGWSGVuFOTv/gaC/TefzJAiNlOZnbHJEo3vpXGVl9z7/BLQ1riWL2myb3Qfq
s1mHRM/YgBOVPCvhGdBeYezMmab5EZqij4ppJO+0LyMnv2JKvueoxyHykxVeFq7Wm7u+gRL61y0k
2/zxXlc5F2z0OqZf2LTDesQhzrySasDZ7/kClubTIn+kB8XNKA95A6p3ooBHXc87SoS5zHhh4leC
aJwtkGQt3tyVPVOBrJdhqBAbTOj1I0POxwuXzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RQua98p+aR9QOglKkjNXxNrUij9y/qV7b4rbX78QASlgEDO+uCTSbkQleko+2BhpKGuMG8TR02dJ
cAglVR9qnlMqr3wYNV0+Wkn975WuOL5jgrWF28nRcQXdWU5FGcBzSueyt4Y9F+dZR2xaSKD0uKqk
HpUvBDXaVaVUhZ33Qd24rH/CFmc8daZpIxr4tJsxzu+Y+4Kxfsdl/YcUkeCacdgWARYRauNFqW9V
jGG3r3uj0i2W43ls4+YKKKyDIkiU3ab2bHNtS6c+YwV8ua4jcpdHAfnJveb/pgAZ1B2/p2nSvrTi
NOrebsn8F57FWa81C7qQuByzs2KJssx1obOGQA==

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

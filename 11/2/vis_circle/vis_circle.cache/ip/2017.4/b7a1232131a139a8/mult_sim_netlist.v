// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jun  1 15:19:48 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_sim_netlist.v
// Design      : mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "21" *) 
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
pDzVMnqsSwvi5eShmqujSgrbVoD1JfmBnWCjjFUMyorBHwEWK0eR8GPDFRqWOJWznmTPwyJqaKow
RXzGLNZbXIocHR45c5LhTsCb3IrW/G2pijYSvAS3uS7HdP3ycjmVI1OKMx7BU43AWdE3T4BMGebN
hllUVY5nWxbDb5QN0IOjFdMsWc6nMaouXPJ2cEAxfBJZyQIlC5JO2FtUMPzVe529wdQlGDxLGAfJ
S1L9JkJdbHzem4Q1scyWNRPfZLKvrCdXYjInvPPn1pTdjTRUOLgcrjvAnLqRVlJ851xOsAfIV5RB
wueLBrD7NYuV7fppDilp7uylCNoIIKwWnSraow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zjsTCJ+zQAS/k68GeiLnXFlvYWGTmMN6t2k1CVfxCKoMQqKP+PEWcfF/09o0DkkYhXU6CbDstNMw
wZOhR6NpH4cGx9ps40hoAyn+VXw1/piCTg8p2psJxOB37Bbize7yklTFcY2YqwEcDRpJ0MS+wFHs
At0YdrI3oJ9FZG7RK7EbsqvF/N+HVKoNgEMf4g+m9bk2w3CbnkedhY23ueXQBlCrQ8qfs5GCXFqd
s3j7VcthA5v1RReramynzNicIYRpJPiew5iM7s0YpRR4iDMxLsPzc62WTnO7/rMU9AJvCUE+ITBD
3/zFQOxwINN9tY8AbZk0Kq+KWTbSirmtAEb0YA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
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

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 12 21:20:28 2018
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "26" *) 
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
X6lsOBM9RzIfuzb1ZTHpVZ9JL/ru0hzNyiNPlsLV2vfEWxDUIY+0/hBkZ8M2xAYOolmEV29MFN8O
o1O/Fjm5rg2vqZ5hBAvahkNITsWTnpL01v8b7Q3uVNomurJ2GwpuQ/PGMfGmgSnazX+G277oFF2q
fYDjpO2EBSv9D/5hh9aDLSeDH70yGCn2NjKiHoGsZ984XTk3CZf9jShe2QAN2UZJgsH7tfTHO/g3
mTmrkfLOe3GKJgLfxacwUpHe+eUYUfXxpDdCyIUvkwU2LvN2KIyVr0NFqfb+nIAtLwP7jWpdaLGm
xygLSUuFJvKE5MF6pkKwzkWtyp5A0EuYXAc0TA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q2MdKG9UIfEdhg4DMdTBTh3GaKaH3nhsIzuEA5DdGs6GM+7vY2HgGhPd77u1MuwYGPpXkXbOMWxR
E16z/Cm+RfXLULs8dMw1otC6tU3j3sz6uxy2JHK/ZhZY47P/FKEc9/611ctQAhi9Dqkmev8H95v9
dSr7441G4fHddEZ9U0k+GMmbLdbY1Tg3DLniztzge0BL0X2rYvwT8qGq0KzyhHZYAQKCj9WWkn8f
HMQgAeLSr8JwAQQ1T3auPpfUtbkUgRRE1t5KQaZMSFja70roKF4Mbu5KMhngNv9VKCWl3PEIIRmc
vGKLp9ka6bGxzuAWol/ICCEhfmGvfXja4RE+9w==

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

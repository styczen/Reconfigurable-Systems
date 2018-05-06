// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr  7 23:10:25 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mul_2_sim_netlist.v
// Design      : mul_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mul_2,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "15" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "34" *) 
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
cmBweWqfDMwqWeeN83ABFlPlb6JJr34b6SuL97Naacj0Qhr0eyHg30YIpRyCDUgQYRUhQBeCbHNU
6r/zaDClR5rci+Cvc4r6uNyVWMWNw+H41Iuo6isA9w6vRUnT1WP5OV9xI166JdgChh3Sm9Ge+/iy
OCPKPd1/yfWtxCvUjQZax7FqTncMdSmYRvyeystBmEeuQ6XdlrnfjXD35jvZZfMSqqwlYmNL9cxw
s8tSnE6WeyhT8SrHIsnkiqpbvQldFThhDp9q33BWLYnUV3twJ8zuaH1gX4ISwE66fDVoKaAONN+t
tY7HrAw7eKwoqaaBy84Lp3mf/PJIja/AVdRJWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZHJLuaxwHThWAXv1bb1g2Lwo8kJVZFTxK9gRa2P+sgJJEkDVAFAVwuOkfE89vDXOdHA8xyroslUC
2OS43gSnijNVpk82TQLF1LsU8/zMfuJmyc2cvtoX0TBtyLXn5nzs1eVBMWOaQ3fc+3Onp592i0kE
v/n6Hvq/gyDKe6htZxDPdzYg+G/QkVGf/SY98a/UoIhauY803Ketb2GTziGa1f7k3TA0nVbk8hVy
rNXUHJCivoC5z5/TIvSNuQJSus4GvqXi8i53zMJCgBmv/iHGwDjGE+X9tsMOHzEgYX2hGHzogzDG
1B6eBxZnP+jkqxu2W0y44mn1h/Rul608HnTAkw==

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

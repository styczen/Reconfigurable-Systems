// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 30 15:25:58 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
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
  (* C_OUT_HIGH = "23" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
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
  input [11:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
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
  (* C_A_WIDTH = "12" *) 
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
  (* C_OUT_HIGH = "23" *) 
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
Mtm3eDh2gKt3zsAnslCiVtJ3BJtjIWKAUG39fGs+VuWeKk/UE43pP+Kf5eMvFnQwjiwKxN+D3BwQ
IGbm8oxxRCIZQLY4GWAyIzhPzRAACzTPEkhulQzxAwBDAGn5cI8OlYCqoO2FYCXgrlf7mpl2YLYw
Uvc6CajVYuBvUmRYl1Y4q+4Kdt7T83xZFsvpJgNJGbdv/i4IXRFitda//C1rjH1/ZeiMugxDeIsa
9PKT7/IAs6IAvNpIG4SrCVo7vXgsI8M1Y4metuMTnMxOFxdu/YL7iufiQpLLHEtsB/+c1S0Qdll1
e1E7xgxf6jmfjuDmWJPiMfKSlBPk7LEyGwS8BA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N+Mlfh+RJAkTRUkHOE0OjPZVi2QGj/emjDAZOTjCAWhmMNUMooAVCPwkl8PynNbYHgyGUkPXE4qc
reHH7AWpUFk8CO29Wpq+/zD0aKtLqICt4d78gu+5yq/9LqVe1zHQoo2TLF3pcpZIf2CEQntgeqK9
D+TjcrWRKBlGJjaFJrBeUlCFvgruMwsiFK1LKZEySDxQA4QhFPkFvMwSW+GhfpqcU45ruf1g+rMO
C3Izn8s5cT3Of9+yjRsJmWFjJAEh0CEvpKuXN3jAlakT7hvjjiQbAzyTDRD3aXp0+Ae70ni+QoGm
qDO+wg58IpTT7oOtqlLXooVt/RWUmixutp1PHQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7296)
`pragma protect data_block
Kjc7ofVbdLdTJWa2ofYEM3Akiz+kR+6Uq7f+2bkNQMiK6OnZ/gQEVPusbNxaoiMgdCsyOl3HBalz
RKvS5xvYh4Q4f+Q6MmM4kaujZ5V/m2MUDxpiRTuZKpaO1yIXLDMuuZSAacoe5NzInE5zId1AidGL
hNK96veLjqXCVbNFLz9z1Ms/2ghqFyaQoUs042ygrqRDaBl8A2rqw34Y1Y3907P144qUCQZhwGyo
ZhOdRJlR3Uylg0YGPdNfTjbkF59s6mFutMgptU50Wp83DoHm5rmiK0vha3A2fVl40qrxWe45vtzF
3VpfZT+e9vzC53xu3SifnjLdI4L0yOmzEy3thDzYZ5BG0BGIXyrDVdKJWLxr3mJKXIcxIW1hRAl+
u+UMXy9lJruSgb5OgfthdMoJuXDW9YLVDHZ+v+Fptlhg1r5NxEGgLRIj2gPU5Tzq47TLNB0TZLKx
5whCYeZEnftT/voLFqsb/BPKpDCBVWISM0A8JmlxIk7ztq06u8Xeq0f4s+RplhMqhm32LsSh/TEx
DSgOjM4Mi+MgzBSHEilOoz1VJb0WGZkYPsTUqCmE2A0Ruv9bDxbmWD5z4nGDayk8qwZaLADqc9e7
1W1EJP4/oqOWCXV6pMfliYKeb7J9gktMCX1PQfWWzd4KGxgqWII/lP0LfqD0CsUv6KvBCdzFCG6B
wPoq7/jE3oZPgnsHfLwKHvTSOY3Ux5EHNE+Vk0aKUO/RlDqOHcvduPBKW5ApgQzMFojVZzk8o/rn
OIqFaSESM2TBCSRAyuSWd8g87RQxf1amFdmV+PKPeSgebPyj46f5USOvO3VN2OU5Hm2rAL1y2Cpd
DrQ7OpZXQgnUMp7CIlZz012X1xZpFZ4GAgst8+8lV/AwLKd6KyOkJdxehyGa72sAH2aZZFjVX/w4
KYtTM6bI607NNu5+zffEMSHWQtWtwc7CrSdj8g2DT8zrLyqxBeFN/pO4PVqoDjMBIqYS3q1ztUnO
n9HfsQxnztIwbmKnWLIiamQWqFNlAmmZMU6EElbYmUi3xqE8zW1j35HiU3Xabfcnpu2TwoVt6LNF
fJNNLYdFc8erkOUMyzU+harTipLVHmXNtU/PAgpWjJje6mneU7gcJv+pqhj+u8QS4nVJzzp5kI7O
5gcBUhYRYGGqROXJGb/O+Ko/YmID8uawDr3D2k9dt/GR2hGgbtGNFg0nbL344L7LB6Q3+mQ+yRdA
0moCKH6iGRY8m7fxv+3InC/GpDjI/M16yiRqG8EKb6ToYtY2M7+SeNfAT/XjBnNXkoAPjRNzMqTg
tgT43D7ArLE9lUmx6+UyuRSIuYsrfMsclUjt5quMMRpsT9Bk8nIq4Qk/CQLj023+t60iWUDGoSrT
lB9BwCZr2k+/bKi/8POh6ON5tAfBJcSICQFF3cWS8i5gq4TDYxYazW/QGtP6edEkYkMjkJRjpi/4
I6Y3K5Zn4luH2+30aBVynQI1qB7eLE/+isVsPwDtSzXnDXqVVEpE6NSjZ7xxe72ThxF43pexMX+H
yCrVGVShjvxlXSFZEEF0/Ltm6T/s/XjSdcb2xh1lFitlBDWtpNQashli7E1yfcIBlmgl9gj8Kuvx
Pb4q2rq3tVinPBxh/X1ZL/M6vVsQeyCclm0ELGzUdq7VP5PHQVJNhPiML8JK6f79Fhy6disSLkrI
pfb9ucKPSpCc0U6QelBSwIXn1O9zCgiUA5PTpMJi7znLlYm3ipTGsCe06cN8+a/CsVCoZkvrWSuw
n9M1eA1MRcuMMLOCSoyvKAEIU3DBRLnjpv8WGlJSu4d5vPTcjPTN8KBbZBkFy7uq27vn/6nEcjQv
LY2QR7ccBjFNxuPYcBnDAyXRFH7l6bP5FJo2ZI2UcrkguBMwTJAKY/SDo/dWWNgjg6u3/GfBk3EC
neN14KWzX18Eh+3xNQB3fRKSsAb6wvibIPhIEQd27Pr2xUCDLnuj5hU+TF5wO96VWfJzQcilpMdu
UYKKacAx4fpNi0VuwjIHGOHcQh058fZ4xXXa8k5Ll8IXKIOxmnoxKPqZDXY5ybDpF5O4tjRoXw4B
IZSHjRW1ogNZz7ShBboDLruK/7UW6QtTFiv5JJ/AEc895RCmEQSZkY6e7ATFLJjxgN5BDKvIPfIg
hDm6UH+V1MaDsJQE5TwHP/lNebvoV0wLkrxNQuB/waR2PPOlhYiaCgsmbQp3w1G09eNd64Ms6Nw5
60o4CIMUITtR/WT67CS25RHjwAbozW94iCf23E6u5TfInC4FrvjN17BBr+GnrudlGTtWioZbgmm5
2U0iQmJOpTIbQ1ikqJa1Xmg+N/oqjHKgDvQVoF1WdgoMU6Wflm2+v+tPSb25WCN9qIv0BPGrRWRi
Ia+w0POv50xotAvBVrveqa11TNrPtA1woLUtsJPcGX2qaepgivNu0RBg+P2zKNDBbzYWlNixlaDB
L+D6E5R4yBELeJE/NR75iyjjh2hAUKN2hcYWNQsnBz39CvCBwf16oSgygirlc6nR8BP/QEFmSoyb
h8yhnGgkf3fc/UapE6Zw3+Va9T0iWvgsWOnaPjIrduTZ/yAoMPON0cSnAl6w9m9li+gd3RqdbI/Z
vhVeoy9jOsKSCMEjkcHkRQk3QkUBLIr3SdUhJibPa7AY9+L3Pvjl5mavDjCYYHd8Y2zl3uaB6ZFu
Z+b8hglrYVKfqReR0zO2kmytuB/vhqGbZy2idt1H25ec1ZT+bQTKjBtSXqq6ufBwBQMO6xnHeiTo
gRtUUvOLwPVtQd5AMUIj/8YnIe2LLrSOOuKgR2dNqOtPz+YPLefftjwqqJoZnU54wdJS9J9xKPdF
LegAfMk+QaqUSqDyEiPOA+DJ51aTSRGXfjqN6A9/KtRGa9EHDkmYDilfN1/f533TYV25cWQAwJgv
SUeJCUQWTD892KEj4oYre9Ca2+RumdGkKxYtoUYvfV0dCvRBlzceDrAu7F56QbSIqMbZrNZ4LuI9
Ses+8BQ+QdBYt+0ha4tj8gLANQ1Z8BJeDNZ/vs/VvsoGqreXtyO6zh9HE+ChYRxnIvTZ/3/y7qLl
xzN3GSnKGBIh37LeTCmIwA979RUc1FSYI+D3qO+Vak4mrgmEtmix1UHrPSyBztgi5vwJmIG0iUPo
Rj0uYLxZ6PImRLD7HtLCaG2JPWEaoEN8Dvqxgbh1vPH/wMxpPosGMjhcGUAhzJ+Pz5+xWPFRhPrr
TvlO2/xG+JvwDlWjBb2mFSrOoZw2dqIDPjhHEYSe2FLHDlAvN17C+YCqY97uBKjx8LtcNlF3bGF0
oHy1I+3hICIBHIf5ygDnKtM1N9g2o1mgXtMnGHmrdVzYr+bj1QdJdcz1++qgWVMI7Iv/SvY4FzFl
X8qBY4JZcybdzifS1aCVILN5UYWWVN6pegjgTS79imd7pgQ+cudcPMlpiH1V/KGvgi0bqkqnjDeS
JHl2QgbTIOk9rXh8T2d6Z5QPY52r9EwaeYmCyiammzXs5+5NwJJ4ca74W+5jBNaHw9FPA2VUH4hR
5Qad8QZuQnh/3uOkuj+eslNrPv+YsiL4ji+OLgJ29uPkBKl9hEPblbBtWVuZHbiPMIM9t6i1HMtu
H1QnAgez3xMaUr0szt2mftPbDitTxpCNbQQCL+AKtDsxBKkT5xynEzI8C7WWDfZvVOg2Ytj8wl+v
zSVaNUhTHlgzlRVdHM2d7+aEuNXb/0wsF05EQ/xWOOOj9HTlkpiO51iO9E+XR4IdRiZ2JWLp1Riw
A+3ufJA/tmURz5q3ySNgTi7de1AMS76BmTT3lRlkKuu3KddvKcsnqGTrvtQXNqOvtSSa+dDu3pLg
ILSa8MRR7SDHysqbQb+2vLmuwkIDWMBIgSFUB8/EMNyHgG43qFIcd0IQ56NDtECwYwmlq44y2Y38
4iTPVrK0oqJWq8QyAF72XF0ijTJhIeugOJvnQQ/Mn81f3/pTPo1AlrSsoyfd6PJXJ6v2qLsapQfk
z6AmJ71VNYbrZ/LeHsKRLO54/06VGonlAFto2A9KM1rz3Cw6H64aT4lhDbs99oM4iGOGecwMYsfy
UWIiXnzhu4GfS/PreYJnsLzi8Pd75pyWApUOAKkZYLBWVOW1RD77afRZwe4qjlof+aBQyGr9v/8e
EUeJSiKuIqJ8fiyB8uq/zeGY7yW6phn8rIUhr16cZs57XeIkt5uKApdKtWTSZddPjK6poKmsawW2
/ziFvcOp54sdG90sgGFoB9e77hMD15crpGgbvR10nrLpfjIpteRREsSGSQ3pJPM2WDEmzt4kuh5c
vKbCZZhTlu4tRdCa3dNevT0k2PuNYBA8qufT2DSQSxDZw7VAg43hE2jiJJ4G3p/yPdTvJ6JqBUmM
V2cZCJ+f9FqA0pXE1R2cdEjyWAC/p66ANuUgOtaF5K4Emb37Ybls6IkQduISBTINo+CPxmJwQB1q
EkdkhS/jTZEE+G8Tm7PYJ2cg0iK4877PwaoohelmZ3FjGs0Lt0Eu8yp6HwLAP+zgk3bVTRklVpzL
LCwVtEdbwTOjTcbzVaq1Z7TgiDuRg9yzM9m3x6pnDbTX7s2XRIXScf51mRLmUyBN9d1yHOdLpDTa
lxyQXPmplgOfSepO4mbKiq7ZtMlqFXobNjEjmGeC7vHHHuUO1l2ae3ERAz5FeVeH5fGO9s9vbjDQ
3N81KcRxOg5wyLYQ+qqo971qcM9xKKhiirYoCp19yxESYDCa4ubEJ3MBa6gapNePDHQaEGG4+hzr
zMkjFod8fIWdmImEqoE4lzSWtp0FXuef4oWbbmlxMtqVzwDDhcBffEhoUDtc1Y61PwNFrNggWyC3
DvjpiakXcN1Y1cY7TyaXWt4de9TPsK3nF02kuzhNXArJWnXeozCKWeStTYgjXH0jZJU4kGsGhHJH
7N6qZjwMHb4mjqOAgv/+DhaJq5OqOePqZz08C0VeJ/hYXn/QVbk6LIvPKrstL07qPxCI/xS7y/M+
JZVeU++cfJWdk1VHJQNUZf03wWlgV3ecKe0eqs62Sjlt4wOPjc0brXXKb93gTpEAKb4yYcL+y0nP
YzHS2bz6hNijmOT5J7gym2Rr8suKxXr9VVWugcFs7kMx6IyAQMVxd5i87PAC6PTRlIv/tlv2bS49
KzytTfQX07OhIUmiO28ED9AeqopPvr0a3Tg20OtoP8bjvXu36IpY9BfKpp6KtdXEH1aJoqUoO41F
PgiuwvmEuWn1acuneU22ivQHMp9C20k7LeCkg4W9g46HrWXVm+CFZyXhwR4syzwIP8h+8BqehUMy
8eAskB05Q6gWI59IjH6/YqrqhCaKI/eozp6yTiM7mmQl6iqw0+2HiV4AWYW8HyoIj6HNqRH09iic
5hGiaQnB5rBFog6DW/tGNe1P16ThlxzKeJsj1uk/VJz2rbwUPjMi4/Z+Ob1NrMYDdyKLKj4PzvZi
GboE7dhRLl38jrHnRSTCj9jWVDshaVZNQ79mBk5NM+VbXkR9E1/m1TptB4SFtnZQM5i367TYQSrM
xb54XoLqRcCJb7TxLnOoswar9CNYyxn7unfZ9ALaVMSBqsxYOBBlbI4xo1Nh/BpA3cSULHLWvXpt
sNS1t2mZnPAhJUN8n5gmkbvXEl6zLWAjOWCpNsUgBjOJ2VC8ucvV5lBqb1sTc48uOUQwJsTtieI0
Mr5JRYzfTXkLZIZGMrvpTVnv4XsdDOj99nXqm9KkKCS/doLLc/F5Whd26QSeTocLmtGSEwZuCpzC
IA4GU24o64yNmBOKLz0BQTmRabI/yyT8cez6L0HoAQfb5JUN8ZD+FbafBGcG4JcUS6lHdTInHK2X
Arxy3Y48U7W64EzoKrTh94lhEQdggDSASvKFHk7mCDZ0Kf0xE9gL2lzInXKqOJuEmQNlGRqdus8J
qXCPnPIcILj0yZiXz7QxtkFN4GJNiBQtdxv2GTlM19sOke5cs02UAoW7qyMceqdjvj5gBgXVTtO7
6YjrJiHwl/cLrn7QDpa6jLJ1WUXNC3FNeyPf+LUwyjmZ+PnXnvequlOm0vyiW7FhLeiCQ9yju0S8
BG+1vHHqIMtApw0p0igEW9FSWDTjBwtwFjFHvOthUxbHy4t0+eb9Blm6JnLr5j/YYxRn6bteGZzq
FHzZhKd4ZndPKua9eKvV+cT4MWlvGAU2OgwHbpDTGyDUKNAA8JwLYYcx98UGFHIdYDQHyjITXOhJ
aZL1aLBMfI6cLQFqKSPPSQvMmLqUyDhdxydA74FHpDrFtLKpAEJK9mlf3xzP6lS50grA39+cHcjC
lcuGgAWPh1V2tfJ9358Y6eTcajqKCqld9gQHurO4HvXIye2Uemw/r9JhM7fjeGlXNb7hEoh62Tmt
GcXfQZ0suOtFc87/U+WPb/MND+OIJHN71l0ZwM4Gzof3I0q7dFLOhK4H3siKZ0u7cjQzUNlSW7dH
ISmeffgEOacGndrcVnG56WRIBkTQfFBrdrAVTM8A2GZKy1ewarsbg0egAWwrp/bMdGoG8FkzMCtK
i47wqIdg4oJxWbGkjTr1ROgkULfPi6oP+hpBdL8RepM9kw8hPQHU3om5JEAgSybwQbEpHrDIZhbF
b9coaX7RjAzVA34v5r8LpuavZl3m+MXElZGxDna/wHqgAuz1Nf6m3+idOj3e/SqLHjmf+g6wXRL1
J0NmoZQDD1fKXtBDv1PKAmA0m0pMfVViqo7tWOfSj7o6Myiw2lrREsxJTEOUbT03aGeE3oAZgHLQ
QggZ7sC7PAy+xOrGZviQTO6YVmC42SDRol8+mDJjgs1qlJGgKFFqzGHRBeUg7v7YLc0u+RRwjUqs
r4KCjEVC473II4ZZjHvDNLVx7W0HojSS+8MGJRwvAy0VM+e9b3aLEIn+/urGRTCvAew0xUUjB+Gu
LuolxTpBjFHH2aVoMtbdhej0N6kKWSek9l4I34egf26QeLDO17qRNp2//7FkD4F7XNASSydtPwew
+u5lkMPrAXM6pVsGLfjeu1PTgNU34AZIUJqlC77HMiPf5Yu2pCiFe3gVoEIDQIPmkfzK380m4EEt
LKrSXfqgx+O3TleYqKB1fb0D8A9ROiVvPtshhS7YMh+Kl/EBUGVOoxReLRasfHD2aBARKx/W20fi
bcAilTQkrtISIr0mobJhjq0HtiO/22rJI5qN2KwQD+jzCbhAuFFKY+/0dalE56/BRI407HyrGTju
Bzxr3z0Lv9QqNv5f9JTgyVur0cq25WnPyOp659GUaBluzD7lKCzalLBKrGExDK0sjEfeTcDMcZIL
BCetGKlH/yf2KDtep+r60J5d0f8GTp3LQkPy3ZL2SIBeA+kej86etd2SB/qoeuN3B6TZMJKJJK2r
2uxZHeFtDSj79drFo+T+qE7Ikhs2ZgX+n/2SyoUxrQEOk8sLCOw9tuNtkjDT/2eA564Jyfb2H4mK
JyeoLgC2CZWpdENTd/m6F3RCiRpGnAWeHwP+UKvuu1QkdQ9mcrnJUd4YIh6QkToXa4FreiuW9VYk
zTdTK82BVFPE1cshXeomEOeh2wfvfnCVU4kLfecGyPSh1fcOcpyTr7u+F1DTfWpnRSY9laEDkHXG
spFA1yaIjGvQ6fvZKtnow838i3C2Coc/jixZRV2sGtHvHQCXZSNoqSZCQYHq2tOVXAT7NWoSkECq
L9z8dhNy9hYei/beaBVDWQLe5pANZVBwGEuaP+gi5wkV2pwDtXdca3dd/LPITU3hH4yytDIjlSK7
jCpi6vb2aKAYDWQ9+xTXWpD00cdyW73NsPi2jsEq/lnJGN1KkIi+wtNHG3RLL10Zn/fToj59GmOp
2sZCXMaQPu49Uhb0/IcjK4nmRZnworvXVxMyzjGB2Y1UOEvah1+q8d1J5UqK+vk74gxL/JJ1KWfh
/dU3IekxWy8GA+J6NldbB11UVkd55kbWezbdkRznIfZilK3HrF3EOyPfmFwqSBFHavS8dRA3PLYm
RN7MZY0KnMF4Inogto6y19cgNxN4DD6+eh7Cnjz6WV+qsdjvOmIYaqYighYmqNxGdrYFHf1u6sa1
5IVprXwl4hohrrs9+jEXpKaZhQ9brt8y/d+Y7j9SqVWjZqKmuovDUgeMdMzQdBuCwOn4zREdOvab
/OTTfgh3m+veJn6DM4r9BJZJ2yEmP1IXiz8eh3/e52eid6abl62CBt2qNV/+blIvhbaDJ+Y+blOP
JYKKKB+ExNn013pl4nlaXwG8Z6a7Inyhm/TDrwbBUi3NEIchC+pO3MA7wubCKyMlAbE9YGMHu3TK
zCCd5q6S5jILn6fLvf70xZaG6PvbsiOC8mgPNNk4m/MmVwLVnqh0k+u8LyKte59KYVYfAAWL1C4F
9/8EdGGnLSmWJx5RPop0PNYqcJ0hcwiOE6tlruQLje+PNcmYUm7S1EftYB7kFYMPO2lHru0FEaa4
od0uSs2WezApWaRxfW3Z/Hn+fKZ5+LPGo4CdIx/ikSvswM+mPmAtQGApliP73JSy7S+TTRFTBZm9
hwV6r0sWbeDhy8YIX6O+4RlZY8gc9CmtjkUbRFqzroPsd8mkrSNTEFjo7INxc1NQu+Lxc2j8Y2CG
RiKH1Ba+quvGWoOkwEcnimgQeu8/Wy9rw+h51Q8+5wbb70QitUEQoNkd7YtDSemMjPgFuvn2+YRC
IUEIc1u8QChmK8ID6nt+Oyb6N9OkG4KXN+MKBAfy7Db+nSPrZfqXAAw/aLHX7dsRyAbUjrCE0NRr
5ifGEkzZEIwtV+zfXIAaQvfLOg6Xt5T30Hw56nCmIozRMUuf8pXAGUUVb0NBk4NrVb0jmPfFfMlb
QGa4PMnZ5Qo6lg/JT8YZN/DiEta7PI/5P3LxMfceWoj929T3Y8gobcpuqcI9ZeyKTggKKzH/+feb
yC3hCxY1CkGAgKGgiAumJRqroaX+dgUpAD1MA1TtuuCdtmlc19eHSDkXV6qc5azGSzNS3AZjM5/A
x8vdudSiAa0RqGv4CSJqgteukr9eM2/DkHvyEJFvHtgOZ8ZA3JEYKxtTww/Htc2VzPXsNIoWs8OB
74dFB00uAIHlcHa2/PekWVnxyq1TaOsaoXS2sHWU49w3j/FocTgAoQuS9q6NcoMFedKEsf3ewhLX
4YDWkIRTxA57u+mkUiyv9elwV0LT6R7oGtAmkrqp3KsFqbdXN6sSnZFIdqWnuIbthD/329vzE35H
liyU/VaVzlpUI7jknCQ4esidNMvD/P1O71qr0aQdOsl8v5h0bthfi4W1aIYAB3oE+BIaDWPq6i/G
+SOdBZdSKbeQvqDFiFAInpTJhPgYmDfUmNnA+YSuIitUV5Sq+vSoipo2UY0nh6OkTqZG2hNFWz4C
ymdq9d7dA8A6RrwtqPQbeze02W7TF6cefqAWr+Cfz+TRIaqgQh3B6/p9TOtzeKbIvr+jvVP/+atR
b+u6PIdMVGI9MwbsSvGK1nE5eZBNsvB+X1APLsyO+USAuin5rDTOWgSoARtw3LYGhEG2FDsRJaL9
QPvLw/ABF1faV8B0TAvAC6O7z1rPaYNuaEoeVmIEkJ85aP0T3qT34CxqaTGDTLFA9iC6rpP8XwF1
hJIpOSKsuv/Vx4EN5mOUB/MWoD/C8NTjhOdvj0+PcaFOVCmF7zs1gQywXB2IA5+xCyXQQMo98yZ2
jLKEN6hweNVVxUud/5KbN8VG8P0UniA9u079t3qXUFfglzdaOCOOYtZv1JZbt1Pz1L6hL9MFLIi6
0X8pm7ar/ob4XggO3ekHBiv6tshyv4r6CrEKIqclw08rrJ+ifLoQlKhdcbKVw/eYFI2iLSD3KlU7
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

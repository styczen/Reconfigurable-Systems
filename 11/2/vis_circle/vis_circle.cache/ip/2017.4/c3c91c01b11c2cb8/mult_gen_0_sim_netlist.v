// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 30 15:15:14 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
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
  (* C_LATENCY = "3" *) 
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
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
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
  (* C_LATENCY = "3" *) 
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
JpAoqLNd0u5Jdu7CklxTFu7rJoyrPLXhywN/2NXzfo1ncwhFCPQEiBoZ3NT3OWoB5hD4RskWfOSg
VKL82PZeqz5IEJZ9jLbJvB5D1jp2AT35//eCi1vbWHXYln0v01Ua/yOUWfkbVsm3ph1ODVdirUty
h3YZw/f/NeBuHxpmWYSBSmdwxgSYkdjB9WeoQFuKTnfMdrQWNXQ64qixRnUJPXVn1KCaFzxo4d+a
dsSYK1UvAdHVZa055YqsYPia6KnP8ILkDA+gMlnEMzUrG/qFTOeh98lI+Ji2pYEgv3zCC5SBj1RN
pkjad+SaGfAj6STB0Txze9+m5nhGkQKjut28XQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WCvTF3AfWiHaTdBwYNDQqv+yxmL/DweC8AHXwLLReL17vl8tuVUlNPbQzrLN84bxIvyPKdjtRPdE
KfeCfc1a7Et2l3+n1Xwl3V1m36KNQzapVEdrwxO78LShPxZWaKKAXaD0wpw+Grcxp6qFqX394zer
310V6uIveNw3cxIAwyJmOYMVQfDPMrjqNtofFS7CyfgwEPjGXyA7kYfEKBDqjEi9oERq/An3dGno
gE0vDqyCXe0Y75LA5FUJ9+oIm2M6DjHKdr8gpeaP8osoG6013Y4EDOdJov2OTh9IoAjze7EOnWIZ
KiMlO9UVjMKLH1Vn2WteQ3kJcavVtBrBP4JzLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
uLLyDoHDhJaAmpXxuH3QXZz4E+qIOXN2lh5HK83ARr//odpybaQ3WfpQOxDiV2WoWMZrESQTTK2d
OkNNXK+DhSq4bq6WY6OFWk7lcuTLtu4nfGIOvF+v3Xq/7cXL66NWXTywepoKqA1r4zEG1YiF+9eu
El27KHtWcNix9QDNCtEnae0A/XU8lyTyNCM+tmV5MX2wbH8Z9KndO78OyMG+oxbewn8pi5yBSoW7
/wINnYtX0qYa2QNqxHseb8Deh++ckJZxJm5yFLTJ1JobSZkHojPlCXhJ6lZZ6UF8Tu/E7icPZ5hK
vVvmVw7cbMjHmza7bRgT/Ig2TmA30ht4WYAb4kxfK+t0goqg+mo7agyRUuFHg4rscDhnxUUVi2Rj
9jv/BaKVJ6KUp/za9WkoaWblzGQdDUy/LfZFnxKq8HUBfpr9FsPigakgCLfqJINkqSTzUT9tZCm3
5d92i/8+M3rkXb+XFNhbM3dBqP6oHvkL3abIJsHtNNqCoERFnihjtKDXKnyxJfDyZHqG2/Emdl4h
tRtc88kFysE/MQYCR5pWpUHGx0KEmiMRTXW73LqCl8P9YqRljm2aDN/uYucZCk85dwJs6xDWWjHM
b5MWr708hLjCXom5Z79p9ps9Fcr1O9EyMisG8hE8T8hkrOdRE+owVzbDFiH6rIWSr3Che//vDd0K
0FHFzBHkY2nk39am12U4DDbK2/LRVtts9JWejuAlSy6uIRrT2G+ZLRyPv9B4zmzzEx5aGGAFCTA2
f+ZtUngQQSxHTjUl3AjUhz26IIvkMBKHewt78aW00zHmme9t4LPqg5Zf7Rmz0Lcc9yrPCrA7u+hv
aIXRkRj/EKZ+5LAbHTDaGHATMI0F+VH+CHe7f+bNmfTzcVmovLFlU6//HbM3+JMCjdT167S6BDs4
/88XO97DCBol0diXVJzlA8Ux+/4gWnF2WrbVAQtdy2jRJHDhC4Di6fHY/bmYnZWB4Axh/eGVmeJQ
hFJkBRt57w7DxWO7Pu7vKEzt5uR3Tz6hjFsmc/ygBG/TGiJcg5F4l3dJUMXsRVySVGYBGEFla0qV
HRelWFxnvemREFb5vdm+bF8Mfk//2U7E4wX8OcI9eyUG/gcRqG04HP3EsRT9DT96K2ZdxjbrmJfM
pzMx+K//7R9fLnFDAECCz0PG/ZAAR/5jDLG1b4LHEsv985B3jy6I201FXLQKMNbuWajfSNY5omdf
9dvQKnd6CmkoSzjEHUlISGLpgrhnCpXsDKa2BjnULcgcSb/rOkiLvkl76nBPtOo0l7fc22TtQ2mF
kYMgFB78UQCCYtQIJlHfkxz/JbgqsY2N9ZRSliGxXlY9T/H04N/QGBdnhL/SNJJK7N7dgP5gjL/8
lE1GQD/ReafrnM6a2/LTBPdHz4bWX44c7i7Y1Y+ifPXi6vVCsTCVi1DWdWME6FycGuZ4CihoQV4K
4eqAAJ2QN4tOVzx/19Gomup8Mvj/snCflHLsySJAIWO+4VLbbdpr5xqU3SEk00yAGu7m8DYPE1mi
jvsxB2p17iTm0lV8/wmr37ifj9O8H1GJC66v6Kz30fLOv0TwS2JEs18S26m3QKCROok4A8WGzLiq
9yAJSLB9QqRWF8HkizB1nXqI1sME6DPu7jzic00Q7Ez9hkFBtUjX+RLmcON/tsEEaGlvuTBct5IF
6ij+7W0f+dhhQD12vedxnUN4LEOuuSofvGHJEmxBJ7ISgo5wzvxpket1ymX+d6AF+XBHItfMjy3R
GWpc1Q85Gc/nP/CS9NjqWm5Q1OPdgYfLVoH8yFv/ub4M8sjyrcM/kjVKxvO0o1AQ/921K77L6NVR
jniivlug4GZ1pDhymKakS4jYjqglWDC+nyvwZloKL80vH6JNR2ImPPLcOI3pOZnvnxW9VJX74tZd
0SkjIf7ovYAWusnuWJvTtMCx1az8uT4NjBjorWn/zfVS8/SJ7xZcUF6kEk0PiuolO8cF/MagTvzj
TfS6GO8ee2UOolVjmECJ7E/Qapiw6AqUQyLa0G7oK3g5XR7uDbFY2cWjMORQW+srX8Zx5xLQtiir
klI9BOKJEQDAiR4wo1OwXcte/04/0kX9VFT2LPunFTxz2B9AlsgBG1e+BK6MAyY/VGIuvYf+YSGb
dPfE5eooRLAzqbkv7anXqREVylSUjZ5qO9gYApvr6hP2RMxVo1X015TaJQWYXZkICh8ecYyi0ATM
3dTXif+RRkfPBLRuR4NyPXmiTelI/r3YSzgppVa8dkCdPMKnqOtcRL+N97Ex7SCzKVQpXGkjJnrq
dzf4RygTAK/ELcEKTD3ZDY5wJpbTfOdr4lqKBvHMidMIoqkNt5lcfvNmOOHfBOOAZiEKpr38sPHY
tyeYqJTO06qONnm9cC95b9I4M2jFZrLzdJJXaeJxuvRKenVY9ytiuwlo324z8D5H+84oF6Q5p+vH
hXnR+t1uT0Aw8djmpKY3BO+/7qbAHcPb+4UeEthXGnDldiawFLTkeuspGFfbInSOEfIoVpn9ZbPz
KxL4Ngl0mkZnrs7mKG/nxO4//K2ZXGdR8sqNZ3Mu7eJEhG+Wldl7gUbF3x8e2eEHCf3XBD1QEzFq
vwBiSjiV/Gmf6S32HrqREQ5YffnqFzF/tCJ4Cu6T5tkr8fhLaTs3eSnouqDRfLepDP8Yt55LM7rF
FPN758WmwikOhFB0d00efrpdC7CeEUw9jZae59BPaXSQ3MJyfPP60ShlHC4ybDGWZGeRIXCIW4D4
evFipa+Td4gVgx723HT0R6tScmMqZTsD3jWpKrnmKmxnrYZdKmZRUw91ZpfwAgNkSWpXSmeN2vhY
Hg+nnGMGTQDMFdw5U3gY2OCkExGRMtto1ySBGLjQLkZw0SyR+NmBgVGFyATNL4HJdPAOiSYSiBM8
cK1w+XkX5yOAXeM6bJrqfFTV+sD/PI1jqqv76TiYFbX8192R1tauViohj/CemlPybVVdXdm1lFR3
DJMyMGcOCSXbWUtd4QZvIsqjy2eEDsPMIatnxSTe7uJkOCtwT/3jS4cKtrDUO81D8Jfs/dYWgLGk
1KEyQHaT0pJPAEFAFvjLnQkvRhQhazQHx5Yj47/rdShUeJAR7hkktKUHwmNOqbDwkxexVr9YLK6N
jG5YujUrQHST57JGySnhFYsMxm+GLlk9cdRC1jinQqmf3TSNBbxE1tcrzteCUmN9CmWaBwfJOy5t
/myosF9vpllqInUiBpgb58fdzkzNT/wNm+tJdpn6HLJNG3mqZpk1j0qFDF6GS4ThdKK2z2wqkE/v
p8MjMBcTNpiVFndMeqd7XjTtuatHmU2N3NP+WH6H53WraWUhikMZjbIFQT5BaZ9S1RzZxyWmMMVI
AAiRLZoO2/FdLOLcsUX8USmZbGlVTbbPk8wjLzFkYeqex1Sh7Umg3t2X6BaaYEq/zUJaDdTuJOe2
DUkz3mN759qefEEbctKtNMycEiKUQRjntxd3s3N1A639t0J+XJ0gvw1A1V6qMcCN4KNOSlEvtXn+
Y6nnTVivLyCWD/MQgw7gf0xTnl6/j2X30sFdXB2fNqXLRADpJ2sfGTnYttZ5vwPlyOb4ulnIX5bx
S0GKqa2t8O8HDsTqj28gqzrftYyCC9ihN0BTCk2q8QCD3Y7v3owZZb6xAtS+2JL6m82B2osehUGD
WHejNzJ5tG1RlvPefkWiVS+VWY66F3nipHQD6aM/wf/fKQovj0PrNi2eaFM6oIJd57i9m0DLF+Rp
PCJf2AbtTtW6O61h+VWRxLpkF/fiqeq7iCgFDk7Fkrx//+CYrshhtXJZvpRRv/bVfADMkHcnFsTk
sURdPYckPGHiFxg8O23z6glyTewyrcTljsEc79RoI7vk4KahnTgI6DmOwYm8gDSedLLCSzab1Fy5
LUqowXvv2y6DwNDbmxMJx2HE2ZM87yUOTbHbAGTPwPor74UmX7iHROBbY8aUK0/IKbABJ30zn3FP
w0B9dc1oehZ2y3GBTcUl58lHqd2tKZQwp4Xl5RtXwgBe9bjP5KPK0Xn6EmgmwUr2SG27Yr5SuvIG
l+yAe0yoSt9BbviAlPo3WyzfXwe8QYfLXcm5F/pJ/1i14Cyg03hpqteJcoBZU6C6d3ZdyJW++d3s
xIweoNqTXWPCrbcLU33DN3UcePe4xMi4CHRzzSaIuxnZqXKhYiwgdXEfw6uEhY+sTDFyMAut8oCb
8+PkK1WzRSU+or39X5tU6yxiGlC/bhvql9DhpznZOfH3nEIoMciC1u419qgNq0tYb2giMu+Jga8V
voy/0QhqTr41WBfOoChwvVStgZGyJY8y6WOyPB1VQwRNSTZg7OwrIg6EMOyz7lXM3zbD4I86kamU
X/ZwZyJSGjpazsYgPOz2ghu73YbzXPRGMqNmnTL6lQBVH1shDBPUkxhdyBMfJ+r83PuaIGyA0FZw
Ji2yNSJp8sCgbwZjJs906M5pENcdKKSveC74lTuuTRyHnaIYMbJfjxxxZvaLD5h8j8RpjlK2QlXo
rhBdzvRsUUBIzXbCibtymirF4HFB1rkXzZKKNNXHtQZmbWc/CkLAnlQrn7RUjtwgCQGozRgEyqcE
OxZBueMXHcoX1QQqNHrzSX0jLRyx2i599PmEILc5ivwvE26NECIAcGgCHvf9gvqA6sad+/MFxoT8
NrA9c6X80MQc3ajp6WmLT3ejTqoFbX5I3OD7aQNLGoBfE4xnPStdRnh55vko8ItgPFvhMTFzhse0
97oG5VAQrDd5vrDcHVsrgEBFfcCcVIjoh9QsgIy3+iVkHp7xmsMgKk8APU21SdYr18qnS1ZBdaZ+
0Z7HG/O2y2JpzI+lA9bEs2t5AGfSTQRg1+aDJKOVjzx/sWkC6r1yg2tUa6HvYGc9odd6ALO4BAH2
Gjxdl+FXeDTV32qCEWcND1zHxEqkxUy2SmKMdK0IP6iIpP5fJtDRhtw/zrJ49KthPkncnTtJdzuv
IHvekJQv3cQ7O7Vw0OHnySaMx9yBp6nTppRquXGExk/wHMcLG0Erlpx/ArqNYAzU1w/29d/QOl6I
B0Ih5p7GWPguZbViWdQlzjv1E8tWIQDS+h9xohfbaEDX05UdJXEsAaJcBHVP+dqhq5hec27aDa0G
XKZITHzEgqPUPqiFGYNOVkGs0sdHgg9MKDEmBdBoLNLKUHr3Nkk6q1fTi6LMv83UKEWWxrAkrUbY
XE9RrNzeLVvqNGJIOVH2YPtvFfarjUJ78LegvMq8Fy2gVM6WvmPjHGKdFFfMi0SemLH6A+5O+Z9/
Ptu67Vl+xzX4fTYGyETkVVlVIbNTE02tBi4dZeONw0bVLqf3K0uSpZ460gnvwf1sBqHXbEfzxdSY
Zb1ryqYPHP3RjN545Z1u9VzXDzlC8o1cFd6rSNu3bxR9sWxe6SDLnJfcJQelUhzlEO0LU64qmcnx
EKAkjITpPhRe2GSeJ8WQtjd4AC30I2QhcTfGTfWjwv7/6xJkvpy2I8jxjiznmMHBDTT8+LDy8Huo
qM8ArsHFceoPjXSq3PmF4f/6A72998gqXL8O6aLd2kYsAYhxHUFRgEN83Kn9/2l2TTc32TAqSzN8
dS4lcO1yhsnm0nofabUdF6VDB2IN3PzzlBXfq04UhuyKp5G/xzRvT8BXIJl3g/ESocla4SIed3b9
sXjh/nPxtWlbcuHF+H4+bvNqW2JWKpeRuWn0g2jZrjGZr2rSBk2fZJDam/uzWG7DHF469w279kSN
YCUzO8aoskikZH7uOYvceIUWQi8WxuoHG8AA9fyX0fkpzK84epjVwvDWFvAsHFx2EmHqMXz5nfjI
HuiZDQbvlvJxl5dHzhNWNEBk/5Q73ccoPJWm9x2VuZiFoj1HsOucsk56Xwps44gwJtoH9NW7e2xA
1wUF9HpqD0Z5uP2Cqn2dF9Mq7x132L1rnSH68lIAn9u7Q56lYdBEaklHti2+RfQcMGwuY+oSN8dj
Y3B0ZvFCc1Yzy1yo4+j268l1Fg+GAys4yz3NdroCMK2U8G+YdnBV/EK3RlrlO98IEczVdPPK3mpC
IggWZqCUKMAyf9ydvdvSdfY7TbXVxiNHfzEhnInfk2vTjlVRiczdbohqYFJ+2iFMKwX4D0hkkeWl
u6XubaFOSuPiMK1YEHFpSUI22piGA/BbeYYwqhYD1TW8tvXOedY5y/FLZwlsQvL3+3G20J4b5U/k
1idDOdMoA7N++rKXFfUVNSCNRCxhLc/T0DwG4dOfInca5iKmOpQ/stl0isMva3hA/79hv5lJGojs
rGycuix5XDWW8H8TbNEhXMYmUhIRjZ92dUe8BUmdJXFke4OFXUo4pTvDad0DFfpXUJkkbA13M/Tu
Ywu21NOebCzxrFeByFxpU6SMrvsTBJiyKmfXNYo8Y/7/mvsaOlKLFi1HvHt314ouZFl+YViea/3K
Yfi8isN2WpxXaOg23EaDOtt3VqjCBeLuE5i2r6sjHYbQajRIdBYgB7tTOrgxvBLXyW4ziGMwKX31
E3JfUuIr/lNxrAXF24TMNeOBVkAia/31c2BKHZexeY6xos60UC4HcdUGTx/fyem0/iA//f0ylejY
d3sKtDQqDVrNliDwxk48jMgS9MpTnnYAsO4vQZRrPXM0MFajI99bAyAxATGNByyOfBnZQQXfEMAk
WOUrCT9QXiyd9DJcNg9pHAKAu2cJ7agMoRnXgvRuesEi//SXNNxBeh0xtAoCddQR62hwOVr3Eqsl
0csZc6+nSKB0S+26bzbyp5BQzzn2+6bmQOycGMnTJfieFK4sri7FOU0N/U+0mzkzyjU3F36q6ovw
JDjIg8pn4a68QTDcGd9tUt1vcPiHYVL4SU5G+vE04s1nhNiQPySEHRbJimUr0yBftmg284z9TdIL
WDSTmEABIi53hB8hoKsO30rh3Qjm9sym4Lt0EXRaUq9gYmpNHDXt2T0qr0yWBkSGkrtR+hmEWxsY
cL1yRBITIEUkoeeEzcsYcLxS9YrHI0lrBlFelraBbGCRlxzhjjLGmI+a9oDGsdrQSIp0kV3FOaun
jb7y9t+T09r6CaIDSgMYkbLz1Q3zusXOb8wF9tHCNeFeDKtyGh/nPhjGk1IyTgEiq++zd8Ej36PQ
5fXcfpWznCdAYHS2JX+yun+Cxw4nUawC16v28/VcMjz+ecKzQuYOJDLtJPqnEMqYzBIDyYpse2c8
DZiIE6pZ+K4nI8O0pepTycn/efCESKZscCFOvFUltwNfsAXp8qqB5c8FPRm7ZBtT2ZNuB4ozW3M4
9W7h4yUyBAeSTEs1jgfJ4gOoqFfwHYHWE6teOTomZFUpbfT/StRqs4TFDgmpNY4KqmX0sN93/00k
KxM8/IY6Ul6H5CnpdSnSD7YjlpHmgYHmPsq9seDfHunTh7Mh9yMD3pJ/Dv9oO/8xD/B/1q3lQDrr
V3OwsppfS1qUxk9YPTXDPmNqDL9mh4zeqxxeXyzw6CkTOJWUD9hjiRYhl8U+JlTaHs6ty/XAluKe
w1hPTP4XJy2lxgPiJcShvefgcXlmps1EN+jb1jaSHO6R5ZLLhbzo8whbpWOmsHIcs7DzDqFLzcf/
e5w8gwFY2nzSUxLtHeLkp7E+sDdXtLnkmwFCdsjwi8qyWKIRnPOfKi6VixvBBc5j56DbnuhkajbD
moVT+bIryp+BWKaZdc87mZKwNF3rLlxqr1ZTq+JabznTBcabIDmHKf1ix2IeoQPbW7uoeQQhAbTA
9fUOFukmTa97e3/v9fdpEXPaKF1IBNSkOl32xnxRN6l4wRElbfLSim1JHidPFKELh9MzFgT0X2RU
B/kHLWdgIYnr73dxOrhB0AD+xv91/Em/2Jej2gYUuqurzcHQHfo2+yNpZ58+BR6qe40/davGQCP/
S9seL7wiayxrUxDgfRgKlSFCDYue5tcmQByi7XZ2Fj3l7qo/NqaPd4acWquM7AIvL1t2j8IMfcmo
WfOtVNhOGaR3mFVFVligLpAUKQ09dXAeBFqJS24DIAGdNdPEOAKEsE7IDXTASgOeqmdtDCVzs0Pi
871l95eoKJDeVAHfZufH1iZNpKQ5RODiy+KH7xm+esf8WtWHgWSF/GBkqmzYwLR4gF58PhACky7O
v9UxFqiHyysyt29RkrOr7y6tWOIFPyUO/WM3eH9PWbD4gifI9V/H/L8n9m38OlfYLM1bhRRrYWg2
YMwKCh1pq1vRZkPhNli9ntQfbEGJhp5W6NznglrFnorq1MpfRW4Ql5ybhmyX8BRvjNheVXpY2q9G
MdcJAtSwHaItjVim0okbCkJu6aNQ+f/JUs3wt6cLAhElTMcnxGhV/FqpKuhFkAmlLWjeTrOyfMJy
NlAeqs3/BdHt+5wx6LQZAT3HW3LNXMpmXbM6Lusv1bnqjX0DrU6xqsykd3J7rz3JzvYjc/1ZbjeU
NVtDXsgPuEPJqqiXTpKwbqTyQLQkH1aQkyghzAnhZLv0IaDmT4QhazXCZLEvKc3CpKS7uQAgv3Sk
NnJy5Fg0LQIwM9Ocwv6mpreWmJQJUttRmCnfYRCCIMEohFiEY+MK0qKUovgpHDziDvSHukiFugzx
F83OApN9nav5ckOeK1V+e3/c5t/Tz2+GSzdpke/nsV84krTl3VXauNUoO4vM4sJf8t89BCdWb9n5
wknDzdMKppNEChl45g3WbrMRpBn5u19Yx7XS3oJjg5IwFPRel1AIhPPSsuspLFqYzwpuUvbRpuQr
LpKXOhLUx3yh6Uizkca4h+hnsInjXTYFaLDIG1VWdY589cNbcfpZ6Zmv3yRFsk0D7TTi5QuKNS6Z
s/iS3qTGW18kjmTAfV6Chr0p5q6POiS19xJb65/fFlgx7rqsbYtoyTBdX0KC2BIQetRlJzctVURy
O5gHV6oFdoFmpAZ09lxJFwlaM+gBExhqQlJOfh2F4vhE00uGri9kZ1qjqJ02qZ7I7Tyg2Z9K4zA3
D68rShsnMbUG5Ol8mHKkXnyvEDWj0l/UfUvB/525xCi0fAtdINZAjFDPGK0ROSAfFAujY6gpD0Cb
azGIwfqZUP7F2QsAQMWSHVmqypC1LtQsvhJrYTxuPoi/IEY/DK8dKYXB4qciSmlzaj1TjI98/pml
cN5VeIMHkXg4VI/gKySUS6ZmjfidAQjGjNXNGXErHYUMx0Vu1qhK2BbRsKEkNxIgMb1arViH1j4S
vovDF2JbcUE99Z/w3qjeKx4gAodVMMXqXnCLyaYZnJJANo5P6jcaLuIvHRQlM5Bsk6T3Salp+qT5
TMGtX8c5B5/Vq3ucsos1OwZuDb8Ls+QKmT3GlRoMejbS6C9HjUAE/HxiPfAlnlgN6FWMv0SPtvrG
A+4aNpkFchPi9wBnkdJ8ES15xsqPmCuGeom/MtVMsKK1/qfnccpyoP7EnRk547VYQ3At0ygUCSPi
n4US5FkBjQR41hB8TFyWgScWFwRwdXGZoZ2MiX+OONGAZyOlKRM4UfmgxVsU3h81Aehn1ZQYLGEF
efjHKkRd8cn25LtZUfjj4CQ6L8GVJqr/Pz/gYx3F1cAVCycdeUo4tkY4wuMmZ5AwzMVSg9ghScO7
4PYh1EaUFC+qVToD0bvvEdR5Pvik4WJ/xhfaOCzjzYZaMoFpphiseakY0k3JWvi7JsklLtUp8Biq
zdD+08UqxBKYkbnslbbmUIOX1wLRgxtRnA0XgGxiD71kVVzQaP6SeYDyyJl2Gcvdx+cX2T96UGED
0hvc71bVIrN6adeX1gQgiko56WUnsNT+qw==
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

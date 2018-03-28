// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 28 13:28:32 2018
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "16" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "30" *) 
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
Vtl3oQF2Z8emsJoaoAq7Rjr2zBh1FASM1rhBskWpw4D9NUs50AmYXfmLOwGXk/HGVMMnnyBkjoK8
GeiIAfWsc53/GvlQFmAZoENGR5atr6SCsq53jcQjNE6FaePWzQ4uToHAKEXLdGWcldc93BEPRx7p
yDG1uPcImAwuqFCwoQZoDq/90NpB0HW8/VnpYkV9TiSBictV++nfJzyulcWUWAgDaorVy6kxI2sX
/WiU07SUUE/UFWDlhnE7ig1Yk+gYklDUs+SegijmW/3nG3Jf9mszoNvFYcqbxS4IYSnyebJmvOYP
uhyAgh2+aY3GJWyYg6KKE3jDBLEbu6kV4FxxNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R/fqG9MY/gN6YKX3EZDtyeAz/1UBFIiUfiSo7j99ZUT1Mq7h7Yt1FBcfQCWCSqVjEhdZrkoLVnbO
0lPlXkOgPCuWVtHKUrTcLFE6JpDipU8llgEgR1W0SU0nJb0ppr5L7ED9aOq95+eh98+zCXk8GFnu
zOZhfLjAdPZE/EN0AhhhYMsa4/Q3F5pwelt5f+gqX8fY5z4W2dzQEQBxqiA72qA+AV4C2H5Prl9g
OgnwnUFRZz4Ad3u5jsdkkeQ63CTEv4Z96XFsXycE0h4gOz/XfCGlfzf5Wy0OaPeLEbfMSbs4xsMe
RzO14t877xQqx7PfxeI+eaT7CHB31lIehGYntg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
6Aqfq3+gO6npEbHOoEJSKy9g7QW/Ds5oiPEUX+RlSlmtZrooK8y3qg45O+Dc/5898ZM3LTiykoXb
5Vvuo7spt48cHnmtk113G/12B0mRyZiFsOdC5j/AfFVimC+pML8n7xfCjqGB1UAhrC+DK29HyfzW
tAnK2x+ctiI49nvnOGnajPxGdRkskSQmLR2dg2pofXk8ebvDe4y0hVj06CXfVWuRhM46K7ziDbE6
+OyYmqlGE53V1N1ZvSCsTrhzZSHvirumzoKS8co3lG8mYcb9JrT7tENjjypwYKu4LhgyLQ2xpowe
nVs5aMaldaV0NeRIzTe+8nU+4cA1gX2kV1ek4IiueQSYuiHsm8tfBDudQ3t/HBkBsmlhRPXX/Cdf
hIM8S5gnB0MiaQdd1AXc4bzlP8pxjuZpbvNb9AtZTYSRUljFuNWRFMV++yTCK+jKUWFv97X52WC5
1MnMvn+k8AZ5z0i3YM4enMLK7kVMFWuu3cKU96mGNkCU3cxT/XBzvFtXIlJYet+cqmwOzbp1ZSLR
CrBUwRi+g1eNb16YhMnZGxK7dYk6SBjoP9RQA2fGWHKVgd90/YPJ4crFg2UA1dCNlGSIsw1iWHxu
9548JKGBXEwhMe/Od8XbrShD69tlhPoQt2MMJnRB7217Ld8g+p+qJxclKuS+s428ySQEwZBVMsAq
iaoCHcwb8fweS7ZdQu4PiC5SayV+bpxqAOUnQDEQl31SrsFNEMvuP9Dr55BAH4SjknXJYyqNalJc
FFaIrOuKD9SX2VKOQ0zpguynLkx3q5wJKcNVm3h5s15+bzUxEL+7v5QbSXQpl6LBqjAwQ/fpW7ga
6ibNc339xyXSqENcale6cAPYydgNiVlL9oDqIFCZXA4tNF3uXhuJPxpGgVy0laJjueXY9sY4hyg9
DJIWsIVRId6ryW9eKZ5gntxB4+6NJjORrIOa0uUqUGLnmsarrtPwvhsHyEniBiuu3Ke9DLSvDtlN
E5g5ryibdY2603BjJbzhCy3gZa4FLd14kSYQOHp9kFEMZpnm62QPRJYEgnrhrfO4+WhmrbXWisJO
yt2sl14S4fpJOIWEMwMIjWTPkUnsAhaoU0IuVJ94u9dQYqanze2VIaL61nbbim1zg9NPLNu5XwlZ
0KdqvXhYq+FDxBpfiGm9miksuUzXW+mnp9ZG19ia767HeG/BMRtW0X4KmyYE2Pq4yB9LJ+RJ4FW9
gEvg0GkunOf2geDsHPD7ep839kI89mF0XUB7/zWANoqBbvdplWYtgxausTbmS1BCrvstM+fY67zJ
PgXvVFlE1INvkINj7kLzYIVxDFlgsrNs7YFph0YPkj3UUO61Q69rVab67yhyPU6ifygJGgCZJjL/
FrjtXW/nezhWpZ+3tTaWR0dL+FC+nZPJJFtkxhnmy3w9RyDpRaYfQLtYp5GO4grl/KDV2hFY4b2/
cfFmA9/KgDd1jF5MvRt7CukmSUiZxZnnjTSZ9VSAmKbnsCbCisFlzBuraHGUarnht8e9qPTh7Htc
XrjhJMnYuiuEKtuu1Lp44IT6E1eXSEAIzfqMJDGghK3Pn+LltQzMqOqqM7kYaupujpveyOgyPlj3
jE03MmWCxBgOW2OJqLAHiu7+jv3EFiS/zLMn7wq3ny8FRv6sb/2PCuHPY802QNI+vwslDLPho4F8
1w9sx117BaDKQbvmbovgjMNIGZEtsZzPquM7qcKMLu0V3qA+GNAtIbtBCVebdmW7D5YOCOGV5we9
mFmjvlmpD5EjyqAe9w09Mj2BdNmOjtbcIudRjcGlAMpUfQt2sUefgg/kuXx7os5GRxTPg7ryRry1
OyGrAX1eBduddZTEwajqVXcvexAM+HxT5YlrSWZL5LzYJfoLmJA3ugD8VYslbCQdJTqomZ488rFl
Mjo6qNGA0BjH+zK1PHHiMivDXB9BTLx5JDiUnV+vxN1tG7NuVmzeWR1ZaOqvJMMUYAFA3xCqBuxI
B7RGXGxivbBaLCItKV8L801iYbVOuBnpxmldf53zfn/Hag7HGQILt9yp7CsvqIRDm3wDGrmBydzH
9C53ALZUuzcX/IMSyWrmMnkzI+cOuDEBFdu6aCiAsUL/XDrtR2LuwfQWTDyTmLZLg/Cc8WeDdSTB
yiF44k3S9eZQsQ+5OHX04v2Mh4asR0L28zB93+DsUIwo9aw36dDtLdqKAAepOWotW7ZEATb5FlfQ
+XZZIiYFgUCqti9hRqYd/xbmnJg283alde/MvYDTwud+RycFDYLmhP33Udi+y3bw4Z2vCPp+sBGx
Z1v/1RzkHOf/+DuJL3pChQesA2iNl8D/qqoIPyVcbidTqFCVmrLVIJih+Q+om4bIXq6+Ge3zzycj
nK9IjnjbgdW2aJNnysTv/AjrRl7uYqkowQ0PpxUKtyN2gmMSCgqKBxFOkwhiWempbQFzlmyppwnG
3TjJvFtSVTcIMDEXtiRtvQqOeR7035hIQ0WtHy2whPnyZVUDP5XQeLijXReaTKEkluzNStFGf2FE
TCH72V5rGhOKQSLj2WHR8NIbESY4PL09nM+5LXWyuV+yOL3SgJyqI9dFiW4+97CTSDO5x/M1ntv6
wNa6zvbw8R15i8NWMKTE6EvppwF4+QZkXXoFPirpbi/8rvHgYVKfAaWxxCcsAEyyNEMADui1jmP9
geN1NR9kWitw4/pRQ29Y8kSyHc0TG8JqmQNDV0ke2q+auPbJfGpZ5RUc49SF9QHhFQw/5SHL/CSj
LoaNec9MW5/lf5PGU9O7ngJBAqyqG0lF7RfUezf6pfnFY74DEVj1mjUmfYQv/ErlP0ODxoKYU+cL
8Trm6fPpzA14PhaIH5iLSk3bf6WYEw2aLJVCWDbcb0k5PRcA7B0dViWcWToIFZyCl1o8+RGYOsGi
SdZFuvYEn/iKrfg7xiwjgsBysd6ai5UgfhgZm7xQYBMixKkcAZkNopVYQHBZDEEQKcBM8LRoA0AA
sAVlBTpwWpLnX5ttTS0iwERjP2TOmzoPC32bnFQCQy3iYzfIKZe+T4RDR1T+QjxbHvLWwm2GQdKd
bvc/6a2DbkR70q15UToKT2QT8buGJ4eWQHeYde2ryBBAWLlgyYXHCj8zodA/GyV5mBOJevLvcvDT
vLLewGFx4A+sZI6YCcPylaLA8IuOO5N86MvAC/iKEbYP/xIMc0uogue8Zl/VvXOpBmyhrHIYTRJg
4RIj/XAuDRjRhemJUzIGeJGOc2ueXe504pqSthIwVx19aZ5YfxNvxSfHSkCFuIpzIdCpd4Ul9aPo
bhE3za3+SnNnksObsevkhTQqFUThLsncoB1L+XcHVKzF1iz14qm1ZOTAuHkQhrRrHzmqOtKVLAuQ
PfJcNZTkTP8ew5RFwM3tBLIyjz7hbttIY+ETxgDQu4+O6mEIpnaoFm/FULHCnnTghMNerly27VOW
faMc1CW8NrXzdAQXHEtSQLhKILHAiwiS1YHT9dzl7XbwlO3WOoRE8aqzOabyM1hRI30nDu+N8zNQ
o1cw2ie0/0LDNu/tN56BTvbZGhE0gyaYOh8L8fsQMTSPP/6thh2tn5yN/bg3KXE449aoSpR5hsRu
DO709Mh8nBlC5d8h+RCwgIRRP9pCNyH+J6VkrrDxpAfq2oC7s9sBobwa6cw2KoLXtr7uZhGJm27g
gS6XDFETKVqhV6Gu5hOqGjh2FUfwHlgouG9jeIYQ0jFVzXhfMYJWqs1g7187R8R/gWGCb7FYyhqA
mj9UofDiJG8GG7bjUlhtQ/EAc70jXwoeH/gZ8Evh9ajVr7Bxwx6XbYXCVBN3FSWEyuRmnA0ClD6D
oSLr5UE8Id50G0tG16C0mrNSlLoq1sEwSYrkoA1RxbUi9dBZNv+XXFpgXkUvoWVD1WEkmXxusSpY
x7iq6ylS5+qY7aHyXOFV2ictXvVpExTB5QNNsArGSGT+XiKy9+TOd3pSsnQlIzfmAfUEn9eWQmR+
/h8NOS6usOsdvc9wOXlJB36YL1TpdDvyEGyN1B+Wag6fWtqiiaK69oMCOSejwSKlXGVZKT7gSxhu
RvmzFABWepfec7Zs0lhZn0a2xgZ1+6TMGr/rlM+ixXwxspX3oC17JCeqhmll2ULTJeormK64GYHE
bY3tjf+/iVb6O79VzmhpjmOQcL5t/+vh7bUiZHQQ5SHUB4g1KjJt2FsD5TKzysnk7daswxzbGXus
H6rEFXIXrORafOKf2pB4a4EWwzEa2tGfItpZb1rDWDAcfhBxasdyJmQvbKeo/Jyt/4hS7ia3Ow+E
N20y3cXputIlgsnT6t4swyPnO/yNxkYJotOZ+JeA9Zs7+dkolyhC8S9A3eJ8GLwJ7lcgeOy8f4yj
wzNGP0zcIAbjf1KkPk0Rxt1qym0erWS8NxLz9ExjXC5zKNTkZbo2bFpVjOrdD78EAg3D6BnqmUMu
rDMH3KjhXIAN573BIp8RA10hylaB1TJlMGudK7XXnh8bXDWEOliGvY+5xfNKSq7faA/psE/HxG5/
f07WmrbIj/CfGglAwfSLzbrzMDVoLdLVOfP473Rh+4/REveRvUcb/ghd+2NjXuoqOSYC7DMc0XHd
PGhUq1B5Xv2Zpi9FUB4C43EtUAJvWDNcsZVaY8aF6a9dmigitn7hPht3c0b+ley9kS4Fg1XFg1ty
6G/GYzsNL/FNeBIu3NatjXtJDAbr8zYcDbXlN+1YM/DXLEi9ScMJawuyR47WJM2XDDcm531dxV5O
pDep8f287dCsdFSFicQe2QmzLXwvcXFH69lwJLB6MFUCscjKlVP3Sdd//95RlvAqy44/jdORJ02i
LYejSleuq96bX6uNk5IIbUS8+3HxDqbOXxj+dT51x9JHUtZMj1Qq1udKXWDye9jplnpqYJTjJmcW
28L6PIasd7QMO5lo3iuqcKwK5w7QqJXrlPnXbaCmfAbJ7QGd1OLryFwoJxeehgDdjn/QSV/fBBmp
WLKIWVctdjfPxhbHOAFrIxyU80XwCoPL3PbVV7263zyBQA4NwqhfrJ1MYZyJnx+RUeIQY69jaEyZ
U6dhTYDpbAOiHmmhIfWArNkJnrC+J9KoaExul1H0nJmmBiD0pquObGhYPE3E7oolfp79AbBE8EwX
6+tiNaYV2siINGUQKThLzrSLe/IfuldSLA0IjB16YTSBHBT2REMzQA6qTpgM6may4YoInQ9SsC8n
3Dmzcf8gY1j3keRgJHVUdbQueriuiDEm8JCIRqgYYjdOfhvpAO6He9p6i977ms7aZS3b6CoaxaM7
w1mUi6/Yka/o4Ef8QD8ySpdaybHeM5XEYt3vS7ZWm7FgHAGT8MUCWIqWtbHxcJ/BotjDTGC8xtiU
gl7ZYd9HUdbkN/JhdyIKju53U3FKBhFEEkKq368s9RGOQvMD91k4vN5WwWVr/hHdwt1HdrRvY59f
FyG+XpxsDJjCL61ZdTuYlVW38+/FvLZUI+79nLB8EBfqn5901QUGwJEbb6h8evzsyt5PXhXd6X+N
Wgoc+TqjPTn2EXOONzESWTe7RYAMepIHx/CfAbMElKgTW7/BJ+lzTeWVXszS2J2CGuzczjkwVrYT
Khf3m809M1Jt3xoVjN1/cnJJJjRl2dix66qtL/d80/uSDjutP8tNiTYKmXMynGG6IWQ+dI7aHBTO
a/bB9ouMGkDZUkQrJPR5jhKRNJnhxzZ+gWzuxBlLKkGvEjvcWjeLB5gEgIw+VmbM3a4r46ugxbZi
jf23URAh2NXSUKmg+iAf36860UnU/P0syPwHdbaUUnyL//BR9UrIKdobeeddOW8Xsq/LCGf25S+R
v0Zo+Ryl3WXg2APJtDMJaY96k8+4X5SdZdTXWeZOsUABL3X0BCSMvH0s7Iz8WqD3E8GsBDnF1aYf
RwafQN43h7HEOw4VyWhv+CNScyJx6eibRgkXeIgAT4RA90RPLOLrjLHEg4YDh2cvgdpyPhWX8kNh
/bMuLBopYphT0jtFafyElbtiq4mnydIukhpFLbTmRo80fULLLBHLe6C69lVjkgve+6m4llpU51wL
BfOUSDLTz3lilNKez1brIfC/FneG+MO29tvANtWwQok00dt4DQK3nKPyEEi7+NMhSH9sNSLahjec
PpTqwAxf+x35EDEEVMETTpC9w/+TucRdhRDPP+ajCsAi+hqXDF8Swkm7aJcoTrk3fDwLE848vRD2
p4P1Ki7cwz2llumlMCKjCa7aJ1LbMB4IcxQeE/Kf4Zk67g5eoDZ3iAk6vDVk4YXMoiyY32QkXbm1
Uy8GW76cx0HvIePd/S3GMO0i8FNikWq8YQy+90iA0PKroeojErPUAVJ6Qo59pKHnMN5nRGcQSEtW
wr/760A3XEnXAqdCZcPHJ4+B+5MAVDtTyJl5nTCJ2s1PPxIO5TKEf/sJOMMH8mEMSPhunS7feTY2
QOCMlqYIy9odNQDD+Hwjcfz2nyh9oAtgwNLbbANxL5AbOPqUTmqTMRVdgbzpc4GMspmupOUhgBtg
51HSNnTuNXQ9wYwPj6QaEmdEwb/ZxB8S7vrRZvio3ChXJE7e7fVbfCBdYybM8g/iyERLxWKImGU1
2DhQZOWYNodGpYk5AbDoIZQv5X5fSbxGPPslXHReJfx2PPQacnXyelL0cEFaabh3THTV9iIr9Za7
FIob9OcVwIcFtq1K3sSueYCaHIKfGpI6UODrw5HMGA4Zj7PcqUGcIGhyNs+8hSCUjmXUHAYU9Nov
msVlrhWaKlhJXQdq7/S9ToTkh/HdY6X7tB/OSc4hBUfOLsOODpVs4ogBBLGpt2v6rk6qZkdCVLxo
3S5R9GK7/ybOiVKynq2IxmRNFYHjPXSZKBbp05oMOD4fBAi5tdsLRQs8esoKv645bSUwXV75shU2
xTlbhNoLKQ23QOk92iREt9PMRvzpBcfpNAgHZxlISwK6FtD3jv15wypf5x4lkh9tUzDhfjKikcNv
tkSHHaYZB7EPYymWehvXcd5V7df8E3mu1HXmVm1DL6CbAg8x8riPBksqSQqy93qSvfKVshh5KcLV
BaasT571KGEazjiHxzi8w8q0vM0iQMog7cfC6NLHY3F+EnkhqR4Xasd35lsl/vUdjNxAJbNh0Ni5
v1zCX9P5RXaBH95XDgdUdcW2WX3SockqKB+yiH4ByYQGxTzReVHtybL37tlVTmUdabJ5JHUt3moq
LDFVWfk2GLJjHP3oZUWsa+R7eAzYHQNa9k3vkN4LhlExbHYlzr/I7n09x5zya7QLKsQMEJF/Cn5E
FWK/UHKBedWewd43O7CWhV+r33APmnIf/G1G/8VLbVS7APC1hI/fzAfz2oiyInAznjKxHfzcAuqL
S8oU6yDD/yQ8jkrjaxIoFNdsUtDSL8XpShtS4KNkTUFIYudvWWm0yK4Mzts2zA/Yqc/nmaiFghak
elG0Mj2jS12fy4bPN9WTTwEuELYYQxmJ12clKyXoLqwiIh/NATjhvpnjrbGCUO6em89HekN6vS5G
cVXROfMzvJ8hIdIReKNqH5Dcqdo3LuEv45kyhxgFWizxxBfdm4SgQsJIvCWp/fKl6Xa7Mv7lQ2hy
Zl2u9xTEnJGCFlyYHKUGLzo9mm1+z29AQR6kPlBaToRexY5XpbcKd7WmlGkwaFUp851M/vcOLjDd
M09e9nmSLJslbeFZENCxFoQjc8fjsUTqh/6V2C/hLkA5TiydIXPwBw0ne+9ua2IoKEA4I80WOFQi
nw4Tbns9AVhQ1L43/0HVVOjPavXP9ozWM1Tt9YhbpPHAuFIxVJXvBCvWjkT/zIQu7nAAsfj7PTOx
J+qYyTpt/d9UB2GRTcOFEU9OTLZv6pfv1fHgtU6gUCzXDp+2XVCE01vk8aePI/Zr3zw2PcxTKu7X
rNADLCL/zNMTLfG2/n0zyZJpOgQ1/CJvWBuDMgsRug8tncJYdX+BvLEcHAgSMYhmA2yn9Ymt/xOa
BojLfgJEUOJRet2u1omkjOY6trHuS8BssJ75wDPB41qJjLyUDb1lVwzYTicbVYGtz7UzcPD68rch
9zH2BR/cuRrwbMk9o5LAEevucnipkuQWzkHQEmRIFTROmvaHYjLD5is6wALz1HPN8zTQ0iPgD3Tj
+shrpyfo0KT6LICCguJmia84AVoh/QqBdiRxrdarwAkf4tmTQw6mZwv9fcGEneVCCLjKA/KO1WSh
4G1LH4w8334qbR6iETD3a8ozKYQuBoEXcAuAzg9dIUCbIC4LcQaLXnw/NYUlgkj/JozCPpvTZb8P
dQ7ei/2xf5WtNSnBLpEtU+CmsaGWFSKlG9ypzkzoE1aQyiTfNXXv6ZEvM1ej/V7CvIGcd8rdSziV
KTyynUVEUWtT33gWQr64+gk5sDmR/HVvVWPM2hnWepA7SoGRWK6TXy7edWqcQQ5g+6M3IFt3s2gG
9ICDBj6I9ND4m7PeOFoMghLWw2BRJGuQQg+xSthwvXhYtzZBSXMbLQd/YA70DBh69tiMsJJgz3Rq
+tgQeCLKnqcwGlDDhGeSrRp99/butFPaJfT3owlrxz9YWKrjV3Hl6kOpjKbKk7ZV1AEUfJK5uJJf
un3Ongf0DRHW5I5T9gTjUy7acUrgAm6RaGLAmxCPXaJT42JKTz6zstBl0aReBaR+hZjw+LC9GkrK
VmQhcqGH2Ry7bCkhUqW+XsAD97un/a2jJWW6o/+nJF8ktGn51H8igKltrVH2bqmHxHSUQBBzdeXb
SUKEObZhHvunreWRGrN3YUP4NvxzamJvjXja3HAmovleSGB7eRS9EclDCTqh+rInAg5ggkMkxZA/
z9nXvtyeiVSfz8wEMU00GYof5E26kyZj+GNhSTFtSSVLRVqcg9rDGI9x2if/E0lV5mGM0RcX4b7Y
SjP8Ew9Lx6fwCIXm91D9Xk2RltskyTRjKyq7B1ebrMzhQRR2shU2csVpt4mVn/bw6rHxUU+C09yj
8IR6mI4gAaQgiMIP89jSxbkBUaUESwUuWLwUxyMIVwAzxRkX0uZ/M2wKsncIsvn7FPqqqMG4Z+x4
V/Q2fGcIS66W24PfUj1ifrvxPKbF77KigbuQWV4pGOXfY46XN6+ySQWdUvK+usshdSWJ9mxu5S1a
1ts8KxYaX6Mj5Rg2Wp4LZAHWVrpsOMfLLwruYFM+PdD2V8byC/0R7U+vuwnhOEZ2jAFEomQxNZZJ
7gUiw7hx+NSxxkVgHgrnm5XRp/d6lD7zWx95DVutECL7o4T5ujUU/dZE7bXVo3gMee2CqVU3vnQP
8yktTP4cxIuhuaP004v99xqt8naLXJf1usi2wZuUaYrK0jx22EURWZ5O5yS7XoQyE5DJK6lHOAuq
9JueLoqThcguZYEGmQvPm4Hqx2SK86g7+J+3xS6S5IZqBXoTKVLB1udCwDR43mY0Z97AAxxBM3S2
FQjCKWBHRyat0I6EW0P/aXLiz81wcvCIQNlSaF8bImO1fkJogi5/xhVO1F3UImFSgpi3A0N1sdOj
T2md9uqzTJCgCn9Nfavspwv2/nVo0YVTS33cqvHmlpfVqPpnLV7TXF3pXV8hZJNlWp0h3y8/En0O
bIMhQ7CMKkeGGMSSvB2RJfLDcYmOqT1RqBQvQ1QWVhplE55/55BDIe7se+dM9dll6wvHDdOH/zO0
A726bOGOMAdPMkIyL9sMoVlENNcJqYbmNHg5fve+THkNFgmQki7rv/aEhzuVfMT9MxGBW0vr6FxH
mmPR7gblRfu/CAbsZdC6Eod1XRZfzq3SgA==
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

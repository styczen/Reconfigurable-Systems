// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 29 16:58:54 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ accum_sim_netlist.v
// Design      : accum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "accum,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11
   (B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11_viv i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Ugc6FdWL7POZ70z2gd/vtc5vUTk7nmnOc6x6GMUCdUwoDFdT8WnSzjKh5I0Y0m1vniIz2Yp2cAqh
OaEqpXGrhg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FXqM4O8QPotfIimM02hA4j5hZMdmS37+swJBqH+5CsUC4DNKFqjNL9rIKRWsqluRTZsRa8MDaMQ9
jPvlt46L73TR6jBrlzkW28QBwiXeSsIHfXdvFVRQLMopGVaARQ1EGd9/c3iyjwiByAhW1Jt8FinD
dh5clra/xBz77UXR7tE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g34KQoxuMCd6/UoXGNq1LUw6fACbLJJnWrv+t58R3f0TLzJqS0A/IOV3Ebjdnvg47tFGL0h6wEgk
KkJ8kgWctgN3gtX3NaEq0Toar+sxaw/4PPZrhJbqNrlYzpbn41rhMGt4N8P8flFmXPBnlNDzxaiK
CXCLCtRLBsAS6lTX+M7p5jRs/PxImqwJpXL3sWTQ9/FgY5wwqlMcCzAvD75kTe3CBE3nFu/SSpaZ
jzfpkW/4SpbNqu8flTVbEcex8K/HDAhBdWlBU4tdC1lT4rocPLBCSn24Lr3+Zp16EQgWHu3vbK1O
m6RZFhalcb7cRImMxHmCni7Sit3hqjaHYGNssQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nO6jnd8pbwJfbbg2+95ZO3AVri39Vy7rD5lRj+3/lF84CltWRbtzoUtbhj3ZgpBdioYvcTxGv/i2
8YtJgJDwQkGZm+ewN8eDJrDJvY+jZ3PKD/htPOdIHeirYWvRwzGTlgF9WUelbmOk76/wSMi/zAto
bqrhQOz8dzZ7WRcvgTeX7CXsbfpe6ADgQnVEVq+tb9hzIRP4B0RPAKwN2Tex3z0Mep3oNKQ0SoH8
tBG/IyDtGGYDOgGnnp0kR5vQAW7w4W2OZjMhWVsz2apb1N1PxUQQjRGrB0x4h6RZ2L5Ve9lhM+3U
RqXJ6/P/7ZuTQXiH1fGJhNMUdenwcOfDrZasDA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tUFKsnj0fNStBFWGXviiqLpQAWEhJPNc+y2N668WT4AjUiD6Cfi3MsIoPl3iITeV1NQi+iTF90tk
vvE8RodWQhtaS/b8F+twGWhoCwkNr+s4e9c/uUJjjbM9Gr24C4ej4KKhxPhFNYBy6/eZ3LGaznr6
HLUk5fx8JOSShEoonUHK/qvSZouWlhqK6AzvdFo2fkRAzJHMgFAorMWrkBD55mXFs4t912alyDl/
DfNi0s5x2c+pKbcHCYZNbNjIi4aZsTaqxURHXQRM4slSn1719zZ1oZKGWLz8FM7ZNj+5bqSLWZ3T
iEqvWCzWzhrwP10FIfcytMXWL6XN62+quaWveg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GD7wPrCfjGn4OXkOOgEMsooysuGTy7fuf/t6s6ed8hI6eVO1wiRiTUr8T6TOFMUPz25Fe3+AjAsj
7GJP9S+ylHE9/t8ljSrYjm+tr2qp0pItUQHlfnzD1HDFjcU2GQx71hUggRP7HSTXoX0ZBtdMxJsx
y5wU7l8PME4Z6+rFfWg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GQnnfXcKvfJGHibasZeBo9w+cQuQQMi0GLH3uU5kRl81aYoMeX41ttSWKNlAw2smlufudIVWIqr4
1XDM2abRB//KO5mDmKgYJIg/tf9731+Bdr1rCZs9mQF4PIroKcKqQa74O8/Yf0vQN0bHupu7hLbR
dvYSfOCD+cuomPjkVm7OlHAeJENPiNxOo8qROXxOi11ob8PnO+tzX4HuTSNWvZM4owOCdeV+bfJu
P4INquk12odtGIE2qfP62zVbUOWXx/QWHOiIBcwofde7bjvBW8FaJHBlvGXfqWCbzuAJnK5HQnoa
ghV+DzALxr2evIF+0yjPKB26Due69DJlFy4fEg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MiuMlHRZckcMedZLYor1d4DoNJoTKq+rhJ7WHfhfy20hwIJVXX8Zdo3hWba0jka/caxX4OQtw0aD
WvKqPRawKyIKvWyqun/gv87gVDeNsJyPLMXG39u6b4jNQ9XAKOd9yKnJ6BHPTJ2hoIJ9nuPnZwVL
l5bnUOdIgMHxtjUeHrlH78vx5Px3KgDOcWTvgoHWY1EgBX1ZYp5lvSkvXIKbLHzZwBTmH6atGdHE
Blp/bJZBBmTyusVacxjpbDS43XBc0T+l8JgC5bxCoR6hZQqPD1H6DaC12geuSPzkV8qkpKayAVuK
pFKVJrAElSOoWNuN7vLHZjt2QVCCNpgjRgqAyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4FIltkmfdOVzTIuIYejRTxQ09hLVC6vtm3gyEg45GrPpugiCDZcsCAeOty+TCMppB12qJ8nQZCur
dTvR1jCFINkzSBkF41HpgSlAGbZ+LN8rkjMReUVGDf07pZ1MTxk0khv6MA3DIKE+B1xLRZHdJ+I+
+1r2QZ2/pq78BwtJH8ItZAUaqnV1zcw0DNu3Ej9YhA1/AQR3Y67BcHKP+TYK4kcfSDLGWa1oZmfJ
AzYOOml4BbkJ0BONyFRjZKVh4srGVT2TnPsPi/rSsNKRdPwi4wrAvpFgBwtdiSjhZn5wgXPCJxUL
3HFnKUSYFuRwPLC6hwyzO2+PsQEEggu8Y+lbzA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11088)
`pragma protect data_block
iCfgNCbsn9gIiPaMrBslYEHlhDRaFYEkTIFW+252wwLHliEomelOB2xGxXtW4Bu2Z80y9b73c2RJ
GZcn20SUfY4I9MfCQCCTY5J757/XP/b4Th9flqm9GOpX4LgOikLCUFTR5AEbgVGKIOsAqH5J7J+K
rhZ8TDBvu+Ocg9UCckkWlL/nnrIbJFBixEE3otaRfu1kP5VXefG2oOhijwF+jIzT0Z8hoC+Vi3HU
hjoUdORqmgvdc/QvMh+iS9Xq31ajGlxXywKFQPClsKgNmlwyUaigscEQ9OuKcW+PdNOW3AwRSW1X
KtzfxiBcShdFbVpB8lNZQWNSxRtSuQVgmX0hFKtdLbYJBCoeyRyNmi82CUSk7T1f6pP2Zv7qCQ6J
1lq78+iY3O0LFXdtmRVuu9gjetC43lva8UdFl060GwEpzM17Jhmsnkuu39yf8y0pFGZpz3fKXkQQ
6Ej5C5Z+scl61sj7zAxScnpqiP64BEu555xQ8dnD7nC/0Rlv2+W20O3K27OsB97eJ+0I0BL6TO1n
Sh7zRI0X3itAiQR/6aMSRZjgk1WJbfZW8DTcSBNwdUvF8b+WCHoqmWXDxpFeHqE2jXPzf7nXyL6e
rdTIuI2hoiES/nh2nRc2r1upXRtwKAGuylcubf+Xa2Z2ux93VC7cMw8+9TYKTK/Jl27Oh6DDnyvg
p10Gf9dr83dWQJevWgK9ArCy1tsgHjFJiReM0MDZSN3RCO2JkGkILenbtxTBKplo6qK8WEP7KmfV
rjDyivtF5RrPDG8J3Gj0hw5XlZjZtFQFakoUGm+6IXmw9+Sg2oYWIz+e7mYkB+1Ee4qZwKfT3veo
0kzr9j44IWdc8PPKLE6bavfwtmWLjGByvAGi1TJm0upzdIot55531ukBnzSXvkC6SF+AeWrD5Vte
NzadVJaYX/ICmrMylI1rnUHh9arecRVnbIG0K5iwdwOD2LrXKzovLjhDVa9Wt3QGKPP4fqSDKSsA
zkIWtqf5/VgKmv58xldkOCiCHr7oUKcNJ0ZKwkzszYStgqkuWAmq7jdrS00F6Juhvba+Hc70DQed
zA/URakZpuoozWt5GFqWy7tIzqlu9bNJ3iKNVrBsbx0hnj+TD0j5W9j92a/YL6loszYfUK3MSWOL
YBoGOQkI8iN4pV8Go9+j5IUl7wbG9omYsCLc9olubT89c+m21UO0EXp7cCQ8l7m3FXWo2J7M3dOb
H3lQiboBd1KD1jhhp2LHTX2CQqKKtv5gofjfURDkhSzNsOBSXcNsGcDyIqhw8x3xdmtw1n9oufYn
XCNjsWfIcaMB4rwcjdPm9g676ISinkCZDcxPwrfol7QDan4buhE4hgjCrT5Xg/cbSBdryDVobOMd
R5mJMUhU8OZLfM3QiKhof5QYjGr5wVT8IRpFBjr+UiFilYdmYrgCNOfCOKoAX8OKCOM858J1T4Jj
prdHMaGFJzyCg57AyUh72ywnLD7VE5T0UdH82SlbRFSaJB8/3LUI7bvXhr8O3Y1+RlbfvdGln9zV
YHS6AakyYdSXJmw6iJpwyKspTQM4k2UUcqhlUFkMXmmXFKIo6uQ+byl4j4duO1zCleO/fsEVwEs5
nyTe18zxzd20VKOAxWyUKtT7A1A4JtV4AdYGEqkA36oJ1lyLBQ4tMn4Y5JAH5g9hE1gc1ba+OeQR
eOz2z9cdXSmsOlL18DYkvE6OSzUiKlHe0qZ4JBV5omLsQVFIV75EYe/tGdtv4yWGjqfvgWqa9WDa
VVm0D7BKLVqQ5MSrqES59/9AyyAgPwRXrozzZJ29w/1jlmGCmf6yjiFSCYyXeQFKisqO5OsVp48/
Iji7bkzU8lcGyoPYbmjTUMUTe72BDgBzK/mqEIBvAd9qLNF/cmnM+JpyNTdSimdHfP1REeKHdiw3
0kggDJeyXyGQ9ICB2swobf2jbHXFPo6ZldY67DS8+2kOZmYvb68S8zJGC/ivFrJsevbUt7d2DTRt
0ci3twH+DVPwOWKjD+WIRD8CwC2uCJh5H52sWEC/eLGzVwU1F73QWAX/tBcBB+hn93l/yMHyIWT8
8XK1V02kuZ+tiKPrr/CImRMuAzNutndCvSGtTwYkUXVmwn9dz4reAwpuybk6yMgYyFCMmOFXL72l
hfIlqwAopOwvd+Czm1lum8sfrLdGD6mMTYv8qsnzcwJ6apCTOCnuPyH6nauGwiwVXfi49d/nagiX
BbujAzJPHvY2Lu2jPjhPFeJqsM52lkjCZGLPFKcK/dMBv2vYzlju5Ije4kvqwy3aTlCTmsEN2SpW
zENyNxMWgnVCGva6FO9Jvlb+J8mm7zuxZGNhzDz6N/ZGeitQXDNJhudz1HXx5J+nNHuuZ8prfPbC
0JNSqZItHUy+R619EaBYxDgCQpL3In5qq5/N20Cwz7/Lo2+EeiZorg9uLeYkF8H3B/EbwOLbfkaH
ziqb4XG7UWHdE75iIxvGc2EmAmEjyFqmZUngFwqlGomV1w/mIsHalxafMC6M5FVVkPwNbEJgiNEM
dGJsjqEBo+5uqjd1xLUCPqmRlpG0CY0fSahEspqKSwMOf8bsaJZ48eNlMqtPznhw8nS/QS+0dfG+
mZHbhSm8NDyE/xF+jBpslfq4duKsR+2UTiaPNdgAAU/tNtfgdENraNCwdlUNIMUfsagxMRen0G4Q
3r05hO73nuvtdeMZUKTSqEGN1fjdbUBIwCSaN7Xj+60/tNVEIRVjYHQF5tNIOdyggKfuT+FvOWo6
OzRhQX7lo1Gm5IvlSR1CTXyMOyvj8JdpxQpadSAy4teDl5ie/ob5jjvTyIOTAEwm+9LC0Q2Y8C7Z
9uYylre1N7aS9nplMb/2Mp/8vEkt+HxSEJ/Zwbcm4LfRh48LlGDkpxRxcKZGv1cABBdRtRrajsuh
A0kR/UqH3cc4Ax3P6vKyR7dROJQF/Y0Akht4UlcIj9zZ+nxekfZFYBHNt9fuV80YOtTYOyeup07i
dsjqo4BXhGAulnoXi6s3F5rYuc0waxSHJoJd5yYzN/SQZf7hLvfPn9j5oQeB6kyTdAxMHvoCYDzT
km63WPCWpinYzk2U1gTI4O2Q3KDAzalxdLwgFbKkhaJiWJggK5dopokHaAzfEUv9qvyYaovpbUoJ
w4mrPMwRQPA8QZQlnCTWRqbMsxzhUGbb74lh9JbRpOubBvemnGziT6+bqcGXrk6TbiQf108KF7m9
hrI9j3GwtE1c3CpXaeXwhLNYwRRZrGkkRJ8/pgTvTe9+a8c7mMLT7cu3thnJKwJVwI8gx19pRUf/
N1mo4B5DcIECCpKJSSR2q+iqnNwIfR0syztY/bqg6AnQ45BjW2S6GeLwa6APY2eCmwHcXFF0Ohw/
c3s0HAkPtquMw0b19T3FFrz5yEMd4lxslsfv9XOgUmjKXf1X1GQYG/kTgecO95qI/6XGWUHkk52/
AaKDpIqDBJedgRNmHu400W07X3qnGBlapte/ca4H9mN79KKJ9pwlyPCEdMeKMvMoAQOK+5eEstHY
hI16tVfofKpwoMh52DgdZ9dEr1A4rS/m2KqzZNUoc+9nOuvw4znlwTaXLk+gg1NJI847KhvVbq8i
ZoaMZ/aNdhoWEkU48wJIBpsmuorYu6JDk4gv57hZprpSnTV0xlCJgqDc853v4AHJGGWCQdIAx8Q0
IRAzzPlmuuGh0HPTFMMXsjB5xaMMxc1avhp28Zzw33YHzGNNGKrftURe//DjVCN1PzOW/5kuL/tR
ZyT69saxCqeuJXGRHzWimxqcCKROJCCkryMMLTUJ5f+HtAF1eeY8ZvmxHd7KIh/uIMJX/hFhyD7e
wt2KsFEDAy0BJhcptTiLWI/YrvEivJIBfOmrH4AaJVp7PaF0klyTd3a23Ctn4GL8+PtmN9waWAmg
rd1Zy6nDXJBaPNHzj57inj7n3z6kbHB8mUC6iafrYHaFrN26RHX8kvlvNkQ7YX1exHkVmAzZKuXG
755o672TaiIhLwgHBAYqjrngqqtq8vo6XhdMZqJhLGPz5tRqMVI4lSRM+GobYVy8iRRg+2h4ao2V
cWZexZDD6kueSLsazoX33ri0INeWWcFK3VKr9XqeTJvY6Yle1fljOcFR95I9GtMaowW80qz0itPo
2Ipp8wQnesGPiwtb8ffuArAWpeHqL3t6xcgEs6VWOkaqU8wObkoljo+sf+uZU6xf49S9i8samYFt
7Xugg/AFpLI1Z5Bd5upW5BMQ2FqA0G4ohWDWzUH5ezChR7cwAhBV7Kw15xcdYVMqIy+21EMtOgGA
deUFgWUiP9b1TNHY6aOBGX9J1j7GEn8MyySSL+qU1S+Pwhxpq+ACJbLIlvHO8au4lCu+b2FT/CDM
mtB8mZ+gIu8ZHa4VZMSRAoT6biBmNwcViQis6orL7IwRLTp3Tjt6NP6aUeOmheue7qYsN7Z5iy2W
AA3ZPRYBprE2Gn9xP2ajQFH2363KoJx8w1BLTOMrvq/4kd2W1nPkOiiywXHiOcbl6wPQ+q3Fb4gB
wgSDd0VFLszlqhKAmnWBUhJrcng69q8Zeqy3V5ptfmywd3JRNUVEe8AcJXGH2Duupv4GmEL9qbw0
cHnBRnxVF+sHv14P9f+H6aY8mvxkoCrZ0rviIXUX3L3i2Plff3Pa5ytcS4Np4FTnKQcVZjPuZxvk
iJ+amsm/pnJtt/0p8eP4GtsdE81100Q9gLf5FM3TYugNS/CCB75LmQRXyYzbxMnf4S2Q7SafBjno
H/l9kvZL2GUb2yerVSGngAA6z1I+914phUu4HViuFSWKtJvZfdKSzuU+XphLFkibRjIMNzfNcgRx
OliXGRR4HkVbsPX/cVi3TIsbRoKuyGr52whsanGPaZxveA+lLOrbkpNlUvtPrZ++tL8CnSu7VJCu
XniU8obwkja4nDNbcmjGLawMOpmtLPAphuGmBx7ZMzEfKgJjzeoyK8QuQDYRD797G0O+wzufTdpW
uA28bLVrfpbAwPgt357bDZ2nTRF/f7Z9azZo0ZkWrySCURneXSengCROC4FDqZOrYiiOHA7oLmVP
bLYJSbV1N/OonFIAT8BFsSGzGkLNR/9K+CUcUKUZDBMgwqQ06t6Wr/k5mVP3dOspZClTIGOJWhri
CDGsCJ3iGEyZNLR2KE/n9yXJD8kBWFxrfLpz5930fawKzH2JG5Waxl/Y+xqoHqHQ4Sy3n6MiUto7
Pvn7a/EJC7oEHxOdd5h9i+TcNpel8NhDXop41iIs++GCE6V+Frycf5h5gOcQoPwgRlLdjWjTKxPH
lo8t6rQM6/4KIgWTcEEHWGhnY8lTFktfbl4iLFZMvDjc+u+uo28TZAv738VVb8evTiwS4SXXDfWg
4bIYSFIFHqq5JHdelBtKyc8pOY5ZWOlyHjrVnbjJqYv2c87hgX8ZeU/hTi96q7+nr5qZDVjeJizA
xhlT9oBSNlSYpzl9tqwqtQqgoFBRUTN3a0y3v8cNVAh+4GjMR3+9drnKyvV3GHoJswzOrLLaWk2W
s1a0RujWtC7g+Z3C/GIjH2ngGeZBn2yOdqgl0XbRYxsoFEbVnc+GD1QeFjfTh1kmwhXh5j6bJ9L8
vzaf+zd+uY2FDm0AMh7RlUaLcXzHkkiQbzbgdXER3s39+ntIKY5jbQpvWkfSD6meWGGRMlCmEV/o
cqj15dLsDrScPU/76tDap7lyOR1x6zoRa5uY9V6BkcX/kFzrNspnGcROyaxk92NnFMfV4hqtU+8l
4OSbTqx4u6DZT5whV14Gvmlz/iNcSjCuZW+24JYMss/7tgSTi9pK5zY44KpS+GiI9Uv/YyzjmuJ+
hGf0qt2aIlJaCMD4ftWGunPOTNZ9UgmLngLYfzOgq0dhtOGjvEE7u1DLYIOWRVfJX7zkxA6r4E1i
xY/1DAiQcmzA6ih1uhTQM8vGvp8xX00nRtw+gSwEY07VIgcXRDZwnBxhw7+PMmuRYbuLjAG2bJ7a
+mi3ocRDaYr/zyJnUTwTFAG57ezssVAUfn3jyWYJiTTSKXPpfwf3k8qqOwOX7aitJVHgQjXQTY9D
JDnhL2ypCjrPWhJCFuqAsEix+PPqwKu+GwzwKFBPAZMwSfCpsVOQyH7+b1xUkDzFmDpD+pKnG6LB
jb3a5InyWC7LS4VaBGJyx8NbT8D0wVy8uYW+tOaThnNXjVIEpzN0mgpPpVM9BCJRzD8W1WsoOnQ+
FwWc9yI0r+830SqD8+913APlb7i8DHkNotoZkJ2t3n9fJctZOB0Rup7wGwBBJgzh8TD96dJVGVWd
OeDQ0SfXm2aT3Qtvt4QgaiQolYRf+3M9an5DaWlwX2eyRlQ/TwK8K7yCIzOl5LRoRiJEL+LSf5OV
qLEx82yOb5d2OzlULjUZb/aTW7LpmywbhyccoSItfR0UVtgKobW5rm+THQDFuPJMH5Hj5vl7a3kh
bvu9cictorymuPywedI4DreMeTVf+L4ToS9bujqwxoMzsQRdeH8HwuTv4i49Sf0MMURCyq2T18mf
xidXp4R34QDkCGVOcVgRMQPQEId+ZVwfukhy3aOhJXA/EQ4/aJgxiKQG9xtxifU4f94j/VtAsief
bk3Tm+YN99Wao2YB4UNvYaXJyqbLgwPnQ2ORmaO1CFEodhhvp+7x/5nq03Iw8Fp11rbBS8BakRet
GIwvFR+N4yIcQP6zajcZdLhZVJA/hwrAAQJB3yyoI2tnCltzHA9q416GV7j8jdy/Gz2V1DRMhPQz
Ilq1QzDk87bW7qIzzXHcEHm6persucEo09d4007AMzN5V9s+2jnn9NSbpsKKpYNyFjEWcc4npozr
i0l685hzmlPMA6LyjzDuqH881hAvygOgz+FOvUt7AQdGmboz4/eTxUGrXAO6ArzoH0RKaViEvfF8
INQyi72K836RqGqVfSNP61MIOaE5s448PYWAd1FcP1NpSzvMWU3DJVcu0RdrYyW62KiTM85XdSw/
7Kp3En/H1IID0LsBUB6wEbA64h6tl3Q3vuJ9LbwJUlHgRswH2KAhMOcEx3JiBb1xZzriOQm1ncx+
OyQyrtASqmExejPnnOV5lvjEn6Wz8bWmq5GSWGVGIdW3Jl9KuC7168ZdG6nOM5sNkGocONx81bby
XB0lfODCC2bGNYjyE9iRkkoVNbIJM9nReJ61n138r+fIIUPAZA2/7r2vs8Q8Cqe1GZueyBRjwTHe
EpSHRhJWlw2snUWSU+z2vjTruN98jFXiyYBr4d3ccdNk09chavWk7dUbWgb92IMYgd5/v7cTxEPl
h9rVmlJYLnnwJhK9YhkXPweq1hiGVETfKPWxup1VaKtFYgBI4dzHfd10lGyHzCKLEMaZX1WuuqQU
RoK89NWQYM1kgtF5NAPEDaJJZFX/HYrS8LD9fVMNo1wEUKQEdKfnDU8FTlTeogSJGjhiPAGOnvlE
a2LxPkti1qBbn5XbkuiG0CfcnEvT/2o3d3jiBbvrdmcEg7zleQs4M257lRo3wrDvRk27+eqqkTs7
Mjk4kED3fNCCIxkM98iYNp/HxncOyymm+lITcpaYBaj1nncfg81gc4edGBmi/e16NFuMDO/XmwDU
V62+yoXIQM4+77hKxKlptVDL5GXSSE+ULII3h5uM4R5SgVbJloMCPNmfXUC6i4Tja5piu/SXba/M
EuTJW9D2ViiPCAgzn0a607huAKXRnH3LXR3/3knQy38N7N/X6FkBjTOfdSf4IxAuscdjLCK4mQGj
xbf34qx5GbGinShUB0VE70dYhZPEq08n087enmxszv4yoF2+K7lpPfARnLy/MN9D3bgiYNLqlXbb
uu0vfKMx449Ij/QBTRSxl6KRQpKlwuvQFVOjKNrx/QudougN3CG4llwD+6HeM/dliG1K63+Y8f9v
zJMlmRO3l1RKT3EDWscVXstegdGMfVCgNnYrTMYEg8yXaen7gGOZ7HGURe50rcEjL40Xcapmg2/h
3IpACSTQHB5sDY0hPflH67f5Qs6m67EVaGyW9f5XA1vDfp33k2KFF8nNu2mq9K1+25udHAFFc24T
MgkZgam+ZbAsL+ylNtR3+hbZCZ4x6tezf0QNYjz7FGMmjlFdfa4+DSTm2JAnOfRZ6/2FgYj4XcHY
5YFavhkMeyOOCfoFgUhTVn6QIY9hip9R9gin6tWseZpM3e4XcDxXTkHnCCOC3ZncyRk85h8jYA7m
bPiYazQ3/JG5uvN1CAOT/YMAXJK1/7NG0AEhXBuioWO9R2PNFh4ASNJC/38Zqko9kV7v9kyxxz84
5KHiVnZe0mtxyBgmTXJznjdl2SlLbtYrq4L3Cwu8vNK1IcvOB1FvgdoU+LDc+rugJrYx6u1gp742
9SfXURpy54XPJVrPDB71dKqL5ob1zsg1+tsg2zfUL2nRFmHeai+5+ZjQjsLCnwLeotJL1+t3+zBz
evBKTJgRv6Wm17RwZQy3a0MCA3muFDdD7FyXW6yMRBQzEwyGKPK4o2ZgUoCVoNUC8EAe3GpQ+ooz
Q1Shs2ZjGRgJxF6jCvgkLJmkSE+eWHpTj2a4PtpqWLacKBFB9M3Dm4tSjb/1DGtdwE0nHdqnnmG/
TsoOtxEBF/5Xppqoj2mihEGCTDeJMFES5JF1k/x3kpyI54I4ClqVaYMkJs1A2pKAv55ye2qe/Ay7
GgZVJMIYYPD3Ebo3YlMpfGN0n/ar9cgsRQgxjgus+n89KT0hejDoF1ewSBXMLy02wfkaZ3mKMBPu
1AdQkU1imyIHts9Cp14kDmQkJnT+EGeDqRyMJSnTE4DEsEP0VtbVNHKG7++DF4GzKsN/PJImOVcp
DbTzW3Rttl0HTLJZwtPAadoLT93NcIMJShsK8Z2/7yjlo06mcI9qP5SEYAst38rmjkeO4sL9iL0I
d58ctkqLO4r2dznEiqJGma4vCc0+GY8AHVb8mm+n+hPHtAappSVtEhVpSPM8XB1hwBCVw1Ie82no
AVPY44bkYd43WEZN7XxAcxRh86pPH+4ZggOkAoVMfMuyTGbT2uQA7s6TUjCyQuZt8SyX4aBQ4Dpx
opNsxMfKfsvc8bXyJ4QtEcgjckbOB3cYamF+ipHj0Le4uGvp/S/Au0VsfF5thp7tcXEMvHFnDyIl
6s91/1TtDvQtMqpteo8Mmy9OdbzGfyjb9r+hUMMYjK65jOPeqYtfStkN9qA7dFvGUvslojtqEtgp
NnWZrodr2FctbGJFeHo6+UF2GZdoQPFyfVoWfAIgnqylYdK4Luj2HcMbqlK5tcG5RWe1Aio3bhNg
H58BTUvAe1K+vlR8UPqmbPas+a5xLtVP2I+0veC10XyA9YP3blUjiLXd/tQxO7jZt58y5nM8Gz+J
5+HMzs87BaZtMWZU09FK6vzXdqGR8/8UFdjviKAflg30ixRYFpIhouvxd645yYrpcRIF5yZ6Vpba
o5OCt+lDK138mhdV182qzapNi7Pzc6lpi4GlQ7LMTJI5X5bQ+VzIr/BdMAsEXu9AHCG5P1Z9aTDg
PI/45itGMIJ6vk+RIavOZtWNtDn+eF49HedQ/ZTRVFVJ8NMZTQlECyMuZ7YUjQ5NPepgmMRNsIdy
RAMaIbeq5PBGMyxKgwckD/s8jRG3fHrXtvGLbQSGzas6UbrAqiOfidPGrdIKsYCdGXYPEZmGEWc8
BnwNZE3qwweI7z2z/j9ssTDbDD1Gao9pHP5w0iIQcdnHknbuP86+Np8HlVSzf2qMLRww+DMsHvIo
u3kxmcbC899UmBQ9D1VeMlmsRujOwB0hI4gxD0TRPlbSnbGek0UqtJaevXOPRpAT/P6l7haietDq
CHBOXLRmRr844lTUXsNG7ELVNiwqP2M9t4iUJfzaSgKAgeIiivzKfCzN46cyC7bqEh6yQ83mokk1
yDuG3fZcvKR6KhswkDQ180aczRbhuqBzVkZE+ezq53XFDRKz2o5lpOA1Mi6zhhOIFxO6tvVTZ0os
IQ4nXczYlb2x1kMcUrIFiWFvuqXq700bjgVxrPKNzssmsMI7dDrf9X7e9iQoIrhRA0bKepd0gjF5
HxghhHqfjJ/NKWGNFBzAk4qKud/XgjsaqWwREarSKA9u4fVsGKgScc1pPoEHxE3PJHsVsyz2/qFK
tlBie2HFtKo+F6xJb4slQXD44szM7khjJNys++qWDoAbYEgiYxsUCeHCAx8h0rBg89DWVuDsQA3z
thxjkv3wupbx8RYd77NLXxmRnf67jiJaQANfN8cQtchxAVcJQyg/+znwTogZFil8aw5oeQ8jJZv/
Iro1XcgPu/5iFXXQ3OAzdULYk4Rgo6KFbYqlIJZpm7+XHIN2eNXXZ0M6fG0RmfadW5U5VQ2GXXq2
MkItaob+JgDI5rEwKWlvxiNgwC6z2brKTJkQOt3USIRnf7gLSGxPJfUEliFQY1SlmESEdbnvB4Ll
fOFuB6v6IAZYmIfpwWS6RAYBpLiOxWDTTUcnvaIw/rM6738+POKSNFrssI66ZqSRkSuCZOwHqs6w
XLPMEldgRLeBe1TkfgeCbHqXOgOq17mBwrMQnVFiKxm7Aa5ACI9g4snBEe/2Ia879plNOu7BEu9I
nPO5RBOng5QNNBteXqC1DoSw8kO5LVl1VLCQsu7zlIuGU9SezMnZXYsGJ2oXdnbQQnCzwHYRdFva
KAncHgyzpkk6aHficPF+yObVgz90oBIPBHeMBYJkGKtlTgYipVFu+Zf7bxOKdh21Uk0FZp1dhi6B
xKIif2Ct1iKMMA2BLuNMb0VbIfSBMMo9My6aYGnSAyFU0ovitZ4XXQ72FwF1Cno/mopnPUnOztfL
M8nfr5ChzSpDJgX1i66HkE4deXPyRdzGA5sJtL5V7mTicjvtU4QVp8uF5+lrzv69vbWs86K2vLea
hFlDS2mQSAJrJyrseZ1rQJZBSSK1mmoaM62I+7a30H8L0KtmOsHbb5MC92Bevwjtib1HTBseO6m1
dUCciv44M6mIQdI2ewFeI7cvtiq9VOGQNM7SEqL7U4iur4Pu7hSfNtDtpCPWOt/fzPKZdhw8pqgh
b0oklily2VqQswbQYC6q3dj5CzNWWnM3zWXg4ChJuVFDT0wj2G9pmbyE8j+4r3aIHwWM3jy9HblX
Y1TR+vR64golpcWswgvTKMzy3TUAeZ/GjSmCiTsamcsXe971DroC0qpHkhifaV0r40KLqsRUbub2
JZWSzBi+oJLWyLN9JL0DkcdgtwRUYTKIiDI3DpLfssPeFoR4JDvmeLY15NnMFEQeampT5lknogF3
X+ZtpoY3Ca74agJIyzERuY86OOi0YINvhlK4HqHlqpKwIe948X5VvYdIkBsJm7tmCNOuFQXJux5i
d+wTg7rtB1edddoWAJBv2ogbKpqVOocwkaz3CzzcB3JkOUYuGxo8mlYBhme55xd+JJMf8wCXoQsR
UQZyk91evyoTV/A8RSsUWEYPKtvHcDTBdjLdpIkAX50Kv/TWvuA7BYPb0tpu7dt8aqS2p2dga58q
OVL8YnBDgzB+XH1l6qORBvyqBnE+hk4ox7Z8SGh8XK5OE80/8SVOEVS8WBvw1CQ2u8jh5X/tkUfy
zqG1/Sb7XnHzHD2bt0wo4JBuw0S6d7s7E1ELJCV+gWLiVE92VCywqdVlJzTNPKVMDFUcyt1cBhC4
EZpWGhw4q7XcQpBHH8HOlM63zpnk1m4XQdTFbegUdeUtTC0+prq3B/rna95b2cbkEcmY5myjifrL
w/rw/WMhvkZQ3E7kzCVfKrBhJL7+orXcqetTj/iUtGpJ7fDbKpp0x4brqAzpa7H5pibFRC985c8o
a0Xz8rWOxewnSG7iRiST5LYvwlTLiZZBw8OkAzaohdNsnf5qacmJ7VIxYF3CxOQ0RDhaIA+y2o3p
f3kx8SjUQsae9qwjUuvjf6ArWJXgxZ5cnMc1nqqG058BxstyYXhm/k3vJwc33kQ9iIIDj46nYfvp
FFUmXubiyPOu7tMb+HUCsImmCN1B5hjhASWWTa+i+y4ZRDe2ntbLbzXcM2VtvVllrviAnbzeiaup
12R557R6FeND3NyonLAPqy4xycyd5dwa2Cmq5/9HyWLFoR8mB31NExIM8eAA7MTxPEySiHXNC1xz
TA6q9TJcXvweZ3D/UYZTy3hWO4dl/zmCUlAcUp3N+f6M9N5PRkfww/a/T/IV2w1DJLu4qNi+aDpU
EeuV0ysraEDI1yiJ/MxRfzCbVyyZmY0/d0bsB/HiIr1LrKoC4MUYvD4TQu1YDuDMqd3d75F12PZk
DLed6aDBYS8J3vvrD0qV8SE9kjaj9IEt9C2hzRJlcIifr3pz9Bqqo6rp/LvCV32ai8XPH2xclnIr
V2/5BnjbIuyKqG7UiqONPOlG0h0gXlOMBGVscHa9tINdFe1VVwf3AxFAKj682DCPPLl+7lNLwI+n
luL04rfUU7M+PRCz7GiSkknqrSOL3GaBtXrGUlPouufVFt7lwrUrgsgJLEImLfA1SEVHy6x1zORd
oT3hXURu9WtBPfj1JF3BKnKWpn0/mdTrQtSCr6Atw5OuUI0GDtWZKfQMhw8ZkxBEWRk2353ZmHON
LkoSEc/8sEdfXjQrd1nyBZGG+om6psT24I1BHajckOg/sPJ3qtM+HbnnMrcHEICp/aNP6cotvAos
THQFetfIF0TQAuNeL6mfIZsw0ZBnQDwd55O3WwcQdFI1ESCrTsEFUzlxar0wby+VBVXtWQhCPEDC
pTeC6I9P5u7ZuPlRwKlAH1v4fyw+8HjsIBlny9lkGLWW3HnQbUhB0djmNpigTqBuTbpm5ONr2B3S
nC8P9olq8AX+wHx7XxWBwDgGKgcERkvTzEb4FKmSes27KwMy7ADoDxRTprJzqBqjwv62Np5ilUyO
y2zl8UIV8RynWRbR+iyX8mL4hLhbT/pxydbnrOK8OOj6g/6piqMFyKKoYrA6Mt9hAx4iMFpKUKDD
wOVxT7Z0/qRxNWoYhKx/dO8TQHkKCT9F97lAfl0/s1Nfz8nYax+2oEmeWwVro9quHejPJmAJXCxH
bEsq9IW/jDT27rF/QaJBBznCDp+1Cm8zlFNUFX88p4UQFYgY3cnCxva466JFton59dBE4/KrVvTi
+CJtk9ZekuI5l240ILL3XCSFVtRuYiuI376S6e9c2TbCDT5vfYZ7NvbPKnPjb/gGhriBfCIteUiY
jncUDXv6AVPrThTe4eGb5xdBIRq1UMcGD1TCxmBtcTd+530QRAehRl0SvaZOx+UM7ym3KdyzRpEs
O5yH4EswIGpyQQmggfrmXlo7qLegdFuIFqwowJwzR5ZplxinnesdMb6H/pSpS2NukxC23jHa8yvs
/2jWTNyO27nAkd7zM5d9JIhJp4kmSQalfIpvrKIfzpxO6wj8b871etrO7bidjwI9i74H7gF55uLf
ZORsY48pQ5tVj0vHaJAunLHxLVBvBY5BCn4qPtAYNOe5YzUB0WDO6tsB1yGQx/UHiPwwSibvT2hj
2vSXfIjlHLRyZzKxNfE0awYmsF+7dFo2EJfH7OmN2zKjzinHr6PSMrJ/WR6+QTRZt1TymLG99Kul
T0ygLrQvS80mojCoCDjTZGVICWTmyOAGJRTXipBU2CFbDsXCXrD5T1iTdBCGiN9VxWtvIIKuRzNm
PCZ7xjTdQOTPjKDluR9x4S20oJ6CwLlhmXiuSVkSPfeZ61rH972k9nfbhSSSddeoh4jr/LUHMAIY
S+AiLiVSCtaBD3YpRLi99GBDFXTX8sti0BtIbSTRV/UFYdlLo+no92zkPF3tzcH4HWzWg9pPHh8V
UtNGmgkGaHkhVSBFJ11udjxW1s6ykebTyBG8/XxfXdQNv6vXu3ifsOdgkXr45M0/B25sWMXpFuxV
Bp0pOcUMvW3cKmLyCsTHCuUTE9lOZ47HjemlP0Ud/OhuncFAzvOc5AugxvyGcwc59QFzzZCXvOLb
HjFfm+dyU21mLmAWDPlpvkivE5lieTVmZdT1I0lMqOts9mkA+JxPHfYKNhgkDyffSkATjYblHhdT
bzxvRufF3ICng1uWNDfiFkqe7qiaDBNEwK5BtPTNh1rEOLwY1o8bYFpTsQDqgGF/QB+MHd/OBDkZ
I4bnNEL0XezvlF2yn3qPY2aIAJC8f/yTEnA0QoRmzpb+P9H7rv3MD1T0ojsdjlx18sF1TZWICnm9
LAD24QXPfRudJTVF1nx6OkUirikgvzZaiDQp106oy+VJZsV//awHe9UwyyLc6fH0ns/w0l6ElB/8
ekrk8YDP0bfDTFDKMQwhEjcRI6wlyf5Hny7GheHNM9v31csv9O0bLofqI3n/buKZWvUfjtQnonyJ
0wWpPNMpiRA7aPfkqfMtV7m8jxixHlLbWtxgpQUpyRG75+Zhx+lAPW1zxVjUOEA5O0h05NTZ5EhF
LXCj/37c955WuQ7A3mVNYEmYWEG6YxJgF+ysuh4RMM1Av+Qt82Z9Y8WX3SLSH+pTGhzXGkAkGR80
FbY5m+SPXnJceyeB4Lpl9vOqO0GJwD2rUpqlSOTdOTV1Mt23U1g7biFOv6SLzG6cowM+onsONayg
RSqAX935KUIhAu4bHcSF5zmcUuOg83V/cvJCopQWmExnnZPNc6QJNGcFk+T/TzdBOUE0kgQbLHDb
BSszEbIyp62WLo4MSnn+fKQ1IpETZmhlamD4f1K1H5fq/OkVxPvxE43m8q73R+MvVRK6bueR/saE
ADqVENue5z3E+WzleQ17msIOSud4dFWIU7RH398ihLGU8UCY4qd0GxbXu0qo7gc04pQRTNpB6E8X
irRbsFd7nAhYveysSBsnWu1GRjm+y1QJqW/osbW1qh+6QIJoWBoDJiI4YBm1wy9yWSLButR8+xPQ
lPz9EkxrJ02RpHuYuB3TJveGRacAchFB2ylMcqc/
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

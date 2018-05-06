// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr  7 23:22:02 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sumY_sim_netlist.v
// Design      : sumY
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sumY,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [30:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "31" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "36" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "37" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [30:0]A;
  input [35:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [36:0]S;

  wire \<const0> ;
  wire [30:0]A;
  wire ADD;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
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
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SDflUfKG6dTnyURzZ9kqG3GU4f7VtAausMjHh2II9X3aw8rykdLsT8OgWK8YzH/5DKTV9CZSVSmu
T3HNqWrlAoYUs7aaVWD2q1RpjEAtOJVdkzKX/bulCC3oMayRvj8utecnzDrM6RyqwTZs4G2XZfc0
aQDSwLQoaX2iW+j0ixQ+FHjNSaEeo3MeYdBHsbN4kv0QvbQQmlrDrdd60tSSZ4EPRPuuEyApdd85
a0W6YASE94AS3FzFTtOhsLUIh6skYjSlN/zznF4w8TqHA/ja1kbCJWXhLuREINLkPdGkavdNBFko
5v/c6haL30y5ijVTDZtl8sZg7BWk1+ti6h/h/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pJfEPtwvH9wVH+FhOOpQJgqgl9XBQHTvfg+UCaqXkC851KqTrKlXdN/1rp+HRzpLRWakl3D0ZgqV
yusDV8Q/Bccx6zTIz9lTJQw4aZAQL4AAKkgPsvCrzZHZcjMzjSzXmxl9W7XRyz6C1f6Ngk3b1h10
zbKNKzvcWZHESACqeS9cHiyxP+rLhQTH8KZYxJUaAouyb+rsFDeeJnRirdO59NSVX495JKudPDqW
j5BxfIBUtVwjM6S0EpslF0nnu+thQbup1Jh6dmS83pnEvMh9oCJu8pVOgi/JPRNnh5X07oudXUB2
GpHX6uD7SlBKO0jWVevhArt0jIZY3Frh/jiHEQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11904)
`pragma protect data_block
RaYX7pvqzRPhE9LD+BjQ3SM67VJfjd6NT6ltQinmg8sqceVM2zRmazArF41yOUeR0mhkoHCardih
FOrckPmnIZsZTzFVHSa3vxHqF8yQPiTkovvSKwHdHC+gklIW6alpK9xK/NI5yibElNyVNdpZB4aX
SPAc4gaccaSbXTxtnGs25nnEHoeO8uW+YK89oZZy5Q2/WIJVqj3CnL4YqS8O5wQ90UCKPxRYSHZl
MEoUY/Y5UizFf7Bwt56/DJGLUgEK72qQec92e0T9B1s9hK6pAwMp4datWQiZaTkm3IC/p8UOCDZ6
1mVMVdUXMIaNKz/BdLbbwSegK4jnCbXEmRICjSrJuSnqv0610urCLbN8JRC9ToON8TZ6uHt4pavE
IYKctSapkrvE7gaVnxQ+iBz71O0yPgvo/y0A6a2NPrOFRqLVMvk+rUsEJLxqSpapyJQ8rpsWCDUn
mUhg9IR9oQeyzRwBffxA6oBTs0kTB5wXKYXd7wUzfCAcW+cIEHnDHT2YTlevA9tsske1bWkfaNH7
YbVqlusV4SJ/+fwHLyCUY1CBJcVhz3PK8GgKHXvJBMMM2CAMBmd+otFLID66m//VgAFR1fOjZxa9
JHMa4lOL3nfj1L0Z5JGT6Zz7CdZSBZFJkw06Mcw22+mMhpe0CqC9UR5LFiBIbFVK1t0CIPMm8G76
u0g+SOI83Ew69LG/OU4KmZxJGQMOfKZW/VCwxo3a/wH/x3b2ov4EVNbgS/FLDsaqrL8OszFOf4Sw
dCi48QhVHxhUh9UTlSSm0I8NoR1TX9fgFb934wcjGyN2nspP+Ubyr2zCQdKJA7pycmg8zEV1WaBV
q3rZV40fE+Mj1HBH12waP0G+BG+sAQRs+l/cKtOpS+vGgk3xoE3IApe96CHcEtVU+8QYcRA2Uu80
KVy0UagFLTwy3mbn43Imd4F4OktfKER3P+ffwE7Z+2Sguvkw2uH/lD6ZvYFhywLBZDGSW6huLABj
fm1mR1/jXa0krzQa1ujfSXixUTrb/BVWgXhn6KxwMPuXRe+RrVGBel5yZyjsgDYrNZxkZYzOK4td
qOfwzxPuBzi+0I3DtN51ZJl6Y+hQ33wB4GK4EnbEtzGg8os5I9kAn4hu08LxIRVGK/GJfW53X+/8
DtKsnhb74G5womAkPpJEsPfWK6wB6BqrTSt1iWTIEgDqB/AKqlTUB/L86Q/qAzAddGxi45zzy2i+
WDe61QeF+2l1xiMlgIo8ymZTJHskoAXt3WczGgDoo00t5YpMpjRjVfWuOP9ujPSy0+l4/QSm6zqh
rsiNKbSujMOpmmKAVkaGf5j8+XLKLTYm9sOlH7wsFX+L5ub+ijFzecaSNfZhJlfyid9wLez1vkh6
mmQSg+DWKR2xFpjMu4tRHxBD4E1By7YM8rUO8Ayq2/5QfOPpxbzjkrsKBMVm2s5qbhk9GjAxpUTv
OC20/znqqtKLIcs9Ry9Z4dYnDAaaGz6TZCjwtaY09NCZeTmKWqf5geWbkcGCeo+0JefgPIx2ipxu
U2R96ImaHwAjVMewG81tvYsDmGo+ulJPLtakewZRE4xUuAh0j7Hjkky8qj0WIw4R2jD5+eclUd8f
+9x7px+7nViHZdTzOEIBIDI7GV2F+eyqclhm0pAOKh86y+kyq9Y6htLDSn1yo8KmT8klH9go1FrG
z+E39b8tJ7pKSI0f9ut4LqrDlCA5nKKV0sde94Cko3ORXqbnrujm0K+1pT+EaI/wdF/nK69Ldjaj
yDBm09pbW8wbbr6Mwu6mAWgma0giuNjBS91K6LixHApOp89DTUWwzhPxY11tJSaQKpsr3RBUXwFk
urOt/uVHB66BEBxL/H3KizI02mGicFBRNuIBHEkdUHS7UdlEmHvM0/O41puWABrGm7hnuIXyXubF
8DKTRKbxcmhudxkACrBYyP1gg24SgyP9L3PFE1mqtngenQkElRjQSNgbjWHOQxQk8jBNO4ME/nfa
iwt+/uhyuqPitbrvPzWfqoRZHp1HpbnCv4gi8uGTgnKpQECAt6B6FteAaZfWpgHPtLoE3W76A2Vz
/3ppGKtMoKXjJ7YoQBmcZsR1q737k3lVVK3iXbAqORu/U9JgoFya5OAPYAelttFsOm6bVYmbSP0K
6kRsI1KOVxMgnpmPDf3hJvn7FuR7sCZ1LnFBCPQddZKGmUkXbh1ZW/+llKhei1ZQolPxGUhlQCW6
fjX/gUe03apfHC8FzzToodUGVqjUi8dct2ArxCleP9twDPFK255yBRKPCnadJOCjruh2k6XJC9Dr
vfFZUY8LsUl9afO0Neji3WzKOFrOhi06XbO8Jem/+V5wVojXiCNtuWP4kbEjXr1ii83M1QkLE3C5
AVl0W6CxCX2pyUuLpdvoQGMDRiaQj4KyfXlRGAakxyyLFrlJNEsNQJdADE4IfZYHEYnGkxYTzKPE
TPmGoP4PAm1u29GzTkirjLrFEyGouFIJ/ICU8ASUH/2WJHVg7ZkCNwLC2TyqtMkYJ3iZovY6RViV
2R390Q/ZnUsSR6AlfyS4Qe7QtRWRqsxSQzo0dMT5C6mpUoVeJfUOpqFjhqKn3zPCOsJWTWk/SOTq
CLLf5mC/7JxfznQTmSAeyhSXcLWOKZuYmiAP7u5jmnBod/X0Zdf9+xpXAxqDrYRKjOZnjo3dDAL0
UCI4PPY9ITKzX2Y0uQdcsfms6vFM3WQZ+YffyCIN+HP9EJYZy6Zc+VycJVpKIrQW8/B50JdAb+85
DZfU4dEeONfGe7CpM+q935fVcH1zYjPm0Etw2c9dnh1CYLCpg6AhXzz2T3bdUlxERjpfZa+DcnXh
xHS6yd1yl3nSCqC/JSuSxfpDWzKMknqsEgqw5jiETF7bVMwmzZsv1ZzZrDsWROSQNelMKvJXrq7o
RQKftsgEGE/gsgtc1fowtjTrHxcZtxgoNFVlmCeAWEgPMkSzc5lTntj2Pjwb8MYzYv3gkY71rNlw
Dnzcfcm7je29myslZZ0UgZtadlUa7baeyTlZEc5aC9EVLqyHWnGOETQXdFiCChmUaR/rZrgL6sEd
StN0NpMi+u2KnvQML5qJeGDpVqthhsM/W6wDyzWvdPtKadoLwg/spyFges7yu7OlwrBermkg4Tuy
EP90dXkDmV8w3ev9KKhiIYASRt2mo9zjkbiAKfeIgZj9TU+SnQZgbnNx0qKZbSsq+ieH2yw4fpl3
8mpQ7RLsexEtOV43ocUsms9Hwmm7PPNUR0bQOdxAPgFzC84AzkIeMGw25HzoWQ0GjmsNwq2xRwc4
rmMw0btMrJTk1scUvn6pLn+ipYRR5bXA5EFdEHHakbi2JUTKsQr1zlMHc3NGw5SbnefMzpnzgcSk
XgeIqegub6oFI5dAJsTNOMBe2sxCqSvsDazOGiQ2wXZaKtljBitVriHDGIQZ3O/KyAm8jjNzc3Aj
c/a09byI/AldTNf2ssgwvZumoMAGa4bYsxxQiI18gCnTyHpBsG46uObfDfbq89/DAK32/tRA0hPh
JeJhBRFGJ1WaOprBXtPOa2b6NKEL+rxKHeP/GFU4WbE6pF5zRabo9KD9MC+2i3CMHJdHbHpfwqI9
hCY2O0wadjUDxyX/xOBIWnOf3ABnG3iShXhT8cGzGqZIHqARbobCBth0xtoyYMwLMYN2RUXCRIeb
KV+0Ge7Is5rGDKnkSH2S0+D3veXLSPxdnAJ7F2p8TaHvjAXcwMLz4UEKDEizwPsEDnwXC8BjXFGR
XJZ3Eu/0lKN6wcNP8HSddgLzKr5Bniw6Zj+zaVNwdb+mzKYhSW6Ewex+ZbTpa6CdZt8EREVhGpDX
Tlpb1h619dhtPT56/VdzSnIKq2IMEf306Gucr46tPUu9e/c7U81kZVk5uPOlE75pSm6/MhCusrk6
qo4yzYl4q6t6VC8VFMhNca/gAk1F53xYiHZWo0umNLlKye5quywsFTGlU5ivyx8oDDrGHluOiUQ+
xgp09jA2VyyzuxHs0zo07ndjRZeLmYT5p58g0bxQwS7CBFpR1DHepc0A7+/baTYnLGGOD5t6X9iQ
VAvY81HIOwuo3M0Rf9/nGWHwcE8NuQRXEBjNOVoyW5dFEzOc91LMbsxKz7NncjVu/Dbou3YVkYTj
SAdj8TWpomH6c+T1J/swAOrzINaRxQ2dhu8AZZuR6McSc94W17JvT5Vh2648kQsmNiAaXKqIpq2S
u7vHt7dTngHsoIEGZm4pOtTGKXleOm8YoxhmFX2wiTf37JzZoL7BPgqJHRwC31FxPQ0Un+kGvY4u
MK0quRHd5G8iiaW6FmNnBSCsChdbbBl15CNaYzrX+pjS6+zP97loMY0klaSDG3GfguvMnK3ALnMv
6/xC4lhB4eJHN62PGLF2e94rVfBcOTnVfzkOakUEGdkh98GxgsyFhOyP31Nq614/SD0sxR3b1NEc
brCTPZLgOB7xMmyV+gfqcbTNXLdAgfMtHXJil3nIlfwh08aZdqcBaFfX3PRQPt/j6SqnoHQsp/x8
6xdwbZa4M1FySioPlubEuwytBaNTLj9vXVRdO/BJV1njfKaTfawjrWwZKJwdxyIEJCTcRE7ERNLD
UiTgG+UEbbmHrUQg2CX682dhP5Gb3HO+FrKr+izTd1U7gRdgx0wYNdf8Yxm6ZpvgG4yC8bBjPJr5
zKaOdWH0jQjpqOIS/EZe8ZF2CCw2EPcqWcnuz06TcAJ5IbW90IX+Tkj5wfHVXGEs/zqMDET0m/yk
0MX8cQ1DElvuUkYSrRDqrZePyQ0kXu3iLlZesxa8H+CWMBi7VnOSGUpFXKPr25oxzmB19X5d/GpB
dwjBGd13BfzjRFGyuyAOrB7nhbMFQDV4JyUvE4CpiI1iiVc5RLDkBxHZM7HIb46aUfdpo6kiPZnr
orALMs6nmswuEiyplSrv9ydgodKjaMyU8jQSMCoMi5TlVTeMaxikdbpF9zmGOKFfY7RZRSUzby64
NU3FmaCdK974HbE+KpAbkFw1idvW9jfGcCktPILVWv0Pjj+coBcKtGRUkqcuWNdbLhYeY/5PAV9J
4QKQRILaJbcnYF6VXk99j8d1a9OaJu22Jqf7xn9FwEEhA39Uys6GoUVBYdsqDXxg+UpK38puQ0rd
RrSJYsKwm4EpULGOu6oXdnepqHYgu5TdcYR8wqBuuH2GgYMcfIKZyowoHNO+on1ksbvm+9iH/pMq
Q70BROKZXSS9quZy02QePMWLmRwjthFv/6P1GQfnoWi7nxfun8MnZ6qXlSXQLSxTtitzgpPYRUl9
j9Rk/SZ11o0z1G3cHGRI0wiXkhHlc8ec4JsMx0RjAk+ocoxMkjs4LEzU7/R7ns2CK+/FMM5iOrFo
SH4akiKJO249RLQYNtZQj+5uBlSxGlzAbC5Lh1Q/KBpnn5v0aK7847G3lt6nPbQeYOrOjJheLNmN
PKpggB6lg2sDruFU3z0u/1sk/etl51Qd7UGmNW30rBCL+rR5eeGYFHEokXcKvlji8Wege7jxwVz9
ar9kubYGJXpSfK4q+vpNHwK2LhPXQPiCbLeqlEyGXdhZ2NdOVAX7J30by+dnU0bGGJ7u1Z1uncbR
rsTyh4N3wX8AGKT5DSZNZ5ow8InGAy9iwkYfWKr3hgaUlkTEO4JBJTA9V+X9+eMNseFAvTGoJIew
0qaMFSzcHy7anjA3njzEDXYy/aDkAy2Xon6rurnezCDaeETWQObLlcuoaqsnG5nF6Kuan7VJtgHL
aye2pENqPdknefPJeOji/rPqHamvJq9ngSXsTyeVrQbYwKJR2L/AXwdD2uMIk+hXKDU/EGYfwBrd
zQcUl/+frDyzEYgl1pu+eRNXHvgPC8OgNxV7yB9mWwntVUcyxFvjVpPdtTeDr73gUpuT7PFe220H
ru1tQpeQXlf6ZsVXg1+6Ba/Z4g3NvqVFdqPJFDCmXwAIfHKh3Teigs2EJ7mI0edzp69qZ68SUQnc
jhtglY1DFe8sanmmapIKz+aP2kMEtuYbJncvs9sYDkMQtfDXxsV2fY0pdUI3IBO2NA/rzXSNbAtc
vGaSfoPrxk3JshTdZ/wcQPEBUj8ypF2PuoQ32X9yTeYrbzZVIcs+vV3TxjBwQcgGqAaqd2Jf33Fc
QkTKgrWWvq1gm34zqxOnSyoNa5d6ePGboY0S0jkjLDKwBKTs2r6FtBUsWuweUnF1S99n0GvG5lvC
HRZQLdlbd7rBzZGdKRNEbfmAp/Kiz8GO1CUh5iEqdY3ChCvMIAbfyMA63QUA8Sz/hd3e4zOVVsIl
ENPlmEns/dbtRGMJ1eTGJ/FR61gRj+mzSpo0tSAzsaMP1XVIxqUETB7eXdOeP4gbEzTGBl8XPRBW
SfHUyGszrSAly/63jRZ6BQcl6JaI2tH8pzNvuz9wN/JrgoJZ3thioXE17ODAF6kyJqF6lony1ORW
6vHobWkuw5u/vmietYhuODUwh0dAkIBIqrWD5cs0NYRSYPu43FNUcq4DLT6ssh36I/4m5yDyd0Sr
O/ndWzJSfAaN8UknSH1z5RMhr/ThjF+Cv3EK4mhgiyPSi0/bT8pDkEphfoVT2c5AVeJtsTf+0R72
PZp0LW2YSmiY99R2cWwDGzq2inyDigni1skKfmXpyGwZvFkQfeaPwOwX57EnwsE9Y2bsJpm3/qJv
C0j7XvY8sflhsa5RprcqzwhcA8ZvMXzwfDnBFHUO6uYcVgocf3cRKDi/JNcrH61kI4MTM9AVntzS
Dw7eyKmjS8QAW1tykIGjAufeiLImHd4xAQCIqhsG721gdtMs5W1sSE5zSbS9veh/psPISC+iaoL2
AXBnK5FTlRLSytVOjNzR3YSAOncsvbWEVEhy27ILllYM5v4VOnJymDpE8Jq5Q0YwGuFV4P77cwj8
lwPm99CUIbb4R1UCdliOlxNgOdCNr4mHLx8Qqv3WVuhGbf7rFjZHuxYnnFgtVEL7TGVHQd3o1pP+
b2aDMzajp60VVvPm+jUe66mSGMRVkQvrllIlIHnLNSa37AJ2NUgiJnqOBOcKA3/xwGYBNxrC3OEm
juktAMc9tCmOFPpZDjRBnIeHtuUemo4ElAhkUe/w77emu4/i0NsgkriMkmI+VhzwAqQ/ktq+SFp5
j+vlhUuI/886zA+LYcHPJ01TCS7odmU3kcxnKrm/85VBtb1RjrK0nMCpVGbEOhsxB/bW7REQDo2h
RFAxnekNNP08VSBWgH1FlcooKOjVHo7gf4+2MfP6nChgf964j6FfOzd9hSIXzLf1jDD5wjJdpCx4
QBraHqPgRqd1apLAqL2yRksdJ6vUF70esAraAWjKBk/tXO7l2Zpk1url6qKfv8/MyKEu71MlfFQQ
mEC0z8yUVmgG2UZ/fbWt94DqHDTmbXpu7z2Hlyz904sR+q+KeNuYVU7AAd6ojVuJXv6twMXXBMEb
6UASTtGATiYpnf4kUhk7BOVFI479sE8ZJPL+uFAReecNozmsNo1LrL4aOt7uzGqAIxgaKIkspBBE
/hrl/impwU0I++JbmmpsUNruCsBqdBdq3qod9uvN9MKukfu2M5iAz7goEGq44AYpLl1pOayH92wD
2ce2mwAMAZCG/P1+Xwi2HWYYqpqn5qrRHZ0VWOAkwoeh4a5xp4/C4EoUP+nmUSuY6bjw9Fk9OmA8
3q6kr2WysxGSzCBnYXTDnTUgb54IBmk7ADznWB7S9dAkOvawDPks3UzmS0+bgWPVfRJu6EoppQjW
nB5WCiT0J79LRMTSVJbDYiVkxhUI4xq0RgmR0ZRFiWliUgRahCtN8U6v1tpI5woh7HFHaN9xGgGY
rn6iz5X01kiP4XGVhtJbqOybSCAODpxuE057w0l+nb3Y12xUh9z+58tHAx95eq/qKvUZ7IV6Cj4c
6XIliz7poJMVBd5Goajzwjd1n1dIKE4qrHxAvz6ch558WLT7x/rFS/PSPw/TssgqYiGrPUxRBJFo
QwzyP8j9RrGyWxizrSbe134TmA0mM+rQg27LA3Nz80NzUy8PIGm40FAhhkRTXafPvfHlTgw3ZDeu
mUqH1BA9p4wg9V3uA8aIY8dDqakVLr3+lBV9IyQZhtTrzYH79nhlfTGRxLCfPIv/fgJYssYDtBnb
1QPX4U6gEDuGC1T/1c5zfkSbX3lRgIVftgUbAnpYO6JE/+MW+r6Mv7C/s39yt5GZtcpgC7MC7Vcx
IpF0DD6h3x/DKcu4whbYVbU4aN2PU6+rWnl7/Xw3d8eBGE4ND/+bn7VrLoHfiFIYXlropcHOuJqn
i1dy2v4LsSXP7h0ABQMD6WY9tScT1EGUUnLcivp5yp83iouCVYQizId5ch4fdp/hqgv4jBj4A1fV
praUBT2YsV2adb1Z0TzuYHyI+hfGzVGQbOInSG9p8+Ip2KtlraAMdAvnwitIamC3KVVALjwHbakx
1atRnUTXi/4e/lG6PZeHfRommALR3QhdNUNav54klXnqMHDp1pWOfAL7eDTkV01vz1t53n2DLSok
3pX1kqc4/gh4b/WFNeF3pNb1LXJ8AfcbstTvR21lP6iATz6Y0JSkGZOVUiUYzMe18rIDwRyK49aY
yklNZWRWCtdYkyXQekNGdlwaE8nnxvt30PoRVGLvZDvovJqPl7g/Xz/2bNxyPky3GiGaXmT1Wt1T
cbKKnqB9L8Ayn0TjGXCwYvGrb2+lilJpCf/DgkpFP5I/Al7vmsWFnlFGq3qN45+jwZ3FVq14+sYU
3w+PhxwUGSa/ihojDcx04taxHFAUWM1eNM+95TMqArj3gXnlB639KD4pLxnJ78j4MeXBrGj6OssC
TL5VZPhOf8vXmn77TF38pGiTERjlqyRQfT4OKoPi9QiUayWuTnGaOJsCQ8VmhTXLM4P0N89xzLa4
A0iXVd2Qnm+CPk6gZOOponacREcGRTiZWWtKciOy0In8V0vLm96/7LJASF/twR92E70ohAf8fhRU
uoVQzRtqScYHRAkL7hw5jlc6VPlSC8eIui3NHgQhXHLe9yr+Jfnfy1ZirIv51v9brP46IGncWXCW
QBVCV765tXNX0gEEWyCi9dIuM2kxSz3uuiIrbstvXMAIDPe5Byd6b5G2NpjWXvD0vKWO14DpJDfY
4m937IaSNI15/1E64B21qV49QWzDYZKurmu0D7qOKahE7bSUKg7AlVtavUIuVrRK8wHZ1b5kJ1BO
5B4pWA7xusLJijr/KtagcdCGiOewFe7BuT7HrOApcjAsvoj9PhmsKlZ/zvkgy8x0akEwwMvCZz77
NfstvsubSyWdvCipdB+2Ij0SQud03oOfdeIlbn776ebzCrzTfYV3QcUFqfC1xW9DFNSBRs36T61e
GHa/BJ767JT690nEFtcg13h0T+ntGUX5FwYWGxItgx/DiCdZAqMOJZzd9OtM8w2JnyJ9+E7923lR
YZLCdJt8j/tVs2zpmfDHBovaR6Rxeksf7K3WRMQ111JelBJhxTGjNVj3LwnL1lJgojENVhQnpwa3
Tm4uJlmunxPq+xUh4qQlTp5r3qN4XdjkjkmDNJSbLkI467F/dkhWhB2AN+//BX3bPkIGMDXcyGL+
KIzPa8IzwZoQpZCDjZNxwhncWTJeiSAbu93JSLpBFNBdI5OTH6pgnnfLvGh18VRfxvA1ghV+/2zy
KGOUQZE8eyPSplGhNbwoIag8/dVGfPbafsBK13NzE9qAFCmMwITmzIEn2yD93c47UAzVBLzCpzZy
hfpsQ70KVGXbFyBhUwK+It9ZIXFiaY22OGaH0i0ut+h34sC0320FfKYxQOZHxmHoGQjwiYvQuwQ+
kQrwpEBaDhiqQtstlnQggRUcOU9YT66wsMH1171xrx37f0Gdo7Zzuxm4QiBvsiP6xkTSxdYIiKAX
GjqEBV/8YCVq7sm6KVbkJVu+5ZfBuueNT/lj7t8I2aR+HUU8jPHi5wCt71JRpwPl5ylljmC/LtTt
Piy/E9QaVdyAezwTZCuHzLm6cRdm9JucHDIf/DSMwG3lldYxEBPpMXbH2FXG0BDGOOHiq8B2P4Je
jG9nPjBLEP+KnKL1AFNP8shgagn/6xWf2C4/Q7MKix1Ap8EqVPCaQemsOHnTfXHPH0NLOuMU6dVz
LdRCm4ROi/QUAMkhkKd6Lt4o70aJNKLaGP+o9WcJhooZgYWtqY4QyYtraROfMXyhGE+ktLKyJlN7
EGla0OYo2ZtJbSSROrLujMatgqPiEzBAeyTfA26Ru363yibApx5dqs8y3qL/3iaGBmiZM6Xa3vW5
9RJ6c4wrMtZ3qLCmRQHcSaJ0FhcyRr+pAANGgBJTW99W+CiE3rq15yHUsLQbqQRVYoKOmtUQOHdq
yxlgCFCbzi+/VESQeboynORTRfGKUpGixZFbxDCyhEpdxKjSaUG29GjjBjMLcIYPzle1J43tC8ju
P+f2/aI/Ea81U4/EneAD9nuG7cm3TGM/A4UIVuidxMrp49nepQmxXq818Fvl6ImFcg6GCvU1OVVF
bZYEHGXg4DI35RFj0x/iMbDIiO2GX8kujdtWBUNxDA/9G8oSM0NAkT+l6EWt6QRaSQ3VNlaGxrTe
fr0djDIc6yFH/Yd0p5aCYqgDCbyPTfQsGcfMCk9QE97uaQET4FN60U+mHTti+/an6ETalkdM3RMN
dHak9PZ7dC3SE4D0HCqqYKjCjXL1HZoMoU2MwWgr2wUsmwB6J5AUye/Fv9yAZSTKuJyyniyBusyD
vF+H0vZEp6PSjDVNWutWXGR+Hm5Vq63Kq/1OcSdh2PP3IQCBjg3kQLgeoVRUlAOtlVRdWZsWA10F
WtF4h98jSTw1w+mUb2jHLrJVRJgtlv2KXO8ddRLWi5bgKCFIPsQ4DCPyS38Ns1etqYSRdQWkea++
nz9NXfDvVrtsrF6vGspJxN+10LwLlO7TwuldF4u3GN25NjGcU3mwuZHfjsMqZhkqVQ7nVh5wq/k6
HalnNEtCB7qxMxhx3WYtffZ90cOP+TDsHAH0o4YItJ40U5tmxzclFbuVOg3HVAoZuuvr/V1h2Nq9
r6yiyg8iIB1gfemHdzsTjpftI+wz7wxmj2o2RtDOnykb9IMHktyoBHyFNfO504j1EHKDlSkg0+/1
Q103AuO9UkulYip5aQAu5C06TlBV9AQx16ka8lzZH4a+KiIbhlOnRvyEoYqm9q0k5VDFUBUrKB9s
abneSBqh0h35FFNOOyr/cWAVd1MZq1cpgKaVEbNfoTpVdWP5cs/B0g3H/Y+vb539sXV6HOqFGS16
ERNLsTA3GdCSfAKDePeqZbSmSvdEZGHoMtSaZ8SbFCk07/vdBIZmhbLpvopJCaMaKN4/lMeHxBUU
CkRcPH9D9nCVy3tRO26/Y9ULymDetR1bBlggRc3/dYf1DiyJEY47J2XasDt4aPHpvA/5ULkisX+V
LTdOIbqRMVIAsdrdBPh5oTjMO/aprZGzp5BeTkBqkqkqZe1XLaB43n0E2ednwlmqmzHZXZQ++LJy
Qq7pVBqhblbDs5RLHL738z8HGBMSq2XhsME1QjR9U7W9fIc7pDfv8Qns8CQ845xXE6H5cffuK2If
N1VtaLB7TbnjpiOSPBAEpig+FYeBd68KrXfGEZOIK+sDYQzOIJXcExtoTFw00U7PeL2MQOGez6Eq
ATHCseh3h50HNfROSboofH5eSG226H9s7yWsqqDqISsA6urHTv/hfBrCFZJB2x6U1YTx3SBbat8s
XAEct41PBCTj4n/JCrV0B2RcZY7zgQ58WbeAAkn8vJ5YuARAX558uXR9aD4ne449V36iTKE4XBDJ
foM5exF0mkm5Qt4z0+kg2xuUbroCplAZuzLuLr66JB1sqta29nikCd2EccFNdKpHCdeuQBtk5xoP
PDNB7T9Nw2qrE2DkTqpEFKJ+jbYKP2aJlPTMk7EFQ4tnTLRxaC+JIcbmpQEX3mXDb6x0L3etZz5J
Bl2tfN4boQQTc0MpjsV4YH9OYiqWVnVJnWCeikMvlSz93q6LMMKZNOoF0Pfd6hP6AdGAzVQj66on
0zmu9t6UDwHUvSbDCksmmk1vJ0bdGzkdO4X1MuhpZteqxzLsiHVz4WvJInimgpwh0IKs605KdrMK
vLhBAefBjjrLe45hcZiOgKBdYozqTgUV4wkBgFoDTzFClUoslMviO9atq2n+2FTJU569+3tPCc8I
K2Zy0dzBOyQPdz5lsvQqJzg0GAo//iO2X1O2Cez0tYtFrOK/6HJ6J7q7ccia+pNoKY8TCm2q1L4i
LWY9G1/rUzyww8Yo+pDCPbKD+c5L3t9LJnTfDoHhlw8ri+i/j7hoTxGq9895MMhjn4Qbgwr0ka1O
owkwQr7V+j3I+dJJQ2ns815lLInbW+L0PFtMLVr+WpW2Ngb5hGyX4HgSOmtzuyMrrsFs84kMwc+u
otve/1lBRIYk1MN8cExn6E9ztXRn+P8IngM+L7GoR1cFKN3J/lKR4Kw7ZQwXOrH8KaH0nvyOITQB
uwcnAWSFuY7w+7pjknM4nqvmLGs+y/OwReSHZaijFV5xXiPw0DLwKI5UeP7DmIRvNKuywUV7XGT1
mTWKlPKU5lTjKu22LruE6tkB1yLxP1NCXVSFngXgdbsQYiYtJH0Vn0wIpAV2eohtGmVpMjoFal3c
EBeqBvqm03P7P4ApND4jzqrRZQg6M+4a/9DKaxk2t0lxwRzzNXfjXgPrQtcLIBi2+0KJW+k4tu9V
tAAaM8LJnoQF42tD30GVkHeK8lhvYd0+Ma2PkEcoM+0Y+V2RfWkrx3sfFjXgHg7924JlQb1SvoZE
laGbXi89bYMkLAh1BEnna1OGIYV6r0hKFSaVamqgyhfEejytzBFAey0JZqiPX5fRmOtMddVs1jrv
1lwbKDoxXoMrqyQbkuvfNE2r1zhfJKvSAj0GpHXUSfuUvasYhFa37ntK2kMu2Ck8kVhOF5a27KhT
1azpk4WMW5KZzYDTSiR+PZTwqn9tabB2nHErYcu1A9Zmg5YY5MA0UTeeBmR4oSIhYsM7XjTzF0qa
GpCO4yXk1W8bDH6yc2NtusIutSfcU7J5UNVvjpnsz1Vw/m28TkqUPp9snk3Cn7I0+q8WzdTN1MGz
zSOmQCpS1JrORrld+OF6n/Dyz/mdUild6Iowa0rB0MFSNVIa0jMLR7zml8P4i0SIRaWqGx392cPc
dnIAfWCwCMKen2PqJxDqF76GTl3I2jQIWXAna6uGgn+5bNY4OKKl6DRNcgx+RNzS0tJQh3B+SqUn
vqpW2fCZjvAzWZghkiD6um7u5c6yMBbdWjQ2jd1PcfLrA/y3MTdMnHXAZJwBDHhIum+ODBjU0YfT
3qOHABdi7tEjXfJdVrxxGinrVqb/z1zdiDajesz1AWh2zTxQVcveXeCFU915x3E0nHTKSHP3o5Vl
4MqbbGlxNDFvK8VQQ3Qx6muCVcT4Ln/NFTZaMh4ugmS/eg8HAa+8whUM4a8+3kmKKQog0EqfJ/nX
3ITDtZvF2p+mUPbSWxZBerHpKxbeXPioTVtIZPAzxturhcT4JtX3SLgY4O9EO7D3l52fkY629Y0w
+DRHON8RCd7/vJ6X//haErtkBBrSPzd4d/Zt8vJrBKAUotZxUjoXe3Ukw5FJy06cl1KR5uXeuwtJ
4+91dMI+M/RJSD2cnrwFB0xELmxU4CpCmPSQPP0HGw2D/t/exIke3iBGFdBpbOpFVvQFzZpSHmmk
YdayT7K0EmlrUWcaO0Ehbk9eT/U6BCv8NLyualsRfEyjy0+ZJjmd0mPqZCWlEt6qT98JJwzjQnoo
HwPOp8iS/DUGNkffC+NKc2aR41s0DvTmzCpIJ32pCfPXDSm6Tnva6cfvCjvZgFCMmKXMN+12/x/x
p+Q9tiJJ6GVCfV68t+wYSx55DWzyxZED8Lz6NmyolsRL/azjBO/WO3DAt1cegheyoOhZQZSykYWi
wCZtX7mgNT7eB7EfDT9kN+JfJBNSG7GnMBAYXZ1RTos1Am/y6SFmBYnnpyWXtwh5Ey4k3GD5MQPg
daPqDTHkOg7w9SGx+9Zl52wvXPu4IdksYkY8zd8vgcni0muw3jfMnQWHkjDSDrNWkUkPIYo8Pjgr
Pq7TRaCh1zpLD9lbuDD6XS/DL7rerM2U2Ur1pla4fooIhEwm/mjZgNH6t1nBO0+sNcVZCTDo8LiJ
KkT2GogGBUpteoW4SRvnDszekALwJuI6IPnnfzE5Hfc/vS1P92XAWHm5IZzyQfWxnDCEAuBd3GLx
cG37pjyldWZLLupLofudr9ZIOmg39ndxn4P137BeeGpcNfGXCy4qlCKZeCau5YYKoDmIcBWvo/P4
y10d8wiIPDsThP4GWcRlT5GDcPZAneKn6jgRqbpBKr1RuSbAYdGAOxEFMcPApsn7BufyV7ysc4/s
z1loKZKCM4zzOu7kxhbKhsWRJiIuN5LgW0xfm/5qc1EU7zG790MkrcmFhn7QnTpW5Dxd519cPRtj
G3P4FryNtlQJbxQv4g3QYg0vbrKN4PJdtYDGn8fJnoZh2d1j2io4v1mkjy5kdMw7TEOxQwbm9afK
VwXuuLUiTU6JEndwOXHROApOlUWs+8WdMWYTZ14Q2LNB8o4lkre8LHSYtndLCRce9errmbe4fu/O
INCV9B6Lqx8HKIEqglIgX+PofTCceuTRsqmFTIrY/2l621OuEy+46iPDZ8T4tdyD0IEnzntIFG1E
LMotIu1C7X2ch1pKfJ81qV/CNdLnFNKFJpEsmpa7J/CLAjvYMt8JlaVWIN/fQ5m84Z9YckUHu1Eo
xNwNwX3Cj3x2LCWDO64qbCHK0PGpRMwmFHoNRLyzUV17Qd/5DWVuYyd4Mb7eW2UMJeQopoQmQJEW
9e97IrXKqa/d7cYna1wuM8dQHSO3R5H99PIWR86t3eJdIfN4z/ONYOm4suCuCwV8cbXdXn6ggVJ/
quVvb6KJlOUQSpPdEOpr9q3VbEFRJLMznNFcBFjF6wfX+e08MxSGEUgPwXJ93glkW+6Dk7ysF7s3
WhKufu+rqZ1n0piIAmcrarSikq1S1oEeQT+rUqaghZ7CqTj4KT6NACvgGtvNvy0uCOnhqP0pSSLo
7iXFx9nXzqZDSma9RQ6mdCKaASGl4PtrZc6+jW0OPuHFcWU4Tx0to24396mHQKFfb52KhqHQxZG2
6PpPXZ9xyb10tOAj54MzolNwUZcXheGf570NGtgivkgMLx1UaGhyM8CYpoeFNsdhHk+O/+20zPhc
pSq++F3xydyrweTPa48ZTVmtMLL1IEVCPB07R/fKjJyVA1SWju3gsMTEMVyz7sO2JqDi5lxGJSjR
yj93BU40cWQcJwABX0fqIjxCzJt8be9Q6CwHKelJPNvFblXZNGPzqeYTAdfWn4VHU9fFrYkDOWvN
1TkamG3e27ZcnPmsjqSGbs9YU+1DGSIUXdq9U4A+PbGzk9IAuuRVG1cBNxrHnXUcGRJzKHg62U/y
9LlO0UTspDqQEnvdAQBtmX7bwdUhWlO3L4+HVf30CxbGfq2b5WspDX81A/N1h7jFkwHTHoOCz6zs
0uUOrN2kWfDWnC9mljW64QcAR+JM5/Jv+fLJL+0ymXbeb9zoPBZVVQ/goohMd+iuTDDvxxoGNmZW
vUhGW/z0L+/jU+ewDYdck4xvN665G5HYNcg547bprrDChnGfCjNHQpC1K9wREiW6sFc7HvWVa4pu
aVrIefUdWsSBqJNcf+rnOGA0BGMxmOYfittjff2q96jmmfL+gFRafIbgVPMvDLHArlrHLF57+zVG
/o3y2NJydYjwXtWKsEp/f+IzrcyDx5l5IBXs9L/izQ2uJZtQjd+VUHxrfPTpasLv/OVZhPEBVFZ/
z3oclafu0XZos0q2Uei5RPaCo9KIFo+o7biIh4RGc3BCJBOBzlmr8cOLFXa1NJpbXh3Z9V21U5JP
aVmF9fnEzxb+6+QtQB7JlJ7PQlOvV0QwQ+EzAYbxDfobKoSf8YXTNYscceCnMJVI
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

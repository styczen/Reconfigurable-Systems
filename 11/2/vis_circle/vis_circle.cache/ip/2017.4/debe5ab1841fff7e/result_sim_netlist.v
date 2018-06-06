// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jun  1 15:22:22 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ result_sim_netlist.v
// Design      : result
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "result,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire CLK;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "22" *) 
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
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [21:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire ADD;
  wire [21:0]B;
  wire CLK;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "22" *) 
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
        .CE(1'b0),
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
cNHRbx/Ax/b0tY9vtPl0ug8gA1BXfgNjRnujmj5/fsuLRhlOpr5Ku9wRucQTOlLx0Tg8dAIx3yGO
UEIFUjT/Z9gRE46BT8K9bzA5SuD1QByTAA4GY4fnNUZEYTnAf2Tv+xrY+WgprmmndTTEyLAESc25
BtbBixHx9wSRUYSM13HutfDreHACf2ge38YzFlKV9hAs/VwkWaF8aZn/+SU4RI+UhwsEMk+vnB6c
ffepq/fg25oHA0ILxDUIKcYpLh76Pv+6tCgPprRskJknqTVZs2epNgUIkGXLpnoYuTQR2cYEK2I7
bjGdU8/DU7ckFU3N5fx0UYQTALLEez0LAE/Jmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S9qALMG21lyHYF97/6/8ItpZwDGcr9KoIPta4i4f7ipKUrBnKr1+yeQ/mw2q8U8Rwygz60wfIN6J
OtYz/LB2HvCiahMwmcAIPVekAhRchPFbbOJFRC+bTSBuuYx1eD66N5Zr8lP+nD6OVp5EP0IiUBFU
Nrdp8RzEeSJIIXTd1tdVZ5HZcpZAJLcsv8rLuxjEdXPe271kpYho9p+tLrl66wZKXmo7ydvil8hU
jqESdCaMDmL6yiO0E/FDYivhqG6fT8FuaS256N6haYe8adfiPLk5gLQhccly8JreIO8g7BkljhcO
tPga31/WrjQFH3HRCoq+VfWAOctSN7R/TkMxYg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12128)
`pragma protect data_block
c8UXYk4KO4oWkzZeQ2jnEekTx9RH5VMlzp8e6Iv5NiSY+j5SuAMBPSwKMmzur18kGoUieFwEmfDz
M+/VSM09GB+pRKqnuDT6op5vdNGNN5JwVLhf1oLoDePwnr7rQ+BQXmABlNiJ9kZOtFaeGyOeTGXU
LfO5JkgPpvHldJflxyzKItoHdW2cia24Xd+LAN/m8np5iueuwtmx2lymxIjM7fd3+Oztm4LkSvla
9k7G3yW6noe1J3t6+ztJfn1r4FIlBjjiTNFrzS/2bfCnYhqYZCoPKzG2RGAN0Df7RwxFPsoQ8A1a
HNysaZPQhRAYQ2NCTB3UATCN761b3ptwYszLqs6XPkhY7j9q3bw1eN0XpUGgfAGW0WEPBvoX/4YR
FlKEjixtwLmnBXbKfHbEbmgdFfoe0X00XolmAORZRxSevIlk39YuCytqIiiR84RsCk6L1I4SE9WK
wAkX5rg81Yj6hjCaoU7nVPCe8YHKBDFwL77T7t0VqhgZIURLWSf1MYJN1KWCm0Onw4by4UpGGJxA
dbqWWdrrsX7c1jIN9goYkGrRiIRK27cCu9vK3ubylAM4l1w2a5gR4pXIXhOBT7+YSFOXzBVRCdhN
CAGb9RVfLlSE+kuL+0hNSXTH3/n9gcXebWMcUaQSM/YWzE2HOGNQIxaHOAGj90H87s5SHTZDAMuM
Pw6bk9mXSMR2wPSfRalGxiICYQ/d3tsNIKU9HUWwGE5nLvgW5/u8xrDcsY2/62PxHJQj7TNJh4kA
OpRuY/AeLP4A7UOiFXKHoD85Mj9hSv8o5kPFdqSJNZCmwzxl+rZZF2N14AjAFCRI+dDJd/+Y9IOr
ASCi0hKefKzFLjarCi1AB87Nln19aSQ2cynHDQ8oxj2uKZePOAaNPVMwxqEFDpZ9BWh/VvkC3ZmA
ukK9iSZn4EEnecOKJ2dsGJoz+xaG8XZtt1zw+yGusLl2o4Yd01seSpb4LW0Cf09sFuARUwYalJyK
tBJOGo8x6/8tngDXGRd5o8zz/tPDaL62pmVeQu18m5tLWUq3Xms6CwSmkMxHZ5010tB/RV0kVAYT
IXj1eebyXxpRFOfPlnhQcGY0pp6nfe0y9lqFy9DKT4GvypwZOIar3kdA6KSkDzyYr7Yzyn0XwnaD
jGKQSKkxYL+S1hFHLxv0i8pc4pJbi0Z9sWasUweSpLHg607RJZm4eJa1yGjzyuVBLHjCPlTp1ykL
y+K4IyBBSAB1lDEP/HYpyq0zyim4MLDOJWBm3uJxE/HgQBrEmq9CSjGlI78kzpgmwF4Qn+hzQ7bs
CyXNKqE4Cb4k6eOteW7D4AZ8qqDVnptIA03JunqBE3ACxC7I1wymbRhdGWw/OxFDIsj7NrmWy4l0
ADN4beRnzzpKsHZZG2lik8mfSgfRzmlcnBR8nmHC1dF4Ph22ztWHppPsRSM5AB111YSpIH92ydnD
zpvzy3GnUz6wFqpVUHU/Jtv7wu8CkFEc2KyhF0VMoEyfhphVHCMIK/RgyLLVIngL75VgrSiGv2M6
bsVM6MCKgSKHd4cUnU+OY9BCzezNZxUFJzfcSBJKVCOD4xaje652jM5c0HjJE4kFNY5ZPIwIK4ND
FULqTwvS4YvnoEmMFPkUSxZHGrJMjk+J5gxwBXriyMzCtwdMq6gIVB3+TxQ01drKcqXURmiBRBPu
TMyIVCwqG0zMa6dj5mdhOXYO9vJlKAdhKtlwvj4sGxAPUOvoAqW1O81gODhbspE+xQ0l6b8WSKIg
jK18NtOqIl8LSURc0Jx6RxdHt9omUYhz2cJ0m/b4ZN8nvhhfdIJK+mjopukdHFsmNJtgz8o5WUDD
u4qMZ/MokBr0wt4eWuQYaQb2I6E1HEaw2C1m0PzaMdV0ZmCjaiAHUBZM0V3SKSXwKzXc+Xa3QE4T
EkRHdCSzMo+KKgEhGna0TmzXs+LwejQBxUekPDNYSP5JR4qhOahK3VrCUVAleFYXeqRVM7NQs1Nq
1XSgjEXm4VJXEBxngGvnX3A4TA5lRf3VVgXHFaHU+hcmr2S+BhxD4ddEkg2XaNz15KMyMc9GMLl3
aouM4Vdad8j//ktxH07LObxKrj2h/FeOJC9P3/cWbMQGJa3YH5ELzLe7TcZg6WSRi68ePKADPh7i
sxT8KaeqBTW6MgxU4ZwaP54AtZDhKDcXE1hbVwfGc1+nrM4zm0aAvee3BKWwwbNPsfSvDeCVLa/D
hjqaZJqLxlQzMtMTCdXKhuC9MqPDW3qz91uIFg/CESBeH6RkXQ+/iJFKAsxu9YQiG4Evb13RejFJ
PTN7yWV0HrPsgJ4/8vmzvSRC5TKwsvK5N+z6rf+7bLoL1vx21bT9cZW4W5icrdH9J3m4cTVsqnNo
vSO+Os2FKXdInllsJn42SHZrHDpAkfiksXYi/kDccdspyt4pc/h1+IgmXE20o/WuxnGqWK25gYoa
Y3GB8zXDXLXyYAq8kEZ6hnecBNm0c4xDXd8HtxlJqpU/VZGBYqlgfYSm4eXLwr8jVzudejE2sxrM
RO005s2kJjcdouHIAk6Aq7j62P+gcxt6eLjDrMiFTtSs/cvGoIKlKamjwUiFeqOL33pMAL9p1h2m
5dfFHhTRf2bNXSqniWh//4OLnC162Ifi0pNM+Wlv/6ukwE1hwMlFzYsi1yRiZm8oAei04frdxlNQ
68beBMDffrUS8ZmwMDUETbh5myRzFbuemtN8yNtONBO/KLthfxnsekG//6UwC1Xy4mw4vdZdha2p
ouuJ6xqkBMVVz/qyab2KPV19hBIuYx2fPrelRXXktsqWCsClnR66WdNr2mrrRwBLJR+e/XfwAsyf
UjmLK9tcHgFTjgCJbjyNau5VpVoZGtRcRcAYwncCQVDOUks2vn0xgB7e4ttVSlz/B4hsFv3XDEcR
FuoNeD+MHGto3w66ebO9AXQm9gGfItGjUw8J8fvF+bmu4ybHjFxs5vsF+gVtSytgZFZ+ZuJXyTEr
be5LGteFE3oGGi5cJevJFKF1wR4iv2Z8LL0i4HKJMo9QaGKiud4eQ0gRgnm8blVFDClETTSk6aej
aBQMFCMKX7dUdxV79avk/V1O5fjWcmuQ18mLMsEBIViW24xuTVsAaqv5CvDLZK9nZSdD3CWcmSV7
7Tl6P/gie9JLWZbUuHaVVCTV6qn0wn8+BaNJSuR5y5wzMWLNmitpQadGB3a/0PZRJuWft/90zxub
n8xi4JaUy8EZWbNbQ5SG7Zj7ucW1YK0Uphv0yAOsRYgPrUo+5zG+1wolyZTyOYUcpI/N+EJRNPwz
slJ92mx9mMVT4V9Gtj7//uTtQBKAik64ZZ/FmpGYPtd0e2T4FJCXbUDYpo67XXIWpxQ0KKoppHwm
8ceFFP7vtGPTWmc67TiRvqMjs2SctPtXi29pYP2lG8JskTkDWCWA3oHgNTWd7BTQ40RFcz5mejdC
OzPBLPWiNq3/x+IHykoNESqYGyq9eDkkBczVQ1ffwupAmBHPEVrCoOg0ekiJzcklJSQ4eSsMmuzJ
ggH+I8Wc1H8Pvplpp/PftI9NLXupGbab8yUkaTsstaeXdRZ27boHCSKaSn7QU6IDWn6IClGeoRHm
m2U0JceGvd+u0bpEsiD+s3ckUtLhbizRei7ddo8f7k/jxHkAP6At8Lnl8nZrHllJlf4sfypwagti
TpKVV2G/HV7QK0bhFr3XUrARyrm0IS51iuZEKB9S7e/zHsJ7R/MJVF4f76U+vyduCHRg/odSA5HT
dsUG1lQtwYz1UHhXGlo56AOnt9++zQRepXnvZZY0WoRophLaYI8UBgSxraLdu2RyHKJoF9XGVY2y
86JHRMEIQ6u3xyQvxygULLAA51mMwmqDvBFjwObaO9ma3mLrSAzhlFMveMQyt8iAYAeoHaJLtkKR
C3QiMoAWXDAaJTSR1Vm71CXl6f6Uk79Lx4PXomshcC9PKwquFVA1TP00Kkxu9SXUkqg5jhD/tsUP
w7qf6stFiwqhzLp7lD9gjrzE1LxyU4Tx2yvZs3s9F5OeCUerB7vtuJ4xvVLSXmx8ocmvxE146u6Z
sGpX8dgkgFBqq08LyT2raY6CRh4D4Ns3dCLSLHVKJ0pblD8qGazg3eiyCGpaEdr9a32HjD8jVqox
vCKZHaZG1BLM3OyxSnuBLUs6z6i7l4aXeg2Q3x1yih2XBUauHXoMoUt60yvogE6YBYASMXxm1IW3
PruiQaugOg0p1Iw4PsQrZjIbQ1G1fP2V8xgpAdQ3gmYRNUduUfAs4mO9EMMjmuOX1NdqVyPWGSsd
US+NxngLK+SI1ppLYTElpvd++H1eo04qnbrCCtIzAasqMYYFHVnN2xFKHECOEYKDLmQWdYsoz/Fa
uWlqgvv32J5BBT6uHBvfJurzSVIRu6dJ5Z+oxHe5h2iCAVG1eGY4Nc4gTGOsKcSmIZTZjACn1Q6Q
loc0mstkZT58QOvG2uXKIBKAV0bgpLPFrunBOsvzYsjFJCadpsynTCFVdorsYfGcaLi11ggAiIdI
VzfvC2M071DCxXRawhfAoW6bO1kWkR58M0CcXbn2WkT5T7NObIqq/kksfT6MrTz2htsxOOUgv/ok
w2/JCmvZg3YzZz5kDD3COHP4oHDQU3QFnSbvu548Il/YDzhVBf1mXnJrvVv70LQJ/E0wb5Mbd9lp
37siJ0qdRtl2i7kg41jYXwC8s6DqkCC/19a4SYmxbs/6utAxg6fCakKBHjqyL8P/Bne4fNSSr+bj
GT8K0dLoMVAJ95SHKjupnXtu2jrq8LNEyRNEVvo0Uc2HXH9RSHIfcfZNPF9ENhavAWqLQZ/quu3+
j5g+ux0pJUCp4pf0C7cMsh75OquwEWB+tzTd6SPSqil2UVPaAO1CI6WDWA5G1G5mEnk8opNpjY5g
9Cb/8/xxZ532b+10w/3kG8y6ijrAcNNfzt3NucTthV6sn7fA19gv2AR07xuVPqtEWwA7r+/9EdqA
HkTdvlOP4Z3AoyotlJ5KIYlHLpfNfoVoVJIVYaRvuvdLqIq7aa8OWV7TfkJa3j8MufyI7zkYZSfk
h+5Vik1E6ggwPPRbZR9/4bcf3XCbG9g82i3IOVdTYPubwOc4ixfJA2B7JIyFv5Ic0jDW9t4fEWNO
4jegz4WrniYOdlGeG+Cu1tZDaSnVDv5dzGcVG7xda/k+B9ZS2q3s8Kn9/ScN40xZ8bgYGt5e003/
BqKflxwwtPI74r9tSzAumTpz9K/pKhlOO/LGkNnJfSi+gVnen/+A9L0lbibMMPQ+orBDOdW1TImX
bY1Z+0h7Kr9P0lTAep29Y/5uEEEymD6nWzZi4fv8yO6A83OIMVI7/lCfEa0IAeTgKjSJ6HbYe06i
7LS5l7VehyxgYmrfSe0FxRZxXpHaLtLCoBDLlVxDHNLOT3GOwacu1APW5OrNgRMHYxKZqzpBoz/9
ZnQ1KK0nXI67tp8q9QQGVYmm7Bxc4IiEOq5OoCDf0vQcT6tMUq5v9e2KbovdUKW9gdv19VaGoHtX
zx9/KcvMhERLAWa8yb9HpEDoT8U0Zx+Mdeic4blXopsL/H6nRexgSI20i2yph3ImhW9bUQoBcyg+
OBL2ksAhb4MnivEUpWJC4ciDOyeUIqFvcifCcITbGBLm/Yx/Zgln5mBzRYBkOmUcHFWj+kcMk0JS
/87SyyXtrYgI1l8mUBfUkrC/V0anwTek15dHEBcsNND2BftmoTJ1ZBJxypNP76UeqgFUwXAnhmu9
yI8Lv0o3Iptrz+jBYyyzBVndZLq5puQgNwJrt4bkAVLkwhh1oceBf23q8esSHpa0ogMW/W0N0R3/
eM43cLjK63wDkIxhqavA6VP3Xgc3E1L/UMyx7kQY6/i0Cu91q/alMWL7jS7m1fP93apbdic8p/Yh
eSaPXHoWBr6tG/oOh8vVmpM1uiHlJKqcgMCPsoWrmcdRhyu8FhwZxHP8hHnl+/BkCIDbuqmlzu6J
o/E2Q5HhiY9SOoCM4aAXDujbQ12wP0D9NpE50euSCuA2ukbTA5N1eyFsJ8/ATLVzEw77dm77SDC+
hTcF+GkZQyWtTpTAhtxaU+JhWVnvURWvSi8nqekGO1ypGfgaZC1JHy6UYAGrmXJKUw6tdLGSp6nI
HCPd1fYcgwXVWNpMYhT/HFy8owTsi0Zcd6ES5Pecezp3ebM64d/sio5aMF3Qck26l3syux9CvNB1
8ZtqmITbiTKIe9QQF7215jF+8uC5tL43rMr+g6h7pL5ZiTvJT/dd/biL70gTzVHeOaXBjpekQacd
NGwxux96HLg4b///JkwhYD1dRhS7ujS23M+uJHz5vow5sDavlz56CEUuyJdmzBsn3jjQ5l74RZN4
cHIIioxbnLiry0+O5BlGo0+dBnbXynY2hYuy2j3A1qY1ndyRT6EcFKN7dHg6F3SrI19+QpTc77c+
SydLnTQpwssBMkfZyZgZJeDVKDYThTWAwOR1jPARpN7sSvfgfRlf5bREWAhloZ5V9YK0NomlusC8
aWwSlIwS9VbiCN+7Q+9QTUV3E1ARfknCtvIZNpuaDg2AHxt3nZwphAwM8BhxW2AF3ZUPLb5FYCj8
DXpB9LRFOijHAAQQb6f2S6fHqBQJlWNFGNWQxW7xu3U8mnq2Y2GQkiRxqOOh1cmoeEJhCWENaCyC
EkrHv1mMbEICg1XLZq/w1i5DiUyXHhyfDgQlLsVHk3X+/8DaOfK90u9E07pN+X92o4VRTtKG4VVL
86hGs9YHtfy+YZpOvlRw5xXISGC/1JZcGbxKg9UaUJOce2W5lakHDb7o5nT6Tq1xYnSwmsi9wPkC
tlxXR+vDpo4hmfrA7vnCQcSaqPZg/iw79sDE3P4sgRhIsd2roVEVnAFYW/2JESWcNHkFsTJSB7nD
UrrR5qX92QUpaJ3Nge0AHa7S0AVPm4V7zv6wP6pykL4IAkBTZj+7raC0SGrK9o060Ua/N/XyohZv
v/tByoWRR5PqG+16cWmVPxqWYCh1w6eteFPu7hdKclK8ZsZkyD6QZArIgEmXazoFyyqYrdiv/MN4
V/mr+zhpr7TRogJ6zyXjHEBK/ownnaVVnKFGe5UpYgStPQA3y+66Z3gaJk0SoXghEqcKL2EsDyWA
TIubit4vE0oHEM3IWJjP39U0jo063zJIkPy7n6GkqeIRp/DWH8BJAm4goOcJvdKU0uqqOQyTtBRU
SHNGjMDfee4SiCdNzatQ1bYrWR4E21VwESLvzJvm58P2RZDVXWbZdK7qotZwVRpDHJq2c0gjpd9Y
01vDjDblIjA6EjVlpfjuA1J6CYwS1yc3Y/s/VLXh0ERUazoiLePVnzy7DjZzem90SjJSZrZ5knmF
+FRkJZWcDqFaRPyhvPp3QGDncrTRdDT8WSvMpFp6qRFgaWFdM+3EYn3EbugfLYFZglyoDF6PDnCM
YGT3Y5RYJCfG0ZxCyDybhyM/lC8fFJqF16kDZgnRjRcCpIiU1rT+g5XfDvTcpZCUcSXNU5mZ2kPY
zZpdJoAoDKKTlOBNQ9M9xZvkTFhoyYi4CWDvfqwbfTV0m/n9IxrVeau9GAoVhIyfVDvY/dlZg/+1
c/RvrxbCNq+feU0g/IRJr0XQgi8fVLiz2iusoKIiVhRJsLBf1K0ddCIb4bxdTbDZ4wZT18KRB/j8
QuP5RQIB2icE+iWJvleCUrK0WJS+fc3+M1esArD0rNnYwTEroqj78rVgCqkil/b1mQiYnjGELtXh
B8zJEbog+/WVs75wyowZJze1jfGvdAeX9rNMc/jHdzrZt+E5uTdhQJwmcbXeU2KcWeaIj3iHJ03m
hgRAtJBODwGWRi44LbzPalRFNwyZ2FWxnHni9YfPoDJQnT890zUk0vKtr3FHhjylly+Qp2XvliZ6
uI8AxwqegmiroPn22tQ4FnigFffMQe3WFHSHbt4GbEtks92xqnxfEycj6BsV6u+QBBMK8prf2f5u
jGbxvrwIGeAffM+K/6GrvXEs1ni6UaGwHsCWoG2V0L0Pxe+hhs5BNfcqOMSo53rpqOXib3evR42e
UmsksHuTWTrUNEo+AAU83y5FONqeSvx8SNpc+C4mdnwRqUG+3/eb5w6vo3pDIodmQ0y1jJcvFKXo
hJl91uxPQhCOlVw7qdHME1A+XHu5X9fuYaPHBw147YWAnsiaHyFkwagSujbxxGpa6CN7ycD/4W/G
EG8rKGpf+s8BX2IONlKKigTiHV5kQ1F1KEpFvkaWAXstjnQquBe6W8+6tlO53GX+oUgDe4bAvrnA
a/qvJkErLouEhCc+cBwiHl8WyZdOUEArYwAcORiYeiASAQcelOnNlW3YQY/76lcjHcU5FFIqh51N
PqtTsLldAF9JMbxHCuq7E9Vhc90y1wvYYhqIGH96xTH+3FNzB7q2fEjYIRTqdV2Jfc6l2MwZOQ3d
nzX+6t2xza3KjJ+1w9OFHO/IhtXcINaliAaRqqr+WKOW4T29uL5mhzuG3aL3dxGVcZy8xcOj8ykc
0kl4o74nrcP/ekaP+7PVKWb5WjVAHQFG4nJ/BmzzHvvMQ77pBfY2awHl/wXpP4NDPPY053C8UH16
iwNpaUqTMLp3/J/PVMbs4xuvuasyaHpgBVFT8olr4xnnMnpdEtjDl8RBOZkSu6I8l2TaxhakugU2
oK9wu77rJFT2l7755RWzYbuNQb+oshI8I0qE7lpYcEVt2SOOZvFVy5X7FlYmL5Qo52J2PjN8wtXd
D8B4cBn7K4cIgpJhnhqBdO9dH3z2B4f5gu3EDn5T4qBD0xsDzkSX33XCFo2MBwShDgypjfA0WlJB
IT9u3DFwubqKGe3qlk0ek4GktYFUHrgsoQE4Iv9QgTSWBL5036AmZEst/l2Z3UbJwmj5aPpROgl2
N8KieZ2Fz6kuIKROm125pucuLg9+43CRXrSUAZfOBbZdXSU0acFe7TPK+o8S9Jv5SLmhPjmoZRWx
e9TL0xJQfY1QiromyRfbMcELl9INIcSQKISq3ORtcmk/H8mPXRhIgRhCG64YCMk0lW5vAcNzynfd
am401PAPRl8ns5qJDXIa3QF5KVQwLr55b95nDZCmuaSiNN6vboAVyXVoDeb9BYGgIGVciEFwD6vo
9wij40uiTrH/jtqSAtYCt5sOtitXMbZmyHm6QZSgnADXoSLnCO937MeSA8y8tJOJSVFyPsBZbteL
6RTd+aL8DeHeFqZ8YH5PoT2qY8fr1U4xR0G74djnpOgPnSqoCWf2c/KQLbY0ZWj41J6o15iEFx33
7i2O26z4BUSt8Sq0+Bp/9ooMM9JjB8IHgy/6LR/Ii48ukfD5M6zfgdCYnTvGxKeKcAijlaLfojAW
/T9gxxY7i/D/ALlT0rb+njx02pX6ix7kD6ImAy/c+XXcKlW8Xi25/+OR/NRygAzd+Ck1jRbZcm6S
hyWIlGgyvYKEM7jHTe15LyDNpXE4qWsXtLkNQ7RcVPwdwAHQp9USoxg83USsSUEw9QgZuDGg/jTJ
cegFuL5+rPjqmAQ28CcA2QBWy9ovi+MNisGVP7y5RdoIKKl9YDJkP7MwF/74qZBlN1vb3GAbrmPh
uYgi+MqHk1tioLVOrCaADmc0GxeKlQTGlQAwsKL2uF7Ioqeb9NnRx0ax+sfAlXa+S85xXY1B1fum
iSbJw4S6BjJsBrZ9Z/v+NhXImlVKlSsQT7iuN/1TkLQqgDvG11m+xkqhWsmMaidsKwaEb18nNd1S
Nu6gSiQgBXz5C566CHbao0Q3zEbu4g9tKWcfZ7lKIDHXXlvX9JL+JDI4up5vFyq65ycKGVTkMr1y
e4SDchK55Vf8zT7JIvnrSL3FH2ft/Lw22+vrcBKItMaHuhuZsZyypFvrwoU2aXEJ7lEfsQpQJgEn
XQtffH5GVQ37t+DZ5kdW6rVNsZP+ZTdclj1YdR10j8CQUVaIZkBuSFfeU326NkiHnx+OSAdjoWV3
OLbGre+qEQG1l31KYbEhhEABNSW5+LKWEy1yZ2hPqKJVT/tlc8JlT/PJnvZwkN/2GM9eAzy5vDEt
OS/0QYjNXcNvcO6JkTyNX3veZb+n4cx/xM/5wDtvlIKbBErHGJfwzGaVHflIDWHlYcvXsiWwPgrQ
wD9KnoMz62LQdrKFNbK1I0rfZdM/oeop/6wOfmkdS+nx1NSuQfZM54iqh6mlm6ddB39P7W5ofVMA
L7FN1ItrZ7FQJfouSAHuzqyV3wCmSIBHa8Y8d0f5UJAxxle7CIR7Dtp5X10S71Y8oBcFl3i4eL4U
Oz6L39tKAt3meoZedSPTDeB47f1y7r+77KumIqv9+b8sUrTEN/4brBU2Xs2zVZpwC9dwbMcHrM8h
LvVQjzcOvfK6ykFQ7rWgUDmDMXAwed4zNcaSOOzS80UosKbKvwMcM2mBjHmR6m9hsaeAynGfHBjH
JLrjuvMJR3x1RNetgeGiKKz6vkJuRTg90f6FUEz6BBVRyE5d3hkpQ17t3yTSlFmO+jrrs3D+N5h8
KFjnV3sTld5HpZCLZPUsfYXXe30XkP+EAXs4TJuanrYntsPwXqlr92jSw4qUz2Pf96VJMp2+YcCd
ArLHurw+SwbgZKMYj+s/2sxDX4DFlIthNkP+oiVTOe1V3mEEgAd/6Rsy4xEFuKjZC8Jsmje/eeNf
XACDxQ3LNf8RkzrFx7ipAzyTpEFxLR1fIcaeQvcyF7pjRYSBwczCTMqtPbKzptih94s7+IQ1gQxJ
GVpipXXxT8jdhyPcWKYKpedEjuCpn1uxzKbcgRZ+h45iAV9dodvbjAzBpDAb342aiQXtK45dYgpX
1Ds+cAq78lAJTAi9ohCwHRBgCCacpAIMjAdaY3EjHNc34zt8ghhuVpwv2zGkj3HAaEeuwnTadavy
AJ2N5x5Z98QRbLE3HoLZ7aJufbE78lKqgyJzIlZUrBhkFd0egeQl9e3BxXkhBJcC/fC7SaOeZfc0
n4CXYrS0ugTw9uaMuFRMvFOtwkk4KWo8JA0xMtZmU7TY7fo5JbeFsd9O/8hdpVxiiMH20FQkPDJR
GvBpExKUAbVJrYqyp3QLbXo8YUWg7GTbDvsyQNpAXTfDVs6DsgMHgZcQQXfldt2Sikk+6qcXo/SQ
1O2Fc1qFja2jN+BgKblEVQr1MgHIC1rmM+MbWfCdCWZ37OLSKuQ6bOs2PaltjrCrQ7PxGWa4shHg
+kKXgEAlDsMMFivWrHeubRfl8i0FnKo84pS+C8akl0mKu5FRsE1lljXv/PI22YHPdVgyUnCom72S
ZKW8Xhxyxy0TKP+qOW5+58T7h3lzRxMe/H8YQdSwMsMFjAA+SdyRGYZuQdO954d9Utih2avuk2cI
7wo40f3QEVp24NbyDYNgpjQVkhF/+zd/ShzY9LHD8ze5MEYR9ATZpTsE1uo6SJzsMB8SEfa4z06f
/dpBcG7Nwd8mk30sz30Cdhwk2yY/1HH/sOljRHnBW0OwJI/jrLiSG7T+q9taxNARKICN2iboh3us
/kHWvvIu+C8D+UquX43p6t6MEAZWHYc6c5UA01RGPtcG7q6gd6GRzLnRHLGMWh37qqcTnZeCwwqt
vIeMfJMsXndN9l17aRDJSxiHWTgUsOc86OlDzSuB99IZhyQ/M2rJmTHFRwjLQopPeKQ1PB0dyjdh
5XWAmEs2ePxhPz3FK7Q2vJYPkJbuXWmGTfwSWJz36d3EVCXUfmJQKtl1OXAuKatXSdmXS53UC+oZ
fhLKnAvyAYO0tguTqT7dw7XNtzZ7jKbSDQzGKuIryF5O3jmlGzN7TLMqmkuiXo7J4BUWBmHHq8bj
gR28ffAFtdHPRqLaoJZwGRvf7hceRvCCl2d/CS+c8RqMpAdGBG2m+aDxvs2C1bezWOqFX3gONCU9
3hs+WAS7+LbWCsJJBvNGrMMTExxydtQ4Cs7qYNj/AvirY5dQcWIw0bqFjW1CS1kJoI/uHaXbrimx
u/+ETqLRqhfrKU+GyJqlIPANdGWpphDxp5IfM3LSBBEPiwpSl35DyyGA6tinLtaxSkQIbcPuoVlj
dchIBuIF4ojvyaJNqtCITNry2A6XJ050zCMEoj4+5GUbRFGYrV8dSAz2aN9gIWhip/O6TMZGIQOW
f0hfirRReyuAGUyCYRSRkRyPdL/AHZLQ1NqqnfxOPxBi0fGZ7gsMq6pMcopi66+y0YbQdkzhBVOA
nZ5E4Za0ZP6sPwPK2mskd3f07xCaAh72jznv90hRltDSY17mGk09LyHS9z6yFKuak/3nEI4kSim1
PFdutKSAGbMLyUiAzCIepWudh9EfEsVb9XcdiTt+DZYf0ga1EuNjxCzHHHOPr6qqD5XkfBSg2oK8
apU506CjceSmgpUlUipXZvtl1Q4S7jtxdqqHgJFDE/oXC07G1dFexwDVTe7l2dvjmc/3IDbD0hC/
Y5p2kiy41uH0t2lF9cxOwxVRt/r6T3vXv9BRUkQB3VEJpm9x8ZNV5fxzHbPpxYQAGQwgarehtFbU
9ZWxu1a5tmgXZwZW5IlTjXJ2Qpv5Y4OeWqTxIXpZmMlPhY8tj7wv1GCfbQhUZFkhqqSCgd1c9e/W
Y492KBXYDJ8dOBH5/6uaAqHqoJOFwwzpij/qz2pdnaAdbxWr9xNM9YqdL4z9NELcVm3GDxySmjoD
P7x1tT4iXBGjSVYhUihHQIBFaBavJsFKEoKgcW3xGEpVxCrfoy4jCxUNUthxYFWvmn6fSNqBc7YK
XN4L2hXfk0BPtgTUe5D7mmbfk7uXpEtUjlQ4AS2h9KVQlhHHwMXSnBsjAyD8YcpIK0Ryf3H5caW+
8QaPwD8OsR1Sd2uq3/QQFiCsGyTUBHfSj5sAmCY1rjjBXm4VClKxm953aArLHXMq+7FEmQdbrsr4
oWO2pKWrpzlvgJllMvEPRbATOir9IKD+h7TCcxUlm/eVgotkP0D66RXTs5OHoCEF5DUYBCjI+7Nx
UpKqLhsdAIU8ksw0f6FGLWUd6YOz9jbREIDKqSrPSJpbp/y9cjj4WgrzN2yX8w8Glu4w/DUN6Oph
1Kv+XiVFPI0IXBy/ASQ0As1qJTIeoS/RaWxmwUzx4Bs18QRrIv6QeqTxrUsJiWHfX57F+F4j/Xve
tzPX99rbAZkgOHxagAVyb5jh/RqamU/ymA8yA6Z7R+ycewVLkM82rjjy1OOoZknG3R7hcHw7pLcF
+d5rivgQxW9Czknk48nTrMq3YPJP0Tf1qXnWgB7h4Z/++QQSkpci7e2sXYaTN2jYm8PO9jiUwZAB
6/+b9UYsc8tvie0pe5xZWNtmkR5JH/FjJ2TDGmPSyPRS5xvJGiFvawYRptw11tp9SrgCMUNSNOvi
5w8DHIdimRjEq3gEJUgUtV4prAV73+aVCw8pFDFqX1l7rRP809AC/F9yjahHaWnYTrwg6HyuAJvQ
PTG44OjJzY4fVgCGq0zVnEpG9dkJCi7Z1LoCZf6VET099Sdmi8RFd8nzte/bYQ+y3MPL1OIthAFM
lv/qfSMBgprxl3Op30nmDXSNaPqADb3zEKPSXQdk0Wd4Y9NqcHwz7D231l+k8VjlXLS9qCHD32Am
7kFOfs+xBP4Tl5ebLZfPjl7PIUPDfOxfgJev0hwgchISqlFNu5kEJ0h/sBPHM5e3GP57sx893Ahu
0MJloL7YUcXTSeNtsI7zKUyaxgme4I1utfQeY5KYiDrd4q64P0FLGETKhL3ghIE5lGJs1GpaI59Z
ZoEdfQ0+przuNl3AA51W9moIhhH3dLbAMgdi9nXd0Ve+gPmafnTL1je6p5I7MPoDCWiFL6ksVWus
nKyQQF8zcd0nCMrsVSiTXhfbiT8J1IP1bsLaW5iAFe6g0XeppWMN2OiYqQZ0LzkFLfDe//msN26w
kIrIuSiWYNy14U+uX5pc1klY+lf+R+ekoWiNk3F9k7SYFiwd0zRNlC2SV+Po7Cj04CrsPeUL2f3P
gfE81sGZf/Gct+2p8LNUJsElvQa42o7v8CR1D75z7VjsKHBSms5YjLuNjKcRLwIiuMn/nqoxuf8l
NZbpXzfVaydjcv/G1vJRdkWHZ8deCVB8oBSgMi+qglGHm9HdEEV3nlP24L8Ci23fkmnrKK/lfovn
VuLaRq+LEKHPrVgsoNJRjqE/kUM3FYw0LYCHqgphgApCCO+Arrag2kS1EquFw7s0TUArMwYUa4PK
N0UA/btkPwuiJfAiYXSnGT2maZrjSrY4M024mvQLtOIkRsJuG7QouFh/+JRj7o4DtYXShIsVIYQp
vfIQK3POLTIxFiJa0SQFDXb0rXDqzZwDVFJZR+naIJcBIyh2ozFWkflwvPeNf0bZi6g2YzMwaxrc
hM++IrC8OWWlWMx2gg0TkFiczxz4g/6mJzMQw5FvFaVSnDvZkiI/VYwvC/2EHK+HTfC5T4vlU6Nb
DussfY0OeFlNWPS2MM36665WxV4wLADZVIgdyvCilFJzz3BNvrU6hQ6lfiSSXTrEZgzcoS/6UOUW
FV34c+w5tlhqe5QhuHBeWZGzJuBGzcXlpmnY05NFp7dT05h+q1jTYWGGI6PN4/fUer9fK6vPMI3j
GGuGgMt8UkshViTYGnrzi2qhtNLRK1FHn8V8XkDwF24Xny2ULx/3NgEgB1cF38/OTxJ2oQA3yeGV
N00BHFnfyUAJ5bEprcG5em3ooNugB5QIp7Q/6MJf81hcv4BMPkAEG7stWk8dhyrXJRCs8ie3FRyZ
bj/NUmitfpOaLW/yerQpLZTntuXqnTdYyI4JnI0jCtYoFpsk96kcFhC9/GTYOU0/be4vVpMHIKJm
14ecvdmgzSa0dhtsuGq3QD6RVXwtWwT2Jp/Y9dSS5XeNUJQnxpZryXHLTb1Wsp3uI39aPFH0qM2O
3EUjcMGE7cQdCXqnFwRa1PgkDro9YHcGFKypZYb8E9itxRKAhfs/KsLlOgfY0SKPrcyNcMpgyqjA
au10HGIWNKB8WrUXkhGUi7//lNyMA5hkwsexFpMJZ3RAQNGQL+mSDHK4Tty5SphKL1v6lH1tyA7t
pAtSq2m7zy/6fqlgQxf4UHRfG6Vz7nrOLBRjUElGP+icxpwFEw+bkCs15aqVBq1tivydByLPP/wV
kfYOFaM3cc5oN4m6AHcOrQ/xHKrEkjnUiFiJGNQj0oHeA+4H/VwAGMFFHoGgRaAjlAzHoK4aMOf+
H2tz3YrKjH06yQyn+10t2+e4q9BED1T0gGt8ZoTUZegS+yKAbQh3XDHiXBX1T654oQmIIB/7SV8m
CHsAXUnst88xMzr+EBh06SvgC5l78f7/Pwlhbvk0UmP6bR5N4VO64gNlr00EPdGal/G5hcVqOrA2
mQxde7rmKKURrnsA7j/6bKNoRXiGtaAQWm9HiiOhZYS0RespdzuyLLukNBYljWTQwXV6BstFUCa3
CdZmIgzmkO48o8+ofBfbzdszMyKUkfQoEpr4IOr3jQekdmahc62/3hvYfDwBPRFUxTmMsC27IDnP
R5CMrvoyikOkrSDTK/9WL7GuZkTlJXhoAu7RTZwsv98lCcxqBC96osQ9vUMzH8f4Ssz0fEqUyO6u
r9RCcGsALJvJWq6DLvpUf1UA2J+KD4yO1Gug9fbr3CrrQbuRLN4Zh40UnTuU69m8z/VJ8FftLKlj
c35QJNnv5CqYLnXXQib3UB7tRG2Cp4NU6Hl4AQE8TpJGP0n0hZ85Mige8Dr9hCqSWAqofftnEoSS
Gvhdxfm/6WkruCsZ35G88tm8FZyYZ6rnBfOOJ7Sh91eaMdB5x/fTRg8zT2Gc+NM1M9bUolJ7QJF9
rVMcqTOdiD+O7rZIbJIhHqIkglUblGCQPaQDozjyqa5lFheiM7cqJJZ6dGqCkwUNhxDDz6llni1y
l0GZZaGmfAZH2ImSg8Dz4gbrXsYyOQ5Kx2ym5qzSZy/ry8nGzlUU+SfBRSFp6YrveCEt/ChcETjw
kUA7CAd9PJe6E2Bs8nSN6td5fQHRETI6GtUc1ucFmCi6l9kRSSUk+dUui3vpCtnQZhdOQl9zVoNc
RpIzPt4E1/9dfEcheUzCD62LbCV/JyHUpjAyMYshR4ktOn9TlX+4G/HlEL/DAdhFQGQAtqcGE11F
QQqo5lB/UlZnEKoTmgCMAOMreSjEZrxNXrYm5TsbXCc4V0uKZLUnj5Pw6902klki5xAobFXu/a/z
pMDj59gOf6oJq+CIkC6RiH5DXZNosP4Bt18p1G97Llhtr86fu0lmVum0fjsu+dexdbtws00PgOVT
6e6hmFMW36f8B1gv0jFOmXMMc5H4qZdZ9JuIwQEhM1Sq6llc5XmH4xoyD3A=
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

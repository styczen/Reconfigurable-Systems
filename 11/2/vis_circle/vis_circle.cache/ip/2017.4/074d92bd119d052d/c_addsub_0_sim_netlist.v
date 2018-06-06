// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 30 13:01:24 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [10:0]A;
  wire [31:0]B;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [10:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [31:0]B;
  wire CLK;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
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
NaMHOzyYqcSLBpnNPBt4uw9+RKoWl2SqM5VvPqqeQvZfX0gMNh3r+/6pD3R68jRWpMIWcWv3DNRE
/50YnBzUmnGY+iEUZ72uI/ayyhVcCy5/OeZ1cs+zae+mTZufpThwSe3J02VW19RcQycEYSGTfcUG
jD8oLtXSGSMdWbC7eyMQh+36/Xm2ayZQ9wZpxYQNO2dniywKOFB0stWqlJYfyQINxaKwK+8NWJlA
RDH8CI1PKEUoGbKaU+WuTLtZT2lvIb0jpCC3gL6qDBLsaCEDaaQHf+aNX10fU803WZ0CfT7K/IrU
T8GstFL8Ewn+1SRVl65p7MC5TXo37gXNWQZZxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4HzWzwHj1ILhCzWF9FazxICXnR9fl0dGg7mZSbKu0Lk+0ZafxW5dU4w2ytihmVzZ+C4DXX+jti9S
qExBuqxda15di5WV0LKUKkHbsr5Dd1tadnOD5V39oEo0KmjSxw+5XRkopZ/ptKq44xc4YEMlADNc
8xP0Ct+hO/DB/ebe0Ps6LomgmhPSmRnPPWUNff+yQQRzoz+Vvrql9piDgQGNQEZwuwsrzu343wuT
bMJu3LCaIrKJgVoel/+5rQwV9fXtdQVKv1bvfhGSc8T1r/OGl53ougXqdBHGOVTLH4f8QWv8g8Sj
P2CKoDxZg59BVpWeyx6gI33ygAj8M0FDbxhgiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11712)
`pragma protect data_block
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
O2JpMZfxtXdOLolNJo0SiWjz8CXBmg4+EIxq
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

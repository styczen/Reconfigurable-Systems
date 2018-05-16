// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May  6 16:29:16 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "9" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire ADD;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "9" *) 
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
Iwpb6NjJOzIewPyjNj34uiU7LJQPcBv0D/DIPp8GrZ2zvrhVIC/yGKUn3lrlXKd+52uC2+lezRvB
ZFWXjqTYxLisS87+N+3nJdpnNP72w0fDkeCKnGRhFrOvdHm2ILHF9C2QfiuInYgKrDxzl1UsPCWZ
Y0y7eSwd1c/k27rl6+0GB6Fz7203NN+Ljnwy+gASkrq8umN0RnhxYV7JyZJc9hRBz4ZzaZpgBNEt
hqviFsR0FdDTZsqPbcOoQAbKd3WhU7KM7UNVGDnvWQfPZxbJgucKewdWNcd8kXZq8+7alvYjqcCL
p1l1zhtK1xCDmHukydOR7cm5Rcp8SR+bK2cpsA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nw5AgogcpP3MTT93xvLdIg5dWkvR6zfACzeuUpLGUTnf1dj1qQbSzTEWDONhv6E5AHttUFMEeYfK
l0BB8HAiMF02vje3F3vvBk/ZwiGnJmS+i5tTFSrJx82QvEtzlmcJCok44FyRdPOMqUQzSWCLsc3B
T6zZuR8bHI3bmqPzkCPcKp08JnIbOwflPrVnD/xPUKdwUjRMlWQfTPWnJ00Vz12gX1cAEJnMsD7u
LwzVY6Jh3hhc/QWyEJuP0OH8o89dN2s1ZzAV2XLfPzUdrmeCsFWezeO7eizmExdUV9Q4CmOmprpH
PT8agavEv2jOMvGvJ4bS6qgVti0q6D1zpP5DKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12736)
`pragma protect data_block
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
UX7HKfPGth2DmhnmD10WOGgmLd0NJOrV9g==
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

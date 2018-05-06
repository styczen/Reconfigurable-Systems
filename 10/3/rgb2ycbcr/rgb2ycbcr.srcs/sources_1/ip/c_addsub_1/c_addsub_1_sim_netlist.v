// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May  6 16:29:17 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/10/3/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/c_addsub_1/c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_1
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
  c_addsub_1_c_addsub_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_1_c_addsub_v12_0_11
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
  c_addsub_1_c_addsub_v12_0_11_viv xst_addsub
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
SCG4+luBE/ZSiLz3Q7G/100/rYmp3It1QYK37kzK9NAF9DFq2F522KhsX8sto/7K8bxLk5feyXvF
kMRkXD3e4G0INLVz8jbhutJMpeFC4aQWOYAd8qYvjJgIzjMWviAkvXc1V6YVQn7J8O2SznRjR0Up
uSFsy2YUFgX4BwD3A0Hqa3+hn++d0g8keTmWFPlmUP4s3lc2RY9ojZSlbGRMcGF87UjH22ABrIw/
e3Ha2IKkk5Cscsq2A7XkZrpF7/5gLjmCZNqRyGImzM4uo/irLybXJYYfvtQtpUB3dN6YNYUXew3y
H5uH634KdK5oWZdgMWQw0rIGdJOpJgrJDcIMfg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G6kkKWmEynMOflmszlPi6tD1iAIwqN+1a8u9wlTm9PVcfdGAU9g6itfRiJZRk0Ncy6/7/UD5UU37
/nG8v7kPsmxO1msyaOdtobQJgIxYJ4Ilg+ncOHJ4YuuKwNXBHqSAlVydrniLVRDnPdT3Zq8xmsq0
uqM/vvjKBht7bNUciuEGoFrLoIZIr2OphWhm+IeZjpZyJ8g0P5IWrm74kbkd1duFinUH5Ga+u6UY
kjAeyAOvG74yzBg+wtkNvyWTvqG1U87Vr9C27ZxBKtOX2q1xjEwxfqe+NLx/8XlO/QhyptMfsJgf
bNr6GghW4z1J1fTtMjR1dkgx4NsxwVyZX+WcyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12688)
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

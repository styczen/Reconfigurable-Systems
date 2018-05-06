// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  8 12:03:02 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_4/zad7_2/zad7_2.srcs/sources_1/ip/add_E_F/add_E_F_sim_netlist.v
// Design      : add_E_F
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_E_F,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module add_E_F
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_E_F_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add_E_F_c_addsub_v12_0_11
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
  input [17:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire ADD;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_E_F_c_addsub_v12_0_11_viv xst_addsub
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
iOpMmjVmS2Zs6iJs6dqTktr3JU1rNUKij0uioL5GaWmN28C0LPbkSm3V68ZdxBL0z803oU5itYfk
JcOMdLGzbazjKQbvl2uh8jJKaDxTwtLNuKCeYoaLHFypPPGvcyJDzv/QL9wmPO22NYx5oLatQVnP
JFKvHHnS0mk0JZzdMq78aikvmFS9c8N0Dr5U/q2MeQBQ+a6hgAYN9+pgT6385C3V9J7+6WtzAZ7K
ysrptuR9mMSuoHOyzCsdlho/5e3D1oNOG+/oxYiqp990P7/fgnB2xHtcxstyaJCiqvSV3Koce04u
WyTQ+71N3p309xj5wBa2B1N6wyFTQZb56GrijA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hoX8tcattCbqDLT9cnJzbr00okvEDxCZWoX5FzTR5mumlTvfwo/SB+kiHiOrkzbsgG4gtElAfwbb
VmKf1kqSIQ6+kumOkvR0RTFbgiHL2kQhYpxZQbBzTREp2NKBwgJt96JY0KDGqS1O/FJSvQfJSUQ5
Czexhu4GgUpQSdtVRmEs5lqEY11wkgPJ3hjh8eQuI38TxqOTCr1mqgavMxTdJY9pCSh5JVIkMTFQ
Kalw0//O8DvzYKY48k4BvTS1FbcUXSL5Tr2scz2V2EVi5s8byV61auKvBM5Edi7kyn87sIF/xde8
jbLR+zrd/bTop4yVgpRcsXVMmqOGXLB9wvKPgA==

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

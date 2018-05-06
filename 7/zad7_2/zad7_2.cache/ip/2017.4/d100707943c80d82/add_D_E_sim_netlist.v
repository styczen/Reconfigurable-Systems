// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  8 12:02:25 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_D_E_sim_netlist.v
// Design      : add_D_E
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_D_E,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "15" *) 
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000" *) 
(* C_B_WIDTH = "14" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [13:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [14:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "15" *) 
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
QH1uMBKHChJ4dBUXq0ndhZLVREFgprLOCqLurO5wmtd+xyfYmVYrvAwNezewT6LVtYy4fDvfKxUc
bAPeEMmqybVMpw1irDH2LyKyyNW6za56gTmQjuHj9EmEkNX+SOcz059fEx+cfVNJK18zcT3FeEvd
TAyGNbNOht8DxsaZZrtpnsFI4wO/jxNIxpFxGLd+qrC4IDFmkZqaP0l1g4AvehiiYJLq1LQkH1T8
Tqv/OjMr+cZrkKuXhMdT4ua4P/LzdnBgCnsfEJoh/cSBouYqKNkRGeAQzA5au6l5jEGZiKNYpmOc
pXwNjqQ0B9GmIrQ6hecxysrDs0WW1qZzV/7STQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1xlhOAPTcrjqq/QWmNd20eHTsoHXgb6h4CAGdUpTyjZ9wT9R+Y+Cu+6Hen1zwxgukRTGAX4ISblk
ZgOE/nOy2tuJT8hbNleiYoDL404Sbi29FPicJirpcIXzfI0dTUVpp9axKbmvO0wjZAO+GSdI2Hok
NkAvxBK9DOyKs/wrcymOva9GIlwfYO+kj1Psk4kFUY7s4kdukxuDQQiD6YBgGXTwZffw52XAE6Ou
Qua/aAJeSxBcbMXT2A4+uNHWZcO9tjhIwEUfsNqIiLJgGujXrswzTMlHH4KyLeuM7ia8ywwLHxIQ
JwSPxcumMlZoetL10W9TSbz5r8mjrxTm3GisNA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13040)
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

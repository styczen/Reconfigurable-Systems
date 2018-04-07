// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr  7 23:05:32 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_4/zad7_2/zad7_2.srcs/sources_1/ip/add_D_E/add_D_E_sim_netlist.v
// Design      : add_D_E
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_D_E,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module add_D_E
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
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
  (* C_OUT_WIDTH = "14" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_D_E_c_addsub_v12_0_11 U0
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
(* C_OUT_WIDTH = "14" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add_D_E_c_addsub_v12_0_11
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
  output [13:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
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
  (* C_OUT_WIDTH = "14" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_D_E_c_addsub_v12_0_11_viv xst_addsub
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
CwVW+KHVIeLRH68QNJ0EgrID1Ck2s+Jl7tL54Pnc0ssRucM/2/alGacnuRHdEVaTbokrSak0TT/N
uhzL3ZaUFCjBBr4qNb+kaL/g4ohlgx2yw3/5xRq8Nojp1VziRlBPPs6Ps0NCkUjmXfyoXDkmQ7lY
8lxlOgx/JPao/hvcmHrZLcOM9aJqnLZ3/cbjv7KIOl0WjCiSQXZlMAgI6oh02FFN3xp1quGG9Cpe
+Wm2u5aryLbkD6e44vJaW5NzOO2QiTtC0AlFrWdpLRxQaWRKzaiJ5zcaBvyulriL9119KAzFv9SA
vJhIU1prRQkh1rNPiya62CpOoZvTo59POGcsnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RngIFBqnVA++woko4DrdQauWN9ArA5j8uMYjHi0BenBpcFeU7sp29H1pLLENhOnf/3huNc8kk0jU
TKa3mZz1PDLg5kvW0qF0wP37tET3B4YQ+t/yLkufa6r1dh7BpHuYm9KoqnlITyDv3cT5PwTvbH1J
ltnXSWaQXOzsS3Mf8Uck1cA7Ew4abMobq4fdeUHaGLsMbK5IxHAi4OwKo/ZO4ZeF9ikNUstAc/rv
/Buck89dQ56jTDSakWRDaA8nYAtTjuD5EnKUri9wM7pRc2WHHYYxeZnxZu85VGpLEVpmzYLNa2UY
7Axoxme6sjMj2fmUcDaX+p3TA12cPsPEOL7iAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13008)
`pragma protect data_block
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
+akvtXAORvlXgycB
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

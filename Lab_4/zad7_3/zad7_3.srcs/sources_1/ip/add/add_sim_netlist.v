// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  8 18:21:49 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_4/zad7_3/zad7_3.srcs/sources_1/ip/add/add_sim_netlist.v
// Design      : add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module add
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [12:0]A;
  wire [13:0]B;
  wire CLK;
  wire [13:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "14" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "13" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000" *) 
(* C_B_WIDTH = "14" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "14" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add_c_addsub_v12_0_11
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
  input [12:0]A;
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
  wire [12:0]A;
  wire ADD;
  wire [13:0]B;
  wire CLK;
  wire [13:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "14" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  add_c_addsub_v12_0_11_viv xst_addsub
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
FN2E2M8UaXctcuvqXvRCJB0t49hNPMYrODzhYM0CUSh+tpdWIkCjnEGvnMJzWpjU6xmjRaFdy3xe
8NgztgzwibajoS2xNSFAfzZ+K7wiHZRSZaSFmCOot7ohEgP0U9703nEjMCd4RBVawiwmURm4g6Hw
DFcT6DEv0bPRT9sT+/BpuT2Gg9ad+WrMOW2E7wmKP6UYWdfELAgbiSmFxEG4ovtfvD4Hoc1n8A9U
MTYoA85dpoJCs7s9MRF4Uxv03FO6TBhFn9PmhcbJd0lS2ttwtL3fsGpueJl9gKEg/Qpl2WbAXAUx
RLDeBVrGm+KPkU3U6VPl62MvYm6EZzrGdYBvOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CldSR6m9d4CcEYV/32CJE4ta1kx19gwaYhKdmGjUHR4Ihj3O+tdWACURLM8jv1w+HR1mULCIh+qv
TS24hGxfSq5q3k9gC40bmp4Si0h3gXvi1zVR2XMFzOQr4Z5GZMOF6zSdaGoe288QcyLnYhXhJqqn
4JjgaGtR4vKvkr2ewYnKdtBaJTWh8hdz75fTtQ7mtgoocfw4Gp7GPpbONC4bRGVvZ9D0LAlUoUX1
xr4mVoXTtpq4Zk8kxzo7hzNXZ4Q8AMaOJF+ZxE+z1YdbukR7Sgd4uerBzwaoclvDT42FAZgYvNXT
lJACpVl2LNbNKC5csYCkoRmPsW1XM6x5GonS/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12464)
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

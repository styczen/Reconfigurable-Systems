// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr  7 23:22:03 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_4/zad7_2/zad7_2.srcs/sources_1/ip/sumY/sumY_sim_netlist.v
// Design      : sumY
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sumY,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module sumY
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
  sumY_c_addsub_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sumY_c_addsub_v12_0_11
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
  sumY_c_addsub_v12_0_11_viv xst_addsub
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
JJuGKWlAwZm68GTVLUsPUhUfxpQHXnOZxs/oTZ8QSlMlt8wXkU33udtNy8g+9i9JmW5yciQySbS8
ME0ggcMkKHkm0aKJx2IY/Z+MKpvFbp13Os77+f6AxeVIG/M0J4fWz64z/vkFVR/HIDPwjRRxM6LA
g0sTS6o7/15M8bPuIvxtpO5eGA9+jqQh//8yZfMYwqnn325rAEbvVIfdbfQ0L68pR++OAY/QZa0C
3H5QD40AT8KDtf2UVy3p9W5nT07qZXwDyYoAFl3cVQGrDHS1pJt6Fo9TgnlSDImJ7n3q6fKZwM5d
kXBEB4xsJJGp8qGF3+XfRc8uYVqrWpbsEqO6Aw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mRDV6sr129gMz1S943a+Y538+UV2rWOqYf3F3MSoa3iBpGx3mPJDLNE0TJD65Izj8k7XujPZDIV2
vIvyebtwZFfVadZ8DkLZ6kzRgBvUGwGsTU5GkU+LnHdm+F19DZuGDMj+2Jl4UmRHchgAcnbmZtl8
jSDO/q08x5nc/CEWptkmQtVYw/mzdX/3a+70bbNMROiAEwmsyR28E8jcQldThuZXBDi/nqRCw+7+
QN4ZE5lU4oQ9d/s9Lo0bcpQ/brZiBK8vZ4BJSh+OptDBy2hEkDzOr/gv31VSUQ8+vMx7I0EmKxpW
05Ma8edrt1y1xRZLfqL96sWqguBm+We3EcqekQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11792)
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

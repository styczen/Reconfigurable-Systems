// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  8 12:02:26 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_4/zad7_2/zad7_2.srcs/sources_1/ip/add_D_E/add_D_E_sim_netlist.v
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
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
mKZQP3RRyZgowHOxe/U4h4LWRtYy4dGha3pFkLBlVJ53KvJXqcshNBoR1JjsZXVAJN7HkgbLo4Pw
Kpn5UbUOwolQTRCG87qH2o5DYs/OcOtZ5E+YuUYPJOa/877wZQRi9zBEZsWft5CpEYEdON+SZixC
q5XzlZ6ZMf9F7qAIP/i5M8/O9zsP7x52GnUrEZwtZl2Owy67HWubykDi3WXLxzZHSKh4tbuwqCBH
GesjnuhT/2GRMIk7UavY41/fJF45HTffcdomDXnbu7kZk/u8iC1+3T78PFh/TiYgL8oJxwxPmJO7
tlTs9jGbPzc29lzUKkIve52a+OymWfUMEjpe3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GsLXyMYwAb6OV7FiAywUE9NyOKzoD+RWS+XFs+RcZ0B9D/9p9LGNivPNk9am4ahFvM7bQX5Wij+7
d9Jo7RAmeZj5HoEAqox/DSK7iJW1drGs8JAzoPU+YSyHSjw2vtVCkly3cLkgTPloSRZXS0NJmZE/
IgL/4RDGkOSkMtWdZCI9w8rNNyCxT4cFC70HCXDPQK1Y8STXk+WyTucHgIxuaKiRGVBw8Mz4hciw
Qtykvas1gnHVxozDjnT3+6GyfuidcwDvS/eFHUBwtxIIcQGqZqY2ixgpWaaEbOSKtAqQPnZjk1T9
j5+lva82Ns/wuCjvmAjCyurUMOuoFFE5oqoLtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12960)
`pragma protect data_block
+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
dV65XRLkhQBQaVvqyi4Qdo5cJAyx
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

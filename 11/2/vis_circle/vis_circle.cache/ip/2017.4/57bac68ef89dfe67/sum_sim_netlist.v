// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jun  1 15:16:26 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sum_sim_netlist.v
// Design      : sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
  (* C_OUT_WIDTH = "11" *) 
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [10:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
  (* C_OUT_WIDTH = "11" *) 
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
MAMbF883KjXW7AJqFsr8OtFGje9Cf8B06MCbvzub/kZULXC6lPLkzmmRk3520VDQJCNJUuucK2lg
7G1kyZpHV6Sv1s5tx30K7W4enY/BqlPvDplkDOPh13wRUftkdGZgeOczB3niF9xZLGs/JPfvxcZL
R3sLwZorahp3+nQDX0DOfgMjY0mvp4Hg6iIUqs9ViGmcytPJtjsRr8syRlppxPf1hvI6b7MXtN4s
JWzm9J4dCMavn/WIT5NF2SflfDq0rdh+8mrapghJmEPXYgS4iLoq3v9Ymd3EwL8mpp+LcLsZYjWh
xkEHLNOXFm+dLwe0lrnj/rvDDTwmvkOayM6V1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JULUoBT49liOl+t3IFh6knNsJkG0DFSP+XUsrIooTfmW3YueT6dyhBeNiWeaREm9o83BsKNrJ9sy
6Gytnpt4p0e2xlKZiln2JsWnOCOPiSoyYFT8DGr9UtGFdMWBceklKz7r8tCLu49XmSR5p8SrgE0H
Caf8Hkas/RiJVxyw3OQ5Xgn8gdr1I51TfdVAg5zF/r9zIdwsRXOqZTN/wbHbbZPxxT2TwKO/ov7h
OfEbWWkRz62SnlOKziiUOg5rPjRWNnuIzgqOM/KFl1Eky6wcE3YFLlWvtbeONo9AyA/C6m4gMunO
ZeA/hC0wqkR57w3Ol4vaw1TP+vZwg2JPjquxBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12672)
`pragma protect data_block
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
vjJRAkJGUFk5M2/TSrpY6e4V
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

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jun  1 15:22:23 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/11/2/vis_circle/vis_circle.srcs/sources_1/ip/result/result_sim_netlist.v
// Design      : result
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "result,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module result
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire CLK;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  result_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module result_c_addsub_v12_0_11
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
  input [21:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire ADD;
  wire [21:0]B;
  wire CLK;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  result_c_addsub_v12_0_11_viv xst_addsub
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
IchntvqNT5nfojR0q7eaJkVhk7Wn2Jg3M1UQrKEN5gIJ/Miw4P5thUL3HSe8ysSSRNE/1BYFavMd
LyYoamSsT5tGhx8fHViY2IIoEoGol3bznmCkRp9KpVLDPupoF/HJ3QKYrwBAf7s5nXejxJYfBToE
3OKSkwlpPGd8i6gUReUx7SaYRxx0RqgJ2gQbCQ/kcMC9Xi9rrp6WWDBNopTFE6d6i5UHTAP0sO7V
1WTswamJP4Tx8O4tJNcxwbo24imNM9iE93PkNHs4CpMA07M6qJRHHAtk2Gp97yCh9JzDwI6HRHtG
0jntUGwcTUtHr+U3OlbxkDe+P7KxwgulMu2dhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0XnC5PZjDO9btqA6hpRd0ueNiVt2woPe1QaEX0ITldOAaweqf7g9SSHplvhxIhTDrzaHiExjdwuE
DwI3HBZ4yLra4ejNYHPj2uqQXAr2sdXgz3OeDU54JKqVYUFEUXxJu2qyJczrpJXrdATbToK00i1Z
1zLJ+0+O1pmHPG6QVz/erSEJitJ+GWYDj0sTHeyHjrmnsxUIv1O9VKwTc8d+L0V8GwIb1OmZpg6z
YJ5Nb87fGl/BM/qismjIuipz7AANQpUzzb3gpjh82LepjMTPqkpMtEWmDwPVB3OTrqyDJBniZJ7D
Au9selAuAXIGd+0ZL62PVoRtvpWVo8FxHwbsxA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12032)
`pragma protect data_block
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
rj9bj08=
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

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr  7 23:06:51 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_4/zad7_2/zad7_2.srcs/sources_1/ip/add_E_F/add_E_F_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* C_OUT_WIDTH = "19" *) 
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
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [18:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire ADD;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* C_OUT_WIDTH = "19" *) 
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
L1KyU0VgDCMLOUsWvF7ZYANdWjMFbd7MQDwr1CSB0vpUNL2Qy5jHb4T7N/dKI4QUf4GXsscG1QhP
Z1+lad42idSplTQeYt0xfsIJFAZNYGqrWxRj71cCSdQh8OJ6Ol1XPLScmCyLmClmo/O2jv73sKZW
3Bt7XYy9X4nHny6OZcskb2/tcTF/NPzn0YbuB5oLxHrK3ijzfkYVLdcgFVx2Gd/LDXaMm9xoPnce
6YS31F6q/eWdZOvBK9dkVbAsHF88NMTEuMdRAVjAU0qRLaTcpKLhGelyIidcNIlu4H5SHmnoMY97
B5opL08nOzkGwlDmlChr7NR9hs6c+XQm9oqP/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NBmlaJtHmlkVSLSnzJFmC4SUCXR+ZF3aXQ22wy3HCd+QmhWdRL7xN64PiWjnjFZ/F7iKFK4qoJ1h
nP3aJXHISrws5bQ3tMUkD1Q4t0kgjlJceVWf3EcxGVIVA2bPVYhi0RxdfUzPqEfrpu5KBNhUhOUJ
Q4KEQymfpPrDDAtlvcLH/lFJXKybsIgN3fEnQvNSzn5T354rDMend4xz63CxkT5iwQw4r3XWBkNK
HrvXUpKoGjpcpwaslqQHiFjWU6WT6sMrSBY0cpyRjoMxHJ2iD5whxKeY0VUjEt7DHS2OG73OJWPJ
PvfMJ2w3W20hm1rWjNfWb3sduKJhF+yA+HwoGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12736)
`pragma protect data_block
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
cuDy/IhkceRT6xVqoxKUbebzBFGcyEjIUw==
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

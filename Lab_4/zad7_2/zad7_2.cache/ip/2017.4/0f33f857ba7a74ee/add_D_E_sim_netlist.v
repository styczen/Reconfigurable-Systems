// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr  7 23:05:30 2018
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
(* C_OUT_WIDTH = "14" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
j7/KYVDQRP0uABQBzqpYpo0tbYa2BQJDok8gONvnbzJ+6V+j5CxVH00WP4x4p3FON2fWkokzvez1
pD6oTNQFQTeMGIcwzYGENHu+j6ARYtl8189sDwnXU5wgMhXiMGWTWHxVwJt7C8lBJnEkHtdpqsso
XxYzSN/kQey49n9H2LVKWcXTaL6pnxXtev5l2NaMm7KGEvbLVt2QX39Fsi6yVkMlQ14t3VjNLsDl
wgmkE92ZzfLFVY0WLEL+9JmRqN95m8pUWrFUM95bUlQFbG6JnntbKxrd3miujYkvmsTob9G5ifye
yxx5UNNH3RpPq8tY5Ab471QMZr1AHwrq5neFsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
18dBgDAlj83cK9SJExVGeILz6Lnn7HAFrU0hdbtPdWf8wnd6prNa+kn5mqBX2+LU4ar5vzQTfOao
vKrngpYYu19N2Zx0Qs8TGxw1wbhMdYyXJwdUPLDOqxL0vP6eaeGC2Z62LWwdHC6CcLBVNQlANMF7
+qhPM5nqI+lTWdvSfsXLcUA0QYLk8eh7F0OkDkcfBI/AGla7DW0all3Y9qIObhKX6EIngz4+Q2tu
cDq0199ldP+M1XgrlABtkBNdXM3HtN2tSPpCDiTxCdEz9Tdxi17/MTJkKWdS3bFTJO6HOcMZ7B7a
X1xhAxLocUhDpEbohal7ZJwRQ+DzU8bIlejGBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13088)
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

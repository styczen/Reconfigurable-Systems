// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 13:16:52 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_A_B_sim_netlist.v
// Design      : add_A_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_A_B,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
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
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [17:0]A;
  input [12:0]B;
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
  wire [12:0]B;
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
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
j53CH7N8uF2xYNups9tU9bqy9WqO5OTyBjy6QS/c8/5EVlo3HM6vD2/AUKpT8LKEk878ZRp0y9Rk
dWIE/T2U1oAEqK3wqKU0K5KXM7YYyikiKE53VHsxzX4XBsqG2dq7OKFol4PB5yTaxCudQA7q/dU5
tkQSFxZwcBeeCLNJSmI5x/mWkGuD3zHm6TMDv8/LKvkeem1oeqvOje9H7akuptVuoITNbKn4kQX2
xJy97uH6j0e0dg72dlzPQkgH9VvMJcpGgRFBojkp2NvEAsqQ4WU9BrZFF5dInOY+IHoA2k4iqyKR
bHXATZexZnWLFb9wEYpjAz5VLdRRhJJYbhnhPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0eS7uy5Yvgr7gecj6XwrKMLLhbWsjZiilU2NekSDj69mpqC4ynWipYGfvjsrrO94QAsYsLoEW4Q8
KMwu3YQTl1deAIZtgplTfu9CTFkz/rtyIueGSnNb9brMirLyuT/v3iLOOqwAKx1VrvMMiD83fjRt
HRjaG0k4Bi5T+KHyZ4WdDEm4YvqTa80nQaaENTIclbhKBHoEkdCLTZ1PUlRSQNnYE+0aMqMdHxat
WYVck/5j1EOACFVJejXi2S6CQZgtYGXWS9V0Pyjt1wqduy3HYpLQy7gG8leiQWuvbB5KcE6A4QrP
Emi7cil5nUx0aaTAfExNRbI+eO/L8JGiV5DDQw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
RftkPqwhGQ==
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

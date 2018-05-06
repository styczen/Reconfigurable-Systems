// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  8 18:20:20 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_sim_netlist.v
// Design      : add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [12:0]A;
  wire [13:0]B;
  wire CE;
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
(* C_A_WIDTH = "13" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
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
F5zZTBwr46sbrJ4KU4v4yEfpW5bY7UsCAS0bRnQ48H7A8CD4iCs94iFDQJ6esUEuYDP9s9Mh0/5L
Uowzk4EVmvfGWg/8jD1wbDtm7Uo/ah49F38zYcfGNhH0yfLtczOLfbauBwYQHmnWY5GqYmXeeGAI
QNVw6jIy9VoO7Ei3vQNGBbF0VG7aX85Dhr9cqCGj/0K7lobE1VhyS9B53P9QoEoikqA5PnWaWejj
9OAcC7rmVuBhDD7piIIhhx98mTca0jRQVoXh6AkLlNOuMN5zauzINgwsFDxW/lXgLjlOaEBnsWz2
IqTaOzSrIcrAHenI382klFe5GbAmkBRm7GS52Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oySBQ42ZupwNViN+zJbGytln7meBwhy9eu1V07WpknLIjqlMKDgE2geFbWT6qQOiosi928dQW6SE
MAuIEKN2P7/Zq+c58UqzSnEIbk9RDSy1dBJOZqdVVyZRbgNaFL4RpOz8npk6eeaNWnXoGzZNh3tP
KV5WZP6jEwAxIGy0d8enw7oZXCP1J2cmEt0pltB4yV7bqmcpcbQXwuVvA+kgwkVgau4+tyeee4hi
es8ey9hlTCYUhxnTYL9obZaUp+//CNEtFQeqCqaoZ4e7MK0+w1cII/zEXSJO0CTG6atOU5eykPTY
YB1bhCuj89EW2nPGf3W1ovTwz8ijDdceK1UChA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13072)
`pragma protect data_block
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
tMPud4ClY0YGqYK0tHTumhJL1w==
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

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr  7 23:06:50 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_E_F_sim_netlist.v
// Design      : add_E_F
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_E_F,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
CY8VUAsJHFjv/4ibiwfOoeiVkyNzv3z4g9DCeOlwqpu3KovTHHSU4l83g6nF+udQ8ESkrJCBWqQT
d/Hi5S3jrW4XEG7MQ+G2trD/Owf9g73ZyLyTx2D6FluStI2Clq9cfScgz6BJ38Vpi1/rz6Wjxhtx
wj3hR2IffVCmxvJlvvzDqPi+wSQVXS+/QjVWG1zwIsVIp2Q0YIdRAlypmzHzmB0C80dx15Rf4AJm
G+nUR/5KVaZAmqzb9rNQc/bZfnaHs97XxEj9ycRO36ZJTiYOeFoH+seAy7TkZgP/J3Ur5fTPALkU
tjnbmPfYc9iVqIUKUZAqflcY3JM1k4NLBdRyqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmmkDLP0GOaUskWeEqOVB75T/DwZCAkAFmnxVmcG1I9lQ8kOXBmlRvHLamIYsLmU/BjUvyJd20nS
cyfV10LBwSXJ0GMdA5wE4Qr7oaJ70XBUC82KrVokDebDCgxU1UEsy3o7TO2nrVrs8+w60kEEswCm
QigwvKa412rDgV0Nk46LHUVm7YZoByT123PW3AH1YPMUGIO0lQ+SMfwQx1KQw2VwRCEBAxeMLCJn
0O+tALNY9Qrdrk966oJqBLEo/D29b3fewZ06tzZIyWDEbslt1lyMcAhHUmtNenhniAb3AfPOpJyb
2jvfrNbA8YI+5UamlrRHYIOFJjdrqRHu+yuIng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12816)
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

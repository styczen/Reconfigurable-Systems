// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr  7 23:01:55 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [13:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
(* C_A_WIDTH = "14" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [13:0]A;
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
  output [19:0]S;

  wire \<const0> ;
  wire [13:0]A;
  wire ADD;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
lxgBRq3+z0d4vRDmNs2fBOs9o5jjT9jpUxyu/VHuTkgrPm4bFBVm6cbFO6g95SAjd8FOVttqycaB
FqEo1j3WIbo71cLsBHqhrSeUV3+86VZXJfBhFdXqT7z35tgfU4n3s9OqPFNPa1ZqI7wxmlI3KRtm
esP7nI06eLkhyeNk7ItpJnEOprQkpT4p8zP0WDI2NZBn65oppGFqyjNko81TUaiEa17+1EJ6m+yQ
nPZmofPLX4w/xae+suivM1GXAeBLu82txM8N/Eaj4P4O7aCmncjusPZ988bIZ7LgfP1WPNrN/kwi
HFcf0zev6pbtfcu5hvwuMf1uvAWfdoGI2Ioq6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NoyeB3O8GJEa2EBrByXnZSYTFjAYNJwLXpd/VP6Hwmbp9Q+7iHkCYQQ2dZE2ufnemUPnozPZn0mG
1PUSRQ3m+zdQPU8IzhVcghk4AeedxSu9ZDItTQPcfK3bYEm84qkcaFnfEuVNTXS6j//p7Gh0WUPY
/19ZoNKfxO3zvOGwiUNv45CXNmGsgC63j7Dgfi3dzEX+Icu7mNVD4f5mOrEjZclvn5egvVhmkY2T
YUI8a9r0gfBi7NZHyJyKAPgyH0UGguYhbEGN4UdeY1UeVPJCuu3xnGRXI/m7ccVvBYZPvCmuWBon
j4hQXb1oQqvVfSGANXzEMPADJ27TC6KF7KWrDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12800)
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

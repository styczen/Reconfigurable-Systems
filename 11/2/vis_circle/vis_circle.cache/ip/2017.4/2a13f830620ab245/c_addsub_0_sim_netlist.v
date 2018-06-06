// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 30 15:10:13 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [10:0]A;
  wire [11:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_OUT_WIDTH = "12" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [11:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
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
prWh/YizbpvR3x/xy5nLzC1W7q0NJcpR9Iex/9pgz4mSFHaoQSa8EcMydFuPvBiUMnAvqXpR1sCB
TTdSixgfgzo7xhdDPVSmkhJn71kWFXTWcXx9KbOq3DWtClxbbAK9ikQRTWggcejyIUic/82bHfFC
pvr4aav0O7XDzYA2AJmPO34t8jMJjmWYmTVPJVeYk0mJIDMcKR0CrQSpfs4eJe/qbmTfyNF5JioK
eAsXKhI81yYh8ypIHoCTU59rl8Fb8PKNUrWmEYvOWxQIgzQIZXXrafwIrLxX6WyGkB0LULd7LME+
+MOOXi0olhFKxhELWI/fwaqKcYKjOlSfa60PmQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lhoKPJifo9aT/ZWCEb9hAHKU13fwvGSfxLh/pKRp0S8CrXICR7RSL+1y84GTfSHQka7Y9oOWMpDJ
Ukl/vai8EmTPyi+Tw9oKNpOguiPNlZtJJB8yMovXrtGYal8Fj0NhF6z5+ikCwIwo52w/zzUxM90G
A7f0U2WU4tKHxnnrnc1PQJyg9FygJX6zys7ls/pNsFzElF31/Znn4eWtwMcEmDfCw4+33k8j17b8
rq7rzn+UWTjPqMlvRCELSOZJus1TyveEhp3jFCQkZ1xLdmOwxm4E5vkSuwGnl+9Yt3H4lWji+ldF
PtuL3Ox432HJKtMOdTUTvmDIU5iPZpjMdcS56g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12112)
`pragma protect data_block
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
hRRBkA4LuRmwq6WKTYIVBygmidmkpVHqymwhMA==
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

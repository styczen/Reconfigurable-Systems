// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 15:27:43 2018
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
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [12:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
  wire SCLR;
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
  (* C_HAS_SCLR = "1" *) 
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "13" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000" *) 
(* C_B_WIDTH = "14" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
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
  wire SCLR;
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
  (* C_HAS_SCLR = "1" *) 
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
        .SCLR(SCLR),
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
YTuwMu7kIzx56PzTGnB/c5AodaZU5+mgbd9NW12pdoMjVjn/7BDuB0NUJfeSXDtVA3wQ73u/fwqf
Mi3bqmStIGBBBA1wAN1X7wehNSnaubKdruuukjzseK8pv6PU+90QtAE1+/MwdiZExIHoEoXz6VXU
mkxn+PwddSi1UsECQiCp2fV299HSDrH+AEvzgp3I3tB+5ugRsGyW4s8k0oN/AceAxRc3OLz9T1Hw
uoga4cEtNUJy+uT2xBBVMKsyvIF8hMlidNDAjzmd9GaLiQ7t1SlZoGfQq6QfoUIpaj/gW7CnUm+M
FMNeF7uzdkxYXao3yxRqUEjDESz0jVelhS1zSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tBW7wvlvQNkI7GseQ5SHQBH9iG+ry7UAjKy7pAp5QL4wJgc1O2o9G9hPF6UKAzpfakR5jIjjeCzw
JmWRKAA2umvjoU8ebVSsVMjt32s8fKE811RHml3ciZeonQfQD2Xr1SeNvbh+3dL5o9Fovzvppwxt
hpIBa9oKiGJ9n4kwzp/yI+9CMrc23tJHgeUJDm7KbhNcvpXG4lx4OJmg25QyCE57RHj0EOT0+MZE
mumf037NGBeOYgHbS62MZmVbmEuWXN4viJNXlHFkLBLEjpr+GGhfyLXGbc6C7UqI8L6zJje7EAIN
Vt3ncjhqjIuQ4zI46KEGF9HHjOagk+TJC2nr+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13392)
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

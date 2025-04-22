// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr 22 18:19:25 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ conv2_bias_sim_netlist.v
// Design      : conv2_bias
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv2_bias,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    spo);
  input [5:0]a;
  input clk;
  output [31:0]spo;

  wire [5:0]a;
  wire clk;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "conv2_bias.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12992)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

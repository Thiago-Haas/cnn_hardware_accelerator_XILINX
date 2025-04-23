// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Apr 23 09:41:00 2025
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

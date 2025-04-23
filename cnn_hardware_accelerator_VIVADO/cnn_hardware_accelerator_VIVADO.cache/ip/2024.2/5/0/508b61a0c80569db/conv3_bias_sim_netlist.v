// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Apr 23 09:43:25 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ conv3_bias_sim_netlist.v
// Design      : conv3_bias
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv3_bias,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    spo);
  input [6:0]a;
  input clk;
  output [31:0]spo;

  wire [6:0]a;
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
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "conv3_bias.mif" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18880)
`pragma protect data_block
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
kC70eQBCxAmWR4mu7Q==
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Apr 23 09:37:55 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ conv1_bias_sim_netlist.v
// Design      : conv1_bias
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv1_bias,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
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
  (* c_mem_init_file = "conv1_bias.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12480)
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

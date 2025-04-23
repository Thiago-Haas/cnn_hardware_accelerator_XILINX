// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Apr 23 09:40:17 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ conv1_weights_sim_netlist.v
// Design      : conv1_weights
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv1_weights,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    spo);
  input [9:0]a;
  input clk;
  output [7:0]spo;

  wire [9:0]a;
  wire clk;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "conv1_weights.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14640)
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

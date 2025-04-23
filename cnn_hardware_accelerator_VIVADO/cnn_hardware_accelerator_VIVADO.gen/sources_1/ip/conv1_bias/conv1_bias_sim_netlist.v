// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Apr 23 09:37:56 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/haas/Documents/GitHub/cnn_hardware_accelerator_XILINX/cnn_hardware_accelerator_VIVADO/cnn_hardware_accelerator_VIVADO.gen/sources_1/ip/conv1_bias/conv1_bias_sim_netlist.v
// Design      : conv1_bias
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv1_bias,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module conv1_bias
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
  conv1_bias_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12464)
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

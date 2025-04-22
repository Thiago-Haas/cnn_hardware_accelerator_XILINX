// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Apr 22 18:17:00 2025
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
vSGkRHTaH29DGtkIoz8wVByio1UpNUogIqFtgz87S8sHOT6NWRjwYmwo+ImuZKFhBrOdPJ38EqmU
/0dCmJ1XFDFNRvarqTac2TGjEHmu7ev1f6UnvVQq4wg7HpR0FWXrDzK4TNB+DHq5dFWjvxPrnklU
FyLNsoGgSZSa/VaRSHgqVBCmdP0Ih85OtybmSvHSiVfxA0x5jGO390m5aHc0gzy2DG4oFsYfmIVC
vN+9FRhdeEk699Azmc0CIPT64r2uigtoJrIVm40HQBWPptfWxZ38+dUaZ/IB8Zacv/rHTR0TY82s
irPg5XRZoBdT3oeoo6d4d0i8MZaoBQ3HC9wgG6lbzZlldcYaDGmsy2SF9l/RQhSwoNfqrcwIXbUE
11tBZ5SpEKwBh6B+LmHGgL2gAmxZv3lJ7tcibsK5GL5J+uTVVSiSeu/Y3wFLkZgdy46KmGDEqvtR
MuoRRjUMMj56aj2Goo+o77ywCJ8yB/CH44312NS0l/bEgZK4QgvoeNg10BP0jv7jhWxT0MGXKH+0
6ufWqXNyFIEXyzQ2zGpsxi5ReKnZ3jIF6Xg/s9dICQKtAA8wnnQFV9UfSlNsDUj8NxLzUS0Nk6QD
r1Oxo0HKlxRYWhfi5OsCb/qefnOfbBDc+2lKbjns8taES1cbAlV7eU+7XMai7KSeTHtFK1qn5vx/
X3vZvL+Qnn5ylxaS3WlL/SKsjpzl2LQohxLFhcvRRNaw7Ntcq1y1FAc0SUbPa+qVpUtDfrrH1Nct
8Yk+Em3O8eKAWFQifFJYChAtN564WOe3kRkLzH79uAaOiheLon4to4DNjZVzcxBb1URUg45Va+XQ
UF5kzZLLOL8plgjQCmw7pTpmUBeE+RbWHUADbbIqoLvh4dxK0UBKu1G2izdUaP6nEXnKc2tOLeJu
P8B0lkxI8KMc4hQR3N65wTqx5dijxLbWXtEft55sNhq6mak3XrEDpdFl09WeTyxhytQb4YrNbF0K
0UAB2dZIA6uJqoHt8LzxJA85w9Gt6+Q5dSw/EBstprV480fyhyhurQ0vyv7TKxubPrXUTAkXR4xo
0faAVIMvEEPJJ+FJitnwYrTS/rwgptb79tj9A2868S+xJkqd5qbF064kEfZK8cG/QE6Rkx7Lmirv
ykw3jLG78ziBfwooJkEeF3lGy8FJtUlZderGVhYWTRQ9SJeLJyezt9ThDUhTdpBOpHfIUDJe9WZF
js4q2N+HGR4vIB4nmlO0Sxca/upIE/GT/W+fRxRoKhjmwjWdCwgd9Mfwu13emjgIKBjAi2En/KY+
rfM9z3oZVBthM6mJU/ZbUEwjGlzvh6y5DwNf4z3w8qDzP2RFfa2c3YFDFCZ5UzenWlPP3BhZV1uI
fZ81hiMtnEnpAgoaTl3+qMASIMMznd4hlN86/Jcc3nUo0vItv75/xT40RqKr4qQe1NCDSy4BiHSk
V30jw27qTb+qZy80plGAZRz8x7ujaVRnKw1rr2FU5Gp/ya4fmepWwWK9LoGLAvGSCZ/O82pgF6XG
5X6vqHa4RIrzILbRFz2w6LYUAY3c/X7wWde836U2zla0xDNqA45+7K8OJkFt6KU/QsG0laYUZ5et
9UYG+aKMJvBucqMj6Rn3ZAd6zBe5ABugn6SMrpFNKyzLvAxygpGfr+AZI+O7Pa+TVzCJd5+aDl2h
6jEyvscXFTBeEBoobKdpB4gtKfjW1iU8t8yU8/T5+dy32JD5kTCmi1x+Tg8MODu1nOog/PHmq4on
hDaSPp6PlUCGxJUyGj+zVcblQdQ65ICDNNOnhUh4qPOO0sXuLxWG/oxNABkdK2u3gA27E4G6Vzl3
N8g1Fg7+2TZUESrcu6R4bIyYoiy6UGjLsjDtnKuPOTVXzqnTYUbjR2YMlo62K6BrFy+84Q0RI8K/
fAPeHz8v27vA8IX9lYNQdHB4PinsSemEQDtO46WrIYZXs/W4So89grRxWFDvHcmiFyCRZO2PS1kn
OvXJyTd+jh7vi31I5V+fNR5l4OWv4B2314TIQ1oOkQF6lbwgNg5/dAxjMkRU0MTmy5LqJHLUlrwo
AEF6MUKFbVpCmgo0LeBaP29xSgcmUU+GVp5oD1GzMinfGzFM8IJHm2UvmQ4GPsIv1DHWLxfHvUW2
bHK9bn8Xpbhh1PcNkDcx9HAzZ9m1gbnTF1TdXm/AOwnrlc9UuZnrUngEP9ocVpofBPi86MJ3opaj
YzBKJfiSZQXfvkOsdPw4Y9G3WeSSPVT+q3sgu7HQmxx0+HMKAODzjRXB4+HGPr5lVw10qgFbQNil
Lam1KTy+8gsPB3BKPT4DK3DPQaQJsC0qTGiruDIGSibei+KEK/v2k5lLwbXjVEuJJj6MjFtNf6GQ
eY25EN/Vj8ZHcaQjF5E2RHbE73FRPvONjhDU8nyzGF++sNVB9Xcq0n4MBKl/ybI5Th0Ti0raK63Z
CktcWVewHwafktt4QNJe8qs4cATKBebgyngl19o4CBpLGSAXlRHo01Iy7buVheLpZ5z0VaRrXEB1
yzHRXKuZRAjE/ClvH783hlfOd1fjV9S3XpHcS1NCvMc/UfM18gLJKGiJqzcXr4Q6wDRp8tEaTFRk
/m+9YRqJRZ105giCbxm2mNL77gYGtHOtD2JVoSO9rv//4jH8TJZp49XVlMJPRTnz490MeMboDVNs
c08cRR8lyEBWf+zMdnTo3nBznG5VlmhizQxCp2njLynvVIS7agtOY3/zTWWvBRULr0+286zdOgpR
mvxeNyTWEniC2+tiKSfcaYe+g76TUgQ6GbYZ4ye/tonqQNsXFxhFvg2Dy7mhbs2krdMavQuqLL+1
GdhTmASpV3+pa33R3Zalo/hcQe7MbkaT921ApcEkMG9sBICkunrWphTxatnCY0bLFk/h+/fOZ9ue
bTG+ibODO7ZBGwCP90bYmWLibojQXgGu21elVHbMBoyzyx9RMZKD7nGE4VCcSV+xQUw5eDQ9C9Ip
B4abfJWuDQIxQ09Ae8F5UHIwdcDybHmvl+QpcA14cor8efyNAN3UyRk+9LFjtIEsv2Oco3xMLv4/
CJvk9/TjOgB1mZCsBa17aa5KtoCuswXIl0wat3O7ZD2Ms/G4cL+WeeqRey4+PrfupdngUGvu926J
uWkWn1ykn3SHjfXyEMEKxnIIQ76ymGmkLsvvHROZjAQwX3q/3CgptITtH02QBVX4hLAV3baJluCW
Jp5HIueCBOSJ5VNsrWRoFYsdsOITDrxqjZDN5ZpSjVem0pnpw9Gpzpgi4zUfmqupqQI6VEFaTXAG
4mGpfyKC84Abx0ZV8lJgPVtcIXWnLUenBEieYOnuSiD6m+QqVT3H6ngeaIBmnEAfNjC8AilbY4ZF
dcMyt9nkqEoi0wO7PUhgg260inSysZ6GuKm+lM4Xq22ZuBHLFjBUU4kie89QPn/nQvlOVzXOIRjV
wbx4hSbaTWInWLsC7GQXW+qaTOLWfzoCdXB3oO2xGcZtMbUNCs5ZQmOIpk3TJN+oU3Gqmn8sZH7O
wdhZiRw97oOkENEh79KJgsnAl2pBsQ/SDEOi0manRKmk+lj9F1hmvlv/S7W2LHlSR3rDfr5VoEVD
VY7j/mHMivmtfNUzct9jkWJoKIPAlGsqDKz8BzpyA93EVYubnbSWE/jCuj3DaRwxnBJGnH1bdl1J
kK2+NqmvvvPpeCOgv4nNe2PTUHfTesxMvSE0UI5AdRoFsDmszxDk6fd8+6Y7qTT00anabNEmlvO5
Pl4J10T33CWQQshGsZGNZBNkb6QqMan795t+aG5fkJgQq0yU+SB/G1fM/U9posOziyRC9ALMH6d3
x67RM5G8a+FaFhXqRpLkONnVmrWJdoXe/h8+KJ/Fcr1/pR3cbEAm66fo0lCIDDDk6H2W1jZSP3Su
e7Uk3ls3/WafKGi+2+37mK8oDCqnvHv+RwRZdPTiz+XDmkOwIjKVfQsgkZgX006lLgav13Z4wzou
CLNpg+uohwhugGyIZuE3NFJE+iqYF98W6G81YWK6Cd4WDA0E0Ytk/tOUQTfUwfFIpsAyqaM6bAzX
8rSn3+QOR7WWlIfJv7otvDz7RpKXx2DK+sajlg1OzTYLsRJubE3b0aYbvDMmTjt4jWY8gRlkAFwO
+A+HvSPIDfJS5M/Xf7UeJ0CEN7Xg2PNopEewmuVgtYG/ymNo+4lqY5YtFGfHbmiKcjWdQMhOwoqm
u+GUxaC/H56Esjfjvqe6GiiY31B5u2ZfwplTIKC5Hf4graVpgC1rR+SHMdLdK9HS98X+J6Xrk+lq
i/FBetQN5gOc9FjF6qD3sZg/QFK4keZJIVs8Dsch/c/bDXV/UtlH6gVGprt8/DGcYpa6XxV5l/zp
cnrbaybgiToSibuSekpmYHI8ClKgxwY7Tzf5Qd8yGCGEvePe4Ajcoc2HIErjTboZcXrXO7EhuG5E
Bp9AAvZZY9kMbsrjkvnycnlBxuCm9tPS3xZO7C4AxETbjJQOs3knoCjOkABtHDqaiWvxMyRMoDhn
u3ZTKbCl5JbDtH7foRh3Qv2dAjGtBsZYt11AwHOn/mXgtM//zXfCqHrHKUuQOuOQEc1kuKnmmm7O
K4rXtXJnZqhvipUoEYzknGAF7EfF0OgJWBQ5cJCXlFQiskR8Q7sCHhUpDw4TZYNHCWWs/JBxOwbZ
bvZip1LCp4FBeEwCWhj0nkMkaM4D+S2U0EyztPsOeMjkkE0fVtM74d2AKopqRtr2wEffFqd5L1Be
K9xJ33+nOfvCJlSQyuTg07cKWoBUMusYSxVvn859qSoyRTKysOX2HuZCuGUg1G/ICrngPYkEnjHi
HC9BP7Vsgnlcwjeu19gXLJee9d9c3NQ4P9O35eP8jz0jfFM7x9E5/65QGG4cmhsI8XNevI8JIaN0
eY7nSaa81PZytkEaAnw5iftk4AtJVqgErpxUEtI890etf3tqMxuYK1NOoSKpC4+A0t+FoDNuzpO2
cjhAf/h3WPciGWhMteQPTqnMM6DIxPV4WXFSEcKKfm0kv6F0SjxWR1NrVUTv5LL6GqNCIolVDq3L
U/CVFg+XF1dxjeZwlq2PkmsfF2U8oslS+OP8C6KeE75RvXGpUHoEJdbPwNfcfPnpxbSbf0iae8V/
EEA8kcLkTDpynwVaGWzbSVg+sTQo/dan3rKOub1eJcKYlbVZMRbpgTve0wHDZLF1UOjrzgzuXyKB
ql9wjGwJ8IE+Ebhjn9disdtQCqVpaSulwZyF76c0dGNPBNEyNaUz+JhG2z+LUY5Y8zyqJVoTezX3
rW0i79ipraXI+PE8VXSc+qGR564t9XMScQi7zGnv8HFw+cUoKmavd3ZKPh6XWmkICKoe8WUlpwHe
X1XlfvP/i0TlOn7Hz2i94qyi7soMkYbV2Y8gT8InaJH/U6VCELQ2VMyusvSSAOGgebE9T9iyOjhX
F2mZsydWR+/BI5Jremfl+QQajM1HOZw9JVkbD1H9QpEiZ8XzE0rlimje2lv30RmZXTI1TouDp6kv
WKZw0u3gJtlcGOyEhfU54zXfcNj4ZxQeM7UhqruWReV84KSvYu4fwl0hy6I32Mpl7JOI60+CVc+Z
Y/U00luNFjYyMfW5eWbusRiqKoB/LrVLhQ+WTkN3YbJILzC440jqijLvW30q0phBqivs46NBfNYd
gmHCypkC9508PktLf5TwQG8VqASGDCdJv9nYrEO/vlyfRFOcQq14u3MBZEM8Se0IWu+eWP5T6Apj
UsyV0fbOAX/cFGI6rNPNg1S0mFuinZVDRJEWDQzi63M3+4soRlFmIvw23OgWTxgZjTMa7ngrpc4I
PDaRpkaoo1nItjgty6NlxaUsiwumsM1fW9vzJwHSYHF1zOfqzw1YP495/o/xLmuhjIAd1hrGBCIP
85dVQgPlZhAM3K7zIDYkgDVeMRhrZ5Is1kDPC2o/BvoZkGTY1FlaXFWMjhZoAu9y5+l6/pVEaNXU
P7w4L5aIvF1nSK7atsj20kSt0s3rffUD+aj5e/Rrinl3UPOfD8bS4wn7AgT8MEKJKAIaKWzcQtD3
6iaW4xxrlayX3s/Z6yY8OKNA4seiObUWjiAa6iWpX3Dd9snpftFysregoN7zQnvVwy7dKTNCR0nY
H1gtWnQcPWp1+ce5AIKdusxAKNjwxh9aDFEL2vqz+h3WdFJbqdYy3lHeaeL2ORWh1Ws0BuZrH5Ms
EZymlLsx1UPm1L4rdCkiNZewc0gjoQ1KdHlBrtceqtoxan96wqRK8lVlP4x6B4NM0AdAA83OtCCr
xxtAYyaPvIN1UjokKcoWBcglFlayxC8CfCspXLV4sNST0nAEQR8YcrOSTaOo/495JGq05+WUK6G3
0SSF0JA/PJyqkvIeP80FcyUL4PMZ9LBqS9rt8SktPyiWDvE5hU1XGnixO1TuumMWbafT8WuzDRIC
QEs/9DQFHlVZNMJdEPaszowjQtbOMzhJ9415jxPPSuc6j+M2fJdDZnm+L75MQZP7vKnCZHi4C0gb
tCSZ9TQ2TpFIQDcc+9mJXIOxeB6GXOrG4vQw6nr4M6LaANRHQbt0ApIQRkd7nOC/oUYPhcaRXPNZ
yeh4b2CLTie3q2ayPUDm+/KfA1tDA25uKw2vZsv0FaoXbMyUAGVJEbMSxcgZtke/HZGV3i0pBCwR
ccYCbuFBAv35OBNanxygOSxPuotpSlREx3tLTN6vEGOo/YV8F6ItOaLxXr/acVBmYf/d90jlVg8H
lsO7Kj0tgWc4rELWvGlIo9I4MfzcvbJmTzdEig284RXg/yx8Oq66qQeuOrBwGbu/a+R/ggmUn3AQ
nPnVNThc4RLbVyXLaR8eZhjEGvJanvtvp+NRoOGrjYGM5F/PCAJnzG2daSoZ3VX2BnGrRPGXMpwM
Lzd+OBFpSsfaMoaneHVxD/YN8ymZ0PoPxs4WlJaduI24RA+cj0bduH9KbzIJ+jmHnBScmA5D6Ajn
Tdwi4zXETEIdEiMfeYC6uK1YNqc+4uoELAc1PwkrilETB5oJCUh/ilCpzXsD6dv8v/9mWBjnOvBn
iWq1bpa9wq7rw7OJAiJbcjDjwYBCHTHjYxix0JbPQpTvBkxPx0X8+5jnxWFtv9a8kxULUbpWKIwc
YpVr+QVelbO43EDrZXTGDMel+qOX0PnfrFao00Ac2jePXAqSxoEyItKtLPl6txZSdLoujw1cyz3o
Aw2YdvE1PXHsZMQZuHhGImV0P7nenVTDlC3OuC70Z/Alj+KS6aDjrHvweRCSvKce5K0rWcxKbZSx
ssKN/xI5IqAZ5tHuhcfT7zpzxN13CX3KABd/B2q+e21F6wUj55GGCswyYYSoyd011i3MzlTHBk+J
YNLx79H9y9kYgHcB3wMd3mF1s+9bD7R2QxyZX8Lhwfi1IeIAwWy2QhWMrb6YKYk1P3313nwFspFt
8Q7NwYpsoUD8YLlO5KZgykRi8pD4OO816lKXxJe3vHkoXO8U3w1guZhpGJduh0u1EAfF03EmeZ7H
FPaOI/yPJPgBRJ6xsGwG9uDF9jmMfW4owUQEf1gtt5TCqK54nJaUB3VFnlBRaQp/xInj9rczTmAg
Pb7C43ToY1TQV+tJvUU8hfNlfWvoTvFpsRxfPJvc32OQP8N8fFWer7Xyr1IO+CAMYj+M2rHs2548
7I7g0yU2YWGyYUcm4LHIx0ULrTndmYM5Q/jr7bihvSJa1/IKTG7oy/Ryt9xwAa4bVVjp+ubpU8qp
fRXmsV5LLt+iMZuLmJhDK5sya1S6rW5bvc8fIl9npfKyfGkL72Ry3QmQCx4FxXgOYpLjPNR+ggHm
MhonknNusYKhq+9O0u44fRN1eBKotFz6p32Ll2DHM4nMT3EztbTRWyymNqdPZZD6zSr/xTfTl4ce
+mg7/wwKEmf2Om9fl7m8B0SSdFVH4k6Rn8cZDADzfDmDIEQSHBVMH0ycVpCAttgrddxDqWJ6QYCG
iKD/C1m+SC7Ko2W9ExVunIaELvBXYOJ4Jg+hi5c+F7nDyUQuZhgsDwcIJ4RI7zdWhlC/eDakjNKF
s8n08HQqLsVyintPGl3ghkIcKjpIWfuyTO0n8hazcM9Qv7LRqTLJAtFPlLIRbXsy1rTbCBk3uaml
UdwUFVb11Vuhs1hfEaiugDQYJylqlZYHiv1nhFZjkZRT0zEHPmSw7GwBg8nePIIXGGX11MwQjBVv
mP25JXbbQiqELMeQjBuuHlAmAi1Kbpb4u23ao9WW0h3j1Qg2MydgfFcqqYLIh/YZ3viFWMaO/Z99
FAPr7jh1oNOekXr60L1hN/qTfFzl6ZhKUEQGk2qZyCgEeAxg+aLfuEkl8L+XTNmoedcxvKxM0in7
BJO3nnwQlfXl8dMDRWjQ2Qwtdly9lnBr87d9FpSAEdAntTeDYbhE2+1x6e3v0oHkGyOU6Xa0EIoE
TrcuyPAo5GGCDVDXihd7hPzUnWZMXYrnuIaHVgN2/U/VEah7UW9ImGGCDGGvEkTgZHT+Wb/+LYqe
WDKg5qcZrkgk/ajYPZDRdDD0Z9AyH49VLl4NmRiOJjhQZkgBkxCiuIjIHM2e/ZWLmMhXW0TgjyTI
AL8oCzJPGp/MJBMCPI+dMOk+o+DjR9f/80ZDvQFwe24apM+YApDAeW8yySFs0aS2X2cU/03Udjcj
wDgpmucRjTTLRjoPkr9FOenVg7BMTbDn/P62VJcq9qXIHyutHT4qO20VafJvSBYCbroVYMxmRB7m
sZwrV125HJBlNcr9WTcdJlb9Gr6+NonG+s5m7K3yzmrsvGwP6SQlxvgCN4UIZs4HSOD4syohcMmK
PBlkLZqsSNI6zSwlP3CRHmECuwfG8MoYwAjaxovSX5INTsJbV+puzPWVMJOLHCICJAmZUTUTtuEn
eMlF5OLPIACz/b6HjYlO4GOkzlIeE6a5rBEwGKhVFUwVyXvk9nGGrGQRj5s8XsprRnTkNu8AuYDR
eN/s8WAn8kIKM4SfK+5eFLorPSlwMpEIQUtNgtZ728zGnzT2cyAX3+gs3h31OyZMrnxAhm70A9Ec
mKD91ijfAQkWqsLYjdg2236q4RRfCUYGWWkCej1TQp55SKVFgD5A3D+rCNpg3MCIDklQEOpadQl0
HUoC9/gcSN7hnplGrtieD+4ggdP+9MpVAnyaWuMJ6mCc35jc3zjD2+vFBASRswPcqutbfdmK8OUY
IvGwVbr2JIXXTCSuEG4F5ywpWqbJWffGJbKl6hLVwsfS+8rHAfnXlOfYxUprDbtby7CxAvhi+RdZ
h3gdbMljohPIkQuGJ9k1EgCF5zZozq1ykZ9SKcx2SsqWOCFgv+TrDuD4FKBjhNhaCYiyI67YFTB9
jiDKZHYu1aKAQawApL38kerhPlPECfRjQ/upN1Hoqdv/zYIPzSXd8nrjVYqZcg5VZETpK9m8KTJe
DWeWlzCbvmJq5+fLuZNqeus6JsodG4plLXV5fygJwyov9oy3vypYBsiNPmlzTdH05LvgQ8OQjW5m
pDQgEKSfvmzU6tFwRLNA6kDV0wERnQGuTZQ9EOsGUYMWep2b+IZbBjov0fiEWQ1b8cB63jBZ+uUZ
A37SMriWij+qBtlIqm+emC3g4YFEJpJHYHPYeuMrcrZrl3MXFPAKkyjAEdaSz4ecwhIpuMVepuMv
Sf8Qk0XrARt3P7Cdc+oUZ/LT2V0wV5sGhNgGFrOLOKsJb1wmXgaxHVNv4ILuxwgfX3XNO5PhwDDN
B/k3yRUXK4nmyqrzj5YYAoG+mDU2plWyuC2wfYFhHjUNe0IIjaQQ/Extxi6H9/lkdt0GQlIm9YQQ
HqvSzFz/afvtJaVBNonG70weDrU2b2TgaNrXvPLtbPeN8YnBMip9GVowYNia1MkLs7mu/uEYJ1O7
WCxno76uEfiWLTU8NmN09x/OCm0hmIHEBAB42Z3JeiogZBXfhpMKyEi9UjDkzj7+rq9mMbC1OcRd
aC8HC+11cXShU68c5biTbWpUTdcBxoUxyEOhwtHIvn4uQ7GHhtlomCYKeSR5fEZiZnGkxmITkufd
BVaQBamhSKCDYwloie74q2UdbYbWIr3bmqHeSiNt0t1a+i67t0B90kcc6lqYOJrrabVDkRu7JjFR
mkfFZ+40YgEllvHRR4uaEFb0RuxFLp5s4WwI4xpPndszkdqc0a3+4rylRTFd+3KFm/wEbEttRHXV
5QMxJ05khfb/F7nL817wJqQUMSArhNragI0mPFFHA9+MfrqzaMT4UCxyhyp7Tstjd4GHsLEWXnnI
31k+zFsvIiqsS7kWvdLcZTHAWUJbrhucNqG+UWRnfmFjRHJvQCUCM13cq0tPM7B0OKZCIqmaoFGU
+L47lzaKNtGW8W/Y6vlQLGd/aM2dgXbC9usRtcZQisvDOrblP4Px3ZTFb/i24+wjP1GyYaZ3U79o
uR+ZCXVPBl1jjHR4kEndsGliTplJiUglcTtmjyxQ4eLHzgOU9S3KUV19vTmJ9LMt+L66lN2inHW9
krmoqyJI0nC/YqvVJiwpQ92TNcQwtFKkqDgCBU5QRUFLy/G7y7N7JEncXhRh/JltutRQkWaY8AuV
cN1cGciZPhVv7wDu6+Z7bHQZ6UsblXECzAStzgHilUJmvi+6PH1Ycd1z6uZULMliW8zCXk8Y1i7U
HLujfcTAQ/iCdhy/FgIRTLhTaLStnimQwiqekxlgX/GiJ5pRKvBEz9DpzNtp6vL0zvoWXioqhRH6
Vt4XQQV6sr2UoTFy+DjhrfJYiiakd707gOWGVcLhwJghbZHSGBhxvoXE0xwgwPW92tY24/acp6aN
hG/x8YTvvawdlR6Upk9QlRsADrX7bn998wZb+JzH6PXRBxz7BbLzjjDuEuQhKysetthWW24IfjMq
cKZo0DaLEV2y56bTKgXc8BRKykw+CT54Tl+JJm1Qoe4rNCZujcMpkrkwtfNuhj9vKgkVyUjMk2RD
epS4oUfcGmxJBRcNc3uCL5JJ55tKc6DgKvjN3AuDx4yP0/HD/7N5lLDWH7u4NSiGvzkqRWtzVbIB
ffavcvyIX4d36BWcCNFCuXraybFTavr+JUhwApHx90TDRHIiKeCr/UFnUrK8y9cWQb8ixaN9ltrV
pJ/V86Qr5kN/Pd5pbzgow4jy+S7incLANT7pzRwwOoFFMKpL+ezEpNNQ+TP8QHPGObWeRl7GYwGv
nKbeSAJ2FLzyQ+MwpvytqzurNS4sLRbzPbvblpcqblP4sOQtC20a7YrgmwZAjCa6kKkplsRwyzr0
vDMq21TSZGeR9qZYp85Cxh5T3uof1OjXQyoTP13UCpMdGKgdY1pwISzySm1Q2zHCv0TQMBEaOCKL
wIom45d6jlWdm7aFZQvrpJBVlDwSyOugbYFtbM59nqo017dh3p2nPwKFqOAo5FcIdK8yty64NJ28
yKervmYCUlQoJbfGSZMTn571DQl3GhJd059bXjLuC/Alay02ojwulc+jfK07Hw+Q3hLt+i71CvMR
Fqc8sbwtE5UZSTrh1LSpMqG+Ey/TyxTs02eO0WwXkdjf3OWP38p7JiynjsEuydoIJ8ukWr/tzbNw
BjD+6j5HZ2edVekVcm05XtcAxRKeRPHQ/qPBmqBO1nHmVoi+HhyVIwv3Ms4lc7beCNQwFyf2E2ig
MnbdRbhJN228+8WVFOESF40EgxLy0cjAalL7Wbb+J47Kc3vml9F4n2pjpjpqQfsmCQSrYi1L7ZtP
sifIOg1r1VVWbjmxEV8Ae/KS6PsqjJGL+GLVrMULAzXBWoXaW6LB9ROkARj/E+gXX3Vm9dPUcnh7
e9sQJRnPqnPiGhm/hgHgd/O9zsQX+QiPVjI6DvbYCk8JWVIjM7jG93nLF33FNr4UmlgjtrCKTAEG
CuOq2FmSzygs6LaNDUgOYW2PoeKd32n6BHj35GlFYhHTEkD0DJn7HBS+5x6+ZTqTg8qwmzmort8B
eibCnAH6gzsJl6rsCEg3oUFi+cuG6jqdRIDz9MorpNUfq++kuDQm9L/jdKzCApxcpfQ5637XiJQf
57gGmKdwBeVUPpvoXg+gFAEIhxFF9exAfr8B5+UXpC9GxbV4iOJg87lQgV6kkR3RssbB7Yu+ROe7
Ftmg+mcJ/ZYG2uSH+PqABCl6No4be3il3Zmm/K2Pkvn37+DnAnvD6y3RsTI9Ejdir1j7KCjAj2rp
Ic/p+c7qRJ8pohQ8tgwWixbVGb0HGx8mk2EMbv0hUR4d7BmCeYxqMWhOudFEzQLfebQdemUHJNoR
sd5byQWJilKpkkSbf+8S0t0YNMFIVFalcf0kalLObULvaWQ3Tj9DCT/laEt+Vo4Jp5vb9Ge5k+B9
m+eSfTsJWvylhb4eEd8ZKSiKoQrcialmdtUMiHsAlEcCwJiUzyABvD031rVHMHsjIhMxmbisB6s9
HaNj/63DfYFlDnLkFVw66uUnqfzSSK9uac3zQ/qeHbuuBtYG5NT21922fbqX/6DKTKoWjVHbZm2P
yPtZ9daydmDe9kmKysyH+pGqR10kOPazYTrY0oI9vfPnbIMA5LrmKraY56rKQujoca0gch29kVSu
njXRm4TV9dGnNfPsPJ3LU3n4sNJeAhfLCgTL1W5hRgv3oWnh8HNBgz/urBeOycB8p7IN+N0wY7PA
DaPP/zXsHS3NabpvWyEFOpGRgUcp/uhF8Mqig+oHIR7ftCsLYiOBidxUJGmHwXHIy7VuWwahW6nR
R5NUfF1o5fMrG+bIB8bk/pv3WKibZ/AxibTkMnNLAjcMkKqA443en51AfRQsZ6mfSKDjcydVrdMQ
EpbW7IeZ/VQlT3GF6sKyDVpLF5Hhb5BtnrTvL50N8X9k1Z4Oj/Aj4b4XfQ/NszzayS97kBYyaAAd
ugJmND3C5rocAT+VmOWj9uWPJygj90uTARZilQswE647gsHdGEAWHGUYKSMc012wmsAoMcRYQ4ke
w/biB+jDQ/GxyKQiY7Q00RBhLQVONxiKW81WWEMxKgkcFqLzmex07ipSzxlWmeQ/VhftvOVOpk1M
gCKQxOgztPTQig7ebILRM2PW+hIeiuFjBQa1AFQc2pgT/NGqCbjFRuEZUo1doXF9FPCxmK3BHsG6
QBRpquJ9f0JlF31l+OX5Nsl4+F+OICMu9J9wfB/Q0UdkMvbNMB6dhTYTyfiwLvPgDkV7A+gDfv8j
nsUwpBGDO7ogfDknAVq2UsKNQyQ4kWJloSBKFrIYkqxqAYcV30kEbBE+Gvp2LFQUDfvSa/gkhlaa
r/Cxu9pZmGAWOdx0OO/kzuMxIlAXwmmPmVxqo03Chqblm/pYM9Pn/qZJp9nkbhpJoA9zIKaQg9lc
uwxNbytdSoUwzeWYv5ZRDuWMcGBaRwEqCGftpaCeyOQXIr5B3jEpfkusloPd83SkM8Ar9H7EGNun
DRmw3Ojj67a1iWhjSDNpufzSdIg6Pjo1CedH9ql+q8PCpxuVrPwIqlPG1FUblsiG8X0pLUHwTeaH
+246zpjo8RtJKTIFk4X6qpun2Zp1gbkdOnhU0jsmDdOWO2FIVT/gHyl9qi0eqg2cPaA4GM1fsEMN
XoGkd2SI4/6EDZQlDpJelV6RtpHxSLldBdJFoBFduIDw5k9PmEqWNioNFY3yIri65Bav0koZ1ZU1
GR6UWccORj5ZYFJuklUg2Y5ySslTQXQ6vU7onE08F/6Co4WbRssEscQYo1Y6kyFRy4jb7oY6wkIG
zeWg5iHm2VWJuOCwLfLSt+9zw5vgyLLLsCuw5Mau0eZPDfYvYBb6whJcQLKEV9D2g02/SBUPHAiY
UKN2oBQxAznYLs08Tmivt6QCAHpum98BGMThE2x6BrjgnZveyHi0/4epPlJpz0qUKdqgz6GfWqLw
NFFIrpCY64xOibCRpA3kAUOu6+ASnjnXiY/OFIugxJ/+TDR4muZboecFffl17ciRqt/zx5LTC/cR
awoWlthaKStVe1UFIcTUi7k21rzRVOKX3Jk8yj9IHJ9j248xlSHw5CoHuUIpXoVoD19lEaKhEO9V
RO+2UNx6ek0FiNjKbxPm8bKL6OwDsLj88FGBo8hXRpQfqejwmWyFe2I0/o3LwcpQfPlrOZZYxL0g
9v9ARQoF4PvNKMJ3SI/AMhqM+hicDIDm7n8v8weqSeqfzCbOX2FgewDhm1GKzEgrBqJ/wX0yFvGa
NZEKMi3SV4+OWQgOzGoBXheGZP5VIPrnWqN1nNSzqr4Pg8M/cL9supMrGC7abWY2+hLQf9MR5UOs
D7iLE9qki4LoDDrkQF1PFX0Zw4zik5FxXFvqFjAcAmTpOfBAkMYRQ/iRRpwpks3iKtT5uaUXuOeu
Gle7I5C9Npyvdn4tb9V95EzZ2O6BrDdjBis39drt1cjPseuyXxezeC6itR7uedTAGNHD4F3ZpGnZ
Ad1gMdHJA0iqUqo5GKwzixNP4C5eSjNZezBusNklSm4z74KvSTj4cCct64UE90jGa4V/yiN7Hptr
teXO8BRwHsU36jJI+cRped5G80Pktez0XdoM7Z4dwO83OQraJxqr/Xx01YVnANHC46pZZ+PSIovl
36mmIP+hXzF5+3eXq6WR8HU7I4rCWRnyiplJu5tu7pY2PPthnEBBjgLdAcMuEc4576oy7dFPNrek
XUgLcHOm+Djz3b8IozGeLfuP0UFJ6TCRH6NU/7jsmSI50pAkAUgpybhXxEz7Xn/lCQgVx4uf8Gsk
1AlelQVsr4o2iM+ThP3WnfrIpRcqCtkIKhQYcfk2oHK2GCGnhCFOk9dlpOS1hlGAMPc+pITqIGfd
Qy3P3aXku4+1Rru7RYPef+DkAxK2Ddd5vbAYCJKRQg5sP1QEfis0UXtLbGGNY2xvhNQxzhji3uJl
SQqQyFD69dGyBp50BVO4TQjXLXX9MlDJZDmHPN5r0lc3C3kF8zOCQy7KWyQ1PmaCdqOMhEsVhkGX
6/2U5MzBma34qpKL1GZng2dUGnzzMldzLftfT9ja+JMsD8Y4hHQeQ9AojDliYN90t6UOM21YDLyV
9Gsyoo+Dvirv9TJ2v/AUZ0GQSXKYH2iITc+JKh/HgO+09KixCLt9e0US7/t1YhjxxmrFyeg133ql
UfMDN06dPBNqAalN/4mEVbtPzuQtqm69Dek+HXLDgr0dQtql0VIYZDGOtOhYcRzUDhKqLEIGVsIH
lTgSaW6yxVhLJLcC2gpIcJkwcTdf7skBaXEyAccUX+y4sFrYG10GlsoEbHexcRNcOgyr2Ux9Voeu
ROqMgK/XYvU4aff/BStLA3IYj8b977N8knpDqYo9GTank73sGRBMmsYY7oAkb9K+T80CtVM+fQzi
CIKxRH+2oHMKKsflCfkP8WkFyidP+xHKStm0vulVti81v8qZngPu5InIpV2WilyHyNgWy4xevHSn
xzuAPtEa39Xyuo3UGpkN0BuljGSh8YmEuR1Lmxz60NiILCZZjSQNlbzuh4v1e+2/B2Hn17mreZx1
2RzynmYmcQsGLALmwe8FbWbrVldfpSVIHhtzfAaHP4Xwby7vmLyFw1+ZsOifTCXb1hPxQsUIcd8N
dg8D7al99uhHTgjtAJAjDco5sI8p6flXHPHQ9s1HLyHgASgYJF6GnD2iBB6DsqEoEwDYo9FeSr4p
tf7vE5iofKrbjJoa8i+OE6kcO76os8ecxo0H43Nxh7J4BV+SLds3FSBl/Pe4OmKcKiA8QS/J3EP9
HJL9LdQ0KQfN1fIl3yr0dDwKue4szKjClOz8NB4YokCfLwJp8QmiClmvNApDg8Qid/PMeoDIbqbx
NRX5jjlce5PcvJieL+0lu65azJNY4Rjx1Q5BFlxKi/BHNzL8ghBXY3SFgAKdkxzg+8cIbcbyK5iw
wGowm+30SGyj0rxXYFoVEexQFgXqEA3CHGSAYofRBryha8z4VTMOfg/qDusV4s/g/WDgmIW2cvro
5sFcRVLJ8e2N3cgC0MFmyfrBF+v7p/olDeDZMNqRzQrPmp14S+SVRvygm4x5p6fUGHnSDQPB7pO2
thGxIRj4q1Lf4t4Mw0yN3fBZFf55yQy+oZhXrXXCWPiGTiSptQ1t3x3igB1n8CCSp3TFYnlFloWJ
rpckzn6x41b5ZnUSLsW93YEsCpgPCy2EiTWn1BvmkDzn2Z9zStDBKEJxZjNQx+2w6795pjIDEoQ/
fnrqwG2EdB8lkgDbVMZqzWRrKvAwhdzMjlAkqDGTnkAbAL2q5WN//xhVyLIfC6TUbEw2/2JvN0+S
M2ZC1YebgBlkuS1XhU7myA4fkzKOEz2cnlMTCJ4f2yIBCKLLelb+1PoE9DRAeJkJMBQpcG4hpOdN
M8zus1Ly4yQuhMmjlZt1RZ+1Uo4V1iAQOV6g7dQyU1+LpuzdFnNsraaTkzp7MEBKL66dAe+TmgZa
zaiX3nWE4bxioQPzknzSG8NIp1Zuhd/EqaWEQC9z7aHuJ2qZSWWUUq9gZzJEDHS04g9jwBG2v8gZ
lIXToW+xl72MajU/+/4PDtefejx2B8DOPecAcZtdus03vt7bTedt3rhjpBh0ip/AK89PBnzxymXr
1o/FPxCkxrp4zqAUJGNUa6cUinfxEzxbtCIn5PF+MdZmiLBn/3ZYq3HAuBghmt5WPszvjMsmcQBj
LtQ+FKJE9qO2zkRTyQC+a3YmX1rbhG4zRPrJI3LfwxvmwMYVM4lWdn5ql940uoMLPnCGjO8PNDVy
3Jk3VGL5QTcBD1F3A8iVS2teLMuqFiVgyBzUgMYJ55qKFEeMVM0N/6WpKMvGLwEWFLzAH3Gb
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

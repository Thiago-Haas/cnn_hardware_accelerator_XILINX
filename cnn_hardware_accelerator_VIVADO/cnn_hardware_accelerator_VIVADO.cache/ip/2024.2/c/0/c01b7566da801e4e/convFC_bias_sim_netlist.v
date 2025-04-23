// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Apr 23 09:53:45 2025
// Host        : leds-inspiron3020 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ convFC_bias_sim_netlist.v
// Design      : convFC_bias
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "convFC_bias,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
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
  (* c_mem_init_file = "convFC_bias.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9216)
`pragma protect data_block
nsDiZOEvFSdbKmpqU/+WYegRNHmvJRl7twy3Kbh7DyEqRd4YD8GZZhSsNtz2ZkEsujunkcZ46er2
7Pc6gHadpNpnhmqD/Xu055fO662EI+7GQpni0zUndjSlEptk2HOakCWYmWuxwgdW+CSTeyzzlcVt
EvmDX+nP2y3Y2pPv4B08ufnMLP6gzAHVq1mxgQkb+JYbxQHXWp/A1/gvRWIvrvP+PGQHiWOGQQ8i
5f45/aB+GGcDRE/SNes5py8C9/xD4lCE4/e9aWpGcgmO4+IYPvPU1FqUMmQj/vGfukXNwm0pTCfZ
fCx+eOKDIEICygGp37UussgysSCtYDDfb8t4QC0jhrFbh2giYbHMZFvrVUYhFgdvStEOGXrngcTY
yGEt3IZsOHK4Wf6IotreBcFkx5QEjRa3+iY98sdj18d1EUCzolMbRdAu8g9zuElHJyjVJ8HlDZt7
/MgcBS6NF5IWZcZT81zEY1GBgFinCn0CCLFO/j68LSaCugJ1gYSy2lOZKbg+CyunTTo9+mKOY0I0
qnmfGl/0w9X0f9liPpuQOA7AvwXrWZqCxCMlUp+DpG+rBEh8Hlo0j6LRsOxQm9UMrv8LXwX5n39w
mQ83lHmzAP+2v3fL0mKUXtKO+//YE9668XIc9XdOj1ZuYhHq3IE4VhAaA6h5Erhc5JXDCZkCWe+J
jj/nfwDu+p6o084GJLtKc0jbgpDzPem/Yg0LhmSEtQZ5K42slio8XClNNhh35L3yKSfJHXz2w46c
9BeEZR1snvjOeynp1moyELAAwlrEELmFGf7FFXQBRxPH4EIIwRV+/3o2hMSE6oqDHaYPJ8eTFqm6
HAVLS9ufFB+s9gpqNJoa4x/vUa5qbVS45Uuzs2jGXVyFugZkKnTvVMBvAj8/4z/8lfT5+EawOOL6
WETiD0Ttr3VadArJIzj9koPEtxGCMyDoNEOYU1spJUgREULzPd+1FAZ1otFz2iLCot8OkujOEhCl
IftfOa5DqCgcmQFk8ZtwIBZKVBoQDL88zW1IiNcB49nfx5cZGGSn5KAacRH+4YG5NbUUlci0aB96
V7xJIE4VNI6OP5MOQWHmw0dM+ijcj4+/KYZBiRAdtaJlj/U/8IFkUWS2SokeGBVvr9827c/csvkK
gkMO19Pv8zqmcJpXgfuXe0NJU2cGgBVLOslvxm31ZvfK5goHoopQi93Cwv3BJePh6QKli8Wkt3KA
oM21yP00xCe5jNs30y+MTVGAZoUR9RtSfYYMAkNLzH3ThCP1v/oVgOmnw9RZMQSo55O8QScyUrVy
Omkek+jKKb4OBO3UAtpWDXose7MWqhyldxWOq/wpeHSnfLvdYcPSPy2TQrU2iXqQu2Y32JgADVI0
lcyra/ePu3Qpeme+6GqBvZSCFSohAq4ZsVQne1fdOvb+LCVQ8Kp1yekhrMFm8vz6Bf4ODw1TS1lQ
bBofYCfemLdABbV0Mxu2EelR+Ey3FTN/fDpOg2st4f3gJART22bE7yvwt9ExSXv4MIqw+kW3iVJe
tkQZm2X6SMKTAYlgAooABLYiI9pyJTLoyOL8t1zaRV+s3QNLefJRDZnH6JowaeWxJb+68zPIuQWC
bdi+t4ncc5o4TNi+nI+yTOaULj3FIfpdqAFCZHXhUOLBmPKrYxsjPGCQKNew6QB/DxVa2BAkmATj
Cp8NWvQBlChXhTJGrMFC8P1vmYZFqjYDxXMdcPA7/igBn3jSgYiwUzxiC7w30jIjmlBY9ahMhTZu
2/ULRkZuWKiJg1QzkKJa2mb2EetMqBH7wUrxyDB3pbPul07wXab7sTpKAAeiBY5AEa56HPlu9dxC
MTgSRC+XPxmXmtBA1oaNyn5w0qzqK+ko3mByEISbHXxCs6CcEB8ew3QDbj0G8uaG/2MOqLMUqTlD
ppsmf+JLaY1SLB2QSopiXSD+9+1Uda2mfHKjptH7D0nBshle/LHv43uTtWHrRmBEQM227OJzmY5P
n4z6BKIgGHHq+BzfWPvZks4Nb3GNan81p/sRDPULpsuX8M/ifW3Tghs+WnLS6q1vHiJ90Y4pFBWB
cvPkav7DaqwzdnHcdQvZnwvEvAV8pj8Hb2xqh0bBs3O8g5WNjxuQTICnxggZTyv8Dj907A2hrumf
wEGwIYrTcOJ6r2+Ips8QRg1ECT7oc3nEifRCEthoW/tuy8ETWT4H1mwyYL3dpU5kjkcTOUPccNAr
FAf5WIN7v3mgPbh4I3M/zM3U8TOHd6xiqZUX/vLFuCfNDH3PSY3TI42Z/XDDWlIEzeK2TfKY1QOq
8EtK3LEgfQj6D2o4xdo4bAMxh13KVisuCIuDG7WEhM3KnoL7Z0Evdfu2sOMnD7gL6I6Nzx09zLzv
nzefF88o38OZRyPL2oVVYUdEqmKSBDEKBUUTNS/az/iF9UvC50ZB9mtCTDUJTE3vsacPPrK3EDr7
xoG3teGbO54NTi/13zu5LoGpmQGcSRNnkjnqcZazojdehv7K122drcYiXCGX5mruPiuhTsMhVBNW
wJzQ+Axy5IPwraj5y7eZTDhqovXDghXyf6ymRV6StfBHplUJcihmopWajpMenGLnHWUwT6rBAoEs
puXJsps0c0waE8qc+8p8J8ojczgKfiPAhJVgpa2QAEU5WDwPoqK50chv6IUvjv9uFMzeTSJI9bnI
KXHVuBzylwamcyE7T5VFKwDZWe+pJpHH1SoxdwWjSR1mWvp9Vn1J7Of0m7UTDiQit3bTZn7cYyIz
h1F2Tl15s+McwMb0GpOlQ82vQViud/Jcdf3/qog4PMAakSQ/Mvp3IKrgKDXCzWUWNk9WbnXoG/rk
mvlht4uMaMK2oEHV6CRqoJGqGtxGHjlkQ3K1ptIzD4/YAULpxZT8QKhJAoJ6OkfNQpDTeqeSSTK3
qM+HPCnYzQiXGuB0xk3Tu387zWnW7ZRRJ8TEY06tbbYdc33qm/8p2RTsdQV+nMgFOGpD98l7jv5W
ooKUWsu5KE4y9WGw/s8/4W7NvSR6PR8BPm9bMwqE/DADw77gM3gyXYOnxkEhVcr65hgh+5iN1cAB
iFS34JZrVHGJG4DJ3RAzdvRLAKGfSsRdD8e+J0jDGA70t7J2w58kHAytGwDpZn9HLF9XMN6GAvXL
ERZoQ8t6lB2odtII0/zXcxfY0ncTuSyMjWURNQ2WE6tuku9YOWD42djPbULzgal6El8++moG6YSu
MtVrEy3Dy4ra8Sx/dHjA1Ozglah14wIHQOWV3nl3hrbXpXG9uHyW1ovp22A2OAPdxBfEsQtUL2/N
H0n2WAtGjjHox3TRUPtzqCq2/0i5TzxboThc/arprYeLtYtiKbcs1IfVTKphbQK/2khu87IceKSL
AEGtW8ZSyeWkT3RpKQRkUqyJsvDRRb1PVeWGx3HLT7t1L3y78hnOAFfSOu7lLrW0+mqa3SNYCu6P
cmNWApsjjyVO3JXH6oGlv5AZq67GDw/dYh+xebWoxEApWGDzvbZA3xCjf2zeJ/J09uYdti2yuQ8z
9RUHOx2I1Yotm2sFq3oJxvZEC5UrsJDGLBahK75IE3XhBGmEcTG2dYLnOeA2PPDp2WtrG7to+9b7
7tFmvs9CeuQNce5sjarXccF6iV/mrAbUcneW6uNymejIMZVr3jYlp1L0loqBT0sQXeqfNOHVc5q6
N6a1UNpR8jlDI6uTNYHHvX4eKla7WHlOPC/03hYmj47QlqVe63Cf50tqWJrwOfdZjmis1IsUBDNF
y+hImS/Sw4ywZZnyhTaTuJprrmySqjWhfxreLFmN6r8z/UIaaT5GqX8ZpdqIW/XYnEGrc6gHuIxg
kc0sonUIxqxcZ/R6+rPQGumZqgaA8gkxCEFSEdwtVESJPZNK1lRRdjqTWK/Y1UeB4LAzYTHyG1SW
xM3zuSh38v9raVX0+8CPkMGdEIu2WUSGOTwDMuPN9/1sfKE4PYlVGtwIO/vsyfcVKDmtBZgSKA5O
0vlKNnF4CewTLjE6zocIWEZMhiWR+azcI8BdIujXjHDnIWiTE64n5H6w80Vg6M2v+6B5laSmoZ4M
a7ebdcx5bW/sHpDK0rkgoUwPAC4qpirhZ86BqExYj0rPTbkZbNbVNrfZigU0CgGT9ZjvZ5sR7KVR
EFt2NR2QYQyj13czkh4/qulImPpP8K+q5QIWuOI/tzu7VOy5k5g6gN4ju2cFAwEpJvR85W1vm1uB
lSRbqrxXM24TgriznCL8uYSqGKEkW/0H8tMpRyzKwv9aTai/yKWRPhvzDPeDkTEqLI/xShqXwB7q
6NUNOkFcTeAns7YbUTo/avp+LFsFDkuuXXyEuaE80G/WiFrH9FQj1K4GSUkowaRJ3DXKrxkLGzpW
wND7lwK1F3UgD07ZfTKH706+fIHY7V3wWbn5N+GtAU4PQ+EqJN+wRbtINyBqaj9JS5wjqz3w+AFy
tniAZuWBiCCl8myIEaKl1gnKp8mnqur9jT2DyoSWmCvK0Hm6d77f2c/U34MMNE+Arw+8PLu5pLV/
jkhYxNJFEc4P5S8sekfDMqR0HRX3Sf3nZcHqWG6U1LjL+EgPAZmrdWigrdj1sQCKYwNXl9vPQcyH
s/pL0CDmesQ7jVlt7tQ77P+WoIAFu/1qnrGN0tpIlvwIqksqhIO1CqmckByIYbplAHnSVTHduuVk
rGLXwZUj3RVo9FCpD/iznTqK4lNhlyYicaf33PD6wI47+Svgg5oHX4OUhbh62eDZUsAGcZo5oGpL
gbaXsU2pxKrPKAPU6Ana4GH1+vWwFhIhkkAOItpl5R0A2BLQiK0UXQHfQaEp9TqomCyQWVK36HqK
QenZM3gV+aerqu+tuQ84nxF73UyHkIedVvi/RZINTSzJT3h6YldbkDLPI6vAylxSGduHbCKiHbOJ
DpiOu6viNrevNpNWpa0lNisWefljVivhXOKj3lS112LvRzUyqvjzzKnNJoqvKWfEvdgCDd5FDwZ8
nfLi0vFftNryxLoSucaqmQifGUv+ycPnuVPKqfy8x4+MpGViDFj4+14XdQSikhUWh7lzyLzZvxSm
/k1VAJCH0RQHEMDf+ubkVyPLJKg+8htRA+1r3mfs+MELI7d23XQsuLYzcoD3mbY2tRJwZKCsJPp+
cZ0CpQlzuq/KHXEL83ljo3Aa8DrNDC2+D1TQhXab2QCTefPLoYvf7SUeu48tiLuoqyOcqqgGiWHz
MPF/7surbnEH3VBk9JxwmAOQee4dtsR3Mc59wHIzIAqpRrf0Igt1/vsXAiW0uFUFvNK0RjN9y5hl
P30WudPsRmqfHVqnjJX2H5YZT97QC9tPKFvOT+FxC1J/4UPT3hyc3d1vqLk46kHzN0XmYLZoYdJA
ogIaB6dqjQIt4qxAo4O/xLjSIUKNyqUXO68PCdK7BqVnLH5Fns1hlpzwwE3DZyil/me4aG3yzul3
ueS8RpAvNV2l1zLrdxaW5J3A6/9A1uljhJBRfg7+2NB5QhJAoaexD6u+9Y5lKE7asAqIboT/nRlV
cD1b/43TAbVpryYJ5frAHMC3HLwSmpjvuUvT2RfwggdpnZip9VKVM7pEC3ThjDRdUvUPOghd5NPO
+rO3U/TLx3U3OLM0mHYCaOy53q3EgbEltM3q0DchuxR7Wea7NOaNffX5Mifzxg2444C7AL8F/eEB
EeXxjqeSfKtBdpmcOI5+p+DR8ip/Cl67/TxH9UA5FmnjE+zAUW85LyXkF61I3vcuDJ6g8eMGAn58
QDC+69QEE15pQcwR8Gc6gr5rrvPue6TQ4B9tmXJCAUr/OogvTuKCxDwB+8XkptEk08EWHj26xPX2
Gn2nG5vk/20N1JJ+ATEQDW0MluN2lOk+77TeFdRlu8egSeDqLmR9MMkz91K5I82XnajeyfnYX4h3
pEn1HU68HjVKypPivVeheZi4BYan+TAJqVgVojb/a5ed1SsxXm0aggdjaPFhtvsG4T2d/CFhHWCr
Jvn11eTq+gF4vJE3C64pgEyfBA4EpbEc6HfJr+mHiG/FNZ19bqA7GS8O4T7DQ0AL/v35sM2BmzLH
/Gw29iSMXmpRuaCBMjLiGLteXMX1mdH7WGzvvvo56e/7sPC/zZkZ8KCe3I0WTq7mDV/oKOUczzIr
GV17oluVhSc4jyyUvKZb4hSCbtmXriVKfshPQtaFXEyl0lrgx2pP97qaius4AD8GPMTK7s+4RXkO
aGxapZCgo5i73H+qHadXpFt5PtdVx6h7YOK2SmMkojz1ZlVtLp9xdQFVKjxXEtt2KRuLf3iLdDKd
8V+iWRrsarcynHQUVAi7PYdXbcOB1AiFrJHzhp+mGD6ydLNAPLhy8Prvbz4JqyCKHoTaRiPXfBwI
wUgx6ieTgTwqWV28Satge/Hcd6SDmbQb9ntI5oiAdYyp2jNahMbsRti8ALxsPy++lqOUKPOyY633
iB/W5xhxrlF96JISDifk/bTUll7NUnOL3nA5VOzzY3oKVr3TGcF5yLF3fKZRDTVPY6bIIXcLS9Z0
vO/gj3RtTCoqV/hrmTmpxpC3Q2ZUH2ICdbWX+Qlt4S51HixZ2Uf3i1cMvsZ7/gG46YaO+qiZTgLT
H8BcZT8YhaI11+wnYJCeGkgVLQRnCR5CwNNe0Lz3mziF/5z5nlqUucwzHM9dtb+9UOlr1CIGWxpq
3KdY6ZkbAVYwyyjKVYxDVBUb12O0uhCf3awLiXiYnZu1sbOZHYniVSpfUpuTKL+iKRWUH3gtBU7U
NiN6SIO++Vbc/xSIws2+xdF1pGD+3obkvgHF2AvXR4+Qfa0Vy8M3T3VPnE76LywOi+LsOBLJLHVn
R4v7et5mPrLYS5ZNidrlLdhJmIXUV/2Juw3PoptDxjRbwBippUF6fPgn5eyiyHk9DK72b9Qfh5Gz
Hr9NQaWQE0VnaxjFKPZceU9SFFO/JvgI6IYrLDpOB7FCnufIm3QQbOOwHIk4ru3HxTblVzFpT+bQ
sr+evjy0JCIYulzZWaczqRq5FtmqBGlAY5wVOK6l6MI0BVfZGz0Ty/iMveGToiEdtdsKFm0wCIX2
7hasJeIT9sPlzPSPw37gQOHG4GdKETqUeW2gUF08wrtX1pKyr4QxITHqXBGCHq/lje3O83YDCCrx
9GPzhfFNkaPts44P5ixXzOyIYmhI/u7O0EP9cdMq7xO3xZTAM7NOna2MgIA+Ebp3fEU7zvyxqVYR
ZlznABLuYHooI7hQNTKhmBw2fNlpxwKZlaHets3h/iwqRdKR6dqStJw1k4Hqjl4Veq59QqKNtJN4
IAJFcj3T1vQGEI/b5imwE60PPv/sFzJDtb+xnvnVnRvWeyNRszjlAPHmMKgpmwY+F5nitAJSjPf4
f2ELRV8oSZG0ajSHpvcQokc7fbI9SrzyFaVSaPfBUu6mNvff1tkf/79Mm0hM3DdyGvXm4EdtBXH5
2zJH8YW+0a7uQBM+DEmxl4MER0IcDHM4Jj8gFkJkFi7iNDOw5Q8RQrqLUS9zugX/k+gGOUmWg80k
5u+bRc7tdn/7ORzBW+D4Fmm3pgmyTjpjwec+lM1284fq2i4r6eC3jbbVGVDVGzGOKrD/aGXJwoW+
OPvry2Eya8gEZP7fpFkeJUNMh9V1268ylCIyLuFVqfO7bMSYtz2YMpq+TnROzXbqs5u/ZS4NQdWY
2f4tQGE0o2uTUN3T/EXtW4xxfdYSgdc8E83ELKGMdNyQsctTXVL5jcrRQ9sNFsrC4Z4zEp6jmmma
A0AnhZz8FkdbP3hWxalanp9yM8SmuG8iD4bOl9FYsrNh/x63eEzAiGo7rvn7PyT6nMl5LwupAAxd
pAdQqD5JA9N7etMGhZp+yvBdAzHgDZPMy/cXE5qcdb/YhLizkNYC2sSxlwKEm279RH/PVvaSlmdK
cuX9jlRPVoRlQXEFMJOyoEVZFBytgda19R9jXBcGzHF/OATwpLCK6qr/VkuQQqlWjX1aFQwbYq+i
Or5l0bA7CVV0HhcMX8Shhj6Nta3MYZfnB4UwbHMAchClfMV6DxFcTPaXEdt9Rli236z4+N4ntOqG
zSWynCVlS/c1+/Lfov3qQlZbb6lormqrSCKNrkxgDGQat4cWyDWqkWMQ9IUB4TYqhhxXXImdBpeP
IpM+PK4hyeHhniLEBNc08rIPihV9gHUrwu9VigijneG5JbOMbbtwVYsHbTofJ8CqjwV7+GxZqEd9
Woc/w4D6ghccfHM08x4LeGnfNn0lz7pOQ2kBODGols9LNvuvCbsoDuT4W4KzXpU7FHAB3rgi+Il5
tTc/eoI1Y+MEJzxP2d0iO/9KjAb+pOo8r6ltImqTrsjQXeu9YF9sO4+X/mTLivO+VegXnn/6AHsx
fRjfE1u2a6S6DdnyMYsfF1yrV2YQBdxEcu0m9fF81c/oEeuryX5q+4zGhlnxW6t9YiFitckPksJY
TEvjILxsJAh59vkNaPTkbJaQMsswT8aDWWMGMkOSlrwNe+SVgvqUQKX8etRZi83aprIVR+p0MnoZ
3Zl2g8E6eCt8PNKcBOgjQ6Hqa5UqCQgSj9bPHvJfDryO8HQjX1iIIwasonJ5x8L3s0kLtiLIMZz9
7CTlzvJo3dICwqJw7/P0Tyk/GToFBjH/9nSFScmPNqRjcpOpUKFKCw0X7NNL35BOi7QxzCf9AFtv
UnDS/5PRGfmp5ddDQZZQ18bk1bZw2N/l2iBZNcGbb67kN/5BvX/FcycKmeiaKL0ZT3I1okt4Gokz
/48x8E5SkooaWaf1/bW5oc0U2f9lUM0XZhHNfL8rlwN/kWikmRva2lCNv0mCDz2xjv88hPu/X6yw
aDVunGql6t9pYb3XnfGtyXipNPhJ/q9eTWDC2s6fGrwoY0+NIsj5J6NHsHw1SNxC7p9w3bxGphCm
hVPAZMLxDA8ldPDGh4wY2zUDlb4ddy7Wyh0OCZlBgLfHPLOCSjZQqGZKZH3aRm7vpGuZPuh2fQ0+
KhhJQf7iZqSCt8r0eDS/Z8NPeftwQQUAJyfna+AdmHIQwVPLBegeFdIvN8Bl6198CJLbS+DDR+A1
nb4P8D/ckLsZDZBcCUeb7ZeFWhU81DE97QfwiD2F28B+QCjKzrKa9BmCHqwMMoZoZCmfILXtpmR3
/OqGHTVSzZBChKIvrCCebEs6pO0q6QgiRymcse99CE1giu4Ea3L65ILfEqa2TTsTh1RFoXtWGQ63
XW3JPN+dv/Lwc7pbhkL3yCxeSS5s6/JU3Vt6FEeBFEfNsxapWyjbF5jTGNqjr/jm97CDh5HoLRvs
IXM6BgN+g9EYtwUhxKuQGguUHpnsTuojS0iuSa5gbohOeQXKm7KDWJaoGjuv2TJ46zzGxbHbyq1G
St5tp8LGQIk15p2/DwvHq4EMAdwIQuhKSOL4DRi5KHHTSmpJSc1FAv7IK1Yjb/gA73Nqubko4Z1w
R9+QubYwPapJRFgIpPI4acSErGDFt8nquwtg/387jMeCDvZNsT63Coxg54N1rAlssQaymFNxnTrP
MwcbqCvhRDEzpH7cMiSiQyyuI/QLlz+gBKuXvj3D/h/Pu+Lmto3ASy6r56KxBRJ7T5p6KWNaj3S7
amW9j7G73NQT65UlVp0P+BfeZcjlel8eCq5opffWKC8sQJ84BOQp/U+yAvZ4PsA6nyMzbZrhRA9c
EBxrOOP7n7522MlW+ZSw5fX+XZQDJQ1Dj9+WkE2QAAV6L/yO8Z1o7V8W/0Vv6mpGpiVjynWheY2z
LPTPWmPWzW3Qir1gjfi4XKLu0HKg3BV0WMLO6BgGeBRvLRreDgUBIV7lPat7U1fsqAjzwiQYOZAr
lOvetn4vDmw/GnzXucbBS910rhJ/B9OkszLvKF341CgzdQCAyIWQ2K8HCsFnVhdU2gyfQ1bJWx9+
ohPH6X/fOCY2PyRDqfLZfRbeaFk7n+hnDvqswqIiP0GyuNWaGS7L6nSZAn1Er4vEzfEbaIa3/qpo
pYTldL+jtds6y3T/Fkw39prd3z19aiNoa3iPSeCE9kAwj9fyrytW/s5m9PAMnnsUWBJ27hAwJzPq
Nq+ZsPYZfkrwI4DG8pBcNcIg4qNql7zWrhodRwuKSMrBsxb1AkdUNq/lq+N0Zg2bUjphZX9Fk55+
lkD+cS9PdHoqiio1OhtHr2Px3Q+Oa1WJ3WuKbhq5CpT/qUteSucszqnuDgjHFsaBFbizZZZLvYv3
oVJnflTJddoRMEk0ZLGY5/pznr4AF5zFBBNlRnTH28zFmxXcYDTaZPsbVyJ2ZVJUenn0oZ6dn158
1B5cs5b8w2qqKZ3E5Q2sRh0HL4TOYxtwNhXxEe/XWHuP6lHfz2LLJuvx29hZOPCxrZYRZ0aXwrw4
IpoZEzj0QwXSseI0Pckyo9+0r5uqHH7y+6tYkJ0yQkoE2kPd09WS0ZO8sSWA510dbNDgQYhZUyj5
2VHvnTuQzixrZc8GPiO3dFO+NliD2zZo6m67kVuKbcQ2JYQIEBbmXylxKMiKlYNhxwwcbTQpmY1F
hVIlJZSPZw1LswGrfImWRcEn0gM7raBq67L+yyeDeTOqwFaBy99yPs5qZS9lCOlYyk/7KoE/GtS8
KebUp3SrLWhS56yFJ4Br/07rGgQ/CMSESrvbjIbJHtkDCRLhkGlLslvR4XUDpwy2mOXqlIpQK+nR
p84m4yMVb1KitCbqwWOXssznu+q8Qyaki0Pz7NGw8ERPj5QvVDgSf7tf8VU2NeACRt9k18ErJ+Oc
V7RO/5wjXsM374Leu89QLytjm7pJ/NQDNsSRQMTr7tBG/MDLD309Baz+iABUwCUCLhxVNiWGEJeU
432F+EQ2p7k3GGAoVs/yH0YkaM2gD7KBB27i8dJUADTs3DqmdTQgyxcCKOKgcIR1Ypl0VRn++BgY
W8uvVLLnp+4rQNHwTRBxQTqAd9ZRMVSQjqdPm6Vbc74SETvYrLYxAS1LWjdohp7118Rfj6oU1vCA
bA/RWD+0B95EPSXtb1PZm9QJ2Ip3N5YqbwyKP6uj/AQY3wMCHApkMc1y/OFdPWzhn59vBZsmmPcN
OjLIYVhCQ47GpF37n0gJalXJg6xtgnQtBUWd/jzQmmL8m5zQw2pEPF7IyZ5n1e5Z3zQiM0mufXnu
ViGH4k5Gq8MLZ5iaNGZYU3/MzTI+fC7oZCVwIS7HI92PZgFQisigBlr/0IX1SgO7D2S73IMIyaaM
hRfx2z4vIVYDXXAtYltukMAQv4ud30wkoE0CM5qBq1BW0pVOwKOovDYvzpKo/Ss3ESNRIVy8nn+P
vfQkm7LIFQOKjqNloxWRSylckBuRyIel/OTXxcnNtDGQfoVEBawtZZdw3s9LYnO110jRut8/w2ws
uMmX8+9Ho9nn7I11Yc9JiLog5fIWqhCMNBL1e7vs8PmOru7Y8YY2/d5KihgaphQ4tB8Xhz1fhyK5
KGmJSg3XngbtmHHVWCwk1w3N82GcN7Hy+Ehhlool/fwYQlMI9lHm3kNmLNexEnY2jgpvsIiwBu6W
d7xAr0uPMRwA+O3nf8gq7qJ7qqBHbmWfS8fxY6DQv+ZacfGMwI9zlbPwxJEbz5aVzE5XMYqy6IFn
EmhbQPJH97u3IyeyZx0PcAWMxbP3hCMx3+eG4Us3ClElE2Bf7P+oP4B9wz08aB61aF2l0aYBG8pX
OKIbyYLSte+1gvjDdrRdRoH07b2SkaCdzXqUCOkEukc2QV5JWQ7b5d1PviZsinpFf9If0RFbYxQA
htqn0YpbsbIydOdP93Fw+CB8jdqILJWMKcGYit1YSQghWMDwvPiLCPNlfs/aI/tFy6h4czxZQGYq
rbKwjt+7TLCiTcl8lIQt3qGaCID+wsVabNGdI4c8nrGwn6Xx1/dV3hI4zgbuBNLQbvDYfi4y6WNY
+CZXTyR0VH0p8dI9aR8CLsei8wVfBH8RgTz3YI81OAnJTrDketuzBfJh5hyr6eiUy9cOVbsJAtGJ
4lmprn39O0WOv8jCb26Fb0vudhm2bkdm2P5B4wz1UrVc4odem465uavj8oBiu2V7EYJ3NgONHVto
FFA2BONLoNXwf0uegTJtzlYkaSyhyxq88xGKBKv5isF10VrmhOkxayA8q8bjTQnFETE6TI++wotr
fxgjJRlJ3X6rwrBvyCUJlgJJV6xSc2054XJnclpc69ZIH6+bQ+4brz7jnQvCWFSJ5Jkn1kvRMHSj
Ke3yYr+bHSmAzZAu2O9f1BwWY27ymBw8uvQJT82Wz73n4wwRxDonWWxzPloxHFCOcAh6Fol73tzQ
cOrLVHdu/POFA+VDII2aL3K9U15OcsB2GzscHaW72Qtx8c392Nt6OEhcJByQKK+KYVv2i22xSwWE
7quCS4j0kePbCZe2/eGT46drb75I2YAQhnyWlZ8RjKPWfkZRFcY4
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

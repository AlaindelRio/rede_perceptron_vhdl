// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:32:41 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Contador_ADDR_sim_netlist.v
// Design      : Contador_ADDR
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Contador_ADDR,c_counter_binary_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_17,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100010000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100001111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_17 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
eFbqyWxvTxgrA/YtdaoI20/0Oxv6heWR3Rkp9/xOWnvLDdGDhtGJBQqdO4v1RO/kikveHE3JyVBx
OMXM/QBYbcn/QmEMFud4drsy8IbaUwVstP+Mzovw04CY0e6ucHcNG8bkdAhiixaw1DGilwl8tfXo
1/LD/FGivkVY+qD5JIE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZVOEd9Suj8PFYlAHZ5eNfv9g67bFY/Iau3fGJHFAIz/4EbdSAUDaGh/Aj5F/sayLnlRNhD6w+39
N7ODCROvgCW/DEQMBCPz7kcEchwyjzrqkhJexEv0Dz7kFQn1ftmdbnZ6SxsSg0bAUSqDETfwIrDN
VELNGURpq3DjO751fQLkz152JThZlONrPm6SqH+2yq0k/imlDMyhznvq+Up4EXiczfO25/APInqH
9ImfZSrqCiz3p7BNa9t1DtJtjx4nO4g/3qItwAhtZOzSyNgUZUJkS0OgYwLaNbOAMte1lEZ3aCj/
PtYFcVrRv6BV9zObKm5JRWmYYw/qLDjrN9AsCA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PTqB7iZsvJeVQbxSYRkkEOB7dur2/Y+zWd7rSI4QgTOZZuY7cx4mymLcNTtY69vWs3+Ir6xtLuRI
kV9wRh0KJKuphJal6eQJChHGu6rp+AHyp8AyhIwGgID1vxyyu7xhU5nl4qM40fYe+ov2uBp5DVP0
GoOHS6Gilji9DRkCQuI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nl92noyushAx6EnMgw3oSlb0lEtv202gnVMSNN83+NLaV5DJ/HimKQF470dvcnALDIl0xa3e3Dx2
/s2hBMgu9+fSioH4xbMFQTaBWMjBfDKLVgBkEfT5zBbn1LpjuMEnd/TVHxe/dqXJ8Ev1EIyVB5r3
7KAUvfDL8CretmawtvJtixs8bH8vAxLO4BUzVNbXDL44NeL/PffK31PA74odtZbSUGIq+Gf0nEXP
yEajhFawSXpK6M+iRpsuDwKHS/YxQldY5i8FGvVQrcrDBe3XAh+jjvxUqPhZBRChKpDSo0q7V9L4
JAZoQiGn28UrFoWwrxxP1gsv7sPdry3YTRu8DA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KbhPmoTx5e7VcsW2JDC/J/bcPlnz66gRyRCtg0E0qHv9wqViijoH+owrxv0IWMQoDBsXBaeQm2xz
nHRZDc5s+B+JlzwwZQGB8pQM3sXMmxGcH+jeVqy6X8gKOEQFgnIK2FJlAjHpfO0xmJkl3wxWImNr
ADPNoWEMdruR5ksSgKexng6J3lkv4vPYoEvCF+Jq91pp71EIJgPtwlY833cs1Exi28xe2Qo/nzU7
oEFG5gySNEidQa25q1QrCDnSmj7j5wDJg5xzjXYmwWk9873dPWyEXdpFMqjxovIcyph/uXidS1PQ
XxFetrAMjtseoYWmz4Lm4f+rpe89PGRhWXsiZw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u7x25sjZWe79yzU52TdAK1EHhzoxhg0OOXYOwTp455Bu78gqkmKRv90VNHoa9foKyQc+Ui9ovV+f
Mu2Crcme1IbP51J6eQdKys/57qJrcFCxGtJs1Tw7KJ7NffFwkytoqR7pgvmtIH6+qncA8b3aZTLq
uwD9bGF9UFZVZ2XBc83+LRU+GZnNMHOa4eegWtueYHh1zUhGju1xbiGWuhliZ58pcNp6gCDiDv+p
GdiwFDT5RDj1bjrkOecRL2fvOdGLrhdqiTh7mvJeDStjjXiovaCdny21gVHf+dzrpyPE2xGgBinA
czj0D2pyt8plttBhpmMBtLm7Yegb1rHiA1UC4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ax8Nn3y8qIY97tYqs/w6/65Cp2CG+WRyi20ND2JmdKrfZukanonYYzlNsDdtoOeMZdG6gzVR279V
Et2Qz8YBLQmhBZMJ13mNxEOwpSUbc5lUbLJ9CQ+4u6jvStTDzX+odxkCCqHG8GJhSSFPGX+Z3VZc
TdU/OWddzxwk6JO1tiPn+qt2Q8nMj3Ulh7gqAxPMp0gosh6z+Kx5ZXSuVE/EPNyUDXjRSXjnWPwN
NnM94gbzG23dPqFIOG6f2m5ugBmUUghvI75DFpM7vJkXsEWAfZeOV351MLISR26yMaWxONCdGWTQ
DW1hvUkse+kVt5BxF8ft6CnT7VchA/flFKvfPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e/Ry1l/vqJFJqrtAPFKKjxxp0MWhiORDa7WOuKdNY7LaztvYcFdzfNmZDmSuTrj2jPF7WDL6uDC8
FMboEovqCHZ9s014f2WS+jYxvraqlkgyGQ1Q7gAZ6yaBsdSi2RgWdbpy++ECpfVjq8/sYcJl+CZl
ZIsOc7C4BTFh3wysjt9r3cLq/k/dOO8xw2ZAarjqRzjr0h9T3TEzowI/jWVIqkEICEpCsA6k6h2U
oRuVQxQmdtSXmU/Zm/g8I4dj6axYw/zYpYJe2v9s4sy3NCBf/p+z3JFoReqcGYtminQ5ba3zzR5v
mVNiXw+YtQVCe0IsGLqjaEBWcXrs5SNFVYKce0xzBupVSQ0hP5cTBMtcToem7n2nM+9LdhZqlPBl
KimcvX+KrlUbox8H49P1OzL0A8+Eterrfdy0jE2DF+YuIuSAnudKM11WtjqK5yq8zJk5JOHQUQZl
qO7dmmZT95FjGPG/jqS+uYlHdZCNNyQ2l2SbVZw7NPkIJGq5bAKeGsSg

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OqTG2QUdaSjYwH6PeUiMov3bCDPXiUvE4U1Z/Vd7xbPVo7tNNwQeTcXKi/ZUR5G1tkEs1OoxIqaH
ytImL/6Ro6liEE5oT3otxdQb1Yz3ukWdnhQpgw3O2DRb5K1R4L7p5QCVIgq+/7f4oNn8VSJ1hT7o
jVMeT5IvgkJXZsqX/2c86iOEUQ/Xha6SVw6W50dS1u8Q/FzR54WBSo0MFMxZWh5Pyf5qnBJKna0d
nVdDHDBFDajINOk8j7Oonu6ynHrhNkyo1IEnNv/ZQPbHo2aynI/MIaO/5etmCQO2m+53okz5H7pu
RWYkE0zXoE1v6jl/QhZyc23SZppXzWGhd1zsRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B5LCWMWj3UoHpCTRD9oZ0j555kaB2f1vCVcipE0tJmSw/3jf8Gb4QQAWQW/xSXozZXPH7nmT/6R4
4Q3uPFttzxLtxiNgECDKeT7csfl7h8rAV23NVxHfs8ArjXYmvStR95KgS7kpBvmsAweOxlerx/hp
BVpxJkx1peYk0ChbU3mAtVOCRwjnyK5jdzmRP6sVE0AnmQYKCUvVdrU0+TnU7kAR1N0ywzy5EtD8
Sfirjg49w8Q9fLhJA7SR/lBJR20CWDSNI95Z5xdbee9P/N/MNGSAq+PCBcXWumJ+hqoHavdcDOY7
IGBPQpk5o9Upe4clRC+TGfxkOEGAQkdqJbDeSA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PZza/ujXIDd87k9HGgpRcIHVOhhC14xjTaTmglfdB9urysCYHVG/zuLxvIQnEBO402u0ZEDUOolW
NLxHsQUJjCGNNk8tFKehY5NP/8sQn8HKn/7TMncI7TH9fyOdoeIAVgIH2svBqUltGOz2X29ddvjy
0jFDkYJb/+3fVbKZaDXd65bw2Ouszvyg5T6TVXYD0d48Zz7rGkZnmp4agxFmzebh1MjOQKuVGIV7
B4zCi08ySNXXHmXmP8udrLLLKSjtk1giwrd1UARz0m0SaCgn/4pXZcjZhUIChspfuShnZQYEJbaU
ve33tckTHomWzyNlGjf1Zum+beFI/QprIMI9Ww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10592)
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

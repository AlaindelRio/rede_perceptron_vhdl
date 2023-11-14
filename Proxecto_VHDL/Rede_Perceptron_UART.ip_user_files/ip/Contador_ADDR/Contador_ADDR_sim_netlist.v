// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:32:50 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Alain/Desktop/TFG_Proxecto/Vivado/Rede_Perceptron_UART/Rede_Perceptron_UART.runs/Contador_ADDR_synth_1/Contador_ADDR_sim_netlist.v
// Design      : Contador_ADDR
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Contador_ADDR,c_counter_binary_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_17,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Contador_ADDR
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
  Contador_ADDR_c_counter_binary_v12_0_17 U0
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
my8AEykl7fyiStv092f6Bq+lfOhyOS69mKABOMQVWTR5bvR8LCNKn2LnIhG4gfBAspVz0Mlls3k9
sA0h1VkVXhDh9AbKzVPWP6JZVn4Qig+fWZu4qctQrskz4k1T8e6Mz5GfP6gTnP/hWijPHI1RYZnS
5pANxHiZgvKDoF3szP8nqyEtv7ZYgw/hfsXEzXmH9/GLpUqOLvLG+z2/zei1kqjtYFDl0C1ID+L+
27wqm60PXh8uEMHukX8TTaP4dVJJEGy8QcDi6VvP7Q0O9UVPRrmIqfa9SOurDCj3rz45OHoI8puM
6Ec6X0ogpaWOlHPSUwDjNwvBqCfJjizLnQxn8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uDHrFjdK5rK8YtbflgavjxlPCVWkdmiSQkTh6lYl3K3RUH2ONBAoa8P/M31dhCRUQ7vCNCEeKpB0
TH01eXpKolpOGQDs6o1SMbxqOGa6SOtVRkxJXXzV/kCnkv7DXmnueVTI4Br5RBDe1Y+XdRoK5nXL
1blGgBuTzZIlCwj+QGMBXz3WS9KsW6SOc/5+zcCs8JCWa5Udnylq9UFhrQuMwoeXsHObcpcuNFAX
MA/rkBttGwKLVO8PqIlhEm+Ba9wV9TLrI6ZVPE6tFd9t2xpMWMYfB79fZTDzk5T2aK2NbTo3TwhM
WhmbwG87O8zI7AVs27hcEmNN9OlpfF4Fx4hsoA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10608)
`pragma protect data_block
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
Nc4g5NSP
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

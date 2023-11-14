// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:06 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Alain/Desktop/TFG_Proxecto/Vivado/Rede_Perceptron_UART/Rede_Perceptron_UART.runs/Sumador_synth_1/Sumador_sim_netlist.v
// Design      : Sumador
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Sumador,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Sumador
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [34:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [34:0]S;

  wire [25:0]A;
  wire [34:0]B;
  wire [34:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "35" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "35" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Sumador_c_addsub_v12_0_16 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
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

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
gvJ3nqW3ieHET7bl1EFKRM+q
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
gWKpy1SDoMjFBtkPBKegkMf/ClASwbFa9jB4U85aZ1j6MUgfekCgz+oIDch+h04pd1rlsUN1xkOz
4HtXLwCQrmkBbDi3pmogUH6ZBTyoRn8ryglWNc+3c/qJ+2Hm1HYfdqLgSVlI21dHHtsT0XzgK2z8
RLvkfH7LY9CWrEOGGyNz8Kx2IP59VKz6iwbODS4Egu4GaQTTKMWkdKBIDaq5yJ8uF600tqTpguTu
OD2ao2pcrXBnPNq3FPMm0IZfcgfsmMPG/dsfLghLcEEoH7bsboNVlNDb0QhQp5nIJTow3OKopnNq
q4gX3FKyHvqcSP3f+Y40dNy5ph7bbO5l60aHow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dk4wyz6kyoklIKrhPRt54cq9MTW764XhZr4XDbxoodZFeTFKvjYcgJHHltYLn/BsnjEXcRGB9cWE
L4GUiXW84IxX9I83yinnpm9jDiVrjfefvpqUf4/H9coL/HcaTUNDsT34JGqrNfwJeFhDdB47O4fE
CdBk+QnslNawAuXxh3jrez3SpiahmJtguVQBHjSIgQvokoIIz7Mz5pwhVynZwn5KUxcIOZuBLcbG
63c1M4jGAPxFAD6/t6hxjrQqojtPnVWXCSkOejfEVH8XzSpmamUI3OZJ9tCnuu5FaIs34BJCGXIk
oCMu1WOl75r1XBjGLxl45PUriGrg2tyrMiW8nQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10896)
`pragma protect data_block
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
smpbbvVa9REp
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

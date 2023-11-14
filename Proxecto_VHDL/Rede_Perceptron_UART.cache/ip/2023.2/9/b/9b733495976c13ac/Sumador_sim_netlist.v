// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:32:54 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Sumador_sim_netlist.v
// Design      : Sumador
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Sumador,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2672)
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
jIXz+u4fZB3Ir+nY9BTEAxK91mKZu4iBagmf8pOo3YhdQ/qgIJEzEh3oQQEgHY6jrP9wX3Tov0kx
+nUpvkE6go9+O2o5uM6S73LsXuH95kx4/LiK56TCUeI2RUO2idKMesdte6mvVz+aU9w0Y1mCVSwH
vIdMo7qtNvJOiy8Cgus5sbWdDPX2omP9hdUN9/SBtwfpg5I89X8Q15gF01c7xKokbaWWjKZc2y+Q
9X9RDlEOUoIhmgxUSg7FH3IMfCmTIaVOBZWqWxiDw8um1I6KVtol4zFsJ0+NxR5diJnZNulGX2eV
Y+m0SCzASJyqbrbAGVN/as3advHbroWeN0GZJQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MER0IrisLp03yLtYZKhJOJii4y5Ek5nRG/GzGrl+A+Cnppdhu6xckGwewgYlHdsa84eaQPGLbZ2D
lNBcQsIpD1PglB93rw9AzpPhrB/AZ+JMTVzWWzZ1dkfKgdzX3Ph4MCw7Sz3IpGYGWi2yo8RzfoPV
f+IStm87YgCJPTaNiTSBE2l3n11CzIiN5xeZsFlhoecZsvZOsaoDvSLKA3Lj7xQGEDYWWnQBWb6k
aeb8PAlItVB5sYbOdWlZV0EtAmfr/SQyuZK46ht0LLKq6zI/gkXeQ27FiTlMMPLoWoIXaQ37BO/o
Ly6wZtlvKlsxscxeyNeUhuFPIEOwS+RzpZ44xw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10960)
`pragma protect data_block
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
EKxBTLbuMIW47U24JWFvgg==
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

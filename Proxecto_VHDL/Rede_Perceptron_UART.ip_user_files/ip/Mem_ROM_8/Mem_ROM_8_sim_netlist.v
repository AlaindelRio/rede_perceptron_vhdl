// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:07 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Mem_ROM_8 -prefix
//               Mem_ROM_8_ Mem_ROM_8_sim_netlist.v
// Design      : Mem_ROM_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_8,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Mem_ROM_8
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [16:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.375599 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Mem_ROM_8.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_8.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "785" *) 
  (* C_READ_DEPTH_B = "785" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "785" *) 
  (* C_WRITE_DEPTH_B = "785" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Mem_ROM_8_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17680)
`pragma protect data_block
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
czgRY66XzmEpvQ==
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:17 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Mem_ROM_2 -prefix
//               Mem_ROM_2_ Mem_ROM_2_sim_netlist.v
// Design      : Mem_ROM_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Mem_ROM_2
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
  (* C_INIT_FILE = "Mem_ROM_2.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_2.mif" *) 
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
  Mem_ROM_2_blk_mem_gen_v8_4_7 U0
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
NnYIM3d1muj9oQ==
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

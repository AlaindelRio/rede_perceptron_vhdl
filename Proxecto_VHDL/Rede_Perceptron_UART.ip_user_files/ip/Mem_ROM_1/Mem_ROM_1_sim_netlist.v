// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:03 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Mem_ROM_1 -prefix
//               Mem_ROM_1_ Mem_ROM_1_sim_netlist.v
// Design      : Mem_ROM_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Mem_ROM_1
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
  (* C_INIT_FILE = "Mem_ROM_1.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_1.mif" *) 
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
  Mem_ROM_1_blk_mem_gen_v8_4_7 U0
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
Qua15fsOHndNSgdqBkzQFubvuJQWX8K6FyyJppWOkL0lWxIw7qOEAg8kktez2FLzS0++1YNhaFHN
Td1Am00UPnhbzLTRK74m16e3O0f++xp8ZhMp8eTz8/1bEaLMe30dCKYQq8rBHYaN/wruEGZ6atBp
lehJEVEN6mfWoHO/p7+5LJLe0HdiAyXZy8FrYYsIPxpJz1w/X8MgsAUR+0FhPYR6B6caQSqrVHp7
eYj1eLMyO6iyByqqBKPm+5qjhRJtWY8UUyJm4cwTm8UWHiz6HE00OvTqrToXyNG9fz4zSBYef5QP
HVpzDJv7sEFjwp4tJdbxS9BUI4HW1xSprPkRFzcE2FsfWJplmzGTlej1AXrpG5bgFprSscsxgjoQ
68fy8NGvu6nZVXBlqQeU2tji3/IOcEcuUUq3S1r+f9VcIDcwwT1oaU2Zknkh9Cd0tsQvjMZsMgf3
P9OZoaP9V5XT/Sy29uXjY7d1dpBYPOMnPqfX1D9Tk2KKy83nJ8f2//O2hogr16z4e2pIGcyW/3oW
zPfOlCeuL864+fdFxfBtoTiKLEjUTfobqf42GLFYPV3578YTrAWCnOJXlmtnPhokjo9SKmUlZVlV
PyjjXhowyyXZwzgApcPCjHU9ls3xDz8clQ95mdabxTi/MI6o/7XWxZppJj6aJefQsX7GcLG9gF8X
OLrgaNFn4mTI95zO3UaieSKb5v79y96j2UVlgCjsWIWm+lR7t9HWas4pPSXFiNUn4l27ZtbLuoAx
5z7rvihM8HLD5offJslE5x1oy9sxDDZgEnfm599y6kQUXHwA9N0ppHXuzbMsJHhRvGQ88h4k2wPG
VbgRCes01zSyiKFOq1A3zrJEmzukWeIw1rDtZwRMdmKCGdWyNjG4s3TeT3DST66xSvzZ7s6Wl6sh
Oz1jDi8UmEKKZLFiXKDbOFXEGuQAiensWIhbCGJb8mZv/RE/NVjLQ0nGGQD9x9hRWFpfHesfmV0s
otA4aOoUlid1M0AquF3nJZrajoATqOSWyThAIEjV6MEY6NkzziCvZ/jg4gs6KalE0sNqfrgMKkIm
ZdF4YEqPzZ73iHxUyK1mp5WSvaD2lx7OURn8Jh86EydNefzclsJG/4mnbqOOqp25tNuXPTOTKSUS
cXoG8EnD9I0ATsTQlZxhNgUq9sfIMzpV8lE+CQsafMEj+xn3I+hYzagQmbabsZ5oNMoiAXII73LP
GVDSeNnEn1XcElL+dPaE7ayCURh8wfEPvlRXJCAFUrFs8b+57iNIC/NaGQvnOU3mJQmkzpI/OyMe
FQpzUy5iiFvUrUXjH9yZuWAODSlFHxFY2XBd0748JYBTTMTrL3wQq/o9mcEU3vGgcI1KxojvwZqC
b+1NipZeXu1v4u7Xg51bt6HeqMqNGBz4I1Vbd7eOT+hnzc1A/7t1+RGKW1JOU8k1v2EFRY+G8Axz
sC9aJfUi2ocMu55/bUj3hg1zEj7pr6yrV06w+Rsw4bd/f8EV0BN2RZ08CmvQVBT2RDbhiJQFQBMR
ExwvGlJac5RRD6AwF7jSSLaf7R6MFyelJARFRDNqLaM7QBz0QrOKpSX82+4LdW95VY7HXLjdZ7Du
ATE13bNBxZ4MPYUAGb3nT00TxI/ZM7s/ucuesobc+RdTuC3wewmfhFUv3MdhiF/1bR8jwYaoE6k5
XgE1hBGEAejXpl73PZ6Rb6D3hyqt4CP3fllGAiXgA2Msl823KPXyb/MIA4Ih9kevCm9De2S9HAam
8g3JMHbjSyRqiIWSknXyvJz3emAAyMXKO3IQiXQ65iVgLQCzY5/ABuIAWa4qhCTH+hTPPjVK9jaL
fySFc5pZb9HVBCzfkyJEXO4YVsl/fQEiQm3AcOw+6iOwfLAsHF/ql+zSxQqNgJAKHSlWZNa3Kmu1
/kcVdLlLMW4WHTnn1Y096BfCsqWeYhcFXofQJrF/0yGo9RzYL5NWS3/oia2KbSx6MsmTU8yPM0iL
y1xz7Mqv4he+ILhpP0c2WXcbj0fEH0uB5E4sg23eVKJ6RhDI5P6thhxkOETrTZc9U1d6kAEL4V9y
4snnu/ZVqicD7O9nyQ5DyV1oJQHeDr+a/Ope57eQ2Bfnjk1Csdkh7BHkyUeYGzNGFk1rRzjRqsTj
cxhWImyrJDDo6SILCwkMZ+KYF16ThRPSBWIwAK7z6ummX3x5Hq/HdIy6Vg3Esp3g+nBdRNhLsSUh
8lZwKAF9i9yPcEAY8XaqhhOqJQXF48ZP52W7V8QYdJzhm+X4lbRbEQnUbJVLajmnA0jidMD0n3/H
LeaYFXLTUNRJje6KhDQw2FhNy8tSN9FH/Otig7ZEt9edK/e+RcQlb+hUgQUdjJ6fojxE4Kun5j64
eUtjjX6Nl6CEQNUETbt3/o8Y8eRGh84pk2wRjAIbAHO5tKWz0jnX0QhxJ3tX44SAwiGyL/r2t6+V
qQQrWFwsxauSV2VVEDUqEJr5AMz5TgQrejkrzZiNdzXD5pE+wigZ8X+7QQNVWFyfHFIPKWJoktmy
TyitthwgE0eg22jy+et3v37KzRtINc3IVafeq7ui3nchcvANyNKyb5C1cAzzslR2GysJzjhK2kVv
wLIjY2JqApprC5Tbh0sHMwm+uEh+7G5bxsF0BXfiPs0vxhwwbbcBiIuJHp9/tqV+QO7ZNs71jz+9
qI7ivv2o5H9vzv7SQNnSo5D/xGSs1KZtLkW357evHDq8phENdlWft5keJ2/sy6cbCmLGau6eFZ//
HymVp0C4JVnFcKK9n7ENqaw+k2K9joZhPJb88sHLI7a0kWLdm9ZNm+KQ8muhGVMaRoPERGN3tAx9
cpFzlkHm5N2gyCtekaGR3TDudz+MgFCXpLjP7seRDBbmmdiCenq8uIpO0n1B06EJzytqIe4/WkEN
t9sAZo4eM6SAYZFApMhT5OGpGodD2heE0R+2U0pCVBaHj34diIaMegk4wYm4u0SX6xjQIV4ZUexw
14sRfKQTWrUBwO1Ki2YZzy1hl/Lca3vBdlrfLwkMdEbzWDk+vMB1nfZerRiXV7DyJxK8JQN42soO
fDj/TFNGUFsVt9LENhc/fUYOPTjCZLCsXIvvcZiiSjWQ9aM9B4QJRLz7C6yG3wbJX2Y7ZZOAtGlc
KLMHAT4kwA47KOPQeD1uh59LtWyLWdj8Klfl2w8Xtbm0++3lt5qbKcnzc+OckJToFFPcQkVsDbG0
InBG07jF3SmPdYvXW9j1bgfdFjY9Nbiw4FR37rIg/MeUpVyfluMTefMwD81IPnQVk0QCKzvGD/Ey
vrvGzOks2mkkSdPmJGPGSwW1aBW74X0jQ3/VtitF4rt8ezJnikw/aoc0nRn06mvYqKtRDg4yvuiY
07arF2yJl+S5U38o2fTy3vfiUG7PXme458Qklgzu6Q1R44IXU/cRU9zfSL6E3Uwovk3tRuSJBi09
+YTAZ9eu+RZ2iQ5Csq2urgj6dgb8MSBrt4Nguq+G7hKqEajeHR8Ag+/mAyfENjniyIvysal3NACo
ZDCUfHyZTtH8PyN74nYmcLkRAjuxiVy22KXYU/fnYzZxni2JleQElE01dR696h79KYWYdaN3OUIK
+sk325LvPMubEWdz2a9nKGSvZQV9OWOdJYhm7D2aluEYQVzlOmXgqPVcnBNiUJgD9Q5G0BszD4jJ
xTXaYSLF+imIc1VmySNkdwL9yNTvyZ4176fBmoEZ8sojZvgtB1Zu1qjfpkc4RydKeVLtau65L2Ak
EFy+aIJ3Kvp/NHm5T+9T3Y4i0svo49AqIinqX0Ff5S4zL/3i7z1mjMk2ooOF3KXD55sMDQOyRVQI
fJIN2wmF8L+74z3dYasYJ+SQaJFeRxJqfljwxREx/kmPRxJKva7Wio+RSv6IhqOl+dToT5jm+ry/
moHofBQDMy4MW6SqFUUu/Qbbk4CtVTGn/v6AiruPXtPQUgb9BALymYAd6pCoS979spASD9fpvCer
edd/AlOS9+wVGJWIvXrgVxuuVmdFjLstR0oi4ajU8+2zOhR6YHqJUYUN7XO9tp5AdoO8qWcn3cIw
xbgcfiQxqgd+Q34qVazuhL2R1aMdE53lxXJMEPPZUzFrzIsHrlSXjAuTglODxcaW8X7TvDWZwNrN
J0GKdrFq2e1jLQg60+zQs3/ysrahVlVtIGjxtlNbFkeVRFeS8zo71icsnzjN9VV7sx+m2/rtmd+y
zJLTkOcDcKILHGD+gODsqga0nFwIUNYqFNk42TePdT5nRDiOTv0KnXJk11fk1HDu5zjyIwfN9QnA
w9MXS0gXk4rcaZCZx0sgrTQAMDWqneMNai3LAUwiWsatci8ZhRqUua48wkn1Bg28+ZS+cYAdTHna
bVpOC8EHSQqlRB4Dqdaz9BjEm8/DltdukDCZfyAgCfHqzd6523C/VQDHUVY7L9Lg2Tm6ecPdD8Yt
CoI+v1/AEUYjhmbMbRXzvg1xeN+oLtug2Z5SEQbZ+vdpNttRiB2NCwDUljuR5WQH18thiXsgHkoa
mK8xBl/13nD9tgS+HmovRZpjLvd4QUkN7U1JmtqzBla72uPxMib5sgo0wYOL0JN59RShbifRsmSk
Kvd2X1EFPmA6JnWSNEgM10ufRYuGc5/S8qpamP2c8c5x3ig4QibQSdlC9SoPm44ji2ophJghgr9T
1AVh1fN0D52YHmzdykasQ7Hp1UhtxXkHHX/Nj7VvZcLzGKxtUvntRyKCPuLuijgzxx+sYSmjmZHG
XmGiHFMf8iIp8PwNcyKEUujjRi1/gyGevHyz57JNbZ7NQBuT7VRhD+ggHkPxjmqE2mKJq8HrSN8N
xjbeC3JXJJW394FBdnN+0pXkACGXHfam4i8Dd6Oq7R7kT7v9pIdg67PKwxzgxRmKKcY9mNv3v1Ba
ZIvi88r+GshhGTfh32EttRp6I63Zx2KtB+Xd7kxPv7f4Cv7WJGO3Y5XJ+QIHccmcpsRGFNEis6/I
3kO7cFPV6aKuNuYA7DdDPw9kwpj0gxNImQTR40UZ8HDfzrxDk7bDh6t9D1eJgYnGplcorTFVgiIl
A2qWMALSxOm/PPwVTj/DSTBWNLiPHr38cBiMssvaC/yOgvpy+zaZkuqkZTnwOQgEWabTi2z0DzsF
TlZZU562jBAOwFiLBu3zYVd7bayg+LRuRZZJE/wL4WCaUySZYDBFDAlH6lNMANKCh5hyzghhLFes
kEHWQaDueAc5l78HrdgTP0Gfa0X+h2CNNa+KH6F5C2RBwNjn46aGjFTV1+Fexu6WX8abwh+rJtGN
t44NJZ+kviVRsbwYXaJ9vZgiI45EyVu64jtHPyrT3T1miKk1QL2PJ4TWjsbumZVVuyvQiNe62ryk
uf8LLjiTnv2mhX85T9l5FH5j0S/j7TwQR2EkPAnDoiOL1YOzN4XfKcDUmhKV4ETxC3HR49BFK3Bm
/hWv4udjk9soJxAR23iHS1p25hLFdJYmiGnzPs3CMzyzs0VuKE2OuV7be2ig933iBSMfGjHoTUXw
E99hgcwKae6of3T6ziUnyb2u+HMwo0lfS3igXjlGlaMn+Jl4Z8UmnTmEzsUhvFLeELPa45Q+YKHn
M/urbazKKZpCBCqh8y9NkwHH2HOteXRSsXpbrQQ9VB+t148HzpVzmjp+0sIuboHOMb4bZlGesqm1
XqEaGTkO9wHi3z7vlGLfk4oqxYp2CozuEKDvHog6WDX2oz7310PhitX0Cwe3EuUXhvkgqK6Vn2FO
5p+YJd2dTj8g7soH4x1zg3r4cmi4/lbotEwxcyqs6OGRn6rhdT/9YWCoQQ2R3GrIVIpCmE/odxvr
w5X4BN/bqKpCc4lLPL34ZTPnO6EbgLPn/Uj7nB8vYa4jiUHRaUQcl2aZn0nV3SHZWxJjtpSggW+x
z/3WYCAV4fq/yFwFpno9284bdxgxLPLs/6/RWfeVhpYUtA9wZsZkvzREG99gLjVxUsVlce6KA6FF
k84MlfpbB1SR1Osehu6Wv6Z2M8SBjS3OXYPVRdSX0QuznGDLhhgjz0EJjaW9zQQON3VAv9afLyv9
sXWcFB71BbN6F0kBtTqZY5az2MEwr8WqN+Z0gi4XGADtmrdtUwDUl05ZfWaOZQ2Pz3SXmmUvIpX6
SRH21cC8ws7P/VjbOjXjZ+tAkIPM3V2QCsTMuSR2IQ/j2Wk0jJ/LeNMn1U54sGnYptHorkPYu73y
KitIEjkSrLkNOOMjRczYNYyHqIqVGYM/hmOaCg80fFO+12TWMUG9wutbVy4WufOv1UiP6/d8ddOg
N1KlcHgeReZBRePgkp2NnHy/4rHbpJxectBWeQtkI9qsTZNmACqkMV0gPNAm/HUWMx9QD2LXtQHz
PkzvVg84Hr23ORH+vqOCdRcB70wcts38Wyv00EUaQKlWnucNqaaTr7LJLrurXkiLB4L0vwvyuGag
WjnF0MkHe0WEIYCouGFCfncMIHtXXxRUtHN626LGyUAQdodP3M8E49nv0DtKPWmX58hV8zLHoJJ+
mX8420ALzDICc9Cpdukc7G7mRnzmT2WZoir1u3LO0tOKV0vqKB/VuDNYzvx7ELb6ks/5uZhCji+X
Ztx9Pnl6xIfZVD/dUsZDUJC+8TXsXijx6iOjZ8nFdQ5MMIVMMdb0lB1+8Jojj9eZrTncDn+nKami
KsQp1ejezHIVDEQs57rOjTUOqmnL5xbCe9L8+8IWAB5uU5ptK3jbPYeWsnr41wdbV/nFo1M6XapC
bPgOzCWk1wsr5wE75dlgboSaBK/MQMQ//Y76caZYb7q1Xe3c/NeP+v5d7ab7uH433FqanwcNjKhV
O6eBk65/A0UK0ik7YiOY6GXBGGsGRo9hH4KHKAmANjU8SMKvxFgwDt3bUIXtEfVxkXbpb7KWK3Or
wrRKWeLqIhmqwef4/88w2K3s/4xZwK0IGQX07Lmx48xJnX/XsTvdIqZDlU+/yCsQnCNjEKATQ/j9
DHOO7gXd5SkoG3KU8rcvp05QI1xzRbIGKiouHsWjYz/kGQfsxX8TAJ4zyK6z8sH2Us0DNgQ1P51t
IdlbjfRhHpQ/gvUz3/5AqioK6Lz4UmVJQjiZ6MrAkDOtMzFgMPdhiFGV6azwPOVfRIOmgTavK/xS
MPdxPqZzMZ8eL2vbjnhJk9N5uOol0/SFL/9n/D2dJzsEGfocESTgA3++ln32k72VmjkLiZaMbZFp
r8jH6CavQaMIsneBuRSuPgDfixMfi697Z+7Phc3LIx509z8/NWHBTAO9kL1NlvAmQEs4P4wJTl4d
vsaezt4bgoJzUBxU3ukuyUsg4ojDsl676Rk7yUcdKJfDItdqPXxDac0LLe7b3ohvd5tcnRmdlFMj
GUHt4PMkXfqyIQZfM9Q154pXUy7NH5gJEQQt15uRco2ub1NeqB5TP+xVk9A23ZhztuH8s2K1+pnm
xCV7ZQ5hOIhqX94CEuh8GkRg+YF14Od/pMKmBcoVYTgwDBeQcRRBLml2vTASKvnedGCWkWnQN8kA
USfGNouHk6kHKQJWP/zUlyHIgarjk/L0ujBG8wXjRrDiTxlAVJMnPPwLSDymbrYkakOhUqS8ybQW
qQYgaVA0aaQjmARjD86pctt0WpdaNecVAob1FXpEkbS0kvy88EnD3KBz9PPIdIrZLRt/aIz4DdAW
kCSefjlEUrDjf1xjZX3x6YRXieURRhl+DvSbo111S+NuWdf4F0+2JtqGO4b6dj9fj94aN/vT+qNe
kaTNEauEjWjtOX4JUsVATRhsxg9/9gYUOogiAx0xuqYAaANT+DYy/RusSONeNRYeBCt0rENHEcWB
ehGRqgEq+NfrGR8pTMKAc1lnIPK84qL5zQKyQiK/nChmpvTXGUebZ4kuGNeSYlrjJnDfquMCy1sJ
szssG/5Ga198HN+QByfy5psFUPwrj0hoQ/t37c8ctU/EPlymsl8ewiz0GdhmycDZMbHblnrkqYTg
w1rfdbKNUFxZExQK3wq+lODDbxMfve3dL5wr20tQ819syO9cpYyl/OW5ZItzqdRx4HwG+ZCq3FuD
1QCxxB8SyEBTm3dyV4ItIEJ0DqUPiSzjgfWct15LElsHrpBrhs87MHUixgaf+59dnUB1OW1WXQh0
GEsK7uCAyr6tH+gBra7q4Wcx2hz0gI1QzBA9Q/HsQww5rs1kOfs5nT6ixmUQoAST5zLzUGKe1jOR
2GwoqpcgevikHWmUG76vEMwvUM/9ihDPaH++ssug0mGg0uQdcBLQofF6i/6RwBadjG3Okhymxj06
xsd/xq2VRP1cqe2bfLFaFOmJQfRA+8+pohOz+llHBHCXw3snCLkMLRsv2Wnyk7U8epCE4Sqan2Ly
H0tQJvV7gLbZH3MlD7Gnf/WIle24uusvGeJ2iopyE0zYjKKt3qGZTbjga+fs7maIbjcGTAll3oc2
cQnHZ48C1XJH8Bc5/REaMVC3CecP9BgIsnGJ35nRP9+zYmT5U3U+F9NmhT1CURvyLFsXCjH8ObS1
OjJHHZq28E2prniscbxcw/hyG1DWUx6GbqyD2VtRkwa6AYi63Lp1t0KcanOTtT8cNY10vAjNCKzt
x6kIja2uTenXFnVMv7GK9YOwRkM0US1gddttwpC+QG3rnHZFiWWpDMjU3X5QBs1Rvx57xVfpP0jg
1CmdJJdEYXyEGxCk6U9XLQ9FF8Fpe1TXcSnf82rPlnS3BL/jxvuSJ7mjUaOVezTRpxcGrhMdkERj
kIb3J/bW9K0kuqjLXNxDt5WfcNhUHZxzt3avvGz4XKiOmArcALvAWVTkNatTT/cVmesf4Mb+yIri
WDvoEgdcL3+eaZCwTBhm5qRlTmFcEB87jbEAIE8vgfz2L0dMnfBrXCW5hWFcNXiwsbEPWYI+zmA3
0CWRl1NohFNErs54CyeoY2qznkjDr7qsmgCnGFTrLl7KEPNCuOoz3CNMI2TYslBdQP1qtQ5tt0tS
z6KZsL8MoRT/skLmiYIFEDI+se4oF2rEkxezpEj5QKnTFW+DOoX2Di5sn54JV15aHT/CFSvmEGg/
Ej3bTb5bH8uqU7sDE0GYCFPr7i4TOBbJwjoA3VA+Lk3TiD51GQWXvXKhdZ1rldXeL++KDvXoYX2t
ag6hmNQg7sHYqTw9IGekIAXarONuqM0WrISaBdGMkVPb6cjMx1UjzrjiNALUr7LSDtiODu9dPEwR
5/lsY2k6Xv8EisrXCVZ3L4ryr3MMx2P0/CJlXRqAByHG0MZMF1f7cBRT9Fq4WoUolEr7HHB7+7LW
MMbYMB7CAGbuNxEFCLepQIit1wVRyZ3C8UQrNBOhL5kWgCTP8Wd9UrlHp0njf9coA4VA8MVUh3Pe
pX2US7IoXuwNER12uGY5LBuatOZMZKlQbYtiDg0FVt5lT/Qj6/WYA/sH3g79zsdihlhOTr7KmJZl
L2h+xWP82DgDLQ5WYGFTG6oF31YNhErjhlGXMPPeJy/zsqxm92k0G7HXatUdRynQvq4YrzBzGwht
3OZmtxYcZOPy4hXnFTPtWaDP41NiUAoefTVLZgRCTwsYP0ktN97FWbFzdfd0htQn+0nYqrJYNUUt
xTpEnzd3fhwJj+mbSoqGuGw6Tn8OqCDdFiv0GmNhQ1qdl7/IFuO26YbPNTNYFSDpwaC1ymr6HW56
+sPiOSgNY/Q7LeSAPBasuckpZhgYXzALn42+Ww0l4vUKQ8wdz74rRgUkY1idq9jpE4ZGHe46U7cP
5wQr9TxpIXEL4LNfXKdD2bs7M3xNjYD3JFz+RbvKGEO/3rCJYwBHFTBrT1xVEZ1zNKmZ/4zxM7ow
gDHMChXm9GfgkmMi7b4B2LE+uKZCeyUuMo1QcKeNCsBB8EI1ndecncldzJcyw1sfXR9gBAXDnlKQ
RCXZfHrOnh8/v0lPtiffiOTlqFS2FthvfvJKttdKLDrcGUvNupg5bmrVTcID7SA7Ru57WH9wUHZh
134Ec15vzHYsO3aUzW/cbt8NmQl9CH3JdWnIKSX0RRqdaEcEPKSMIkVCKaF9nDW2qeetWLOTAIp2
2wU1adRlVWwZ9VzdwLASCp1mDPNOoheRnolTe87BDvefoxDcUdLTllUaUpvG89yCZtX38JZPYotx
fijQkWXKKwQfAy3CEUs4mRMEzF0G3sdBR+LaDwqea1N/jYmAp87FRGbU4M9LVvUrQif8+iZ1Fytu
5YX3hS8pXMMMgIoiTImX6Nf4hQZYZpn2WP0e4m4jTbF7bSRf1SzFjoQ6PD2Ibv0Ly/fTDRRd6WPB
xoda4W2Jxqnux+XwsXqNeYbJTZss6C9e6L+t6ttubZLGt+vkz+Dt2wmkZChF8tvisMeCE6PmXWQX
b4gYLOSoGDUUjNRFEIZVtUFNtJUbA2zQZQ9gHYar6mB1ZHQn8EX2Z4vJP+3y6i42/q8Frbcef+MY
8fTHan5RzxTbZ1xIzOxa/aUbTK36zHcCpE3UPLBkcyGPBQlegfH5pZewDkYNp4A5q6D45Jnve2p6
h21gdWpB/MpnfR4ufIiloHRyW6OvaqhnBzTGo6x8SYfBVvOvAe6oB/Rknk+6vRFQT1boHYCRZq9l
91UgFcZyZegOr9pj2zkM6jTrkmPKr+Zs31ehItS+pFBts1GqGN00WbleEZeRlr1FvxN81Ef9xpcM
X0tr7gUnZDk2lxxmfEDOg5KszJ+6AORg9Y/jC8hQpll70ikhrVetvjqk6IMmvNfhqZM19eWreaYP
Yv+TFRmqZhp/c3yse8U2vvkV4ZHk3uubAEGkcueIqtFqNuC6Kib7rsxY8wN+pQe6FuLMDGPjPhkW
s99gyKk7nwN2E/Nwozfm6oJlFL3CjxF4YuSkq7mNgODP8kb3tGJ5cu6OZG8Py7qSTKJJdtnpqIH5
Zz3KXtGjeeIYWWh+hIgqnond4MgPyH02ruzgfOojjzReoOlZRL2PjVUVoqLYOFKg2o4Vj4ibdwSZ
YB+OrsA4bngkpFBuqsCGao3/8q6BG8aGVREGUuD4Hq9oBQ5ui9iaAVf/yHGq2A/GK9bHR7tnq0Wn
YvBdUhxZ4aIO6u1uKvf9AZWgjJij/5bzVzvlM04PUzvQoGLGQQtbJo6dF4risQu2G5slNgCE2Kj2
My97TwTQYjBrTUjKYMSKnn4KH0+5UBok1rz+MaWnsB4ygQoUGaMOQrMI5GCE/CdX25nWStes/oV8
e/VE10nh1IsHFQVWjqQ8j310Q3n086QVhQ6yscys14u/g509RX2VPt2bJgH5CuUYgVz1A01wUyRw
sziHdtzQiYn6+CnjfYBKC/3+4CeCBERMpjggOF4oUa4Xh7nalKJeCuqzKU3Be8h9yZ8TIUMBn0dI
jwShCvOlmtHByJ/Qy4jAw0BbizceEVYIA4m+GgI5qCwTzxDkrYUvI2WQSw4Xxynuqk2E0d758YiC
6mV6nMHobeCmX5QyUvxG5QMR+97PSBODpg+HHMy0RdRNT88To1XZ93o43Jw2eaXrX9y3LR/9hzfV
8QQ2kKVrOzPfeG5s17M700gTNf+uJLMQWM3nC9X6bEbRw2mfeXjD4pYLdax93lMzeThhLaeom9JP
10a38VRnfmAoqCswuqbY0lnVGWs+z53rseZIekuaQ5Gi+7ZD+aUrPPBUA16SWYBwUKatT5sJ3Bhm
UguKxjoMBex+dIvUJ2Y0iGrOY+5OrAv4YMr8H2hGD4/aMb95EGB3ulRcrhZNhrqnU/Uhkep8+lAV
PjE7Fjj30ToecIBnNyDHGiYiHKQZHTIeUsnXj23+DnTduJ+nCEsGTf+kGVsIq1N8IKQFw1+Cup9M
as++IiGnIjQE+LY7HZKSgUA+bpB1v7nyX7b3bGr0+L9Ry4iU9w+r1KfIAJFeZnB+bFoVYP5QT3xr
T5ScFJhkAtk0fVzxM/56fVuBNB/cH2uK3rVt2IUDdyD86GFdLA1oQsY6F5vOMGtlRo0BT0WRjkd+
nAqXpDg5nQa5dXQ9WOAOYb1a+aZcWg3Te+1LPhfEnXPstxOe6Y4xE/3mlxupr2ZcvbeLodTSh22I
FixJ+14Ovp3wm+hIgghNKRn/34uoFR75ZL4zXPoIhdY4vjaDcA8I7DibLWIF9P+P2hGTNaP3d1DZ
7IWrI2IXLmsxytW8ooc2exVG/sQRNpICpySd4aYyqkpwerU2jqPTDqMdHrhKZjWqhu6fQHWIZlrU
im9vrSnKKeCySFgjLh/+cWaZPpI62vEp8iPbHpqo7QgEJIIxhaW0cCZvp0Ru5GufhT6Qcaiy/5T/
ByU4lD55da1anc135vtaMOKwUhri2k+FsHDb+lNzA1J4Kg9n9DCqh0IpSC0F6SvIZwGtTwGWa4MY
8/RZ9TJrzPMQiZja0JUz70TowaK5DVWLeColcCx6U0l2c6+DNlRcgjjHw4wRV95f4R6eYCQjaU36
DaYo8v1AyR81gfO3PmcBJvSY29kHmQ0hyC5KmKZiX685TAF5U+d6TcwPIRBpVZc2t8C1ZPaZDJZ6
7bRN3czirNCdgKqgHCbVnb1GB+Hxwt6Kaujzqxw46Cww2KAvymL+CoZXPVA26iuJbVGMeXcOnvaI
i5V7QWJnwb8GYeVWVm+s/eAxCe8ufTXmQRJVYx9MihGLNroKVjlZRafFiwtAhdw3RJRgzO4GISeF
OMygiFR4vfqfpzhdWNwhfGsJXrdQJSaQIWSPyejSbsGIwz5KSjEZ83jc8eDkYWa8nZBXv/g/wAAo
k3VXTkYpCfc55MM/6OqCn6uqfL+GYmHTfQTdJK9ZXdXFtLKV+6rdb5S8iKEFUVwWoGp32Xnrg90e
J14zGcVDhmumvGswUyTdgkZVICvgQHGyisEF8BkpGkzYiGpnjeqL86GgDC8nitzhYqhIKgT3eAlF
v80sc2vTmCaXfAt50N5IlO/Uq3RBuiUGe9OPE7NQLi/qDUVTmvrSNQ2/fjrHLMwbdLZ2NFaV6Adg
f67x7Xfm7NzOnYrRDkyFNWyfuDO9Y7Sn69m4Y6/2HMK9qbIaxkyv7gzpZysmLyZe0LWAABnZ4G+C
1yDB+dN7tSwXe3RG+m+AbC5F4xOcr2oBzgQG0eChh/12eS4PLpkRABp49rCAB3eUl9w0gWJA9LVG
f4elKW+5xKAPLMW0RvrjiZcFfQuMraJHZ+GVfmBl8mvZ7PuCtGijCsqnFNpBIloKliHZCIPQ4VbZ
YJcRXOWvpNvECqucozBK07t7xmanOuBo7uwUv6y+/mg4wXzZNWc4QIjl3ACtJ4Msi+7qbIo2S1bK
TxUxzdtn9O603u42KXgX+jLIPCeJaHGVMWOf+ANmMoMacvdefo94yConrZcEdpuH0piQkJdGmoh6
KOYaemjXIMMklLIdAp2ifyWf4Q6VyVpfun2LR/maDgG5GVP8TRfNQTH+hvxBsewFkKIUA/c26rsX
SPh7fyw1Z2PkFPLfp4Ve/zBY3VdK4aj+AYDBZCoQgR5P4tjGjx87fGYs2a1LtW+QhNF0epMPme1r
YM8SNkAPjDa1yQDZdthZJNcI0H3DRwvc7hV8UgGWjpaWIp1ATFKvIX4o/HpM+eXRpfL/xq3Yi0Jx
a8OPE+AR+PHh8gUUi9ErrrM2UMCN6WGVHwE97+YZidZJFA9tnL1pfS+Ww9EOA9vVPofkOmsvC2C3
RQiPm4qJPX69AEoGSiGkxdZfDNMB27YgpwXBooHV2szpmFNeUzLJ6Oog9Dtq5IMUbIpYBPUlvkri
bTft/53rsgbreLm/dT55e3rgXtFE0qIcDbPz4xIIaqQTwrQHty4r/HCbc/Q+o/hW+3NtOcj0pqq6
W5Vf36VNlFwGVKfepJ3Hf54Vap9Jwj9gjtU9UcDYKxRPgoSCfhW3nZP1tfNaGDL2ntg1Zb7wATAa
WNTkOphflTjDwCx8ohFfGZZMnJyxfi7iwmutKXlro3BzAHZhSmMFr+NAtwZbCJgl7fNY6aJCcXjf
9e/7yd+h+wFPVwsak9eIQK4HT55bq4xRjnKjIs9qSnamMhBGsXqALNMwcJiFo4764dzTDhXF6oBa
z7DMGv2sHy9Ybcblw9ikTV6P8e5cjUWLq3gSdHjZORK3wyMEU4SnFAqgVVMna+P7Pe7IeWRdM9Pp
P+EcEeNHD1R4HwyEbWifMYBzRbj1C067KNvhfTsNkuuhXf0TjRX5r8H9PMDoBvwSEF/6q2qrGNBJ
+/tvI+3/4I6EBOBc+Y9K8/Ck9R3BJUX2UbeVJmyu4BsctAI6zDnS1s6p//cDxYF77czhy9ODycit
OIX82aBPQOm96Gvd/mlnDGeTDE8QcA1WFNSpoD505/YPqT++aSDMpOqYlnYax74u8ken0h1jtn7+
y6k6DNnixrH5qPr5186hKa+uuuqjSAUejqHfEVfwkfIFLEzuSPeDwnCUozZdM0rLfUhF7Df92lj1
amlgauQGi4zK/2MWCS5CRmjjT0KQ3Ua33mLyeozimInRrTpupNQhI4V/0YXREzvk3DULtWuLswu8
VppE991yzPLdDAuD+v7EQFuRvVmMUZAmFfLJmRtZ4+86YjsvWB5DR57aGDBledNVEfurBRO7fOPb
8021Yh9gPDUR4vUJq10uesTPNSjxfzRG8woJN6mgnNnRL12wGFa6qUTqsOmcSNgRy6yWO42FrsgI
GX6ZkydpRwNzDahwoORMfnaX+oDRFSqsalUcvcKbYWaDTT04tPiIG1dJ546s3X86YzXG2Q4k3h2B
KE1/g51gFg8SIEW9uP9SZ0RisEJ8FiQnT8Mn0+pZGClgmbpd5GqjrQUhojHWWy+vUt9o0v/HBvJT
rh4I5fQbNwBDVIxNiy7XX/pzjOnuPj+3kf4TLH5KnPc2GiF9gygHpQMq9vu5vL4Y3q524GqnQeZf
yGyZC/dIxXCQJ24pTLxkb/3OFO66FROGH2euNNgJhKFIE5CsHE4rTq69Wz4luyJmmc8Gny9ygcow
1WPlY/WdDIhw1XozS7dD3I6icFD2AJZzyGm0BqXFmDv8YDWCXr0IaZOaVa7J/RWn+oyG/bcf4RTV
G+r1lA+wKl/cC2i9GnddfXgbsutK6TGqQaG1iWUE7dvaeKsdYSAL9K2JllQsOJ4XVzpsTJQ6kr9l
SfPMdguHrVN/gA/hjbLQ3SjrJj27nk30PYiB/03I6OPBWJM7cyEGZdiE1KMknn4ySTLZlcqX6SMe
YVy3By+eVb/IUB1S1aVOMJ8ICCNTwG/CVVcs+aU/DJPwZIRQ3+uixXJxfspCnDSv2QaiSh4Y1dUL
pBKyeKMaf1F/8Bi02pRypGnRgze/iFQk8mXH4DvhCWVxas4+eFSv758SwuhEaNliR7YyIZ3DGzTd
SHJ2Hby0RCtgzsL2az5MP7JOXKG3ptAruzTtcPSRErCTyy8jYH9Z9sXH3LXUJtanttCgHnxEXlFM
/VHxMNqjZ2B2X5qYQVgm9JEGIuIoIRkZ7yvn/f+Jh8dTnQQLcH/Q/BEh/H/TjWdXOTLMaG2MKJxM
W08/Tm5AcxygtKZHUURSWBjCDkP0G/2xl6Nhw4lvM4Oj4ow3MDCGoDNU4iNNKlbbsqTTkqGJzjvh
u0vSuLSry05+tFP6qGApnRBil7kLOpU2Q9vyv4pnuIiQCaqqEziIgMoNh6/iMDoJ00p2C2z78OCB
+4fP05NtP0kpMz3d0C5qOXPNcyuhHCRHtf1L3k9xF+P71Pl6zL7tX9gahckT2XT/o/JUQe+f4Jra
uqQynpat+Kcr7vLEGiv0Kkxj+Tmw6UmdtjkiTfsq3/y2pI6IWxcNTZZcz9U142EzbsjVxV+wz6D3
YObJUmflZdJi1wdaa4J+m5BbQ8TjcNzc97BE5ob5qyGa1AcFrxlhZHo7RFjd5/PqBGlKC4lhqu4h
eYAB9g/UWcvnCVb12TdW3E7sh3Wl9V8tESYHCqDZQ/87yJFux+0SgGZEPpdHGkGbmPhBMZdJNTlL
2Q4d2WNNL3XQpXyehhnUmIbPcJle5cW3KkgFRVf0gB/R4ZeAnKuLhyCIxsemoxnHDIuryg3woz+q
Q3Us00iTFlwT601OUsp7/20xPZh2mhGrAdCD4mlB1tHQvrAOyBlW21bcRaPjlM99JPWYMPoKtg3g
V9Eg0bzGqjX0eR7ywWFX+TL20WymcUM7hdDKzm/eGum3CZncc2ni+NhPQNKN57MTLlc5MvoyMCt3
I87meV8C3xWurEdJixvMIUzNepmWiQma54/hUy6RgrJkI1hW8e+umyNM7WmEwRVudLZ1HzIcJgLe
39+17jgoVR3osZ27SZUdpx1x+uR2zzEK10YrbHJxnXtujDwJMV3lJbP1FkP/zcmO+A11quCb7QRj
BEcP4vAD62TDjnN1GlTZ0P1ji/d6esOuIzTV+Sm2wVQCLsDmxAamFvKuDcbFhw5c+im78qymG1lf
2dd1nHLr4HFM3hgNhxtrK6yqRfSLrUBPU0DYaUaBF6jLWlrOEFWgSWO6SLSQPaKrrv5HJhejgB3r
nNNzUJor2NwNrpzp7o2MsaXE3f3SEnfekoK7uyilrW+VD0i7CpUssdvg1TXbRciaJ58uAf9IMnZo
Rhi8PRBdUhh0lrwNkEPenykDpEFBxQavifK2FNGL2D1RGaR0VvBfZvfDg72lHNuzw0XBx3fYZsa0
oOEWuf+HCOwpIN0xv20lORFh7nCHad+I4Em8ZRH8oiDs0PVCQf7RwrkS6jGSQ2iuHjuZG3q5M2UV
WtLzYC4+u4L+QiiTNw0nSNvDDDamTkBoYfhwZmXKG2pjf4ICLC2mJ+LC9k3biLbQ8fUQ9OPWeME6
3472Hii20AFJqaw73mhb9nBcqhsMundIjG3Cp47F414mZvzBeyTAeEGhQA86/mWkHwNpOAllPd2t
vmVL3ytL+0l5dgbh3yoUPZ1L8ceLwjaNPgfp9K9VnoRBrpa27O4/CMaY/UQdryf8GU6kyMl9oEsg
z6XbZe133eLmbIU8xkdUoOQK0ib9pF2x/zEXbcfBJ4hHjTkH+01XZAK86K3zVQ9PG9WfmGxuI4rQ
2YG3AKTqF9NVfCAVg6WC6K9/w4BkH9RJwLC+5b/672ccm4wjOzPITg5xGuG4aAdiX9iosXGZxsO6
6ZkMdO/e/66NbaW7ehqk4/1OEl291s5RUJzqOe0BYsaUn9Te9IzuqDJat5Re8Ej1WxeATF39dfsC
AmMBnGwXrjmERiPzvr9C2K8ddG+kyezXHsI8+GAeI/8sJM691TLHKh5W20Z6k/RvOMoysAQI7aZE
wF4Ry6/Xo7g/8hwrCqZW/FB8xLDOEPGlB1rWIK5Xn41xw0QxxCtdZ/LpNQbPyM+Xm5DPR6lFLD1A
M0r5+EE9QIRQF0tRFMoUghlTScdlASe9UguT3aj6ZTI9JecjwmUGyTaTIQutFGpX04VThZR1hJ9C
DxXYRdOv+LWz8RmvLO7IM3g3++RXiUbM9NyVPynOevs4hjozOH5G4lioQJR+MC+uE0JdE0meYSns
ZPWTmgz4d45GNlVzPoveabMLpJ+DYhGgPteeYDCb38o6auR+wPTZRfyoQXkJFn/8WrIBf64ZuYr5
BVgrxJQ7Ep3eLY8iANJVc/1w+npZ7pgNwGeB7lNp9RLcxh/8zIP5AG7uxQ6cwI8wU296x2BJpgTj
PaRx4h2s1N3GdZLFdyxRT53bt3V81NgK0PBQBtu4oXkKTulaQ8aWzaLsoCMibgnLdhznoj7PyFyS
vXsfndaUZZ9ER0gcaMXX1W8kwaBZQHVaueC/xZBBTt2YVh1dUoGg7KDjxwF/7kYDj0js4Ykbkv2q
Wk+VYjul0iBOr50cqcc0pGbyBpJP8G4i9LXe9WPHHkj9ev15UsI0Jz3RyxYZvRfYO0X/3RF0CCIM
yp/OsqZ1NF7ikV2l80R/Tbg2xrXBSAZGOTEd4L3L9HpGobXlyEfwRnF7VIBE8LJdwTNcEpzcUQdb
HVRc2DZsaCUQt1HXzJW5WN952svQycJwNc5VTCLR3vgjDRaScpDuD7pyiIa393zqgpI+KQx/hzl5
nTBqLRfvdNa8i86RkXlGBR8QbNZGOs5W7I1cUYNEGZO0BhZ6cghHcg+ll4+oEMxweLoVhfVrfe6r
ctSVXNXE25bbvhK65daO0n3oK3oJ/68z+r35YkFnywTxIrRSBwR8H5R4vKPajfHZYga6SiY4Sm63
qRdkfZdb8kVrPGX6PW6+t8ktjaIpeNgjGZ11ecDvz/Io0goMmjkNgCfjpSurvy1fk1j9MNc6v9+S
w+vzb1Z+htoZubsJotsSn1QjBiCnQVkpVlgGxuTesKJzSXsuVBUbshpQacU/xxQfXoQ+3IT+ByRE
zSUoMywIicPMmZiiBKg8zg0REkTSJNjs5FUH7BxE7XoB+QTwi2wSm5J79i2X/ygGEHhhYONxkmun
wb4aJ+t2Q9qOfMqW+G+XgRdQPtxjm84ikovjUube8oXFk/EUmtnAW2TL3zGHn1i5z0rbNS1arbn5
OMmMUDH5AhvvkN7dFY1NU3ycy9mtgO4RQkljq2EQ8uLMxVVhveikdal3VOXp5tZr0zXiWLoUmTAH
vXS9rck7asrp83uKAiS5vJ1ZWoOpCC3tyVcZf2t/5mS6Py9wjAOgDwJ3M1TTMdd3Zi4418gD9fdJ
PhA+hjetpVm/Zx5vCdVW0r5ORZ73JoKTlkRqTdoW4mxGiXAB5Bi0+72F7Q1q7ocUJ17d8fA5Ytkk
8Nw28pO0dK8t7pPAP6ZOVMEiEFHp71VE+OECCrCOND1OXCThMBnuRhByKBLcI0vlNnqKU4HJGOsA
WL7pT8ovztULCVpMOeTFOCloiUEfduJ1LnMY6K3Iua5traLR7+YMyjqBZPFMtA/pnbdLr7QZkW+i
3h5cWi2Ue/r8QKPzazH3NU6Jx0l5Q/jqXZlPG4i6IpY3Ap3F1cPrOmA9sZ+dA5U8kqqaAtYMtJ1S
giOqKSU8XHBx1Ok+u2aAPF4Lk0Azeem7UsZ4OVz7Idc1p4JatCVytS4NH1NwcjJ7WuR8bAlwQklQ
eknVcqLX9dksoQmRqTM0fivJpU7rmzlhZBkttFcbsJYyFOR0YhPpnT9xCU73/Ha0M61X3zlGbX4w
lgyniRbWNdkHy220fwheFe4Tevh0ZKB6pHELI10Hhc3t9qlr8gJdc5hiiqkarQLlJBBb3dILVGV5
Dn9XUSEjxuQxhziYzjDxhCpYowpNPDpQHSSNTTbZEQ4AuBP3BbFIK+GsLNQBV/9Y+COen4pHowtt
4/H86oBbkLVUkVItnjPUh9U5Wu4+jrfv0aecyg/lIgG+N+rwF2oBF9Kw7gK45AeWgqGbUlndHlm5
6kDIgU87GUqfVbUO/EYEt8kZj5/gnhxj8j3revVMR+HxeLyF3PeoOU4tpXYD7TqUAdn8O45c23Dd
m9hMzTP1R9VShwv9fSQ8fNn89NuXPJ2as88epWOvOJvYKkBUM4wOsobSsohPkowF8M2vZ5iXuEnm
SXbDgLrDtlF1l0UZV4EOxVEi7VWnSCi2qf7gm4O5Guc6KBJEnrjzFL2fTeEq44/ogbmIg/IfTI1u
bFV8RwXWQDWcEUUdb282VqQcnHpQfQ40UFXLnjUjE3858eXncjqA+parRtfwtRLyLjQruEpDpTN4
fZMW7vGs9Taq8nWDEHYTEt5AWfOVBNqc0T2+MLqN/hZza5uCQantVn9UXy0ofHA8+Hd6suzyffPP
31Q0iwz55UziSOpeUarA+Fh7F87XqQYiOZTI1p40TilD3TFj7z79ZnD6XFcDfxSRELRoanlWilUD
8sJXFHC0jW3zJipl4XGwzUF0dgbc0L/AXn/IkjPcslNfbpD/PMH0ZXWXOjepk64LNNFUPPNTf7g9
Km+C+kI6dox8cRinzSfRdqKga5uP8x17j0Yj/1nM6X32MeJ1uMHAB6kUmhuj2L6OmOJoG5DV8/6U
UqZf9t9feDLvLZSIW1yyQhOHRLtd5vypPwFSjN+FVlDonZnliv5JDdimrTWYF/I21FKL4Wgd48Gk
TutFNgbcfuslJmQUmtSz4PcwqyUS9ZHe/sKfcRfPZ8988SnHuvtWr5A0HS5tRNE09q3RwRyf+F6t
hSzIKVri6fKIkSkOev4F8hkkZO3Xjq3DuiOCFg1OKcA41k1E3q3jOgZzmxQ5QWxtfIpnnMTD+PAG
Ck+iYNHhBGQ/wlabUC6rfLs6wC/QGl1VqTFK332uJS7z4sTGj/qS88jLfytW0jGjBcKsfI6f6UAM
i2fPhJiX13V1nTATiGPIcXhgGoz+2fOQbbhMcec2++fcucCyB8jTDGijejmT30T3GVjKW7IJLAIr
jNZ+qniCkPCiIwp0xC7YyPaPNVPKPJvESem+rSeM5LUQluU8nPAr+w5LEg25t5EQwDN9wa45cYYr
t0EsWP/XqmMJZ+7IfIw+b1YgsZ2i5wU4VBxqKF7dGGdcefK12YqnMKCobmRd2I2EC4s6BD8xlDum
seKqrILjxqCHK80ZnTBg9EYDfivOgdEjbJ51jlx/0Zex3i0QemiipICyNZxzIC8BLoHgdQdpy7Q0
vNl2WqjvLejkmnYoE9yLBDx7Ru1/Oy2lXFP/FkC4DiTuviGXoWIxoqhJUXEqK0ViOEK6e/m3TSjc
i6mpdmUqOz67rD2GEvr4A/SEsBHEvpHi/32PdWPVizKYZFMtoLY65ywHpztDbpUgUUf1cU/hUiyh
tHopTWB6loml1jSKvkhlDgzI++q2oJRTJbY43rMsnglHFJqdiTcvW45BP05zC18z9MmWkBZzFRQ3
mBNUfj0tGk7/KHAhc1y8YIKCQdiWY74KsgMMfrH3afOzbWLa2fjy9o1ny2V58oCaDv7MlcOsnzbJ
Df9joBjAFh9I2z0zh2WHC1pWGj7twYI7v7I2rEy72G3BR7CfxnGRy/Ow+pkuCowHT1wPS7VboRKJ
kaNMHRwZoa4YBsHhr9tmAfB6C2QYYD7YGXLlCSV4fWuGt2U00f2gHDi9SAHWRr+dyyyJqPnIQwGa
Uw3sj8A9FMKBrx+Gk5kI7ScMSuq3NTTLSmlv0xNNdav8z/pDmOIodLLUF71nFIA8zMkjT3Q6Xtr5
4xjmyIzyFiLBILQBZGLLck9OLUzcTjSdJlccZ294Yxt3lhMhivp36cJvFyt0IdS3Yp73qKJLgId4
q8Ajmvd42mzknNzs9CP+k0Ru5mQWfKEH1uoZ4xozu3x+i0zp3uUzs/NTW36nY3DNYOomw/Uj1ktC
8q23+Gg6RERKBHcKkZp5oV22AxvORIwmioE8fGkI1cCiHnMeYqYI2vCVDVMiAhqzZ3Pu+pfHhXlL
zzHjkX1wT4LsdzU0pnUk6VTyhuCN0eVDmcBcKsk1OG9q19TrcfgHJDrhcrOicojR6db1YsByIJ3j
sF58c3v6XI8bv+78EDVW1DWIl3CU3NTbgPNsxIb9kk9M5AxBwsM8Bdfml1IkFW6yCcvDMFKJwhX7
yocMHBUzm+IHhMqgv2t3axEtthODw/yMnuDj7Sh8hMDhH02tRVrft4itiooqHeYC18ApgwRWqij5
H3WR5vyo0kAM8/MfLCEmgjbmPt50qiF064yPMwmZutS1bWaWNlJKFLzNbov56wwNE9ziZIc6Pqjg
f9lwI3DOWrfHiodJOUO+pJo2GOaa5BOuROrr/QU6h674KkXv8o7gbY9U3SVCOxKHkAwefwcVT/bO
0Fgc6zujTK0wud3/71asRxYj1j8vXARBlrdx2ozog8Wmttc0FX70ZnS0zMqqwBD9PbYKOqhLP/Ci
zPGNjYK7GuwSAxjBRwCKH9XhaGBAuCB9QzPID2zrwIQCCQvDFJvdEIAkLsasAluSNABgSD8UyqVT
QJad7R7wTrYRyk0GI/qCSt694saKH50atsHj2/hsbXwzBNujuTQmmOHYTl+G/HAEqJyD+5oSzJ9B
YKevDW4+MHM1dQrwbTw+BGGCQhzO94fQj3aW303AVJdwuxJrNCbXtqTImLatsmzihpnqqbsxCgo/
sJESQtoetAjPPKA2K4oTbs9JN7MJL5byh4cFNgyOsvPTBXBlvm2e7s38sr1e9CU5DwwWyfY3b2CR
9TQOLtO0w9TDUT5LVl7EtQ0uL+FUXgUhD7Sucn4SeIGxbSMhf1KGIuwB/6H6XXrqJdP7Slm6dRwM
hO2Ntm3b/VSK+ZdRdFPh04+ciWG9F0s6KCb5WRzzXWBYrdsAaEC0JRMlTTe9coVCkCfN0IpEUp/S
A0snMfMwj7McE8dMjE+MsxReAZE2ZI4vVLaDtfokGX0dRla027rgbeik5/8ikgLig6EEaYhX2yMC
/hNhIFPP90/oLifYQgx3BbBl0o3janWe+mX3vM8s6kWYcdDuKhhpZdRdtwaaSrUlUEccw8bwYtaT
pL4Wb6OaJO0uq4W6C1Xa/e/nYzAy+A7cHLzfaLwEMEIalmRO/20oBWUxJhaTwT3885dXgOtSg+9D
UKkL5mB9J24agOeyv+zWt1q/4o1HJuMilIZhOYaokvnEqELZXbM23HISAZs/RAXDgjW7v5CeUlBU
oUPcfYxiHjdwj5SqKTGmx0NPeKrVqmJC9GsCIhVsjOI3BIQLvBJjpMs8frikBdtClj7Y2R9raHkL
SyVTB7aHRrWWlkme8cor9xJuBMwqZa9EnEgqD2gWewN63T6laKr/spKFddbIT/5BTqZUAVL8i6tb
0xfAA0/0SBeMgs4kCRdVDb/QPqD8uFW9kH1PQyCLy+NGXaqc2yIytOpUD05TTepTPhmHUA1EruIc
5kHHuPxjee3ly15krrFpAAnRsj66Nw11ugiqGjvgcgZjDWidLCmHI/iyvee03vqU+Y+/uLKUA9qw
nqqT40xedf9nKhqpkbbvflONCmtSyW8ZTTvUO6JCXu02RN6zfyR1GtQJROMXTb3+xWVBxpzf+BGu
aWCepuxJ+zGX8/7/ZgJHuNAdoYalLRvBDh2bn7+suwMcsEA+M++UjDtV0Zz8hFxjhyIrScWt66vU
2Jooo+Xb5LXpzoYdxzN+8shvsvLZvPmfK0xmGrHnXAfOLXpcWvUts6LZIamdpivGs2XHnLjq2ETA
J2U2zKh7vF+9dYV+mMoTHGd95ITKYMsjs1o8mFO1/q3kKV+NnW9nNUYqTyUzGxrx7+XnSmhxudVN
bkygH98piekSN81Y/1hPgW75ElPNWF1liJziR6y6da/SaY/zNPt9tpf28C+YlA64GNNP19wTyMAy
EdrUp4ENK4or4sTZkC3t9fxdQ4MTr4N+uc3Sb+N5mM03UfOk7Cl9QoIv61s5zf3y1emocK0nZQHx
4RbCInAP3DFDqamF33yXTCGPxBYt41Xz4fOFzGToemPEEWYA/BLYC82m65N5fn+abiQFRCq3xnHz
sNQmB1mDIW9KR8iABeX2QBH58CfN5sMMAJ+Ju8+1higf867RfJFzcHlCOatFaL9Y9fPaUbino/ch
IAYodp29cuMklAmIkp0sAhNHGsT9YiW0mnbf94kiCcrtdD7qfpqnavbE7A2h6QR4K2acfVWjO2QT
npxn0UaEprJxhpdGo+5iH6aYodUh0k9xEDRg4jkDlvDrDd6mtfK9XKyyvIvvPi2e8QgVaBj+V5Nb
uyWDW/z5iZDogQBKG/g1x6msm34DpsC2cbeyiyzEm/HIBeeuPttX4NTuFhwO7cu/7hzwLH32kqjR
3iGEyzGnV6zysHH6U6XB98o8IRr2BG/pRb8Xoky5ylvgF9wi/eefMeEiUau4StGfXQtZRXMMZPiG
Fl+WdgejTJEY3g==
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

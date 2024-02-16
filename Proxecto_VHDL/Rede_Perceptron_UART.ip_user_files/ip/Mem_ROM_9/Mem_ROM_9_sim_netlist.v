// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:19 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Mem_ROM_9 -prefix
//               Mem_ROM_9_ Mem_ROM_9_sim_netlist.v
// Design      : Mem_ROM_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_9,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Mem_ROM_9
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
  (* C_INIT_FILE = "Mem_ROM_9.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_9.mif" *) 
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
  Mem_ROM_9_blk_mem_gen_v8_4_7 U0
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
peQrQHFdCCW4/w==
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

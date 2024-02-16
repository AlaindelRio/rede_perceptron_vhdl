// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:06 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Mem_ROM_5 -prefix
//               Mem_ROM_5_ Mem_ROM_5_sim_netlist.v
// Design      : Mem_ROM_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_5,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Mem_ROM_5
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
  (* C_INIT_FILE = "Mem_ROM_5.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_5.mif" *) 
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
  Mem_ROM_5_blk_mem_gen_v8_4_7 U0
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
ffdML9PdM4axWQ==
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

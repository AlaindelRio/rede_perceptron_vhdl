// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:06 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Mem_ROM_4 -prefix
//               Mem_ROM_4_ Mem_ROM_4_sim_netlist.v
// Design      : Mem_ROM_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_4,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Mem_ROM_4
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
  (* C_INIT_FILE = "Mem_ROM_4.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_4.mif" *) 
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
  Mem_ROM_4_blk_mem_gen_v8_4_7 U0
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
NO5VXkZAXBusjw==
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

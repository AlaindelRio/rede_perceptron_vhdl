// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:06 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Mem_ROM_3 -prefix
//               Mem_ROM_3_ Mem_ROM_3_sim_netlist.v
// Design      : Mem_ROM_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_3,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Mem_ROM_3
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
  (* C_INIT_FILE = "Mem_ROM_3.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_3.mif" *) 
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
  Mem_ROM_3_blk_mem_gen_v8_4_7 U0
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
lxRuv9AkHNY9Ag==
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:06 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Mem_ROM_7 -prefix
//               Mem_ROM_7_ Mem_ROM_7_sim_netlist.v
// Design      : Mem_ROM_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_7,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Mem_ROM_7
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
  (* C_INIT_FILE = "Mem_ROM_7.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_7.mif" *) 
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
  Mem_ROM_7_blk_mem_gen_v8_4_7 U0
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
YfL4W0/F9/hjbg==
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

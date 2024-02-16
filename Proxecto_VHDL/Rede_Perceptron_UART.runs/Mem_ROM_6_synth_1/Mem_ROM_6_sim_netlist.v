// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:09 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Mem_ROM_6 -prefix
//               Mem_ROM_6_ Mem_ROM_6_sim_netlist.v
// Design      : Mem_ROM_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_6,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Mem_ROM_6
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
  (* C_INIT_FILE = "Mem_ROM_6.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_6.mif" *) 
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
  Mem_ROM_6_blk_mem_gen_v8_4_7 U0
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
pqzFog2SsH0eFA==
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

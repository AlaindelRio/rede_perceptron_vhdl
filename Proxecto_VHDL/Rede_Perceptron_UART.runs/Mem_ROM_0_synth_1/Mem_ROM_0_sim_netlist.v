// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Nov 14 10:46:04 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Github/Rede_Perceptron_UART/Rede_Perceptron_UART.runs/Mem_ROM_0_synth_1/Mem_ROM_0_sim_netlist.v
// Design      : Mem_ROM_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Mem_ROM_0
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
  (* C_INIT_FILE = "Mem_ROM_0.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_0.mif" *) 
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
  Mem_ROM_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
0bMc/Mu6Bcyd+nS6fQ==
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:20 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Alain/Desktop/TFG_Proxecto/Vivado/Rede_Perceptron_UART/Rede_Perceptron_UART.runs/Mem_ROM_9_synth_1/Mem_ROM_9_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
Uw6pmvfwCT4cGFKeHw==
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

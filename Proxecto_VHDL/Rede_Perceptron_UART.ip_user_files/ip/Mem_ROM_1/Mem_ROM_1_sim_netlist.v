// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:06 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Alain/Desktop/TFG_Proxecto/Vivado/Rede_Perceptron_UART/Rede_Perceptron_UART.runs/Mem_ROM_1_synth_1/Mem_ROM_1_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
/P2Zvl1JaUUN+n7HVtwMgIlZ2oRIaP4JwRV/wQgSYYBFY0lmvh04ICSNRphtgCZCB2gIPkxUuBeQ
pjFi01DHUFbAWEKRYhXnrCanID1CBjfwc8QpK8hNObRFoo+a4rr0g4MIM4krNAGwCzea7oYtkffW
0cGANl8oyVzvJd+8lvQoRlmCRcqLZGRAjn0si7WfOSdPBerYAwD51LirDFJpWB56c6BN17hj7VY7
j7d5V2a7LiQp6b8jg0V6+TeN0o5saOvgpRIa1cFxrAdPOZq9yjvbSUrBfklr7LnflnsTeBjSexFv
nRvpvPG9mzWHjqkZ69UvLLWGZ9OUmXQBk8opYY1LjUX495+TMOBOa89rruVwHNjLMkW6m9WbtZkU
0RvJ9HksDL9t6dLjumFgfA3ueObYv1Ym85CBZtHh+qk33pG/7jLanoKH3VHAYPJlQcxMyjTQWDeS
EsAvBkDAng/CJWFVPl//NCOL9CUPQBUV3ktB6LwOTMx2oe4YfhjGSkg8WOBOi0TpaNE1kWX2h6bZ
bLQ+ykfSJXc+kmUETJPeY5Q2lYVnnmTi0jMGn4TEl+/4CRUnRZ8cMIDEXwKm4g2D0lca6/AQ4w8q
APdLto9xiSQql/UXLGCo7sjNG1XjpjOlgAwId1ugEUACdLr3qy4VxO63OQG3PYx1usAzbRlgABwN
VT5MvMXkj2fwsqCp3jaqHM8vDFwp5k/7VAct0stKrWHp3WsEhwQQK7GbL6L2WS3m9jE0rFp/l5hX
RNB2H5swTobZU4R2Rc+mvDQqY2s/FDswiviGih/WI+6GG0yad4YmeDg54rC981Svhu4QuwYxmFPL
i1xbAmQ+6yN3qvOg7nPkmZrw7sceKTgF2Jk5ZlxryhXXqizK7uxJIc/XSxpfPXMoKjblFqkWfAIE
1rcmgkD1Krvtxlj8JF/ZOjoHaVNvNLHGi33sWCJatsWcAty3RlffqUid+HqBQoKzorQ0/Y9tEmH4
C3DgdwTmsj0HlwKhsvuQ6DNnlfdBeE0YlihzfsHY5fh62wF6DxZXbZHzS2BCcniZnqgTjVs6dHYX
sFxpMWaZ2A7NMZgOQXHzTVCaonTRCO+NFddkfo7ve6k/gzy9ECasUriLjgt0GcKB6R3hpM/vC2ci
BHKTPAV8PFZbgwEGElMQqW4jdFwC29GaY3df54lE0rH+htNj3XQYxEe9jhvMoJbCCxJHV1zxiWKo
T9wv5/FY4lhFgWgb0Hzum9T+6j26UvNF9WqpQB6k4iXMcoUaqyOahko98MH31X94gciMRgkle2Ow
nT79aOPApXQW/0t6ZcguA9XdckgIAbPjYZag/D93zEcx+PjYJtZ8cd3PMHR7YYh6rRDJ927+M0ZX
ntwtVAVeK1eNXprCJ7fPmRGUpbnMzXoX0DCEKW7PoyaPmRXAc7C11tGgfLZe8M12++uMH8Ev5d8b
MRQoeNifSr9OYKIvLRwO+ggH4Ip4NtM365Rp6XUGIB7qZKUFluEGJk96PHBDMgWzQIsVS0bLSt5V
hnMeAXf3sOHUIi4d6KQsdV65EdIZLDURPUCk9C1X7GF2zEydggvBme/AWwrgrl8a7ox3FBaait7j
0MQMAtQ5IVdz0/M9N+v8z/N3TMFz+Aj7HA01d/PxaxwduArKesZLKaMGNuKRQCw+CYhtiXh64J+D
HPHLZChPMrHyaUu13RKmVpia1RjxAxPqnlqpiN5xKMYyBhfyHC8qtsQLLKD7As8yTQQE0LGaV6pk
iKl2gQfARVoBzbIK0gCJHlvKwm1F8jqdXFAPkypDd8ojVVTA04xsXvQGYvHjtIEnsSwgTVr6smQo
+KJIy574vyib11xIy+FvevfMACDl5p0cfOUEkjXG95Xws8IAYkrGOwR+3JZSDaW4DpPeXf5DfFFj
C6amf9NX0uMJtfIWmMmoeNHVHA2KXqH1bQOIk6cM8gokS5WvNEYMiOKsv7H3wGidgxPzdqjdE8t9
Abs3mG2DZi1x1Ep/5N95Y6jeRZDKHVii8KVufhrpnRr5rJ7OKJADA4+Gf70ZLJlcM4NfG/pr2QtH
jClKKfGErVhYmPV3l6wsMLTaKqgYawhC5ZmY3+1uVCm5OBKQaVdRh2ydhmSutZdoG24Bq8OrZo/L
074yh/4pxCHUfjfRRt7kDjfeKSpYrQriMJ6XIjPiUny1sMUmOqZhux/YncMY33kiKNnk2ip1QfN2
UrCUK45HdtYr0RX5m0t+DEeidv5NYWLjnFXV2JOiPw00f+nk8vm/ghQbSYI5WsRyL5xVW5UVPOnO
t5zijAx9+e9sMemllxEOgF/fp8rk+7NM/cAdYt2FXwjnVUX2VZpTsoKiiaUpPVoQgCWD/QeQuvbi
4JEL0MUYTASRN0ropFvsUjp9848rW/ZZbNQTXOCWFqv7u/xrYtgRzzSWKqYwj7GG9VxwcnzJEYLm
iFy0P75an2xaH0bAfE6FW5NnyPZFyKrwvtyxS9oHbmL86Gbl6sDBibKQYIfumpSzOxCSw6jEq8+q
zXBuk6UdwpPNGxlCQtR6+Umgn+CnQR6QHVHFxleQCwpUlB8jD7a9SDDTjfZh7R5tD7QwI5f2gbWa
wmyaxoMaHCKAi2KgokxZNfHRUaWjFQkdrFpLoRds2Q2LA7cPRbu3AGoDWzfBBM16l+5JbWcB8rSj
aeQKYGXInzWFWTzdIZter4460RMY9CQMfCLWmp18+mFcPHB3wN/pc+mwG63cjK6kygc8cQA6bZl0
lFmXlOH03EtNEyI5fQQQNW1CTh4wsISPqwx95xU6eJ57100R1nLQb9rdpdU885z6dKyB4G0fyVTq
bl3iEXDpTo3vsjL2AQkyBspSwt/s+UcC8kCOjivDrTNZBk2PG+rshnkEaW9Kwn2YPV4bANg1FLUa
cI4dbN3cJyC6Uc1XMHLg7ThXVu9/81YBxTh3755p62XSTOWqazYCU714Lh847bFFE1oax1ZyM9eD
oIqOAraMUPFIBtt1ArI2viSaY9FbAdm4nsmYZWPs6HS1udrRFxIPyaSQ0htus7Ie0PtSgXuOvTOt
quD9SD5p/xg0XQeV9hUUTDWcHA+W9j5NhAOqjl2BXDJHync1QFdZbuJBtYGDa6elc51YJqTPfyel
jl9jZE+TvO68See490vBDNrIIcaxWqWAhez5rJLv7p18BgrLcltOXW0C5lwrGGsIfHXh0N2Wkme9
JMFPmRnaDJV9URQhUD8yQZNAb5Nr0gM2FiiWdUj/VO6tL1sINcZvEYOa5LOm5ql/xmyhs2aTKLQB
gYPQ/aVCnq0j5iOVLlE5yutm6IFPcUHcKBA3ja8ersc2HYsmMjvo3s/RQgt/Fd0wEh36/O6Cj30h
6HWAV/qrz2GW6nOGZH9xdjm1EHkfO03DAFNMB9xIw496sIcw9/PCr/M/HLyq8saOuf4fowCsuLmh
LTNjlcQxuRyeA3tMnkFf/pPx84M1wdOBmuW5+6uxo2yuVCy2N+7ciaOcLQITL+wCVWTDZlk0kaey
sMXSpbC4qH3MjdIlaL11opcRF0KEVj5SUKunPmmqHRJBBhKyZgJuxC+4NzP2+iFJlW5JzhvVb84X
tmZ2fdDaYbPzbKyy6DqPtO02Zpmyi7NlvXVvMhNH7EGg0x6w1BgChCCwLfwP4oQ4bFZyR8BqRFhQ
enIsrvtcOS+zeXoAwtdMCWSY/mnTrQgNDopiEVtQHvRO7ljf2FnP2nwB9RDAJB8avRFdcaH7KpT3
koKRS1qeFQEtVYRhXCsBUBTaiqvhAcsPb/Byb4d13V1LeYIOdUL/bYjbFuxYjCezuSpFmeya+CYL
/hZLj8rmi5i78+9GKnz6XbySG4JtetnoaWMBeTjmTab6oIyFJZNcOR6xH0EmDPLjcuXUJIiVGvzo
1ciMCOLTgPv9pvRoA94AHRJ3Xsk9Cm8JQGexxGDTfOoy9+pxVGWfRSv4UmuLOryzotMasxYBNbK/
k+SDyis6P1oQANH20LuZckptzH7tkwATgclvlvB3K1njKI+XcBWqOp7y9oqzDgo8bGwwc0xJ8ziI
3VWNeXQEu4Sqy5pECPKp+wHWA+RMbvQK9teg/atA5Y8rlnLSARp/wvQF0QuTEl9DOWHFpNqq1QNp
M5QJMS3BoJmzqrYOYEwNAcxtAwHhmDCt3Bu3g4WCuWn+AURnATyQavktfV2GZ6TDTmLPWHoTTh28
U/2cYvNjyYb/J9dx5g1bg7TEDyg3mb9hOccwqcfY3BOf6cBwUm0b0rmlmAa0+bqrXCp4E1Ra5+cM
oPalbbRzo9anFCjYcisJ/ZFqJma7cMVNd4tofI6jIbXqTRHsT7t/GSDXaI0gjQ+7KlUlIduWVJfm
xYAxNT0ahrTChjhOR/eswQ3Afql8TIATWRS0NzlmkvAEoy6cMUGCFQZQTiRKYDLHc+6oRWioPYZO
pU/DemV/duNlh6SivnCu1N+y0ndACw3VRknrShHQf4WKu35eD+uzf8bHowGNrDb3I+0cG9IwLGfy
Xa1Wl9+S63jTPZptIboHuUIvBdzPh6o5IWOPxUP8Ipg7eWQunYa4sBuUYtptaS5qIEqheTzyFbVS
VRQF3aPlACUaZtjixkseQfLZ4nF8pl6f7NQ9fcE6vjUteCS/Qp8CQevkgZdVAD+F9lxLD9v13TCn
MESLeCDA05iT4Xd+D4tjsSgTDqKJXt+B4H/bm5bNbE+Ir2L2vKcoRrV3vBFyqRO7trH+WfPXUR6m
f33cudoys8/9W9arFRprZtltyJ60CSp/UyVW0zpiJG88NMc+UMRcuwNmJXgKLbg3v7iBDeJpotQx
ttmTnBMclNSDgfLbSD2G5yrIZr79AfgVQHiPuclnubLPCih/6Wsbc6KSw8h9WwS6lZ6np+nsnfmY
afebU0dzTBe363EdAMindHmiw6/wMx8pFJfR7za/QUGxvFcF0Jer4gTVZ7k0i49BIvrcgFyZo4da
MNgIH64fPksJd5yAyqCeA62kn7LoHqs9bAhO5LNz6rqJGcf8Hwm+tbgb+e7ojfomVxoiD25cLu4j
HAf0k5LY/e6uqOP/FEQyDSOmu2mrEQWUv39TllfVxRVaCXjE6jOYytazIlGXi/f5b94flzN7Xi7I
gJEdCp9KFb696NsQHCthoyhzxlwu8vsMkVw9/BhZIbOKvnZEfm2JUE7VwkBKz2zdKe/zwfb6Uu5w
wzZLLkQ3X7NvKeKdav4yLn4UoVCYnQGwBGFu5LGig+nQK7TCCHuyYFgYfLqczN+BGP/tmIq5ZlFc
PXBRmA2AU5hgjJGbudqm1+hU26UerA2fZnPFnIp//IXpZ/1zTzP1HI8t0R1EseSo7dm3YxL9Xm3s
6gx/MXjJBpiKfGj+Hc/f7ptEuThDIlvX/TLfdqH55y7Uo5OpJlqr0mzHMzydrnnYqWYbW5dw1XTz
EzL6c9b3oFXgWBaJuwm2aztB0hsb/aSRfXALAnVmZ+DPEBm52heBOZfkb1+AYg3jQrxt6hWAqbyc
VmdUt3kwKjG1bW5JiIx8nl5V31eR9WeXCHyCMSipTJwo7e1OfhY2TuDJD9+GonMbgL4vx4JbHs59
NQTwdwTUbOWPahm9XOREyIZ6/+TlvMzN22jHIKki7B7JBC/3nVoRuungdCVq7CkDLCNr8ISRRCUs
5OUOqZJEpSHPHgoD+9Dqysoxm4zfgs01sHihP4n7J2DATPyXF7IBNhM3Sjcfl/AEZVBg1O5GTanA
xSR+oF4oNuL/hRdcMM5WEPrkL6GUat4cT89UuGSecHxlB7ozxik7KsJA8u8Xi2NI1FiA84/swqnH
X0QoyICzJllhSh4kVqFBeVN2Dctz43XHvn8l2Yq8LMlbzIHX4hJlfdy5AS762qdUkf6BHW64RiT2
azeHDBih/aECfnhn3t7yj8sfbN7SvP1BxcQjh2zcI1byfykHFfidTzY+mvzmq1d2ZiGxg5vq0ml2
bYs+h82QAOkKOgLtWf2NWwdA/oc/MdYVg0MH+J193GF/5vVkyO3gHcndb1438bvIljiR3kFbQMaw
zdYc2eIRxWFdvTrUzra6hR9uD43AvfPHpMuLjkFhkSyU26f2eJFb50CQSxAr3fqpgscu1mluWA64
0pdgAmzGnfu1YMPfI4gUApIwoZsQQXEA/aqNOtyujFDfcMQU198u0dBor9v231tQu5xpyoaWKK48
Fqlo+6ZgjBvk1ZsUF9tBhEMCKifc/2lTa0xvRES4oN/zIzlzQiZ2Hz//8GCKjl7dumrLqOcPDH0w
oGCiox+vhbwcW7ZN1abuMr3ygvzYVoYRQitr8O9zrNBVBlTrTLsSkyrDEkz+sOAFg+tznjEHl5tO
BfvWWnibw71kx27uA86FcQYRLSe/k4Hb6c4EBQoEREYS8S34Hz1Gf7YpInmmiE3tGwbRtzNd/XAO
lCDKLZ1Q9Ygm2N+lb4+Gvh+oDR2wauomGnfuoDuGu1UtItihK/t99UBtSwVfxX8rtFY33i9OPaX1
L0WnkO7tgLE00f5cm47LzuOlaMjNpw4VZK50h1d+eoZMBvhPjQMevpyvnwMXJ4Bpv/eWKeT+Kdl5
NQdKz7DMettoY7BnpBDd3cBY9vA98ibYv6hj+BGCuuq/BlnKdesWmuB3ABrbbv/J/SKXOG1CPy31
RGTkrSiRbz3/bN994ud3aS0GVjv4P2ESn7NvWyoja6C/vsSAr2WBz3RPm8HnoE+tBz2XjckQG5HC
yd6ygY0jXY9t4GFv780kXCrVvUN2E2JrBLQt01ex9XCHFyIvkIeb8QxsNgHT7KtGHOG7V0GLSZx5
EYo2+L8C8n/s38fpeZ1IkgZXvsor82K/FV2fymD+WAN1P5kf0YD7B2ucYulglseyptwWiB1hAM3p
lfsC9FUD4nm+UZjP3b3ujnjdHR7hzzDFALR4oOVCxQi/8UT7MON22D7Rt++nkPmaPajdogj1li+M
v8d44lsh1l3hWnh5RBeoWZb234EdCOQdrSAahy/DmE99cGR9seuuHKmf0XwEjtOQHR22BBcp5d5e
iTIB2D7hWmeDjPC96W+RFipVLIvcYUm/DCTjfj0Ro1c0acenVjhODGmvjj930FsDWyTEzkt5Z5EH
geRYs8C0/0YAunTg9tn5pMxIReT2Fi4mVPO+NmNtpKAJYnRmSxjfmJ2yp8wA9YyU6C7Rl0tQeXLx
hgTkougdc1asDpSrqytRf4mJFPBtOdMoAnihNoKhkEvCii8Wi7cxsPMj+m85GwPcXp3qbvtTfP2/
hkGKZilCTlucxBFqFmmNjiP/qKvPUm+fh0+c8zM2FHgvXOxC+pF0AoNxlPhSe+vgGtW9NLjYyJTY
bIh5Rgw+B0cubZ+d/mb7Df229i7ajjUHLq5k3tk2N5i+IJVumr1KkuGE2v/oo8pfvVxpqaOfKkjW
V9AVaOn+EnzLnyr28TwPlGFkVgMiGc4CR7JRGDuYhE8lEHKks/ZKeUMJqShNGTfW7UK5IougukIc
XAjJ50aucg6C2Xzf7q3hYpGH5NyzD8GeX1afpXvxXUHOXmnX85y8S/l9yFAj7N8K0A07B5C6KV16
X+Tg28995pcgwY/h5LdN06ZscouLtCzgMcZ8/cOLB/oWC+tjNUcpMj93R9b/f9lyqOAvEgnYbM+o
JcSpasJhj0AGFgCUTD/e+MZSL6o0sJMHiLCkpnxyzQ+HUTyxHWkvYVlVWrJ8STx3FZMPFO00daO8
1osqTwtkK3YXbtRvEMvBQ/31G9qIg/RrF2PHAbRSj7eGvG7r8HASHulrikCgnKTYomXpWxBJJ5hJ
TGDniRRQHl5wVOHNRn0VB2ZZuYN6CGR76h7x95aCDCyo/L/2gMLymObIUM37sUr76rIPAbQJ6t76
VAQGMO9tkAKETe2bwZdsz7521aUiwwjg+Qxl4egOPSWXPq7/qaQFWOhte/UiyDek3t9E5kczixRE
D1TA2JqOvfbGyQJiR60wnw2vnDTjy/d9+KRlIuxgahEe5bUV5OpSdq4XgJS+MX1bt2dxKXqVVt5o
nqtH/e8Vjcp8X8/WuU1xusrGERZcsPs+NnUoYKlY4sUjjI3Y2SaqWVb7KQ92qa18imfHysx0jy1T
z9gK8VwEtKBanAaVvol77dPaDc9PCCae+Lf7kckLMikSadsCiJlLCeyiGXmElefJXuSNo9z+rG4I
1i2UdKn9hmgKwsRcgzbpnSr8fijW00ucUdyioCtPsiV6qsLGgdTwtILyRIIKoTc83qVscZ1B9lCn
P9MemWg54cvCgzglyKqYaj4VDl8QZYyOvcBFGRHg/rKFuvmyQtpqsH8vETpeM9p4wPlCdv8HswsI
6+5l/PvGkp94FDq2faCRJ4wwmPq5iE1Gllzk2naiOLEclYBoRhSLchO2S6XTnEzn4uQ2c7yT1Ypy
eKMkH6SoGCK8BK9VOxqxJmkzk5phcZG22NOlaV//NTMHLyS0sCcZCP79FLgWZv91ZEKSdASjeydq
Dgr9h/2Oy0thD6+XM/ETJq8EkT+J/4xWd08FCm3rTWYw7xuRlZ8gubK1c0ILYqCDnTC8B5Jgqc/J
GwBeMICk+H32nbCsUie9a93Q0ilTfXXV5qykMeTWMsQD+8I+Zoq7RvHz49u3wvRTOyl3cQhTYx9K
4RPbLsfZoDTCAy9uuWZJKvjfDZjHhKPMazmgVj/COSQ5Qquyk1NxVZTgK3/Anh0QJ5O8uiTeeMNi
aDQkLsMyhA1GIix5ioFZRPLbRF61H+B9FuxKa4c8ZQvJ2h4sZ6a2rXlNK9rXiCVu3p6BUMnHv8xE
kLJDdVQwUes2KG9DSfd3f5bNdtA04Sml6B5Ttm56DYwd/9/9WobjS/rOJliuE/RbJhmMAJXGcK6z
TYqLq2Guy/xUAlyxNJfAGdecp+X8wWPAxy6tl0LwUS9gk9DFbXqMgJV3AUy4EcmlazDVzACJiux7
fOtZjRgEVxvVzNi3ZyNTjBJyDWX8o5P6Uy939uoMlsJw+L+uzZgspBc4UQnJuPMad1xsXmtAxNVs
gpLKGadFfrJ/t0t96PtMIIf+wRSW3qh2LqertsBGQVfSkC+TFJsXyDpjV7zj7jWlszK02KHYKZMN
IQqsx0/KhxzmFsTlaSAjGtXrjeYAykokEyJD+ycqTCWP1iIMTPX0jpNBm9kIGblTrh30K5n6yZhS
9A+F6iXzgzQNSnNon9NrYQN6Cqg7mEfCrXOnduVWNssflCA1vtJHueMG44IuMkDoWDKqzu8LlLCa
zRC2Eq6OuClmyZNk4xdW8dLqJA+QVdyJJkRnZy72VGxHMUsTG1wN3D13Tk3lxxpdbNtLro04NH9w
l+8X5ITLi4Bn4OCD0Qa8BuDe3HUiMKyksFQsyP+K0Cf18uAAAhlweKDuu3h006TQSLzhFhxkm+Sv
aoajmbvIJ40+fWVT9fczSQIwhf9QUnBs2ZNnqymttRYQ2xC/YryDMiOyTXl9mSnWhzGYSJ8CJGbw
LxzkpnHO9gfQc3asOvkjKGeAAOeHeUJobsVg5JEWSPr0DihhVvorStafrLaorBwh1GxnBmEZw8N2
iV0Oxl713jYMU7zhfOh9gxN910r/E6OBRjs1N8R5CMjBW7M0xtjZalUjPqVscYJm9WpH8hAOhvfd
y1FBMHAs6fN3LGrCp4Atogk0I2MjxNsv87VN6msG7BMDagi0K5ePxtM7OHIQ+fMUPdqwPFBwYQ+z
ZS36RKsYoV4xQVqDTQwWXDN/dsshBjwxi+HTDMaeFs0RuWgVfqWDoNp5mFEszxfagsurGGhI/kxe
tKkHSo2k8XFmtBm1+QUhBFuydl8GOfWwOT1Ooe0nF0+CsLaG7c3W45uab8KTG8Dg4DEOy8RVAxEb
76s9ZSI5tZ5737nBI/SWkSogzYfwFPG+JDve28hqlRFp4xVm5NS6knVDd4kRYwTQgQ+b9MXT9IP6
nad5UwNdFV7ckibkz1EVnDRWm7paInZwAfOkVANzQygTLukejzA4TrGZbO4LRgK/5vLtQwZeywTS
mTURVICVQaZlQNIVRIma72/8KzAsIghQIJ8anwn/r5uamsCfLbWq3KYB+Zpyj03d19RnNYRecoqA
mBJpYLYJ380SugGsgo0v/BDuS5EPJ8R2rD8sguBw3hEqAp29GNH4xPL4gzpX2UTKhsfe36hb9Ivt
R/eJj/M4vpoJXCB2borbcK2Y3XYIr28uZQzp3DWOosWqw+3ItK9VFk4iFET8NnGSE3vHwh4zjzb0
WcN2eVzwiPik8aX3r3EbILmKatsG4rRANPcwFjdPVrbOtXHLSNEU58I+utaGzVJB9e/nk3m4c/79
0bZKvFSeIqgLN4B3R8gO1/qjazHDZdhXuhzed/AcyRF7/LKmb1NCdkS6jjyvg+DmdiOYSTHVr3dH
GtVWsT+Z8ngftbi2MXAIlQJYKUPf72c91A5CPCM5bhWNeglVTGoBGqfHQj2IgaAFkhXYVXQ3VHM/
6HLzlps5br9Vvwdp3icHFE+qLPSC15wwSeGU4LoK/QFSgxHwkMlgCpWZxjRv/mpRC7R2y139rxbM
gE68Ekim5UYq/hF/5GUi2PhXAzpCkSxvbdxAIKR1+wxFH7a/eNp3uc8QoiSydEa3Ofn+hClzaY34
PTV9Fudv9VaW8q2YXNvbSqikVajoQOtRNswghRiipWlzSyY77agpQflKSjS3F3qZDAYB1gs3X7q6
fh+0ZPRIj1p2bXb8JDt1pRoYqKW3L+BGVQznY0y7WFOg2o4NrIRn9fdE6rOL+0eC59ipVZQjFZzf
C++Qj0cxXHf/BfFqwqo/eFni2V8P/WEA53G9OcKrxWxj5Nrt0Sl+17f1Q9wCHEnzVAhC7qcSgM7g
WHTHiPGwAWlm6ICnEH9/1n2AFpcHljlbRktwprBzLPEyK8hRJaIJqkVrYFivYyZ6crpKOXRwtBUg
dH3WrjeCAKmBcLq9uOnuOS2zK0lY+RklX4010TiMcrzEtdUZkhcGd/3/+uWklh5qN6ubaHVIc6FP
p5LRVywPCU1rzXHt2cMSUUao/mfdLaWKjPgd0shwtxgwUWK5cSoYkG1+WvlRbGXN3mSm7KWRJOLB
wtRxJwVDkQA53SZaFoH19fPlSc9V57/qJXyEd+uA8z78TA0ZKHu8fM6BjhIjLnmdheKFpPyjonzT
Hc9GcPQKvVVEHdLeebv4HcmdN6FRKRAFKeP2dF3OG2tvSWiNBqCAvkoG8lPrB0+sERpgte/U+1P/
KYKeZMJfh8VEiB8l0tpzARf+oBRGESsA4Wz29oOO37+eenfsejrreOtHzF9ZQ/jFL0a+nSPRykcs
/udlUotQrGOSfzy1krbSsNSj5bqK8xQ91TW321k0v5w0Tsrz1DzjYiM5g1hc0unM8BjKHcoLAfYJ
hoASR1RL6UNHZMRMiqgLoBJgD1cCCLptzbyA13eq0BYZaUHWVcFp5+FMWTGDVIU9pP8lLuTkpCZC
3DGUlgORl1JXWM5e/witcB3vjdwsxTvc7N+PBBQe2GDnzZcQ5PQ8uMbmXnthPO35Avgc1W8TgXKi
shRWTYHUUYiedZgOynayP0ZgpSe0RmiJ9juUb4ty6I6JgGvcODKXPB6qQ5JsJy7lgi5jnOiiCxVI
VUQhY434mSD7lver0z4dBRmurNYDJvJtJyEAWOXzmOs5UgE7kU1jKFbDtVLAPrOCoBDZfSpA57WG
sw9y5HTU3qEB1Sg1n6YazmnSHzNhI7VsHt19VypbR0NXaEnwL9YdpR1oMngvGr23n7iZ3u/gylQ1
VSJaBSSYUS9OGPLoDwjKry8c4udBjappUfKN+g8GBZ9B/yfRZWeP69KIn1vQSviJYqLTSmwrVbZ2
VpOHS5OGDkiIWqgZYvAU98xr9lBs3awSD4cSctdNO+pnEozl8smORoVCfofVrEWgSY7EtqWRBtfp
50yU0a7HavUnT6gtxlDupeGqFSi0g2NJGy5i8AO4TLr9FP71PcvmaA9io5bM5+n2CZ1YS37HNkfC
OiHRmovgAFpHZphsRC1IRyF9FB5R+N6DmtAK/gyE0oY01y20NYt3nHeQVBkxwNGfWNwEJc3sQ6Az
ZwWxcn9jg80Q+R40HgGdXVhxuw0PGHFoJnd4/YB3/VN/w6kfIpQpu1gMufrImXT25jQg9R6aBLcu
WsAmG04t2jNPtAKtwz0x3WXBtDl16JJhWVJh91rQn7/Qp2Z+Sr5MLzp9Mt5MUMr5BdiXK+cN8hMA
hreSsctW3S8QLIm1wgMGgNwYCWBMI5WAVZoGIPyemIvsAiBIXGrClS9YSwadePdgKqahkFnkXj07
lPaumeBA/Pg969dhxGVgklbq7ghoZXKj2iQR8QyP70Y24C8/udmrnQS/Mt8B2Z9qBKuhPaun6R5W
3jWsfVvFSs3wFZb2EAbC4sJqfZfByKb+t5mV6UtvZD6SqViOZmiX6yjJv9SYcwQa5zig7whwEo4l
hnmBGWbQwrNKW8MSY/SED24S9vxXf4zp8D960ZzJJK1pBw9vl6yu/IO45Q2Fhm1lI1cDJ85mHT8M
FRncmwgRhzXzyaMXltfSLtRchj6cklhlou20fo73K6egTzwbzAqXSUTCvTsLrN9oKGQFWN8wSC4f
SCbluPNwAc7o7uA0d+fGtjyEskY9OlMuQ4s43ZpYI6vz38aKhnBPAFXFvB49OfDOKu6dDOVlHQe3
k5GyPFvV912vzAGgHACltojffXfne+nh/bn/9w1WmS0fnUwbD22xOXWUDghwP13KedN77RurFAyO
WY8hCTgft68kQ1tw6y3LNCWjj+Bi9iDChUULPWx4xMLFiBlcQpSKsE6okp3SdZEbYGhPzpbgga+Y
/2aCEv80LfaPlIVNBu6baXnhuihFc2Ji5vINMWegaMs1GhHOBEu2P0FK1b5AqecPXgCMyzjvhkrZ
H06Estp+o67udnQeTelrwZ+V3+t920WKyRqV03beHNabJ4rGj+HIOfmQNKh1m3VGOMQ9sNjGcOcR
s7O2e1sFDcsOWMBbls75OcqwVBd6Ut1jk+lKkTyiOfZiePEo0bG2DZ8jYpg/1B8O3WPuNxAqyWIl
XCjXPPvIj2w+DvpJ+aIBfAZU/ySAwDlUeylbi/tIOVi0388zF0beOyBADPBVy4evQ5LyJyKbiGRg
mfW1LQlYvNMXyhXtOMIslFfW9tNCVhyyYR39aNhLGN3uNYDytieSpSiP0XSCd7JTZ/p4h0pHwizk
7+eiaGjWGhadJ69B/1t6Mnt+p3nqn8o3dsszCxHGdu3wh2HeLCE5ABrv59NrzVgImFPMEcqBtrNH
cDf3yFccpQSlMF4TvqTLx+4aa7JIRzDCe5EEfnwFYqPjQfZf9NDqgy1YKefqld4oxEhpJxn+wCDd
3bSEtyE9onQbqtoAWTp5V5qfY3fTZnKyLfE8IL8BEq0Os69YoVCBDT6Ep1SxOGI40GsihzwonJ5v
LBYwpNkGSS5h9AoO77fMey+0b9q6UNQIoaLGXRJrmj7uVPCJ9YKktBFL4DExVbuWj+QUicBGLwS3
0fjX9fJj4afQvAg1YJsnoCaZBufTsrcgoK5oxGuS5GBw/3tKdY1FqHoCFyaxop/E/+KwMZeDUQ2o
hRBXP47Z/BfMZKb/G+xwQIpgpgi34DJrPEzcrVe55tqrwccVpwk7ibU/95/B21K7hSniJgAjeFXR
i8pKTqRejb8f9IVHBlOXUyRUc2eWFqAIJvoIKqrVMXKEfAogtRZ+mMDGN1bJ6oQZuhZh0QN3p4VE
yFS4gBHw/p+spsZNN807XrzF15rm14HD679iIEythvDNvXhWoCDWRa5EzKzxGksj4XybZN74io5u
hoVSrOVRQKBGn53QZxDzFBQ1bGGYp6Gp6KRXr4CDU81yyyFjEf+NGC4Gf45SPN8D6UkK76VJ0ehM
MMzTl88mpqIfEqJCZlh+M3H3gICpk+MUe4jqYwocqo55HrnDN4f1TM3kmLGsJLDHu0FgR5dzdl70
3VSJn9wLSviPJypFkKEZr8tK5ksV2kkjUWa3z+FNKQSK5KfUzkr6AOLskIZPenHSPikw7PRQVQR5
w0Nu55YqwUJRC7oE/HtO92IVU362y96auoJQsyNIGSEXK6p/k+aHU5bnVtINwSD5/cxXXXbUUODl
KlU4ixGGN0c7k2ohsHu5ThcGX2V21iOglYHDnb2cNizqOJd2djKKiGzrQ+e9SXQxtE0028loEFT8
7Zf03T3OSpL3LziyeN+SM20F3I4r+dq7SGul4/y1D0tFCrCsN9bOEGKb1ICCzyoqljmWa3qjVy31
ObloI5rKmdSp5peFWYNQ9EjC1L6++POFqR3y9JqX7OhdazFfh61AzZxVuADz9tLU4+baAS6W8+1B
0ZAzGvVlaHnhAblVd+MvWA+kxmV10NYckZfiSTIWGEEIvTDi9cqT/aYSFI+r8uDDjsT0wZQAMx5p
z2TK0k3yRXjD4964GNnZKoyfhgmbRaAT9zNoWuygIflrs5X+N/iN9h+FpvUogia+3G8M+cNapz25
4fyXbnV7dLTFcouXhsl/FBnjEKdaWTVyoCSW3YWNEHC9/J6jxpeTdthhEyIs/2oGR4oPZKokpNtq
qqKcyOJf4/rinOWzEhQFMxDp19EhE1apODbBw4fHeHKM+xEdzKumXCfrL7FzSB75GFcUdjI1u6yl
rmRiPw1/tRRMylfI61cb5h9XW97k6Ehu4ukj4J134nqSQ2pjaZPaR4icRXqW6JRtLGPALPBARUwX
n/nWxdSqlE9x9YcZd+w2ZUcGikEq5X3pQIGd0hRRMW9t5vcGr6VbOwqwlWxNZRmFSCVO3DM1cKbB
cjP5qeA4dHXmvbNV/VLqOmbD+5Wyty66/6BhwpPEusQ/N0YY04jitZW2qbl3L+pJ6qBwjdOvE4fo
blnq5SzkKMHH11UrlFU60kAE+jzbZ8yn7Lb+LdHBGyaPB7sQAunZBmSzTT94Nu9SfRaDFxASHjem
URccOOa88E/An47b6qSJsjfWRCZwZTgq4JT37uX61sBaN38fO2U6a9r1ROhz2+9zc3c5Wr+4j8Dq
Tril17AfVTCbXXW3UMUk5ICOg1CrfKSrZME+Ubu+rJ6jOJIrTZNrQSdN1+TEdTyJWdEGwypBAQUB
Uz2lkgywXk16znl7oTXJpXW6vlqdjc0RUODnRczVYtADVFMHdN9agA9Z7rLYxNHGNgWOpUN0fNmM
pVI6HR6jFVqohvmGitCHMm6HvKhcWZUPiRbZ+KxgoB6MbEUeUgnc7wGHcyPpFq5yVTld/RBCUNfi
yTX0uz1rr7RXbZv+bI2CZoIW6fBPJmkECcsFpnXBNqCjkBChajPlNIjehZcPQvTBgvHM4zErKLZv
GdGBk9XdzbTO63yEc0N2sT2JEHorEXzLINbD63usSwf7VQ7/866kwZZcFtlNOXtDOjWrV1AEq3Xb
XwFE48V4hPQbWbKvAzH+vtRxoAS+44xAOZ+iz/JT/c54VBW+9t4pn85bEnVQZgV7s+Yq30Agxubk
hkWuXGH0eK+Ip/xljrVgJ66wPCHSwqdu7yKK/E2TCU0VIVgr/s806gNXoHZoseoPnQInuNYQ5I5g
UEh2TbKPi1S2DMgL6jlCd+AygE1dH9On0AnHwqqkgHEN5NMX87Htwv7UGS7vlx5TPpHPncqtzWE5
/1pjAS0ahC/XimBnbeg0Mqp71Ad2g1rUmj9beD0L5HV/UvlVKaYF7D7Oc1EOprZr3oItaZe0vNIe
kOCHqde5gVaaUfTvqoYvl3zbrl2SevwnLx29NL9WKVlcf/tPTrD3t/kenNEGZL5BOkbWaLsrNtRX
csXRoucUjMcHi74IL1LFllnYGnNJ6BV6DbCMAtmYxTygggfhKZDeeTq3Kv9wxfokA9wlsc1onRYu
WXMu0Ie4PWfqLwsXwygcs0UOyjIm5L1KWIl49SLKlD4j0/tuTAeuXN9gr7hkBf90uQhAjjaUW1WX
UIKX16z27p/nlm3dmh/8vwY22BLhPY+JCQZzjUuni4EsE97WooloiQvXfgmdSsuhFlMPh6iLJdde
YbREHEaUbpoxj5r4NsKxtgX4fwaUu/3n0xQy31sMOEf82z42NyYo/YLfQfj6iY+0OeNzHeUB/z/c
/KKBZun03RHTW2sztx+AURLulvN8yKFNWzvJwIjqqddynfcAc0VWcPx+h+YMik2LEaSS002P2vI2
eqprplnnMhtNnXdt6kF1UoZnUGzg+xkx+txe16GtfrxpWwI6qZGjolVV0B+aEzhkc0ozq0j6T1Cv
UCtL8iP45lvX+0aOu54xAFFhtY9tquM87lbP9CQBaVObuBlTpkZLoMvSTCaU3lRmHOQAEvdHxj+2
M0M2tQ7YFvXrDaQTG6Cbhz1xrZ4Y2pjNcKaRPrOXRBRd20t8fuqMRTIC07TQp4OQeyO3K+CXK+lz
/rzEVmDKfoAtQxBP5wvcL63B1CEANABAxSVXmHeUzy/A8Cw9Y9Gs0HMC59JRev4fR9iFRMU6c296
tmOTvL+N+hIIMXOR9m7s3mnIeaUpx1X0qVB0YApZnHYH8r+lykJtntaGOv7QqoSnWgETHh1vb7n1
G1w1glOF30eaL+Kr0gcO9ke9koXeb6TEcvB8trPjgVW75PNBKhyvmeJ2C9oY1OJLxK3cI3vrznzi
JGQwDzQULhK8GCi50uKSdVOADFLgdiCpdlopf1+Zhmlq6c0gHNjOKDPyoKzOG+w33k1lTgm7q3jO
T0dYfiKfgflp41fcGv+vjGXa3VUgjuj6MfLF8cKkHfQgycHl0GsnR8+xVTrgda8X4nPYZdegoklz
unec70dyPu9n7jYu/dRXhUbvuIj3+DyTnjK7GAGTUcP9RkdVZS4fgqtR0yqQsaJVM8V9veojCaoL
FB0+IRb2qA+2kjJo1+yCarVL7ivHq+GGODasnaNVD48L9PjQfQsH2HxSQLlT926aYz4yGuy18las
yC/gtNJJOnUxqOnA/HJoxisMF9abcEBGjLA/G6vYVozWMO0o+MR3gmjdTKE0/Ur31SDRcYXfWPXM
4iOxtFONByxJC/Ah3zWwb0nxusz1GLAeOwHGR7bNjNt7k3Tprv4loWtFBHHi2lGBhnwWkh0TPLvS
FJziwKHH3zvlIGz9vxYGkZhY4EQYvJrLa5I364cQVLWwRxuZiHHsKwXMTlB6IUSGVDtKGe+iU0Wn
fRvphXsTJ/XNeBddOxZXwxkkbvdNsjk9ZFr4FeXdWalp0mrYs4AgSI9ziTkD7R8Nw3hrNn78pnQn
KaJE/La8LKEzf8S2gZgAaETZrUS2EEUVRExGA5rVqyYU5Ie8XS8nzz9niegZOTOqz1HdB5nPw58s
4nbbGMP2jTdXxfI7hc59YvvEaUCe1jTh+lLv1Xhq6uKsk8oM4iKZhgmhEXNEk3N+gGrfcUhXRgaq
QyjJcL0rHgqoGPoofKMxWdqGglY0EBmeBoEQyebdoAgAJMqEqErnyYVFwFl0RKthUcanKeKYZ2d9
0XoeAow6/rU8ZNePKyffgAtN6Xe6XIAqoYZTqa9Ch9Hm/EgvVNk8ZpPOILJMN2/Cohm4OWLNfvZW
oijOLg+JaE25Oc6NcqHoP5syB5+AkBNiYtmOZvF/5c+UC68mlfAIukhXo81aXfyx/QzyEnVnCTGU
eObh0pLVujiZI+76ejpye3n0Jneg+pt1EhGmb8OO5jih0VdzmFXSfU2ewaN+/THBMHEQ20WFTBj2
p3tdKVHDrShV7NKc/Fv/xuOHzeDPA0kaXEHs2FcGgMVvzL+gc72Y+cQ5l6goYPkjBDBU2ihIRZXU
St3pJ+SgnuwmcXeRuki4X4PH8Zvrlt6NOntmdqSBzERAXMhZKkohebSb+d25HJuPeg2iPp301YXk
2pjdjufx8oqA1pTJm/qKPgdKGrm06y6Yuqm8HY7j7oM7NAS4jhxoMoxfOoYqnO7XOTI0Nlyu7Q11
7BI8MfA3dll9kNyvq0CnyOJoIVVLYDk5s3zwC077ruKYw+32qVh437+jfOJydlCRFghAJ4rJGKCD
2lQGLKqV5aDNPWS+3a81ABMQgRMrhvCZ15NsXp2V4PpLpGfO74zMlW6Wb9qPUTZqQUT1MSy7pi3u
ZPds1n8sRgnTAzkGqP3qW3QA0XKAmAeItPN/gSNPlD01sS17VuU6VpVsxy7dUgqn95UHHk9Nhr/v
703dkOaZBr7CEWib3x0Bf8/0YVHH1T6f14kk5o0jiOP8V8dc0/55Q72BGjMuaccNWFMngwNa1hHu
H4z6dNXfqoIaBFAxV1skxcXh2q/ljaTTnEVTCUe1hUeffc2gqBFJgq4FGCxgPMJM3ufHpk9eO0Q+
yYTNI4ZpS2RxStgC9tyPys64CRdp7eS/Goaben88rgKhbXSWXmmzzdZBzKJ6NWRFQUVQnuwhd23Y
XYz4D4ws4L595j/MXDMzYTf97atTTjI1SeGFf4ZzSL4XvJw9CdrEJ/eG69rW8RQw40PfHRFdGfk4
6MOSgf7ZhHFJU3WDz47lXI7zTqAQyLfjR39rRS+iqVlBLn2xHtAGxeFyUSwjSD57hrXRBrtlz+L6
bQuOfpW7HLv4EOfET3+2HALMAh21gDnZeJrI1bcj6TBjgdxwP09m4dAmVx3vwy8xJLgqPG+t7HtV
TFNpMbneUNzO44SkvwbUwvCITmsYyLiBlak0A4185DJMBT65zodyJ3v/oS7RHCps/FSHTAIDKpTG
v40n6QGe1HiuZbTK/z+xAPartFYCEmO/2ddCuDe9jnGCMaP9exJ/PWcj39c/eNQC9Mwk5W4vSs0Z
YMeeRu4bnhYYLTk240BzmbZvokem9x2uAVAkPChW9O3J91ZRQCjzBXM3WJMQ1ZvWzOuS4xT8yr0Q
X7e8s44GFcTN4SBk+3xxYo9dEy313+qf2oEJk0X7n0AEP3lp7RHWOgMGxxqsUgbnN+zQCKtPJl6C
xlsiIP2hCz1wQU9XPO6hk0tcSo9WUjermNLOl+ETWEBfsjUVLOBCg8J/yAzJczZRBpgRMPmxq7Yd
FvS00/tfqeUYa1zHBJfAHRhEOCeHoU/LhU4kYA0YF9+ZLqHvjcg2RtS2SlwFtotxFMWosK59v2DT
AxjUQD/I17OmA/br/UxZQxzflS4bbDO/4L5gzlIOsZuEsLJAgb4o6dBYrc/qGrWuUetjcLSShDWU
Ho0dUisrZS1cCED7Eqnn7uekkHh4o8q2Ulhllb26zcuiLS6ZHeTLqAGtCNx7o71Q1bXguIS4hTxt
a5TrA6hvt8suetetonl3I0NdLj7Z/YwyB7SssklMul2kHSVCxKrhjCoWgvHMRDRgHtwwbiVITCSF
yYjGFLzMa+48Sfxye+8dFSNk8aaS8Js9JKho9r5uTCiMnf0WiRBsVmJ9rm+rkivyII4bN0iqc3de
cYPrF2sWakZH3OgxwkS+o5WtLVuCFuI7g6nxnsMUgcjpNjLREfuVPvnBUAr8OetRwVs1rVHCf6az
mE3QPvIZKRXWk+F2V6wC2egihce5n5mbDntuAZ0wYAWHZLlzt5Lhe1IR1iHuMqPsW+mr9oyRd4iU
GATskZr7PRUEjR9MfqxKuT/RTrqwXfT5JH3ZVJt27zSUNoMlheyeEtN+0mYMVBV2ice0HqSNNYKT
RKG4VE+fKNKS63RFPQVTDmjyVv+r0BYlJKwzcyEJTKgMc46M3zRsdpauI2ch+cQkrr+pvngK9diB
wRNSN14HICGCclBYV7oHgmeyDuO6Uj3DGK9JwVW0aD9F6MigA0NcvJQALFhJo+ygVjc0eVBDRvfc
mTr8iQNKYqC+zIqY+sNLhZKGDAZPu+FELCagkoXmVThJEnn9p4af790dLB1JXZcQVHOep5hoiNSI
UF2WPGPyS1w9OZv6FR35KEtKJSPZ51vYZjk5t0LqbDS3ZQdVuilPM8Wdj8EZ5KzhmWKOqUCZMgnp
Rlu7FSKJwbAJnTtsznh/ObYegV3uDeqA2TjIjMG6ZUpwHqdVSk/dWUl219EO4iKP+ymNrWTh2yv4
AkQMh1ayQglDNJfG1ytNcEQ5OXfp+5/KJrDWhC93BUlBGJvVQuizzxx+M9lItEK9uLrxagseGyD+
voOzZe5lRJgPjkCGyrCF/VXbs64At1GI/Q+dD2eNtdkYmenxoCmhpG6sU436DxCsruwWwYJXLl/q
iXJeTHlpYtoDcBiufgol09NRW2g9o79I9jeP12SEBSz727pDAb58h5ymdDJXCybAU92gfFFc5Oml
y5Ot1QghHp68feGVYv1u2cspVrnHhMC5ptpxYgXRnMUW7SOPxBttSzgmjY8kN3uhXhy25q5CGVyl
F6lQtWPJR+DiHCNZ+V9KVsbpJ7hr+Qz9VwCpNqt20VSNO4ZBfyFMJeOLlow8MSA/O5PYCAu13E48
q8UYVkT6lko+AT3FWSIq3KtCDSoz86Tx3VabjsJeFic6wIqNOAJNK5nF3U5R8w4A9h1OTkx/k5us
AWbeGJ5xWL/bLva/w+s5uUDUFTy3a7zAsNH1OVPLSCJO8txoXud16zXBXPAwjsjj8OXNKNI1Psa3
ttxqhpLvpKowzsK6Fh/DrQtfSGGwMGups3AgfnFtlRdLhRI9q3MjEJKy27tRigaY1UKwzJHR48d1
zgi2IPN46/ucj31P/Uw5eneUPRFy8Ny8zBVrSgUQi6CSqOZzxvrCeQzGnw59FQqo7+xI0bst7jeN
UyM0rkwDpKsX5DP0Hv6LaNisPXbOzt80h/eLl6ZREgUHfhZSO0A9WYP8DubzhuQize0hMfxLA203
CV/KN48diRhKDJ2b1Z/OIkp/cC63gnxKEX4Y201+FDhTY/31WX4o7cUSVeV4G8FCDrkn3RJqkO62
u4GcPwrixq4+x6bGDs3ZLaGlhfjrAJeBCITo2IY1goOseHbClNbM2bfvFf5Il+csFOslccYavLcB
OqIYWguecPkLMVvu7qCzW1g0KVWiuopzvS0bYRY6Pc0lpH6nrE1ASvV7/X9XUIhMMuSHGkty4Bw0
f7TD84ZkQsEKM9AVycw4mrh9itKprogHw0A5S7AqYXA2v3+HKmDyURAkjVRsEtfjF2eJWGR56yRt
Ta52iWXyllcPIf/+1uwTcPR5/Qaem6mCRJBXRKRSL3m2WIID9ZJ4suqpBF0kKXXArt31v4X1rdue
71hPVxDciem5hPLjtKjgPoXmAFTk0PIGaFoRTioBIzB4pJ/Pr9H51FuBaSIArsT70MC0SPvZ5Ry8
GoiUaTeivlg2qpilwr0qdA9ZN4rkJF228Laran3o+ahSrCRL6LLJ9esgNMMh3/lLZDc5wu+UyDzS
6wnYaHEguONOhrPkYcgpIkgk3oX+zAA01C0j2OJ8/slSNbXbiWSeblnz7aVjZG44n+l/hRPzZpKF
s3Ou57ej+E9NGWLTHpB9kwr3YYKtGt/+nRTqvstQdOHFuo8k3Cxh3eJMCpMynbmC1IXSZTxCIndn
AoOsnbikJ/eUxGQj1F5CMhFQuhbzsc8JqFspWI7RBqFi+tJv//C3c+Qcw/+Z3cJkCDW32QamEeG+
nebMAWel10BKdZE4AXmsfzKQAtuOjSaMOfir+lxAs9HeZzelyUxU7NjKbVhGOavarhot24lOUl4X
01m25FfjtuKPl49n2tKSN9CJTDY77fhIFJPdyyUi+LkOQNH8HmBN6TaLP3L9qszxFekThddHRMQj
ARf/d+oMY+1Kj4YsZj/8fjVKKaBgSaaRauVM0BIKckocyrG61WnaRde7hL27Ydo/PE7QsLZefuZ9
PahiEpOE+yjXSlkBzMWEU/UlCJzatLzL54Q40OUE6R//MPqqaIbte7FLS8oXu21TdzNWs9hwPpXN
XaEeGR3ZLbko5Z0O/ZR9FuFrxjl1smhd3upuDpVa9nVMgOOucWuzAplivnYQlCh7ekdMn00HgPqc
kQ/UVpP/qRPPuJVgPrX/Rf68glxf87DfrRYZWq/E85ub1zg9MDrex4DXprQa+RJ89YbPTffwxm9W
lunVfju0YyF/EeR+zQYOrkPN2hwkNMv26EdiwBKLExD9PNi+nqBoNliGzvNH8NKdsE43ReGckFfN
LtBcRJbaZ1G7wPbtOkLcTpvuXhIBkGRnTuclujTBTKpGZ9H+WrQSp6aHaMvbZERs1ngudiZXv240
XVrhyyZK0x2pQ108ksCnpwo9BdZsEYvQpVuLIGuQEz9hjimY40t5baATTm423Bv/sxBzM/GzreYj
7OsVbQAQydKTWAH2P2tibG+Pzk9BW08UYJRhEQDY7bxb6qXlHVwpLZg5K9s/e6YFW63EOVgVSjkt
NQaxvgyouLPty2oTwTilYI0bmXYd68IbzQNG8XwP4upTBJ36KX3hmKHL8Z6TJaMcVSM2/LE5ExvM
3q28giUlpYb4QpRzXsIocZvduBhK+n0R8QWHjciX+O8qdO9fqDW87I5A5cPXw+WjkgP+NpFAaqyX
A/u3eLxP+XbiqhQ3O/FTFKcsY7gB0xentEnZD6cc9JKMh+DnYCVxgbIhQvq7lY4wcQpr5/Y2Tfwn
6qdxue87Y8giubwZM0YT3Q15LLQ9LfjWW5zPvvYHjpv0VszVfv0mkEyzwfCzQrLqCEFvMkHeRbRg
3OPn5xkfvbowgNtyoJpk3tXYX2mj4SH31ydgfhimMKQAfUjSUdOVRJeVl0CpQy2/KpA6qLdgLsuT
BzuVRL4UkfzlsqCvrmnOEzZ/6eZli1dYAkKSyWcbt3I5Rrx0Ll6EXy/jtUPLsAsglj3d6N8eoYK/
N0ZIbNMWvci1oJYWLm0cWsgr5NRP0Eal3Pk2UycStLf7npwRUX2giP6MfTPcCms0Y7vPdaSINcqc
U1INRgyazr497OnIeh82wBv54bjZGbbbn9CdMYvF/e/wiGT3Qx+HgGx+twd4j6lQ7Zsgw+6P8eoi
ygcSPNs+MXIHAvDIbLZUyo+vW+yEcHESHR7ehvPQkPFedWRWEBPjHfZBSl5/jWqMtBxcNoh2v4kn
xq2+3ElBUHAIdgi6TOZuluwf8i4Z0QREXL02hJuA4TVTi1vG29OBg+VkFHaZGSOiTakZyGg7cRNz
32GFZiS3itta3sZe69qC65+HL2RG0fVx4CvunOmcvgB1pSBDtcSVG8+01iUPbLm8ya9H4ukYenue
MEF4V7JwQe9axXVs/GU8pelrzJKc+rl9DbJ6mz5hjaq8fXxwWSpIW5trW3WlWsrOLPQPY6LS1HA+
iurgHdjSVm1Q+hwhVyAVYD4Fr65N9ZkhHv9Lrm6h05WIzlEPw6TdxPx+QlNGhwMQW4doYrRtGn4a
8S86mr6zg6P7dQw099fNINAWATP7K/45K2I9b5Gi0Tls/mfGWPHuykKxtfuBQ6qVwox/ZE3vlVpK
CIFEa+XkpG2rBdF4vtADr9QOciFefYJFYFouYfZKXoybpmCZZT5LGgCnh7p1ukLfhj64gaN5fnPp
a+xGFuOeiRCZCofXiEopS58DHcNA6ehewzfSSCZ5KoM5AvkvnNW+W82CDsFe9LFdnFkZkrWocUsQ
LFlYMk0oozsiV/+OLsTE7GmZfdM9W4Gsdzt/Xxmzi+H+9G1MyK5/3I+YE37KvVrCg/zBjhREfl1N
R9Q9CgCSnResxYUPy0A+Zi/cpc2OR579B604AebiWb0/g7A0My3gtpjFqEnxtE9sq+Us2cloAsk2
fXt2oQSTlNzc9Bt19wxkvG+/cw6CpN2kmbScEcLFZxi+7ZiP3K47X4atzbHqKtKTQZLRDqkjoUAK
SAMtpWTxmzQ9NAZvJWFchXMI9XrwxvzRKpP1ZrWFOpuStK3FlUC8PmhbbU8kUbVHLe7m5x4LMWkc
cexbIzz+Vi0W/er6fhJIpRT/BX5KpO332MBd20Zhlv7pfRH7RYqeH5dawnpi44flLeGAoIQ/4gLc
nUREsTNQNdjUVl49Tc23HKKqhUabCw7X1IY5+o7HbvY1e+n4iiJcmtcTnC5UqgtPZ3ah7KPASVz1
Q2MyBpJSZiu7p69QpOSxCKktZp5aPrP76sGunks3FUP6cvTJ8byX+CG/sT8II3DmXVjSpgirpHrx
Y5Fq27m6zNbJIyquog==
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

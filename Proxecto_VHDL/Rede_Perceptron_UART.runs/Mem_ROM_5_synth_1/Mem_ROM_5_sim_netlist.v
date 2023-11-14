// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:09 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Alain/Desktop/TFG_Proxecto/Vivado/Rede_Perceptron_UART/Rede_Perceptron_UART.runs/Mem_ROM_5_synth_1/Mem_ROM_5_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
8b64gW8noYxRCSVsFOyrTGND6qqfbtkC7iMi0elWDryZf/pmwaw/2VJ1LM3tIA3uVCrclbOnTfFZ
HNg60Hv389ElvSvdNOTDPJxveI6Zgtl03F8SgSKSypYcw+W9UmA4fQSiQnnQNt9WbBtQB6CrE5h3
hsLPkwKV+vaAcEcLXAkx4oe0HtrrqEPuyqINE/pe3SJIx94vivxZwJ3u8+4r5UzmRYPc+F7rd7Wo
FcH7+/vh85/pXRtyVL+iw3oKyrDopH0gb/xMVKSX/oluVllHE5izsCBJnjaLk1x7lhc/u+HMAtBi
FZXUU/xvhUHI8akd6BWwF4fAgSGWehXkwYgRnvHGxNGspew60/5M91o8bg4WRZP6gpvy/2v0W+vC
PGI2pd50dgPF3TuEgLiwDU+g9/aWH27J69kmr8bqqEBDrLqV6Y5W+hL3Y+cBfWYdblpur3WxXctQ
bcQadEZmoqiJX2czR46Jlidh4oQyMcT3jcP6gZxkCJ/6d5lGXHSBIJBE2yz3BuOuNWfyj8pQl0We
3n7QWtPGx5GfAm5N9NvLSljtv9iJ6eGRY8WmhEXbHMWikSuNsvuGk0eDkttupc6tEgvjHnNl2iH7
3qjKBKU/v/oYI238lpB2CLIf9M/2r4mEOyi8LETvf/jBHoeOG9vHFpYj5RVoD2le1IfaxDKDm2m6
oePDADrd5+EwwatClKyKmYwcWSKcwkhBpC7mRLcYh0635kSpqlXPaPMHtgmtfbUKocuYeA7zRc6F
sY0Ptap6o5AuLIdCVgEuRGfu35P8qmQ1VVuRrK53BGNbg1ZDJUN79H9SiqIqtvEIC1p+9kRO656P
AJy410MWwItZbuIDOwhydxnEM7gtajOHBVBfcKrKcHYooihJoY9O7G01pDW7F9VEw0fuaLz3dkYE
Dbt/tIQkiRq4v6hRMldbryf+OmoFf1JoMUvYI0n3V96KhHvywWJw25QBVuPyVkvvijqlHib4mOzZ
AV8WoJ036TnKdPQImIZiWglu5OAEO04Akkygpr1iD8fBEw+JhAzht7IStssePhbVRAFZP6NgcJVM
QkB/WsC6vnf/onnD3Secpp0jWjIPnqKnWiA7fY9JG91dmQT5jFiw6at9MU0upp3ymvowbA/y/4GB
zTa3FJAfp3QAVN9ZExvF5G1TKUcEbibieqv0jkavq2xd8VgGaXqXDIbqOYXuBNXMGtThgHDUCyfg
rIUWwFeZ13meokorxhS/GRv5tcIGtKvA95fPs2lF1uAV8FqShc9kal8kbjw1MYw5tzCMMnw6XNMU
vU5KaQPHOblBtqcANECJLkQhhfiFz2gJ586mlM08CKBt6EKLvW9H6kkoJH6Coca6zR/vLObXRavB
gpq4sOPi6xGpGnEFEqlgt2lavszJ5HuctjJ1zD3/I5T3UorKlsb8xYfNzciU3g6hVp+Fa60BLD43
/VRSdtz+wOgdG5kHT5SXOjuh+u7xKYcrpCKhLM1MV3Mu5EZOp1kLhq0i3qAw6t+HU211aIAwBpEg
BEZvJwrGrJPr+q6AF4W+S/N3fvIinudo4myURYLi8yQgb/iBX/MniF5JV5AufmJtEinSZ45HuHcC
VhXNFLPZ35t8U+0fI67SJYi3DwM5SsM/UwbtX9yhwz50pSHvZUXzeO4t6DwtNg/w21my0qDgsChq
hbSKw41bnNUKBp9cQm0aBC/J5sGDnx2/jnWfh8pw1M7lL3FWhU/uCBwgyez6pqMLsfyiaGDSVTic
dtkDFztvGtWc2YhJgVmrC6y5FDFEYeVMfFhg+yPYlI+nfW2G63Xei+0Fjxb2GuySUkaQx0hoa35j
e6pWcEKbF6Py6XxeyGaGyj4+bGGmAVDzDtE2PH/DH/dDhjC0bznMbhd7Z194oaE36aGNa7leG7OI
rGZ3/Ysd7W6ohV2M851jQM3Wr4VLO+PgZ8dzOIMNwAG/fThUy9HFA4egjfuc7GDaDViDbYzDSTty
M6x5bFaiE2uz0aI2ag6RxWVVEBCoTWf8vzFN9AbNE6OMSb+1P1RrKm1FFwPDG0FyQd+juv16czjZ
jo/IuHmmWEGOxtT79zX5SW72AlK57qLh5rNJ/DZLJLD9xEDPHKkeYRD/XZZDgB/qTu3+ZR4Vx78/
Fa1m+gbOshPCHIjt/l2XFcaAYdL+PwVSITcUb6+4TsqeqWLxcs9ikkHzDJFCPI0Lli0pclsTD0fj
YkKcUxziOMj+tM9t9xG9m6p4sNiQhoh00boC6ZvcWERX5ZAJFDsDYCHKKL9lLGW5qpCHTXxaMmQg
wgsvEFLLIdCP/twSCSLw17lgBLwJB2OWt9u6mfbtjP9+CCZOC7dlgk/eEUP/1SzFcqXxfORyOIzW
Pq3xQxE+NN1Ik6SclS4g4AD9A47tr1bW78d4AaEmcMJYHLLiWywB09vUuugINM+INWP+seORYXkA
g4dLMSQXQsUApDkUfyfB8ROQuDQHpLuXev96mlsPzIPcFvvbHtPK0Wzbig5Yepk5KDaILxOVcGL7
n9RXQSLDFuQQ9pHfWucSb/9RM4e5bQmgo0szE308hgs0taZSW5ibTMaI7VgZ+ogDmDUuCGKoXyf4
ws5MY1omHHk8i9MTJX9OakhzCN4pPlqRZdR9PcWI+c2Rtka62vyCZwzuyRVj7gJOUqKP52f8HPAp
NTkBjrwrpC4kVCR5jYtb7dlvcK/sS7o0qFwcmXcWeBLg++y4CczQjqZvloFCvjHjykhXGm5A65BU
3oIW+/gfn0fHUOtG9+/WbpE5kWNcAjKGcAA7wfDM1nzecJbjgdTojJR9HKEjAZ20qVbpRR13OXRy
CSUCbr++ulKpHXk0GKguMjAFgVSWb/9+wTSAU44ro2vOBXbSIvbUlJTKep3OombsoCa+1oDJK1qw
bifC6EOAjs7mbKJBaQiwfEqApzcL/QJ+xiVzY8LFU9RhHiL6TtQVg9dH+Yh+YU9YwlkDlCgT7LqZ
ohhV5TosgICO9Ez7sPpJ/WeNiVhJ1+BC0UmYSzg3GTbgG2mv+0nKNazhAQfyKjKoo/LbaS5f0mTn
uDIAPae8j5Zp4li84V1h95ynVMW9UsYmH1brCjrcOfWHpWeVRfjCvT9j28MRyGgWBWiqTKiFQlVY
J/3QeXL/c+6QyZFRNzm8bmHfjqs7GUkCjt5xaOoQub0jfp72h3hr85q3/xEABviAZ1EqugADUn/1
SwBsaCn0DmzzSLYBQKaamV/jqcs1G19+JPZ4j0L2Id5C3k1LiIVYrmuR2aaDUOqk+cBKPsIReVDl
lCeX/J0qRf6iN4eKHCSOgUQKCgSlsZ4INl+0TXcrLJZmDtglHmWtc3ukj+RiFHpICch58b/NqnEG
Yok/AsZy5vx1BShjt79XwVKyQlKemWWHz7bxbKuQoKI15u4Yq/5kqaLnFXL3qKBab/zShRNUM/tN
JNRlUaVqD6TdHtyLg/H6bptZTi/7eFkVcqDEoiVyd0pxjXYmgc0i01LTQpVTG9W9kXdCqLJAFlsZ
sClHCn7XhnIUX45aXfQ8Ew8uDDmP8o55ltuS0tbCCUy4p2Uca6QzhMuJdIubzhOjL/l5tPmwsY7W
dMnJSIsdEbfJUFesrlteb3hY04IC+CRp2LsA7JIKJThWiBhiAj2hvhWe7/yQw4NmQ5ciF4b9nmD/
Ou05DyggtI6/m33/2cwcnWFbX5ms6r2w6ct7po+iTrTJvHW1wM26DdgYHNG2SSy7oRTYt72o4sI5
ntqzAFmRWjDBg5gsIn5QeQWY3fvUTTpSI5oTgg0wUWwtTmWyt3ctcasQ1A5P5Eks80bYDRyeM4a3
84SL4Hc5PsxQ9zRWwr1oIIKYIte3SR3ZbFj5ZAJ79RLuwXIkEp7P9n62nFlFAplJvEOyNYm8oia4
BJ+oDpv64MQFOvrVLDbtvmXptza9SmugnTG2s8g8RD3/0ks1N/W3R21Zri48w8X4s3MnDiu3zvyv
36K9tA3uVJ92jFnKQz4nV6LnQ6w1IaLdCnEaGn5r3UAsiENm9VHn6rmb7A39s2pmhIuZ8FW5SH14
r8VxeKGDFQmPS5sM3kp5dOKJrLSpZuFYiVho3FFQ6KsBMUE+pLL8P6hLcSA9zUCGSLdWVMrZB8+k
PNwemah9pYPHWEMka9/a4XGRH/XedgzUvO2XLyVVVWA9gcdlKdVXr6rP4wtVWyeDfqaoeH8LOF4z
USsVVYBaymmf4UCcCbjebez8fGPbsLdEzm8xR1RnfcqYPje+QcRu8doHAqxonkI57AIyU58hdpr0
8JZxRl1FJRLjbRxRn1VZ0uSI+GSBudiLKrPySwQU/jkBH5rwm/TlPoR7vFPTmQ+bJD7bQV6xpYhh
W3dsuPILsw/KbpA7zdb/sedNuqEKvHeKTGDjc6N1ebQBYe4P30ZkpKPCFqW6iw7TTnU3kshYX2bB
QBdWaqdikq1QvwBmxbQFQzSOURN+VHWb5QEqMbji6bXtPCTHh2XgUczRClTD7Xfuk02uaj7SCxwM
KJ1DiV+KjvW1BazaxzvhbFKalgFErVf1RAHwM3zkoWAankPBEFXrkbTku1ny0NJ5McC6hZx1xgnH
HmObjfVihOLwetxKjKJyNg0LHeAGGuxfD7T2basu3fvb4KTf2Rmjt/nDG2CS1ecS4HJPd5EAdGaB
UnAgH0ndIxgTVUPSLM7RURqrH79/Gj5R+Fd1ILx01tzEPDPkPlOck4JSPHQr11p0svpR1WgUCVju
oFgKbSggqnwxMha8qqN/GyQWymgaRZBpr1kWZdDYOH8t3J9dL+ensbuIjK1QW2Qtp3GR8ndYWlbq
648pHyhvA8WdqEvyMuatGhETaZLHwjLj0M3qpkM1K58BKcGBlVljtxOQ3vNbzrK6xxx2t7S0yiCI
dC+XVXRXyh8kmPBWEmezgsRTf0GY09G/x85f7QUjBkLE+pgnd2+xdplE+U8M7buErQuP3u1ILM0V
VP5QuQiZceC3u2BnpFQpg6Cxod+39aNEwem1EI5SmH9hkiGIBrag2AYslbhWORcbB09JxKEznFeV
u4cvQR2HQ8AeFAUeptM/5pgoMggOkxErzOcaUgYSmRW+S9RlI0g0M9UlHCvRBdqML748kyA2At4q
j2JY1Ao1T+wZ5dncAXNo0G6E9KYWLQXLoZuIVe+yGpwfMK07RjWNWehbGhQOEwEYWvT/KQKdAJjf
dC9VkN7ucq5/CU2jQ9HhBDDNbiWsyfCVYzDFPvpsAhxlkHga+m3IB6+6TTBMpNmFSlK8FnN2mA9w
bppeoBey3fvYL7UKJDBcfLIuf42JhX/RzW1Ai3y89PfDvM5TbNvm6vCguN0iUC9c7R2Zoo8hgWFI
nF5MuBKoNFtQhvA9fpQbq4jP1ez5oaf93zgq9YcB8tu4+NC/2EhFMfoM5fpRrnfbXqKc2btBUvjn
tv582rB+rwF9YgUzyBbFRUWvEbfW8bkdfIebUhpfNqmvWtdAJhpmGrmDeKzw9ALXgif8kh2XMOXU
rbGXf914bPL0vLIEqZp6ogDBhBpHJ63IBr4Sn1XVJpC0ah/BEl3SrnRhczkOM9qWzbay+zIxIao3
WsjXDJCVKGmrpfSjuvLieslSx/zYJpglyR/J9bIsTYdAqB6wm+NgVjkC77mqtZQsxWJqU338E19h
ZejTYKuQ8B0GtLjNWz4n3bQvZv71e7QWIB6PRcoKdVpPsnBZjMc5Gvdd0rE4e/IY8RCGb0EW66/r
XHPl6yjMoYmCnopfDa2nSDisPlklEtxUkbFuE1eYSAMeBbVlifyb3o7o2ZDT6m2CA2vQF9Bm7BSJ
CyIZajQYZYV+fVi58vYSrrDG1JPqYXXYPf0fj3zUVR6J3cV0psJN0nGv4X+W3bUMMN/qjrW2vewq
/pyxVRsDzU6gLZuuE3eOGVeDLEQiO6Ru0RgHTMOJ2HTkhjB5fuYP14+9V1MdymVOaxJeMYJyAO+R
MPNAC+bDLmkOeL1FUaFKcPc33dFqgX6uWVL0XHpu1R1c3EuA7iCuc0YnTyBcM1sNKUCgiRrwqCbS
pk2jte6ufLWU8a/ljSfUQeb/rSooootySL/gzSwqnpZNtFNckRZDinXDZIt5tIJpx5XHd5uCCWVq
O2/J955hihS57MRt3tt1GQghPrNt+F47uYI+5/hhoXsAjgAID/+pzZsetdzfSWCIEvus3hwtUQfT
ZMpoPsHwopFHYeivsIvVMAA1S82ruMzw5YEamH3pyyHKdHTFODZiCRBA0we4jd7dX60iAihrCVRL
MZTsUZz35sJ4p0zbJTsOSgPS01hQo3+eAKz29kGFK74SDcwrg9GdxAmGpxG2tNlI2W2lZ7ADpEkx
bu30V+y+8vHHFHnWicH9QfiKU9XjWuBFNMKryIezJZfi6TXgiNgsPgIMS431kGJgdN4+tQgRyTHa
C7Yw3uu1OxBH9C95R2PA0600sTXCRmxMWMy8LZ128BYlHyAfhsbt0EEj7s7Ma1J53y/OGteJr1b4
rSQb9t7tQ1cElhgbNr7Mn7QyAzUw2lr9QBUNf/104KpZSnkfoxCDqfT2/5m6u4/a9/z1ofaDD2uz
W5oXu2QFRLiH41Hbzwsd3JSrcu4xYDN/OuVJ8CAiPExCmCAhh1ijYCRdFhggidjdsePm9M7pdnll
xUPB6Ag4WNDZGHmxBLM8Mn+Uiew8ZO6tGahZq9piZywkK/cRGsoUcfZu7Q4uizAPITsNnwJTe86k
EvNfhRhviEi7doFPp/4krJOCRSLwPm4jYYlSRiWfdkb002nDhqsWPO/zENKeVp8aikR0+gNxVmyR
YCsgp918cWpQAfZJZyxPSD3G30y3KmMJDh/A06AftKStN/j/CEfgHl4s0dbuHiQHegB3UQK0tKjm
3c8Uqijo9kEEVHIZygSbi1iE4ns1kuQSoXelSsXWr194mcQuZjm4iqm+svm0MD1dEJLFM7YtbrC7
246/EZEij0OVqrF+Q9pflT52WilswR6cRJ8fE1APN5Lx3/5OvzNNBiq0wOSafeOlvww7APEzzgt2
UBgeM7EiBpz0YCTDqmeNpNUQCEFDnmQZ6btA3MYUWN7ZSF0aMD3zsRqF4tF4fGgKJaZGAs77MrmD
axDgYviBnSqhIykocJoZIRIf/uYf0o7xKYhOYoZC9mETtNvyw4tEUHGI9bQPEI8GAHMwV9r9/1T2
A+5LfYjAHyOQeME90XrQp9tdo6Zn0Y7mjP34vynGEtzrD2ZrqXEy6ZhUSB1KsCISzaMIU15De4vb
qfWVZbeKiEcDI1W957zcal7zbgaQcDVrcT11gJZoL7xUVLWhulc9rF5V9ISQUAsJ/R91iW47NXl6
waKqyB2u4N/Rj5IZRih16ec5MVxeV8g3QGXa5EUEtbPHJcrMWRPtlB6IHLHpftJHc274UmgWL0Dk
f/DxonqE9hY1yQn9QUBy/Q4U6cT4HITPhePQre7jeT6zemIerHPWYLhq5Do71q7X1GwJLMSjIlhx
S57f0a/GkduQBdWH/dmRiVcpdpLPeKPSVF4kaWlxzo6//O5z2n1A24gvX235xnPey77REgF8T6eM
p6PDdaBEZCJmxxdNm/LJT4wBIECE47tF/4sAhzmqR+J0EPtiZlt+0nrKpo3fXy/HcDua2I2xzyIi
c1hRAO8s7MMtMr2r/V5jwiIQCn3Oz865cfhHiTsOztdwTOxrlKbgRjqCIA8bV6ZGwp3YdXXaRZkD
x3+Ec73SHpm0tRbUOo4eWJTVpXxvx/BZ7pRkfQvTb5AYxTRycFg2Afu4NVr6GYImtK3ppN5VSHl8
22yBv/f00SlySHjfAoB5A8qZfQ4r8toPr6S0VGMEXWDRJg24MSHOE/kRoHbgDDiuF9/Evk5ermKp
FctwghJFt6O5Cw89S36X58GjebygOfPkp8Hu5WI6KwCU64KAuYAjoxzoc+6xOQ6CiPXFlbTTnqKz
/M+G0xBhRh77dkU58W9xMLWadXSybypdpUfs6WOywsO8J2XjFMTC6Oeh8+q9wiZ0VMwufwgyKIMb
VcD6XspthSTSLOPAj/B2OZntwzqiWlgZkH/ZNET6sSCzvKkr3ATHkI5w9UVMXFH4ueFIo26mqr61
UmtbWhgZGp0qpLUa9do8lIHcFAqREewsW8c3iXo/8oLoY/llDunRvm51BQuqZlVCLqeqIdVOJ3KB
e8OVNZtRm7icqurxhnCHVG4t5s8h4WH10ofD2mw2jqQU1eXUroySi8wDFVHLYY9TJWIzR8F7Msgn
H00/Ccxqiepwg2rRhJHeNNWARXY8wkFDWaMSiAQdpBCCoXKRvjrHiwoSFDAa6FbdIMkMoxGTk3bH
rz8NcDOhviXWrd41GvMn/PSeJVXVO253fJSoiuz7AN1Mds3R3NTl4M50eRfpvpnPSmBnyK1LwkfE
DjFXNCT9Wf0BoAoSA1BkmPE1VYERNiAlZNrGG9EsBKYCHgJ/pgSgVOhE2W8AjS3GAVdVTcpQhfrk
4qQaUr9jxUB/OlUDb8CLCRC9XMHhvglrWzsgbs012oo4D0+aQDkPcAFugEtmobdeuPCAKw5n5IsX
wEr83WVI+rMiPEk0kyixOZ2Rb91yzlKUEFKRFhuGn3vL+lwa/JJLaAdRiMTdIpHjdnvgh8COacP+
d5lqNieOoXBCdGnuzLKsxGEgHduW2qXcE0FV8gH2QmRLa6nlT7PU4+AXdxYO+bt4XDzRVluSHG2r
IH6SsrND4oC3jfhdHMXiO4OSpaml4tJWBYIAvoRuY6bsSio8y1YsLGwJdDOY33gahHxMhGkNzAg6
l1whTozW1Yv44+oXrLjBlpuZrIp8aIlLOLM/CwG4t+sFqaUcr/dAKHwfx1pfaFwObfHnfrZs4Bf9
1prnyAHUulOWWv4lQD6+1rM2BPWeTET3ZIVNAPAjnCITjeJWbleN4t5q0NI640Ju/7tkWVdTxliO
rJQx6EfaCzVBKDhmYYY9kS051K4xibuM96oyxiJQ4WcKzj7+qfAVQ5R7Yt4SppHjgPqJw19ttmSB
gBbCmLY5QVWZhKm7nJ6x7E8xtyGKHCQQdcv3UJ8Pz6vyI3FDOgUd+KVvz326jYOZrUC8uZK9TXvT
zcNJBYx4Oe4QlprSR8af88t4yRCIm/kGuVTSLa3iYS1FDLTnaDIZAWiK9ViGaWGSwyrswWpkutxA
Uk5C0rPfhBUDzbyUMXQPG6ZG0HjzCO+0miDX+JbHm/USeqKQwCLOd//N+xIem0sCqjNz7T8g/8WK
s278f/RfGWyD4qijE78/0LSSWvd3INGYJaAGb3AXXYqK3GJTECOYFWsG4F5aOfi72UiTUshTRvpt
C3PCvYixdQLWTP/jmTXtq9EkE5tPVDhkjQX+TsbiDZeqnheubEyihJOhEQFcTaMbAm2q29rBHoK9
9FjMAHWAOdtwv6Gqtk1Vy32q6C9moJX7sv/ZLnOFbS4tVSVPW3IPE+P1M1f5iDq1RNJuiLLpslmr
GxCNpek82AHfPobfL0WX65d1fe42eWlYDkyPARIY58u4D6WjXYezTPaSji9dEkx7V4s547akNBje
aG60J3PX4V8qvA83+RQeBfF8xTBQxEyjTc0zv0SKF7349hHiSF0TFVAIcwi40Ptl+kGsWZkwvNu9
P+YWrTMzn0zxS9MuZ+YnQ9It26FvhApEYATFCepi97z9yKmIv+s20uEndsknlofOl2aNp8UmRv/I
Fi7czeiBdRfSRBdk0gVm7h1AAbNM63MhgkpiRA2RejvwVbgTSlfucVxPFNeHQl4BTZ7K9yu/z+0i
TeyIvWsyqNcnq+QM+tJ8XywtuGpzJ80+hagsj13AVbrzEQwtkP2jXfoNG750wl9Sh8LqORxSmMLs
hXeGjPCgarbD+hfO1o+KdZQ7H5xfqM/h4CJelVt8BQ9d106sp1IvAjY9lHs7wSPEnu2N3Hh9c7uT
tMRmSlNfY/uTB1K9d0CI4MquRkF4qpDJWNL7qZdTarmbQ2Ei0tjiX2J6B+rxhx6qw8Ac1J9cESNz
W5gpvBRrpud8jOjAec2pljT9OnQ8DHZk+ET1UGR1TanPSg62GmYXSlJ65HeX+ycCr6IFJwpkTmWC
l69vMB9ML9UCZ0KCSzT9O+N58u0fFc2rIVCJcxWNgldXNAqGEZ4HFf18Z8VX0aWzQCyZrd29j/t7
8qJ5/9txf1RoqIFaAoy3E+ML95YK4nggGEUQvbBEJ+XPtPI5Io+UKliBBxdL1bJVWfWltE6lsON1
+bk6yh3FVMjtOB7SURjoOIg0al8d6QIIlCbogcNEth50e+dkembhwlJCnwVY/B1oKEH9yJ/IhpSR
yl4R6jJkirvEkAr53PGE3Mqv6lil5ijziwjD7IUqF557NGlw3dxFCLV4G+5lehXwSF09dgDUn/ot
inl0YnevHwmemj2qd+aQYvRZAwHg/1jHru17sgfDa24Nb1S/J1VTdHf6aW8uCAbySkglGpQXFEGV
fR4x6VU2ItVX6BD69CzzaCWbu6MJ83GmIM1Ms5X0i/aI2xgTGkZqmKOCbSmtXEEcQMHGn+0Hh4NR
Lh3KIbxF9ygxOW4sot0d1fVxqj9bT4vcMFUUrnfp8MiCYzY/ItBa2pEKE4bx14g+J3oc9TrdnSBY
O8X/U7EBgBUviV8NK5mC/2tV0ppfImRwZQTZjZcwS5D+8KIcbV/ZlYxmAXMk+nNg9mNeBCwphpjn
i+bRJheKLSAAGiw5ztaXVwM91hdCfQWdZhYBrw8/V+d31geN650lSuMKeJRaQ/SC0lJneo4dU+Q9
+tqlRBHoIV3lBdeU9ngGg6iacsaJmK6tt3fZ8xs9uCIFEl9Kd6ILhQto1K4wlNv4yBrQwNV9Dw9k
29fveCCNt0crG9rvzlOtZkfhMsb+oHVtlmbug1zwuoO1I8zSaV2WJJtAfT5YPe3MxsVJNqk/6aaV
g9VNQddY+VJctMkfrbKiv2ZjW1VJdgh+E1gSR32LiX9pozZKpJxL5gE9ovzINXEmAm5UstZbUhhB
pXWVLPKoRq3ED2tre/phvjk7rQQM17QPXGfsihStlCLSICTK2Xq7+tN39cQVSUYz8cLow4stZ8ED
kgozAjDi8ebo02dfvHDWjnvzbh4VAk0jbnbFV97ymtake/bqf+17Vj7HPqWKWZyTbpTC3/e9ZZQp
Mf8PKKvJTi/LIV+MpTqj0fCZIGZ22BMpFRjdCM6WQr+YS18azckRhy73+aF2sT27rmwelrSXRbyI
2MTbpY124Pp28zlWpLvUAokL4/9rPfdUzjknwREDoKV/nJf38GeYsUhLCww0X+KiGKsXRQ56yNAk
GHHql5qOwpN7522wLPkkIFbXchdZ3gyZJ13m0jOGawAbHs5X4guy0ZNABJd/ZTKp3d5G/DjiXC1m
PKVEFq/XGKEawEHUPkyodHzB+sfTzeN9imQWlWjlyl1/mQfzWpqOJnmcsz4kRnC5vvrk3+9jBtjN
8zzXkzxNmvy7ri8FxpExZ02j0qFUSrCpZaq9j+gL4QcqKtbztUlA7yR+bamymGEhTiita2M0hm+w
Dae6HETze9jXntxQYI77vwq3a2VTmqTs2dKsWwYgROl6vv/9ZYFkBpKZLWy041IVnsXRNWHUb5kR
9v6op2S+q+72He08D9LRAyIj/Mh9w+GRvNPFQsw48bDJcmEqBuEQ1jiFWofAf7N1Hv6WdhbchUZD
XafhPp5A4rkpg6UBh4ulcCArqa5xNvDl3cMStuu0t+56JgehPHZnPN18TMt5EIKRmtP3Obz0M3pQ
I1YRmMDIzmTDUO/gfwV3zWDKgK9S9ONWxHva5PteD+4d9f/eFYx2y8CTcBueriRvK+Hhn+a0hPv2
8xqbN/BDNyYhU2yeKYuALqWB5Gk2fEYSzs75yv76cuQNwvfNXwrPIFv8cUPSUW64vELsOcnrIOJE
oIo3lvSbZUl8OCU6myQlNuRtxiPTdwHchLcqPDC0rQgBrHDYOVoqP4/B002WqduWnVtPBchawU7k
uNq6W2fTpFfMac+ffGT0dw8sQJZCbwaKq76bVhUDCzhUw2ptXV0ywsDaaSwRcING6lklGjcLYCiz
eApS0JVhU54ipZbHoZ+suwnMZ08iV/6J6tQGuR7MjEU5a0wwwc7Hh7PjhQQtgNzbiYk5IS+66JBo
5FskyDQF+Y5CRWxfwBjM7uTTk2sNg3hSdo0S2O0ZB3xZiJT4zEgZ6PHKcFQB7T3u4VY2NN+vK1Jp
BYl7qMnKMopgQ5FVAdWaNj8oe54cOvptLmZRzDnJQiJI918kg58M1lQcrzvvgU3PoygELcoE7QxM
5lsXRi+8AGuWUC8eHkSvPwtR16audByx/Mba6xZdyxpLTgjyqUQTi5rkMqJNb5iCZC/T9pY+K/Wf
HEuzq86T1TRoVT2e+tNOgi6CDyBRtgsomkxYJ7yDmR2yCUJoQkD/6rb9MMUCR8BRIt8IE6AzKDtK
WoeOAEXGcTuKDxq/5w8px2hy98RHBppxLzJyRqbns5zk3tid/Ak4b+Q9E8x22Qa+MvRnnHkCiLte
6EM/LugO/9Qn0b6CBQHhLMOqkzOhRLXa+oqWAM8Kmm4OA5ufWuz5DfAFbIPXckag7toH2yuYP8jg
uovktCajCiZl9iBeS8V7GQvapfVs5NyDEGOhGRpNAJKJ4YhDjTAdOS9QStHKkFxeYE8yfKgpyHE7
lgR8UWVQ2Zo4jx33z+lhTbAzxFHWx4ct/bvWIhreg119Bc7L/c8JO1lJjK2qp+OpsJmHsHVz9PPP
Or8iuIeLymQSmLwdlyUPCrVry6LswSzV7aN7/Q0OcRuJSQPIsKTub7VEPUwNgpIREF2KdqEmtWDw
hveRnWjQ6CRSU4M9cwxAq73FsPNxBnag7ypGhGSmv0B7LbvVNjeTyGf8vf0OX+SBG+olev+kfceF
K9bWT+TPIbxZVNfpJVwO6Zk3M3G5UXI9Uy/rYUbR34G+X8Tq+4ogcRSqEExgphCn3pt6s5ouPLB5
Hnv+CNkYkvKFI7iCTc/miUQ9fGMvXqYpgT/ASNa9Pwq3kYb4NAEuZijfU6ifPGIADqDdruY924CA
EHmhXnSbmMT1jqg6oCoG5RnsJmnDMTdlDC6HarOid/ztF0MCCoyxUzacGeSvQW1eyzM23GOBP/qD
socnDf6wN61w54UC1IypPLmrzpGWRzQtiEZvHIQVrpiSz4erXuqcv9CZTwnPxASdabPO9ltFANwx
6O3ZUPpVpOZIaNLTqrZiXKEhRKlv9mrsLdyjxjm9mAfX/oN7+FEtovzGrT6mvodR96Mu243nP4bZ
vWMfLn0emMLb6r43p1oKw2m0PqP9ANRlqfK6MsdR+2c5gtZf4L2N3lBZ/Cgnnn68VMmHNj80gC0y
W9AYhsM63Rp7nfzkKnit3b+ylMOpnACYDWMsvv7fj2dpeoChoNA/hmzZLygwb0xAx+R5mB+lOovW
gZiBM+fQtlmhmgO2jR2xbDKD0no/KhEdcY2qGGYGY4LdOmEMmywE9YqjdGnoa3r+i5bYzypO0lgR
fUhS+pOUs7IsZ2RGiUW8xzq0kz23rZQ+vNFPrf17SjNtDpr4RfCdO1VLhSQzWZPoPq/iUCjK7Dmt
mtHs9uOCfs+0UP8QyCBdCM2etCHkiTc2zq7pmDWH8HU4j7LB64f5s1ax2aW3+O/OhphRppnylgwp
FOVEp32Ibfg+f7wyuJb8x3NDmkiG2ptjPy2xdEbhwEszswfCVu+iQCz8+Yz8/9uIvEV8I62wVKfq
YYZfUmEeXaz71qIavzz7W+cAhWH2TKuGnB+lU0jprLsY3VwrXblgIIBoOVxEH4ea0Ma1kP3guqbx
D+nVRMf+X93eqTDqXE8dmk3EPF6FjM1dkvSHiJpANmbUXJ2lmN1TpN86jM9JfnBv5qkzDlm5EGEp
Pngf1DCxWOgeqkViZF+3TGpdVO2qhDM47NTeuJcG5dIrxveSxxWxvqKXcuvpAecWYFdez+oBfbP9
lBEkAij+5b3jQSEFZEPfhLNxBf4RwIRIqkeL4gJzW1myvDuhqWrH2DjhhaeCU9pOUs6W36YZgtY1
uOWbFs3WF2PjWntSV9GBD9pk2mpN8wllemluaKPVA3YGgg0yQiHNegz8eikpMao1x2WXGlwTBbTa
MjvvX2zEuR7lb+QW//xJcXKaKzf8fKMhpPA5Uvwe+cvT/KabEVwofrjQGCGYXk5QQGkK3znxr+IK
rbRjDQqDlDHDU0z+nFv8KMWVBX6TSatHwm9j9pY1J7iIUd7l5eIuETpli3hVK3PJRlGCGdvMo9V9
2sNXz8+xAd436E+wLZgT+uPCSSLkh9JIZ7oKLpU+9UrV3mffbVN99/am9Lm9cCyKrA4z92XVCq7M
Hrd6beLmzZUjP8IcfWJ3SpP6xsaIYEs5QiDtYBmceksl15Uief669+wG0wvfZqMjU+BsYx9LTHty
GSgQ40n2MA5JN+7wE8dxALD77lHC85QCgDZ+bKTOaQYcwMXGGiZOwbNs9Q1ziEiOnGFrWwQMZ+PJ
K60z+5bTEnuMuL/ZzERGba6RVhjOn+sokQ7Gs22FfOgpF3qJYFvgy/zxZcFqB58BzkCgaaplA1Aj
nncKOHMvN9Bkl+n8+xregPQIJlk5EHyW4O1F2ve8E5dyVJYKUNPItHQ2uhBmfuGZjESq0KdjY8VB
9Lz3vPMHXk+o9JquGxyHB4mVfOHUd+7UQATsXJqe/Y66OllhwzRHvIo27eCJ7msHhOQ04EPUWoK6
f55jxJzDvYUHTYkBl1QflkuymcwBfo6TbnQm7AHBB8zTKLLwmy/NCfe6Pfl4RN0Wle3K74gX13SA
X02CrjynT3zpoUptgVVkGnOYE+1ArMqv8wHPT+YfOIQANwuLFuRYXIrD0u/5xKvp/sVwUHGKDZ6z
zlH0LXvYZAJKN84u2fI8+F1kKhPPin72WXJb1JtL/tKwdtlsqBeqd18OXS2Kggj8Ng2pKEl9g2eN
jZyECJUlv3t35/gmE6moeNpLCNsyd5x5h69P9ABgy5hqyBkAM26jiafsZD/QXnh69thGPpIHLBcF
xEr5dAjAloszzTGZGbX3qwt1hT9Xm4RsWPHF9VA/hP7Gw/qsNzqwBbx+QgHWVS02irz6yNuzU5ym
9FpoJEwnZBuHsk0vGousV9snxJwaCgrGVpRkCV2yDnmXIi12E0lbG2j+K3KI4EntDA65lsnmMnrP
OG/363lkXa0mvfbYou75+z8cvsd0d9tW3WmvIiwGp7Tuel6cZvxc39M1d62iHNHfe4YMGkjeO+V3
qgB/mv5NnKBoSJm1tETcdmg8TA+aXoncwS1ibjPv/paMHM7RsX01w2HDMfkT6gHp4O/Yb+87H7Ow
lgUbG+HTgtC3dlfWl/PGXU1kSdmGKHn4FqkUYkue3hKmIqWg7Iwz4pbpyYD/5jCPWcDD1s2m6DNM
amPtWmu4TqM73c/a5/ECAdCT7A/M5xEBrYmJhDlQuJEYZExpzo0ijligmkh8F/mb19Z46ixglvnz
Ay/BJkF3DO+MeBZqUrBv53pJak5ln1/SRxbw0OsxpoU2RT2tKNDJxmoFRnweWX7fSUHBL7IoqwCb
wup56CZdlzGrTDjgx/rD+xoZ/jW9mJdo+bujmyebdQfiE7U+EjqwV5cxclnMEiQrCGZQ6ngzkl8a
/7mIFCuKHSje4VTyATJ9wuzxD7lUkItCwVvgWVHYPwbaoWnNkLiwvZDeUaOlCnPMtFW54I4S1D/C
2UmgJnSfLsMHTNZww9Zblu0i0uAFI7UaDX0FZydj4A3ZYIpDB6EfMjEJffbBMAcdIa0XeofoBuO4
JlDzmIZ+47tsu0nwGizMQQFJ1sOSpVYg5nw12spzebcWwmhgyvUMkAsgIU4QDnfrWgdMAE5Es5u4
yLgAKhTLAxevoqH6htLlEBXNOHLMG2pRJ+/y5doJzi2ea6114Xk+OJjd9UrLkf/1G2hEr8bwEAOE
/URPSYuyEQpcK181fiRI+Gw7VrpsoJoiBJkgXp64Pgeuz5l6yWXIgGFx9dNS1pZCvg16BrMtryE4
2KtlDMj/B8NYxoElCDDo2awE1wFbTl8V2b2b7BEg+4wA3+jRBBChCCVU7BRPISme03DmIJm56IsB
r+faiLpPXZkNSHLzQUzM5dwZR/Gqm1fll4XMv056N5iOkVTPur/J+7ITdXOFHz7THsOLF54Byh0d
kuneQ+hC9ABlJU+oayOXPAYkuL/qAwPzMyxzr+SzAUuzZOUWKVB1Y8F7CAkFq+m07ubYImg/EsbC
ejPNS7Tg39uYZfo9GCh1+gZZJh2sAU/eWBx5tHxN8q8DKpntK4oXFGxlq0BeiIGSrsA5J/yYrVOj
S6dtJw3Wx2SkLuV+1vCzOLUVHqpm0nh13wo+XMdM6L9seklKH9z+og/od1OX4DQJl3JsVwV/jFhl
1wITnIs+MHm0SVJuN9mpVCvmTePrROWLXJukBH+5e/nGexQW0zB2dB5Xv6oOtQkj5xZA3YrPv4b0
g8ZbcKuogbgcAPG5IUa9vIJWyMWf1wslgkwyK3ftUP1BlwzjaCRkiNjxd5jqz9KXOSAgvYb7rxLG
Xk9R1j34V4TtJkrh8XHhNmYPG3PgCymiTC9XvAboEcvG6NBp8jqlDM5CyXDQ/UYRwMPnsdHaI8Gh
Pl1cknIaD/XRaTuawPQbpYaghhdpUrKDVz7zRB/2BfdI8dTSzdsHXQGp2rAUG+KCIR+U/nFDs4tx
dxgLaRFcy7AihvGF4ywkW4zAwaRxXxHnxvURtejJOivl3uzrNVhlmFFrhWSq0Dvi6oj9H+YPBCGa
2d+O5mb3S9dumqwY0H64XOp5C32zqePLDlFwqXGp5qDXBeEDzFgGnQmgg43QWs56QaTcTxyQuGp2
mG0qVI0wT9D0MnsjrJAFCj+sBRM/pzUv95fk62MKQPAEeycgeHAul7AOV11kmp0k0XElIk339D+b
jVZH/oCeakedMnkrd+Jy2aHHdU431Pz3MQgHRZYCCAJDaa47/g5yPQtcVx7nWou4eN5tP8K0FVVK
d5SdgWoLK01/1/oZm3MaYHw7UCvxQXTRmiPmQlCZkK3XlY/kfKt/9DjU63vsbdmpcbj7ktcHXnHT
5eSilySfH16sivRGGWo1oEMedD6zwXUy8kc0LFhLgKU1RqBBFn1lJi2PMHDLtb4OSyRdwa585ZlK
/i6To7FrOFXmAlpiT4NV0TgwMk/qt/G6kIzKstDPneCT46ntV9ZK8yWgjimdszJ/WtVH2zHDFsTS
mrNzRoKADpwdB9bk75tS5DlCX5njz8MClRWDv6jozxdueitJ7+CAYUNZrrO3l0k5HE0dfqc4IcJx
oZ010V789jRIUaOJEsKKgka3pDjNEZQthELZz48rEt658YHhXycFFxRhZ86Fu9pBjhR4xcRF14k5
v/+WaJfCgttw50G8+90ogpY06Ifwf7Mj9NPvKgn7GftAWvvw3PNXmrEguQZ/iEY6Vcb5u6x2h/MI
t7QnkXTjzusVeZqL9SwV9bHZcJTRbABgTtstVgI+vlqHorxaO8YVrnGVWaWeKHepP7z0OMupo+UW
ytLtuEfCTwC2icpmugyItAbtBB1d6eMsr68qd6trPJI1CdpL5d1TdE7kCEDM4RXwvTq77ZIMH1Km
7GTrAPu2ppUw8cztsLPf5mW20LN3H+usNpm4UxxAuMhXuIe0qZk5yctGOGEVzYNBU53Xv7AnezPJ
6w4YT29QBytQaat7GsENeGQ/yhTZAJQLklOgB0obf29pCBVEvOTwaSqH1XylfH0HtLPQgdIETgFY
im7EOFGv2DJ9UuqizBTVzy3630kvgBcVs3YyyeWf8XIFWf3iQkCFiT8OLMGA2WcyIYQWvLjtukCj
m8chvVYJy3UiZyi4/X+3pus2bCW5FlKqTTtoOesFye+cjR9BTwPkAt5gDY19mcWc28HjxTdjWRJN
m8HpteTd7+jSzthWwCJM1yhsUHF10N9WXP1M8M/k+9jqCzJwBhWnX2cR8xPX9V6+Ie901+n8OVqe
xFra3LzsCIlO/WQ37dNqwtRqOhSRzyC13qXgmYzvzUje1far5bOUYTd9r0lV+EQDLHLgli2zIFox
3VetPmRKGU2+emt7UHQ+MBT1/d4A0jY7++G8K7HHgto8wWEwpNlplfhFo6R1jOxJdcCiHQgJeXNM
OaFNT+7fA8dU49LPq/7EuPolLinopITzxMgPbHKTgR6kPIBmX71n8huPpD33WpKmOAqSMzRKB9xB
zCqEWGKbFTo1owI0qVFncaqY6jfIbKt4RDlE5a5gs4JUCS3mVEsaDTUNyHke892XQ+2DCKYaElGm
vIIFXxQ6KY1w4Zy4SKMpY2BcyhG0zpEDopkm99FOn7HCz6heQY4BH8RzWgTcI4SEXJXpwqOeAbxW
iHxbqq/dkuHdhgRMvM0B69kwAvxzooT0h03tHbEMZxG8lLCrfb1Py2kJ/sVds4Xu3RebT+3u+GIP
y3drRznwEsLJm2V5HOfsYbtO3X35YH5zWe4/6zHsJUrpp5cBWtvjo5f3f0GJ6Ui3wiHDSmzy+tPk
CbpjmNdAeq76aPU04iAKl1MvRmTGS2wJ1T9t7fYgrSV6mBU01a1pUNWjJ06v+YL2seTBarVPksm8
udxpUYPxr2uG/uPhSCUMkQFXgvI1aJ2yMZ9zecJlbHn5/gqff7w0m2eA6ktVl972rb6AvYaTtgR9
iOIzne0yCicUXAVh1eDPaAxxfJJ4eeM8imKBvsQqJ2xNTjqC63xBu+Wwq3nrE/0WQtyerklJb8ru
6oUgTVptAUwmKTJ4vU/udBd1137YuGdKiirtCdspGZRtv2W52zO5YJISRaotNYxGfXtVOZrIoiki
WSDC3kQ3+mp86tXTAYbKwT19nV8M4QSGEhTm9aUo5woDQoFxAf5yJIILNzORlQy6M+L3DXJLA987
uBkLg1f7cBnIh4AY4BpuZ9FQYuHtVxPsYqTmJgDdzxT0yFI6ZgpFDTQzGOGTdALilm1H8bJUelQu
k1ckEXrnsYFm/gTVeWeQntl9OKWZjqKYhK8XfqS09Ug8BW4Bl/F4b/EspsvkP7ocCXGlS8Wfn2VH
cdpZ+75H/oH4mYO0Oee/8u0ZRmLXvXK5924KcsjrPIncjWDG3VdZuqMzIoFLdgKj5rvfy47fmGuJ
THQDzoekoMKfGOsI/m5eo590NNd16ChOJkDaD5FoNFQ440FtDDEtB2GUYcWIV2GP74q/ko9yTZJj
1rOldlUNrttFiw6j3xCJUBti2wxRjAxmIGqEIUP+EUN0wZZjpLefAt6vODdbNpKepS116cFUIgX4
/ADcWNvy1ck6nms32pJOIu3sKajQFeciy1DseQZWKOLbJul2xTQ+S0PYceBlzfVNfCH2vMocEd0D
rd9E2MzGhbj1OJeTGsWXv7W/Z/kNKTlfHuFnotog5Wolwm7o1LoOKFAtbKAnCBbhqPoBH+yCNb3M
nBU7zzVVFJmYmuleoNrIxqLT9e8JU4xNgGkDAFpdiiARUK4FmRULsf1DhdGk4pDnsNg4stdkKNLU
kcNDUHQyJG1sBm4w/0bz1rKC0IlxHgfsixqS43eAzDK1dxvqGLrFYjjladJUon7hyR4ccIjui9F5
RI1v1Q4uiee7mAJI/PvT7VVGeue30Bl0/QQjM9YJ1GKDu7RaX2AQLkzY/SlZP+jyIDTX8yeEDyR5
LdsmhMZkR3+m8DJAaOWYMHOxsrqaTguGTXDwhJn55prtJsu36NjIeSMGCiJLl6TzTukB+ZGdbPKv
C4YISCvAUKlOamNm4dV52SEyQj0dOm0slHTRAgb9gdApNJxUuD8jrBbYjPoTbkZvY0+GTDrCyp/4
KBPtoy5W5583GoDzHW/cWj0+I++OFrSjmRCWCx6C9Lff9O4QzB0dVud/wOyXSLSPguNtzfNIVDyI
bTkQZnw7N0k9w/KXJoCsQxmXdO5WbdsNIsh6hFYgWA/XPv/+J6YLjrmGDCXJSGLe17uuY8JZXxF6
5XIsx2K1YZKzNvyLOZdA/POAchsXXw/9ejs/coodwmftcB8W6TScaE/vlAX5xJ0Fp/0nj3JoKgyu
iP+c9R+O8Xh1Fc2uwZyZ+7WP5yyvqNwDQXh4dmXq05fBdf6zyX/d6BGEZdKeaOgpfHDUpXyFlF+5
1ZDFxuYE/k2/Ubrs19dqBDcS7MDdryFoczD5ELsquChwUlCxaWSPmpKufeiruV0sUumxftpBpJWa
x/NDARLaB2YyMiw5T4DMSf8lZVxYvR7uA22SO6O6AFq4Z7C8oeQ94YHvOjuGn9859oGtnH7fWxfa
y7vrYQroRHNJGvl1KoWKNphFJDytPXq+EvO/ZI9Flq6uDpJEUqzQL95r4uNDDzlGsJ7Kc70Ns4Lj
97L9y4ZD+Q5zVjPW2zTy6uWVaYHFmJoGU2svA2pUmnW3CH8In0+Aji65005GF8e4rCumuufPiqKy
E+pSFi716Kb+IafYL2UVdpSBI+EWM36O42pyHFLhNJOYuQVCYIwmQcfJYXv4dTBuuBY+NxM+Adjx
sEuVl3/QFaxl1iP2AEmqn+F9+n/HNoYE/9SRgorEv8cLgnpnKlaPoN+xyDlU3B0c0XiD5HCBxamN
JMCZbq4Qs1cNIwTrtnNasz4URRPTXX20cade7o04i6YeiM48RyHkRDR95a+iOvl2RQTXtdpcuhLc
74+dleOgakZwOvgVI5d+WOTn60XDuejnOfeE3D0ihkO9vjm+jFs8MP132n7j4P2xDWUs5I6QKW+O
irydlWQlwR75eFDgxjJ9GhP/G9Mc4Ce4frJwGdrMwe/FfLtqOShw1gYVLtMdhBhUFUVS/e1l6BZ6
BJWgnJGfAXf7xNFy33fwjOA22THiwdV7Km2cV9eNl109T6/Le6wJyysDeUr5LweUyz+4tR6st2et
P5N2jHD/r2+bIOBCaNPAM5D6ENA2yPjfhv/LBjdC15/ejhWWgWcw65FZnU/qUg64pw3B3oCHwT/+
lA6vsdWcwYQ8vpi0uh7z6JJXAR0P9AjKkAfXpTcIv0TbKfA4YgJazhIK4GHhKvdZiZuali36ZbtY
Lb1vZXENEWvjVI3uS7E2xTZYHtc+6qRYgRzgpT+49KgKVIGoHtGFKj08mJikcjzO75f+iIOlAHEK
rao8D8eGQ1qj6UQKXMMdBZBaa5EcWfo7qR90hH2vpISg1Bg+TXf3rNDewubXc2in7LOpQZRSrUEb
j9e/zluaLJhwLjRQPq0m+LezR8xb84AB1mWr40p4YlaDNSWCAIUCEgaJ2VcbeFkCKil53SakY2vi
yIGG5othHh6dSbm9lk2XaabK6UuuiP5cfCKcY9lw76oH3SVKsMqW2pEhx16ecD3I+576M0KNwh99
3JbneHAeZ/jubFpwJLr/CYszDyVQGbLG3CSobZ0/7yaR5pqnZzin/Y6QgqtRJs+Nw0yRqSbm8qNS
w9/5zGbbe/us73yOIRrX579tFn3bESifTE7/U5cf1lM3QOIbZjlhegUVNScF/Wq6BF20i6vn9kO0
V/jomNM9p09VFw1F+9575KUVSS27ae4H0e5b2864baeVKvhtHrSYlupA7uclZusLjE+Xa+vT7D8r
m8np3JwyvTHWHHae48CFpskHJ6N4Q0fUn7R4zPdhpORASE32xf4IcFsHY7EC5e62WLEs8LlAaBMf
ngAlq3R6bsu1Dhd39ZGoF1n4H4FMa4RjwEuXO+KyniL6/SQwCMn9BxAzqAfjhGOfoHVpXwN7QhCl
EzIHIT7mgCt15VxmtjCYQaBgXbE+TacOYmoghfuL2+MDQuVvANJRxuH3KdiNv7ZvfJLZMwxAeZ/3
/npBsFg9UEZdbbZOauCUZLl9L7/b479qIcT4/YkiUWs1S+AnCPsmBKJa6ISOEQhgyKVeOUdUvmFX
4tIKbZfnzOSPe9hWr9jWInSovt3cOyfi4teH7glJVQbshVPJrLe65LJ9gD+IMtWhXaxXYPN9/akm
0TubylssR/CbJk9KUrjq+IWEjs1sLezk6SzEp9rwnUto194kDJ9zn71obSM1UxE2WbRbUZ8J4oBv
YDIeOs8/wYXD3zys25hv6YRDy8a1DOn8mU4QF1UHr3uKxf2owYDAVkxL0Gqi2xWJfFZGJwhTkpN5
M1OPSG/jzCPWwxtOLm+jPl8JbNY9nFWrJ08T9muaw1x39VyEwMq2JltwGjvTIh3+Lmz/bvuOcFzV
9psLwWnlEDmMFsaQlFVxrJ+hmYQ9Hq+1Qc4M68lqFP6R9oiOhvuWsAxm1tJ2n396oR1r/5aiysxj
dSZSgOmT1l/EIucmFY1hhZ3GeseLZq5R22OThQqkSH0Dasdbk4dMc6DIWgMnCMINs/biaQpkKGsB
q+BYO3f+M5u4QZGJ0VHVQskAlfvXtazMgUWPEdP06TP8YFdurC+gZZw4UbQzIOGxXV7IP9pBEWJI
EFz6sjxHOAOa/AUxQXdofacUxT62Y9gJBDc04UXEMqjGbPqGFxgXo+TqEDK1Oz+1SIApx46Ko75b
zmuDHJQcI/Jf5LyCJNq1WIwIDu7aGV2cPIxUSiE6mZxMzmnwLykATLR/O10utUTKQFHv8g6BFLWt
A87Pe2DWJStXe+lw44Y6k962pvsXHp3DmdyGPqUW+6dOpL7Hy0P0zImzhvA1M1l8LO9XwmyFOy8r
iU1Se5js2K0npP2/UbKdRd1hUFCm8hDa4c/dAWdOVh9QypMKVjHeWcxycWZYyak4hdUHSIfQZ1WG
Q6SnpHmq9xcQ2/HwAtWZswsgJmoXPGpy5jhsPiNzz65xKfYP9GqsWtFECl5dlj6AUd4doPuHPdYz
2+Ss23Fm2pHeC42O+AKuk66Q+zZZ0wRYSr5ZjX/A/PeK+bT+5om8Qy73Mul70W+S6Dh3RUS+byMu
5bdzuXncOVsEoFsxfHbcisxrBhw8kwXpzBfQSYV33/CLt/LUCFMUPFtlskhgyamnlSnV5tHzKRxn
fOLKSf/FTs0mM1xv0RPTC4J3kuZr6iX1lTKphH/UqVqVA7ZfDnd/aRhiiPFxpjiyGeD3xFfNViRX
RdLgNdLHuttz21dFxGpP6lP2CSck41UQTKqwRvFKeL9zsYPcEGAowZlk9Ky+h2g3r+BKXkl0+kzi
cxMuBgKHj8VWbSefH3be0jp3N3aF/A/UA+WDlaLtpLHJKFRPrTniD+qx0IwuBUuv4Q7FTFbxy6rO
BINyg2DI6Za/6DaxRSaht1KlovtBRKeOISm/f3mz4EUJOcb02acZAotxBxHn0g3apzeq2pd4YI4s
4WiHJ2Ij215ajJVJRGjbDHrkVweM/nTwxxh2DrLGP68frCerJeD3+F2NjHqozEBKgsuEZymqXm4a
g0eIqNzXYZeXpbFQhX0DskLh/UYyNxaOaqZs/hnbm7QmHS/Fy/BGPIDrC9nfTPRG56iSRaMc3M4P
TGOPK1g+7PBJ9a/1X7zo1JU1SuBgWxRSMVIvKtktoGsltjQXiSwjeVBZ3qEXPaKKaBPWpsCLswyI
auNIBmWk5C2fgMDNB1PgnDxaGyy2qB2+2aLU4409WBT0CgCASacjeI6AWC7h0wxwLrglImmcUn7z
u0TE2QpWCWz1EEk0Qf6mYVUk479Up6Gk5FWw7cAiHi+280ON7NwsObxAhrpqju2gjMipPYnZhD2C
qrLmZDx+tJU6cvw0p6IFr+ewYunuaWS5+bIzCvSeJGkkTJKo8TRR2R+/8Kwfza8OVfh0FPpq7BAY
0uOlCsmQwbzb4bBsCncX0AcbB3JLKIr04vPLG8FhZjDkvTyv49l6ZTiKpYMVT8hCQ4b7qFnRC16t
JMGmIN8Krys5wsT61xJwKmVXDkv3qN3ze2netTrsqx6HsXaddxLw0ABLdiMh601Lmxv0OSPBsaUK
y6EGNEwYZVZhBbkozZ5fb9/2+R35xwHWRv2cJOUFoUKglvXGwPTGJaMVi4O0IjeQ4bhQOHP3FuLm
qtDVY2YkeyiyCshqC9/YMPrdHHuJwNMlX+9eKGjmYNvvqYnC9iKl2fj8Sq80vICzmIOEAdqLLgUv
W6DV1GFPlZgSzVVXuQ==
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:09 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Alain/Desktop/TFG_Proxecto/Vivado/Rede_Perceptron_UART/Rede_Perceptron_UART.runs/Mem_ROM_8_synth_1/Mem_ROM_8_sim_netlist.v
// Design      : Mem_ROM_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_8,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Mem_ROM_8
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
  (* C_INIT_FILE = "Mem_ROM_8.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_8.mif" *) 
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
  Mem_ROM_8_blk_mem_gen_v8_4_7 U0
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
hmIClJgOq4JF1/5m9A==
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

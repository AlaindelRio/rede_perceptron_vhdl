// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:09 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Alain/Desktop/TFG_Proxecto/Vivado/Rede_Perceptron_UART/Rede_Perceptron_UART.runs/Mem_ROM_7_synth_1/Mem_ROM_7_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
uT05sMHhoSGM0hpPyA==
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

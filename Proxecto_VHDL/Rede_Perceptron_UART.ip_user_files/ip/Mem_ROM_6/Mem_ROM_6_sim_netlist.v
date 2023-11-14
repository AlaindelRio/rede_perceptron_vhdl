// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:13 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Alain/Desktop/TFG_Proxecto/Vivado/Rede_Perceptron_UART/Rede_Perceptron_UART.runs/Mem_ROM_6_synth_1/Mem_ROM_6_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
d5WS/OFRqFpeCdFs0A==
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:09 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Alain/Desktop/TFG_Proxecto/Vivado/Rede_Perceptron_UART/Rede_Perceptron_UART.runs/Mem_ROM_3_synth_1/Mem_ROM_3_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
FifXVdZR6b2mTOD+/w==
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

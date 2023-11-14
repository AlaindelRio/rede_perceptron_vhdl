// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:09 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Alain/Desktop/TFG_Proxecto/Vivado/Rede_Perceptron_UART/Rede_Perceptron_UART.runs/Mem_ROM_4_synth_1/Mem_ROM_4_sim_netlist.v
// Design      : Mem_ROM_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_4,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Mem_ROM_4
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
  (* C_INIT_FILE = "Mem_ROM_4.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_4.mif" *) 
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
  Mem_ROM_4_blk_mem_gen_v8_4_7 U0
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
37285JedqEAu7oNHMA==
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

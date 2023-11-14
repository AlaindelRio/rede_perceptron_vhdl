// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:19 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Alain/Desktop/TFG_Proxecto/Vivado/Rede_Perceptron_UART/Rede_Perceptron_UART.runs/Mem_ROM_2_synth_1/Mem_ROM_2_sim_netlist.v
// Design      : Mem_ROM_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Mem_ROM_2
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
  (* C_INIT_FILE = "Mem_ROM_2.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_2.mif" *) 
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
  Mem_ROM_2_blk_mem_gen_v8_4_7 U0
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
nlyRTylBCtPrE8XLaw==
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

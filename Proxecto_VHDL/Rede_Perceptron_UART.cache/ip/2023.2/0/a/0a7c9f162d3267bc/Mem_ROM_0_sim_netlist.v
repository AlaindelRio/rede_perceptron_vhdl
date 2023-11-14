// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Nov 14 10:38:15 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Mem_ROM_0_sim_netlist.v
// Design      : Mem_ROM_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`pragma protect data_block
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
/jnNQVrY5opac5U9G8vtKZRC+UA=
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

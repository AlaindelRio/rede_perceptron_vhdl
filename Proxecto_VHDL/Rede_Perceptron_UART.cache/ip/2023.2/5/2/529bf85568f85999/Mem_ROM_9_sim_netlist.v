// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:19 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Mem_ROM_9_sim_netlist.v
// Design      : Mem_ROM_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_9,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
J2oLHZ5/xtvvy//oQ2YNqlwhWhU=
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

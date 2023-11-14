// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:06 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Mem_ROM_5_sim_netlist.v
// Design      : Mem_ROM_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_5,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
0yPIP0t5/s0fm2eeWxDth7o2nHw=
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

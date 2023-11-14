// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:03 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Mem_ROM_1_sim_netlist.v
// Design      : Mem_ROM_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE = "Mem_ROM_1.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_1.mif" *) 
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
46epGnfMDQ9qx3EJe/N1chtY7q8=
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

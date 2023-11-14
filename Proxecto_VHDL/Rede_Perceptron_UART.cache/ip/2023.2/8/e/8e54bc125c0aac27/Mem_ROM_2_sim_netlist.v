// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:17 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Mem_ROM_2_sim_netlist.v
// Design      : Mem_ROM_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
GblU3sFdph7AcJF3X+4TicJfHk4=
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

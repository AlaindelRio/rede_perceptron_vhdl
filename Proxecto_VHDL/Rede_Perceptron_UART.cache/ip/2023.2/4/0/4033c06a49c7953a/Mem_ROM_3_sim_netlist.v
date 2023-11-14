// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:06 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Mem_ROM_3_sim_netlist.v
// Design      : Mem_ROM_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_3,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
Gj0zKkyXXlpBfsI88vRdTvSwNSs=
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

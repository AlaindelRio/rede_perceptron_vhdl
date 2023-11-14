// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:06 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Mem_ROM_7_sim_netlist.v
// Design      : Mem_ROM_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_7,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE = "Mem_ROM_7.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_7.mif" *) 
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
aeW/rKJ2P73829k6523vu4t/0Ok=
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

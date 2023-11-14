// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:07 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Mem_ROM_8_sim_netlist.v
// Design      : Mem_ROM_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_8,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE = "Mem_ROM_8.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_8.mif" *) 
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
VdHtearRtEgf1z+rvrW70/MqL9Y=
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

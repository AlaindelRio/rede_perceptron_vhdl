// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:09 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Mem_ROM_6_sim_netlist.v
// Design      : Mem_ROM_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_6,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE = "Mem_ROM_6.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_6.mif" *) 
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
v521iYNcrFp7ru8BXVNOwm0WOzM=
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

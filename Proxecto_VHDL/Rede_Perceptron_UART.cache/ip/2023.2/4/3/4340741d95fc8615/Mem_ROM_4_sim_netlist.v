// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:06 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Mem_ROM_4_sim_netlist.v
// Design      : Mem_ROM_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mem_ROM_4,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE = "Mem_ROM_4.mem" *) 
  (* C_INIT_FILE_NAME = "Mem_ROM_4.mif" *) 
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
5hp8DVKi4EVB4HO8BKxLEX76VBThRbjqjUmp84ZMeJVMlh1zljErIy9Xfgh76bBTisMUSh5yuAPh
aRZZJimij3OInN+zlpe8fy9SbwahHkUFy/FCzodgcfuAAPTvCyhro80jboL3r5OuTjsanmkjpb7N
BcQoxycWSASZFvkFpSeD8wIEx9yu/WjznaHZxGaMdQvNxlCci8vTs92/6ClcyWsL9c4AH/Od2rSv
wzlZoObZKUfaZXgaWJ5rdb1JBHYsRf0lOE6ao5xBBbpTgefxEu3SkYznSghdGWogjz0DGUB3MrzL
HV0CiLbtpZNMG2SwHI8pcBy+Fcxg+e2+di98Pqpzsvfp7TYSJk4cT2a540HKyf+o4ZjYDcGaPwOE
yMphPfV8duJ5kGuuJuuFxryYH/LrnlettvhsoKB1z/oyn+xHxKrgiD+rLtaXslDHGmiwVYiLysCI
xIQI3IUi0qe3a5slM7MpU/0k6ifVhz+ohi7Wcsyb7WOZr0DkfpBsZCvqWjQCU2+1CtKjeKzbfHcC
GmCSn2kvEeMaEaK4n1VBCiNWUPApA7a9NxGvhDa7QBhPtFIDUeCxqCm1ATAPDfBqQpZnL9kohToN
ImCAojOYVWW+CGsbJhD8p4u53TJviGx7i3r+Ph4NNkAxMesRwc9XHG4EyCnqBSXUBp8RBJQS25vR
VFxBp2GAaSoSY0/RdyTemkisizdVnegZ4OI0Gs7Nb9Ln4pmYwivsNwVa4/bcQ1JVd8TA9tmg/G3I
WgDVYqKHcYKymJo+aF9ej/tRXiQmGptp0AP3ciRc1pqqkcR/L6HUwUchXtTmI7wQB3aDIq45z5yg
vhlJHhcxUtVdn2bnrJvmqQoe8kYKmSasX/TyxMftZeeN3uOAmV9s8erRHW55SP1vMZZQf5jSQvtx
2/ViQxgvRQnr+kzr316ck3uGjCOlCKRxezy07wIqIyTkIEZ4XRGjy8YRRe0ZBMBCb/DgZXAzRbzx
wmnDbE7vibBYrV8PpBINUboU85hRYjNuSHsq9l+sD/vHhTSs0ZveJAqZPDhIC/nAbPUSvA5yyFA2
ItoNJbF35w7Y81OBaGQF9mzNmWn7yNh4iaO1ob9RS2obL64dCaKVcyY5aYu+B2sbA8nyoQd6eMVH
u/bgjQd72c2wsgnGeJGUFP9y+WuzQYt1QTsA0LrXYgKEC1PPcJ2q1L9q5SwzmzlS4bxv83kxjFND
GwQSxpY044KMmgD1oZ6W+JNxjNgymnlLh29dG32RcQTfNYohZTKSFEnxMUGq6VXcop32pPIyTZO2
xwRPR+eAGN9ym9UIcrS/XEMPh08gGMaSJ6Q5SiclmAebfBMCex/QQNlsF7zHunE5c56/HHuGtpdu
j0t1h8/xaD/EquT/9xkoeJmJpWocIqCPHSUUfR7gkXzdnQTXFPIwZCtz0sarCndQY0RyPGgDNYAn
ExF/EdgcfLxeREjVe6ukHeJfqqJLL92kz5byigY8DRVq2lwVRIb4HUoekcsun9XoU55Vuq5s79Pk
8y6JcB4ae40Ou1kePSrTJXOlvSGtjkkWHEK4rrIn4igFX+ac+b+j5ZmfiTjaymt2BU8JfSGJgyRz
aXE9iqTKyOwlNQCj5LxCOn0+oPaWoBFFQAqOgMlI3ozBpAcs1laKlXzhOD1I+UNBTqIyaCIuzesx
raMePzVd/Nl+Tu/USJDnFpq4bDW0N1goCk8iQXjtjIrD8KkBiSa8bXVksTrlSr7TRM0iFjYWn69D
w1/7gPhHsIYEv/9r1CR0ASqoXrpIKiecgQCm67uxIMNMhMFh/g6UoXlhZ19IgEsW/nIA/ynwgk61
sGkKpKM7m34sO3VBW91+C8vBps+0Al5+EEejpZX8YVaJcPa1563G2XBSqzH1CQ7Z7XwmWXF+DjTD
HY8PmwC+aR5x2VxI1GK0EUa4mTchKuX/PTsVPX110Jo8ED52U8KgFlUda5Qmmi88vk6bkISR97Vy
z9+dK1Zbd3/p+L7KHK6Ls1gWs3wDACqB05z3yTSwwcpC3N/oWUIX9DhLKfdteSP5AOh+nY9kav3q
Hvk/5LINmS1ABe/A8PDCz2gP8Fj3lu0Hk/JjMu/Y92Lj+5FwP2JPY/2EbcvsVWOcy1aY84+/Ztd0
51i/AadxUNbe0GKLc+XSWLk+8GgS8pdojEoOpBErX6MTcw/demr4arznKtTFJU+nvUl739rSmoqP
JZ6X9uupSbR18NX+oH8QbggrKdBxhn6m69HAwFYEevqyXVkzvmskZvvPsFW3hdM4NhREQLARuFJb
Ozlr63k3AIAyt7V6Ak9/3M1JkdTYW75d3aqH5DkRhPuNm2iQTAWWWWMlI0FYo31GSkr/KYDjBqif
Jkf3LIsKTSN7ENcSvrSuWq0wSJaLTFVmYVkjGG4Q4xgKN6ADPA9uB+dlLHlr6JuEtldFv65TvKjP
C0T4nmeqhck5VsG82G1upZ3wzonlbzolobzJ46FlAf8KLo3mV5+ISd/oIjl1UITjqANU21ST+zFQ
w4r/LEFZrnkfwVx/rwXTdFNfJohkIT2nqlWMHRBGpjSsCFrjSt1W2pWTgFn7ewkT/EPglZvgv06T
/+wDH18do8rZqNaaIaqrLJfWzl5sS9FnAkJaJ29b81XAl+ahbZmuWrrzNQ1kMgNIlSzmssx5vxh0
YwLZcrIN9/d4fZRU75W78QP/lrsg0ywhkISpDD4RbcvYfVCDrTh0iWr6iYcR6hqD0IJBTcrIJXTL
dKpwyp1LqOpXu2gBEVtA15TK4CoAMZJ43iAE0P0+p345BUhOPlkVOnO91ftyGK+MRl1pmdLa5OVE
YcnTTs+z82TvlMgsKLgbN4zO8SzNv8lTY9ZBrWQ23gO2xd8cQASBaHB2sUZrhm7wtfN//+XYDWnY
2FHp/lU4qvFdmkixzwCax5wuGdH6EQjT3hqKG4OLkSLA+Dmyae82mBrhemt2MMAQAV3FMzOQXWZE
WlmKQj0g1XMw6AI+8tAArPYY/LMyukFwbADXdi6DpGuXDA8oRrDaI0fGhMu/WJum8VxpksA76T1h
X3kDCGGpLiRNFZCvq+HQ885+EbemRyldSSFPmWwclrHbkf8QFOV3Z5MzRXMBHXng5i4KcRNlTmAC
ypvL2vyOgHlFsS4OwrNbiVrcVJZyRSWF/tr3WhumsJmVNVm+v1ppgUIPsOZSA2m43FA0zNYrvDEc
KxtyU2RK9n7x0k+NHRP17gpDqcJYP8iPjV5W6ATZIUySg1LTYoFskfrgugGab5Z8bRh5rZU2z7lm
hfqril58+4iDIdhIQgPpsFZ0jpJ9a69ukvBOGrfuAYJbzFn0f05uHhzTj8kgK06QGZtY8/Q9UzN5
oCfEcnlaJML2zx+KjSOhi+CftzqnNIHwt2Mr325mfjYCVZOhCmTa9kG5osQCTLUxBmBxlt1jprHS
WWcyEY071Zt1YxCnh5UFL8OyJYQh/o92gfRv0XcGzaGY6OxqUeaXbihA3afZO+a/1AYQ524p5qKR
Ea257q0cl8pE61bOc2NgAKaJXWGfxODXClWME1XYcB4eZvsz7hgT2MTWXnAWhQd5yRPydInHwVql
swTWeV+QIT8ACYIrWwENgSm+SlkfQhOQvNX6UUDmtgl5yu331UKvZX5HAXcJaQCEofBdm2DRHcE1
ZnbktiML1mHedtd98RmY9DM7zylOS1I7ShCyCrKlLxBHqYrHYB2WgKXizxOuWaLOEprWcnPIzvho
mcvSeMSfFV+zIBqCx9rSty+1YsRgT7lciA6JwdBIYA1uMqWGXkWSgs/BIoCSzcYfKBzbnIPPxvAP
faozzWrlE31cNkJ99HgC3XFWLvEqAtsa1nGjC6VK4OwZDTd4z15xQ2YYBi2Oj9EPtVgjH0qWL4xp
+zMVKEPGEi7xolPYjMwrxRbSs6vb4E11SFDaeRUxRSInOsSiOXwu+A5/VzvP382UwSmKZP2F8mDw
lz2LtHhfq2sGUfPhelJkPVCLPQaOSTQetT8LpEH7cB7pAoI258x971fP4VYE9IFza43xOpITJG2M
t1Nh60X/XOBWpEc2KE6Dvg+j+vXuJTkMxZU3IF8E5NzNbaqfgrdNwFgcN9q2BMwwSiAV2BVNVKiq
XYLdRr390DIAT5g5V3GrK7HTjyOwUxUP8TET5uWtp5ExRaq+gBX7m2x60z80uXpXVx3w0pIwNcXN
l+lYsZa5DEs4cJ5s5tUSqYPOnh/BmlBuEWQlBxOfMy86iblSdO6YNCIiKmn5F3yeaKg45pSd2AMw
3KmT59oh02EKaT9Z41y3/kZyfD5+ejZrTMImQSryGSPjbbHjGaeCk85d+0utTBHnigxTYl5EQJv3
PURVJM3pQ7PAgxnpPMPUAqYH4QisiI3ni2Ul0ikCaSmYP1eZNMcci9T0VLMZkqmlYs+te3+RG0Sf
EaPogoHy/b9EctSsYk2XCK4VhD0yGb1yMRdfbQtZI74qEr94b6zAZWPGuQhxW6uAsoemIy2bNT5l
uiem3AFJxv/Yf/+UmOFkvFwu2AY8wA5U+1BurLa3xu2be2mTkcUuKLauOu+vcvnOP7B9JwX5Ck02
rC7tFZ4ckrNjLHVOXIU/g35EQNOR5vwmyiAIUn1lVepeh7DlGtjLafKReHQPG5Ls6pCmjAQdDVu2
2Fo+lDxZbgYtH88Kbli3TGdqNZkwpbkU0rybGWx1zvf3hA4LzkYrwGqJu4c74pro3ehnIzBWPSC4
+2eLL36rdg3TxqyCaoLEwLDIm/Z3HnBgEnGChj18W+li7s4dzayESbs+DRgXbYBRFZpcoPNkRBhI
66KyO3YUp82hva5CaPJmPBu/kFEjDyrPiH7MFM0xI5KP3kmzox2lmq9QKFr91gD9DNOlJhCpAoza
6cCKlNfXYrJOMFhxE/0J1ogqYNFLcpDr6+ZqoE7hfi5FRK5HGXi296uX9PwXhW1R6eN+9h/QUl9s
OocT+lH4Wqtm9Vl7a2ajIzXsDyocJdB4436HWjXrk1jyX/WcNb9q9dUt7ADrVqWGxskgCsUraWCC
g4H9TeEZD4A+UQ+WE0sH1vIotUzusdUiAeX6pv4c7/t1d/LGEIT9/9rQO9u6I9J4kyVQ7LURZy6F
vtUVRudK4mxA0ew19fPtxxPX02AQc5j98igXExgVXYAIfMdudegMIGLiuCgxtBjoic9bydEPos2C
WWLz28PldRqR+O18clbJWhrypLbXjD89DQx+aw/yMTM4Ko+6A/sksWiKoWkL1qz6PP2G4bjTdgdy
DxfpKBgZB/AvCo+SUz5//ueHl2lovN/hi2/K39ktvzmH5thWL/lIgIb55js4JE4ng1wfJVSjaM0a
BTN9JkXJ3LwppXft7Z1mvN/X3RGHebpnjqc2MagzYGysvbeLMp7Vg+5Z9+zCGq0uliRaP8twfVGY
BcC/eMY5r4ii21xacZTWiOT/XKNS4kMHWTIiwtC5hLU4YejLorOIR5YG2+F6Htw+HanRmM6TwbLC
sWFcPxiRCmXq4jiBglW00IB12DkvCzMOhDpeDoYrVpk1o9TpTKiy71q+txLuvvpuxyG0u3hVPV5u
qUQ/V+Gu7z0t0/Wcq4woJNCxh/i5uB//+A2jZIJWYB+CnDlYpfuh+yTutATLLZ4tvAJ/9HGErG/3
gbKp5gyuzDqZhgTeRA+9ttKCNhQQc8uebykxz5d/xVNWb2swJHVOjvtF9aQJEDj8sc5epL2YFKE/
6zvLA2N86px70Tpo4Y0XMWcPzHqmlVBNVGiJ8GGD/ze2mMaKFoS8DT2eiCPNm/zXk1j4XmHqrdjS
dXyzaG0fgm7cmmOHuu61su6fquF1/JjNHkvIk6IH+s5AsQXl59LUlKGrjy1IpCqJ6ELpldu5y6hV
Qg/tgXQ+AZtsXj4g2xTexWb5iFsXN6W2n90j5NNesAz4VuFf3FFlKb+LLiFv5p4g/F7uK5SdONGE
3v1dq41EHKbBvcm7HpgL0/Ne2Mefa3SRCxbL+X/lILnS4s2nycg5gJtH71ODzeITaPaJoFeDWVTo
glTeUDC6uMiFl26RmUJ6crmgaoPSd2TWb9JXqijeXckY0DVhoV1AY4bV9/Wsl3SiqhsQDMLz1n5t
fcYfW29/OCqDvjfYc47dMobUHfEIoRQsHOfY4MCsFrANb7/jA29/CcwBNNT0yY7pMvZU2qjSUVGn
iLBtxDfSNpoCCCgHR1MVYqnOX+KXOg++raSdvO3a+tmA7kTNAv8xDmm41wHbJJF3kW6+XjGjMQhU
KWDuF3GhLCdvHGSTijzBpvDZnl8waU4aUQTYHYlYTEmqILwaB9hqRla36u1oMsIp4Xh7xYTnm5an
e962Zvxix6JG8wC5TXHnOPidFy42PDeuupFmOXP/6DimoKQkyFlpYp5ZBRvur9Va6lbnCHqgnWs+
2cq2r3XuqtV2nh9dMlC/FQHOv0O85prT9aa7LMRWz9Lz54XCmHIDqgt8UUk3BUorpK70pclMv2WW
GX9d03k+OvK33jHWRqiIDWoBKvTyBg99BzyDGYQD7xqhlyjDIcAZsEFmEaGfJaxZQosQUfuJlGaD
FMRKYXLSXKbtuczugLhLPbQgISadEZJLowlp9QZG3A4fJ0MrwHQwADcIevt0jCI7iNHt05DrWFMe
71gcBhItCY9SOBNizBpGqlCQGZ5FfwLGBPU+jT8F8vNMUeSMgnVTRJhMk5KdAszDeB/G8R0hqckH
pZ3LMejgxwFNvq3ygW37LAc54WJ6la4aEKh26JyYiK/gCHdbqkp+1jtva6A+0XU3uUxNP1sTOWx2
OF+L/UeB2jLTWLWEvOmpe9RrnvUP9vg1K1uaZHEbM8WW2lSM1/nQK1R9YSeWgCn3+oDztS5NkZ/M
R6mGV/C5V7K25nGIcAaG9w9DzRy2sKAQ2z/3rZqp3kxsIxfQPz8CX2j6Pm86Bi+Y1tCt84E1pxCp
96o1Zlv/UtRovBsyG2v/4H0X2tCi5ueiWgM8Vicy5Q5ckNXdYWtzM9vd42hJvEne9R9jHMCvguO0
UBm8qH3LT1vlLddu/aoyrMvRWImRhGxHKmMZ/twusIaPkVNhDxhHWr/CeGxHzOQv8GkSHMomni6s
woeQXnhS5q49HeZC+Sqe0MfH/kvue/kq5HCFy+s0DDmRIZzuXg9YnXvM4CaqFqp052UH3+fag9YQ
txqmxgaid6xP51KrLnnb7GHWvhNXuNSRz7VqP6admb50w6MRCIaIQwPa82zmJe+uzVpNxt+gqWMN
WWu+x1fqlzxYMGDJK87n9ZF1LymWY0avcKiQ8ysu6ug/qCwb+FK4Y+LKnwIf/u+71oUSN8tKiQ70
yz+clhDR9Q1IO6IZzQH1jyZU3QlH3nRYE0/xp9u7sOtxg0VW7SdVwW9Xzwz8zF/8bs784NRQtk9N
nT8H+1UnjGccCOCsNZ/FqIt5viFFzdNncI9rA5lpx/g+5dFENFdfgbtQukiVki+NYZcrZ54dyY9S
XMotSG8t9LBX0gB8y+Z9OtoTkxQXsjnq+612tjSMkvZXDCLhNFs21lZj0qafS12EXKCdMMpxjPpz
GZOft64IzqhUuHxf/oDIzzAon0BSZEiQf0INLUrB7NZhp/Cz4NcBM2wu0vlhP/hJZ4FIblOTMR7w
qBAFq6h93w7XO/kD8duw3Vgp0YUsz/tGsrumze8XR0Z7i96Nl6ercLrPqMZL2/9sBaITXdNx//cy
A7qcAvAAVZWMRvHsleU+PK28CvLzMuZ5ASP9yTrukCAtZRn0glNTDU6qfCqnUi3mzt9ueyim95LB
FvherIG97dXTc9jkcIjHdApPKLHM/n5BOompv3pnzevzdNBD7QHEGjD55dGarS0HIKbayM/stpLn
8vOi/N3OFWa5EIbjGfDanBgv4UP2rQy0LeiunpIvLmJj5bqYsuYyJGzIiumiHlmBeKgQH+rfdcKz
LgNE0q8MtGzLEG4otYfzXCToUz5ZkkP6O+yy8e8zU9756A9loAhuRCXLFNJK4xdjOKnZVzyCBDXn
JpPGtOt4abOaYFQTdjKl3El+uR3Xn7zpUQLYdLAv1Q29yennqlZg4PBJ/WM7m+Sn6ZJDuKDYPpCj
camW/foqBe92PPzamICD5QkK74iGALUavn1J5zdyn1qUYhjXsdwwL5rXdV0VJlRHgB75nloCBAAG
T6tnQ+/i/97+3pbUqB6rLTbvWnVov6wq/ig1kgG7I3/55s3xm9DsQVT0nTCaTIBLI7Mk9UX6ic94
Osyv7nVWAuAlLSAg2xIjjIETTQWi9YyEy76N4wzds5hLZH/pwgEF0/hktznfXZ5kuT5Uac+31dZL
MYlq9lD/CdOv1vHEyxlkpoNsX4VwFncYTlJPItGqRbnqxV5sqjgfF6mpu9f3DgDDmWZz0POlpajV
snwUlWu2fdB/ZVBLffSC9Lbe4HZp7h41RAlTxwmNxTQUH2Ora+9U10BafYDlUv75fkTM2dAkT75k
o2R/TKoA1+llkxIDjHP05sHOE7YOzU3TPX3efHUzfdQeKiIkCZioRe6fk2iXoPYijohOwGTK+B8d
n4D/q+PJRQGY3DAqgKbqTNTKVRSn7fS6wTfxqzTHPI18QGZfrXFN/MENPZXPr9dseQNIf5q4boFO
MvacEKOoAR5XiV0EUzHWawa1oSOgYkC2U1qS0h+RJA9x+/ynNxxoAGGPd7WDFAcUcPZYXlk/vjuw
H/fxhfcr5DhKJYzqsy+fVp3geoH53qFBaO8PFYum0HBhnUF0ZTcSb4heLU3k2hIg+KsI8XMiVmun
30oiGJudtH/RnD9g7yDpYp2zK5MpBT/B2dpuY5ZVZH7QS8665gPR5fNXBt3ez8rZxyTiSIeAhrak
YF6w1wfRPGO42I1XXVEulj8x8Wicu+LEyLhEKT6vr507V4YghhhSuqDTAcNYW4XeUuL88+ldJV7o
dqBgeTVW/I1j1zJIf3HBu0RmYuX1H9to2pip9TtQSJPp4+6DtoEohW5X4nIClb4dhKe2pZxXJvvi
ns/gMXQhzjvGrJHCeSJ8bihNH6UnrmEqMgyWXfwPvMSbkOpQGuqV3t/vRVRsPAFL9E9KsSeF0So9
Gf9DlC/hrTlU5JanTTT4WlNn/y7GOx6BrLy0VXflOah7yhb/LXIlmo4yCGHE8YXJnZRVic2/k2m+
Ha3eBQGCjilDawNvpNJMc/zMyzf0CQEGmMYdUeM7aIWWvzBlOR/2lIrelVRXuBctvulFOwHGWPg3
WgXhf8g2WnC6Sw29BrsXHvGmiQA/+GQR1qNVxRliC81whoj38tnbSSnQGa5dxIqAG8yd5SVty18Q
NHhzfLX9T+ehO91LSdcgdDtrWFhQqxbiyBh6O5b4f8T50ZI9hBKLl685yn8PTfEc3XGD2vIyJhee
1J0AjVgEO2z9gF5VgClAJ4s4T/xHJSagvCg3ym+9jM8+la2cxr3huvOAidAJscGOdaQD3yAjbORe
6DF9eTw+eNkSLGaxD9BPnBiNPZDB3LPaPh2nQdjmpaXKwIrfPqU/+vGyBPU8YlMvWnRG6e7zBQ5f
3KtChLWuT/HC3Tt1ysZfQrf923rFOOuf7erntKiIJ5Aem2TVLN+HlNWs/I2h0nUdUbfJfLMtDk/g
E4CtC0UygOTCbPK3JkmEE6bkqnDiokIPXmFKTc2PsnGDO1RpchMCeoA9E3cHt6260xIJPBR7nxuF
ExL/kTcbc7TFKIecR+OHvbtPpHg98Tp0MrWFWCogam2BxcYsrHxNoq3MGM40Az6nMXLxCl9MM5lm
j3sa2bhGxKN3qSwBKl4ACTJPZhf+hmujDTii+ffntaQopGXRvXHdAB8OdGd5euFDnKc+Sa+Sqiq2
hSiAzawoCoVYJ54mizWBmTfemDFldmGAfAIhpMjMboC9CxrxUxqjzWNYBT6Z3kXUMrXaleQPlN9l
+ec58a8jMXbmSnGuzzpHv6H/vLo10e7A3OOne7RZxyuvzLz0cgG5NJpc/7OxhQNbyARuD9gGdKJw
cbglcz0AsZWtYWk9hSCg3LCUw7cwB2SCun92O/82dpNDcetM/CIeEtGnhAeN8YI0luh86j0Th4Dq
4VMENsUCOU7QLWCdD5QO2hr5kxeysfJwvNzK7I+smlSKpeny8aag2Sbf3YzY0Bnr4X9uYr2E7rSQ
xfUzNS3dGil4VYK5O6z7xD349vmIwrJMyUxIIzMKCIDyK6GFB5Tl48y1XEoEhXwNKL00BqNCKw4L
onspXhkLo2VqpgRZPLt2jG3U6Usli2n9gNznifRP4qCzz/5+KpV21QfF8TZ5e1KSA5pnJbAYYIX3
OmhCrVtvKyj1D4jJXgYuyr1J92JRr3G4nYyME/yyX5X/pzzMm8ELgV8CcH39jX+nDyUHvzxAp8nM
b1u8wg/Yg8ZmqgU1QV3X/EI3l746qeE7Wq1qstbw++WUNtJZPaVbiqJUWwVUUlWVKsw75TLLBsyV
fGWAWtjSqrGLRSSn25Dl4IWjIjtKMy5fgYsiJI/WTxgTN2xXUU8srE6tkduMgWUFnGKWebJBgidC
/ighf4TpqbUwkMgz6dsnkn3BnitvXMJ6L544t/1XscmfAQjR0+cXp+2MRBphDZKA7AlpLf4TiGcS
34F1BSeld3Gp6Q2vR76erq0CIhfNHeR2ivvx6nP9ccHDiI5K4E/Z/VT2g+hi+yhekLxkyWtDJwnt
fVMlOXJ9JelcBXgK8a5ZS5z4BeB6bClc2R6mtUcPYhhh0RZK+QAmc0DPKhWo3L2u+mFdSrlwBzRb
aPSlRcPe6NdCWaDPW3VN6GeT68LLGH9ZmMmAgIHoDsyJAj+yiSlDASYXgHJDy3z10aNLJaL/Yzfj
JO+25nAA27HrLB+AI/MQ6wN56j5Qh2oyebzhFdy1+NImq/vkzxlWDBKyenUKGuGb7S8bMZ5yUlmF
qB0lxMOzXr5vk8sj78Z7L7yktJktCfuPsDzc6gGqF2R4riYGMmWadXPJ40OHZrnkMVMGcMsy62Ue
mzAWjAUw4HcRaMKbZVstig7ncDWesYQ8pGJ/EyD4jyIFhLN+2z6jWjVRKdP12TC50Ky9viLxMBiJ
KJ/b0oumy4zm06WczmHI4sfe2pKhSv8W8ouM7O313H8uOUPZuzu96YbGwnU/kQQRy6Jki9pqOMyE
nP/ygG1nVY/2Wa+xFaJltKFV+a7U6bS199iuClWlSdPhtQur3PKRMjkSBJJvN+jtWI1bkBjiYIq8
r41fa+V88DKH406xwBYSdfMwwrrHemiiJoqoXcRrDqMZsqHH1+DtKRVx959d/nF9WfJZB40XR/yd
NtG4QXg3veoTxx38xp5w31CzeWtqa8GAV/VZheArWxYKfJcTvd67r3c/q+77hcOBfOORB6zpTxNR
MfiUJlC4XQim2mnPj+LlCrRhSDqfy4oAhOcHnA0X10oKVimoxNtJ1ySqte9AfD0A+Xw7APsuCFnt
0jXtTRnAuLJCYj/8kLba1HcDpWYIuPlgeXNyvdf741zXHrKYNxjHTZLHDx4Z5qy5gyU/wXoTrOCj
pkcfvrO7wABMFwtnGLlA/LC7vxOAnyIgxuyldYQCOLFPch+MCLTgui/c8BfxgI1V5l/NzMW+tzYK
lYTzMF/edBxAVmo1XFb5DxKuehX3nFx2y72miupvbk8sa3EgWxhqXld2lv+aqe/Ih4VpaJdSUmGO
uinEDK0mpqQqvKf6pe57SFbl0IgmofbZDzf8v2+QuaeenNnycwBn29EfofjzCdY3YPPziCsZ+daB
9FsmwTBnDCe5rSxsBXN/ASq6NTdtupVlN8+D9mvK8nFvKLwBOZUkftHdXTlqTgTW+Z9wpg4P0iCb
FcJvX6pQZjPcXYtWP7i3V2BmOdTpaTCLGMtiBuPPY9u+VzZjhmU/ydTCczAr8F2gQ5J8fh9NNau2
WE2Kbcr6ubRrd94BtTka7AcI/zszXPgJgULzXhTG+2MhTkQqTh2/Lr2F2GWPynwHkpN7b0zr+8q7
nHL6f3rZJrISXHJ4PKcYfVRIaZjKMZLE99UI1ukEmodkTgIJqnG//c3uEbGTr+OGB6TGnHzVojVc
48ICX2TIkBOIy3IMuUWNgX6hKULCIkXlQ+XvAnprfepLTHa1VD+NjzoLJIVBUZF4DjgVFu4Rr/CT
7T7qigMpU3M226VxNWLqvd6RhhQSgV/jnkq0AknNSk36SxsOVi/QfB0SR/NLTQkXcUoi+hyR+iYR
wZdMarGkhp2kz31UThWIsn/k0rWJdOkoQbAcN71L7xYvjBtdQ03dag9O2y78bMsbKQ/hvQKblQaZ
v15w8++ZOAVTZ6mRMBX6hcPhEgN3ycnfn/3QyBNTcXRk+9gMqVCyu53P6thcFDK3Thk2xGo4z4cs
ZBtrJD6OdZzz5u1/RKolRnaIZQfBS4x/J8MWTpUcJ2mtJZtHAxKwqcdHHRZQC8yZy22fnCKvfPBO
CFW/UT5+iNJVcCPdkQsGENRUfvOJ4NLN0zJ/rJKJknm46ukr/4dRmtDYQi+FcBatnTnmiVbePM7u
W1d5iMQ7GgzARpmVB15KU6CxWRuUGmb0v1S1St3zasb85R2CYTRMHi55uGJN6gTkRBkvbxeAM0Nl
w3wmA7jtEhGTacDBpd/ZgxACnclwbJ6Og5ZYGVvsuMdTZNbsLT3OXgB21Vaf2lyh00+x1k5xw1mO
asAMkU26mK0TgpEwdJWTrWNoSbCMTVO3qww/7diyi9TER+c/IkBqZZ0XZ+Zv7OMaQq0etTrF2VQl
vMtnXQKqEmOSvHnjdjuyC2lMbqhgJafYtN6c+7pdNSWOQP5XgOlAfzzYeuk1KOW0G22HtbfOk3r2
S7ntL1v0MIiRgTKh1pZkfCTox1Jcaewi7R91+RPEYHzHBW+1+s55G+H4/XkzxLbDVVh9wXsanqCT
Tm9YP111LloW25PKUCPN+aknDrDS6vMqJ/5XiLLr1gQeDEW87D+zJ69YE27s9gLEvmcjDogzVdWI
RU/xpnr2ZTwLRnegHBArJ9uRtOMbK9dNxK0WNO5FiAmuDrrUFiHUL+sR6rTE/GRAUmES3ls1fRO4
B12ovWC5U5fwel7xKHOu1d0A5R2Y4YVvCf+67oVjbpHjwpHO3Pxyjsh1vIt7K5eWrvOrGyAsxlvv
8G4nT1OK7ta/l2Nbg1Crpb8JXVRYxGelUhwnchvBQJ7oDTMPeBn2uOzGSXGblXzajQ730gwlPlQb
zZOPdnoZeq1yAErPyDKn0wHyTrM7c8NSf3CQ01iZxrdwxKYCMgc+NQe+3B7pE0/Dp3Lmj3OwGkh/
jiXpIEdwaEgjtC4ZMViQYFhSpfxG/KZY6KYVF20Kh3vO+Qw1xCdfNIscrEYz75AgVXV8Vg4AaxXO
BR4ee15dosh3GX7RWN2sUGrjxsLRWv9UEXIOw7Zn1rrqmnksVUIz/gakoaHt4W2OUd/yDQL3Ye3t
CBwqtRIsBcTxdvqHZXi/G4xG0zYU0+HxPT11o+Es+xSOj2eU5fyaSNoo50G/Zt1gUU9ZJUUtQ5ak
Rct7lnVuKFhWLL384ggP1ErYPANkUuZUfa1dbws+HPhB4NlEt0VPwwIEOHrchRZ2+omWe57qJ/g3
uNIvyVb8U3ySlMaDWMB4+V+uJ6yhrZKggzhiYJfBIk8Ajg3ir5dbMUHGQnapwdIeM4ID7E3A9KPY
JnJclQk4gDLRbsyLnDLzdtUOwBMZsTz6jSJLDW2WF43Zb+rUn9UPkBrxVH/SuRr3fIIxulrUFGBA
2LYj7nwQCkrDaUe41RqWE16JFZ9u5l/rA3W/nidcH5i44i5tanK4TXqxQ9Ir6sMIitfG/NpWlpYJ
wybbx5m3GkO4rAOyYUIr765QIX42V1cKyaevy1D3Kdqhvl2mpTe0Xwbzwx7UYjcIr7KRGeBK+pYS
bl2Rd1cePOm7be8PLCEJ0WKt+SsH9G064CehcUf80Nmfh/kTiX6O3l+VKDBnV9mIhi4Xtj6CTyVu
kNfi6SLZkMte7YjhVAi9pa99nWBz8DF6l7uplsykriop0C2D3AQj+akqu2KMB9NXmZof4LrF7dnD
gF7uJCC6Klyo7uuhDSowvbsPZr/adDfZxTcsJRoZncITOF2lSturtC7Ut8yu/doDb85/fS61y0Aq
ZXbnz7HhqCrMrXpUtlX9AExu8eTyJYp0Dc8nQDaqmw4OpSB2AnScnDZO7ZLB6/6MFvPARWoPE4hA
iA/cEzOmxe3pErSj3tiKwOEkmqSGKVH/zGXXwpWRTsouzuY2rp1F/nuwQhhj3v7AkelIVrfvEYOt
bAPJA/gYvXwJOUtB0/tSKlSbaq7Oi9ta4yf0DYCMc2b3ekXCZxmnmyamtr8kh2V+Tkm8CpXRdpUm
3/oViUUqoGPRvRO8DHd4iEYq5USJ3pwDBQzKkVhfvbXswQvwE6W04r8Yfq5GOW7L+83+rpsPYsME
7FKmz+4sarYBehWMarrQSCzutz9Lak3sTSm20WLLVI91gfMtQneOTlKvLL5tqmH1pgkjv1I44LPF
8+5h34fR1uPiOlP2K18JZRkTi6UVTmwvI3ba4YvOfnAsgYejOBWejeyZrqJGyXs/RjCR6voZpUBq
zU2jo4etrv9hR/bsyYGwuaE7SbkkGCc/fxS+Dq5sO9ts6H4XqLXgc4GFURRZPMum2c/eQx6ynZBy
iCGqQmY5qKnT7AZmKd0MR/hv4VY/EypsC6WZNtM5FdocyScAjjgyeQ7pB2TkgScbji/M/h/zqcLb
B+OYsSNwltIPXz6Hpy0ZX53325HrN8i/yAFhmgqH+4sdZ3LV9pRttNaqjpynHtm/SPaBjwsWxDk5
SqVw2crVo4XxZ4GuUR6JcksiR1T+VrK7HMCNGSoAtxhWpvHwBLpMsc7Wq+NZ/GG7A5YhsRknzkhQ
Qsl+5iOHZFEHx2nI0kVdFe2DjpVghYwdVQTztqBIfp16z3pFFh5D1bSgsj0mJpl/x7hnq2zHJNxn
7TIYYyjyjX5OXZnX8lx8S2zXC+YAB3K1Yb3lHVzoTSa2Tr1CvXWoQaqYM3U6vVdLynYGIJul7Rsl
PBDeXreYe0eD0P+Gdqmqx8+LaeH+yy8D6dzQg0G89k6J+iSDTYB+PEUUOZCWSGU4OudnvhEYlRrS
g7+Tl6qs05n5mVrGhV5IgnyO6J4na72eg+tE4u8moCUlckmTd3S4DroRV6TUP6LMD3dr16JNc7Jx
DIth0aA01JbakILA/1Mlu5HzYVUg1ypzMd+C0TSM6JOu+GhYPMpdcWBZJR6Nk9iE/cncaSFFyrTL
8r86GgOqAJp72F43lVppTogvirnxWmQKUydqArBzJKs/guCVrKFH1dDBb4c6XXAv7vr62HglxUTO
vM/ZtyN+Ljuz9e0yJZPUB67W2VDQJDOSar4FxJUPxGmYGzwhZnFdi9VDGjkBzxqpUr5vteCcEcuI
Vl7N87T1bqVZC6ksaDjC0LH/h4ZAbU8q13zGTCjey/euthVbWSJJMOFeCMCfUn2Oaxp4//NAwyOP
7E0C4rJKkXrG2iw3RZH8pLoV49mcDNRDOxbaFX498na5g3wNyxA7LOw9D2BIwdRz/clsE1Crg6Vk
84Ns9bj0XxflN3cwaYkdRItlahkMVJr1JJ4jVRtx/y4TqpaaLmS03f6fP52a89dWpULe9bN4orsB
AV142ibc2CiOT4GZ7ldKA+lm5Z0l/G0Z6ASXWPGC22VA6ELRV5x9lic7sBnTw5aPArFWZoh91O/V
f1V6XhV35oxHmUgel0bAaurxWZYEy+RHSoXwlqOAmWDYvRLHIDQK+pxo/1X0DUw/V1RlHqBps8KL
Z/MqWaxvdOI79T3aA+VlbsTT9Byxj9B9l4h8FyZ8YO1ynzW6stFVeS2QG7kDJ3t3MjXwb99GRH76
U7pKM+1p4x+XTXIPe9nNXBgMYQq/eKVHmDGwbv/UeXElbiRSBH4I0mIAOHSrDQcTZ+aRxRtmGkbt
XuxxYsT0+kFtOuYJzka0ScSjxns+NBh5WEnGutxUMwkyIVtf0Je4GkV55uLBrf0kZ59821uT9mt9
A86qxqOjgXSvY+2/Q6xMzpzg140HhLMvtc9AZf82FL/11zvT0CWPlLmsbxrmeuYPBoog+9TLVS0n
hX7frY2lYJ0tJXigL1kOoI9Z1y4UYOwI6rDkaJO5Sn/zGlbK8EGzs66r3BO/Eh8vZJa4TqldxgTn
MGWTryHFCwZj34hrXHDq3bS1RiADYehgAkbMWxv1XM0lbTNo6sDpDfUYf9FxC3Ma7B7KJPstEPmR
kgTqzLWJisP3YSBnUMqUj1Gr7UtMC0vC8VKzTgwyGQWKW8kOWPg/C8O3eqmyLxEnpuLrMWtCB6X9
tL6WqmvXBBVq+MqJqN5VbZ8pPWZiGCOK+wrNDTprWxQxtP3/qPpLZJSgUmqj2VAkoY/cr0uCrxHd
2q4jaWPhX4BjX0RdmBg0KVRA1kf15Vq3vb8Wu2O8uiNM9W9cj49LgYbKxvoxataTUdBU9kxjY730
tI1pTDCoXahC2pUMyMPNlwaWtWlZAL2B5DyJWx1VM1/+dlffMlyFdW/I45myuGfaNVQd5hB9Z125
PN8NqzTddzpu9ilMV1TmR9HfSfd9BXEnX1VyPztht7mVkEHkFN95kop2dOOYnCGg0l60YPBLqvGn
Rds8qi9t3P++TEMR6nWx/bAETlzlqgps1ndVD88n/jn+mfKTIVaiz626h5hJB2vVz8sjlhpOlzAB
A/my2oxq5EvUuSnJ22Io/ypSeQIZt+WC9iozNGqULfRHH/rOlhvAWjwSkElOvgWB6k7It1fsDkvK
3Z0QEYBZHBknAJkv3u4b/LUyoXr529YyLdRwr28QyylrBvguSG11EGZ6+QEYmpHrk1VTckt6rxXB
YJiD6YlySjIxxZMkMpwhU/tkoJ2NOJV1FS7jyg8iWqXFzmElqYUQxx+AGX5DAD62KnE400K3hcum
JNZtjUHrKINBRP+VhfXmngCBOT85KQ1CyJIMfBz7AGJaYBQ040TgmHTO3cTpFlmwOLwUjW9t3H4R
5BSpoclypZ3bZxYknid0NiFQbCp+Pq+Quz3McH+m2woFZG3TcgwE1ZP31VjoJIZWP/cNx42km80n
oqp2cJcUhgfKkHqK7VEMpUM4Zb5NdcRJ5R1Y8NL+ILVcthjlDByZ5tp9+9Wdu/guPnYPa25TTbiG
FueszPcJhn/oq25+EMueHHzSV8Ufo8fIelX4gWhcJEeTlasxWbEgQZiBtqxezpowXZHuMfA4642e
IAT9ATm6/AdJfaGnq5r1FDBXpcgjfF+X3G+RBzCntPgt5VOahJAMBQeiR17l+s6osDH5E04sFMSy
Sl1kOe58mSXQoc4/Q6niivQ0nmsXD/aW0Hu0OjljDI9Nze668qyHcpor9bVSeq7kkkuf3/WQ+BY/
qpGlL6BWc0SfAQLvA4YzR4vZsvyhAMm281DjeEi04jWFxa07VOZZ8kb7BJkVrAwSYbeO7Ez3j+UV
Nr53Frjr0UTDd5iZcSGk3c0jTJrVTXYPpMa6hC5XQ0urMOYWFMXJeuMis2t2ePktXkErtlWyEbtL
8Wd+x4GTt5IlrCJeDGTimxx2Lx4JW/1EPiC4zidboe/s3BdPxmWDpIKp3vQwp5q2aSfgplz9YJwS
ch18SKhvvFd6RkPTzjwNO18NYDjrO2B1W4aKav1w1bCSAChF6yhXCK1sZEwDxcg+BQaonzDWwMSh
BD0ednyJPotyKkWRwZ1yhiEr/eP0a2sByY3dkIEXylt33bncz46L2laqy5uRaEQoOPXu+lvwlz9D
aN1C0WsJRBRhB3g8vtZMc05HOghx/CTi1Uaj1qrqX2o6qCslk0wsd2nkYf7eRRgwLTE3gtGASI8p
y/ikGXWdPoyq1lOIkEWMd2910x3yfo78ZfinR0jgNDtA9M2GOXoUMZFxsbYgd9zYjo+x1WrcdlLZ
A6BrKlXMTePvilcs8BL9pwU1oeiYLgTC/EUgdsgKF+iL72QFh/RhG372vRuC2j5ISSvN7tv+V01K
7MWQKDESVoY06RUKUhnSmBXkh+EotPr9pa4NlqCw6U/Yk1hvqGq3mNE8h3oUWVUL10ideEVd95IE
upSHWPlIoF9O1vvnLtUySz71ex0j2zDGoLtW9aMoECsQUtfG1sbQ2js9tats5tu0dFYuv6/CCSz9
v9yamrzeZs6rIyG3fXQHcZfol8Zqisb2Je/bsUJCLXIIqLc2oyamtz6FhFq8R3JSOxBrc54Xb5F4
8u8u3NuwQVGNi6rgSAPaLKV3m2K9BaL6EBkW0witgfzG2ONkF8ZwLqRBQzLX9sb/y6H4SyfauJaO
kc/QpJDQpd0nUeNM1JFg0cVn70joH8GUToxolsYFMGbZyq0n6dCR7ylY7zjrTfuTS0liGPNaGWGG
u1OJR1zLp3N0rfg0Q5/hLJ4LUGse0nEbFE5EJ1zU94xrw8lqKTPOsTMm12g2Zm+HZYMKoEcA1lmT
tf8X7bmuowMMYuzoCcvu0jSC/xNj3nmAgUBTcDVSyqisXKiZKY22hR4J2Re4VT8t4wrPbAPv83aY
KtRjiaIngMicHnQLcBe3DwjL7CTw8n5DGPX8jFTAhF3GcfzUhrNDN6LvplFbUy+eQYC5d6XUVHWc
NZmQgDLry3FxoWLEaVm1/RC5dmh1mfjbsP/S1IvOey7USt46MvswRmlnRX4ZE9LjqlH/iuNKO0M9
d5TEAiPfNx0Q1VgsvkDR3VV5G8uzIEhs7DtkvYFxf9r2+MRaV+gqcfl+C3VTwEM6PU4GyBrNqcCi
DL2fRE+u/46BQeD/iW5Il0+Aw8rAkpCBfvqf63zZFrI3xYjCkUaB21DNeU+LseD/7Wed01WgmKKB
m/hghQdDZv2hqqqd8xgPDK77ygeKjcH0ztQO63FKC2idy21tzszi8UR8bDGsjtBdkXpqhynHVTDh
X7Mjqf9SppZPh2DT3gHiFmw5Ttg3bvAOinuevpgyKZMykTs8J5L7diq1g+JB1kxr5UAxQYHKCFt6
5KYKEuvv5Brd5Uu/UHKUEZXfh2922mqneDoK1VKO+UCqmMlJjwn82ObxphKymjBdGi1SKbzpnL8t
JxNNcmWwdCjGUwnnuEMsDLMit/u68Ks5P0L8AUitsbCy5zmT6lqubzAXer9KIk2g+MYU/e46PKjS
rbA8n3RDBCF34fmbSukGDqQPwJ3dwtPZFgWqEEzyyw3aReWIlHf36+j7L56zvxPYYi7W4/p8Wdps
OOPgqy/HaezJuH2PiR8ClD1ytULTMWqwHWLn9cqNoVxk3k8kMt0O/uEI2qg0zxxnjsu3iJdjFh4s
mc1a+x3jc0ZENDOsDjqNOHdJB5Rdap+75Gm1zoRyJ0oNwIHRFkQerH9MVpIRytwjdD9ZVzC3wW6H
JaZKeni0kYLEp/FY1QE45r0vIOAu7a6gAqUpUOglvu42XzvvUxBhLjPOuyl/K49blz5hwN+jZ9b7
wdi1TKekGC9K+ZoaY54bn2f4vL0qXt5rhIOdnVfsIx3YxrkoP+f236QByVrL8T4WdOD4gIbdy/EB
XzxngzeEGeAAa4rcVhTbXh5wt0WHbXQYRjLAp+kqRJW+Gnt4oaGFE8GgMApxe2whO0cZ3bCU6joC
ImC1wJArqCrTShD7kx+EDpnHBL+nXz222oDY4vEBMLXMvDgd1nNY9Dj6rvAJXuZCN7XcF/j+ocnM
c9jVavifEmLzNe9/Du5nbQWVhM6Y/uX0KbEbaktLziCCB+W+vrQBl7QQuKVxonjbxki03lrw5Uyc
LGDH+MemlG24VnIcQll69u1RowYMri/Jx/CM9lFzNkLbXdvO63lNegb4wJHgUSAsvNPgZcgGtOcq
ShyfnXzF8c8o1us8/nOewNrBBigk6zfzcYIylZgW84l5777H5yHA/T4suRnYXKL1ZTlyBFkYrbbe
hRFcrNDYrV/5HRGA2R/iC1CV42+4xlBzE/T27/8Y9cBTMVaD07U+Mjmtla6fWp6Sx0F+kjta0FA+
CkVbwJJ8VrOFcSbtSRij7vcIVf0hH8awG5AGqkqDSGfN9wF4Vo08C7RyZKAzoIBrDLAvutqN3ghZ
vNbAuqWPfcrThBPJgFBVgzfwFTorveOBlOaH6hwIkeUUmw9bTaPHDa906C4ai2ezN4gjGh0D06bJ
wYUbteVgCrR3UKYD7yA3AdtVQitsclzmBY4iEOW4dMBDs8P/m+7bSbOddL4ETPScSzZtU0vaG+dz
P1GCPAfC+EuTad10jMMkgtrAcl0byjudqQaS0WVjDZt4nvgcirymJHxPDFoy0grcwCt6iPArTy8v
IM2cN3FrDaJhdU1Sl6WsRPmfu+YVtoQrmPcw7zGlgwpkePxL1RSuC0784EDqn7j4esIRx9aMlpnC
njStCq/X/WETGo2cXD2P/3RKYdhBlfJqsYhhF1lmPLVawDe2llMay3MiYx1ZTnf1+OI3Xyv2FCc8
/gh3agpyo/zGNp5Cdt+uoV3ODXriPPwvLLpGORfS65hqVLZh3Cm5K+zZ5/9wJHqOdR1l7fZ+kaXS
rC9w/zGUQUScv9am8XhCqTxoWZFlFGp/jFWY2w2JpttiX+DvDuGhpQ/ZW+8KtuAoVDae1pNaYabr
nM5c73FHpV1LV21aVw+4dlUNS7nZCaNshaCjvD9YMfIn91f4ut/Pn/dUxkBx2MGsHVfQoo3fypXg
WD3QgELju+OoSO1Xskg7av6og+CKRf3BBjHKcfdZo5SpLC0lhhHvdAMWKFz7G9+KJ3xX8Y3FvFPt
SD/gl7Rmeh7Ae2sy0AE1idnuoS7mb+C/hH0e/nE7qO6gZeY3M5f0Yz0Oih8R5Rb7TdZ1SZ+sh3WN
fyLQDFhZF+h6i/4XctyuTq65W12CKK8Qzc48i9QwS2qhsUpsd2UX34+1Si+emyDS5p5qL6F14gBB
C+MgA5DwIOJfSQUAp8VqcU2cbayH5PPZYhnTDNTdvNC05MfJ+PT9Z3dCLg6nFeExhXlRZ4w6qMMu
+TwJKfi6IQ5R1wSs3kDaQKQbmfY4f0k69hK19z9mO9F7zSbI/xj+u0gbtaA3Nna66bO5FFzAx7gS
z1IJmWVyA7jn+FDtHDkquiPkL4sLJrBTzhg8MrGf2EQkeT7/edwb4tqZezYp1dMGhEdIq8DaNLRR
o5TbIVmnPZPXpySHMdBP7EJmOMm0IcJfPB7jm5YO0t6z2w006L7D/ki/sanQeolPUfiWc14egllM
ZZIUUqhIMKBbZ9Pk4HnzD3s9xJ7Tq2kQWPybt6Ogi+DqOwOA2VIwwyd1z5HbybkMElklq9gTR+qD
q6ChqFh0+tzQ0nzmnzjpuw4vCu8J2qYmP1Y3gRXH6zKmHoxBApQYpllemFpWENcFO15MEiAWYdgp
XMKy4BfRgVRHteo6kd7etnJykGZj3f+eoTwpeOVOJZKgHzYQpLBo4BTBT1ZYnqZbJOaDZ/w5pF5Y
U7GF9d+svHvKu2cWFknvy717Xm7iP9deltyfXvz8YG5XZbi6Hxrj5rrzrQeDn/vs1HEJ2FDG19qZ
zk0NtFUul2itRh+xZcHkEzATudoEUq97puMIg2evOMnXg0b8klc0MAxqw7r4SdP8ZCnrBdGQ3TzO
GVbPso08S/YHCZPASsFy3sRmAOaO5XocSAOxmkIYdu3sV0XHhEzh1ByXj6HguJEakC3iOJsORbDS
X97heZtSN0kiMHv2xBcH/zA6+cYsFeMrkWm2XGIklM+iVU3QAmir6nGW8A1GlpWA0g6UyBrhzX/Q
pvEq3vBcVxlTIzlaJBmKW9cRz9/Og2l9JPJjB+25tRGLyDOj1qjKvg9h7xtdc7JdcpxlukwZelZZ
G9i9F64fAW3Im6LsYOy1pEXwxEy7tp1FqSjr8cOnmXdBboKk6FTvo7JQF+2gU98HwqnIQRTVLz1e
cXNH0ZUPeImci3Cf6gAhJGOU6H/GEJLmrJvr6aAkGX4/wk/zKo8Heq1CTUvvVfZTJtEq1dJB9C2s
EDl+fWJPIgj+V2CJOBC+1d19BEUw+jNVC9yNwTS3pb7BRIyfz/P/JvsTVuUCL8vIp1hyeuz4cE+5
shqUi2JcjmmNYUcZwnZe/C9mObFHuQvVY2SosF5p+d8g7JkCvrTIFIFKliendwKWs3+Jwo8zRQw3
Fc+DufhqdvigPpg9HUuEdYBDTaz1keJYOoYIzYBOQkhNMglcR6LNRuF+kaeu/Wgy9rDuzMqRy89/
GXA5f7484nJ5vRugTp08cPGznLZosg9U9F6YHvhW8nEexlXNGQ7agbjAACJRDtrc+Vax9/GCJxCe
I12FSpmo98G682h6/ef2shkvFrVIfCtFoGHlib4liYPQJLSO2bkbpxX7PvnrFmrMKitfHpjw30j8
TRi7QohZxgvd/+MrxJxK8+d1z2lfPsQM/EUvJEOHuWyj0IL8cwNasWVtrubHvflaXfqxu+zPMrfl
xAGxRjDdeO1c3+oYuR00Rlwmb3e078OQAzJVtdNscGAjlB8plsirtyNxdr0QlzVfZJ5LZt/20T4r
ApT5R5TNGKM0PS7rG6vIlgWffHf/8YCv+cvNEDt4lFfNTT547dMjX69f9XJv2j7oPcBx+GUh6dvZ
0bFyr9TTT/lw4Hc13jmWfxrKIH4wMAVpJK7TjMxOjjt9JtYKjZapklrSlHMVLmOPh02++bjHjlf3
mAv/7JY1zKA/SXVulJp1AaxwMY8vi1p/u09lzJWvId1XQjZRDTbhOWjGru4PzlBH1ipkwLLnQezx
O2wRid5ZbeDVIK2HqV9dEc8hPJZlNpVc8aEuzTPd6XWbyHKvgXkFoEEZUIAgO1D/+8UScvq/ueUO
ZoS/4L5sA/YXm+x199Aqq9tpiKuNWddSggPV/B5Av7HHGT7HlnpQGt7eEK8XW0jr/cCpIe3cLAqU
1M2hcllWZ3dRG+61HZofnN7ytpY1wAsJquZyVFZPC+92CzG59DmB3V/w4BtwYXRkn7kX02eFA9Fy
hCgYjYppHjbX+RPtLwmeN4XmQiP+T2W35wk+70aE7SbwMwpmjf88+3+3XVGyCirIMPupteR+0SUb
K7yVwprDDK3fBRlMk7M9aTiGnsu3XfS8pply7JOY6NPADowYEHgjNeFEODCRUMbyMa6I8U/zrCSV
/6QDYxHLPeFjCedHB9SwwpEvQV8WTSxuSZ4MHmU9ziLC2wcgtkwsteKlGbCVX1UQlSsQr7XmZpVW
ARYYr2R14CNPdgUWz6ZxOVAsICq7opx5TWCfjXdo9qjvccfoJwbil0BkE9Nokvun0EJsMpNGBJ6P
jJMg8c5JKneD4GBiGMjJXnTmxgY6g+ZzKx+jNqcLrFGKHdudVroDiMCl+TAiLLzjGUE47Af23fCU
ZbCC2jko5EXa9AB7OYz6nZxy4E4JADhHUvLcn02z8AIkGyST/Udu4jDonSpvyYTxv8S3GCFg6iBn
1CrPpZL3rO/yOfOlqB3zv/9WQl7KcujxEp8Xnjq/+ExN+RLdMpLEYqk3P1e3BuTbXrdcrr9hTroT
o+Dxl1JckPCphvSuNQrXhAzKZpfZm7KIfpuKwtb9EviYk8AMU0d5KWjipVQ/pg1/PhBAvR9g0n+e
9arsCM/OCj3YX3QY6n5l/KsACm8guYKUC9bSjhpUYS0LFWPluBB10SU9s92uLmDahw88yn+l+1Io
hKOB84p99YFFuLERlVIi+tFSO3UxHlo1UiarnXy1L4X/rhQYgGJwcaOVlb9egEG4vYNoYi2NwF57
v1SbrCl2i/fbBKzkgZPFmkK8CIYd/WvApT+OyYndWX6B8bz2WwpkejnfNW0Fx4o+J2fQV/AjCGpf
KlsCmrveUUILeYMklzSeH3Thyzy2WXhw+I+mnYCki1E3luSRN/AP485v6du/JQ2R7yDtwj2wVbZg
ctXvh417u9DNnCGJrrowcQoKpJKUgh/g1T+ZCcMVsN3ySX2vv1AWiddE58gOKfQ28g/38BKFuuzP
ybP0s+AnVIEfjQbkA+GFlQEPKH6yq67Co6zE5SznZOW5uRwocFsPRTkmegJEYIYlALbXZG0VQsMf
3Z0zuvBWXCtBg04+/MzBJ11EfgfETt8d5XNgRg2acG5Cby9gTypMsuIgsH4r+WMiT0zNGzdW/Jfg
zIeHXCKnPF6PP3EarllmpADMukk=
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

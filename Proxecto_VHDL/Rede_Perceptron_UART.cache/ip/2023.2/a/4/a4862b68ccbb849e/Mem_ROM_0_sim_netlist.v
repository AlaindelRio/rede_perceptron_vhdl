// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:09 2023
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
DzNEssovjSHQfLO0DVezFhdJk3Q=
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

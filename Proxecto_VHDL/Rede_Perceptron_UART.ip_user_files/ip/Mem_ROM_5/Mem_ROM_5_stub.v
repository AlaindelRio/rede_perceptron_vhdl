// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 31 09:33:09 2023
// Host        : Medion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Alain/Desktop/TFG_Proxecto/Vivado/Rede_Perceptron_UART/Rede_Perceptron_UART.runs/Mem_ROM_5_synth_1/Mem_ROM_5_stub.v
// Design      : Mem_ROM_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *)
module Mem_ROM_5(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="addra[9:0],douta[16:0]" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input [9:0]addra;
  output [16:0]douta;
endmodule
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Oct 31 09:33:06 2023
-- Host        : Medion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Alain/Desktop/TFG_Proxecto/Vivado/Rede_Perceptron_UART/Rede_Perceptron_UART.runs/Sumador_synth_1/Sumador_stub.vhdl
-- Design      : Sumador
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Sumador is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 25 downto 0 );
    B : in STD_LOGIC_VECTOR ( 34 downto 0 );
    S : out STD_LOGIC_VECTOR ( 34 downto 0 )
  );

end Sumador;

architecture stub of Sumador is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[25:0],B[34:0],S[34:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_16,Vivado 2023.2";
begin
end;

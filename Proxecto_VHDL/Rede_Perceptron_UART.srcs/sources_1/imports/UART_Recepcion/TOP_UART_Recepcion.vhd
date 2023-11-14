----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:35:43 07/29/2022 
-- Design Name: 
-- Module Name:    TOP_UART_Recepcion - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TOP_UART_Recepcion is
    Port ( CLK : in  STD_LOGIC;
           CLR : in  STD_LOGIC;
           RXD : in  STD_LOGIC;
           FinRecepcion : out  STD_LOGIC;
           Saida : out  STD_LOGIC_VECTOR (7 downto 0));
end TOP_UART_Recepcion;

architecture Behavioral of TOP_UART_Recepcion is

	COMPONENT UART_recepcion_Ud_Control
	PORT(
		CLR : IN std_logic;
		CLK : IN std_logic;
		RX_DF : IN std_logic;
		Cont7 : IN std_logic;
		MetadePulso : IN std_logic;          
		EN : OUT std_logic;
		LoadSR : OUT std_logic;
		IncCont : OUT std_logic;
		RST_cont : OUT std_logic;
		LoadSaida : OUT std_logic;
		FinRecepcion : OUT std_logic
		);
	END COMPONENT;

	COMPONENT UART_recepcion_Ud_Operativa
	PORT(
		EN : IN std_logic;
		CLK : IN std_logic;
		CLR : IN std_logic;
		RXD : IN std_logic;
		LoadSR : IN std_logic;
		IncCont : IN std_logic;
		RST_cont : IN std_logic;
		LoadSaida : IN std_logic;          
		RX_DF : OUT std_logic;
		Cont7 : OUT std_logic;
		MetadePulso : OUT std_logic;
		Saida : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	signal RX_FE, Cont7, MetadePulso, EN_CCiclo, LoadSR, IncCont, RST_cont, LoadSaida  : STD_LOGIC;

begin

	Inst_UART_recepcion_Ud_Control: UART_recepcion_Ud_Control PORT MAP(
		CLR => CLR,
		CLK => CLK,
		RX_DF => RX_FE,
		Cont7 => Cont7,
		MetadePulso => MetadePulso,
		EN => EN_CCiclo,
		LoadSR => LoadSR,
		IncCont => IncCont,
		RST_cont => RST_cont,
		LoadSaida => LoadSaida,
		FinRecepcion => FinRecepcion
	);
	
	Inst_UART_recepcion_Ud_Operativa: UART_recepcion_Ud_Operativa PORT MAP(
		EN => EN_CCiclo,
		CLK => CLK,
		CLR => CLR,
		RXD => RXD,
		LoadSR => LoadSR,
		IncCont => IncCont,
		RST_cont => RST_cont,
		LoadSaida => LoadSaida,
		RX_DF => RX_FE,
		Cont7 => Cont7,
		MetadePulso => MetadePulso,
		Saida => Saida
	);
	
end Behavioral;


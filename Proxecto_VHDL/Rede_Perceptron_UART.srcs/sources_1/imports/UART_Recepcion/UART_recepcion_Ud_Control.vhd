----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:10:59 07/29/2022 
-- Design Name: 
-- Module Name:    UART_recepcion_Ud_Control - Behavioral 
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

entity UART_recepcion_Ud_Operativa is
    Port ( EN : in  STD_LOGIC;
		   CLK : in  STD_LOGIC;
           CLR : in  STD_LOGIC;
           RXD : in  STD_LOGIC;
           LoadSR : in  STD_LOGIC;
           IncCont : in  STD_LOGIC;
		   RST_cont : in  STD_LOGIC;
           LoadSaida : in  STD_LOGIC;
           RX_DF : out  STD_LOGIC;
           Cont7 : out  STD_LOGIC;
		   MetadePulso : out  STD_LOGIC;
           Saida : out  STD_LOGIC_VECTOR (7 downto 0));
end UART_recepcion_Ud_Operativa;

architecture Behavioral of UART_recepcion_Ud_Operativa is

	COMPONENT Contador
	PORT(
		EN : IN std_logic;
		CLK : IN std_logic;
		CLR : IN std_logic;          
		Cont7 : OUT std_logic
		);
	END COMPONENT;
	
	COMPONENT Rex_desprazamento
	PORT(
		CLK : IN std_logic;
		CLR : IN std_logic;
		RXD : IN std_logic;
		Load : IN std_logic;          
		Saida : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;
	
	COMPONENT Rexisto_saida_UART
	PORT(
		CLK : IN std_logic;
		CLR : IN std_logic;
		Load : IN std_logic;
		D : IN std_logic_vector(7 downto 0);          
		Q : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;
	
	COMPONENT Detector_flanco
	PORT(
		CLK : IN std_logic;
		CLR : IN std_logic;
		RXD : IN std_logic;          
		RX_DF : OUT std_logic
		);
	END COMPONENT;

	COMPONENT Cont_ciclos
	Generic (Baudios: integer:= 115200);
	PORT(
		EN : IN std_logic; 
		CLK : IN std_logic;
		CLR : IN std_logic;
		RST_cont : IN std_logic;         
		MetadePulso : OUT std_logic
		);
	END COMPONENT;

	signal SaidaSR : STD_LOGIC_VECTOR (7 downto 0);

begin

	Inst_Contador: Contador PORT MAP(
		CLK => CLK,
		CLR => CLR,
		EN => IncCont,
		Cont7 => Cont7
	);

	Inst_Rex_desprazamento: Rex_desprazamento PORT MAP(
		CLK => CLK,
		CLR => CLR,
		RXD => RXD,
		Load => LoadSR,
		Saida => SaidaSR
	);

	Inst_Rexisto_saida_UART: Rexisto_saida_UART PORT MAP(
		CLK => CLK,
		CLR => CLR,
		Load => LoadSaida,
		D => SaidaSR,
		Q => Saida
	);
	
	Inst_Detector_flanco: Detector_flanco PORT MAP(
		CLK => CLK,
		CLR => CLR,
		RXD => RXD,
		RX_DF => RX_DF
	);

	Inst_Cont_ciclos: Cont_ciclos PORT MAP(
		EN => EN,
		CLK => CLK,
		CLR => CLR,
		RST_cont => RST_cont,
		MetadePulso => MetadePulso
	);
	
end Behavioral;

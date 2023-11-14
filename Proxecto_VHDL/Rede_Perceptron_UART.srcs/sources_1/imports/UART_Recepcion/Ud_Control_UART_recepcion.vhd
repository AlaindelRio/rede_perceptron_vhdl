----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:47:01 07/29/2022 
-- Design Name: 
-- Module Name:    Ud_Control_UART_recepcion - Behavioral 
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

entity UART_recepcion_Ud_Control is
    Port ( CLR : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           RX_DF : in  STD_LOGIC;
           Cont7 : in  STD_LOGIC;
           MetadePulso : in  STD_LOGIC;
           EN : out  STD_LOGIC;
           LoadSR : out  STD_LOGIC;
           IncCont : out  STD_LOGIC;
           RST_cont : out  STD_LOGIC;
           LoadSaida : out  STD_LOGIC;
           FinRecepcion : out  STD_LOGIC);
end UART_recepcion_Ud_Control;

architecture Behavioral of UART_recepcion_Ud_Control is

	type estado_type is (EsperaInicio, BitStart, EsperaBit, GardaBit, CargaSaida, Fin);
	signal estado_actual, estado_siguinte: estado_type;

begin

	process(CLK,CLR)
		begin
			if CLR='1' then
				estado_actual <= EsperaInicio;
			elsif CLK'event and CLK='1' then
				estado_actual <= estado_siguinte;
			end if;
		end process;

	process (Cont7, RX_DF, MetadePulso, estado_actual)
		begin
			case estado_actual is
				when EsperaInicio =>
					if RX_DF = '1' then
						estado_siguinte <= BitStart;
					else
						estado_siguinte <= EsperaInicio;
					end if;
				when BitStart =>
					if MetadePulso = '1' then
						estado_siguinte <= EsperaBit;
					else
						estado_siguinte <= BitStart;
					end if;
				when EsperaBit =>
					if MetadePulso = '1' then
						estado_siguinte <= GardaBit;
					else
						estado_siguinte <= EsperaBit;
					end if;		
				when GardaBit =>
					if Cont7 = '1' then
						estado_siguinte <= CargaSaida;
					else
						estado_siguinte <= EsperaBit;
					end if;	
				when CargaSaida =>
						estado_siguinte <= Fin;
				when others =>
						estado_siguinte <= EsperaInicio;
			end case;
		end process;
	
	--Saidas
	
    EN <= '0' 				when estado_actual = EsperaInicio else '1';
    LoadSR <= '1' 			when estado_actual = GardaBit else '0';
    IncCont <= '1' 		    when estado_actual = GardaBit else '0';
    RST_cont <= '1' 		when estado_actual = EsperaInicio else '0';
    LoadSaida <= '1' 		when estado_actual = CargaSaida else '0';
    FinRecepcion <= '1'     when estado_actual = Fin else '0';

end Behavioral;


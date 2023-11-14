----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:53:04 07/29/2022 
-- Design Name: 
-- Module Name:    Rexisto_saida_UART - Behavioral 
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


entity Rexisto_saida_UART is
    Port ( CLK : in  STD_LOGIC;
           CLR : in  STD_LOGIC;
			  Load : in  STD_LOGIC;
           D : in  STD_LOGIC_VECTOR (7 downto 0);
           Q : out  STD_LOGIC_VECTOR (7 downto 0));
end Rexisto_saida_UART;

architecture Behavioral of Rexisto_saida_UART is

begin

	process(CLR,CLK)
	begin
		if CLR = '1' then
			Q <= (others =>'0');
		elsif rising_edge(CLK) then
			if Load = '1' then
				Q <= D;
			end if;
		end if;
	end process;

end Behavioral;


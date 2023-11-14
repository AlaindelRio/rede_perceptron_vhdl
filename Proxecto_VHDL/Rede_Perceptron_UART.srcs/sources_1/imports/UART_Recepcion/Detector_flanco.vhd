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

entity Detector_flanco is
    Port ( CLK : in  STD_LOGIC;
		   CLR : in  STD_LOGIC;
           RXD : in  STD_LOGIC;
           RX_DF : out  STD_LOGIC);
end Detector_flanco;

architecture Behavioral of Detector_flanco is
	signal Qt0,Qt1 : std_logic;
begin

	process(CLK,CLR)
	begin
		if CLR = '1' then
			Qt0 <= '0';
			Qt1 <= '0';
		elsif rising_edge(CLK) then
			Qt0 <= RXD;
			Qt1 <= Qt0;
		end if;
	end process;

    RX_DF <= Qt1 and not(Qt0);

end Behavioral;


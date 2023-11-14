----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.10.2022 20:32:35
-- Design Name: 
-- Module Name: Biestable - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Rexistro_Z is
    Port ( CLK : in STD_LOGIC;
           CLR : in STD_LOGIC;
           LOAD : in STD_LOGIC;
           D : in STD_LOGIC;
           Q : out STD_LOGIC);
end Rexistro_Z;

architecture Behavioral of Rexistro_Z is

begin

	process(CLK, CLR)
	begin
		if CLR = '1' then
				Q <= '0';
		elsif CLK'event and CLK='1' then
			if LOAD = '1' then
				Q <= D;
			end if;
		end if;
	end process;


end Behavioral;

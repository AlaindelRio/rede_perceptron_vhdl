----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.11.2022 16:04:07
-- Design Name: 
-- Module Name: Suma_Final - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Sig_a_abs is
    Port ( D : in  STD_LOGIC_VECTOR (34 downto 0);
           Q_LSB : out  STD_LOGIC_VECTOR (31 downto 0));
end Sig_a_abs;

architecture Behavioral of Sig_a_abs is

    signal aux_D : std_logic_vector(34 downto 0);
    
begin

	process(D)
		begin
            if D(34) = '1' then
                aux_D <= D - 1;
                Q_LSB <= not(aux_D(31 downto 0));
            else
                Q_LSB <= D(31 downto 0);
            end if;
	end process;

end Behavioral;
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.11.2022 12:20:47
-- Design Name: 
-- Module Name: sig_a_abs - Behavioral
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

entity Rex_Suma_Final is
    Port ( CLK : in STD_LOGIC;
           CLR : in STD_LOGIC;
           LOAD : in STD_LOGIC;
           Bit_sig_i : in STD_LOGIC;
           Bit_sig_o : out STD_LOGIC;
           D : in STD_LOGIC_VECTOR (31 downto 0);
           Q : out STD_LOGIC_VECTOR (31 downto 0));
end Rex_Suma_Final;

architecture Behavioral of Rex_Suma_Final is

begin

    process(CLK, CLR)
    begin
        if CLR = '1' then
            Q <= (others=>'0');
            Bit_sig_o <= '0';
        elsif (CLK'event and CLK='1') then
            if LOAD = '1' then
                Q <= D;
                Bit_sig_o <= Bit_sig_i;
            end if;
        end if;
    end process;

end Behavioral;

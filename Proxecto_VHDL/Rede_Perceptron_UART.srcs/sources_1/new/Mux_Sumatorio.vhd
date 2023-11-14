----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.11.2022 18:35:08
-- Design Name: 
-- Module Name: Mux_Sumatorio - Behavioral
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

entity Mux_Sumatorio is
    Port ( S0 : in STD_LOGIC_VECTOR (34 downto 0);
           S1 : in STD_LOGIC_VECTOR (34 downto 0);
           S2 : in STD_LOGIC_VECTOR (34 downto 0);
           S3 : in STD_LOGIC_VECTOR (34 downto 0);
           S4 : in STD_LOGIC_VECTOR (34 downto 0);
           S5 : in STD_LOGIC_VECTOR (34 downto 0);
           S6 : in STD_LOGIC_VECTOR (34 downto 0);
           S7 : in STD_LOGIC_VECTOR (34 downto 0);
           S8 : in STD_LOGIC_VECTOR (34 downto 0);
           S9 : in STD_LOGIC_VECTOR (34 downto 0);
           S : in STD_LOGIC_VECTOR (3 downto 0);
           Y : out STD_LOGIC_VECTOR (34 downto 0));
end Mux_Sumatorio;

architecture Behavioral of Mux_Sumatorio is

begin

    process (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S)
    begin
    
      case S is
         when "0000" => Y <= S0;
         when "0001" => Y <= S1;
         when "0010" => Y <= S2;
         when "0011" => Y <= S3;
         when "0100" => Y <= S4;
         when "0101" => Y <= S5;
         when "0110" => Y <= S6;
         when "0111" => Y <= S7;
         when "1000" => Y <= S8;
         when "1001" => Y <= S9;
         when others => Y <= S0;
      end case;
      
    end process;

end Behavioral;

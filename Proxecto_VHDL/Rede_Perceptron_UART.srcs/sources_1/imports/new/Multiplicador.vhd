----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.10.2022 08:53:11
-- Design Name: 
-- Module Name: Multiplicador - Behavioral
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
use IEEE.STD_LOGIC_SIGNED.ALL;
use IEEE.std_logic_arith.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Multiplicador is
    Port ( A : in STD_LOGIC_VECTOR (8 downto 0);
           B : in STD_LOGIC_VECTOR (16 downto 0);
           P : out STD_LOGIC_VECTOR (25 downto 0));
end Multiplicador;

architecture Behavioral of Multiplicador is

begin

    P <= A * B;

end Behavioral;

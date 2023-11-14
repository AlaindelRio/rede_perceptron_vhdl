----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.10.2022 20:23:10
-- Design Name: 
-- Module Name: F_activacion - Behavioral
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

entity F_activacion is
    Port ( S : in STD_LOGIC_VECTOR (34 downto 0);
           Q : out STD_LOGIC);
end F_activacion;

architecture Behavioral of F_activacion is

begin

    Q <= '1' when S >= "0" else '0';

end Behavioral;

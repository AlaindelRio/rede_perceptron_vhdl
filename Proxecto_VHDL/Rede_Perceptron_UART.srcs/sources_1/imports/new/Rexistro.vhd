----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.10.2022 19:59:25
-- Design Name: 
-- Module Name: Rexistro - Behavioral
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

entity Rexistro is
    Port ( CLK : in STD_LOGIC;
           CLR : in STD_LOGIC;
           LOAD : in STD_LOGIC;
           CLR_Sincrono : in STD_LOGIC;
           D : in STD_LOGIC_VECTOR (34 downto 0);
           Q : out STD_LOGIC_VECTOR (34 downto 0));
end Rexistro;

architecture Behavioral of Rexistro is

begin

    process(CLK, CLR)
    begin
        if CLR = '1' then
            Q <= (others=>'0');
        elsif (CLK'event and CLK='1') then
            if CLR_SINCRONO = '1' then
                Q <= (others=>'0');
            elsif LOAD = '1' then
                Q <= D;
            end if;
        end if;
    end process;

end Behavioral;

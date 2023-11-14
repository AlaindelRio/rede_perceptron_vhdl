----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:40:25 07/29/2022 
-- Design Name: 
-- Module Name:    Cont_ciclos - Behavioral 
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
use IEEE.STD_LOGIC_Unsigned.ALL;
use IEEE.math_real.ALL;

entity Cont_ciclos is
    Generic (Baudios: integer); --115200
    Port ( EN : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           CLR : in  STD_LOGIC;
           RST_cont : in  STD_LOGIC;
           MetadePulso : out  STD_LOGIC);
end Cont_ciclos;

architecture Behavioral of Cont_ciclos is

	Constant pulsos: integer:=100000000/Baudios; --868,055 ciclos pra transmitir un bit
	Constant metade: integer:= pulsos/2;
	Constant bits: integer:= integer(ceil(log2(real(pulsos)))); -- Contador de 10 bits
	Signal Count: std_logic_vector(bits-1 downto 0);

begin

	process(CLR,CLK)
	begin
		if CLR = '1' then
			Count <= (others =>'0');
		elsif rising_edge(CLK) then
			if RST_cont = '1' then
				Count <= (others =>'0');
			elsif EN = '1' then
				if Count < (pulsos-1) then
					Count <= Count +1;
				else
					Count <= (others =>'0');
				end if;
			end if;
		end if;
	end process;

	MetadePulso <= '1' when Count = metade else '0';

end Behavioral;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--library WORK;
--USE WORK.Paquete_constantes.ALL;

entity Contador is
	 Port ( EN : in STD_LOGIC;
			CLK : in  STD_LOGIC;
            CLR : in  STD_LOGIC;
            Cont7 : out  STD_LOGIC);
end Contador;

architecture Behavioral of Contador is

	signal Contador : STD_LOGIC_VECTOR(2 DOWNTO 0);

begin

	process(CLK,CLR)is 
		begin

			if CLR = '1' then 
				Contador <= (others=>'0');
			elsif rising_edge(CLK) then
				if EN = '1' then
					Contador <= Contador+1;
				else
					Contador <= Contador;
				end if;
			end if;
	end process;

	Cont7 <= '1' when Contador=7 else '0';
	
end Behavioral;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity div_244Hz is
    Port ( CLK : in  STD_LOGIC;
           CLR : in  STD_LOGIC;
           CLK_244HZ : out  STD_LOGIC);
end div_244Hz;

architecture Behavioral of div_244Hz is

	signal cont: STD_LOGIC_VECTOR(14 downto 0);
	signal estado: STD_LOGIC;
	
begin
	
	process(CLK, CLR)
		begin
		
			if CLR = '1' then
				cont <= (others=>'0');
				estado <= '0';
			elsif rising_edge(CLK) then
				cont <= cont+1;
				estado <= cont(14);
			end if;
			
	end process;

CLK_244HZ <= '1' when cont(14) = '0' and estado = '1' else '0';
	
end Behavioral;
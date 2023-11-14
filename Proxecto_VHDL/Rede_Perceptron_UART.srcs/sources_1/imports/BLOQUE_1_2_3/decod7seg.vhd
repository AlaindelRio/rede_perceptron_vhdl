library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity decod7seg is
    Port ( CLR : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
		   en : in STD_LOGIC;
		   DATO : in  STD_LOGIC_VECTOR (31 downto 0);
           a_to_g : out  STD_LOGIC_VECTOR (6 downto 0);
           an : out  STD_LOGIC_VECTOR (7 downto 0));
--		   dp : out  STD_LOGIC);
end decod7seg;

architecture Behavioral of decod7seg is

	signal s: STD_LOGIC_VECTOR(2 downto 0);
	signal digit: STD_LOGIC_VECTOR(3 downto 0);
	
begin

	ctr2bits: process(CLK, CLR)
		begin
		
			if CLR = '1' then
				s <= "000";
			elsif rising_edge (CLK) then
				if en = '1' then
					s <= s+1;
				end if;
			end if;
			
	end process;

	mux44: process(s,DATO)
		begin
		
			case s is
                when "000" => digit <= DATO(3 downto 0);
                when "001" => digit <= DATO(7 downto 4);
                when "010" => digit <= DATO(11 downto 8);
                when "011" => digit <= DATO(15 downto 12);
                when "100" => digit <= DATO(19 downto 16);
                when "101" => digit <= DATO(23 downto 20);
                when "110" => digit <= DATO(27 downto 24); 
                when others => digit <= DATO(31 downto 28);
			end case;
			
	end process;

	ancode: process(s)
		begin
		
			case s is
                when "000" => an <= "11111110"; 
                when "001" => an <= "11111101"; 
                when "010" => an <= "11111011";
                when "011" => an <= "11110111"; 
                when "100" => an <= "11101111"; 
                when "101" => an <= "11011111";
                when "110" => an <= "10111111";  
                when others => an <= "01111111";					
			 end case;
			 
	end process;

	hex7seg: process(digit)
		begin

			case digit is
                when X"0" => a_to_g <= "1000000"; --0
                when X"1" => a_to_g <= "1111001"; --1
                when X"2" => a_to_g <= "0100100"; --2
                when X"3" => a_to_g <= "0110000"; --3
                when X"4" => a_to_g <= "0011001"; --4
                when X"5" => a_to_g <= "0010010"; --5
                when X"6" => a_to_g <= "0000010"; --6
                when X"7" => a_to_g <= "1011000"; --7
                when X"8" => a_to_g <= "0000000"; --8
                when X"9" => a_to_g <= "0010000"; --9
                when X"A" => a_to_g <= "0001000"; --A
                when X"B" => a_to_g <= "0000011"; --b
                when X"C" => a_to_g <= "1000110"; --C
                when X"D" => a_to_g <= "0100001"; --d
                when X"E" => a_to_g <= "0000110"; --E
                when others => a_to_g <= "0001110"; --F
			end case;
			
	end process;
	
--	dp <= '1';		--PUNTO DO DISPLAY APAGADO

end Behavioral;
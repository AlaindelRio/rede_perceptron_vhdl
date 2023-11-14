library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity Rex_desprazamento is
    Port ( CLK : in  STD_LOGIC;
           CLR : in  STD_LOGIC;
           RXD : in  STD_LOGIC;
           Load : in  STD_LOGIC;
           Saida : out  STD_LOGIC_VECTOR (7 downto 0));
end Rex_desprazamento;

architecture Behavioral of Rex_desprazamento is

	signal Saida_aux:std_logic_vector(7 downto 0);

begin	
    process(CLK,CLR)
        begin
            if CLR='1' then
                Saida_aux <= (others=>'0');
            elsif rising_edge(CLK) then
                if Load = '1' then
                    Saida_aux <= RXD&Saida_aux(7 downto 1);			
                end if;
            end if;
    end process;
    
	Saida <= Saida_aux;

end Behavioral;
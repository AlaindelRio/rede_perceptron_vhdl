----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.10.2022 09:22:45
-- Design Name: 
-- Module Name: Perceptron_Ud_C - Behavioral
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

entity Perceptron_Ud_C is
    Port ( CLK : in STD_LOGIC;
           CLR : in STD_LOGIC;
           Ultimo_Pixel : in STD_LOGIC;
           Fin_Recepcion : in STD_LOGIC;
           Load_S : out STD_LOGIC;
           Load_Z : out STD_LOGIC;
           Hard_RST : out STD_LOGIC;
           Inc_ADDR : out STD_LOGIC;
           Select_Bias : out STD_LOGIC);
end Perceptron_Ud_C;

architecture Behavioral of Perceptron_Ud_C is
	type estado_type is (EsperaPixel, GardaSumatorio, IncrementoAddr, SeleccionBias, GardaBias, CargaSaida, ResetSumatorio);
	signal estado_actual, estado_siguinte: estado_type;

begin

    process(CLK, CLR)
    begin
        if CLR='1' then
            estado_actual <= EsperaPixel;
        elsif rising_edge(CLK) then
            estado_actual <= estado_siguinte;
        end if;
	end process;

	process (Fin_Recepcion, Ultimo_Pixel, estado_actual)
	begin
		case estado_actual is
			when EsperaPixel =>
				if Fin_Recepcion = '1' then
					estado_siguinte <= GardaSumatorio;
				else
					estado_siguinte <= EsperaPixel;
				end if;
			when GardaSumatorio =>
				estado_siguinte <= IncrementoAddr;
			when IncrementoAddr =>
				if Ultimo_Pixel = '1' then
					estado_siguinte <= SeleccionBias;
				else
					estado_siguinte <= EsperaPixel;
				end if;
			when SeleccionBias =>
				estado_siguinte <= GardaBias;
			when GardaBias =>
				estado_siguinte <= CargaSaida;
			when CargaSaida =>
				estado_siguinte <= ResetSumatorio;
			when others =>
				estado_siguinte <= EsperaPixel;
		end case;
	end process;

	--Saidas
	
	Select_Bias <= '1' when estado_actual = GardaBias or estado_actual = SeleccionBias or estado_actual = CargaSaida else '0';
	Inc_ADDR <= '1'    when estado_actual = IncrementoAddr or estado_actual = CargaSaida else '0';
	Load_S <= '1'      when estado_actual = GardaSumatorio or estado_actual = GardaBias else '0';
	Load_Z <= '1'      when estado_actual = CargaSaida else '0';
	Hard_RST <= '1'    when estado_actual = ResetSumatorio else '0';

end Behavioral;

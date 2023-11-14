----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.11.2022 13:58:49
-- Design Name: 
-- Module Name: Compro_Display - Behavioral
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

entity Comprobacion_Display is
    Port ( CLK : in STD_LOGIC;
           CLR : in STD_LOGIC;
           V_Final : in STD_LOGIC_VECTOR (34 downto 0);
           Load_D : in STD_LOGIC;
           Bit_Signo : out  STD_LOGIC;
           an : out  STD_LOGIC_VECTOR (7 downto 0);
		   a_to_g : out  STD_LOGIC_VECTOR (6 downto 0));
end Comprobacion_Display;

architecture Behavioral of Comprobacion_Display is

    COMPONENT Rex_Suma_Final
	  PORT(
		CLK : in std_logic;
		CLR : in STD_LOGIC;
        LOAD : in STD_LOGIC;
        Bit_sig_i : in STD_LOGIC;
        Bit_sig_o : out STD_LOGIC;
        D : in STD_LOGIC_VECTOR (31 downto 0);
        Q : out STD_LOGIC_VECTOR (31 downto 0));
	END COMPONENT;
	
	COMPONENT Sig_a_abs
	  PORT(
        D : in STD_LOGIC_VECTOR (34 downto 0);
        Q_LSB : out STD_LOGIC_VECTOR (31 downto 0));
	END COMPONENT;

	COMPONENT decod7seg
	  PORT(
		DATO : IN std_logic_vector(31 downto 0);
		CLR : IN std_logic;
		CLK : IN std_logic;
		en : IN std_logic;          
		a_to_g : OUT std_logic_vector(6 downto 0);
		an : OUT std_logic_vector(7 downto 0));
	END COMPONENT;

	COMPONENT div_244Hz
	PORT(
		CLK : IN std_logic;
		CLR : IN std_logic;          
		CLK_244HZ : OUT std_logic);
	END COMPONENT;

    signal CLK_244HZ : STD_LOGIC;
    signal V_Final_LSB, V_Final_dis : STD_LOGIC_VECTOR(31 downto 0);

begin

    Inst_Sig_a_abs: Sig_a_abs
	  PORT MAP(
        D => V_Final,
        Q_LSB => V_Final_LSB);

	Inst_Rex_Suma_Final: Rex_Suma_Final
      PORT MAP(
		CLK => CLK,
		CLR => CLR,
        LOAD => Load_D,
        Bit_sig_i => V_Final(34), 
        Bit_sig_o => Bit_Signo,
        D => V_Final_LSB,
        Q => V_Final_dis);
     
	Inst_decod7seg: decod7seg 
	  PORT MAP(
		DATO => V_Final_dis,
		CLK => CLK,
		CLR => CLR,
		en => CLK_244HZ,
		a_to_g => a_to_g,
		an => an);
	
	Inst_div_244Hz: div_244Hz
	  PORT MAP(
		CLK => CLK,
		CLR => CLR,
		CLK_244HZ => CLK_244HZ);
		
end Behavioral;

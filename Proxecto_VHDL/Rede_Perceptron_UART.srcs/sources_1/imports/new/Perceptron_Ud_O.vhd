----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.10.2022 20:18:37
-- Design Name: 
-- Module Name: Perceptron_Ud_O - Behavioral
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

entity Perceptron_Ud_O is
    Port ( CLK : in STD_LOGIC;
           CLR : in STD_LOGIC;
           Load_S : in STD_LOGIC;
           Load_Z : in STD_LOGIC;
           Hard_RST : in STD_LOGIC;
           Pesos : in STD_LOGIC_VECTOR (16 downto 0);
           Sig_Pixel : in STD_LOGIC_VECTOR (8 downto 0);
           S_acumulada : out STD_LOGIC_VECTOR (34 downto 0);
           Activacion : out STD_LOGIC);
end Perceptron_Ud_O;

architecture Behavioral of Perceptron_Ud_O is
        
    COMPONENT Multiplicador
      PORT (
        A : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
        P : OUT STD_LOGIC_VECTOR(25 DOWNTO 0));
    END COMPONENT;
    
    COMPONENT Sumador
      PORT (
        A : IN STD_LOGIC_VECTOR(25 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(34 DOWNTO 0);
        S : OUT STD_LOGIC_VECTOR(34 DOWNTO 0));
    END COMPONENT;

	COMPONENT Rexistro
	  PORT(
       CLK : in STD_LOGIC;
       CLR : in STD_LOGIC;
       LOAD : in STD_LOGIC;
       CLR_Sincrono : in STD_LOGIC;
       D : in STD_LOGIC_VECTOR (34 downto 0);
       Q : out STD_LOGIC_VECTOR (34 downto 0));
	END COMPONENT;
	
	COMPONENT F_Activacion
	  PORT(
		S : IN std_logic_vector(34 downto 0);          
		Q : OUT std_logic);
	END COMPONENT;
	
	COMPONENT Rexistro_Z
	  PORT(
	    CLK : IN std_logic;
		CLR : IN std_logic;  
		LOAD : IN std_logic;
		D : IN std_logic;
		Q : OUT std_logic);
	END COMPONENT;
	
	signal Activacion_f : STD_LOGIC;
	signal Multiplicacion : STD_LOGIC_VECTOR(25 downto 0);
	signal Aux_S_acumulada, Sumatorio : STD_LOGIC_VECTOR(34 downto 0);

begin

    Inst_Multiplicador : Multiplicador
      PORT MAP (
        A => Sig_Pixel,
        B => Pesos,
        P => Multiplicacion
      );
            
    Inst_Sumador : Sumador
      PORT MAP (
        A => Multiplicacion,
        B => Aux_S_acumulada,
        S => Sumatorio
      );
        
 	Inst_Rexistro: Rexistro 
 	  PORT MAP(
		CLK => CLK,
		CLR => CLR,
		LOAD => Load_S,
		CLR_Sincrono => Hard_RST,
		D => Sumatorio,
		Q => Aux_S_acumulada
      );
      
    Inst_F_Activacion: F_Activacion 
      PORT MAP(
		S => Aux_S_acumulada,
		Q => Activacion_f
	  );
	  
    Inst_Rexistro_Z: Rexistro_Z
      PORT MAP(
		CLK => CLK,
		CLR => CLR,
		LOAD => Load_Z,
		D => Activacion_f,
		Q => Activacion
	  );
	  
    S_acumulada <= Aux_S_acumulada;

end Behavioral;

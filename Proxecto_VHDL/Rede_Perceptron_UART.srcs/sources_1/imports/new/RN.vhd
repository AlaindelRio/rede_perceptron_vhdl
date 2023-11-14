----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.10.2022 10:35:17
-- Design Name: 
-- Module Name: RN - Behavioral
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

entity RN is
    Port ( CLK : in STD_LOGIC;
           CLR : in STD_LOGIC;
           Carga : in STD_LOGIC;
           Pixel : in STD_LOGIC_VECTOR (7 downto 0);
           Select_Sumatorio : in STD_LOGIC_VECTOR (3 downto 0);
           Load_Z : out STD_LOGIC;
           Sumatorio : out STD_LOGIC_VECTOR (34 downto 0);
           Activacion : out STD_LOGIC_VECTOR (9 downto 0));
end RN;

architecture Behavioral of RN is

	
	COMPONENT Perceptron_Ud_C
	  PORT(
        CLK : in STD_LOGIC;
        CLR : in STD_LOGIC;
        Ultimo_Pixel : in STD_LOGIC;
        Fin_Recepcion : in STD_LOGIC;
        Load_S : out STD_LOGIC;
        Load_Z : out STD_LOGIC;
        Hard_RST : out STD_LOGIC;
        Inc_ADDR : out STD_LOGIC;
        Select_Bias : out STD_LOGIC);
	END COMPONENT;
	
	COMPONENT Perceptron_Ud_O
	  PORT(
		CLK : in STD_LOGIC;
        CLR : in STD_LOGIC;
        Load_S : in STD_LOGIC;
        Load_Z : in STD_LOGIC;
        Hard_RST : in STD_LOGIC;
        Pesos : in STD_LOGIC_VECTOR (16 downto 0);
        Sig_Pixel : in STD_LOGIC_VECTOR (8 downto 0);
        S_acumulada : out STD_LOGIC_VECTOR (34 downto 0);
        Activacion : out STD_LOGIC);
	END COMPONENT;
	
    COMPONENT Contador_ADDR
      PORT (
        CLK : IN STD_LOGIC;
        CE : IN STD_LOGIC;
        SCLR : IN STD_LOGIC;
        THRESH0 : OUT STD_LOGIC;
        Q : OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
    END COMPONENT;
    
    COMPONENT Mux
      PORT(
        A : IN std_logic_vector(7 downto 0);
        B : IN std_logic_vector(7 downto 0);
        S : IN std_logic;          
        Y : OUT std_logic_vector(7 downto 0));
    END COMPONENT;
    
    COMPONENT Mem_ROM_0
      PORT (
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(16 DOWNTO 0)
      );
    END COMPONENT;
    
    COMPONENT Mem_ROM_1
      PORT (
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(16 DOWNTO 0) 
      );
    END COMPONENT;  
     
    COMPONENT Mem_ROM_2
      PORT (
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(16 DOWNTO 0) 
      );
    END COMPONENT;
    
    COMPONENT Mem_ROM_3
      PORT (
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(16 DOWNTO 0) 
      );
    END COMPONENT; 
    COMPONENT Mem_ROM_4
      PORT (
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(16 DOWNTO 0) 
      );
    END COMPONENT;
    
    COMPONENT Mem_ROM_5
      PORT (
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(16 DOWNTO 0) 
      );
    END COMPONENT;  
    
    COMPONENT Mem_ROM_6
      PORT (
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(16 DOWNTO 0) 
      );
    END COMPONENT;
    
    COMPONENT Mem_ROM_7
      PORT (
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(16 DOWNTO 0) 
      );
    END COMPONENT;  
    
    COMPONENT Mem_ROM_8
      PORT (
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(16 DOWNTO 0) 
      );
    END COMPONENT;
    
    COMPONENT Mem_ROM_9
      PORT (
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(16 DOWNTO 0) 
      );
    END COMPONENT;                     

	COMPONENT Mux_Sumatorio
     PORT ( 
        S0 : in STD_LOGIC_VECTOR (34 downto 0);
        S1 : in STD_LOGIC_VECTOR (34 downto 0);
        S2 : in STD_LOGIC_VECTOR (34 downto 0);
        S3 : in STD_LOGIC_VECTOR (34 downto 0);
        S4 : in STD_LOGIC_VECTOR (34 downto 0);
        S5 : in STD_LOGIC_VECTOR (34 downto 0);
        S6 : in STD_LOGIC_VECTOR (34 downto 0);
        S7 : in STD_LOGIC_VECTOR (34 downto 0);
        S8 : in STD_LOGIC_VECTOR (34 downto 0);
        S9 : in STD_LOGIC_VECTOR (34 downto 0);
        S : in STD_LOGIC_VECTOR (3 downto 0);
        Y : out STD_LOGIC_VECTOR (34 downto 0));
    END COMPONENT;

    signal ADDR : STD_LOGIC_VECTOR (9 downto 0);
    signal Un_Pixel : STD_LOGIC_VECTOR(7 downto 0);
	signal Sig_Pixel : STD_LOGIC_VECTOR(8 downto 0);
    signal Ultimo_Pixel, Inc_ADDR, Aux_Load_Z, Aux_Load_S, Select_Bias, Hard_RST : STD_LOGIC;

--    signal Ultimo_Pixel, Inc_ADDR, Load_S, Aux_Load_Z, Select_Bias, Hard_RST : STD_LOGIC;
    signal Pesos_0, Pesos_1, Pesos_2, Pesos_3, Pesos_4, Pesos_5, Pesos_6, Pesos_7, Pesos_8, Pesos_9 : STD_LOGIC_VECTOR (16 downto 0);
    signal S_acumulada_0, S_acumulada_1, S_acumulada_2, S_acumulada_3, S_acumulada_4, S_acumulada_5, S_acumulada_6, S_acumulada_7, S_acumulada_8, S_acumulada_9 : STD_LOGIC_VECTOR (34 downto 0);

begin

	
	Ins_Contador_ADDR : Contador_ADDR
      PORT MAP (
        CLK => CLK,
        CE => Inc_ADDR,
        SCLR => CLR,
        THRESH0 => Ultimo_Pixel,
        Q => ADDR
      );
      
    Unidade_Control: Perceptron_Ud_C 
      PORT MAP(
		CLK => CLK,
		CLR => CLR,
        Ultimo_Pixel => Ultimo_Pixel,
        Fin_Recepcion => Carga,
        Load_S => Aux_Load_S,
        Load_Z => Aux_Load_Z,
        Hard_RST => Hard_RST,
        Inc_ADDR => Inc_ADDR,
        Select_Bias => Select_Bias
	);

	Neurona_Ud_O_0: Perceptron_Ud_O 
      PORT MAP(
		CLK => CLK,
		CLR => CLR,
        Load_S => Aux_Load_S,
        Load_Z => Aux_Load_Z,
        Hard_RST => Hard_RST,
        Pesos => Pesos_0,
        Sig_Pixel => Sig_Pixel,
        S_acumulada  => S_acumulada_0,
        Activacion => Activacion(0)
	);
	
	Neurona_Ud_O_1: Perceptron_Ud_O 
	  PORT MAP(
		CLK => CLK,
		CLR => CLR,
        Load_S => Aux_Load_S,
        Load_Z => Aux_Load_Z,
        Hard_RST => Hard_RST,
        Pesos => Pesos_1,
        Sig_Pixel => Sig_Pixel,
        S_acumulada  => S_acumulada_1,
        Activacion => Activacion(1)
	);
	
	Neurona_Ud_O_2: Perceptron_Ud_O 
	  PORT MAP(
		CLK => CLK,
		CLR => CLR,
        Load_S => Aux_Load_S,
        Load_Z => Aux_Load_Z,
        Hard_RST => Hard_RST,
        Pesos => Pesos_2,
        Sig_Pixel => Sig_Pixel,
        S_acumulada  => S_acumulada_2,
        Activacion => Activacion(2)
	);
	
	Neurona_Ud_O_3: Perceptron_Ud_O 
	  PORT MAP(
		CLK => CLK,
		CLR => CLR,
        Load_S => Aux_Load_S,
        Load_Z => Aux_Load_Z,
        Hard_RST => Hard_RST,
        Pesos => Pesos_3,
        Sig_Pixel => Sig_Pixel,
        S_acumulada  => S_acumulada_3,
        Activacion => Activacion(3)
	);

	Neurona_Ud_O_4: Perceptron_Ud_O 
	  PORT MAP(
		CLK => CLK,
		CLR => CLR,
        Load_S => Aux_Load_S,
        Load_Z => Aux_Load_Z,
        Hard_RST => Hard_RST,
        Pesos => Pesos_4,
        Sig_Pixel => Sig_Pixel,
        S_acumulada  => S_acumulada_4,
        Activacion => Activacion(4)
	);

	Neurona_Ud_O_5: Perceptron_Ud_O 
	  PORT MAP(
		CLK => CLK,
		CLR => CLR,
        Load_S => Aux_Load_S,
        Load_Z => Aux_Load_Z,
        Hard_RST => Hard_RST,
        Pesos => Pesos_5,
        Sig_Pixel => Sig_Pixel,
        S_acumulada  => S_acumulada_5,
        Activacion => Activacion(5)
	);
	
	Neurona_Ud_O_6: Perceptron_Ud_O 
	  PORT MAP(
		CLK => CLK,
		CLR => CLR,
        Load_S => Aux_Load_S,
        Load_Z => Aux_Load_Z,
        Hard_RST => Hard_RST,
        Pesos => Pesos_6,
        Sig_Pixel => Sig_Pixel,
        S_acumulada  => S_acumulada_6,
        Activacion => Activacion(6)
	);
	
	Neurona_Ud_O_7: Perceptron_Ud_O 
	  PORT MAP(
		CLK => CLK,
		CLR => CLR,
        Load_S => Aux_Load_S,
        Load_Z => Aux_Load_Z,
        Hard_RST => Hard_RST,
        Pesos => Pesos_7,
        Sig_Pixel => Sig_Pixel,
        S_acumulada  => S_acumulada_7,
        Activacion => Activacion(7)
	);
	
	Neurona_Ud_O_8: Perceptron_Ud_O 
	  PORT MAP(
		CLK => CLK,
		CLR => CLR,
        Load_S => Aux_Load_S,
        Load_Z => Aux_Load_Z,
        Hard_RST => Hard_RST,
        Pesos => Pesos_8,
        Sig_Pixel => Sig_Pixel,
        S_acumulada  => S_acumulada_8,
        Activacion => Activacion(8)
	);
	
	Neurona_Ud_O_9: Perceptron_Ud_O 
	  PORT MAP(
		CLK => CLK,
		CLR => CLR,
        Load_S => Aux_Load_S,
        Load_Z => Aux_Load_Z,
        Hard_RST => Hard_RST,
        Pesos => Pesos_9,
        Sig_Pixel => Sig_Pixel,
        S_acumulada  => S_acumulada_9,
        Activacion => Activacion(9)
	);
	
	Inst_Mux: Mux 
      PORT MAP(
        A => Pixel,
        B => "00000001",
        S => Select_Bias,
        Y => Un_Pixel
      );
				
	ROM_0 : Mem_ROM_0
      PORT MAP (
        clka => CLK,
        addra => ADDR,
        douta => Pesos_0
      );
      
	ROM_1 : Mem_ROM_1
      PORT MAP (
        clka => CLK,
        addra => ADDR,
        douta => Pesos_1
      );
	ROM_2 : Mem_ROM_2
      PORT MAP (
        clka => CLK,
        addra => ADDR,
        douta => Pesos_2
      );
      
	ROM_3 : Mem_ROM_3
      PORT MAP (
        clka => CLK,
        addra => ADDR,
        douta => Pesos_3
      );
	ROM_4 : Mem_ROM_4
      PORT MAP (
        clka => CLK,
        addra => ADDR,
        douta => Pesos_4
      );
      
	ROM_5 : Mem_ROM_5
      PORT MAP (
        clka => CLK,
        addra => ADDR,
        douta => Pesos_5
      );
	ROM_6 : Mem_ROM_6
      PORT MAP (
        clka => CLK,
        addra => ADDR,
        douta => Pesos_6
      );
      
	ROM_7 : Mem_ROM_7
      PORT MAP (
        clka => CLK,
        addra => ADDR,
        douta => Pesos_7
      );

	ROM_8 : Mem_ROM_8
      PORT MAP (
        clka => CLK,
        addra => ADDR,
        douta => Pesos_8
      );
	ROM_9 : Mem_ROM_9
      PORT MAP (
        clka => CLK,
        addra => ADDR,
        douta => Pesos_9
      ); 
      
    Inst_Mux_Sumatorio : Mux_Sumatorio
      PORT MAP( 
        S0 => S_acumulada_0,
        S1 => S_acumulada_1,
        S2 => S_acumulada_2,
        S3 => S_acumulada_3,
        S4 => S_acumulada_4,
        S5 => S_acumulada_5,
        S6 => S_acumulada_6,
        S7 => S_acumulada_7,
        S8 => S_acumulada_8,
        S9 => S_acumulada_9,
        S  => Select_Sumatorio,
        Y  => Sumatorio
      );
    
    Sig_Pixel <= '0' & Un_Pixel;
    Load_Z <= Aux_Load_Z;
end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.11.2022 12:48:12
-- Design Name: 
-- Module Name: TOP - Behavioral
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

entity TOP is
    Port ( CLK : in STD_LOGIC;
           CLR : in STD_LOGIC;
           RXD : in  STD_LOGIC;
           Select_Sumatorio : in STD_LOGIC_VECTOR (3 downto 0);
           Bit_Signo : out  STD_LOGIC;
           an : out  STD_LOGIC_VECTOR (7 downto 0);
		   a_to_g : out  STD_LOGIC_VECTOR (6 downto 0);
           Activacion : out STD_LOGIC_VECTOR (9 downto 0));
end TOP;

architecture Behavioral of TOP is

    COMPONENT Comprobacion_Display
      PORT ( 
        CLK : in STD_LOGIC;
        CLR : in STD_LOGIC;
        V_Final : in STD_LOGIC_VECTOR (34 downto 0);
        Load_D : in STD_LOGIC;
        Bit_Signo : out  STD_LOGIC;
        an : out  STD_LOGIC_VECTOR (7 downto 0);
        a_to_g : out  STD_LOGIC_VECTOR (6 downto 0));
    END COMPONENT;
    
    COMPONENT RN
      PORT(
        CLK : in STD_LOGIC;
        CLR : in STD_LOGIC;
        Carga : in STD_LOGIC;
        Pixel : in STD_LOGIC_VECTOR (7 downto 0);
        Select_Sumatorio : in STD_LOGIC_VECTOR (3 downto 0);
        Load_Z : out STD_LOGIC;
        Sumatorio : out STD_LOGIC_VECTOR (34 downto 0);
        Activacion : out STD_LOGIC_VECTOR (9 downto 0)
        );
    END COMPONENT;
    
    COMPONENT TOP_UART_Recepcion
      PORT(
        CLK : in  STD_LOGIC;
        CLR : in  STD_LOGIC;
        RXD : in  STD_LOGIC;
        FinRecepcion : out  STD_LOGIC;
        Saida : out  STD_LOGIC_VECTOR (7 downto 0)
        );
    END COMPONENT;
    
    signal Carga, Aux_Load_Z : STD_LOGIC;
    signal Pixel : STD_LOGIC_VECTOR(7 downto 0);
    signal Sumatorio : STD_LOGIC_VECTOR(34 downto 0);
    
begin
    
    Inst_Comprobacion_Display : Comprobacion_Display
      PORT MAP (
        CLK => CLK,
        CLR => CLR,
        V_Final => Sumatorio,
        Load_D => Aux_Load_Z,
        Bit_Signo => Bit_Signo,
        an => an,
        a_to_g => a_to_g
    );
    
    Inst_RN : RN
      PORT MAP (
        CLK => CLK,
        CLR => CLR,
        Carga => Carga,
        Pixel => Pixel,
        Select_Sumatorio => Select_Sumatorio,
        Load_Z => Aux_Load_Z,
        Sumatorio => Sumatorio,
        Activacion => Activacion
    );
    
    Inst_TOP_UART_Recepcion: TOP_UART_Recepcion
      PORT MAP(
        CLK => CLK,
        CLR => CLR,
        RXD => RXD,
        FinRecepcion => Carga,
        Saida => Pixel
    );
    
end Behavioral;

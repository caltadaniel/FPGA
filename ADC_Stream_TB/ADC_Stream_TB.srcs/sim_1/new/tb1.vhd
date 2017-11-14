----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.11.2017 16:31:51
-- Design Name: 
-- Module Name: tb1 - Behavioral
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

entity tb1 is
--  Port ( );
end tb1;

architecture Behavioral of tb1 is
component design_1_wrapper is
port (
    ADC_CLK : in STD_LOGIC;
    EN : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M00_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXIS_tlast : out STD_LOGIC;
    M00_AXIS_tready : in STD_LOGIC;
    M00_AXIS_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXIS_tvalid : out STD_LOGIC;
    --PARALLEL_DATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RST : in STD_LOGIC;
    TRIG : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  end component design_1_wrapper;
  signal TRIGw : STD_LOGIC := '0';
  signal ENw : STD_LOGIC := '0';
  signal RSTw : STD_LOGIC := '0';
  signal ADC_CLKw : STD_LOGIC:= '0';
  signal DATA_OUTw : STD_LOGIC_VECTOR ( 11 downto 0 ):= (others =>'0');
  --signal PARALLEL_DATAw : STD_LOGIC_VECTOR ( 15 downto 0 ) := (others =>'0');
  signal M00_AXIS_tdataw : STD_LOGIC_VECTOR ( 31 downto 0 ):= (others =>'0');
  signal M00_AXIS_tstrbw : STD_LOGIC_VECTOR ( 3 downto 0 ) := (others =>'1');
  signal M00_AXIS_tlastw : STD_LOGIC := '0';
  signal M00_AXIS_tvalidw : STD_LOGIC:= '0';
  signal M00_AXIS_treadyw : STD_LOGIC:= '0';
  signal m00_axis_aclkw : STD_LOGIC:= '0';
  signal m00_axis_aresetnw : STD_LOGIC:= '0';
  signal s00_axi_aclkw : STD_LOGIC:= '0';
  signal s00_axi_aresetnw : STD_LOGIC:= '0';
  signal reset: STD_LOGIC:= '0';


constant CLK_PERIOD : time := 10 ns;
constant CLK_MULTIPLIER : integer := 10;
begin
    

Clk_process :process
begin
     m00_axis_aclkw <= '1';
     wait for CLK_PERIOD/2;  --for half of clock period clk stays at '0'.
     m00_axis_aclkw <= '0';
     wait for CLK_PERIOD/2;  --for next half of clock period clk stays at '1'.
end process;

rst_process :process
begin
     RSTw <= '0';
     m00_axis_aresetnw <= '0';
     s00_axi_aresetnw <= '0';
     wait for 200 ns;  --for half of clock period clk stays at '0'.
      RSTw <= '1';
      m00_axis_aresetnw <= '1';
      s00_axi_aresetnw <= '1';
     wait;  --for next half of clock period clk stays at '1'.
end process;

en_process :process
begin
     ENw <= '0';
     wait for 250 ns;  
      ENw <= '1';
      wait for 3000 ns;
      ENw <= '0';
      wait for 200 ns;  
      ENw <= '1';
     wait;  
end process;

adc_clk :process
begin
     ADC_CLKw <= '0';
     wait for (CLK_PERIOD*CLK_MULTIPLIER)/2;  --for half of clock period clk stays at '0'.
     ADC_CLKw <= '1';
     wait for (CLK_PERIOD*CLK_MULTIPLIER)/2;
end process;

tready_clk :process
begin
     M00_AXIS_treadyw <= '0';
     wait for 300 ns; --for half of clock period clk stays at '0'.
     M00_AXIS_treadyw <= '1';
     wait for 2000 ns;
     M00_AXIS_treadyw <= '0';
     wait for 300 ns; --for half of clock period clk stays at '0'.
     M00_AXIS_treadyw <= '1';
     wait;
end process;

trig_clk :process
begin
     TRIGw <= '0';
     wait for 310 ns; --for half of clock period clk stays at '0'.
     TRIGw <= '1';
     wait for 50 ns;
     TRIGw <= '0';
     wait for 1200 ns; --for half of clock period clk stays at '0'.
    TRIGw <= '1';
    wait for 50 ns;
    TRIGw <= '0';
     wait ;
end process;

stim_proc: process
begin        
    wait for CLK_PERIOD*10; --wait for 10 clock cycles.
    reset <='1';                    --then apply reset for 2 clock cycles.
    wait for CLK_PERIOD*2;
    reset <='0';                    --then pull down reset for 20 clock cycles.
    wait for CLK_PERIOD*20;
    reset <= '1';               --then apply reset for one clock cycle.
    wait for CLK_PERIOD;
    reset <= '0';               --pull down reset and let the counter run.
    wait;
end process;

uut : component design_1_wrapper port map(
    TRIG => TRIGw,
    EN  => ENw,
    RST  => RSTw,
    ADC_CLK  => ADC_CLKw,
    --PARALLEL_DATA  => PARALLEL_DATAw,
    DATA_OUT => DATA_OUTw,
    M00_AXIS_tdata  => M00_AXIS_tdataw,
    M00_AXIS_tstrb  => M00_AXIS_tstrbw,
    M00_AXIS_tlast => M00_AXIS_tlastw,
    M00_AXIS_tvalid  => M00_AXIS_tvalidw,
    M00_AXIS_tready  => M00_AXIS_treadyw,
    m00_axis_aclk  => m00_axis_aclkw,
    m00_axis_aresetn => m00_axis_aresetnw,
    s00_axi_aclk => s00_axi_aclkw,
    s00_axi_aresetn => s00_axi_aresetnw
);
end Behavioral;

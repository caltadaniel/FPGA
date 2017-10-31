----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Daniele Caltbiano
-- 
-- Create Date: 31.10.2017 19:57:47
-- Design Name: 
-- Module Name: CCD_clocks_generator - Behavioral
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

entity CCD_clocks_generator is
    Generic (
        number_of_samples:NATURAL := 10;
        prescaler : NATURAL := 2000;
        RS_pulse_width : NATURAL := 500;
        cp_delay : NATURAL := 700);
    Port ( 
       CLOCK : in STD_LOGIC;
       START : in STD_LOGIC;
       PHASE1A : out STD_LOGIC;
       PHASE2A : out STD_LOGIC;
       RS : out STD_LOGIC;
       CP : out STD_LOGIC);
end CCD_clocks_generator;

architecture Behavioral of CCD_clocks_generator is
    type state_type is (init,running); --the 4 state of our driver
	signal next_s           : state_type := init; -- next state signal
	signal Enable           : STD_LOGIC;
	signal down_clock       : STD_LOGIC := '1'; --initial clock state = high
	signal Reset            : STD_LOGIC := '0';
	signal RS_sig			   : STD_LOGIC := '0';
	signal RS_sig_clock	   : STD_LOGIC;
	signal CP_sig 			   : STD_LOGIC := '0';
	signal Start_down			: STD_LOGIC := '0'; --this signal become high when start signal has become 0
	signal Start_down_1		: STD_LOGIC := '0'; --exactly the same as before this is responsible to avoid a non wanted activation in the init state
	signal cp_delay_counter : INTEGER;
	signal wave_counter     : INTEGER;
	signal pulse_counter    : INTEGER;
	signal CP_counter_width : INTEGER;
begin
    clock_proc: process(Clock, RS_sig)
	
	begin 
		if rising_edge(Clock) then
			--state machine implementation
			case next_s is
				when init =>
					wave_counter <= 0;
					down_clock <= '0';
					RS_sig <= '0';
					pulse_counter <= 0;
					cp_delay_counter <= 0;
					RS_sig <= '0';
					CP_sig <='0';
					if (Start_down = '1' and Start = '0') then --reset start_down
						Start_down <= '0' ;
					end if;
					
					if (Start = '1' and Start_down = '0') then
						RS_sig <= '1';
						next_s <= running;
					end if;
									
				when running =>
					--start the RS signal generation
					if (pulse_counter = cp_delay) then
						CP_sig <= '1'; --set the cp signal high 
						CP_counter_width <= 0; -- amplitude counter reset
					end if;
					if (CP_counter_width = RS_pulse_width)then
						CP_sig <= '0';
						CP_counter_width <= 0;
					end if;
					if (CP_sig = '1') then
						CP_counter_width <= CP_counter_width + 1;
					
					end if;
					if (pulse_counter = RS_pulse_width) then
						RS_sig <= '0';
						pulse_counter <= pulse_counter + 1 ;
					else if (pulse_counter = (prescaler-1)*2+1) then
						pulse_counter <= 0;
						RS_sig <= '1';
					else 
						pulse_counter <= pulse_counter + 1 ;
					end if;
					end if;
					--start the downsampled squared wave generation
					if(wave_counter = prescaler - 1) then
						wave_counter <= 0;
						down_clock <= not down_clock;
					else 
						wave_counter <= wave_counter + 1;
					end if;
					--start and end conditions
					if (Start = '0') then
						Start_down <= '1';
					end if;
					if (Start = '1' and Start_down = '1') then 
						next_s <= init;
					end if;
					
				when others =>
					NULL;
				end case;
		
		end if;
	
	end process clock_proc;
	
	RS_sig_clock <= RS_sig AND Clock;
	Reset <= '0';
	Enable <= '1';
	PHASE1A <= NOT down_clock;
	PHASE2A <= down_clock;
	RS <= RS_sig;--RS_sig_clock;
	CP <= CP_sig;

end Behavioral;

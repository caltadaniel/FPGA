library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ADC_AXI_INTERFACE_v1_0_M00_AXIS is
	generic (
		-- Users to add parameters here
        PARALLEL_INPUT_DATA_WIDTH : integer := 16;
        N_SAMPLES                 : integer := 10;
		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		-- Start count is the numeber of clock cycles the master will wait before initiating/issuing any transaction.
		C_M_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here
        TRIG                    : in std_logic;
        EN                      : in std_logic;
        RST                     : in std_logic;
        ADC_CLK                 : in std_logic;
        PARALLEL_DATA           : in std_logic_vector(PARALLEL_INPUT_DATA_WIDTH-1 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global ports
		M_AXIS_ACLK	: in std_logic;
		-- 
		M_AXIS_ARESETN	: in std_logic;
		-- Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		M_AXIS_TVALID	: out std_logic;
		-- TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		-- TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		-- TLAST indicates the boundary of a packet.
		M_AXIS_TLAST	: out std_logic;
		-- TREADY indicates that the slave can accept a transfer in the current cycle.
		M_AXIS_TREADY	: in std_logic
	);
end ADC_AXI_INTERFACE_v1_0_M00_AXIS;

architecture implementation of ADC_AXI_INTERFACE_v1_0_M00_AXIS is

-- function called clogb2 that returns an integer which has the   
 -- value of the ceiling of the log base 2.                              
function clogb2 (bit_depth : integer) return integer is                  
    variable depth  : integer := bit_depth;                               
    variable count  : integer := 1;                                       
 begin                                                                   
     for clogb2 in 1 to bit_depth loop  -- Works for up to 32 bit integers
      if (bit_depth <= 2) then                                           
        count := 1;                                                      
      else                                                               
        if(depth <= 1) then                                              
           count := count;                                                
         else                                                             
           depth := depth / 2;                                            
          count := count + 1;                                            
         end if;                                                          
       end if;                                                            
   end loop;                                                             
   return(count);        	                                              
end;
               
	                                                                                  
-- bit_num gives the minimum number of bits needed to address 'depth' size of the packet
constant bit_num : integer := clogb2(N_SAMPLES);
signal numberOfSamplesSent : integer range 0 to bit_num-1;
signal m_axis_tvalid_buf : std_logic;
signal ADCEnable : std_logic;
signal afterResetCycleCounterR : unsigned(7 downto 0);
signal enableSampleSend : std_logic;
signal adcClockREDetector : std_logic;
signal signal_d : std_logic;

begin

M_AXIS_TVALID <= m_axis_tvalid_buf ;  
--convert to std logic
M_AXIS_TDATA <= PARALLEL_DATA; 
M_AXIS_TSTRB <= (others => '1');

--circuit for countig number ofclock after start 
process(M_AXIS_ACLK)
begin
    if(rising_edge(M_AXIS_ACLK)) then
        if(M_AXIS_ARESETN = '0') then
            ADCEnable <= '0';
            afterResetCycleCounterR <= (others => '0');
        else 
            afterResetCycleCounterR <= afterResetCycleCounterR + 1;
            if (afterResetCycleCounterR = C_M_START_COUNT) then
                ADCEnable <= '1';
            end if;   
        end if;
    end if;
end process;

-- M_AXIS_TVALID circuit 
process(M_AXIS_ACLK)
begin
    if(rising_edge(M_AXIS_ACLK)) then
        if(M_AXIS_ARESETN = '0') then
            m_axis_tvalid_buf <= '0';
        else 
            if (En = '0' OR enableSampleSend = '0') then
                m_axis_tvalid_buf <= '0';
            elsif (enableSampleSend = '1') then
                m_axis_tvalid_buf <= '1';
            end if;   
        end if;
    end if;
end process;

-- enableSampleSend circuit 
process(M_AXIS_ACLK)
begin
    if(rising_edge(M_AXIS_ACLK)) then
        if(M_AXIS_ARESETN = '0') then
            enableSampleSend <= '0';
        else 
            if(ADC_CLK = '1') then
                
            end if;
        end if;
    end if;
end process;

--circuit for adcClockREDetector
process(M_AXIS_ACLK)
begin
    if M_AXIS_ACLK = '1' AND M_AXIS_ACLK'event then
        signal_d <= ADC_CLK;
    end if;
end process;

-- define the signal
adcClockREDetector <= (NOT signal_d) AND ADC_CLK;
end implementation;

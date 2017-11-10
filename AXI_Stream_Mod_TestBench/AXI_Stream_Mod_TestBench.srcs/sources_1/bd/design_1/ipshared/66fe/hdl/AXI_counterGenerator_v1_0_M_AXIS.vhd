library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI_counterGenerator_v1_0_M_AXIS is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		-- Start count is the numeber of clock cycles the master will wait before initiating/issuing any transaction.
		C_M_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here
        Data_width :  in std_logic_vector(7 downto 0);
        En    : in std_logic;
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
end AXI_counterGenerator_v1_0_M_AXIS;

architecture implementation of AXI_counterGenerator_v1_0_M_AXIS is
	signal counterR : unsigned(C_M_AXIS_TDATA_WIDTH-1 downto 0);  
	signal packetCounterR : unsigned(7 downto 0);  
	signal m_axis_tvalid_buf : std_logic;
	signal sampleGeneratorEnR : std_logic;
	signal afterResetCycleCounterR : unsigned(7 downto 0);
	                                      
	
begin
M_AXIS_TVALID <= m_axis_tvalid_buf ;  
--convert to std logic
M_AXIS_TDATA <= std_logic_vector(counterR); 
M_AXIS_TSTRB <= (others => '1');
                                                          
	-- Add user logic here
process(M_AXIS_ACLK)
begin
    if(rising_edge(M_AXIS_ACLK)) then
        if(M_AXIS_ARESETN = '0') then
            counterR <= (others => '0');
        elsif (m_axis_tvalid_buf = '1') AND (M_AXIS_TREADY = '1') then
            counterR <= counterR + 1;   
        end if;
    end if;
end process;

--circuit for countig number ofclock after start 
process(M_AXIS_ACLK)
begin
    if(rising_edge(M_AXIS_ACLK)) then
        if(M_AXIS_ARESETN = '0') then
            sampleGeneratorEnR <= '0';
            afterResetCycleCounterR <= (others => '0');
        else 
            afterResetCycleCounterR <= afterResetCycleCounterR + 1;
            if (afterResetCycleCounterR = C_M_START_COUNT) then
                sampleGeneratorEnR <= '1';
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
            if (En = '0') then
                m_axis_tvalid_buf <= '0';
            else
                m_axis_tvalid_buf <= '1';
            end if;   
        end if;
    end if;
end process;

--M_AXIS_TLAST circuit
process(M_AXIS_ACLK)
begin
    if(rising_edge(M_AXIS_ACLK)) then
        if(M_AXIS_ARESETN = '0') then
            packetCounterR <= (others => '1'); --set all the values to 1
        elsif (m_axis_tvalid_buf = '1') AND (M_AXIS_TREADY = '1') then
            if ((unsigned(Data_width)-2) = packetCounterR) then
                packetCounterR <= (others => '1'); --set all the values to 1
            else
               packetCounterR <= packetCounterR + 1;
            end if;
        end if;
    end if;
end process;

M_AXIS_TLAST <= '1' when((unsigned(Data_width)-2) = packetCounterR) else '0';
	-- User logic ends

end implementation;

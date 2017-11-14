################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name ADC_CLK -period 10 [get_ports ADC_CLK]
create_clock -name m00_axis_aclk -period 10 [get_ports m00_axis_aclk]
create_clock -name s00_axi_aclk -period 10 [get_ports s00_axi_aclk]

################################################################################
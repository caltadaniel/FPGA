vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/a5e1/hdl/ADC_AXI_INTERFACE_v1_0_M00_AXIS.vhd" \
"../../../bd/design_1/ipshared/a5e1/hdl/ADC_AXI_INTERFACE_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/a5e1/hdl/ADC_AXI_INTERFACE_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_ADC_AXI_INTERFACE_0_0/sim/design_1_ADC_AXI_INTERFACE_0_0.vhd" \
"../../../bd/design_1/ipshared/dbcb/hdl/ADC_Simulator_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/dbcb/hdl/ADC_Simulator_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_ADC_Simulator_0_0/sim/design_1_ADC_Simulator_0_0.vhd" \
"../../../bd/design_1/hdl/design_1.vhd" \



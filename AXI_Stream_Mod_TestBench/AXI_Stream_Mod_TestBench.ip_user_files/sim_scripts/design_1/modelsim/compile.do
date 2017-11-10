vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/66fe/hdl/AXI_counterGenerator_v1_0_M_AXIS.vhd" \
"../../../bd/design_1/ipshared/66fe/hdl/AXI_counterGenerator_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_AXI_counterGenerator_0_0/sim/design_1_AXI_counterGenerator_0_0.vhd" \
"../../../bd/design_1/hdl/design_1.vhd" \



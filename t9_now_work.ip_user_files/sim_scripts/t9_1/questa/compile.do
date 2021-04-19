vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_8
vlib questa_lib/msim/processing_system7_vip_v1_0_10
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 questa_lib/msim/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 questa_lib/msim/processing_system7_vip_v1_0_10
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+H:/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"H:/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"H:/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"H:/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"H:/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"H:/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"H:/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"H:/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"H:/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"H:/xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../project_3.gen/sources_1/bd/t9_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/t9_1/ipshared/34f8/hdl" "+incdir+H:/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/t9_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../project_3.gen/sources_1/bd/t9_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/t9_1/ipshared/34f8/hdl" "+incdir+H:/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/t9_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../project_3.gen/sources_1/bd/t9_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/t9_1/ipshared/34f8/hdl" "+incdir+H:/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_3.gen/sources_1/bd/t9_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../project_3.gen/sources_1/bd/t9_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.gen/sources_1/bd/t9_1/ipshared/34f8/hdl" "+incdir+H:/xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/t9_1/ip/t9_1_processing_system7_0_0/sim/t9_1_processing_system7_0_0.v" \
"../../../bd/t9_1/sim/t9_1.v" \

vlog -work xil_defaultlib \
"glbl.v"


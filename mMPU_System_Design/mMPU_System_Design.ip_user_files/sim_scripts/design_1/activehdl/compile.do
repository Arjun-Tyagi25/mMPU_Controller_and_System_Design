vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_11
vlib activehdl/processing_system7_vip_v1_0_13
vlib activehdl/xil_defaultlib
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_6
vlib activehdl/lib_fifo_v1_0_15
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_27
vlib activehdl/axi_sg_v4_1_14
vlib activehdl/axi_dma_v7_1_26
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/util_vector_logic_v2_0_1
vlib activehdl/gigantic_mux
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_data_fifo_v2_1_24
vlib activehdl/axi_register_slice_v2_1_25
vlib activehdl/axi_protocol_converter_v2_1_25

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 activehdl/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 activehdl/processing_system7_vip_v1_0_13
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_6 activehdl/fifo_generator_v13_2_6
vmap lib_fifo_v1_0_15 activehdl/lib_fifo_v1_0_15
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_27 activehdl/axi_datamover_v5_1_27
vmap axi_sg_v4_1_14 activehdl/axi_sg_v4_1_14
vmap axi_dma_v7_1_26 activehdl/axi_dma_v7_1_26
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1
vmap gigantic_mux activehdl/gigantic_mux
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_24 activehdl/axi_data_fifo_v2_1_24
vmap axi_register_slice_v2_1_25 activehdl/axi_register_slice_v2_1_25
vmap axi_protocol_converter_v2_1_25 activehdl/axi_protocol_converter_v2_1_25

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -sv2k12 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -93 \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_15 -93 \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_27 -93 \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/9b19/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_14 -93 \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/bcf6/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_26 -93 \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/69a4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.v" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_25  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_mMPU_Controller_AXIS_1_0/src/FIFO_Out_fifo_generator_0_0/sim/FIFO_Out_fifo_generator_0_0.v" \
"../../../bd/design_1/ip/design_1_mMPU_Controller_AXIS_1_0/src/FIFO_Out_fifo_generator_0_3/sim/FIFO_Out_fifo_generator_0_3.v" \
"../../../bd/design_1/ip/design_1_mMPU_Controller_AXIS_1_0/src/FIFO_Out_fifo_generator_0_4/sim/FIFO_Out_fifo_generator_0_4.v" \
"../../../bd/design_1/ip/design_1_mMPU_Controller_AXIS_1_0/src/FIFO_Out_fifo_generator_0_5/sim/FIFO_Out_fifo_generator_0_5.v" \
"../../../bd/design_1/ipshared/498d/sim/FIFO_Out.v" \
"../../../bd/design_1/ipshared/498d/src/FIFO_Out_wrapper.v" \
"../../../bd/design_1/ipshared/498d/src/immu_reg.v" \
"../../../bd/design_1/ipshared/498d/src/output_coloumn_vector.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/498d/src/AddressMUX_in.sv" \
"../../../bd/design_1/ipshared/498d/src/Address_Sequencing.sv" \
"../../../bd/design_1/ipshared/498d/src/Decoder_1x2.sv" \
"../../../bd/design_1/ipshared/498d/src/Decoding_Logic.sv" \
"../../../bd/design_1/ipshared/498d/src/Flag_Registers.sv" \
"../../../bd/design_1/ipshared/498d/src/L_S_reg.sv" \
"../../../bd/design_1/ipshared/498d/src/MUX_4x1.sv" \
"../../../bd/design_1/ipshared/498d/src/MUX_8x1.sv" \
"../../../bd/design_1/ipshared/498d/src/MUX_Nbit_2x1.sv" \
"../../../bd/design_1/ipshared/498d/src/PIMTranslate_MUX_sel.sv" \
"../../../bd/design_1/ipshared/498d/src/Register_File.sv" \
"../../../bd/design_1/ipshared/498d/src/SR_reg.sv" \
"../../../bd/design_1/ipshared/498d/src/Top_Module.sv" \
"../../../bd/design_1/ipshared/498d/src/clk_crossbar.sv" \
"../../../bd/design_1/ipshared/498d/src/crossbar_reg.sv" \
"../../../bd/design_1/ipshared/498d/src/crossbarvec_bit.sv" \
"../../../bd/design_1/ipshared/498d/src/dest_reg.sv" \
"../../../bd/design_1/ipshared/498d/src/flag_check.sv" \
"../../../bd/design_1/ipshared/498d/src/flag_update.sv" \
"../../../bd/design_1/ipshared/498d/src/immediate_reg.sv" \
"../../../bd/design_1/ipshared/498d/src/instruction_type_ld.sv" \
"../../../bd/design_1/ipshared/498d/src/iw_reg.sv" \
"../../../bd/design_1/ipshared/498d/src/jump_ld_address.sv" \
"../../../bd/design_1/ipshared/498d/src/mask_reg.sv" \
"../../../bd/design_1/ipshared/498d/src/mem_address_to_row_vector.sv" \
"../../../bd/design_1/ipshared/498d/src/mem_address_to_vector.sv" \
"../../../bd/design_1/ipshared/498d/src/memory_addressing.sv" \
"../../../bd/design_1/ipshared/498d/src/mov_Decoder.sv" \
"../../../bd/design_1/ipshared/498d/src/mov_mux_bus.sv" \
"../../../bd/design_1/ipshared/498d/src/output_cmask.sv" \
"../../../bd/design_1/ipshared/498d/src/output_row_vector.sv" \
"../../../bd/design_1/ipshared/498d/src/ret_addr_Stack.sv" \
"../../../bd/design_1/ipshared/498d/src/src_reg.sv" \
"../../../bd/design_1/ipshared/498d/src/start_load.sv" \
"../../../bd/design_1/ipshared/498d/src/temp_reg.sv" \
"../../../bd/design_1/ipshared/498d/src/uCode_Decoder.sv" \
"../../../bd/design_1/ipshared/498d/src/ubr_update.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/498d/src/axis_mMPU_v4.v" \
"../../../bd/design_1/ip/design_1_mMPU_Controller_AXIS_1_0/sim/design_1_mMPU_Controller_AXIS_1_0.v" \

vlog -work xil_defaultlib \
"glbl.v"


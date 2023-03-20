-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_11 -sv \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_13 -sv \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_15 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_27 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/9b19/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_14 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/bcf6/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_26 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/69a4/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_1 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
  "../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.v" \
  "../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.v" \
-endlib
-makelib xcelium_lib/gigantic_mux \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
  "../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \
  "../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_24 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_25 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_25 \
  "../../../../mMPU_System_Design.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
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
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/498d/src/axis_mMPU_v4.v" \
  "../../../bd/design_1/ip/design_1_mMPU_Controller_AXIS_1_0/sim/design_1_mMPU_Controller_AXIS_1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib


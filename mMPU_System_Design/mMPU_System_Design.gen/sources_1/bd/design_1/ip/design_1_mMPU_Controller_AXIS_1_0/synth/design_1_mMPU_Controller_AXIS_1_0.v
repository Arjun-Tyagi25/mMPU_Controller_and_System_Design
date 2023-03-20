// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: ac.il:user:mMPU_Controller_AXIS:1.0
// IP Revision: 2

(* X_CORE_INFO = "mMPU_Controller_AXIS,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "design_1_mMPU_Controller_AXIS_1_0,mMPU_Controller_AXIS,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_mMPU_Controller_AXIS_1_0 (
  PIM,
  clk,
  s_PIM_instr,
  s_axis_valid_PIM_instr,
  s_axis_ready_PIM_instr,
  m_axis_ready_col_vector,
  m_axis_valid_col_vector,
  m_axis_col_vector,
  m_axis_ready_row_vector,
  m_axis_valid_row_vector,
  m_axis_row_vector,
  m_axis_ready_crossbar_vector,
  m_axis_valid_crossbar_vector,
  m_axis_crossbar_vector,
  ctrl_m_addr,
  ctrl_m_word,
  enable
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PIM, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 PIM INTERRUPT" *)
output wire PIM;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS_Instructions:M_AXIS_Column_Vector:M_AXIS_Row_Vector:M_AXIS_Crossbar_Vector, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Instructions TDATA" *)
input wire [63 : 0] s_PIM_instr;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Instructions TVALID" *)
input wire s_axis_valid_PIM_instr;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_Instructions, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Instructions TREADY" *)
output wire s_axis_ready_PIM_instr;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_Column_Vector TREADY" *)
input wire m_axis_ready_col_vector;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_Column_Vector TVALID" *)
output wire m_axis_valid_col_vector;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_Column_Vector, TDATA_NUM_BYTES 24, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_Column_Vector TDATA" *)
output wire [191 : 0] m_axis_col_vector;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_Row_Vector TREADY" *)
input wire m_axis_ready_row_vector;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_Row_Vector TVALID" *)
output wire m_axis_valid_row_vector;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_Row_Vector, TDATA_NUM_BYTES 24, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_Row_Vector TDATA" *)
output wire [191 : 0] m_axis_row_vector;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_Crossbar_Vector TREADY" *)
input wire m_axis_ready_crossbar_vector;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_Crossbar_Vector TVALID" *)
output wire m_axis_valid_crossbar_vector;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_Crossbar_Vector, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_Crossbar_Vector TDATA" *)
output wire [63 : 0] m_axis_crossbar_vector;
output wire [15 : 0] ctrl_m_addr;
input wire [31 : 0] ctrl_m_word;
input wire enable;

  mMPU_Controller_AXIS #(
    .iw_size(6),
    .src_size(10),
    .dest_size(10),
    .imm_size(25),
    .col_size(10),
    .row_size(10),
    .crossbar_width(10),
    .regsize(10),
    .num_crossbar(64),
    .no_of_bitlines(64)
  ) inst (
    .PIM(PIM),
    .clk(clk),
    .s_PIM_instr(s_PIM_instr),
    .s_axis_valid_PIM_instr(s_axis_valid_PIM_instr),
    .s_axis_ready_PIM_instr(s_axis_ready_PIM_instr),
    .m_axis_ready_col_vector(m_axis_ready_col_vector),
    .m_axis_valid_col_vector(m_axis_valid_col_vector),
    .m_axis_col_vector(m_axis_col_vector),
    .m_axis_ready_row_vector(m_axis_ready_row_vector),
    .m_axis_valid_row_vector(m_axis_valid_row_vector),
    .m_axis_row_vector(m_axis_row_vector),
    .m_axis_ready_crossbar_vector(m_axis_ready_crossbar_vector),
    .m_axis_valid_crossbar_vector(m_axis_valid_crossbar_vector),
    .m_axis_crossbar_vector(m_axis_crossbar_vector),
    .ctrl_m_addr(ctrl_m_addr),
    .ctrl_m_word(ctrl_m_word),
    .enable(enable)
  );
endmodule

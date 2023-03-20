`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.11.2021 11:07:52
// Design Name: 
// Module Name: output_column_vector
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module output_column_vector#(parameter col_size = 1024, dest_size = 10, src_size = 10)(
    input clk,
    input [1:0] mem_op,
    input [(dest_size-1):0] dest_addr,
    input [(src_size-1):0] src1_addr,
    input [(src_size-1):0] src2_addr,
    input [(src_size -1):0] start,
    input [(src_size -1):0] endx,
    output [((3*col_size)-1):0] col_vector,
    input col
    );
    
    
    genvar index;
    generate
    for (index=0; index < col_size; index=index+1)
      begin: label   
      
      
      mem_address_to_col_vector #(col_size,dest_size,src_size) INST
    (
    .mem_op(mem_op),
    .col_flag(col),
    .clock(clk),
    .bitline(index),
    .start(start),
    .endx(endx),
    .dest_addr(dest_addr),
    .src1_addr(src1_addr),
    .src2_addr(src2_addr),
    .vector_in_mux(col_vector[((3*index)+2):(3*index)])
    );
     
      end
    endgenerate
    
    
    
    
    
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.11.2021 14:56:57
// Design Name: 
// Module Name: output_cmask
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


module output_cmask#(parameter num_crossbar = 1024, src_size = 10)(
    input clock,
    input [(src_size -1):0] C_start,
    input [(src_size -1):0] C_end,
    output[(num_crossbar -1):0] crossbar_vector
    );

               
 genvar index;
    generate
    for (index=0; index < num_crossbar; index=index+1)
      begin: label   
      
      crossbarvec_bit #(num_crossbar, src_size) INST
    (
    .clock(clock),
    .bitline(index),
    .C_start(C_start),
    .C_end(C_end),
    .crossbar_bit(crossbar_vector[index])
    );
     
      end
    endgenerate
    
    
  
endmodule
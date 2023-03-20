`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.11.2021 18:50:04
// Design Name: 
// Module Name: mem_address_to_row_vector
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


module mem_address_to_row_vector#(parameter row_size = 1024, dest_size = 10, src_size = 10)(
    input [1:0] mem_op,
    input       col_flag,
    input clock,
    input [(row_size -1):0] bitline,
    input [(dest_size -1):0] dest_addr,
    input [(src_size -1):0] src1_addr,
    input [(src_size -1):0] src2_addr,
    
    input [(src_size -1):0] start,
    input [(src_size -1):0] endx,
    
    output reg [2:0] vector_in_mux
    );
    
    reg [1:0] state;

    localparam T0 = 1'b0,
               T1 = 1'b1;
               
    always @(posedge clock)
    begin
        if (col_flag == 1)
        begin
            if(mem_op == 2'b00) 
            begin
                if (bitline == dest_addr)
                    vector_in_mux  <= 3'b101;
                else if (bitline == src1_addr)   
                    vector_in_mux  <= 3'b100;
                else  
                    vector_in_mux  <= 3'b000;
            end   
            else if(mem_op == 2'b01) 
            begin
                if (bitline == dest_addr)
                    vector_in_mux  <= 3'b101;
                else if (bitline == src1_addr)   
                    vector_in_mux  <= 3'b100;
                else if (bitline == src2_addr)   
                    vector_in_mux  <= 3'b100;
                else  
                    vector_in_mux  <= 3'b000;
            end                
            else if (mem_op == 2'b10) 
            begin
                if (bitline <= src2_addr && bitline >= src1_addr )
                    vector_in_mux <= 3'b010;      
                else 
                    vector_in_mux <= 3'b000;      
            end
            else if(mem_op == 2'b11) 
            begin
                if (bitline <= src2_addr && bitline >= src1_addr )
                    vector_in_mux <= 3'b001;        
                else 
                    vector_in_mux <= 3'b000;     
            end
        end     
        else 
        begin
            if (mem_op == 2'b10 || mem_op == 2'b11)
            begin
                if (bitline <= endx && bitline >= start)
                    vector_in_mux <= 3'b101;
                else
                    vector_in_mux <= 3'b111;
            end
            else
            begin
                if (bitline <= endx && bitline >= start )
                    vector_in_mux <= 3'b000;      
                else 
                    vector_in_mux <= 3'b111; 
            end     
        end         
    end
  
endmodule

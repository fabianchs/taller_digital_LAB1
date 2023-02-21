`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.02.2023 10:35:50
// Design Name: 
// Module Name: tb_seven_segments
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


module tb_seven_segments;
    
    logic [3:0]hex;
    wire dp;
    reg [6:0]seven_seg;
    
    seven_segments dut(
    
    .hex (hex),
    .dp (dp),
    .seven_seg (seven_seg));
    
    initial begin
        hex<=4'h0;
        #10
        hex<=4'h1;
        #10
        hex<=4'h2;
        #10
        hex<=4'h3;
        #10
        hex<=4'h4;
        #10
        hex<=4'h5;
        #10
        hex<=4'h6;
        #10
        hex<=4'h7;
        #10
        hex<=4'h8;
        #10
        hex<=4'h9;
        #10
        hex<=4'ha;
        #10
        hex<=4'hb;
        #10
        hex<=4'hc;
        #10
        hex<=4'hd;
        #10
        hex<=4'he;
        #10
        $finish;
    end

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.03.2023 08:43:10
// Design Name: 
// Module Name: tb_full_adder_single
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


module tb_full_adder_single;

    logic A,B,Cin;
    logic S, Cout;
    
    full_adder_single dut(
    
    .A (A),
    .B (B),
    .Cin (Cin),
    .S (S),
    .Cout (Cout)
    );
    
    initial begin
    
    A<=1;
    B<=1;
    Cin=0;
    #10
    A<=1;
    B<=0;
    Cin=0;
    #10
    A<=0;
    B<=1;
    Cin=0;
    #10
    A<=0;
    B<=0;
    Cin=0;
    #10
    A<=1;
    B<=0;
    Cin=1;
    #10
    A<=0;
    B<=1;
    Cin=1;
    #10
    A<=0;
    B<=0;
    Cin=1;
    #10
    A<=0;
    B<=0;
    Cin=1;
    
    $finish;
    end
    
endmodule

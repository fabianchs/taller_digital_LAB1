`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.02.2023 19:06:41
// Design Name: 
// Module Name: tb_full_adder_extended
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


module tb_full_adder_extended;

    logic[7:0] A,B;
    logic Cin;
    logic Cout;
    logic [7:0]S;
    
    full_adder_extended dut(
    
    .A (A),
    .B (B),
    .Cin (Cin),
    .Cout (Cout),
    .S (S)
    
    );
    
    initial begin
        
        A<=8'b00101001;
        B<=8'b00101101;
        Cin<=0;
        #10
        A<=8'b01101001;
        B<=8'b10101101;
        Cin<=1;
        #10
        A<=8'b11101111;
        B<=8'b10100111;
        Cin<=1;
        #10
        A<=8'b01111101;
        B<=8'b10101101;
        Cin<=0;
        #10
        A<=8'b01001101;
        B<=8'b01101101;
        Cin<=0;
        #10
        A<=8'b01110101;
        B<=8'b11100101;
        Cin<=0;
        #10
        A<=8'b01001101;
        B<=8'b10111101;
        Cin<=0;
        #10
        $finish;
    
    end
    
endmodule

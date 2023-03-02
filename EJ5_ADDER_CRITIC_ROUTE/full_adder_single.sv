`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.02.2023 18:42:36
// Design Name: 
// Module Name: full_adder_single
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


module full_adder_single(A,B,Cin,S,Cout

    );
    input logic A,B,Cin;
    output reg S, Cout;
    
    wire a1, a2, a3;    
    
    xor u1(a1,A,B);
    and u2(a2,A,B);
    and u3(a3,a1,Cin);
    or u4(Cout,a2,a3);
    xor u5(S,a1,Cin); 

       
endmodule

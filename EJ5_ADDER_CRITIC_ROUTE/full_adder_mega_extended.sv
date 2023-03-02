`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.03.2023 10:18:41
// Design Name: 
// Module Name: full_adder_mega_extended
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


module full_adder_mega_extended(A,B,Cin,Cout,S

    );
    
    input[63:0] A,B;
    input Cin;
    output Cout;
    output reg [63:0]S;
    
    wire w0,w1,w2,w3,w4,w5,w6;
    
     full_adder_extended SE0(.A(A[7:0]),.B(B[7:0]), .Cin(Cin),.S(S[7:0]), .Cout(w0));
     full_adder_extended SE1(.A(A[15:8]),.B(B[15:8]), .Cin(w0),.S(S[15:8]), .Cout(w1));
     full_adder_extended SE3(.A(A[23:16]),.B(B[23:16]), .Cin(w1),.S(S[23:16]), .Cout(w2));
     full_adder_extended SE4(.A(A[31:24]),.B(B[31:24]), .Cin(w2),.S(S[31:24]), .Cout(w3));
     full_adder_extended SE5(.A(A[39:32]),.B(B[39:32]), .Cin(w3),.S(S[39:32]), .Cout(w4));
     full_adder_extended SE6(.A(A[47:40]),.B(B[47:40]), .Cin(w4),.S(S[47:40]), .Cout(w5));
     full_adder_extended SE7(.A(A[55:48]),.B(B[55:48]), .Cin(w5),.S(S[55:48]), .Cout(w6));
     full_adder_extended SE8(.A(A[63:56]),.B(B[63:56]), .Cin(w5),.S(S[63:56]), .Cout(Cout));
    
    
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.02.2023 08:14:14
// Design Name: 
// Module Name: tb_ALU
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


module tb_ALU;

    logic  [3:0]ALUA, ALUB, ALUResult, ALUControl;
    logic ALUFlagIn;
    logic  ALUFlags;
    
    ALU dut(
    
    .ALUA (ALUA),
    .ALUB (ALUB),
    .ALUFlagIn (ALUFlagIn),
    .ALUControl (ALUControl),
    .ALUFlags (ALUFlags),
    .ALUResult (ALUResult));
    
    initial begin 
        ALUControl<=4'h0;
        ALUA<=4'b1011;
        ALUB<=4'b0111;
        ALUFlagIn<=0;
        #10
        ALUControl=4'h1;
        ALUA<=4'b1011;
        ALUB<=4'b0111;
        ALUFlagIn<=0;
        #10
        ALUA<=4'b1011;
        ALUB<=4'b0111;
        ALUControl=2;
        ALUFlagIn<=1;
        #10
        ALUA<=4'b1011;
        ALUB<=4'b0111;
        ALUControl<=4'h3;
        ALUFlagIn<=0;
        #10
        ALUA<=4'b1011;
        ALUB<=4'b0111;
        ALUControl<=4'h4;
        ALUFlagIn<=0;
        #10
        ALUA<=4'b1011;
        ALUB<=4'b0111;
        ALUControl<=4'h5;
        ALUFlagIn<=0;
        #10
        ALUA<=4'b1011;
        ALUB<=4'b0111;
        ALUControl<=4'h6;
        ALUFlagIn<=0;
        #10
        ALUA<=4'b1011;
        ALUB<=4'b0111;
        ALUControl<=4'h7;
        ALUFlagIn<=0;
        #10
        ALUA<=4'b1011;
        ALUB<=4'b0111;
        ALUControl<=4'h8;
        ALUFlagIn<=1;
        #10
        ALUA<=4'b1011;
        ALUB<=4'b0111;
        ALUControl<=4'h9;
        ALUFlagIn<=1;
        #10

        $finish;
    end   


endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.02.2023 18:29:05
// Design Name: 
// Module Name: seven_segments
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


module seven_segments(CLK,SS_LED, AN0, AN1,AN2,AN3,AN4,AN5,AN6,AN7, DP, sw0,sw1,sw2,sw3, b0,b2, LED);
    input CLK;
    input [3:0] sw0,sw1,sw2,sw3;
    input AN1,AN2,AN3,AN4,AN5,AN6,AN7;
    input logic b0,b2;
    output AN0, DP;
    output reg [6:0]SS_LED;
    output reg [15:0]LED;
    assign AN0=0;
    assign {AN1,AN2,AN3,AN4,AN5,AN6,AN7}=0;
    assign DP=1;
    reg [3:0] send_switch;
    //wire [6:0] send_sseg;
    
    always @(b0,b2) begin
    
        if(b0==0 & b2==0)begin
            send_switch=sw0;
            
            LED=16'b0000000000001111;
        end else if (b0==0 & b2==1) begin
            send_switch=sw1;
            LED=16'b0000000011110000;
        end else if (b0==1 & b2==0) begin
            send_switch=sw2;
            LED=16'b0000111100000000;
        end else if (b0==1 & b2==1) begin
            send_switch=sw3;
            LED=16'b1111000000000000;
            
        end
       
    end
   

    bin_to_ss b1(.hex(send_switch), .dp(DP), .seven_seg(SS_LED));

    
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.02.2023 08:28:16
// Design Name: 
// Module Name: btn_swich_led
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


module btn_switch(CLK, b0,b1,b2,b3,sw_0,sw_1,sw_2, sw_3, sw_4, sw_5, sw_6, sw_7, sw_8, sw_9, sw_10, sw_11, sw_12, sw_13, sw_14, sw_15,led_0,led_1,led_2,led_3,led_4, led_5, led_6, led_7, led_8, led_9, led_10, led_11, led_12, led_13, led_14, led_15);
    
    input  b0, b1, b2, b3, CLK;
    input sw_0,sw_1,sw_2, sw_3, sw_4, sw_5, sw_6, sw_7, sw_8, sw_9, sw_10, sw_11, sw_12, sw_13, sw_14, sw_15;
    output logic led_0, led_1, led_2, led_3, led_4, led_5, led_6, led_7, led_8, led_9, led_10, led_11, led_12, led_13, led_14, led_15;
     wire w0;
     assign wo=0;
     
    always @(posedge CLK)
    
        if (b0==1) begin 
            led_0=0;
            led_1=0;
            led_2=0;
            led_3=0;
        end else if (b0==0) begin
            led_0=sw_0;
            led_1=sw_1;
            led_2=sw_2;
            led_3=sw_3;
        end
    

    
    always @(posedge CLK)
    
        if (b1==1) begin 
            led_4<=0;
            led_5=0;
            led_6=0;
            led_7=0;
        end else if (b1==0) begin
            led_4=sw_4;
            led_5=sw_5;
            led_6=sw_6;
            led_7=sw_7;
        end
    


    always @(posedge CLK)   
        if (b2==1) begin 
            led_8=0;
            led_9=0;
            led_10=0;
            led_11=0;
        end else if (b2==0) begin
            led_8=sw_8;
            led_9=sw_9;
            led_10=sw_10;
            led_11=sw_11;
        end
    

    
    always @(posedge CLK)
    
        if (b3==1) begin 
            led_12=0;
            led_13=0;
            led_14=0;
            led_15=0;
        end else if (b3==0) begin
            led_12=sw_12;
            led_13=sw_13;
            led_14=sw_14;
            led_15=sw_15;
        end
    


endmodule

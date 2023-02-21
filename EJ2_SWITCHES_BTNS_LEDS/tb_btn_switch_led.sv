`timescale 1ns / 1ps

module  tb_btn_switch_led;

    logic b0, b1, b2, b3;
    logic sw_0,sw_1,sw_2, sw_3, sw_4, sw_5, sw_6, sw_7, sw_8, sw_9, sw_10, sw_11, sw_12, sw_13, sw_14, sw_15;
    logic led_0, led_1, led_2, led_3, led_4, led_5, led_6, led_7, led_8, led_9, led_10, led_11, led_12, led_13, led_14, led_15;
    
    btn_swich_led dut(
    
    .b0 (b0),
    .b1 (b1),
    .b2 (b2),
    .b3 (b3),
    .sw_0 (sw_0),
    .sw_1 (sw_1),
    .sw_2 (sw_2),
    .sw_3 (sw_3),
    .sw_4 (sw_4),
    .sw_5 (sw_5),
    .sw_6 (sw_6),
    .sw_7 (sw_7),
    .sw_8 (sw_8),
    .sw_9 (sw_9),
    .sw_10(sw_10),
    .sw_11 (sw_11),
    .sw_12 (sw_12),
    .sw_13 (sw_13),
    .sw_14 (sw_14),
    .sw_15 (sw_15),
    .led_0 (led_0),
    .led_1 (led_1),
    .led_2 (led_2),
    .led_3 (led_3),
    .led_4 (led_4),
    .led_5 (led_5),
    .led_6 (led_6),
    .led_7 (led_7),
    .led_8 (led_8),
    .led_9 (led_9),
    .led_10 (led_10),
    .led_11 (led_11),
    .led_12 (led_12),
    .led_13 (led_13),
    .led_14 (led_14),
    .led_15 (led_15));

    initial begin 
        b0<=0;
        sw_0<=1;
        sw_1<=0;
        sw_2<=1;
        sw_3<=0;
        
        b1<=0;
        sw_4<=1;
        sw_5<=0;
        sw_6<=1;
        sw_7<=0;
        
        b2<=0;
        sw_8<=1;
        sw_9<=0;
        sw_10<=1;
        sw_11<=0;
        
        b3<=0;
        sw_12<=1;
        sw_13<=0;
        sw_14<=1;
        sw_15<=0;
       
        #10
        b0<=1;
        sw_0<=1;
        sw_1<=0;
        sw_2<=1;
        sw_3<=0;
        
        b1<=1;
        sw_4<=1;
        sw_5<=0;
        sw_6<=1;
        sw_7<=0;
        
        b2<=0;
        sw_8<=1;
        sw_9<=0;
        sw_10<=1;
        sw_11<=0;
        
        b3<=0;
        sw_12<=1;
        sw_13<=0;
        sw_14<=1;
        sw_15<=0;
       
        #10
        b0<=0;
        sw_0<=1;
        sw_1<=0;
        sw_2<=1;
        sw_3<=0;
        
        b1<=0;
        sw_4<=1;
        sw_5<=0;
        sw_6<=1;
        sw_7<=0;
        
        b2<=0;
        sw_8<=1;
        sw_9<=0;
        sw_10<=1;
        sw_11<=0;
        
        b3<=0;
        sw_12<=1;
        sw_13<=0;
        sw_14<=1;
        sw_15<=0;
       
        #10

        b0<=1;
        sw_0<=1;
        sw_1<=0;
        sw_2<=1;
        sw_3<=0;
        
        b1<=1;
        sw_4<=1;
        sw_5<=0;
        sw_6<=1;
        sw_7<=0;
        
        b2<=1;
        sw_8<=1;
        sw_9<=0;
        sw_10<=1;
        sw_11<=0;
        
        b3<=1;
        sw_12<=1;
        sw_13<=0;
        sw_14<=1;
        sw_15<=0;
       
        #10
        $finish;
    end   
    
    
endmodule


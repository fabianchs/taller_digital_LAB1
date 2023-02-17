`timescale 1ns / 1ps


module mux_4_1(
    input [15:0]in0, [15:0]in1, [15:0]in2, [15:0]in3,[1:0]sel, CLK,
    output logic [15:0]out
    );
    
    always_comb begin
    
        if (sel==0) begin 
            out=in0;
        end else if (sel==1)begin
            out=in1;
        end else if (sel==2)begin
            out=in2;
        end else if (sel==3)begin
            out=in3;
        end else begin
            out=in0;
        end
    
    end
    
endmodule

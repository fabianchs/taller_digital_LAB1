`timescale 1ns / 1ps

//Este módulo de siete segmentos está basado en el libro "FPGA PROTOTYPING BY VERILOG EXAMPLES" de PONG P. CHU PAG.67

module seven_segments
    (
    
    input wire [3:0]hex,
    input wire dp,
    output reg [7:0] seven_seg

    );
    
    always @*
    begin
        case(hex)
            4'h0: seven_seg[6:0] = 7'b0000001;
            4'h1: seven_seg[6:0] = 7'b1001111;
            4'h2: seven_seg[6:0] = 7'b0010010;
            4'h3: seven_seg[6:0] = 7'b0000110;
            4'h4: seven_seg[6:0] = 7'b1001100;
            4'h5: seven_seg[6:0] = 7'b0100100;
            4'h6: seven_seg[6:0] = 7'b0100000;
            4'h7: seven_seg[6:0] = 7'b0001111;
            4'h8: seven_seg[6:0] = 7'b0000000;
            4'h9: seven_seg[6:0] = 7'b0000100;
            4'ha: seven_seg[6:0] = 7'b0001000;
            4'hb: seven_seg[6:0] = 7'b1100000;
            4'hc: seven_seg[6:0] = 7'b0110001;
            4'hd: seven_seg[6:0] = 7'b1000010;
            4'he: seven_seg[6:0] = 7'b0110000;
            
           default seven_seg[6:0]=7'b0111000;
        endcase
        seven_seg[7]=dp; //El MSB está conectado a dp
    end
           
endmodule

`timescale 1ns / 1ps

//Lógica del módulo basada en fpga4student.com adaptada a los requerimientos del lab

module ALU(ALUA, ALUB, ALUFlagIn, ALUControl, ALUFlags, ALUResult);
    
    input logic ALUA, ALUB, ALUFlagIn, ALUControl;
    output logic ALUFlags, ALUResult;
    reg r_shift, l_shift;
    
    assign r_shift = {ALUFlagIn,ALUA};
    assign l_shift = {ALUA,ALUFlagIn};

    
        always @(*)
    begin
        case(ALUControl)
        4'h0: // AND
           assign ALUResult = ALUA & ALUB ; 
        4'h1: // OR
           assign ALUResult = ALUA | ALUB;
        4'h2: // SUMA
           ALUResult =  ALUA + ALUB + ALUFlagIn ; 
        4'h3: // Incrementar en uno el operando
           ALUResult = ALUA/ALUB;
        4'h4: // Decrementar en uno el operando
           ALUResult = ALUA<<1;
        4'h5: // NOT
           ALUResult = ~ALUA;
        4'h6: // Resta
           ALUResult = ALUA - ~ALUB +1;
        4'h7: // XOR
           ALUResult = ALUA ^ ALUB;
        4'h8: //  Corrimiento a la izquierda del operando A
           ALUResult = l_shift;
        4'h9: //  Corrimiento a la derecha del operando B
           ALUResult = r_shift;
           
          default: ALUResult = ALUA + ALUB ; 
        endcase
    end
    
endmodule

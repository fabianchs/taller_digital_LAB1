
module full_adder_extended(A,B,Cin,Cout,S

    );
    
    input[7:0] A,B;
    input Cin;
    output Cout;
    output reg [7:0]S;
    
    wire w0,w1,w2,w3,w4,w5,w6;
    
     full_adder_single S0(.A(A[0]),.B(B[0]), .Cin(Cin),.S(S[0]), .Cout(w0));
     full_adder_single S1(.A(A[1]),.B(B[1]), .Cin(w0),.S(S[1]), .Cout(w1));
     full_adder_single S3(.A(A[2]),.B(B[2]), .Cin(w1),.S(S[2]), .Cout(w2));
     full_adder_single S4(.A(A[3]),.B(B[3]), .Cin(w2),.S(S[3]), .Cout(w3));
     full_adder_single S5(.A(A[4]),.B(B[4]), .Cin(w3),.S(S[4]), .Cout(w4));
     full_adder_single S6(.A(A[5]),.B(B[5]), .Cin(w4),.S(S[5]), .Cout(w5));
     full_adder_single S7(.A(A[6]),.B(B[5]), .Cin(w5),.S(S[6]), .Cout(w6));
     full_adder_single S8(.A(A[7]),.B(B[7]), .Cin(w5),.S(S[7]), .Cout(Cout));
    
    
endmodule


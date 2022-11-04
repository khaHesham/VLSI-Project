module adderPlus #(parameter N = 32 ) (A,B,Sum,Carry,OF);
input [N-1:0] A, B;
output [N-1:0] Sum;
output Carry;
output OF;

assign {Carry,Sum} = A + B;

assign OF = ((Sum[N-1]^A[N-1])&(~(A[N-1]^B[N-1])));

endmodule


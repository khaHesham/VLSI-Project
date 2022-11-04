module Carry_Skip_4bits(A,B,sum,Cin,Cout);
input [3:0] A;
input [3:0] B;

input Cin;     // c0
output Cout;

output [3:0] sum;

wire [3:0] C;  // c1-c4
wire [3:0] p;  // p1-p4

genvar i;
FA FA0(A[0],B[0],Cin,sum[0],C[0],p[0]);
generate
for(i=1;i<4;i=i+1) begin
        FA f(A[i],B[i],C[i-1],sum[i],C[i],p[i]);
  end
endgenerate

assign Cout= (p[0]&p[1]&p[2]&p[3]&Cin) | C[3] ;



endmodule

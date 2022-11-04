module Carry_bypass_4bits(A,B,sum,Cin,Cout);
input [7:0] A;
input [7:0] B;

input Cin;     // c0
output Cout;

output [7:0] sum;

wire [7:0] C;  // c1-c7
wire [7:0] p;  // p1-p7

genvar i;
FA FA0(A[0],B[0],Cin,sum[0],C[0],p[0]);
generate
for(i=1;i<8;i=i+1) begin
        FA f(A[i],B[i],C[i-1],sum[i],C[i],p[i]);
  end
endgenerate

assign Cout= (p[0]&p[1]&p[2]&p[3]&p[4]&p[5]&p[6]&p[7])? Cin : C[7];



endmodule

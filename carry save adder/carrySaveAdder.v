module CSA #(parameter N)
  ( input [N-1:0] A,B,
    input cin,
    output [N-1:0] S,
    output cout
    );
wire [N-1:0] c1,s1; 
wire dummy;

fulladder f0(A[0],B[0],cin,S[0],c1[0]);
genvar i;
generate
  for(i=1;i<N;i=i+1) begin
    fulladder f(A[i],B[i],1'b0,s1[i],c1[i]);
  end
endgenerate

ripple_adder #(.WIDTH(N))ra({1'b0,s1[N-1:1]},c1[N-1:0],{dummy,cout,S[N-1:1]});
endmodule

module CBPA #(parameter N=32)
  ( input [N-1:0] A,B,
    input cin,
    output [N-1:0] S,
    output cout,
    output OF
    );

wire [N/8-2:0] temp_out;

genvar i;
Carry_bypass_4bits initialBlock(A[7:0],B[7:0],S[7:0],cin,temp_out[0]);
generate
  for(i=2;i<(N/8);i=i+1) begin
    Carry_bypass_4bits middleBlocks(A[i*8-1:(i-1)*8],B[i*8-1:(i-1)*8],S[i*8-1:(i-1)*8],temp_out[i-2],temp_out[i-1]);
  end
endgenerate
Carry_bypass_4bits finalBlock(A[N-1:N-8],B[N-1:N-8],S[N-1:N-8],temp_out[N/8-2],cout);

assign OF = ((S[N-1]^A[N-1])&(~(A[N-1]^B[N-1])));

endmodule
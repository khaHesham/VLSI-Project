module CSA #(parameter N=32)
  ( input [N-1:0] A,B,
    input cin,
    output [N-1:0] S,
    output cout,
    output OF,
    input [N/4-2:0] temp_out
    );

    

genvar i;
Carry_Skip_4bits initialBlock(A[3:0],B[3:0],S[3:0],cin,temp_out[0]);
generate
  for(i=2;i<(N/4);i=i+1) begin
    Carry_Skip_4bits middleBlocks(A[i*4-1:(i-1)*4],B[i*4-1:(i-1)*4],S[i*4-1:(i-1)*4],temp_out[i-2],temp_out[i-1]);
  end
endgenerate
Carry_Skip_4bits finalBlock(A[N-1:N-4],B[N-1:N-4],S[N-1:N-4],temp_out[N/4-2],cout);

assign OF = ((S[N-1]^A[N-1])&(~(A[N-1]^B[N-1])));

endmodule
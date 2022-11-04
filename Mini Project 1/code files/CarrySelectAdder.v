module carry_select_adder #(parameter N=32)
  ( input [N-1:0] A,B,
    input cin,
    output [N-1:0] S,
    output cout,
    output OF
    );
wire [N-1:0] temp0,temp1,carry0,carry1;

//for carry 0
genvar i;
fulladder ff0(A[0],B[0],1'b0,temp0[0],carry0[0]);
generate
  for(i=1;i<N;i=i+1) begin
    fulladder f(A[i],B[i],carry0[i-1],temp0[i],carry0[i]);
  end
endgenerate

//for carry 1
fulladder f1(A[0],B[0],1'b1,temp1[0],carry1[0]);
generate
  for(i=1;i<N;i=i+1) begin
    fulladder ff1(A[i],B[i],carry1[i-1],temp1[i],carry1[i]);
  end
endgenerate

//mux for carry
// multiplexer2 mux_carry(carry0[N-1],carry1[N-1],cin,cout);
assign cout=(cin == 1'b0) ? carry0[N-1] : carry1[N-1];
//mux's for sum
generate
  for(i=0;i<N;i=i+1) begin
    assign S[i] = (cin == 1'b0) ? temp0[i] : temp1[i];
    // multiplexer2 m(temp0[i],temp1[i],cin,S[i]);
  end
endgenerate
assign OF = ((S[N-1]^A[N-1])&(~(A[N-1]^B[N-1])));
endmodule


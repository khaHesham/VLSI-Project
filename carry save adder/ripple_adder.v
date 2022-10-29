module ripple_adder #(parameter N)(A, B, cin, S, cout);
 input [N-1:0] A, B;// Two N-bit inputs
 input cin;
 output [N-1:0] S;
 output cout;
 wire [N-2:0] carry;
 // instantiating N 1-bit full adders
genvar i;
fulladder ra_fa0(A[0],B[0],cin,S[0],carry[0]);
generate
  for(i=0;i<N-2;i=i+1) begin
    fulladder ra_fa1(A[i+1],B[i+1],carry[i],S[i+1],carry[i+1]);
  end
endgenerate
fulladder ra_fa2(A[N-1],B[N-1],carry[N-2],S[N-1],cout);
endmodule


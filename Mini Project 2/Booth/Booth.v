module Booth #(parameter N=4)(clk, rst, m, q, P);
  input clk, rst;
  input [N-1:0] m, q;
  output reg [2*N-1:0] P;

  reg [N-1:0] A, M, Q;
  reg [$clog2(N): 0] n;
  reg q1;

  always @(posedge clk) begin
    if (rst) begin
      A = 0;
      n = N;
      q1 = 0;
      M = m;
      Q = q;
      P = 0;
    end else if(n > 0) begin
      case ({Q[0], q1})
        2'b01: A = A + M;
        2'b10: A = A - M;
        //default: A = A;
      endcase 
      {A, Q, q1} = $signed({A, Q, q1}) >>> 1;
      n = n-1;
    end else begin
      P = {A, Q};
    end
  end
endmodule
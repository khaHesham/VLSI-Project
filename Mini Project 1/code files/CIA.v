`include "ripple_adder.v"

module HA (a, b, s, c);
    input a, b;
    output s, c;

    assign s = a ^ b;
    assign c = a & b;
endmodule

module Increment (prev_carry, cur_carry, cout, sumin, sumout);
    input prev_carry, cur_carry;
    input [7:0] sumin;
    output cout;
    output [7:0] sumout;

    wire [8:0] c;
    assign c[0] = prev_carry;

    genvar i;
    generate
        for (i = 0; i < 8; i = i+1) begin
            HA ha(sumin[i], c[i], sumout[i], c[i+1]);
        end
    endgenerate

    assign cout = c[8] | cur_carry;
endmodule

module CIA(A, B, cin, sum, cout,OF);
    input [31:0] A, B;
    input cin;
    output cout;
    output [31:0] sum;
    output OF;
    wire dummy;

    wire [3:0] propagate_carry, cur_carry;
    wire [23:0] s;
   

    ripple_adder #(8) RCA(A[7:0], B[7:0], {cur_carry[0], sum[7:0]},dummy);
    assign propagate_carry[0] = cur_carry[0];

    genvar i;
    generate
        for (i = 1; i < 4; i = i+1) begin
            ripple_adder #(8) RCA(A[8*(i+1)-1: 8*i], B[8*(i+1)-1: 8*i], {cur_carry[i], s[8*i-1: 8*(i-1)]},dummy);
            Increment inc(propagate_carry[i-1], cur_carry[i], propagate_carry[i], s[8*i-1: 8*(i-1)], sum[8*(i+1)-1: 8*i]);
        end
    endgenerate

    assign cout = propagate_carry[3];
    assign OF = ((sum[31]^A[31])&(~(A[31]^B[31])));
endmodule
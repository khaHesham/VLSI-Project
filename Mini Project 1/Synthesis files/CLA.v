module PFA (a, b, cin, g, p, s);
    input a, b, cin;
    output g, p, s;

    assign p = a ^ b;
    assign g = a & b;

    assign s = cin ^ p;
endmodule

module LCU (P, G, cin, C, PG, GG);
    input [3:0] P, G;
    input cin;
    output [3:0] C;
    output PG, GG;

    assign C[0] = cin;

    assign PG = P[0] & P[1] & P[2] & P[3];
    assign GG = G[3] | (G[2] & P[3]) | (G[1] & P[3] & P[2]) | (G[0] & P[3] & P[2] & P[1]);

    assign C[1] = G[0] | P[0] & C[0];
    assign C[2] = G[1] | G[0] & P[1] | C[0] & P[0] & P[1];
    assign C[3] = G[2] | G[1] & P[2] | G[0] & P[1] & P[2] | C[0] & P[0] & P[1] & P[2];
endmodule

module CLA_4bit (A, B, cin, GG, PG, sum);
    input [3:0] A, B;
    input cin;
    output [3:0] sum;
    output GG, PG;

    wire [3:0] P, G, C;

    genvar i;
    generate
        for (i=0; i<4; i=i+1) 
            PFA fa_inst(A[i], B[i], C[i], G[i], P[i], sum[i]);
    endgenerate

    LCU lcu(P, G, cin, C, PG, GG);
endmodule

module CLA_16bit (A, B, cin, GG, PG, sum);
    input [15:0] A, B;
    input cin;
    output [15:0] sum;
    output GG, PG;

    wire [3:0] P, G, C;

    genvar i;
    generate
        for (i=0; i<4; i=i+1) 
            CLA_4bit cla_4bit_inst(A[4*(i+1)-1: 4*i], B[4*(i+1)-1: 4*i], C[i], G[i], P[i], sum[4*(i+1)-1: 4*i]);
    endgenerate

    LCU lcu(P, G, cin, C, PG, GG);
endmodule

module CLA_32bit(A, B, cin, sum, cout,OF);
    input [31:0] A, B;
    input cin;
    output cout;
    output [31:0] sum;
    output OF;

    wire [1:0] P, G, C;
    assign C[0] = cin;

    CLA_16bit cla_16bit_inst_0(A[15:0], B[15:0], C[0], G[0], P[0], sum[15:0]);
    assign C[1] = G[0] | C[0] & P[0];
    CLA_16bit cla_16bit_inst_1(A[31:16], B[31:16], C[1], G[1], P[1], sum[31:16]);
    
    assign cout = G[1] | G[0] & P[1] | C[0] & P[0] & P[1];
    assign OF = ((sum[31]^A[31])&(~(A[31]^B[31])));
endmodule

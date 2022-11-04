/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Fri Nov  4 22:30:27 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 39476539 */

module LCU__0_225(P, G, cin, C, PG, GG);
   input [3:0]P;
   input [3:0]G;
   input cin;
   output [3:0]C;
   output PG;
   output GG;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(GG));
   AOI21_X1 i_0_1 (.A(G[3]), .B1(P[3]), .B2(n_0_1), .ZN(n_0_0));
   OAI21_X1 i_0_2 (.A(n_0_5), .B1(n_0_6), .B2(n_0_2), .ZN(n_0_1));
   AOI21_X1 i_0_3 (.A(G[1]), .B1(P[1]), .B2(G[0]), .ZN(n_0_2));
   AND4_X1 i_0_4 (.A1(P[3]), .A2(P[2]), .A3(P[1]), .A4(P[0]), .ZN(PG));
   OAI21_X1 i_0_5 (.A(n_0_5), .B1(n_0_6), .B2(n_0_3), .ZN(C[3]));
   INV_X1 i_0_6 (.A(n_0_3), .ZN(C[2]));
   AOI21_X1 i_0_7 (.A(G[1]), .B1(P[1]), .B2(C[1]), .ZN(n_0_3));
   INV_X1 i_0_8 (.A(n_0_4), .ZN(C[1]));
   AOI21_X1 i_0_9 (.A(G[0]), .B1(cin), .B2(P[0]), .ZN(n_0_4));
   INV_X1 i_0_10 (.A(G[2]), .ZN(n_0_5));
   INV_X1 i_0_11 (.A(P[2]), .ZN(n_0_6));
endmodule

module LCU__0_215(P, G, cin, C, PG, GG);
   input [3:0]P;
   input [3:0]G;
   input cin;
   output [3:0]C;
   output PG;
   output GG;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(GG));
   AOI21_X1 i_0_1 (.A(G[3]), .B1(P[3]), .B2(n_0_1), .ZN(n_0_0));
   OAI21_X1 i_0_2 (.A(n_0_5), .B1(n_0_6), .B2(n_0_2), .ZN(n_0_1));
   AOI21_X1 i_0_3 (.A(G[1]), .B1(P[1]), .B2(G[0]), .ZN(n_0_2));
   AND4_X1 i_0_4 (.A1(P[3]), .A2(P[2]), .A3(P[1]), .A4(P[0]), .ZN(PG));
   OAI21_X1 i_0_5 (.A(n_0_5), .B1(n_0_6), .B2(n_0_3), .ZN(C[3]));
   INV_X1 i_0_6 (.A(n_0_3), .ZN(C[2]));
   AOI21_X1 i_0_7 (.A(G[1]), .B1(P[1]), .B2(C[1]), .ZN(n_0_3));
   INV_X1 i_0_8 (.A(n_0_4), .ZN(C[1]));
   AOI21_X1 i_0_9 (.A(G[0]), .B1(cin), .B2(P[0]), .ZN(n_0_4));
   INV_X1 i_0_10 (.A(G[2]), .ZN(n_0_5));
   INV_X1 i_0_11 (.A(P[2]), .ZN(n_0_6));
endmodule

module PFA__0_206(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_202(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_198(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_194(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module CLA_4bit__0_216(A, B, cin, GG, PG, sum);
   input [3:0]A;
   input [3:0]B;
   input cin;
   output GG;
   output PG;
   output [3:0]sum;

   wire [3:0]C;
   wire [3:0]P;
   wire [3:0]G;

   LCU__0_215 lcu (.P(P), .G(G), .cin(cin), .C({C[3], C[2], C[1], uc_0}), 
      .PG(PG), .GG(GG));
   PFA__0_206 genblk1_0_fa_inst (.a(A[0]), .b(B[0]), .cin(cin), .g(G[0]), 
      .p(P[0]), .s(sum[0]));
   PFA__0_202 genblk1_1_fa_inst (.a(A[1]), .b(B[1]), .cin(C[1]), .g(G[1]), 
      .p(P[1]), .s(sum[1]));
   PFA__0_198 genblk1_2_fa_inst (.a(A[2]), .b(B[2]), .cin(C[2]), .g(G[2]), 
      .p(P[2]), .s(sum[2]));
   PFA__0_194 genblk1_3_fa_inst (.a(A[3]), .b(B[3]), .cin(C[3]), .g(G[3]), 
      .p(P[3]), .s(sum[3]));
endmodule

module LCU__0_189(P, G, cin, C, PG, GG);
   input [3:0]P;
   input [3:0]G;
   input cin;
   output [3:0]C;
   output PG;
   output GG;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(GG));
   AOI21_X1 i_0_1 (.A(G[3]), .B1(P[3]), .B2(n_0_1), .ZN(n_0_0));
   OAI21_X1 i_0_2 (.A(n_0_5), .B1(n_0_6), .B2(n_0_2), .ZN(n_0_1));
   AOI21_X1 i_0_3 (.A(G[1]), .B1(P[1]), .B2(G[0]), .ZN(n_0_2));
   AND4_X1 i_0_4 (.A1(P[3]), .A2(P[2]), .A3(P[1]), .A4(P[0]), .ZN(PG));
   OAI21_X1 i_0_5 (.A(n_0_5), .B1(n_0_6), .B2(n_0_3), .ZN(C[3]));
   INV_X1 i_0_6 (.A(n_0_3), .ZN(C[2]));
   AOI21_X1 i_0_7 (.A(G[1]), .B1(P[1]), .B2(C[1]), .ZN(n_0_3));
   INV_X1 i_0_8 (.A(n_0_4), .ZN(C[1]));
   AOI21_X1 i_0_9 (.A(G[0]), .B1(cin), .B2(P[0]), .ZN(n_0_4));
   INV_X1 i_0_10 (.A(G[2]), .ZN(n_0_5));
   INV_X1 i_0_11 (.A(P[2]), .ZN(n_0_6));
endmodule

module PFA__0_180(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_176(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_172(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_168(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module CLA_4bit__0_190(A, B, cin, GG, PG, sum);
   input [3:0]A;
   input [3:0]B;
   input cin;
   output GG;
   output PG;
   output [3:0]sum;

   wire [3:0]C;
   wire [3:0]P;
   wire [3:0]G;

   LCU__0_189 lcu (.P(P), .G(G), .cin(cin), .C({C[3], C[2], C[1], uc_0}), 
      .PG(PG), .GG(GG));
   PFA__0_180 genblk1_0_fa_inst (.a(A[0]), .b(B[0]), .cin(cin), .g(G[0]), 
      .p(P[0]), .s(sum[0]));
   PFA__0_176 genblk1_1_fa_inst (.a(A[1]), .b(B[1]), .cin(C[1]), .g(G[1]), 
      .p(P[1]), .s(sum[1]));
   PFA__0_172 genblk1_2_fa_inst (.a(A[2]), .b(B[2]), .cin(C[2]), .g(G[2]), 
      .p(P[2]), .s(sum[2]));
   PFA__0_168 genblk1_3_fa_inst (.a(A[3]), .b(B[3]), .cin(C[3]), .g(G[3]), 
      .p(P[3]), .s(sum[3]));
endmodule

module LCU__0_163(P, G, cin, C, PG, GG);
   input [3:0]P;
   input [3:0]G;
   input cin;
   output [3:0]C;
   output PG;
   output GG;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(GG));
   AOI21_X1 i_0_1 (.A(G[3]), .B1(P[3]), .B2(n_0_1), .ZN(n_0_0));
   OAI21_X1 i_0_2 (.A(n_0_5), .B1(n_0_6), .B2(n_0_2), .ZN(n_0_1));
   AOI21_X1 i_0_3 (.A(G[1]), .B1(P[1]), .B2(G[0]), .ZN(n_0_2));
   AND4_X1 i_0_4 (.A1(P[3]), .A2(P[2]), .A3(P[1]), .A4(P[0]), .ZN(PG));
   OAI21_X1 i_0_5 (.A(n_0_5), .B1(n_0_6), .B2(n_0_3), .ZN(C[3]));
   INV_X1 i_0_6 (.A(n_0_3), .ZN(C[2]));
   AOI21_X1 i_0_7 (.A(G[1]), .B1(P[1]), .B2(C[1]), .ZN(n_0_3));
   INV_X1 i_0_8 (.A(n_0_4), .ZN(C[1]));
   AOI21_X1 i_0_9 (.A(G[0]), .B1(cin), .B2(P[0]), .ZN(n_0_4));
   INV_X1 i_0_10 (.A(G[2]), .ZN(n_0_5));
   INV_X1 i_0_11 (.A(P[2]), .ZN(n_0_6));
endmodule

module PFA__0_154(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_150(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_146(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_142(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module CLA_4bit__0_164(A, B, cin, GG, PG, sum);
   input [3:0]A;
   input [3:0]B;
   input cin;
   output GG;
   output PG;
   output [3:0]sum;

   wire [3:0]C;
   wire [3:0]P;
   wire [3:0]G;

   LCU__0_163 lcu (.P(P), .G(G), .cin(cin), .C({C[3], C[2], C[1], uc_0}), 
      .PG(PG), .GG(GG));
   PFA__0_154 genblk1_0_fa_inst (.a(A[0]), .b(B[0]), .cin(cin), .g(G[0]), 
      .p(P[0]), .s(sum[0]));
   PFA__0_150 genblk1_1_fa_inst (.a(A[1]), .b(B[1]), .cin(C[1]), .g(G[1]), 
      .p(P[1]), .s(sum[1]));
   PFA__0_146 genblk1_2_fa_inst (.a(A[2]), .b(B[2]), .cin(C[2]), .g(G[2]), 
      .p(P[2]), .s(sum[2]));
   PFA__0_142 genblk1_3_fa_inst (.a(A[3]), .b(B[3]), .cin(C[3]), .g(G[3]), 
      .p(P[3]), .s(sum[3]));
endmodule

module LCU__0_137(P, G, cin, C, PG, GG);
   input [3:0]P;
   input [3:0]G;
   input cin;
   output [3:0]C;
   output PG;
   output GG;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(GG));
   AOI21_X1 i_0_1 (.A(G[3]), .B1(P[3]), .B2(n_0_1), .ZN(n_0_0));
   OAI21_X1 i_0_2 (.A(n_0_5), .B1(n_0_6), .B2(n_0_2), .ZN(n_0_1));
   AOI21_X1 i_0_3 (.A(G[1]), .B1(P[1]), .B2(G[0]), .ZN(n_0_2));
   AND4_X1 i_0_4 (.A1(P[3]), .A2(P[2]), .A3(P[1]), .A4(P[0]), .ZN(PG));
   OAI21_X1 i_0_5 (.A(n_0_5), .B1(n_0_6), .B2(n_0_3), .ZN(C[3]));
   INV_X1 i_0_6 (.A(n_0_3), .ZN(C[2]));
   AOI21_X1 i_0_7 (.A(G[1]), .B1(P[1]), .B2(C[1]), .ZN(n_0_3));
   INV_X1 i_0_8 (.A(n_0_4), .ZN(C[1]));
   AOI21_X1 i_0_9 (.A(G[0]), .B1(cin), .B2(P[0]), .ZN(n_0_4));
   INV_X1 i_0_10 (.A(G[2]), .ZN(n_0_5));
   INV_X1 i_0_11 (.A(P[2]), .ZN(n_0_6));
endmodule

module PFA__0_128(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_124(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_120(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_116(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module CLA_4bit__0_138(A, B, cin, GG, PG, sum);
   input [3:0]A;
   input [3:0]B;
   input cin;
   output GG;
   output PG;
   output [3:0]sum;

   wire [3:0]C;
   wire [3:0]P;
   wire [3:0]G;

   LCU__0_137 lcu (.P(P), .G(G), .cin(cin), .C({C[3], C[2], C[1], uc_0}), 
      .PG(PG), .GG(GG));
   PFA__0_128 genblk1_0_fa_inst (.a(A[0]), .b(B[0]), .cin(cin), .g(G[0]), 
      .p(P[0]), .s(sum[0]));
   PFA__0_124 genblk1_1_fa_inst (.a(A[1]), .b(B[1]), .cin(C[1]), .g(G[1]), 
      .p(P[1]), .s(sum[1]));
   PFA__0_120 genblk1_2_fa_inst (.a(A[2]), .b(B[2]), .cin(C[2]), .g(G[2]), 
      .p(P[2]), .s(sum[2]));
   PFA__0_116 genblk1_3_fa_inst (.a(A[3]), .b(B[3]), .cin(C[3]), .g(G[3]), 
      .p(P[3]), .s(sum[3]));
endmodule

module CLA_16bit__0_226(A, B, cin, GG, PG, sum);
   input [15:0]A;
   input [15:0]B;
   input cin;
   output GG;
   output PG;
   output [15:0]sum;

   wire [3:0]C;
   wire [3:0]P;
   wire [3:0]G;

   LCU__0_225 lcu (.P(P), .G(G), .cin(cin), .C({C[3], C[2], C[1], uc_0}), 
      .PG(PG), .GG(GG));
   CLA_4bit__0_216 genblk1_0_cla_4bit_inst (.A({A[3], A[2], A[1], A[0]}), 
      .B({B[3], B[2], B[1], B[0]}), .cin(cin), .GG(G[0]), .PG(P[0]), .sum({
      sum[3], sum[2], sum[1], sum[0]}));
   CLA_4bit__0_190 genblk1_1_cla_4bit_inst (.A({A[7], A[6], A[5], A[4]}), 
      .B({B[7], B[6], B[5], B[4]}), .cin(C[1]), .GG(G[1]), .PG(P[1]), .sum({
      sum[7], sum[6], sum[5], sum[4]}));
   CLA_4bit__0_164 genblk1_2_cla_4bit_inst (.A({A[11], A[10], A[9], A[8]}), 
      .B({B[11], B[10], B[9], B[8]}), .cin(C[2]), .GG(G[2]), .PG(P[2]), .sum({
      sum[11], sum[10], sum[9], sum[8]}));
   CLA_4bit__0_138 genblk1_3_cla_4bit_inst (.A({A[15], A[14], A[13], A[12]}), 
      .B({B[15], B[14], B[13], B[12]}), .cin(C[3]), .GG(G[3]), .PG(P[3]), 
      .sum({sum[15], sum[14], sum[13], sum[12]}));
endmodule

module LCU(P, G, cin, C, PG, GG);
   input [3:0]P;
   input [3:0]G;
   input cin;
   output [3:0]C;
   output PG;
   output GG;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(GG));
   AOI21_X1 i_0_1 (.A(G[3]), .B1(P[3]), .B2(n_0_1), .ZN(n_0_0));
   OAI21_X1 i_0_2 (.A(n_0_5), .B1(n_0_6), .B2(n_0_2), .ZN(n_0_1));
   AOI21_X1 i_0_3 (.A(G[1]), .B1(P[1]), .B2(G[0]), .ZN(n_0_2));
   AND4_X1 i_0_4 (.A1(P[3]), .A2(P[2]), .A3(P[1]), .A4(P[0]), .ZN(PG));
   OAI21_X1 i_0_5 (.A(n_0_5), .B1(n_0_6), .B2(n_0_3), .ZN(C[3]));
   INV_X1 i_0_6 (.A(n_0_3), .ZN(C[2]));
   AOI21_X1 i_0_7 (.A(G[1]), .B1(P[1]), .B2(C[1]), .ZN(n_0_3));
   INV_X1 i_0_8 (.A(n_0_4), .ZN(C[1]));
   AOI21_X1 i_0_9 (.A(G[0]), .B1(cin), .B2(P[0]), .ZN(n_0_4));
   INV_X1 i_0_10 (.A(G[2]), .ZN(n_0_5));
   INV_X1 i_0_11 (.A(P[2]), .ZN(n_0_6));
endmodule

module LCU__0_59(P, G, cin, C, PG, GG);
   input [3:0]P;
   input [3:0]G;
   input cin;
   output [3:0]C;
   output PG;
   output GG;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(GG));
   AOI21_X1 i_0_1 (.A(G[3]), .B1(P[3]), .B2(n_0_1), .ZN(n_0_0));
   OAI21_X1 i_0_2 (.A(n_0_5), .B1(n_0_6), .B2(n_0_2), .ZN(n_0_1));
   AOI21_X1 i_0_3 (.A(G[1]), .B1(P[1]), .B2(G[0]), .ZN(n_0_2));
   AND4_X1 i_0_4 (.A1(P[3]), .A2(P[2]), .A3(P[1]), .A4(P[0]), .ZN(PG));
   OAI21_X1 i_0_5 (.A(n_0_5), .B1(n_0_6), .B2(n_0_3), .ZN(C[3]));
   INV_X1 i_0_6 (.A(n_0_3), .ZN(C[2]));
   AOI21_X1 i_0_7 (.A(G[1]), .B1(P[1]), .B2(C[1]), .ZN(n_0_3));
   INV_X1 i_0_8 (.A(n_0_4), .ZN(C[1]));
   AOI21_X1 i_0_9 (.A(G[0]), .B1(cin), .B2(P[0]), .ZN(n_0_4));
   INV_X1 i_0_10 (.A(G[2]), .ZN(n_0_5));
   INV_X1 i_0_11 (.A(P[2]), .ZN(n_0_6));
endmodule

module PFA__0_50(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_46(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_42(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_38(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module CLA_4bit__0_60(A, B, cin, GG, PG, sum);
   input [3:0]A;
   input [3:0]B;
   input cin;
   output GG;
   output PG;
   output [3:0]sum;

   wire [3:0]C;
   wire [3:0]P;
   wire [3:0]G;

   LCU__0_59 lcu (.P(P), .G(G), .cin(cin), .C({C[3], C[2], C[1], uc_0}), 
      .PG(PG), .GG(GG));
   PFA__0_50 genblk1_0_fa_inst (.a(A[0]), .b(B[0]), .cin(cin), .g(G[0]), 
      .p(P[0]), .s(sum[0]));
   PFA__0_46 genblk1_1_fa_inst (.a(A[1]), .b(B[1]), .cin(C[1]), .g(G[1]), 
      .p(P[1]), .s(sum[1]));
   PFA__0_42 genblk1_2_fa_inst (.a(A[2]), .b(B[2]), .cin(C[2]), .g(G[2]), 
      .p(P[2]), .s(sum[2]));
   PFA__0_38 genblk1_3_fa_inst (.a(A[3]), .b(B[3]), .cin(C[3]), .g(G[3]), 
      .p(P[3]), .s(sum[3]));
endmodule

module LCU__0_85(P, G, cin, C, PG, GG);
   input [3:0]P;
   input [3:0]G;
   input cin;
   output [3:0]C;
   output PG;
   output GG;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(GG));
   AOI21_X1 i_0_1 (.A(G[3]), .B1(P[3]), .B2(n_0_1), .ZN(n_0_0));
   OAI21_X1 i_0_2 (.A(n_0_5), .B1(n_0_6), .B2(n_0_2), .ZN(n_0_1));
   AOI21_X1 i_0_3 (.A(G[1]), .B1(P[1]), .B2(G[0]), .ZN(n_0_2));
   AND4_X1 i_0_4 (.A1(P[3]), .A2(P[2]), .A3(P[1]), .A4(P[0]), .ZN(PG));
   OAI21_X1 i_0_5 (.A(n_0_5), .B1(n_0_6), .B2(n_0_3), .ZN(C[3]));
   INV_X1 i_0_6 (.A(n_0_3), .ZN(C[2]));
   AOI21_X1 i_0_7 (.A(G[1]), .B1(P[1]), .B2(C[1]), .ZN(n_0_3));
   INV_X1 i_0_8 (.A(n_0_4), .ZN(C[1]));
   AOI21_X1 i_0_9 (.A(G[0]), .B1(cin), .B2(P[0]), .ZN(n_0_4));
   INV_X1 i_0_10 (.A(G[2]), .ZN(n_0_5));
   INV_X1 i_0_11 (.A(P[2]), .ZN(n_0_6));
endmodule

module PFA__0_76(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_72(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_68(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_64(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module CLA_4bit__0_86(A, B, cin, GG, PG, sum);
   input [3:0]A;
   input [3:0]B;
   input cin;
   output GG;
   output PG;
   output [3:0]sum;

   wire [3:0]C;
   wire [3:0]P;
   wire [3:0]G;

   LCU__0_85 lcu (.P(P), .G(G), .cin(cin), .C({C[3], C[2], C[1], uc_0}), 
      .PG(PG), .GG(GG));
   PFA__0_76 genblk1_0_fa_inst (.a(A[0]), .b(B[0]), .cin(cin), .g(G[0]), 
      .p(P[0]), .s(sum[0]));
   PFA__0_72 genblk1_1_fa_inst (.a(A[1]), .b(B[1]), .cin(C[1]), .g(G[1]), 
      .p(P[1]), .s(sum[1]));
   PFA__0_68 genblk1_2_fa_inst (.a(A[2]), .b(B[2]), .cin(C[2]), .g(G[2]), 
      .p(P[2]), .s(sum[2]));
   PFA__0_64 genblk1_3_fa_inst (.a(A[3]), .b(B[3]), .cin(C[3]), .g(G[3]), 
      .p(P[3]), .s(sum[3]));
endmodule

module LCU__0_111(P, G, cin, C, PG, GG);
   input [3:0]P;
   input [3:0]G;
   input cin;
   output [3:0]C;
   output PG;
   output GG;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(GG));
   AOI21_X1 i_0_1 (.A(G[3]), .B1(P[3]), .B2(n_0_1), .ZN(n_0_0));
   OAI21_X1 i_0_2 (.A(n_0_5), .B1(n_0_6), .B2(n_0_2), .ZN(n_0_1));
   AOI21_X1 i_0_3 (.A(G[1]), .B1(P[1]), .B2(G[0]), .ZN(n_0_2));
   AND4_X1 i_0_4 (.A1(P[3]), .A2(P[2]), .A3(P[1]), .A4(P[0]), .ZN(PG));
   OAI21_X1 i_0_5 (.A(n_0_5), .B1(n_0_6), .B2(n_0_3), .ZN(C[3]));
   INV_X1 i_0_6 (.A(n_0_3), .ZN(C[2]));
   AOI21_X1 i_0_7 (.A(G[1]), .B1(P[1]), .B2(C[1]), .ZN(n_0_3));
   INV_X1 i_0_8 (.A(n_0_4), .ZN(C[1]));
   AOI21_X1 i_0_9 (.A(G[0]), .B1(cin), .B2(P[0]), .ZN(n_0_4));
   INV_X1 i_0_10 (.A(G[2]), .ZN(n_0_5));
   INV_X1 i_0_11 (.A(P[2]), .ZN(n_0_6));
endmodule

module PFA__0_102(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_98(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_94(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_90(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module CLA_4bit__0_112(A, B, cin, GG, PG, sum);
   input [3:0]A;
   input [3:0]B;
   input cin;
   output GG;
   output PG;
   output [3:0]sum;

   wire [3:0]C;
   wire [3:0]P;
   wire [3:0]G;

   LCU__0_111 lcu (.P(P), .G(G), .cin(cin), .C({C[3], C[2], C[1], uc_0}), 
      .PG(PG), .GG(GG));
   PFA__0_102 genblk1_0_fa_inst (.a(A[0]), .b(B[0]), .cin(cin), .g(G[0]), 
      .p(P[0]), .s(sum[0]));
   PFA__0_98 genblk1_1_fa_inst (.a(A[1]), .b(B[1]), .cin(C[1]), .g(G[1]), 
      .p(P[1]), .s(sum[1]));
   PFA__0_94 genblk1_2_fa_inst (.a(A[2]), .b(B[2]), .cin(C[2]), .g(G[2]), 
      .p(P[2]), .s(sum[2]));
   PFA__0_90 genblk1_3_fa_inst (.a(A[3]), .b(B[3]), .cin(C[3]), .g(G[3]), 
      .p(P[3]), .s(sum[3]));
endmodule

module LCU__0_34(P, G, cin, C, PG, GG);
   input [3:0]P;
   input [3:0]G;
   input cin;
   output [3:0]C;
   output PG;
   output GG;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;

   INV_X1 i_0_0 (.A(n_0_0), .ZN(GG));
   AOI21_X1 i_0_1 (.A(G[3]), .B1(P[3]), .B2(n_0_1), .ZN(n_0_0));
   OAI21_X1 i_0_2 (.A(n_0_5), .B1(n_0_6), .B2(n_0_2), .ZN(n_0_1));
   AOI21_X1 i_0_3 (.A(G[1]), .B1(P[1]), .B2(G[0]), .ZN(n_0_2));
   AND4_X1 i_0_4 (.A1(P[3]), .A2(P[2]), .A3(P[1]), .A4(P[0]), .ZN(PG));
   OAI21_X1 i_0_5 (.A(n_0_5), .B1(n_0_6), .B2(n_0_3), .ZN(C[3]));
   INV_X1 i_0_6 (.A(n_0_3), .ZN(C[2]));
   AOI21_X1 i_0_7 (.A(G[1]), .B1(P[1]), .B2(C[1]), .ZN(n_0_3));
   INV_X1 i_0_8 (.A(n_0_4), .ZN(C[1]));
   AOI21_X1 i_0_9 (.A(G[0]), .B1(cin), .B2(P[0]), .ZN(n_0_4));
   INV_X1 i_0_10 (.A(G[2]), .ZN(n_0_5));
   INV_X1 i_0_11 (.A(P[2]), .ZN(n_0_6));
endmodule

module PFA__0_17(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_21(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA__0_25(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module PFA(a, b, cin, g, p, s);
   input a;
   input b;
   input cin;
   output g;
   output p;
   output s;

   AND2_X1 i_0_0 (.A1(a), .A2(b), .ZN(g));
   XOR2_X1 i_0_1 (.A(a), .B(b), .Z(p));
   XOR2_X1 i_0_2 (.A(cin), .B(p), .Z(s));
endmodule

module CLA_4bit(A, B, cin, GG, PG, sum);
   input [3:0]A;
   input [3:0]B;
   input cin;
   output GG;
   output PG;
   output [3:0]sum;

   wire [3:0]C;
   wire [3:0]P;
   wire [3:0]G;

   LCU__0_34 lcu (.P(P), .G(G), .cin(cin), .C({C[3], C[2], C[1], uc_0}), 
      .PG(PG), .GG(GG));
   PFA__0_17 genblk1_0_fa_inst (.a(A[0]), .b(B[0]), .cin(cin), .g(G[0]), 
      .p(P[0]), .s(sum[0]));
   PFA__0_21 genblk1_1_fa_inst (.a(A[1]), .b(B[1]), .cin(C[1]), .g(G[1]), 
      .p(P[1]), .s(sum[1]));
   PFA__0_25 genblk1_2_fa_inst (.a(A[2]), .b(B[2]), .cin(C[2]), .g(G[2]), 
      .p(P[2]), .s(sum[2]));
   PFA genblk1_3_fa_inst (.a(A[3]), .b(B[3]), .cin(C[3]), .g(G[3]), .p(P[3]), 
      .s(sum[3]));
endmodule

module CLA_16bit(A, B, cin, GG, PG, sum);
   input [15:0]A;
   input [15:0]B;
   input cin;
   output GG;
   output PG;
   output [15:0]sum;

   wire [3:0]C;
   wire [3:0]P;
   wire [3:0]G;

   LCU lcu (.P(P), .G(G), .cin(cin), .C({C[3], C[2], C[1], uc_0}), .PG(PG), 
      .GG(GG));
   CLA_4bit__0_60 genblk1_0_cla_4bit_inst (.A({A[3], A[2], A[1], A[0]}), 
      .B({B[3], B[2], B[1], B[0]}), .cin(cin), .GG(G[0]), .PG(P[0]), .sum({
      sum[3], sum[2], sum[1], sum[0]}));
   CLA_4bit__0_86 genblk1_1_cla_4bit_inst (.A({A[7], A[6], A[5], A[4]}), 
      .B({B[7], B[6], B[5], B[4]}), .cin(C[1]), .GG(G[1]), .PG(P[1]), .sum({
      sum[7], sum[6], sum[5], sum[4]}));
   CLA_4bit__0_112 genblk1_2_cla_4bit_inst (.A({A[11], A[10], A[9], A[8]}), 
      .B({B[11], B[10], B[9], B[8]}), .cin(C[2]), .GG(G[2]), .PG(P[2]), .sum({
      sum[11], sum[10], sum[9], sum[8]}));
   CLA_4bit genblk1_3_cla_4bit_inst (.A({A[15], A[14], A[13], A[12]}), .B({B[15], 
      B[14], B[13], B[12]}), .cin(C[3]), .GG(G[3]), .PG(P[3]), .sum({sum[15], 
      sum[14], sum[13], sum[12]}));
endmodule

module CLA_32bit(A, B, cin, sum, cout, OF);
   input [31:0]A;
   input [31:0]B;
   input cin;
   output [31:0]sum;
   output cout;
   output OF;

   wire P;
   wire G;
   wire n_0_0;
   wire n_0_1;
   wire n_0_0_0;
   wire n_0_0_1;
   wire n_0_1_0;
   wire C;
   wire n_0_1_1;

   CLA_16bit__0_226 cla_16bit_inst_0 (.A({A[15], A[14], A[13], A[12], A[11], 
      A[10], A[9], A[8], A[7], A[6], A[5], A[4], A[3], A[2], A[1], A[0]}), 
      .B({B[15], B[14], B[13], B[12], B[11], B[10], B[9], B[8], B[7], B[6], B[5], 
      B[4], B[3], B[2], B[1], B[0]}), .cin(cin), .GG(G), .PG(P), .sum({sum[15], 
      sum[14], sum[13], sum[12], sum[11], sum[10], sum[9], sum[8], sum[7], 
      sum[6], sum[5], sum[4], sum[3], sum[2], sum[1], sum[0]}));
   CLA_16bit cla_16bit_inst_1 (.A({A[31], A[30], A[29], A[28], A[27], A[26], 
      A[25], A[24], A[23], A[22], A[21], A[20], A[19], A[18], A[17], A[16]}), 
      .B({B[31], B[30], B[29], B[28], B[27], B[26], B[25], B[24], B[23], B[22], 
      B[21], B[20], B[19], B[18], B[17], B[16]}), .cin(C), .GG(n_0_1), .PG(n_0_0), 
      .sum({sum[31], sum[30], sum[29], sum[28], sum[27], sum[26], sum[25], 
      sum[24], sum[23], sum[22], sum[21], sum[20], sum[19], sum[18], sum[17], 
      sum[16]}));
   XOR2_X1 i_0_0_0 (.A(A[31]), .B(B[31]), .Z(n_0_0_0));
   XNOR2_X1 i_0_0_1 (.A(sum[31]), .B(A[31]), .ZN(n_0_0_1));
   NOR2_X1 i_0_0_2 (.A1(n_0_0_0), .A2(n_0_0_1), .ZN(OF));
   INV_X1 i_0_1_0 (.A(n_0_1_0), .ZN(cout));
   AOI21_X1 i_0_1_1 (.A(n_0_1), .B1(n_0_0), .B2(C), .ZN(n_0_1_0));
   INV_X1 i_0_1_2 (.A(n_0_1_1), .ZN(C));
   AOI21_X1 i_0_1_3 (.A(G), .B1(P), .B2(cin), .ZN(n_0_1_1));
endmodule

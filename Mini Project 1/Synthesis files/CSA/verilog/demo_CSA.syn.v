/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Fri Nov  4 21:49:30 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 809328915 */

module FA__0_32(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_28(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_24(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_20(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module Carry_Skip_4bits__0_33(A, B, sum, Cin, Cout);
   input [3:0]A;
   input [3:0]B;
   output [3:0]sum;
   input Cin;
   output Cout;

   wire p;
   wire C;
   wire n_0_0;
   wire n_0_1;

   FA__0_32 FA0 (.a(A[0]), .b(B[0]), .cin(Cin), .sum(sum[0]), .carry(C), 
      .p(p));
   FA__0_28 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(C), .sum(sum[1]), .carry(n_1), 
      .p(n_0));
   FA__0_24 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(n_1), .sum(sum[2]), .carry(n_3), 
      .p(n_2));
   FA__0_20 genblk1_3_f (.a(A[3]), .b(B[3]), .cin(n_3), .sum(sum[3]), .carry(n_5), 
      .p(n_4));
   AND4_X1 i_0_0 (.A1(Cin), .A2(n_4), .A3(n_2), .A4(n_0), .ZN(n_0_0));
   AOI21_X1 i_0_1 (.A(n_5), .B1(n_0_0), .B2(p), .ZN(n_0_1));
   INV_X1 i_0_2 (.A(n_0_1), .ZN(Cout));
endmodule

module FA__0_50(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_46(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_42(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_38(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module Carry_Skip_4bits__0_51(A, B, sum, Cin, Cout);
   input [3:0]A;
   input [3:0]B;
   output [3:0]sum;
   input Cin;
   output Cout;

   wire p;
   wire C;
   wire n_0_0;
   wire n_0_1;

   FA__0_50 FA0 (.a(A[0]), .b(B[0]), .cin(Cin), .sum(sum[0]), .carry(C), 
      .p(p));
   FA__0_46 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(C), .sum(sum[1]), .carry(n_1), 
      .p(n_0));
   FA__0_42 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(n_1), .sum(sum[2]), .carry(n_3), 
      .p(n_2));
   FA__0_38 genblk1_3_f (.a(A[3]), .b(B[3]), .cin(n_3), .sum(sum[3]), .carry(n_5), 
      .p(n_4));
   AND4_X1 i_0_0 (.A1(Cin), .A2(n_4), .A3(n_2), .A4(n_0), .ZN(n_0_0));
   AOI21_X1 i_0_1 (.A(n_5), .B1(n_0_0), .B2(p), .ZN(n_0_1));
   INV_X1 i_0_2 (.A(n_0_1), .ZN(Cout));
endmodule

module FA__0_68(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_64(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_60(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_56(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module Carry_Skip_4bits__0_69(A, B, sum, Cin, Cout);
   input [3:0]A;
   input [3:0]B;
   output [3:0]sum;
   input Cin;
   output Cout;

   wire p;
   wire C;
   wire n_0_0;
   wire n_0_1;

   FA__0_68 FA0 (.a(A[0]), .b(B[0]), .cin(Cin), .sum(sum[0]), .carry(C), 
      .p(p));
   FA__0_64 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(C), .sum(sum[1]), .carry(n_1), 
      .p(n_0));
   FA__0_60 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(n_1), .sum(sum[2]), .carry(n_3), 
      .p(n_2));
   FA__0_56 genblk1_3_f (.a(A[3]), .b(B[3]), .cin(n_3), .sum(sum[3]), .carry(n_5), 
      .p(n_4));
   AND4_X1 i_0_0 (.A1(Cin), .A2(n_4), .A3(n_2), .A4(n_0), .ZN(n_0_0));
   AOI21_X1 i_0_1 (.A(n_5), .B1(n_0_0), .B2(p), .ZN(n_0_1));
   INV_X1 i_0_2 (.A(n_0_1), .ZN(Cout));
endmodule

module FA__0_86(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_82(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_78(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_74(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module Carry_Skip_4bits__0_87(A, B, sum, Cin, Cout);
   input [3:0]A;
   input [3:0]B;
   output [3:0]sum;
   input Cin;
   output Cout;

   wire p;
   wire C;
   wire n_0_0;
   wire n_0_1;

   FA__0_86 FA0 (.a(A[0]), .b(B[0]), .cin(Cin), .sum(sum[0]), .carry(C), 
      .p(p));
   FA__0_82 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(C), .sum(sum[1]), .carry(n_1), 
      .p(n_0));
   FA__0_78 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(n_1), .sum(sum[2]), .carry(n_3), 
      .p(n_2));
   FA__0_74 genblk1_3_f (.a(A[3]), .b(B[3]), .cin(n_3), .sum(sum[3]), .carry(n_5), 
      .p(n_4));
   AND4_X1 i_0_0 (.A1(Cin), .A2(n_4), .A3(n_2), .A4(n_0), .ZN(n_0_0));
   AOI21_X1 i_0_1 (.A(n_5), .B1(n_0_0), .B2(p), .ZN(n_0_1));
   INV_X1 i_0_2 (.A(n_0_1), .ZN(Cout));
endmodule

module FA__0_104(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_100(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_96(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_92(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module Carry_Skip_4bits__0_105(A, B, sum, Cin, Cout);
   input [3:0]A;
   input [3:0]B;
   output [3:0]sum;
   input Cin;
   output Cout;

   wire p;
   wire C;
   wire n_0_0;
   wire n_0_1;

   FA__0_104 FA0 (.a(A[0]), .b(B[0]), .cin(Cin), .sum(sum[0]), .carry(C), 
      .p(p));
   FA__0_100 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(C), .sum(sum[1]), .carry(n_1), 
      .p(n_0));
   FA__0_96 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(n_1), .sum(sum[2]), .carry(n_3), 
      .p(n_2));
   FA__0_92 genblk1_3_f (.a(A[3]), .b(B[3]), .cin(n_3), .sum(sum[3]), .carry(n_5), 
      .p(n_4));
   AND4_X1 i_0_0 (.A1(Cin), .A2(n_4), .A3(n_2), .A4(n_0), .ZN(n_0_0));
   AOI21_X1 i_0_1 (.A(n_5), .B1(n_0_0), .B2(p), .ZN(n_0_1));
   INV_X1 i_0_2 (.A(n_0_1), .ZN(Cout));
endmodule

module FA__0_122(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_118(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_114(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_110(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module Carry_Skip_4bits__0_123(A, B, sum, Cin, Cout);
   input [3:0]A;
   input [3:0]B;
   output [3:0]sum;
   input Cin;
   output Cout;

   wire p;
   wire C;
   wire n_0_0;
   wire n_0_1;

   FA__0_122 FA0 (.a(A[0]), .b(B[0]), .cin(Cin), .sum(sum[0]), .carry(C), 
      .p(p));
   FA__0_118 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(C), .sum(sum[1]), .carry(n_1), 
      .p(n_0));
   FA__0_114 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(n_1), .sum(sum[2]), .carry(
      n_3), .p(n_2));
   FA__0_110 genblk1_3_f (.a(A[3]), .b(B[3]), .cin(n_3), .sum(sum[3]), .carry(
      n_5), .p(n_4));
   AND4_X1 i_0_0 (.A1(Cin), .A2(n_4), .A3(n_2), .A4(n_0), .ZN(n_0_0));
   AOI21_X1 i_0_1 (.A(n_5), .B1(n_0_0), .B2(p), .ZN(n_0_1));
   INV_X1 i_0_2 (.A(n_0_1), .ZN(Cout));
endmodule

module FA__0_140(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_136(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_132(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_128(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module Carry_Skip_4bits__0_141(A, B, sum, Cin, Cout);
   input [3:0]A;
   input [3:0]B;
   output [3:0]sum;
   input Cin;
   output Cout;

   wire p;
   wire C;
   wire n_0_0;
   wire n_0_1;

   FA__0_140 FA0 (.a(A[0]), .b(B[0]), .cin(Cin), .sum(sum[0]), .carry(C), 
      .p(p));
   FA__0_136 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(C), .sum(sum[1]), .carry(n_1), 
      .p(n_0));
   FA__0_132 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(n_1), .sum(sum[2]), .carry(
      n_3), .p(n_2));
   FA__0_128 genblk1_3_f (.a(A[3]), .b(B[3]), .cin(n_3), .sum(sum[3]), .carry(
      n_5), .p(n_4));
   AND4_X1 i_0_0 (.A1(Cin), .A2(n_4), .A3(n_2), .A4(n_0), .ZN(n_0_0));
   AOI21_X1 i_0_1 (.A(n_5), .B1(n_0_0), .B2(p), .ZN(n_0_1));
   INV_X1 i_0_2 (.A(n_0_1), .ZN(Cout));
endmodule

module FA__0_7(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_11(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA__0_15(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module FA(a, b, cin, sum, carry, p);
   input a;
   input b;
   input cin;
   output sum;
   output carry;
   output p;

   wire n_0_0;
   wire n_0_1;

   NAND2_X1 i_0_0 (.A1(n_0_1), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(a), .B1(cin), .B2(b), .ZN(n_0_0));
   NAND2_X1 i_0_2 (.A1(b), .A2(cin), .ZN(n_0_1));
   XOR2_X1 i_0_3 (.A(cin), .B(p), .Z(sum));
   XOR2_X1 i_0_4 (.A(b), .B(a), .Z(p));
endmodule

module Carry_Skip_4bits(A, B, sum, Cin, Cout);
   input [3:0]A;
   input [3:0]B;
   output [3:0]sum;
   input Cin;
   output Cout;

   wire p;
   wire C;
   wire n_0_0;
   wire n_0_1;

   FA__0_7 FA0 (.a(A[0]), .b(B[0]), .cin(Cin), .sum(sum[0]), .carry(C), .p(p));
   FA__0_11 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(C), .sum(sum[1]), .carry(n_1), 
      .p(n_0));
   FA__0_15 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(n_1), .sum(sum[2]), .carry(n_3), 
      .p(n_2));
   FA genblk1_3_f (.a(A[3]), .b(B[3]), .cin(n_3), .sum(sum[3]), .carry(n_5), 
      .p(n_4));
   AND4_X1 i_0_0 (.A1(Cin), .A2(n_4), .A3(n_2), .A4(n_0), .ZN(n_0_0));
   AOI21_X1 i_0_1 (.A(n_5), .B1(n_0_0), .B2(p), .ZN(n_0_1));
   INV_X1 i_0_2 (.A(n_0_1), .ZN(Cout));
endmodule

module CSA(A, B, cin, S, cout, OF);
   input [31:0]A;
   input [31:0]B;
   input cin;
   output [31:0]S;
   output cout;
   output OF;

   wire temp_out;
   wire n_0_0_0;
   wire n_0_0_1;
   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;

   Carry_Skip_4bits__0_33 initialBlock (.A({A[3], A[2], A[1], A[0]}), .B({B[3], 
      B[2], B[1], B[0]}), .sum({S[3], S[2], S[1], S[0]}), .Cin(cin), .Cout(
      temp_out));
   Carry_Skip_4bits__0_51 finalBlock (.A({A[31], A[30], A[29], A[28]}), .B({
      B[31], B[30], B[29], B[28]}), .sum({S[31], S[30], S[29], S[28]}), .Cin(
      n_0_5), .Cout(cout));
   XOR2_X1 i_0_0_0 (.A(A[31]), .B(B[31]), .Z(n_0_0_0));
   XNOR2_X1 i_0_0_1 (.A(S[31]), .B(A[31]), .ZN(n_0_0_1));
   NOR2_X1 i_0_0_2 (.A1(n_0_0_0), .A2(n_0_0_1), .ZN(OF));
   Carry_Skip_4bits__0_69 genblk1_2_middleBlocks (.A({A[7], A[6], A[5], A[4]}), 
      .B({B[7], B[6], B[5], B[4]}), .sum({S[7], S[6], S[5], S[4]}), .Cin(
      temp_out), .Cout(n_0_0));
   Carry_Skip_4bits__0_87 genblk1_3_middleBlocks (.A({A[11], A[10], A[9], A[8]}), 
      .B({B[11], B[10], B[9], B[8]}), .sum({S[11], S[10], S[9], S[8]}), .Cin(
      n_0_0), .Cout(n_0_1));
   Carry_Skip_4bits__0_105 genblk1_4_middleBlocks (.A({A[15], A[14], A[13], 
      A[12]}), .B({B[15], B[14], B[13], B[12]}), .sum({S[15], S[14], S[13], 
      S[12]}), .Cin(n_0_1), .Cout(n_0_2));
   Carry_Skip_4bits__0_123 genblk1_5_middleBlocks (.A({A[19], A[18], A[17], 
      A[16]}), .B({B[19], B[18], B[17], B[16]}), .sum({S[19], S[18], S[17], 
      S[16]}), .Cin(n_0_2), .Cout(n_0_3));
   Carry_Skip_4bits__0_141 genblk1_6_middleBlocks (.A({A[23], A[22], A[21], 
      A[20]}), .B({B[23], B[22], B[21], B[20]}), .sum({S[23], S[22], S[21], 
      S[20]}), .Cin(n_0_3), .Cout(n_0_4));
   Carry_Skip_4bits genblk1_7_middleBlocks (.A({A[27], A[26], A[25], A[24]}), 
      .B({B[27], B[26], B[25], B[24]}), .sum({S[27], S[26], S[25], S[24]}), 
      .Cin(n_0_4), .Cout(n_0_5));
endmodule

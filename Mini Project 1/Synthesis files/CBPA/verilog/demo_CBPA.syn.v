/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Fri Nov  4 21:53:47 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 3348245695 */

module FA__0_65(a, b, cin, sum, carry, p);
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

module FA__0_61(a, b, cin, sum, carry, p);
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

module FA__0_57(a, b, cin, sum, carry, p);
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

module FA__0_53(a, b, cin, sum, carry, p);
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

module FA__0_49(a, b, cin, sum, carry, p);
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

module FA__0_45(a, b, cin, sum, carry, p);
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

module FA__0_41(a, b, cin, sum, carry, p);
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

module FA__0_37(a, b, cin, sum, carry, p);
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

module Carry_bypass_4bits__0_66(A, B, sum, Cin, Cout);
   input [7:0]A;
   input [7:0]B;
   output [7:0]sum;
   input Cin;
   output Cout;

   wire p;
   wire C;
   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   FA__0_65 FA0 (.a(A[0]), .b(B[0]), .cin(Cin), .sum(sum[0]), .carry(C), 
      .p(p));
   FA__0_61 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(C), .sum(sum[1]), .carry(n_1), 
      .p(n_0));
   FA__0_57 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(n_1), .sum(sum[2]), .carry(n_3), 
      .p(n_2));
   FA__0_53 genblk1_3_f (.a(A[3]), .b(B[3]), .cin(n_3), .sum(sum[3]), .carry(n_5), 
      .p(n_4));
   FA__0_49 genblk1_4_f (.a(A[4]), .b(B[4]), .cin(n_5), .sum(sum[4]), .carry(n_7), 
      .p(n_6));
   FA__0_45 genblk1_5_f (.a(A[5]), .b(B[5]), .cin(n_7), .sum(sum[5]), .carry(n_9), 
      .p(n_8));
   FA__0_41 genblk1_6_f (.a(A[6]), .b(B[6]), .cin(n_9), .sum(sum[6]), .carry(
      n_11), .p(n_10));
   FA__0_37 genblk1_7_f (.a(A[7]), .b(B[7]), .cin(n_11), .sum(sum[7]), .carry(
      n_13), .p(n_12));
   NAND4_X1 i_0_0 (.A1(n_0), .A2(n_2), .A3(n_4), .A4(n_6), .ZN(n_0_0));
   NAND4_X1 i_0_1 (.A1(n_8), .A2(n_10), .A3(n_12), .A4(p), .ZN(n_0_1));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(n_0_1), .ZN(n_0_2));
   MUX2_X1 i_0_3 (.A(n_13), .B(Cin), .S(n_0_2), .Z(Cout));
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

module FA__0_88(a, b, cin, sum, carry, p);
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

module FA__0_84(a, b, cin, sum, carry, p);
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

module FA__0_80(a, b, cin, sum, carry, p);
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

module FA__0_76(a, b, cin, sum, carry, p);
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

module FA__0_72(a, b, cin, sum, carry, p);
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

module Carry_bypass_4bits__0_101(A, B, sum, Cin, Cout);
   input [7:0]A;
   input [7:0]B;
   output [7:0]sum;
   input Cin;
   output Cout;

   wire p;
   wire C;
   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   FA__0_100 FA0 (.a(A[0]), .b(B[0]), .cin(Cin), .sum(sum[0]), .carry(C), 
      .p(p));
   FA__0_96 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(C), .sum(sum[1]), .carry(n_1), 
      .p(n_0));
   FA__0_92 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(n_1), .sum(sum[2]), .carry(n_3), 
      .p(n_2));
   FA__0_88 genblk1_3_f (.a(A[3]), .b(B[3]), .cin(n_3), .sum(sum[3]), .carry(n_5), 
      .p(n_4));
   FA__0_84 genblk1_4_f (.a(A[4]), .b(B[4]), .cin(n_5), .sum(sum[4]), .carry(n_7), 
      .p(n_6));
   FA__0_80 genblk1_5_f (.a(A[5]), .b(B[5]), .cin(n_7), .sum(sum[5]), .carry(n_9), 
      .p(n_8));
   FA__0_76 genblk1_6_f (.a(A[6]), .b(B[6]), .cin(n_9), .sum(sum[6]), .carry(
      n_11), .p(n_10));
   FA__0_72 genblk1_7_f (.a(A[7]), .b(B[7]), .cin(n_11), .sum(sum[7]), .carry(
      n_13), .p(n_12));
   NAND4_X1 i_0_0 (.A1(n_0), .A2(n_2), .A3(n_4), .A4(n_6), .ZN(n_0_0));
   NAND4_X1 i_0_1 (.A1(n_8), .A2(n_10), .A3(n_12), .A4(p), .ZN(n_0_1));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(n_0_1), .ZN(n_0_2));
   MUX2_X1 i_0_3 (.A(n_13), .B(Cin), .S(n_0_2), .Z(Cout));
endmodule

module FA__0_135(a, b, cin, sum, carry, p);
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

module FA__0_131(a, b, cin, sum, carry, p);
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

module FA__0_127(a, b, cin, sum, carry, p);
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

module FA__0_123(a, b, cin, sum, carry, p);
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

module FA__0_119(a, b, cin, sum, carry, p);
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

module FA__0_115(a, b, cin, sum, carry, p);
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

module FA__0_111(a, b, cin, sum, carry, p);
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

module FA__0_107(a, b, cin, sum, carry, p);
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

module Carry_bypass_4bits__0_136(A, B, sum, Cin, Cout);
   input [7:0]A;
   input [7:0]B;
   output [7:0]sum;
   input Cin;
   output Cout;

   wire p;
   wire C;
   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   FA__0_135 FA0 (.a(A[0]), .b(B[0]), .cin(Cin), .sum(sum[0]), .carry(C), 
      .p(p));
   FA__0_131 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(C), .sum(sum[1]), .carry(n_1), 
      .p(n_0));
   FA__0_127 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(n_1), .sum(sum[2]), .carry(
      n_3), .p(n_2));
   FA__0_123 genblk1_3_f (.a(A[3]), .b(B[3]), .cin(n_3), .sum(sum[3]), .carry(
      n_5), .p(n_4));
   FA__0_119 genblk1_4_f (.a(A[4]), .b(B[4]), .cin(n_5), .sum(sum[4]), .carry(
      n_7), .p(n_6));
   FA__0_115 genblk1_5_f (.a(A[5]), .b(B[5]), .cin(n_7), .sum(sum[5]), .carry(
      n_9), .p(n_8));
   FA__0_111 genblk1_6_f (.a(A[6]), .b(B[6]), .cin(n_9), .sum(sum[6]), .carry(
      n_11), .p(n_10));
   FA__0_107 genblk1_7_f (.a(A[7]), .b(B[7]), .cin(n_11), .sum(sum[7]), .carry(
      n_13), .p(n_12));
   NAND4_X1 i_0_0 (.A1(n_0), .A2(n_2), .A3(n_4), .A4(n_6), .ZN(n_0_0));
   NAND4_X1 i_0_1 (.A1(n_8), .A2(n_10), .A3(n_12), .A4(p), .ZN(n_0_1));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(n_0_1), .ZN(n_0_2));
   MUX2_X1 i_0_3 (.A(n_13), .B(Cin), .S(n_0_2), .Z(Cout));
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

module FA__0_19(a, b, cin, sum, carry, p);
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

module FA__0_23(a, b, cin, sum, carry, p);
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

module FA__0_27(a, b, cin, sum, carry, p);
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

module FA__0_31(a, b, cin, sum, carry, p);
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

module Carry_bypass_4bits(A, B, sum, Cin, Cout);
   input [7:0]A;
   input [7:0]B;
   output [7:0]sum;
   input Cin;
   output Cout;

   wire p;
   wire C;
   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   FA__0_7 FA0 (.a(A[0]), .b(B[0]), .cin(Cin), .sum(sum[0]), .carry(C), .p(p));
   FA__0_11 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(C), .sum(sum[1]), .carry(n_1), 
      .p(n_0));
   FA__0_15 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(n_1), .sum(sum[2]), .carry(n_3), 
      .p(n_2));
   FA__0_19 genblk1_3_f (.a(A[3]), .b(B[3]), .cin(n_3), .sum(sum[3]), .carry(n_5), 
      .p(n_4));
   FA__0_23 genblk1_4_f (.a(A[4]), .b(B[4]), .cin(n_5), .sum(sum[4]), .carry(n_7), 
      .p(n_6));
   FA__0_27 genblk1_5_f (.a(A[5]), .b(B[5]), .cin(n_7), .sum(sum[5]), .carry(n_9), 
      .p(n_8));
   FA__0_31 genblk1_6_f (.a(A[6]), .b(B[6]), .cin(n_9), .sum(sum[6]), .carry(
      n_11), .p(n_10));
   FA genblk1_7_f (.a(A[7]), .b(B[7]), .cin(n_11), .sum(sum[7]), .carry(n_13), 
      .p(n_12));
   NAND4_X1 i_0_0 (.A1(n_0), .A2(n_2), .A3(n_4), .A4(n_6), .ZN(n_0_0));
   NAND4_X1 i_0_1 (.A1(n_8), .A2(n_10), .A3(n_12), .A4(p), .ZN(n_0_1));
   NOR2_X1 i_0_2 (.A1(n_0_0), .A2(n_0_1), .ZN(n_0_2));
   MUX2_X1 i_0_3 (.A(n_13), .B(Cin), .S(n_0_2), .Z(Cout));
endmodule

module CBPA(A, B, cin, S, cout, OF);
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

   Carry_bypass_4bits__0_66 initialBlock (.A({A[7], A[6], A[5], A[4], A[3], A[2], 
      A[1], A[0]}), .B({B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]}), 
      .sum({S[7], S[6], S[5], S[4], S[3], S[2], S[1], S[0]}), .Cin(cin), 
      .Cout(temp_out));
   Carry_bypass_4bits__0_101 finalBlock (.A({A[31], A[30], A[29], A[28], A[27], 
      A[26], A[25], A[24]}), .B({B[31], B[30], B[29], B[28], B[27], B[26], B[25], 
      B[24]}), .sum({S[31], S[30], S[29], S[28], S[27], S[26], S[25], S[24]}), 
      .Cin(n_0_1), .Cout(cout));
   XOR2_X1 i_0_0_0 (.A(A[31]), .B(B[31]), .Z(n_0_0_0));
   XNOR2_X1 i_0_0_1 (.A(S[31]), .B(A[31]), .ZN(n_0_0_1));
   NOR2_X1 i_0_0_2 (.A1(n_0_0_0), .A2(n_0_0_1), .ZN(OF));
   Carry_bypass_4bits__0_136 genblk1_2_middleBlocks (.A({A[15], A[14], A[13], 
      A[12], A[11], A[10], A[9], A[8]}), .B({B[15], B[14], B[13], B[12], B[11], 
      B[10], B[9], B[8]}), .sum({S[15], S[14], S[13], S[12], S[11], S[10], S[9], 
      S[8]}), .Cin(temp_out), .Cout(n_0_0));
   Carry_bypass_4bits genblk1_3_middleBlocks (.A({A[23], A[22], A[21], A[20], 
      A[19], A[18], A[17], A[16]}), .B({B[23], B[22], B[21], B[20], B[19], B[18], 
      B[17], B[16]}), .sum({S[23], S[22], S[21], S[20], S[19], S[18], S[17], 
      S[16]}), .Cin(n_0_0), .Cout(n_0_1));
endmodule

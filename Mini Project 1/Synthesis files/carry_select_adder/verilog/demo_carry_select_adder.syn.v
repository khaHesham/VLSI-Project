/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Wed Nov  2 20:58:17 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 1961830865 */

module fulladder__0_70(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XNOR2_X1 i_0_0 (.A(b), .B(a), .ZN(sum));
   OR2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_73(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module multiplexer2__0_5(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module fulladder__0_76(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_79(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_82(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_85(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_88(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_91(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_94(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_97(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_100(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_103(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_106(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_109(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_112(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_115(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_118(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_121(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_124(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_127(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_130(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_133(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_136(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_139(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_142(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_145(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_148(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_151(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_154(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_157(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_160(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_163(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_166(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_169(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_172(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_175(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_178(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_181(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_184(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_187(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_190(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_193(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_196(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_199(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_202(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_205(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_208(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_211(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_214(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_217(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_220(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_223(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_226(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_229(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_232(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_235(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_238(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_241(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_244(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_247(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_250(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_253(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__0_256(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module multiplexer2__0_7(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_9(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_11(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_13(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_15(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_17(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_19(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_21(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_23(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_25(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_27(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_29(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_31(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_33(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_35(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_37(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_39(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_41(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_43(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_45(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_47(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_49(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_51(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_53(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_55(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_57(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_59(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_61(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_63(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_65(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__0_67(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module carry_select_adder(A, B, cin, S, cout, OF);
   input [31:0]A;
   input [31:0]B;
   input cin;
   output [31:0]S;
   output cout;
   output OF;

   wire carry1;
   wire temp1;
   wire carry0;
   wire temp0;
   wire n_0_0_0;
   wire n_0_0_1;
   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;
   wire n_0_10;
   wire n_0_11;
   wire n_0_12;
   wire n_0_13;
   wire n_0_14;
   wire n_0_15;
   wire n_0_16;
   wire n_0_17;
   wire n_0_18;
   wire n_0_19;
   wire n_0_20;
   wire n_0_21;
   wire n_0_22;
   wire n_0_23;
   wire n_0_24;
   wire n_0_25;
   wire n_0_26;
   wire n_0_27;
   wire n_0_28;
   wire n_0_29;
   wire n_0_30;
   wire n_0_31;
   wire n_0_32;
   wire n_0_33;
   wire n_0_34;
   wire n_0_35;
   wire n_0_36;
   wire n_0_37;
   wire n_0_38;
   wire n_0_39;
   wire n_0_40;
   wire n_0_41;
   wire n_0_42;
   wire n_0_43;
   wire n_0_44;
   wire n_0_45;
   wire n_0_46;
   wire n_0_47;
   wire n_0_48;
   wire n_0_49;
   wire n_0_50;
   wire n_0_51;
   wire n_0_52;
   wire n_0_53;
   wire n_0_54;
   wire n_0_55;
   wire n_0_56;
   wire n_0_57;
   wire n_0_58;
   wire n_0_59;
   wire n_0_60;
   wire n_0_61;
   wire n_0_62;
   wire n_0_63;
   wire n_0_64;
   wire n_0_65;
   wire n_0_66;
   wire n_0_67;
   wire n_0_68;
   wire n_0_69;
   wire n_0_70;
   wire n_0_71;
   wire n_0_72;
   wire n_0_73;
   wire n_0_74;
   wire n_0_75;
   wire n_0_76;
   wire n_0_77;
   wire n_0_78;
   wire n_0_79;
   wire n_0_80;
   wire n_0_81;
   wire n_0_82;
   wire n_0_83;
   wire n_0_84;
   wire n_0_85;
   wire n_0_86;
   wire n_0_87;
   wire n_0_88;
   wire n_0_89;
   wire n_0_90;
   wire n_0_91;
   wire n_0_92;
   wire n_0_93;
   wire n_0_94;
   wire n_0_95;
   wire n_0_96;
   wire n_0_97;
   wire n_0_98;
   wire n_0_99;
   wire n_0_100;
   wire n_0_101;
   wire n_0_102;
   wire n_0_103;
   wire n_0_104;
   wire n_0_105;
   wire n_0_106;
   wire n_0_107;
   wire n_0_108;
   wire n_0_109;
   wire n_0_110;
   wire n_0_111;
   wire n_0_112;
   wire n_0_113;
   wire n_0_114;
   wire n_0_115;
   wire n_0_116;
   wire n_0_117;
   wire n_0_118;
   wire n_0_119;
   wire n_0_120;
   wire n_0_121;
   wire n_0_122;
   wire n_0_123;

   fulladder__0_70 f1 (.a(A[0]), .b(B[0]), .cin(), .sum(temp1), .carry(carry1));
   fulladder__0_73 ff0 (.a(A[0]), .b(B[0]), .cin(), .sum(temp0), .carry(carry0));
   multiplexer2__0_5 mux_carry (.i0(n_0_60), .i1(n_0_122), .sel(cin), .bitout(
      cout));
   XOR2_X1 i_0_0_0 (.A(A[31]), .B(B[31]), .Z(n_0_0_0));
   XNOR2_X1 i_0_0_1 (.A(S[31]), .B(A[31]), .ZN(n_0_0_1));
   NOR2_X1 i_0_0_2 (.A1(n_0_0_0), .A2(n_0_0_1), .ZN(OF));
   fulladder__0_76 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(carry0), .sum(n_0_1), 
      .carry(n_0_0));
   fulladder__0_79 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(n_0_0), .sum(n_0_3), 
      .carry(n_0_2));
   fulladder__0_82 genblk1_3_f (.a(A[3]), .b(B[3]), .cin(n_0_2), .sum(n_0_5), 
      .carry(n_0_4));
   fulladder__0_85 genblk1_4_f (.a(A[4]), .b(B[4]), .cin(n_0_4), .sum(n_0_7), 
      .carry(n_0_6));
   fulladder__0_88 genblk1_5_f (.a(A[5]), .b(B[5]), .cin(n_0_6), .sum(n_0_9), 
      .carry(n_0_8));
   fulladder__0_91 genblk1_6_f (.a(A[6]), .b(B[6]), .cin(n_0_8), .sum(n_0_11), 
      .carry(n_0_10));
   fulladder__0_94 genblk1_7_f (.a(A[7]), .b(B[7]), .cin(n_0_10), .sum(n_0_13), 
      .carry(n_0_12));
   fulladder__0_97 genblk1_8_f (.a(A[8]), .b(B[8]), .cin(n_0_12), .sum(n_0_15), 
      .carry(n_0_14));
   fulladder__0_100 genblk1_9_f (.a(A[9]), .b(B[9]), .cin(n_0_14), .sum(n_0_17), 
      .carry(n_0_16));
   fulladder__0_103 genblk1_10_f (.a(A[10]), .b(B[10]), .cin(n_0_16), .sum(
      n_0_19), .carry(n_0_18));
   fulladder__0_106 genblk1_11_f (.a(A[11]), .b(B[11]), .cin(n_0_18), .sum(
      n_0_21), .carry(n_0_20));
   fulladder__0_109 genblk1_12_f (.a(A[12]), .b(B[12]), .cin(n_0_20), .sum(
      n_0_23), .carry(n_0_22));
   fulladder__0_112 genblk1_13_f (.a(A[13]), .b(B[13]), .cin(n_0_22), .sum(
      n_0_25), .carry(n_0_24));
   fulladder__0_115 genblk1_14_f (.a(A[14]), .b(B[14]), .cin(n_0_24), .sum(
      n_0_27), .carry(n_0_26));
   fulladder__0_118 genblk1_15_f (.a(A[15]), .b(B[15]), .cin(n_0_26), .sum(
      n_0_29), .carry(n_0_28));
   fulladder__0_121 genblk1_16_f (.a(A[16]), .b(B[16]), .cin(n_0_28), .sum(
      n_0_31), .carry(n_0_30));
   fulladder__0_124 genblk1_17_f (.a(A[17]), .b(B[17]), .cin(n_0_30), .sum(
      n_0_33), .carry(n_0_32));
   fulladder__0_127 genblk1_18_f (.a(A[18]), .b(B[18]), .cin(n_0_32), .sum(
      n_0_35), .carry(n_0_34));
   fulladder__0_130 genblk1_19_f (.a(A[19]), .b(B[19]), .cin(n_0_34), .sum(
      n_0_37), .carry(n_0_36));
   fulladder__0_133 genblk1_20_f (.a(A[20]), .b(B[20]), .cin(n_0_36), .sum(
      n_0_39), .carry(n_0_38));
   fulladder__0_136 genblk1_21_f (.a(A[21]), .b(B[21]), .cin(n_0_38), .sum(
      n_0_41), .carry(n_0_40));
   fulladder__0_139 genblk1_22_f (.a(A[22]), .b(B[22]), .cin(n_0_40), .sum(
      n_0_43), .carry(n_0_42));
   fulladder__0_142 genblk1_23_f (.a(A[23]), .b(B[23]), .cin(n_0_42), .sum(
      n_0_45), .carry(n_0_44));
   fulladder__0_145 genblk1_24_f (.a(A[24]), .b(B[24]), .cin(n_0_44), .sum(
      n_0_47), .carry(n_0_46));
   fulladder__0_148 genblk1_25_f (.a(A[25]), .b(B[25]), .cin(n_0_46), .sum(
      n_0_49), .carry(n_0_48));
   fulladder__0_151 genblk1_26_f (.a(A[26]), .b(B[26]), .cin(n_0_48), .sum(
      n_0_51), .carry(n_0_50));
   fulladder__0_154 genblk1_27_f (.a(A[27]), .b(B[27]), .cin(n_0_50), .sum(
      n_0_53), .carry(n_0_52));
   fulladder__0_157 genblk1_28_f (.a(A[28]), .b(B[28]), .cin(n_0_52), .sum(
      n_0_55), .carry(n_0_54));
   fulladder__0_160 genblk1_29_f (.a(A[29]), .b(B[29]), .cin(n_0_54), .sum(
      n_0_57), .carry(n_0_56));
   fulladder__0_163 genblk1_30_f (.a(A[30]), .b(B[30]), .cin(n_0_56), .sum(
      n_0_59), .carry(n_0_58));
   fulladder__0_166 genblk1_31_f (.a(A[31]), .b(B[31]), .cin(n_0_58), .sum(
      n_0_61), .carry(n_0_60));
   fulladder__0_169 genblk2_1_ff1 (.a(A[1]), .b(B[1]), .cin(carry1), .sum(n_0_63), 
      .carry(n_0_62));
   fulladder__0_172 genblk2_2_ff1 (.a(A[2]), .b(B[2]), .cin(n_0_62), .sum(n_0_65), 
      .carry(n_0_64));
   fulladder__0_175 genblk2_3_ff1 (.a(A[3]), .b(B[3]), .cin(n_0_64), .sum(n_0_67), 
      .carry(n_0_66));
   fulladder__0_178 genblk2_4_ff1 (.a(A[4]), .b(B[4]), .cin(n_0_66), .sum(n_0_69), 
      .carry(n_0_68));
   fulladder__0_181 genblk2_5_ff1 (.a(A[5]), .b(B[5]), .cin(n_0_68), .sum(n_0_71), 
      .carry(n_0_70));
   fulladder__0_184 genblk2_6_ff1 (.a(A[6]), .b(B[6]), .cin(n_0_70), .sum(n_0_73), 
      .carry(n_0_72));
   fulladder__0_187 genblk2_7_ff1 (.a(A[7]), .b(B[7]), .cin(n_0_72), .sum(n_0_75), 
      .carry(n_0_74));
   fulladder__0_190 genblk2_8_ff1 (.a(A[8]), .b(B[8]), .cin(n_0_74), .sum(n_0_77), 
      .carry(n_0_76));
   fulladder__0_193 genblk2_9_ff1 (.a(A[9]), .b(B[9]), .cin(n_0_76), .sum(n_0_79), 
      .carry(n_0_78));
   fulladder__0_196 genblk2_10_ff1 (.a(A[10]), .b(B[10]), .cin(n_0_78), .sum(
      n_0_81), .carry(n_0_80));
   fulladder__0_199 genblk2_11_ff1 (.a(A[11]), .b(B[11]), .cin(n_0_80), .sum(
      n_0_83), .carry(n_0_82));
   fulladder__0_202 genblk2_12_ff1 (.a(A[12]), .b(B[12]), .cin(n_0_82), .sum(
      n_0_85), .carry(n_0_84));
   fulladder__0_205 genblk2_13_ff1 (.a(A[13]), .b(B[13]), .cin(n_0_84), .sum(
      n_0_87), .carry(n_0_86));
   fulladder__0_208 genblk2_14_ff1 (.a(A[14]), .b(B[14]), .cin(n_0_86), .sum(
      n_0_89), .carry(n_0_88));
   fulladder__0_211 genblk2_15_ff1 (.a(A[15]), .b(B[15]), .cin(n_0_88), .sum(
      n_0_91), .carry(n_0_90));
   fulladder__0_214 genblk2_16_ff1 (.a(A[16]), .b(B[16]), .cin(n_0_90), .sum(
      n_0_93), .carry(n_0_92));
   fulladder__0_217 genblk2_17_ff1 (.a(A[17]), .b(B[17]), .cin(n_0_92), .sum(
      n_0_95), .carry(n_0_94));
   fulladder__0_220 genblk2_18_ff1 (.a(A[18]), .b(B[18]), .cin(n_0_94), .sum(
      n_0_97), .carry(n_0_96));
   fulladder__0_223 genblk2_19_ff1 (.a(A[19]), .b(B[19]), .cin(n_0_96), .sum(
      n_0_99), .carry(n_0_98));
   fulladder__0_226 genblk2_20_ff1 (.a(A[20]), .b(B[20]), .cin(n_0_98), .sum(
      n_0_101), .carry(n_0_100));
   fulladder__0_229 genblk2_21_ff1 (.a(A[21]), .b(B[21]), .cin(n_0_100), 
      .sum(n_0_103), .carry(n_0_102));
   fulladder__0_232 genblk2_22_ff1 (.a(A[22]), .b(B[22]), .cin(n_0_102), 
      .sum(n_0_105), .carry(n_0_104));
   fulladder__0_235 genblk2_23_ff1 (.a(A[23]), .b(B[23]), .cin(n_0_104), 
      .sum(n_0_107), .carry(n_0_106));
   fulladder__0_238 genblk2_24_ff1 (.a(A[24]), .b(B[24]), .cin(n_0_106), 
      .sum(n_0_109), .carry(n_0_108));
   fulladder__0_241 genblk2_25_ff1 (.a(A[25]), .b(B[25]), .cin(n_0_108), 
      .sum(n_0_111), .carry(n_0_110));
   fulladder__0_244 genblk2_26_ff1 (.a(A[26]), .b(B[26]), .cin(n_0_110), 
      .sum(n_0_113), .carry(n_0_112));
   fulladder__0_247 genblk2_27_ff1 (.a(A[27]), .b(B[27]), .cin(n_0_112), 
      .sum(n_0_115), .carry(n_0_114));
   fulladder__0_250 genblk2_28_ff1 (.a(A[28]), .b(B[28]), .cin(n_0_114), 
      .sum(n_0_117), .carry(n_0_116));
   fulladder__0_253 genblk2_29_ff1 (.a(A[29]), .b(B[29]), .cin(n_0_116), 
      .sum(n_0_119), .carry(n_0_118));
   fulladder__0_256 genblk2_30_ff1 (.a(A[30]), .b(B[30]), .cin(n_0_118), 
      .sum(n_0_121), .carry(n_0_120));
   fulladder genblk2_31_ff1 (.a(A[31]), .b(B[31]), .cin(n_0_120), .sum(n_0_123), 
      .carry(n_0_122));
   multiplexer2__0_7 genblk3_0_m (.i0(temp0), .i1(temp1), .sel(cin), .bitout(
      S[0]));
   multiplexer2__0_9 genblk3_1_m (.i0(n_0_1), .i1(n_0_63), .sel(cin), .bitout(
      S[1]));
   multiplexer2__0_11 genblk3_2_m (.i0(n_0_3), .i1(n_0_65), .sel(cin), .bitout(
      S[2]));
   multiplexer2__0_13 genblk3_3_m (.i0(n_0_5), .i1(n_0_67), .sel(cin), .bitout(
      S[3]));
   multiplexer2__0_15 genblk3_4_m (.i0(n_0_7), .i1(n_0_69), .sel(cin), .bitout(
      S[4]));
   multiplexer2__0_17 genblk3_5_m (.i0(n_0_9), .i1(n_0_71), .sel(cin), .bitout(
      S[5]));
   multiplexer2__0_19 genblk3_6_m (.i0(n_0_11), .i1(n_0_73), .sel(cin), .bitout(
      S[6]));
   multiplexer2__0_21 genblk3_7_m (.i0(n_0_13), .i1(n_0_75), .sel(cin), .bitout(
      S[7]));
   multiplexer2__0_23 genblk3_8_m (.i0(n_0_15), .i1(n_0_77), .sel(cin), .bitout(
      S[8]));
   multiplexer2__0_25 genblk3_9_m (.i0(n_0_17), .i1(n_0_79), .sel(cin), .bitout(
      S[9]));
   multiplexer2__0_27 genblk3_10_m (.i0(n_0_19), .i1(n_0_81), .sel(cin), 
      .bitout(S[10]));
   multiplexer2__0_29 genblk3_11_m (.i0(n_0_21), .i1(n_0_83), .sel(cin), 
      .bitout(S[11]));
   multiplexer2__0_31 genblk3_12_m (.i0(n_0_23), .i1(n_0_85), .sel(cin), 
      .bitout(S[12]));
   multiplexer2__0_33 genblk3_13_m (.i0(n_0_25), .i1(n_0_87), .sel(cin), 
      .bitout(S[13]));
   multiplexer2__0_35 genblk3_14_m (.i0(n_0_27), .i1(n_0_89), .sel(cin), 
      .bitout(S[14]));
   multiplexer2__0_37 genblk3_15_m (.i0(n_0_29), .i1(n_0_91), .sel(cin), 
      .bitout(S[15]));
   multiplexer2__0_39 genblk3_16_m (.i0(n_0_31), .i1(n_0_93), .sel(cin), 
      .bitout(S[16]));
   multiplexer2__0_41 genblk3_17_m (.i0(n_0_33), .i1(n_0_95), .sel(cin), 
      .bitout(S[17]));
   multiplexer2__0_43 genblk3_18_m (.i0(n_0_35), .i1(n_0_97), .sel(cin), 
      .bitout(S[18]));
   multiplexer2__0_45 genblk3_19_m (.i0(n_0_37), .i1(n_0_99), .sel(cin), 
      .bitout(S[19]));
   multiplexer2__0_47 genblk3_20_m (.i0(n_0_39), .i1(n_0_101), .sel(cin), 
      .bitout(S[20]));
   multiplexer2__0_49 genblk3_21_m (.i0(n_0_41), .i1(n_0_103), .sel(cin), 
      .bitout(S[21]));
   multiplexer2__0_51 genblk3_22_m (.i0(n_0_43), .i1(n_0_105), .sel(cin), 
      .bitout(S[22]));
   multiplexer2__0_53 genblk3_23_m (.i0(n_0_45), .i1(n_0_107), .sel(cin), 
      .bitout(S[23]));
   multiplexer2__0_55 genblk3_24_m (.i0(n_0_47), .i1(n_0_109), .sel(cin), 
      .bitout(S[24]));
   multiplexer2__0_57 genblk3_25_m (.i0(n_0_49), .i1(n_0_111), .sel(cin), 
      .bitout(S[25]));
   multiplexer2__0_59 genblk3_26_m (.i0(n_0_51), .i1(n_0_113), .sel(cin), 
      .bitout(S[26]));
   multiplexer2__0_61 genblk3_27_m (.i0(n_0_53), .i1(n_0_115), .sel(cin), 
      .bitout(S[27]));
   multiplexer2__0_63 genblk3_28_m (.i0(n_0_55), .i1(n_0_117), .sel(cin), 
      .bitout(S[28]));
   multiplexer2__0_65 genblk3_29_m (.i0(n_0_57), .i1(n_0_119), .sel(cin), 
      .bitout(S[29]));
   multiplexer2__0_67 genblk3_30_m (.i0(n_0_59), .i1(n_0_121), .sel(cin), 
      .bitout(S[30]));
   multiplexer2 genblk3_31_m (.i0(n_0_61), .i1(n_0_123), .sel(cin), .bitout(
      S[31]));
endmodule

/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Wed Nov  2 20:53:59 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 3432946429 */

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

module fulladder__0_4(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_7(a, b, cin, sum, carry);
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

module fulladder__0_10(a, b, cin, sum, carry);
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

module fulladder__0_13(a, b, cin, sum, carry);
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

module fulladder__0_16(a, b, cin, sum, carry);
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

module fulladder__0_19(a, b, cin, sum, carry);
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

module fulladder__0_22(a, b, cin, sum, carry);
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

module fulladder__0_25(a, b, cin, sum, carry);
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

module fulladder__0_28(a, b, cin, sum, carry);
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

module fulladder__0_31(a, b, cin, sum, carry);
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

module fulladder__0_34(a, b, cin, sum, carry);
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

module fulladder__0_37(a, b, cin, sum, carry);
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

module fulladder__0_40(a, b, cin, sum, carry);
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

module fulladder__0_43(a, b, cin, sum, carry);
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

module fulladder__0_46(a, b, cin, sum, carry);
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

module fulladder__0_49(a, b, cin, sum, carry);
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

module fulladder__0_52(a, b, cin, sum, carry);
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

module fulladder__0_55(a, b, cin, sum, carry);
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

module fulladder__0_58(a, b, cin, sum, carry);
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

module fulladder__0_61(a, b, cin, sum, carry);
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

module fulladder__0_64(a, b, cin, sum, carry);
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

module fulladder__0_67(a, b, cin, sum, carry);
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

module fulladder__0_70(a, b, cin, sum, carry);
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

module fulladder__0_73(a, b, cin, sum, carry);
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

   XOR2_X1 i_0_0 (.A(b), .B(cin), .Z(sum));
endmodule

module ripple_adder(i_add1, i_add2, o_result);
   input [31:0]i_add1;
   input [31:0]i_add2;
   output [32:0]o_result;

   fulladder__0_4 genblk1_0_full_adder_inst (.a(i_add1[0]), .b(i_add2[0]), .cin(), 
      .sum(o_result[0]), .carry(n_0));
   fulladder__0_7 genblk1_1_full_adder_inst (.a(i_add1[1]), .b(i_add2[1]), 
      .cin(n_0), .sum(o_result[1]), .carry(n_1));
   fulladder__0_10 genblk1_2_full_adder_inst (.a(i_add1[2]), .b(i_add2[2]), 
      .cin(n_1), .sum(o_result[2]), .carry(n_2));
   fulladder__0_13 genblk1_3_full_adder_inst (.a(i_add1[3]), .b(i_add2[3]), 
      .cin(n_2), .sum(o_result[3]), .carry(n_3));
   fulladder__0_16 genblk1_4_full_adder_inst (.a(i_add1[4]), .b(i_add2[4]), 
      .cin(n_3), .sum(o_result[4]), .carry(n_4));
   fulladder__0_19 genblk1_5_full_adder_inst (.a(i_add1[5]), .b(i_add2[5]), 
      .cin(n_4), .sum(o_result[5]), .carry(n_5));
   fulladder__0_22 genblk1_6_full_adder_inst (.a(i_add1[6]), .b(i_add2[6]), 
      .cin(n_5), .sum(o_result[6]), .carry(n_6));
   fulladder__0_25 genblk1_7_full_adder_inst (.a(i_add1[7]), .b(i_add2[7]), 
      .cin(n_6), .sum(o_result[7]), .carry(n_7));
   fulladder__0_28 genblk1_8_full_adder_inst (.a(i_add1[8]), .b(i_add2[8]), 
      .cin(n_7), .sum(o_result[8]), .carry(n_8));
   fulladder__0_31 genblk1_9_full_adder_inst (.a(i_add1[9]), .b(i_add2[9]), 
      .cin(n_8), .sum(o_result[9]), .carry(n_9));
   fulladder__0_34 genblk1_10_full_adder_inst (.a(i_add1[10]), .b(i_add2[10]), 
      .cin(n_9), .sum(o_result[10]), .carry(n_10));
   fulladder__0_37 genblk1_11_full_adder_inst (.a(i_add1[11]), .b(i_add2[11]), 
      .cin(n_10), .sum(o_result[11]), .carry(n_11));
   fulladder__0_40 genblk1_12_full_adder_inst (.a(i_add1[12]), .b(i_add2[12]), 
      .cin(n_11), .sum(o_result[12]), .carry(n_12));
   fulladder__0_43 genblk1_13_full_adder_inst (.a(i_add1[13]), .b(i_add2[13]), 
      .cin(n_12), .sum(o_result[13]), .carry(n_13));
   fulladder__0_46 genblk1_14_full_adder_inst (.a(i_add1[14]), .b(i_add2[14]), 
      .cin(n_13), .sum(o_result[14]), .carry(n_14));
   fulladder__0_49 genblk1_15_full_adder_inst (.a(i_add1[15]), .b(i_add2[15]), 
      .cin(n_14), .sum(o_result[15]), .carry(n_15));
   fulladder__0_52 genblk1_16_full_adder_inst (.a(i_add1[16]), .b(i_add2[16]), 
      .cin(n_15), .sum(o_result[16]), .carry(n_16));
   fulladder__0_55 genblk1_17_full_adder_inst (.a(i_add1[17]), .b(i_add2[17]), 
      .cin(n_16), .sum(o_result[17]), .carry(n_17));
   fulladder__0_58 genblk1_18_full_adder_inst (.a(i_add1[18]), .b(i_add2[18]), 
      .cin(n_17), .sum(o_result[18]), .carry(n_18));
   fulladder__0_61 genblk1_19_full_adder_inst (.a(i_add1[19]), .b(i_add2[19]), 
      .cin(n_18), .sum(o_result[19]), .carry(n_19));
   fulladder__0_64 genblk1_20_full_adder_inst (.a(i_add1[20]), .b(i_add2[20]), 
      .cin(n_19), .sum(o_result[20]), .carry(n_20));
   fulladder__0_67 genblk1_21_full_adder_inst (.a(i_add1[21]), .b(i_add2[21]), 
      .cin(n_20), .sum(o_result[21]), .carry(n_21));
   fulladder__0_70 genblk1_22_full_adder_inst (.a(i_add1[22]), .b(i_add2[22]), 
      .cin(n_21), .sum(o_result[22]), .carry(n_22));
   fulladder__0_73 genblk1_23_full_adder_inst (.a(i_add1[23]), .b(i_add2[23]), 
      .cin(n_22), .sum(o_result[23]), .carry(n_23));
   fulladder__0_76 genblk1_24_full_adder_inst (.a(i_add1[24]), .b(i_add2[24]), 
      .cin(n_23), .sum(o_result[24]), .carry(n_24));
   fulladder__0_79 genblk1_25_full_adder_inst (.a(i_add1[25]), .b(i_add2[25]), 
      .cin(n_24), .sum(o_result[25]), .carry(n_25));
   fulladder__0_82 genblk1_26_full_adder_inst (.a(i_add1[26]), .b(i_add2[26]), 
      .cin(n_25), .sum(o_result[26]), .carry(n_26));
   fulladder__0_85 genblk1_27_full_adder_inst (.a(i_add1[27]), .b(i_add2[27]), 
      .cin(n_26), .sum(o_result[27]), .carry(n_27));
   fulladder__0_88 genblk1_28_full_adder_inst (.a(i_add1[28]), .b(i_add2[28]), 
      .cin(n_27), .sum(o_result[28]), .carry(n_28));
   fulladder__0_91 genblk1_29_full_adder_inst (.a(i_add1[29]), .b(i_add2[29]), 
      .cin(n_28), .sum(o_result[29]), .carry(n_29));
   fulladder__0_94 genblk1_30_full_adder_inst (.a(i_add1[30]), .b(i_add2[30]), 
      .cin(n_29), .sum(o_result[30]), .carry(n_30));
   fulladder__0_97 genblk1_31_full_adder_inst (.a(), .b(i_add2[31]), .cin(n_30), 
      .sum(o_result[31]), .carry());
endmodule

module fulladder__0_103(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_106(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_109(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_112(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_115(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_118(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_121(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_124(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_127(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_130(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_133(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_136(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_139(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_142(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_145(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_148(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_151(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_154(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_157(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_160(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_163(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_166(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_169(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_172(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_175(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_178(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_181(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_184(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_187(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_190(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module carry_save_adder(A, B, cin, S, cout, OF);
   input [31:0]A;
   input [31:0]B;
   input cin;
   output [31:0]S;
   output cout;
   output OF;

   wire [31:0]c1;
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

   fulladder__0_100 f0 (.a(A[0]), .b(B[0]), .cin(cin), .sum(S[0]), .carry(c1[0]));
   ripple_adder ra (.i_add1({uc_0, n_0_30, n_0_29, n_0_28, n_0_27, n_0_26, 
      n_0_25, n_0_24, n_0_23, n_0_22, n_0_21, n_0_20, n_0_19, n_0_18, n_0_17, 
      n_0_16, n_0_15, n_0_14, n_0_13, n_0_12, n_0_11, n_0_10, n_0_9, n_0_8, 
      n_0_7, n_0_6, n_0_5, n_0_4, n_0_3, n_0_2, n_0_1, n_0_0}), .i_add2(c1), 
      .o_result({uc_1, cout, S[31], S[30], S[29], S[28], S[27], S[26], S[25], 
      S[24], S[23], S[22], S[21], S[20], S[19], S[18], S[17], S[16], S[15], 
      S[14], S[13], S[12], S[11], S[10], S[9], S[8], S[7], S[6], S[5], S[4], 
      S[3], S[2], S[1]}));
   XOR2_X1 i_0_0_0 (.A(A[31]), .B(B[31]), .Z(n_0_0_0));
   XNOR2_X1 i_0_0_1 (.A(S[31]), .B(A[31]), .ZN(n_0_0_1));
   NOR2_X1 i_0_0_2 (.A1(n_0_0_0), .A2(n_0_0_1), .ZN(OF));
   fulladder__0_103 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(), .sum(n_0_0), 
      .carry(c1[1]));
   fulladder__0_106 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(), .sum(n_0_1), 
      .carry(c1[2]));
   fulladder__0_109 genblk1_3_f (.a(A[3]), .b(B[3]), .cin(), .sum(n_0_2), 
      .carry(c1[3]));
   fulladder__0_112 genblk1_4_f (.a(A[4]), .b(B[4]), .cin(), .sum(n_0_3), 
      .carry(c1[4]));
   fulladder__0_115 genblk1_5_f (.a(A[5]), .b(B[5]), .cin(), .sum(n_0_4), 
      .carry(c1[5]));
   fulladder__0_118 genblk1_6_f (.a(A[6]), .b(B[6]), .cin(), .sum(n_0_5), 
      .carry(c1[6]));
   fulladder__0_121 genblk1_7_f (.a(A[7]), .b(B[7]), .cin(), .sum(n_0_6), 
      .carry(c1[7]));
   fulladder__0_124 genblk1_8_f (.a(A[8]), .b(B[8]), .cin(), .sum(n_0_7), 
      .carry(c1[8]));
   fulladder__0_127 genblk1_9_f (.a(A[9]), .b(B[9]), .cin(), .sum(n_0_8), 
      .carry(c1[9]));
   fulladder__0_130 genblk1_10_f (.a(A[10]), .b(B[10]), .cin(), .sum(n_0_9), 
      .carry(c1[10]));
   fulladder__0_133 genblk1_11_f (.a(A[11]), .b(B[11]), .cin(), .sum(n_0_10), 
      .carry(c1[11]));
   fulladder__0_136 genblk1_12_f (.a(A[12]), .b(B[12]), .cin(), .sum(n_0_11), 
      .carry(c1[12]));
   fulladder__0_139 genblk1_13_f (.a(A[13]), .b(B[13]), .cin(), .sum(n_0_12), 
      .carry(c1[13]));
   fulladder__0_142 genblk1_14_f (.a(A[14]), .b(B[14]), .cin(), .sum(n_0_13), 
      .carry(c1[14]));
   fulladder__0_145 genblk1_15_f (.a(A[15]), .b(B[15]), .cin(), .sum(n_0_14), 
      .carry(c1[15]));
   fulladder__0_148 genblk1_16_f (.a(A[16]), .b(B[16]), .cin(), .sum(n_0_15), 
      .carry(c1[16]));
   fulladder__0_151 genblk1_17_f (.a(A[17]), .b(B[17]), .cin(), .sum(n_0_16), 
      .carry(c1[17]));
   fulladder__0_154 genblk1_18_f (.a(A[18]), .b(B[18]), .cin(), .sum(n_0_17), 
      .carry(c1[18]));
   fulladder__0_157 genblk1_19_f (.a(A[19]), .b(B[19]), .cin(), .sum(n_0_18), 
      .carry(c1[19]));
   fulladder__0_160 genblk1_20_f (.a(A[20]), .b(B[20]), .cin(), .sum(n_0_19), 
      .carry(c1[20]));
   fulladder__0_163 genblk1_21_f (.a(A[21]), .b(B[21]), .cin(), .sum(n_0_20), 
      .carry(c1[21]));
   fulladder__0_166 genblk1_22_f (.a(A[22]), .b(B[22]), .cin(), .sum(n_0_21), 
      .carry(c1[22]));
   fulladder__0_169 genblk1_23_f (.a(A[23]), .b(B[23]), .cin(), .sum(n_0_22), 
      .carry(c1[23]));
   fulladder__0_172 genblk1_24_f (.a(A[24]), .b(B[24]), .cin(), .sum(n_0_23), 
      .carry(c1[24]));
   fulladder__0_175 genblk1_25_f (.a(A[25]), .b(B[25]), .cin(), .sum(n_0_24), 
      .carry(c1[25]));
   fulladder__0_178 genblk1_26_f (.a(A[26]), .b(B[26]), .cin(), .sum(n_0_25), 
      .carry(c1[26]));
   fulladder__0_181 genblk1_27_f (.a(A[27]), .b(B[27]), .cin(), .sum(n_0_26), 
      .carry(c1[27]));
   fulladder__0_184 genblk1_28_f (.a(A[28]), .b(B[28]), .cin(), .sum(n_0_27), 
      .carry(c1[28]));
   fulladder__0_187 genblk1_29_f (.a(A[29]), .b(B[29]), .cin(), .sum(n_0_28), 
      .carry(c1[29]));
   fulladder__0_190 genblk1_30_f (.a(A[30]), .b(B[30]), .cin(), .sum(n_0_29), 
      .carry(c1[30]));
   fulladder genblk1_31_f (.a(A[31]), .b(B[31]), .cin(), .sum(n_0_30), .carry(
      c1[31]));
endmodule

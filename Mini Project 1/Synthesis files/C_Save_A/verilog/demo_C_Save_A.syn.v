/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Fri Nov  4 22:26:39 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 441916066 */

module fulladder__0_8(a, b, cin, sum, carry);
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

module full_adder__0_102(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_106(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_110(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_114(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_118(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_122(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_126(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_130(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_134(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_138(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_142(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_146(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_150(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_154(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_158(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_162(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_166(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_170(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_174(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_178(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_182(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_186(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_190(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_194(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_198(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_202(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_206(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_210(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_214(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_218(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder__0_222(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module full_adder(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit2), .B(i_carry), .Z(o_sum));
endmodule

module ripple_adder(i_add1, i_add2, o_result, OF);
   input [31:0]i_add1;
   input [31:0]i_add2;
   output [32:0]o_result;
   output OF;

   full_adder__0_102 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(o_result[0]), .o_carry(n_0));
   full_adder__0_106 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(o_result[1]), .o_carry(n_1));
   full_adder__0_110 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_1), .o_sum(o_result[2]), .o_carry(n_2));
   full_adder__0_114 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_2), .o_sum(o_result[3]), .o_carry(n_3));
   full_adder__0_118 genblk1_4_full_adder_inst (.i_bit1(i_add1[4]), .i_bit2(
      i_add2[4]), .i_carry(n_3), .o_sum(o_result[4]), .o_carry(n_4));
   full_adder__0_122 genblk1_5_full_adder_inst (.i_bit1(i_add1[5]), .i_bit2(
      i_add2[5]), .i_carry(n_4), .o_sum(o_result[5]), .o_carry(n_5));
   full_adder__0_126 genblk1_6_full_adder_inst (.i_bit1(i_add1[6]), .i_bit2(
      i_add2[6]), .i_carry(n_5), .o_sum(o_result[6]), .o_carry(n_6));
   full_adder__0_130 genblk1_7_full_adder_inst (.i_bit1(i_add1[7]), .i_bit2(
      i_add2[7]), .i_carry(n_6), .o_sum(o_result[7]), .o_carry(n_7));
   full_adder__0_134 genblk1_8_full_adder_inst (.i_bit1(i_add1[8]), .i_bit2(
      i_add2[8]), .i_carry(n_7), .o_sum(o_result[8]), .o_carry(n_8));
   full_adder__0_138 genblk1_9_full_adder_inst (.i_bit1(i_add1[9]), .i_bit2(
      i_add2[9]), .i_carry(n_8), .o_sum(o_result[9]), .o_carry(n_9));
   full_adder__0_142 genblk1_10_full_adder_inst (.i_bit1(i_add1[10]), .i_bit2(
      i_add2[10]), .i_carry(n_9), .o_sum(o_result[10]), .o_carry(n_10));
   full_adder__0_146 genblk1_11_full_adder_inst (.i_bit1(i_add1[11]), .i_bit2(
      i_add2[11]), .i_carry(n_10), .o_sum(o_result[11]), .o_carry(n_11));
   full_adder__0_150 genblk1_12_full_adder_inst (.i_bit1(i_add1[12]), .i_bit2(
      i_add2[12]), .i_carry(n_11), .o_sum(o_result[12]), .o_carry(n_12));
   full_adder__0_154 genblk1_13_full_adder_inst (.i_bit1(i_add1[13]), .i_bit2(
      i_add2[13]), .i_carry(n_12), .o_sum(o_result[13]), .o_carry(n_13));
   full_adder__0_158 genblk1_14_full_adder_inst (.i_bit1(i_add1[14]), .i_bit2(
      i_add2[14]), .i_carry(n_13), .o_sum(o_result[14]), .o_carry(n_14));
   full_adder__0_162 genblk1_15_full_adder_inst (.i_bit1(i_add1[15]), .i_bit2(
      i_add2[15]), .i_carry(n_14), .o_sum(o_result[15]), .o_carry(n_15));
   full_adder__0_166 genblk1_16_full_adder_inst (.i_bit1(i_add1[16]), .i_bit2(
      i_add2[16]), .i_carry(n_15), .o_sum(o_result[16]), .o_carry(n_16));
   full_adder__0_170 genblk1_17_full_adder_inst (.i_bit1(i_add1[17]), .i_bit2(
      i_add2[17]), .i_carry(n_16), .o_sum(o_result[17]), .o_carry(n_17));
   full_adder__0_174 genblk1_18_full_adder_inst (.i_bit1(i_add1[18]), .i_bit2(
      i_add2[18]), .i_carry(n_17), .o_sum(o_result[18]), .o_carry(n_18));
   full_adder__0_178 genblk1_19_full_adder_inst (.i_bit1(i_add1[19]), .i_bit2(
      i_add2[19]), .i_carry(n_18), .o_sum(o_result[19]), .o_carry(n_19));
   full_adder__0_182 genblk1_20_full_adder_inst (.i_bit1(i_add1[20]), .i_bit2(
      i_add2[20]), .i_carry(n_19), .o_sum(o_result[20]), .o_carry(n_20));
   full_adder__0_186 genblk1_21_full_adder_inst (.i_bit1(i_add1[21]), .i_bit2(
      i_add2[21]), .i_carry(n_20), .o_sum(o_result[21]), .o_carry(n_21));
   full_adder__0_190 genblk1_22_full_adder_inst (.i_bit1(i_add1[22]), .i_bit2(
      i_add2[22]), .i_carry(n_21), .o_sum(o_result[22]), .o_carry(n_22));
   full_adder__0_194 genblk1_23_full_adder_inst (.i_bit1(i_add1[23]), .i_bit2(
      i_add2[23]), .i_carry(n_22), .o_sum(o_result[23]), .o_carry(n_23));
   full_adder__0_198 genblk1_24_full_adder_inst (.i_bit1(i_add1[24]), .i_bit2(
      i_add2[24]), .i_carry(n_23), .o_sum(o_result[24]), .o_carry(n_24));
   full_adder__0_202 genblk1_25_full_adder_inst (.i_bit1(i_add1[25]), .i_bit2(
      i_add2[25]), .i_carry(n_24), .o_sum(o_result[25]), .o_carry(n_25));
   full_adder__0_206 genblk1_26_full_adder_inst (.i_bit1(i_add1[26]), .i_bit2(
      i_add2[26]), .i_carry(n_25), .o_sum(o_result[26]), .o_carry(n_26));
   full_adder__0_210 genblk1_27_full_adder_inst (.i_bit1(i_add1[27]), .i_bit2(
      i_add2[27]), .i_carry(n_26), .o_sum(o_result[27]), .o_carry(n_27));
   full_adder__0_214 genblk1_28_full_adder_inst (.i_bit1(i_add1[28]), .i_bit2(
      i_add2[28]), .i_carry(n_27), .o_sum(o_result[28]), .o_carry(n_28));
   full_adder__0_218 genblk1_29_full_adder_inst (.i_bit1(i_add1[29]), .i_bit2(
      i_add2[29]), .i_carry(n_28), .o_sum(o_result[29]), .o_carry(n_29));
   full_adder__0_222 genblk1_30_full_adder_inst (.i_bit1(i_add1[30]), .i_bit2(
      i_add2[30]), .i_carry(n_29), .o_sum(o_result[30]), .o_carry(n_30));
   full_adder genblk1_31_full_adder_inst (.i_bit1(), .i_bit2(i_add2[31]), 
      .i_carry(n_30), .o_sum(o_result[31]), .o_carry());
endmodule

module fulladder__0_11(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_14(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_17(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_20(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_23(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_26(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_29(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_32(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_35(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_38(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_41(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_44(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_47(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_50(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_53(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_56(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_59(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_62(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_65(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_68(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_71(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_74(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_77(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_80(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_83(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_86(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_89(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_92(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_95(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__0_98(a, b, cin, sum, carry);
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

module C_Save_A(A, B, cin, S, cout, OF);
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

   fulladder__0_8 f0 (.a(A[0]), .b(B[0]), .cin(cin), .sum(S[0]), .carry(c1[0]));
   ripple_adder ra (.i_add1({uc_0, n_0_30, n_0_29, n_0_28, n_0_27, n_0_26, 
      n_0_25, n_0_24, n_0_23, n_0_22, n_0_21, n_0_20, n_0_19, n_0_18, n_0_17, 
      n_0_16, n_0_15, n_0_14, n_0_13, n_0_12, n_0_11, n_0_10, n_0_9, n_0_8, 
      n_0_7, n_0_6, n_0_5, n_0_4, n_0_3, n_0_2, n_0_1, n_0_0}), .i_add2(c1), 
      .o_result({uc_1, cout, S[31], S[30], S[29], S[28], S[27], S[26], S[25], 
      S[24], S[23], S[22], S[21], S[20], S[19], S[18], S[17], S[16], S[15], 
      S[14], S[13], S[12], S[11], S[10], S[9], S[8], S[7], S[6], S[5], S[4], 
      S[3], S[2], S[1]}), .OF());
   XOR2_X1 i_0_0_0 (.A(A[31]), .B(B[31]), .Z(n_0_0_0));
   XNOR2_X1 i_0_0_1 (.A(S[31]), .B(A[31]), .ZN(n_0_0_1));
   NOR2_X1 i_0_0_2 (.A1(n_0_0_0), .A2(n_0_0_1), .ZN(OF));
   fulladder__0_11 genblk1_1_f (.a(A[1]), .b(B[1]), .cin(), .sum(n_0_0), 
      .carry(c1[1]));
   fulladder__0_14 genblk1_2_f (.a(A[2]), .b(B[2]), .cin(), .sum(n_0_1), 
      .carry(c1[2]));
   fulladder__0_17 genblk1_3_f (.a(A[3]), .b(B[3]), .cin(), .sum(n_0_2), 
      .carry(c1[3]));
   fulladder__0_20 genblk1_4_f (.a(A[4]), .b(B[4]), .cin(), .sum(n_0_3), 
      .carry(c1[4]));
   fulladder__0_23 genblk1_5_f (.a(A[5]), .b(B[5]), .cin(), .sum(n_0_4), 
      .carry(c1[5]));
   fulladder__0_26 genblk1_6_f (.a(A[6]), .b(B[6]), .cin(), .sum(n_0_5), 
      .carry(c1[6]));
   fulladder__0_29 genblk1_7_f (.a(A[7]), .b(B[7]), .cin(), .sum(n_0_6), 
      .carry(c1[7]));
   fulladder__0_32 genblk1_8_f (.a(A[8]), .b(B[8]), .cin(), .sum(n_0_7), 
      .carry(c1[8]));
   fulladder__0_35 genblk1_9_f (.a(A[9]), .b(B[9]), .cin(), .sum(n_0_8), 
      .carry(c1[9]));
   fulladder__0_38 genblk1_10_f (.a(A[10]), .b(B[10]), .cin(), .sum(n_0_9), 
      .carry(c1[10]));
   fulladder__0_41 genblk1_11_f (.a(A[11]), .b(B[11]), .cin(), .sum(n_0_10), 
      .carry(c1[11]));
   fulladder__0_44 genblk1_12_f (.a(A[12]), .b(B[12]), .cin(), .sum(n_0_11), 
      .carry(c1[12]));
   fulladder__0_47 genblk1_13_f (.a(A[13]), .b(B[13]), .cin(), .sum(n_0_12), 
      .carry(c1[13]));
   fulladder__0_50 genblk1_14_f (.a(A[14]), .b(B[14]), .cin(), .sum(n_0_13), 
      .carry(c1[14]));
   fulladder__0_53 genblk1_15_f (.a(A[15]), .b(B[15]), .cin(), .sum(n_0_14), 
      .carry(c1[15]));
   fulladder__0_56 genblk1_16_f (.a(A[16]), .b(B[16]), .cin(), .sum(n_0_15), 
      .carry(c1[16]));
   fulladder__0_59 genblk1_17_f (.a(A[17]), .b(B[17]), .cin(), .sum(n_0_16), 
      .carry(c1[17]));
   fulladder__0_62 genblk1_18_f (.a(A[18]), .b(B[18]), .cin(), .sum(n_0_17), 
      .carry(c1[18]));
   fulladder__0_65 genblk1_19_f (.a(A[19]), .b(B[19]), .cin(), .sum(n_0_18), 
      .carry(c1[19]));
   fulladder__0_68 genblk1_20_f (.a(A[20]), .b(B[20]), .cin(), .sum(n_0_19), 
      .carry(c1[20]));
   fulladder__0_71 genblk1_21_f (.a(A[21]), .b(B[21]), .cin(), .sum(n_0_20), 
      .carry(c1[21]));
   fulladder__0_74 genblk1_22_f (.a(A[22]), .b(B[22]), .cin(), .sum(n_0_21), 
      .carry(c1[22]));
   fulladder__0_77 genblk1_23_f (.a(A[23]), .b(B[23]), .cin(), .sum(n_0_22), 
      .carry(c1[23]));
   fulladder__0_80 genblk1_24_f (.a(A[24]), .b(B[24]), .cin(), .sum(n_0_23), 
      .carry(c1[24]));
   fulladder__0_83 genblk1_25_f (.a(A[25]), .b(B[25]), .cin(), .sum(n_0_24), 
      .carry(c1[25]));
   fulladder__0_86 genblk1_26_f (.a(A[26]), .b(B[26]), .cin(), .sum(n_0_25), 
      .carry(c1[26]));
   fulladder__0_89 genblk1_27_f (.a(A[27]), .b(B[27]), .cin(), .sum(n_0_26), 
      .carry(c1[27]));
   fulladder__0_92 genblk1_28_f (.a(A[28]), .b(B[28]), .cin(), .sum(n_0_27), 
      .carry(c1[28]));
   fulladder__0_95 genblk1_29_f (.a(A[29]), .b(B[29]), .cin(), .sum(n_0_28), 
      .carry(c1[29]));
   fulladder__0_98 genblk1_30_f (.a(A[30]), .b(B[30]), .cin(), .sum(n_0_29), 
      .carry(c1[30]));
   fulladder genblk1_31_f (.a(A[31]), .b(B[31]), .cin(), .sum(n_0_30), .carry(
      c1[31]));
endmodule

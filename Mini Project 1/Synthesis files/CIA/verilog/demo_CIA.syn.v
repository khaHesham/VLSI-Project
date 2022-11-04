/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Fri Nov  4 22:34:31 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 1516888585 */

module full_adder__0_140(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_136(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_132(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_128(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_124(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_120(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_116(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_112(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module ripple_adder__0_141(i_add1, i_add2, o_result, OF);
   input [7:0]i_add1;
   input [7:0]i_add2;
   output [8:0]o_result;
   output OF;

   full_adder__0_140 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(o_result[0]), .o_carry(n_0));
   full_adder__0_136 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(o_result[1]), .o_carry(n_1));
   full_adder__0_132 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_1), .o_sum(o_result[2]), .o_carry(n_2));
   full_adder__0_128 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_2), .o_sum(o_result[3]), .o_carry(n_3));
   full_adder__0_124 genblk1_4_full_adder_inst (.i_bit1(i_add1[4]), .i_bit2(
      i_add2[4]), .i_carry(n_3), .o_sum(o_result[4]), .o_carry(n_4));
   full_adder__0_120 genblk1_5_full_adder_inst (.i_bit1(i_add1[5]), .i_bit2(
      i_add2[5]), .i_carry(n_4), .o_sum(o_result[5]), .o_carry(n_5));
   full_adder__0_116 genblk1_6_full_adder_inst (.i_bit1(i_add1[6]), .i_bit2(
      i_add2[6]), .i_carry(n_5), .o_sum(o_result[6]), .o_carry(n_6));
   full_adder__0_112 genblk1_7_full_adder_inst (.i_bit1(i_add1[7]), .i_bit2(
      i_add2[7]), .i_carry(n_6), .o_sum(o_result[7]), .o_carry(o_result[8]));
endmodule

module full_adder__0_174(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
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

module ripple_adder__0_175(i_add1, i_add2, o_result, OF);
   input [7:0]i_add1;
   input [7:0]i_add2;
   output [8:0]o_result;
   output OF;

   full_adder__0_174 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(o_result[0]), .o_carry(n_0));
   full_adder__0_170 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(o_result[1]), .o_carry(n_1));
   full_adder__0_166 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_1), .o_sum(o_result[2]), .o_carry(n_2));
   full_adder__0_162 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_2), .o_sum(o_result[3]), .o_carry(n_3));
   full_adder__0_158 genblk1_4_full_adder_inst (.i_bit1(i_add1[4]), .i_bit2(
      i_add2[4]), .i_carry(n_3), .o_sum(o_result[4]), .o_carry(n_4));
   full_adder__0_154 genblk1_5_full_adder_inst (.i_bit1(i_add1[5]), .i_bit2(
      i_add2[5]), .i_carry(n_4), .o_sum(o_result[5]), .o_carry(n_5));
   full_adder__0_150 genblk1_6_full_adder_inst (.i_bit1(i_add1[6]), .i_bit2(
      i_add2[6]), .i_carry(n_5), .o_sum(o_result[6]), .o_carry(n_6));
   full_adder__0_146 genblk1_7_full_adder_inst (.i_bit1(i_add1[7]), .i_bit2(
      i_add2[7]), .i_carry(n_6), .o_sum(o_result[7]), .o_carry(o_result[8]));
endmodule

module HA__0_52(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_49(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_46(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_43(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_40(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_37(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_34(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_31(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module Increment__0_53(prev_carry, cur_carry, cout, sumin, sumout);
   input prev_carry;
   input cur_carry;
   output cout;
   input [7:0]sumin;
   output [7:0]sumout;

   wire c;

   HA__0_52 genblk1_0_ha (.a(sumin[0]), .b(prev_carry), .s(sumout[0]), .c(n_0));
   HA__0_49 genblk1_1_ha (.a(sumin[1]), .b(n_0), .s(sumout[1]), .c(n_1));
   HA__0_46 genblk1_2_ha (.a(sumin[2]), .b(n_1), .s(sumout[2]), .c(n_2));
   HA__0_43 genblk1_3_ha (.a(sumin[3]), .b(n_2), .s(sumout[3]), .c(n_3));
   HA__0_40 genblk1_4_ha (.a(sumin[4]), .b(n_3), .s(sumout[4]), .c(n_4));
   HA__0_37 genblk1_5_ha (.a(sumin[5]), .b(n_4), .s(sumout[5]), .c(n_5));
   HA__0_34 genblk1_6_ha (.a(sumin[6]), .b(n_5), .s(sumout[6]), .c(n_6));
   HA__0_31 genblk1_7_ha (.a(sumin[7]), .b(n_6), .s(sumout[7]), .c(c));
   OR2_X1 i_0_0 (.A1(c), .A2(cur_carry), .ZN(cout));
endmodule

module full_adder__0_208(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_204(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_200(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_196(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_192(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_188(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_184(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_180(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module ripple_adder__0_209(i_add1, i_add2, o_result, OF);
   input [7:0]i_add1;
   input [7:0]i_add2;
   output [8:0]o_result;
   output OF;

   full_adder__0_208 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(o_result[0]), .o_carry(n_0));
   full_adder__0_204 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(o_result[1]), .o_carry(n_1));
   full_adder__0_200 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_1), .o_sum(o_result[2]), .o_carry(n_2));
   full_adder__0_196 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_2), .o_sum(o_result[3]), .o_carry(n_3));
   full_adder__0_192 genblk1_4_full_adder_inst (.i_bit1(i_add1[4]), .i_bit2(
      i_add2[4]), .i_carry(n_3), .o_sum(o_result[4]), .o_carry(n_4));
   full_adder__0_188 genblk1_5_full_adder_inst (.i_bit1(i_add1[5]), .i_bit2(
      i_add2[5]), .i_carry(n_4), .o_sum(o_result[5]), .o_carry(n_5));
   full_adder__0_184 genblk1_6_full_adder_inst (.i_bit1(i_add1[6]), .i_bit2(
      i_add2[6]), .i_carry(n_5), .o_sum(o_result[6]), .o_carry(n_6));
   full_adder__0_180 genblk1_7_full_adder_inst (.i_bit1(i_add1[7]), .i_bit2(
      i_add2[7]), .i_carry(n_6), .o_sum(o_result[7]), .o_carry(o_result[8]));
endmodule

module HA__0_78(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_75(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_72(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_69(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_66(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_63(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_60(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_57(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module Increment__0_79(prev_carry, cur_carry, cout, sumin, sumout);
   input prev_carry;
   input cur_carry;
   output cout;
   input [7:0]sumin;
   output [7:0]sumout;

   wire c;

   HA__0_78 genblk1_0_ha (.a(sumin[0]), .b(prev_carry), .s(sumout[0]), .c(n_0));
   HA__0_75 genblk1_1_ha (.a(sumin[1]), .b(n_0), .s(sumout[1]), .c(n_1));
   HA__0_72 genblk1_2_ha (.a(sumin[2]), .b(n_1), .s(sumout[2]), .c(n_2));
   HA__0_69 genblk1_3_ha (.a(sumin[3]), .b(n_2), .s(sumout[3]), .c(n_3));
   HA__0_66 genblk1_4_ha (.a(sumin[4]), .b(n_3), .s(sumout[4]), .c(n_4));
   HA__0_63 genblk1_5_ha (.a(sumin[5]), .b(n_4), .s(sumout[5]), .c(n_5));
   HA__0_60 genblk1_6_ha (.a(sumin[6]), .b(n_5), .s(sumout[6]), .c(n_6));
   HA__0_57 genblk1_7_ha (.a(sumin[7]), .b(n_6), .s(sumout[7]), .c(c));
   OR2_X1 i_0_0 (.A1(c), .A2(cur_carry), .ZN(cout));
endmodule

module full_adder__0_83(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_87(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_91(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_95(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_99(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_103(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_107(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

   wire n_0_1;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(n_0_1));
   XOR2_X1 i_0_1 (.A(n_0_1), .B(i_carry), .Z(o_sum));
   AOI22_X1 i_0_2 (.A1(n_0_1), .A2(i_carry), .B1(i_bit1), .B2(i_bit2), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(o_carry));
endmodule

module ripple_adder(i_add1, i_add2, o_result, OF);
   input [7:0]i_add1;
   input [7:0]i_add2;
   output [8:0]o_result;
   output OF;

   full_adder__0_83 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(o_result[0]), .o_carry(n_0));
   full_adder__0_87 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(o_result[1]), .o_carry(n_1));
   full_adder__0_91 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_1), .o_sum(o_result[2]), .o_carry(n_2));
   full_adder__0_95 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_2), .o_sum(o_result[3]), .o_carry(n_3));
   full_adder__0_99 genblk1_4_full_adder_inst (.i_bit1(i_add1[4]), .i_bit2(
      i_add2[4]), .i_carry(n_3), .o_sum(o_result[4]), .o_carry(n_4));
   full_adder__0_103 genblk1_5_full_adder_inst (.i_bit1(i_add1[5]), .i_bit2(
      i_add2[5]), .i_carry(n_4), .o_sum(o_result[5]), .o_carry(n_5));
   full_adder__0_107 genblk1_6_full_adder_inst (.i_bit1(i_add1[6]), .i_bit2(
      i_add2[6]), .i_carry(n_5), .o_sum(o_result[6]), .o_carry(n_6));
   full_adder genblk1_7_full_adder_inst (.i_bit1(i_add1[7]), .i_bit2(i_add2[7]), 
      .i_carry(n_6), .o_sum(o_result[7]), .o_carry(o_result[8]));
endmodule

module HA__0_9(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_12(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_15(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_18(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_21(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_24(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_27(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module Increment(prev_carry, cur_carry, cout, sumin, sumout);
   input prev_carry;
   input cur_carry;
   output cout;
   input [7:0]sumin;
   output [7:0]sumout;

   wire c;

   HA__0_9 genblk1_0_ha (.a(sumin[0]), .b(prev_carry), .s(sumout[0]), .c(n_0));
   HA__0_12 genblk1_1_ha (.a(sumin[1]), .b(n_0), .s(sumout[1]), .c(n_1));
   HA__0_15 genblk1_2_ha (.a(sumin[2]), .b(n_1), .s(sumout[2]), .c(n_2));
   HA__0_18 genblk1_3_ha (.a(sumin[3]), .b(n_2), .s(sumout[3]), .c(n_3));
   HA__0_21 genblk1_4_ha (.a(sumin[4]), .b(n_3), .s(sumout[4]), .c(n_4));
   HA__0_24 genblk1_5_ha (.a(sumin[5]), .b(n_4), .s(sumout[5]), .c(n_5));
   HA__0_27 genblk1_6_ha (.a(sumin[6]), .b(n_5), .s(sumout[6]), .c(n_6));
   HA genblk1_7_ha (.a(sumin[7]), .b(n_6), .s(sumout[7]), .c(c));
   OR2_X1 i_0_0 (.A1(c), .A2(cur_carry), .ZN(cout));
endmodule

module CIA(A, B, cin, sum, cout, OF);
   input [31:0]A;
   input [31:0]B;
   input cin;
   output [31:0]sum;
   output cout;
   output OF;

   wire cur_carry;
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

   ripple_adder__0_141 RCA (.i_add1({A[7], A[6], A[5], A[4], A[3], A[2], A[1], 
      A[0]}), .i_add2({B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]}), 
      .o_result({cur_carry, sum[7], sum[6], sum[5], sum[4], sum[3], sum[2], 
      sum[1], sum[0]}), .OF());
   XOR2_X1 i_0_0_0 (.A(A[31]), .B(B[31]), .Z(n_0_0_0));
   XNOR2_X1 i_0_0_1 (.A(sum[31]), .B(A[31]), .ZN(n_0_0_1));
   NOR2_X1 i_0_0_2 (.A1(n_0_0_0), .A2(n_0_0_1), .ZN(OF));
   ripple_adder__0_175 genblk1_1_RCA (.i_add1({A[15], A[14], A[13], A[12], A[11], 
      A[10], A[9], A[8]}), .i_add2({B[15], B[14], B[13], B[12], B[11], B[10], 
      B[9], B[8]}), .o_result({n_0_8, n_0_7, n_0_6, n_0_5, n_0_4, n_0_3, n_0_2, 
      n_0_1, n_0_0}), .OF());
   Increment__0_53 genblk1_1_inc (.prev_carry(cur_carry), .cur_carry(n_0_8), 
      .cout(n_0_9), .sumin({n_0_7, n_0_6, n_0_5, n_0_4, n_0_3, n_0_2, n_0_1, 
      n_0_0}), .sumout({sum[15], sum[14], sum[13], sum[12], sum[11], sum[10], 
      sum[9], sum[8]}));
   ripple_adder__0_209 genblk1_2_RCA (.i_add1({A[23], A[22], A[21], A[20], A[19], 
      A[18], A[17], A[16]}), .i_add2({B[23], B[22], B[21], B[20], B[19], B[18], 
      B[17], B[16]}), .o_result({n_0_18, n_0_17, n_0_16, n_0_15, n_0_14, n_0_13, 
      n_0_12, n_0_11, n_0_10}), .OF());
   Increment__0_79 genblk1_2_inc (.prev_carry(n_0_9), .cur_carry(n_0_18), 
      .cout(n_0_19), .sumin({n_0_17, n_0_16, n_0_15, n_0_14, n_0_13, n_0_12, 
      n_0_11, n_0_10}), .sumout({sum[23], sum[22], sum[21], sum[20], sum[19], 
      sum[18], sum[17], sum[16]}));
   ripple_adder genblk1_3_RCA (.i_add1({A[31], A[30], A[29], A[28], A[27], A[26], 
      A[25], A[24]}), .i_add2({B[31], B[30], B[29], B[28], B[27], B[26], B[25], 
      B[24]}), .o_result({n_0_28, n_0_27, n_0_26, n_0_25, n_0_24, n_0_23, n_0_22, 
      n_0_21, n_0_20}), .OF());
   Increment genblk1_3_inc (.prev_carry(n_0_19), .cur_carry(n_0_28), .cout(cout), 
      .sumin({n_0_27, n_0_26, n_0_25, n_0_24, n_0_23, n_0_22, n_0_21, n_0_20}), 
      .sumout({sum[31], sum[30], sum[29], sum[28], sum[27], sum[26], sum[25], 
      sum[24]}));
endmodule

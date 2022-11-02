/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Wed Nov  2 19:46:34 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 3797320985 */

module full_adder__0_64(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_60(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_56(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_52(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_48(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_44(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_40(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_36(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module ripple_adder__0_65(i_add1, i_add2, o_result);
   input [7:0]i_add1;
   input [7:0]i_add2;
   output [8:0]o_result;

   full_adder__0_64 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(o_result[0]), .o_carry(n_0));
   full_adder__0_60 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(o_result[1]), .o_carry(n_1));
   full_adder__0_56 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_1), .o_sum(o_result[2]), .o_carry(n_2));
   full_adder__0_52 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_2), .o_sum(o_result[3]), .o_carry(n_3));
   full_adder__0_48 genblk1_4_full_adder_inst (.i_bit1(i_add1[4]), .i_bit2(
      i_add2[4]), .i_carry(n_3), .o_sum(o_result[4]), .o_carry(n_4));
   full_adder__0_44 genblk1_5_full_adder_inst (.i_bit1(i_add1[5]), .i_bit2(
      i_add2[5]), .i_carry(n_4), .o_sum(o_result[5]), .o_carry(n_5));
   full_adder__0_40 genblk1_6_full_adder_inst (.i_bit1(i_add1[6]), .i_bit2(
      i_add2[6]), .i_carry(n_5), .o_sum(o_result[6]), .o_carry(n_6));
   full_adder__0_36 genblk1_7_full_adder_inst (.i_bit1(i_add1[7]), .i_bit2(
      i_add2[7]), .i_carry(n_6), .o_sum(o_result[7]), .o_carry(o_result[8]));
endmodule

module HA__0_177(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_174(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_171(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_168(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_165(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_162(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_159(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_156(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module Increment__0_178(prev_carry, cur_carry, cout, sumin, sumout);
   input prev_carry;
   input cur_carry;
   output cout;
   input [7:0]sumin;
   output [7:0]sumout;

   wire c;

   HA__0_177 genblk1_0_ha (.a(sumin[0]), .b(prev_carry), .s(sumout[0]), .c(n_0));
   HA__0_174 genblk1_1_ha (.a(sumin[1]), .b(n_0), .s(sumout[1]), .c(n_1));
   HA__0_171 genblk1_2_ha (.a(sumin[2]), .b(n_1), .s(sumout[2]), .c(n_2));
   HA__0_168 genblk1_3_ha (.a(sumin[3]), .b(n_2), .s(sumout[3]), .c(n_3));
   HA__0_165 genblk1_4_ha (.a(sumin[4]), .b(n_3), .s(sumout[4]), .c(n_4));
   HA__0_162 genblk1_5_ha (.a(sumin[5]), .b(n_4), .s(sumout[5]), .c(n_5));
   HA__0_159 genblk1_6_ha (.a(sumin[6]), .b(n_5), .s(sumout[6]), .c(n_6));
   HA__0_156 genblk1_7_ha (.a(sumin[7]), .b(n_6), .s(sumout[7]), .c(c));
   OR2_X1 i_0_0 (.A1(c), .A2(cur_carry), .ZN(cout));
endmodule

module HA__0_203(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_200(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_197(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_194(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_191(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_188(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_185(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_182(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module Increment__0_204(prev_carry, cur_carry, cout, sumin, sumout);
   input prev_carry;
   input cur_carry;
   output cout;
   input [7:0]sumin;
   output [7:0]sumout;

   wire c;

   HA__0_203 genblk1_0_ha (.a(sumin[0]), .b(prev_carry), .s(sumout[0]), .c(n_0));
   HA__0_200 genblk1_1_ha (.a(sumin[1]), .b(n_0), .s(sumout[1]), .c(n_1));
   HA__0_197 genblk1_2_ha (.a(sumin[2]), .b(n_1), .s(sumout[2]), .c(n_2));
   HA__0_194 genblk1_3_ha (.a(sumin[3]), .b(n_2), .s(sumout[3]), .c(n_3));
   HA__0_191 genblk1_4_ha (.a(sumin[4]), .b(n_3), .s(sumout[4]), .c(n_4));
   HA__0_188 genblk1_5_ha (.a(sumin[5]), .b(n_4), .s(sumout[5]), .c(n_5));
   HA__0_185 genblk1_6_ha (.a(sumin[6]), .b(n_5), .s(sumout[6]), .c(n_6));
   HA__0_182 genblk1_7_ha (.a(sumin[7]), .b(n_6), .s(sumout[7]), .c(c));
   OR2_X1 i_0_0 (.A1(c), .A2(cur_carry), .ZN(cout));
endmodule

module HA__0_134(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_137(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_140(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_143(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_146(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_149(a, b, s, c);
   input a;
   input b;
   output s;
   output c;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(s));
   AND2_X1 i_0_1 (.A1(a), .A2(b), .ZN(c));
endmodule

module HA__0_152(a, b, s, c);
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

   HA__0_134 genblk1_0_ha (.a(sumin[0]), .b(prev_carry), .s(sumout[0]), .c(n_0));
   HA__0_137 genblk1_1_ha (.a(sumin[1]), .b(n_0), .s(sumout[1]), .c(n_1));
   HA__0_140 genblk1_2_ha (.a(sumin[2]), .b(n_1), .s(sumout[2]), .c(n_2));
   HA__0_143 genblk1_3_ha (.a(sumin[3]), .b(n_2), .s(sumout[3]), .c(n_3));
   HA__0_146 genblk1_4_ha (.a(sumin[4]), .b(n_3), .s(sumout[4]), .c(n_4));
   HA__0_149 genblk1_5_ha (.a(sumin[5]), .b(n_4), .s(sumout[5]), .c(n_5));
   HA__0_152 genblk1_6_ha (.a(sumin[6]), .b(n_5), .s(sumout[6]), .c(n_6));
   HA genblk1_7_ha (.a(sumin[7]), .b(n_6), .s(sumout[7]), .c(c));
   OR2_X1 i_0_0 (.A1(c), .A2(cur_carry), .ZN(cout));
endmodule

module full_adder__0_97(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_93(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_89(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_85(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_81(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_77(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_73(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_69(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module ripple_adder__0_98(i_add1, i_add2, o_result);
   input [7:0]i_add1;
   input [7:0]i_add2;
   output [8:0]o_result;

   full_adder__0_97 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(o_result[0]), .o_carry(n_0));
   full_adder__0_93 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(o_result[1]), .o_carry(n_1));
   full_adder__0_89 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_1), .o_sum(o_result[2]), .o_carry(n_2));
   full_adder__0_85 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_2), .o_sum(o_result[3]), .o_carry(n_3));
   full_adder__0_81 genblk1_4_full_adder_inst (.i_bit1(i_add1[4]), .i_bit2(
      i_add2[4]), .i_carry(n_3), .o_sum(o_result[4]), .o_carry(n_4));
   full_adder__0_77 genblk1_5_full_adder_inst (.i_bit1(i_add1[5]), .i_bit2(
      i_add2[5]), .i_carry(n_4), .o_sum(o_result[5]), .o_carry(n_5));
   full_adder__0_73 genblk1_6_full_adder_inst (.i_bit1(i_add1[6]), .i_bit2(
      i_add2[6]), .i_carry(n_5), .o_sum(o_result[6]), .o_carry(n_6));
   full_adder__0_69 genblk1_7_full_adder_inst (.i_bit1(i_add1[7]), .i_bit2(
      i_add2[7]), .i_carry(n_6), .o_sum(o_result[7]), .o_carry(o_result[8]));
endmodule

module full_adder__0_130(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
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

module full_adder__0_102(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module ripple_adder__0_131(i_add1, i_add2, o_result);
   input [7:0]i_add1;
   input [7:0]i_add2;
   output [8:0]o_result;

   full_adder__0_130 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(o_result[0]), .o_carry(n_0));
   full_adder__0_126 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(o_result[1]), .o_carry(n_1));
   full_adder__0_122 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_1), .o_sum(o_result[2]), .o_carry(n_2));
   full_adder__0_118 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_2), .o_sum(o_result[3]), .o_carry(n_3));
   full_adder__0_114 genblk1_4_full_adder_inst (.i_bit1(i_add1[4]), .i_bit2(
      i_add2[4]), .i_carry(n_3), .o_sum(o_result[4]), .o_carry(n_4));
   full_adder__0_110 genblk1_5_full_adder_inst (.i_bit1(i_add1[5]), .i_bit2(
      i_add2[5]), .i_carry(n_4), .o_sum(o_result[5]), .o_carry(n_5));
   full_adder__0_106 genblk1_6_full_adder_inst (.i_bit1(i_add1[6]), .i_bit2(
      i_add2[6]), .i_carry(n_5), .o_sum(o_result[6]), .o_carry(n_6));
   full_adder__0_102 genblk1_7_full_adder_inst (.i_bit1(i_add1[7]), .i_bit2(
      i_add2[7]), .i_carry(n_6), .o_sum(o_result[7]), .o_carry(o_result[8]));
endmodule

module full_adder__0_8(i_bit1, i_bit2, i_carry, o_sum, o_carry);
   input i_bit1;
   input i_bit2;
   input i_carry;
   output o_sum;
   output o_carry;

   XOR2_X1 i_0_0 (.A(i_bit1), .B(i_bit2), .Z(o_sum));
   AND2_X1 i_0_1 (.A1(i_bit2), .A2(i_bit1), .ZN(o_carry));
endmodule

module full_adder__0_12(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_16(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_20(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_24(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_28(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module full_adder__0_32(i_bit1, i_bit2, i_carry, o_sum, o_carry);
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

module ripple_adder(i_add1, i_add2, o_result);
   input [7:0]i_add1;
   input [7:0]i_add2;
   output [8:0]o_result;

   full_adder__0_8 genblk1_0_full_adder_inst (.i_bit1(i_add1[0]), .i_bit2(
      i_add2[0]), .i_carry(), .o_sum(o_result[0]), .o_carry(n_0));
   full_adder__0_12 genblk1_1_full_adder_inst (.i_bit1(i_add1[1]), .i_bit2(
      i_add2[1]), .i_carry(n_0), .o_sum(o_result[1]), .o_carry(n_1));
   full_adder__0_16 genblk1_2_full_adder_inst (.i_bit1(i_add1[2]), .i_bit2(
      i_add2[2]), .i_carry(n_1), .o_sum(o_result[2]), .o_carry(n_2));
   full_adder__0_20 genblk1_3_full_adder_inst (.i_bit1(i_add1[3]), .i_bit2(
      i_add2[3]), .i_carry(n_2), .o_sum(o_result[3]), .o_carry(n_3));
   full_adder__0_24 genblk1_4_full_adder_inst (.i_bit1(i_add1[4]), .i_bit2(
      i_add2[4]), .i_carry(n_3), .o_sum(o_result[4]), .o_carry(n_4));
   full_adder__0_28 genblk1_5_full_adder_inst (.i_bit1(i_add1[5]), .i_bit2(
      i_add2[5]), .i_carry(n_4), .o_sum(o_result[5]), .o_carry(n_5));
   full_adder__0_32 genblk1_6_full_adder_inst (.i_bit1(i_add1[6]), .i_bit2(
      i_add2[6]), .i_carry(n_5), .o_sum(o_result[6]), .o_carry(n_6));
   full_adder genblk1_7_full_adder_inst (.i_bit1(i_add1[7]), .i_bit2(i_add2[7]), 
      .i_carry(n_6), .o_sum(o_result[7]), .o_carry(o_result[8]));
endmodule

module CIA(A, B, cin, sum, cout);
   input [31:0]A;
   input [31:0]B;
   input cin;
   output [31:0]sum;
   output cout;

   wire [3:0]cur_carry;
   wire n_0_0;
   wire n_0_1;
   wire [23:0]s;

   ripple_adder__0_65 RCA (.i_add1({A[7], A[6], A[5], A[4], A[3], A[2], A[1], 
      A[0]}), .i_add2({B[7], B[6], B[5], B[4], B[3], B[2], B[1], B[0]}), 
      .o_result({cur_carry[0], sum[7], sum[6], sum[5], sum[4], sum[3], sum[2], 
      sum[1], sum[0]}));
   Increment__0_178 genblk1_1_inc (.prev_carry(cur_carry[0]), .cur_carry(
      cur_carry[1]), .cout(n_0_0), .sumin({s[7], s[6], s[5], s[4], s[3], s[2], 
      s[1], s[0]}), .sumout({sum[15], sum[14], sum[13], sum[12], sum[11], 
      sum[10], sum[9], sum[8]}));
   Increment__0_204 genblk1_2_inc (.prev_carry(n_0_0), .cur_carry(cur_carry[2]), 
      .cout(n_0_1), .sumin({s[15], s[14], s[13], s[12], s[11], s[10], s[9], s[8]}), 
      .sumout({sum[23], sum[22], sum[21], sum[20], sum[19], sum[18], sum[17], 
      sum[16]}));
   Increment genblk1_3_inc (.prev_carry(n_0_1), .cur_carry(cur_carry[3]), 
      .cout(cout), .sumin({s[23], s[22], s[21], s[20], s[19], s[18], s[17], 
      s[16]}), .sumout({sum[31], sum[30], sum[29], sum[28], sum[27], sum[26], 
      sum[25], sum[24]}));
   ripple_adder__0_98 genblk1_1_RCA (.i_add1({A[15], A[14], A[13], A[12], A[11], 
      A[10], A[9], A[8]}), .i_add2({B[15], B[14], B[13], B[12], B[11], B[10], 
      B[9], B[8]}), .o_result({cur_carry[1], s[7], s[6], s[5], s[4], s[3], s[2], 
      s[1], s[0]}));
   ripple_adder__0_131 genblk1_2_RCA (.i_add1({A[23], A[22], A[21], A[20], A[19], 
      A[18], A[17], A[16]}), .i_add2({B[23], B[22], B[21], B[20], B[19], B[18], 
      B[17], B[16]}), .o_result({cur_carry[2], s[15], s[14], s[13], s[12], s[11], 
      s[10], s[9], s[8]}));
   ripple_adder genblk1_3_RCA (.i_add1({A[31], A[30], A[29], A[28], A[27], A[26], 
      A[25], A[24]}), .i_add2({B[31], B[30], B[29], B[28], B[27], B[26], B[25], 
      B[24]}), .o_result({cur_carry[3], s[23], s[22], s[21], s[20], s[19], s[18], 
      s[17], s[16]}));
endmodule

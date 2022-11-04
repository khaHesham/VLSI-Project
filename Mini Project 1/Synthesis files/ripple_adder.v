`include "full_adder.v"
 
module ripple_adder
  #(parameter WIDTH=32)
  (
   input [WIDTH-1:0] i_add1,
   input [WIDTH-1:0] i_add2,
   output [WIDTH:0]  o_result,
   output OF
   );


  wire [WIDTH:0]     w_C;
  wire [WIDTH-1:0]   w_G, w_P, w_SUM;

  assign w_C[0]=0;
  assign o_result[WIDTH]=w_C[WIDTH];

  // Create the Full Adders
  genvar ii;
  generate
    for (ii=0; ii<WIDTH; ii=ii+1) 
      begin
        full_adder full_adder_inst
            ( 
              .i_bit1(i_add1[ii]),
              .i_bit2(i_add2[ii]),
              .i_carry(w_C[ii]),
              .o_sum(o_result[ii]),
              .o_carry(w_C[ii+1])
              );
      end
  endgenerate

  assign OF = ((o_result[WIDTH-1]^i_add1[WIDTH-1])&(~(i_add1[WIDTH-1]^i_add2[WIDTH-1])));

endmodule

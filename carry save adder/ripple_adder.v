module ripple_adder
  #(parameter WIDTH=64)
  (
   input [WIDTH-1:0] i_add1,
   input [WIDTH-1:0] i_add2,
   output [WIDTH:0]  o_result
   );


  wire [WIDTH:0]     w_C;
  wire [WIDTH-1:0]   w_G, w_P, w_SUM;

  assign w_C[0]=0;
  assign o_result[WIDTH]=w_C[WIDTH];

  // Create the Full Adders
  genvar             ii;
  generate
    for (ii=0; ii<WIDTH; ii=ii+1) 
      begin
        fulladder full_adder_inst
            ( 
              .a(i_add1[ii]),
              .b(i_add2[ii]),
              .cin(w_C[ii]),
              .sum(o_result[ii]),
              .carry(w_C[ii+1])
              );
      end
  endgenerate
endmodule
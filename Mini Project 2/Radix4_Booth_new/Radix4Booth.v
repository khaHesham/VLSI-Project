
module Radix4_Booth_new #(parameter N=32)(clk, rst, op1, op2, P);
  input clk, rst;

  input [N-1:0] op1, op2;

  output reg [2*N-1 : 0] P;

  // reg [N-1:0] OP1, OP2;    // M,Q  

  reg [2*N-1:0] adder;

  reg [2:0] recordedMult;

  reg [N-1:0] products;     

  reg [2*N-1:0] sumProducts;

  reg [$clog2(N):0] n;

  reg [N-1:0] OP1_complement;

  reg q;


  always @(posedge clk) begin
    if (rst) begin
      adder = 0;
      P = 0;
      n = 0;
      OP1_complement={~op1[N-1],~op1} + 1;
      q=0;

    end else if(n < N/2) begin  //=  
        
        recordedMult={op2[2*n+1],op2[2*n],q};
        case (recordedMult)
           3'b001 : products  = {{32{op1[N-1]}}, op1}; 
           3'b010 : products  = {{32{op1[N-1]}}, op1}; 
           3'b011 : products  = {{31{op1[N-1]}},op1, 1'b0}; 
           3'b100 : products  = {{31{OP1_complement[N-1]}},OP1_complement, 1'b0}; 
           3'b101 : products  = {{32{OP1_complement[N-1]}},OP1_complement}; 
           3'b110 : products  = {{32{OP1_complement[N-1]}},OP1_complement}; 
            default:
            products = 0; 
        endcase
    
    
    sumProducts = $signed(products);

    sumProducts = sumProducts <<< n * 2;  

    adder = adder + sumProducts;

    n = n + 1;
    q = op2[2*n-1];  //i=1  i=2

    end else begin
      P = adder;
   end
end
endmodule
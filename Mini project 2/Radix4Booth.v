
module Radix4_Booth_new #(parameter N=8)(clk, rst, op1, op2, P);
  input clk, rst;

  input [N-1:0] op1, op2;

  output reg [2*N-1 : 0] P;

  reg [N-1:0] OP1, OP2;    // M,Q  

  reg [2*N:0] adder;

  reg [2:0] recordedMult [N/2-1:0];

  reg [N:0] products [N/2-1:0];     

  reg [2*N:0] sumProducts [N/2-1:0];

  reg [$clog2(N): 0] shiftamount;

  reg [$clog2(N): 0] n;

  reg [N-1:0] OP1_complement;

  reg q;


  always @(posedge clk) begin
    if (rst) begin
      adder = 0;
      n = 0;
      P = 0;
      OP1 = op1;
      OP2 = op2;
      OP1_complement={~OP1[N-1],~OP1} + 1;
      shiftamount= 0;
      q=0;

    end else if(n < N/2 ) begin
        
        recordedMult[n]={OP2[2*n+1],OP2[2*n],q};
        case (recordedMult[n])
           3'b001 : products[n]  = {OP1[N-1], OP1}; 
           3'b010 : products[n]  = {OP1[N-1], OP1}; 
           3'b011 : products[n]  = {OP1, 1'b0}; 
           3'b100 : products[n]  = {OP1_complement[N-1:0], 1'b0}; 
           3'b101 : products[n]  = OP1_complement; 
           3'b110 : products[n]  = OP1_complement; 
            default:
            products[n]=0; 
        endcase
    
   
    sumProducts[n] = $signed(products[n]) <<< shiftamount * 2;  
    shiftamount=shiftamount + 1 ; 
    adder = adder + sumProducts[n];
    n = n + 1;
    q = OP2[2*n-1];  //i=1  i=2

    end else begin
      P = adder;
   end
end
endmodule
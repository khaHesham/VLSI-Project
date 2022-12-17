`include "CBPA.v"
`include "carry_ByPass_adder.v"


// TODO: make it genaric.
module Radix4Booth #(parameter N=32) (
    op1,op2,out
);

// in & out ports
input [N-1:0] op1;
input [N-1:0] op2;
output [2*N:0] out;

// wires 
wire [2*N:0] op1_complement;


//registers
reg [2:0] recordedMult [N/2-1:0];
reg [N:0] products [N/2-1:0];                    //last one on left is carry bit
reg [2*N:0] sumProducts [N/2-1:0];
reg [2*N:0] adder;

//loop variables
integer i;
integer j;

assign op1_complement={~op1[N-1],~op1} + 1;      // 2's complement of first operand

always @(op1 or op2 or op1_complement ) begin
    adder=0;

    recordedMult[0]= {op2[1],op2[0],1'b0};      // we always assume op[i-1] initially = 0

    for (i=1; i<N/2; i=i+1) begin
        recordedMult[i] = {op2[2*i+1],op2[2*i],op2[2*i-1]};
    end

    for (i = 0; i<N/2; i= i+1) begin
        case (recordedMult[i])
           3'b001 : products[i]  = {op1[N-1], op1}; 
           3'b010 : products[i]  = {op1[N-1], op1}; 
           3'b011 : products[i]  = {op1, 1'b0}; 
           3'b100 : products[i]  = {op1_complement[N-1:0], 1'b0}; 
           3'b101 : products[i]  = op1_complement; 
           3'b110 : products[i]  = op1_complement; 
            default:
            products[i]=0; 
        endcase

    sumProducts[i]= $signed(products[i]);
    for (j = 0; j<i; j=j+1) begin
        sumProducts[i]={sumProducts[i],2'b00} ;
    end
    end


    for (i=0 ;i < N/2; i=i+1) begin     //sum the result
        adder = adder + sumProducts[i];
    end
end

assign out = adder;



    
endmodule
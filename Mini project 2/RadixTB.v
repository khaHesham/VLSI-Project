
module TB;
  localparam W = 16;
  

  reg [31:0] in1,in2;
  wire [64:0] out;

  Radix4Booth Mult(in1,in2,out);

  initial begin

    #100;
    in1=30;in2=20;
    #100;
    in1=35;in2=25;
    #100;
    in1=10;in2=-5;
    #100;
    in1=35;in2=1;
    #100;
    in1=30;in2=0;
    #100;
    in1=90;in2=2;
    #100;
    in1=3;in2=-20;
    #100;
    in1=-30;in2=-20;


    //$display("clk %d rst %d opcode %d src %d dst %d shiftamount %d regWrite %d WD %d WA_3 %d Rsrc_out_2 %d Rdst_out_2 %d Imm_out_2 %d MEM_signals_out_2 %p EX_signals_out_2 %p WB_signals_out_2,flags_out,ALU_Out_2 %p %d",clk, rst, opcode,src,dst,shiftamount, regWrite, WD, WA_3, Rsrc_out_2, Rdst_out_2,Imm_out_2, MEM_signals_out_2, EX_signals_out_2, WB_signals_out_2,flags_out,ALU_Out_2); 
  end

endmodule
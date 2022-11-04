module testbench();
  //number of bits
localparam N=32;
integer success = 0 , failure = 0;
  //inputs
reg signed [N-1:0]in1,in2;
reg cin;
//outputs of carry save adder

wire  OF [7:0];
wire signed [N-1:0] SUM [7:0];
wire Cout [7:0];
integer i;

//instantiate adders HERE

carry_select_adder select(in1,in2,cin,SUM[0],Cout[0],OF[0]); //
CSA save(in1,in2,cin,SUM[1],Cout[1],OF[1]); //carry_save_adder 
////////////////////////////////////////////////////////////////////////////
adderPlus plus (in1,in2,SUM[2],Cout[2],OF[2]);   //
ripple_adder ripple (in1,in2,{Cout[3],SUM[3]},OF[3]); //
////////////////////////////////////////////////////////////////////////////
CLA_32bit cla(in1, in2, cin, SUM[4], Cout[4],OF[4]);
CIA cia(in1, in2, cin, SUM[5], Cout[5],OF[5]);
/////////////////////////////////////////////////////////////////////////////
CSA csa(in1, in2, cin, SUM[6], Cout[6],OF[6]);  //
CBPA cbpa(in1, in2, cin, SUM[7], Cout[7],OF[7]); //



initial 
begin
$display("Overflow of positive numbers____________________________________________________________________________________________________________________");
in1=32'b0100_0000_0000_0000_0000_0000_0000_0000; in2=32'b0100_0000_0000_0000_0000_0000_0000_0000; cin=1'b0;
#20
for (i=0;i<8;i=i+1) begin
  if ((in1+in2 == {Cout[i],SUM[i]}) && OF[i]==1 ) begin
$display("adder %3b success in1 = %d , in2= %d sum %h overflow %b",i,in1,in2,SUM[i],OF[i]);
    success = success + 1;
  end else begin
    $display("adder %3b failure in1 = %d , in2= %d sum %h overflow %b",i,in1,in2,SUM[i],OF[i]);
  end
end
$display("");

$display("Overflow of negative numbers____________________________________________________________________________________________________________________");
in1=32'b1000_0000_0000_0000_0000_0000_0000_0001; in2=32'b1000_0000_0000_0000_0000_0000_0000_0001;
#20
for (i=0;i<8;i=i+1) begin
  if ((in1+in2 == {Cout[i],SUM[i]}) && OF[i]==1 ) begin
$display("adder %3b success in1 = %d , in2= %d sum %d overflow %b",i,in1,in2,SUM[i],OF[i]);
    success = success + 1;
  end else begin
    $display("adder %3b failure in1 = %d , in2= %d sum %d overflow %b",i,in1,in2,SUM[i],OF[i]);
  end
end
$display("");

$display("Addition of positive and negative number_________________________________________________________________________________________________________");
in1=32'b0000_0000_0000_0000_0000_0000_0000_0001; in2=32'b1000_0000_0000_0000_0000_0000_0000_0000; 
#20
for (i=0;i<8;i=i+1) begin
  if ((in1+in2 == {Cout[i],SUM[i]}) && OF[i]==0 ) begin
$display("adder %3b success in1 = %d , in2= %d sum %d overflow %b",i,in1,in2,SUM[i],OF[i]);
    success = success + 1;
  end else begin
    $display("adder %3b failure in1 = %d , in2= %d sum %d overflow %b",i,in1,in2,SUM[i],OF[i]);
  end
end
$display("");

$display("Addition of positive and positive number_________________________________________________________________________________________________________");
in1=32'b0000_0000_0000_0000_0000_0000_0000_0001; in2=32'b0000_0000_0000_0000_0000_0000_0000_0001;
#20
for (i=0;i<8;i=i+1) begin
  if ((in1+in2 == {Cout[i],SUM[i]}) && OF[i]==0 ) begin
$display("adder %3b success in1 = %d , in2= %d sum %d overflow %b",i,in1,in2,SUM[i],OF[i]);
    success = success + 1;
  end else begin
    $display("adder %3b failure in1 = %d , in2= %d sum %d overflow %b",i,in1,in2,SUM[i],OF[i]);
  end
end
$display("");

$display("Addition of negative and negative number_________________________________________________________________________________________________________");
in1=32'b1111_1111_1111_1111_1111_1111_1110_1010; in2=32'b1111_1111_1111_1111_1111_1111_1110_1010;
#20
for (i=0;i<8;i=i+1) begin
  if ((in1+in2 == {Cout[i],SUM[i]}) && OF[i]==0 ) begin
$display("adder %3b success in1 = %d , in2= %d sum %d overflow %b",i,in1,in2,SUM[i],OF[i]);
    success = success + 1;
  end else begin
    $display("adder %3b failure in1 = %d , in2= %d sum %d overflow %b",i,in1,in2,SUM[i],OF[i]);
  end
end
$display("");

$display("Additional #1 random testcase____________________________________________________________________________________________________________________");
in1=32'b0000_0000_0000_0000_0000_0000_0000_0010; in2=32'b0000_0000_0000_0000_0000_0000_0000_0010;
#20
for (i=0;i<8;i=i+1) begin
  if ((in1+in2 == {Cout[i],SUM[i]}) && OF[i]==0 ) begin
$display("adder %3b success in1 = %d , in2= %d sum %d overflow %b",i,in1,in2,SUM[i],OF[i]);
    success = success + 1;
  end else begin
    $display("adder %3b failure in1 = %d , in2= %d sum %d overflow %b",i,in1,in2,SUM[i],OF[i]);
  end
end
$display("");

$display("Additional #2 random testcase____________________________________________________________________________________________________________________");
in1=32'b0000_0000_0000_0000_0000_0000_0001_0110; in2=32'b0000_0000_0000_0000_0000_0000_0001_0110;
#20
for (i=0;i<8;i=i+1) begin
  if ((in1+in2 == {Cout[i],SUM[i]}) && OF[i]==0 ) begin
$display("adder %3b success in1 = %d , in2= %d sum %d overflow %b",i,in1,in2,SUM[i],OF[i]);
    success = success + 1;
  end else begin
    $display("adder %3b failure in1 = %d , in2= %d sum %d overflow %b",i,in1,in2,SUM[i],OF[i]);
  end
end
$display("");

$display("Additional #3 random testcase____________________________________________________________________________________________________________________");
in1=32'b0000_0000_0000_0000_0000_0000_1101_1110; in2=32'b0000_0000_0000_0000_0000_0000_1101_1110;
#20
for (i=0;i<8;i=i+1) begin
  if ((in1+in2 == {Cout[i],SUM[i]}) && OF[i]==0 ) begin
$display("adder %3b success in1 = %d , in2= %d sum %d overflow %b",i,in1,in2,SUM[i],OF[i]);
    success = success + 1;
  end else begin
    $display("adder %3b failure in1 = %d , in2= %d sum %d overflow %b",i,in1,in2,SUM[i],OF[i]);
  end
end
$display("");

$display("__________________________________________________________________________________________________________________________________________________");
$display("the total number of success %d",success);
$display("the total number of failure %d",64-success);
end
endmodule
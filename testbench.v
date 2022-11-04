module testbench();
  //number of bits
localparam N=32;
integer success = 0 , failure = 0;
  //inputs
reg signed [N-1:0]in1,in2;
reg cin;
  //outputs of carry save adder
wire save_cout;
wire save_OF;
wire signed [N-1:0]save_sum;
  //outputs of carry select adder
wire select_cout;
wire select_OF;
wire signed [N-1:0]select_sum;
//instantiate adders HERE
carry_select_adder #(N)adder1(in1,in2,cin,select_sum,select_cout,select_OF);
CSA #(N)adder2(in1,in2,cin,save_sum,save_cout,save_OF); //carry_save_adder

initial 
begin
$display("Overflow of positive numbers____________________________________________________________________________________________________________________");
in1=32'b0100_0000_0000_0000_0000_0000_0000_0000; in2=32'b0100_0000_0000_0000_0000_0000_0000_0000; cin=1'b0;
#20
if(save_OF==0)begin
 $display("Test#1 carry save adder         success");
 success = success + 1;
end
else begin
 $display("Test#1 carry save adder         failed with input %d and %d and output %d and overflow status %1b",in1,in2,save_sum,save_OF);
 failure = failure + 1;
end 

if(select_OF==0)begin
 $display("Test#1 carry select adder       success");
 success = success + 1;
end
else begin
 $display("Test#1 carry select adder       failed with input %d and %d and output %d and overflow status %1b",in1,in2,select_sum,select_OF);
 failure = failure + 1;
end
$display("");

$display("Overflow of negative numbers____________________________________________________________________________________________________________________");
in1=32'b1000_0000_0000_0000_0000_0000_0000_0001; in2=32'b1000_0000_0000_0000_0000_0000_0000_0001; cin=1'b0;
#20
if(save_OF==0)begin
 $display("Test#2 carry save adder         success");
 success = success + 1;
end
else begin
 $display("Test#2 carry save adder         failed with input %d and %d and output %d and overflow status %1b",in1,in2,save_sum,save_OF);
 failure = failure + 1;
end 

if(select_OF==0)begin
 $display("Test#2 carry select adder       success");
 success = success + 1;
end
else begin
 $display("Test#2 carry select adder       failed with input %d and %d and output %d and overflow status %1b",in1,in2,select_sum,select_OF);
 failure = failure + 1;
end
$display("");

$display("Addition of positive and negative number_________________________________________________________________________________________________________");
in1=32'b0000_0000_0000_0000_0000_0000_0000_0001; in2=32'b1000_0000_0000_0000_0000_0000_0000_0000; cin=1'b0;
#20
if(save_OF==0)begin
 $display("Test#3 carry save adder         success");
 success = success + 1;
end
else begin
 $display("Test#3 carry save adder         failed with input %d and %d and output %d and overflow status %1b",in1,in2,save_sum,save_OF);
 failure = failure + 1;
end 

if(select_OF==0)begin
 $display("Test#3 carry select adder       success");
 success = success + 1;
end
else begin
 $display("Test#3 carry select adder       failed with input %d and %d and output %d and overflow status %1b",in1,in2,select_sum,select_OF);
 failure = failure + 1;
end
$display("");

$display("Addition of positive and positive number_________________________________________________________________________________________________________");
in1=32'b0000_0000_0000_0000_0000_0000_0000_0001; in2=32'b0000_0000_0000_0000_0000_0000_0000_0001; cin=1'b0;
#20
if(save_OF==0)begin
 $display("Test#4 carry save adder         success");
 success = success + 1;
end
else begin
 $display("Test#4 carry save adder         failed with input %d and %d and output %d and overflow status %1b",in1,in2,save_sum,save_OF);
 failure = failure + 1;
end 

if(select_OF==0)begin
 $display("Test#4 carry select adder       success");
 success = success + 1;
end
else begin
 $display("Test#4 carry select adder       failed with input %d and %d and output %d and overflow status %1b",in1,in2,select_sum,select_OF);
 failure = failure + 1;
end
$display("");

$display("Addition of negative and negative number_________________________________________________________________________________________________________");
in1=32'b1111_1111_1111_1111_1111_1111_1110_1010; in2=32'b1111_1111_1111_1111_1111_1111_1110_1010; cin=1'b0;
#20
if(save_OF==0)begin
 $display("Test#5 carry save adder         success");
 success = success + 1;
end
else begin
 $display("Test#5 carry save adder         failed with input %d and %d and output %d and overflow status %1b",in1,in2,save_sum,save_OF);
 failure = failure + 1;
end 

if(select_OF==0)begin
 $display("Test#5 carry select adder       success");
 success = success + 1;
end
else begin
 $display("Test#5 carry select adder       failed with input %d and %d and output %d and overflow status %1b",in1,in2,select_sum,select_OF);
 failure = failure + 1;
end
$display("");

$display("Additional #1 random testcase____________________________________________________________________________________________________________________");
in1=32'b0000_0000_0000_0000_0000_0000_0000_0010; in2=32'b0000_0000_0000_0000_0000_0000_0000_0010; cin=1'b1;
#20
if(save_OF==0)begin
 $display("Test#6 carry save adder         success");
 success = success + 1;
end
else begin
 $display("Test#6 carry save adder         failed with input %d and %d and output %d and overflow status %1b",in1,in2,save_sum,save_OF);
 failure = failure + 1;
end 

if(select_OF==0)begin
 $display("Test#6 carry select adder       success");
 success = success + 1;
end
else begin
 $display("Test#6 carry select adder       failed with input %d and %d and output %d and overflow status %1b",in1,in2,select_sum,select_OF);
 failure = failure + 1;
end
$display("");

$display("Additional #2 random testcase____________________________________________________________________________________________________________________");
in1=32'b0000_0000_0000_0000_0000_0000_0001_0110; in2=32'b0000_0000_0000_0000_0000_0000_0001_0110; cin=1'b1;
#20
if(save_OF==0)begin
 $display("Test#7 carry save adder         success");
 success = success + 1;
end
else begin
 $display("Test#7 carry save adder         failed with input %d and %d and output %d and overflow status %1b",in1,in2,save_sum,save_OF);
 failure = failure + 1;
end 

if(select_OF==0)begin
 $display("Test#7 carry select adder       success");
 success = success + 1;
end
else begin
 $display("Test#7 carry select adder       failed with input %d and %d and output %d and overflow status %1b",in1,in2,select_sum,select_OF);
 failure = failure + 1;
end
$display("");

$display("Additional #3 random testcase____________________________________________________________________________________________________________________");
in1=32'b0000_0000_0000_0000_0000_0000_1101_1110; in2=32'b0000_0000_0000_0000_0000_0000_1101_1110; cin=1'b1;
#20
if(save_OF==0)begin
 $display("Test#8 carry save adder         success");
 success = success + 1;
end
else begin
 $display("Test#8 carry save adder         failed with input %d and %d and output %d and overflow status %1b",in1,in2,save_sum,save_OF);
 failure = failure + 1;
end 

if(select_OF==0)begin
 $display("Test#8 carry select adder       success");
 success = success + 1;
end
else begin
 $display("Test#8 carry select adder       failed with input %d and %d and output %d and overflow status %1b",in1,in2,select_sum,select_OF);
 failure = failure + 1;
end
$display("");
$display("__________________________________________________________________________________________________________________________________________________");
$display("the total number of success %d",success);
$display("the total number of failure %d",failure);
end
endmodule
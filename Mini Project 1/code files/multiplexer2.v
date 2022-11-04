module multiplexer2
  ( input i0,i1,sel,
    output reg bitout
    );
always@(*)
begin
  if(sel==0)
    bitout=i0;
  else 
    bitout=i1;
  end
endmodule

module TB_Booth;
  localparam N = 32;
  localparam T = 100;
  
  reg clk, rst;
  reg signed [N-1: 0] m, q;
  reg [2*N-1: 0] result;

  wire [2*N-1: 0] P;

  //Radix4_Booth_new booth_multiplier (clk, rst, m, q, P);
  Booth booth_multiplier (clk, rst, m, q, P);


  always #(T/2) clk = ~clk;

  initial begin
    clk=1;

    rst=1;
    m = 553524; 
    q = 840; 
    #100;
    rst=0;
    // #((N/2+2)*100)
    #((N+1)*100)
    result = m*q; 
    #100

    rst=1;
    m = 234; 
    q = 3452; 
    #100;
    rst=0;
    // #((N/2+2)*100)
    #((N+1)*100)
    result = m*q; 
    #100

    rst=1;
    m = 1348760118; 
    q = 1348543286; 
    #100;
    rst=0;
    //#((N/2+1)*100)
    #((N+1)*100)
    result = m*q; 
    #100

    rst=1;
    m = 1348760118; 
    q = -1199060305; 
    #100;
    rst=0;
    //#((N/2+1)*100)
    #((N+1)*100)
    result = m*q; 
    #100

    rst=1;
    m = -259; 
    q = 553524; 
    #100;
    rst=0;
    //#((N/2+1)*100)
    #((N+1)*100)
    result = m*q; 
    #100

    rst=1;
    m = -1199060305; 
    q = 1348760118; 
    #100;
    rst=0;
    //#((N/2+1)*100)
    #((N+1)*100)
    result = m*q; 
    #100

    rst=1;
    m = -259; 
    q = -259; 
    #100;
    rst=0;
    //#((N/2+1)*100)
    #((N+1)*100)
    result = m*q; 
    #100

    rst=1;
    m = -1199060305; 
    q = -2005095693; 
    #100;
    rst=0;
    //#((N/2+1)*100)
    #((N+1)*100)
    result = m*q; 
    #100

    rst=1;
    m = 1; 
    q = 1348760118; 
    #100;
    rst=0;
    //#((N/2+1)*100)
    #((N+1)*100)
    result = m*q; 
    #100

    rst=1;
    m = -1199060305; 
    q = 1; 
    #100;
    rst=0;
    //#((N/2+1)*100)
    #((N+1)*100)
    result = m*q; 
    #100

      rst=1;
    m = 0; 
    q = 1348760118; 
    #100;
    rst=0;
    //#((N/2+1)*100)
    #((N+1)*100)
    result = m*q; 
    #100

      rst=1;
    m = -1199060305; 
    q = 0; 
    #100;
    rst=0;
    //#((N/2+1)*100)
    #((N+1)*100)
    result = m*q; 
    #100

      rst=1;
    m = 553524; 
    q = -259; 
    #100;
    rst=0;
    //#((N/2+1)*100)
    #((N+1)*100)
    result = m*q; 
    #100

    rst = 0;


     end

endmodule
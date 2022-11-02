module FA (a,b,cin,sum,carry,p);
    input a;
    input b;
    input cin;

    output sum;
    output carry;
    output p;

    assign sum = a^b^cin;
    assign carry = (a&b)|(cin&b)|(a&cin);
    assign p= a^b;

endmodule

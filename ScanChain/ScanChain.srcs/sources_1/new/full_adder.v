`timescale 1ns / 1ps
module full_adder(a,b,cin,sum,cout);
input a,b,cin;
output sum,cout;
wire a,b,cin;
wire sum,cout;


assign sum = a^b^cin;
assign cout = (a&b) || (b&cin) || (a&cin);


endmodule

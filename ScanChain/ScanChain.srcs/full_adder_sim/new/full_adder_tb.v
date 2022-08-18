`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.08.2022 20:26:34
// Design Name: 
// Module Name: full_adder_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module full_adder_tb;

reg a,b,cin;
wire sum,cout;

full_adder dut(.a(a),.b(b),.cin(cin), .sum(sum), .cout(cout));

initial begin
    a=0; b=0; cin=0; //000
    #10 cin=1;       //001
    #10 b=1;cin=0;   //010
    #10 cin=1;      //011
    #10 a=1;b=0;cin=0; //100
    #10 cin=1;          //101
    #10 b=1;cin=0;      //110
    #10 cin=1;
    #50 $finish;
end
endmodule

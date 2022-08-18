`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.07.2022 11:52:11
// Design Name: 
// Module Name: clock_divider_tb
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


module clock_divider_tb();

reg clk, reset;
wire clk_out;

clock_divider dut(.clk(clk), .reset(reset) , .clk_out(clk_out));

initial begin
    clk=0;
    reset=0;
    forever #1 clk = ~clk;
    
end

endmodule

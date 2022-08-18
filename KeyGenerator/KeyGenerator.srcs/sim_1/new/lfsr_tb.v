`timescale 1ns / 1ps
module lfsr_32bit_tb();
reg clk, reset;
reg [31:0] Qin;
wire [31:0] Q;
lfsr_32bit dut(.clk(clk), .reset(reset),.Qin(Qin),.Q(Q));
initial
begin
     clk=0; 
     forever #10 clk=~clk;
end     
initial
begin
    reset=0;
    Qin=32'hAB4DEF80;
    repeat(3) @(posedge clk)
    reset=1;
    @(posedge clk);
    reset=0;
end
endmodule
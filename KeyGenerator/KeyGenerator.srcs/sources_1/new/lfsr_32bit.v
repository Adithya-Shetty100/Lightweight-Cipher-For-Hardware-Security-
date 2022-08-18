`timescale 1ns / 1ps
module lfsr_32bit(
    input clk,
    input reset,
    input [31:0] Qin,
    output reg [31:0] Q
    ); // variable to store the xored value of last three bits
  wire port;
  assign port = Q[14]^ Q[2] ^ Q[1] ^ Q[0];
  always @(posedge clk, posedge reset)
  begin
  if(reset)
    Q<=Qin;
  else 
    Q <= {port,Q[31:1]};
  end
    
endmodule
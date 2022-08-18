`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2022 12:15:02
// Design Name: 
// Module Name: LockTest
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
//Unlock = 1 when pattern is 011001100101 for s5

module lock_test;
  
  reg clk, rst;
  reg inp0, inp1;
  wire unlock;
  
  lockone dut(.clk(clk), .rst(rst), .inp0(inp0), .inp1(inp1), .unlock(unlock));
  
  initial begin
    clk=0;
    forever #5 clk = ~clk;
  end
  
  initial begin
    inp0=0;inp1=0;rst=1;  
      
     #10; rst=0;
     #10; inp0=0; inp1=1; //state_rst
     #10; inp0=1; inp1=0; //s1
     #10; inp0=0; inp1=1; //s2
     #10; inp0=1; inp1=0; //s3
     #10; inp0=0; inp1=1; //s4
     #10; inp0=0; inp1=1; //s5
  end
endmodule

    
    
    


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2022 12:14:22
// Design Name: 
// Module Name: LockDesign
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


module lock(clk,rst,inp0,inp1,unlock);
  input clk,rst;
  input inp0, inp1;
  output reg unlock;
  
  reg [2:0] curr_state;
  reg [2:0] next_state;

  parameter [2:0] state_rst=3'b000;
  parameter [2:0] s1=3'b001;
  parameter [2:0] s2=3'b010;
  parameter [2:0] s3=3'b011;
  parameter [2:0] s4=3'b100;
  parameter [2:0] s5=3'b101;

  always @(posedge clk)
	begin
		if (rst)
			curr_state=state_rst;
		else
			curr_state=next_state;
	end

  always @(curr_state,inp0,inp1)
	begin
      case(curr_state)
        state_rst: next_state = inp0 ? s1 : inp1 ? state_rst : curr_state;
        s1: next_state = inp0 ? s1 : inp1 ? s2 : curr_state;
        s2: next_state = inp0 ? s3 : inp1 ? state_rst : curr_state;
        s3: next_state = inp0 ? s1 : inp1 ? s4 : curr_state;
        s4: next_state = inp0 ? s3 : inp1 ? s5 : curr_state;
        s5: next_state = inp0 ? s1 : inp1 ? state_rst : curr_state;
        default: next_state = state_rst;
      endcase
    end


  always @(curr_state)
    begin
      case(curr_state)
        state_rst : unlock<=1'b0;
        s1 : unlock<=1'b0;
        s2 : unlock<=1'b0;
        s3 : unlock<=1'b0;
        s4 : unlock<=1'b0;
        s5 : unlock<=1'b1;
        default : unlock<=1'b0;
      endcase
    end
endmodule


//For lock to be open, unlock = 1
//Key -> 01011
// inp0 inp1 inp0 inp1 inp1

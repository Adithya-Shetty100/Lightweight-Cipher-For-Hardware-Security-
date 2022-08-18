`timescale 1ns / 1ps

module testbench();

reg clk,reset;
reg [2:0] inst;
reg [2:0] ctrl;
reg [1:0] sel;
reg [31:0] data_in;
wire [31:0] data_out;

top_ecc dut(.data_in(data_in),.clk(clk), .reset(reset), .inst(inst), .ctrl(ctrl), .sel(sel), .data_out(data_out));

initial begin
    clk=1'b0;
    forever #100 clk=~clk;
end

always begin
    #1000 sel<=sel+1;
end
initial begin
    data_in=32'habababab;
    reset=0;
    inst=3'b000;
    ctrl=3'b101;
    sel=2'b00;
    #200 reset=1;
    #200 reset=0;
    forever begin 
    #200 if(inst<3)
        inst=inst+1; 
        else if(inst==3)
        inst=3'b0;
    end
end
endmodule

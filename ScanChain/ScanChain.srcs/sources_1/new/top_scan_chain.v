`timescale 1ns / 1ps

module top_scan_chain(
    input   wire            clk_i,     /* System clock */
    input   wire            n_rst_i,    /* Asynchronous active low reset */
    input   wire    [31:0]  dat_i,      /* Cipher input data */
    input   wire    [31:0]  ld_dat_i,   /* Key and IV data */
    input   wire    [2:0]   ld_reg_a_i, /* Load value into reg_a */
    input   wire    [2:0]   ld_reg_b_i, /* Load value into reg_b */   
    input   wire            init_i,     /* Initialize the cipher */
    input   wire            proc_i,     /* Process input using current instance */
    /* Module outputs */
    output  wire     [31:0]  dat_o,
    output wire busy_o      /* Current cipher output */
    );
    //Full Adder Inputs
    reg a,b,cin;
    wire sum,cout;
    //Trivium t1
    wire [31:0] temp_data_out;
    reg en1;
    //Trivium t2 inputs
    reg [31:0] temp_data_in=32'hfffe0000;
    wire busy_o2;
    reg init_i_2;
    reg proc_i_2;
    reg en2;
    //logical variables
    reg [1:0] count;
    trivium_top t1(.clk_i(clk_i), .n_rst_i(n_rst_i),.dat_i(dat_i), .ld_dat_i(ld_dat_i), .ld_reg_a_i(ld_reg_a_i), .ld_reg_b_i(ld_reg_b_i), .init_i(init_i), .proc_i(proc_i),.en(en1),
    .dat_o(temp_data_out), .busy_o(busy_o));

    full_adder fa(.a(a),.b(b),.cin(cin),.sum(sum),.cout(cout));
    
    trivium_top t2(.clk_i(clk_i), .n_rst_i(n_rst_i),.dat_i(temp_data_in), .ld_dat_i(ld_dat_i), .ld_reg_a_i(ld_reg_a_i), .ld_reg_b_i(ld_reg_b_i), .init_i(init_i), .proc_i(proc_i_2),
    .en(en2),.dat_o(dat_o), .busy_o(busy_o2));
    
    

   initial begin
    init_i_2 <= 0;
    proc_i_2 <= 0;
    count <= 0;
    en1<=1;
    en2<=1;
    a<=0;
    b<=0;
    cin<=0;
   end
   

    always @(proc_i_2)
    begin
       temp_data_in = {15'b111111111111111,15'b0,{sum,cout}};
    end

    always @*
    begin
    if(count==2) begin
            a <= temp_data_out[0];
            b <= temp_data_out[1];
            cin <= temp_data_out[2];
            count<=count+1;
            en1<=0;
            en2<=1;
        end
    else if(count == 3) begin
        a <= temp_data_out[0];
        b <= temp_data_out[1];
        cin <= temp_data_out[2];
        en1<=1;
    end
    end
    // Disable en1 at negedge of busyo when count!=0 and enable at negedge of busyo2
    always @(posedge busy_o)
        proc_i_2<=0;
    
    always @(negedge busy_o)
        if(count!=0)begin
            proc_i_2<=1;
            end
       
    always @(negedge busy_o)
    begin
        if(count==3) begin
           count=3;
        end
        else begin
            count =count+1;
        end
        
        $display(sum,cout);
        $display("Temp Data: %b",temp_data_in);
        $display("a,b,c",temp_data_out[0],temp_data_out[1],temp_data_out[2]);
        $display("%h",dat_o);
    end
    
  
  
    
    
endmodule

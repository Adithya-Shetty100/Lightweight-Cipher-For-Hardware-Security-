// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jul 31 17:34:45 2022
// Host        : DESKTOP-K7A3KLJ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/Capstone/Lightweight-Cipher-For-Hardware-Security-/ECC/ECC.sim/sim_1/synth/func/xsim/testbench_func_synth.v
// Design      : top_ecc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module combinational
   (D,
    \c2_reg[7]_0 ,
    \x_in_reg[7] ,
    SR,
    clk_IBUF_BUFG,
    inst_IBUF,
    \c0_reg[7]_0 ,
    \c0_reg[7]_1 ,
    \c0_reg[6]_0 ,
    \c1_reg[7]_0 ,
    \c1_reg[7]_1 ,
    \c1_reg[5]_0 ,
    \c2_reg[7]_1 ,
    \c2_reg[7]_2 ,
    \c2_reg[7]_3 ,
    \c3_reg[7]_0 ,
    \c3_reg[7]_1 ,
    \c3_reg[6]_0 );
  output [7:0]D;
  output [7:0]\c2_reg[7]_0 ;
  input \x_in_reg[7] ;
  input [0:0]SR;
  input clk_IBUF_BUFG;
  input [2:0]inst_IBUF;
  input [7:0]\c0_reg[7]_0 ;
  input [7:0]\c0_reg[7]_1 ;
  input [6:0]\c0_reg[6]_0 ;
  input [5:0]\c1_reg[7]_0 ;
  input [7:0]\c1_reg[7]_1 ;
  input [5:0]\c1_reg[5]_0 ;
  input [7:0]\c2_reg[7]_1 ;
  input [7:0]\c2_reg[7]_2 ;
  input [7:0]\c2_reg[7]_3 ;
  input [6:0]\c3_reg[7]_0 ;
  input [7:0]\c3_reg[7]_1 ;
  input [6:0]\c3_reg[6]_0 ;

  wire \/i__n_0 ;
  wire [7:0]D;
  wire [0:0]SR;
  wire [7:0]c0;
  wire \c0[0]_i_1_n_0 ;
  wire \c0[1]_i_1_n_0 ;
  wire \c0[2]_i_1_n_0 ;
  wire \c0[3]_i_1_n_0 ;
  wire \c0[4]_i_1_n_0 ;
  wire \c0[5]_i_1_n_0 ;
  wire \c0[6]_i_1_n_0 ;
  wire \c0[7]_i_1_n_0 ;
  wire [6:0]\c0_reg[6]_0 ;
  wire [7:0]\c0_reg[7]_0 ;
  wire [7:0]\c0_reg[7]_1 ;
  wire [7:0]c1;
  wire \c1[0]_i_1_n_0 ;
  wire \c1[1]_i_1_n_0 ;
  wire \c1[2]_i_1_n_0 ;
  wire \c1[3]_i_1_n_0 ;
  wire \c1[4]_i_1_n_0 ;
  wire \c1[5]_i_1_n_0 ;
  wire \c1[6]_i_1_n_0 ;
  wire \c1[7]_i_1_n_0 ;
  wire [5:0]\c1_reg[5]_0 ;
  wire [5:0]\c1_reg[7]_0 ;
  wire [7:0]\c1_reg[7]_1 ;
  wire [7:0]c2;
  wire \c2[0]_i_1_n_0 ;
  wire \c2[1]_i_1_n_0 ;
  wire \c2[2]_i_1_n_0 ;
  wire \c2[3]_i_1_n_0 ;
  wire \c2[4]_i_1_n_0 ;
  wire \c2[5]_i_1_n_0 ;
  wire \c2[6]_i_1_n_0 ;
  wire \c2[7]_i_1_n_0 ;
  wire [7:0]\c2_reg[7]_0 ;
  wire [7:0]\c2_reg[7]_1 ;
  wire [7:0]\c2_reg[7]_2 ;
  wire [7:0]\c2_reg[7]_3 ;
  wire [7:0]c3;
  wire \c3[0]_i_1_n_0 ;
  wire \c3[1]_i_1_n_0 ;
  wire \c3[2]_i_1_n_0 ;
  wire \c3[3]_i_1_n_0 ;
  wire \c3[4]_i_1_n_0 ;
  wire \c3[5]_i_1_n_0 ;
  wire \c3[6]_i_1_n_0 ;
  wire \c3[7]_i_1_n_0 ;
  wire [6:0]\c3_reg[6]_0 ;
  wire [6:0]\c3_reg[7]_0 ;
  wire [7:0]\c3_reg[7]_1 ;
  wire clk_IBUF_BUFG;
  wire [2:0]inst_IBUF;
  wire \x_in_reg[7] ;

  LUT3 #(
    .INIT(8'h0E)) 
    \/i_ 
       (.I0(inst_IBUF[1]),
        .I1(inst_IBUF[0]),
        .I2(inst_IBUF[2]),
        .O(\/i__n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c0[0]_i_1 
       (.I0(\c0_reg[6]_0 [0]),
        .I1(\c0_reg[7]_1 [0]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c0_reg[7]_0 [0]),
        .O(\c0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c0[1]_i_1 
       (.I0(\c0_reg[6]_0 [1]),
        .I1(\c0_reg[7]_1 [1]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c0_reg[7]_0 [1]),
        .O(\c0[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c0[2]_i_1 
       (.I0(\c0_reg[6]_0 [2]),
        .I1(\c0_reg[7]_1 [2]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c0_reg[7]_0 [2]),
        .O(\c0[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c0[3]_i_1 
       (.I0(\c0_reg[6]_0 [3]),
        .I1(\c0_reg[7]_1 [3]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c0_reg[7]_0 [3]),
        .O(\c0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c0[4]_i_1 
       (.I0(\c0_reg[6]_0 [4]),
        .I1(\c0_reg[7]_1 [4]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c0_reg[7]_0 [4]),
        .O(\c0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c0[5]_i_1 
       (.I0(\c0_reg[6]_0 [5]),
        .I1(\c0_reg[7]_1 [5]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c0_reg[7]_0 [5]),
        .O(\c0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c0[6]_i_1 
       (.I0(\c0_reg[6]_0 [6]),
        .I1(\c0_reg[7]_1 [6]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c0_reg[7]_0 [6]),
        .O(\c0[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE320)) 
    \c0[7]_i_1 
       (.I0(\c0_reg[7]_0 [7]),
        .I1(inst_IBUF[0]),
        .I2(inst_IBUF[1]),
        .I3(\c0_reg[7]_1 [7]),
        .O(\c0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c0[0]_i_1_n_0 ),
        .Q(c0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c0[1]_i_1_n_0 ),
        .Q(c0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c0[2]_i_1_n_0 ),
        .Q(c0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c0[3]_i_1_n_0 ),
        .Q(c0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c0[4]_i_1_n_0 ),
        .Q(c0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c0[5]_i_1_n_0 ),
        .Q(c0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c0[6]_i_1_n_0 ),
        .Q(c0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c0[7]_i_1_n_0 ),
        .Q(c0[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c1[0]_i_1 
       (.I0(\c1_reg[5]_0 [0]),
        .I1(\c1_reg[7]_1 [0]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c1_reg[7]_0 [0]),
        .O(\c1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c1[1]_i_1 
       (.I0(\c1_reg[5]_0 [1]),
        .I1(\c1_reg[7]_1 [1]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c1_reg[7]_0 [1]),
        .O(\c1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c1[2]_i_1 
       (.I0(\c1_reg[5]_0 [2]),
        .I1(\c1_reg[7]_1 [2]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c1_reg[7]_0 [2]),
        .O(\c1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c1[3]_i_1 
       (.I0(\c1_reg[5]_0 [3]),
        .I1(\c1_reg[7]_1 [3]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c1_reg[7]_0 [3]),
        .O(\c1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c1[4]_i_1 
       (.I0(\c1_reg[5]_0 [4]),
        .I1(\c1_reg[7]_1 [4]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c1_reg[7]_0 [4]),
        .O(\c1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c1[5]_i_1 
       (.I0(\c1_reg[5]_0 [5]),
        .I1(\c1_reg[7]_1 [5]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c1_reg[7]_0 [5]),
        .O(\c1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \c1[6]_i_1 
       (.I0(\c1_reg[7]_0 [5]),
        .I1(inst_IBUF[0]),
        .I2(inst_IBUF[1]),
        .I3(\c1_reg[7]_1 [6]),
        .O(\c1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE320)) 
    \c1[7]_i_1 
       (.I0(\c1_reg[7]_0 [5]),
        .I1(inst_IBUF[0]),
        .I2(inst_IBUF[1]),
        .I3(\c1_reg[7]_1 [7]),
        .O(\c1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c1[0]_i_1_n_0 ),
        .Q(c1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c1[1]_i_1_n_0 ),
        .Q(c1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c1[2]_i_1_n_0 ),
        .Q(c1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c1[3]_i_1_n_0 ),
        .Q(c1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c1[4]_i_1_n_0 ),
        .Q(c1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c1[5]_i_1_n_0 ),
        .Q(c1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c1[6]_i_1_n_0 ),
        .Q(c1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c1[7]_i_1_n_0 ),
        .Q(c1[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c2[0]_i_1 
       (.I0(\c2_reg[7]_1 [0]),
        .I1(\c2_reg[7]_2 [0]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c2_reg[7]_3 [0]),
        .O(\c2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c2[1]_i_1 
       (.I0(\c2_reg[7]_1 [1]),
        .I1(\c2_reg[7]_2 [1]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c2_reg[7]_3 [1]),
        .O(\c2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c2[2]_i_1 
       (.I0(\c2_reg[7]_1 [2]),
        .I1(\c2_reg[7]_2 [2]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c2_reg[7]_3 [2]),
        .O(\c2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c2[3]_i_1 
       (.I0(\c2_reg[7]_1 [3]),
        .I1(\c2_reg[7]_2 [3]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c2_reg[7]_3 [3]),
        .O(\c2[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c2[4]_i_1 
       (.I0(\c2_reg[7]_1 [4]),
        .I1(\c2_reg[7]_2 [4]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c2_reg[7]_3 [4]),
        .O(\c2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c2[5]_i_1 
       (.I0(\c2_reg[7]_1 [5]),
        .I1(\c2_reg[7]_2 [5]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c2_reg[7]_3 [5]),
        .O(\c2[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c2[6]_i_1 
       (.I0(\c2_reg[7]_1 [6]),
        .I1(\c2_reg[7]_2 [6]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c2_reg[7]_3 [6]),
        .O(\c2[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c2[7]_i_1 
       (.I0(\c2_reg[7]_1 [7]),
        .I1(\c2_reg[7]_2 [7]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c2_reg[7]_3 [7]),
        .O(\c2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c2[0]_i_1_n_0 ),
        .Q(c2[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c2[1]_i_1_n_0 ),
        .Q(c2[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c2[2]_i_1_n_0 ),
        .Q(c2[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c2[3]_i_1_n_0 ),
        .Q(c2[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c2[4]_i_1_n_0 ),
        .Q(c2[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c2[5]_i_1_n_0 ),
        .Q(c2[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c2[6]_i_1_n_0 ),
        .Q(c2[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c2[7]_i_1_n_0 ),
        .Q(c2[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c3[0]_i_1 
       (.I0(\c3_reg[6]_0 [0]),
        .I1(\c3_reg[7]_1 [0]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c3_reg[7]_0 [0]),
        .O(\c3[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c3[1]_i_1 
       (.I0(\c3_reg[6]_0 [1]),
        .I1(\c3_reg[7]_1 [1]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c3_reg[7]_0 [1]),
        .O(\c3[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c3[2]_i_1 
       (.I0(\c3_reg[6]_0 [2]),
        .I1(\c3_reg[7]_1 [2]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c3_reg[7]_0 [2]),
        .O(\c3[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c3[3]_i_1 
       (.I0(\c3_reg[6]_0 [3]),
        .I1(\c3_reg[7]_1 [3]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c3_reg[7]_0 [3]),
        .O(\c3[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c3[4]_i_1 
       (.I0(\c3_reg[6]_0 [4]),
        .I1(\c3_reg[7]_1 [4]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c3_reg[7]_0 [4]),
        .O(\c3[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c3[5]_i_1 
       (.I0(\c3_reg[6]_0 [5]),
        .I1(\c3_reg[7]_1 [5]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c3_reg[7]_0 [5]),
        .O(\c3[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \c3[6]_i_1 
       (.I0(\c3_reg[6]_0 [6]),
        .I1(\c3_reg[7]_1 [6]),
        .I2(inst_IBUF[1]),
        .I3(inst_IBUF[0]),
        .I4(\c3_reg[7]_0 [6]),
        .O(\c3[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE320)) 
    \c3[7]_i_1 
       (.I0(\c3_reg[7]_0 [6]),
        .I1(inst_IBUF[0]),
        .I2(inst_IBUF[1]),
        .I3(\c3_reg[7]_1 [7]),
        .O(\c3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c3[0]_i_1_n_0 ),
        .Q(c3[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c3[1]_i_1_n_0 ),
        .Q(c3[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c3[2]_i_1_n_0 ),
        .Q(c3[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c3[3]_i_1_n_0 ),
        .Q(c3[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c3[4]_i_1_n_0 ),
        .Q(c3[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c3[5]_i_1_n_0 ),
        .Q(c3[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c3[6]_i_1_n_0 ),
        .Q(c3[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(\c3[7]_i_1_n_0 ),
        .Q(c3[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_in[0]_i_1 
       (.I0(c2[0]),
        .I1(\x_in_reg[7] ),
        .I2(c0[0]),
        .O(\c2_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_in[1]_i_1 
       (.I0(c2[1]),
        .I1(\x_in_reg[7] ),
        .I2(c0[1]),
        .O(\c2_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_in[2]_i_1 
       (.I0(c2[2]),
        .I1(\x_in_reg[7] ),
        .I2(c0[2]),
        .O(\c2_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_in[3]_i_1 
       (.I0(c2[3]),
        .I1(\x_in_reg[7] ),
        .I2(c0[3]),
        .O(\c2_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_in[4]_i_1 
       (.I0(c2[4]),
        .I1(\x_in_reg[7] ),
        .I2(c0[4]),
        .O(\c2_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_in[5]_i_1 
       (.I0(c2[5]),
        .I1(\x_in_reg[7] ),
        .I2(c0[5]),
        .O(\c2_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_in[6]_i_1 
       (.I0(c2[6]),
        .I1(\x_in_reg[7] ),
        .I2(c0[6]),
        .O(\c2_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_in[7]_i_2 
       (.I0(c2[7]),
        .I1(\x_in_reg[7] ),
        .I2(c0[7]),
        .O(\c2_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_in[0]_i_1 
       (.I0(c3[0]),
        .I1(\x_in_reg[7] ),
        .I2(c1[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_in[1]_i_1 
       (.I0(c3[1]),
        .I1(\x_in_reg[7] ),
        .I2(c1[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_in[2]_i_1 
       (.I0(c3[2]),
        .I1(\x_in_reg[7] ),
        .I2(c1[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_in[3]_i_1 
       (.I0(c3[3]),
        .I1(\x_in_reg[7] ),
        .I2(c1[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_in[4]_i_1 
       (.I0(c3[4]),
        .I1(\x_in_reg[7] ),
        .I2(c1[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_in[5]_i_1 
       (.I0(c3[5]),
        .I1(\x_in_reg[7] ),
        .I2(c1[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_in[6]_i_1 
       (.I0(c3[6]),
        .I1(\x_in_reg[7] ),
        .I2(c1[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_in[7]_i_1 
       (.I0(c3[7]),
        .I1(\x_in_reg[7] ),
        .I2(c1[7]),
        .O(D[7]));
endmodule

module control
   (E,
    s0_reg_0,
    \temp_reg[0]_0 ,
    s0_reg_1,
    valid_reg,
    data_out_OBUF,
    x_out1,
    y_out1,
    x_out2,
    y_out2,
    \temp_reg[0]_1 ,
    reset_IBUF,
    Q,
    valid_reg_0,
    \data_out_reg[23]_0 ,
    sel_IBUF,
    clk_IBUF_BUFG,
    \data_in_de0_reg[7]_0 ,
    \data_in_de1_reg[7]_0 ,
    data_in_IBUF);
  output [0:0]E;
  output [0:0]s0_reg_0;
  output [0:0]\temp_reg[0]_0 ;
  output s0_reg_1;
  output valid_reg;
  output [7:0]data_out_OBUF;
  output [7:0]x_out1;
  output [3:0]y_out1;
  output [7:0]x_out2;
  output [3:0]y_out2;
  input \temp_reg[0]_1 ;
  input reset_IBUF;
  input [2:0]Q;
  input valid_reg_0;
  input \data_out_reg[23]_0 ;
  input [1:0]sel_IBUF;
  input clk_IBUF_BUFG;
  input [7:0]\data_in_de0_reg[7]_0 ;
  input [7:0]\data_in_de1_reg[7]_0 ;
  input [31:0]data_in_IBUF;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk_IBUF_BUFG;
  wire [4:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire [31:0]data_in_IBUF;
  wire data_in_de0;
  wire [7:0]\data_in_de0_reg[7]_0 ;
  wire \data_in_de0_reg_n_0_[0] ;
  wire \data_in_de0_reg_n_0_[1] ;
  wire \data_in_de0_reg_n_0_[2] ;
  wire \data_in_de0_reg_n_0_[3] ;
  wire \data_in_de0_reg_n_0_[4] ;
  wire \data_in_de0_reg_n_0_[5] ;
  wire \data_in_de0_reg_n_0_[6] ;
  wire \data_in_de0_reg_n_0_[7] ;
  wire [7:0]data_in_de1;
  wire [7:0]\data_in_de1_reg[7]_0 ;
  wire [7:0]data_in_x0;
  wire \data_in_x0[7]_i_3_n_0 ;
  wire [7:0]data_in_x1;
  wire [7:0]data_in_y0;
  wire [7:0]data_in_y1;
  wire [31:0]data_out1;
  wire data_out10_out;
  wire data_out12_out;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[31]_i_10_n_0 ;
  wire \data_out[31]_i_11_n_0 ;
  wire \data_out[31]_i_1_n_0 ;
  wire \data_out[31]_i_2_n_0 ;
  wire \data_out[31]_i_3_n_0 ;
  wire \data_out[31]_i_6_n_0 ;
  wire \data_out[31]_i_7_n_0 ;
  wire \data_out[31]_i_8_n_0 ;
  wire \data_out[31]_i_9_n_0 ;
  wire [7:0]data_out_OBUF;
  wire [7:0]data_out_de0;
  wire [7:0]data_out_de1;
  wire \data_out_reg[23]_0 ;
  wire [7:0]data_out_x0;
  wire [7:0]data_out_x1;
  wire e2_n_0;
  wire e2_n_1;
  wire e2_n_2;
  wire e2_n_3;
  wire e4_n_0;
  wire e4_n_1;
  wire e4_n_2;
  wire e4_n_3;
  wire p_0_in;
  wire p_1_out;
  wire reset_IBUF;
  wire s0;
  wire s0_i_1_n_0;
  wire s0_i_2_n_0;
  wire s0_i_3_n_0;
  wire s0_i_4_n_0;
  wire s0_i_5_n_0;
  wire [0:0]s0_reg_0;
  wire s0_reg_1;
  wire [1:0]sel_IBUF;
  wire temp;
  wire \temp[4]_i_2_n_0 ;
  wire [0:0]\temp_reg[0]_0 ;
  wire \temp_reg[0]_1 ;
  wire \temp_reg_n_0_[0] ;
  wire \temp_reg_n_0_[1] ;
  wire \temp_reg_n_0_[2] ;
  wire \temp_reg_n_0_[3] ;
  wire \temp_reg_n_0_[4] ;
  wire valid_reg;
  wire valid_reg_0;
  wire [7:0]x_out1;
  wire \x_out1[7]_i_1_n_0 ;
  wire [7:0]x_out2;
  wire [3:0]y_out1;
  wire [3:0]y_out2;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \a0_temp[7]_i_1 
       (.I0(\temp_reg[0]_1 ),
        .I1(s0),
        .I2(reset_IBUF),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \a2_temp[7]_i_1 
       (.I0(\temp_reg[0]_1 ),
        .I1(s0),
        .I2(reset_IBUF),
        .O(\temp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \count[0]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[3]),
        .I3(count[4]),
        .I4(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBC3C3C3C)) 
    \count[1]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[3]),
        .I4(count[4]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEA6A6A6A)) 
    \count[2]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[3]),
        .I4(count[4]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF807F80)) 
    \count[3]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[3]),
        .I4(count[4]),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \count[4]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[3]),
        .I4(count[4]),
        .O(\count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[4]_i_1_n_0 ),
        .Q(count[4]),
        .R(reset_IBUF));
  LUT5 #(
    .INIT(32'h40404440)) 
    \data_in_de0[7]_i_1 
       (.I0(reset_IBUF),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out_reg[23]_0 ),
        .I3(data_out10_out),
        .I4(data_out12_out),
        .O(data_in_de0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de0_reg[7]_0 [0]),
        .Q(\data_in_de0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de0_reg[7]_0 [1]),
        .Q(\data_in_de0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de0_reg[7]_0 [2]),
        .Q(\data_in_de0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de0_reg[7]_0 [3]),
        .Q(\data_in_de0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de0_reg[7]_0 [4]),
        .Q(\data_in_de0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de0_reg[7]_0 [5]),
        .Q(\data_in_de0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de0_reg[7]_0 [6]),
        .Q(\data_in_de0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de0_reg[7]_0 [7]),
        .Q(\data_in_de0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de1_reg[7]_0 [0]),
        .Q(data_in_de1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de1_reg[7]_0 [1]),
        .Q(data_in_de1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de1_reg[7]_0 [2]),
        .Q(data_in_de1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de1_reg[7]_0 [3]),
        .Q(data_in_de1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de1_reg[7]_0 [4]),
        .Q(data_in_de1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de1_reg[7]_0 [5]),
        .Q(data_in_de1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de1_reg[7]_0 [6]),
        .Q(data_in_de1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_de1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(data_in_de0),
        .D(\data_in_de1_reg[7]_0 [7]),
        .Q(data_in_de1[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x0[0]_i_1 
       (.I0(data_in_IBUF[16]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[0]),
        .O(data_in_x0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x0[1]_i_1 
       (.I0(data_in_IBUF[17]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[1]),
        .O(data_in_x0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x0[2]_i_1 
       (.I0(data_in_IBUF[18]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[2]),
        .O(data_in_x0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x0[3]_i_1 
       (.I0(data_in_IBUF[19]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[3]),
        .O(data_in_x0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x0[4]_i_1 
       (.I0(data_in_IBUF[20]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[4]),
        .O(data_in_x0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x0[5]_i_1 
       (.I0(data_in_IBUF[21]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[5]),
        .O(data_in_x0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x0[6]_i_1 
       (.I0(data_in_IBUF[22]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[6]),
        .O(data_in_x0[6]));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_in_x0[7]_i_1 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(count[2]),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x0[7]_i_2 
       (.I0(data_in_IBUF[23]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[7]),
        .O(data_in_x0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_in_x0[7]_i_3 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .O(\data_in_x0[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x0[0]),
        .Q(data_in_y0[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x0[1]),
        .Q(data_in_y0[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x0[2]),
        .Q(data_in_y0[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x0[3]),
        .Q(data_in_y0[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x0[4]),
        .Q(data_in_y0[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x0[5]),
        .Q(data_in_y0[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x0[6]),
        .Q(data_in_y0[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x0[7]),
        .Q(data_in_y0[7]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x1[0]_i_1 
       (.I0(data_in_IBUF[24]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[8]),
        .O(data_in_x1[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x1[1]_i_1 
       (.I0(data_in_IBUF[25]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[9]),
        .O(data_in_x1[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x1[2]_i_1 
       (.I0(data_in_IBUF[26]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[10]),
        .O(data_in_x1[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x1[3]_i_1 
       (.I0(data_in_IBUF[27]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[11]),
        .O(data_in_x1[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x1[4]_i_1 
       (.I0(data_in_IBUF[28]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[12]),
        .O(data_in_x1[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x1[5]_i_1 
       (.I0(data_in_IBUF[29]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[13]),
        .O(data_in_x1[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x1[6]_i_1 
       (.I0(data_in_IBUF[30]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[14]),
        .O(data_in_x1[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_x1[7]_i_1 
       (.I0(data_in_IBUF[31]),
        .I1(\data_in_x0[7]_i_3_n_0 ),
        .I2(data_in_IBUF[15]),
        .O(data_in_x1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x1[0]),
        .Q(data_in_y1[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x1[1]),
        .Q(data_in_y1[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x1[2]),
        .Q(data_in_y1[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x1[3]),
        .Q(data_in_y1[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x1[4]),
        .Q(data_in_y1[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x1[5]),
        .Q(data_in_y1[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x1[6]),
        .Q(data_in_y1[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_x1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out),
        .D(data_in_x1[7]),
        .Q(data_in_y1[7]),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'h5554545400000000)) 
    \data_out[15]_i_1 
       (.I0(\data_out_reg[23]_0 ),
        .I1(\temp[4]_i_2_n_0 ),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[2]),
        .I5(data_out12_out),
        .O(\data_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \data_out[31]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out_reg[23]_0 ),
        .I2(\data_out[31]_i_3_n_0 ),
        .I3(data_out12_out),
        .I4(data_out10_out),
        .O(\data_out[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0140802010040802)) 
    \data_out[31]_i_10 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(\temp_reg_n_0_[1] ),
        .I4(\temp_reg_n_0_[0] ),
        .I5(\temp_reg_n_0_[2] ),
        .O(\data_out[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[31]_i_11 
       (.I0(\temp_reg_n_0_[0] ),
        .I1(\temp_reg_n_0_[1] ),
        .I2(\temp_reg_n_0_[2] ),
        .O(\data_out[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8204418200000000)) 
    \data_out[31]_i_2 
       (.I0(count[3]),
        .I1(count[4]),
        .I2(\temp_reg_n_0_[4] ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\temp_reg_n_0_[3] ),
        .I5(\data_out[31]_i_7_n_0 ),
        .O(\data_out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \data_out[31]_i_3 
       (.I0(count[3]),
        .I1(count[4]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[2]),
        .O(\data_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9402009400000000)) 
    \data_out[31]_i_4 
       (.I0(\temp_reg_n_0_[3] ),
        .I1(\data_out[31]_i_8_n_0 ),
        .I2(count[3]),
        .I3(\temp_reg_n_0_[4] ),
        .I4(count[4]),
        .I5(\data_out[31]_i_9_n_0 ),
        .O(data_out12_out));
  LUT6 #(
    .INIT(64'h0084400084000084)) 
    \data_out[31]_i_5 
       (.I0(\temp_reg_n_0_[4] ),
        .I1(\data_out[31]_i_10_n_0 ),
        .I2(count[4]),
        .I3(\data_out[31]_i_11_n_0 ),
        .I4(count[3]),
        .I5(\temp_reg_n_0_[3] ),
        .O(data_out10_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \data_out[31]_i_6 
       (.I0(\temp_reg_n_0_[1] ),
        .I1(\temp_reg_n_0_[0] ),
        .I2(\temp_reg_n_0_[2] ),
        .O(\data_out[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0401028040102008)) 
    \data_out[31]_i_7 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(\temp_reg_n_0_[1] ),
        .I4(\temp_reg_n_0_[0] ),
        .I5(\temp_reg_n_0_[2] ),
        .O(\data_out[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[31]_i_8 
       (.I0(\temp_reg_n_0_[2] ),
        .I1(\temp_reg_n_0_[1] ),
        .O(\data_out[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0041820041000082)) 
    \data_out[31]_i_9 
       (.I0(count[1]),
        .I1(\temp_reg_n_0_[0] ),
        .I2(count[0]),
        .I3(\temp_reg_n_0_[2] ),
        .I4(\temp_reg_n_0_[1] ),
        .I5(count[2]),
        .O(\data_out[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out_OBUF[0]_inst_i_1 
       (.I0(data_out1[8]),
        .I1(sel_IBUF[0]),
        .I2(data_out1[16]),
        .I3(sel_IBUF[1]),
        .I4(data_out1[0]),
        .O(data_out_OBUF[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[1]_inst_i_1 
       (.I0(data_out1[25]),
        .I1(data_out1[9]),
        .I2(sel_IBUF[0]),
        .I3(data_out1[17]),
        .I4(sel_IBUF[1]),
        .I5(data_out1[1]),
        .O(data_out_OBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[2]_inst_i_1 
       (.I0(data_out1[26]),
        .I1(data_out1[10]),
        .I2(sel_IBUF[0]),
        .I3(data_out1[18]),
        .I4(sel_IBUF[1]),
        .I5(data_out1[2]),
        .O(data_out_OBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[3]_inst_i_1 
       (.I0(data_out1[27]),
        .I1(data_out1[11]),
        .I2(sel_IBUF[0]),
        .I3(data_out1[19]),
        .I4(sel_IBUF[1]),
        .I5(data_out1[3]),
        .O(data_out_OBUF[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[4]_inst_i_1 
       (.I0(data_out1[28]),
        .I1(data_out1[12]),
        .I2(sel_IBUF[0]),
        .I3(data_out1[20]),
        .I4(sel_IBUF[1]),
        .I5(data_out1[4]),
        .O(data_out_OBUF[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[5]_inst_i_1 
       (.I0(data_out1[29]),
        .I1(data_out1[13]),
        .I2(sel_IBUF[0]),
        .I3(data_out1[21]),
        .I4(sel_IBUF[1]),
        .I5(data_out1[5]),
        .O(data_out_OBUF[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[6]_inst_i_1 
       (.I0(data_out1[30]),
        .I1(data_out1[14]),
        .I2(sel_IBUF[0]),
        .I3(data_out1[22]),
        .I4(sel_IBUF[1]),
        .I5(data_out1[6]),
        .O(data_out_OBUF[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[7]_inst_i_1 
       (.I0(data_out1[31]),
        .I1(data_out1[15]),
        .I2(sel_IBUF[0]),
        .I3(data_out1[23]),
        .I4(sel_IBUF[1]),
        .I5(data_out1[7]),
        .O(data_out_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de0[0]),
        .Q(data_out1[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de1[2]),
        .Q(data_out1[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de1[3]),
        .Q(data_out1[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de1[4]),
        .Q(data_out1[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de1[5]),
        .Q(data_out1[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de1[6]),
        .Q(data_out1[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de1[7]),
        .Q(data_out1[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de0[0]),
        .Q(data_out1[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de0[1]),
        .Q(data_out1[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de0[2]),
        .Q(data_out1[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de0[3]),
        .Q(data_out1[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de0[1]),
        .Q(data_out1[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de0[4]),
        .Q(data_out1[20]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de0[5]),
        .Q(data_out1[21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de0[6]),
        .Q(data_out1[22]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de0[7]),
        .Q(data_out1[23]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de1[0]),
        .Q(data_out1[25]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de1[1]),
        .Q(data_out1[26]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de1[2]),
        .Q(data_out1[27]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de1[3]),
        .Q(data_out1[28]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de1[4]),
        .Q(data_out1[29]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de0[2]),
        .Q(data_out1[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de1[5]),
        .Q(data_out1[30]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(data_out_de1[6]),
        .Q(data_out1[31]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de0[3]),
        .Q(data_out1[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de0[4]),
        .Q(data_out1[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de0[5]),
        .Q(data_out1[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de0[6]),
        .Q(data_out1[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de0[7]),
        .Q(data_out1[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de1[0]),
        .Q(data_out1[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(data_out_de1[1]),
        .Q(data_out1[9]),
        .R(reset_IBUF));
  encrypt_x e1
       (.Q(data_in_y0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out_reg[7]_0 (data_out_x0),
        .reset_IBUF(reset_IBUF));
  encrypt_y e2
       (.E(p_0_in),
        .Q({e2_n_0,e2_n_1,e2_n_2,e2_n_3}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out_reg[3]_i_17_0 (data_in_y0));
  encrypt_x_0 e3
       (.Q(data_in_y1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_out(data_out_x1),
        .reset_IBUF(reset_IBUF));
  encrypt_y_1 e4
       (.E(p_0_in),
        .Q({e4_n_0,e4_n_1,e4_n_2,e4_n_3}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out_reg[3]_i_17_0 (data_in_y1));
  decrypt e6
       (.E(p_0_in),
        .Q({\data_in_de0_reg_n_0_[7] ,\data_in_de0_reg_n_0_[6] ,\data_in_de0_reg_n_0_[5] ,\data_in_de0_reg_n_0_[4] ,\data_in_de0_reg_n_0_[3] ,\data_in_de0_reg_n_0_[2] ,\data_in_de0_reg_n_0_[1] ,\data_in_de0_reg_n_0_[0] }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_out_reg[7]_0 (data_out_de0),
        .reset_IBUF(reset_IBUF));
  decrypt_2 e7
       (.E(p_0_in),
        .Q(data_in_de1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_out(data_out_de1));
  LUT6 #(
    .INIT(64'hBBBBBABB88888A88)) 
    s0_i_1
       (.I0(s0_i_2_n_0),
        .I1(s0_i_3_n_0),
        .I2(data_out10_out),
        .I3(s0_i_4_n_0),
        .I4(\data_out[31]_i_2_n_0 ),
        .I5(s0),
        .O(s0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000014)) 
    s0_i_2
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .O(s0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    s0_i_3
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[4]),
        .I4(count[2]),
        .O(s0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000555455545554)) 
    s0_i_4
       (.I0(\data_out_reg[23]_0 ),
        .I1(count[1]),
        .I2(count[0]),
        .I3(\temp[4]_i_2_n_0 ),
        .I4(\data_out[31]_i_9_n_0 ),
        .I5(s0_i_5_n_0),
        .O(s0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0290909090090909)) 
    s0_i_5
       (.I0(count[4]),
        .I1(\temp_reg_n_0_[4] ),
        .I2(count[3]),
        .I3(\temp_reg_n_0_[1] ),
        .I4(\temp_reg_n_0_[2] ),
        .I5(\temp_reg_n_0_[3] ),
        .O(s0_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s0_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s0_i_1_n_0),
        .Q(s0),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'h6)) 
    \temp[0]_i_1 
       (.I0(s0),
        .I1(\temp_reg[0]_1 ),
        .O(s0_reg_1));
  LUT6 #(
    .INIT(64'h4444444444444000)) 
    \temp[4]_i_1 
       (.I0(reset_IBUF),
        .I1(\data_out_reg[23]_0 ),
        .I2(count[2]),
        .I3(count[1]),
        .I4(count[0]),
        .I5(\temp[4]_i_2_n_0 ),
        .O(temp));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp[4]_i_2 
       (.I0(count[4]),
        .I1(count[3]),
        .O(\temp[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(temp),
        .D(count[0]),
        .Q(\temp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(temp),
        .D(count[1]),
        .Q(\temp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(temp),
        .D(count[2]),
        .Q(\temp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(temp),
        .D(count[3]),
        .Q(\temp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(temp),
        .D(count[4]),
        .Q(\temp_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888B8B888888)) 
    valid_i_1
       (.I0(\data_out_reg[23]_0 ),
        .I1(s0),
        .I2(valid_reg_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(valid_reg));
  LUT6 #(
    .INIT(64'h0000000001000010)) 
    \x_in[7]_i_1 
       (.I0(s0),
        .I1(reset_IBUF),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(valid_reg_0),
        .O(s0_reg_0));
  LUT5 #(
    .INIT(32'h00010002)) 
    \x_out1[7]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[4]),
        .I4(count[1]),
        .O(\x_out1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_out1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x0[0]),
        .Q(x_out1[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x0[1]),
        .Q(x_out1[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x0[2]),
        .Q(x_out1[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x0[3]),
        .Q(x_out1[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x0[4]),
        .Q(x_out1[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x0[5]),
        .Q(x_out1[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x0[6]),
        .Q(x_out1[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x0[7]),
        .Q(x_out1[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x1[0]),
        .Q(x_out2[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x1[1]),
        .Q(x_out2[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x1[2]),
        .Q(x_out2[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x1[3]),
        .Q(x_out2[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x1[4]),
        .Q(x_out2[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x1[5]),
        .Q(x_out2[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x1[6]),
        .Q(x_out2[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_out2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(data_out_x1[7]),
        .Q(x_out2[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_out1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(e2_n_3),
        .Q(y_out1[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_out1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(e2_n_2),
        .Q(y_out1[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_out1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(e2_n_1),
        .Q(y_out1[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_out1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(e2_n_0),
        .Q(y_out1[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_out2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(e4_n_3),
        .Q(y_out2[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_out2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(e4_n_2),
        .Q(y_out2[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_out2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(e4_n_1),
        .Q(y_out2[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \y_out2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\x_out1[7]_i_1_n_0 ),
        .D(e4_n_0),
        .Q(y_out2[3]),
        .R(reset_IBUF));
endmodule

module decrypt
   (\data_out_reg[7]_0 ,
    E,
    Q,
    clk_IBUF_BUFG,
    reset_IBUF);
  output [7:0]\data_out_reg[7]_0 ;
  output [0:0]E;
  input [7:0]Q;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire [7:0]\data_out_reg[7]_0 ;
  wire [7:0]mem;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h3333333333333332)) 
    \data_out[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\data_out[2]_i_2_n_0 ),
        .I5(Q[2]),
        .O(mem[0]));
  LUT6 #(
    .INIT(64'h9999999999999998)) 
    \data_out[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\data_out[2]_i_2_n_0 ),
        .I5(Q[2]),
        .O(mem[1]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \data_out[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\data_out[2]_i_2_n_0 ),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(mem[2]));
  LUT3 #(
    .INIT(8'hFE)) 
    \data_out[2]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \data_out[3]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\data_out[7]_i_3_n_0 ),
        .O(mem[3]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A9A8)) 
    \data_out[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\data_out[7]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(mem[4]));
  LUT6 #(
    .INIT(64'hFE01FE01FE01FE00)) 
    \data_out[5]_i_1 
       (.I0(\data_out[7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(mem[5]));
  LUT6 #(
    .INIT(64'hFFFE0001FFFE0000)) 
    \data_out[6]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\data_out[7]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(mem[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[7]_i_1 
       (.I0(reset_IBUF),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \data_out[7]_i_2 
       (.I0(Q[6]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(mem[7]));
  LUT3 #(
    .INIT(8'hFE)) 
    \data_out[7]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\data_out[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[2]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[3]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[4]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[5]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[6]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[7]),
        .Q(\data_out_reg[7]_0 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "decrypt" *) 
module decrypt_2
   (data_out,
    Q,
    E,
    clk_IBUF_BUFG);
  output [7:0]data_out;
  input [7:0]Q;
  input [0:0]E;
  input clk_IBUF_BUFG;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [7:0]data_out;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire [7:0]mem;

  LUT6 #(
    .INIT(64'h3333333333333332)) 
    \data_out[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\data_out[2]_i_2_n_0 ),
        .I5(Q[2]),
        .O(mem[0]));
  LUT6 #(
    .INIT(64'h9999999999999998)) 
    \data_out[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\data_out[2]_i_2_n_0 ),
        .I5(Q[2]),
        .O(mem[1]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \data_out[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\data_out[2]_i_2_n_0 ),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(mem[2]));
  LUT3 #(
    .INIT(8'hFE)) 
    \data_out[2]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \data_out[3]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\data_out[7]_i_2_n_0 ),
        .O(mem[3]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A9A8)) 
    \data_out[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\data_out[7]_i_2_n_0 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(mem[4]));
  LUT6 #(
    .INIT(64'hFE01FE01FE01FE00)) 
    \data_out[5]_i_1 
       (.I0(\data_out[7]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(mem[5]));
  LUT6 #(
    .INIT(64'hFFFE0001FFFE0000)) 
    \data_out[6]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\data_out[7]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(mem[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \data_out[7]_i_1 
       (.I0(Q[6]),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(mem[7]));
  LUT3 #(
    .INIT(8'hFE)) 
    \data_out[7]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\data_out[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[7]),
        .Q(data_out[7]),
        .R(1'b0));
endmodule

module div_stage1
   (\s6_reg[3]_0 ,
    \s6_reg[2]_0 ,
    \s6_reg[1]_0 ,
    \s6_reg[0]_0 ,
    \s5_reg[0]_0 ,
    DI,
    \s2_reg[1]_0 ,
    S,
    Q,
    \s6_reg[2]_1 ,
    \s5_reg[4]_0 ,
    \s1_reg[3]_0 ,
    \s1_reg[4]_0 ,
    \s5_reg[2]_0 ,
    \s6_reg[3]_1 ,
    \s5_reg[2]_1 ,
    \s6_reg[3]_2 ,
    \a1_temp_reg[2] ,
    \b0_temp_reg[1] ,
    \b2_temp_reg[2] ,
    \b0_temp_reg[2] ,
    \b3_temp_reg[2] ,
    \a3_temp_reg[1] ,
    \b3_temp_reg[2]_0 ,
    \b0_temp_reg[3] ,
    \b3_temp_reg[3] ,
    \b0_temp_reg[2]_0 ,
    \a3_temp_reg[3] ,
    \b1_temp_reg[3] ,
    \a1_temp_reg[0] ,
    \s0_reg[3]_0 ,
    \s5_reg[0]_1 ,
    \s2_reg[4]_0 ,
    \s3_reg[5]_0 ,
    \s3_reg[4]_0 ,
    \s1_reg[4]_1 ,
    \s3_reg[2]_0 ,
    SR,
    clk_IBUF_BUFG,
    \s1_reg[3]_1 ,
    \s1_reg[3]_2 ,
    \s5_reg[4]_1 ,
    \s0_reg[3]_1 ,
    \s5_reg[4]_2 ,
    \s0_reg[3]_2 ,
    \s6_reg[3]_3 ,
    \s6_reg[3]_4 ,
    \s5_reg[4]_3 ,
    \s2_reg[5]_0 ,
    \s3_reg[3]_0 ,
    \s5_reg[4]_4 ,
    \s5_reg[4]_5 ,
    \c0_reg[6] ,
    \c2_reg[3] );
  output \s6_reg[3]_0 ;
  output \s6_reg[2]_0 ;
  output \s6_reg[1]_0 ;
  output \s6_reg[0]_0 ;
  output \s5_reg[0]_0 ;
  output [2:0]DI;
  output [1:0]\s2_reg[1]_0 ;
  output [3:0]S;
  output [1:0]Q;
  output [3:0]\s6_reg[2]_1 ;
  output [1:0]\s5_reg[4]_0 ;
  output [3:0]\s1_reg[3]_0 ;
  output [4:0]\s1_reg[4]_0 ;
  output [2:0]\s5_reg[2]_0 ;
  output [3:0]\s6_reg[3]_1 ;
  output [2:0]\s5_reg[2]_1 ;
  output [3:0]\s6_reg[3]_2 ;
  output [2:0]\a1_temp_reg[2] ;
  output \b0_temp_reg[1] ;
  output [0:0]\b2_temp_reg[2] ;
  output \b0_temp_reg[2] ;
  output [2:0]\b3_temp_reg[2] ;
  output \a3_temp_reg[1] ;
  output \b3_temp_reg[2]_0 ;
  output \b0_temp_reg[3] ;
  output [0:0]\b3_temp_reg[3] ;
  output \b0_temp_reg[2]_0 ;
  output \a3_temp_reg[3] ;
  output \b1_temp_reg[3] ;
  output \a1_temp_reg[0] ;
  output [0:0]\s0_reg[3]_0 ;
  output [0:0]\s5_reg[0]_1 ;
  output [2:0]\s2_reg[4]_0 ;
  output [1:0]\s3_reg[5]_0 ;
  output [0:0]\s3_reg[4]_0 ;
  output [0:0]\s1_reg[4]_1 ;
  output [2:0]\s3_reg[2]_0 ;
  input [0:0]SR;
  input clk_IBUF_BUFG;
  input [3:0]\s1_reg[3]_1 ;
  input [3:0]\s1_reg[3]_2 ;
  input [3:0]\s5_reg[4]_1 ;
  input [3:0]\s0_reg[3]_1 ;
  input [3:0]\s5_reg[4]_2 ;
  input [3:0]\s0_reg[3]_2 ;
  input [3:0]\s6_reg[3]_3 ;
  input [3:0]\s6_reg[3]_4 ;
  input [1:0]\s5_reg[4]_3 ;
  input [0:0]\s2_reg[5]_0 ;
  input \s3_reg[3]_0 ;
  input \s5_reg[4]_4 ;
  input \s5_reg[4]_5 ;
  input [3:0]\c0_reg[6] ;
  input [0:0]\c2_reg[3] ;

  wire [2:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \a1_temp_reg[0] ;
  wire [2:0]\a1_temp_reg[2] ;
  wire \a3_temp_reg[1] ;
  wire \a3_temp_reg[3] ;
  wire \b0_temp_reg[1] ;
  wire \b0_temp_reg[2] ;
  wire \b0_temp_reg[2]_0 ;
  wire \b0_temp_reg[3] ;
  wire \b1_temp_reg[3] ;
  wire [0:0]\b2_temp_reg[2] ;
  wire [2:0]\b3_temp_reg[2] ;
  wire \b3_temp_reg[2]_0 ;
  wire [0:0]\b3_temp_reg[3] ;
  wire [3:0]\c0_reg[6] ;
  wire [0:0]\c2_reg[3] ;
  wire clk_IBUF_BUFG;
  wire [3:0]s00;
  wire [0:0]\s0_reg[3]_0 ;
  wire [3:0]\s0_reg[3]_1 ;
  wire [3:0]\s0_reg[3]_2 ;
  wire \s0_reg_n_0_[0] ;
  wire \s0_reg_n_0_[1] ;
  wire \s0_reg_n_0_[2] ;
  wire \s0_reg_n_0_[3] ;
  wire \s1[3]_i_2__0_n_0 ;
  wire \s1[3]_i_3__0_n_0 ;
  wire \s1[3]_i_4__0_n_0 ;
  wire \s1[3]_i_5__0_n_0 ;
  wire \s1[3]_i_6__0_n_0 ;
  wire \s1[3]_i_7__0_n_0 ;
  wire \s1[3]_i_8__0_n_0 ;
  wire \s1[3]_i_9_n_0 ;
  wire [3:0]\s1_reg[3]_0 ;
  wire [3:0]\s1_reg[3]_1 ;
  wire [3:0]\s1_reg[3]_2 ;
  wire \s1_reg[3]_i_1_n_0 ;
  wire \s1_reg[3]_i_1_n_1 ;
  wire \s1_reg[3]_i_1_n_2 ;
  wire \s1_reg[3]_i_1_n_3 ;
  wire \s1_reg[3]_i_1_n_4 ;
  wire \s1_reg[3]_i_1_n_5 ;
  wire \s1_reg[3]_i_1_n_6 ;
  wire \s1_reg[3]_i_1_n_7 ;
  wire [4:0]\s1_reg[4]_0 ;
  wire [0:0]\s1_reg[4]_1 ;
  wire \s1_reg[4]_i_1_n_3 ;
  wire \s2[3]_i_5_n_0 ;
  wire \s2[3]_i_6_n_0 ;
  wire \s2[3]_i_7_n_0 ;
  wire \s2[3]_i_8_n_0 ;
  wire \s2[5]_i_3_n_0 ;
  wire [1:0]\s2_reg[1]_0 ;
  wire \s2_reg[3]_i_1_n_0 ;
  wire \s2_reg[3]_i_1_n_1 ;
  wire \s2_reg[3]_i_1_n_2 ;
  wire \s2_reg[3]_i_1_n_3 ;
  wire \s2_reg[3]_i_1_n_4 ;
  wire \s2_reg[3]_i_1_n_5 ;
  wire \s2_reg[3]_i_1_n_6 ;
  wire \s2_reg[3]_i_1_n_7 ;
  wire [2:0]\s2_reg[4]_0 ;
  wire [0:0]\s2_reg[5]_0 ;
  wire \s2_reg[5]_i_1_n_2 ;
  wire \s2_reg[5]_i_1_n_7 ;
  wire \s2_reg_n_0_[0] ;
  wire \s2_reg_n_0_[1] ;
  wire \s2_reg_n_0_[2] ;
  wire \s2_reg_n_0_[3] ;
  wire \s2_reg_n_0_[4] ;
  wire \s2_reg_n_0_[5] ;
  wire \s3[3]_i_10_n_0 ;
  wire \s3[3]_i_11_n_0 ;
  wire \s3[3]_i_6_n_0 ;
  wire \s3[3]_i_7_n_0 ;
  wire \s3[3]_i_8_n_0 ;
  wire \s3[3]_i_9_n_0 ;
  wire \s3[5]_i_3_n_0 ;
  wire [2:0]\s3_reg[2]_0 ;
  wire \s3_reg[3]_0 ;
  wire \s3_reg[3]_i_1_n_0 ;
  wire \s3_reg[3]_i_1_n_1 ;
  wire \s3_reg[3]_i_1_n_2 ;
  wire \s3_reg[3]_i_1_n_3 ;
  wire \s3_reg[3]_i_1_n_4 ;
  wire \s3_reg[3]_i_1_n_5 ;
  wire \s3_reg[3]_i_1_n_6 ;
  wire \s3_reg[3]_i_1_n_7 ;
  wire [0:0]\s3_reg[4]_0 ;
  wire [1:0]\s3_reg[5]_0 ;
  wire \s3_reg[5]_i_1_n_2 ;
  wire \s3_reg[5]_i_1_n_7 ;
  wire \s3_reg_n_0_[0] ;
  wire \s3_reg_n_0_[1] ;
  wire \s3_reg_n_0_[2] ;
  wire \s3_reg_n_0_[3] ;
  wire \s3_reg_n_0_[5] ;
  wire \s5[0]_i_1_n_0 ;
  wire \s5[4]_i_11_n_0 ;
  wire \s5[4]_i_4__0_n_0 ;
  wire \s5[4]_i_6_n_0 ;
  wire \s5[4]_i_7_n_0 ;
  wire \s5[4]_i_8_n_0 ;
  wire \s5[4]_i_9_n_0 ;
  wire \s5_reg[0]_0 ;
  wire [0:0]\s5_reg[0]_1 ;
  wire [2:0]\s5_reg[2]_0 ;
  wire [2:0]\s5_reg[2]_1 ;
  wire [1:0]\s5_reg[4]_0 ;
  wire [3:0]\s5_reg[4]_1 ;
  wire [3:0]\s5_reg[4]_2 ;
  wire [1:0]\s5_reg[4]_3 ;
  wire \s5_reg[4]_4 ;
  wire \s5_reg[4]_5 ;
  wire \s5_reg[4]_i_1_n_0 ;
  wire \s5_reg[4]_i_1_n_1 ;
  wire \s5_reg[4]_i_1_n_2 ;
  wire \s5_reg[4]_i_1_n_3 ;
  wire \s5_reg[4]_i_1_n_4 ;
  wire \s5_reg[4]_i_1_n_5 ;
  wire \s5_reg[4]_i_1_n_6 ;
  wire \s5_reg[4]_i_1_n_7 ;
  wire \s5_reg[5]_i_1_n_3 ;
  wire \s5_reg_n_0_[1] ;
  wire \s5_reg_n_0_[2] ;
  wire \s5_reg_n_0_[3] ;
  wire [3:0]s62;
  wire \s6_reg[0]_0 ;
  wire \s6_reg[1]_0 ;
  wire \s6_reg[2]_0 ;
  wire [3:0]\s6_reg[2]_1 ;
  wire \s6_reg[3]_0 ;
  wire [3:0]\s6_reg[3]_1 ;
  wire [3:0]\s6_reg[3]_2 ;
  wire [3:0]\s6_reg[3]_3 ;
  wire [3:0]\s6_reg[3]_4 ;
  wire [3:1]\NLW_s1_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s1_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_s2_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s2_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_s3_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s3_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_s5_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s5_reg[5]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h17E8)) 
    c00__0_carry__0_i_1
       (.I0(\s0_reg_n_0_[3] ),
        .I1(\s6_reg[3]_0 ),
        .I2(\c0_reg[6] [2]),
        .I3(\c0_reg[6] [3]),
        .O(\s0_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    c00__0_carry__0_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\s5_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'hD42B)) 
    c00__0_carry__0_i_4
       (.I0(\s0_reg_n_0_[3] ),
        .I1(\s6_reg[3]_0 ),
        .I2(\s5_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\s5_reg[4]_0 [0]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h71)) 
    c00__0_carry_i_1
       (.I0(\s5_reg_n_0_[2] ),
        .I1(\s6_reg[2]_0 ),
        .I2(\s0_reg_n_0_[2] ),
        .O(\s5_reg[2]_0 [2]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    c00__0_carry_i_1__0
       (.I0(\c0_reg[6] [1]),
        .I1(\s6_reg[2]_0 ),
        .I2(\s0_reg_n_0_[2] ),
        .O(\s5_reg[2]_1 [2]));
  LUT3 #(
    .INIT(8'h71)) 
    c00__0_carry_i_2
       (.I0(\s5_reg_n_0_[1] ),
        .I1(\s6_reg[1]_0 ),
        .I2(\s0_reg_n_0_[1] ),
        .O(\s5_reg[2]_0 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    c00__0_carry_i_2__0
       (.I0(\c0_reg[6] [0]),
        .I1(\s6_reg[1]_0 ),
        .I2(\s0_reg_n_0_[1] ),
        .O(\s5_reg[2]_1 [1]));
  LUT3 #(
    .INIT(8'h71)) 
    c00__0_carry_i_3
       (.I0(\s5_reg[0]_0 ),
        .I1(\s6_reg[0]_0 ),
        .I2(\s0_reg_n_0_[0] ),
        .O(\s5_reg[2]_0 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    c00__0_carry_i_3__0
       (.I0(\s5_reg[0]_0 ),
        .I1(\s6_reg[0]_0 ),
        .I2(\s0_reg_n_0_[0] ),
        .O(\s5_reg[2]_1 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    c00__0_carry_i_4
       (.I0(\s5_reg[2]_0 [2]),
        .I1(\s6_reg[3]_0 ),
        .I2(\s5_reg_n_0_[3] ),
        .I3(\s0_reg_n_0_[3] ),
        .O(\s6_reg[3]_1 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    c00__0_carry_i_4__0
       (.I0(\s5_reg[2]_1 [2]),
        .I1(\s6_reg[3]_0 ),
        .I2(\c0_reg[6] [2]),
        .I3(\s0_reg_n_0_[3] ),
        .O(\s6_reg[3]_2 [3]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    c00__0_carry_i_5
       (.I0(\s5_reg_n_0_[2] ),
        .I1(\s6_reg[2]_0 ),
        .I2(\s0_reg_n_0_[2] ),
        .I3(\s5_reg[2]_0 [1]),
        .O(\s6_reg[3]_1 [2]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    c00__0_carry_i_5__0
       (.I0(\c0_reg[6] [1]),
        .I1(\s6_reg[2]_0 ),
        .I2(\s0_reg_n_0_[2] ),
        .I3(\s5_reg[2]_1 [1]),
        .O(\s6_reg[3]_2 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    c00__0_carry_i_6
       (.I0(\s5_reg_n_0_[1] ),
        .I1(\s6_reg[1]_0 ),
        .I2(\s0_reg_n_0_[1] ),
        .I3(\s5_reg[2]_0 [0]),
        .O(\s6_reg[3]_1 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    c00__0_carry_i_6__0
       (.I0(\c0_reg[6] [0]),
        .I1(\s6_reg[1]_0 ),
        .I2(\s0_reg_n_0_[1] ),
        .I3(\s5_reg[2]_1 [0]),
        .O(\s6_reg[3]_2 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    c00__0_carry_i_7
       (.I0(\s5_reg[0]_0 ),
        .I1(\s6_reg[0]_0 ),
        .I2(\s0_reg_n_0_[0] ),
        .O(\s6_reg[3]_1 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    c00__0_carry_i_7__0
       (.I0(\s5_reg[0]_0 ),
        .I1(\s6_reg[0]_0 ),
        .I2(\s0_reg_n_0_[0] ),
        .O(\s6_reg[3]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    c10_carry__0_i_1
       (.I0(\s1_reg[4]_0 [4]),
        .O(\s1_reg[4]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    c10_carry_i_1
       (.I0(\s1_reg[4]_0 [3]),
        .I1(\s6_reg[3]_0 ),
        .O(\s1_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    c10_carry_i_2
       (.I0(\s1_reg[4]_0 [2]),
        .I1(\s6_reg[2]_0 ),
        .O(\s1_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    c10_carry_i_3
       (.I0(\s1_reg[4]_0 [1]),
        .I1(\s6_reg[1]_0 ),
        .O(\s1_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    c10_carry_i_4
       (.I0(\s1_reg[4]_0 [0]),
        .I1(\s6_reg[0]_0 ),
        .O(\s1_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h0DD0)) 
    c20__1_carry__0_i_1
       (.I0(Q[0]),
        .I1(\s2_reg_n_0_[4] ),
        .I2(\s2_reg_n_0_[5] ),
        .I3(Q[1]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h0DD0)) 
    c20__1_carry__0_i_2__0
       (.I0(\s5_reg_n_0_[3] ),
        .I1(\s2_reg_n_0_[3] ),
        .I2(\s2_reg_n_0_[4] ),
        .I3(Q[0]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h00080800)) 
    c20__1_carry__0_i_3__0
       (.I0(\s2_reg_n_0_[1] ),
        .I1(\s2_reg_n_0_[0] ),
        .I2(\s5_reg_n_0_[1] ),
        .I3(\s2_reg_n_0_[3] ),
        .I4(\s5_reg_n_0_[3] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hF4BF)) 
    c20__1_carry__0_i_4
       (.I0(\s2_reg_n_0_[4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\s2_reg_n_0_[5] ),
        .O(\s2_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'hF00FB44B4BB4F00F)) 
    c20__1_carry__0_i_5
       (.I0(\s2_reg_n_0_[3] ),
        .I1(\s5_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(\s2_reg_n_0_[5] ),
        .I4(\s2_reg_n_0_[4] ),
        .I5(Q[0]),
        .O(\s2_reg[4]_0 [1]));
  LUT5 #(
    .INIT(32'h69966969)) 
    c20__1_carry__0_i_6
       (.I0(DI[0]),
        .I1(Q[0]),
        .I2(\s2_reg_n_0_[4] ),
        .I3(\s2_reg_n_0_[3] ),
        .I4(\s5_reg_n_0_[3] ),
        .O(\s2_reg[4]_0 [0]));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    c20__1_carry_i_1__0
       (.I0(\s2_reg_n_0_[1] ),
        .I1(\s2_reg_n_0_[0] ),
        .I2(\s5_reg_n_0_[1] ),
        .I3(\s2_reg_n_0_[3] ),
        .I4(\s5_reg_n_0_[3] ),
        .O(\s2_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    c20__1_carry_i_2
       (.I0(\s2_reg_n_0_[2] ),
        .I1(\s5_reg_n_0_[2] ),
        .O(\s2_reg[1]_0 [0]));
  LUT3 #(
    .INIT(8'h59)) 
    c20__1_carry_i_4
       (.I0(\s2_reg[1]_0 [1]),
        .I1(\s5_reg_n_0_[2] ),
        .I2(\s2_reg_n_0_[2] ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h99966999)) 
    c20__1_carry_i_5__0
       (.I0(\s2_reg_n_0_[2] ),
        .I1(\s5_reg_n_0_[2] ),
        .I2(\s2_reg_n_0_[1] ),
        .I3(\s2_reg_n_0_[0] ),
        .I4(\s5_reg_n_0_[1] ),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h69)) 
    c20__1_carry_i_6__0
       (.I0(\s5_reg_n_0_[1] ),
        .I1(\s2_reg_n_0_[1] ),
        .I2(\s2_reg_n_0_[0] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    c20__1_carry_i_7
       (.I0(\s5_reg[0]_0 ),
        .I1(\c2_reg[3] ),
        .O(\s5_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    c20__1_carry_i_7__0
       (.I0(\s5_reg[0]_0 ),
        .I1(\s2_reg_n_0_[0] ),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    c30__0_carry__0_i_1
       (.I0(\s3_reg_n_0_[5] ),
        .O(\s3_reg[5]_0 [1]));
  LUT3 #(
    .INIT(8'h2D)) 
    c30__0_carry__0_i_2
       (.I0(\s6_reg[3]_0 ),
        .I1(\s3_reg_n_0_[3] ),
        .I2(\s3_reg[4]_0 ),
        .O(\s3_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    c30__0_carry_i_1
       (.I0(\s3_reg_n_0_[2] ),
        .I1(\s6_reg[2]_0 ),
        .O(\s3_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    c30__0_carry_i_2
       (.I0(\s3_reg_n_0_[1] ),
        .I1(\s6_reg[1]_0 ),
        .O(\s3_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    c30__0_carry_i_3
       (.I0(\s3_reg_n_0_[0] ),
        .I1(\s6_reg[0]_0 ),
        .O(\s3_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    c30__0_carry_i_4
       (.I0(\s6_reg[2]_0 ),
        .I1(\s3_reg_n_0_[2] ),
        .I2(\s6_reg[3]_0 ),
        .I3(\s3_reg_n_0_[3] ),
        .O(\s6_reg[2]_1 [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    c30__0_carry_i_5
       (.I0(\s6_reg[1]_0 ),
        .I1(\s3_reg_n_0_[1] ),
        .I2(\s6_reg[2]_0 ),
        .I3(\s3_reg_n_0_[2] ),
        .O(\s6_reg[2]_1 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    c30__0_carry_i_6
       (.I0(\s6_reg[0]_0 ),
        .I1(\s3_reg_n_0_[0] ),
        .I2(\s6_reg[1]_0 ),
        .I3(\s3_reg_n_0_[1] ),
        .O(\s6_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    c30__0_carry_i_7__0
       (.I0(\s3_reg_n_0_[0] ),
        .I1(\s6_reg[0]_0 ),
        .O(\s6_reg[2]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \s0[0]_i_1 
       (.I0(\s0_reg[3]_1 [0]),
        .I1(\s0_reg[3]_2 [0]),
        .O(s00[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s0[1]_i_1 
       (.I0(\s0_reg[3]_1 [1]),
        .I1(\s0_reg[3]_2 [1]),
        .O(s00[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s0[2]_i_1 
       (.I0(\s0_reg[3]_1 [2]),
        .I1(\s0_reg[3]_2 [2]),
        .O(s00[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s0[3]_i_1 
       (.I0(\s0_reg[3]_1 [3]),
        .I1(\s0_reg[3]_2 [3]),
        .O(s00[3]));
  FDRE #(
    .INIT(1'b0)) 
    \s0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s00[0]),
        .Q(\s0_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s00[1]),
        .Q(\s0_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s00[2]),
        .Q(\s0_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s00[3]),
        .Q(\s0_reg_n_0_[3] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \s1[3]_i_2__0 
       (.I0(\s1_reg[3]_1 [3]),
        .I1(\s0_reg[3]_1 [3]),
        .O(\s1[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s1[3]_i_3__0 
       (.I0(\s1_reg[3]_1 [2]),
        .I1(\s0_reg[3]_1 [2]),
        .O(\s1[3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s1[3]_i_4__0 
       (.I0(\s1_reg[3]_1 [1]),
        .I1(\s0_reg[3]_1 [1]),
        .O(\s1[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s1[3]_i_5__0 
       (.I0(\s1_reg[3]_2 [0]),
        .I1(\s0_reg[3]_2 [0]),
        .O(\s1[3]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \s1[3]_i_6__0 
       (.I0(\s0_reg[3]_2 [3]),
        .I1(\s1_reg[3]_2 [3]),
        .I2(\s0_reg[3]_1 [3]),
        .I3(\s1_reg[3]_1 [3]),
        .O(\s1[3]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \s1[3]_i_7__0 
       (.I0(\s0_reg[3]_2 [2]),
        .I1(\s1_reg[3]_2 [2]),
        .I2(\s0_reg[3]_1 [2]),
        .I3(\s1_reg[3]_1 [2]),
        .O(\s1[3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \s1[3]_i_8__0 
       (.I0(\s0_reg[3]_2 [1]),
        .I1(\s1_reg[3]_2 [1]),
        .I2(\s0_reg[3]_1 [1]),
        .I3(\s1_reg[3]_1 [1]),
        .O(\s1[3]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \s1[3]_i_9 
       (.I0(\s0_reg[3]_2 [0]),
        .I1(\s1_reg[3]_2 [0]),
        .I2(\s1_reg[3]_1 [0]),
        .I3(\s0_reg[3]_1 [0]),
        .O(\s1[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s1_reg[3]_i_1_n_7 ),
        .Q(\s1_reg[4]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s1_reg[3]_i_1_n_6 ),
        .Q(\s1_reg[4]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s1_reg[3]_i_1_n_5 ),
        .Q(\s1_reg[4]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s1_reg[3]_i_1_n_4 ),
        .Q(\s1_reg[4]_0 [3]),
        .R(SR));
  CARRY4 \s1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s1_reg[3]_i_1_n_0 ,\s1_reg[3]_i_1_n_1 ,\s1_reg[3]_i_1_n_2 ,\s1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\s1[3]_i_2__0_n_0 ,\s1[3]_i_3__0_n_0 ,\s1[3]_i_4__0_n_0 ,\s1[3]_i_5__0_n_0 }),
        .O({\s1_reg[3]_i_1_n_4 ,\s1_reg[3]_i_1_n_5 ,\s1_reg[3]_i_1_n_6 ,\s1_reg[3]_i_1_n_7 }),
        .S({\s1[3]_i_6__0_n_0 ,\s1[3]_i_7__0_n_0 ,\s1[3]_i_8__0_n_0 ,\s1[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s1_reg[4]_i_1_n_3 ),
        .Q(\s1_reg[4]_0 [4]),
        .R(SR));
  CARRY4 \s1_reg[4]_i_1 
       (.CI(\s1_reg[3]_i_1_n_0 ),
        .CO({\NLW_s1_reg[4]_i_1_CO_UNCONNECTED [3:1],\s1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s1_reg[4]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2[3]_i_10 
       (.I0(\s0_reg[3]_1 [2]),
        .I1(\s5_reg[4]_1 [2]),
        .O(\b0_temp_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2[3]_i_11 
       (.I0(\s0_reg[3]_1 [1]),
        .I1(\s5_reg[4]_1 [1]),
        .O(\b0_temp_reg[1] ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s2[3]_i_2 
       (.I0(\s1_reg[3]_1 [2]),
        .I1(\s1_reg[3]_2 [2]),
        .I2(\s5_reg[4]_1 [2]),
        .I3(\s0_reg[3]_1 [2]),
        .I4(\s5_reg[4]_2 [2]),
        .I5(\s0_reg[3]_2 [2]),
        .O(\a1_temp_reg[2] [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s2[3]_i_3 
       (.I0(\s1_reg[3]_1 [1]),
        .I1(\s1_reg[3]_2 [1]),
        .I2(\s5_reg[4]_1 [1]),
        .I3(\s0_reg[3]_1 [1]),
        .I4(\s5_reg[4]_2 [1]),
        .I5(\s0_reg[3]_2 [1]),
        .O(\a1_temp_reg[2] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s2[3]_i_4 
       (.I0(\s1_reg[3]_1 [0]),
        .I1(\s1_reg[3]_2 [0]),
        .I2(\s5_reg[4]_1 [0]),
        .I3(\s0_reg[3]_1 [0]),
        .I4(\s5_reg[4]_2 [0]),
        .I5(\s0_reg[3]_2 [0]),
        .O(\a1_temp_reg[2] [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \s2[3]_i_5 
       (.I0(\a1_temp_reg[2] [2]),
        .I1(\s1_reg[3]_1 [3]),
        .I2(\s1_reg[3]_2 [3]),
        .I3(\b0_temp_reg[3] ),
        .I4(\s5_reg[4]_2 [3]),
        .I5(\s0_reg[3]_2 [3]),
        .O(\s2[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \s2[3]_i_6 
       (.I0(\a1_temp_reg[2] [1]),
        .I1(\s1_reg[3]_1 [2]),
        .I2(\s1_reg[3]_2 [2]),
        .I3(\b0_temp_reg[2] ),
        .I4(\s5_reg[4]_2 [2]),
        .I5(\s0_reg[3]_2 [2]),
        .O(\s2[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \s2[3]_i_7 
       (.I0(\a1_temp_reg[2] [0]),
        .I1(\s1_reg[3]_1 [1]),
        .I2(\s1_reg[3]_2 [1]),
        .I3(\b0_temp_reg[1] ),
        .I4(\s5_reg[4]_2 [1]),
        .I5(\s0_reg[3]_2 [1]),
        .O(\s2[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s2[3]_i_8 
       (.I0(\s0_reg[3]_2 [0]),
        .I1(\s5_reg[4]_2 [0]),
        .I2(\s1_reg[3]_1 [0]),
        .I3(\s1_reg[3]_2 [0]),
        .I4(\s5_reg[4]_1 [0]),
        .I5(\s0_reg[3]_1 [0]),
        .O(\s2[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2[3]_i_9 
       (.I0(\s0_reg[3]_1 [3]),
        .I1(\s5_reg[4]_1 [3]),
        .O(\b0_temp_reg[3] ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s2[5]_i_3 
       (.I0(\s1_reg[3]_1 [3]),
        .I1(\s1_reg[3]_2 [3]),
        .I2(\s5_reg[4]_1 [3]),
        .I3(\s0_reg[3]_1 [3]),
        .I4(\s5_reg[4]_2 [3]),
        .I5(\s0_reg[3]_2 [3]),
        .O(\s2[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[3]_i_1_n_7 ),
        .Q(\s2_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[3]_i_1_n_6 ),
        .Q(\s2_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[3]_i_1_n_5 ),
        .Q(\s2_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[3]_i_1_n_4 ),
        .Q(\s2_reg_n_0_[3] ),
        .R(SR));
  CARRY4 \s2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s2_reg[3]_i_1_n_0 ,\s2_reg[3]_i_1_n_1 ,\s2_reg[3]_i_1_n_2 ,\s2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\a1_temp_reg[2] ,1'b0}),
        .O({\s2_reg[3]_i_1_n_4 ,\s2_reg[3]_i_1_n_5 ,\s2_reg[3]_i_1_n_6 ,\s2_reg[3]_i_1_n_7 }),
        .S({\s2[3]_i_5_n_0 ,\s2[3]_i_6_n_0 ,\s2[3]_i_7_n_0 ,\s2[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[5]_i_1_n_7 ),
        .Q(\s2_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[5]_i_1_n_2 ),
        .Q(\s2_reg_n_0_[5] ),
        .R(SR));
  CARRY4 \s2_reg[5]_i_1 
       (.CI(\s2_reg[3]_i_1_n_0 ),
        .CO({\NLW_s2_reg[5]_i_1_CO_UNCONNECTED [3:2],\s2_reg[5]_i_1_n_2 ,\NLW_s2_reg[5]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s2_reg[5]_0 }),
        .O({\NLW_s2_reg[5]_i_1_O_UNCONNECTED [3:1],\s2_reg[5]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\s2[5]_i_3_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s3[3]_i_10 
       (.I0(\s0_reg[3]_1 [1]),
        .I1(\s6_reg[3]_4 [1]),
        .I2(\s1_reg[3]_1 [1]),
        .I3(\s5_reg[4]_2 [1]),
        .I4(\s1_reg[3]_2 [1]),
        .I5(\s5_reg[4]_1 [1]),
        .O(\s3[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \s3[3]_i_11 
       (.I0(\s6_reg[3]_4 [2]),
        .I1(\s0_reg[3]_1 [2]),
        .I2(\s1_reg[3]_1 [2]),
        .I3(\s5_reg[4]_2 [2]),
        .I4(\s1_reg[3]_2 [2]),
        .I5(\s5_reg[4]_1 [2]),
        .O(\s3[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s3[3]_i_12 
       (.I0(\s6_reg[3]_4 [1]),
        .I1(\s0_reg[3]_1 [1]),
        .I2(\s5_reg[4]_1 [1]),
        .I3(\s1_reg[3]_2 [1]),
        .I4(\s5_reg[4]_2 [1]),
        .I5(\s1_reg[3]_1 [1]),
        .O(\a3_temp_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \s3[3]_i_13 
       (.I0(\s1_reg[3]_1 [0]),
        .I1(\s5_reg[4]_2 [0]),
        .O(\a1_temp_reg[0] ));
  LUT4 #(
    .INIT(16'h80EA)) 
    \s3[3]_i_2 
       (.I0(\s3[3]_i_10_n_0 ),
        .I1(\s6_reg[3]_3 [2]),
        .I2(\s0_reg[3]_2 [2]),
        .I3(\s3[3]_i_11_n_0 ),
        .O(\b3_temp_reg[2] [2]));
  LUT4 #(
    .INIT(16'h6999)) 
    \s3[3]_i_3__0 
       (.I0(\s3[3]_i_10_n_0 ),
        .I1(\s3[3]_i_11_n_0 ),
        .I2(\s0_reg[3]_2 [2]),
        .I3(\s6_reg[3]_3 [2]),
        .O(\b3_temp_reg[2] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \s3[3]_i_4__0 
       (.I0(\a3_temp_reg[1] ),
        .I1(\s6_reg[3]_3 [1]),
        .I2(\s0_reg[3]_2 [1]),
        .O(\b3_temp_reg[2] [0]));
  LUT5 #(
    .INIT(32'h69999666)) 
    \s3[3]_i_6 
       (.I0(\b3_temp_reg[2] [2]),
        .I1(\b0_temp_reg[2]_0 ),
        .I2(\s6_reg[3]_3 [3]),
        .I3(\s0_reg[3]_2 [3]),
        .I4(\a3_temp_reg[3] ),
        .O(\s3[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \s3[3]_i_7 
       (.I0(\b3_temp_reg[2] [1]),
        .I1(\a3_temp_reg[1] ),
        .I2(\s0_reg[3]_2 [1]),
        .I3(\s6_reg[3]_3 [1]),
        .O(\s3[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h56666AAA6AAA6AAA)) 
    \s3[3]_i_8 
       (.I0(\b3_temp_reg[2] [0]),
        .I1(\a1_temp_reg[0] ),
        .I2(\s5_reg[4]_1 [0]),
        .I3(\s1_reg[3]_2 [0]),
        .I4(\s6_reg[3]_4 [0]),
        .I5(\s0_reg[3]_1 [0]),
        .O(\s3[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \s3[3]_i_9 
       (.I0(\s3_reg[3]_0 ),
        .I1(\s6_reg[3]_3 [0]),
        .I2(\s0_reg[3]_2 [0]),
        .O(\s3[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h40D5)) 
    \s3[5]_i_2 
       (.I0(\b0_temp_reg[2]_0 ),
        .I1(\s6_reg[3]_3 [3]),
        .I2(\s0_reg[3]_2 [3]),
        .I3(\a3_temp_reg[3] ),
        .O(\b3_temp_reg[3] ));
  LUT6 #(
    .INIT(64'h556A6AAA6AAA6AAA)) 
    \s3[5]_i_3 
       (.I0(\b3_temp_reg[3] ),
        .I1(\s1_reg[3]_1 [3]),
        .I2(\s5_reg[4]_2 [3]),
        .I3(\b1_temp_reg[3] ),
        .I4(\s6_reg[3]_4 [3]),
        .I5(\s0_reg[3]_1 [3]),
        .O(\s3[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \s3[5]_i_4 
       (.I0(\s0_reg[3]_1 [2]),
        .I1(\s6_reg[3]_4 [2]),
        .I2(\s5_reg[4]_1 [2]),
        .I3(\s1_reg[3]_2 [2]),
        .I4(\s5_reg[4]_2 [2]),
        .I5(\s1_reg[3]_1 [2]),
        .O(\b0_temp_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \s3[5]_i_5 
       (.I0(\s6_reg[3]_4 [3]),
        .I1(\s0_reg[3]_1 [3]),
        .I2(\s1_reg[3]_1 [3]),
        .I3(\s5_reg[4]_2 [3]),
        .I4(\s1_reg[3]_2 [3]),
        .I5(\s5_reg[4]_1 [3]),
        .O(\a3_temp_reg[3] ));
  LUT2 #(
    .INIT(4'h8)) 
    \s3[5]_i_6 
       (.I0(\s1_reg[3]_2 [3]),
        .I1(\s5_reg[4]_1 [3]),
        .O(\b1_temp_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s3_reg[3]_i_1_n_7 ),
        .Q(\s3_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s3_reg[3]_i_1_n_6 ),
        .Q(\s3_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s3_reg[3]_i_1_n_5 ),
        .Q(\s3_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s3_reg[3]_i_1_n_4 ),
        .Q(\s3_reg_n_0_[3] ),
        .R(SR));
  CARRY4 \s3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s3_reg[3]_i_1_n_0 ,\s3_reg[3]_i_1_n_1 ,\s3_reg[3]_i_1_n_2 ,\s3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b3_temp_reg[2] ,\s3_reg[3]_0 }),
        .O({\s3_reg[3]_i_1_n_4 ,\s3_reg[3]_i_1_n_5 ,\s3_reg[3]_i_1_n_6 ,\s3_reg[3]_i_1_n_7 }),
        .S({\s3[3]_i_6_n_0 ,\s3[3]_i_7_n_0 ,\s3[3]_i_8_n_0 ,\s3[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s3_reg[5]_i_1_n_7 ),
        .Q(\s3_reg[4]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s3_reg[5]_i_1_n_2 ),
        .Q(\s3_reg_n_0_[5] ),
        .R(SR));
  CARRY4 \s3_reg[5]_i_1 
       (.CI(\s3_reg[3]_i_1_n_0 ),
        .CO({\NLW_s3_reg[5]_i_1_CO_UNCONNECTED [3:2],\s3_reg[5]_i_1_n_2 ,\NLW_s3_reg[5]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\b3_temp_reg[3] }),
        .O({\NLW_s3_reg[5]_i_1_O_UNCONNECTED [3:1],\s3_reg[5]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\s3[5]_i_3_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \s5[0]_i_1 
       (.I0(\s6_reg[3]_3 [0]),
        .I1(\s5_reg[4]_1 [0]),
        .I2(\s6_reg[3]_4 [0]),
        .I3(\s5_reg[4]_2 [0]),
        .O(\s5[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s5[4]_i_11 
       (.I0(\s6_reg[3]_3 [1]),
        .I1(\s5_reg[4]_1 [1]),
        .I2(\s6_reg[3]_4 [1]),
        .I3(\s5_reg[4]_2 [1]),
        .O(\s5[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s5[4]_i_13 
       (.I0(\s6_reg[3]_3 [2]),
        .I1(\s5_reg[4]_1 [2]),
        .I2(\s6_reg[3]_4 [2]),
        .I3(\s5_reg[4]_2 [2]),
        .O(\b3_temp_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h78880000)) 
    \s5[4]_i_3 
       (.I0(\s5_reg[4]_2 [2]),
        .I1(\s6_reg[3]_4 [2]),
        .I2(\s5_reg[4]_1 [2]),
        .I3(\s6_reg[3]_3 [2]),
        .I4(\s5[4]_i_11_n_0 ),
        .O(\b2_temp_reg[2] ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s5[4]_i_4__0 
       (.I0(\s5_reg[4]_2 [1]),
        .I1(\s6_reg[3]_4 [1]),
        .I2(\s5_reg[4]_1 [1]),
        .I3(\s6_reg[3]_3 [1]),
        .I4(\s5_reg[4]_4 ),
        .O(\s5[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \s5[4]_i_6 
       (.I0(\b3_temp_reg[2]_0 ),
        .I1(\s5_reg[4]_2 [3]),
        .I2(\s6_reg[3]_4 [3]),
        .I3(\s5_reg[4]_1 [3]),
        .I4(\s6_reg[3]_3 [3]),
        .O(\s5[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    \s5[4]_i_7 
       (.I0(\b2_temp_reg[2] ),
        .I1(\s5_reg[4]_5 ),
        .I2(\s6_reg[3]_3 [2]),
        .I3(\s5_reg[4]_1 [2]),
        .I4(\s6_reg[3]_4 [2]),
        .I5(\s5_reg[4]_2 [2]),
        .O(\s5[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s5[4]_i_8 
       (.I0(\s5_reg[4]_2 [1]),
        .I1(\s6_reg[3]_4 [1]),
        .I2(\s5_reg[4]_1 [1]),
        .I3(\s6_reg[3]_3 [1]),
        .I4(\s5_reg[4]_4 ),
        .O(\s5[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \s5[4]_i_9 
       (.I0(\s5_reg[4]_3 [0]),
        .I1(\s5_reg[4]_2 [0]),
        .I2(\s6_reg[3]_4 [0]),
        .I3(\s5_reg[4]_1 [0]),
        .I4(\s6_reg[3]_3 [0]),
        .O(\s5[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s5[0]_i_1_n_0 ),
        .Q(\s5_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s5_reg[4]_i_1_n_7 ),
        .Q(\s5_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s5_reg[4]_i_1_n_6 ),
        .Q(\s5_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s5_reg[4]_i_1_n_5 ),
        .Q(\s5_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s5_reg[4]_i_1_n_4 ),
        .Q(Q[0]),
        .R(SR));
  CARRY4 \s5_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\s5_reg[4]_i_1_n_0 ,\s5_reg[4]_i_1_n_1 ,\s5_reg[4]_i_1_n_2 ,\s5_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\s5_reg[4]_3 [1],\b2_temp_reg[2] ,\s5[4]_i_4__0_n_0 ,\s5_reg[4]_3 [0]}),
        .O({\s5_reg[4]_i_1_n_4 ,\s5_reg[4]_i_1_n_5 ,\s5_reg[4]_i_1_n_6 ,\s5_reg[4]_i_1_n_7 }),
        .S({\s5[4]_i_6_n_0 ,\s5[4]_i_7_n_0 ,\s5[4]_i_8_n_0 ,\s5[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s5_reg[5]_i_1_n_3 ),
        .Q(Q[1]),
        .R(SR));
  CARRY4 \s5_reg[5]_i_1 
       (.CI(\s5_reg[4]_i_1_n_0 ),
        .CO({\NLW_s5_reg[5]_i_1_CO_UNCONNECTED [3:1],\s5_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s5_reg[5]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s6[0]_i_1 
       (.I0(\s6_reg[3]_3 [0]),
        .I1(\s6_reg[3]_4 [0]),
        .O(s62[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s6[1]_i_1 
       (.I0(\s6_reg[3]_3 [1]),
        .I1(\s6_reg[3]_4 [1]),
        .O(s62[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s6[2]_i_1 
       (.I0(\s6_reg[3]_3 [2]),
        .I1(\s6_reg[3]_4 [2]),
        .O(s62[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \s6[3]_i_1 
       (.I0(\s6_reg[3]_3 [3]),
        .I1(\s6_reg[3]_4 [3]),
        .O(s62[3]));
  FDRE #(
    .INIT(1'b0)) 
    \s6_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s62[0]),
        .Q(\s6_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s6_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s62[1]),
        .Q(\s6_reg[1]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s6_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s62[2]),
        .Q(\s6_reg[2]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s6_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s62[3]),
        .Q(\s6_reg[3]_0 ),
        .R(SR));
endmodule

module div_stage2
   (\c0_reg[7]_0 ,
    \c1_reg[7]_0 ,
    \c2_reg[7]_0 ,
    \c3_reg[7]_0 ,
    \c0_reg[3]_0 ,
    \c0_reg[3]_1 ,
    Q,
    \c0_reg[7]_1 ,
    \c1_reg[7]_1 ,
    \c1_reg[3]_0 ,
    \c1_reg[7]_2 ,
    \c2_reg[3]_0 ,
    S,
    DI,
    \c2_reg[7]_1 ,
    \c3_reg[3]_0 ,
    \c3_reg[3]_1 ,
    \c3_reg[7]_1 ,
    \c3_reg[7]_2 ,
    SR,
    clk_IBUF_BUFG,
    \c2_reg[3]_1 );
  output [7:0]\c0_reg[7]_0 ;
  output [5:0]\c1_reg[7]_0 ;
  output [7:0]\c2_reg[7]_0 ;
  output [6:0]\c3_reg[7]_0 ;
  input [2:0]\c0_reg[3]_0 ;
  input [3:0]\c0_reg[3]_1 ;
  input [1:0]Q;
  input [1:0]\c0_reg[7]_1 ;
  input [4:0]\c1_reg[7]_1 ;
  input [3:0]\c1_reg[3]_0 ;
  input [0:0]\c1_reg[7]_2 ;
  input [1:0]\c2_reg[3]_0 ;
  input [3:0]S;
  input [2:0]DI;
  input [2:0]\c2_reg[7]_1 ;
  input [2:0]\c3_reg[3]_0 ;
  input [3:0]\c3_reg[3]_1 ;
  input [0:0]\c3_reg[7]_1 ;
  input [1:0]\c3_reg[7]_2 ;
  input [0:0]SR;
  input clk_IBUF_BUFG;
  input \c2_reg[3]_1 ;

  wire [2:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire c00__0_carry__0_i_1_n_0;
  wire c00__0_carry__0_i_2_n_0;
  wire c00__0_carry__0_n_1;
  wire c00__0_carry__0_n_2;
  wire c00__0_carry__0_n_3;
  wire c00__0_carry__0_n_4;
  wire c00__0_carry__0_n_5;
  wire c00__0_carry__0_n_6;
  wire c00__0_carry__0_n_7;
  wire c00__0_carry_n_0;
  wire c00__0_carry_n_1;
  wire c00__0_carry_n_2;
  wire c00__0_carry_n_3;
  wire c00__0_carry_n_4;
  wire c00__0_carry_n_5;
  wire c00__0_carry_n_6;
  wire c00__0_carry_n_7;
  wire [2:0]\c0_reg[3]_0 ;
  wire [3:0]\c0_reg[3]_1 ;
  wire [7:0]\c0_reg[7]_0 ;
  wire [1:0]\c0_reg[7]_1 ;
  wire c10_carry__0_n_3;
  wire c10_carry__0_n_6;
  wire c10_carry__0_n_7;
  wire c10_carry_n_0;
  wire c10_carry_n_1;
  wire c10_carry_n_2;
  wire c10_carry_n_3;
  wire c10_carry_n_4;
  wire c10_carry_n_5;
  wire c10_carry_n_6;
  wire c10_carry_n_7;
  wire [3:0]\c1_reg[3]_0 ;
  wire [5:0]\c1_reg[7]_0 ;
  wire [4:0]\c1_reg[7]_1 ;
  wire [0:0]\c1_reg[7]_2 ;
  wire c20__1_carry__0_n_1;
  wire c20__1_carry__0_n_2;
  wire c20__1_carry__0_n_3;
  wire c20__1_carry__0_n_4;
  wire c20__1_carry__0_n_5;
  wire c20__1_carry__0_n_6;
  wire c20__1_carry__0_n_7;
  wire c20__1_carry_i_3_n_0;
  wire c20__1_carry_n_0;
  wire c20__1_carry_n_1;
  wire c20__1_carry_n_2;
  wire c20__1_carry_n_3;
  wire c20__1_carry_n_4;
  wire c20__1_carry_n_5;
  wire c20__1_carry_n_6;
  wire c20__1_carry_n_7;
  wire [1:0]\c2_reg[3]_0 ;
  wire \c2_reg[3]_1 ;
  wire [7:0]\c2_reg[7]_0 ;
  wire [2:0]\c2_reg[7]_1 ;
  wire [7:0]c301_out;
  wire c30__0_carry__0_n_2;
  wire c30__0_carry__0_n_3;
  wire c30__0_carry_n_0;
  wire c30__0_carry_n_1;
  wire c30__0_carry_n_2;
  wire c30__0_carry_n_3;
  wire [2:0]\c3_reg[3]_0 ;
  wire [3:0]\c3_reg[3]_1 ;
  wire [6:0]\c3_reg[7]_0 ;
  wire [0:0]\c3_reg[7]_1 ;
  wire [1:0]\c3_reg[7]_2 ;
  wire clk_IBUF_BUFG;
  wire [3:3]NLW_c00__0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_c10_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_c10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_c20__1_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_c30__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_c30__0_carry__0_O_UNCONNECTED;

  CARRY4 c00__0_carry
       (.CI(1'b0),
        .CO({c00__0_carry_n_0,c00__0_carry_n_1,c00__0_carry_n_2,c00__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\c0_reg[3]_0 ,1'b1}),
        .O({c00__0_carry_n_4,c00__0_carry_n_5,c00__0_carry_n_6,c00__0_carry_n_7}),
        .S(\c0_reg[3]_1 ));
  CARRY4 c00__0_carry__0
       (.CI(c00__0_carry_n_0),
        .CO({NLW_c00__0_carry__0_CO_UNCONNECTED[3],c00__0_carry__0_n_1,c00__0_carry__0_n_2,c00__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,c00__0_carry__0_i_1_n_0,Q}),
        .O({c00__0_carry__0_n_4,c00__0_carry__0_n_5,c00__0_carry__0_n_6,c00__0_carry__0_n_7}),
        .S({1'b1,c00__0_carry__0_i_2_n_0,\c0_reg[7]_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    c00__0_carry__0_i_1
       (.I0(Q[1]),
        .O(c00__0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c00__0_carry__0_i_2
       (.I0(Q[1]),
        .O(c00__0_carry__0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00__0_carry_n_7),
        .Q(\c0_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00__0_carry_n_6),
        .Q(\c0_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00__0_carry_n_5),
        .Q(\c0_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00__0_carry_n_4),
        .Q(\c0_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00__0_carry__0_n_7),
        .Q(\c0_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00__0_carry__0_n_6),
        .Q(\c0_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00__0_carry__0_n_5),
        .Q(\c0_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00__0_carry__0_n_4),
        .Q(\c0_reg[7]_0 [7]),
        .R(SR));
  CARRY4 c10_carry
       (.CI(1'b0),
        .CO({c10_carry_n_0,c10_carry_n_1,c10_carry_n_2,c10_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\c1_reg[7]_1 [3:0]),
        .O({c10_carry_n_4,c10_carry_n_5,c10_carry_n_6,c10_carry_n_7}),
        .S(\c1_reg[3]_0 ));
  CARRY4 c10_carry__0
       (.CI(c10_carry_n_0),
        .CO({NLW_c10_carry__0_CO_UNCONNECTED[3:1],c10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\c1_reg[7]_1 [4]}),
        .O({NLW_c10_carry__0_O_UNCONNECTED[3:2],c10_carry__0_n_6,c10_carry__0_n_7}),
        .S({1'b0,1'b0,1'b1,\c1_reg[7]_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c10_carry_n_7),
        .Q(\c1_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c10_carry_n_6),
        .Q(\c1_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c10_carry_n_5),
        .Q(\c1_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c10_carry_n_4),
        .Q(\c1_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c10_carry__0_n_7),
        .Q(\c1_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c10_carry__0_n_6),
        .Q(\c1_reg[7]_0 [5]),
        .R(SR));
  CARRY4 c20__1_carry
       (.CI(1'b0),
        .CO({c20__1_carry_n_0,c20__1_carry_n_1,c20__1_carry_n_2,c20__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\c2_reg[3]_0 ,1'b1,c20__1_carry_i_3_n_0}),
        .O({c20__1_carry_n_4,c20__1_carry_n_5,c20__1_carry_n_6,c20__1_carry_n_7}),
        .S(S));
  CARRY4 c20__1_carry__0
       (.CI(c20__1_carry_n_0),
        .CO({NLW_c20__1_carry__0_CO_UNCONNECTED[3],c20__1_carry__0_n_1,c20__1_carry__0_n_2,c20__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O({c20__1_carry__0_n_4,c20__1_carry__0_n_5,c20__1_carry__0_n_6,c20__1_carry__0_n_7}),
        .S({1'b1,\c2_reg[7]_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    c20__1_carry_i_3
       (.I0(\c2_reg[3]_1 ),
        .O(c20__1_carry_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20__1_carry_n_7),
        .Q(\c2_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20__1_carry_n_6),
        .Q(\c2_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20__1_carry_n_5),
        .Q(\c2_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20__1_carry_n_4),
        .Q(\c2_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20__1_carry__0_n_7),
        .Q(\c2_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20__1_carry__0_n_6),
        .Q(\c2_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20__1_carry__0_n_5),
        .Q(\c2_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20__1_carry__0_n_4),
        .Q(\c2_reg[7]_0 [7]),
        .R(SR));
  CARRY4 c30__0_carry
       (.CI(1'b0),
        .CO({c30__0_carry_n_0,c30__0_carry_n_1,c30__0_carry_n_2,c30__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\c3_reg[3]_0 ,1'b1}),
        .O(c301_out[3:0]),
        .S(\c3_reg[3]_1 ));
  CARRY4 c30__0_carry__0
       (.CI(c30__0_carry_n_0),
        .CO({NLW_c30__0_carry__0_CO_UNCONNECTED[3:2],c30__0_carry__0_n_2,c30__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,\c3_reg[7]_1 }),
        .O({NLW_c30__0_carry__0_O_UNCONNECTED[3],c301_out[7],c301_out[5:4]}),
        .S({1'b0,1'b1,\c3_reg[7]_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c301_out[0]),
        .Q(\c3_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c301_out[1]),
        .Q(\c3_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c301_out[2]),
        .Q(\c3_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c301_out[3]),
        .Q(\c3_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c301_out[4]),
        .Q(\c3_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c301_out[5]),
        .Q(\c3_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c301_out[7]),
        .Q(\c3_reg[7]_0 [6]),
        .R(SR));
endmodule

module divider
   (\s6_reg[3] ,
    \s6_reg[2] ,
    \s6_reg[1] ,
    \s6_reg[0] ,
    \s5_reg[0] ,
    DI,
    S,
    \a1_temp_reg[2] ,
    \b0_temp_reg[1] ,
    \b2_temp_reg[2] ,
    \b0_temp_reg[2] ,
    \b3_temp_reg[2] ,
    \a3_temp_reg[1] ,
    \b3_temp_reg[2]_0 ,
    \b0_temp_reg[3] ,
    \b3_temp_reg[3] ,
    \b0_temp_reg[2]_0 ,
    \a3_temp_reg[3] ,
    \b1_temp_reg[3] ,
    \a1_temp_reg[0] ,
    \s0_reg[3] ,
    \s5_reg[0]_0 ,
    \c0_reg[7] ,
    \c1_reg[7] ,
    \c2_reg[7] ,
    \c3_reg[7] ,
    SR,
    clk_IBUF_BUFG,
    \s1_reg[3] ,
    \s1_reg[3]_0 ,
    \s5_reg[4] ,
    \s0_reg[3]_0 ,
    \s5_reg[4]_0 ,
    \s0_reg[3]_1 ,
    \s6_reg[3]_0 ,
    Q,
    \s5_reg[4]_1 ,
    \s2_reg[5] ,
    \s3_reg[3] ,
    \s5_reg[4]_2 ,
    \s5_reg[4]_3 ,
    \c0_reg[6] ,
    \c2_reg[3] );
  output \s6_reg[3] ;
  output \s6_reg[2] ;
  output \s6_reg[1] ;
  output \s6_reg[0] ;
  output \s5_reg[0] ;
  output [2:0]DI;
  output [3:0]S;
  output [2:0]\a1_temp_reg[2] ;
  output \b0_temp_reg[1] ;
  output [0:0]\b2_temp_reg[2] ;
  output \b0_temp_reg[2] ;
  output [2:0]\b3_temp_reg[2] ;
  output \a3_temp_reg[1] ;
  output \b3_temp_reg[2]_0 ;
  output \b0_temp_reg[3] ;
  output [0:0]\b3_temp_reg[3] ;
  output \b0_temp_reg[2]_0 ;
  output \a3_temp_reg[3] ;
  output \b1_temp_reg[3] ;
  output \a1_temp_reg[0] ;
  output [0:0]\s0_reg[3] ;
  output [0:0]\s5_reg[0]_0 ;
  output [7:0]\c0_reg[7] ;
  output [5:0]\c1_reg[7] ;
  output [7:0]\c2_reg[7] ;
  output [6:0]\c3_reg[7] ;
  input [0:0]SR;
  input clk_IBUF_BUFG;
  input [3:0]\s1_reg[3] ;
  input [3:0]\s1_reg[3]_0 ;
  input [3:0]\s5_reg[4] ;
  input [3:0]\s0_reg[3]_0 ;
  input [3:0]\s5_reg[4]_0 ;
  input [3:0]\s0_reg[3]_1 ;
  input [3:0]\s6_reg[3]_0 ;
  input [3:0]Q;
  input [1:0]\s5_reg[4]_1 ;
  input [0:0]\s2_reg[5] ;
  input \s3_reg[3] ;
  input \s5_reg[4]_2 ;
  input \s5_reg[4]_3 ;
  input [3:0]\c0_reg[6] ;
  input [0:0]\c2_reg[3] ;

  wire [2:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \a1_temp_reg[0] ;
  wire [2:0]\a1_temp_reg[2] ;
  wire \a3_temp_reg[1] ;
  wire \a3_temp_reg[3] ;
  wire \b0_temp_reg[1] ;
  wire \b0_temp_reg[2] ;
  wire \b0_temp_reg[2]_0 ;
  wire \b0_temp_reg[3] ;
  wire \b1_temp_reg[3] ;
  wire [0:0]\b2_temp_reg[2] ;
  wire [2:0]\b3_temp_reg[2] ;
  wire \b3_temp_reg[2]_0 ;
  wire [0:0]\b3_temp_reg[3] ;
  wire [3:0]\c0_reg[6] ;
  wire [7:0]\c0_reg[7] ;
  wire [5:0]\c1_reg[7] ;
  wire [0:0]\c2_reg[3] ;
  wire [7:0]\c2_reg[7] ;
  wire [6:0]\c3_reg[7] ;
  wire clk_IBUF_BUFG;
  wire [0:0]\s0_reg[3] ;
  wire [3:0]\s0_reg[3]_0 ;
  wire [3:0]\s0_reg[3]_1 ;
  wire [3:0]\s1_reg[3] ;
  wire [3:0]\s1_reg[3]_0 ;
  wire [0:0]\s2_reg[5] ;
  wire \s3_reg[3] ;
  wire \s5_reg[0] ;
  wire [0:0]\s5_reg[0]_0 ;
  wire [3:0]\s5_reg[4] ;
  wire [3:0]\s5_reg[4]_0 ;
  wire [1:0]\s5_reg[4]_1 ;
  wire \s5_reg[4]_2 ;
  wire \s5_reg[4]_3 ;
  wire \s6_reg[0] ;
  wire \s6_reg[1] ;
  wire \s6_reg[2] ;
  wire \s6_reg[3] ;
  wire [3:0]\s6_reg[3]_0 ;
  wire st1_n_10;
  wire st1_n_11;
  wire st1_n_12;
  wire st1_n_13;
  wire st1_n_14;
  wire st1_n_15;
  wire st1_n_16;
  wire st1_n_17;
  wire st1_n_18;
  wire st1_n_19;
  wire st1_n_20;
  wire st1_n_21;
  wire st1_n_22;
  wire st1_n_23;
  wire st1_n_24;
  wire st1_n_25;
  wire st1_n_26;
  wire st1_n_27;
  wire st1_n_28;
  wire st1_n_29;
  wire st1_n_30;
  wire st1_n_31;
  wire st1_n_32;
  wire st1_n_33;
  wire st1_n_34;
  wire st1_n_35;
  wire st1_n_36;
  wire st1_n_37;
  wire st1_n_5;
  wire st1_n_6;
  wire st1_n_64;
  wire st1_n_65;
  wire st1_n_66;
  wire st1_n_67;
  wire st1_n_68;
  wire st1_n_69;
  wire st1_n_7;
  wire st1_n_70;
  wire st1_n_71;
  wire st1_n_72;
  wire st1_n_73;
  wire st1_n_8;
  wire st1_n_9;

  div_stage1 st1
       (.DI({st1_n_5,st1_n_6,st1_n_7}),
        .Q({st1_n_14,st1_n_15}),
        .S({st1_n_10,st1_n_11,st1_n_12,st1_n_13}),
        .SR(SR),
        .\a1_temp_reg[0] (\a1_temp_reg[0] ),
        .\a1_temp_reg[2] (\a1_temp_reg[2] ),
        .\a3_temp_reg[1] (\a3_temp_reg[1] ),
        .\a3_temp_reg[3] (\a3_temp_reg[3] ),
        .\b0_temp_reg[1] (\b0_temp_reg[1] ),
        .\b0_temp_reg[2] (\b0_temp_reg[2] ),
        .\b0_temp_reg[2]_0 (\b0_temp_reg[2]_0 ),
        .\b0_temp_reg[3] (\b0_temp_reg[3] ),
        .\b1_temp_reg[3] (\b1_temp_reg[3] ),
        .\b2_temp_reg[2] (\b2_temp_reg[2] ),
        .\b3_temp_reg[2] (\b3_temp_reg[2] ),
        .\b3_temp_reg[2]_0 (\b3_temp_reg[2]_0 ),
        .\b3_temp_reg[3] (\b3_temp_reg[3] ),
        .\c0_reg[6] (\c0_reg[6] ),
        .\c2_reg[3] (\c2_reg[3] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\s0_reg[3]_0 (\s0_reg[3] ),
        .\s0_reg[3]_1 (\s0_reg[3]_0 ),
        .\s0_reg[3]_2 (\s0_reg[3]_1 ),
        .\s1_reg[3]_0 ({st1_n_22,st1_n_23,st1_n_24,st1_n_25}),
        .\s1_reg[3]_1 (\s1_reg[3] ),
        .\s1_reg[3]_2 (\s1_reg[3]_0 ),
        .\s1_reg[4]_0 ({st1_n_26,st1_n_27,st1_n_28,st1_n_29,st1_n_30}),
        .\s1_reg[4]_1 (st1_n_70),
        .\s2_reg[1]_0 ({st1_n_8,st1_n_9}),
        .\s2_reg[4]_0 ({st1_n_64,st1_n_65,st1_n_66}),
        .\s2_reg[5]_0 (\s2_reg[5] ),
        .\s3_reg[2]_0 ({st1_n_71,st1_n_72,st1_n_73}),
        .\s3_reg[3]_0 (\s3_reg[3] ),
        .\s3_reg[4]_0 (st1_n_69),
        .\s3_reg[5]_0 ({st1_n_67,st1_n_68}),
        .\s5_reg[0]_0 (\s5_reg[0] ),
        .\s5_reg[0]_1 (\s5_reg[0]_0 ),
        .\s5_reg[2]_0 ({st1_n_31,st1_n_32,st1_n_33}),
        .\s5_reg[2]_1 (DI),
        .\s5_reg[4]_0 ({st1_n_20,st1_n_21}),
        .\s5_reg[4]_1 (\s5_reg[4] ),
        .\s5_reg[4]_2 (\s5_reg[4]_0 ),
        .\s5_reg[4]_3 (\s5_reg[4]_1 ),
        .\s5_reg[4]_4 (\s5_reg[4]_2 ),
        .\s5_reg[4]_5 (\s5_reg[4]_3 ),
        .\s6_reg[0]_0 (\s6_reg[0] ),
        .\s6_reg[1]_0 (\s6_reg[1] ),
        .\s6_reg[2]_0 (\s6_reg[2] ),
        .\s6_reg[2]_1 ({st1_n_16,st1_n_17,st1_n_18,st1_n_19}),
        .\s6_reg[3]_0 (\s6_reg[3] ),
        .\s6_reg[3]_1 ({st1_n_34,st1_n_35,st1_n_36,st1_n_37}),
        .\s6_reg[3]_2 (S),
        .\s6_reg[3]_3 (\s6_reg[3]_0 ),
        .\s6_reg[3]_4 (Q));
  div_stage2 st2
       (.DI({st1_n_5,st1_n_6,st1_n_7}),
        .Q({st1_n_14,st1_n_15}),
        .S({st1_n_10,st1_n_11,st1_n_12,st1_n_13}),
        .SR(SR),
        .\c0_reg[3]_0 ({st1_n_31,st1_n_32,st1_n_33}),
        .\c0_reg[3]_1 ({st1_n_34,st1_n_35,st1_n_36,st1_n_37}),
        .\c0_reg[7]_0 (\c0_reg[7] ),
        .\c0_reg[7]_1 ({st1_n_20,st1_n_21}),
        .\c1_reg[3]_0 ({st1_n_22,st1_n_23,st1_n_24,st1_n_25}),
        .\c1_reg[7]_0 (\c1_reg[7] ),
        .\c1_reg[7]_1 ({st1_n_26,st1_n_27,st1_n_28,st1_n_29,st1_n_30}),
        .\c1_reg[7]_2 (st1_n_70),
        .\c2_reg[3]_0 ({st1_n_8,st1_n_9}),
        .\c2_reg[3]_1 (\s5_reg[0] ),
        .\c2_reg[7]_0 (\c2_reg[7] ),
        .\c2_reg[7]_1 ({st1_n_64,st1_n_65,st1_n_66}),
        .\c3_reg[3]_0 ({st1_n_71,st1_n_72,st1_n_73}),
        .\c3_reg[3]_1 ({st1_n_16,st1_n_17,st1_n_18,st1_n_19}),
        .\c3_reg[7]_0 (\c3_reg[7] ),
        .\c3_reg[7]_1 (st1_n_69),
        .\c3_reg[7]_2 ({st1_n_67,st1_n_68}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module ecc
   (D,
    \c2_reg[7] ,
    \x_in_reg[7] ,
    Q,
    \s5_reg[4] ,
    \s6_reg[3] ,
    \c3_reg[7] ,
    \s0_reg[3] ,
    \c2_reg[7]_0 ,
    \s1_reg[3] ,
    SR,
    \c0_reg[7] ,
    clk_IBUF_BUFG,
    inst_IBUF);
  output [7:0]D;
  output [7:0]\c2_reg[7] ;
  input \x_in_reg[7] ;
  input [7:0]Q;
  input [3:0]\s5_reg[4] ;
  input [3:0]\s6_reg[3] ;
  input [7:0]\c3_reg[7] ;
  input [3:0]\s0_reg[3] ;
  input [7:0]\c2_reg[7]_0 ;
  input [3:0]\s1_reg[3] ;
  input [0:0]SR;
  input [7:0]\c0_reg[7] ;
  input clk_IBUF_BUFG;
  input [2:0]inst_IBUF;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]\c0_reg[7] ;
  wire [7:0]\c2_reg[7] ;
  wire [7:0]\c2_reg[7]_0 ;
  wire [7:0]\c3_reg[7] ;
  wire clk_IBUF_BUFG;
  wire e1_n_10;
  wire e1_n_11;
  wire e1_n_12;
  wire e1_n_13;
  wire e1_n_14;
  wire e1_n_15;
  wire e1_n_16;
  wire e1_n_17;
  wire e1_n_18;
  wire e1_n_19;
  wire e1_n_20;
  wire e1_n_21;
  wire e1_n_22;
  wire e1_n_23;
  wire e1_n_24;
  wire e1_n_25;
  wire e1_n_26;
  wire e1_n_27;
  wire e1_n_28;
  wire e1_n_29;
  wire e1_n_30;
  wire e1_n_31;
  wire e1_n_32;
  wire e1_n_33;
  wire e1_n_34;
  wire e1_n_35;
  wire e1_n_36;
  wire e1_n_37;
  wire e1_n_38;
  wire e1_n_4;
  wire e1_n_5;
  wire e1_n_7;
  wire e1_n_8;
  wire e1_n_9;
  wire e2_n_0;
  wire e2_n_1;
  wire e2_n_10;
  wire e2_n_11;
  wire e2_n_12;
  wire e2_n_13;
  wire e2_n_14;
  wire e2_n_15;
  wire e2_n_16;
  wire e2_n_17;
  wire e2_n_18;
  wire e2_n_19;
  wire e2_n_2;
  wire e2_n_20;
  wire e2_n_21;
  wire e2_n_22;
  wire e2_n_23;
  wire e2_n_24;
  wire e2_n_25;
  wire e2_n_26;
  wire e2_n_27;
  wire e2_n_28;
  wire e2_n_29;
  wire e2_n_3;
  wire e2_n_30;
  wire e2_n_31;
  wire e2_n_32;
  wire e2_n_33;
  wire e2_n_34;
  wire e2_n_35;
  wire e2_n_36;
  wire e2_n_37;
  wire e2_n_38;
  wire e2_n_39;
  wire e2_n_4;
  wire e2_n_40;
  wire e2_n_41;
  wire e2_n_42;
  wire e2_n_43;
  wire e2_n_44;
  wire e2_n_45;
  wire e2_n_46;
  wire e2_n_47;
  wire e2_n_48;
  wire e2_n_49;
  wire e2_n_5;
  wire e2_n_50;
  wire e2_n_51;
  wire e2_n_52;
  wire e2_n_53;
  wire e2_n_54;
  wire e2_n_55;
  wire e2_n_56;
  wire e2_n_57;
  wire e2_n_58;
  wire e2_n_59;
  wire e2_n_6;
  wire e2_n_7;
  wire e2_n_8;
  wire e2_n_9;
  wire e3_n_0;
  wire e3_n_1;
  wire e3_n_10;
  wire e3_n_11;
  wire e3_n_12;
  wire e3_n_13;
  wire e3_n_14;
  wire e3_n_15;
  wire e3_n_16;
  wire e3_n_17;
  wire e3_n_18;
  wire e3_n_19;
  wire e3_n_2;
  wire e3_n_20;
  wire e3_n_21;
  wire e3_n_22;
  wire e3_n_23;
  wire e3_n_24;
  wire e3_n_25;
  wire e3_n_26;
  wire e3_n_27;
  wire e3_n_28;
  wire e3_n_29;
  wire e3_n_3;
  wire e3_n_30;
  wire e3_n_31;
  wire e3_n_4;
  wire e3_n_5;
  wire e3_n_6;
  wire e3_n_7;
  wire e3_n_8;
  wire e3_n_9;
  wire [2:0]inst_IBUF;
  wire [3:0]\s0_reg[3] ;
  wire [3:0]\s1_reg[3] ;
  wire [0:0]s2;
  wire [4:1]s5;
  wire [3:0]\s5_reg[4] ;
  wire [3:0]\s6_reg[3] ;
  wire \x_in_reg[7] ;

  multiplier e1
       (.DI({e2_n_5,e2_n_6,e2_n_7}),
        .Q(s5),
        .S({e2_n_8,e2_n_9,e2_n_10,e2_n_11}),
        .SR(SR),
        .\a1_temp_reg[3] (e1_n_10),
        .\a3_temp_reg[0] (e1_n_5),
        .\a3_temp_reg[1] (e1_n_4),
        .\b2_temp_reg[2] (e1_n_7),
        .\b3_temp_reg[2] (e1_n_9),
        .\b3_temp_reg[3] (e1_n_8),
        .\c0_reg[6] ({e1_n_11,e1_n_12,e1_n_13,e1_n_14,e1_n_15,e1_n_16,e1_n_17}),
        .\c0_reg[6]_0 (e2_n_29),
        .\c1_reg[3] (e2_n_3),
        .\c1_reg[3]_0 (e2_n_2),
        .\c1_reg[3]_1 (e2_n_1),
        .\c1_reg[3]_2 (e2_n_0),
        .\c1_reg[5] ({e1_n_18,e1_n_19,e1_n_20,e1_n_21,e1_n_22,e1_n_23}),
        .\c2_reg[3] (e2_n_4),
        .\c2_reg[3]_0 (e2_n_30),
        .\c2_reg[7] ({e1_n_24,e1_n_25,e1_n_26,e1_n_27,e1_n_28,e1_n_29,e1_n_30,e1_n_31}),
        .\c3_reg[6] ({e1_n_32,e1_n_33,e1_n_34,e1_n_35,e1_n_36,e1_n_37,e1_n_38}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\s1_reg[3] (\s0_reg[3] ),
        .\s2_reg[0] (s2),
        .\s2_reg[3] (\s5_reg[4] ),
        .\s2_reg[3]_0 (\c2_reg[7]_0 [3:0]),
        .\s2_reg[3]_1 (\s1_reg[3] ),
        .\s2_reg[3]_2 (\c0_reg[7] [3:0]),
        .\s2_reg[3]_3 ({e2_n_12,e2_n_13,e2_n_14}),
        .\s2_reg[3]_4 (e2_n_15),
        .\s2_reg[3]_5 (e2_n_17),
        .\s2_reg[3]_6 (e2_n_23),
        .\s3_reg[3] ({e2_n_18,e2_n_19,e2_n_20}),
        .\s3_reg[3]_0 (e2_n_28),
        .\s3_reg[3]_1 (e2_n_21),
        .\s3_reg[3]_2 (e2_n_25),
        .\s3_reg[3]_3 (e2_n_26),
        .\s3_reg[5] (e2_n_24),
        .\s3_reg[5]_0 (e2_n_27),
        .\s5_reg[4] (Q[3:0]),
        .\s5_reg[4]_0 (\s6_reg[3] ),
        .\s5_reg[4]_1 (\c3_reg[7] [3:0]),
        .\s5_reg[4]_2 (e2_n_16),
        .\s5_reg[4]_3 (e2_n_22));
  divider e2
       (.DI({e2_n_5,e2_n_6,e2_n_7}),
        .Q(Q[3:0]),
        .S({e2_n_8,e2_n_9,e2_n_10,e2_n_11}),
        .SR(SR),
        .\a1_temp_reg[0] (e2_n_28),
        .\a1_temp_reg[2] ({e2_n_12,e2_n_13,e2_n_14}),
        .\a3_temp_reg[1] (e2_n_21),
        .\a3_temp_reg[3] (e2_n_26),
        .\b0_temp_reg[1] (e2_n_15),
        .\b0_temp_reg[2] (e2_n_17),
        .\b0_temp_reg[2]_0 (e2_n_25),
        .\b0_temp_reg[3] (e2_n_23),
        .\b1_temp_reg[3] (e2_n_27),
        .\b2_temp_reg[2] (e2_n_16),
        .\b3_temp_reg[2] ({e2_n_18,e2_n_19,e2_n_20}),
        .\b3_temp_reg[2]_0 (e2_n_22),
        .\b3_temp_reg[3] (e2_n_24),
        .\c0_reg[6] (s5),
        .\c0_reg[7] ({e2_n_31,e2_n_32,e2_n_33,e2_n_34,e2_n_35,e2_n_36,e2_n_37,e2_n_38}),
        .\c1_reg[7] ({e2_n_39,e2_n_40,e2_n_41,e2_n_42,e2_n_43,e2_n_44}),
        .\c2_reg[3] (s2),
        .\c2_reg[7] ({e2_n_45,e2_n_46,e2_n_47,e2_n_48,e2_n_49,e2_n_50,e2_n_51,e2_n_52}),
        .\c3_reg[7] ({e2_n_53,e2_n_54,e2_n_55,e2_n_56,e2_n_57,e2_n_58,e2_n_59}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\s0_reg[3] (e2_n_29),
        .\s0_reg[3]_0 (\s0_reg[3] ),
        .\s0_reg[3]_1 (\c0_reg[7] [3:0]),
        .\s1_reg[3] (\c2_reg[7]_0 [3:0]),
        .\s1_reg[3]_0 (\s1_reg[3] ),
        .\s2_reg[5] (e1_n_10),
        .\s3_reg[3] (e1_n_5),
        .\s5_reg[0] (e2_n_4),
        .\s5_reg[0]_0 (e2_n_30),
        .\s5_reg[4] (\c3_reg[7] [3:0]),
        .\s5_reg[4]_0 (\s5_reg[4] ),
        .\s5_reg[4]_1 ({e1_n_7,e1_n_4}),
        .\s5_reg[4]_2 (e1_n_9),
        .\s5_reg[4]_3 (e1_n_8),
        .\s6_reg[0] (e2_n_3),
        .\s6_reg[1] (e2_n_2),
        .\s6_reg[2] (e2_n_1),
        .\s6_reg[3] (e2_n_0),
        .\s6_reg[3]_0 (\s6_reg[3] ));
  square e3
       (.Q(Q),
        .SR(SR),
        .\c0_reg[7]_0 ({e3_n_0,e3_n_1,e3_n_2,e3_n_3,e3_n_4,e3_n_5,e3_n_6,e3_n_7}),
        .\c0_reg[7]_1 (\c0_reg[7] ),
        .\c1_reg[7]_0 ({e3_n_8,e3_n_9,e3_n_10,e3_n_11,e3_n_12,e3_n_13,e3_n_14,e3_n_15}),
        .\c2_reg[7]_0 ({e3_n_16,e3_n_17,e3_n_18,e3_n_19,e3_n_20,e3_n_21,e3_n_22,e3_n_23}),
        .\c2_reg[7]_1 (\c2_reg[7]_0 ),
        .\c3_reg[7]_0 ({e3_n_24,e3_n_25,e3_n_26,e3_n_27,e3_n_28,e3_n_29,e3_n_30,e3_n_31}),
        .\c3_reg[7]_1 (\c3_reg[7] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  combinational e4
       (.D(D),
        .SR(SR),
        .\c0_reg[6]_0 ({e1_n_11,e1_n_12,e1_n_13,e1_n_14,e1_n_15,e1_n_16,e1_n_17}),
        .\c0_reg[7]_0 ({e2_n_31,e2_n_32,e2_n_33,e2_n_34,e2_n_35,e2_n_36,e2_n_37,e2_n_38}),
        .\c0_reg[7]_1 ({e3_n_0,e3_n_1,e3_n_2,e3_n_3,e3_n_4,e3_n_5,e3_n_6,e3_n_7}),
        .\c1_reg[5]_0 ({e1_n_18,e1_n_19,e1_n_20,e1_n_21,e1_n_22,e1_n_23}),
        .\c1_reg[7]_0 ({e2_n_39,e2_n_40,e2_n_41,e2_n_42,e2_n_43,e2_n_44}),
        .\c1_reg[7]_1 ({e3_n_8,e3_n_9,e3_n_10,e3_n_11,e3_n_12,e3_n_13,e3_n_14,e3_n_15}),
        .\c2_reg[7]_0 (\c2_reg[7] ),
        .\c2_reg[7]_1 ({e1_n_24,e1_n_25,e1_n_26,e1_n_27,e1_n_28,e1_n_29,e1_n_30,e1_n_31}),
        .\c2_reg[7]_2 ({e3_n_16,e3_n_17,e3_n_18,e3_n_19,e3_n_20,e3_n_21,e3_n_22,e3_n_23}),
        .\c2_reg[7]_3 ({e2_n_45,e2_n_46,e2_n_47,e2_n_48,e2_n_49,e2_n_50,e2_n_51,e2_n_52}),
        .\c3_reg[6]_0 ({e1_n_32,e1_n_33,e1_n_34,e1_n_35,e1_n_36,e1_n_37,e1_n_38}),
        .\c3_reg[7]_0 ({e2_n_53,e2_n_54,e2_n_55,e2_n_56,e2_n_57,e2_n_58,e2_n_59}),
        .\c3_reg[7]_1 ({e3_n_24,e3_n_25,e3_n_26,e3_n_27,e3_n_28,e3_n_29,e3_n_30,e3_n_31}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .inst_IBUF(inst_IBUF),
        .\x_in_reg[7] (\x_in_reg[7] ));
endmodule

module encrypt_x
   (\data_out_reg[7]_0 ,
    Q,
    reset_IBUF,
    clk_IBUF_BUFG);
  output [7:0]\data_out_reg[7]_0 ;
  input [7:0]Q;
  input reset_IBUF;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_out[0]_i_4_n_0 ;
  wire \data_out[0]_i_5_n_0 ;
  wire \data_out[0]_i_6_n_0 ;
  wire \data_out[0]_i_7_n_0 ;
  wire \data_out[1]_i_4_n_0 ;
  wire \data_out[1]_i_5_n_0 ;
  wire \data_out[1]_i_6_n_0 ;
  wire \data_out[1]_i_7_n_0 ;
  wire \data_out[2]_i_4_n_0 ;
  wire \data_out[2]_i_5_n_0 ;
  wire \data_out[2]_i_6_n_0 ;
  wire \data_out[2]_i_7_n_0 ;
  wire \data_out[3]_i_4_n_0 ;
  wire \data_out[3]_i_5_n_0 ;
  wire \data_out[3]_i_6_n_0 ;
  wire \data_out[3]_i_7_n_0 ;
  wire \data_out[4]_i_4_n_0 ;
  wire \data_out[4]_i_5_n_0 ;
  wire \data_out[4]_i_6_n_0 ;
  wire \data_out[4]_i_7_n_0 ;
  wire \data_out[5]_i_4_n_0 ;
  wire \data_out[5]_i_5_n_0 ;
  wire \data_out[5]_i_6_n_0 ;
  wire \data_out[5]_i_7_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out_reg[0]_i_2_n_0 ;
  wire \data_out_reg[0]_i_3_n_0 ;
  wire \data_out_reg[1]_i_2_n_0 ;
  wire \data_out_reg[1]_i_3_n_0 ;
  wire \data_out_reg[2]_i_2_n_0 ;
  wire \data_out_reg[2]_i_3_n_0 ;
  wire \data_out_reg[3]_i_2_n_0 ;
  wire \data_out_reg[3]_i_3_n_0 ;
  wire \data_out_reg[4]_i_2_n_0 ;
  wire \data_out_reg[4]_i_3_n_0 ;
  wire \data_out_reg[5]_i_2_n_0 ;
  wire \data_out_reg[5]_i_3_n_0 ;
  wire [7:0]\data_out_reg[7]_0 ;
  wire [7:0]mem;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h00000000FB79F8E4)) 
    \data_out[0]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\data_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000BAAA000055F7)) 
    \data_out[0]_i_5 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095D1EFEE)) 
    \data_out[0]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F7FAB98)) 
    \data_out[0]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7FEEEAA0000)) 
    \data_out[1]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AEAA895D0000)) 
    \data_out[1]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000057F7B4550000)) 
    \data_out[1]_i_6 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEA57FF0000)) 
    \data_out[1]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0037FC00BF00CB00)) 
    \data_out[2]_i_4 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h007F8300CC007300)) 
    \data_out[2]_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A977009D00EE00)) 
    \data_out[2]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00D5FE005F00AB00)) 
    \data_out[2]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0750F0F0E0A0B080)) 
    \data_out[3]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E80A0707090E070)) 
    \data_out[3]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\data_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A7090E0A05050F0)) 
    \data_out[3]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\data_out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h01D05070F0E0A090)) 
    \data_out[3]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h14CCC4884488CC84)) 
    \data_out[4]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\data_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3C8488444C8CC844)) 
    \data_out[4]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\data_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h24848C4C848CCC0C)) 
    \data_out[4]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\data_out[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10CC4C88C4C84C88)) 
    \data_out[4]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\data_out[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A2A282AA828A8)) 
    \data_out[5]_i_4 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\data_out[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h62AA8822AAAA0802)) 
    \data_out[5]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\data_out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A8020AAA8802AAA)) 
    \data_out[5]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\data_out[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4802AAA800AAAAA8)) 
    \data_out[5]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\data_out[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \data_out[6]_i_1 
       (.I0(\data_out[7]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\data_out[7]_i_4_n_0 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\data_out[6]_i_2_n_0 ),
        .O(mem[6]));
  LUT6 #(
    .INIT(64'h7E7FAAEA859D7577)) 
    \data_out[6]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \data_out[7]_i_1 
       (.I0(\data_out[7]_i_2_n_0 ),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\data_out[7]_i_4_n_0 ),
        .I5(Q[5]),
        .O(mem[7]));
  LUT6 #(
    .INIT(64'h515FD57FFEABEA98)) 
    \data_out[7]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAA9775F9D51EEFE)) 
    \data_out[7]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out[7]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\data_out[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(reset_IBUF));
  MUXF8 \data_out_reg[0]_i_1 
       (.I0(\data_out_reg[0]_i_2_n_0 ),
        .I1(\data_out_reg[0]_i_3_n_0 ),
        .O(mem[0]),
        .S(Q[7]));
  MUXF7 \data_out_reg[0]_i_2 
       (.I0(\data_out[0]_i_4_n_0 ),
        .I1(\data_out[0]_i_5_n_0 ),
        .O(\data_out_reg[0]_i_2_n_0 ),
        .S(Q[6]));
  MUXF7 \data_out_reg[0]_i_3 
       (.I0(\data_out[0]_i_6_n_0 ),
        .I1(\data_out[0]_i_7_n_0 ),
        .O(\data_out_reg[0]_i_3_n_0 ),
        .S(Q[6]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(reset_IBUF));
  MUXF8 \data_out_reg[1]_i_1 
       (.I0(\data_out_reg[1]_i_2_n_0 ),
        .I1(\data_out_reg[1]_i_3_n_0 ),
        .O(mem[1]),
        .S(Q[7]));
  MUXF7 \data_out_reg[1]_i_2 
       (.I0(\data_out[1]_i_4_n_0 ),
        .I1(\data_out[1]_i_5_n_0 ),
        .O(\data_out_reg[1]_i_2_n_0 ),
        .S(Q[6]));
  MUXF7 \data_out_reg[1]_i_3 
       (.I0(\data_out[1]_i_6_n_0 ),
        .I1(\data_out[1]_i_7_n_0 ),
        .O(\data_out_reg[1]_i_3_n_0 ),
        .S(Q[6]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[2]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(reset_IBUF));
  MUXF8 \data_out_reg[2]_i_1 
       (.I0(\data_out_reg[2]_i_2_n_0 ),
        .I1(\data_out_reg[2]_i_3_n_0 ),
        .O(mem[2]),
        .S(Q[7]));
  MUXF7 \data_out_reg[2]_i_2 
       (.I0(\data_out[2]_i_4_n_0 ),
        .I1(\data_out[2]_i_5_n_0 ),
        .O(\data_out_reg[2]_i_2_n_0 ),
        .S(Q[6]));
  MUXF7 \data_out_reg[2]_i_3 
       (.I0(\data_out[2]_i_6_n_0 ),
        .I1(\data_out[2]_i_7_n_0 ),
        .O(\data_out_reg[2]_i_3_n_0 ),
        .S(Q[6]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[3]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(reset_IBUF));
  MUXF8 \data_out_reg[3]_i_1 
       (.I0(\data_out_reg[3]_i_2_n_0 ),
        .I1(\data_out_reg[3]_i_3_n_0 ),
        .O(mem[3]),
        .S(Q[7]));
  MUXF7 \data_out_reg[3]_i_2 
       (.I0(\data_out[3]_i_4_n_0 ),
        .I1(\data_out[3]_i_5_n_0 ),
        .O(\data_out_reg[3]_i_2_n_0 ),
        .S(Q[6]));
  MUXF7 \data_out_reg[3]_i_3 
       (.I0(\data_out[3]_i_6_n_0 ),
        .I1(\data_out[3]_i_7_n_0 ),
        .O(\data_out_reg[3]_i_3_n_0 ),
        .S(Q[6]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[4]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(reset_IBUF));
  MUXF8 \data_out_reg[4]_i_1 
       (.I0(\data_out_reg[4]_i_2_n_0 ),
        .I1(\data_out_reg[4]_i_3_n_0 ),
        .O(mem[4]),
        .S(Q[7]));
  MUXF7 \data_out_reg[4]_i_2 
       (.I0(\data_out[4]_i_4_n_0 ),
        .I1(\data_out[4]_i_5_n_0 ),
        .O(\data_out_reg[4]_i_2_n_0 ),
        .S(Q[6]));
  MUXF7 \data_out_reg[4]_i_3 
       (.I0(\data_out[4]_i_6_n_0 ),
        .I1(\data_out[4]_i_7_n_0 ),
        .O(\data_out_reg[4]_i_3_n_0 ),
        .S(Q[6]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[5]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(reset_IBUF));
  MUXF8 \data_out_reg[5]_i_1 
       (.I0(\data_out_reg[5]_i_2_n_0 ),
        .I1(\data_out_reg[5]_i_3_n_0 ),
        .O(mem[5]),
        .S(Q[7]));
  MUXF7 \data_out_reg[5]_i_2 
       (.I0(\data_out[5]_i_4_n_0 ),
        .I1(\data_out[5]_i_5_n_0 ),
        .O(\data_out_reg[5]_i_2_n_0 ),
        .S(Q[6]));
  MUXF7 \data_out_reg[5]_i_3 
       (.I0(\data_out[5]_i_6_n_0 ),
        .I1(\data_out[5]_i_7_n_0 ),
        .O(\data_out_reg[5]_i_3_n_0 ),
        .S(Q[6]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[6]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[7]),
        .Q(\data_out_reg[7]_0 [7]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "encrypt_x" *) 
module encrypt_x_0
   (data_out,
    Q,
    reset_IBUF,
    clk_IBUF_BUFG);
  output [7:0]data_out;
  input [7:0]Q;
  input reset_IBUF;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire [7:0]data_out;
  wire \data_out[0]_i_4_n_0 ;
  wire \data_out[0]_i_5_n_0 ;
  wire \data_out[0]_i_6_n_0 ;
  wire \data_out[0]_i_7_n_0 ;
  wire \data_out[1]_i_4_n_0 ;
  wire \data_out[1]_i_5_n_0 ;
  wire \data_out[1]_i_6_n_0 ;
  wire \data_out[1]_i_7_n_0 ;
  wire \data_out[2]_i_4_n_0 ;
  wire \data_out[2]_i_5_n_0 ;
  wire \data_out[2]_i_6_n_0 ;
  wire \data_out[2]_i_7_n_0 ;
  wire \data_out[3]_i_4_n_0 ;
  wire \data_out[3]_i_5_n_0 ;
  wire \data_out[3]_i_6_n_0 ;
  wire \data_out[3]_i_7_n_0 ;
  wire \data_out[4]_i_4_n_0 ;
  wire \data_out[4]_i_5_n_0 ;
  wire \data_out[4]_i_6_n_0 ;
  wire \data_out[4]_i_7_n_0 ;
  wire \data_out[5]_i_4_n_0 ;
  wire \data_out[5]_i_5_n_0 ;
  wire \data_out[5]_i_6_n_0 ;
  wire \data_out[5]_i_7_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out_reg[0]_i_2_n_0 ;
  wire \data_out_reg[0]_i_3_n_0 ;
  wire \data_out_reg[1]_i_2_n_0 ;
  wire \data_out_reg[1]_i_3_n_0 ;
  wire \data_out_reg[2]_i_2_n_0 ;
  wire \data_out_reg[2]_i_3_n_0 ;
  wire \data_out_reg[3]_i_2_n_0 ;
  wire \data_out_reg[3]_i_3_n_0 ;
  wire \data_out_reg[4]_i_2_n_0 ;
  wire \data_out_reg[4]_i_3_n_0 ;
  wire \data_out_reg[5]_i_2_n_0 ;
  wire \data_out_reg[5]_i_3_n_0 ;
  wire [7:0]mem;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h00000000FB79F8E4)) 
    \data_out[0]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\data_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000BAAA000055F7)) 
    \data_out[0]_i_5 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095D1EFEE)) 
    \data_out[0]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F7FAB98)) 
    \data_out[0]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7FEEEAA0000)) 
    \data_out[1]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AEAA895D0000)) 
    \data_out[1]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000057F7B4550000)) 
    \data_out[1]_i_6 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEA57FF0000)) 
    \data_out[1]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0037FC00BF00CB00)) 
    \data_out[2]_i_4 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h007F8300CC007300)) 
    \data_out[2]_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A977009D00EE00)) 
    \data_out[2]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00D5FE005F00AB00)) 
    \data_out[2]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0750F0F0E0A0B080)) 
    \data_out[3]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E80A0707090E070)) 
    \data_out[3]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\data_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A7090E0A05050F0)) 
    \data_out[3]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\data_out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h01D05070F0E0A090)) 
    \data_out[3]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h14CCC4884488CC84)) 
    \data_out[4]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\data_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3C8488444C8CC844)) 
    \data_out[4]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\data_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h24848C4C848CCC0C)) 
    \data_out[4]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\data_out[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10CC4C88C4C84C88)) 
    \data_out[4]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\data_out[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A2A282AA828A8)) 
    \data_out[5]_i_4 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\data_out[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h62AA8822AAAA0802)) 
    \data_out[5]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\data_out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A8020AAA8802AAA)) 
    \data_out[5]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\data_out[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4802AAA800AAAAA8)) 
    \data_out[5]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\data_out[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \data_out[6]_i_1 
       (.I0(\data_out[7]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\data_out[7]_i_4_n_0 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\data_out[6]_i_2_n_0 ),
        .O(mem[6]));
  LUT6 #(
    .INIT(64'h7E7FAAEA859D7577)) 
    \data_out[6]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \data_out[7]_i_1 
       (.I0(\data_out[7]_i_2_n_0 ),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\data_out[7]_i_4_n_0 ),
        .I5(Q[5]),
        .O(mem[7]));
  LUT6 #(
    .INIT(64'h515FD57FFEABEA98)) 
    \data_out[7]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAA9775F9D51EEFE)) 
    \data_out[7]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out[7]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\data_out[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[0]),
        .Q(data_out[0]),
        .R(reset_IBUF));
  MUXF8 \data_out_reg[0]_i_1 
       (.I0(\data_out_reg[0]_i_2_n_0 ),
        .I1(\data_out_reg[0]_i_3_n_0 ),
        .O(mem[0]),
        .S(Q[7]));
  MUXF7 \data_out_reg[0]_i_2 
       (.I0(\data_out[0]_i_4_n_0 ),
        .I1(\data_out[0]_i_5_n_0 ),
        .O(\data_out_reg[0]_i_2_n_0 ),
        .S(Q[6]));
  MUXF7 \data_out_reg[0]_i_3 
       (.I0(\data_out[0]_i_6_n_0 ),
        .I1(\data_out[0]_i_7_n_0 ),
        .O(\data_out_reg[0]_i_3_n_0 ),
        .S(Q[6]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[1]),
        .Q(data_out[1]),
        .R(reset_IBUF));
  MUXF8 \data_out_reg[1]_i_1 
       (.I0(\data_out_reg[1]_i_2_n_0 ),
        .I1(\data_out_reg[1]_i_3_n_0 ),
        .O(mem[1]),
        .S(Q[7]));
  MUXF7 \data_out_reg[1]_i_2 
       (.I0(\data_out[1]_i_4_n_0 ),
        .I1(\data_out[1]_i_5_n_0 ),
        .O(\data_out_reg[1]_i_2_n_0 ),
        .S(Q[6]));
  MUXF7 \data_out_reg[1]_i_3 
       (.I0(\data_out[1]_i_6_n_0 ),
        .I1(\data_out[1]_i_7_n_0 ),
        .O(\data_out_reg[1]_i_3_n_0 ),
        .S(Q[6]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[2]),
        .Q(data_out[2]),
        .R(reset_IBUF));
  MUXF8 \data_out_reg[2]_i_1 
       (.I0(\data_out_reg[2]_i_2_n_0 ),
        .I1(\data_out_reg[2]_i_3_n_0 ),
        .O(mem[2]),
        .S(Q[7]));
  MUXF7 \data_out_reg[2]_i_2 
       (.I0(\data_out[2]_i_4_n_0 ),
        .I1(\data_out[2]_i_5_n_0 ),
        .O(\data_out_reg[2]_i_2_n_0 ),
        .S(Q[6]));
  MUXF7 \data_out_reg[2]_i_3 
       (.I0(\data_out[2]_i_6_n_0 ),
        .I1(\data_out[2]_i_7_n_0 ),
        .O(\data_out_reg[2]_i_3_n_0 ),
        .S(Q[6]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[3]),
        .Q(data_out[3]),
        .R(reset_IBUF));
  MUXF8 \data_out_reg[3]_i_1 
       (.I0(\data_out_reg[3]_i_2_n_0 ),
        .I1(\data_out_reg[3]_i_3_n_0 ),
        .O(mem[3]),
        .S(Q[7]));
  MUXF7 \data_out_reg[3]_i_2 
       (.I0(\data_out[3]_i_4_n_0 ),
        .I1(\data_out[3]_i_5_n_0 ),
        .O(\data_out_reg[3]_i_2_n_0 ),
        .S(Q[6]));
  MUXF7 \data_out_reg[3]_i_3 
       (.I0(\data_out[3]_i_6_n_0 ),
        .I1(\data_out[3]_i_7_n_0 ),
        .O(\data_out_reg[3]_i_3_n_0 ),
        .S(Q[6]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[4]),
        .Q(data_out[4]),
        .R(reset_IBUF));
  MUXF8 \data_out_reg[4]_i_1 
       (.I0(\data_out_reg[4]_i_2_n_0 ),
        .I1(\data_out_reg[4]_i_3_n_0 ),
        .O(mem[4]),
        .S(Q[7]));
  MUXF7 \data_out_reg[4]_i_2 
       (.I0(\data_out[4]_i_4_n_0 ),
        .I1(\data_out[4]_i_5_n_0 ),
        .O(\data_out_reg[4]_i_2_n_0 ),
        .S(Q[6]));
  MUXF7 \data_out_reg[4]_i_3 
       (.I0(\data_out[4]_i_6_n_0 ),
        .I1(\data_out[4]_i_7_n_0 ),
        .O(\data_out_reg[4]_i_3_n_0 ),
        .S(Q[6]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[5]),
        .Q(data_out[5]),
        .R(reset_IBUF));
  MUXF8 \data_out_reg[5]_i_1 
       (.I0(\data_out_reg[5]_i_2_n_0 ),
        .I1(\data_out_reg[5]_i_3_n_0 ),
        .O(mem[5]),
        .S(Q[7]));
  MUXF7 \data_out_reg[5]_i_2 
       (.I0(\data_out[5]_i_4_n_0 ),
        .I1(\data_out[5]_i_5_n_0 ),
        .O(\data_out_reg[5]_i_2_n_0 ),
        .S(Q[6]));
  MUXF7 \data_out_reg[5]_i_3 
       (.I0(\data_out[5]_i_6_n_0 ),
        .I1(\data_out[5]_i_7_n_0 ),
        .O(\data_out_reg[5]_i_3_n_0 ),
        .S(Q[6]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[6]),
        .Q(data_out[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mem[7]),
        .Q(data_out[7]),
        .R(reset_IBUF));
endmodule

module encrypt_y
   (Q,
    E,
    clk_IBUF_BUFG,
    \data_out_reg[3]_i_17_0 );
  output [3:0]Q;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [7:0]\data_out_reg[3]_i_17_0 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_out[3]_i_22_n_0 ;
  wire \data_out[3]_i_23_n_0 ;
  wire \data_out[3]_i_24_n_0 ;
  wire \data_out[3]_i_25_n_0 ;
  wire \data_out[3]_i_26_n_0 ;
  wire \data_out[3]_i_27_n_0 ;
  wire \data_out[3]_i_28_n_0 ;
  wire \data_out[3]_i_29_n_0 ;
  wire \data_out[3]_i_30_n_0 ;
  wire \data_out[3]_i_31_n_0 ;
  wire \data_out[3]_i_32_n_0 ;
  wire \data_out[3]_i_33_n_0 ;
  wire \data_out[3]_i_34_n_0 ;
  wire \data_out[3]_i_35_n_0 ;
  wire \data_out[3]_i_36_n_0 ;
  wire \data_out[3]_i_37_n_0 ;
  wire \data_out[3]_i_38_n_0 ;
  wire \data_out[3]_i_39_n_0 ;
  wire \data_out[3]_i_40_n_0 ;
  wire \data_out[3]_i_41_n_0 ;
  wire \data_out[3]_i_42_n_0 ;
  wire \data_out[3]_i_43_n_0 ;
  wire \data_out[3]_i_44_n_0 ;
  wire \data_out[3]_i_45_n_0 ;
  wire \data_out[3]_i_46_n_0 ;
  wire \data_out[3]_i_47_n_0 ;
  wire \data_out[3]_i_48_n_0 ;
  wire \data_out[3]_i_49_n_0 ;
  wire \data_out[3]_i_6_n_0 ;
  wire \data_out_reg[3]_i_10_n_0 ;
  wire \data_out_reg[3]_i_11_n_0 ;
  wire \data_out_reg[3]_i_12_n_0 ;
  wire \data_out_reg[3]_i_13_n_0 ;
  wire \data_out_reg[3]_i_14_n_0 ;
  wire \data_out_reg[3]_i_15_n_0 ;
  wire \data_out_reg[3]_i_16_n_0 ;
  wire [7:0]\data_out_reg[3]_i_17_0 ;
  wire \data_out_reg[3]_i_17_n_0 ;
  wire \data_out_reg[3]_i_18_n_0 ;
  wire \data_out_reg[3]_i_19_n_0 ;
  wire \data_out_reg[3]_i_20_n_0 ;
  wire \data_out_reg[3]_i_21_n_0 ;
  wire \data_out_reg[3]_i_2_n_0 ;
  wire \data_out_reg[3]_i_3_n_0 ;
  wire \data_out_reg[3]_i_4_n_0 ;
  wire \data_out_reg[3]_i_5_n_0 ;
  wire \data_out_reg[3]_i_7_n_0 ;
  wire \data_out_reg[3]_i_8_n_0 ;
  wire \data_out_reg[3]_i_9_n_0 ;
  wire [3:0]mem;

  LUT6 #(
    .INIT(64'h1540400000000000)) 
    \data_out[0]_i_1 
       (.I0(\data_out_reg[3]_i_2_n_0 ),
        .I1(\data_out_reg[3]_i_3_n_0 ),
        .I2(\data_out_reg[3]_i_5_n_0 ),
        .I3(\data_out_reg[3]_i_7_n_0 ),
        .I4(\data_out_reg[3]_i_4_n_0 ),
        .I5(\data_out[3]_i_6_n_0 ),
        .O(mem[0]));
  LUT6 #(
    .INIT(64'h021C000002000000)) 
    \data_out[1]_i_1 
       (.I0(\data_out_reg[3]_i_3_n_0 ),
        .I1(\data_out_reg[3]_i_7_n_0 ),
        .I2(\data_out_reg[3]_i_2_n_0 ),
        .I3(\data_out_reg[3]_i_5_n_0 ),
        .I4(\data_out[3]_i_6_n_0 ),
        .I5(\data_out_reg[3]_i_4_n_0 ),
        .O(mem[1]));
  LUT6 #(
    .INIT(64'h000C080000000000)) 
    \data_out[2]_i_1 
       (.I0(\data_out_reg[3]_i_4_n_0 ),
        .I1(\data_out_reg[3]_i_5_n_0 ),
        .I2(\data_out_reg[3]_i_2_n_0 ),
        .I3(\data_out_reg[3]_i_7_n_0 ),
        .I4(\data_out_reg[3]_i_3_n_0 ),
        .I5(\data_out[3]_i_6_n_0 ),
        .O(mem[2]));
  LUT6 #(
    .INIT(64'h0041000000000000)) 
    \data_out[3]_i_1 
       (.I0(\data_out_reg[3]_i_2_n_0 ),
        .I1(\data_out_reg[3]_i_3_n_0 ),
        .I2(\data_out_reg[3]_i_4_n_0 ),
        .I3(\data_out_reg[3]_i_5_n_0 ),
        .I4(\data_out[3]_i_6_n_0 ),
        .I5(\data_out_reg[3]_i_7_n_0 ),
        .O(mem[3]));
  LUT6 #(
    .INIT(64'hB36CEC02403736CC)) 
    \data_out[3]_i_22 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [3]),
        .I3(\data_out_reg[3]_i_17_0 [4]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [6]),
        .O(\data_out[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0A100840010890A0)) 
    \data_out[3]_i_23 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [7]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [6]),
        .O(\data_out[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h803110840188C220)) 
    \data_out[3]_i_24 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [6]),
        .I3(\data_out_reg[3]_i_17_0 [4]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [7]),
        .O(\data_out[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4E236CB2506C41E0)) 
    \data_out[3]_i_25 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [7]),
        .O(\data_out[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h45321CC7C7E22950)) 
    \data_out[3]_i_26 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h29502CC7C7732898)) 
    \data_out[3]_i_27 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h70F8B48787C33D1C)) 
    \data_out[3]_i_28 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3D4E0F738E304EDC)) 
    \data_out[3]_i_29 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [3]),
        .I4(\data_out_reg[3]_i_17_0 [6]),
        .I5(\data_out_reg[3]_i_17_0 [7]),
        .O(\data_out[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA6D7368A8B854E4B)) 
    \data_out[3]_i_30 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4E6B746E6EB251E1)) 
    \data_out[3]_i_31 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEA2D17191A9DD3B8)) 
    \data_out[3]_i_32 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hD374D8D7A8A67436)) 
    \data_out[3]_i_33 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [3]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [6]),
        .O(\data_out[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h75269E5252E1A15C)) 
    \data_out[3]_i_34 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA15C6AE5E5271A19)) 
    \data_out[3]_i_35 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h58789752A494B997)) 
    \data_out[3]_i_36 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [7]),
        .O(\data_out[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB94A85758E264A9E)) 
    \data_out[3]_i_37 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [3]),
        .I4(\data_out_reg[3]_i_17_0 [6]),
        .I5(\data_out_reg[3]_i_17_0 [7]),
        .O(\data_out[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00C000C002000380)) 
    \data_out[3]_i_38 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [6]),
        .I3(\data_out_reg[3]_i_17_0 [7]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [4]),
        .O(\data_out[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hC000010023330000)) 
    \data_out[3]_i_39 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [3]),
        .I3(\data_out_reg[3]_i_17_0 [4]),
        .I4(\data_out_reg[3]_i_17_0 [6]),
        .I5(\data_out_reg[3]_i_17_0 [7]),
        .O(\data_out[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h000030800000E0C0)) 
    \data_out[3]_i_40 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [6]),
        .I3(\data_out_reg[3]_i_17_0 [3]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [4]),
        .O(\data_out[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8040800203803200)) 
    \data_out[3]_i_41 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [7]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [6]),
        .O(\data_out[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3635000000000000)) 
    \data_out[3]_i_42 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [3]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [6]),
        .O(\data_out[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hD0B0103020000000)) 
    \data_out[3]_i_43 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [6]),
        .I2(\data_out_reg[3]_i_17_0 [7]),
        .I3(\data_out_reg[3]_i_17_0 [4]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [5]),
        .O(\data_out[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h01130000C8400000)) 
    \data_out[3]_i_44 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [3]),
        .I3(\data_out_reg[3]_i_17_0 [4]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [6]),
        .O(\data_out[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h81E00000C0C40000)) 
    \data_out[3]_i_45 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [6]),
        .I3(\data_out_reg[3]_i_17_0 [3]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [4]),
        .O(\data_out[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h399CCBA0A1191C9E)) 
    \data_out[3]_i_46 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1CC7B2949EB218C6)) 
    \data_out[3]_i_47 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [7]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [6]),
        .O(\data_out[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h2C86476263792CDA)) 
    \data_out[3]_i_48 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2CCA617171399CCB)) 
    \data_out[3]_i_49 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \data_out[3]_i_6 
       (.I0(\data_out_reg[3]_i_16_n_0 ),
        .I1(\data_out_reg[3]_i_17_n_0 ),
        .I2(\data_out_reg[3]_i_18_n_0 ),
        .I3(\data_out_reg[3]_i_17_0 [0]),
        .I4(\data_out_reg[3]_i_19_n_0 ),
        .O(\data_out[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[3]),
        .Q(Q[3]),
        .R(1'b0));
  MUXF7 \data_out_reg[3]_i_10 
       (.I0(\data_out[3]_i_26_n_0 ),
        .I1(\data_out[3]_i_27_n_0 ),
        .O(\data_out_reg[3]_i_10_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_11 
       (.I0(\data_out[3]_i_28_n_0 ),
        .I1(\data_out[3]_i_29_n_0 ),
        .O(\data_out_reg[3]_i_11_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_12 
       (.I0(\data_out[3]_i_30_n_0 ),
        .I1(\data_out[3]_i_31_n_0 ),
        .O(\data_out_reg[3]_i_12_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_13 
       (.I0(\data_out[3]_i_32_n_0 ),
        .I1(\data_out[3]_i_33_n_0 ),
        .O(\data_out_reg[3]_i_13_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_14 
       (.I0(\data_out[3]_i_34_n_0 ),
        .I1(\data_out[3]_i_35_n_0 ),
        .O(\data_out_reg[3]_i_14_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_15 
       (.I0(\data_out[3]_i_36_n_0 ),
        .I1(\data_out[3]_i_37_n_0 ),
        .O(\data_out_reg[3]_i_15_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_16 
       (.I0(\data_out[3]_i_38_n_0 ),
        .I1(\data_out[3]_i_39_n_0 ),
        .O(\data_out_reg[3]_i_16_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_17 
       (.I0(\data_out[3]_i_40_n_0 ),
        .I1(\data_out[3]_i_41_n_0 ),
        .O(\data_out_reg[3]_i_17_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_18 
       (.I0(\data_out[3]_i_42_n_0 ),
        .I1(\data_out[3]_i_43_n_0 ),
        .O(\data_out_reg[3]_i_18_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_19 
       (.I0(\data_out[3]_i_44_n_0 ),
        .I1(\data_out[3]_i_45_n_0 ),
        .O(\data_out_reg[3]_i_19_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF8 \data_out_reg[3]_i_2 
       (.I0(\data_out_reg[3]_i_8_n_0 ),
        .I1(\data_out_reg[3]_i_9_n_0 ),
        .O(\data_out_reg[3]_i_2_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [0]));
  MUXF7 \data_out_reg[3]_i_20 
       (.I0(\data_out[3]_i_46_n_0 ),
        .I1(\data_out[3]_i_47_n_0 ),
        .O(\data_out_reg[3]_i_20_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_21 
       (.I0(\data_out[3]_i_48_n_0 ),
        .I1(\data_out[3]_i_49_n_0 ),
        .O(\data_out_reg[3]_i_21_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF8 \data_out_reg[3]_i_3 
       (.I0(\data_out_reg[3]_i_10_n_0 ),
        .I1(\data_out_reg[3]_i_11_n_0 ),
        .O(\data_out_reg[3]_i_3_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [0]));
  MUXF8 \data_out_reg[3]_i_4 
       (.I0(\data_out_reg[3]_i_12_n_0 ),
        .I1(\data_out_reg[3]_i_13_n_0 ),
        .O(\data_out_reg[3]_i_4_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [0]));
  MUXF8 \data_out_reg[3]_i_5 
       (.I0(\data_out_reg[3]_i_14_n_0 ),
        .I1(\data_out_reg[3]_i_15_n_0 ),
        .O(\data_out_reg[3]_i_5_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [0]));
  MUXF8 \data_out_reg[3]_i_7 
       (.I0(\data_out_reg[3]_i_20_n_0 ),
        .I1(\data_out_reg[3]_i_21_n_0 ),
        .O(\data_out_reg[3]_i_7_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [0]));
  MUXF7 \data_out_reg[3]_i_8 
       (.I0(\data_out[3]_i_22_n_0 ),
        .I1(\data_out[3]_i_23_n_0 ),
        .O(\data_out_reg[3]_i_8_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_9 
       (.I0(\data_out[3]_i_24_n_0 ),
        .I1(\data_out[3]_i_25_n_0 ),
        .O(\data_out_reg[3]_i_9_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
endmodule

(* ORIG_REF_NAME = "encrypt_y" *) 
module encrypt_y_1
   (Q,
    E,
    clk_IBUF_BUFG,
    \data_out_reg[3]_i_17_0 );
  output [3:0]Q;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [7:0]\data_out_reg[3]_i_17_0 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_out[3]_i_22_n_0 ;
  wire \data_out[3]_i_23_n_0 ;
  wire \data_out[3]_i_24_n_0 ;
  wire \data_out[3]_i_25_n_0 ;
  wire \data_out[3]_i_26_n_0 ;
  wire \data_out[3]_i_27_n_0 ;
  wire \data_out[3]_i_28_n_0 ;
  wire \data_out[3]_i_29_n_0 ;
  wire \data_out[3]_i_30_n_0 ;
  wire \data_out[3]_i_31_n_0 ;
  wire \data_out[3]_i_32_n_0 ;
  wire \data_out[3]_i_33_n_0 ;
  wire \data_out[3]_i_34_n_0 ;
  wire \data_out[3]_i_35_n_0 ;
  wire \data_out[3]_i_36_n_0 ;
  wire \data_out[3]_i_37_n_0 ;
  wire \data_out[3]_i_38_n_0 ;
  wire \data_out[3]_i_39_n_0 ;
  wire \data_out[3]_i_40_n_0 ;
  wire \data_out[3]_i_41_n_0 ;
  wire \data_out[3]_i_42_n_0 ;
  wire \data_out[3]_i_43_n_0 ;
  wire \data_out[3]_i_44_n_0 ;
  wire \data_out[3]_i_45_n_0 ;
  wire \data_out[3]_i_46_n_0 ;
  wire \data_out[3]_i_47_n_0 ;
  wire \data_out[3]_i_48_n_0 ;
  wire \data_out[3]_i_49_n_0 ;
  wire \data_out[3]_i_6_n_0 ;
  wire \data_out_reg[3]_i_10_n_0 ;
  wire \data_out_reg[3]_i_11_n_0 ;
  wire \data_out_reg[3]_i_12_n_0 ;
  wire \data_out_reg[3]_i_13_n_0 ;
  wire \data_out_reg[3]_i_14_n_0 ;
  wire \data_out_reg[3]_i_15_n_0 ;
  wire \data_out_reg[3]_i_16_n_0 ;
  wire [7:0]\data_out_reg[3]_i_17_0 ;
  wire \data_out_reg[3]_i_17_n_0 ;
  wire \data_out_reg[3]_i_18_n_0 ;
  wire \data_out_reg[3]_i_19_n_0 ;
  wire \data_out_reg[3]_i_20_n_0 ;
  wire \data_out_reg[3]_i_21_n_0 ;
  wire \data_out_reg[3]_i_2_n_0 ;
  wire \data_out_reg[3]_i_3_n_0 ;
  wire \data_out_reg[3]_i_4_n_0 ;
  wire \data_out_reg[3]_i_5_n_0 ;
  wire \data_out_reg[3]_i_7_n_0 ;
  wire \data_out_reg[3]_i_8_n_0 ;
  wire \data_out_reg[3]_i_9_n_0 ;
  wire [3:0]mem;

  LUT6 #(
    .INIT(64'h1540400000000000)) 
    \data_out[0]_i_1 
       (.I0(\data_out_reg[3]_i_2_n_0 ),
        .I1(\data_out_reg[3]_i_3_n_0 ),
        .I2(\data_out_reg[3]_i_5_n_0 ),
        .I3(\data_out_reg[3]_i_7_n_0 ),
        .I4(\data_out_reg[3]_i_4_n_0 ),
        .I5(\data_out[3]_i_6_n_0 ),
        .O(mem[0]));
  LUT6 #(
    .INIT(64'h021C000002000000)) 
    \data_out[1]_i_1 
       (.I0(\data_out_reg[3]_i_3_n_0 ),
        .I1(\data_out_reg[3]_i_7_n_0 ),
        .I2(\data_out_reg[3]_i_2_n_0 ),
        .I3(\data_out_reg[3]_i_5_n_0 ),
        .I4(\data_out[3]_i_6_n_0 ),
        .I5(\data_out_reg[3]_i_4_n_0 ),
        .O(mem[1]));
  LUT6 #(
    .INIT(64'h000C080000000000)) 
    \data_out[2]_i_1 
       (.I0(\data_out_reg[3]_i_4_n_0 ),
        .I1(\data_out_reg[3]_i_5_n_0 ),
        .I2(\data_out_reg[3]_i_2_n_0 ),
        .I3(\data_out_reg[3]_i_7_n_0 ),
        .I4(\data_out_reg[3]_i_3_n_0 ),
        .I5(\data_out[3]_i_6_n_0 ),
        .O(mem[2]));
  LUT6 #(
    .INIT(64'h0041000000000000)) 
    \data_out[3]_i_1 
       (.I0(\data_out_reg[3]_i_2_n_0 ),
        .I1(\data_out_reg[3]_i_3_n_0 ),
        .I2(\data_out_reg[3]_i_4_n_0 ),
        .I3(\data_out_reg[3]_i_5_n_0 ),
        .I4(\data_out[3]_i_6_n_0 ),
        .I5(\data_out_reg[3]_i_7_n_0 ),
        .O(mem[3]));
  LUT6 #(
    .INIT(64'hB36CEC02403736CC)) 
    \data_out[3]_i_22 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [3]),
        .I3(\data_out_reg[3]_i_17_0 [4]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [6]),
        .O(\data_out[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0A100840010890A0)) 
    \data_out[3]_i_23 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [7]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [6]),
        .O(\data_out[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h803110840188C220)) 
    \data_out[3]_i_24 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [6]),
        .I3(\data_out_reg[3]_i_17_0 [4]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [7]),
        .O(\data_out[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4E236CB2506C41E0)) 
    \data_out[3]_i_25 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [7]),
        .O(\data_out[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h45321CC7C7E22950)) 
    \data_out[3]_i_26 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h29502CC7C7732898)) 
    \data_out[3]_i_27 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h70F8B48787C33D1C)) 
    \data_out[3]_i_28 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3D4E0F738E304EDC)) 
    \data_out[3]_i_29 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [3]),
        .I4(\data_out_reg[3]_i_17_0 [6]),
        .I5(\data_out_reg[3]_i_17_0 [7]),
        .O(\data_out[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA6D7368A8B854E4B)) 
    \data_out[3]_i_30 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4E6B746E6EB251E1)) 
    \data_out[3]_i_31 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEA2D17191A9DD3B8)) 
    \data_out[3]_i_32 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hD374D8D7A8A67436)) 
    \data_out[3]_i_33 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [3]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [6]),
        .O(\data_out[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h75269E5252E1A15C)) 
    \data_out[3]_i_34 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA15C6AE5E5271A19)) 
    \data_out[3]_i_35 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h58789752A494B997)) 
    \data_out[3]_i_36 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [7]),
        .O(\data_out[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB94A85758E264A9E)) 
    \data_out[3]_i_37 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [3]),
        .I4(\data_out_reg[3]_i_17_0 [6]),
        .I5(\data_out_reg[3]_i_17_0 [7]),
        .O(\data_out[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00C000C002000380)) 
    \data_out[3]_i_38 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [6]),
        .I3(\data_out_reg[3]_i_17_0 [7]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [4]),
        .O(\data_out[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hC000010023330000)) 
    \data_out[3]_i_39 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [3]),
        .I3(\data_out_reg[3]_i_17_0 [4]),
        .I4(\data_out_reg[3]_i_17_0 [6]),
        .I5(\data_out_reg[3]_i_17_0 [7]),
        .O(\data_out[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h000030800000E0C0)) 
    \data_out[3]_i_40 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [6]),
        .I3(\data_out_reg[3]_i_17_0 [3]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [4]),
        .O(\data_out[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8040800203803200)) 
    \data_out[3]_i_41 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [7]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [6]),
        .O(\data_out[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3635000000000000)) 
    \data_out[3]_i_42 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [3]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [6]),
        .O(\data_out[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hD0B0103020000000)) 
    \data_out[3]_i_43 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [6]),
        .I2(\data_out_reg[3]_i_17_0 [7]),
        .I3(\data_out_reg[3]_i_17_0 [4]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [5]),
        .O(\data_out[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h01130000C8400000)) 
    \data_out[3]_i_44 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [3]),
        .I3(\data_out_reg[3]_i_17_0 [4]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [6]),
        .O(\data_out[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h81E00000C0C40000)) 
    \data_out[3]_i_45 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [6]),
        .I3(\data_out_reg[3]_i_17_0 [3]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [4]),
        .O(\data_out[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h399CCBA0A1191C9E)) 
    \data_out[3]_i_46 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1CC7B2949EB218C6)) 
    \data_out[3]_i_47 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [7]),
        .I4(\data_out_reg[3]_i_17_0 [3]),
        .I5(\data_out_reg[3]_i_17_0 [6]),
        .O(\data_out[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h2C86476263792CDA)) 
    \data_out[3]_i_48 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2CCA617171399CCB)) 
    \data_out[3]_i_49 
       (.I0(\data_out_reg[3]_i_17_0 [2]),
        .I1(\data_out_reg[3]_i_17_0 [5]),
        .I2(\data_out_reg[3]_i_17_0 [4]),
        .I3(\data_out_reg[3]_i_17_0 [6]),
        .I4(\data_out_reg[3]_i_17_0 [7]),
        .I5(\data_out_reg[3]_i_17_0 [3]),
        .O(\data_out[3]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \data_out[3]_i_6 
       (.I0(\data_out_reg[3]_i_16_n_0 ),
        .I1(\data_out_reg[3]_i_17_n_0 ),
        .I2(\data_out_reg[3]_i_18_n_0 ),
        .I3(\data_out_reg[3]_i_17_0 [0]),
        .I4(\data_out_reg[3]_i_19_n_0 ),
        .O(\data_out[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(mem[3]),
        .Q(Q[3]),
        .R(1'b0));
  MUXF7 \data_out_reg[3]_i_10 
       (.I0(\data_out[3]_i_26_n_0 ),
        .I1(\data_out[3]_i_27_n_0 ),
        .O(\data_out_reg[3]_i_10_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_11 
       (.I0(\data_out[3]_i_28_n_0 ),
        .I1(\data_out[3]_i_29_n_0 ),
        .O(\data_out_reg[3]_i_11_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_12 
       (.I0(\data_out[3]_i_30_n_0 ),
        .I1(\data_out[3]_i_31_n_0 ),
        .O(\data_out_reg[3]_i_12_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_13 
       (.I0(\data_out[3]_i_32_n_0 ),
        .I1(\data_out[3]_i_33_n_0 ),
        .O(\data_out_reg[3]_i_13_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_14 
       (.I0(\data_out[3]_i_34_n_0 ),
        .I1(\data_out[3]_i_35_n_0 ),
        .O(\data_out_reg[3]_i_14_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_15 
       (.I0(\data_out[3]_i_36_n_0 ),
        .I1(\data_out[3]_i_37_n_0 ),
        .O(\data_out_reg[3]_i_15_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_16 
       (.I0(\data_out[3]_i_38_n_0 ),
        .I1(\data_out[3]_i_39_n_0 ),
        .O(\data_out_reg[3]_i_16_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_17 
       (.I0(\data_out[3]_i_40_n_0 ),
        .I1(\data_out[3]_i_41_n_0 ),
        .O(\data_out_reg[3]_i_17_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_18 
       (.I0(\data_out[3]_i_42_n_0 ),
        .I1(\data_out[3]_i_43_n_0 ),
        .O(\data_out_reg[3]_i_18_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_19 
       (.I0(\data_out[3]_i_44_n_0 ),
        .I1(\data_out[3]_i_45_n_0 ),
        .O(\data_out_reg[3]_i_19_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF8 \data_out_reg[3]_i_2 
       (.I0(\data_out_reg[3]_i_8_n_0 ),
        .I1(\data_out_reg[3]_i_9_n_0 ),
        .O(\data_out_reg[3]_i_2_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [0]));
  MUXF7 \data_out_reg[3]_i_20 
       (.I0(\data_out[3]_i_46_n_0 ),
        .I1(\data_out[3]_i_47_n_0 ),
        .O(\data_out_reg[3]_i_20_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_21 
       (.I0(\data_out[3]_i_48_n_0 ),
        .I1(\data_out[3]_i_49_n_0 ),
        .O(\data_out_reg[3]_i_21_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF8 \data_out_reg[3]_i_3 
       (.I0(\data_out_reg[3]_i_10_n_0 ),
        .I1(\data_out_reg[3]_i_11_n_0 ),
        .O(\data_out_reg[3]_i_3_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [0]));
  MUXF8 \data_out_reg[3]_i_4 
       (.I0(\data_out_reg[3]_i_12_n_0 ),
        .I1(\data_out_reg[3]_i_13_n_0 ),
        .O(\data_out_reg[3]_i_4_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [0]));
  MUXF8 \data_out_reg[3]_i_5 
       (.I0(\data_out_reg[3]_i_14_n_0 ),
        .I1(\data_out_reg[3]_i_15_n_0 ),
        .O(\data_out_reg[3]_i_5_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [0]));
  MUXF8 \data_out_reg[3]_i_7 
       (.I0(\data_out_reg[3]_i_20_n_0 ),
        .I1(\data_out_reg[3]_i_21_n_0 ),
        .O(\data_out_reg[3]_i_7_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [0]));
  MUXF7 \data_out_reg[3]_i_8 
       (.I0(\data_out[3]_i_22_n_0 ),
        .I1(\data_out[3]_i_23_n_0 ),
        .O(\data_out_reg[3]_i_8_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
  MUXF7 \data_out_reg[3]_i_9 
       (.I0(\data_out[3]_i_24_n_0 ),
        .I1(\data_out[3]_i_25_n_0 ),
        .O(\data_out_reg[3]_i_9_n_0 ),
        .S(\data_out_reg[3]_i_17_0 [1]));
endmodule

module mul_stage1
   (DI,
    \a3_temp_reg[0] ,
    S,
    Q,
    \s2_reg[5]_0 ,
    \s3_reg[2]_0 ,
    \s3_reg[5]_0 ,
    \s3_reg[3]_0 ,
    \s2_reg[5]_1 ,
    \b3_temp_reg[3] ,
    \b3_temp_reg[2] ,
    \a1_temp_reg[3] ,
    D,
    \s1_reg[3]_0 ,
    \s5_reg[2]_0 ,
    \s3_reg[2]_1 ,
    \s2_reg[0]_0 ,
    \s5_reg[4]_0 ,
    \s2_reg[3]_0 ,
    \s5_reg[4]_1 ,
    \s5_reg[4]_2 ,
    \s1_reg[3]_1 ,
    \s2_reg[3]_1 ,
    \s2_reg[3]_2 ,
    \c3_reg[3] ,
    \c3_reg[3]_0 ,
    \c3_reg[3]_1 ,
    \c3_reg[6] ,
    \s2_reg[3]_3 ,
    \s5_reg[4]_3 ,
    \s2_reg[3]_4 ,
    \s3_reg[3]_1 ,
    \s3_reg[5]_1 ,
    \s2_reg[3]_5 ,
    \s2_reg[3]_6 ,
    \s2_reg[3]_7 ,
    \s5_reg[4]_4 ,
    \s3_reg[3]_2 ,
    \s3_reg[3]_3 ,
    \s3_reg[3]_4 ,
    \s3_reg[3]_5 ,
    \s3_reg[5]_2 ,
    \c1_reg[3] ,
    SR,
    clk_IBUF_BUFG);
  output [1:0]DI;
  output [0:0]\a3_temp_reg[0] ;
  output [2:0]S;
  output [4:0]Q;
  output [2:0]\s2_reg[5]_0 ;
  output [3:0]\s3_reg[2]_0 ;
  output [1:0]\s3_reg[5]_0 ;
  output [0:0]\s3_reg[3]_0 ;
  output [2:0]\s2_reg[5]_1 ;
  output \b3_temp_reg[3] ;
  output \b3_temp_reg[2] ;
  output [0:0]\a1_temp_reg[3] ;
  output [5:0]D;
  output [3:0]\s1_reg[3]_0 ;
  output [2:0]\s5_reg[2]_0 ;
  output [2:0]\s3_reg[2]_1 ;
  output [0:0]\s2_reg[0]_0 ;
  input [3:0]\s5_reg[4]_0 ;
  input [3:0]\s2_reg[3]_0 ;
  input [3:0]\s5_reg[4]_1 ;
  input [3:0]\s5_reg[4]_2 ;
  input [3:0]\s1_reg[3]_1 ;
  input [3:0]\s2_reg[3]_1 ;
  input [3:0]\s2_reg[3]_2 ;
  input \c3_reg[3] ;
  input \c3_reg[3]_0 ;
  input \c3_reg[3]_1 ;
  input \c3_reg[6] ;
  input [3:0]\s2_reg[3]_3 ;
  input [0:0]\s5_reg[4]_3 ;
  input [2:0]\s2_reg[3]_4 ;
  input [2:0]\s3_reg[3]_1 ;
  input [0:0]\s3_reg[5]_1 ;
  input \s2_reg[3]_5 ;
  input \s2_reg[3]_6 ;
  input \s2_reg[3]_7 ;
  input \s5_reg[4]_4 ;
  input \s3_reg[3]_2 ;
  input \s3_reg[3]_3 ;
  input \s3_reg[3]_4 ;
  input \s3_reg[3]_5 ;
  input \s3_reg[5]_2 ;
  input [3:0]\c1_reg[3] ;
  input [0:0]SR;
  input clk_IBUF_BUFG;

  wire [5:0]D;
  wire [1:0]DI;
  wire [4:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]\a1_temp_reg[3] ;
  wire [0:0]\a3_temp_reg[0] ;
  wire \b3_temp_reg[2] ;
  wire \b3_temp_reg[3] ;
  wire [3:0]\c1_reg[3] ;
  wire \c1_reg[3]_i_1_n_0 ;
  wire \c1_reg[3]_i_1_n_1 ;
  wire \c1_reg[3]_i_1_n_2 ;
  wire \c1_reg[3]_i_1_n_3 ;
  wire \c3_reg[3] ;
  wire \c3_reg[3]_0 ;
  wire \c3_reg[3]_1 ;
  wire \c3_reg[6] ;
  wire clk_IBUF_BUFG;
  wire [3:1]\e2/st1/s11 ;
  wire [0:0]\e2/st1/s116_out ;
  wire [4:4]s1;
  wire [4:0]s10;
  wire \s1[3]_i_6_n_0 ;
  wire \s1[3]_i_7_n_0 ;
  wire \s1[3]_i_8_n_0 ;
  wire \s1[3]_i_9__0_n_0 ;
  wire [3:0]\s1_reg[3]_0 ;
  wire [3:0]\s1_reg[3]_1 ;
  wire \s1_reg[3]_i_1__0_n_0 ;
  wire \s1_reg[3]_i_1__0_n_1 ;
  wire \s1_reg[3]_i_1__0_n_2 ;
  wire \s1_reg[3]_i_1__0_n_3 ;
  wire [5:1]s2;
  wire [5:0]s20;
  wire \s2[3]_i_2__0_n_0 ;
  wire \s2[3]_i_3__0_n_0 ;
  wire \s2[3]_i_4__0_n_0 ;
  wire \s2[3]_i_5__0_n_0 ;
  wire \s2[5]_i_2__0_n_0 ;
  wire [0:0]\s2_reg[0]_0 ;
  wire [3:0]\s2_reg[3]_0 ;
  wire [3:0]\s2_reg[3]_1 ;
  wire [3:0]\s2_reg[3]_2 ;
  wire [3:0]\s2_reg[3]_3 ;
  wire [2:0]\s2_reg[3]_4 ;
  wire \s2_reg[3]_5 ;
  wire \s2_reg[3]_6 ;
  wire \s2_reg[3]_7 ;
  wire \s2_reg[3]_i_1__0_n_0 ;
  wire \s2_reg[3]_i_1__0_n_1 ;
  wire \s2_reg[3]_i_1__0_n_2 ;
  wire \s2_reg[3]_i_1__0_n_3 ;
  wire [2:0]\s2_reg[5]_0 ;
  wire [2:0]\s2_reg[5]_1 ;
  wire [3:0]s3;
  wire [5:0]s30;
  wire \s3[3]_i_2__0_n_0 ;
  wire \s3[3]_i_3_n_0 ;
  wire \s3[3]_i_4_n_0 ;
  wire \s3[3]_i_5_n_0 ;
  wire \s3[5]_i_2__0_n_0 ;
  wire [3:0]\s3_reg[2]_0 ;
  wire [2:0]\s3_reg[2]_1 ;
  wire [0:0]\s3_reg[3]_0 ;
  wire [2:0]\s3_reg[3]_1 ;
  wire \s3_reg[3]_2 ;
  wire \s3_reg[3]_3 ;
  wire \s3_reg[3]_4 ;
  wire \s3_reg[3]_5 ;
  wire \s3_reg[3]_i_1__0_n_0 ;
  wire \s3_reg[3]_i_1__0_n_1 ;
  wire \s3_reg[3]_i_1__0_n_2 ;
  wire \s3_reg[3]_i_1__0_n_3 ;
  wire [1:0]\s3_reg[5]_0 ;
  wire [0:0]\s3_reg[5]_1 ;
  wire \s3_reg[5]_2 ;
  wire [5:1]s50;
  wire \s5[4]_i_2__0_n_0 ;
  wire \s5[4]_i_3__0_n_0 ;
  wire \s5[4]_i_4_n_0 ;
  wire \s5[4]_i_5_n_0 ;
  wire \s5[4]_i_6__0_n_0 ;
  wire [2:0]\s5_reg[2]_0 ;
  wire [3:0]\s5_reg[4]_0 ;
  wire [3:0]\s5_reg[4]_1 ;
  wire [3:0]\s5_reg[4]_2 ;
  wire [0:0]\s5_reg[4]_3 ;
  wire \s5_reg[4]_4 ;
  wire \s5_reg[4]_i_1__0_n_0 ;
  wire \s5_reg[4]_i_1__0_n_1 ;
  wire \s5_reg[4]_i_1__0_n_2 ;
  wire \s5_reg[4]_i_1__0_n_3 ;
  wire [3:0]\NLW_c1_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_c1_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_s1_reg[3]_i_1__0_O_UNCONNECTED ;
  wire [3:1]\NLW_s1_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_s1_reg[4]_i_1__0_O_UNCONNECTED ;
  wire [0:0]\NLW_s2_reg[3]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_s2_reg[5]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_s2_reg[5]_i_1__0_O_UNCONNECTED ;
  wire [0:0]\NLW_s3_reg[3]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_s3_reg[5]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_s3_reg[5]_i_1__0_O_UNCONNECTED ;
  wire [0:0]\NLW_s5_reg[4]_i_1__0_O_UNCONNECTED ;
  wire [3:1]\NLW_s5_reg[5]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_s5_reg[5]_i_1__0_O_UNCONNECTED ;

  CARRY4 \c1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\c1_reg[3]_i_1_n_0 ,\c1_reg[3]_i_1_n_1 ,\c1_reg[3]_i_1_n_2 ,\c1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\s1_reg[3]_0 ),
        .O(D[3:0]),
        .S(\c1_reg[3] ));
  CARRY4 \c1_reg[5]_i_1 
       (.CI(\c1_reg[3]_i_1_n_0 ),
        .CO({\NLW_c1_reg[5]_i_1_CO_UNCONNECTED [3:2],D[5],\NLW_c1_reg[5]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s1}),
        .O({\NLW_c1_reg[5]_i_1_O_UNCONNECTED [3:1],D[4]}),
        .S({1'b0,1'b0,1'b1,s1}));
  LUT2 #(
    .INIT(4'h8)) 
    c20__1_carry__0_i_1__0
       (.I0(s2[5]),
        .I1(Q[4]),
        .O(\s2_reg[5]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    c20__1_carry__0_i_2
       (.I0(Q[3]),
        .I1(s2[4]),
        .O(\s2_reg[5]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    c20__1_carry__0_i_3
       (.I0(Q[2]),
        .I1(s2[3]),
        .O(\s2_reg[5]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    c20__1_carry__0_i_4__0
       (.I0(s2[5]),
        .I1(Q[4]),
        .O(\s2_reg[5]_0 [2]));
  LUT4 #(
    .INIT(16'h8778)) 
    c20__1_carry__0_i_5__0
       (.I0(Q[3]),
        .I1(s2[4]),
        .I2(s2[5]),
        .I3(Q[4]),
        .O(\s2_reg[5]_0 [1]));
  LUT4 #(
    .INIT(16'h8778)) 
    c20__1_carry__0_i_6__0
       (.I0(Q[2]),
        .I1(s2[3]),
        .I2(s2[4]),
        .I3(Q[3]),
        .O(\s2_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    c20__1_carry_i_1
       (.I0(Q[1]),
        .I1(s2[2]),
        .O(\s5_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    c20__1_carry_i_2__0
       (.I0(Q[1]),
        .I1(s2[2]),
        .O(\s5_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    c20__1_carry_i_3
       (.I0(Q[0]),
        .I1(s2[1]),
        .O(\s5_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'h8778)) 
    c20__1_carry_i_4__0
       (.I0(Q[1]),
        .I1(s2[2]),
        .I2(s2[3]),
        .I3(Q[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9666)) 
    c20__1_carry_i_5
       (.I0(s2[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(s2[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    c20__1_carry_i_6
       (.I0(Q[0]),
        .I1(s2[1]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h78)) 
    c30__0_carry__0_i_1__0
       (.I0(s3[3]),
        .I1(\c3_reg[6] ),
        .I2(\s3_reg[5]_0 [0]),
        .O(\s3_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    c30__0_carry_i_1__0
       (.I0(s3[2]),
        .I1(\c3_reg[3]_1 ),
        .O(\s3_reg[2]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    c30__0_carry_i_2__0
       (.I0(s3[1]),
        .I1(\c3_reg[3]_0 ),
        .O(\s3_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    c30__0_carry_i_3__0
       (.I0(s3[0]),
        .I1(\c3_reg[3] ),
        .O(\s3_reg[2]_1 [0]));
  LUT4 #(
    .INIT(16'h8778)) 
    c30__0_carry_i_4__0
       (.I0(s3[2]),
        .I1(\c3_reg[3]_1 ),
        .I2(\c3_reg[6] ),
        .I3(s3[3]),
        .O(\s3_reg[2]_0 [3]));
  LUT4 #(
    .INIT(16'h8778)) 
    c30__0_carry_i_5__0
       (.I0(s3[1]),
        .I1(\c3_reg[3]_0 ),
        .I2(\c3_reg[3]_1 ),
        .I3(s3[2]),
        .O(\s3_reg[2]_0 [2]));
  LUT4 #(
    .INIT(16'h8778)) 
    c30__0_carry_i_6__0
       (.I0(s3[0]),
        .I1(\c3_reg[3] ),
        .I2(\c3_reg[3]_0 ),
        .I3(s3[1]),
        .O(\s3_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    c30__0_carry_i_7
       (.I0(s3[0]),
        .I1(\c3_reg[3] ),
        .O(\s3_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \s1[0]_i_1 
       (.I0(\s2_reg[3]_3 [0]),
        .I1(\s2_reg[3]_2 [0]),
        .I2(\s2_reg[3]_1 [0]),
        .I3(\s1_reg[3]_1 [0]),
        .O(s10[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \s1[3]_i_2 
       (.I0(\s2_reg[3]_1 [3]),
        .I1(\s1_reg[3]_1 [3]),
        .O(\e2/st1/s11 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \s1[3]_i_3 
       (.I0(\s2_reg[3]_1 [2]),
        .I1(\s1_reg[3]_1 [2]),
        .O(\e2/st1/s11 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \s1[3]_i_4 
       (.I0(\s2_reg[3]_1 [1]),
        .I1(\s1_reg[3]_1 [1]),
        .O(\e2/st1/s11 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \s1[3]_i_5 
       (.I0(\s2_reg[3]_2 [0]),
        .I1(\s2_reg[3]_3 [0]),
        .O(\e2/st1/s116_out ));
  LUT4 #(
    .INIT(16'h7888)) 
    \s1[3]_i_6 
       (.I0(\s2_reg[3]_3 [3]),
        .I1(\s2_reg[3]_2 [3]),
        .I2(\s1_reg[3]_1 [3]),
        .I3(\s2_reg[3]_1 [3]),
        .O(\s1[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \s1[3]_i_7 
       (.I0(\s2_reg[3]_3 [2]),
        .I1(\s2_reg[3]_2 [2]),
        .I2(\s1_reg[3]_1 [2]),
        .I3(\s2_reg[3]_1 [2]),
        .O(\s1[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \s1[3]_i_8 
       (.I0(\s2_reg[3]_3 [1]),
        .I1(\s2_reg[3]_2 [1]),
        .I2(\s1_reg[3]_1 [1]),
        .I3(\s2_reg[3]_1 [1]),
        .O(\s1[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \s1[3]_i_9__0 
       (.I0(\s2_reg[3]_3 [0]),
        .I1(\s2_reg[3]_2 [0]),
        .I2(\s2_reg[3]_1 [0]),
        .I3(\s1_reg[3]_1 [0]),
        .O(\s1[3]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s10[0]),
        .Q(\s1_reg[3]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s10[1]),
        .Q(\s1_reg[3]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s10[2]),
        .Q(\s1_reg[3]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s10[3]),
        .Q(\s1_reg[3]_0 [3]),
        .R(SR));
  CARRY4 \s1_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\s1_reg[3]_i_1__0_n_0 ,\s1_reg[3]_i_1__0_n_1 ,\s1_reg[3]_i_1__0_n_2 ,\s1_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\e2/st1/s11 ,\e2/st1/s116_out }),
        .O({s10[3:1],\NLW_s1_reg[3]_i_1__0_O_UNCONNECTED [0]}),
        .S({\s1[3]_i_6_n_0 ,\s1[3]_i_7_n_0 ,\s1[3]_i_8_n_0 ,\s1[3]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s10[4]),
        .Q(s1),
        .R(SR));
  CARRY4 \s1_reg[4]_i_1__0 
       (.CI(\s1_reg[3]_i_1__0_n_0 ),
        .CO({\NLW_s1_reg[4]_i_1__0_CO_UNCONNECTED [3:1],s10[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s1_reg[4]_i_1__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s2[0]_i_1 
       (.I0(\s2_reg[3]_3 [0]),
        .I1(\s2_reg[3]_0 [0]),
        .I2(\s2_reg[3]_1 [0]),
        .I3(\s2_reg[3]_2 [0]),
        .I4(\s5_reg[4]_2 [0]),
        .I5(\s1_reg[3]_1 [0]),
        .O(s20[0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \s2[3]_i_2__0 
       (.I0(\s2_reg[3]_4 [2]),
        .I1(\s2_reg[3]_1 [3]),
        .I2(\s2_reg[3]_2 [3]),
        .I3(\s2_reg[3]_7 ),
        .I4(\s2_reg[3]_0 [3]),
        .I5(\s2_reg[3]_3 [3]),
        .O(\s2[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \s2[3]_i_3__0 
       (.I0(\s2_reg[3]_4 [1]),
        .I1(\s2_reg[3]_1 [2]),
        .I2(\s2_reg[3]_2 [2]),
        .I3(\s2_reg[3]_6 ),
        .I4(\s2_reg[3]_0 [2]),
        .I5(\s2_reg[3]_3 [2]),
        .O(\s2[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \s2[3]_i_4__0 
       (.I0(\s2_reg[3]_4 [0]),
        .I1(\s2_reg[3]_1 [1]),
        .I2(\s2_reg[3]_2 [1]),
        .I3(\s2_reg[3]_5 ),
        .I4(\s2_reg[3]_0 [1]),
        .I5(\s2_reg[3]_3 [1]),
        .O(\s2[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s2[3]_i_5__0 
       (.I0(\s2_reg[3]_3 [0]),
        .I1(\s2_reg[3]_0 [0]),
        .I2(\s2_reg[3]_1 [0]),
        .I3(\s2_reg[3]_2 [0]),
        .I4(\s5_reg[4]_2 [0]),
        .I5(\s1_reg[3]_1 [0]),
        .O(\s2[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s2[5]_i_2 
       (.I0(\s2_reg[3]_1 [3]),
        .I1(\s2_reg[3]_2 [3]),
        .I2(\s5_reg[4]_2 [3]),
        .I3(\s1_reg[3]_1 [3]),
        .I4(\s2_reg[3]_0 [3]),
        .I5(\s2_reg[3]_3 [3]),
        .O(\a1_temp_reg[3] ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s2[5]_i_2__0 
       (.I0(\s2_reg[3]_1 [3]),
        .I1(\s2_reg[3]_2 [3]),
        .I2(\s5_reg[4]_2 [3]),
        .I3(\s1_reg[3]_1 [3]),
        .I4(\s2_reg[3]_0 [3]),
        .I5(\s2_reg[3]_3 [3]),
        .O(\s2[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s20[0]),
        .Q(\s2_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s20[1]),
        .Q(s2[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s20[2]),
        .Q(s2[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s20[3]),
        .Q(s2[3]),
        .R(SR));
  CARRY4 \s2_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\s2_reg[3]_i_1__0_n_0 ,\s2_reg[3]_i_1__0_n_1 ,\s2_reg[3]_i_1__0_n_2 ,\s2_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\s2_reg[3]_4 ,1'b0}),
        .O({s20[3:1],\NLW_s2_reg[3]_i_1__0_O_UNCONNECTED [0]}),
        .S({\s2[3]_i_2__0_n_0 ,\s2[3]_i_3__0_n_0 ,\s2[3]_i_4__0_n_0 ,\s2[3]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s20[4]),
        .Q(s2[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s20[5]),
        .Q(s2[5]),
        .R(SR));
  CARRY4 \s2_reg[5]_i_1__0 
       (.CI(\s2_reg[3]_i_1__0_n_0 ),
        .CO({\NLW_s2_reg[5]_i_1__0_CO_UNCONNECTED [3:2],s20[5],\NLW_s2_reg[5]_i_1__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\a1_temp_reg[3] }),
        .O({\NLW_s2_reg[5]_i_1__0_O_UNCONNECTED [3:1],s20[4]}),
        .S({1'b0,1'b0,1'b1,\s2[5]_i_2__0_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \s3[0]_i_1 
       (.I0(\a3_temp_reg[0] ),
        .I1(\s5_reg[4]_1 [0]),
        .I2(\s2_reg[3]_3 [0]),
        .O(s30[0]));
  LUT5 #(
    .INIT(32'h69999666)) 
    \s3[3]_i_2__0 
       (.I0(\s3_reg[3]_1 [2]),
        .I1(\s3_reg[3]_4 ),
        .I2(\s5_reg[4]_1 [3]),
        .I3(\s2_reg[3]_3 [3]),
        .I4(\s3_reg[3]_5 ),
        .O(\s3[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \s3[3]_i_3 
       (.I0(\s3_reg[3]_1 [1]),
        .I1(\s3_reg[3]_3 ),
        .I2(\s2_reg[3]_3 [1]),
        .I3(\s5_reg[4]_1 [1]),
        .O(\s3[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h56666AAA6AAA6AAA)) 
    \s3[3]_i_4 
       (.I0(\s3_reg[3]_1 [0]),
        .I1(\s3_reg[3]_2 ),
        .I2(\s5_reg[4]_2 [0]),
        .I3(\s2_reg[3]_2 [0]),
        .I4(\s5_reg[4]_0 [0]),
        .I5(\s1_reg[3]_1 [0]),
        .O(\s3[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \s3[3]_i_5 
       (.I0(\a3_temp_reg[0] ),
        .I1(\s5_reg[4]_1 [0]),
        .I2(\s2_reg[3]_3 [0]),
        .O(\s3[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s3[3]_i_5__0 
       (.I0(\s5_reg[4]_0 [0]),
        .I1(\s1_reg[3]_1 [0]),
        .I2(\s2_reg[3]_1 [0]),
        .I3(\s2_reg[3]_0 [0]),
        .I4(\s5_reg[4]_2 [0]),
        .I5(\s2_reg[3]_2 [0]),
        .O(\a3_temp_reg[0] ));
  LUT6 #(
    .INIT(64'h556A6AAA6AAA6AAA)) 
    \s3[5]_i_2__0 
       (.I0(\s3_reg[5]_1 ),
        .I1(\s2_reg[3]_1 [3]),
        .I2(\s2_reg[3]_0 [3]),
        .I3(\s3_reg[5]_2 ),
        .I4(\s5_reg[4]_0 [3]),
        .I5(\s1_reg[3]_1 [3]),
        .O(\s3[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s30[0]),
        .Q(s3[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s30[1]),
        .Q(s3[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s30[2]),
        .Q(s3[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s30[3]),
        .Q(s3[3]),
        .R(SR));
  CARRY4 \s3_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\s3_reg[3]_i_1__0_n_0 ,\s3_reg[3]_i_1__0_n_1 ,\s3_reg[3]_i_1__0_n_2 ,\s3_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\s3_reg[3]_1 ,\a3_temp_reg[0] }),
        .O({s30[3:1],\NLW_s3_reg[3]_i_1__0_O_UNCONNECTED [0]}),
        .S({\s3[3]_i_2__0_n_0 ,\s3[3]_i_3_n_0 ,\s3[3]_i_4_n_0 ,\s3[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s30[4]),
        .Q(\s3_reg[5]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s30[5]),
        .Q(\s3_reg[5]_0 [1]),
        .R(SR));
  CARRY4 \s3_reg[5]_i_1__0 
       (.CI(\s3_reg[3]_i_1__0_n_0 ),
        .CO({\NLW_s3_reg[5]_i_1__0_CO_UNCONNECTED [3:2],s30[5],\NLW_s3_reg[5]_i_1__0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s3_reg[5]_1 }),
        .O({\NLW_s3_reg[5]_i_1__0_O_UNCONNECTED [3:1],s30[4]}),
        .S({1'b0,1'b0,1'b1,\s3[5]_i_2__0_n_0 }));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \s5[1]_i_1 
       (.I0(DI[0]),
        .I1(\s2_reg[3]_0 [0]),
        .I2(\s5_reg[4]_0 [0]),
        .I3(\s5_reg[4]_2 [0]),
        .I4(\s5_reg[4]_1 [0]),
        .O(s50[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \s5[4]_i_10 
       (.I0(\s5_reg[4]_1 [3]),
        .I1(\s5_reg[4]_2 [3]),
        .I2(\s5_reg[4]_0 [3]),
        .I3(\s2_reg[3]_0 [3]),
        .O(\b3_temp_reg[3] ));
  LUT4 #(
    .INIT(16'h7888)) 
    \s5[4]_i_12 
       (.I0(\s5_reg[4]_1 [2]),
        .I1(\s5_reg[4]_2 [2]),
        .I2(\s5_reg[4]_0 [2]),
        .I3(\s2_reg[3]_0 [2]),
        .O(\b3_temp_reg[2] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \s5[4]_i_2 
       (.I0(\s2_reg[3]_0 [2]),
        .I1(\s5_reg[4]_0 [2]),
        .I2(\s5_reg[4]_2 [2]),
        .I3(\s5_reg[4]_1 [2]),
        .I4(\b3_temp_reg[3] ),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s5[4]_i_2__0 
       (.I0(\s2_reg[3]_0 [1]),
        .I1(\s5_reg[4]_0 [1]),
        .I2(\s5_reg[4]_2 [1]),
        .I3(\s5_reg[4]_1 [1]),
        .I4(\b3_temp_reg[2] ),
        .O(\s5[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hEA808080)) 
    \s5[4]_i_3__0 
       (.I0(\s5_reg[4]_4 ),
        .I1(\s2_reg[3]_0 [3]),
        .I2(\s5_reg[4]_0 [3]),
        .I3(\s5_reg[4]_2 [3]),
        .I4(\s5_reg[4]_1 [3]),
        .O(\s5[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    \s5[4]_i_4 
       (.I0(\s5_reg[4]_3 ),
        .I1(\b3_temp_reg[3] ),
        .I2(\s5_reg[4]_1 [2]),
        .I3(\s5_reg[4]_2 [2]),
        .I4(\s5_reg[4]_0 [2]),
        .I5(\s2_reg[3]_0 [2]),
        .O(\s5[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s5[4]_i_5 
       (.I0(\s2_reg[3]_0 [1]),
        .I1(\s5_reg[4]_0 [1]),
        .I2(\s5_reg[4]_2 [1]),
        .I3(\s5_reg[4]_1 [1]),
        .I4(\b3_temp_reg[2] ),
        .O(\s5[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \s5[4]_i_5__0 
       (.I0(\s5_reg[4]_0 [1]),
        .I1(\s2_reg[3]_0 [1]),
        .I2(\s5_reg[4]_1 [1]),
        .I3(\s5_reg[4]_2 [1]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \s5[4]_i_6__0 
       (.I0(DI[0]),
        .I1(\s2_reg[3]_0 [0]),
        .I2(\s5_reg[4]_0 [0]),
        .I3(\s5_reg[4]_2 [0]),
        .I4(\s5_reg[4]_1 [0]),
        .O(\s5[4]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s50[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s50[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s50[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s50[4]),
        .Q(Q[3]),
        .R(SR));
  CARRY4 \s5_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\s5_reg[4]_i_1__0_n_0 ,\s5_reg[4]_i_1__0_n_1 ,\s5_reg[4]_i_1__0_n_2 ,\s5_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({DI[1],\s5_reg[4]_3 ,\s5[4]_i_2__0_n_0 ,DI[0]}),
        .O({s50[4:2],\NLW_s5_reg[4]_i_1__0_O_UNCONNECTED [0]}),
        .S({\s5[4]_i_3__0_n_0 ,\s5[4]_i_4_n_0 ,\s5[4]_i_5_n_0 ,\s5[4]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s50[5]),
        .Q(Q[4]),
        .R(SR));
  CARRY4 \s5_reg[5]_i_1__0 
       (.CI(\s5_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_s5_reg[5]_i_1__0_CO_UNCONNECTED [3:1],s50[5]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s5_reg[5]_i_1__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

module mul_stage2
   (\c0_reg[6]_0 ,
    \c1_reg[5]_0 ,
    \c2_reg[7]_0 ,
    \c3_reg[6]_0 ,
    \s1_reg[3] ,
    DI,
    S,
    Q,
    \c0_reg[6]_1 ,
    \c2_reg[3]_0 ,
    \c2_reg[3]_1 ,
    \c2_reg[7]_1 ,
    \c2_reg[7]_2 ,
    \c3_reg[3]_0 ,
    \c3_reg[3]_1 ,
    \c3_reg[6]_1 ,
    \c3_reg[6]_2 ,
    SR,
    clk_IBUF_BUFG,
    D,
    \c1_reg[3]_0 ,
    \c1_reg[3]_1 ,
    \c1_reg[3]_2 ,
    \c1_reg[3]_3 ,
    \c1_reg[3]_4 );
  output [6:0]\c0_reg[6]_0 ;
  output [5:0]\c1_reg[5]_0 ;
  output [7:0]\c2_reg[7]_0 ;
  output [6:0]\c3_reg[6]_0 ;
  output [3:0]\s1_reg[3] ;
  input [2:0]DI;
  input [3:0]S;
  input [1:0]Q;
  input [0:0]\c0_reg[6]_1 ;
  input [3:0]\c2_reg[3]_0 ;
  input [3:0]\c2_reg[3]_1 ;
  input [2:0]\c2_reg[7]_1 ;
  input [2:0]\c2_reg[7]_2 ;
  input [2:0]\c3_reg[3]_0 ;
  input [3:0]\c3_reg[3]_1 ;
  input [1:0]\c3_reg[6]_1 ;
  input [0:0]\c3_reg[6]_2 ;
  input [0:0]SR;
  input clk_IBUF_BUFG;
  input [5:0]D;
  input [3:0]\c1_reg[3]_0 ;
  input \c1_reg[3]_1 ;
  input \c1_reg[3]_2 ;
  input \c1_reg[3]_3 ;
  input \c1_reg[3]_4 ;

  wire [5:0]D;
  wire [2:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [6:0]c00;
  wire c00__0_carry__0_n_3;
  wire c00__0_carry_n_0;
  wire c00__0_carry_n_1;
  wire c00__0_carry_n_2;
  wire c00__0_carry_n_3;
  wire [6:0]\c0_reg[6]_0 ;
  wire [0:0]\c0_reg[6]_1 ;
  wire [3:0]\c1_reg[3]_0 ;
  wire \c1_reg[3]_1 ;
  wire \c1_reg[3]_2 ;
  wire \c1_reg[3]_3 ;
  wire \c1_reg[3]_4 ;
  wire [5:0]\c1_reg[5]_0 ;
  wire [7:0]c20;
  wire c20__1_carry__0_n_2;
  wire c20__1_carry__0_n_3;
  wire c20__1_carry_n_0;
  wire c20__1_carry_n_1;
  wire c20__1_carry_n_2;
  wire c20__1_carry_n_3;
  wire [3:0]\c2_reg[3]_0 ;
  wire [3:0]\c2_reg[3]_1 ;
  wire [7:0]\c2_reg[7]_0 ;
  wire [2:0]\c2_reg[7]_1 ;
  wire [2:0]\c2_reg[7]_2 ;
  wire [6:0]c30;
  wire c30__0_carry__0_n_3;
  wire c30__0_carry_n_0;
  wire c30__0_carry_n_1;
  wire c30__0_carry_n_2;
  wire c30__0_carry_n_3;
  wire [2:0]\c3_reg[3]_0 ;
  wire [3:0]\c3_reg[3]_1 ;
  wire [6:0]\c3_reg[6]_0 ;
  wire [1:0]\c3_reg[6]_1 ;
  wire [0:0]\c3_reg[6]_2 ;
  wire clk_IBUF_BUFG;
  wire [3:0]\s1_reg[3] ;
  wire [3:1]NLW_c00__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_c00__0_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_c20__1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_c20__1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_c30__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_c30__0_carry__0_O_UNCONNECTED;

  CARRY4 c00__0_carry
       (.CI(1'b0),
        .CO({c00__0_carry_n_0,c00__0_carry_n_1,c00__0_carry_n_2,c00__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(c00[3:0]),
        .S(S));
  CARRY4 c00__0_carry__0
       (.CI(c00__0_carry_n_0),
        .CO({NLW_c00__0_carry__0_CO_UNCONNECTED[3],c00[6],NLW_c00__0_carry__0_CO_UNCONNECTED[1],c00__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({NLW_c00__0_carry__0_O_UNCONNECTED[3:2],c00[5:4]}),
        .S({1'b0,1'b1,Q[1],\c0_reg[6]_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00[0]),
        .Q(\c0_reg[6]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00[1]),
        .Q(\c0_reg[6]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00[2]),
        .Q(\c0_reg[6]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00[3]),
        .Q(\c0_reg[6]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00[4]),
        .Q(\c0_reg[6]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00[5]),
        .Q(\c0_reg[6]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c00[6]),
        .Q(\c0_reg[6]_0 [6]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[3]_i_2 
       (.I0(\c1_reg[3]_0 [3]),
        .I1(\c1_reg[3]_4 ),
        .O(\s1_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[3]_i_3 
       (.I0(\c1_reg[3]_0 [2]),
        .I1(\c1_reg[3]_3 ),
        .O(\s1_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[3]_i_4 
       (.I0(\c1_reg[3]_0 [1]),
        .I1(\c1_reg[3]_2 ),
        .O(\s1_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \c1[3]_i_5 
       (.I0(\c1_reg[3]_0 [0]),
        .I1(\c1_reg[3]_1 ),
        .O(\s1_reg[3] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\c1_reg[5]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\c1_reg[5]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\c1_reg[5]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\c1_reg[5]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\c1_reg[5]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\c1_reg[5]_0 [5]),
        .R(SR));
  CARRY4 c20__1_carry
       (.CI(1'b0),
        .CO({c20__1_carry_n_0,c20__1_carry_n_1,c20__1_carry_n_2,c20__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\c2_reg[3]_0 ),
        .O(c20[3:0]),
        .S(\c2_reg[3]_1 ));
  CARRY4 c20__1_carry__0
       (.CI(c20__1_carry_n_0),
        .CO({c20[7],NLW_c20__1_carry__0_CO_UNCONNECTED[2],c20__1_carry__0_n_2,c20__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\c2_reg[7]_1 }),
        .O({NLW_c20__1_carry__0_O_UNCONNECTED[3],c20[6:4]}),
        .S({1'b1,\c2_reg[7]_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20[0]),
        .Q(\c2_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20[1]),
        .Q(\c2_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20[2]),
        .Q(\c2_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20[3]),
        .Q(\c2_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20[4]),
        .Q(\c2_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20[5]),
        .Q(\c2_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20[6]),
        .Q(\c2_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c20[7]),
        .Q(\c2_reg[7]_0 [7]),
        .R(SR));
  CARRY4 c30__0_carry
       (.CI(1'b0),
        .CO({c30__0_carry_n_0,c30__0_carry_n_1,c30__0_carry_n_2,c30__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\c3_reg[3]_0 ,1'b0}),
        .O(c30[3:0]),
        .S(\c3_reg[3]_1 ));
  CARRY4 c30__0_carry__0
       (.CI(c30__0_carry_n_0),
        .CO({NLW_c30__0_carry__0_CO_UNCONNECTED[3],c30[6],NLW_c30__0_carry__0_CO_UNCONNECTED[1],c30__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\c3_reg[6]_1 [0]}),
        .O({NLW_c30__0_carry__0_O_UNCONNECTED[3:2],c30[5:4]}),
        .S({1'b0,1'b1,\c3_reg[6]_1 [1],\c3_reg[6]_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30[0]),
        .Q(\c3_reg[6]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30[1]),
        .Q(\c3_reg[6]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30[2]),
        .Q(\c3_reg[6]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30[3]),
        .Q(\c3_reg[6]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30[4]),
        .Q(\c3_reg[6]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30[5]),
        .Q(\c3_reg[6]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30[6]),
        .Q(\c3_reg[6]_0 [6]),
        .R(SR));
endmodule

module multiplier
   (Q,
    \a3_temp_reg[1] ,
    \a3_temp_reg[0] ,
    \s2_reg[0] ,
    \b2_temp_reg[2] ,
    \b3_temp_reg[3] ,
    \b3_temp_reg[2] ,
    \a1_temp_reg[3] ,
    \c0_reg[6] ,
    \c1_reg[5] ,
    \c2_reg[7] ,
    \c3_reg[6] ,
    DI,
    S,
    \c0_reg[6]_0 ,
    \c2_reg[3] ,
    \c2_reg[3]_0 ,
    \s5_reg[4] ,
    \s2_reg[3] ,
    \s5_reg[4]_0 ,
    \s5_reg[4]_1 ,
    \s1_reg[3] ,
    \s2_reg[3]_0 ,
    \s2_reg[3]_1 ,
    \c1_reg[3] ,
    \c1_reg[3]_0 ,
    \c1_reg[3]_1 ,
    \c1_reg[3]_2 ,
    \s2_reg[3]_2 ,
    \s5_reg[4]_2 ,
    \s2_reg[3]_3 ,
    \s3_reg[3] ,
    \s3_reg[5] ,
    \s2_reg[3]_4 ,
    \s2_reg[3]_5 ,
    \s2_reg[3]_6 ,
    \s5_reg[4]_3 ,
    \s3_reg[3]_0 ,
    \s3_reg[3]_1 ,
    \s3_reg[3]_2 ,
    \s3_reg[3]_3 ,
    \s3_reg[5]_0 ,
    SR,
    clk_IBUF_BUFG);
  output [3:0]Q;
  output \a3_temp_reg[1] ;
  output \a3_temp_reg[0] ;
  output [0:0]\s2_reg[0] ;
  output [0:0]\b2_temp_reg[2] ;
  output \b3_temp_reg[3] ;
  output \b3_temp_reg[2] ;
  output [0:0]\a1_temp_reg[3] ;
  output [6:0]\c0_reg[6] ;
  output [5:0]\c1_reg[5] ;
  output [7:0]\c2_reg[7] ;
  output [6:0]\c3_reg[6] ;
  input [2:0]DI;
  input [3:0]S;
  input [0:0]\c0_reg[6]_0 ;
  input \c2_reg[3] ;
  input [0:0]\c2_reg[3]_0 ;
  input [3:0]\s5_reg[4] ;
  input [3:0]\s2_reg[3] ;
  input [3:0]\s5_reg[4]_0 ;
  input [3:0]\s5_reg[4]_1 ;
  input [3:0]\s1_reg[3] ;
  input [3:0]\s2_reg[3]_0 ;
  input [3:0]\s2_reg[3]_1 ;
  input \c1_reg[3] ;
  input \c1_reg[3]_0 ;
  input \c1_reg[3]_1 ;
  input \c1_reg[3]_2 ;
  input [3:0]\s2_reg[3]_2 ;
  input [0:0]\s5_reg[4]_2 ;
  input [2:0]\s2_reg[3]_3 ;
  input [2:0]\s3_reg[3] ;
  input [0:0]\s3_reg[5] ;
  input \s2_reg[3]_4 ;
  input \s2_reg[3]_5 ;
  input \s2_reg[3]_6 ;
  input \s5_reg[4]_3 ;
  input \s3_reg[3]_0 ;
  input \s3_reg[3]_1 ;
  input \s3_reg[3]_2 ;
  input \s3_reg[3]_3 ;
  input \s3_reg[5]_0 ;
  input [0:0]SR;
  input clk_IBUF_BUFG;

  wire [2:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\a1_temp_reg[3] ;
  wire \a3_temp_reg[0] ;
  wire \a3_temp_reg[1] ;
  wire [0:0]\b2_temp_reg[2] ;
  wire \b3_temp_reg[2] ;
  wire \b3_temp_reg[3] ;
  wire [6:0]\c0_reg[6] ;
  wire [0:0]\c0_reg[6]_0 ;
  wire [5:0]c10;
  wire \c1_reg[3] ;
  wire \c1_reg[3]_0 ;
  wire \c1_reg[3]_1 ;
  wire \c1_reg[3]_2 ;
  wire [5:0]\c1_reg[5] ;
  wire \c2_reg[3] ;
  wire [0:0]\c2_reg[3]_0 ;
  wire [7:0]\c2_reg[7] ;
  wire [6:0]\c3_reg[6] ;
  wire clk_IBUF_BUFG;
  wire [3:0]s1;
  wire [3:0]\s1_reg[3] ;
  wire [0:0]\s2_reg[0] ;
  wire [3:0]\s2_reg[3] ;
  wire [3:0]\s2_reg[3]_0 ;
  wire [3:0]\s2_reg[3]_1 ;
  wire [3:0]\s2_reg[3]_2 ;
  wire [2:0]\s2_reg[3]_3 ;
  wire \s2_reg[3]_4 ;
  wire \s2_reg[3]_5 ;
  wire \s2_reg[3]_6 ;
  wire [5:4]s3;
  wire [2:0]\s3_reg[3] ;
  wire \s3_reg[3]_0 ;
  wire \s3_reg[3]_1 ;
  wire \s3_reg[3]_2 ;
  wire \s3_reg[3]_3 ;
  wire [0:0]\s3_reg[5] ;
  wire \s3_reg[5]_0 ;
  wire [5:5]s5;
  wire [3:0]\s5_reg[4] ;
  wire [3:0]\s5_reg[4]_0 ;
  wire [3:0]\s5_reg[4]_1 ;
  wire [0:0]\s5_reg[4]_2 ;
  wire \s5_reg[4]_3 ;
  wire st1_n_11;
  wire st1_n_12;
  wire st1_n_13;
  wire st1_n_14;
  wire st1_n_15;
  wire st1_n_16;
  wire st1_n_17;
  wire st1_n_20;
  wire st1_n_21;
  wire st1_n_22;
  wire st1_n_23;
  wire st1_n_3;
  wire st1_n_37;
  wire st1_n_38;
  wire st1_n_39;
  wire st1_n_4;
  wire st1_n_40;
  wire st1_n_41;
  wire st1_n_42;
  wire st1_n_5;
  wire st2_n_28;
  wire st2_n_29;
  wire st2_n_30;
  wire st2_n_31;

  mul_stage1 st1
       (.D(c10),
        .DI({\b2_temp_reg[2] ,\a3_temp_reg[1] }),
        .Q({s5,Q}),
        .S({st1_n_3,st1_n_4,st1_n_5}),
        .SR(SR),
        .\a1_temp_reg[3] (\a1_temp_reg[3] ),
        .\a3_temp_reg[0] (\a3_temp_reg[0] ),
        .\b3_temp_reg[2] (\b3_temp_reg[2] ),
        .\b3_temp_reg[3] (\b3_temp_reg[3] ),
        .\c1_reg[3] ({st2_n_28,st2_n_29,st2_n_30,st2_n_31}),
        .\c3_reg[3] (\c1_reg[3] ),
        .\c3_reg[3]_0 (\c1_reg[3]_0 ),
        .\c3_reg[3]_1 (\c1_reg[3]_1 ),
        .\c3_reg[6] (\c1_reg[3]_2 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\s1_reg[3]_0 (s1),
        .\s1_reg[3]_1 (\s1_reg[3] ),
        .\s2_reg[0]_0 (\s2_reg[0] ),
        .\s2_reg[3]_0 (\s2_reg[3] ),
        .\s2_reg[3]_1 (\s2_reg[3]_0 ),
        .\s2_reg[3]_2 (\s2_reg[3]_1 ),
        .\s2_reg[3]_3 (\s2_reg[3]_2 ),
        .\s2_reg[3]_4 (\s2_reg[3]_3 ),
        .\s2_reg[3]_5 (\s2_reg[3]_4 ),
        .\s2_reg[3]_6 (\s2_reg[3]_5 ),
        .\s2_reg[3]_7 (\s2_reg[3]_6 ),
        .\s2_reg[5]_0 ({st1_n_11,st1_n_12,st1_n_13}),
        .\s2_reg[5]_1 ({st1_n_21,st1_n_22,st1_n_23}),
        .\s3_reg[2]_0 ({st1_n_14,st1_n_15,st1_n_16,st1_n_17}),
        .\s3_reg[2]_1 ({st1_n_40,st1_n_41,st1_n_42}),
        .\s3_reg[3]_0 (st1_n_20),
        .\s3_reg[3]_1 (\s3_reg[3] ),
        .\s3_reg[3]_2 (\s3_reg[3]_0 ),
        .\s3_reg[3]_3 (\s3_reg[3]_1 ),
        .\s3_reg[3]_4 (\s3_reg[3]_2 ),
        .\s3_reg[3]_5 (\s3_reg[3]_3 ),
        .\s3_reg[5]_0 (s3),
        .\s3_reg[5]_1 (\s3_reg[5] ),
        .\s3_reg[5]_2 (\s3_reg[5]_0 ),
        .\s5_reg[2]_0 ({st1_n_37,st1_n_38,st1_n_39}),
        .\s5_reg[4]_0 (\s5_reg[4] ),
        .\s5_reg[4]_1 (\s5_reg[4]_0 ),
        .\s5_reg[4]_2 (\s5_reg[4]_1 ),
        .\s5_reg[4]_3 (\s5_reg[4]_2 ),
        .\s5_reg[4]_4 (\s5_reg[4]_3 ));
  mul_stage2 st2
       (.D(c10),
        .DI(DI),
        .Q({s5,Q[3]}),
        .S(S),
        .SR(SR),
        .\c0_reg[6]_0 (\c0_reg[6] ),
        .\c0_reg[6]_1 (\c0_reg[6]_0 ),
        .\c1_reg[3]_0 (s1),
        .\c1_reg[3]_1 (\c1_reg[3] ),
        .\c1_reg[3]_2 (\c1_reg[3]_0 ),
        .\c1_reg[3]_3 (\c1_reg[3]_1 ),
        .\c1_reg[3]_4 (\c1_reg[3]_2 ),
        .\c1_reg[5]_0 (\c1_reg[5] ),
        .\c2_reg[3]_0 ({st1_n_37,st1_n_38,st1_n_39,\c2_reg[3] }),
        .\c2_reg[3]_1 ({st1_n_3,st1_n_4,st1_n_5,\c2_reg[3]_0 }),
        .\c2_reg[7]_0 (\c2_reg[7] ),
        .\c2_reg[7]_1 ({st1_n_21,st1_n_22,st1_n_23}),
        .\c2_reg[7]_2 ({st1_n_11,st1_n_12,st1_n_13}),
        .\c3_reg[3]_0 ({st1_n_40,st1_n_41,st1_n_42}),
        .\c3_reg[3]_1 ({st1_n_14,st1_n_15,st1_n_16,st1_n_17}),
        .\c3_reg[6]_0 (\c3_reg[6] ),
        .\c3_reg[6]_1 (s3),
        .\c3_reg[6]_2 (st1_n_20),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\s1_reg[3] ({st2_n_28,st2_n_29,st2_n_30,st2_n_31}));
endmodule

module square
   (\c0_reg[7]_0 ,
    \c1_reg[7]_0 ,
    \c2_reg[7]_0 ,
    \c3_reg[7]_0 ,
    Q,
    \c3_reg[7]_1 ,
    SR,
    \c0_reg[7]_1 ,
    clk_IBUF_BUFG,
    \c2_reg[7]_1 );
  output [7:0]\c0_reg[7]_0 ;
  output [7:0]\c1_reg[7]_0 ;
  output [7:0]\c2_reg[7]_0 ;
  output [7:0]\c3_reg[7]_0 ;
  input [7:0]Q;
  input [7:0]\c3_reg[7]_1 ;
  input [0:0]SR;
  input [7:0]\c0_reg[7]_1 ;
  input clk_IBUF_BUFG;
  input [7:0]\c2_reg[7]_1 ;

  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]\c0_reg[7]_0 ;
  wire [7:0]\c0_reg[7]_1 ;
  wire [7:0]\c1_reg[7]_0 ;
  wire [7:0]\c2_reg[7]_0 ;
  wire [7:0]\c2_reg[7]_1 ;
  wire c30_carry__0_i_1_n_0;
  wire c30_carry__0_i_2_n_0;
  wire c30_carry__0_i_3_n_0;
  wire c30_carry__0_i_4_n_0;
  wire c30_carry__0_n_1;
  wire c30_carry__0_n_2;
  wire c30_carry__0_n_3;
  wire c30_carry__0_n_4;
  wire c30_carry__0_n_5;
  wire c30_carry__0_n_6;
  wire c30_carry__0_n_7;
  wire c30_carry_i_1_n_0;
  wire c30_carry_i_2_n_0;
  wire c30_carry_i_3_n_0;
  wire c30_carry_i_4_n_0;
  wire c30_carry_n_0;
  wire c30_carry_n_1;
  wire c30_carry_n_2;
  wire c30_carry_n_3;
  wire c30_carry_n_4;
  wire c30_carry_n_5;
  wire c30_carry_n_6;
  wire c30_carry_n_7;
  wire [7:0]\c3_reg[7]_0 ;
  wire [7:0]\c3_reg[7]_1 ;
  wire clk_IBUF_BUFG;
  wire [3:3]NLW_c30_carry__0_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c0_reg[7]_1 [0]),
        .Q(\c0_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c0_reg[7]_1 [1]),
        .Q(\c0_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c0_reg[7]_1 [2]),
        .Q(\c0_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c0_reg[7]_1 [3]),
        .Q(\c0_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c0_reg[7]_1 [4]),
        .Q(\c0_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c0_reg[7]_1 [5]),
        .Q(\c0_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c0_reg[7]_1 [6]),
        .Q(\c0_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c0_reg[7]_1 [7]),
        .Q(\c0_reg[7]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\c1_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\c1_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\c1_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\c1_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\c1_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\c1_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\c1_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\c1_reg[7]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c2_reg[7]_1 [0]),
        .Q(\c2_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c2_reg[7]_1 [1]),
        .Q(\c2_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c2_reg[7]_1 [2]),
        .Q(\c2_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c2_reg[7]_1 [3]),
        .Q(\c2_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c2_reg[7]_1 [4]),
        .Q(\c2_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c2_reg[7]_1 [5]),
        .Q(\c2_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c2_reg[7]_1 [6]),
        .Q(\c2_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\c2_reg[7]_1 [7]),
        .Q(\c2_reg[7]_0 [7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 c30_carry
       (.CI(1'b0),
        .CO({c30_carry_n_0,c30_carry_n_1,c30_carry_n_2,c30_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({c30_carry_n_4,c30_carry_n_5,c30_carry_n_6,c30_carry_n_7}),
        .S({c30_carry_i_1_n_0,c30_carry_i_2_n_0,c30_carry_i_3_n_0,c30_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 c30_carry__0
       (.CI(c30_carry_n_0),
        .CO({NLW_c30_carry__0_CO_UNCONNECTED[3],c30_carry__0_n_1,c30_carry__0_n_2,c30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O({c30_carry__0_n_4,c30_carry__0_n_5,c30_carry__0_n_6,c30_carry__0_n_7}),
        .S({c30_carry__0_i_1_n_0,c30_carry__0_i_2_n_0,c30_carry__0_i_3_n_0,c30_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    c30_carry__0_i_1
       (.I0(\c3_reg[7]_1 [7]),
        .I1(Q[7]),
        .O(c30_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c30_carry__0_i_2
       (.I0(Q[6]),
        .I1(\c3_reg[7]_1 [6]),
        .O(c30_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c30_carry__0_i_3
       (.I0(Q[5]),
        .I1(\c3_reg[7]_1 [5]),
        .O(c30_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c30_carry__0_i_4
       (.I0(Q[4]),
        .I1(\c3_reg[7]_1 [4]),
        .O(c30_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c30_carry_i_1
       (.I0(Q[3]),
        .I1(\c3_reg[7]_1 [3]),
        .O(c30_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c30_carry_i_2
       (.I0(Q[2]),
        .I1(\c3_reg[7]_1 [2]),
        .O(c30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c30_carry_i_3
       (.I0(Q[1]),
        .I1(\c3_reg[7]_1 [1]),
        .O(c30_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c30_carry_i_4
       (.I0(Q[0]),
        .I1(\c3_reg[7]_1 [0]),
        .O(c30_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30_carry_n_7),
        .Q(\c3_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30_carry_n_6),
        .Q(\c3_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30_carry_n_5),
        .Q(\c3_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30_carry_n_4),
        .Q(\c3_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30_carry__0_n_7),
        .Q(\c3_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30_carry__0_n_6),
        .Q(\c3_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30_carry__0_n_5),
        .Q(\c3_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \c3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c30_carry__0_n_4),
        .Q(\c3_reg[7]_0 [7]),
        .R(SR));
endmodule

(* NotValidForBitStream *)
module top_ecc
   (data_in,
    clk,
    reset,
    inst,
    ctrl,
    sel,
    data_out);
  input [31:0]data_in;
  input clk;
  input reset;
  input [2:0]inst;
  input [2:0]ctrl;
  input [1:0]sel;
  output [7:0]data_out;

  wire a0_temp;
  wire \a0_temp_reg_n_0_[0] ;
  wire \a0_temp_reg_n_0_[1] ;
  wire \a0_temp_reg_n_0_[2] ;
  wire \a0_temp_reg_n_0_[3] ;
  wire \a0_temp_reg_n_0_[4] ;
  wire \a0_temp_reg_n_0_[5] ;
  wire \a0_temp_reg_n_0_[6] ;
  wire \a0_temp_reg_n_0_[7] ;
  wire [7:0]a1_temp;
  wire a2_temp;
  wire \a2_temp_reg_n_0_[0] ;
  wire \a2_temp_reg_n_0_[1] ;
  wire \a2_temp_reg_n_0_[2] ;
  wire \a2_temp_reg_n_0_[3] ;
  wire \a2_temp_reg_n_0_[4] ;
  wire \a2_temp_reg_n_0_[5] ;
  wire \a2_temp_reg_n_0_[6] ;
  wire \a2_temp_reg_n_0_[7] ;
  wire [7:0]a3_temp;
  wire [3:0]b0_temp;
  wire [3:0]b1_temp;
  wire [3:0]b2_temp;
  wire [3:0]b3_temp;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [4:0]count;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[1]_i_1__0_n_0 ;
  wire \count[2]_i_1__0_n_0 ;
  wire \count[3]_i_1__0_n_0 ;
  wire \count[4]_i_1__0_n_0 ;
  wire ct1_n_1;
  wire ct1_n_3;
  wire ct1_n_4;
  wire [31:0]data_in;
  wire [31:0]data_in_IBUF;
  wire [7:0]data_out;
  wire [7:0]data_out_OBUF;
  wire [2:0]inst;
  wire [2:0]inst_IBUF;
  wire reset;
  wire reset_IBUF;
  wire [1:0]sel;
  wire [1:0]sel_IBUF;
  wire \temp_reg_n_0_[0] ;
  wire valid_reg_n_0;
  wire [7:0]x_in;
  wire \x_in[7]_i_3_n_0 ;
  wire \x_in[7]_i_4_n_0 ;
  wire \x_in_reg_n_0_[0] ;
  wire \x_in_reg_n_0_[1] ;
  wire \x_in_reg_n_0_[2] ;
  wire \x_in_reg_n_0_[3] ;
  wire \x_in_reg_n_0_[4] ;
  wire \x_in_reg_n_0_[5] ;
  wire \x_in_reg_n_0_[6] ;
  wire \x_in_reg_n_0_[7] ;
  wire [7:0]x_out1;
  wire [7:0]x_out2;
  wire [7:0]y_in;
  wire \y_in_reg_n_0_[0] ;
  wire \y_in_reg_n_0_[1] ;
  wire \y_in_reg_n_0_[2] ;
  wire \y_in_reg_n_0_[3] ;
  wire \y_in_reg_n_0_[4] ;
  wire \y_in_reg_n_0_[5] ;
  wire \y_in_reg_n_0_[6] ;
  wire \y_in_reg_n_0_[7] ;
  wire [3:0]y_out1;
  wire [3:0]y_out2;

  FDRE #(
    .INIT(1'b0)) 
    \a0_temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out1[0]),
        .Q(\a0_temp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a0_temp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out1[1]),
        .Q(\a0_temp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a0_temp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out1[2]),
        .Q(\a0_temp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a0_temp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out1[3]),
        .Q(\a0_temp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a0_temp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out1[4]),
        .Q(\a0_temp_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a0_temp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out1[5]),
        .Q(\a0_temp_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a0_temp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out1[6]),
        .Q(\a0_temp_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a0_temp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out1[7]),
        .Q(\a0_temp_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a1_temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out2[0]),
        .Q(a1_temp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a1_temp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out2[1]),
        .Q(a1_temp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a1_temp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out2[2]),
        .Q(a1_temp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a1_temp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out2[3]),
        .Q(a1_temp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a1_temp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out2[4]),
        .Q(a1_temp[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a1_temp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out2[5]),
        .Q(a1_temp[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a1_temp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out2[6]),
        .Q(a1_temp[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a1_temp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(x_out2[7]),
        .Q(a1_temp[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a2_temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out1[0]),
        .Q(\a2_temp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a2_temp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out1[1]),
        .Q(\a2_temp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a2_temp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out1[2]),
        .Q(\a2_temp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a2_temp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out1[3]),
        .Q(\a2_temp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a2_temp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out1[4]),
        .Q(\a2_temp_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a2_temp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out1[5]),
        .Q(\a2_temp_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a2_temp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out1[6]),
        .Q(\a2_temp_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a2_temp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out1[7]),
        .Q(\a2_temp_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a3_temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out2[0]),
        .Q(a3_temp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a3_temp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out2[1]),
        .Q(a3_temp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a3_temp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out2[2]),
        .Q(a3_temp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a3_temp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out2[3]),
        .Q(a3_temp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a3_temp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out2[4]),
        .Q(a3_temp[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a3_temp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out2[5]),
        .Q(a3_temp[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a3_temp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out2[6]),
        .Q(a3_temp[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a3_temp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(x_out2[7]),
        .Q(a3_temp[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b0_temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(y_out1[0]),
        .Q(b0_temp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b0_temp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(y_out1[1]),
        .Q(b0_temp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b0_temp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(y_out1[2]),
        .Q(b0_temp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b0_temp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(y_out1[3]),
        .Q(b0_temp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b1_temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(y_out2[0]),
        .Q(b1_temp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b1_temp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(y_out2[1]),
        .Q(b1_temp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b1_temp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(y_out2[2]),
        .Q(b1_temp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b1_temp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(a0_temp),
        .D(y_out2[3]),
        .Q(b1_temp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b2_temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(y_out1[0]),
        .Q(b2_temp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b2_temp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(y_out1[1]),
        .Q(b2_temp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b2_temp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(y_out1[2]),
        .Q(b2_temp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b2_temp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(y_out1[3]),
        .Q(b2_temp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b3_temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(y_out2[0]),
        .Q(b3_temp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b3_temp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(y_out2[1]),
        .Q(b3_temp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b3_temp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(y_out2[2]),
        .Q(b3_temp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b3_temp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(a2_temp),
        .D(y_out2[3]),
        .Q(b3_temp[3]),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \count[0]_i_1__0 
       (.I0(count[3]),
        .I1(count[4]),
        .I2(count[1]),
        .I3(count[2]),
        .I4(count[0]),
        .O(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD5AA55AA)) 
    \count[1]_i_1__0 
       (.I0(count[1]),
        .I1(count[3]),
        .I2(count[4]),
        .I3(count[0]),
        .I4(count[2]),
        .O(\count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h8FF0F0F0)) 
    \count[2]_i_1__0 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[2]),
        .I3(count[0]),
        .I4(count[1]),
        .O(\count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF7F8080)) 
    \count[3]_i_1__0 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[4]),
        .I4(count[3]),
        .O(\count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \count[4]_i_1__0 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[4]),
        .O(\count[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(count[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[1]_i_1__0_n_0 ),
        .Q(count[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[2]_i_1__0_n_0 ),
        .Q(count[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[3]_i_1__0_n_0 ),
        .Q(count[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[4]_i_1__0_n_0 ),
        .Q(count[4]),
        .R(reset_IBUF));
  control ct1
       (.E(a0_temp),
        .Q(count[2:0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_in_IBUF(data_in_IBUF),
        .\data_in_de0_reg[7]_0 ({\x_in_reg_n_0_[7] ,\x_in_reg_n_0_[6] ,\x_in_reg_n_0_[5] ,\x_in_reg_n_0_[4] ,\x_in_reg_n_0_[3] ,\x_in_reg_n_0_[2] ,\x_in_reg_n_0_[1] ,\x_in_reg_n_0_[0] }),
        .\data_in_de1_reg[7]_0 ({\y_in_reg_n_0_[7] ,\y_in_reg_n_0_[6] ,\y_in_reg_n_0_[5] ,\y_in_reg_n_0_[4] ,\y_in_reg_n_0_[3] ,\y_in_reg_n_0_[2] ,\y_in_reg_n_0_[1] ,\y_in_reg_n_0_[0] }),
        .data_out_OBUF(data_out_OBUF),
        .\data_out_reg[23]_0 (valid_reg_n_0),
        .reset_IBUF(reset_IBUF),
        .s0_reg_0(ct1_n_1),
        .s0_reg_1(ct1_n_3),
        .sel_IBUF(sel_IBUF),
        .\temp_reg[0]_0 (a2_temp),
        .\temp_reg[0]_1 (\temp_reg_n_0_[0] ),
        .valid_reg(ct1_n_4),
        .valid_reg_0(\x_in[7]_i_3_n_0 ),
        .x_out1(x_out1),
        .x_out2(x_out2),
        .y_out1(y_out1),
        .y_out2(y_out2));
  ecc ct2
       (.D(y_in),
        .Q(a3_temp),
        .SR(reset_IBUF),
        .\c0_reg[7] ({\a0_temp_reg_n_0_[7] ,\a0_temp_reg_n_0_[6] ,\a0_temp_reg_n_0_[5] ,\a0_temp_reg_n_0_[4] ,\a0_temp_reg_n_0_[3] ,\a0_temp_reg_n_0_[2] ,\a0_temp_reg_n_0_[1] ,\a0_temp_reg_n_0_[0] }),
        .\c2_reg[7] (x_in),
        .\c2_reg[7]_0 (a1_temp),
        .\c3_reg[7] ({\a2_temp_reg_n_0_[7] ,\a2_temp_reg_n_0_[6] ,\a2_temp_reg_n_0_[5] ,\a2_temp_reg_n_0_[4] ,\a2_temp_reg_n_0_[3] ,\a2_temp_reg_n_0_[2] ,\a2_temp_reg_n_0_[1] ,\a2_temp_reg_n_0_[0] }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .inst_IBUF(inst_IBUF),
        .\s0_reg[3] (b0_temp),
        .\s1_reg[3] (b1_temp),
        .\s5_reg[4] (b2_temp),
        .\s6_reg[3] (b3_temp),
        .\x_in_reg[7] (\x_in[7]_i_4_n_0 ));
  IBUF \data_in_IBUF[0]_inst 
       (.I(data_in[0]),
        .O(data_in_IBUF[0]));
  IBUF \data_in_IBUF[10]_inst 
       (.I(data_in[10]),
        .O(data_in_IBUF[10]));
  IBUF \data_in_IBUF[11]_inst 
       (.I(data_in[11]),
        .O(data_in_IBUF[11]));
  IBUF \data_in_IBUF[12]_inst 
       (.I(data_in[12]),
        .O(data_in_IBUF[12]));
  IBUF \data_in_IBUF[13]_inst 
       (.I(data_in[13]),
        .O(data_in_IBUF[13]));
  IBUF \data_in_IBUF[14]_inst 
       (.I(data_in[14]),
        .O(data_in_IBUF[14]));
  IBUF \data_in_IBUF[15]_inst 
       (.I(data_in[15]),
        .O(data_in_IBUF[15]));
  IBUF \data_in_IBUF[16]_inst 
       (.I(data_in[16]),
        .O(data_in_IBUF[16]));
  IBUF \data_in_IBUF[17]_inst 
       (.I(data_in[17]),
        .O(data_in_IBUF[17]));
  IBUF \data_in_IBUF[18]_inst 
       (.I(data_in[18]),
        .O(data_in_IBUF[18]));
  IBUF \data_in_IBUF[19]_inst 
       (.I(data_in[19]),
        .O(data_in_IBUF[19]));
  IBUF \data_in_IBUF[1]_inst 
       (.I(data_in[1]),
        .O(data_in_IBUF[1]));
  IBUF \data_in_IBUF[20]_inst 
       (.I(data_in[20]),
        .O(data_in_IBUF[20]));
  IBUF \data_in_IBUF[21]_inst 
       (.I(data_in[21]),
        .O(data_in_IBUF[21]));
  IBUF \data_in_IBUF[22]_inst 
       (.I(data_in[22]),
        .O(data_in_IBUF[22]));
  IBUF \data_in_IBUF[23]_inst 
       (.I(data_in[23]),
        .O(data_in_IBUF[23]));
  IBUF \data_in_IBUF[24]_inst 
       (.I(data_in[24]),
        .O(data_in_IBUF[24]));
  IBUF \data_in_IBUF[25]_inst 
       (.I(data_in[25]),
        .O(data_in_IBUF[25]));
  IBUF \data_in_IBUF[26]_inst 
       (.I(data_in[26]),
        .O(data_in_IBUF[26]));
  IBUF \data_in_IBUF[27]_inst 
       (.I(data_in[27]),
        .O(data_in_IBUF[27]));
  IBUF \data_in_IBUF[28]_inst 
       (.I(data_in[28]),
        .O(data_in_IBUF[28]));
  IBUF \data_in_IBUF[29]_inst 
       (.I(data_in[29]),
        .O(data_in_IBUF[29]));
  IBUF \data_in_IBUF[2]_inst 
       (.I(data_in[2]),
        .O(data_in_IBUF[2]));
  IBUF \data_in_IBUF[30]_inst 
       (.I(data_in[30]),
        .O(data_in_IBUF[30]));
  IBUF \data_in_IBUF[31]_inst 
       (.I(data_in[31]),
        .O(data_in_IBUF[31]));
  IBUF \data_in_IBUF[3]_inst 
       (.I(data_in[3]),
        .O(data_in_IBUF[3]));
  IBUF \data_in_IBUF[4]_inst 
       (.I(data_in[4]),
        .O(data_in_IBUF[4]));
  IBUF \data_in_IBUF[5]_inst 
       (.I(data_in[5]),
        .O(data_in_IBUF[5]));
  IBUF \data_in_IBUF[6]_inst 
       (.I(data_in[6]),
        .O(data_in_IBUF[6]));
  IBUF \data_in_IBUF[7]_inst 
       (.I(data_in[7]),
        .O(data_in_IBUF[7]));
  IBUF \data_in_IBUF[8]_inst 
       (.I(data_in[8]),
        .O(data_in_IBUF[8]));
  IBUF \data_in_IBUF[9]_inst 
       (.I(data_in[9]),
        .O(data_in_IBUF[9]));
  OBUF \data_out_OBUF[0]_inst 
       (.I(data_out_OBUF[0]),
        .O(data_out[0]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(data_out_OBUF[1]),
        .O(data_out[1]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(data_out_OBUF[2]),
        .O(data_out[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(data_out_OBUF[3]),
        .O(data_out[3]));
  OBUF \data_out_OBUF[4]_inst 
       (.I(data_out_OBUF[4]),
        .O(data_out[4]));
  OBUF \data_out_OBUF[5]_inst 
       (.I(data_out_OBUF[5]),
        .O(data_out[5]));
  OBUF \data_out_OBUF[6]_inst 
       (.I(data_out_OBUF[6]),
        .O(data_out[6]));
  OBUF \data_out_OBUF[7]_inst 
       (.I(data_out_OBUF[7]),
        .O(data_out[7]));
  IBUF \inst_IBUF[0]_inst 
       (.I(inst[0]),
        .O(inst_IBUF[0]));
  IBUF \inst_IBUF[1]_inst 
       (.I(inst[1]),
        .O(inst_IBUF[1]));
  IBUF \inst_IBUF[2]_inst 
       (.I(inst[2]),
        .O(inst_IBUF[2]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF \sel_IBUF[0]_inst 
       (.I(sel[0]),
        .O(sel_IBUF[0]));
  IBUF \sel_IBUF[1]_inst 
       (.I(sel[1]),
        .O(sel_IBUF[1]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ct1_n_3),
        .Q(\temp_reg_n_0_[0] ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ct1_n_4),
        .Q(valid_reg_n_0),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'hB)) 
    \x_in[7]_i_3 
       (.I0(count[4]),
        .I1(count[3]),
        .O(\x_in[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \x_in[7]_i_4 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[3]),
        .I4(count[4]),
        .O(\x_in[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(x_in[0]),
        .Q(\x_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(x_in[1]),
        .Q(\x_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(x_in[2]),
        .Q(\x_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(x_in[3]),
        .Q(\x_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(x_in[4]),
        .Q(\x_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(x_in[5]),
        .Q(\x_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(x_in[6]),
        .Q(\x_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(x_in[7]),
        .Q(\x_in_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(y_in[0]),
        .Q(\y_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(y_in[1]),
        .Q(\y_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(y_in[2]),
        .Q(\y_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(y_in[3]),
        .Q(\y_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(y_in[4]),
        .Q(\y_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(y_in[5]),
        .Q(\y_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(y_in[6]),
        .Q(\y_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ct1_n_1),
        .D(y_in[7]),
        .Q(\y_in_reg_n_0_[7] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

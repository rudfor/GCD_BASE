// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 30 08:54:32 2021
// Host        : DK-C-KBN-RUFT-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/ruft/SCHOOL/GCD_BASE/GCD_BASE.sim/sim_1/synth/func/xsim/gcd_tb_func_synth.v
// Design      : gcd_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module debounce
   (db_req,
    req_IBUF,
    clk_IBUF_BUFG,
    reset_IBUF);
  output db_req;
  input req_IBUF;
  input clk_IBUF_BUFG;
  input reset_IBUF;

  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_7_n_0 ;
  wire clk_IBUF_BUFG;
  wire db_req;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [19:0]q_next;
  wire \q_reg[0]_i_2_n_0 ;
  wire \q_reg[0]_i_3_n_0 ;
  wire \q_reg[0]_i_4_n_0 ;
  wire \q_reg[0]_i_5_n_0 ;
  wire \q_reg[0]_i_6_n_0 ;
  wire \q_reg[0]_i_7_n_0 ;
  wire \q_reg[0]_i_8_n_0 ;
  wire \q_reg[0]_i_9_n_0 ;
  wire \q_reg[12]_i_2_n_0 ;
  wire \q_reg[12]_i_3_n_0 ;
  wire \q_reg[12]_i_4_n_0 ;
  wire \q_reg[12]_i_5_n_0 ;
  wire \q_reg[12]_i_6_n_0 ;
  wire \q_reg[12]_i_7_n_0 ;
  wire \q_reg[12]_i_8_n_0 ;
  wire \q_reg[12]_i_9_n_0 ;
  wire \q_reg[16]_i_2_n_0 ;
  wire \q_reg[16]_i_3_n_0 ;
  wire \q_reg[16]_i_4_n_0 ;
  wire \q_reg[16]_i_5_n_0 ;
  wire \q_reg[16]_i_6_n_0 ;
  wire \q_reg[16]_i_7_n_0 ;
  wire \q_reg[16]_i_8_n_0 ;
  wire \q_reg[4]_i_2_n_0 ;
  wire \q_reg[4]_i_3_n_0 ;
  wire \q_reg[4]_i_4_n_0 ;
  wire \q_reg[4]_i_5_n_0 ;
  wire \q_reg[4]_i_6_n_0 ;
  wire \q_reg[4]_i_7_n_0 ;
  wire \q_reg[4]_i_8_n_0 ;
  wire \q_reg[4]_i_9_n_0 ;
  wire \q_reg[8]_i_2_n_0 ;
  wire \q_reg[8]_i_3_n_0 ;
  wire \q_reg[8]_i_4_n_0 ;
  wire \q_reg[8]_i_5_n_0 ;
  wire \q_reg[8]_i_6_n_0 ;
  wire \q_reg[8]_i_7_n_0 ;
  wire \q_reg[8]_i_8_n_0 ;
  wire \q_reg[8]_i_9_n_0 ;
  wire [19:0]q_reg_reg;
  wire \q_reg_reg[0]_i_1_n_0 ;
  wire \q_reg_reg[0]_i_1_n_1 ;
  wire \q_reg_reg[0]_i_1_n_2 ;
  wire \q_reg_reg[0]_i_1_n_3 ;
  wire \q_reg_reg[0]_i_1_n_4 ;
  wire \q_reg_reg[0]_i_1_n_5 ;
  wire \q_reg_reg[0]_i_1_n_6 ;
  wire \q_reg_reg[0]_i_1_n_7 ;
  wire \q_reg_reg[12]_i_1_n_0 ;
  wire \q_reg_reg[12]_i_1_n_1 ;
  wire \q_reg_reg[12]_i_1_n_2 ;
  wire \q_reg_reg[12]_i_1_n_3 ;
  wire \q_reg_reg[12]_i_1_n_4 ;
  wire \q_reg_reg[12]_i_1_n_5 ;
  wire \q_reg_reg[12]_i_1_n_6 ;
  wire \q_reg_reg[12]_i_1_n_7 ;
  wire \q_reg_reg[16]_i_1_n_1 ;
  wire \q_reg_reg[16]_i_1_n_2 ;
  wire \q_reg_reg[16]_i_1_n_3 ;
  wire \q_reg_reg[16]_i_1_n_4 ;
  wire \q_reg_reg[16]_i_1_n_5 ;
  wire \q_reg_reg[16]_i_1_n_6 ;
  wire \q_reg_reg[16]_i_1_n_7 ;
  wire \q_reg_reg[4]_i_1_n_0 ;
  wire \q_reg_reg[4]_i_1_n_1 ;
  wire \q_reg_reg[4]_i_1_n_2 ;
  wire \q_reg_reg[4]_i_1_n_3 ;
  wire \q_reg_reg[4]_i_1_n_4 ;
  wire \q_reg_reg[4]_i_1_n_5 ;
  wire \q_reg_reg[4]_i_1_n_6 ;
  wire \q_reg_reg[4]_i_1_n_7 ;
  wire \q_reg_reg[8]_i_1_n_0 ;
  wire \q_reg_reg[8]_i_1_n_1 ;
  wire \q_reg_reg[8]_i_1_n_2 ;
  wire \q_reg_reg[8]_i_1_n_3 ;
  wire \q_reg_reg[8]_i_1_n_4 ;
  wire \q_reg_reg[8]_i_1_n_5 ;
  wire \q_reg_reg[8]_i_1_n_6 ;
  wire \q_reg_reg[8]_i_1_n_7 ;
  wire req_IBUF;
  wire reset_IBUF;
  wire [0:0]state_reg;
  wire sw_reg1;
  wire sw_reg2;
  wire [3:3]NLW_minusOp_carry__3_CO_UNCONNECTED;
  wire [3:3]\NLW_q_reg_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0FE0)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(db_req),
        .I1(sw_reg2),
        .I2(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I3(state_reg),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDF80)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(state_reg),
        .I1(sw_reg2),
        .I2(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I3(db_req),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF666666666666666)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I1(state_reg),
        .I2(\FSM_sequential_state_reg[1]_i_4_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_i_5_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .I5(\FSM_sequential_state_reg[1]_i_7_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state_reg[1]_i_3 
       (.I0(db_req),
        .I1(sw_reg2),
        .O(\FSM_sequential_state_reg[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state_reg[1]_i_4 
       (.I0(q_next[1]),
        .I1(state_reg),
        .I2(q_next[0]),
        .O(\FSM_sequential_state_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state_reg[1]_i_5 
       (.I0(q_next[10]),
        .I1(q_next[11]),
        .I2(q_next[8]),
        .I3(q_next[9]),
        .I4(q_next[13]),
        .I5(q_next[12]),
        .O(\FSM_sequential_state_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state_reg[1]_i_6 
       (.I0(q_next[4]),
        .I1(q_next[5]),
        .I2(q_next[2]),
        .I3(q_next[3]),
        .I4(q_next[7]),
        .I5(q_next[6]),
        .O(\FSM_sequential_state_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state_reg[1]_i_7 
       (.I0(q_next[16]),
        .I1(q_next[17]),
        .I2(q_next[14]),
        .I3(q_next[15]),
        .I4(q_next[19]),
        .I5(q_next[18]),
        .O(\FSM_sequential_state_reg[1]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "wait0:11,wait1:01,one:10,zero:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(state_reg));
  (* FSM_ENCODED_STATES = "wait0:11,wait1:01,one:10,zero:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(db_req));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(q_reg_reg[3:0]),
        .O(q_next[3:0]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(q_reg_reg[7:4]),
        .O(q_next[7:4]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(q_reg_reg[7]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(q_reg_reg[6]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(q_reg_reg[5]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(q_reg_reg[4]),
        .O(minusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(q_reg_reg[11:8]),
        .O(q_next[11:8]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(q_reg_reg[11]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(q_reg_reg[10]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(q_reg_reg[9]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(q_reg_reg[8]),
        .O(minusOp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(q_reg_reg[15:12]),
        .O(q_next[15:12]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(q_reg_reg[15]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(q_reg_reg[14]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(q_reg_reg[13]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(q_reg_reg[12]),
        .O(minusOp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({NLW_minusOp_carry__3_CO_UNCONNECTED[3],minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,q_reg_reg[18:16]}),
        .O(q_next[19:16]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(q_reg_reg[19]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(q_reg_reg[18]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(q_reg_reg[17]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(q_reg_reg[16]),
        .O(minusOp_carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(q_reg_reg[3]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(q_reg_reg[2]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(q_reg_reg[1]),
        .O(minusOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h5995)) 
    minusOp_carry_i_4
       (.I0(q_reg_reg[0]),
        .I1(state_reg),
        .I2(db_req),
        .I3(sw_reg2),
        .O(minusOp_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[0]_i_2 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[0]_i_3 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[0]_i_4 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[0]_i_5 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[0]_i_6 
       (.I0(q_reg_reg[3]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[0]_i_7 
       (.I0(q_reg_reg[2]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[0]_i_8 
       (.I0(q_reg_reg[1]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[0]_i_9 
       (.I0(q_reg_reg[0]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[12]_i_2 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[12]_i_3 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[12]_i_4 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[12]_i_5 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[12]_i_6 
       (.I0(q_reg_reg[15]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[12]_i_7 
       (.I0(q_reg_reg[14]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[12]_i_8 
       (.I0(q_reg_reg[13]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[12]_i_9 
       (.I0(q_reg_reg[12]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[16]_i_2 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[16]_i_3 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[16]_i_4 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA77A)) 
    \q_reg[16]_i_5 
       (.I0(q_reg_reg[19]),
        .I1(state_reg),
        .I2(db_req),
        .I3(sw_reg2),
        .O(\q_reg[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[16]_i_6 
       (.I0(q_reg_reg[18]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[16]_i_7 
       (.I0(q_reg_reg[17]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[16]_i_8 
       (.I0(q_reg_reg[16]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[4]_i_2 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[4]_i_3 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[4]_i_4 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[4]_i_5 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[4]_i_6 
       (.I0(q_reg_reg[7]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[4]_i_7 
       (.I0(q_reg_reg[6]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[4]_i_8 
       (.I0(q_reg_reg[5]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[4]_i_9 
       (.I0(q_reg_reg[4]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[8]_i_2 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[8]_i_3 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[8]_i_4 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[8]_i_5 
       (.I0(sw_reg2),
        .I1(db_req),
        .I2(state_reg),
        .O(\q_reg[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[8]_i_6 
       (.I0(q_reg_reg[11]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[8]_i_7 
       (.I0(q_reg_reg[10]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[8]_i_8 
       (.I0(q_reg_reg[9]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h96BE)) 
    \q_reg[8]_i_9 
       (.I0(q_reg_reg[8]),
        .I1(sw_reg2),
        .I2(db_req),
        .I3(state_reg),
        .O(\q_reg[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[0]_i_1_n_7 ),
        .Q(q_reg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\q_reg_reg[0]_i_1_n_0 ,\q_reg_reg[0]_i_1_n_1 ,\q_reg_reg[0]_i_1_n_2 ,\q_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[0]_i_2_n_0 ,\q_reg[0]_i_3_n_0 ,\q_reg[0]_i_4_n_0 ,\q_reg[0]_i_5_n_0 }),
        .O({\q_reg_reg[0]_i_1_n_4 ,\q_reg_reg[0]_i_1_n_5 ,\q_reg_reg[0]_i_1_n_6 ,\q_reg_reg[0]_i_1_n_7 }),
        .S({\q_reg[0]_i_6_n_0 ,\q_reg[0]_i_7_n_0 ,\q_reg[0]_i_8_n_0 ,\q_reg[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[8]_i_1_n_5 ),
        .Q(q_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[8]_i_1_n_4 ),
        .Q(q_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[12]_i_1_n_7 ),
        .Q(q_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[12]_i_1 
       (.CI(\q_reg_reg[8]_i_1_n_0 ),
        .CO({\q_reg_reg[12]_i_1_n_0 ,\q_reg_reg[12]_i_1_n_1 ,\q_reg_reg[12]_i_1_n_2 ,\q_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[12]_i_2_n_0 ,\q_reg[12]_i_3_n_0 ,\q_reg[12]_i_4_n_0 ,\q_reg[12]_i_5_n_0 }),
        .O({\q_reg_reg[12]_i_1_n_4 ,\q_reg_reg[12]_i_1_n_5 ,\q_reg_reg[12]_i_1_n_6 ,\q_reg_reg[12]_i_1_n_7 }),
        .S({\q_reg[12]_i_6_n_0 ,\q_reg[12]_i_7_n_0 ,\q_reg[12]_i_8_n_0 ,\q_reg[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[12]_i_1_n_6 ),
        .Q(q_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[12]_i_1_n_5 ),
        .Q(q_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[12]_i_1_n_4 ),
        .Q(q_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[16]_i_1_n_7 ),
        .Q(q_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[16]_i_1 
       (.CI(\q_reg_reg[12]_i_1_n_0 ),
        .CO({\NLW_q_reg_reg[16]_i_1_CO_UNCONNECTED [3],\q_reg_reg[16]_i_1_n_1 ,\q_reg_reg[16]_i_1_n_2 ,\q_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q_reg[16]_i_2_n_0 ,\q_reg[16]_i_3_n_0 ,\q_reg[16]_i_4_n_0 }),
        .O({\q_reg_reg[16]_i_1_n_4 ,\q_reg_reg[16]_i_1_n_5 ,\q_reg_reg[16]_i_1_n_6 ,\q_reg_reg[16]_i_1_n_7 }),
        .S({\q_reg[16]_i_5_n_0 ,\q_reg[16]_i_6_n_0 ,\q_reg[16]_i_7_n_0 ,\q_reg[16]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[16]_i_1_n_6 ),
        .Q(q_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[16]_i_1_n_5 ),
        .Q(q_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[16]_i_1_n_4 ),
        .Q(q_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[0]_i_1_n_6 ),
        .Q(q_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[0]_i_1_n_5 ),
        .Q(q_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[0]_i_1_n_4 ),
        .Q(q_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[4]_i_1_n_7 ),
        .Q(q_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[4]_i_1 
       (.CI(\q_reg_reg[0]_i_1_n_0 ),
        .CO({\q_reg_reg[4]_i_1_n_0 ,\q_reg_reg[4]_i_1_n_1 ,\q_reg_reg[4]_i_1_n_2 ,\q_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[4]_i_2_n_0 ,\q_reg[4]_i_3_n_0 ,\q_reg[4]_i_4_n_0 ,\q_reg[4]_i_5_n_0 }),
        .O({\q_reg_reg[4]_i_1_n_4 ,\q_reg_reg[4]_i_1_n_5 ,\q_reg_reg[4]_i_1_n_6 ,\q_reg_reg[4]_i_1_n_7 }),
        .S({\q_reg[4]_i_6_n_0 ,\q_reg[4]_i_7_n_0 ,\q_reg[4]_i_8_n_0 ,\q_reg[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[4]_i_1_n_6 ),
        .Q(q_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[4]_i_1_n_5 ),
        .Q(q_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[4]_i_1_n_4 ),
        .Q(q_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[8]_i_1_n_7 ),
        .Q(q_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg_reg[8]_i_1 
       (.CI(\q_reg_reg[4]_i_1_n_0 ),
        .CO({\q_reg_reg[8]_i_1_n_0 ,\q_reg_reg[8]_i_1_n_1 ,\q_reg_reg[8]_i_1_n_2 ,\q_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[8]_i_2_n_0 ,\q_reg[8]_i_3_n_0 ,\q_reg[8]_i_4_n_0 ,\q_reg[8]_i_5_n_0 }),
        .O({\q_reg_reg[8]_i_1_n_4 ,\q_reg_reg[8]_i_1_n_5 ,\q_reg_reg[8]_i_1_n_6 ,\q_reg_reg[8]_i_1_n_7 }),
        .S({\q_reg[8]_i_6_n_0 ,\q_reg[8]_i_7_n_0 ,\q_reg[8]_i_8_n_0 ,\q_reg[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\q_reg_reg[8]_i_1_n_6 ),
        .Q(q_reg_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    sw_reg1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(req_IBUF),
        .Q(sw_reg1));
  FDCE #(
    .INIT(1'b0)) 
    sw_reg2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sw_reg1),
        .Q(sw_reg2));
endmodule

module gcd
   (ack_OBUF,
    Q,
    db_req,
    SR,
    CLK,
    D);
  output ack_OBUF;
  output [15:0]Q;
  input db_req;
  input [0:0]SR;
  input CLK;
  input [15:0]D;

  wire CLK;
  wire [15:0]D;
  wire \FSM_onehot_next_state_reg[5]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[6]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[7]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[8]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[9]_i_2_n_0 ;
  wire \FSM_onehot_next_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_state_reg_n_0_[2] ;
  wire \FSM_onehot_next_state_reg_n_0_[3] ;
  wire \FSM_onehot_next_state_reg_n_0_[4] ;
  wire \FSM_onehot_next_state_reg_n_0_[5] ;
  wire \FSM_onehot_next_state_reg_n_0_[6] ;
  wire \FSM_onehot_next_state_reg_n_0_[7] ;
  wire \FSM_onehot_next_state_reg_n_0_[8] ;
  wire \FSM_onehot_next_state_reg_n_0_[9] ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire ack_OBUF;
  wire ack_reg_i_1_n_0;
  wire ack_reg_i_2_n_0;
  wire db_req;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire in2;
  wire in3;
  wire [15:0]next_reg_a;
  wire [15:0]next_reg_a01_out;
  wire next_reg_a0_carry__0_i_1_n_0;
  wire next_reg_a0_carry__0_i_2_n_0;
  wire next_reg_a0_carry__0_i_3_n_0;
  wire next_reg_a0_carry__0_i_4_n_0;
  wire next_reg_a0_carry__0_n_0;
  wire next_reg_a0_carry__0_n_1;
  wire next_reg_a0_carry__0_n_2;
  wire next_reg_a0_carry__0_n_3;
  wire next_reg_a0_carry__1_i_1_n_0;
  wire next_reg_a0_carry__1_i_2_n_0;
  wire next_reg_a0_carry__1_i_3_n_0;
  wire next_reg_a0_carry__1_i_4_n_0;
  wire next_reg_a0_carry__1_n_0;
  wire next_reg_a0_carry__1_n_1;
  wire next_reg_a0_carry__1_n_2;
  wire next_reg_a0_carry__1_n_3;
  wire next_reg_a0_carry__2_i_1_n_0;
  wire next_reg_a0_carry__2_i_2_n_0;
  wire next_reg_a0_carry__2_i_3_n_0;
  wire next_reg_a0_carry__2_i_4_n_0;
  wire next_reg_a0_carry__2_n_1;
  wire next_reg_a0_carry__2_n_2;
  wire next_reg_a0_carry__2_n_3;
  wire next_reg_a0_carry_i_1_n_0;
  wire next_reg_a0_carry_i_2_n_0;
  wire next_reg_a0_carry_i_3_n_0;
  wire next_reg_a0_carry_i_4_n_0;
  wire next_reg_a0_carry_n_0;
  wire next_reg_a0_carry_n_1;
  wire next_reg_a0_carry_n_2;
  wire next_reg_a0_carry_n_3;
  wire next_reg_a__0;
  wire [15:0]next_reg_b;
  wire [15:0]next_reg_b00_out;
  wire next_reg_b0_carry__0_i_1_n_0;
  wire next_reg_b0_carry__0_i_2_n_0;
  wire next_reg_b0_carry__0_i_3_n_0;
  wire next_reg_b0_carry__0_i_4_n_0;
  wire next_reg_b0_carry__0_n_0;
  wire next_reg_b0_carry__0_n_1;
  wire next_reg_b0_carry__0_n_2;
  wire next_reg_b0_carry__0_n_3;
  wire next_reg_b0_carry__1_i_1_n_0;
  wire next_reg_b0_carry__1_i_2_n_0;
  wire next_reg_b0_carry__1_i_3_n_0;
  wire next_reg_b0_carry__1_i_4_n_0;
  wire next_reg_b0_carry__1_n_0;
  wire next_reg_b0_carry__1_n_1;
  wire next_reg_b0_carry__1_n_2;
  wire next_reg_b0_carry__1_n_3;
  wire next_reg_b0_carry__2_i_1_n_0;
  wire next_reg_b0_carry__2_i_2_n_0;
  wire next_reg_b0_carry__2_i_3_n_0;
  wire next_reg_b0_carry__2_i_4_n_0;
  wire next_reg_b0_carry__2_n_1;
  wire next_reg_b0_carry__2_n_2;
  wire next_reg_b0_carry__2_n_3;
  wire next_reg_b0_carry_i_1_n_0;
  wire next_reg_b0_carry_i_2_n_0;
  wire next_reg_b0_carry_i_3_n_0;
  wire next_reg_b0_carry_i_4_n_0;
  wire next_reg_b0_carry_n_0;
  wire next_reg_b0_carry_n_1;
  wire next_reg_b0_carry_n_2;
  wire next_reg_b0_carry_n_3;
  wire next_reg_b__0;
  wire next_state;
  wire next_state1_carry__0_i_1_n_0;
  wire next_state1_carry__0_i_2_n_0;
  wire next_state1_carry__0_i_3_n_0;
  wire next_state1_carry__0_i_4_n_0;
  wire next_state1_carry__0_i_5_n_0;
  wire next_state1_carry__0_i_6_n_0;
  wire next_state1_carry__0_i_7_n_0;
  wire next_state1_carry__0_i_8_n_0;
  wire next_state1_carry__0_n_1;
  wire next_state1_carry__0_n_2;
  wire next_state1_carry__0_n_3;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_4_n_0;
  wire next_state1_carry_i_5_n_0;
  wire next_state1_carry_i_6_n_0;
  wire next_state1_carry_i_7_n_0;
  wire next_state1_carry_i_8_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire \next_state1_inferred__0/i__carry__0_n_1 ;
  wire \next_state1_inferred__0/i__carry__0_n_2 ;
  wire \next_state1_inferred__0/i__carry__0_n_3 ;
  wire \next_state1_inferred__0/i__carry_n_0 ;
  wire \next_state1_inferred__0/i__carry_n_1 ;
  wire \next_state1_inferred__0/i__carry_n_2 ;
  wire \next_state1_inferred__0/i__carry_n_3 ;
  wire [15:0]reg_a;
  wire [15:0]reg_b;
  wire [3:3]NLW_next_reg_a0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_next_reg_b0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[0] 
       (.CLR(1'b0),
        .D(reg_a[0]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[10] 
       (.CLR(1'b0),
        .D(reg_a[10]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[11] 
       (.CLR(1'b0),
        .D(reg_a[11]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[12] 
       (.CLR(1'b0),
        .D(reg_a[12]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[13] 
       (.CLR(1'b0),
        .D(reg_a[13]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[14] 
       (.CLR(1'b0),
        .D(reg_a[14]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[15] 
       (.CLR(1'b0),
        .D(reg_a[15]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[1] 
       (.CLR(1'b0),
        .D(reg_a[1]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[2] 
       (.CLR(1'b0),
        .D(reg_a[2]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[3] 
       (.CLR(1'b0),
        .D(reg_a[3]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[4] 
       (.CLR(1'b0),
        .D(reg_a[4]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[5] 
       (.CLR(1'b0),
        .D(reg_a[5]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[6] 
       (.CLR(1'b0),
        .D(reg_a[6]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[7] 
       (.CLR(1'b0),
        .D(reg_a[7]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[8] 
       (.CLR(1'b0),
        .D(reg_a[8]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \C_reg[9] 
       (.CLR(1'b0),
        .D(reg_a[9]),
        .G(\FSM_onehot_state_reg_n_0_[8] ),
        .GE(1'b1),
        .Q(Q[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[4] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[5] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[5]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[5] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_next_state_reg[5]_i_1 
       (.I0(next_reg_b__0),
        .I1(next_reg_a__0),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_next_state_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[6] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[6]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[6] ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_next_state_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in2),
        .O(\FSM_onehot_next_state_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[7] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[7]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_next_state_reg[7]_i_1 
       (.I0(in2),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in3),
        .O(\FSM_onehot_next_state_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[8] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[8]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[8] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_next_state_reg[8]_i_1 
       (.I0(in2),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in3),
        .O(\FSM_onehot_next_state_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[9] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_next_state_reg[9]_i_1 
       (.I0(\FSM_onehot_next_state_reg[9]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(next_reg_a__0),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(next_state));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFCFEFC)) 
    \FSM_onehot_next_state_reg[9]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(next_reg_b__0),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(db_req),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_next_state_reg[9]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s3:0000001000,s4:0000010000,s2:0000000100,s1:0000000010,s0:0000000001,s9:1000000000,s7:0010000000,s8:0100000000,s6:0001000000,s5:0000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "s3:0000001000,s4:0000010000,s2:0000000100,s1:0000000010,s0:0000000001,s9:1000000000,s7:0010000000,s8:0100000000,s6:0001000000,s5:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "s3:0000001000,s4:0000010000,s2:0000000100,s1:0000000010,s0:0000000001,s9:1000000000,s7:0010000000,s8:0100000000,s6:0001000000,s5:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "s3:0000001000,s4:0000010000,s2:0000000100,s1:0000000010,s0:0000000001,s9:1000000000,s7:0010000000,s8:0100000000,s6:0001000000,s5:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "s3:0000001000,s4:0000010000,s2:0000000100,s1:0000000010,s0:0000000001,s9:1000000000,s7:0010000000,s8:0100000000,s6:0001000000,s5:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "s3:0000001000,s4:0000010000,s2:0000000100,s1:0000000010,s0:0000000001,s9:1000000000,s7:0010000000,s8:0100000000,s6:0001000000,s5:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "s3:0000001000,s4:0000010000,s2:0000000100,s1:0000000010,s0:0000000001,s9:1000000000,s7:0010000000,s8:0100000000,s6:0001000000,s5:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[6] ),
        .Q(next_reg_a__0),
        .R(SR));
  (* FSM_ENCODED_STATES = "s3:0000001000,s4:0000010000,s2:0000000100,s1:0000000010,s0:0000000001,s9:1000000000,s7:0010000000,s8:0100000000,s6:0001000000,s5:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[7] ),
        .Q(next_reg_b__0),
        .R(SR));
  (* FSM_ENCODED_STATES = "s3:0000001000,s4:0000010000,s2:0000000100,s1:0000000010,s0:0000000001,s9:1000000000,s7:0010000000,s8:0100000000,s6:0001000000,s5:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "s3:0000001000,s4:0000010000,s2:0000000100,s1:0000000010,s0:0000000001,s9:1000000000,s7:0010000000,s8:0100000000,s6:0001000000,s5:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ack_reg
       (.CLR(1'b0),
        .D(ack_reg_i_1_n_0),
        .G(ack_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ack_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ack_reg_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .O(ack_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ack_reg_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .O(ack_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_1
       (.I0(reg_a[14]),
        .I1(reg_b[14]),
        .I2(reg_a[15]),
        .I3(reg_b[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2
       (.I0(reg_a[12]),
        .I1(reg_b[12]),
        .I2(reg_a[13]),
        .I3(reg_b[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3
       (.I0(reg_a[10]),
        .I1(reg_b[10]),
        .I2(reg_a[11]),
        .I3(reg_b[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4
       (.I0(reg_a[8]),
        .I1(reg_b[8]),
        .I2(reg_a[9]),
        .I3(reg_b[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(reg_b[14]),
        .I1(reg_a[14]),
        .I2(reg_b[15]),
        .I3(reg_a[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(reg_b[12]),
        .I1(reg_a[12]),
        .I2(reg_b[13]),
        .I3(reg_a[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(reg_b[10]),
        .I1(reg_a[10]),
        .I2(reg_b[11]),
        .I3(reg_a[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(reg_b[8]),
        .I1(reg_a[8]),
        .I2(reg_b[9]),
        .I3(reg_a[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1
       (.I0(reg_a[6]),
        .I1(reg_b[6]),
        .I2(reg_a[7]),
        .I3(reg_b[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2
       (.I0(reg_a[4]),
        .I1(reg_b[4]),
        .I2(reg_a[5]),
        .I3(reg_b[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3
       (.I0(reg_a[2]),
        .I1(reg_b[2]),
        .I2(reg_a[3]),
        .I3(reg_b[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4
       (.I0(reg_a[0]),
        .I1(reg_b[0]),
        .I2(reg_a[1]),
        .I3(reg_b[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(reg_b[6]),
        .I1(reg_a[6]),
        .I2(reg_b[7]),
        .I3(reg_a[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(reg_b[4]),
        .I1(reg_a[4]),
        .I2(reg_b[5]),
        .I3(reg_a[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(reg_b[2]),
        .I1(reg_a[2]),
        .I2(reg_b[3]),
        .I3(reg_a[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(reg_b[0]),
        .I1(reg_a[0]),
        .I2(reg_b[1]),
        .I3(reg_a[1]),
        .O(i__carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_reg_a0_carry
       (.CI(1'b0),
        .CO({next_reg_a0_carry_n_0,next_reg_a0_carry_n_1,next_reg_a0_carry_n_2,next_reg_a0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(reg_a[3:0]),
        .O(next_reg_a01_out[3:0]),
        .S({next_reg_a0_carry_i_1_n_0,next_reg_a0_carry_i_2_n_0,next_reg_a0_carry_i_3_n_0,next_reg_a0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_reg_a0_carry__0
       (.CI(next_reg_a0_carry_n_0),
        .CO({next_reg_a0_carry__0_n_0,next_reg_a0_carry__0_n_1,next_reg_a0_carry__0_n_2,next_reg_a0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(reg_a[7:4]),
        .O(next_reg_a01_out[7:4]),
        .S({next_reg_a0_carry__0_i_1_n_0,next_reg_a0_carry__0_i_2_n_0,next_reg_a0_carry__0_i_3_n_0,next_reg_a0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry__0_i_1
       (.I0(reg_a[7]),
        .I1(reg_b[7]),
        .O(next_reg_a0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry__0_i_2
       (.I0(reg_a[6]),
        .I1(reg_b[6]),
        .O(next_reg_a0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry__0_i_3
       (.I0(reg_a[5]),
        .I1(reg_b[5]),
        .O(next_reg_a0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry__0_i_4
       (.I0(reg_a[4]),
        .I1(reg_b[4]),
        .O(next_reg_a0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_reg_a0_carry__1
       (.CI(next_reg_a0_carry__0_n_0),
        .CO({next_reg_a0_carry__1_n_0,next_reg_a0_carry__1_n_1,next_reg_a0_carry__1_n_2,next_reg_a0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(reg_a[11:8]),
        .O(next_reg_a01_out[11:8]),
        .S({next_reg_a0_carry__1_i_1_n_0,next_reg_a0_carry__1_i_2_n_0,next_reg_a0_carry__1_i_3_n_0,next_reg_a0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry__1_i_1
       (.I0(reg_a[11]),
        .I1(reg_b[11]),
        .O(next_reg_a0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry__1_i_2
       (.I0(reg_a[10]),
        .I1(reg_b[10]),
        .O(next_reg_a0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry__1_i_3
       (.I0(reg_a[9]),
        .I1(reg_b[9]),
        .O(next_reg_a0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry__1_i_4
       (.I0(reg_a[8]),
        .I1(reg_b[8]),
        .O(next_reg_a0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_reg_a0_carry__2
       (.CI(next_reg_a0_carry__1_n_0),
        .CO({NLW_next_reg_a0_carry__2_CO_UNCONNECTED[3],next_reg_a0_carry__2_n_1,next_reg_a0_carry__2_n_2,next_reg_a0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,reg_a[14:12]}),
        .O(next_reg_a01_out[15:12]),
        .S({next_reg_a0_carry__2_i_1_n_0,next_reg_a0_carry__2_i_2_n_0,next_reg_a0_carry__2_i_3_n_0,next_reg_a0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry__2_i_1
       (.I0(reg_a[15]),
        .I1(reg_b[15]),
        .O(next_reg_a0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry__2_i_2
       (.I0(reg_a[14]),
        .I1(reg_b[14]),
        .O(next_reg_a0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry__2_i_3
       (.I0(reg_a[13]),
        .I1(reg_b[13]),
        .O(next_reg_a0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry__2_i_4
       (.I0(reg_a[12]),
        .I1(reg_b[12]),
        .O(next_reg_a0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry_i_1
       (.I0(reg_a[3]),
        .I1(reg_b[3]),
        .O(next_reg_a0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry_i_2
       (.I0(reg_a[2]),
        .I1(reg_b[2]),
        .O(next_reg_a0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry_i_3
       (.I0(reg_a[1]),
        .I1(reg_b[1]),
        .O(next_reg_a0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_a0_carry_i_4
       (.I0(reg_a[0]),
        .I1(reg_b[0]),
        .O(next_reg_a0_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[0] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[0]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[10] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[10]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[11] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[11]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[12] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[12]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[13] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[13]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[14] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[14]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[15] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[15]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[1] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[1]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[2] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[2]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[3] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[3]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[4] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[4]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[5] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[5]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[6] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[6]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[7] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[7]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[8] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[8]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_a_reg[9] 
       (.CLR(1'b0),
        .D(next_reg_a01_out[9]),
        .G(next_reg_a__0),
        .GE(1'b1),
        .Q(next_reg_a[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_reg_b0_carry
       (.CI(1'b0),
        .CO({next_reg_b0_carry_n_0,next_reg_b0_carry_n_1,next_reg_b0_carry_n_2,next_reg_b0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(reg_b[3:0]),
        .O(next_reg_b00_out[3:0]),
        .S({next_reg_b0_carry_i_1_n_0,next_reg_b0_carry_i_2_n_0,next_reg_b0_carry_i_3_n_0,next_reg_b0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_reg_b0_carry__0
       (.CI(next_reg_b0_carry_n_0),
        .CO({next_reg_b0_carry__0_n_0,next_reg_b0_carry__0_n_1,next_reg_b0_carry__0_n_2,next_reg_b0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(reg_b[7:4]),
        .O(next_reg_b00_out[7:4]),
        .S({next_reg_b0_carry__0_i_1_n_0,next_reg_b0_carry__0_i_2_n_0,next_reg_b0_carry__0_i_3_n_0,next_reg_b0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry__0_i_1
       (.I0(reg_b[7]),
        .I1(reg_a[7]),
        .O(next_reg_b0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry__0_i_2
       (.I0(reg_b[6]),
        .I1(reg_a[6]),
        .O(next_reg_b0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry__0_i_3
       (.I0(reg_b[5]),
        .I1(reg_a[5]),
        .O(next_reg_b0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry__0_i_4
       (.I0(reg_b[4]),
        .I1(reg_a[4]),
        .O(next_reg_b0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_reg_b0_carry__1
       (.CI(next_reg_b0_carry__0_n_0),
        .CO({next_reg_b0_carry__1_n_0,next_reg_b0_carry__1_n_1,next_reg_b0_carry__1_n_2,next_reg_b0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(reg_b[11:8]),
        .O(next_reg_b00_out[11:8]),
        .S({next_reg_b0_carry__1_i_1_n_0,next_reg_b0_carry__1_i_2_n_0,next_reg_b0_carry__1_i_3_n_0,next_reg_b0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry__1_i_1
       (.I0(reg_b[11]),
        .I1(reg_a[11]),
        .O(next_reg_b0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry__1_i_2
       (.I0(reg_b[10]),
        .I1(reg_a[10]),
        .O(next_reg_b0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry__1_i_3
       (.I0(reg_b[9]),
        .I1(reg_a[9]),
        .O(next_reg_b0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry__1_i_4
       (.I0(reg_b[8]),
        .I1(reg_a[8]),
        .O(next_reg_b0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_reg_b0_carry__2
       (.CI(next_reg_b0_carry__1_n_0),
        .CO({NLW_next_reg_b0_carry__2_CO_UNCONNECTED[3],next_reg_b0_carry__2_n_1,next_reg_b0_carry__2_n_2,next_reg_b0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,reg_b[14:12]}),
        .O(next_reg_b00_out[15:12]),
        .S({next_reg_b0_carry__2_i_1_n_0,next_reg_b0_carry__2_i_2_n_0,next_reg_b0_carry__2_i_3_n_0,next_reg_b0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry__2_i_1
       (.I0(reg_a[15]),
        .I1(reg_b[15]),
        .O(next_reg_b0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry__2_i_2
       (.I0(reg_b[14]),
        .I1(reg_a[14]),
        .O(next_reg_b0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry__2_i_3
       (.I0(reg_b[13]),
        .I1(reg_a[13]),
        .O(next_reg_b0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry__2_i_4
       (.I0(reg_b[12]),
        .I1(reg_a[12]),
        .O(next_reg_b0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry_i_1
       (.I0(reg_b[3]),
        .I1(reg_a[3]),
        .O(next_reg_b0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry_i_2
       (.I0(reg_b[2]),
        .I1(reg_a[2]),
        .O(next_reg_b0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry_i_3
       (.I0(reg_b[1]),
        .I1(reg_a[1]),
        .O(next_reg_b0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_reg_b0_carry_i_4
       (.I0(reg_b[0]),
        .I1(reg_a[0]),
        .O(next_reg_b0_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[0] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[0]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[10] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[10]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[11] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[11]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[12] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[12]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[13] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[13]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[14] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[14]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[15] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[15]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[1] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[1]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[2] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[2]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[3] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[3]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[4] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[4]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[5] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[5]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[6] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[6]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[7] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[7]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[8] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[8]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg_b_reg[9] 
       (.CLR(1'b0),
        .D(next_reg_b00_out[9]),
        .G(next_reg_b__0),
        .GE(1'b1),
        .Q(next_reg_b[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry
       (.CI(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,next_state1_carry_i_4_n_0}),
        .O(NLW_next_state1_carry_O_UNCONNECTED[3:0]),
        .S({next_state1_carry_i_5_n_0,next_state1_carry_i_6_n_0,next_state1_carry_i_7_n_0,next_state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__0
       (.CI(next_state1_carry_n_0),
        .CO({in3,next_state1_carry__0_n_1,next_state1_carry__0_n_2,next_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry__0_i_1_n_0,next_state1_carry__0_i_2_n_0,next_state1_carry__0_i_3_n_0,next_state1_carry__0_i_4_n_0}),
        .O(NLW_next_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state1_carry__0_i_5_n_0,next_state1_carry__0_i_6_n_0,next_state1_carry__0_i_7_n_0,next_state1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    next_state1_carry__0_i_1
       (.I0(reg_b[14]),
        .I1(reg_a[14]),
        .I2(reg_b[15]),
        .I3(reg_a[15]),
        .O(next_state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    next_state1_carry__0_i_2
       (.I0(reg_b[12]),
        .I1(reg_a[12]),
        .I2(reg_b[13]),
        .I3(reg_a[13]),
        .O(next_state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    next_state1_carry__0_i_3
       (.I0(reg_b[10]),
        .I1(reg_a[10]),
        .I2(reg_b[11]),
        .I3(reg_a[11]),
        .O(next_state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    next_state1_carry__0_i_4
       (.I0(reg_b[8]),
        .I1(reg_a[8]),
        .I2(reg_b[9]),
        .I3(reg_a[9]),
        .O(next_state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_5
       (.I0(reg_b[14]),
        .I1(reg_a[14]),
        .I2(reg_b[15]),
        .I3(reg_a[15]),
        .O(next_state1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_6
       (.I0(reg_b[12]),
        .I1(reg_a[12]),
        .I2(reg_b[13]),
        .I3(reg_a[13]),
        .O(next_state1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_7
       (.I0(reg_b[10]),
        .I1(reg_a[10]),
        .I2(reg_b[11]),
        .I3(reg_a[11]),
        .O(next_state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_8
       (.I0(reg_b[8]),
        .I1(reg_a[8]),
        .I2(reg_b[9]),
        .I3(reg_a[9]),
        .O(next_state1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    next_state1_carry_i_1
       (.I0(reg_b[6]),
        .I1(reg_a[6]),
        .I2(reg_b[7]),
        .I3(reg_a[7]),
        .O(next_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    next_state1_carry_i_2
       (.I0(reg_b[4]),
        .I1(reg_a[4]),
        .I2(reg_b[5]),
        .I3(reg_a[5]),
        .O(next_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    next_state1_carry_i_3
       (.I0(reg_b[2]),
        .I1(reg_a[2]),
        .I2(reg_b[3]),
        .I3(reg_a[3]),
        .O(next_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    next_state1_carry_i_4
       (.I0(reg_b[0]),
        .I1(reg_a[0]),
        .I2(reg_b[1]),
        .I3(reg_a[1]),
        .O(next_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_5
       (.I0(reg_b[6]),
        .I1(reg_a[6]),
        .I2(reg_b[7]),
        .I3(reg_a[7]),
        .O(next_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_6
       (.I0(reg_b[4]),
        .I1(reg_a[4]),
        .I2(reg_b[5]),
        .I3(reg_a[5]),
        .O(next_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_7
       (.I0(reg_b[2]),
        .I1(reg_a[2]),
        .I2(reg_b[3]),
        .I3(reg_a[3]),
        .O(next_state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_8
       (.I0(reg_b[0]),
        .I1(reg_a[0]),
        .I2(reg_b[1]),
        .I3(reg_a[1]),
        .O(next_state1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_state1_inferred__0/i__carry_n_0 ,\next_state1_inferred__0/i__carry_n_1 ,\next_state1_inferred__0/i__carry_n_2 ,\next_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__0/i__carry__0 
       (.CI(\next_state1_inferred__0/i__carry_n_0 ),
        .CO({in2,\next_state1_inferred__0/i__carry__0_n_1 ,\next_state1_inferred__0/i__carry__0_n_2 ,\next_state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[0]),
        .Q(reg_a[0]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[0]__0 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[0]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[10]),
        .Q(reg_a[10]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[10]__0 
       (.CLR(1'b0),
        .D(D[10]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[10]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[11]),
        .Q(reg_a[11]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[11]__0 
       (.CLR(1'b0),
        .D(D[11]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[11]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[12]),
        .Q(reg_a[12]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[12]__0 
       (.CLR(1'b0),
        .D(D[12]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[12]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[13]),
        .Q(reg_a[13]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[13]__0 
       (.CLR(1'b0),
        .D(D[13]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[13]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[14]),
        .Q(reg_a[14]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[14]__0 
       (.CLR(1'b0),
        .D(D[14]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[14]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[15]),
        .Q(reg_a[15]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[15]__0 
       (.CLR(1'b0),
        .D(D[15]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[15]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[1]),
        .Q(reg_a[1]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[1]__0 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[1]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[2]),
        .Q(reg_a[2]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[2]__0 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[2]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[3]),
        .Q(reg_a[3]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[3]__0 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[3]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[4]),
        .Q(reg_a[4]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[4]__0 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[4]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[5]),
        .Q(reg_a[5]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[5]__0 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[6]),
        .Q(reg_a[6]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[6]__0 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[7]),
        .Q(reg_a[7]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[7]__0 
       (.CLR(1'b0),
        .D(D[7]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[7]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[8]),
        .Q(reg_a[8]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[8]__0 
       (.CLR(1'b0),
        .D(D[8]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[8]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_a_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_a[9]),
        .Q(reg_a[9]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[9]__0 
       (.CLR(1'b0),
        .D(D[9]),
        .G(\FSM_onehot_state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(reg_a[9]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[0]),
        .Q(reg_b[0]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[0]__0 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[0]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[10]),
        .Q(reg_b[10]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[10]__0 
       (.CLR(1'b0),
        .D(D[10]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[10]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[11]),
        .Q(reg_b[11]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[11]__0 
       (.CLR(1'b0),
        .D(D[11]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[11]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[12]),
        .Q(reg_b[12]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[12]__0 
       (.CLR(1'b0),
        .D(D[12]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[12]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[13]),
        .Q(reg_b[13]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[13]__0 
       (.CLR(1'b0),
        .D(D[13]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[13]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[14]),
        .Q(reg_b[14]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[14]__0 
       (.CLR(1'b0),
        .D(D[14]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[14]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[15]),
        .Q(reg_b[15]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[15]__0 
       (.CLR(1'b0),
        .D(D[15]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[15]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[1]),
        .Q(reg_b[1]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[1]__0 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[1]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[2]),
        .Q(reg_b[2]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[2]__0 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[2]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[3]),
        .Q(reg_b[3]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[3]__0 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[3]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[4]),
        .Q(reg_b[4]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[4]__0 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[4]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[5]),
        .Q(reg_b[5]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[5]__0 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[5]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[6]),
        .Q(reg_b[6]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[6]__0 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[6]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[7]),
        .Q(reg_b[7]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[7]__0 
       (.CLR(1'b0),
        .D(D[7]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[7]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[8]),
        .Q(reg_b[8]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[8]__0 
       (.CLR(1'b0),
        .D(D[8]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[8]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_b_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_reg_b[9]),
        .Q(reg_b[9]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[9]__0 
       (.CLR(1'b0),
        .D(D[9]),
        .G(\FSM_onehot_state_reg_n_0_[4] ),
        .GE(1'b1),
        .Q(reg_b[9]));
endmodule

(* NotValidForBitStream *)
module gcd_top
   (clk,
    reset,
    req,
    AB,
    ack,
    C);
  input clk;
  input reset;
  input req;
  input [15:0]AB;
  output ack;
  output [15:0]C;

  wire [15:0]AB;
  wire [15:0]AB_IBUF;
  wire [15:0]C;
  wire [15:0]C_OBUF;
  wire ack;
  wire ack_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire db_req;
  wire req;
  wire req_IBUF;
  wire reset;
  wire reset_IBUF;

  IBUF \AB_IBUF[0]_inst 
       (.I(AB[0]),
        .O(AB_IBUF[0]));
  IBUF \AB_IBUF[10]_inst 
       (.I(AB[10]),
        .O(AB_IBUF[10]));
  IBUF \AB_IBUF[11]_inst 
       (.I(AB[11]),
        .O(AB_IBUF[11]));
  IBUF \AB_IBUF[12]_inst 
       (.I(AB[12]),
        .O(AB_IBUF[12]));
  IBUF \AB_IBUF[13]_inst 
       (.I(AB[13]),
        .O(AB_IBUF[13]));
  IBUF \AB_IBUF[14]_inst 
       (.I(AB[14]),
        .O(AB_IBUF[14]));
  IBUF \AB_IBUF[15]_inst 
       (.I(AB[15]),
        .O(AB_IBUF[15]));
  IBUF \AB_IBUF[1]_inst 
       (.I(AB[1]),
        .O(AB_IBUF[1]));
  IBUF \AB_IBUF[2]_inst 
       (.I(AB[2]),
        .O(AB_IBUF[2]));
  IBUF \AB_IBUF[3]_inst 
       (.I(AB[3]),
        .O(AB_IBUF[3]));
  IBUF \AB_IBUF[4]_inst 
       (.I(AB[4]),
        .O(AB_IBUF[4]));
  IBUF \AB_IBUF[5]_inst 
       (.I(AB[5]),
        .O(AB_IBUF[5]));
  IBUF \AB_IBUF[6]_inst 
       (.I(AB[6]),
        .O(AB_IBUF[6]));
  IBUF \AB_IBUF[7]_inst 
       (.I(AB[7]),
        .O(AB_IBUF[7]));
  IBUF \AB_IBUF[8]_inst 
       (.I(AB[8]),
        .O(AB_IBUF[8]));
  IBUF \AB_IBUF[9]_inst 
       (.I(AB[9]),
        .O(AB_IBUF[9]));
  OBUF \C_OBUF[0]_inst 
       (.I(C_OBUF[0]),
        .O(C[0]));
  OBUF \C_OBUF[10]_inst 
       (.I(C_OBUF[10]),
        .O(C[10]));
  OBUF \C_OBUF[11]_inst 
       (.I(C_OBUF[11]),
        .O(C[11]));
  OBUF \C_OBUF[12]_inst 
       (.I(C_OBUF[12]),
        .O(C[12]));
  OBUF \C_OBUF[13]_inst 
       (.I(C_OBUF[13]),
        .O(C[13]));
  OBUF \C_OBUF[14]_inst 
       (.I(C_OBUF[14]),
        .O(C[14]));
  OBUF \C_OBUF[15]_inst 
       (.I(C_OBUF[15]),
        .O(C[15]));
  OBUF \C_OBUF[1]_inst 
       (.I(C_OBUF[1]),
        .O(C[1]));
  OBUF \C_OBUF[2]_inst 
       (.I(C_OBUF[2]),
        .O(C[2]));
  OBUF \C_OBUF[3]_inst 
       (.I(C_OBUF[3]),
        .O(C[3]));
  OBUF \C_OBUF[4]_inst 
       (.I(C_OBUF[4]),
        .O(C[4]));
  OBUF \C_OBUF[5]_inst 
       (.I(C_OBUF[5]),
        .O(C[5]));
  OBUF \C_OBUF[6]_inst 
       (.I(C_OBUF[6]),
        .O(C[6]));
  OBUF \C_OBUF[7]_inst 
       (.I(C_OBUF[7]),
        .O(C[7]));
  OBUF \C_OBUF[8]_inst 
       (.I(C_OBUF[8]),
        .O(C[8]));
  OBUF \C_OBUF[9]_inst 
       (.I(C_OBUF[9]),
        .O(C[9]));
  OBUF ack_OBUF_inst
       (.I(ack_OBUF),
        .O(ack));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF req_IBUF_inst
       (.I(req),
        .O(req_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  debounce u1
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .db_req(db_req),
        .req_IBUF(req_IBUF),
        .reset_IBUF(reset_IBUF));
  gcd u2
       (.CLK(clk_IBUF_BUFG),
        .D(AB_IBUF),
        .Q(C_OBUF),
        .SR(reset_IBUF),
        .ack_OBUF(ack_OBUF),
        .db_req(db_req));
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

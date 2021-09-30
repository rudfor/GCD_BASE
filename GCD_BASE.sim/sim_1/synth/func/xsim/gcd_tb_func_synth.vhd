-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 30 11:14:24 2021
-- Host        : DK-C-KBN-RUFT-1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/ruft/SCHOOL/GCD_BASE/GCD_BASE.sim/sim_1/synth/func/xsim/gcd_tb_func_synth.vhd
-- Design      : gcd_top
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debounce is
  port (
    db_req : out STD_LOGIC;
    req_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end debounce;

architecture STRUCTURE of debounce is
  signal \FSM_sequential_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \^db_req\ : STD_LOGIC;
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal q_next : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \q_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal q_reg_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \q_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sw_reg1 : STD_LOGIC;
  signal sw_reg2 : STD_LOGIC;
  signal \NLW_minusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_reg_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "wait0:11,wait1:01,one:10,zero:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "wait0:11,wait1:01,one:10,zero:00";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \q_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg_reg[8]_i_1\ : label is 11;
begin
  db_req <= \^db_req\;
\FSM_sequential_state_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FE0"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I3 => state_reg(0),
      O => \FSM_sequential_state_reg[0]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sw_reg2,
      I1 => state_reg(0),
      I2 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I3 => \^db_req\,
      O => \FSM_sequential_state_reg[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666666F6666"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I1 => state_reg(0),
      I2 => \FSM_sequential_state_reg[1]_i_4_n_0\,
      I3 => \FSM_sequential_state_reg[1]_i_5_n_0\,
      I4 => \FSM_sequential_state_reg[1]_i_6_n_0\,
      I5 => \FSM_sequential_state_reg[1]_i_7_n_0\,
      O => \FSM_sequential_state_reg[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sw_reg2,
      I1 => \^db_req\,
      O => \FSM_sequential_state_reg[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => q_next(5),
      I1 => q_next(6),
      I2 => q_next(7),
      I3 => q_next(4),
      I4 => q_next(3),
      I5 => q_next(2),
      O => \FSM_sequential_state_reg[1]_i_4_n_0\
    );
\FSM_sequential_state_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => q_next(18),
      I1 => q_next(19),
      I2 => q_next(15),
      I3 => q_next(14),
      I4 => q_next(17),
      I5 => q_next(16),
      O => \FSM_sequential_state_reg[1]_i_5_n_0\
    );
\FSM_sequential_state_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => q_next(12),
      I1 => q_next(13),
      I2 => q_next(11),
      I3 => q_next(10),
      I4 => q_next(9),
      I5 => q_next(8),
      O => \FSM_sequential_state_reg[1]_i_6_n_0\
    );
\FSM_sequential_state_reg[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => q_next(0),
      I1 => state_reg(0),
      I2 => q_next(1),
      O => \FSM_sequential_state_reg[1]_i_7_n_0\
    );
\FSM_sequential_state_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state_reg[0]_i_1_n_0\,
      Q => state_reg(0)
    );
\FSM_sequential_state_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_state_reg[1]_i_1_n_0\,
      Q => \^db_req\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => q_reg_reg(3 downto 0),
      O(3 downto 0) => q_next(3 downto 0),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q_reg_reg(7 downto 4),
      O(3 downto 0) => q_next(7 downto 4),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(7),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(6),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(5),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(4),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q_reg_reg(11 downto 8),
      O(3 downto 0) => q_next(11 downto 8),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(11),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(10),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(9),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(8),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q_reg_reg(15 downto 12),
      O(3 downto 0) => q_next(15 downto 12),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(15),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(14),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(13),
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(12),
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \NLW_minusOp_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => q_reg_reg(18 downto 16),
      O(3 downto 0) => q_next(19 downto 16),
      S(3) => \minusOp_carry__3_i_1_n_0\,
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1) => \minusOp_carry__3_i_3_n_0\,
      S(0) => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(19),
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(18),
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(17),
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(16),
      O => \minusOp_carry__3_i_4_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(3),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(2),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg_reg(1),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5995"
    )
        port map (
      I0 => q_reg_reg(0),
      I1 => state_reg(0),
      I2 => sw_reg2,
      I3 => \^db_req\,
      O => minusOp_carry_i_4_n_0
    );
\q_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[0]_i_2_n_0\
    );
\q_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[0]_i_3_n_0\
    );
\q_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[0]_i_4_n_0\
    );
\q_reg[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[0]_i_5_n_0\
    );
\q_reg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(3),
      O => \q_reg[0]_i_6_n_0\
    );
\q_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(2),
      O => \q_reg[0]_i_7_n_0\
    );
\q_reg[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(1),
      O => \q_reg[0]_i_8_n_0\
    );
\q_reg[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(0),
      O => \q_reg[0]_i_9_n_0\
    );
\q_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[12]_i_2_n_0\
    );
\q_reg[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[12]_i_3_n_0\
    );
\q_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[12]_i_4_n_0\
    );
\q_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[12]_i_5_n_0\
    );
\q_reg[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(15),
      O => \q_reg[12]_i_6_n_0\
    );
\q_reg[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(14),
      O => \q_reg[12]_i_7_n_0\
    );
\q_reg[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(13),
      O => \q_reg[12]_i_8_n_0\
    );
\q_reg[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(12),
      O => \q_reg[12]_i_9_n_0\
    );
\q_reg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[16]_i_2_n_0\
    );
\q_reg[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[16]_i_3_n_0\
    );
\q_reg[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[16]_i_4_n_0\
    );
\q_reg[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D73C"
    )
        port map (
      I0 => state_reg(0),
      I1 => sw_reg2,
      I2 => \^db_req\,
      I3 => q_reg_reg(19),
      O => \q_reg[16]_i_5_n_0\
    );
\q_reg[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(18),
      O => \q_reg[16]_i_6_n_0\
    );
\q_reg[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(17),
      O => \q_reg[16]_i_7_n_0\
    );
\q_reg[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(16),
      O => \q_reg[16]_i_8_n_0\
    );
\q_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[4]_i_2_n_0\
    );
\q_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[4]_i_3_n_0\
    );
\q_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[4]_i_4_n_0\
    );
\q_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[4]_i_5_n_0\
    );
\q_reg[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(7),
      O => \q_reg[4]_i_6_n_0\
    );
\q_reg[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(6),
      O => \q_reg[4]_i_7_n_0\
    );
\q_reg[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(5),
      O => \q_reg[4]_i_8_n_0\
    );
\q_reg[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(4),
      O => \q_reg[4]_i_9_n_0\
    );
\q_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[8]_i_2_n_0\
    );
\q_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[8]_i_3_n_0\
    );
\q_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[8]_i_4_n_0\
    );
\q_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      O => \q_reg[8]_i_5_n_0\
    );
\q_reg[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(11),
      O => \q_reg[8]_i_6_n_0\
    );
\q_reg[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(10),
      O => \q_reg[8]_i_7_n_0\
    );
\q_reg[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(9),
      O => \q_reg[8]_i_8_n_0\
    );
\q_reg[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F66"
    )
        port map (
      I0 => \^db_req\,
      I1 => sw_reg2,
      I2 => state_reg(0),
      I3 => q_reg_reg(8),
      O => \q_reg[8]_i_9_n_0\
    );
\q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[0]_i_1_n_7\,
      Q => q_reg_reg(0)
    );
\q_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg_reg[0]_i_1_n_0\,
      CO(2) => \q_reg_reg[0]_i_1_n_1\,
      CO(1) => \q_reg_reg[0]_i_1_n_2\,
      CO(0) => \q_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_reg[0]_i_2_n_0\,
      DI(2) => \q_reg[0]_i_3_n_0\,
      DI(1) => \q_reg[0]_i_4_n_0\,
      DI(0) => \q_reg[0]_i_5_n_0\,
      O(3) => \q_reg_reg[0]_i_1_n_4\,
      O(2) => \q_reg_reg[0]_i_1_n_5\,
      O(1) => \q_reg_reg[0]_i_1_n_6\,
      O(0) => \q_reg_reg[0]_i_1_n_7\,
      S(3) => \q_reg[0]_i_6_n_0\,
      S(2) => \q_reg[0]_i_7_n_0\,
      S(1) => \q_reg[0]_i_8_n_0\,
      S(0) => \q_reg[0]_i_9_n_0\
    );
\q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[8]_i_1_n_5\,
      Q => q_reg_reg(10)
    );
\q_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[8]_i_1_n_4\,
      Q => q_reg_reg(11)
    );
\q_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[12]_i_1_n_7\,
      Q => q_reg_reg(12)
    );
\q_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[8]_i_1_n_0\,
      CO(3) => \q_reg_reg[12]_i_1_n_0\,
      CO(2) => \q_reg_reg[12]_i_1_n_1\,
      CO(1) => \q_reg_reg[12]_i_1_n_2\,
      CO(0) => \q_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_reg[12]_i_2_n_0\,
      DI(2) => \q_reg[12]_i_3_n_0\,
      DI(1) => \q_reg[12]_i_4_n_0\,
      DI(0) => \q_reg[12]_i_5_n_0\,
      O(3) => \q_reg_reg[12]_i_1_n_4\,
      O(2) => \q_reg_reg[12]_i_1_n_5\,
      O(1) => \q_reg_reg[12]_i_1_n_6\,
      O(0) => \q_reg_reg[12]_i_1_n_7\,
      S(3) => \q_reg[12]_i_6_n_0\,
      S(2) => \q_reg[12]_i_7_n_0\,
      S(1) => \q_reg[12]_i_8_n_0\,
      S(0) => \q_reg[12]_i_9_n_0\
    );
\q_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[12]_i_1_n_6\,
      Q => q_reg_reg(13)
    );
\q_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[12]_i_1_n_5\,
      Q => q_reg_reg(14)
    );
\q_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[12]_i_1_n_4\,
      Q => q_reg_reg(15)
    );
\q_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[16]_i_1_n_7\,
      Q => q_reg_reg(16)
    );
\q_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[12]_i_1_n_0\,
      CO(3) => \NLW_q_reg_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \q_reg_reg[16]_i_1_n_1\,
      CO(1) => \q_reg_reg[16]_i_1_n_2\,
      CO(0) => \q_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \q_reg[16]_i_2_n_0\,
      DI(1) => \q_reg[16]_i_3_n_0\,
      DI(0) => \q_reg[16]_i_4_n_0\,
      O(3) => \q_reg_reg[16]_i_1_n_4\,
      O(2) => \q_reg_reg[16]_i_1_n_5\,
      O(1) => \q_reg_reg[16]_i_1_n_6\,
      O(0) => \q_reg_reg[16]_i_1_n_7\,
      S(3) => \q_reg[16]_i_5_n_0\,
      S(2) => \q_reg[16]_i_6_n_0\,
      S(1) => \q_reg[16]_i_7_n_0\,
      S(0) => \q_reg[16]_i_8_n_0\
    );
\q_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[16]_i_1_n_6\,
      Q => q_reg_reg(17)
    );
\q_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[16]_i_1_n_5\,
      Q => q_reg_reg(18)
    );
\q_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[16]_i_1_n_4\,
      Q => q_reg_reg(19)
    );
\q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[0]_i_1_n_6\,
      Q => q_reg_reg(1)
    );
\q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[0]_i_1_n_5\,
      Q => q_reg_reg(2)
    );
\q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[0]_i_1_n_4\,
      Q => q_reg_reg(3)
    );
\q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[4]_i_1_n_7\,
      Q => q_reg_reg(4)
    );
\q_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[0]_i_1_n_0\,
      CO(3) => \q_reg_reg[4]_i_1_n_0\,
      CO(2) => \q_reg_reg[4]_i_1_n_1\,
      CO(1) => \q_reg_reg[4]_i_1_n_2\,
      CO(0) => \q_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_reg[4]_i_2_n_0\,
      DI(2) => \q_reg[4]_i_3_n_0\,
      DI(1) => \q_reg[4]_i_4_n_0\,
      DI(0) => \q_reg[4]_i_5_n_0\,
      O(3) => \q_reg_reg[4]_i_1_n_4\,
      O(2) => \q_reg_reg[4]_i_1_n_5\,
      O(1) => \q_reg_reg[4]_i_1_n_6\,
      O(0) => \q_reg_reg[4]_i_1_n_7\,
      S(3) => \q_reg[4]_i_6_n_0\,
      S(2) => \q_reg[4]_i_7_n_0\,
      S(1) => \q_reg[4]_i_8_n_0\,
      S(0) => \q_reg[4]_i_9_n_0\
    );
\q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[4]_i_1_n_6\,
      Q => q_reg_reg(5)
    );
\q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[4]_i_1_n_5\,
      Q => q_reg_reg(6)
    );
\q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[4]_i_1_n_4\,
      Q => q_reg_reg(7)
    );
\q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[8]_i_1_n_7\,
      Q => q_reg_reg(8)
    );
\q_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[4]_i_1_n_0\,
      CO(3) => \q_reg_reg[8]_i_1_n_0\,
      CO(2) => \q_reg_reg[8]_i_1_n_1\,
      CO(1) => \q_reg_reg[8]_i_1_n_2\,
      CO(0) => \q_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \q_reg[8]_i_2_n_0\,
      DI(2) => \q_reg[8]_i_3_n_0\,
      DI(1) => \q_reg[8]_i_4_n_0\,
      DI(0) => \q_reg[8]_i_5_n_0\,
      O(3) => \q_reg_reg[8]_i_1_n_4\,
      O(2) => \q_reg_reg[8]_i_1_n_5\,
      O(1) => \q_reg_reg[8]_i_1_n_6\,
      O(0) => \q_reg_reg[8]_i_1_n_7\,
      S(3) => \q_reg[8]_i_6_n_0\,
      S(2) => \q_reg[8]_i_7_n_0\,
      S(1) => \q_reg[8]_i_8_n_0\,
      S(0) => \q_reg[8]_i_9_n_0\
    );
\q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => \q_reg_reg[8]_i_1_n_6\,
      Q => q_reg_reg(9)
    );
sw_reg1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => req_IBUF,
      Q => sw_reg1
    );
sw_reg2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => sw_reg1,
      Q => sw_reg2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gcd is
  port (
    ack_OBUF : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    db_req : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AB_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC
  );
end gcd;

architecture STRUCTURE of gcd is
  signal \C[15]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[9]\ : STD_LOGIC;
  signal ack_reg_i_1_n_0 : STD_LOGIC;
  signal ack_reg_i_2_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in2 : STD_LOGIC;
  signal in3 : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal next_reg_a : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \next_reg_a0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_reg_a0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_reg_a0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_reg_a0_carry__0_n_0\ : STD_LOGIC;
  signal \next_reg_a0_carry__0_n_1\ : STD_LOGIC;
  signal \next_reg_a0_carry__0_n_2\ : STD_LOGIC;
  signal \next_reg_a0_carry__0_n_3\ : STD_LOGIC;
  signal \next_reg_a0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_reg_a0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_reg_a0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_reg_a0_carry__1_n_0\ : STD_LOGIC;
  signal \next_reg_a0_carry__1_n_1\ : STD_LOGIC;
  signal \next_reg_a0_carry__1_n_2\ : STD_LOGIC;
  signal \next_reg_a0_carry__1_n_3\ : STD_LOGIC;
  signal \next_reg_a0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_reg_a0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_reg_a0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_reg_a0_carry__2_n_1\ : STD_LOGIC;
  signal \next_reg_a0_carry__2_n_2\ : STD_LOGIC;
  signal \next_reg_a0_carry__2_n_3\ : STD_LOGIC;
  signal next_reg_a0_carry_i_1_n_0 : STD_LOGIC;
  signal next_reg_a0_carry_i_2_n_0 : STD_LOGIC;
  signal next_reg_a0_carry_i_3_n_0 : STD_LOGIC;
  signal next_reg_a0_carry_i_4_n_0 : STD_LOGIC;
  signal next_reg_a0_carry_n_0 : STD_LOGIC;
  signal next_reg_a0_carry_n_1 : STD_LOGIC;
  signal next_reg_a0_carry_n_2 : STD_LOGIC;
  signal next_reg_a0_carry_n_3 : STD_LOGIC;
  signal \next_reg_a__0\ : STD_LOGIC;
  signal \next_reg_a_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_a_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal next_reg_b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \next_reg_b0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_reg_b0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_reg_b0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_reg_b0_carry__0_n_0\ : STD_LOGIC;
  signal \next_reg_b0_carry__0_n_1\ : STD_LOGIC;
  signal \next_reg_b0_carry__0_n_2\ : STD_LOGIC;
  signal \next_reg_b0_carry__0_n_3\ : STD_LOGIC;
  signal \next_reg_b0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_reg_b0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_reg_b0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_reg_b0_carry__1_n_0\ : STD_LOGIC;
  signal \next_reg_b0_carry__1_n_1\ : STD_LOGIC;
  signal \next_reg_b0_carry__1_n_2\ : STD_LOGIC;
  signal \next_reg_b0_carry__1_n_3\ : STD_LOGIC;
  signal \next_reg_b0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_reg_b0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_reg_b0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_reg_b0_carry__2_n_1\ : STD_LOGIC;
  signal \next_reg_b0_carry__2_n_2\ : STD_LOGIC;
  signal \next_reg_b0_carry__2_n_3\ : STD_LOGIC;
  signal next_reg_b0_carry_i_1_n_0 : STD_LOGIC;
  signal next_reg_b0_carry_i_2_n_0 : STD_LOGIC;
  signal next_reg_b0_carry_i_3_n_0 : STD_LOGIC;
  signal next_reg_b0_carry_i_4_n_0 : STD_LOGIC;
  signal next_reg_b0_carry_n_0 : STD_LOGIC;
  signal next_reg_b0_carry_n_1 : STD_LOGIC;
  signal next_reg_b0_carry_n_2 : STD_LOGIC;
  signal next_reg_b0_carry_n_3 : STD_LOGIC;
  signal \next_reg_b__0\ : STD_LOGIC;
  signal \next_reg_b_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \next_reg_b_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC;
  signal \next_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_n_1\ : STD_LOGIC;
  signal \next_state1_carry__0_n_2\ : STD_LOGIC;
  signal \next_state1_carry__0_n_3\ : STD_LOGIC;
  signal next_state1_carry_i_1_n_0 : STD_LOGIC;
  signal next_state1_carry_i_2_n_0 : STD_LOGIC;
  signal next_state1_carry_i_3_n_0 : STD_LOGIC;
  signal next_state1_carry_i_4_n_0 : STD_LOGIC;
  signal next_state1_carry_i_5_n_0 : STD_LOGIC;
  signal next_state1_carry_i_6_n_0 : STD_LOGIC;
  signal next_state1_carry_i_7_n_0 : STD_LOGIC;
  signal next_state1_carry_i_8_n_0 : STD_LOGIC;
  signal next_state1_carry_n_0 : STD_LOGIC;
  signal next_state1_carry_n_1 : STD_LOGIC;
  signal next_state1_carry_n_2 : STD_LOGIC;
  signal next_state1_carry_n_3 : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal reg_a : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_next_reg_a0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_reg_b0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_next_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[5]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[7]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[8]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[9]\ : label is "LD";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "s3:00000001000,s4:00000010000,s2:00000000100,s10:10000000000,s1:00000000010,s0:00000000001,s9:01000000000,s7:00010000000,s8:00100000000,s6:00001000000,s5:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[10]\ : label is "s3:00000001000,s4:00000010000,s2:00000000100,s10:10000000000,s1:00000000010,s0:00000000001,s9:01000000000,s7:00010000000,s8:00100000000,s6:00001000000,s5:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "s3:00000001000,s4:00000010000,s2:00000000100,s10:10000000000,s1:00000000010,s0:00000000001,s9:01000000000,s7:00010000000,s8:00100000000,s6:00001000000,s5:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "s3:00000001000,s4:00000010000,s2:00000000100,s10:10000000000,s1:00000000010,s0:00000000001,s9:01000000000,s7:00010000000,s8:00100000000,s6:00001000000,s5:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "s3:00000001000,s4:00000010000,s2:00000000100,s10:10000000000,s1:00000000010,s0:00000000001,s9:01000000000,s7:00010000000,s8:00100000000,s6:00001000000,s5:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "s3:00000001000,s4:00000010000,s2:00000000100,s10:10000000000,s1:00000000010,s0:00000000001,s9:01000000000,s7:00010000000,s8:00100000000,s6:00001000000,s5:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "s3:00000001000,s4:00000010000,s2:00000000100,s10:10000000000,s1:00000000010,s0:00000000001,s9:01000000000,s7:00010000000,s8:00100000000,s6:00001000000,s5:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "s3:00000001000,s4:00000010000,s2:00000000100,s10:10000000000,s1:00000000010,s0:00000000001,s9:01000000000,s7:00010000000,s8:00100000000,s6:00001000000,s5:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "s3:00000001000,s4:00000010000,s2:00000000100,s10:10000000000,s1:00000000010,s0:00000000001,s9:01000000000,s7:00010000000,s8:00100000000,s6:00001000000,s5:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "s3:00000001000,s4:00000010000,s2:00000000100,s10:10000000000,s1:00000000010,s0:00000000001,s9:01000000000,s7:00010000000,s8:00100000000,s6:00001000000,s5:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[9]\ : label is "s3:00000001000,s4:00000010000,s2:00000000100,s10:10000000000,s1:00000000010,s0:00000000001,s9:01000000000,s7:00010000000,s8:00100000000,s6:00001000000,s5:00000100000";
  attribute XILINX_LEGACY_PRIM of ack_reg : label is "LD";
  attribute SOFT_HLUTNM of ack_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ack_reg_i_2 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of next_reg_a0_carry : label is 35;
  attribute ADDER_THRESHOLD of \next_reg_a0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_reg_a0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_reg_a0_carry__2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_reg_a_reg[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_reg_a_reg[15]_i_2\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_a_reg[9]\ : label is "LD";
  attribute ADDER_THRESHOLD of next_reg_b0_carry : label is 35;
  attribute ADDER_THRESHOLD of \next_reg_b0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_reg_b0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_reg_b0_carry__2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_reg_b_reg[14]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_reg_b_reg[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \next_reg_b_reg[15]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_reg_b_reg[9]\ : label is "LD";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of next_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_inferred__0/i__carry__0\ : label is 11;
begin
\C[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => SR(0),
      O => \C[15]_i_1_n_0\
    );
\C_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(0),
      Q => Q(0),
      R => '0'
    );
\C_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(10),
      Q => Q(10),
      R => '0'
    );
\C_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(11),
      Q => Q(11),
      R => '0'
    );
\C_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(12),
      Q => Q(12),
      R => '0'
    );
\C_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(13),
      Q => Q(13),
      R => '0'
    );
\C_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(14),
      Q => Q(14),
      R => '0'
    );
\C_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(15),
      Q => Q(15),
      R => '0'
    );
\C_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(1),
      Q => Q(1),
      R => '0'
    );
\C_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(2),
      Q => Q(2),
      R => '0'
    );
\C_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(3),
      Q => Q(3),
      R => '0'
    );
\C_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(4),
      Q => Q(4),
      R => '0'
    );
\C_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(5),
      Q => Q(5),
      R => '0'
    );
\C_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(6),
      Q => Q(6),
      R => '0'
    );
\C_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(7),
      Q => Q(7),
      R => '0'
    );
\C_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(8),
      Q => Q(8),
      R => '0'
    );
\C_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \C[15]_i_1_n_0\,
      D => reg_a(9),
      Q => Q(9),
      R => '0'
    );
\FSM_onehot_next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_reg_n_0_[10]\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[0]\
    );
\FSM_onehot_next_state_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_reg_n_0_[9]\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[10]\
    );
\FSM_onehot_next_state_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEA"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[10]_i_2_n_0\,
      I1 => db_req,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => \next_reg_b__0\,
      O => next_state
    );
\FSM_onehot_next_state_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => db_req,
      I5 => \FSM_onehot_next_state_reg[10]_i_3_n_0\,
      O => \FSM_onehot_next_state_reg[10]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[10]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      O => \FSM_onehot_next_state_reg[10]_i_3_n_0\
    );
\FSM_onehot_next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_reg_n_0_[0]\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[1]\
    );
\FSM_onehot_next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_reg_n_0_[1]\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[2]\
    );
\FSM_onehot_next_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_reg_n_0_[2]\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[3]\
    );
\FSM_onehot_next_state_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_reg_n_0_[3]\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[4]\
    );
\FSM_onehot_next_state_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[5]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[5]\
    );
\FSM_onehot_next_state_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \FSM_onehot_next_state_reg[5]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[6]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[6]\
    );
\FSM_onehot_next_state_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in2,
      O => \FSM_onehot_next_state_reg[6]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[7]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[7]\
    );
\FSM_onehot_next_state_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in3,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in2,
      O => \FSM_onehot_next_state_reg[7]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[8]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[8]\
    );
\FSM_onehot_next_state_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => in3,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in2,
      O => \FSM_onehot_next_state_reg[8]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_reg_n_0_[8]\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[9]\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[10]\,
      Q => \FSM_onehot_state_reg_n_0_[10]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[5]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[6]\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[7]\,
      Q => \FSM_onehot_state_reg_n_0_[7]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[8]\,
      Q => \FSM_onehot_state_reg_n_0_[8]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[9]\,
      Q => \FSM_onehot_state_reg_n_0_[9]\,
      R => SR(0)
    );
ack_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ack_reg_i_1_n_0,
      G => ack_reg_i_2_n_0,
      GE => '1',
      Q => ack_OBUF
    );
ack_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[10]\,
      O => ack_reg_i_1_n_0
    );
ack_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[10]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[9]\,
      O => ack_reg_i_2_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_a(14),
      I1 => reg_b(14),
      I2 => reg_b(15),
      I3 => reg_a(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_a(12),
      I1 => reg_b(12),
      I2 => reg_b(13),
      I3 => reg_a(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_a(10),
      I1 => reg_b(10),
      I2 => reg_b(11),
      I3 => reg_a(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_a(8),
      I1 => reg_b(8),
      I2 => reg_b(9),
      I3 => reg_a(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(14),
      I1 => reg_b(14),
      I2 => reg_b(15),
      I3 => reg_a(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(12),
      I1 => reg_b(12),
      I2 => reg_b(13),
      I3 => reg_a(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(10),
      I1 => reg_b(10),
      I2 => reg_b(11),
      I3 => reg_a(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(8),
      I1 => reg_b(8),
      I2 => reg_b(9),
      I3 => reg_a(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_a(6),
      I1 => reg_b(6),
      I2 => reg_b(7),
      I3 => reg_a(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_a(4),
      I1 => reg_b(4),
      I2 => reg_b(5),
      I3 => reg_a(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_a(2),
      I1 => reg_b(2),
      I2 => reg_b(3),
      I3 => reg_a(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_a(0),
      I1 => reg_b(0),
      I2 => reg_b(1),
      I3 => reg_a(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(6),
      I1 => reg_b(6),
      I2 => reg_b(7),
      I3 => reg_a(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(4),
      I1 => reg_b(4),
      I2 => reg_b(5),
      I3 => reg_a(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(2),
      I1 => reg_b(2),
      I2 => reg_b(3),
      I3 => reg_a(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(0),
      I1 => reg_b(0),
      I2 => reg_b(1),
      I3 => reg_a(1),
      O => \i__carry_i_8_n_0\
    );
next_reg_a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_reg_a0_carry_n_0,
      CO(2) => next_reg_a0_carry_n_1,
      CO(1) => next_reg_a0_carry_n_2,
      CO(0) => next_reg_a0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => reg_a(3 downto 0),
      O(3 downto 0) => in6(3 downto 0),
      S(3) => next_reg_a0_carry_i_1_n_0,
      S(2) => next_reg_a0_carry_i_2_n_0,
      S(1) => next_reg_a0_carry_i_3_n_0,
      S(0) => next_reg_a0_carry_i_4_n_0
    );
\next_reg_a0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_reg_a0_carry_n_0,
      CO(3) => \next_reg_a0_carry__0_n_0\,
      CO(2) => \next_reg_a0_carry__0_n_1\,
      CO(1) => \next_reg_a0_carry__0_n_2\,
      CO(0) => \next_reg_a0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_a(7 downto 4),
      O(3 downto 0) => in6(7 downto 4),
      S(3) => \next_reg_a0_carry__0_i_1_n_0\,
      S(2) => \next_reg_a0_carry__0_i_2_n_0\,
      S(1) => \next_reg_a0_carry__0_i_3_n_0\,
      S(0) => \next_reg_a0_carry__0_i_4_n_0\
    );
\next_reg_a0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(7),
      I1 => reg_b(7),
      O => \next_reg_a0_carry__0_i_1_n_0\
    );
\next_reg_a0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(6),
      I1 => reg_b(6),
      O => \next_reg_a0_carry__0_i_2_n_0\
    );
\next_reg_a0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(5),
      I1 => reg_b(5),
      O => \next_reg_a0_carry__0_i_3_n_0\
    );
\next_reg_a0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(4),
      I1 => reg_b(4),
      O => \next_reg_a0_carry__0_i_4_n_0\
    );
\next_reg_a0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_reg_a0_carry__0_n_0\,
      CO(3) => \next_reg_a0_carry__1_n_0\,
      CO(2) => \next_reg_a0_carry__1_n_1\,
      CO(1) => \next_reg_a0_carry__1_n_2\,
      CO(0) => \next_reg_a0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_a(11 downto 8),
      O(3 downto 0) => in6(11 downto 8),
      S(3) => \next_reg_a0_carry__1_i_1_n_0\,
      S(2) => \next_reg_a0_carry__1_i_2_n_0\,
      S(1) => \next_reg_a0_carry__1_i_3_n_0\,
      S(0) => \next_reg_a0_carry__1_i_4_n_0\
    );
\next_reg_a0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(11),
      I1 => reg_b(11),
      O => \next_reg_a0_carry__1_i_1_n_0\
    );
\next_reg_a0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(10),
      I1 => reg_b(10),
      O => \next_reg_a0_carry__1_i_2_n_0\
    );
\next_reg_a0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(9),
      I1 => reg_b(9),
      O => \next_reg_a0_carry__1_i_3_n_0\
    );
\next_reg_a0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(8),
      I1 => reg_b(8),
      O => \next_reg_a0_carry__1_i_4_n_0\
    );
\next_reg_a0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_reg_a0_carry__1_n_0\,
      CO(3) => \NLW_next_reg_a0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \next_reg_a0_carry__2_n_1\,
      CO(1) => \next_reg_a0_carry__2_n_2\,
      CO(0) => \next_reg_a0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => reg_a(14 downto 12),
      O(3 downto 0) => in6(15 downto 12),
      S(3) => \next_reg_a0_carry__2_i_1_n_0\,
      S(2) => \next_reg_a0_carry__2_i_2_n_0\,
      S(1) => \next_reg_a0_carry__2_i_3_n_0\,
      S(0) => \next_reg_a0_carry__2_i_4_n_0\
    );
\next_reg_a0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(15),
      I1 => reg_a(15),
      O => \next_reg_a0_carry__2_i_1_n_0\
    );
\next_reg_a0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(14),
      I1 => reg_b(14),
      O => \next_reg_a0_carry__2_i_2_n_0\
    );
\next_reg_a0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(13),
      I1 => reg_b(13),
      O => \next_reg_a0_carry__2_i_3_n_0\
    );
\next_reg_a0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(12),
      I1 => reg_b(12),
      O => \next_reg_a0_carry__2_i_4_n_0\
    );
next_reg_a0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(3),
      I1 => reg_b(3),
      O => next_reg_a0_carry_i_1_n_0
    );
next_reg_a0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(2),
      I1 => reg_b(2),
      O => next_reg_a0_carry_i_2_n_0
    );
next_reg_a0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(1),
      I1 => reg_b(1),
      O => next_reg_a0_carry_i_3_n_0
    );
next_reg_a0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_a(0),
      I1 => reg_b(0),
      O => next_reg_a0_carry_i_4_n_0
    );
\next_reg_a_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[0]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(0)
    );
\next_reg_a_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(0),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(0),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[0]_i_1_n_0\
    );
\next_reg_a_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[10]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(10)
    );
\next_reg_a_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(10),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(10),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[10]_i_1_n_0\
    );
\next_reg_a_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[11]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(11)
    );
\next_reg_a_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(11),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(11),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[11]_i_1_n_0\
    );
\next_reg_a_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[12]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(12)
    );
\next_reg_a_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(12),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(12),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[12]_i_1_n_0\
    );
\next_reg_a_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[13]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(13)
    );
\next_reg_a_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(13),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(13),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[13]_i_1_n_0\
    );
\next_reg_a_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[14]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(14)
    );
\next_reg_a_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(14),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(14),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[14]_i_1_n_0\
    );
\next_reg_a_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[15]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(15)
    );
\next_reg_a_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(15),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(15),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[15]_i_1_n_0\
    );
\next_reg_a_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a__0\
    );
\next_reg_a_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[1]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(1)
    );
\next_reg_a_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(1),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(1),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[1]_i_1_n_0\
    );
\next_reg_a_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[2]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(2)
    );
\next_reg_a_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(2),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(2),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[2]_i_1_n_0\
    );
\next_reg_a_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[3]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(3)
    );
\next_reg_a_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(3),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(3),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[3]_i_1_n_0\
    );
\next_reg_a_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[4]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(4)
    );
\next_reg_a_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(4),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(4),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[4]_i_1_n_0\
    );
\next_reg_a_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[5]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(5)
    );
\next_reg_a_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(5),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(5),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[5]_i_1_n_0\
    );
\next_reg_a_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[6]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(6)
    );
\next_reg_a_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(6),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(6),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[6]_i_1_n_0\
    );
\next_reg_a_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[7]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(7)
    );
\next_reg_a_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(7),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(7),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[7]_i_1_n_0\
    );
\next_reg_a_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[8]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(8)
    );
\next_reg_a_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(8),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(8),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[8]_i_1_n_0\
    );
\next_reg_a_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_a_reg[9]_i_1_n_0\,
      G => \next_reg_a__0\,
      GE => '1',
      Q => next_reg_a(9)
    );
\next_reg_a_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(9),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => AB_IBUF(9),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \next_reg_a_reg[9]_i_1_n_0\
    );
next_reg_b0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_reg_b0_carry_n_0,
      CO(2) => next_reg_b0_carry_n_1,
      CO(1) => next_reg_b0_carry_n_2,
      CO(0) => next_reg_b0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => reg_b(3 downto 0),
      O(3 downto 0) => in5(3 downto 0),
      S(3) => next_reg_b0_carry_i_1_n_0,
      S(2) => next_reg_b0_carry_i_2_n_0,
      S(1) => next_reg_b0_carry_i_3_n_0,
      S(0) => next_reg_b0_carry_i_4_n_0
    );
\next_reg_b0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_reg_b0_carry_n_0,
      CO(3) => \next_reg_b0_carry__0_n_0\,
      CO(2) => \next_reg_b0_carry__0_n_1\,
      CO(1) => \next_reg_b0_carry__0_n_2\,
      CO(0) => \next_reg_b0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_b(7 downto 4),
      O(3 downto 0) => in5(7 downto 4),
      S(3) => \next_reg_b0_carry__0_i_1_n_0\,
      S(2) => \next_reg_b0_carry__0_i_2_n_0\,
      S(1) => \next_reg_b0_carry__0_i_3_n_0\,
      S(0) => \next_reg_b0_carry__0_i_4_n_0\
    );
\next_reg_b0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(7),
      I1 => reg_a(7),
      O => \next_reg_b0_carry__0_i_1_n_0\
    );
\next_reg_b0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(6),
      I1 => reg_a(6),
      O => \next_reg_b0_carry__0_i_2_n_0\
    );
\next_reg_b0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(5),
      I1 => reg_a(5),
      O => \next_reg_b0_carry__0_i_3_n_0\
    );
\next_reg_b0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(4),
      I1 => reg_a(4),
      O => \next_reg_b0_carry__0_i_4_n_0\
    );
\next_reg_b0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_reg_b0_carry__0_n_0\,
      CO(3) => \next_reg_b0_carry__1_n_0\,
      CO(2) => \next_reg_b0_carry__1_n_1\,
      CO(1) => \next_reg_b0_carry__1_n_2\,
      CO(0) => \next_reg_b0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_b(11 downto 8),
      O(3 downto 0) => in5(11 downto 8),
      S(3) => \next_reg_b0_carry__1_i_1_n_0\,
      S(2) => \next_reg_b0_carry__1_i_2_n_0\,
      S(1) => \next_reg_b0_carry__1_i_3_n_0\,
      S(0) => \next_reg_b0_carry__1_i_4_n_0\
    );
\next_reg_b0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(11),
      I1 => reg_a(11),
      O => \next_reg_b0_carry__1_i_1_n_0\
    );
\next_reg_b0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(10),
      I1 => reg_a(10),
      O => \next_reg_b0_carry__1_i_2_n_0\
    );
\next_reg_b0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(9),
      I1 => reg_a(9),
      O => \next_reg_b0_carry__1_i_3_n_0\
    );
\next_reg_b0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(8),
      I1 => reg_a(8),
      O => \next_reg_b0_carry__1_i_4_n_0\
    );
\next_reg_b0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_reg_b0_carry__1_n_0\,
      CO(3) => \NLW_next_reg_b0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \next_reg_b0_carry__2_n_1\,
      CO(1) => \next_reg_b0_carry__2_n_2\,
      CO(0) => \next_reg_b0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => reg_b(14 downto 12),
      O(3 downto 0) => in5(15 downto 12),
      S(3) => \next_reg_b0_carry__2_i_1_n_0\,
      S(2) => \next_reg_b0_carry__2_i_2_n_0\,
      S(1) => \next_reg_b0_carry__2_i_3_n_0\,
      S(0) => \next_reg_b0_carry__2_i_4_n_0\
    );
\next_reg_b0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(15),
      I1 => reg_a(15),
      O => \next_reg_b0_carry__2_i_1_n_0\
    );
\next_reg_b0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(14),
      I1 => reg_a(14),
      O => \next_reg_b0_carry__2_i_2_n_0\
    );
\next_reg_b0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(13),
      I1 => reg_a(13),
      O => \next_reg_b0_carry__2_i_3_n_0\
    );
\next_reg_b0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(12),
      I1 => reg_a(12),
      O => \next_reg_b0_carry__2_i_4_n_0\
    );
next_reg_b0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(3),
      I1 => reg_a(3),
      O => next_reg_b0_carry_i_1_n_0
    );
next_reg_b0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(2),
      I1 => reg_a(2),
      O => next_reg_b0_carry_i_2_n_0
    );
next_reg_b0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(1),
      I1 => reg_a(1),
      O => next_reg_b0_carry_i_3_n_0
    );
next_reg_b0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_b(0),
      I1 => reg_a(0),
      O => next_reg_b0_carry_i_4_n_0
    );
\next_reg_b_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[0]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(0)
    );
\next_reg_b_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(0),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(0),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[0]_i_1_n_0\
    );
\next_reg_b_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[10]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(10)
    );
\next_reg_b_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(10),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(10),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[10]_i_1_n_0\
    );
\next_reg_b_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[11]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(11)
    );
\next_reg_b_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(11),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(11),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[11]_i_1_n_0\
    );
\next_reg_b_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[12]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(12)
    );
\next_reg_b_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(12),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(12),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[12]_i_1_n_0\
    );
\next_reg_b_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[13]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(13)
    );
\next_reg_b_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(13),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(13),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[13]_i_1_n_0\
    );
\next_reg_b_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[14]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(14)
    );
\next_reg_b_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(14),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(14),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[14]_i_1_n_0\
    );
\next_reg_b_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[15]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(15)
    );
\next_reg_b_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(15),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(15),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[15]_i_1_n_0\
    );
\next_reg_b_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b__0\
    );
\next_reg_b_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[1]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(1)
    );
\next_reg_b_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(1),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(1),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[1]_i_1_n_0\
    );
\next_reg_b_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[2]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(2)
    );
\next_reg_b_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(2),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(2),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[2]_i_1_n_0\
    );
\next_reg_b_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[3]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(3)
    );
\next_reg_b_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(3),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(3),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[3]_i_1_n_0\
    );
\next_reg_b_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[4]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(4)
    );
\next_reg_b_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(4),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(4),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[4]_i_1_n_0\
    );
\next_reg_b_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[5]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(5)
    );
\next_reg_b_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(5),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(5),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[5]_i_1_n_0\
    );
\next_reg_b_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[6]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(6)
    );
\next_reg_b_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(6),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(6),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[6]_i_1_n_0\
    );
\next_reg_b_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[7]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(7)
    );
\next_reg_b_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(7),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(7),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[7]_i_1_n_0\
    );
\next_reg_b_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[8]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(8)
    );
\next_reg_b_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(8),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(8),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[8]_i_1_n_0\
    );
\next_reg_b_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_reg_b_reg[9]_i_1_n_0\,
      G => \next_reg_b__0\,
      GE => '1',
      Q => next_reg_b(9)
    );
\next_reg_b_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in5(9),
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => AB_IBUF(9),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \next_reg_b_reg[9]_i_1_n_0\
    );
next_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state1_carry_n_0,
      CO(2) => next_state1_carry_n_1,
      CO(1) => next_state1_carry_n_2,
      CO(0) => next_state1_carry_n_3,
      CYINIT => '0',
      DI(3) => next_state1_carry_i_1_n_0,
      DI(2) => next_state1_carry_i_2_n_0,
      DI(1) => next_state1_carry_i_3_n_0,
      DI(0) => next_state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_next_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state1_carry_i_5_n_0,
      S(2) => next_state1_carry_i_6_n_0,
      S(1) => next_state1_carry_i_7_n_0,
      S(0) => next_state1_carry_i_8_n_0
    );
\next_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state1_carry_n_0,
      CO(3) => in3,
      CO(2) => \next_state1_carry__0_n_1\,
      CO(1) => \next_state1_carry__0_n_2\,
      CO(0) => \next_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \next_state1_carry__0_i_1_n_0\,
      DI(2) => \next_state1_carry__0_i_2_n_0\,
      DI(1) => \next_state1_carry__0_i_3_n_0\,
      DI(0) => \next_state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state1_carry__0_i_5_n_0\,
      S(2) => \next_state1_carry__0_i_6_n_0\,
      S(1) => \next_state1_carry__0_i_7_n_0\,
      S(0) => \next_state1_carry__0_i_8_n_0\
    );
\next_state1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_b(14),
      I1 => reg_a(14),
      I2 => reg_a(15),
      I3 => reg_b(15),
      O => \next_state1_carry__0_i_1_n_0\
    );
\next_state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_b(12),
      I1 => reg_a(12),
      I2 => reg_a(13),
      I3 => reg_b(13),
      O => \next_state1_carry__0_i_2_n_0\
    );
\next_state1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_b(10),
      I1 => reg_a(10),
      I2 => reg_a(11),
      I3 => reg_b(11),
      O => \next_state1_carry__0_i_3_n_0\
    );
\next_state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_b(8),
      I1 => reg_a(8),
      I2 => reg_a(9),
      I3 => reg_b(9),
      O => \next_state1_carry__0_i_4_n_0\
    );
\next_state1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(14),
      I1 => reg_b(14),
      I2 => reg_b(15),
      I3 => reg_a(15),
      O => \next_state1_carry__0_i_5_n_0\
    );
\next_state1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(12),
      I1 => reg_b(12),
      I2 => reg_b(13),
      I3 => reg_a(13),
      O => \next_state1_carry__0_i_6_n_0\
    );
\next_state1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(10),
      I1 => reg_b(10),
      I2 => reg_b(11),
      I3 => reg_a(11),
      O => \next_state1_carry__0_i_7_n_0\
    );
\next_state1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(8),
      I1 => reg_b(8),
      I2 => reg_b(9),
      I3 => reg_a(9),
      O => \next_state1_carry__0_i_8_n_0\
    );
next_state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_b(6),
      I1 => reg_a(6),
      I2 => reg_a(7),
      I3 => reg_b(7),
      O => next_state1_carry_i_1_n_0
    );
next_state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_b(4),
      I1 => reg_a(4),
      I2 => reg_a(5),
      I3 => reg_b(5),
      O => next_state1_carry_i_2_n_0
    );
next_state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_b(2),
      I1 => reg_a(2),
      I2 => reg_a(3),
      I3 => reg_b(3),
      O => next_state1_carry_i_3_n_0
    );
next_state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => reg_b(0),
      I1 => reg_a(0),
      I2 => reg_a(1),
      I3 => reg_b(1),
      O => next_state1_carry_i_4_n_0
    );
next_state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(6),
      I1 => reg_b(6),
      I2 => reg_b(7),
      I3 => reg_a(7),
      O => next_state1_carry_i_5_n_0
    );
next_state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(4),
      I1 => reg_b(4),
      I2 => reg_b(5),
      I3 => reg_a(5),
      O => next_state1_carry_i_6_n_0
    );
next_state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(2),
      I1 => reg_b(2),
      I2 => reg_b(3),
      I3 => reg_a(3),
      O => next_state1_carry_i_7_n_0
    );
next_state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_a(0),
      I1 => reg_b(0),
      I2 => reg_b(1),
      I3 => reg_a(1),
      O => next_state1_carry_i_8_n_0
    );
\next_state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state1_inferred__0/i__carry_n_0\,
      CO(2) => \next_state1_inferred__0/i__carry_n_1\,
      CO(1) => \next_state1_inferred__0/i__carry_n_2\,
      CO(0) => \next_state1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\next_state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_inferred__0/i__carry_n_0\,
      CO(3) => in2,
      CO(2) => \next_state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \next_state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \next_state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\reg_a_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(0),
      Q => reg_a(0),
      R => SR(0)
    );
\reg_a_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(10),
      Q => reg_a(10),
      R => SR(0)
    );
\reg_a_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(11),
      Q => reg_a(11),
      R => SR(0)
    );
\reg_a_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(12),
      Q => reg_a(12),
      R => SR(0)
    );
\reg_a_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(13),
      Q => reg_a(13),
      R => SR(0)
    );
\reg_a_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(14),
      Q => reg_a(14),
      R => SR(0)
    );
\reg_a_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(15),
      Q => reg_a(15),
      R => SR(0)
    );
\reg_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(1),
      Q => reg_a(1),
      R => SR(0)
    );
\reg_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(2),
      Q => reg_a(2),
      R => SR(0)
    );
\reg_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(3),
      Q => reg_a(3),
      R => SR(0)
    );
\reg_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(4),
      Q => reg_a(4),
      R => SR(0)
    );
\reg_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(5),
      Q => reg_a(5),
      R => SR(0)
    );
\reg_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(6),
      Q => reg_a(6),
      R => SR(0)
    );
\reg_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(7),
      Q => reg_a(7),
      R => SR(0)
    );
\reg_a_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(8),
      Q => reg_a(8),
      R => SR(0)
    );
\reg_a_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_a(9),
      Q => reg_a(9),
      R => SR(0)
    );
\reg_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(0),
      Q => reg_b(0),
      R => SR(0)
    );
\reg_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(10),
      Q => reg_b(10),
      R => SR(0)
    );
\reg_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(11),
      Q => reg_b(11),
      R => SR(0)
    );
\reg_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(12),
      Q => reg_b(12),
      R => SR(0)
    );
\reg_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(13),
      Q => reg_b(13),
      R => SR(0)
    );
\reg_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(14),
      Q => reg_b(14),
      R => SR(0)
    );
\reg_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(15),
      Q => reg_b(15),
      R => SR(0)
    );
\reg_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(1),
      Q => reg_b(1),
      R => SR(0)
    );
\reg_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(2),
      Q => reg_b(2),
      R => SR(0)
    );
\reg_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(3),
      Q => reg_b(3),
      R => SR(0)
    );
\reg_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(4),
      Q => reg_b(4),
      R => SR(0)
    );
\reg_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(5),
      Q => reg_b(5),
      R => SR(0)
    );
\reg_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(6),
      Q => reg_b(6),
      R => SR(0)
    );
\reg_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(7),
      Q => reg_b(7),
      R => SR(0)
    );
\reg_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(8),
      Q => reg_b(8),
      R => SR(0)
    );
\reg_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => next_reg_b(9),
      Q => reg_b(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gcd_top is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    req : in STD_LOGIC;
    AB : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ack : out STD_LOGIC;
    C : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gcd_top : entity is true;
end gcd_top;

architecture STRUCTURE of gcd_top is
  signal AB_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal C_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ack_OBUF : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal db_req : STD_LOGIC;
  signal req_IBUF : STD_LOGIC;
  signal reset_IBUF : STD_LOGIC;
begin
\AB_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(0),
      O => AB_IBUF(0)
    );
\AB_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(10),
      O => AB_IBUF(10)
    );
\AB_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(11),
      O => AB_IBUF(11)
    );
\AB_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(12),
      O => AB_IBUF(12)
    );
\AB_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(13),
      O => AB_IBUF(13)
    );
\AB_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(14),
      O => AB_IBUF(14)
    );
\AB_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(15),
      O => AB_IBUF(15)
    );
\AB_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(1),
      O => AB_IBUF(1)
    );
\AB_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(2),
      O => AB_IBUF(2)
    );
\AB_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(3),
      O => AB_IBUF(3)
    );
\AB_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(4),
      O => AB_IBUF(4)
    );
\AB_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(5),
      O => AB_IBUF(5)
    );
\AB_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(6),
      O => AB_IBUF(6)
    );
\AB_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(7),
      O => AB_IBUF(7)
    );
\AB_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(8),
      O => AB_IBUF(8)
    );
\AB_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => AB(9),
      O => AB_IBUF(9)
    );
\C_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(0),
      O => C(0)
    );
\C_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(10),
      O => C(10)
    );
\C_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(11),
      O => C(11)
    );
\C_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(12),
      O => C(12)
    );
\C_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(13),
      O => C(13)
    );
\C_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(14),
      O => C(14)
    );
\C_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(15),
      O => C(15)
    );
\C_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(1),
      O => C(1)
    );
\C_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(2),
      O => C(2)
    );
\C_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(3),
      O => C(3)
    );
\C_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(4),
      O => C(4)
    );
\C_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(5),
      O => C(5)
    );
\C_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(6),
      O => C(6)
    );
\C_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(7),
      O => C(7)
    );
\C_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(8),
      O => C(8)
    );
\C_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => C_OBUF(9),
      O => C(9)
    );
ack_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => ack_OBUF,
      O => ack
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
req_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => req,
      O => req_IBUF
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
u1: entity work.debounce
     port map (
      CLK => clk_IBUF_BUFG,
      SR(0) => reset_IBUF,
      db_req => db_req,
      req_IBUF => req_IBUF
    );
u2: entity work.gcd
     port map (
      AB_IBUF(15 downto 0) => AB_IBUF(15 downto 0),
      CLK => clk_IBUF_BUFG,
      Q(15 downto 0) => C_OBUF(15 downto 0),
      SR(0) => reset_IBUF,
      ack_OBUF => ack_OBUF,
      db_req => db_req
    );
end STRUCTURE;

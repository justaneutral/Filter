library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/ch_16_LPF/ch_16_IIR_coef_ROM"

entity ch_16_iir_coef_rom_entity_b3c1794351 is
  port (
    ce2t: in std_logic; 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    cnt6b: in std_logic_vector(5 downto 0); 
    a2c: out std_logic_vector(35 downto 0); 
    a3c: out std_logic_vector(35 downto 0); 
    gc: out std_logic_vector(35 downto 0)
  );
end ch_16_iir_coef_rom_entity_b3c1794351;

architecture structural of ch_16_iir_coef_rom_entity_b3c1794351 is
  signal a2c_rom_data_net_x0: std_logic_vector(35 downto 0);
  signal a3c_rom_data_net_x0: std_logic_vector(35 downto 0);
  signal ce_1_sg_x0: std_logic;
  signal clk_1_sg_x0: std_logic;
  signal gc_rom_data_net_x0: std_logic_vector(35 downto 0);
  signal logical_y_net_x0: std_logic;
  signal slice_6msb_y_net_x0: std_logic_vector(5 downto 0);

begin
  logical_y_net_x0 <= ce2t;
  ce_1_sg_x0 <= ce_1;
  clk_1_sg_x0 <= clk_1;
  slice_6msb_y_net_x0 <= cnt6b;
  a2c <= a2c_rom_data_net_x0;
  a3c <= a3c_rom_data_net_x0;
  gc <= gc_rom_data_net_x0;

  a2c_rom: entity work.xlsprom
    generic map (
      c_address_width => 6,
      c_width => 36,
      core_name0 => "bmg_41_79939340ac2855dd",
      latency => 1
    )
    port map (
      addr => slice_6msb_y_net_x0,
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      en(0) => logical_y_net_x0,
      rst => "0",
      data => a2c_rom_data_net_x0
    );

  a3c_rom: entity work.xlsprom
    generic map (
      c_address_width => 6,
      c_width => 36,
      core_name0 => "bmg_41_109c83033e7e1e48",
      latency => 1
    )
    port map (
      addr => slice_6msb_y_net_x0,
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      en(0) => logical_y_net_x0,
      rst => "0",
      data => a3c_rom_data_net_x0
    );

  gc_rom: entity work.xlsprom
    generic map (
      c_address_width => 6,
      c_width => 36,
      core_name0 => "bmg_41_52420703aa5c7fd9",
      latency => 1
    )
    port map (
      addr => slice_6msb_y_net_x0,
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      en(0) => logical_y_net_x0,
      rst => "0",
      data => gc_rom_data_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/ch_16_LPF/ch_16_IIR_filter/Demux_16x/dec_4bit/bus2bit"

entity bus2bit_entity_f64f9d71fc is
  port (
    d: in std_logic_vector(3 downto 0); 
    b0: out std_logic; 
    b1: out std_logic; 
    b2: out std_logic; 
    b3: out std_logic
  );
end bus2bit_entity_f64f9d71fc;

architecture structural of bus2bit_entity_f64f9d71fc is
  signal add_4bit_s_net_x0: std_logic_vector(3 downto 0);
  signal extraxt_b0_y_net_x0: std_logic;
  signal extraxt_b1_y_net_x0: std_logic;
  signal extraxt_b2_y_net_x0: std_logic;
  signal extraxt_b3_y_net_x0: std_logic;

begin
  add_4bit_s_net_x0 <= d;
  b0 <= extraxt_b0_y_net_x0;
  b1 <= extraxt_b1_y_net_x0;
  b2 <= extraxt_b2_y_net_x0;
  b3 <= extraxt_b3_y_net_x0;

  extraxt_b0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => add_4bit_s_net_x0,
      y(0) => extraxt_b0_y_net_x0
    );

  extraxt_b1: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => add_4bit_s_net_x0,
      y(0) => extraxt_b1_y_net_x0
    );

  extraxt_b2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => add_4bit_s_net_x0,
      y(0) => extraxt_b2_y_net_x0
    );

  extraxt_b3: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 3,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => add_4bit_s_net_x0,
      y(0) => extraxt_b3_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/ch_16_LPF/ch_16_IIR_filter/Demux_16x/dec_4bit"

entity dec_4bit_entity_3b5af0b3bf is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    in_x0: in std_logic_vector(3 downto 0); 
    out0: out std_logic; 
    out1: out std_logic; 
    out10: out std_logic; 
    out11: out std_logic; 
    out12: out std_logic; 
    out13: out std_logic; 
    out14: out std_logic; 
    out15: out std_logic; 
    out2: out std_logic; 
    out3: out std_logic; 
    out4: out std_logic; 
    out5: out std_logic; 
    out6: out std_logic; 
    out7: out std_logic; 
    out8: out std_logic; 
    out9: out std_logic
  );
end dec_4bit_entity_3b5af0b3bf;

architecture structural of dec_4bit_entity_3b5af0b3bf is
  signal add_4bit_s_net_x1: std_logic_vector(3 downto 0);
  signal ce_1_sg_x1: std_logic;
  signal clk_1_sg_x1: std_logic;
  signal extraxt_b0_y_net_x0: std_logic;
  signal extraxt_b0_y_net_x1: std_logic;
  signal extraxt_b1_y_net_x0: std_logic;
  signal extraxt_b1_y_net_x1: std_logic;
  signal extraxt_b2_y_net_x0: std_logic;
  signal extraxt_b2_y_net_x1: std_logic;
  signal extraxt_b3_y_net_x0: std_logic;
  signal extraxt_b3_y_net_x1: std_logic;
  signal inverter_op_net_x0: std_logic_vector(3 downto 0);
  signal logical10_y_net_x0: std_logic;
  signal logical11_y_net_x0: std_logic;
  signal logical12_y_net_x0: std_logic;
  signal logical13_y_net_x0: std_logic;
  signal logical14_y_net_x0: std_logic;
  signal logical15_y_net_x0: std_logic;
  signal logical1_y_net_x0: std_logic;
  signal logical2_y_net_x0: std_logic;
  signal logical3_y_net_x0: std_logic;
  signal logical4_y_net_x0: std_logic;
  signal logical5_y_net_x0: std_logic;
  signal logical6_y_net_x0: std_logic;
  signal logical7_y_net_x0: std_logic;
  signal logical8_y_net_x0: std_logic;
  signal logical9_y_net_x0: std_logic;
  signal logical_y_net_x1: std_logic;
  signal logical_y_net_x2: std_logic;

begin
  ce_1_sg_x1 <= ce_1;
  clk_1_sg_x1 <= clk_1;
  logical_y_net_x1 <= en;
  add_4bit_s_net_x1 <= in_x0;
  out0 <= logical_y_net_x2;
  out1 <= logical1_y_net_x0;
  out10 <= logical10_y_net_x0;
  out11 <= logical11_y_net_x0;
  out12 <= logical12_y_net_x0;
  out13 <= logical13_y_net_x0;
  out14 <= logical14_y_net_x0;
  out15 <= logical15_y_net_x0;
  out2 <= logical2_y_net_x0;
  out3 <= logical3_y_net_x0;
  out4 <= logical4_y_net_x0;
  out5 <= logical5_y_net_x0;
  out6 <= logical6_y_net_x0;
  out7 <= logical7_y_net_x0;
  out8 <= logical8_y_net_x0;
  out9 <= logical9_y_net_x0;

  bus2bit_f64f9d71fc: entity work.bus2bit_entity_f64f9d71fc
    port map (
      d => add_4bit_s_net_x1,
      b0 => extraxt_b0_y_net_x0,
      b1 => extraxt_b1_y_net_x0,
      b2 => extraxt_b2_y_net_x0,
      b3 => extraxt_b3_y_net_x0
    );

  inverter: entity work.inverter_4483eda827
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      clr => '0',
      ip => add_4bit_s_net_x1,
      op => inverter_op_net_x0
    );

  logical: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x1,
      d2(0) => extraxt_b1_y_net_x1,
      d3(0) => extraxt_b2_y_net_x1,
      d4(0) => extraxt_b3_y_net_x1,
      y(0) => logical_y_net_x2
    );

  logical1: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x0,
      d2(0) => extraxt_b1_y_net_x1,
      d3(0) => extraxt_b2_y_net_x1,
      d4(0) => extraxt_b3_y_net_x1,
      y(0) => logical1_y_net_x0
    );

  logical10: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x1,
      d2(0) => extraxt_b1_y_net_x0,
      d3(0) => extraxt_b2_y_net_x1,
      d4(0) => extraxt_b3_y_net_x0,
      y(0) => logical10_y_net_x0
    );

  logical11: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x0,
      d2(0) => extraxt_b1_y_net_x0,
      d3(0) => extraxt_b2_y_net_x1,
      d4(0) => extraxt_b3_y_net_x0,
      y(0) => logical11_y_net_x0
    );

  logical12: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x1,
      d2(0) => extraxt_b1_y_net_x1,
      d3(0) => extraxt_b2_y_net_x0,
      d4(0) => extraxt_b3_y_net_x0,
      y(0) => logical12_y_net_x0
    );

  logical13: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x0,
      d2(0) => extraxt_b1_y_net_x1,
      d3(0) => extraxt_b2_y_net_x0,
      d4(0) => extraxt_b3_y_net_x0,
      y(0) => logical13_y_net_x0
    );

  logical14: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x1,
      d2(0) => extraxt_b1_y_net_x0,
      d3(0) => extraxt_b2_y_net_x0,
      d4(0) => extraxt_b3_y_net_x0,
      y(0) => logical14_y_net_x0
    );

  logical15: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x0,
      d2(0) => extraxt_b1_y_net_x0,
      d3(0) => extraxt_b2_y_net_x0,
      d4(0) => extraxt_b3_y_net_x0,
      y(0) => logical15_y_net_x0
    );

  logical2: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x1,
      d2(0) => extraxt_b1_y_net_x0,
      d3(0) => extraxt_b2_y_net_x1,
      d4(0) => extraxt_b3_y_net_x1,
      y(0) => logical2_y_net_x0
    );

  logical3: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x0,
      d2(0) => extraxt_b1_y_net_x0,
      d3(0) => extraxt_b2_y_net_x1,
      d4(0) => extraxt_b3_y_net_x1,
      y(0) => logical3_y_net_x0
    );

  logical4: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x1,
      d2(0) => extraxt_b1_y_net_x1,
      d3(0) => extraxt_b2_y_net_x0,
      d4(0) => extraxt_b3_y_net_x1,
      y(0) => logical4_y_net_x0
    );

  logical5: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x0,
      d2(0) => extraxt_b1_y_net_x1,
      d3(0) => extraxt_b2_y_net_x0,
      d4(0) => extraxt_b3_y_net_x1,
      y(0) => logical5_y_net_x0
    );

  logical6: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x1,
      d2(0) => extraxt_b1_y_net_x0,
      d3(0) => extraxt_b2_y_net_x0,
      d4(0) => extraxt_b3_y_net_x1,
      y(0) => logical6_y_net_x0
    );

  logical7: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x0,
      d2(0) => extraxt_b1_y_net_x0,
      d3(0) => extraxt_b2_y_net_x0,
      d4(0) => extraxt_b3_y_net_x1,
      y(0) => logical7_y_net_x0
    );

  logical8: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x1,
      d2(0) => extraxt_b1_y_net_x1,
      d3(0) => extraxt_b2_y_net_x1,
      d4(0) => extraxt_b3_y_net_x0,
      y(0) => logical8_y_net_x0
    );

  logical9: entity work.logical_bbdaa33b63
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x1,
      d1(0) => extraxt_b0_y_net_x0,
      d2(0) => extraxt_b1_y_net_x1,
      d3(0) => extraxt_b2_y_net_x1,
      d4(0) => extraxt_b3_y_net_x0,
      y(0) => logical9_y_net_x0
    );

  neg_bus2bit_891a0ff947: entity work.bus2bit_entity_f64f9d71fc
    port map (
      d => inverter_op_net_x0,
      b0 => extraxt_b0_y_net_x1,
      b1 => extraxt_b1_y_net_x1,
      b2 => extraxt_b2_y_net_x1,
      b3 => extraxt_b3_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/ch_16_LPF/ch_16_IIR_filter/Demux_16x"

entity demux_16x_entity_0ac6c53bd3 is
  port (
    ce_1: in std_logic; 
    che: in std_logic; 
    chin: in std_logic_vector(17 downto 0); 
    choffs: in std_logic_vector(3 downto 0); 
    clk_1: in std_logic; 
    rst2t: in std_logic; 
    sel64x: in std_logic_vector(5 downto 0); 
    ch0: out std_logic_vector(17 downto 0); 
    ch1: out std_logic_vector(17 downto 0); 
    ch10: out std_logic_vector(17 downto 0); 
    ch11: out std_logic_vector(17 downto 0); 
    ch12: out std_logic_vector(17 downto 0); 
    ch13: out std_logic_vector(17 downto 0); 
    ch14: out std_logic_vector(17 downto 0); 
    ch15: out std_logic_vector(17 downto 0); 
    ch2: out std_logic_vector(17 downto 0); 
    ch3: out std_logic_vector(17 downto 0); 
    ch4: out std_logic_vector(17 downto 0); 
    ch5: out std_logic_vector(17 downto 0); 
    ch6: out std_logic_vector(17 downto 0); 
    ch7: out std_logic_vector(17 downto 0); 
    ch8: out std_logic_vector(17 downto 0); 
    ch9: out std_logic_vector(17 downto 0)
  );
end demux_16x_entity_0ac6c53bd3;

architecture structural of demux_16x_entity_0ac6c53bd3 is
  signal add_4bit_s_net_x1: std_logic_vector(3 downto 0);
  signal ce_1_sg_x2: std_logic;
  signal clk_1_sg_x2: std_logic;
  signal constant_op_net_x0: std_logic_vector(3 downto 0);
  signal delay3_q_net_x0: std_logic_vector(17 downto 0);
  signal logical10_y_net_x0: std_logic;
  signal logical11_y_net_x0: std_logic;
  signal logical12_y_net_x0: std_logic;
  signal logical13_y_net_x0: std_logic;
  signal logical14_y_net_x0: std_logic;
  signal logical15_y_net_x0: std_logic;
  signal logical1_y_net_x0: std_logic;
  signal logical2_y_net_x0: std_logic;
  signal logical3_y_net_x0: std_logic;
  signal logical4_y_net_x0: std_logic;
  signal logical5_y_net_x0: std_logic;
  signal logical6_y_net_x0: std_logic;
  signal logical7_y_net_x0: std_logic;
  signal logical8_y_net_x0: std_logic;
  signal logical9_y_net_x0: std_logic;
  signal logical_y_net_x2: std_logic;
  signal logical_y_net_x3: std_logic;
  signal reg0_q_net: std_logic_vector(17 downto 0);
  signal reg10_q_net: std_logic_vector(17 downto 0);
  signal reg11_q_net: std_logic_vector(17 downto 0);
  signal reg12_q_net: std_logic_vector(17 downto 0);
  signal reg13_q_net: std_logic_vector(17 downto 0);
  signal reg14_q_net: std_logic_vector(17 downto 0);
  signal reg15_q_net: std_logic_vector(17 downto 0);
  signal reg16_q_net_x0: std_logic_vector(17 downto 0);
  signal reg17_q_net_x0: std_logic_vector(17 downto 0);
  signal reg18_q_net_x0: std_logic_vector(17 downto 0);
  signal reg19_q_net_x0: std_logic_vector(17 downto 0);
  signal reg1_q_net: std_logic_vector(17 downto 0);
  signal reg20_q_net_x0: std_logic_vector(17 downto 0);
  signal reg21_q_net_x0: std_logic_vector(17 downto 0);
  signal reg22_q_net_x0: std_logic_vector(17 downto 0);
  signal reg23_q_net_x0: std_logic_vector(17 downto 0);
  signal reg24_q_net_x0: std_logic_vector(17 downto 0);
  signal reg25_q_net_x0: std_logic_vector(17 downto 0);
  signal reg26_q_net_x0: std_logic_vector(17 downto 0);
  signal reg27_q_net_x0: std_logic_vector(17 downto 0);
  signal reg28_q_net_x0: std_logic_vector(17 downto 0);
  signal reg29_q_net_x0: std_logic_vector(17 downto 0);
  signal reg2_q_net: std_logic_vector(17 downto 0);
  signal reg30_q_net_x0: std_logic_vector(17 downto 0);
  signal reg31_q_net_x0: std_logic_vector(17 downto 0);
  signal reg3_q_net: std_logic_vector(17 downto 0);
  signal reg4_q_net: std_logic_vector(17 downto 0);
  signal reg5_q_net: std_logic_vector(17 downto 0);
  signal reg6_q_net: std_logic_vector(17 downto 0);
  signal reg7_q_net: std_logic_vector(17 downto 0);
  signal reg8_q_net: std_logic_vector(17 downto 0);
  signal reg9_q_net: std_logic_vector(17 downto 0);
  signal rst1t_net_x0: std_logic;
  signal select_4msb_y_net: std_logic_vector(3 downto 0);
  signal slice_6msb_y_net_x1: std_logic_vector(5 downto 0);

begin
  ce_1_sg_x2 <= ce_1;
  logical_y_net_x3 <= che;
  delay3_q_net_x0 <= chin;
  constant_op_net_x0 <= choffs;
  clk_1_sg_x2 <= clk_1;
  rst1t_net_x0 <= rst2t;
  slice_6msb_y_net_x1 <= sel64x;
  ch0 <= reg16_q_net_x0;
  ch1 <= reg20_q_net_x0;
  ch10 <= reg26_q_net_x0;
  ch11 <= reg28_q_net_x0;
  ch12 <= reg19_q_net_x0;
  ch13 <= reg23_q_net_x0;
  ch14 <= reg27_q_net_x0;
  ch15 <= reg29_q_net_x0;
  ch2 <= reg24_q_net_x0;
  ch3 <= reg30_q_net_x0;
  ch4 <= reg17_q_net_x0;
  ch5 <= reg21_q_net_x0;
  ch6 <= reg25_q_net_x0;
  ch7 <= reg31_q_net_x0;
  ch8 <= reg18_q_net_x0;
  ch9 <= reg22_q_net_x0;

  add_4bit: entity work.xladdsub
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 4,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 4,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 5,
      core_name0 => "addsb_11_0_8d2467e2d128e788",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 5,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 4
    )
    port map (
      a => select_4msb_y_net,
      b => constant_op_net_x0,
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      en => "1",
      s => add_4bit_s_net_x1
    );

  dec_4bit_3b5af0b3bf: entity work.dec_4bit_entity_3b5af0b3bf
    port map (
      ce_1 => ce_1_sg_x2,
      clk_1 => clk_1_sg_x2,
      en => logical_y_net_x3,
      in_x0 => add_4bit_s_net_x1,
      out0 => logical_y_net_x2,
      out1 => logical1_y_net_x0,
      out10 => logical10_y_net_x0,
      out11 => logical11_y_net_x0,
      out12 => logical12_y_net_x0,
      out13 => logical13_y_net_x0,
      out14 => logical14_y_net_x0,
      out15 => logical15_y_net_x0,
      out2 => logical2_y_net_x0,
      out3 => logical3_y_net_x0,
      out4 => logical4_y_net_x0,
      out5 => logical5_y_net_x0,
      out6 => logical6_y_net_x0,
      out7 => logical7_y_net_x0,
      out8 => logical8_y_net_x0,
      out9 => logical9_y_net_x0
    );

  reg0: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg0_q_net
    );

  reg1: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical1_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg1_q_net
    );

  reg10: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical10_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg10_q_net
    );

  reg11: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical11_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg11_q_net
    );

  reg12: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical12_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg12_q_net
    );

  reg13: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical13_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg13_q_net
    );

  reg14: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical14_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg14_q_net
    );

  reg15: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical15_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg15_q_net
    );

  reg16: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg0_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg16_q_net_x0
    );

  reg17: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg4_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg17_q_net_x0
    );

  reg18: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg8_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg18_q_net_x0
    );

  reg19: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg12_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg19_q_net_x0
    );

  reg2: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical2_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg2_q_net
    );

  reg20: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg1_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg20_q_net_x0
    );

  reg21: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg5_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg21_q_net_x0
    );

  reg22: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg9_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg22_q_net_x0
    );

  reg23: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg13_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg23_q_net_x0
    );

  reg24: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg2_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg24_q_net_x0
    );

  reg25: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg6_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg25_q_net_x0
    );

  reg26: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg10_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg26_q_net_x0
    );

  reg27: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg14_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg27_q_net_x0
    );

  reg28: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg11_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg28_q_net_x0
    );

  reg29: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg15_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg29_q_net_x0
    );

  reg3: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical3_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg3_q_net
    );

  reg30: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg3_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg30_q_net_x0
    );

  reg31: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => reg7_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x0,
      q => reg31_q_net_x0
    );

  reg4: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical4_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg4_q_net
    );

  reg5: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical5_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg5_q_net
    );

  reg6: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical6_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg6_q_net
    );

  reg7: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical7_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg7_q_net
    );

  reg8: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical8_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg8_q_net
    );

  reg9: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => delay3_q_net_x0,
      en(0) => logical9_y_net_x0,
      rst(0) => rst1t_net_x0,
      q => reg9_q_net
    );

  select_4msb: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 5,
      x_width => 6,
      y_width => 4
    )
    port map (
      x => slice_6msb_y_net_x1,
      y => select_4msb_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/ch_16_LPF/ch_16_IIR_filter/Mux_16x"

entity mux_16x_entity_a9ba414ef9 is
  port (
    ce2t: in std_logic; 
    ce_1: in std_logic; 
    ch0: in std_logic_vector(17 downto 0); 
    ch1: in std_logic_vector(17 downto 0); 
    ch10: in std_logic_vector(17 downto 0); 
    ch11: in std_logic_vector(17 downto 0); 
    ch12: in std_logic_vector(17 downto 0); 
    ch13: in std_logic_vector(17 downto 0); 
    ch14: in std_logic_vector(17 downto 0); 
    ch15: in std_logic_vector(17 downto 0); 
    ch2: in std_logic_vector(17 downto 0); 
    ch3: in std_logic_vector(17 downto 0); 
    ch4: in std_logic_vector(17 downto 0); 
    ch5: in std_logic_vector(17 downto 0); 
    ch6: in std_logic_vector(17 downto 0); 
    ch7: in std_logic_vector(17 downto 0); 
    ch8: in std_logic_vector(17 downto 0); 
    ch9: in std_logic_vector(17 downto 0); 
    clk_1: in std_logic; 
    rst2t: in std_logic; 
    sel64x: in std_logic_vector(5 downto 0); 
    out_x0: out std_logic_vector(17 downto 0)
  );
end mux_16x_entity_a9ba414ef9;

architecture structural of mux_16x_entity_a9ba414ef9 is
  signal ce_1_sg_x3: std_logic;
  signal chi10_net_x0: std_logic_vector(17 downto 0);
  signal chi11_net_x0: std_logic_vector(17 downto 0);
  signal chi12_net_x0: std_logic_vector(17 downto 0);
  signal chi13_net_x0: std_logic_vector(17 downto 0);
  signal chi14_net_x0: std_logic_vector(17 downto 0);
  signal chi15_net_x0: std_logic_vector(17 downto 0);
  signal chi16_net_x0: std_logic_vector(17 downto 0);
  signal chi1_net_x0: std_logic_vector(17 downto 0);
  signal chi2_net_x0: std_logic_vector(17 downto 0);
  signal chi3_net_x0: std_logic_vector(17 downto 0);
  signal chi4_net_x0: std_logic_vector(17 downto 0);
  signal chi5_net_x0: std_logic_vector(17 downto 0);
  signal chi6_net_x0: std_logic_vector(17 downto 0);
  signal chi7_net_x0: std_logic_vector(17 downto 0);
  signal chi8_net_x0: std_logic_vector(17 downto 0);
  signal chi9_net_x0: std_logic_vector(17 downto 0);
  signal clk_1_sg_x3: std_logic;
  signal comparator_op_net: std_logic;
  signal constant_op_net: std_logic_vector(5 downto 0);
  signal delay10_q_net: std_logic_vector(17 downto 0);
  signal delay11_q_net: std_logic_vector(17 downto 0);
  signal delay12_q_net: std_logic_vector(17 downto 0);
  signal delay13_q_net: std_logic_vector(17 downto 0);
  signal delay14_q_net: std_logic_vector(17 downto 0);
  signal delay15_q_net: std_logic_vector(17 downto 0);
  signal delay1_q_net: std_logic_vector(17 downto 0);
  signal delay2_q_net: std_logic_vector(17 downto 0);
  signal delay3_q_net: std_logic_vector(17 downto 0);
  signal delay4_q_net: std_logic_vector(17 downto 0);
  signal delay5_q_net: std_logic_vector(17 downto 0);
  signal delay6_q_net: std_logic_vector(17 downto 0);
  signal delay7_q_net: std_logic_vector(17 downto 0);
  signal delay8_q_net: std_logic_vector(17 downto 0);
  signal delay9_q_net: std_logic_vector(17 downto 0);
  signal delay_q_net: std_logic_vector(17 downto 0);
  signal logical_y_net: std_logic;
  signal logical_y_net_x1: std_logic;
  signal mux_y_net_x0: std_logic_vector(17 downto 0);
  signal rst1t_net_x1: std_logic;
  signal select_4msb_y_net: std_logic_vector(3 downto 0);
  signal slice_6msb_y_net_x2: std_logic_vector(5 downto 0);

begin
  logical_y_net_x1 <= ce2t;
  ce_1_sg_x3 <= ce_1;
  chi1_net_x0 <= ch0;
  chi2_net_x0 <= ch1;
  chi11_net_x0 <= ch10;
  chi12_net_x0 <= ch11;
  chi13_net_x0 <= ch12;
  chi14_net_x0 <= ch13;
  chi15_net_x0 <= ch14;
  chi16_net_x0 <= ch15;
  chi3_net_x0 <= ch2;
  chi4_net_x0 <= ch3;
  chi5_net_x0 <= ch4;
  chi6_net_x0 <= ch5;
  chi7_net_x0 <= ch6;
  chi8_net_x0 <= ch7;
  chi9_net_x0 <= ch8;
  chi10_net_x0 <= ch9;
  clk_1_sg_x3 <= clk_1;
  rst1t_net_x1 <= rst2t;
  slice_6msb_y_net_x2 <= sel64x;
  out_x0 <= mux_y_net_x0;

  comparator: entity work.relational_931d61fb72
    port map (
      a => slice_6msb_y_net_x2,
      b => constant_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => comparator_op_net
    );

  constant_x0: entity work.constant_c462ec0feb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  delay: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi1_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay_q_net
    );

  delay1: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi2_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay1_q_net
    );

  delay10: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi11_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay10_q_net
    );

  delay11: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi12_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay11_q_net
    );

  delay12: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi13_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay12_q_net
    );

  delay13: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi14_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay13_q_net
    );

  delay14: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi15_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay14_q_net
    );

  delay15: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi16_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay15_q_net
    );

  delay2: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi3_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay2_q_net
    );

  delay3: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi4_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay3_q_net
    );

  delay4: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi5_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay4_q_net
    );

  delay5: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi6_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay5_q_net
    );

  delay6: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi7_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay6_q_net
    );

  delay7: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi8_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay7_q_net
    );

  delay8: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi9_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay8_q_net
    );

  delay9: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => chi10_net_x0,
      en(0) => logical_y_net,
      rst(0) => rst1t_net_x1,
      q => delay9_q_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => comparator_op_net,
      d1(0) => logical_y_net_x1,
      y(0) => logical_y_net
    );

  mux: entity work.mux_c0c55b0221
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => delay_q_net,
      d1 => delay1_q_net,
      d10 => delay10_q_net,
      d11 => delay11_q_net,
      d12 => delay12_q_net,
      d13 => delay13_q_net,
      d14 => delay14_q_net,
      d15 => delay15_q_net,
      d2 => delay2_q_net,
      d3 => delay3_q_net,
      d4 => delay4_q_net,
      d5 => delay5_q_net,
      d6 => delay6_q_net,
      d7 => delay7_q_net,
      d8 => delay8_q_net,
      d9 => delay9_q_net,
      sel => select_4msb_y_net,
      y => mux_y_net_x0
    );

  select_4msb: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 5,
      x_width => 6,
      y_width => 4
    )
    port map (
      x => slice_6msb_y_net_x2,
      y => select_4msb_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/ch_16_LPF/ch_16_IIR_filter/SOS_64x/Shift_64x_Reg1"

entity shift_64x_reg1_entity_cc5e3c03ed is
  port (
    ce: in std_logic; 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic_vector(35 downto 0); 
    rst: in std_logic; 
    z_64: out std_logic_vector(35 downto 0)
  );
end shift_64x_reg1_entity_cc5e3c03ed;

architecture structural of shift_64x_reg1_entity_cc5e3c03ed is
  signal ce_1_sg_x4: std_logic;
  signal clk_1_sg_x4: std_logic;
  signal logical_y_net_x2: std_logic;
  signal reg10_q_net: std_logic_vector(35 downto 0);
  signal reg11_q_net: std_logic_vector(35 downto 0);
  signal reg12_q_net: std_logic_vector(35 downto 0);
  signal reg13_q_net: std_logic_vector(35 downto 0);
  signal reg14_q_net: std_logic_vector(35 downto 0);
  signal reg15_q_net: std_logic_vector(35 downto 0);
  signal reg16_q_net: std_logic_vector(35 downto 0);
  signal reg17_q_net: std_logic_vector(35 downto 0);
  signal reg18_q_net: std_logic_vector(35 downto 0);
  signal reg19_q_net: std_logic_vector(35 downto 0);
  signal reg1_q_net: std_logic_vector(35 downto 0);
  signal reg20_q_net: std_logic_vector(35 downto 0);
  signal reg21_q_net: std_logic_vector(35 downto 0);
  signal reg22_q_net: std_logic_vector(35 downto 0);
  signal reg23_q_net: std_logic_vector(35 downto 0);
  signal reg24_q_net: std_logic_vector(35 downto 0);
  signal reg25_q_net: std_logic_vector(35 downto 0);
  signal reg26_q_net: std_logic_vector(35 downto 0);
  signal reg27_q_net: std_logic_vector(35 downto 0);
  signal reg28_q_net: std_logic_vector(35 downto 0);
  signal reg29_q_net: std_logic_vector(35 downto 0);
  signal reg2_q_net: std_logic_vector(35 downto 0);
  signal reg30_q_net: std_logic_vector(35 downto 0);
  signal reg31_q_net: std_logic_vector(35 downto 0);
  signal reg32_q_net: std_logic_vector(35 downto 0);
  signal reg33_q_net: std_logic_vector(35 downto 0);
  signal reg34_q_net: std_logic_vector(35 downto 0);
  signal reg35_q_net: std_logic_vector(35 downto 0);
  signal reg36_q_net: std_logic_vector(35 downto 0);
  signal reg37_q_net: std_logic_vector(35 downto 0);
  signal reg38_q_net: std_logic_vector(35 downto 0);
  signal reg39_q_net: std_logic_vector(35 downto 0);
  signal reg3_q_net: std_logic_vector(35 downto 0);
  signal reg40_q_net: std_logic_vector(35 downto 0);
  signal reg41_q_net: std_logic_vector(35 downto 0);
  signal reg42_q_net: std_logic_vector(35 downto 0);
  signal reg43_q_net: std_logic_vector(35 downto 0);
  signal reg44_q_net: std_logic_vector(35 downto 0);
  signal reg45_q_net: std_logic_vector(35 downto 0);
  signal reg46_q_net: std_logic_vector(35 downto 0);
  signal reg47_q_net: std_logic_vector(35 downto 0);
  signal reg48_q_net: std_logic_vector(35 downto 0);
  signal reg49_q_net_x0: std_logic_vector(35 downto 0);
  signal reg4_q_net: std_logic_vector(35 downto 0);
  signal reg50_q_net: std_logic_vector(35 downto 0);
  signal reg51_q_net: std_logic_vector(35 downto 0);
  signal reg52_q_net: std_logic_vector(35 downto 0);
  signal reg53_q_net: std_logic_vector(35 downto 0);
  signal reg54_q_net: std_logic_vector(35 downto 0);
  signal reg55_q_net: std_logic_vector(35 downto 0);
  signal reg56_q_net: std_logic_vector(35 downto 0);
  signal reg57_q_net: std_logic_vector(35 downto 0);
  signal reg58_q_net: std_logic_vector(35 downto 0);
  signal reg59_q_net: std_logic_vector(35 downto 0);
  signal reg5_q_net: std_logic_vector(35 downto 0);
  signal reg60_q_net: std_logic_vector(35 downto 0);
  signal reg61_q_net: std_logic_vector(35 downto 0);
  signal reg62_q_net: std_logic_vector(35 downto 0);
  signal reg63_q_net: std_logic_vector(35 downto 0);
  signal reg64_q_net: std_logic_vector(35 downto 0);
  signal reg6_q_net: std_logic_vector(35 downto 0);
  signal reg7_q_net: std_logic_vector(35 downto 0);
  signal reg8_q_net: std_logic_vector(35 downto 0);
  signal reg9_q_net: std_logic_vector(35 downto 0);
  signal rst1t_net_x2: std_logic;
  signal truncate_a_net_x0: std_logic_vector(35 downto 0);

begin
  logical_y_net_x2 <= ce;
  ce_1_sg_x4 <= ce_1;
  clk_1_sg_x4 <= clk_1;
  truncate_a_net_x0 <= in_x0;
  rst1t_net_x2 <= rst;
  z_64 <= reg49_q_net_x0;

  reg1: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => truncate_a_net_x0,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg1_q_net
    );

  reg10: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg9_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg10_q_net
    );

  reg11: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg10_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg11_q_net
    );

  reg12: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg11_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg12_q_net
    );

  reg13: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg12_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg13_q_net
    );

  reg14: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg13_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg14_q_net
    );

  reg15: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg14_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg15_q_net
    );

  reg16: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg15_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg16_q_net
    );

  reg17: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg16_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg17_q_net
    );

  reg18: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg32_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg18_q_net
    );

  reg19: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg18_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg19_q_net
    );

  reg2: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg1_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg2_q_net
    );

  reg20: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg19_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg20_q_net
    );

  reg21: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg20_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg21_q_net
    );

  reg22: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg21_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg22_q_net
    );

  reg23: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg22_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg23_q_net
    );

  reg24: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg23_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg24_q_net
    );

  reg25: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg17_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg25_q_net
    );

  reg26: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg25_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg26_q_net
    );

  reg27: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg26_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg27_q_net
    );

  reg28: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg27_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg28_q_net
    );

  reg29: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg28_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg29_q_net
    );

  reg3: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg2_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg3_q_net
    );

  reg30: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg29_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg30_q_net
    );

  reg31: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg30_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg31_q_net
    );

  reg32: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg31_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg32_q_net
    );

  reg33: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg24_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg33_q_net
    );

  reg34: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg64_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg34_q_net
    );

  reg35: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg34_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg35_q_net
    );

  reg36: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg35_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg36_q_net
    );

  reg37: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg36_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg37_q_net
    );

  reg38: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg37_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg38_q_net
    );

  reg39: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg38_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg39_q_net
    );

  reg4: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg3_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg4_q_net
    );

  reg40: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg39_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg40_q_net
    );

  reg41: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg40_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg41_q_net
    );

  reg42: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg58_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg42_q_net
    );

  reg43: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg42_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg43_q_net
    );

  reg44: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg33_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg44_q_net
    );

  reg45: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg43_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg45_q_net
    );

  reg46: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg45_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg46_q_net
    );

  reg47: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg46_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg47_q_net
    );

  reg48: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg47_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg48_q_net
    );

  reg49: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg48_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg49_q_net_x0
    );

  reg5: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg4_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg5_q_net
    );

  reg50: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg41_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg50_q_net
    );

  reg51: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg50_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg51_q_net
    );

  reg52: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg51_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg52_q_net
    );

  reg53: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg52_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg53_q_net
    );

  reg54: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg53_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg54_q_net
    );

  reg55: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg44_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg55_q_net
    );

  reg56: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg54_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg56_q_net
    );

  reg57: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg56_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg57_q_net
    );

  reg58: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg57_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg58_q_net
    );

  reg59: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg55_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg59_q_net
    );

  reg6: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg5_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg6_q_net
    );

  reg60: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg59_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg60_q_net
    );

  reg61: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg60_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg61_q_net
    );

  reg62: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg61_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg62_q_net
    );

  reg63: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg62_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg63_q_net
    );

  reg64: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg63_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg64_q_net
    );

  reg7: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg6_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg7_q_net
    );

  reg8: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg7_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg8_q_net
    );

  reg9: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => reg8_q_net,
      en(0) => logical_y_net_x2,
      rst(0) => rst1t_net_x2,
      q => reg9_q_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/ch_16_LPF/ch_16_IIR_filter/SOS_64x"

entity sos_64x_entity_aab77eb219 is
  port (
    a2: in std_logic_vector(35 downto 0); 
    a3: in std_logic_vector(35 downto 0); 
    ce2t: in std_logic; 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    g: in std_logic_vector(35 downto 0); 
    in_x0: in std_logic_vector(19 downto 0); 
    rst2t: in std_logic; 
    out_x0: out std_logic_vector(19 downto 0)
  );
end sos_64x_entity_aab77eb219;

architecture structural of sos_64x_entity_aab77eb219 is
  signal add1_s_net: std_logic_vector(38 downto 0);
  signal add_s_net: std_logic_vector(37 downto 0);
  signal ce_1_sg_x6: std_logic;
  signal clk_1_sg_x6: std_logic;
  signal delay1_q_net_x0: std_logic_vector(35 downto 0);
  signal delay2_q_net_x0: std_logic_vector(35 downto 0);
  signal delay_q_net_x0: std_logic_vector(35 downto 0);
  signal logical_y_net_x4: std_logic;
  signal mult_a2_p_net: std_logic_vector(35 downto 0);
  signal mult_a3_p_net: std_logic_vector(35 downto 0);
  signal mult_b2_op_net: std_logic_vector(36 downto 0);
  signal mult_g_p_net: std_logic_vector(35 downto 0);
  signal mux_y_net_x0: std_logic_vector(19 downto 0);
  signal reg49_q_net_x1: std_logic_vector(35 downto 0);
  signal reg49_q_net_x2: std_logic_vector(35 downto 0);
  signal rst1t_net_x4: std_logic;
  signal sub1_s_net: std_logic_vector(37 downto 0);
  signal sub_s_net: std_logic_vector(36 downto 0);
  signal truncate1_a_net_x0: std_logic_vector(19 downto 0);
  signal truncate_a_net_x0: std_logic_vector(35 downto 0);

begin
  delay1_q_net_x0 <= a2;
  delay2_q_net_x0 <= a3;
  logical_y_net_x4 <= ce2t;
  ce_1_sg_x6 <= ce_1;
  clk_1_sg_x6 <= clk_1;
  delay_q_net_x0 <= g;
  mux_y_net_x0 <= in_x0;
  rst1t_net_x4 <= rst2t;
  out_x0 <= truncate1_a_net_x0;

  add: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 34,
      a_width => 36,
      b_arith => xlSigned,
      b_bin_pt => 34,
      b_width => 37,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 38,
      core_name0 => "addsb_11_0_f8ad4525a1929388",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 38,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 34,
      s_width => 38
    )
    port map (
      a => truncate_a_net_x0,
      b => mult_b2_op_net,
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      en => "1",
      s => add_s_net
    );

  add1: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 34,
      a_width => 38,
      b_arith => xlSigned,
      b_bin_pt => 34,
      b_width => 36,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 39,
      core_name0 => "addsb_11_0_531574f6e7a4a7bc",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 39,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 34,
      s_width => 39
    )
    port map (
      a => add_s_net,
      b => reg49_q_net_x2,
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      en => "1",
      s => add1_s_net
    );

  mult_a2: entity work.xlmult
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 34,
      a_width => 36,
      b_arith => xlSigned,
      b_bin_pt => 34,
      b_width => 36,
      c_a_type => 0,
      c_a_width => 36,
      c_b_type => 0,
      c_b_width => 36,
      c_baat => 36,
      c_output_width => 72,
      c_type => 0,
      core_name0 => "mult_11_2_8ae324d77405d1c5",
      extra_registers => 0,
      multsign => 2,
      overflow => 1,
      p_arith => xlSigned,
      p_bin_pt => 34,
      p_width => 36,
      quantization => 1
    )
    port map (
      a => reg49_q_net_x1,
      b => delay1_q_net_x0,
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      core_ce => ce_1_sg_x6,
      core_clk => clk_1_sg_x6,
      core_clr => '1',
      en => "1",
      rst => "0",
      p => mult_a2_p_net
    );

  mult_a3: entity work.xlmult
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 34,
      a_width => 36,
      b_arith => xlSigned,
      b_bin_pt => 34,
      b_width => 36,
      c_a_type => 0,
      c_a_width => 36,
      c_b_type => 0,
      c_b_width => 36,
      c_baat => 36,
      c_output_width => 72,
      c_type => 0,
      core_name0 => "mult_11_2_8ae324d77405d1c5",
      extra_registers => 0,
      multsign => 2,
      overflow => 1,
      p_arith => xlSigned,
      p_bin_pt => 34,
      p_width => 36,
      quantization => 1
    )
    port map (
      a => reg49_q_net_x2,
      b => delay2_q_net_x0,
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      core_ce => ce_1_sg_x6,
      core_clk => clk_1_sg_x6,
      core_clr => '1',
      en => "1",
      rst => "0",
      p => mult_a3_p_net
    );

  mult_b2: entity work.shift_ff3d7ce0d9
    port map (
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      ip => reg49_q_net_x1,
      op => mult_b2_op_net
    );

  mult_g: entity work.xlmult
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 16,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 34,
      b_width => 36,
      c_a_type => 0,
      c_a_width => 20,
      c_b_type => 0,
      c_b_width => 36,
      c_baat => 20,
      c_output_width => 56,
      c_type => 0,
      core_name0 => "mult_11_2_2027a16166e96846",
      extra_registers => 0,
      multsign => 2,
      overflow => 1,
      p_arith => xlSigned,
      p_bin_pt => 34,
      p_width => 36,
      quantization => 1
    )
    port map (
      a => mux_y_net_x0,
      b => delay_q_net_x0,
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      core_ce => ce_1_sg_x6,
      core_clk => clk_1_sg_x6,
      core_clr => '1',
      en => "1",
      rst => "0",
      p => mult_g_p_net
    );

  shift_64x_reg1_cc5e3c03ed: entity work.shift_64x_reg1_entity_cc5e3c03ed
    port map (
      ce => logical_y_net_x4,
      ce_1 => ce_1_sg_x6,
      clk_1 => clk_1_sg_x6,
      in_x0 => truncate_a_net_x0,
      rst => rst1t_net_x4,
      z_64 => reg49_q_net_x1
    );

  shift_64x_reg2_f697332a9e: entity work.shift_64x_reg1_entity_cc5e3c03ed
    port map (
      ce => logical_y_net_x4,
      ce_1 => ce_1_sg_x6,
      clk_1 => clk_1_sg_x6,
      in_x0 => reg49_q_net_x1,
      rst => rst1t_net_x4,
      z_64 => reg49_q_net_x2
    );

  sub: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 34,
      a_width => 36,
      b_arith => xlSigned,
      b_bin_pt => 34,
      b_width => 36,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 37,
      core_name0 => "addsb_11_0_f37b8db3c00c29ad",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 37,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 34,
      s_width => 37
    )
    port map (
      a => mult_g_p_net,
      b => mult_a2_p_net,
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      en => "1",
      s => sub_s_net
    );

  sub1: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 34,
      a_width => 37,
      b_arith => xlSigned,
      b_bin_pt => 34,
      b_width => 36,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 38,
      core_name0 => "addsb_11_0_02bd4d1734811d70",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 38,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 34,
      s_width => 38
    )
    port map (
      a => sub_s_net,
      b => mult_a3_p_net,
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      en => "1",
      s => sub1_s_net
    );

  truncate: entity work.bitbasher_94171f0524
    port map (
      b => sub1_s_net,
      ce => '0',
      clk => '0',
      clr => '0',
      a => truncate_a_net_x0
    );

  truncate1: entity work.bitbasher_cce3362591
    port map (
      b => add1_s_net,
      ce => '0',
      clk => '0',
      clr => '0',
      a => truncate1_a_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/ch_16_LPF/ch_16_IIR_filter/SOS_64x_IO_ctrl/ch_16_filt_sync"

entity ch_16_filt_sync_entity_da164fe6f2 is
  port (
    cnt6b: in std_logic_vector(5 downto 0); 
    fsync: out std_logic
  );
end ch_16_filt_sync_entity_da164fe6f2;

architecture structural of ch_16_filt_sync_entity_da164fe6f2 is
  signal aeqb_op_net_x0: std_logic;
  signal constant_op_net: std_logic_vector(1 downto 0);
  signal slice_2lsb_y_net: std_logic_vector(1 downto 0);
  signal slice_6msb_y_net_x3: std_logic_vector(5 downto 0);

begin
  slice_6msb_y_net_x3 <= cnt6b;
  fsync <= aeqb_op_net_x0;

  aeqb: entity work.relational_5f1eb17108
    port map (
      a => slice_2lsb_y_net,
      b => constant_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => aeqb_op_net_x0
    );

  constant_x0: entity work.constant_e8ddc079e9
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  slice_2lsb: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 6,
      y_width => 2
    )
    port map (
      x => slice_6msb_y_net_x3,
      y => slice_2lsb_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/ch_16_LPF/ch_16_IIR_filter/SOS_64x_IO_ctrl/ch_16_filt_sync1"

entity ch_16_filt_sync1_entity_d9082599a3 is
  port (
    cnt6b: in std_logic_vector(5 downto 0); 
    fsync: out std_logic
  );
end ch_16_filt_sync1_entity_d9082599a3;

architecture structural of ch_16_filt_sync1_entity_d9082599a3 is
  signal aeqb_op_net_x0: std_logic;
  signal constant_op_net: std_logic_vector(1 downto 0);
  signal slice_2lsb_y_net: std_logic_vector(1 downto 0);
  signal slice_6msb_y_net_x4: std_logic_vector(5 downto 0);

begin
  slice_6msb_y_net_x4 <= cnt6b;
  fsync <= aeqb_op_net_x0;

  aeqb: entity work.relational_5f1eb17108
    port map (
      a => slice_2lsb_y_net,
      b => constant_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => aeqb_op_net_x0
    );

  constant_x0: entity work.constant_3a9a3daeb9
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  slice_2lsb: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 6,
      y_width => 2
    )
    port map (
      x => slice_6msb_y_net_x4,
      y => slice_2lsb_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/ch_16_LPF/ch_16_IIR_filter/SOS_64x_IO_ctrl"

entity sos_64x_io_ctrl_entity_b772ee9327 is
  port (
    ce2t: in std_logic; 
    ce_1: in std_logic; 
    chin: in std_logic_vector(17 downto 0); 
    clk_1: in std_logic; 
    fsync: in std_logic_vector(5 downto 0); 
    rst2t: in std_logic; 
    sos64x_res: in std_logic_vector(19 downto 0); 
    che: out std_logic; 
    chout: out std_logic_vector(17 downto 0); 
    to_sos64x: out std_logic_vector(19 downto 0)
  );
end sos_64x_io_ctrl_entity_b772ee9327;

architecture structural of sos_64x_io_ctrl_entity_b772ee9327 is
  signal aeqb_op_net_x0: std_logic;
  signal aeqb_op_net_x1: std_logic;
  signal ce_1_sg_x7: std_logic;
  signal clk_1_sg_x7: std_logic;
  signal delay1_q_net: std_logic_vector(19 downto 0);
  signal delay2_q_net: std_logic_vector(19 downto 0);
  signal delay3_q_net_x1: std_logic_vector(17 downto 0);
  signal delay_q_net: std_logic;
  signal logical_y_net_x5: std_logic;
  signal logical_y_net_x6: std_logic;
  signal mux_y_net_x2: std_logic_vector(17 downto 0);
  signal mux_y_net_x3: std_logic_vector(19 downto 0);
  signal rst1t_net_x5: std_logic;
  signal sign_extend_a_net: std_logic_vector(19 downto 0);
  signal sign_extract_y_net: std_logic;
  signal slice_18lsb_a_net: std_logic_vector(17 downto 0);
  signal slice_6msb_y_net_x5: std_logic_vector(5 downto 0);
  signal truncate1_a_net_x1: std_logic_vector(19 downto 0);

begin
  logical_y_net_x5 <= ce2t;
  ce_1_sg_x7 <= ce_1;
  mux_y_net_x2 <= chin;
  clk_1_sg_x7 <= clk_1;
  slice_6msb_y_net_x5 <= fsync;
  rst1t_net_x5 <= rst2t;
  truncate1_a_net_x1 <= sos64x_res;
  che <= logical_y_net_x6;
  chout <= delay3_q_net_x1;
  to_sos64x <= mux_y_net_x3;

  ch_16_filt_sync1_d9082599a3: entity work.ch_16_filt_sync1_entity_d9082599a3
    port map (
      cnt6b => slice_6msb_y_net_x5,
      fsync => aeqb_op_net_x1
    );

  ch_16_filt_sync_da164fe6f2: entity work.ch_16_filt_sync_entity_da164fe6f2
    port map (
      cnt6b => slice_6msb_y_net_x5,
      fsync => aeqb_op_net_x0
    );

  delay: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      d(0) => aeqb_op_net_x0,
      en(0) => logical_y_net_x5,
      rst(0) => rst1t_net_x5,
      q(0) => delay_q_net
    );

  delay1: entity work.xlregister
    generic map (
      d_width => 20,
      init_value => b"00000000000000000000"
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      d => sign_extend_a_net,
      en(0) => logical_y_net_x5,
      rst(0) => rst1t_net_x5,
      q => delay1_q_net
    );

  delay2: entity work.xlregister
    generic map (
      d_width => 20,
      init_value => b"00000000000000000000"
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      d => truncate1_a_net_x1,
      en(0) => logical_y_net_x5,
      rst(0) => rst1t_net_x5,
      q => delay2_q_net
    );

  delay3: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      d => slice_18lsb_a_net,
      en(0) => logical_y_net_x6,
      rst(0) => rst1t_net_x5,
      q => delay3_q_net_x1
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => aeqb_op_net_x1,
      d1(0) => logical_y_net_x5,
      y(0) => logical_y_net_x6
    );

  mux: entity work.mux_f1256c84ef
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => delay2_q_net,
      d1 => delay1_q_net,
      sel(0) => delay_q_net,
      y => mux_y_net_x3
    );

  sign_extend: entity work.bitbasher_70ed888417
    port map (
      b(0) => sign_extract_y_net,
      c => mux_y_net_x2,
      ce => '0',
      clk => '0',
      clr => '0',
      a => sign_extend_a_net
    );

  sign_extract: entity work.xlslice
    generic map (
      new_lsb => 17,
      new_msb => 17,
      x_width => 18,
      y_width => 1
    )
    port map (
      x => mux_y_net_x2,
      y(0) => sign_extract_y_net
    );

  slice_18lsb: entity work.bitbasher_09e35d69dc
    port map (
      b => delay2_q_net,
      ce => '0',
      clk => '0',
      clr => '0',
      a => slice_18lsb_a_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/ch_16_LPF/ch_16_IIR_filter"

entity ch_16_iir_filter_entity_f0a88e4f13 is
  port (
    a2c: in std_logic_vector(35 downto 0); 
    a3c: in std_logic_vector(35 downto 0); 
    ce2t: in std_logic; 
    ce_1: in std_logic; 
    chi1: in std_logic_vector(17 downto 0); 
    chi10: in std_logic_vector(17 downto 0); 
    chi11: in std_logic_vector(17 downto 0); 
    chi12: in std_logic_vector(17 downto 0); 
    chi13: in std_logic_vector(17 downto 0); 
    chi14: in std_logic_vector(17 downto 0); 
    chi15: in std_logic_vector(17 downto 0); 
    chi16: in std_logic_vector(17 downto 0); 
    chi2: in std_logic_vector(17 downto 0); 
    chi3: in std_logic_vector(17 downto 0); 
    chi4: in std_logic_vector(17 downto 0); 
    chi5: in std_logic_vector(17 downto 0); 
    chi6: in std_logic_vector(17 downto 0); 
    chi7: in std_logic_vector(17 downto 0); 
    chi8: in std_logic_vector(17 downto 0); 
    chi9: in std_logic_vector(17 downto 0); 
    clk_1: in std_logic; 
    cnt6b: in std_logic_vector(5 downto 0); 
    gc: in std_logic_vector(35 downto 0); 
    rst2t: in std_logic; 
    cho1: out std_logic_vector(17 downto 0); 
    cho10: out std_logic_vector(17 downto 0); 
    cho11: out std_logic_vector(17 downto 0); 
    cho12: out std_logic_vector(17 downto 0); 
    cho13: out std_logic_vector(17 downto 0); 
    cho14: out std_logic_vector(17 downto 0); 
    cho15: out std_logic_vector(17 downto 0); 
    cho16: out std_logic_vector(17 downto 0); 
    cho2: out std_logic_vector(17 downto 0); 
    cho3: out std_logic_vector(17 downto 0); 
    cho4: out std_logic_vector(17 downto 0); 
    cho5: out std_logic_vector(17 downto 0); 
    cho6: out std_logic_vector(17 downto 0); 
    cho7: out std_logic_vector(17 downto 0); 
    cho8: out std_logic_vector(17 downto 0); 
    cho9: out std_logic_vector(17 downto 0)
  );
end ch_16_iir_filter_entity_f0a88e4f13;

architecture structural of ch_16_iir_filter_entity_f0a88e4f13 is
  signal ce_1_sg_x8: std_logic;
  signal chi10_net_x1: std_logic_vector(17 downto 0);
  signal chi11_net_x1: std_logic_vector(17 downto 0);
  signal chi12_net_x1: std_logic_vector(17 downto 0);
  signal chi13_net_x1: std_logic_vector(17 downto 0);
  signal chi14_net_x1: std_logic_vector(17 downto 0);
  signal chi15_net_x1: std_logic_vector(17 downto 0);
  signal chi16_net_x1: std_logic_vector(17 downto 0);
  signal chi1_net_x1: std_logic_vector(17 downto 0);
  signal chi2_net_x1: std_logic_vector(17 downto 0);
  signal chi3_net_x1: std_logic_vector(17 downto 0);
  signal chi4_net_x1: std_logic_vector(17 downto 0);
  signal chi5_net_x1: std_logic_vector(17 downto 0);
  signal chi6_net_x1: std_logic_vector(17 downto 0);
  signal chi7_net_x1: std_logic_vector(17 downto 0);
  signal chi8_net_x1: std_logic_vector(17 downto 0);
  signal chi9_net_x1: std_logic_vector(17 downto 0);
  signal clk_1_sg_x8: std_logic;
  signal constant_op_net_x0: std_logic_vector(3 downto 0);
  signal delay1_q_net_x0: std_logic_vector(35 downto 0);
  signal delay2_q_net_x0: std_logic_vector(35 downto 0);
  signal delay3_q_net_x1: std_logic_vector(17 downto 0);
  signal delay_q_net_x0: std_logic_vector(35 downto 0);
  signal logical_y_net_x6: std_logic;
  signal logical_y_net_x7: std_logic;
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal mux2_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic_vector(17 downto 0);
  signal mux_y_net_x3: std_logic_vector(19 downto 0);
  signal reg16_q_net_x1: std_logic_vector(17 downto 0);
  signal reg17_q_net_x1: std_logic_vector(17 downto 0);
  signal reg18_q_net_x1: std_logic_vector(17 downto 0);
  signal reg19_q_net_x1: std_logic_vector(17 downto 0);
  signal reg20_q_net_x1: std_logic_vector(17 downto 0);
  signal reg21_q_net_x1: std_logic_vector(17 downto 0);
  signal reg22_q_net_x1: std_logic_vector(17 downto 0);
  signal reg23_q_net_x1: std_logic_vector(17 downto 0);
  signal reg24_q_net_x1: std_logic_vector(17 downto 0);
  signal reg25_q_net_x1: std_logic_vector(17 downto 0);
  signal reg26_q_net_x1: std_logic_vector(17 downto 0);
  signal reg27_q_net_x1: std_logic_vector(17 downto 0);
  signal reg28_q_net_x1: std_logic_vector(17 downto 0);
  signal reg29_q_net_x1: std_logic_vector(17 downto 0);
  signal reg30_q_net_x1: std_logic_vector(17 downto 0);
  signal reg31_q_net_x1: std_logic_vector(17 downto 0);
  signal rst1t_net_x6: std_logic;
  signal slice_6msb_y_net_x6: std_logic_vector(5 downto 0);
  signal truncate1_a_net_x1: std_logic_vector(19 downto 0);

begin
  mux1_y_net_x0 <= a2c;
  mux2_y_net_x0 <= a3c;
  logical_y_net_x7 <= ce2t;
  ce_1_sg_x8 <= ce_1;
  chi1_net_x1 <= chi1;
  chi10_net_x1 <= chi10;
  chi11_net_x1 <= chi11;
  chi12_net_x1 <= chi12;
  chi13_net_x1 <= chi13;
  chi14_net_x1 <= chi14;
  chi15_net_x1 <= chi15;
  chi16_net_x1 <= chi16;
  chi2_net_x1 <= chi2;
  chi3_net_x1 <= chi3;
  chi4_net_x1 <= chi4;
  chi5_net_x1 <= chi5;
  chi6_net_x1 <= chi6;
  chi7_net_x1 <= chi7;
  chi8_net_x1 <= chi8;
  chi9_net_x1 <= chi9;
  clk_1_sg_x8 <= clk_1;
  slice_6msb_y_net_x6 <= cnt6b;
  mux_y_net_x0 <= gc;
  rst1t_net_x6 <= rst2t;
  cho1 <= reg16_q_net_x1;
  cho10 <= reg22_q_net_x1;
  cho11 <= reg26_q_net_x1;
  cho12 <= reg28_q_net_x1;
  cho13 <= reg19_q_net_x1;
  cho14 <= reg23_q_net_x1;
  cho15 <= reg27_q_net_x1;
  cho16 <= reg29_q_net_x1;
  cho2 <= reg20_q_net_x1;
  cho3 <= reg24_q_net_x1;
  cho4 <= reg30_q_net_x1;
  cho5 <= reg17_q_net_x1;
  cho6 <= reg21_q_net_x1;
  cho7 <= reg25_q_net_x1;
  cho8 <= reg31_q_net_x1;
  cho9 <= reg18_q_net_x1;

  constant_x0: entity work.constant_fac28d1ec7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net_x0
    );

  delay: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x8,
      clk => clk_1_sg_x8,
      d => mux_y_net_x0,
      en(0) => logical_y_net_x7,
      rst(0) => rst1t_net_x6,
      q => delay_q_net_x0
    );

  delay1: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x8,
      clk => clk_1_sg_x8,
      d => mux1_y_net_x0,
      en(0) => logical_y_net_x7,
      rst(0) => rst1t_net_x6,
      q => delay1_q_net_x0
    );

  delay2: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x8,
      clk => clk_1_sg_x8,
      d => mux2_y_net_x0,
      en(0) => logical_y_net_x7,
      rst(0) => rst1t_net_x6,
      q => delay2_q_net_x0
    );

  demux_16x_0ac6c53bd3: entity work.demux_16x_entity_0ac6c53bd3
    port map (
      ce_1 => ce_1_sg_x8,
      che => logical_y_net_x6,
      chin => delay3_q_net_x1,
      choffs => constant_op_net_x0,
      clk_1 => clk_1_sg_x8,
      rst2t => rst1t_net_x6,
      sel64x => slice_6msb_y_net_x6,
      ch0 => reg16_q_net_x1,
      ch1 => reg20_q_net_x1,
      ch10 => reg26_q_net_x1,
      ch11 => reg28_q_net_x1,
      ch12 => reg19_q_net_x1,
      ch13 => reg23_q_net_x1,
      ch14 => reg27_q_net_x1,
      ch15 => reg29_q_net_x1,
      ch2 => reg24_q_net_x1,
      ch3 => reg30_q_net_x1,
      ch4 => reg17_q_net_x1,
      ch5 => reg21_q_net_x1,
      ch6 => reg25_q_net_x1,
      ch7 => reg31_q_net_x1,
      ch8 => reg18_q_net_x1,
      ch9 => reg22_q_net_x1
    );

  mux_16x_a9ba414ef9: entity work.mux_16x_entity_a9ba414ef9
    port map (
      ce2t => logical_y_net_x7,
      ce_1 => ce_1_sg_x8,
      ch0 => chi1_net_x1,
      ch1 => chi2_net_x1,
      ch10 => chi11_net_x1,
      ch11 => chi12_net_x1,
      ch12 => chi13_net_x1,
      ch13 => chi14_net_x1,
      ch14 => chi15_net_x1,
      ch15 => chi16_net_x1,
      ch2 => chi3_net_x1,
      ch3 => chi4_net_x1,
      ch4 => chi5_net_x1,
      ch5 => chi6_net_x1,
      ch6 => chi7_net_x1,
      ch7 => chi8_net_x1,
      ch8 => chi9_net_x1,
      ch9 => chi10_net_x1,
      clk_1 => clk_1_sg_x8,
      rst2t => rst1t_net_x6,
      sel64x => slice_6msb_y_net_x6,
      out_x0 => mux_y_net_x2
    );

  sos_64x_aab77eb219: entity work.sos_64x_entity_aab77eb219
    port map (
      a2 => delay1_q_net_x0,
      a3 => delay2_q_net_x0,
      ce2t => logical_y_net_x7,
      ce_1 => ce_1_sg_x8,
      clk_1 => clk_1_sg_x8,
      g => delay_q_net_x0,
      in_x0 => mux_y_net_x3,
      rst2t => rst1t_net_x6,
      out_x0 => truncate1_a_net_x1
    );

  sos_64x_io_ctrl_b772ee9327: entity work.sos_64x_io_ctrl_entity_b772ee9327
    port map (
      ce2t => logical_y_net_x7,
      ce_1 => ce_1_sg_x8,
      chin => mux_y_net_x2,
      clk_1 => clk_1_sg_x8,
      fsync => slice_6msb_y_net_x6,
      rst2t => rst1t_net_x6,
      sos64x_res => truncate1_a_net_x1,
      che => logical_y_net_x6,
      chout => delay3_q_net_x1,
      to_sos64x => mux_y_net_x3
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/ch_16_LPF"

entity ch_16_lpf_entity_422e8842bc is
  port (
    a2c: in std_logic_vector(35 downto 0); 
    a3c: in std_logic_vector(35 downto 0); 
    ce2t: in std_logic; 
    ce_1: in std_logic; 
    chi1: in std_logic_vector(17 downto 0); 
    chi10: in std_logic_vector(17 downto 0); 
    chi11: in std_logic_vector(17 downto 0); 
    chi12: in std_logic_vector(17 downto 0); 
    chi13: in std_logic_vector(17 downto 0); 
    chi14: in std_logic_vector(17 downto 0); 
    chi15: in std_logic_vector(17 downto 0); 
    chi16: in std_logic_vector(17 downto 0); 
    chi2: in std_logic_vector(17 downto 0); 
    chi3: in std_logic_vector(17 downto 0); 
    chi4: in std_logic_vector(17 downto 0); 
    chi5: in std_logic_vector(17 downto 0); 
    chi6: in std_logic_vector(17 downto 0); 
    chi7: in std_logic_vector(17 downto 0); 
    chi8: in std_logic_vector(17 downto 0); 
    chi9: in std_logic_vector(17 downto 0); 
    clk_1: in std_logic; 
    cnt6b: in std_logic_vector(5 downto 0); 
    extc: in std_logic; 
    gc: in std_logic_vector(35 downto 0); 
    rst2t: in std_logic; 
    cho1: out std_logic_vector(17 downto 0); 
    cho10: out std_logic_vector(17 downto 0); 
    cho11: out std_logic_vector(17 downto 0); 
    cho12: out std_logic_vector(17 downto 0); 
    cho13: out std_logic_vector(17 downto 0); 
    cho14: out std_logic_vector(17 downto 0); 
    cho15: out std_logic_vector(17 downto 0); 
    cho16: out std_logic_vector(17 downto 0); 
    cho2: out std_logic_vector(17 downto 0); 
    cho3: out std_logic_vector(17 downto 0); 
    cho4: out std_logic_vector(17 downto 0); 
    cho5: out std_logic_vector(17 downto 0); 
    cho6: out std_logic_vector(17 downto 0); 
    cho7: out std_logic_vector(17 downto 0); 
    cho8: out std_logic_vector(17 downto 0); 
    cho9: out std_logic_vector(17 downto 0)
  );
end ch_16_lpf_entity_422e8842bc;

architecture structural of ch_16_lpf_entity_422e8842bc is
  signal a2c_net_x0: std_logic_vector(35 downto 0);
  signal a2c_rom_data_net_x0: std_logic_vector(35 downto 0);
  signal a3c_net_x0: std_logic_vector(35 downto 0);
  signal a3c_rom_data_net_x0: std_logic_vector(35 downto 0);
  signal ce_1_sg_x9: std_logic;
  signal chi10_net_x2: std_logic_vector(17 downto 0);
  signal chi11_net_x2: std_logic_vector(17 downto 0);
  signal chi12_net_x2: std_logic_vector(17 downto 0);
  signal chi13_net_x2: std_logic_vector(17 downto 0);
  signal chi14_net_x2: std_logic_vector(17 downto 0);
  signal chi15_net_x2: std_logic_vector(17 downto 0);
  signal chi16_net_x2: std_logic_vector(17 downto 0);
  signal chi1_net_x2: std_logic_vector(17 downto 0);
  signal chi2_net_x2: std_logic_vector(17 downto 0);
  signal chi3_net_x2: std_logic_vector(17 downto 0);
  signal chi4_net_x2: std_logic_vector(17 downto 0);
  signal chi5_net_x2: std_logic_vector(17 downto 0);
  signal chi6_net_x2: std_logic_vector(17 downto 0);
  signal chi7_net_x2: std_logic_vector(17 downto 0);
  signal chi8_net_x2: std_logic_vector(17 downto 0);
  signal chi9_net_x2: std_logic_vector(17 downto 0);
  signal clk_1_sg_x9: std_logic;
  signal extc_net_x0: std_logic;
  signal gc_net_x0: std_logic_vector(35 downto 0);
  signal gc_rom_data_net_x0: std_logic_vector(35 downto 0);
  signal logical_y_net_x8: std_logic;
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal mux2_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x0: std_logic_vector(35 downto 0);
  signal reg16_q_net_x2: std_logic_vector(17 downto 0);
  signal reg17_q_net_x2: std_logic_vector(17 downto 0);
  signal reg18_q_net_x2: std_logic_vector(17 downto 0);
  signal reg19_q_net_x2: std_logic_vector(17 downto 0);
  signal reg20_q_net_x2: std_logic_vector(17 downto 0);
  signal reg21_q_net_x2: std_logic_vector(17 downto 0);
  signal reg22_q_net_x2: std_logic_vector(17 downto 0);
  signal reg23_q_net_x2: std_logic_vector(17 downto 0);
  signal reg24_q_net_x2: std_logic_vector(17 downto 0);
  signal reg25_q_net_x2: std_logic_vector(17 downto 0);
  signal reg26_q_net_x2: std_logic_vector(17 downto 0);
  signal reg27_q_net_x2: std_logic_vector(17 downto 0);
  signal reg28_q_net_x2: std_logic_vector(17 downto 0);
  signal reg29_q_net_x2: std_logic_vector(17 downto 0);
  signal reg30_q_net_x2: std_logic_vector(17 downto 0);
  signal reg31_q_net_x2: std_logic_vector(17 downto 0);
  signal rst1t_net_x7: std_logic;
  signal slice_6msb_y_net_x7: std_logic_vector(5 downto 0);

begin
  a2c_net_x0 <= a2c;
  a3c_net_x0 <= a3c;
  logical_y_net_x8 <= ce2t;
  ce_1_sg_x9 <= ce_1;
  chi1_net_x2 <= chi1;
  chi10_net_x2 <= chi10;
  chi11_net_x2 <= chi11;
  chi12_net_x2 <= chi12;
  chi13_net_x2 <= chi13;
  chi14_net_x2 <= chi14;
  chi15_net_x2 <= chi15;
  chi16_net_x2 <= chi16;
  chi2_net_x2 <= chi2;
  chi3_net_x2 <= chi3;
  chi4_net_x2 <= chi4;
  chi5_net_x2 <= chi5;
  chi6_net_x2 <= chi6;
  chi7_net_x2 <= chi7;
  chi8_net_x2 <= chi8;
  chi9_net_x2 <= chi9;
  clk_1_sg_x9 <= clk_1;
  slice_6msb_y_net_x7 <= cnt6b;
  extc_net_x0 <= extc;
  gc_net_x0 <= gc;
  rst1t_net_x7 <= rst2t;
  cho1 <= reg16_q_net_x2;
  cho10 <= reg22_q_net_x2;
  cho11 <= reg26_q_net_x2;
  cho12 <= reg28_q_net_x2;
  cho13 <= reg19_q_net_x2;
  cho14 <= reg23_q_net_x2;
  cho15 <= reg27_q_net_x2;
  cho16 <= reg29_q_net_x2;
  cho2 <= reg20_q_net_x2;
  cho3 <= reg24_q_net_x2;
  cho4 <= reg30_q_net_x2;
  cho5 <= reg17_q_net_x2;
  cho6 <= reg21_q_net_x2;
  cho7 <= reg25_q_net_x2;
  cho8 <= reg31_q_net_x2;
  cho9 <= reg18_q_net_x2;

  ch_16_iir_coef_rom_b3c1794351: entity work.ch_16_iir_coef_rom_entity_b3c1794351
    port map (
      ce2t => logical_y_net_x8,
      ce_1 => ce_1_sg_x9,
      clk_1 => clk_1_sg_x9,
      cnt6b => slice_6msb_y_net_x7,
      a2c => a2c_rom_data_net_x0,
      a3c => a3c_rom_data_net_x0,
      gc => gc_rom_data_net_x0
    );

  ch_16_iir_filter_f0a88e4f13: entity work.ch_16_iir_filter_entity_f0a88e4f13
    port map (
      a2c => mux1_y_net_x0,
      a3c => mux2_y_net_x0,
      ce2t => logical_y_net_x8,
      ce_1 => ce_1_sg_x9,
      chi1 => chi1_net_x2,
      chi10 => chi10_net_x2,
      chi11 => chi11_net_x2,
      chi12 => chi12_net_x2,
      chi13 => chi13_net_x2,
      chi14 => chi14_net_x2,
      chi15 => chi15_net_x2,
      chi16 => chi16_net_x2,
      chi2 => chi2_net_x2,
      chi3 => chi3_net_x2,
      chi4 => chi4_net_x2,
      chi5 => chi5_net_x2,
      chi6 => chi6_net_x2,
      chi7 => chi7_net_x2,
      chi8 => chi8_net_x2,
      chi9 => chi9_net_x2,
      clk_1 => clk_1_sg_x9,
      cnt6b => slice_6msb_y_net_x7,
      gc => mux_y_net_x0,
      rst2t => rst1t_net_x7,
      cho1 => reg16_q_net_x2,
      cho10 => reg22_q_net_x2,
      cho11 => reg26_q_net_x2,
      cho12 => reg28_q_net_x2,
      cho13 => reg19_q_net_x2,
      cho14 => reg23_q_net_x2,
      cho15 => reg27_q_net_x2,
      cho16 => reg29_q_net_x2,
      cho2 => reg20_q_net_x2,
      cho3 => reg24_q_net_x2,
      cho4 => reg30_q_net_x2,
      cho5 => reg17_q_net_x2,
      cho6 => reg21_q_net_x2,
      cho7 => reg25_q_net_x2,
      cho8 => reg31_q_net_x2,
      cho9 => reg18_q_net_x2
    );

  mux: entity work.mux_b75bc1e5be
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => gc_rom_data_net_x0,
      d1 => gc_net_x0,
      sel(0) => extc_net_x0,
      y => mux_y_net_x0
    );

  mux1: entity work.mux_b75bc1e5be
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => a2c_rom_data_net_x0,
      d1 => a2c_net_x0,
      sel(0) => extc_net_x0,
      y => mux1_y_net_x0
    );

  mux2: entity work.mux_b75bc1e5be
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => a3c_rom_data_net_x0,
      d1 => a3c_net_x0,
      sel(0) => extc_net_x0,
      y => mux2_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/ch_16_interpolator_v3/int_128x_1"

entity int_128x_1_entity_4beccfb695 is
  port (
    ce128t: in std_logic; 
    ce1t: in std_logic; 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(17 downto 0); 
    rst1t: in std_logic; 
    dout: out std_logic_vector(31 downto 0)
  );
end int_128x_1_entity_4beccfb695;

architecture structural of int_128x_1_entity_4beccfb695 is
  signal add1_s_net: std_logic_vector(25 downto 0);
  signal add2_s_net: std_logic_vector(31 downto 0);
  signal add_s_net: std_logic_vector(19 downto 0);
  signal aeqb_op_net_x0: std_logic;
  signal ce1t_net_x0: std_logic;
  signal ce_1_sg_x10: std_logic;
  signal clk_1_sg_x10: std_logic;
  signal constant0_op_net: std_logic_vector(20 downto 0);
  signal mux_y_net: std_logic_vector(20 downto 0);
  signal reg16_q_net_x3: std_logic_vector(17 downto 0);
  signal register1_q_net: std_logic_vector(17 downto 0);
  signal register2_q_net: std_logic_vector(18 downto 0);
  signal register3_q_net: std_logic_vector(19 downto 0);
  signal register4_q_net: std_logic_vector(20 downto 0);
  signal register6_q_net: std_logic_vector(19 downto 0);
  signal register7_q_net: std_logic_vector(25 downto 0);
  signal register8_q_net_x0: std_logic_vector(31 downto 0);
  signal register_q_net: std_logic_vector(17 downto 0);
  signal rst1t_net_x8: std_logic;
  signal sub1_s_net: std_logic_vector(19 downto 0);
  signal sub2_s_net: std_logic_vector(20 downto 0);
  signal sub_s_net: std_logic_vector(18 downto 0);

begin
  aeqb_op_net_x0 <= ce128t;
  ce1t_net_x0 <= ce1t;
  ce_1_sg_x10 <= ce_1;
  clk_1_sg_x10 <= clk_1;
  reg16_q_net_x3 <= din;
  rst1t_net_x8 <= rst1t;
  dout <= register8_q_net_x0;

  add: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 16,
      a_width => 21,
      b_arith => xlSigned,
      b_bin_pt => 16,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 22,
      core_name0 => "addsb_11_0_24d80302cd3a3211",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 22,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 16,
      s_width => 20
    )
    port map (
      a => register4_q_net,
      b => register6_q_net,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => add_s_net
    );

  add1: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 16,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 16,
      b_width => 26,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 27,
      core_name0 => "addsb_11_0_66a32d30853dad9f",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 27,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 16,
      s_width => 26
    )
    port map (
      a => register6_q_net,
      b => register7_q_net,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => add1_s_net
    );

  add2: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 16,
      a_width => 26,
      b_arith => xlSigned,
      b_bin_pt => 16,
      b_width => 32,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 33,
      core_name0 => "addsb_11_0_cb83238503bee29e",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 33,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 16,
      s_width => 32
    )
    port map (
      a => register7_q_net,
      b => register8_q_net_x0,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => add2_s_net
    );

  constant0: entity work.constant_3fd1613768
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant0_op_net
    );

  mux: entity work.mux_56ba670dc1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => constant0_op_net,
      d1 => sub2_s_net,
      sel(0) => aeqb_op_net_x0,
      y => mux_y_net
    );

  register1: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      d => register_q_net,
      en(0) => aeqb_op_net_x0,
      rst(0) => rst1t_net_x8,
      q => register1_q_net
    );

  register2: entity work.xlregister
    generic map (
      d_width => 19,
      init_value => b"0000000000000000000"
    )
    port map (
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      d => sub_s_net,
      en(0) => aeqb_op_net_x0,
      rst(0) => rst1t_net_x8,
      q => register2_q_net
    );

  register3: entity work.xlregister
    generic map (
      d_width => 20,
      init_value => b"00000000000000000000"
    )
    port map (
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      d => sub1_s_net,
      en(0) => aeqb_op_net_x0,
      rst(0) => rst1t_net_x8,
      q => register3_q_net
    );

  register4: entity work.xlregister
    generic map (
      d_width => 21,
      init_value => b"000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      d => mux_y_net,
      en(0) => ce1t_net_x0,
      rst(0) => rst1t_net_x8,
      q => register4_q_net
    );

  register6: entity work.xlregister
    generic map (
      d_width => 20,
      init_value => b"00000000000000000000"
    )
    port map (
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      d => add_s_net,
      en(0) => ce1t_net_x0,
      rst(0) => rst1t_net_x8,
      q => register6_q_net
    );

  register7: entity work.xlregister
    generic map (
      d_width => 26,
      init_value => b"00000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      d => add1_s_net,
      en(0) => ce1t_net_x0,
      rst(0) => rst1t_net_x8,
      q => register7_q_net
    );

  register8: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      d => add2_s_net,
      en(0) => ce1t_net_x0,
      rst(0) => rst1t_net_x8,
      q => register8_q_net_x0
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      d => reg16_q_net_x3,
      en(0) => aeqb_op_net_x0,
      rst(0) => rst1t_net_x8,
      q => register_q_net
    );

  sub: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 16,
      a_width => 18,
      b_arith => xlSigned,
      b_bin_pt => 16,
      b_width => 18,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 19,
      core_name0 => "addsb_11_0_5901f71ece0c8d58",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 19,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 16,
      s_width => 19
    )
    port map (
      a => register_q_net,
      b => register1_q_net,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => sub_s_net
    );

  sub1: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 16,
      a_width => 19,
      b_arith => xlSigned,
      b_bin_pt => 16,
      b_width => 19,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 20,
      core_name0 => "addsb_11_0_d0fa05481f819d94",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 20,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 16,
      s_width => 20
    )
    port map (
      a => sub_s_net,
      b => register2_q_net,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => sub1_s_net
    );

  sub2: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 16,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 16,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 21,
      core_name0 => "addsb_11_0_fa0acda7a9d123bc",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 16,
      s_width => 21
    )
    port map (
      a => sub1_s_net,
      b => register3_q_net,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => sub2_s_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/ch_16_interpolator_v3"

entity ch_16_interpolator_v3_entity_44ed2b0ad5 is
  port (
    ce1t: in std_logic; 
    ce_1: in std_logic; 
    chi1: in std_logic_vector(17 downto 0); 
    chi10: in std_logic_vector(17 downto 0); 
    chi11: in std_logic_vector(17 downto 0); 
    chi12: in std_logic_vector(17 downto 0); 
    chi13: in std_logic_vector(17 downto 0); 
    chi14: in std_logic_vector(17 downto 0); 
    chi15: in std_logic_vector(17 downto 0); 
    chi16: in std_logic_vector(17 downto 0); 
    chi2: in std_logic_vector(17 downto 0); 
    chi3: in std_logic_vector(17 downto 0); 
    chi4: in std_logic_vector(17 downto 0); 
    chi5: in std_logic_vector(17 downto 0); 
    chi6: in std_logic_vector(17 downto 0); 
    chi7: in std_logic_vector(17 downto 0); 
    chi8: in std_logic_vector(17 downto 0); 
    chi9: in std_logic_vector(17 downto 0); 
    clk_1: in std_logic; 
    cnt7b: in std_logic_vector(6 downto 0); 
    rst1t: in std_logic; 
    cho1: out std_logic_vector(17 downto 0); 
    cho10: out std_logic_vector(17 downto 0); 
    cho11: out std_logic_vector(17 downto 0); 
    cho12: out std_logic_vector(17 downto 0); 
    cho13: out std_logic_vector(17 downto 0); 
    cho14: out std_logic_vector(17 downto 0); 
    cho15: out std_logic_vector(17 downto 0); 
    cho16: out std_logic_vector(17 downto 0); 
    cho2: out std_logic_vector(17 downto 0); 
    cho3: out std_logic_vector(17 downto 0); 
    cho4: out std_logic_vector(17 downto 0); 
    cho5: out std_logic_vector(17 downto 0); 
    cho6: out std_logic_vector(17 downto 0); 
    cho7: out std_logic_vector(17 downto 0); 
    cho8: out std_logic_vector(17 downto 0); 
    cho9: out std_logic_vector(17 downto 0)
  );
end ch_16_interpolator_v3_entity_44ed2b0ad5;

architecture structural of ch_16_interpolator_v3_entity_44ed2b0ad5 is
  signal aeqb_op_net_x15: std_logic;
  signal ce1t_net_x16: std_logic;
  signal ce_1_sg_x26: std_logic;
  signal clk_1_sg_x26: std_logic;
  signal cntr_7bit_op_net_x0: std_logic_vector(6 downto 0);
  signal constant_op_net: std_logic_vector(6 downto 0);
  signal reg16_q_net_x4: std_logic_vector(17 downto 0);
  signal reg17_q_net_x4: std_logic_vector(17 downto 0);
  signal reg18_q_net_x4: std_logic_vector(17 downto 0);
  signal reg19_q_net_x4: std_logic_vector(17 downto 0);
  signal reg20_q_net_x4: std_logic_vector(17 downto 0);
  signal reg21_q_net_x4: std_logic_vector(17 downto 0);
  signal reg22_q_net_x4: std_logic_vector(17 downto 0);
  signal reg23_q_net_x4: std_logic_vector(17 downto 0);
  signal reg24_q_net_x4: std_logic_vector(17 downto 0);
  signal reg25_q_net_x4: std_logic_vector(17 downto 0);
  signal reg26_q_net_x4: std_logic_vector(17 downto 0);
  signal reg27_q_net_x4: std_logic_vector(17 downto 0);
  signal reg28_q_net_x4: std_logic_vector(17 downto 0);
  signal reg29_q_net_x4: std_logic_vector(17 downto 0);
  signal reg30_q_net_x4: std_logic_vector(17 downto 0);
  signal reg31_q_net_x4: std_logic_vector(17 downto 0);
  signal register8_q_net_x0: std_logic_vector(31 downto 0);
  signal register8_q_net_x1: std_logic_vector(31 downto 0);
  signal register8_q_net_x10: std_logic_vector(31 downto 0);
  signal register8_q_net_x11: std_logic_vector(31 downto 0);
  signal register8_q_net_x12: std_logic_vector(31 downto 0);
  signal register8_q_net_x13: std_logic_vector(31 downto 0);
  signal register8_q_net_x14: std_logic_vector(31 downto 0);
  signal register8_q_net_x15: std_logic_vector(31 downto 0);
  signal register8_q_net_x2: std_logic_vector(31 downto 0);
  signal register8_q_net_x3: std_logic_vector(31 downto 0);
  signal register8_q_net_x4: std_logic_vector(31 downto 0);
  signal register8_q_net_x5: std_logic_vector(31 downto 0);
  signal register8_q_net_x6: std_logic_vector(31 downto 0);
  signal register8_q_net_x7: std_logic_vector(31 downto 0);
  signal register8_q_net_x8: std_logic_vector(31 downto 0);
  signal register8_q_net_x9: std_logic_vector(31 downto 0);
  signal rst1t_net_x24: std_logic;
  signal shift10_op_net_x0: std_logic_vector(17 downto 0);
  signal shift11_op_net_x0: std_logic_vector(17 downto 0);
  signal shift12_op_net_x0: std_logic_vector(17 downto 0);
  signal shift13_op_net_x0: std_logic_vector(17 downto 0);
  signal shift14_op_net_x0: std_logic_vector(17 downto 0);
  signal shift15_op_net_x0: std_logic_vector(17 downto 0);
  signal shift16_op_net_x0: std_logic_vector(17 downto 0);
  signal shift1_op_net_x0: std_logic_vector(17 downto 0);
  signal shift2_op_net_x0: std_logic_vector(17 downto 0);
  signal shift3_op_net_x0: std_logic_vector(17 downto 0);
  signal shift4_op_net_x0: std_logic_vector(17 downto 0);
  signal shift5_op_net_x0: std_logic_vector(17 downto 0);
  signal shift6_op_net_x0: std_logic_vector(17 downto 0);
  signal shift7_op_net_x0: std_logic_vector(17 downto 0);
  signal shift8_op_net_x0: std_logic_vector(17 downto 0);
  signal shift9_op_net_x0: std_logic_vector(17 downto 0);

begin
  ce1t_net_x16 <= ce1t;
  ce_1_sg_x26 <= ce_1;
  reg16_q_net_x4 <= chi1;
  reg22_q_net_x4 <= chi10;
  reg26_q_net_x4 <= chi11;
  reg28_q_net_x4 <= chi12;
  reg19_q_net_x4 <= chi13;
  reg23_q_net_x4 <= chi14;
  reg27_q_net_x4 <= chi15;
  reg29_q_net_x4 <= chi16;
  reg20_q_net_x4 <= chi2;
  reg24_q_net_x4 <= chi3;
  reg30_q_net_x4 <= chi4;
  reg17_q_net_x4 <= chi5;
  reg21_q_net_x4 <= chi6;
  reg25_q_net_x4 <= chi7;
  reg31_q_net_x4 <= chi8;
  reg18_q_net_x4 <= chi9;
  clk_1_sg_x26 <= clk_1;
  cntr_7bit_op_net_x0 <= cnt7b;
  rst1t_net_x24 <= rst1t;
  cho1 <= shift1_op_net_x0;
  cho10 <= shift10_op_net_x0;
  cho11 <= shift11_op_net_x0;
  cho12 <= shift12_op_net_x0;
  cho13 <= shift13_op_net_x0;
  cho14 <= shift14_op_net_x0;
  cho15 <= shift15_op_net_x0;
  cho16 <= shift16_op_net_x0;
  cho2 <= shift2_op_net_x0;
  cho3 <= shift3_op_net_x0;
  cho4 <= shift4_op_net_x0;
  cho5 <= shift5_op_net_x0;
  cho6 <= shift6_op_net_x0;
  cho7 <= shift7_op_net_x0;
  cho8 <= shift8_op_net_x0;
  cho9 <= shift9_op_net_x0;

  aeqb: entity work.relational_9a3978c602
    port map (
      a => cntr_7bit_op_net_x0,
      b => constant_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => aeqb_op_net_x15
    );

  constant_x0: entity work.constant_7244cd602b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  int_128x_10_f010979525: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg22_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x1
    );

  int_128x_11_6fe117b528: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg26_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x2
    );

  int_128x_12_149884d7bf: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg28_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x3
    );

  int_128x_13_e6e22c6e07: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg19_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x4
    );

  int_128x_14_78b641868c: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg23_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x5
    );

  int_128x_15_884998a92f: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg27_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x6
    );

  int_128x_16_cf838f6711: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg29_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x7
    );

  int_128x_1_4beccfb695: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg16_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x0
    );

  int_128x_2_da74f2ea4a: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg20_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x8
    );

  int_128x_3_de60a0532b: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg24_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x9
    );

  int_128x_4_d3369be9d2: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg30_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x10
    );

  int_128x_5_105645ec70: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg17_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x11
    );

  int_128x_6_eb7fd0da9a: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg21_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x12
    );

  int_128x_7_c10c502ed0: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg25_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x13
    );

  int_128x_8_7d1b0acfc8: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg31_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x14
    );

  int_128x_9_0d6fdc7c09: entity work.int_128x_1_entity_4beccfb695
    port map (
      ce128t => aeqb_op_net_x15,
      ce1t => ce1t_net_x16,
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      din => reg18_q_net_x4,
      rst1t => rst1t_net_x24,
      dout => register8_q_net_x15
    );

  shift1: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x0,
      op => shift1_op_net_x0
    );

  shift10: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x1,
      op => shift10_op_net_x0
    );

  shift11: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x2,
      op => shift11_op_net_x0
    );

  shift12: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x3,
      op => shift12_op_net_x0
    );

  shift13: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x4,
      op => shift13_op_net_x0
    );

  shift14: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x5,
      op => shift14_op_net_x0
    );

  shift15: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x6,
      op => shift15_op_net_x0
    );

  shift16: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x7,
      op => shift16_op_net_x0
    );

  shift2: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x8,
      op => shift2_op_net_x0
    );

  shift3: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x9,
      op => shift3_op_net_x0
    );

  shift4: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x10,
      op => shift4_op_net_x0
    );

  shift5: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x11,
      op => shift5_op_net_x0
    );

  shift6: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x12,
      op => shift6_op_net_x0
    );

  shift7: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x13,
      op => shift7_op_net_x0
    );

  shift8: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x14,
      op => shift8_op_net_x0
    );

  shift9: entity work.shift_11193309b9
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      ip => register8_q_net_x15,
      op => shift9_op_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6/sa_rate_2t"

entity sa_rate_2t_entity_0141b48e22 is
  port (
    ce1t: in std_logic; 
    cnt7b: in std_logic_vector(6 downto 0); 
    ce2t: out std_logic; 
    cnt6b: out std_logic_vector(5 downto 0)
  );
end sa_rate_2t_entity_0141b48e22;

architecture structural of sa_rate_2t_entity_0141b48e22 is
  signal ce1t_net_x17: std_logic;
  signal cntr_7bit_op_net_x1: std_logic_vector(6 downto 0);
  signal extract_lsb_y_net: std_logic;
  signal logical_y_net_x9: std_logic;
  signal slice_6msb_y_net_x8: std_logic_vector(5 downto 0);

begin
  ce1t_net_x17 <= ce1t;
  cntr_7bit_op_net_x1 <= cnt7b;
  ce2t <= logical_y_net_x9;
  cnt6b <= slice_6msb_y_net_x8;

  extract_lsb: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 7,
      y_width => 1
    )
    port map (
      x => cntr_7bit_op_net_x1,
      y(0) => extract_lsb_y_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => extract_lsb_y_net,
      d1(0) => ce1t_net_x17,
      y(0) => logical_y_net_x9
    );

  slice_6msb: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 6,
      x_width => 7,
      y_width => 6
    )
    port map (
      x => cntr_7bit_op_net_x1,
      y => slice_6msb_y_net_x8
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "Xl_ch16_LPF_int_v6"

entity xl_ch16_lpf_int_v6 is
  port (
    a2c: in std_logic_vector(35 downto 0); 
    a3c: in std_logic_vector(35 downto 0); 
    ce1t: in std_logic; 
    ce_1: in std_logic; 
    chi1: in std_logic_vector(17 downto 0); 
    chi10: in std_logic_vector(17 downto 0); 
    chi11: in std_logic_vector(17 downto 0); 
    chi12: in std_logic_vector(17 downto 0); 
    chi13: in std_logic_vector(17 downto 0); 
    chi14: in std_logic_vector(17 downto 0); 
    chi15: in std_logic_vector(17 downto 0); 
    chi16: in std_logic_vector(17 downto 0); 
    chi2: in std_logic_vector(17 downto 0); 
    chi3: in std_logic_vector(17 downto 0); 
    chi4: in std_logic_vector(17 downto 0); 
    chi5: in std_logic_vector(17 downto 0); 
    chi6: in std_logic_vector(17 downto 0); 
    chi7: in std_logic_vector(17 downto 0); 
    chi8: in std_logic_vector(17 downto 0); 
    chi9: in std_logic_vector(17 downto 0); 
    clk_1: in std_logic; 
    extc: in std_logic; 
    gc: in std_logic_vector(35 downto 0); 
    rst1t: in std_logic; 
    cho1: out std_logic_vector(17 downto 0); 
    cho10: out std_logic_vector(17 downto 0); 
    cho11: out std_logic_vector(17 downto 0); 
    cho12: out std_logic_vector(17 downto 0); 
    cho13: out std_logic_vector(17 downto 0); 
    cho14: out std_logic_vector(17 downto 0); 
    cho15: out std_logic_vector(17 downto 0); 
    cho16: out std_logic_vector(17 downto 0); 
    cho2: out std_logic_vector(17 downto 0); 
    cho3: out std_logic_vector(17 downto 0); 
    cho4: out std_logic_vector(17 downto 0); 
    cho5: out std_logic_vector(17 downto 0); 
    cho6: out std_logic_vector(17 downto 0); 
    cho7: out std_logic_vector(17 downto 0); 
    cho8: out std_logic_vector(17 downto 0); 
    cho9: out std_logic_vector(17 downto 0); 
    cnt7b: out std_logic_vector(6 downto 0)
  );
end xl_ch16_lpf_int_v6;

architecture structural of xl_ch16_lpf_int_v6 is
  attribute core_generation_info: string;
  attribute core_generation_info of structural : architecture is "Xl_ch16_LPF_int_v6,sysgen_core,{clock_period=20.00000000,clocking=Expose_Clock_Ports,compilation=HDL_Netlist,sample_periods=1.00000000000,testbench=0,total_blocks=1110,xilinx_adder_subtracter_block=101,xilinx_arithmetic_relational_operator_block=4,xilinx_binary_shift_operator_block=17,xilinx_bit_slice_extractor_block=15,xilinx_bitbasher_block=4,xilinx_bus_multiplexer_block=21,xilinx_constant_block_block=21,xilinx_counter_block=1,xilinx_gateway_in_block=22,xilinx_gateway_out_block=17,xilinx_inverter_block=1,xilinx_logical_block_block=19,xilinx_multiplier_block=3,xilinx_register_block=311,xilinx_single_port_read_only_memory_block=3,xilinx_system_generator_block=1,}";

  signal a2c_net: std_logic_vector(35 downto 0);
  signal a3c_net: std_logic_vector(35 downto 0);
  signal ce1t_net: std_logic;
  signal ce_1_sg_x27: std_logic;
  signal chi10_net: std_logic_vector(17 downto 0);
  signal chi11_net: std_logic_vector(17 downto 0);
  signal chi12_net: std_logic_vector(17 downto 0);
  signal chi13_net: std_logic_vector(17 downto 0);
  signal chi14_net: std_logic_vector(17 downto 0);
  signal chi15_net: std_logic_vector(17 downto 0);
  signal chi16_net: std_logic_vector(17 downto 0);
  signal chi1_net: std_logic_vector(17 downto 0);
  signal chi2_net: std_logic_vector(17 downto 0);
  signal chi3_net: std_logic_vector(17 downto 0);
  signal chi4_net: std_logic_vector(17 downto 0);
  signal chi5_net: std_logic_vector(17 downto 0);
  signal chi6_net: std_logic_vector(17 downto 0);
  signal chi7_net: std_logic_vector(17 downto 0);
  signal chi8_net: std_logic_vector(17 downto 0);
  signal chi9_net: std_logic_vector(17 downto 0);
  signal cho10_net: std_logic_vector(17 downto 0);
  signal cho11_net: std_logic_vector(17 downto 0);
  signal cho12_net: std_logic_vector(17 downto 0);
  signal cho13_net: std_logic_vector(17 downto 0);
  signal cho14_net: std_logic_vector(17 downto 0);
  signal cho15_net: std_logic_vector(17 downto 0);
  signal cho16_net: std_logic_vector(17 downto 0);
  signal cho1_net: std_logic_vector(17 downto 0);
  signal cho2_net: std_logic_vector(17 downto 0);
  signal cho3_net: std_logic_vector(17 downto 0);
  signal cho4_net: std_logic_vector(17 downto 0);
  signal cho5_net: std_logic_vector(17 downto 0);
  signal cho6_net: std_logic_vector(17 downto 0);
  signal cho7_net: std_logic_vector(17 downto 0);
  signal cho8_net: std_logic_vector(17 downto 0);
  signal cho9_net: std_logic_vector(17 downto 0);
  signal clk_1_sg_x27: std_logic;
  signal cnt7b_net: std_logic_vector(6 downto 0);
  signal extc_net: std_logic;
  signal gc_net: std_logic_vector(35 downto 0);
  signal logical_y_net_x9: std_logic;
  signal reg16_q_net_x4: std_logic_vector(17 downto 0);
  signal reg17_q_net_x4: std_logic_vector(17 downto 0);
  signal reg18_q_net_x4: std_logic_vector(17 downto 0);
  signal reg19_q_net_x4: std_logic_vector(17 downto 0);
  signal reg20_q_net_x4: std_logic_vector(17 downto 0);
  signal reg21_q_net_x4: std_logic_vector(17 downto 0);
  signal reg22_q_net_x4: std_logic_vector(17 downto 0);
  signal reg23_q_net_x4: std_logic_vector(17 downto 0);
  signal reg24_q_net_x4: std_logic_vector(17 downto 0);
  signal reg25_q_net_x4: std_logic_vector(17 downto 0);
  signal reg26_q_net_x4: std_logic_vector(17 downto 0);
  signal reg27_q_net_x4: std_logic_vector(17 downto 0);
  signal reg28_q_net_x4: std_logic_vector(17 downto 0);
  signal reg29_q_net_x4: std_logic_vector(17 downto 0);
  signal reg30_q_net_x4: std_logic_vector(17 downto 0);
  signal reg31_q_net_x4: std_logic_vector(17 downto 0);
  signal rst1t_net: std_logic;
  signal slice_6msb_y_net_x8: std_logic_vector(5 downto 0);

begin
  a2c_net <= a2c;
  a3c_net <= a3c;
  ce1t_net <= ce1t;
  ce_1_sg_x27 <= ce_1;
  chi1_net <= chi1;
  chi10_net <= chi10;
  chi11_net <= chi11;
  chi12_net <= chi12;
  chi13_net <= chi13;
  chi14_net <= chi14;
  chi15_net <= chi15;
  chi16_net <= chi16;
  chi2_net <= chi2;
  chi3_net <= chi3;
  chi4_net <= chi4;
  chi5_net <= chi5;
  chi6_net <= chi6;
  chi7_net <= chi7;
  chi8_net <= chi8;
  chi9_net <= chi9;
  clk_1_sg_x27 <= clk_1;
  extc_net <= extc;
  gc_net <= gc;
  rst1t_net <= rst1t;
  cho1 <= cho1_net;
  cho10 <= cho10_net;
  cho11 <= cho11_net;
  cho12 <= cho12_net;
  cho13 <= cho13_net;
  cho14 <= cho14_net;
  cho15 <= cho15_net;
  cho16 <= cho16_net;
  cho2 <= cho2_net;
  cho3 <= cho3_net;
  cho4 <= cho4_net;
  cho5 <= cho5_net;
  cho6 <= cho6_net;
  cho7 <= cho7_net;
  cho8 <= cho8_net;
  cho9 <= cho9_net;
  cnt7b <= cnt7b_net;

  ch_16_interpolator_v3_44ed2b0ad5: entity work.ch_16_interpolator_v3_entity_44ed2b0ad5
    port map (
      ce1t => ce1t_net,
      ce_1 => ce_1_sg_x27,
      chi1 => reg16_q_net_x4,
      chi10 => reg22_q_net_x4,
      chi11 => reg26_q_net_x4,
      chi12 => reg28_q_net_x4,
      chi13 => reg19_q_net_x4,
      chi14 => reg23_q_net_x4,
      chi15 => reg27_q_net_x4,
      chi16 => reg29_q_net_x4,
      chi2 => reg20_q_net_x4,
      chi3 => reg24_q_net_x4,
      chi4 => reg30_q_net_x4,
      chi5 => reg17_q_net_x4,
      chi6 => reg21_q_net_x4,
      chi7 => reg25_q_net_x4,
      chi8 => reg31_q_net_x4,
      chi9 => reg18_q_net_x4,
      clk_1 => clk_1_sg_x27,
      cnt7b => cnt7b_net,
      rst1t => rst1t_net,
      cho1 => cho1_net,
      cho10 => cho10_net,
      cho11 => cho11_net,
      cho12 => cho12_net,
      cho13 => cho13_net,
      cho14 => cho14_net,
      cho15 => cho15_net,
      cho16 => cho16_net,
      cho2 => cho2_net,
      cho3 => cho3_net,
      cho4 => cho4_net,
      cho5 => cho5_net,
      cho6 => cho6_net,
      cho7 => cho7_net,
      cho8 => cho8_net,
      cho9 => cho9_net
    );

  ch_16_lpf_422e8842bc: entity work.ch_16_lpf_entity_422e8842bc
    port map (
      a2c => a2c_net,
      a3c => a3c_net,
      ce2t => logical_y_net_x9,
      ce_1 => ce_1_sg_x27,
      chi1 => chi1_net,
      chi10 => chi10_net,
      chi11 => chi11_net,
      chi12 => chi12_net,
      chi13 => chi13_net,
      chi14 => chi14_net,
      chi15 => chi15_net,
      chi16 => chi16_net,
      chi2 => chi2_net,
      chi3 => chi3_net,
      chi4 => chi4_net,
      chi5 => chi5_net,
      chi6 => chi6_net,
      chi7 => chi7_net,
      chi8 => chi8_net,
      chi9 => chi9_net,
      clk_1 => clk_1_sg_x27,
      cnt6b => slice_6msb_y_net_x8,
      extc => extc_net,
      gc => gc_net,
      rst2t => rst1t_net,
      cho1 => reg16_q_net_x4,
      cho10 => reg22_q_net_x4,
      cho11 => reg26_q_net_x4,
      cho12 => reg28_q_net_x4,
      cho13 => reg19_q_net_x4,
      cho14 => reg23_q_net_x4,
      cho15 => reg27_q_net_x4,
      cho16 => reg29_q_net_x4,
      cho2 => reg20_q_net_x4,
      cho3 => reg24_q_net_x4,
      cho4 => reg30_q_net_x4,
      cho5 => reg17_q_net_x4,
      cho6 => reg21_q_net_x4,
      cho7 => reg25_q_net_x4,
      cho8 => reg31_q_net_x4,
      cho9 => reg18_q_net_x4
    );

  cntr_7bit: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_7f4449d24ffa5800",
      op_arith => xlUnsigned,
      op_width => 7
    )
    port map (
      ce => ce_1_sg_x27,
      clk => clk_1_sg_x27,
      clr => '0',
      en(0) => ce1t_net,
      rst(0) => rst1t_net,
      op => cnt7b_net
    );

  sa_rate_2t_0141b48e22: entity work.sa_rate_2t_entity_0141b48e22
    port map (
      ce1t => ce1t_net,
      cnt7b => cnt7b_net,
      ce2t => logical_y_net_x9,
      cnt6b => slice_6msb_y_net_x8
    );

end structural;

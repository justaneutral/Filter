
-------------------------------------------------------------------
-- System Generator version 12.2 VHDL source file.
--
-- Copyright(C) 2010 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2010 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

entity xl_ch16_lpf_int_v6_mcw is
  port (
    a2c: in std_logic_vector(35 downto 0); 
    a3c: in std_logic_vector(35 downto 0); 
    ce1t: in std_logic; 
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
    clk_1: in std_logic; -- clock period = 20.0 ns (50.0 Mhz)
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
end xl_ch16_lpf_int_v6_mcw;

architecture structural of xl_ch16_lpf_int_v6_mcw is
  signal a2c_net: std_logic_vector(35 downto 0);
  signal a3c_net: std_logic_vector(35 downto 0);
  signal ce1t_net: std_logic;
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
  signal rst1t_net: std_logic;

begin
  a2c_net <= a2c;
  a3c_net <= a3c;
  ce1t_net <= ce1t;
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

  xl_ch16_lpf_int_v6_x0: entity work.xl_ch16_lpf_int_v6
    port map (
      a2c => a2c_net,
      a3c => a3c_net,
      ce1t => ce1t_net,
      ce_1 => '1',
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
      extc => extc_net,
      gc => gc_net,
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
      cho9 => cho9_net,
      cnt7b => cnt7b_net
    );

end structural;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_02bd4d1734811d70.vhd when simulating
-- the core, addsb_11_0_02bd4d1734811d70. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_02bd4d1734811d70 IS
	port (
	a: IN std_logic_VECTOR(37 downto 0);
	b: IN std_logic_VECTOR(37 downto 0);
	s: OUT std_logic_VECTOR(37 downto 0));
END addsb_11_0_02bd4d1734811d70;

ARCHITECTURE addsb_11_0_02bd4d1734811d70_a OF addsb_11_0_02bd4d1734811d70 IS
-- synthesis translate_off
component wrapped_addsb_11_0_02bd4d1734811d70
	port (
	a: IN std_logic_VECTOR(37 downto 0);
	b: IN std_logic_VECTOR(37 downto 0);
	s: OUT std_logic_VECTOR(37 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_addsb_11_0_02bd4d1734811d70 use entity XilinxCoreLib.c_addsub_v11_0(behavioral)
		generic map(
			c_a_width => 38,
			c_out_width => 38,
			c_add_mode => 1,
			c_has_c_out => 0,
			c_b_type => 0,
			c_borrow_low => 1,
			c_ce_overrides_sclr => 0,
			c_implementation => 0,
			c_has_sclr => 0,
			c_verbosity => 0,
			c_latency => 0,
			c_has_bypass => 0,
			c_ainit_val => "0",
			c_bypass_low => 0,
			c_has_ce => 0,
			c_sclr_overrides_sset => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_c_in => 0,
			c_has_sinit => 0,
			c_b_constant => 0,
			c_ce_overrides_bypass => 1,
			c_xdevicefamily => "spartan6",
			c_a_type => 0,
			c_b_width => 38,
			c_b_value => "00000000000000000000000000000000000000");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_02bd4d1734811d70
		port map (
			a => a,
			b => b,
			s => s);
-- synthesis translate_on

END addsb_11_0_02bd4d1734811d70_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_24d80302cd3a3211.vhd when simulating
-- the core, addsb_11_0_24d80302cd3a3211. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_24d80302cd3a3211 IS
	port (
	a: IN std_logic_VECTOR(21 downto 0);
	b: IN std_logic_VECTOR(21 downto 0);
	s: OUT std_logic_VECTOR(21 downto 0));
END addsb_11_0_24d80302cd3a3211;

ARCHITECTURE addsb_11_0_24d80302cd3a3211_a OF addsb_11_0_24d80302cd3a3211 IS
-- synthesis translate_off
component wrapped_addsb_11_0_24d80302cd3a3211
	port (
	a: IN std_logic_VECTOR(21 downto 0);
	b: IN std_logic_VECTOR(21 downto 0);
	s: OUT std_logic_VECTOR(21 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_addsb_11_0_24d80302cd3a3211 use entity XilinxCoreLib.c_addsub_v11_0(behavioral)
		generic map(
			c_a_width => 22,
			c_out_width => 22,
			c_add_mode => 0,
			c_has_c_out => 0,
			c_b_type => 0,
			c_borrow_low => 1,
			c_ce_overrides_sclr => 0,
			c_implementation => 0,
			c_has_sclr => 0,
			c_verbosity => 0,
			c_latency => 0,
			c_has_bypass => 0,
			c_ainit_val => "0",
			c_bypass_low => 0,
			c_has_ce => 0,
			c_sclr_overrides_sset => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_c_in => 0,
			c_has_sinit => 0,
			c_b_constant => 0,
			c_ce_overrides_bypass => 1,
			c_xdevicefamily => "spartan6",
			c_a_type => 0,
			c_b_width => 22,
			c_b_value => "0000000000000000000000");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_24d80302cd3a3211
		port map (
			a => a,
			b => b,
			s => s);
-- synthesis translate_on

END addsb_11_0_24d80302cd3a3211_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_531574f6e7a4a7bc.vhd when simulating
-- the core, addsb_11_0_531574f6e7a4a7bc. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_531574f6e7a4a7bc IS
	port (
	a: IN std_logic_VECTOR(38 downto 0);
	b: IN std_logic_VECTOR(38 downto 0);
	s: OUT std_logic_VECTOR(38 downto 0));
END addsb_11_0_531574f6e7a4a7bc;

ARCHITECTURE addsb_11_0_531574f6e7a4a7bc_a OF addsb_11_0_531574f6e7a4a7bc IS
-- synthesis translate_off
component wrapped_addsb_11_0_531574f6e7a4a7bc
	port (
	a: IN std_logic_VECTOR(38 downto 0);
	b: IN std_logic_VECTOR(38 downto 0);
	s: OUT std_logic_VECTOR(38 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_addsb_11_0_531574f6e7a4a7bc use entity XilinxCoreLib.c_addsub_v11_0(behavioral)
		generic map(
			c_a_width => 39,
			c_out_width => 39,
			c_add_mode => 0,
			c_has_c_out => 0,
			c_b_type => 0,
			c_borrow_low => 1,
			c_ce_overrides_sclr => 0,
			c_implementation => 0,
			c_has_sclr => 0,
			c_verbosity => 0,
			c_latency => 0,
			c_has_bypass => 0,
			c_ainit_val => "0",
			c_bypass_low => 0,
			c_has_ce => 0,
			c_sclr_overrides_sset => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_c_in => 0,
			c_has_sinit => 0,
			c_b_constant => 0,
			c_ce_overrides_bypass => 1,
			c_xdevicefamily => "spartan6",
			c_a_type => 0,
			c_b_width => 39,
			c_b_value => "000000000000000000000000000000000000000");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_531574f6e7a4a7bc
		port map (
			a => a,
			b => b,
			s => s);
-- synthesis translate_on

END addsb_11_0_531574f6e7a4a7bc_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_5901f71ece0c8d58.vhd when simulating
-- the core, addsb_11_0_5901f71ece0c8d58. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_5901f71ece0c8d58 IS
	port (
	a: IN std_logic_VECTOR(18 downto 0);
	b: IN std_logic_VECTOR(18 downto 0);
	s: OUT std_logic_VECTOR(18 downto 0));
END addsb_11_0_5901f71ece0c8d58;

ARCHITECTURE addsb_11_0_5901f71ece0c8d58_a OF addsb_11_0_5901f71ece0c8d58 IS
-- synthesis translate_off
component wrapped_addsb_11_0_5901f71ece0c8d58
	port (
	a: IN std_logic_VECTOR(18 downto 0);
	b: IN std_logic_VECTOR(18 downto 0);
	s: OUT std_logic_VECTOR(18 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_addsb_11_0_5901f71ece0c8d58 use entity XilinxCoreLib.c_addsub_v11_0(behavioral)
		generic map(
			c_a_width => 19,
			c_out_width => 19,
			c_add_mode => 1,
			c_has_c_out => 0,
			c_b_type => 0,
			c_borrow_low => 1,
			c_ce_overrides_sclr => 0,
			c_implementation => 0,
			c_has_sclr => 0,
			c_verbosity => 0,
			c_latency => 0,
			c_has_bypass => 0,
			c_ainit_val => "0",
			c_bypass_low => 0,
			c_has_ce => 0,
			c_sclr_overrides_sset => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_c_in => 0,
			c_has_sinit => 0,
			c_b_constant => 0,
			c_ce_overrides_bypass => 1,
			c_xdevicefamily => "spartan6",
			c_a_type => 0,
			c_b_width => 19,
			c_b_value => "0000000000000000000");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_5901f71ece0c8d58
		port map (
			a => a,
			b => b,
			s => s);
-- synthesis translate_on

END addsb_11_0_5901f71ece0c8d58_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_66a32d30853dad9f.vhd when simulating
-- the core, addsb_11_0_66a32d30853dad9f. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_66a32d30853dad9f IS
	port (
	a: IN std_logic_VECTOR(26 downto 0);
	b: IN std_logic_VECTOR(26 downto 0);
	s: OUT std_logic_VECTOR(26 downto 0));
END addsb_11_0_66a32d30853dad9f;

ARCHITECTURE addsb_11_0_66a32d30853dad9f_a OF addsb_11_0_66a32d30853dad9f IS
-- synthesis translate_off
component wrapped_addsb_11_0_66a32d30853dad9f
	port (
	a: IN std_logic_VECTOR(26 downto 0);
	b: IN std_logic_VECTOR(26 downto 0);
	s: OUT std_logic_VECTOR(26 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_addsb_11_0_66a32d30853dad9f use entity XilinxCoreLib.c_addsub_v11_0(behavioral)
		generic map(
			c_a_width => 27,
			c_out_width => 27,
			c_add_mode => 0,
			c_has_c_out => 0,
			c_b_type => 0,
			c_borrow_low => 1,
			c_ce_overrides_sclr => 0,
			c_implementation => 0,
			c_has_sclr => 0,
			c_verbosity => 0,
			c_latency => 0,
			c_has_bypass => 0,
			c_ainit_val => "0",
			c_bypass_low => 0,
			c_has_ce => 0,
			c_sclr_overrides_sset => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_c_in => 0,
			c_has_sinit => 0,
			c_b_constant => 0,
			c_ce_overrides_bypass => 1,
			c_xdevicefamily => "spartan6",
			c_a_type => 0,
			c_b_width => 27,
			c_b_value => "000000000000000000000000000");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_66a32d30853dad9f
		port map (
			a => a,
			b => b,
			s => s);
-- synthesis translate_on

END addsb_11_0_66a32d30853dad9f_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_8d2467e2d128e788.vhd when simulating
-- the core, addsb_11_0_8d2467e2d128e788. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_8d2467e2d128e788 IS
	port (
	a: IN std_logic_VECTOR(4 downto 0);
	b: IN std_logic_VECTOR(4 downto 0);
	s: OUT std_logic_VECTOR(4 downto 0));
END addsb_11_0_8d2467e2d128e788;

ARCHITECTURE addsb_11_0_8d2467e2d128e788_a OF addsb_11_0_8d2467e2d128e788 IS
-- synthesis translate_off
component wrapped_addsb_11_0_8d2467e2d128e788
	port (
	a: IN std_logic_VECTOR(4 downto 0);
	b: IN std_logic_VECTOR(4 downto 0);
	s: OUT std_logic_VECTOR(4 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_addsb_11_0_8d2467e2d128e788 use entity XilinxCoreLib.c_addsub_v11_0(behavioral)
		generic map(
			c_a_width => 5,
			c_out_width => 5,
			c_add_mode => 0,
			c_has_c_out => 0,
			c_b_type => 1,
			c_borrow_low => 1,
			c_ce_overrides_sclr => 0,
			c_implementation => 0,
			c_has_sclr => 0,
			c_verbosity => 0,
			c_latency => 0,
			c_has_bypass => 0,
			c_ainit_val => "0",
			c_bypass_low => 0,
			c_has_ce => 0,
			c_sclr_overrides_sset => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_c_in => 0,
			c_has_sinit => 0,
			c_b_constant => 0,
			c_ce_overrides_bypass => 1,
			c_xdevicefamily => "spartan6",
			c_a_type => 1,
			c_b_width => 5,
			c_b_value => "00000");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_8d2467e2d128e788
		port map (
			a => a,
			b => b,
			s => s);
-- synthesis translate_on

END addsb_11_0_8d2467e2d128e788_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_cb83238503bee29e.vhd when simulating
-- the core, addsb_11_0_cb83238503bee29e. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_cb83238503bee29e IS
	port (
	a: IN std_logic_VECTOR(32 downto 0);
	b: IN std_logic_VECTOR(32 downto 0);
	s: OUT std_logic_VECTOR(32 downto 0));
END addsb_11_0_cb83238503bee29e;

ARCHITECTURE addsb_11_0_cb83238503bee29e_a OF addsb_11_0_cb83238503bee29e IS
-- synthesis translate_off
component wrapped_addsb_11_0_cb83238503bee29e
	port (
	a: IN std_logic_VECTOR(32 downto 0);
	b: IN std_logic_VECTOR(32 downto 0);
	s: OUT std_logic_VECTOR(32 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_addsb_11_0_cb83238503bee29e use entity XilinxCoreLib.c_addsub_v11_0(behavioral)
		generic map(
			c_a_width => 33,
			c_out_width => 33,
			c_add_mode => 0,
			c_has_c_out => 0,
			c_b_type => 0,
			c_borrow_low => 1,
			c_ce_overrides_sclr => 0,
			c_implementation => 0,
			c_has_sclr => 0,
			c_verbosity => 0,
			c_latency => 0,
			c_has_bypass => 0,
			c_ainit_val => "0",
			c_bypass_low => 0,
			c_has_ce => 0,
			c_sclr_overrides_sset => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_c_in => 0,
			c_has_sinit => 0,
			c_b_constant => 0,
			c_ce_overrides_bypass => 1,
			c_xdevicefamily => "spartan6",
			c_a_type => 0,
			c_b_width => 33,
			c_b_value => "000000000000000000000000000000000");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_cb83238503bee29e
		port map (
			a => a,
			b => b,
			s => s);
-- synthesis translate_on

END addsb_11_0_cb83238503bee29e_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_d0fa05481f819d94.vhd when simulating
-- the core, addsb_11_0_d0fa05481f819d94. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_d0fa05481f819d94 IS
	port (
	a: IN std_logic_VECTOR(19 downto 0);
	b: IN std_logic_VECTOR(19 downto 0);
	s: OUT std_logic_VECTOR(19 downto 0));
END addsb_11_0_d0fa05481f819d94;

ARCHITECTURE addsb_11_0_d0fa05481f819d94_a OF addsb_11_0_d0fa05481f819d94 IS
-- synthesis translate_off
component wrapped_addsb_11_0_d0fa05481f819d94
	port (
	a: IN std_logic_VECTOR(19 downto 0);
	b: IN std_logic_VECTOR(19 downto 0);
	s: OUT std_logic_VECTOR(19 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_addsb_11_0_d0fa05481f819d94 use entity XilinxCoreLib.c_addsub_v11_0(behavioral)
		generic map(
			c_a_width => 20,
			c_out_width => 20,
			c_add_mode => 1,
			c_has_c_out => 0,
			c_b_type => 0,
			c_borrow_low => 1,
			c_ce_overrides_sclr => 0,
			c_implementation => 0,
			c_has_sclr => 0,
			c_verbosity => 0,
			c_latency => 0,
			c_has_bypass => 0,
			c_ainit_val => "0",
			c_bypass_low => 0,
			c_has_ce => 0,
			c_sclr_overrides_sset => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_c_in => 0,
			c_has_sinit => 0,
			c_b_constant => 0,
			c_ce_overrides_bypass => 1,
			c_xdevicefamily => "spartan6",
			c_a_type => 0,
			c_b_width => 20,
			c_b_value => "00000000000000000000");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_d0fa05481f819d94
		port map (
			a => a,
			b => b,
			s => s);
-- synthesis translate_on

END addsb_11_0_d0fa05481f819d94_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_f37b8db3c00c29ad.vhd when simulating
-- the core, addsb_11_0_f37b8db3c00c29ad. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_f37b8db3c00c29ad IS
	port (
	a: IN std_logic_VECTOR(36 downto 0);
	b: IN std_logic_VECTOR(36 downto 0);
	s: OUT std_logic_VECTOR(36 downto 0));
END addsb_11_0_f37b8db3c00c29ad;

ARCHITECTURE addsb_11_0_f37b8db3c00c29ad_a OF addsb_11_0_f37b8db3c00c29ad IS
-- synthesis translate_off
component wrapped_addsb_11_0_f37b8db3c00c29ad
	port (
	a: IN std_logic_VECTOR(36 downto 0);
	b: IN std_logic_VECTOR(36 downto 0);
	s: OUT std_logic_VECTOR(36 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_addsb_11_0_f37b8db3c00c29ad use entity XilinxCoreLib.c_addsub_v11_0(behavioral)
		generic map(
			c_a_width => 37,
			c_out_width => 37,
			c_add_mode => 1,
			c_has_c_out => 0,
			c_b_type => 0,
			c_borrow_low => 1,
			c_ce_overrides_sclr => 0,
			c_implementation => 0,
			c_has_sclr => 0,
			c_verbosity => 0,
			c_latency => 0,
			c_has_bypass => 0,
			c_ainit_val => "0",
			c_bypass_low => 0,
			c_has_ce => 0,
			c_sclr_overrides_sset => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_c_in => 0,
			c_has_sinit => 0,
			c_b_constant => 0,
			c_ce_overrides_bypass => 1,
			c_xdevicefamily => "spartan6",
			c_a_type => 0,
			c_b_width => 37,
			c_b_value => "0000000000000000000000000000000000000");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_f37b8db3c00c29ad
		port map (
			a => a,
			b => b,
			s => s);
-- synthesis translate_on

END addsb_11_0_f37b8db3c00c29ad_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_f8ad4525a1929388.vhd when simulating
-- the core, addsb_11_0_f8ad4525a1929388. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_f8ad4525a1929388 IS
	port (
	a: IN std_logic_VECTOR(37 downto 0);
	b: IN std_logic_VECTOR(37 downto 0);
	s: OUT std_logic_VECTOR(37 downto 0));
END addsb_11_0_f8ad4525a1929388;

ARCHITECTURE addsb_11_0_f8ad4525a1929388_a OF addsb_11_0_f8ad4525a1929388 IS
-- synthesis translate_off
component wrapped_addsb_11_0_f8ad4525a1929388
	port (
	a: IN std_logic_VECTOR(37 downto 0);
	b: IN std_logic_VECTOR(37 downto 0);
	s: OUT std_logic_VECTOR(37 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_addsb_11_0_f8ad4525a1929388 use entity XilinxCoreLib.c_addsub_v11_0(behavioral)
		generic map(
			c_a_width => 38,
			c_out_width => 38,
			c_add_mode => 0,
			c_has_c_out => 0,
			c_b_type => 0,
			c_borrow_low => 1,
			c_ce_overrides_sclr => 0,
			c_implementation => 0,
			c_has_sclr => 0,
			c_verbosity => 0,
			c_latency => 0,
			c_has_bypass => 0,
			c_ainit_val => "0",
			c_bypass_low => 0,
			c_has_ce => 0,
			c_sclr_overrides_sset => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_c_in => 0,
			c_has_sinit => 0,
			c_b_constant => 0,
			c_ce_overrides_bypass => 1,
			c_xdevicefamily => "spartan6",
			c_a_type => 0,
			c_b_width => 38,
			c_b_value => "00000000000000000000000000000000000000");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_f8ad4525a1929388
		port map (
			a => a,
			b => b,
			s => s);
-- synthesis translate_on

END addsb_11_0_f8ad4525a1929388_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_fa0acda7a9d123bc.vhd when simulating
-- the core, addsb_11_0_fa0acda7a9d123bc. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_fa0acda7a9d123bc IS
	port (
	a: IN std_logic_VECTOR(20 downto 0);
	b: IN std_logic_VECTOR(20 downto 0);
	s: OUT std_logic_VECTOR(20 downto 0));
END addsb_11_0_fa0acda7a9d123bc;

ARCHITECTURE addsb_11_0_fa0acda7a9d123bc_a OF addsb_11_0_fa0acda7a9d123bc IS
-- synthesis translate_off
component wrapped_addsb_11_0_fa0acda7a9d123bc
	port (
	a: IN std_logic_VECTOR(20 downto 0);
	b: IN std_logic_VECTOR(20 downto 0);
	s: OUT std_logic_VECTOR(20 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_addsb_11_0_fa0acda7a9d123bc use entity XilinxCoreLib.c_addsub_v11_0(behavioral)
		generic map(
			c_a_width => 21,
			c_out_width => 21,
			c_add_mode => 1,
			c_has_c_out => 0,
			c_b_type => 0,
			c_borrow_low => 1,
			c_ce_overrides_sclr => 0,
			c_implementation => 0,
			c_has_sclr => 0,
			c_verbosity => 0,
			c_latency => 0,
			c_has_bypass => 0,
			c_ainit_val => "0",
			c_bypass_low => 0,
			c_has_ce => 0,
			c_sclr_overrides_sset => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_c_in => 0,
			c_has_sinit => 0,
			c_b_constant => 0,
			c_ce_overrides_bypass => 1,
			c_xdevicefamily => "spartan6",
			c_a_type => 0,
			c_b_width => 21,
			c_b_value => "000000000000000000000");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_fa0acda7a9d123bc
		port map (
			a => a,
			b => b,
			s => s);
-- synthesis translate_on

END addsb_11_0_fa0acda7a9d123bc_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_41_109c83033e7e1e48.vhd when simulating
-- the core, bmg_41_109c83033e7e1e48. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_41_109c83033e7e1e48 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(5 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
END bmg_41_109c83033e7e1e48;

ARCHITECTURE bmg_41_109c83033e7e1e48_a OF bmg_41_109c83033e7e1e48 IS
-- synthesis translate_off
component wrapped_bmg_41_109c83033e7e1e48
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(5 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_41_109c83033e7e1e48 use entity XilinxCoreLib.blk_mem_gen_v4_1(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 36,
			c_initb_val => "0",
			c_family => "spartan6",
			c_read_width_a => 36,
			c_disable_warn_bhv_coll => 0,
			c_use_softecc => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_41_109c83033e7e1e48.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_softecc_output_regs_b => 0,
			c_has_softecc_output_regs_a => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "spartan6",
			c_write_depth_b => 64,
			c_write_depth_a => 64,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 6,
			c_has_softecc_input_regs_b => 0,
			c_has_softecc_input_regs_a => 0,
			c_addrb_width => 6,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 36,
			c_write_width_a => 36,
			c_read_depth_b => 64,
			c_read_depth_a => 64,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_41_109c83033e7e1e48
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_41_109c83033e7e1e48_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_41_52420703aa5c7fd9.vhd when simulating
-- the core, bmg_41_52420703aa5c7fd9. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_41_52420703aa5c7fd9 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(5 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
END bmg_41_52420703aa5c7fd9;

ARCHITECTURE bmg_41_52420703aa5c7fd9_a OF bmg_41_52420703aa5c7fd9 IS
-- synthesis translate_off
component wrapped_bmg_41_52420703aa5c7fd9
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(5 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_41_52420703aa5c7fd9 use entity XilinxCoreLib.blk_mem_gen_v4_1(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 36,
			c_initb_val => "0",
			c_family => "spartan6",
			c_read_width_a => 36,
			c_disable_warn_bhv_coll => 0,
			c_use_softecc => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_41_52420703aa5c7fd9.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_softecc_output_regs_b => 0,
			c_has_softecc_output_regs_a => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "spartan6",
			c_write_depth_b => 64,
			c_write_depth_a => 64,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 6,
			c_has_softecc_input_regs_b => 0,
			c_has_softecc_input_regs_a => 0,
			c_addrb_width => 6,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 36,
			c_write_width_a => 36,
			c_read_depth_b => 64,
			c_read_depth_a => 64,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_41_52420703aa5c7fd9
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_41_52420703aa5c7fd9_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_41_79939340ac2855dd.vhd when simulating
-- the core, bmg_41_79939340ac2855dd. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_41_79939340ac2855dd IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(5 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
END bmg_41_79939340ac2855dd;

ARCHITECTURE bmg_41_79939340ac2855dd_a OF bmg_41_79939340ac2855dd IS
-- synthesis translate_off
component wrapped_bmg_41_79939340ac2855dd
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(5 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_41_79939340ac2855dd use entity XilinxCoreLib.blk_mem_gen_v4_1(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 36,
			c_initb_val => "0",
			c_family => "spartan6",
			c_read_width_a => 36,
			c_disable_warn_bhv_coll => 0,
			c_use_softecc => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_41_79939340ac2855dd.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_softecc_output_regs_b => 0,
			c_has_softecc_output_regs_a => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "spartan6",
			c_write_depth_b => 64,
			c_write_depth_a => 64,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 6,
			c_has_softecc_input_regs_b => 0,
			c_has_softecc_input_regs_a => 0,
			c_addrb_width => 6,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 36,
			c_write_width_a => 36,
			c_read_depth_b => 64,
			c_read_depth_a => 64,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_41_79939340ac2855dd
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_41_79939340ac2855dd_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_7f4449d24ffa5800.vhd when simulating
-- the core, cntr_11_0_7f4449d24ffa5800. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_7f4449d24ffa5800 IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(6 downto 0));
END cntr_11_0_7f4449d24ffa5800;

ARCHITECTURE cntr_11_0_7f4449d24ffa5800_a OF cntr_11_0_7f4449d24ffa5800 IS
-- synthesis translate_off
component wrapped_cntr_11_0_7f4449d24ffa5800
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(6 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_7f4449d24ffa5800 use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 0,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 7,
			c_verbosity => 0,
			c_has_load => 0,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "spartan6",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_7f4449d24ffa5800
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			q => q);
-- synthesis translate_on

END cntr_11_0_7f4449d24ffa5800_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file mult_11_2_2027a16166e96846.vhd when simulating
-- the core, mult_11_2_2027a16166e96846. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY mult_11_2_2027a16166e96846 IS
	port (
	a: IN std_logic_VECTOR(19 downto 0);
	b: IN std_logic_VECTOR(35 downto 0);
	p: OUT std_logic_VECTOR(55 downto 0));
END mult_11_2_2027a16166e96846;

ARCHITECTURE mult_11_2_2027a16166e96846_a OF mult_11_2_2027a16166e96846 IS
-- synthesis translate_off
component wrapped_mult_11_2_2027a16166e96846
	port (
	a: IN std_logic_VECTOR(19 downto 0);
	b: IN std_logic_VECTOR(35 downto 0);
	p: OUT std_logic_VECTOR(55 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_mult_11_2_2027a16166e96846 use entity XilinxCoreLib.mult_gen_v11_2(behavioral)
		generic map(
			c_a_width => 20,
			c_b_type => 0,
			c_ce_overrides_sclr => 0,
			c_has_sclr => 0,
			c_round_pt => 0,
			c_model_type => 0,
			c_out_high => 55,
			c_verbosity => 0,
			c_mult_type => 1,
			c_ccm_imp => 0,
			c_latency => 0,
			c_has_ce => 0,
			c_has_zero_detect => 0,
			c_round_output => 0,
			c_optimize_goal => 1,
			c_xdevicefamily => "spartan6",
			c_a_type => 0,
			c_out_low => 0,
			c_b_width => 36,
			c_b_value => "10000001");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_mult_11_2_2027a16166e96846
		port map (
			a => a,
			b => b,
			p => p);
-- synthesis translate_on

END mult_11_2_2027a16166e96846_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file mult_11_2_8ae324d77405d1c5.vhd when simulating
-- the core, mult_11_2_8ae324d77405d1c5. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY mult_11_2_8ae324d77405d1c5 IS
	port (
	a: IN std_logic_VECTOR(35 downto 0);
	b: IN std_logic_VECTOR(35 downto 0);
	p: OUT std_logic_VECTOR(71 downto 0));
END mult_11_2_8ae324d77405d1c5;

ARCHITECTURE mult_11_2_8ae324d77405d1c5_a OF mult_11_2_8ae324d77405d1c5 IS
-- synthesis translate_off
component wrapped_mult_11_2_8ae324d77405d1c5
	port (
	a: IN std_logic_VECTOR(35 downto 0);
	b: IN std_logic_VECTOR(35 downto 0);
	p: OUT std_logic_VECTOR(71 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_mult_11_2_8ae324d77405d1c5 use entity XilinxCoreLib.mult_gen_v11_2(behavioral)
		generic map(
			c_a_width => 36,
			c_b_type => 0,
			c_ce_overrides_sclr => 0,
			c_has_sclr => 0,
			c_round_pt => 0,
			c_model_type => 0,
			c_out_high => 71,
			c_verbosity => 0,
			c_mult_type => 1,
			c_ccm_imp => 0,
			c_latency => 0,
			c_has_ce => 0,
			c_has_zero_detect => 0,
			c_round_output => 0,
			c_optimize_goal => 1,
			c_xdevicefamily => "spartan6",
			c_a_type => 0,
			c_out_low => 0,
			c_b_width => 36,
			c_b_value => "10000001");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_mult_11_2_8ae324d77405d1c5
		port map (
			a => a,
			b => b,
			p => p);
-- synthesis translate_on

END mult_11_2_8ae324d77405d1c5_a;


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
use IEEE.numeric_std.all;
package conv_pkg is
    constant simulating : boolean := false
      -- synopsys translate_off
        or true
      -- synopsys translate_on
    ;
    constant xlUnsigned : integer := 1;
    constant xlSigned : integer := 2;
    constant xlWrap : integer := 1;
    constant xlSaturate : integer := 2;
    constant xlTruncate : integer := 1;
    constant xlRound : integer := 2;
    constant xlRoundBanker : integer := 3;
    constant xlAddMode : integer := 1;
    constant xlSubMode : integer := 2;
    attribute black_box : boolean;
    attribute syn_black_box : boolean;
    attribute fpga_dont_touch: string;
    attribute box_type :  string;
    attribute keep : string;
    attribute syn_keep : boolean;
    function std_logic_vector_to_unsigned(inp : std_logic_vector) return unsigned;
    function unsigned_to_std_logic_vector(inp : unsigned) return std_logic_vector;
    function std_logic_vector_to_signed(inp : std_logic_vector) return signed;
    function signed_to_std_logic_vector(inp : signed) return std_logic_vector;
    function unsigned_to_signed(inp : unsigned) return signed;
    function signed_to_unsigned(inp : signed) return unsigned;
    function pos(inp : std_logic_vector; arith : INTEGER) return boolean;
    function all_same(inp: std_logic_vector) return boolean;
    function all_zeros(inp: std_logic_vector) return boolean;
    function is_point_five(inp: std_logic_vector) return boolean;
    function all_ones(inp: std_logic_vector) return boolean;
    function convert_type (inp : std_logic_vector; old_width, old_bin_pt,
                           old_arith, new_width, new_bin_pt, new_arith,
                           quantization, overflow : INTEGER)
        return std_logic_vector;
    function cast (inp : std_logic_vector; old_bin_pt,
                   new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector;
    function vec_slice (inp : std_logic_vector; upper, lower : INTEGER)
        return std_logic_vector;
    function s2u_slice (inp : signed; upper, lower : INTEGER)
        return unsigned;
    function u2u_slice (inp : unsigned; upper, lower : INTEGER)
        return unsigned;
    function s2s_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return signed;
    function u2s_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return signed;
    function s2u_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return unsigned;
    function u2u_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return unsigned;
    function u2v_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return std_logic_vector;
    function s2v_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return std_logic_vector;
    function trunc (inp : std_logic_vector; old_width, old_bin_pt, old_arith,
                    new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector;
    function round_towards_inf (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt,
                                new_arith : INTEGER) return std_logic_vector;
    function round_towards_even (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt,
                                new_arith : INTEGER) return std_logic_vector;
    function max_signed(width : INTEGER) return std_logic_vector;
    function min_signed(width : INTEGER) return std_logic_vector;
    function saturation_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                              old_arith, new_width, new_bin_pt, new_arith
                              : INTEGER) return std_logic_vector;
    function wrap_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                        old_arith, new_width, new_bin_pt, new_arith : INTEGER)
                        return std_logic_vector;
    function fractional_bits(a_bin_pt, b_bin_pt: INTEGER) return INTEGER;
    function integer_bits(a_width, a_bin_pt, b_width, b_bin_pt: INTEGER)
        return INTEGER;
    function sign_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector;
    function zero_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector;
    function zero_ext(inp : std_logic; new_width : INTEGER)
        return std_logic_vector;
    function extend_MSB(inp : std_logic_vector; new_width, arith : INTEGER)
        return std_logic_vector;
    function align_input(inp : std_logic_vector; old_width, delta, new_arith,
                          new_width: INTEGER)
        return std_logic_vector;
    function pad_LSB(inp : std_logic_vector; new_width: integer)
        return std_logic_vector;
    function pad_LSB(inp : std_logic_vector; new_width, arith : integer)
        return std_logic_vector;
    function max(L, R: INTEGER) return INTEGER;
    function min(L, R: INTEGER) return INTEGER;
    function "="(left,right: STRING) return boolean;
    function boolean_to_signed (inp : boolean; width: integer)
        return signed;
    function boolean_to_unsigned (inp : boolean; width: integer)
        return unsigned;
    function boolean_to_vector (inp : boolean)
        return std_logic_vector;
    function std_logic_to_vector (inp : std_logic)
        return std_logic_vector;
    function integer_to_std_logic_vector (inp : integer;  width, arith : integer)
        return std_logic_vector;
    function std_logic_vector_to_integer (inp : std_logic_vector;  arith : integer)
        return integer;
    function std_logic_to_integer(constant inp : std_logic := '0')
        return integer;
    function bin_string_element_to_std_logic_vector (inp : string;  width, index : integer)
        return std_logic_vector;
    function bin_string_to_std_logic_vector (inp : string)
        return std_logic_vector;
    function hex_string_to_std_logic_vector (inp : string; width : integer)
        return std_logic_vector;
    function makeZeroBinStr (width : integer) return STRING;
    function and_reduce(inp: std_logic_vector) return std_logic;
    -- synopsys translate_off
    function is_binary_string_invalid (inp : string)
        return boolean;
    function is_binary_string_undefined (inp : string)
        return boolean;
    function is_XorU(inp : std_logic_vector)
        return boolean;
    function to_real(inp : std_logic_vector; bin_pt : integer; arith : integer)
        return real;
    function std_logic_to_real(inp : std_logic; bin_pt : integer; arith : integer)
        return real;
    function real_to_std_logic_vector (inp : real;  width, bin_pt, arith : integer)
        return std_logic_vector;
    function real_string_to_std_logic_vector (inp : string;  width, bin_pt, arith : integer)
        return std_logic_vector;
    constant display_precision : integer := 20;
    function real_to_string (inp : real) return string;
    function valid_bin_string(inp : string) return boolean;
    function std_logic_vector_to_bin_string(inp : std_logic_vector) return string;
    function std_logic_to_bin_string(inp : std_logic) return string;
    function std_logic_vector_to_bin_string_w_point(inp : std_logic_vector; bin_pt : integer)
        return string;
    function real_to_bin_string(inp : real;  width, bin_pt, arith : integer)
        return string;
    type stdlogic_to_char_t is array(std_logic) of character;
    constant to_char : stdlogic_to_char_t := (
        'U' => 'U',
        'X' => 'X',
        '0' => '0',
        '1' => '1',
        'Z' => 'Z',
        'W' => 'W',
        'L' => 'L',
        'H' => 'H',
        '-' => '-');
    -- synopsys translate_on
end conv_pkg;
package body conv_pkg is
    function std_logic_vector_to_unsigned(inp : std_logic_vector)
        return unsigned
    is
    begin
        return unsigned (inp);
    end;
    function unsigned_to_std_logic_vector(inp : unsigned)
        return std_logic_vector
    is
    begin
        return std_logic_vector(inp);
    end;
    function std_logic_vector_to_signed(inp : std_logic_vector)
        return signed
    is
    begin
        return  signed (inp);
    end;
    function signed_to_std_logic_vector(inp : signed)
        return std_logic_vector
    is
    begin
        return std_logic_vector(inp);
    end;
    function unsigned_to_signed (inp : unsigned)
        return signed
    is
    begin
        return signed(std_logic_vector(inp));
    end;
    function signed_to_unsigned (inp : signed)
        return unsigned
    is
    begin
        return unsigned(std_logic_vector(inp));
    end;
    function pos(inp : std_logic_vector; arith : INTEGER)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        if arith = xlUnsigned then
            return true;
        else
            if vec(width-1) = '0' then
                return true;
            else
                return false;
            end if;
        end if;
        return true;
    end;
    function max_signed(width : INTEGER)
        return std_logic_vector
    is
        variable ones : std_logic_vector(width-2 downto 0);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        ones := (others => '1');
        result(width-1) := '0';
        result(width-2 downto 0) := ones;
        return result;
    end;
    function min_signed(width : INTEGER)
        return std_logic_vector
    is
        variable zeros : std_logic_vector(width-2 downto 0);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        zeros := (others => '0');
        result(width-1) := '1';
        result(width-2 downto 0) := zeros;
        return result;
    end;
    function and_reduce(inp: std_logic_vector) return std_logic
    is
        variable result: std_logic;
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := vec(0);
        if width > 1 then
            for i in 1 to width-1 loop
                result := result and vec(i);
            end loop;
        end if;
        return result;
    end;
    function all_same(inp: std_logic_vector) return boolean
    is
        variable result: boolean;
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := true;
        if width > 0 then
            for i in 1 to width-1 loop
                if vec(i) /= vec(0) then
                    result := false;
                end if;
            end loop;
        end if;
        return result;
    end;
    function all_zeros(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable zero : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        zero := (others => '0');
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (std_logic_vector_to_unsigned(vec) = std_logic_vector_to_unsigned(zero)) then
            result := true;
        else
            result := false;
        end if;
        return result;
    end;
    function is_point_five(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (width > 1) then
           if ((vec(width-1) = '1') and (all_zeros(vec(width-2 downto 0)) = true)) then
               result := true;
           else
               result := false;
           end if;
        else
           if (vec(width-1) = '1') then
               result := true;
           else
               result := false;
           end if;
        end if;
        return result;
    end;
    function all_ones(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable one : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        one := (others => '1');
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (std_logic_vector_to_unsigned(vec) = std_logic_vector_to_unsigned(one)) then
            result := true;
        else
            result := false;
        end if;
        return result;
    end;
    function full_precision_num_width(quantization, overflow, old_width,
                                      old_bin_pt, old_arith,
                                      new_width, new_bin_pt, new_arith : INTEGER)
        return integer
    is
        variable result : integer;
    begin
        result := old_width + 2;
        return result;
    end;
    function quantized_num_width(quantization, overflow, old_width, old_bin_pt,
                                 old_arith, new_width, new_bin_pt, new_arith
                                 : INTEGER)
        return integer
    is
        variable right_of_dp, left_of_dp, result : integer;
    begin
        right_of_dp := max(new_bin_pt, old_bin_pt);
        left_of_dp := max((new_width - new_bin_pt), (old_width - old_bin_pt));
        result := (old_width + 2) + (new_bin_pt - old_bin_pt);
        return result;
    end;
    function convert_type (inp : std_logic_vector; old_width, old_bin_pt,
                           old_arith, new_width, new_bin_pt, new_arith,
                           quantization, overflow : INTEGER)
        return std_logic_vector
    is
        constant fp_width : integer :=
            full_precision_num_width(quantization, overflow, old_width,
                                     old_bin_pt, old_arith, new_width,
                                     new_bin_pt, new_arith);
        constant fp_bin_pt : integer := old_bin_pt;
        constant fp_arith : integer := old_arith;
        variable full_precision_result : std_logic_vector(fp_width-1 downto 0);
        constant q_width : integer :=
            quantized_num_width(quantization, overflow, old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith);
        constant q_bin_pt : integer := new_bin_pt;
        constant q_arith : integer := old_arith;
        variable quantized_result : std_logic_vector(q_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        result := (others => '0');
        full_precision_result := cast(inp, old_bin_pt, fp_width, fp_bin_pt,
                                      fp_arith);
        if (quantization = xlRound) then
            quantized_result := round_towards_inf(full_precision_result,
                                                  fp_width, fp_bin_pt,
                                                  fp_arith, q_width, q_bin_pt,
                                                  q_arith);
        elsif (quantization = xlRoundBanker) then
            quantized_result := round_towards_even(full_precision_result,
                                                  fp_width, fp_bin_pt,
                                                  fp_arith, q_width, q_bin_pt,
                                                  q_arith);
        else
            quantized_result := trunc(full_precision_result, fp_width, fp_bin_pt,
                                      fp_arith, q_width, q_bin_pt, q_arith);
        end if;
        if (overflow = xlSaturate) then
            result := saturation_arith(quantized_result, q_width, q_bin_pt,
                                       q_arith, new_width, new_bin_pt, new_arith);
        else
             result := wrap_arith(quantized_result, q_width, q_bin_pt, q_arith,
                                  new_width, new_bin_pt, new_arith);
        end if;
        return result;
    end;
    function cast (inp : std_logic_vector; old_bin_pt, new_width,
                   new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        constant left_of_dp : integer := (new_width - new_bin_pt)
                                         - (old_width - old_bin_pt);
        constant right_of_dp : integer := (new_bin_pt - old_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable j   : integer;
    begin
        vec := inp;
        for i in new_width-1 downto 0 loop
            j := i - right_of_dp;
            if ( j > old_width-1) then
                if (new_arith = xlUnsigned) then
                    result(i) := '0';
                else
                    result(i) := vec(old_width-1);
                end if;
            elsif ( j >= 0) then
                result(i) := vec(j);
            else
                result(i) := '0';
            end if;
        end loop;
        return result;
    end;
    function vec_slice (inp : std_logic_vector; upper, lower : INTEGER)
      return std_logic_vector
    is
    begin
        return inp(upper downto lower);
    end;
    function s2u_slice (inp : signed; upper, lower : INTEGER)
      return unsigned
    is
    begin
        return unsigned(vec_slice(std_logic_vector(inp), upper, lower));
    end;
    function u2u_slice (inp : unsigned; upper, lower : INTEGER)
      return unsigned
    is
    begin
        return unsigned(vec_slice(std_logic_vector(inp), upper, lower));
    end;
    function s2s_cast (inp : signed; old_bin_pt, new_width, new_bin_pt : INTEGER)
        return signed
    is
    begin
        return signed(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned));
    end;
    function s2u_cast (inp : signed; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return unsigned
    is
    begin
        return unsigned(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned));
    end;
    function u2s_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return signed
    is
    begin
        return signed(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned));
    end;
    function u2u_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return unsigned
    is
    begin
        return unsigned(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned));
    end;
    function u2v_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return std_logic_vector
    is
    begin
        return cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned);
    end;
    function s2v_cast (inp : signed; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return std_logic_vector
    is
    begin
        return cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned);
    end;
    function boolean_to_signed (inp : boolean; width : integer)
        return signed
    is
        variable result : signed(width - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function boolean_to_unsigned (inp : boolean; width : integer)
        return unsigned
    is
        variable result : unsigned(width - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function boolean_to_vector (inp : boolean)
        return std_logic_vector
    is
        variable result : std_logic_vector(1 - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function std_logic_to_vector (inp : std_logic)
        return std_logic_vector
    is
        variable result : std_logic_vector(1 - 1 downto 0);
    begin
        result(0) := inp;
        return result;
    end;
    function trunc (inp : std_logic_vector; old_width, old_bin_pt, old_arith,
                                new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                result := zero_ext(vec(old_width-1 downto right_of_dp), new_width);
            else
                result := sign_ext(vec(old_width-1 downto right_of_dp), new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                result := zero_ext(pad_LSB(vec, old_width +
                                           abs(right_of_dp)), new_width);
            else
                result := sign_ext(pad_LSB(vec, old_width +
                                           abs(right_of_dp)), new_width);
            end if;
        end if;
        return result;
    end;
    function round_towards_inf (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith
                                : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        constant expected_new_width : integer :=  old_width - right_of_dp  + 1;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable one_or_zero : std_logic_vector(new_width-1 downto 0);
        variable truncated_val : std_logic_vector(new_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            else
                truncated_val := sign_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            else
                truncated_val := sign_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            end if;
        end if;
        one_or_zero := (others => '0');
        if (new_arith = xlSigned) then
            if (vec(old_width-1) = '0') then
                one_or_zero(0) := '1';
            end if;
            if (right_of_dp >= 2) and (right_of_dp <= old_width) then
                if (all_zeros(vec(right_of_dp-2 downto 0)) = false) then
                    one_or_zero(0) := '1';
                end if;
            end if;
            if (right_of_dp >= 1) and (right_of_dp <= old_width) then
                if vec(right_of_dp-1) = '0' then
                    one_or_zero(0) := '0';
                end if;
            else
                one_or_zero(0) := '0';
            end if;
        else
            if (right_of_dp >= 1) and (right_of_dp <= old_width) then
                one_or_zero(0) :=  vec(right_of_dp-1);
            end if;
        end if;
        if new_arith = xlSigned then
            result := signed_to_std_logic_vector(std_logic_vector_to_signed(truncated_val) +
                                                 std_logic_vector_to_signed(one_or_zero));
        else
            result := unsigned_to_std_logic_vector(std_logic_vector_to_unsigned(truncated_val) +
                                                  std_logic_vector_to_unsigned(one_or_zero));
        end if;
        return result;
    end;
    function round_towards_even (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith
                                : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        constant expected_new_width : integer :=  old_width - right_of_dp  + 1;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable one_or_zero : std_logic_vector(new_width-1 downto 0);
        variable truncated_val : std_logic_vector(new_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            else
                truncated_val := sign_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            else
                truncated_val := sign_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            end if;
        end if;
        one_or_zero := (others => '0');
        if (right_of_dp >= 1) and (right_of_dp <= old_width) then
            if (is_point_five(vec(right_of_dp-1 downto 0)) = false) then
                one_or_zero(0) :=  vec(right_of_dp-1);
            else
                one_or_zero(0) :=  vec(right_of_dp);
            end if;
        end if;
        if new_arith = xlSigned then
            result := signed_to_std_logic_vector(std_logic_vector_to_signed(truncated_val) +
                                                 std_logic_vector_to_signed(one_or_zero));
        else
            result := unsigned_to_std_logic_vector(std_logic_vector_to_unsigned(truncated_val) +
                                                  std_logic_vector_to_unsigned(one_or_zero));
        end if;
        return result;
    end;
    function saturation_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                              old_arith, new_width, new_bin_pt, new_arith
                              : INTEGER)
        return std_logic_vector
    is
        constant left_of_dp : integer := (old_width - old_bin_pt) -
                                         (new_width - new_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable overflow : boolean;
    begin
        vec := inp;
        overflow := true;
        result := (others => '0');
        if (new_width >= old_width) then
            overflow := false;
        end if;
        if ((old_arith = xlSigned and new_arith = xlSigned) and (old_width > new_width)) then
            if all_same(vec(old_width-1 downto new_width-1)) then
                overflow := false;
            end if;
        end if;
        if (old_arith = xlSigned and new_arith = xlUnsigned) then
            if (old_width > new_width) then
                if all_zeros(vec(old_width-1 downto new_width)) then
                    overflow := false;
                end if;
            else
                if (old_width = new_width) then
                    if (vec(new_width-1) = '0') then
                        overflow := false;
                    end if;
                end if;
            end if;
        end if;
        if (old_arith = xlUnsigned and new_arith = xlUnsigned) then
            if (old_width > new_width) then
                if all_zeros(vec(old_width-1 downto new_width)) then
                    overflow := false;
                end if;
            else
                if (old_width = new_width) then
                    overflow := false;
                end if;
            end if;
        end if;
        if ((old_arith = xlUnsigned and new_arith = xlSigned) and (old_width > new_width)) then
            if all_same(vec(old_width-1 downto new_width-1)) then
                overflow := false;
            end if;
        end if;
        if overflow then
            if new_arith = xlSigned then
                if vec(old_width-1) = '0' then
                    result := max_signed(new_width);
                else
                    result := min_signed(new_width);
                end if;
            else
                if ((old_arith = xlSigned) and vec(old_width-1) = '1') then
                    result := (others => '0');
                else
                    result := (others => '1');
                end if;
            end if;
        else
            if (old_arith = xlSigned) and (new_arith = xlUnsigned) then
                if (vec(old_width-1) = '1') then
                    vec := (others => '0');
                end if;
            end if;
            if new_width <= old_width then
                result := vec(new_width-1 downto 0);
            else
                if new_arith = xlUnsigned then
                    result := zero_ext(vec, new_width);
                else
                    result := sign_ext(vec, new_width);
                end if;
            end if;
        end if;
        return result;
    end;
   function wrap_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                       old_arith, new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        variable result : std_logic_vector(new_width-1 downto 0);
        variable result_arith : integer;
    begin
        if (old_arith = xlSigned) and (new_arith = xlUnsigned) then
            result_arith := xlSigned;
        end if;
        result := cast(inp, old_bin_pt, new_width, new_bin_pt, result_arith);
        return result;
    end;
    function fractional_bits(a_bin_pt, b_bin_pt: INTEGER) return INTEGER is
    begin
        return max(a_bin_pt, b_bin_pt);
    end;
    function integer_bits(a_width, a_bin_pt, b_width, b_bin_pt: INTEGER)
        return INTEGER is
    begin
        return  max(a_width - a_bin_pt, b_width - b_bin_pt);
    end;
    function pad_LSB(inp : std_logic_vector; new_width: integer)
        return STD_LOGIC_VECTOR
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable pos : integer;
        constant pad_pos : integer := new_width - orig_width - 1;
    begin
        vec := inp;
        pos := new_width-1;
        if (new_width >= orig_width) then
            for i in orig_width-1 downto 0 loop
                result(pos) := vec(i);
                pos := pos - 1;
            end loop;
            if pad_pos >= 0 then
                for i in pad_pos downto 0 loop
                    result(i) := '0';
                end loop;
            end if;
        end if;
        return result;
    end;
    function sign_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if new_width >= old_width then
            result(old_width-1 downto 0) := vec;
            if new_width-1 >= old_width then
                for i in new_width-1 downto old_width loop
                    result(i) := vec(old_width-1);
                end loop;
            end if;
        else
            result(new_width-1 downto 0) := vec(new_width-1 downto 0);
        end if;
        return result;
    end;
    function zero_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if new_width >= old_width then
            result(old_width-1 downto 0) := vec;
            if new_width-1 >= old_width then
                for i in new_width-1 downto old_width loop
                    result(i) := '0';
                end loop;
            end if;
        else
            result(new_width-1 downto 0) := vec(new_width-1 downto 0);
        end if;
        return result;
    end;
    function zero_ext(inp : std_logic; new_width : INTEGER)
        return std_logic_vector
    is
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        result(0) := inp;
        for i in new_width-1 downto 1 loop
            result(i) := '0';
        end loop;
        return result;
    end;
    function extend_MSB(inp : std_logic_vector; new_width, arith : INTEGER)
        return std_logic_vector
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if arith = xlUnsigned then
            result := zero_ext(vec, new_width);
        else
            result := sign_ext(vec, new_width);
        end if;
        return result;
    end;
    function pad_LSB(inp : std_logic_vector; new_width, arith: integer)
        return STD_LOGIC_VECTOR
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable pos : integer;
    begin
        vec := inp;
        pos := new_width-1;
        if (arith = xlUnsigned) then
            result(pos) := '0';
            pos := pos - 1;
        else
            result(pos) := vec(orig_width-1);
            pos := pos - 1;
        end if;
        if (new_width >= orig_width) then
            for i in orig_width-1 downto 0 loop
                result(pos) := vec(i);
                pos := pos - 1;
            end loop;
            if pos >= 0 then
                for i in pos downto 0 loop
                    result(i) := '0';
                end loop;
            end if;
        end if;
        return result;
    end;
    function align_input(inp : std_logic_vector; old_width, delta, new_arith,
                         new_width: INTEGER)
        return std_logic_vector
    is
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable padded_inp : std_logic_vector((old_width + delta)-1  downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if delta > 0 then
            padded_inp := pad_LSB(vec, old_width+delta);
            result := extend_MSB(padded_inp, new_width, new_arith);
        else
            result := extend_MSB(vec, new_width, new_arith);
        end if;
        return result;
    end;
    function max(L, R: INTEGER) return INTEGER is
    begin
        if L > R then
            return L;
        else
            return R;
        end if;
    end;
    function min(L, R: INTEGER) return INTEGER is
    begin
        if L < R then
            return L;
        else
            return R;
        end if;
    end;
    function "="(left,right: STRING) return boolean is
    begin
        if (left'length /= right'length) then
            return false;
        else
            test : for i in 1 to left'length loop
                if left(i) /= right(i) then
                    return false;
                end if;
            end loop test;
            return true;
        end if;
    end;
    -- synopsys translate_off
    function is_binary_string_invalid (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 1 to vec'length loop
            if ( vec(i) = 'X' ) then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function is_binary_string_undefined (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 1 to vec'length loop
            if ( vec(i) = 'U' ) then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function is_XorU(inp : std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 0 to width-1 loop
            if (vec(i) = 'U') or (vec(i) = 'X') then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function to_real(inp : std_logic_vector; bin_pt : integer; arith : integer)
        return real
    is
        variable  vec : std_logic_vector(inp'length-1 downto 0);
        variable result, shift_val, undefined_real : real;
        variable neg_num : boolean;
    begin
        vec := inp;
        result := 0.0;
        neg_num := false;
        if vec(inp'length-1) = '1' then
            neg_num := true;
        end if;
        for i in 0 to inp'length-1 loop
            if  vec(i) = 'U' or vec(i) = 'X' then
                return undefined_real;
            end if;
            if arith = xlSigned then
                if neg_num then
                    if vec(i) = '0' then
                        result := result + 2.0**i;
                    end if;
                else
                    if vec(i) = '1' then
                        result := result + 2.0**i;
                    end if;
                end if;
            else
                if vec(i) = '1' then
                    result := result + 2.0**i;
                end if;
            end if;
        end loop;
        if arith = xlSigned then
            if neg_num then
                result := result + 1.0;
                result := result * (-1.0);
            end if;
        end if;
        shift_val := 2.0**(-1*bin_pt);
        result := result * shift_val;
        return result;
    end;
    function std_logic_to_real(inp : std_logic; bin_pt : integer; arith : integer)
        return real
    is
        variable result : real := 0.0;
    begin
        if inp = '1' then
            result := 1.0;
        end if;
        if arith = xlSigned then
            assert false
                report "It doesn't make sense to convert a 1 bit number to a signed real.";
        end if;
        return result;
    end;
    -- synopsys translate_on
    function integer_to_std_logic_vector (inp : integer;  width, arith : integer)
        return std_logic_vector
    is
        variable result : std_logic_vector(width-1 downto 0);
        variable unsigned_val : unsigned(width-1 downto 0);
        variable signed_val : signed(width-1 downto 0);
    begin
        if (arith = xlSigned) then
            signed_val := to_signed(inp, width);
            result := signed_to_std_logic_vector(signed_val);
        else
            unsigned_val := to_unsigned(inp, width);
            result := unsigned_to_std_logic_vector(unsigned_val);
        end if;
        return result;
    end;
    function std_logic_vector_to_integer (inp : std_logic_vector;  arith : integer)
        return integer
    is
        constant width : integer := inp'length;
        variable unsigned_val : unsigned(width-1 downto 0);
        variable signed_val : signed(width-1 downto 0);
        variable result : integer;
    begin
        if (arith = xlSigned) then
            signed_val := std_logic_vector_to_signed(inp);
            result := to_integer(signed_val);
        else
            unsigned_val := std_logic_vector_to_unsigned(inp);
            result := to_integer(unsigned_val);
        end if;
        return result;
    end;
    function std_logic_to_integer(constant inp : std_logic := '0')
        return integer
    is
    begin
        if inp = '1' then
            return 1;
        else
            return 0;
        end if;
    end;
    function makeZeroBinStr (width : integer) return STRING is
        variable result : string(1 to width+3);
    begin
        result(1) := '0';
        result(2) := 'b';
        for i in 3 to width+2 loop
            result(i) := '0';
        end loop;
        result(width+3) := '.';
        return result;
    end;
    -- synopsys translate_off
    function real_string_to_std_logic_vector (inp : string;  width, bin_pt, arith : integer)
        return std_logic_vector
    is
        variable result : std_logic_vector(width-1 downto 0);
    begin
        result := (others => '0');
        return result;
    end;
    function real_to_std_logic_vector (inp : real;  width, bin_pt, arith : integer)
        return std_logic_vector
    is
        variable real_val : real;
        variable int_val : integer;
        variable result : std_logic_vector(width-1 downto 0) := (others => '0');
        variable unsigned_val : unsigned(width-1 downto 0) := (others => '0');
        variable signed_val : signed(width-1 downto 0) := (others => '0');
    begin
        real_val := inp;
        int_val := integer(real_val * 2.0**(bin_pt));
        if (arith = xlSigned) then
            signed_val := to_signed(int_val, width);
            result := signed_to_std_logic_vector(signed_val);
        else
            unsigned_val := to_unsigned(int_val, width);
            result := unsigned_to_std_logic_vector(unsigned_val);
        end if;
        return result;
    end;
    -- synopsys translate_on
    function valid_bin_string (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
    begin
        vec := inp;
        if (vec(1) = '0' and vec(2) = 'b') then
            return true;
        else
            return false;
        end if;
    end;
    function hex_string_to_std_logic_vector(inp: string; width : integer)
        return std_logic_vector is
        constant strlen       : integer := inp'LENGTH;
        variable result       : std_logic_vector(width-1 downto 0);
        variable bitval       : std_logic_vector((strlen*4)-1 downto 0);
        variable posn         : integer;
        variable ch           : character;
        variable vec          : string(1 to strlen);
    begin
        vec := inp;
        result := (others => '0');
        posn := (strlen*4)-1;
        for i in 1 to strlen loop
            ch := vec(i);
            case ch is
                when '0' => bitval(posn downto posn-3) := "0000";
                when '1' => bitval(posn downto posn-3) := "0001";
                when '2' => bitval(posn downto posn-3) := "0010";
                when '3' => bitval(posn downto posn-3) := "0011";
                when '4' => bitval(posn downto posn-3) := "0100";
                when '5' => bitval(posn downto posn-3) := "0101";
                when '6' => bitval(posn downto posn-3) := "0110";
                when '7' => bitval(posn downto posn-3) := "0111";
                when '8' => bitval(posn downto posn-3) := "1000";
                when '9' => bitval(posn downto posn-3) := "1001";
                when 'A' | 'a' => bitval(posn downto posn-3) := "1010";
                when 'B' | 'b' => bitval(posn downto posn-3) := "1011";
                when 'C' | 'c' => bitval(posn downto posn-3) := "1100";
                when 'D' | 'd' => bitval(posn downto posn-3) := "1101";
                when 'E' | 'e' => bitval(posn downto posn-3) := "1110";
                when 'F' | 'f' => bitval(posn downto posn-3) := "1111";
                when others => bitval(posn downto posn-3) := "XXXX";
                               -- synopsys translate_off
                               ASSERT false
                                   REPORT "Invalid hex value" SEVERITY ERROR;
                               -- synopsys translate_on
            end case;
            posn := posn - 4;
        end loop;
        if (width <= strlen*4) then
            result :=  bitval(width-1 downto 0);
        else
            result((strlen*4)-1 downto 0) := bitval;
        end if;
        return result;
    end;
    function bin_string_to_std_logic_vector (inp : string)
        return std_logic_vector
    is
        variable pos : integer;
        variable vec : string(1 to inp'length);
        variable result : std_logic_vector(inp'length-1 downto 0);
    begin
        vec := inp;
        pos := inp'length-1;
        result := (others => '0');
        for i in 1 to vec'length loop
            -- synopsys translate_off
            if (pos < 0) and (vec(i) = '0' or vec(i) = '1' or vec(i) = 'X' or vec(i) = 'U')  then
                assert false
                    report "Input string is larger than output std_logic_vector. Truncating output.";
                return result;
            end if;
            -- synopsys translate_on
            if vec(i) = '0' then
                result(pos) := '0';
                pos := pos - 1;
            end if;
            if vec(i) = '1' then
                result(pos) := '1';
                pos := pos - 1;
            end if;
            -- synopsys translate_off
            if (vec(i) = 'X' or vec(i) = 'U') then
                result(pos) := 'U';
                pos := pos - 1;
            end if;
            -- synopsys translate_on
        end loop;
        return result;
    end;
    function bin_string_element_to_std_logic_vector (inp : string;  width, index : integer)
        return std_logic_vector
    is
        constant str_width : integer := width + 4;
        constant inp_len : integer := inp'length;
        constant num_elements : integer := (inp_len + 1)/str_width;
        constant reverse_index : integer := (num_elements-1) - index;
        variable left_pos : integer;
        variable right_pos : integer;
        variable vec : string(1 to inp'length);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := (others => '0');
        if (reverse_index = 0) and (reverse_index < num_elements) and (inp_len-3 >= width) then
            left_pos := 1;
            right_pos := width + 3;
            result := bin_string_to_std_logic_vector(vec(left_pos to right_pos));
        end if;
        if (reverse_index > 0) and (reverse_index < num_elements) and (inp_len-3 >= width) then
            left_pos := (reverse_index * str_width) + 1;
            right_pos := left_pos + width + 2;
            result := bin_string_to_std_logic_vector(vec(left_pos to right_pos));
        end if;
        return result;
    end;
   -- synopsys translate_off
    function std_logic_vector_to_bin_string(inp : std_logic_vector)
        return string
    is
        variable vec : std_logic_vector(1 to inp'length);
        variable result : string(vec'range);
    begin
        vec := inp;
        for i in vec'range loop
            result(i) := to_char(vec(i));
        end loop;
        return result;
    end;
    function std_logic_to_bin_string(inp : std_logic)
        return string
    is
        variable result : string(1 to 3);
    begin
        result(1) := '0';
        result(2) := 'b';
        result(3) := to_char(inp);
        return result;
    end;
    function std_logic_vector_to_bin_string_w_point(inp : std_logic_vector; bin_pt : integer)
        return string
    is
        variable width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable str_pos : integer;
        variable result : string(1 to width+3);
    begin
        vec := inp;
        str_pos := 1;
        result(str_pos) := '0';
        str_pos := 2;
        result(str_pos) := 'b';
        str_pos := 3;
        for i in width-1 downto 0  loop
            if (((width+3) - bin_pt) = str_pos) then
                result(str_pos) := '.';
                str_pos := str_pos + 1;
            end if;
            result(str_pos) := to_char(vec(i));
            str_pos := str_pos + 1;
        end loop;
        if (bin_pt = 0) then
            result(str_pos) := '.';
        end if;
        return result;
    end;
    function real_to_bin_string(inp : real;  width, bin_pt, arith : integer)
        return string
    is
        variable result : string(1 to width);
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := real_to_std_logic_vector(inp, width, bin_pt, arith);
        result := std_logic_vector_to_bin_string(vec);
        return result;
    end;
    function real_to_string (inp : real) return string
    is
        variable result : string(1 to display_precision) := (others => ' ');
    begin
        result(real'image(inp)'range) := real'image(inp);
        return result;
    end;
    -- synopsys translate_on
end conv_pkg;

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
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity srl17e is
    generic (width : integer:=16;
             latency : integer :=8);
    port (clk   : in std_logic;
          ce    : in std_logic;
          d     : in std_logic_vector(width-1 downto 0);
          q     : out std_logic_vector(width-1 downto 0));
end srl17e;
architecture structural of srl17e is
    component SRL16E
        port (D   : in STD_ULOGIC;
              CE  : in STD_ULOGIC;
              CLK : in STD_ULOGIC;
              A0  : in STD_ULOGIC;
              A1  : in STD_ULOGIC;
              A2  : in STD_ULOGIC;
              A3  : in STD_ULOGIC;
              Q   : out STD_ULOGIC);
    end component;
    attribute syn_black_box of SRL16E : component is true;
    attribute fpga_dont_touch of SRL16E : component is "true";
    component FDE
        port(
            Q  :        out   STD_ULOGIC;
            D  :        in    STD_ULOGIC;
            C  :        in    STD_ULOGIC;
            CE :        in    STD_ULOGIC);
    end component;
    attribute syn_black_box of FDE : component is true;
    attribute fpga_dont_touch of FDE : component is "true";
    constant a : std_logic_vector(4 downto 0) :=
        integer_to_std_logic_vector(latency-2,5,xlSigned);
    signal d_delayed : std_logic_vector(width-1 downto 0);
    signal srl16_out : std_logic_vector(width-1 downto 0);
begin
    d_delayed <= d after 200 ps;
    reg_array : for i in 0 to width-1 generate
        srl16_used: if latency > 1 generate
            u1 : srl16e port map(clk => clk,
                                 d => d_delayed(i),
                                 q => srl16_out(i),
                                 ce => ce,
                                 a0 => a(0),
                                 a1 => a(1),
                                 a2 => a(2),
                                 a3 => a(3));
        end generate;
        srl16_not_used: if latency <= 1 generate
            srl16_out(i) <= d_delayed(i);
        end generate;
        fde_used: if latency /= 0  generate
            u2 : fde port map(c => clk,
                              d => srl16_out(i),
                              q => q(i),
                              ce => ce);
        end generate;
        fde_not_used: if latency = 0  generate
            q(i) <= srl16_out(i);
        end generate;
    end generate;
 end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg is
    generic (width           : integer := 8;
             latency         : integer := 1);
    port (i       : in std_logic_vector(width-1 downto 0);
          ce      : in std_logic;
          clr     : in std_logic;
          clk     : in std_logic;
          o       : out std_logic_vector(width-1 downto 0));
end synth_reg;
architecture structural of synth_reg is
    component srl17e
        generic (width : integer:=16;
                 latency : integer :=8);
        port (clk : in std_logic;
              ce  : in std_logic;
              d   : in std_logic_vector(width-1 downto 0);
              q   : out std_logic_vector(width-1 downto 0));
    end component;
    function calc_num_srl17es (latency : integer)
        return integer
    is
        variable remaining_latency : integer;
        variable result : integer;
    begin
        result := latency / 17;
        remaining_latency := latency - (result * 17);
        if (remaining_latency /= 0) then
            result := result + 1;
        end if;
        return result;
    end;
    constant complete_num_srl17es : integer := latency / 17;
    constant num_srl17es : integer := calc_num_srl17es(latency);
    constant remaining_latency : integer := latency - (complete_num_srl17es * 17);
    type register_array is array (num_srl17es downto 0) of
        std_logic_vector(width-1 downto 0);
    signal z : register_array;
begin
    z(0) <= i;
    complete_ones : if complete_num_srl17es > 0 generate
        srl17e_array: for i in 0 to complete_num_srl17es-1 generate
            delay_comp : srl17e
                generic map (width => width,
                             latency => 17)
                port map (clk => clk,
                          ce  => ce,
                          d       => z(i),
                          q       => z(i+1));
        end generate;
    end generate;
    partial_one : if remaining_latency > 0 generate
        last_srl17e : srl17e
            generic map (width => width,
                         latency => remaining_latency)
            port map (clk => clk,
                      ce  => ce,
                      d   => z(num_srl17es-1),
                      q   => z(num_srl17es));
    end generate;
    o <= z(num_srl17es);
end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg_reg is
    generic (width           : integer := 8;
             latency         : integer := 1);
    port (i       : in std_logic_vector(width-1 downto 0);
          ce      : in std_logic;
          clr     : in std_logic;
          clk     : in std_logic;
          o       : out std_logic_vector(width-1 downto 0));
end synth_reg_reg;
architecture behav of synth_reg_reg is
  type reg_array_type is array (latency-1 downto 0) of std_logic_vector(width -1 downto 0);
  signal reg_bank : reg_array_type := (others => (others => '0'));
  signal reg_bank_in : reg_array_type := (others => (others => '0'));
  attribute syn_allow_retiming : boolean;
  attribute syn_srlstyle : string;
  attribute syn_allow_retiming of reg_bank : signal is true;
  attribute syn_allow_retiming of reg_bank_in : signal is true;
  attribute syn_srlstyle of reg_bank : signal is "registers";
  attribute syn_srlstyle of reg_bank_in : signal is "registers";
begin
  latency_eq_0: if latency = 0 generate
    o <= i;
  end generate latency_eq_0;
  latency_gt_0: if latency >= 1 generate
    o <= reg_bank(latency-1);
    reg_bank_in(0) <= i;
    loop_gen: for idx in latency-2 downto 0 generate
      reg_bank_in(idx+1) <= reg_bank(idx);
    end generate loop_gen;
    sync_loop: for sync_idx in latency-1 downto 0 generate
      sync_proc: process (clk)
      begin
        if clk'event and clk = '1' then
          if ce = '1'  then
            reg_bank(sync_idx) <= reg_bank_in(sync_idx);
          end if;
        end if;
      end process sync_proc;
    end generate sync_loop;
  end generate latency_gt_0;
end behav;

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
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity single_reg_w_init is
  generic (
    width: integer := 8;
    init_index: integer := 0;
    init_value: bit_vector := b"0000"
  );
  port (
    i: in std_logic_vector(width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    o: out std_logic_vector(width - 1 downto 0)
  );
end single_reg_w_init;
architecture structural of single_reg_w_init is
  function build_init_const(width: integer;
                            init_index: integer;
                            init_value: bit_vector)
    return std_logic_vector
  is
    variable result: std_logic_vector(width - 1 downto 0);
  begin
    if init_index = 0 then
      result := (others => '0');
    elsif init_index = 1 then
      result := (others => '0');
      result(0) := '1';
    else
      result := to_stdlogicvector(init_value);
    end if;
    return result;
  end;
  component fdre
    port (
      q: out std_ulogic;
      d: in  std_ulogic;
      c: in  std_ulogic;
      ce: in  std_ulogic;
      r: in  std_ulogic
    );
  end component;
  attribute syn_black_box of fdre: component is true;
  attribute fpga_dont_touch of fdre: component is "true";
  component fdse
    port (
      q: out std_ulogic;
      d: in  std_ulogic;
      c: in  std_ulogic;
      ce: in  std_ulogic;
      s: in  std_ulogic
    );
  end component;
  attribute syn_black_box of fdse: component is true;
  attribute fpga_dont_touch of fdse: component is "true";
  constant init_const: std_logic_vector(width - 1 downto 0)
    := build_init_const(width, init_index, init_value);
begin
  fd_prim_array: for index in 0 to width - 1 generate
    bit_is_0: if (init_const(index) = '0') generate
      fdre_comp: fdre
        port map (
          c => clk,
          d => i(index),
          q => o(index),
          ce => ce,
          r => clr
        );
    end generate;
    bit_is_1: if (init_const(index) = '1') generate
      fdse_comp: fdse
        port map (
          c => clk,
          d => i(index),
          q => o(index),
          ce => ce,
          s => clr
        );
    end generate;
  end generate;
end architecture structural;
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg_w_init is
  generic (
    width: integer := 8;
    init_index: integer := 0;
    init_value: bit_vector := b"0000";
    latency: integer := 1
  );
  port (
    i: in std_logic_vector(width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    o: out std_logic_vector(width - 1 downto 0)
  );
end synth_reg_w_init;
architecture structural of synth_reg_w_init is
  component single_reg_w_init
    generic (
      width: integer := 8;
      init_index: integer := 0;
      init_value: bit_vector := b"0000"
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  signal dly_i: std_logic_vector((latency + 1) * width - 1 downto 0);
  signal dly_clr: std_logic;
begin
  latency_eq_0: if (latency = 0) generate
    o <= i;
  end generate;
  latency_gt_0: if (latency >= 1) generate
    dly_i((latency + 1) * width - 1 downto latency * width) <= i
      after 200 ps;
    dly_clr <= clr after 200 ps;
    fd_array: for index in latency downto 1 generate
       reg_comp: single_reg_w_init
          generic map (
            width => width,
            init_index => init_index,
            init_value => init_value
          )
          port map (
            clk => clk,
            i => dly_i((index + 1) * width - 1 downto index * width),
            o => dly_i(index * width - 1 downto (index - 1) * width),
            ce => ce,
            clr => dly_clr
          );
    end generate;
    o <= dly_i(width - 1 downto 0);
  end generate;
end structural;

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
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xlsprom is
  generic (
    core_name0: string := "";
    c_width: integer := 12;
    c_address_width: integer := 4;
    latency: integer := 1
  );
  port (
    addr: in std_logic_vector(c_address_width - 1 downto 0);
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0);
    ce: in std_logic;
    clk: in std_logic;
    data: out std_logic_vector(c_width - 1 downto 0)
  );
end xlsprom ;
architecture behavior of xlsprom is
  component synth_reg
    generic (
      width: integer;
      latency: integer
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  signal core_addr: std_logic_vector(c_address_width - 1 downto 0);
  signal core_data_out: std_logic_vector(c_width - 1 downto 0);
  signal core_ce, sinit: std_logic;
  component bmg_41_79939340ac2855dd
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_41_79939340ac2855dd:
    component is true;
  attribute fpga_dont_touch of bmg_41_79939340ac2855dd:
    component is "true";
  attribute box_type of bmg_41_79939340ac2855dd:
    component  is "black_box";
  component bmg_41_109c83033e7e1e48
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_41_109c83033e7e1e48:
    component is true;
  attribute fpga_dont_touch of bmg_41_109c83033e7e1e48:
    component is "true";
  attribute box_type of bmg_41_109c83033e7e1e48:
    component  is "black_box";
  component bmg_41_52420703aa5c7fd9
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_41_52420703aa5c7fd9:
    component is true;
  attribute fpga_dont_touch of bmg_41_52420703aa5c7fd9:
    component is "true";
  attribute box_type of bmg_41_52420703aa5c7fd9:
    component  is "black_box";
begin
  core_addr <= addr;
  core_ce <= ce and en(0);
  sinit <= rst(0) and ce;
  comp0: if ((core_name0 = "bmg_41_79939340ac2855dd")) generate
    core_instance0: bmg_41_79939340ac2855dd
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp1: if ((core_name0 = "bmg_41_109c83033e7e1e48")) generate
    core_instance1: bmg_41_109c83033e7e1e48
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp2: if ((core_name0 = "bmg_41_52420703aa5c7fd9")) generate
    core_instance2: bmg_41_52420703aa5c7fd9
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  latency_test: if (latency > 1) generate
    reg: synth_reg
      generic map (
        width => c_width,
        latency => latency - 1
      )
      port map (
        i => core_data_out,
        ce => core_ce,
        clr => '0',
        clk => clk,
        o => data
      );
  end generate;
  latency_1: if (latency <= 1) generate
    data <= core_data_out;
  end generate;
end  behavior;

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
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xlslice is
    generic (
        new_msb      : integer := 9;
        new_lsb      : integer := 1;
        x_width      : integer := 16;
        y_width      : integer := 8);
    port (
        x : in std_logic_vector (x_width-1 downto 0);
        y : out std_logic_vector (y_width-1 downto 0));
end xlslice;
architecture behavior of xlslice is
begin
    y <= x(new_msb downto new_lsb);
end  behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity inverter_4483eda827 is
  port (
    ip : in std_logic_vector((4 - 1) downto 0);
    op : out std_logic_vector((4 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end inverter_4483eda827;


architecture behavior of inverter_4483eda827 is
  signal ip_1_26: unsigned((4 - 1) downto 0);
  type array_type_op_mem_22_20 is array (0 to (1 - 1)) of unsigned((4 - 1) downto 0);
  signal op_mem_22_20: array_type_op_mem_22_20 := (
    0 => "0000");
  signal op_mem_22_20_front_din: unsigned((4 - 1) downto 0);
  signal op_mem_22_20_back: unsigned((4 - 1) downto 0);
  signal op_mem_22_20_push_front_pop_back_en: std_logic;
  signal internal_ip_12_1_bitnot: unsigned((4 - 1) downto 0);
begin
  ip_1_26 <= std_logic_vector_to_unsigned(ip);
  op_mem_22_20_back <= op_mem_22_20(0);
  proc_op_mem_22_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_22_20_push_front_pop_back_en = '1')) then
        op_mem_22_20(0) <= op_mem_22_20_front_din;
      end if;
    end if;
  end process proc_op_mem_22_20;
  internal_ip_12_1_bitnot <= std_logic_vector_to_unsigned(not unsigned_to_std_logic_vector(ip_1_26));
  op_mem_22_20_push_front_pop_back_en <= '0';
  op <= unsigned_to_std_logic_vector(internal_ip_12_1_bitnot);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_bbdaa33b63 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    d4 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_bbdaa33b63;


architecture behavior of logical_bbdaa33b63 is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal d2_1_30: std_logic;
  signal d3_1_33: std_logic;
  signal d4_1_36: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  d2_1_30 <= d2(0);
  d3_1_33 <= d3(0);
  d4_1_36 <= d4(0);
  fully_2_1_bit <= d0_1_24 and d1_1_27 and d2_1_30 and d3_1_33 and d4_1_36;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;


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
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xladdsub is
  generic (
    core_name0: string := "";
    a_width: integer := 16;
    a_bin_pt: integer := 4;
    a_arith: integer := xlUnsigned;
    c_in_width: integer := 16;
    c_in_bin_pt: integer := 4;
    c_in_arith: integer := xlUnsigned;
    c_out_width: integer := 16;
    c_out_bin_pt: integer := 4;
    c_out_arith: integer := xlUnsigned;
    b_width: integer := 8;
    b_bin_pt: integer := 2;
    b_arith: integer := xlUnsigned;
    s_width: integer := 17;
    s_bin_pt: integer := 4;
    s_arith: integer := xlUnsigned;
    rst_width: integer := 1;
    rst_bin_pt: integer := 0;
    rst_arith: integer := xlUnsigned;
    en_width: integer := 1;
    en_bin_pt: integer := 0;
    en_arith: integer := xlUnsigned;
    full_s_width: integer := 17;
    full_s_arith: integer := xlUnsigned;
    mode: integer := xlAddMode;
    extra_registers: integer := 0;
    latency: integer := 0;
    quantization: integer := xlTruncate;
    overflow: integer := xlWrap;
    c_latency: integer := 0;
    c_output_width: integer := 17;
    c_has_c_in : integer := 0;
    c_has_c_out : integer := 0
  );
  port (
    a: in std_logic_vector(a_width - 1 downto 0);
    b: in std_logic_vector(b_width - 1 downto 0);
    c_in : in std_logic_vector (0 downto 0) := "0";
    ce: in std_logic;
    clr: in std_logic := '0';
    clk: in std_logic;
    rst: in std_logic_vector(rst_width - 1 downto 0) := "0";
    en: in std_logic_vector(en_width - 1 downto 0) := "1";
    c_out : out std_logic_vector (0 downto 0);
    s: out std_logic_vector(s_width - 1 downto 0)
  );
end xladdsub;
architecture behavior of xladdsub is
  component synth_reg
    generic (
      width: integer := 16;
      latency: integer := 5
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  function format_input(inp: std_logic_vector; old_width, delta, new_arith,
                        new_width: integer)
    return std_logic_vector
  is
    variable vec: std_logic_vector(old_width-1 downto 0);
    variable padded_inp: std_logic_vector((old_width + delta)-1  downto 0);
    variable result: std_logic_vector(new_width-1 downto 0);
  begin
    vec := inp;
    if (delta > 0) then
      padded_inp := pad_LSB(vec, old_width+delta);
      result := extend_MSB(padded_inp, new_width, new_arith);
    else
      result := extend_MSB(vec, new_width, new_arith);
    end if;
    return result;
  end;
  constant full_s_bin_pt: integer := fractional_bits(a_bin_pt, b_bin_pt);
  constant full_a_width: integer := full_s_width;
  constant full_b_width: integer := full_s_width;
  signal full_a: std_logic_vector(full_a_width - 1 downto 0);
  signal full_b: std_logic_vector(full_b_width - 1 downto 0);
  signal core_s: std_logic_vector(full_s_width - 1 downto 0);
  signal conv_s: std_logic_vector(s_width - 1 downto 0);
  signal temp_cout : std_logic;
  signal internal_clr: std_logic;
  signal internal_ce: std_logic;
  signal extra_reg_ce: std_logic;
  signal override: std_logic;
  signal logic1: std_logic_vector(0 downto 0);
  component addsb_11_0_8d2467e2d128e788
    port (
          a: in std_logic_vector(5 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(5 - 1 downto 0)
    );
  end component;
  attribute syn_black_box of addsb_11_0_8d2467e2d128e788:
    component is true;
  attribute fpga_dont_touch of addsb_11_0_8d2467e2d128e788:
    component is "true";
  attribute box_type of addsb_11_0_8d2467e2d128e788:
    component  is "black_box";
  component addsb_11_0_f8ad4525a1929388
    port (
          a: in std_logic_vector(38 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(38 - 1 downto 0)
    );
  end component;
  attribute syn_black_box of addsb_11_0_f8ad4525a1929388:
    component is true;
  attribute fpga_dont_touch of addsb_11_0_f8ad4525a1929388:
    component is "true";
  attribute box_type of addsb_11_0_f8ad4525a1929388:
    component  is "black_box";
  component addsb_11_0_531574f6e7a4a7bc
    port (
          a: in std_logic_vector(39 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(39 - 1 downto 0)
    );
  end component;
  attribute syn_black_box of addsb_11_0_531574f6e7a4a7bc:
    component is true;
  attribute fpga_dont_touch of addsb_11_0_531574f6e7a4a7bc:
    component is "true";
  attribute box_type of addsb_11_0_531574f6e7a4a7bc:
    component  is "black_box";
  component addsb_11_0_f37b8db3c00c29ad
    port (
          a: in std_logic_vector(37 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(37 - 1 downto 0)
    );
  end component;
  attribute syn_black_box of addsb_11_0_f37b8db3c00c29ad:
    component is true;
  attribute fpga_dont_touch of addsb_11_0_f37b8db3c00c29ad:
    component is "true";
  attribute box_type of addsb_11_0_f37b8db3c00c29ad:
    component  is "black_box";
  component addsb_11_0_02bd4d1734811d70
    port (
          a: in std_logic_vector(38 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(38 - 1 downto 0)
    );
  end component;
  attribute syn_black_box of addsb_11_0_02bd4d1734811d70:
    component is true;
  attribute fpga_dont_touch of addsb_11_0_02bd4d1734811d70:
    component is "true";
  attribute box_type of addsb_11_0_02bd4d1734811d70:
    component  is "black_box";
  component addsb_11_0_24d80302cd3a3211
    port (
          a: in std_logic_vector(22 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(22 - 1 downto 0)
    );
  end component;
  attribute syn_black_box of addsb_11_0_24d80302cd3a3211:
    component is true;
  attribute fpga_dont_touch of addsb_11_0_24d80302cd3a3211:
    component is "true";
  attribute box_type of addsb_11_0_24d80302cd3a3211:
    component  is "black_box";
  component addsb_11_0_66a32d30853dad9f
    port (
          a: in std_logic_vector(27 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(27 - 1 downto 0)
    );
  end component;
  attribute syn_black_box of addsb_11_0_66a32d30853dad9f:
    component is true;
  attribute fpga_dont_touch of addsb_11_0_66a32d30853dad9f:
    component is "true";
  attribute box_type of addsb_11_0_66a32d30853dad9f:
    component  is "black_box";
  component addsb_11_0_cb83238503bee29e
    port (
          a: in std_logic_vector(33 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(33 - 1 downto 0)
    );
  end component;
  attribute syn_black_box of addsb_11_0_cb83238503bee29e:
    component is true;
  attribute fpga_dont_touch of addsb_11_0_cb83238503bee29e:
    component is "true";
  attribute box_type of addsb_11_0_cb83238503bee29e:
    component  is "black_box";
  component addsb_11_0_5901f71ece0c8d58
    port (
          a: in std_logic_vector(19 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(19 - 1 downto 0)
    );
  end component;
  attribute syn_black_box of addsb_11_0_5901f71ece0c8d58:
    component is true;
  attribute fpga_dont_touch of addsb_11_0_5901f71ece0c8d58:
    component is "true";
  attribute box_type of addsb_11_0_5901f71ece0c8d58:
    component  is "black_box";
  component addsb_11_0_d0fa05481f819d94
    port (
          a: in std_logic_vector(20 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(20 - 1 downto 0)
    );
  end component;
  attribute syn_black_box of addsb_11_0_d0fa05481f819d94:
    component is true;
  attribute fpga_dont_touch of addsb_11_0_d0fa05481f819d94:
    component is "true";
  attribute box_type of addsb_11_0_d0fa05481f819d94:
    component  is "black_box";
  component addsb_11_0_fa0acda7a9d123bc
    port (
          a: in std_logic_vector(21 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(21 - 1 downto 0)
    );
  end component;
  attribute syn_black_box of addsb_11_0_fa0acda7a9d123bc:
    component is true;
  attribute fpga_dont_touch of addsb_11_0_fa0acda7a9d123bc:
    component is "true";
  attribute box_type of addsb_11_0_fa0acda7a9d123bc:
    component  is "black_box";
begin
  internal_clr <= (clr or (rst(0))) and ce;
  internal_ce <= ce and en(0);
  logic1(0) <= '1';
  addsub_process: process (a, b, core_s)
  begin
    full_a <= format_input (a, a_width, b_bin_pt - a_bin_pt, a_arith,
                            full_a_width);
    full_b <= format_input (b, b_width, a_bin_pt - b_bin_pt, b_arith,
                            full_b_width);
    conv_s <= convert_type (core_s, full_s_width, full_s_bin_pt, full_s_arith,
                            s_width, s_bin_pt, s_arith, quantization, overflow);
  end process addsub_process;

  comp0: if ((core_name0 = "addsb_11_0_8d2467e2d128e788")) generate
    core_instance0: addsb_11_0_8d2467e2d128e788
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp1: if ((core_name0 = "addsb_11_0_f8ad4525a1929388")) generate
    core_instance1: addsb_11_0_f8ad4525a1929388
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp2: if ((core_name0 = "addsb_11_0_531574f6e7a4a7bc")) generate
    core_instance2: addsb_11_0_531574f6e7a4a7bc
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp3: if ((core_name0 = "addsb_11_0_f37b8db3c00c29ad")) generate
    core_instance3: addsb_11_0_f37b8db3c00c29ad
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp4: if ((core_name0 = "addsb_11_0_02bd4d1734811d70")) generate
    core_instance4: addsb_11_0_02bd4d1734811d70
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp5: if ((core_name0 = "addsb_11_0_24d80302cd3a3211")) generate
    core_instance5: addsb_11_0_24d80302cd3a3211
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp6: if ((core_name0 = "addsb_11_0_66a32d30853dad9f")) generate
    core_instance6: addsb_11_0_66a32d30853dad9f
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp7: if ((core_name0 = "addsb_11_0_cb83238503bee29e")) generate
    core_instance7: addsb_11_0_cb83238503bee29e
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp8: if ((core_name0 = "addsb_11_0_5901f71ece0c8d58")) generate
    core_instance8: addsb_11_0_5901f71ece0c8d58
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp9: if ((core_name0 = "addsb_11_0_d0fa05481f819d94")) generate
    core_instance9: addsb_11_0_d0fa05481f819d94
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp10: if ((core_name0 = "addsb_11_0_fa0acda7a9d123bc")) generate
    core_instance10: addsb_11_0_fa0acda7a9d123bc
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  latency_test: if (extra_registers > 0) generate
      override_test: if (c_latency > 1) generate
       override_pipe: synth_reg
          generic map (
            width => 1,
            latency => c_latency
          )
          port map (
            i => logic1,
            ce => internal_ce,
            clr => internal_clr,
            clk => clk,
            o(0) => override);
       extra_reg_ce <= ce and en(0) and override;
      end generate override_test;
      no_override: if ((c_latency = 0) or (c_latency = 1)) generate
       extra_reg_ce <= ce and en(0);
      end generate no_override;
      extra_reg: synth_reg
        generic map (
          width => s_width,
          latency => extra_registers
        )
        port map (
          i => conv_s,
          ce => extra_reg_ce,
          clr => internal_clr,
          clk => clk,
          o => s
        );
      cout_test: if (c_has_c_out = 1) generate
      c_out_extra_reg: synth_reg
        generic map (
          width => 1,
          latency => extra_registers
        )
        port map (
          i(0) => temp_cout,
          ce => extra_reg_ce,
          clr => internal_clr,
          clk => clk,
          o => c_out
        );
      end generate cout_test;
  end generate;
  latency_s: if ((latency = 0) or (extra_registers = 0)) generate
    s <= conv_s;
  end generate latency_s;
  latency0: if (((latency = 0) or (extra_registers = 0)) and
                 (c_has_c_out = 1)) generate
    c_out(0) <= temp_cout;
  end generate latency0;
  tie_dangling_cout: if (c_has_c_out = 0) generate
    c_out <= "0";
  end generate tie_dangling_cout;
end architecture behavior;

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
entity xlregister is
   generic (d_width          : integer := 5;
            init_value       : bit_vector := b"00");
   port (d   : in std_logic_vector (d_width-1 downto 0);
         rst : in std_logic_vector(0 downto 0) := "0";
         en  : in std_logic_vector(0 downto 0) := "1";
         ce  : in std_logic;
         clk : in std_logic;
         q   : out std_logic_vector (d_width-1 downto 0));
end xlregister;
architecture behavior of xlregister is
   component synth_reg_w_init
      generic (width      : integer;
               init_index : integer;
               init_value : bit_vector;
               latency    : integer);
      port (i   : in std_logic_vector(width-1 downto 0);
            ce  : in std_logic;
            clr : in std_logic;
            clk : in std_logic;
            o   : out std_logic_vector(width-1 downto 0));
   end component;
   -- synopsys translate_off
   signal real_d, real_q           : real;
   -- synopsys translate_on
   signal internal_clr             : std_logic;
   signal internal_ce              : std_logic;
begin
   internal_clr <= rst(0) and ce;
   internal_ce  <= en(0) and ce;
   synth_reg_inst : synth_reg_w_init
      generic map (width      => d_width,
                   init_index => 2,
                   init_value => init_value,
                   latency    => 1)
      port map (i   => d,
                ce  => internal_ce,
                clr => internal_clr,
                clk => clk,
                o   => q);
end architecture behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_931d61fb72 is
  port (
    a : in std_logic_vector((6 - 1) downto 0);
    b : in std_logic_vector((6 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_931d61fb72;


architecture behavior of relational_931d61fb72 is
  signal a_1_31: unsigned((6 - 1) downto 0);
  signal b_1_34: unsigned((6 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_c462ec0feb is
  port (
    op : out std_logic_vector((6 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_c462ec0feb;


architecture behavior of constant_c462ec0feb is
begin
  op <= "111111";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_80f90b97d0 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_80f90b97d0;


architecture behavior of logical_80f90b97d0 is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  fully_2_1_bit <= d0_1_24 and d1_1_27;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_c0c55b0221 is
  port (
    sel : in std_logic_vector((4 - 1) downto 0);
    d0 : in std_logic_vector((18 - 1) downto 0);
    d1 : in std_logic_vector((18 - 1) downto 0);
    d2 : in std_logic_vector((18 - 1) downto 0);
    d3 : in std_logic_vector((18 - 1) downto 0);
    d4 : in std_logic_vector((18 - 1) downto 0);
    d5 : in std_logic_vector((18 - 1) downto 0);
    d6 : in std_logic_vector((18 - 1) downto 0);
    d7 : in std_logic_vector((18 - 1) downto 0);
    d8 : in std_logic_vector((18 - 1) downto 0);
    d9 : in std_logic_vector((18 - 1) downto 0);
    d10 : in std_logic_vector((18 - 1) downto 0);
    d11 : in std_logic_vector((18 - 1) downto 0);
    d12 : in std_logic_vector((18 - 1) downto 0);
    d13 : in std_logic_vector((18 - 1) downto 0);
    d14 : in std_logic_vector((18 - 1) downto 0);
    d15 : in std_logic_vector((18 - 1) downto 0);
    y : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_c0c55b0221;


architecture behavior of mux_c0c55b0221 is
  signal sel_1_20: std_logic_vector((4 - 1) downto 0);
  signal d0_1_24: std_logic_vector((18 - 1) downto 0);
  signal d1_1_27: std_logic_vector((18 - 1) downto 0);
  signal d2_1_30: std_logic_vector((18 - 1) downto 0);
  signal d3_1_33: std_logic_vector((18 - 1) downto 0);
  signal d4_1_36: std_logic_vector((18 - 1) downto 0);
  signal d5_1_39: std_logic_vector((18 - 1) downto 0);
  signal d6_1_42: std_logic_vector((18 - 1) downto 0);
  signal d7_1_45: std_logic_vector((18 - 1) downto 0);
  signal d8_1_48: std_logic_vector((18 - 1) downto 0);
  signal d9_1_51: std_logic_vector((18 - 1) downto 0);
  signal d10_1_54: std_logic_vector((18 - 1) downto 0);
  signal d11_1_58: std_logic_vector((18 - 1) downto 0);
  signal d12_1_62: std_logic_vector((18 - 1) downto 0);
  signal d13_1_66: std_logic_vector((18 - 1) downto 0);
  signal d14_1_70: std_logic_vector((18 - 1) downto 0);
  signal d15_1_74: std_logic_vector((18 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((18 - 1) downto 0);
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  d2_1_30 <= d2;
  d3_1_33 <= d3;
  d4_1_36 <= d4;
  d5_1_39 <= d5;
  d6_1_42 <= d6;
  d7_1_45 <= d7;
  d8_1_48 <= d8;
  d9_1_51 <= d9;
  d10_1_54 <= d10;
  d11_1_58 <= d11;
  d12_1_62 <= d12;
  d13_1_66 <= d13;
  d14_1_70 <= d14;
  d15_1_74 <= d15;
  proc_switch_6_1: process (d0_1_24, d10_1_54, d11_1_58, d12_1_62, d13_1_66, d14_1_70, d15_1_74, d1_1_27, d2_1_30, d3_1_33, d4_1_36, d5_1_39, d6_1_42, d7_1_45, d8_1_48, d9_1_51, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "0000" =>
        unregy_join_6_1 <= d0_1_24;
      when "0001" =>
        unregy_join_6_1 <= d1_1_27;
      when "0010" =>
        unregy_join_6_1 <= d2_1_30;
      when "0011" =>
        unregy_join_6_1 <= d3_1_33;
      when "0100" =>
        unregy_join_6_1 <= d4_1_36;
      when "0101" =>
        unregy_join_6_1 <= d5_1_39;
      when "0110" =>
        unregy_join_6_1 <= d6_1_42;
      when "0111" =>
        unregy_join_6_1 <= d7_1_45;
      when "1000" =>
        unregy_join_6_1 <= d8_1_48;
      when "1001" =>
        unregy_join_6_1 <= d9_1_51;
      when "1010" =>
        unregy_join_6_1 <= d10_1_54;
      when "1011" =>
        unregy_join_6_1 <= d11_1_58;
      when "1100" =>
        unregy_join_6_1 <= d12_1_62;
      when "1101" =>
        unregy_join_6_1 <= d13_1_66;
      when "1110" =>
        unregy_join_6_1 <= d14_1_70;
      when others =>
        unregy_join_6_1 <= d15_1_74;
    end case;
  end process proc_switch_6_1;
  y <= unregy_join_6_1;
end behavior;


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
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xlmult is
  generic (
    core_name0: string := "";
    a_width: integer := 4;
    a_bin_pt: integer := 2;
    a_arith: integer := xlSigned;
    b_width: integer := 4;
    b_bin_pt: integer := 1;
    b_arith: integer := xlSigned;
    p_width: integer := 8;
    p_bin_pt: integer := 2;
    p_arith: integer := xlSigned;
    rst_width: integer := 1;
    rst_bin_pt: integer := 0;
    rst_arith: integer := xlUnsigned;
    en_width: integer := 1;
    en_bin_pt: integer := 0;
    en_arith: integer := xlUnsigned;
    quantization: integer := xlTruncate;
    overflow: integer := xlWrap;
    extra_registers: integer := 0;
    c_a_width: integer := 7;
    c_b_width: integer := 7;
    c_type: integer := 0;
    c_a_type: integer := 0;
    c_b_type: integer := 0;
    c_pipelined: integer := 1;
    c_baat: integer := 4;
    multsign: integer := xlSigned;
    c_output_width: integer := 16
  );
  port (
    a: in std_logic_vector(a_width - 1 downto 0);
    b: in std_logic_vector(b_width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    core_ce: in std_logic := '0';
    core_clr: in std_logic := '0';
    core_clk: in std_logic := '0';
    rst: in std_logic_vector(rst_width - 1 downto 0);
    en: in std_logic_vector(en_width - 1 downto 0);
    p: out std_logic_vector(p_width - 1 downto 0)
  );
end xlmult;
architecture behavior of xlmult is
  component synth_reg
    generic (
      width: integer := 16;
      latency: integer := 5
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  component mult_11_2_8ae324d77405d1c5
    port (
      b: in std_logic_vector(c_b_width - 1 downto 0);
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of mult_11_2_8ae324d77405d1c5:
    component is true;
  attribute fpga_dont_touch of mult_11_2_8ae324d77405d1c5:
    component is "true";
  attribute box_type of mult_11_2_8ae324d77405d1c5:
    component  is "black_box";
  component mult_11_2_2027a16166e96846
    port (
      b: in std_logic_vector(c_b_width - 1 downto 0);
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of mult_11_2_2027a16166e96846:
    component is true;
  attribute fpga_dont_touch of mult_11_2_2027a16166e96846:
    component is "true";
  attribute box_type of mult_11_2_2027a16166e96846:
    component  is "black_box";
  signal tmp_a: std_logic_vector(c_a_width - 1 downto 0);
  signal conv_a: std_logic_vector(c_a_width - 1 downto 0);
  signal tmp_b: std_logic_vector(c_b_width - 1 downto 0);
  signal conv_b: std_logic_vector(c_b_width - 1 downto 0);
  signal tmp_p: std_logic_vector(c_output_width - 1 downto 0);
  signal conv_p: std_logic_vector(p_width - 1 downto 0);
  -- synopsys translate_off
  signal real_a, real_b, real_p: real;
  -- synopsys translate_on
  signal rfd: std_logic;
  signal rdy: std_logic;
  signal nd: std_logic;
  signal internal_ce: std_logic;
  signal internal_clr: std_logic;
  signal internal_core_ce: std_logic;
begin
-- synopsys translate_off
-- synopsys translate_on
  internal_ce <= ce and en(0);
  internal_core_ce <= core_ce and en(0);
  internal_clr <= (clr or rst(0)) and ce;
  nd <= internal_ce;
  input_process:  process (a,b)
  begin
    tmp_a <= zero_ext(a, c_a_width);
    tmp_b <= zero_ext(b, c_b_width);
  end process;
  output_process: process (tmp_p)
  begin
    conv_p <= convert_type(tmp_p, c_output_width, a_bin_pt+b_bin_pt, multsign,
                           p_width, p_bin_pt, p_arith, quantization, overflow);
  end process;
  comp0: if ((core_name0 = "mult_11_2_8ae324d77405d1c5")) generate
    core_instance0: mult_11_2_8ae324d77405d1c5
      port map (
        a => tmp_a,
        p => tmp_p,
        b => tmp_b
      );
  end generate;
  comp1: if ((core_name0 = "mult_11_2_2027a16166e96846")) generate
    core_instance1: mult_11_2_2027a16166e96846
      port map (
        a => tmp_a,
        p => tmp_p,
        b => tmp_b
      );
  end generate;
  latency_gt_0: if (extra_registers > 0) generate
    reg: synth_reg
      generic map (
        width => p_width,
        latency => extra_registers
      )
      port map (
        i => conv_p,
        ce => internal_ce,
        clr => internal_clr,
        clk => clk,
        o => p
      );
  end generate;
  latency_eq_0: if (extra_registers = 0) generate
    p <= conv_p;
  end generate;
end architecture behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity shift_ff3d7ce0d9 is
  port (
    ip : in std_logic_vector((36 - 1) downto 0);
    op : out std_logic_vector((37 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end shift_ff3d7ce0d9;


architecture behavior of shift_ff3d7ce0d9 is
  signal ip_1_23: signed((36 - 1) downto 0);
  type array_type_op_mem_46_20 is array (0 to (1 - 1)) of signed((37 - 1) downto 0);
  signal op_mem_46_20: array_type_op_mem_46_20 := (
    0 => "0000000000000000000000000000000000000");
  signal op_mem_46_20_front_din: signed((37 - 1) downto 0);
  signal op_mem_46_20_back: signed((37 - 1) downto 0);
  signal op_mem_46_20_push_front_pop_back_en: std_logic;
  signal cast_internal_ip_33_3_convert: signed((37 - 1) downto 0);
begin
  ip_1_23 <= std_logic_vector_to_signed(ip);
  op_mem_46_20_back <= op_mem_46_20(0);
  proc_op_mem_46_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_46_20_push_front_pop_back_en = '1')) then
        op_mem_46_20(0) <= op_mem_46_20_front_din;
      end if;
    end if;
  end process proc_op_mem_46_20;
  cast_internal_ip_33_3_convert <= s2s_cast(ip_1_23, 33, 37, 34);
  op_mem_46_20_push_front_pop_back_en <= '0';
  op <= signed_to_std_logic_vector(cast_internal_ip_33_3_convert);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity bitbasher_94171f0524 is
  port (
    b : in std_logic_vector((38 - 1) downto 0);
    a : out std_logic_vector((36 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end bitbasher_94171f0524;


architecture behavior of bitbasher_94171f0524 is
  signal b_1_26: signed((38 - 1) downto 0);
  signal slice_5_28: unsigned((36 - 1) downto 0);
  signal fulla_5_1_concat: unsigned((36 - 1) downto 0);
  signal a_7_1_force: signed((36 - 1) downto 0);
begin
  b_1_26 <= std_logic_vector_to_signed(b);
  slice_5_28 <= s2u_slice(b_1_26, 35, 0);
  fulla_5_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(slice_5_28));
  a_7_1_force <= unsigned_to_signed(fulla_5_1_concat);
  a <= signed_to_std_logic_vector(a_7_1_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity bitbasher_cce3362591 is
  port (
    b : in std_logic_vector((39 - 1) downto 0);
    a : out std_logic_vector((20 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end bitbasher_cce3362591;


architecture behavior of bitbasher_cce3362591 is
  signal b_1_26: signed((39 - 1) downto 0);
  signal slice_5_28: unsigned((20 - 1) downto 0);
  signal fulla_5_1_concat: unsigned((20 - 1) downto 0);
  signal a_7_1_force: signed((20 - 1) downto 0);
begin
  b_1_26 <= std_logic_vector_to_signed(b);
  slice_5_28 <= s2u_slice(b_1_26, 37, 18);
  fulla_5_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(slice_5_28));
  a_7_1_force <= unsigned_to_signed(fulla_5_1_concat);
  a <= signed_to_std_logic_vector(a_7_1_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_5f1eb17108 is
  port (
    a : in std_logic_vector((2 - 1) downto 0);
    b : in std_logic_vector((2 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_5f1eb17108;


architecture behavior of relational_5f1eb17108 is
  signal a_1_31: unsigned((2 - 1) downto 0);
  signal b_1_34: unsigned((2 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_e8ddc079e9 is
  port (
    op : out std_logic_vector((2 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_e8ddc079e9;


architecture behavior of constant_e8ddc079e9 is
begin
  op <= "10";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_3a9a3daeb9 is
  port (
    op : out std_logic_vector((2 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_3a9a3daeb9;


architecture behavior of constant_3a9a3daeb9 is
begin
  op <= "11";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_f1256c84ef is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((20 - 1) downto 0);
    d1 : in std_logic_vector((20 - 1) downto 0);
    y : out std_logic_vector((20 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_f1256c84ef;


architecture behavior of mux_f1256c84ef is
  signal sel_1_20: std_logic;
  signal d0_1_24: std_logic_vector((20 - 1) downto 0);
  signal d1_1_27: std_logic_vector((20 - 1) downto 0);
  signal sel_internal_2_1_convert: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((20 - 1) downto 0);
begin
  sel_1_20 <= sel(0);
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  sel_internal_2_1_convert <= cast(std_logic_to_vector(sel_1_20), 0, 1, 0, xlUnsigned);
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_internal_2_1_convert)
  is
  begin
    case sel_internal_2_1_convert is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  y <= unregy_join_6_1;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity bitbasher_09e35d69dc is
  port (
    b : in std_logic_vector((20 - 1) downto 0);
    a : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end bitbasher_09e35d69dc;


architecture behavior of bitbasher_09e35d69dc is
  signal b_1_26: signed((20 - 1) downto 0);
  signal slice_5_28: unsigned((18 - 1) downto 0);
  signal fulla_5_1_concat: unsigned((18 - 1) downto 0);
  signal a_7_1_force: signed((18 - 1) downto 0);
begin
  b_1_26 <= std_logic_vector_to_signed(b);
  slice_5_28 <= s2u_slice(b_1_26, 17, 0);
  fulla_5_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(slice_5_28));
  a_7_1_force <= unsigned_to_signed(fulla_5_1_concat);
  a <= signed_to_std_logic_vector(a_7_1_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity bitbasher_70ed888417 is
  port (
    b : in std_logic_vector((1 - 1) downto 0);
    c : in std_logic_vector((18 - 1) downto 0);
    a : out std_logic_vector((20 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end bitbasher_70ed888417;


architecture behavior of bitbasher_70ed888417 is
  signal b_1_26: boolean;
  signal c_1_29: signed((18 - 1) downto 0);
  signal concat_5_39: unsigned((1 - 1) downto 0);
  signal concat_5_52: unsigned((1 - 1) downto 0);
  signal concat_5_29: unsigned((2 - 1) downto 0);
  signal fulla_5_1_concat: unsigned((20 - 1) downto 0);
  signal a_7_1_force: signed((20 - 1) downto 0);
begin
  b_1_26 <= ((b) = "1");
  c_1_29 <= std_logic_vector_to_signed(c);
  concat_5_39 <= std_logic_vector_to_unsigned(boolean_to_vector(b_1_26));
  concat_5_52 <= std_logic_vector_to_unsigned(boolean_to_vector(b_1_26));
  concat_5_29 <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(concat_5_39) & unsigned_to_std_logic_vector(concat_5_52));
  fulla_5_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(concat_5_29) & signed_to_std_logic_vector(c_1_29));
  a_7_1_force <= unsigned_to_signed(fulla_5_1_concat);
  a <= signed_to_std_logic_vector(a_7_1_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_fac28d1ec7 is
  port (
    op : out std_logic_vector((4 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_fac28d1ec7;


architecture behavior of constant_fac28d1ec7 is
begin
  op <= "1110";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_b75bc1e5be is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((36 - 1) downto 0);
    d1 : in std_logic_vector((36 - 1) downto 0);
    y : out std_logic_vector((36 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_b75bc1e5be;


architecture behavior of mux_b75bc1e5be is
  signal sel_1_20: std_logic;
  signal d0_1_24: std_logic_vector((36 - 1) downto 0);
  signal d1_1_27: std_logic_vector((36 - 1) downto 0);
  signal sel_internal_2_1_convert: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((36 - 1) downto 0);
begin
  sel_1_20 <= sel(0);
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  sel_internal_2_1_convert <= cast(std_logic_to_vector(sel_1_20), 0, 1, 0, xlUnsigned);
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_internal_2_1_convert)
  is
  begin
    case sel_internal_2_1_convert is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  y <= unregy_join_6_1;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_3fd1613768 is
  port (
    op : out std_logic_vector((21 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_3fd1613768;


architecture behavior of constant_3fd1613768 is
begin
  op <= "000000000000000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_56ba670dc1 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((21 - 1) downto 0);
    d1 : in std_logic_vector((21 - 1) downto 0);
    y : out std_logic_vector((21 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_56ba670dc1;


architecture behavior of mux_56ba670dc1 is
  signal sel_1_20: std_logic;
  signal d0_1_24: std_logic_vector((21 - 1) downto 0);
  signal d1_1_27: std_logic_vector((21 - 1) downto 0);
  signal sel_internal_2_1_convert: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((21 - 1) downto 0);
begin
  sel_1_20 <= sel(0);
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  sel_internal_2_1_convert <= cast(std_logic_to_vector(sel_1_20), 0, 1, 0, xlUnsigned);
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_internal_2_1_convert)
  is
  begin
    case sel_internal_2_1_convert is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  y <= unregy_join_6_1;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_9a3978c602 is
  port (
    a : in std_logic_vector((7 - 1) downto 0);
    b : in std_logic_vector((7 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_9a3978c602;


architecture behavior of relational_9a3978c602 is
  signal a_1_31: unsigned((7 - 1) downto 0);
  signal b_1_34: unsigned((7 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_7244cd602b is
  port (
    op : out std_logic_vector((7 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_7244cd602b;


architecture behavior of constant_7244cd602b is
begin
  op <= "0000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity shift_11193309b9 is
  port (
    ip : in std_logic_vector((32 - 1) downto 0);
    op : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end shift_11193309b9;


architecture behavior of shift_11193309b9 is
  signal ip_1_23: signed((32 - 1) downto 0);
  type array_type_op_mem_46_20 is array (0 to (1 - 1)) of signed((18 - 1) downto 0);
  signal op_mem_46_20: array_type_op_mem_46_20 := (
    0 => "000000000000000000");
  signal op_mem_46_20_front_din: signed((18 - 1) downto 0);
  signal op_mem_46_20_back: signed((18 - 1) downto 0);
  signal op_mem_46_20_push_front_pop_back_en: std_logic;
  signal cast_internal_ip_33_3_convert: signed((18 - 1) downto 0);
begin
  ip_1_23 <= std_logic_vector_to_signed(ip);
  op_mem_46_20_back <= op_mem_46_20(0);
  proc_op_mem_46_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_46_20_push_front_pop_back_en = '1')) then
        op_mem_46_20(0) <= op_mem_46_20_front_din;
      end if;
    end if;
  end process proc_op_mem_46_20;
  cast_internal_ip_33_3_convert <= s2s_cast(ip_1_23, 30, 18, 16);
  op_mem_46_20_push_front_pop_back_en <= '0';
  op <= signed_to_std_logic_vector(cast_internal_ip_33_3_convert);
end behavior;


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
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlcounter_free is
  generic (
    core_name0: string := "";
    op_width: integer := 5;
    op_arith: integer := xlSigned
  );
  port (
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    op: out std_logic_vector(op_width - 1 downto 0);
    up: in std_logic_vector(0 downto 0) := (others => '0');
    load: in std_logic_vector(0 downto 0) := (others => '0');
    din: in std_logic_vector(op_width - 1 downto 0) := (others => '0');
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0)
  );
end xlcounter_free ;
architecture behavior of xlcounter_free is
  component cntr_11_0_7f4449d24ffa5800
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_7f4449d24ffa5800:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_7f4449d24ffa5800:
    component is "true";
  attribute box_type of cntr_11_0_7f4449d24ffa5800:
    component  is "black_box";
-- synopsys translate_off
  constant zeroVec: std_logic_vector(op_width - 1 downto 0) := (others => '0');
  constant oneVec: std_logic_vector(op_width - 1 downto 0) := (others => '1');
  constant zeroStr: string(1 to op_width) :=
    std_logic_vector_to_bin_string(zeroVec);
  constant oneStr: string(1 to op_width) :=
    std_logic_vector_to_bin_string(oneVec);
-- synopsys translate_on
  signal core_sinit: std_logic;
  signal core_ce: std_logic;
  signal op_net: std_logic_vector(op_width - 1 downto 0);
begin
  core_ce <= ce and en(0);
  core_sinit <= (clr or rst(0)) and ce;
  op <= op_net;
  comp0: if ((core_name0 = "cntr_11_0_7f4449d24ffa5800")) generate
    core_instance0: cntr_11_0_7f4449d24ffa5800
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
end behavior;
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

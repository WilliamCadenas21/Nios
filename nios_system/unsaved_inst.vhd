	component unsaved is
		port (
			clk_clk         : in  std_logic                    := 'X';             -- clk
			leds_export     : out std_logic_vector(7 downto 0);                    -- export
			reset_reset_n   : in  std_logic                    := 'X';             -- reset_n
			switches_export : in  std_logic_vector(7 downto 0) := (others => 'X')  -- export
		);
	end component unsaved;

	u0 : component unsaved
		port map (
			clk_clk         => CONNECTED_TO_clk_clk,         --      clk.clk
			leds_export     => CONNECTED_TO_leds_export,     --     leds.export
			reset_reset_n   => CONNECTED_TO_reset_reset_n,   --    reset.reset_n
			switches_export => CONNECTED_TO_switches_export  -- switches.export
		);


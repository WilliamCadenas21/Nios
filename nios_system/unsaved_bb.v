
module unsaved (
	clk_clk,
	leds_export,
	reset_reset_n,
	switches_export);	

	input		clk_clk;
	output	[7:0]	leds_export;
	input		reset_reset_n;
	input	[7:0]	switches_export;
endmodule

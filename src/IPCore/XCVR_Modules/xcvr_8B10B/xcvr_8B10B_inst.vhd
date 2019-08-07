	component xcvr_8B10B is
		port (
			clk_clk                                                             : in  std_logic                      := 'X';             -- clk
			reset_reset_n                                                       : in  std_logic                      := 'X';             -- reset_n
			xcvr_native_a10_0_rx_clkout_ch0_clk                                 : out std_logic;                                         -- clk
			xcvr_native_a10_0_rx_clkout_ch1_clk                                 : out std_logic;                                         -- clk
			xcvr_native_a10_0_rx_clkout_ch2_clk                                 : out std_logic;                                         -- clk
			xcvr_native_a10_0_rx_clkout_ch3_clk                                 : out std_logic;                                         -- clk
			xcvr_native_a10_0_rx_coreclkin_ch0_clk                              : in  std_logic                      := 'X';             -- clk
			xcvr_native_a10_0_rx_coreclkin_ch1_clk                              : in  std_logic                      := 'X';             -- clk
			xcvr_native_a10_0_rx_coreclkin_ch2_clk                              : in  std_logic                      := 'X';             -- clk
			xcvr_native_a10_0_rx_coreclkin_ch3_clk                              : in  std_logic                      := 'X';             -- clk
			xcvr_native_a10_0_rx_parallel_data_ch0_rx_parallel_data             : out std_logic_vector(19 downto 0);                     -- rx_parallel_data
			xcvr_native_a10_0_rx_parallel_data_ch1_rx_parallel_data             : out std_logic_vector(19 downto 0);                     -- rx_parallel_data
			xcvr_native_a10_0_rx_parallel_data_ch2_rx_parallel_data             : out std_logic_vector(19 downto 0);                     -- rx_parallel_data
			xcvr_native_a10_0_rx_parallel_data_ch3_rx_parallel_data             : out std_logic_vector(19 downto 0);                     -- rx_parallel_data
			xcvr_native_a10_0_rx_patterndetect_ch0_rx_patterndetect             : out std_logic_vector(1 downto 0);                      -- rx_patterndetect
			xcvr_native_a10_0_rx_patterndetect_ch1_rx_patterndetect             : out std_logic_vector(1 downto 0);                      -- rx_patterndetect
			xcvr_native_a10_0_rx_patterndetect_ch2_rx_patterndetect             : out std_logic_vector(1 downto 0);                      -- rx_patterndetect
			xcvr_native_a10_0_rx_patterndetect_ch3_rx_patterndetect             : out std_logic_vector(1 downto 0);                      -- rx_patterndetect
			xcvr_native_a10_0_rx_serial_data_ch0_rx_serial_data                 : in  std_logic                      := 'X';             -- rx_serial_data
			xcvr_native_a10_0_rx_serial_data_ch1_rx_serial_data                 : in  std_logic                      := 'X';             -- rx_serial_data
			xcvr_native_a10_0_rx_serial_data_ch2_rx_serial_data                 : in  std_logic                      := 'X';             -- rx_serial_data
			xcvr_native_a10_0_rx_serial_data_ch3_rx_serial_data                 : in  std_logic                      := 'X';             -- rx_serial_data
			xcvr_native_a10_0_rx_seriallpbken_ch0_rx_seriallpbken               : in  std_logic                      := 'X';             -- rx_seriallpbken
			xcvr_native_a10_0_rx_seriallpbken_ch1_rx_seriallpbken               : in  std_logic                      := 'X';             -- rx_seriallpbken
			xcvr_native_a10_0_rx_seriallpbken_ch2_rx_seriallpbken               : in  std_logic                      := 'X';             -- rx_seriallpbken
			xcvr_native_a10_0_rx_seriallpbken_ch3_rx_seriallpbken               : in  std_logic                      := 'X';             -- rx_seriallpbken
			xcvr_native_a10_0_rx_std_wa_patternalign_ch0_rx_std_wa_patternalign : in  std_logic                      := 'X';             -- rx_std_wa_patternalign
			xcvr_native_a10_0_rx_std_wa_patternalign_ch1_rx_std_wa_patternalign : in  std_logic                      := 'X';             -- rx_std_wa_patternalign
			xcvr_native_a10_0_rx_std_wa_patternalign_ch2_rx_std_wa_patternalign : in  std_logic                      := 'X';             -- rx_std_wa_patternalign
			xcvr_native_a10_0_rx_std_wa_patternalign_ch3_rx_std_wa_patternalign : in  std_logic                      := 'X';             -- rx_std_wa_patternalign
			xcvr_native_a10_0_rx_syncstatus_ch0_rx_syncstatus                   : out std_logic_vector(1 downto 0);                      -- rx_syncstatus
			xcvr_native_a10_0_rx_syncstatus_ch1_rx_syncstatus                   : out std_logic_vector(1 downto 0);                      -- rx_syncstatus
			xcvr_native_a10_0_rx_syncstatus_ch2_rx_syncstatus                   : out std_logic_vector(1 downto 0);                      -- rx_syncstatus
			xcvr_native_a10_0_rx_syncstatus_ch3_rx_syncstatus                   : out std_logic_vector(1 downto 0);                      -- rx_syncstatus
			xcvr_native_a10_0_tx_clkout_ch0_clk                                 : out std_logic;                                         -- clk
			xcvr_native_a10_0_tx_clkout_ch1_clk                                 : out std_logic;                                         -- clk
			xcvr_native_a10_0_tx_clkout_ch2_clk                                 : out std_logic;                                         -- clk
			xcvr_native_a10_0_tx_clkout_ch3_clk                                 : out std_logic;                                         -- clk
			xcvr_native_a10_0_tx_coreclkin_ch0_clk                              : in  std_logic                      := 'X';             -- clk
			xcvr_native_a10_0_tx_coreclkin_ch1_clk                              : in  std_logic                      := 'X';             -- clk
			xcvr_native_a10_0_tx_coreclkin_ch2_clk                              : in  std_logic                      := 'X';             -- clk
			xcvr_native_a10_0_tx_coreclkin_ch3_clk                              : in  std_logic                      := 'X';             -- clk
			xcvr_native_a10_0_tx_parallel_data_ch0_tx_parallel_data             : in  std_logic_vector(19 downto 0)  := (others => 'X'); -- tx_parallel_data
			xcvr_native_a10_0_tx_parallel_data_ch1_tx_parallel_data             : in  std_logic_vector(19 downto 0)  := (others => 'X'); -- tx_parallel_data
			xcvr_native_a10_0_tx_parallel_data_ch2_tx_parallel_data             : in  std_logic_vector(19 downto 0)  := (others => 'X'); -- tx_parallel_data
			xcvr_native_a10_0_tx_parallel_data_ch3_tx_parallel_data             : in  std_logic_vector(19 downto 0)  := (others => 'X'); -- tx_parallel_data
			xcvr_native_a10_0_tx_serial_data_ch0_tx_serial_data                 : out std_logic;                                         -- tx_serial_data
			xcvr_native_a10_0_tx_serial_data_ch1_tx_serial_data                 : out std_logic;                                         -- tx_serial_data
			xcvr_native_a10_0_tx_serial_data_ch2_tx_serial_data                 : out std_logic;                                         -- tx_serial_data
			xcvr_native_a10_0_tx_serial_data_ch3_tx_serial_data                 : out std_logic;                                         -- tx_serial_data
			xcvr_native_a10_0_unused_rx_parallel_data_unused_rx_parallel_data   : out std_logic_vector(415 downto 0);                    -- unused_rx_parallel_data
			xcvr_native_a10_0_unused_tx_parallel_data_unused_tx_parallel_data   : in  std_logic_vector(431 downto 0) := (others => 'X'); -- unused_tx_parallel_data
			xcvr_reset_control_0_clock_clk                                      : in  std_logic                      := 'X';             -- clk
			xcvr_reset_control_0_pll_select_pll_select                          : in  std_logic_vector(0 downto 0)   := (others => 'X'); -- pll_select
			xcvr_reset_control_0_reset_reset                                    : in  std_logic                      := 'X';             -- reset
			xcvr_reset_control_0_rx_ready0_rx_ready                             : out std_logic;                                         -- rx_ready
			xcvr_reset_control_0_rx_ready1_rx_ready                             : out std_logic;                                         -- rx_ready
			xcvr_reset_control_0_rx_ready2_rx_ready                             : out std_logic;                                         -- rx_ready
			xcvr_reset_control_0_rx_ready3_rx_ready                             : out std_logic;                                         -- rx_ready
			xcvr_reset_control_0_tx_ready0_tx_ready                             : out std_logic;                                         -- tx_ready
			xcvr_reset_control_0_tx_ready1_tx_ready                             : out std_logic;                                         -- tx_ready
			xcvr_reset_control_0_tx_ready2_tx_ready                             : out std_logic;                                         -- tx_ready
			xcvr_reset_control_0_tx_ready3_tx_ready                             : out std_logic                                          -- tx_ready
		);
	end component xcvr_8B10B;

	u0 : component xcvr_8B10B
		port map (
			clk_clk                                                             => CONNECTED_TO_clk_clk,                                                             --                                          clk.clk
			reset_reset_n                                                       => CONNECTED_TO_reset_reset_n,                                                       --                                        reset.reset_n
			xcvr_native_a10_0_rx_clkout_ch0_clk                                 => CONNECTED_TO_xcvr_native_a10_0_rx_clkout_ch0_clk,                                 --              xcvr_native_a10_0_rx_clkout_ch0.clk
			xcvr_native_a10_0_rx_clkout_ch1_clk                                 => CONNECTED_TO_xcvr_native_a10_0_rx_clkout_ch1_clk,                                 --              xcvr_native_a10_0_rx_clkout_ch1.clk
			xcvr_native_a10_0_rx_clkout_ch2_clk                                 => CONNECTED_TO_xcvr_native_a10_0_rx_clkout_ch2_clk,                                 --              xcvr_native_a10_0_rx_clkout_ch2.clk
			xcvr_native_a10_0_rx_clkout_ch3_clk                                 => CONNECTED_TO_xcvr_native_a10_0_rx_clkout_ch3_clk,                                 --              xcvr_native_a10_0_rx_clkout_ch3.clk
			xcvr_native_a10_0_rx_coreclkin_ch0_clk                              => CONNECTED_TO_xcvr_native_a10_0_rx_coreclkin_ch0_clk,                              --           xcvr_native_a10_0_rx_coreclkin_ch0.clk
			xcvr_native_a10_0_rx_coreclkin_ch1_clk                              => CONNECTED_TO_xcvr_native_a10_0_rx_coreclkin_ch1_clk,                              --           xcvr_native_a10_0_rx_coreclkin_ch1.clk
			xcvr_native_a10_0_rx_coreclkin_ch2_clk                              => CONNECTED_TO_xcvr_native_a10_0_rx_coreclkin_ch2_clk,                              --           xcvr_native_a10_0_rx_coreclkin_ch2.clk
			xcvr_native_a10_0_rx_coreclkin_ch3_clk                              => CONNECTED_TO_xcvr_native_a10_0_rx_coreclkin_ch3_clk,                              --           xcvr_native_a10_0_rx_coreclkin_ch3.clk
			xcvr_native_a10_0_rx_parallel_data_ch0_rx_parallel_data             => CONNECTED_TO_xcvr_native_a10_0_rx_parallel_data_ch0_rx_parallel_data,             --       xcvr_native_a10_0_rx_parallel_data_ch0.rx_parallel_data
			xcvr_native_a10_0_rx_parallel_data_ch1_rx_parallel_data             => CONNECTED_TO_xcvr_native_a10_0_rx_parallel_data_ch1_rx_parallel_data,             --       xcvr_native_a10_0_rx_parallel_data_ch1.rx_parallel_data
			xcvr_native_a10_0_rx_parallel_data_ch2_rx_parallel_data             => CONNECTED_TO_xcvr_native_a10_0_rx_parallel_data_ch2_rx_parallel_data,             --       xcvr_native_a10_0_rx_parallel_data_ch2.rx_parallel_data
			xcvr_native_a10_0_rx_parallel_data_ch3_rx_parallel_data             => CONNECTED_TO_xcvr_native_a10_0_rx_parallel_data_ch3_rx_parallel_data,             --       xcvr_native_a10_0_rx_parallel_data_ch3.rx_parallel_data
			xcvr_native_a10_0_rx_patterndetect_ch0_rx_patterndetect             => CONNECTED_TO_xcvr_native_a10_0_rx_patterndetect_ch0_rx_patterndetect,             --       xcvr_native_a10_0_rx_patterndetect_ch0.rx_patterndetect
			xcvr_native_a10_0_rx_patterndetect_ch1_rx_patterndetect             => CONNECTED_TO_xcvr_native_a10_0_rx_patterndetect_ch1_rx_patterndetect,             --       xcvr_native_a10_0_rx_patterndetect_ch1.rx_patterndetect
			xcvr_native_a10_0_rx_patterndetect_ch2_rx_patterndetect             => CONNECTED_TO_xcvr_native_a10_0_rx_patterndetect_ch2_rx_patterndetect,             --       xcvr_native_a10_0_rx_patterndetect_ch2.rx_patterndetect
			xcvr_native_a10_0_rx_patterndetect_ch3_rx_patterndetect             => CONNECTED_TO_xcvr_native_a10_0_rx_patterndetect_ch3_rx_patterndetect,             --       xcvr_native_a10_0_rx_patterndetect_ch3.rx_patterndetect
			xcvr_native_a10_0_rx_serial_data_ch0_rx_serial_data                 => CONNECTED_TO_xcvr_native_a10_0_rx_serial_data_ch0_rx_serial_data,                 --         xcvr_native_a10_0_rx_serial_data_ch0.rx_serial_data
			xcvr_native_a10_0_rx_serial_data_ch1_rx_serial_data                 => CONNECTED_TO_xcvr_native_a10_0_rx_serial_data_ch1_rx_serial_data,                 --         xcvr_native_a10_0_rx_serial_data_ch1.rx_serial_data
			xcvr_native_a10_0_rx_serial_data_ch2_rx_serial_data                 => CONNECTED_TO_xcvr_native_a10_0_rx_serial_data_ch2_rx_serial_data,                 --         xcvr_native_a10_0_rx_serial_data_ch2.rx_serial_data
			xcvr_native_a10_0_rx_serial_data_ch3_rx_serial_data                 => CONNECTED_TO_xcvr_native_a10_0_rx_serial_data_ch3_rx_serial_data,                 --         xcvr_native_a10_0_rx_serial_data_ch3.rx_serial_data
			xcvr_native_a10_0_rx_seriallpbken_ch0_rx_seriallpbken               => CONNECTED_TO_xcvr_native_a10_0_rx_seriallpbken_ch0_rx_seriallpbken,               --        xcvr_native_a10_0_rx_seriallpbken_ch0.rx_seriallpbken
			xcvr_native_a10_0_rx_seriallpbken_ch1_rx_seriallpbken               => CONNECTED_TO_xcvr_native_a10_0_rx_seriallpbken_ch1_rx_seriallpbken,               --        xcvr_native_a10_0_rx_seriallpbken_ch1.rx_seriallpbken
			xcvr_native_a10_0_rx_seriallpbken_ch2_rx_seriallpbken               => CONNECTED_TO_xcvr_native_a10_0_rx_seriallpbken_ch2_rx_seriallpbken,               --        xcvr_native_a10_0_rx_seriallpbken_ch2.rx_seriallpbken
			xcvr_native_a10_0_rx_seriallpbken_ch3_rx_seriallpbken               => CONNECTED_TO_xcvr_native_a10_0_rx_seriallpbken_ch3_rx_seriallpbken,               --        xcvr_native_a10_0_rx_seriallpbken_ch3.rx_seriallpbken
			xcvr_native_a10_0_rx_std_wa_patternalign_ch0_rx_std_wa_patternalign => CONNECTED_TO_xcvr_native_a10_0_rx_std_wa_patternalign_ch0_rx_std_wa_patternalign, -- xcvr_native_a10_0_rx_std_wa_patternalign_ch0.rx_std_wa_patternalign
			xcvr_native_a10_0_rx_std_wa_patternalign_ch1_rx_std_wa_patternalign => CONNECTED_TO_xcvr_native_a10_0_rx_std_wa_patternalign_ch1_rx_std_wa_patternalign, -- xcvr_native_a10_0_rx_std_wa_patternalign_ch1.rx_std_wa_patternalign
			xcvr_native_a10_0_rx_std_wa_patternalign_ch2_rx_std_wa_patternalign => CONNECTED_TO_xcvr_native_a10_0_rx_std_wa_patternalign_ch2_rx_std_wa_patternalign, -- xcvr_native_a10_0_rx_std_wa_patternalign_ch2.rx_std_wa_patternalign
			xcvr_native_a10_0_rx_std_wa_patternalign_ch3_rx_std_wa_patternalign => CONNECTED_TO_xcvr_native_a10_0_rx_std_wa_patternalign_ch3_rx_std_wa_patternalign, -- xcvr_native_a10_0_rx_std_wa_patternalign_ch3.rx_std_wa_patternalign
			xcvr_native_a10_0_rx_syncstatus_ch0_rx_syncstatus                   => CONNECTED_TO_xcvr_native_a10_0_rx_syncstatus_ch0_rx_syncstatus,                   --          xcvr_native_a10_0_rx_syncstatus_ch0.rx_syncstatus
			xcvr_native_a10_0_rx_syncstatus_ch1_rx_syncstatus                   => CONNECTED_TO_xcvr_native_a10_0_rx_syncstatus_ch1_rx_syncstatus,                   --          xcvr_native_a10_0_rx_syncstatus_ch1.rx_syncstatus
			xcvr_native_a10_0_rx_syncstatus_ch2_rx_syncstatus                   => CONNECTED_TO_xcvr_native_a10_0_rx_syncstatus_ch2_rx_syncstatus,                   --          xcvr_native_a10_0_rx_syncstatus_ch2.rx_syncstatus
			xcvr_native_a10_0_rx_syncstatus_ch3_rx_syncstatus                   => CONNECTED_TO_xcvr_native_a10_0_rx_syncstatus_ch3_rx_syncstatus,                   --          xcvr_native_a10_0_rx_syncstatus_ch3.rx_syncstatus
			xcvr_native_a10_0_tx_clkout_ch0_clk                                 => CONNECTED_TO_xcvr_native_a10_0_tx_clkout_ch0_clk,                                 --              xcvr_native_a10_0_tx_clkout_ch0.clk
			xcvr_native_a10_0_tx_clkout_ch1_clk                                 => CONNECTED_TO_xcvr_native_a10_0_tx_clkout_ch1_clk,                                 --              xcvr_native_a10_0_tx_clkout_ch1.clk
			xcvr_native_a10_0_tx_clkout_ch2_clk                                 => CONNECTED_TO_xcvr_native_a10_0_tx_clkout_ch2_clk,                                 --              xcvr_native_a10_0_tx_clkout_ch2.clk
			xcvr_native_a10_0_tx_clkout_ch3_clk                                 => CONNECTED_TO_xcvr_native_a10_0_tx_clkout_ch3_clk,                                 --              xcvr_native_a10_0_tx_clkout_ch3.clk
			xcvr_native_a10_0_tx_coreclkin_ch0_clk                              => CONNECTED_TO_xcvr_native_a10_0_tx_coreclkin_ch0_clk,                              --           xcvr_native_a10_0_tx_coreclkin_ch0.clk
			xcvr_native_a10_0_tx_coreclkin_ch1_clk                              => CONNECTED_TO_xcvr_native_a10_0_tx_coreclkin_ch1_clk,                              --           xcvr_native_a10_0_tx_coreclkin_ch1.clk
			xcvr_native_a10_0_tx_coreclkin_ch2_clk                              => CONNECTED_TO_xcvr_native_a10_0_tx_coreclkin_ch2_clk,                              --           xcvr_native_a10_0_tx_coreclkin_ch2.clk
			xcvr_native_a10_0_tx_coreclkin_ch3_clk                              => CONNECTED_TO_xcvr_native_a10_0_tx_coreclkin_ch3_clk,                              --           xcvr_native_a10_0_tx_coreclkin_ch3.clk
			xcvr_native_a10_0_tx_parallel_data_ch0_tx_parallel_data             => CONNECTED_TO_xcvr_native_a10_0_tx_parallel_data_ch0_tx_parallel_data,             --       xcvr_native_a10_0_tx_parallel_data_ch0.tx_parallel_data
			xcvr_native_a10_0_tx_parallel_data_ch1_tx_parallel_data             => CONNECTED_TO_xcvr_native_a10_0_tx_parallel_data_ch1_tx_parallel_data,             --       xcvr_native_a10_0_tx_parallel_data_ch1.tx_parallel_data
			xcvr_native_a10_0_tx_parallel_data_ch2_tx_parallel_data             => CONNECTED_TO_xcvr_native_a10_0_tx_parallel_data_ch2_tx_parallel_data,             --       xcvr_native_a10_0_tx_parallel_data_ch2.tx_parallel_data
			xcvr_native_a10_0_tx_parallel_data_ch3_tx_parallel_data             => CONNECTED_TO_xcvr_native_a10_0_tx_parallel_data_ch3_tx_parallel_data,             --       xcvr_native_a10_0_tx_parallel_data_ch3.tx_parallel_data
			xcvr_native_a10_0_tx_serial_data_ch0_tx_serial_data                 => CONNECTED_TO_xcvr_native_a10_0_tx_serial_data_ch0_tx_serial_data,                 --         xcvr_native_a10_0_tx_serial_data_ch0.tx_serial_data
			xcvr_native_a10_0_tx_serial_data_ch1_tx_serial_data                 => CONNECTED_TO_xcvr_native_a10_0_tx_serial_data_ch1_tx_serial_data,                 --         xcvr_native_a10_0_tx_serial_data_ch1.tx_serial_data
			xcvr_native_a10_0_tx_serial_data_ch2_tx_serial_data                 => CONNECTED_TO_xcvr_native_a10_0_tx_serial_data_ch2_tx_serial_data,                 --         xcvr_native_a10_0_tx_serial_data_ch2.tx_serial_data
			xcvr_native_a10_0_tx_serial_data_ch3_tx_serial_data                 => CONNECTED_TO_xcvr_native_a10_0_tx_serial_data_ch3_tx_serial_data,                 --         xcvr_native_a10_0_tx_serial_data_ch3.tx_serial_data
			xcvr_native_a10_0_unused_rx_parallel_data_unused_rx_parallel_data   => CONNECTED_TO_xcvr_native_a10_0_unused_rx_parallel_data_unused_rx_parallel_data,   --    xcvr_native_a10_0_unused_rx_parallel_data.unused_rx_parallel_data
			xcvr_native_a10_0_unused_tx_parallel_data_unused_tx_parallel_data   => CONNECTED_TO_xcvr_native_a10_0_unused_tx_parallel_data_unused_tx_parallel_data,   --    xcvr_native_a10_0_unused_tx_parallel_data.unused_tx_parallel_data
			xcvr_reset_control_0_clock_clk                                      => CONNECTED_TO_xcvr_reset_control_0_clock_clk,                                      --                   xcvr_reset_control_0_clock.clk
			xcvr_reset_control_0_pll_select_pll_select                          => CONNECTED_TO_xcvr_reset_control_0_pll_select_pll_select,                          --              xcvr_reset_control_0_pll_select.pll_select
			xcvr_reset_control_0_reset_reset                                    => CONNECTED_TO_xcvr_reset_control_0_reset_reset,                                    --                   xcvr_reset_control_0_reset.reset
			xcvr_reset_control_0_rx_ready0_rx_ready                             => CONNECTED_TO_xcvr_reset_control_0_rx_ready0_rx_ready,                             --               xcvr_reset_control_0_rx_ready0.rx_ready
			xcvr_reset_control_0_rx_ready1_rx_ready                             => CONNECTED_TO_xcvr_reset_control_0_rx_ready1_rx_ready,                             --               xcvr_reset_control_0_rx_ready1.rx_ready
			xcvr_reset_control_0_rx_ready2_rx_ready                             => CONNECTED_TO_xcvr_reset_control_0_rx_ready2_rx_ready,                             --               xcvr_reset_control_0_rx_ready2.rx_ready
			xcvr_reset_control_0_rx_ready3_rx_ready                             => CONNECTED_TO_xcvr_reset_control_0_rx_ready3_rx_ready,                             --               xcvr_reset_control_0_rx_ready3.rx_ready
			xcvr_reset_control_0_tx_ready0_tx_ready                             => CONNECTED_TO_xcvr_reset_control_0_tx_ready0_tx_ready,                             --               xcvr_reset_control_0_tx_ready0.tx_ready
			xcvr_reset_control_0_tx_ready1_tx_ready                             => CONNECTED_TO_xcvr_reset_control_0_tx_ready1_tx_ready,                             --               xcvr_reset_control_0_tx_ready1.tx_ready
			xcvr_reset_control_0_tx_ready2_tx_ready                             => CONNECTED_TO_xcvr_reset_control_0_tx_ready2_tx_ready,                             --               xcvr_reset_control_0_tx_ready2.tx_ready
			xcvr_reset_control_0_tx_ready3_tx_ready                             => CONNECTED_TO_xcvr_reset_control_0_tx_ready3_tx_ready                              --               xcvr_reset_control_0_tx_ready3.tx_ready
		);


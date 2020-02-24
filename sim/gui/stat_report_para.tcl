


proc stream_define_dout {} {
	return {"Stream 0" "Stream 1" "Stream 2" "Stream 3" "Stream 4" "Stream 5" "Stream 6" "Stream 7" "Non-Test"}
}


proc target_define_dout {} {
	return {
		{/top_bench/dut/stat/tx_stat_inst/stat_bit_counter/stat_dout/altsyncram_component/mem_data TX_STAT_BIT(0) 0 64}
		{/top_bench/dut/stat/rx_stat_inst/stat_bit_counter/stat_dout/altsyncram_component/mem_data RX_STAT_BIT(1) 0 64}
		{/top_bench/dut/stat/tx_stat_inst/stat_vec_counter/stat_dout/altsyncram_component/mem_data TX_STAT_VEC(2) 0 64}
		{/top_bench/dut/stat/rx_stat_inst/stat_vec_counter/stat_dout/altsyncram_component/mem_data RX_STAT_VEC(3) 0 64}
        }
}

# vsim "examine" command data value formatting: binary, ascii, unsigned, decimal, octal, hex, symbolic
proc message_define_dout {} {
	return {
		{hex  0 "TX_BRD_" "RX_BRD_" "_______" "_______"}
		{hex  1 "TX_MLT_" "RX_MLT_" "_______" "_______"}
		{hex  2 "TX_UNI_" "RX_UNI_" "TX_DUP_" "RX_DUP_"}
		{hex  3 "TX_KPA_" "RX_KPA_" "_______" "_______"}
		{hex  4 "_______" "_______" "_______" "_______"}
		{hex  5 "_______" "_______" "_______" "_______"}
		{hex  6 "_______" "_______" "TX_OOS_" "RX_OOS_"}
		{hex  7 "TX_CRC_" "RX_CRC_" "_______" "_______"}
		{hex  8 "TX_ARP_" "RX_ARP_" "_______" "_______"}
		{hex  9 "TX_PAU_" "RX_PAU_" "_______" "_______"}
		{hex 10 "_______" "_______" "TX_LOS_" "RX_LOS_"}
		{hex 11 "_______" "_______" "_______" "_______"}
		{hex 12 "_______" "_______" "_______" "_______"}
		{hex 13 "_______" "_______" "_______" "_______"}
		{hex 14 "_______" "_______" "TX_BER_" "RX_BER_"}
		{hex 15 "_______" "_______" "_______" "_______"}
		{hex 16 "TX_VL1_" "RX_VL1_" "_______" "JIT_MIN"}
		{hex 17 "TX_VL2_" "RX_VL2_" "_______" "JIT_MAX"}
		{hex 18 "TX_VL3_" "RX_VL3_" "_______" "JIT_SUM"}
		{hex 19 "_______" "_______" "_______" "_______"}
		{hex 20 "_______" "_______" "_______" "DLY_MIN"}
		{hex 21 "_______" "_______" "_______" "DLY_MAX"}
		{hex 22 "_______" "_______" "_______" "DLY_SUM"}
		{hex 23 "_______" "_______" "_______" "_______"}
		{hex 24 "TX_MP1_" "RX_MP1_" "_______" "ITV_MIN"}
		{hex 25 "TX_MP2_" "RX_MP2_" "_______" "ITV_MAX"}
		{hex 26 "TX_MP3_" "RX_MP3_" "_______" "ITV_SUM"}
		{hex 27 "_______" "_______" "_______" "_______"}
		{hex 28 "_______" "_______" "INF_MIN" "INF_MIN"}
		{hex 29 "_______" "_______" "INF_MAX" "INF_MAX"}
		{hex 30 "_______" "_______" "INF_SUM" "INF_SUM"}
		{hex 31 "_______" "_______" "_______" "_______"}
		{hex 32 "TX_IP4_" "RX_IP4_" "LIN_MIN" "LIN_MIN"}
		{hex 33 "TX_IP6_" "RX_IP6_" "LIN_MAX" "LIN_MAX"}
		{hex 34 "TX_BRD_" "RX_BRD_" "LIN_SUM" "LIN_SUM"}
		{hex 35 "TX_MLT_" "RX_MLT_" "_______" "_______"}
		{hex 36 "TX_ANY_" "RX_ANY_" "_______" "_______"}
		{hex 37 "TX_UNI_" "RX_UNI_" "_______" "_______"}
		{hex 38 "_______" "_______" "_______" "_______"}
		{hex 39 "_______" "_______" "_______" "_______"}
		{hex 40 "TX_TCP_" "RX_TCP_" "_______" "_______"}
		{hex 41 "TX_UDP_" "RX_UDP_" "_______" "_______"}
		{hex 42 "_______" "_______" "_______" "_______"}
		{hex 43 "_______" "_______" "_______" "_______"}
		{hex 44 "_______" "_______" "_______" "_______"}
		{hex 45 "_______" "_______" "_______" "_______"}
		{hex 46 "_______" "_______" "_______" "_______"}
		{hex 47 "_______" "_______" "_______" "_______"}
		{hex 48 "TX_L4_S" "RX_L4_S" "_______" "_______"}
		{hex 49 "_______" "_______" "_______" "_______"}
		{hex 50 "_______" "_______" "_______" "_______"}
		{hex 51 "_______" "_______" "_______" "_______"}
		{hex 52 "_______" "_______" "_______" "_______"}
		{hex 53 "_______" "_______" "_______" "_______"}
		{hex 54 "_______" "_______" "_______" "_______"}
		{hex 55 "_______" "_______" "_______" "_______"}
		{hex 56 "TX_ANYL" "RX_ANYL" "_______" "_______"}
		{hex 57 "TX_RUNT" "RX_RUNT" "_______" "_______"}
		{hex 58 "TX_JUMB" "RX_JUMB" "_______" "_______"}
		{hex 59 "_______" "_______" "_______" "_______"}
		{hex 60 "_______" "_______" "_______" "_______"}
		{hex 61 "_______" "_______" "_______" "_______"}
		{hex 62 "_______" "_______" "_______" "_______"}
		{hex 63 "_______" "_______" "_______" "_______"}
	}
}


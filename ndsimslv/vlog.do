set AIB_LIB ../aib_lib 
set MODEL_RTL ../rtl  
vlog -mfcu -sv +acc +define+S10_MODEL+ALTR_HPS_INTEL_MACROS_OFF+TIMESCALE_EN ./dut_io.sv ./test.sv ./top.sv \
+incdir+$AIB_LIB/c3dfx/rtl/defines  +incdir+./ \
$AIB_LIB/c3lib/rtl/defines/c3lib_dv_defines.sv +incdir+$AIB_LIB/c3lib/rtl/defines \
$AIB_LIB/c3dfx/rtl/defines/c3dfx.vh +incdir+$AIB_LIB/c3dfx/rtl/defines \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dcc_8ph_intp.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dcc_crsdlyline.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dcc_dll.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dcc_dlyline64.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dcc_dlyline.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dcc_dly.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dcc_gry2thm64.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dcc_helper.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dcc_interpolator.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dcc_phasedet.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dcc_top.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dll_custom.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dll_lock_dly.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dlycell_dcc.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_svt16_scdffcdn_cust.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_svt16_scdffsdn_cust.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_ulvt16_2xarstsyncdff1_b2.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_ulvt16_dffcdn_cust.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_io_cmos_nand_x64.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_top_wrp.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_str_align.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_clktree_mimic.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_clktree.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_cmos_nand_x64.v  \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dll_8ph_intp.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dll_dlyline64.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dll_gry2thm64.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dll_ibkmux.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dlycell_dll.v  \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dlycell_dll_c.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_scan_iomux.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_2to4dec.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_analog.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_avmm1.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_avmm2.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_buffx1_top.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_buffx1.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_clktree_avmm_mimic.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_clktree_avmm_pcs.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_clktree_avmm.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_clktree_pcs.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_cmos_fine_dly.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_cmos_nand_x1.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_io_ip8phs.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_digital.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_inv_split_align.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_lvshift.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_preclkbuf.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_quadph_code_gen.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_rxanlg.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_rxdatapath_rx.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_rxdig.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_top.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_txanlg.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_txdatapath_tx.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_txdig.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_nd2d0_custom.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_split_align.v \
$AIB_LIB/aibcr3_lib/rtl/structured.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_ff_r.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_ff_p.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_ff_rp.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_latch.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_red_custom_dig.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_str_ff.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_sync_ff.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dcc_top_dummy.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_esd.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_str_ioload.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_red_custom_dig2.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_red_clkmux2.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_red_clkmux3.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_lvshift_lospeed.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_lvshift_diff.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_triinv_dig.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_interface.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_rambit_buf.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_signal_buf.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_data_buf.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_rxdat_mimic.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_txdat_mimic.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dcc_dly_rep.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dly_mimic.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_io_cmos_8ph_interpolator_rep.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_io_cmos_8ph_interpolator.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_io_nand_delay_line_min_rep.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_io_cmos_nand_x1.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_io_cmos_nand_x128.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_io_nand_delay_line_min.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_io_nand_x128_delay_line.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_clkmux2.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_sync_2ff.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_sync_3ff.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_aliasv.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_aliasd.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_ulvt16_dffsdn_cust.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_opio_esd.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_anaio_esd.v \
$AIB_LIB/aibcr3_lib/rtl/aibcr3_dlycell_dcc_rep.v \
$AIB_LIB/c3lib/rtl/basic/pulse_stretch/cdclib_pulse_stretch.sv \
$AIB_LIB/c3lib/rtl/avmm/c3_avmm_rdl_intf.sv \
$AIB_LIB/c3lib/rtl/avmm/c3lib_cfgcsr_fastslow_pulse_meta.sv \
$AIB_LIB/c3lib/rtl/avmm/c3lib_cfgcsr_slowfast_pulse_meta.sv \
$AIB_LIB/c3lib/rtl/avmm/c3lib_avmm_pulse_cross.sv \
$AIB_LIB/c3lib/rtl/cdc/async_fifo/c3lib_async_fifo.sv \
$AIB_LIB/c3lib/rtl/cdc/bit_synchronizer/c3lib_bitsync.sv \
$AIB_LIB/c3lib/rtl/cdc/bit_synchronizer/c3lib_sync2_lvt_bitsync.sv \
$AIB_LIB/c3lib/rtl/cdc/bit_synchronizer/c3lib_sync2_ulvt_bitsync.sv \
$AIB_LIB/c3lib/rtl/cdc/bit_synchronizer/c3lib_sync3_ulvt_bitsync.sv \
$AIB_LIB/c3lib/rtl/cdc/gray_code/c3lib_bintogray.sv \
$AIB_LIB/c3lib/rtl/cdc/gray_code/c3lib_graytobin.sv \
$AIB_LIB/c3lib/rtl/cdc/level_synchronizer/c3lib_lvlsync.sv \
$AIB_LIB/c3lib/rtl/cdc/reset_synchronizer/c3lib_rstsync.sv \
$AIB_LIB/c3lib/rtl/cdc/vector_synchronizer/c3lib_vecsync.sv \
$AIB_LIB/c3lib/rtl/cdc/vector_synchronizer/c3lib_vecsync_handshake.sv \
$AIB_LIB/c3lib/rtl/cdc/glitch_free_mux/c3lib_gf_clkmux.sv \
$AIB_LIB/c3lib/rtl/ctn/clock_buf/c3lib_ckinv_ctn.sv \
$AIB_LIB/c3lib/rtl/ctn/clock_buf/c3lib_ckbuf_ctn.sv \
$AIB_LIB/c3lib/rtl/ctn/clock_buf/c3lib_ckand2_ctn.sv \
$AIB_LIB/c3lib/rtl/ctn/clock_gater/c3lib_ckg_async_posedge_ctn.sv \
$AIB_LIB/c3lib/rtl/ctn/clock_gater/c3lib_ckg_negedge_ctn.sv \
$AIB_LIB/c3lib/rtl/ctn/clock_gater/c3lib_ckg_posedge_ctn.sv \
$AIB_LIB/c3lib/rtl/ctn/clock_mux/c3lib_mux2_ctn.sv \
$AIB_LIB/c3lib/rtl/ctn/clock_mux/c3lib_mux3_ctn.sv \
$AIB_LIB/c3lib/rtl/ctn/clock_mux/c3lib_mux4_ctn.sv \
$AIB_LIB/c3lib/rtl/ctn/clock_divider/c3lib_ckdiv2_ctn.sv \
$AIB_LIB/c3lib/rtl/ctn/clock_divider/c3lib_ckdiv4_ctn.sv \
$AIB_LIB/c3lib/rtl/ctn/clock_divider/c3lib_ckdiv8_ctn.sv \
$AIB_LIB/c3lib/rtl/lcell/c3lib_and2_lcell.sv \
$AIB_LIB/c3lib/rtl/lcell/c3lib_buf_lcell.sv \
$AIB_LIB/c3lib/rtl/lcell/c3lib_mux2_lcell.sv \
$AIB_LIB/c3lib/rtl/lcell/c3lib_nand2_lcell.sv \
$AIB_LIB/c3lib/rtl/lcell/c3lib_or2_lcell.sv \
$AIB_LIB/c3lib/rtl/lcell/c3lib_tie_bus_lcell.sv \
$AIB_LIB/c3lib/rtl/lcell/c3lib_tieh_lcell.sv \
$AIB_LIB/c3lib/rtl/lcell/c3lib_tiel_lcell.sv \
$AIB_LIB/c3lib/rtl/lcell/c3lib_mtieh_lcell.sv \
$AIB_LIB/c3lib/rtl/lcell/c3lib_mtiel_lcell.sv \
$AIB_LIB/c3lib/rtl/lcell/c3lib_dff_scan_lcell.sv \
$AIB_LIB/c3lib/rtl/ecc/c3lib_ecc_dec_c39_d32.sv \
$AIB_LIB/c3lib/rtl/ecc/c3lib_ecc_dec_c88_d80.sv \
$AIB_LIB/c3lib/rtl/ecc/c3lib_ecc_enc_d32_c39.sv \
$AIB_LIB/c3lib/rtl/ecc/c3lib_ecc_enc_d80_c88.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_sync2_reset_lvt_gate.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_sync2_reset_ulvt_gate.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_sync3_reset_ulvt_gate.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_sync2_set_lvt_gate.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_sync2_set_ulvt_gate.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_sync3_set_ulvt_gate.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_tie0_svt_1x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_tie1_svt_1x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_mtie0_ds.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_mtie1_ds.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_or2_svt_2x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_nand2_svt_2x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_mux2_svt_2x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_ckmux4_ulvt_gate.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_ckmux4_lvt_gate.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_ckinv_lvt_12x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_ckinv_svt_8x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_ckg_lvt_8x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_ckbuf_lvt_4x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_buf_svt_4x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_and2_svt_2x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_and2_svt_4x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_dff0_reset_lvt_2x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_dff0_set_lvt_2x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_dff0_scan_reset_svt_2x.sv \
$AIB_LIB/c3lib/rtl/primitives/c3lib_sync_metastable_behav_gate.sv \
$AIB_LIB/c3dfx/rtl/tcm/c3dfx_tcm_wrap.sv  \
$AIB_LIB/c3dfx/rtl/tcm/c3dfx_tcm.sv \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm1_async.v \
$AIB_LIB/c3dfx/rtl/defines/c3dfx.vh $AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm1clk_ctl.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm1_config.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_hwcfg_dec.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_cfg_csr.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_usr_csr.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm1_transfer.v \
$AIB_LIB/c3dfx/rtl/defines/c3dfx.vh $AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm1.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm2_async.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm2clk_ctl.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm2_config.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm2_transfer.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm2.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm_async.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_cfg_rdmux.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmmclk_dcg.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmmclk_gate.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm_cmdbuilder.sv \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm_dec_arb.sv \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm_decode.sv \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm_rdfifo.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmmrst_ctl.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm_usr32_exp.sv \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_avmm.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_hrdrst_clkctl.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_avmm/c3aibadapt_hrdrst_rstctrl.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_async_capture_bit.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_async_capture_bus.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_clkand2.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_clkgate_high.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_clkgate.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_clkinv.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_clkmux2_cell.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_clkmux2.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_cp_comp_cntr.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_cp_dist_dw.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_cp_dist_pair_dw.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_cp_dist_pair.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_cp_dist.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_dft_clk_ctlr.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_latency_measure.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_occ_clkgate.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_occ_enable_logic.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_occ_gray_cntr.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_occ_test_ctlregs.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_parity_checker.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_parity_gen.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_pulse_stretch.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_dprio_status_sync_regs.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_cmn/c3aibadapt_cmn_shadow_status_regs.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxasync_capture.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxasync_direct.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxasync_rsvd_capture.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxasync_rsvd_update.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxasync_update.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxasync.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxchnl_testbus.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxchnl.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxclk_ctl.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxclk_gate.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxdp_asn.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxdp_async_fifo.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxdp_cp_bond.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxdp_del_sm.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxdp_fifo_ptr.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxdp_fifo_ram.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxdp_fifo.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxdp_map.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rx_dprio.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxdp_rxeq_sm.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxdp_txeq_sm.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxdp_txeq.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxdp.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_rxchnl/c3aibadapt_rxrst_ctl.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_sr/c3aibadapt_fsr_in.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_sr/c3aibadapt_fsr_out.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_sr/c3aibadapt_sr_async_capture_bit.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_sr/c3aibadapt_sr_async_capture_bus.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_sr/c3aibadapt_srclk_ctl.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_sr/c3aibadapt_sr_in_bit.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_sr/c3aibadapt_sr_out_bit.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_sr/c3aibadapt_srrst_ctl.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_sr/c3aibadapt_sr_sm.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_sr/c3aibadapt_sr.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_sr/c3aibadapt_ssr_in.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_sr/c3aibadapt_ssr_out.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_async_update.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_hip_async_capture.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_hip_async_update.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txasync_capture.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txasync_direct.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txasync_rsvd_capture.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txasync_rsvd_update.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txasync_update.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txasync.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txchnl_testbus.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txchnl.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txclk_ctl.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txclk_gate.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txdp_async_fifo.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txdp_cp_bond.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txdp_fifo_ptr.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txdp_fifo_ram.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txdp_fifo.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txdp_map.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_tx_dprio.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txdp.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txdp_word_align.v \
$AIB_LIB/c3aibadapt/rtl/c3aibadapt_txchnl/c3aibadapt_txrst_ctl.v \
$AIB_LIB/aibcr3pnr_lib/rtl/aibcr3pnr_redundancy.v \
$AIB_LIB/aibcr3pnr_lib/rtl/aibcr3pnr_jtag_bscan.v \
$AIB_LIB/aibcr3pnr_lib/rtl/aibcr3pnr_bsr_red_wrap.v \
$AIB_LIB/aibcr3pnr_lib/rtl/aibcr3pnr_half_cycle_code_gen.v \
$AIB_LIB/aibcr3pnr_lib/rtl/aibcr3pnr_self_lock_assertion.v \
$AIB_LIB/aibcr3pnr_lib/rtl/aibcr3pnr_dll_ctrl.v \
$AIB_LIB/aibcr3pnr_lib/rtl/aibcr3pnr_dll_core.v \
$AIB_LIB/aibcr3pnr_lib/rtl/aibcr3pnr_dll_pnr.v \
$AIB_LIB/aibcr3pnr_lib/rtl/aibcr3pnr_rstsync.sv \
$AIB_LIB/c3dfx/rtl/tcb/c3dfx_aibadaptwrap_tcb.sv \
$AIB_LIB/c3aibadapt_wrap/rtl/c3aibadapt_wrap.v \
$AIB_LIB/c3aibadapt_wrap/rtl/c3aib_master.sv \
$MODEL_RTL/dll.sv $MODEL_RTL/aib_io_buffer.sv \
$MODEL_RTL/aib_dcc.v \
$MODEL_RTL/aib_aux_channel.v \
$MODEL_RTL/aib_aliasd.v \
$MODEL_RTL/aib_bitsync.v \
$MODEL_RTL/aib_bsr_red_wrap.v \
$MODEL_RTL/aib_buffx1_top.v \
$MODEL_RTL/aib_ioring.v \
$MODEL_RTL/aib_jtag_bscan.v \
$MODEL_RTL/aib_mux21.v \
$MODEL_RTL/aib_osc_clk.sv \
$MODEL_RTL/aib_redundancy.v \
$MODEL_RTL/aib_rstnsync.v \
$MODEL_RTL/aib_sm.v \
$MODEL_RTL/aib_sr_ms.v \
$MODEL_RTL/aib_sr_sl.v \
$MODEL_RTL/aib_channel.v \
$MODEL_RTL/aib.v \
../maib_rtl/s10aib/rtl/ndaibadapt_wrap.v \
../maib_rtl/s10aib/rtl/an.v \
../maib_rtl/s10aib/rtl/s10aib.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm1_async.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm1_config.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm1_dprio_mapping.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm1_transfer.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm1.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm2_async.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm2_transfer.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm2.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm_async_update.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmmclk_ctl.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm_cmdfifo.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm_cmn_intf.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm_dprio_reg.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm_rdfifo.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmmrst_ctl.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_avmm_async.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_hrdrst_rstctrl.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_avmm/hdpldadapt_hrdrst_clkctl.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_sr/hdpldadapt_fsr_in.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_sr/hdpldadapt_fsr_out.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_sr/hdpldadapt_srclk_ctl.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_sr/hdpldadapt_sr_in_bit.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_sr/hdpldadapt_sr_out_bit.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_sr/hdpldadapt_srrst_ctl.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_sr/hdpldadapt_sr_sm.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_sr/hdpldadapt_sr.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_sr/hdpldadapt_ssr_in.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_sr/hdpldadapt_ssr_out.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_async_update.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_async_reserved_capture.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_async_reserved_update.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_hip_async_capture.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_hip_async_update.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_async_capture.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_async_direct.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_async_update.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_async.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_chnl.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_txclk_ctl.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_datapath_async_fifo.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_datapath_fifo_ram.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_datapath_fifo_pointers.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_chnl_testbus.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_datapath_cp_bond.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_datapath_dv_gen.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_datapath_fifo.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_datapath_frame_gen.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_datapath.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_datapath_word_mark.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_txrst_ctl.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_tx_chnl/hdpldadapt_tx_datapath_pulse_stretch.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_async_reserved_capture.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_async_reserved_update.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_async_capture.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_async_direct.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_async_update.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_async.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_chnl.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rxclk_ctl.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_datapath_asn.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_datapath_async_fifo.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_datapath_cp_bond.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_datapath_fifo.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_datapath_fifo_ram.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_datapath_fifo_pointers.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_datapath_insert_sm.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_datapath_del_sm.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_datapath.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_datapath_word_align.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rxrst_ctl.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_datapath_pulse_stretch.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_rx_chnl/hdpldadapt_rx_chnl_testbus.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_async_capture_bit.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_cp_comp_cntr.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_cp_dist_pair_dw.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_cp_dist.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_async_capture_bus.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_cp_dist_dw.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_cp_dist_pair.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_latency_measure.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_pulse_stretch.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_parity_gen.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_parity_checker.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_clkand2.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_clkdelay_map.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_clkdelay.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_clkdelay_cell.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_clkgate.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_clkinv.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_clkmux2_cell.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_clkmux2.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_clkor2.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_dft_clock_controller.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_occ_clkgate.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_occ_enable_logic.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_occ_gray_code_counter.v \
../maib_rtl/hdpldadapt/rtl/hdpldadapt_cmn/hdpldadapt_cmn_occ_test_control_register.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_bintogray.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_bintogray_inc8.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_bitsync2.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_sync2_reset_type_l_gate.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_sync2_reset_type_n_gate.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_sync2_reset_type_w_gate.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_sync2_set_type_l_gate.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_sync2_set_type_n_gate.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_sync2_set_type_w_gate.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_bitsync4.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_sync4_reset_type_l_gate.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_sync4_reset_type_w_gate.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_sync4_set_type_l_gate.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_sync4_set_type_w_gate.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_graytobin.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_graytobin_inc2.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_graytobin_inc8.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_rst_n_sync.v \
../maib_rtl/cdclib/rtl/block_function/cdclib_rst_n_sync_core.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_csr_reg_bit.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_csr_reg_nbits.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_csr_reg_nregs.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_cmn_non_scan_reg.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_readdata_mux.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_ctrl_stat_interface_top.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_csr_test_mux.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_cmn_clk_mux.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_ctrl_reg_bit.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_ctrl_reg_nbits.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_ctrl_reg_nregs.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_ctrl_stat_reg_chnl.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_ctrl_stat_reg_top.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_dis_ctrl_cvp.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_readdata_sel.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_status_reg_nbits.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_status_reg_nregs.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_status_sync_regs.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_shadow_status_regs.v \
../maib_rtl/cfg_shared/rtl/block_function/cfg_dprio_shadow_status_nregs.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_top_wrp.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_top.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dcc_dly_rep.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dly_mimic.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_io_dly_interpolator_rep.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_io_nand_delay_line_min_rep.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_latch.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_hgy_latch.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_ff_r.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_ff_rp.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_2ff_scan.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_aliasd.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_aliasv.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_2to4dec.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_analog.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_avmm1.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_avmm2.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_buffx1_top.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_buffx1.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_clkbuf.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_clktree.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_clktree_avmm.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_clktree_avmm_mimic.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_clktree_avmm_pcs.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_clktree_mimic.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_clktree_pcs.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_cmos_fine_dly.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_cmos_nand_x6.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_cmos_nand_x1.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_d8xsesdd1.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_d8xsesdd2.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dcc_5b_b2tc_x1.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dcc_5b_b2tc.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dcc_dll.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dcc_ff.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dcc_fine_dly.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dcc_mux.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dcc_top.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_digital.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dll_phdet.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dll_custom.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_inv_split_align.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_quadph_code_gen.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_preclkbuf.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_rxdatapath_rx.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_rxdig.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_str_align.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_txdatapath_tx.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_txdig.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_rxanlg.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_txanlg.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dcc_fine_dly_x1.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_fine_dly_x1.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dcc_dly_inv.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_fine_dly_inv.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_str_ff.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dcc_helper.v \
 ../maib_rtl/aibnd_lib/rtl/block_function/aibnd_str_clktree_mimic.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_dcc_dly.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_red_custom_dig.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_str_preclkbuf.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_nand_x64_delay_line.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_str_clktree.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_sync_ff.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_cmos_nand_x64.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_signal_buf.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_red_custom_dig2.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_avmm_rst_sync.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_data_buf.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_interface.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_rambit_buf.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_inv.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_nand2.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_nor2.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_red_clkmux2.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_red_clkmux3.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_txdat_mimic.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_rxdat_mimic.v \
../maib_rtl/aibnd_lib/rtl/block_function/aibnd_clkmux2.v \
../maib_rtl/io_common_custom/rtl/block_function/io_interp_mux.v \
../maib_rtl/io_common_custom/rtl/block_function/io_ip16phs.v \
../maib_rtl/io_common_custom/rtl/block_function/io_cmos_16ph_decode.v \
../maib_rtl/io_common_custom/rtl/block_function/io_interp_misc.v \
../maib_rtl/io_common_custom/rtl/block_function/io_interp_output.v \
../maib_rtl/io_common_custom/rtl/block_function/io_interp_latch_in.v \
../maib_rtl/io_common_custom/rtl/block_function/io_interp_mux_pair.v \
../maib_rtl/io_common_custom/rtl/block_function/io_interp_pdn.v \
../maib_rtl/io_common_custom/rtl/block_function/io_min_interp_mux.v \
../maib_rtl/io_common_custom/rtl/block_function/io_min_ip16phs.v \
../maib_rtl/io_common_custom/rtl/block_function/io_min_output.v \
../maib_rtl/io_common_custom/rtl/block_function/io_min_misc.v \
../maib_rtl/io_common_custom/rtl/block_function/io_min_pdn.v \
../maib_rtl/io_common_custom/rtl/block_function/io_dly_interpolator.v \
../maib_rtl/io_common_custom/rtl/block_function/io_dly_interpclk.v \
../maib_rtl/io_common_custom/rtl/block_function/io_ip8phs_3in.v \
../maib_rtl/io_common_custom/rtl/block_function/io_cmos_nand_x1.v \
../maib_rtl/io_common_custom/rtl/block_function/io_cmos_nand_x128.v \
../maib_rtl/io_common_custom/rtl/block_function/io_cmos_nand_x64_decode.v \
../maib_rtl/io_common_custom/rtl/block_function/io_cmos_nand_x128_decode.v \
../maib_rtl/io_common_custom/rtl/block_function/io_cmos_nand_x6.v \
../maib_rtl/io_common_custom/rtl/block_function/io_nand_x128_delay_line.v \
../maib_rtl/io_common_custom/rtl/block_function/io_cmos_nand_x64.v \
../maib_rtl/io_common_custom/rtl/block_function/io_cmos_nand_x4.v \
../maib_rtl/io_common_custom/rtl/block_function/io_split_align.v \
../maib_rtl/io_common_custom/rtl/block_function/io_dll_phdet.v \
../maib_rtl/io_common_custom/rtl/block_function/io_nand_delay_line_min.v \
../maib_rtl/soc_std_macro/rtl/block_function/i14socnd/soc_simulation_defines.v \
../maib_rtl/soc_std_macro/rtl/block_function/i14socnd/altr_hps_ckinv.v \
../maib_rtl/soc_std_macro/rtl/block_function/i14socnd/altr_hps_ckmux21.v \
../maib_rtl/aibndpnr_lib/rtl/block_function/aibndpnr_redundancy.v \
../maib_rtl/aibndpnr_lib/rtl/block_function/aibndpnr_jtag_bscan.v \
../maib_rtl/aibndpnr_lib/rtl/block_function/aibndpnr_bsr_red_wrap.v \
../maib_rtl/aibndpnr_lib/rtl/block_function/aibndpnr_half_cycle_code_gen.v \
../maib_rtl/aibndpnr_lib/rtl/block_function/aibndpnr_self_lock_assertion.v \
../maib_rtl/aibndpnr_lib/rtl/block_function/aibndpnr_dll_ctrl.v \
../maib_rtl/aibndpnr_lib/rtl/block_function/aibndpnr_dll_core.v \
../maib_rtl/aibndpnr_lib/rtl/block_function/aibndpnr_dll_pnr.v \
../maib_rtl/aibndpnr_lib/rtl/block_function/aibndpnr_dll_atech_clkgate_cgc00.v \
../maib_rtl/aibndpnr_lib/rtl/block_function/aibndpnr_dll_atech_clkgate_cgc01.v \
../maib_rtl/aibndpnr_lib/rtl/block_function/aibndpnr_dll_atech_clkmux.v

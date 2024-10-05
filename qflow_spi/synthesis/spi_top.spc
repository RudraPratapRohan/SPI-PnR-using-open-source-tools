*SPICE netlist created from BLIF module spi_top by blif2BSpice
.include /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp
.subckt spi_top vdd gnd wb_clk_i wb_rst_i wb_adr_i[0] wb_adr_i[1] wb_adr_i[2] wb_adr_i[3] wb_adr_i[4] wb_dat_i[0] wb_dat_i[1] wb_dat_i[2] wb_dat_i[3] wb_dat_i[4] wb_dat_i[5] wb_dat_i[6] wb_dat_i[7] wb_dat_i[8] wb_dat_i[9] wb_dat_i[10] wb_dat_i[11] wb_dat_i[12] wb_dat_i[13] wb_dat_i[14] wb_dat_i[15] wb_dat_i[16] wb_dat_i[17] wb_dat_i[18] wb_dat_i[19] wb_dat_i[20] wb_dat_i[21] wb_dat_i[22] wb_dat_i[23] wb_dat_i[24] wb_dat_i[25] wb_dat_i[26] wb_dat_i[27] wb_dat_i[28] wb_dat_i[29] wb_dat_i[30] wb_dat_i[31] wb_sel_i[0] wb_sel_i[1] wb_sel_i[2] wb_sel_i[3] wb_we_i wb_stb_i wb_cyc_i miso_pad_i wb_dat_o[0] wb_dat_o[1] wb_dat_o[2] wb_dat_o[3] wb_dat_o[4] wb_dat_o[5] wb_dat_o[6] wb_dat_o[7] wb_dat_o[8] wb_dat_o[9] wb_dat_o[10] wb_dat_o[11] wb_dat_o[12] wb_dat_o[13] wb_dat_o[14] wb_dat_o[15] wb_dat_o[16] wb_dat_o[17] wb_dat_o[18] wb_dat_o[19] wb_dat_o[20] wb_dat_o[21] wb_dat_o[22] wb_dat_o[23] wb_dat_o[24] wb_dat_o[25] wb_dat_o[26] wb_dat_o[27] wb_dat_o[28] wb_dat_o[29] wb_dat_o[30] wb_dat_o[31] wb_ack_o wb_err_o wb_int_o ss_pad_o[0] ss_pad_o[1] ss_pad_o[2] ss_pad_o[3] ss_pad_o[4] ss_pad_o[5] ss_pad_o[6] ss_pad_o[7] ss_pad_o[8] ss_pad_o[9] ss_pad_o[10] ss_pad_o[11] ss_pad_o[12] ss_pad_o[13] ss_pad_o[14] ss_pad_o[15] ss_pad_o[16] ss_pad_o[17] ss_pad_o[18] ss_pad_o[19] ss_pad_o[20] ss_pad_o[21] ss_pad_o[22] ss_pad_o[23] ss_pad_o[24] ss_pad_o[25] ss_pad_o[26] ss_pad_o[27] ss_pad_o[28] ss_pad_o[29] ss_pad_o[30] ss_pad_o[31] sclk_pad_o mosi_pad_o 
XCLKBUF1_1 wb_clk_i_bF$buf0 vdd gnd wb_clk_i_bF$buf10_bF$buf3 CLKBUF1
XCLKBUF1_2 wb_clk_i_bF$buf7 vdd gnd wb_clk_i_bF$buf10_bF$buf2 CLKBUF1
XCLKBUF1_3 wb_clk_i_bF$buf6 vdd gnd wb_clk_i_bF$buf10_bF$buf1 CLKBUF1
XCLKBUF1_4 wb_clk_i_bF$buf8 vdd gnd wb_clk_i_bF$buf10_bF$buf0 CLKBUF1
XCLKBUF1_5 wb_clk_i_bF$buf0 vdd gnd wb_clk_i_bF$buf11_bF$buf3 CLKBUF1
XCLKBUF1_6 wb_clk_i_bF$buf2 vdd gnd wb_clk_i_bF$buf11_bF$buf2 CLKBUF1
XCLKBUF1_7 wb_clk_i_bF$buf3 vdd gnd wb_clk_i_bF$buf11_bF$buf1 CLKBUF1
XCLKBUF1_8 wb_clk_i_bF$buf7 vdd gnd wb_clk_i_bF$buf11_bF$buf0 CLKBUF1
XCLKBUF1_9 wb_clk_i_bF$buf6 vdd gnd wb_clk_i_bF$buf12_bF$buf3 CLKBUF1
XCLKBUF1_10 wb_clk_i_bF$buf10 vdd gnd wb_clk_i_bF$buf12_bF$buf2 CLKBUF1
XCLKBUF1_11 wb_clk_i_bF$buf11 vdd gnd wb_clk_i_bF$buf12_bF$buf1 CLKBUF1
XCLKBUF1_12 wb_clk_i_bF$buf5 vdd gnd wb_clk_i_bF$buf12_bF$buf0 CLKBUF1
XCLKBUF1_13 wb_clk_i_bF$buf0 vdd gnd wb_clk_i_bF$buf13_bF$buf3 CLKBUF1
XCLKBUF1_14 wb_clk_i_bF$buf0 vdd gnd wb_clk_i_bF$buf13_bF$buf2 CLKBUF1
XCLKBUF1_15 wb_clk_i_bF$buf14 vdd gnd wb_clk_i_bF$buf13_bF$buf1 CLKBUF1
XCLKBUF1_16 wb_clk_i_bF$buf1 vdd gnd wb_clk_i_bF$buf13_bF$buf0 CLKBUF1
XCLKBUF1_17 wb_clk_i_bF$buf0 vdd gnd wb_clk_i_bF$buf14_bF$buf3 CLKBUF1
XCLKBUF1_18 wb_clk_i_bF$buf6 vdd gnd wb_clk_i_bF$buf14_bF$buf2 CLKBUF1
XCLKBUF1_19 wb_clk_i_bF$buf0 vdd gnd wb_clk_i_bF$buf14_bF$buf1 CLKBUF1
XCLKBUF1_20 wb_clk_i_bF$buf10 vdd gnd wb_clk_i_bF$buf14_bF$buf0 CLKBUF1
XCLKBUF1_21 wb_clk_i_bF$buf4 vdd gnd wb_clk_i_bF$buf2_bF$buf3 CLKBUF1
XCLKBUF1_22 wb_clk_i_bF$buf13 vdd gnd wb_clk_i_bF$buf2_bF$buf2 CLKBUF1
XCLKBUF1_23 wb_clk_i_bF$buf12 vdd gnd wb_clk_i_bF$buf2_bF$buf1 CLKBUF1
XCLKBUF1_24 wb_clk_i_bF$buf1 vdd gnd wb_clk_i_bF$buf2_bF$buf0 CLKBUF1
XCLKBUF1_25 wb_clk_i_bF$buf4 vdd gnd wb_clk_i_bF$buf3_bF$buf3 CLKBUF1
XCLKBUF1_26 wb_clk_i_bF$buf11 vdd gnd wb_clk_i_bF$buf3_bF$buf2 CLKBUF1
XCLKBUF1_27 wb_clk_i_bF$buf13 vdd gnd wb_clk_i_bF$buf3_bF$buf1 CLKBUF1
XCLKBUF1_28 wb_clk_i_bF$buf1 vdd gnd wb_clk_i_bF$buf3_bF$buf0 CLKBUF1
XCLKBUF1_29 wb_clk_i_bF$buf8 vdd gnd wb_clk_i_bF$buf4_bF$buf3 CLKBUF1
XCLKBUF1_30 wb_clk_i_bF$buf1 vdd gnd wb_clk_i_bF$buf4_bF$buf2 CLKBUF1
XCLKBUF1_31 wb_clk_i_bF$buf0 vdd gnd wb_clk_i_bF$buf4_bF$buf1 CLKBUF1
XCLKBUF1_32 wb_clk_i_bF$buf9 vdd gnd wb_clk_i_bF$buf4_bF$buf0 CLKBUF1
XCLKBUF1_33 wb_clk_i_bF$buf1 vdd gnd wb_clk_i_bF$buf5_bF$buf3 CLKBUF1
XCLKBUF1_34 wb_clk_i_bF$buf1 vdd gnd wb_clk_i_bF$buf5_bF$buf2 CLKBUF1
XCLKBUF1_35 wb_clk_i_bF$buf3 vdd gnd wb_clk_i_bF$buf5_bF$buf1 CLKBUF1
XCLKBUF1_36 wb_clk_i_bF$buf14 vdd gnd wb_clk_i_bF$buf5_bF$buf0 CLKBUF1
XCLKBUF1_37 wb_clk_i_bF$buf14 vdd gnd wb_clk_i_bF$buf6_bF$buf3 CLKBUF1
XCLKBUF1_38 wb_clk_i_bF$buf10 vdd gnd wb_clk_i_bF$buf6_bF$buf2 CLKBUF1
XCLKBUF1_39 wb_clk_i_bF$buf0 vdd gnd wb_clk_i_bF$buf6_bF$buf1 CLKBUF1
XCLKBUF1_40 wb_clk_i_bF$buf12 vdd gnd wb_clk_i_bF$buf6_bF$buf0 CLKBUF1
XCLKBUF1_41 wb_clk_i_bF$buf3 vdd gnd wb_clk_i_bF$buf7_bF$buf3 CLKBUF1
XCLKBUF1_42 wb_clk_i_bF$buf1 vdd gnd wb_clk_i_bF$buf7_bF$buf2 CLKBUF1
XCLKBUF1_43 wb_clk_i_bF$buf0 vdd gnd wb_clk_i_bF$buf7_bF$buf1 CLKBUF1
XCLKBUF1_44 wb_clk_i_bF$buf8 vdd gnd wb_clk_i_bF$buf7_bF$buf0 CLKBUF1
XCLKBUF1_45 wb_clk_i_bF$buf1 vdd gnd wb_clk_i_bF$buf8_bF$buf3 CLKBUF1
XCLKBUF1_46 wb_clk_i_bF$buf14 vdd gnd wb_clk_i_bF$buf8_bF$buf2 CLKBUF1
XCLKBUF1_47 wb_clk_i_bF$buf0 vdd gnd wb_clk_i_bF$buf8_bF$buf1 CLKBUF1
XCLKBUF1_48 wb_clk_i_bF$buf2 vdd gnd wb_clk_i_bF$buf8_bF$buf0 CLKBUF1
XCLKBUF1_49 wb_clk_i_bF$buf6 vdd gnd wb_clk_i_bF$buf9_bF$buf3 CLKBUF1
XCLKBUF1_50 wb_clk_i_bF$buf0 vdd gnd wb_clk_i_bF$buf9_bF$buf2 CLKBUF1
XCLKBUF1_51 wb_clk_i_bF$buf5 vdd gnd wb_clk_i_bF$buf9_bF$buf1 CLKBUF1
XCLKBUF1_52 wb_clk_i_bF$buf1 vdd gnd wb_clk_i_bF$buf9_bF$buf0 CLKBUF1
XBUFX4_1 vdd gnd _450_ _450__bF$buf3 BUFX4
XBUFX4_2 vdd gnd _450_ _450__bF$buf2 BUFX4
XBUFX4_3 vdd gnd _450_ _450__bF$buf1 BUFX4
XBUFX4_4 vdd gnd _450_ _450__bF$buf0 BUFX4
XBUFX4_5 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf7] BUFX4
XBUFX4_6 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf6] BUFX4
XBUFX4_7 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf5] BUFX4
XBUFX4_8 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf4] BUFX4
XBUFX4_9 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf3] BUFX4
XBUFX4_10 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf2] BUFX4
XBUFX4_11 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf1] BUFX4
XBUFX4_12 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf0] BUFX4
XBUFX4_13 vdd gnd _7_ _7__bF$buf7 BUFX4
XBUFX4_14 vdd gnd _7_ _7__bF$buf6 BUFX4
XBUFX4_15 vdd gnd _7_ _7__bF$buf5 BUFX4
XBUFX4_16 vdd gnd _7_ _7__bF$buf4 BUFX4
XBUFX4_17 vdd gnd _7_ _7__bF$buf3 BUFX4
XBUFX4_18 vdd gnd _7_ _7__bF$buf2 BUFX4
XBUFX4_19 vdd gnd _7_ _7__bF$buf1 BUFX4
XBUFX4_20 vdd gnd _7_ _7__bF$buf0 BUFX4
XBUFX4_21 vdd gnd _10_ _10__bF$buf6 BUFX4
XBUFX4_22 vdd gnd _10_ _10__bF$buf5 BUFX4
XBUFX4_23 vdd gnd _10_ _10__bF$buf4 BUFX4
XBUFX4_24 vdd gnd _10_ _10__bF$buf3 BUFX4
XBUFX4_25 vdd gnd _10_ _10__bF$buf2 BUFX4
XBUFX4_26 vdd gnd _10_ _10__bF$buf1 BUFX4
XBUFX4_27 vdd gnd _10_ _10__bF$buf0 BUFX4
XBUFX4_28 vdd gnd _955_ _955__bF$buf6 BUFX4
XBUFX4_29 vdd gnd _955_ _955__bF$buf5 BUFX4
XBUFX4_30 vdd gnd _955_ _955__bF$buf4 BUFX4
XBUFX4_31 vdd gnd _955_ _955__bF$buf3 BUFX4
XBUFX4_32 vdd gnd _955_ _955__bF$buf2 BUFX4
XBUFX4_33 vdd gnd _955_ _955__bF$buf1 BUFX4
XBUFX4_34 vdd gnd _955_ _955__bF$buf0 BUFX4
XBUFX4_35 vdd gnd _2097_ _2097__bF$buf4 BUFX4
XBUFX4_36 vdd gnd _2097_ _2097__bF$buf3 BUFX4
XBUFX4_37 vdd gnd _2097_ _2097__bF$buf2 BUFX4
XBUFX4_38 vdd gnd _2097_ _2097__bF$buf1 BUFX4
XBUFX4_39 vdd gnd _2097_ _2097__bF$buf0 BUFX4
XBUFX4_40 vdd gnd _1709_ _1709__bF$buf6 BUFX4
XBUFX4_41 vdd gnd _1709_ _1709__bF$buf5 BUFX4
XBUFX4_42 vdd gnd _1709_ _1709__bF$buf4 BUFX4
XBUFX4_43 vdd gnd _1709_ _1709__bF$buf3 BUFX4
XBUFX4_44 vdd gnd _1709_ _1709__bF$buf2 BUFX4
XBUFX4_45 vdd gnd _1709_ _1709__bF$buf1 BUFX4
XBUFX4_46 vdd gnd _1709_ _1709__bF$buf0 BUFX4
XBUFX4_47 vdd gnd _711_ _711__bF$buf3 BUFX4
XBUFX4_48 vdd gnd _711_ _711__bF$buf2 BUFX4
XBUFX4_49 vdd gnd _711_ _711__bF$buf1 BUFX4
XBUFX4_50 vdd gnd _711_ _711__bF$buf0 BUFX4
XBUFX4_51 vdd gnd _708_ _708__bF$buf5 BUFX4
XBUFX4_52 vdd gnd _708_ _708__bF$buf4 BUFX4
XBUFX4_53 vdd gnd _708_ _708__bF$buf3 BUFX4
XBUFX4_54 vdd gnd _708_ _708__bF$buf2 BUFX4
XBUFX4_55 vdd gnd _708_ _708__bF$buf1 BUFX4
XBUFX4_56 vdd gnd _708_ _708__bF$buf0 BUFX4
XBUFX4_57 vdd gnd _705_ _705__bF$buf10 BUFX4
XBUFX4_58 vdd gnd _705_ _705__bF$buf9 BUFX4
XBUFX4_59 vdd gnd _705_ _705__bF$buf8 BUFX4
XBUFX4_60 vdd gnd _705_ _705__bF$buf7 BUFX4
XBUFX4_61 vdd gnd _705_ _705__bF$buf6 BUFX4
XBUFX4_62 vdd gnd _705_ _705__bF$buf5 BUFX4
XBUFX4_63 vdd gnd _705_ _705__bF$buf4 BUFX4
XBUFX4_64 vdd gnd _705_ _705__bF$buf3 BUFX4
XBUFX4_65 vdd gnd _705_ _705__bF$buf2 BUFX4
XBUFX4_66 vdd gnd _705_ _705__bF$buf1 BUFX4
XBUFX4_67 vdd gnd _705_ _705__bF$buf0 BUFX4
XBUFX4_68 vdd gnd wb_sel_i[3] wb_sel_i[3_bF$buf6] BUFX4
XBUFX4_69 vdd gnd wb_sel_i[3] wb_sel_i[3_bF$buf5] BUFX4
XBUFX4_70 vdd gnd wb_sel_i[3] wb_sel_i[3_bF$buf4] BUFX4
XBUFX4_71 vdd gnd wb_sel_i[3] wb_sel_i[3_bF$buf3] BUFX4
XBUFX4_72 vdd gnd wb_sel_i[3] wb_sel_i[3_bF$buf2] BUFX4
XBUFX4_73 vdd gnd wb_sel_i[3] wb_sel_i[3_bF$buf1] BUFX4
XBUFX4_74 vdd gnd wb_sel_i[3] wb_sel_i[3_bF$buf0] BUFX4
XBUFX4_75 vdd gnd _9_ _9__bF$buf3 BUFX4
XBUFX4_76 vdd gnd _9_ _9__bF$buf2 BUFX4
XBUFX4_77 vdd gnd _9_ _9__bF$buf1 BUFX4
XBUFX4_78 vdd gnd _9_ _9__bF$buf0 BUFX4
XBUFX4_79 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf7] BUFX4
XBUFX4_80 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf6] BUFX4
XBUFX4_81 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf5] BUFX4
XBUFX4_82 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf4] BUFX4
XBUFX4_83 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf3] BUFX4
XBUFX4_84 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf2] BUFX4
XBUFX4_85 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf1] BUFX4
XBUFX4_86 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf0] BUFX4
XBUFX4_87 vdd gnd _481_ _481__bF$buf3 BUFX4
XBUFX4_88 vdd gnd _481_ _481__bF$buf2 BUFX4
XBUFX4_89 vdd gnd _481_ _481__bF$buf1 BUFX4
XBUFX4_90 vdd gnd _481_ _481__bF$buf0 BUFX4
XCLKBUF1_53 wb_clk_i vdd gnd wb_clk_i_bF$buf14 CLKBUF1
XCLKBUF1_54 wb_clk_i vdd gnd wb_clk_i_bF$buf13 CLKBUF1
XCLKBUF1_55 wb_clk_i vdd gnd wb_clk_i_bF$buf12 CLKBUF1
XCLKBUF1_56 wb_clk_i vdd gnd wb_clk_i_bF$buf11 CLKBUF1
XCLKBUF1_57 wb_clk_i vdd gnd wb_clk_i_bF$buf10 CLKBUF1
XCLKBUF1_58 wb_clk_i vdd gnd wb_clk_i_bF$buf9 CLKBUF1
XCLKBUF1_59 wb_clk_i vdd gnd wb_clk_i_bF$buf8 CLKBUF1
XCLKBUF1_60 wb_clk_i vdd gnd wb_clk_i_bF$buf7 CLKBUF1
XCLKBUF1_61 wb_clk_i vdd gnd wb_clk_i_bF$buf6 CLKBUF1
XCLKBUF1_62 wb_clk_i vdd gnd wb_clk_i_bF$buf5 CLKBUF1
XCLKBUF1_63 wb_clk_i vdd gnd wb_clk_i_bF$buf4 CLKBUF1
XCLKBUF1_64 wb_clk_i vdd gnd wb_clk_i_bF$buf3 CLKBUF1
XCLKBUF1_65 wb_clk_i vdd gnd wb_clk_i_bF$buf2 CLKBUF1
XCLKBUF1_66 wb_clk_i vdd gnd wb_clk_i_bF$buf1 CLKBUF1
XCLKBUF1_67 wb_clk_i vdd gnd wb_clk_i_bF$buf0 CLKBUF1
XBUFX4_91 vdd gnd _155_ _155__bF$buf4 BUFX4
XBUFX4_92 vdd gnd _155_ _155__bF$buf3 BUFX4
XBUFX4_93 vdd gnd _155_ _155__bF$buf2 BUFX4
XBUFX4_94 vdd gnd _155_ _155__bF$buf1 BUFX4
XBUFX4_95 vdd gnd _155_ _155__bF$buf0 BUFX4
XBUFX4_96 vdd gnd clgen.enable clgen.enable_bF$buf8 BUFX4
XBUFX4_97 vdd gnd clgen.enable clgen.enable_bF$buf7 BUFX4
XBUFX4_98 vdd gnd clgen.enable clgen.enable_bF$buf6 BUFX4
XBUFX4_99 vdd gnd clgen.enable clgen.enable_bF$buf5 BUFX4
XBUFX4_100 vdd gnd clgen.enable clgen.enable_bF$buf4 BUFX4
XBUFX4_101 vdd gnd clgen.enable clgen.enable_bF$buf3 BUFX4
XBUFX4_102 vdd gnd clgen.enable clgen.enable_bF$buf2 BUFX4
XBUFX4_103 vdd gnd clgen.enable clgen.enable_bF$buf1 BUFX4
XBUFX4_104 vdd gnd clgen.enable clgen.enable_bF$buf0 BUFX4
XBUFX4_105 vdd gnd _190_ _190__bF$buf3 BUFX4
XBUFX4_106 vdd gnd _190_ _190__bF$buf2 BUFX4
XBUFX4_107 vdd gnd _190_ _190__bF$buf1 BUFX4
XBUFX4_108 vdd gnd _190_ _190__bF$buf0 BUFX4
XBUFX4_109 vdd gnd rx_negedge rx_negedge_bF$buf3 BUFX4
XBUFX4_110 vdd gnd rx_negedge rx_negedge_bF$buf2 BUFX4
XBUFX4_111 vdd gnd rx_negedge rx_negedge_bF$buf1 BUFX4
XBUFX4_112 vdd gnd rx_negedge rx_negedge_bF$buf0 BUFX4
XBUFX4_113 vdd gnd _1138_ _1138__bF$buf5 BUFX4
XBUFX4_114 vdd gnd _1138_ _1138__bF$buf4 BUFX4
XBUFX4_115 vdd gnd _1138_ _1138__bF$buf3 BUFX4
XBUFX4_116 vdd gnd _1138_ _1138__bF$buf2 BUFX4
XBUFX4_117 vdd gnd _1138_ _1138__bF$buf1 BUFX4
XBUFX4_118 vdd gnd _1138_ _1138__bF$buf0 BUFX4
XBUFX4_119 vdd gnd _1135_ _1135__bF$buf4 BUFX4
XBUFX4_120 vdd gnd _1135_ _1135__bF$buf3 BUFX4
XBUFX4_121 vdd gnd _1135_ _1135__bF$buf2 BUFX4
XBUFX4_122 vdd gnd _1135_ _1135__bF$buf1 BUFX4
XBUFX4_123 vdd gnd _1135_ _1135__bF$buf0 BUFX4
XBUFX4_124 vdd gnd _369_ _369__bF$buf3 BUFX4
XBUFX4_125 vdd gnd _369_ _369__bF$buf2 BUFX4
XBUFX4_126 vdd gnd _369_ _369__bF$buf1 BUFX4
XBUFX4_127 vdd gnd _369_ _369__bF$buf0 BUFX4
XBUFX4_128 vdd gnd _1073_ _1073__bF$buf10 BUFX4
XBUFX4_129 vdd gnd _1073_ _1073__bF$buf9 BUFX4
XBUFX4_130 vdd gnd _1073_ _1073__bF$buf8 BUFX4
XBUFX4_131 vdd gnd _1073_ _1073__bF$buf7 BUFX4
XBUFX4_132 vdd gnd _1073_ _1073__bF$buf6 BUFX4
XBUFX4_133 vdd gnd _1073_ _1073__bF$buf5 BUFX4
XBUFX4_134 vdd gnd _1073_ _1073__bF$buf4 BUFX4
XBUFX4_135 vdd gnd _1073_ _1073__bF$buf3 BUFX4
XBUFX4_136 vdd gnd _1073_ _1073__bF$buf2 BUFX4
XBUFX4_137 vdd gnd _1073_ _1073__bF$buf1 BUFX4
XBUFX4_138 vdd gnd _1073_ _1073__bF$buf0 BUFX4
XBUFX4_139 vdd gnd _231_ _231__bF$buf8 BUFX4
XBUFX4_140 vdd gnd _231_ _231__bF$buf7 BUFX4
XBUFX4_141 vdd gnd _231_ _231__bF$buf6 BUFX4
XBUFX4_142 vdd gnd _231_ _231__bF$buf5 BUFX4
XBUFX4_143 vdd gnd _231_ _231__bF$buf4 BUFX4
XBUFX4_144 vdd gnd _231_ _231__bF$buf3 BUFX4
XBUFX4_145 vdd gnd _231_ _231__bF$buf2 BUFX4
XBUFX4_146 vdd gnd _231_ _231__bF$buf1 BUFX4
XBUFX4_147 vdd gnd _231_ _231__bF$buf0 BUFX4
XBUFX4_148 vdd gnd _707_ _707__bF$buf4 BUFX4
XBUFX4_149 vdd gnd _707_ _707__bF$buf3 BUFX4
XBUFX4_150 vdd gnd _707_ _707__bF$buf2 BUFX4
XBUFX4_151 vdd gnd _707_ _707__bF$buf1 BUFX4
XBUFX4_152 vdd gnd _707_ _707__bF$buf0 BUFX4
XBUFX4_153 vdd gnd _2237_ _2237__bF$buf5 BUFX4
XBUFX4_154 vdd gnd _2237_ _2237__bF$buf4 BUFX4
XBUFX4_155 vdd gnd _2237_ _2237__bF$buf3 BUFX4
XBUFX4_156 vdd gnd _2237_ _2237__bF$buf2 BUFX4
XBUFX4_157 vdd gnd _2237_ _2237__bF$buf1 BUFX4
XBUFX4_158 vdd gnd _2237_ _2237__bF$buf0 BUFX4
XBUFX4_159 vdd gnd wb_sel_i[2] wb_sel_i[2_bF$buf6] BUFX4
XBUFX4_160 vdd gnd wb_sel_i[2] wb_sel_i[2_bF$buf5] BUFX4
XBUFX4_161 vdd gnd wb_sel_i[2] wb_sel_i[2_bF$buf4] BUFX4
XBUFX4_162 vdd gnd wb_sel_i[2] wb_sel_i[2_bF$buf3] BUFX4
XBUFX4_163 vdd gnd wb_sel_i[2] wb_sel_i[2_bF$buf2] BUFX4
XBUFX4_164 vdd gnd wb_sel_i[2] wb_sel_i[2_bF$buf1] BUFX4
XBUFX4_165 vdd gnd wb_sel_i[2] wb_sel_i[2_bF$buf0] BUFX4
XBUFX4_166 vdd gnd _959_ _959__bF$buf5 BUFX4
XBUFX4_167 vdd gnd _959_ _959__bF$buf4 BUFX4
XBUFX4_168 vdd gnd _959_ _959__bF$buf3 BUFX4
XBUFX4_169 vdd gnd _959_ _959__bF$buf2 BUFX4
XBUFX4_170 vdd gnd _959_ _959__bF$buf1 BUFX4
XBUFX4_171 vdd gnd _959_ _959__bF$buf0 BUFX4
XBUFX4_172 vdd gnd _2166_ _2166__bF$buf6 BUFX4
XBUFX4_173 vdd gnd _2166_ _2166__bF$buf5 BUFX4
XBUFX4_174 vdd gnd _2166_ _2166__bF$buf4 BUFX4
XBUFX4_175 vdd gnd _2166_ _2166__bF$buf3 BUFX4
XBUFX4_176 vdd gnd _2166_ _2166__bF$buf2 BUFX4
XBUFX4_177 vdd gnd _2166_ _2166__bF$buf1 BUFX4
XBUFX4_178 vdd gnd _2166_ _2166__bF$buf0 BUFX4
XBUFX4_179 vdd gnd _11_ _11__bF$buf4 BUFX4
XBUFX4_180 vdd gnd _11_ _11__bF$buf3 BUFX4
XBUFX4_181 vdd gnd _11_ _11__bF$buf2 BUFX4
XBUFX4_182 vdd gnd _11_ _11__bF$buf1 BUFX4
XBUFX4_183 vdd gnd _11_ _11__bF$buf0 BUFX4
XBUFX4_184 vdd gnd _1722_ _1722__bF$buf4 BUFX4
XBUFX4_185 vdd gnd _1722_ _1722__bF$buf3 BUFX4
XBUFX4_186 vdd gnd _1722_ _1722__bF$buf2 BUFX4
XBUFX4_187 vdd gnd _1722_ _1722__bF$buf1 BUFX4
XBUFX4_188 vdd gnd _1722_ _1722__bF$buf0 BUFX4
XBUFX4_189 vdd gnd _251_ _251__bF$buf4 BUFX4
XBUFX4_190 vdd gnd _251_ _251__bF$buf3 BUFX4
XBUFX4_191 vdd gnd _251_ _251__bF$buf2 BUFX4
XBUFX4_192 vdd gnd _251_ _251__bF$buf1 BUFX4
XBUFX4_193 vdd gnd _251_ _251__bF$buf0 BUFX4
XBUFX4_194 vdd gnd _1698_ _1698__bF$buf4 BUFX4
XBUFX4_195 vdd gnd _1698_ _1698__bF$buf3 BUFX4
XBUFX4_196 vdd gnd _1698_ _1698__bF$buf2 BUFX4
XBUFX4_197 vdd gnd _1698_ _1698__bF$buf1 BUFX4
XBUFX4_198 vdd gnd _1698_ _1698__bF$buf0 BUFX4
XBUFX4_199 vdd gnd _189_ _189__bF$buf3 BUFX4
XBUFX4_200 vdd gnd _189_ _189__bF$buf2 BUFX4
XBUFX4_201 vdd gnd _189_ _189__bF$buf1 BUFX4
XBUFX4_202 vdd gnd _189_ _189__bF$buf0 BUFX4
XBUFX4_203 vdd gnd _953_ _953__bF$buf9 BUFX4
XBUFX4_204 vdd gnd _953_ _953__bF$buf8 BUFX4
XBUFX4_205 vdd gnd _953_ _953__bF$buf7 BUFX4
XBUFX4_206 vdd gnd _953_ _953__bF$buf6 BUFX4
XBUFX4_207 vdd gnd _953_ _953__bF$buf5 BUFX4
XBUFX4_208 vdd gnd _953_ _953__bF$buf4 BUFX4
XBUFX4_209 vdd gnd _953_ _953__bF$buf3 BUFX4
XBUFX4_210 vdd gnd _953_ _953__bF$buf2 BUFX4
XBUFX4_211 vdd gnd _953_ _953__bF$buf1 BUFX4
XBUFX4_212 vdd gnd _953_ _953__bF$buf0 BUFX4
XBUFX4_213 vdd gnd _1716_ _1716__bF$buf6 BUFX4
XBUFX4_214 vdd gnd _1716_ _1716__bF$buf5 BUFX4
XBUFX4_215 vdd gnd _1716_ _1716__bF$buf4 BUFX4
XBUFX4_216 vdd gnd _1716_ _1716__bF$buf3 BUFX4
XBUFX4_217 vdd gnd _1716_ _1716__bF$buf2 BUFX4
XBUFX4_218 vdd gnd _1716_ _1716__bF$buf1 BUFX4
XBUFX4_219 vdd gnd _1716_ _1716__bF$buf0 BUFX4
XBUFX4_220 vdd gnd _2098_ _2098__bF$buf4 BUFX4
XBUFX4_221 vdd gnd _2098_ _2098__bF$buf3 BUFX4
XBUFX4_222 vdd gnd _2098_ _2098__bF$buf2 BUFX4
XBUFX4_223 vdd gnd _2098_ _2098__bF$buf1 BUFX4
XBUFX4_224 vdd gnd _2098_ _2098__bF$buf0 BUFX4
XBUFX4_225 vdd gnd _242_ _242__bF$buf3 BUFX4
XBUFX4_226 vdd gnd _242_ _242__bF$buf2 BUFX4
XBUFX4_227 vdd gnd _242_ _242__bF$buf1 BUFX4
XBUFX4_228 vdd gnd _242_ _242__bF$buf0 BUFX4
XBUFX4_229 vdd gnd _2095_ _2095__bF$buf5 BUFX4
XBUFX4_230 vdd gnd _2095_ _2095__bF$buf4 BUFX4
XBUFX4_231 vdd gnd _2095_ _2095__bF$buf3 BUFX4
XBUFX4_232 vdd gnd _2095_ _2095__bF$buf2 BUFX4
XBUFX4_233 vdd gnd _2095_ _2095__bF$buf1 BUFX4
XBUFX4_234 vdd gnd _2095_ _2095__bF$buf0 BUFX4
XBUFX4_235 vdd gnd _1686_ _1686__bF$buf4 BUFX4
XBUFX4_236 vdd gnd _1686_ _1686__bF$buf3 BUFX4
XBUFX4_237 vdd gnd _1686_ _1686__bF$buf2 BUFX4
XBUFX4_238 vdd gnd _1686_ _1686__bF$buf1 BUFX4
XBUFX4_239 vdd gnd _1686_ _1686__bF$buf0 BUFX4
XBUFX4_240 vdd gnd _712_ _712__bF$buf4 BUFX4
XBUFX4_241 vdd gnd _712_ _712__bF$buf3 BUFX4
XBUFX4_242 vdd gnd _712_ _712__bF$buf2 BUFX4
XBUFX4_243 vdd gnd _712_ _712__bF$buf1 BUFX4
XBUFX4_244 vdd gnd _712_ _712__bF$buf0 BUFX4
XBUFX4_245 vdd gnd lsb lsb_bF$buf3 BUFX4
XBUFX4_246 vdd gnd lsb lsb_bF$buf2 BUFX4
XBUFX4_247 vdd gnd lsb lsb_bF$buf1 BUFX4
XBUFX4_248 vdd gnd lsb lsb_bF$buf0 BUFX4
XINVX1_1 ss[24] _5_ vdd gnd INVX1
XNAND3X1_1 wb_cyc_i vdd gnd wb_stb_i wb_we_i _6_ NAND3X1
XNOR2X1_1 vdd _6_ gnd _7_ clgen.enable_bF$buf0 NOR2X1
XINVX4_1 vdd gnd _8_ wb_adr_i[2] INVX4
XNAND3X1_2 wb_adr_i[3] vdd gnd wb_adr_i[4] _8_ _9_ NAND3X1
XINVX8_1 vdd gnd _9__bF$buf3 _10_ INVX8
XAND2X2_1 vdd gnd _10__bF$buf4 _7__bF$buf3 _11_ AND2X2
XNAND2X1_1 vdd _12_ gnd wb_dat_i[24] wb_sel_i[3_bF$buf6] NAND2X1
XOAI21X1_1 gnd vdd _5_ wb_sel_i[3_bF$buf5] _13_ _12_ OAI21X1
XNAND3X1_3 _13_ vdd gnd _7__bF$buf6 _10__bF$buf5 _14_ NAND3X1
XOAI21X1_2 gnd vdd _11__bF$buf3 _5_ _2_[24] _14_ OAI21X1
XINVX1_2 ss[25] _15_ vdd gnd INVX1
XNAND2X1_2 vdd _16_ gnd wb_sel_i[3_bF$buf4] wb_dat_i[25] NAND2X1
XOAI21X1_3 gnd vdd _15_ wb_sel_i[3_bF$buf3] _17_ _16_ OAI21X1
XNAND3X1_4 _17_ vdd gnd _7__bF$buf6 _10__bF$buf5 _18_ NAND3X1
XOAI21X1_4 gnd vdd _11__bF$buf3 _15_ _2_[25] _18_ OAI21X1
XINVX1_3 ss[26] _19_ vdd gnd INVX1
XNAND2X1_3 vdd _20_ gnd wb_sel_i[3_bF$buf2] wb_dat_i[26] NAND2X1
XOAI21X1_5 gnd vdd _19_ wb_sel_i[3_bF$buf1] _21_ _20_ OAI21X1
XNAND3X1_5 _21_ vdd gnd _7__bF$buf6 _10__bF$buf4 _22_ NAND3X1
XOAI21X1_6 gnd vdd _11__bF$buf3 _19_ _2_[26] _22_ OAI21X1
XINVX1_4 ss[27] _23_ vdd gnd INVX1
XNAND2X1_4 vdd _24_ gnd wb_sel_i[3_bF$buf0] wb_dat_i[27] NAND2X1
XOAI21X1_7 gnd vdd _23_ wb_sel_i[3_bF$buf6] _25_ _24_ OAI21X1
XNAND3X1_6 _25_ vdd gnd _7__bF$buf6 _10__bF$buf5 _26_ NAND3X1
XOAI21X1_8 gnd vdd _11__bF$buf3 _23_ _2_[27] _26_ OAI21X1
XINVX1_5 ss[28] _27_ vdd gnd INVX1
XNAND2X1_5 vdd _28_ gnd wb_sel_i[3_bF$buf5] wb_dat_i[28] NAND2X1
XOAI21X1_9 gnd vdd _27_ wb_sel_i[3_bF$buf4] _29_ _28_ OAI21X1
XNAND3X1_7 _29_ vdd gnd _7__bF$buf6 _10__bF$buf5 _30_ NAND3X1
XOAI21X1_10 gnd vdd _11__bF$buf3 _27_ _2_[28] _30_ OAI21X1
XINVX1_6 ss[29] _31_ vdd gnd INVX1
XNAND2X1_6 vdd _32_ gnd wb_sel_i[3_bF$buf3] wb_dat_i[29] NAND2X1
XOAI21X1_11 gnd vdd _31_ wb_sel_i[3_bF$buf2] _33_ _32_ OAI21X1
XNAND3X1_8 _33_ vdd gnd _7__bF$buf6 _10__bF$buf5 _34_ NAND3X1
XOAI21X1_12 gnd vdd _11__bF$buf3 _31_ _2_[29] _34_ OAI21X1
XINVX1_7 ss[30] _35_ vdd gnd INVX1
XNAND2X1_7 vdd _36_ gnd wb_sel_i[3_bF$buf1] wb_dat_i[30] NAND2X1
XOAI21X1_13 gnd vdd _35_ wb_sel_i[3_bF$buf0] _37_ _36_ OAI21X1
XNAND3X1_9 _37_ vdd gnd _7__bF$buf6 _10__bF$buf5 _38_ NAND3X1
XOAI21X1_14 gnd vdd _11__bF$buf3 _35_ _2_[30] _38_ OAI21X1
XINVX1_8 ss[31] _39_ vdd gnd INVX1
XNAND2X1_8 vdd _40_ gnd wb_sel_i[3_bF$buf6] wb_dat_i[31] NAND2X1
XOAI21X1_15 gnd vdd _39_ wb_sel_i[3_bF$buf5] _41_ _40_ OAI21X1
XNAND3X1_10 _41_ vdd gnd _7__bF$buf6 _10__bF$buf4 _42_ NAND3X1
XOAI21X1_16 gnd vdd _11__bF$buf1 _39_ _2_[31] _42_ OAI21X1
XINVX1_9 ss[16] _43_ vdd gnd INVX1
XNAND2X1_9 vdd _44_ gnd wb_dat_i[16] wb_sel_i[2_bF$buf6] NAND2X1
XOAI21X1_17 gnd vdd _43_ wb_sel_i[2_bF$buf5] _45_ _44_ OAI21X1
XNAND3X1_11 _45_ vdd gnd _7__bF$buf1 _10__bF$buf1 _46_ NAND3X1
XOAI21X1_18 gnd vdd _11__bF$buf4 _43_ _2_[16] _46_ OAI21X1
XINVX1_10 ss[17] _47_ vdd gnd INVX1
XNAND2X1_10 vdd _48_ gnd wb_sel_i[2_bF$buf4] wb_dat_i[17] NAND2X1
XOAI21X1_19 gnd vdd _47_ wb_sel_i[2_bF$buf3] _49_ _48_ OAI21X1
XNAND3X1_12 _49_ vdd gnd _7__bF$buf4 _10__bF$buf3 _50_ NAND3X1
XOAI21X1_20 gnd vdd _11__bF$buf2 _47_ _2_[17] _50_ OAI21X1
XINVX1_11 ss[18] _51_ vdd gnd INVX1
XNAND2X1_11 vdd _52_ gnd wb_sel_i[2_bF$buf2] wb_dat_i[18] NAND2X1
XOAI21X1_21 gnd vdd _51_ wb_sel_i[2_bF$buf1] _53_ _52_ OAI21X1
XNAND3X1_13 _53_ vdd gnd _7__bF$buf1 _10__bF$buf1 _54_ NAND3X1
XOAI21X1_22 gnd vdd _11__bF$buf4 _51_ _2_[18] _54_ OAI21X1
XINVX1_12 ss[19] _55_ vdd gnd INVX1
XNAND2X1_12 vdd _56_ gnd wb_sel_i[2_bF$buf0] wb_dat_i[19] NAND2X1
XOAI21X1_23 gnd vdd _55_ wb_sel_i[2_bF$buf6] _57_ _56_ OAI21X1
XNAND3X1_14 _57_ vdd gnd _7__bF$buf1 _10__bF$buf1 _58_ NAND3X1
XOAI21X1_24 gnd vdd _11__bF$buf4 _55_ _2_[19] _58_ OAI21X1
XINVX1_13 ss[20] _59_ vdd gnd INVX1
XNAND2X1_13 vdd _60_ gnd wb_sel_i[2_bF$buf5] wb_dat_i[20] NAND2X1
XOAI21X1_25 gnd vdd _59_ wb_sel_i[2_bF$buf4] _61_ _60_ OAI21X1
XNAND3X1_15 _61_ vdd gnd _7__bF$buf1 _10__bF$buf1 _62_ NAND3X1
XOAI21X1_26 gnd vdd _11__bF$buf4 _59_ _2_[20] _62_ OAI21X1
XINVX1_14 ss[21] _63_ vdd gnd INVX1
XNAND2X1_14 vdd _64_ gnd wb_sel_i[2_bF$buf3] wb_dat_i[21] NAND2X1
XOAI21X1_27 gnd vdd _63_ wb_sel_i[2_bF$buf2] _65_ _64_ OAI21X1
XNAND3X1_16 _65_ vdd gnd _7__bF$buf1 _10__bF$buf1 _66_ NAND3X1
XOAI21X1_28 gnd vdd _11__bF$buf4 _63_ _2_[21] _66_ OAI21X1
XINVX1_15 ss[22] _67_ vdd gnd INVX1
XNAND2X1_15 vdd _68_ gnd wb_sel_i[2_bF$buf1] wb_dat_i[22] NAND2X1
XOAI21X1_29 gnd vdd _67_ wb_sel_i[2_bF$buf0] _69_ _68_ OAI21X1
XNAND3X1_17 _69_ vdd gnd _7__bF$buf1 _10__bF$buf1 _70_ NAND3X1
XOAI21X1_30 gnd vdd _11__bF$buf4 _67_ _2_[22] _70_ OAI21X1
XINVX1_16 ss[23] _71_ vdd gnd INVX1
XNAND2X1_16 vdd _72_ gnd wb_sel_i[2_bF$buf6] wb_dat_i[23] NAND2X1
XOAI21X1_31 gnd vdd _71_ wb_sel_i[2_bF$buf5] _73_ _72_ OAI21X1
XNAND3X1_18 _73_ vdd gnd _7__bF$buf1 _10__bF$buf3 _74_ NAND3X1
XOAI21X1_32 gnd vdd _11__bF$buf4 _71_ _2_[23] _74_ OAI21X1
XINVX2_1 vdd gnd _75_ ss[8] INVX2
XNAND2X1_17 vdd _76_ gnd wb_dat_i[8] wb_sel_i[1_bF$buf7] NAND2X1
XOAI21X1_33 gnd vdd _75_ wb_sel_i[1_bF$buf6] _77_ _76_ OAI21X1
XNAND3X1_19 _77_ vdd gnd _7__bF$buf2 _10__bF$buf0 _78_ NAND3X1
XOAI21X1_34 gnd vdd _11__bF$buf0 _75_ _2_[8] _78_ OAI21X1
XINVX2_2 vdd gnd _79_ ss[9] INVX2
XNAND2X1_18 vdd _80_ gnd wb_sel_i[1_bF$buf5] wb_dat_i[9] NAND2X1
XOAI21X1_35 gnd vdd _79_ wb_sel_i[1_bF$buf4] _81_ _80_ OAI21X1
XNAND3X1_20 _81_ vdd gnd _7__bF$buf0 _10__bF$buf4 _82_ NAND3X1
XOAI21X1_36 gnd vdd _11__bF$buf1 _79_ _2_[9] _82_ OAI21X1
XINVX2_3 vdd gnd _83_ ss[10] INVX2
XNAND2X1_19 vdd _84_ gnd wb_sel_i[1_bF$buf3] wb_dat_i[10] NAND2X1
XOAI21X1_37 gnd vdd _83_ wb_sel_i[1_bF$buf2] _85_ _84_ OAI21X1
XNAND3X1_21 _85_ vdd gnd _7__bF$buf3 _10__bF$buf4 _86_ NAND3X1
XOAI21X1_38 gnd vdd _11__bF$buf1 _83_ _2_[10] _86_ OAI21X1
XINVX2_4 vdd gnd _87_ ss[11] INVX2
XNAND2X1_20 vdd _88_ gnd wb_sel_i[1_bF$buf1] wb_dat_i[11] NAND2X1
XOAI21X1_39 gnd vdd _87_ wb_sel_i[1_bF$buf0] _89_ _88_ OAI21X1
XNAND3X1_22 _89_ vdd gnd _7__bF$buf0 _10__bF$buf4 _90_ NAND3X1
XOAI21X1_40 gnd vdd _11__bF$buf1 _87_ _2_[11] _90_ OAI21X1
XINVX2_5 vdd gnd _91_ ss[12] INVX2
XNAND2X1_21 vdd _92_ gnd wb_sel_i[1_bF$buf7] wb_dat_i[12] NAND2X1
XOAI21X1_41 gnd vdd _91_ wb_sel_i[1_bF$buf6] _93_ _92_ OAI21X1
XNAND3X1_23 _93_ vdd gnd _7__bF$buf0 _10__bF$buf0 _94_ NAND3X1
XOAI21X1_42 gnd vdd _11__bF$buf0 _91_ _2_[12] _94_ OAI21X1
XINVX2_6 vdd gnd _95_ ss[13] INVX2
XNAND2X1_22 vdd _96_ gnd wb_sel_i[1_bF$buf5] wb_dat_i[13] NAND2X1
XOAI21X1_43 gnd vdd _95_ wb_sel_i[1_bF$buf4] _97_ _96_ OAI21X1
XNAND3X1_24 _97_ vdd gnd _7__bF$buf0 _10__bF$buf0 _98_ NAND3X1
XOAI21X1_44 gnd vdd _11__bF$buf1 _95_ _2_[13] _98_ OAI21X1
XINVX2_7 vdd gnd _99_ ss[14] INVX2
XNAND2X1_23 vdd _100_ gnd wb_sel_i[1_bF$buf3] wb_dat_i[14] NAND2X1
XOAI21X1_45 gnd vdd _99_ wb_sel_i[1_bF$buf2] _101_ _100_ OAI21X1
XNAND3X1_25 _101_ vdd gnd _7__bF$buf2 _10__bF$buf0 _102_ NAND3X1
XOAI21X1_46 gnd vdd _11__bF$buf0 _99_ _2_[14] _102_ OAI21X1
XINVX2_8 vdd gnd _103_ ss[15] INVX2
XNAND2X1_24 vdd _104_ gnd wb_sel_i[1_bF$buf1] wb_dat_i[15] NAND2X1
XOAI21X1_47 gnd vdd _103_ wb_sel_i[1_bF$buf0] _105_ _104_ OAI21X1
XNAND3X1_26 _105_ vdd gnd _7__bF$buf3 _10__bF$buf4 _106_ NAND3X1
XOAI21X1_48 gnd vdd _11__bF$buf1 _103_ _2_[15] _106_ OAI21X1
XINVX2_9 vdd gnd _107_ ss[0] INVX2
XNAND2X1_25 vdd _108_ gnd wb_dat_i[0] wb_sel_i[0_bF$buf7] NAND2X1
XOAI21X1_49 gnd vdd _107_ wb_sel_i[0_bF$buf6] _109_ _108_ OAI21X1
XNAND3X1_27 _109_ vdd gnd _7__bF$buf4 _10__bF$buf3 _110_ NAND3X1
XOAI21X1_50 gnd vdd _11__bF$buf2 _107_ _2_[0] _110_ OAI21X1
XINVX2_10 vdd gnd _111_ ss[1] INVX2
XNAND2X1_26 vdd _112_ gnd wb_sel_i[0_bF$buf5] wb_dat_i[1] NAND2X1
XOAI21X1_51 gnd vdd _111_ wb_sel_i[0_bF$buf4] _113_ _112_ OAI21X1
XNAND3X1_28 _113_ vdd gnd _7__bF$buf4 _10__bF$buf3 _114_ NAND3X1
XOAI21X1_52 gnd vdd _11__bF$buf2 _111_ _2_[1] _114_ OAI21X1
XINVX2_11 vdd gnd _115_ ss[2] INVX2
XNAND2X1_27 vdd _116_ gnd wb_sel_i[0_bF$buf3] wb_dat_i[2] NAND2X1
XOAI21X1_53 gnd vdd _115_ wb_sel_i[0_bF$buf2] _117_ _116_ OAI21X1
XNAND3X1_29 _117_ vdd gnd _7__bF$buf5 _10__bF$buf3 _118_ NAND3X1
XOAI21X1_54 gnd vdd _11__bF$buf2 _115_ _2_[2] _118_ OAI21X1
XINVX2_12 vdd gnd _119_ ss[3] INVX2
XNAND2X1_28 vdd _120_ gnd wb_sel_i[0_bF$buf1] wb_dat_i[3] NAND2X1
XOAI21X1_55 gnd vdd _119_ wb_sel_i[0_bF$buf0] _121_ _120_ OAI21X1
XNAND3X1_30 _121_ vdd gnd _7__bF$buf7 _10__bF$buf0 _122_ NAND3X1
XOAI21X1_56 gnd vdd _11__bF$buf0 _119_ _2_[3] _122_ OAI21X1
XINVX2_13 vdd gnd _123_ ss[4] INVX2
XNAND2X1_29 vdd _124_ gnd wb_sel_i[0_bF$buf7] wb_dat_i[4] NAND2X1
XOAI21X1_57 gnd vdd _123_ wb_sel_i[0_bF$buf6] _125_ _124_ OAI21X1
XNAND3X1_31 _125_ vdd gnd _7__bF$buf7 _10__bF$buf0 _126_ NAND3X1
XOAI21X1_58 gnd vdd _11__bF$buf0 _123_ _2_[4] _126_ OAI21X1
XINVX2_14 vdd gnd _127_ ss[5] INVX2
XNAND2X1_30 vdd _128_ gnd wb_sel_i[0_bF$buf5] wb_dat_i[5] NAND2X1
XOAI21X1_59 gnd vdd _127_ wb_sel_i[0_bF$buf4] _129_ _128_ OAI21X1
XNAND3X1_32 _129_ vdd gnd _7__bF$buf4 _10__bF$buf3 _130_ NAND3X1
XOAI21X1_60 gnd vdd _11__bF$buf2 _127_ _2_[5] _130_ OAI21X1
XINVX2_15 vdd gnd _131_ ss[6] INVX2
XNAND2X1_31 vdd _132_ gnd wb_sel_i[0_bF$buf3] wb_dat_i[6] NAND2X1
XOAI21X1_61 gnd vdd _131_ wb_sel_i[0_bF$buf2] _133_ _132_ OAI21X1
XNAND3X1_33 _133_ vdd gnd _7__bF$buf5 _10__bF$buf3 _134_ NAND3X1
XOAI21X1_62 gnd vdd _11__bF$buf2 _131_ _2_[6] _134_ OAI21X1
XINVX2_16 vdd gnd _135_ ss[7] INVX2
XNAND2X1_32 vdd _136_ gnd wb_sel_i[0_bF$buf1] wb_dat_i[7] NAND2X1
XOAI21X1_63 gnd vdd _135_ wb_sel_i[0_bF$buf0] _137_ _136_ OAI21X1
XNAND3X1_34 _137_ vdd gnd _7__bF$buf7 _10__bF$buf0 _138_ NAND3X1
XOAI21X1_64 gnd vdd _11__bF$buf0 _135_ _2_[7] _138_ OAI21X1
XINVX1_17 rx_negedge_bF$buf3 _139_ vdd gnd INVX1
XINVX2_17 vdd gnd _140_ wb_adr_i[3] INVX2
XNAND3X1_35 _8_ vdd gnd wb_adr_i[4] _140_ _141_ NAND3X1
XINVX8_2 vdd gnd _141_ _142_ INVX8
XAND2X2_2 vdd gnd _142_ _7__bF$buf7 _143_ AND2X2
XOAI21X1_65 gnd vdd _139_ wb_sel_i[1_bF$buf7] _144_ _80_ OAI21X1
XNAND3X1_36 _7__bF$buf2 vdd gnd _144_ _142_ _145_ NAND3X1
XOAI21X1_66 gnd vdd _143_ _139_ _0_[9] _145_ OAI21X1
XINVX1_18 shift.tx_negedge _146_ vdd gnd INVX1
XOAI21X1_67 gnd vdd _146_ wb_sel_i[1_bF$buf6] _147_ _84_ OAI21X1
XNAND3X1_37 _7__bF$buf2 vdd gnd _147_ _142_ _148_ NAND3X1
XOAI21X1_68 gnd vdd _143_ _146_ _0_[10] _148_ OAI21X1
XINVX2_18 vdd gnd _149_ lsb_bF$buf2 INVX2
XOAI21X1_69 gnd vdd _149_ wb_sel_i[1_bF$buf5] _150_ _88_ OAI21X1
XNAND3X1_38 _7__bF$buf2 vdd gnd _150_ _142_ _151_ NAND3X1
XOAI21X1_70 gnd vdd _143_ _149_ _0_[11] _151_ OAI21X1
XINVX1_19 ie _152_ vdd gnd INVX1
XOAI21X1_71 gnd vdd _152_ wb_sel_i[1_bF$buf4] _153_ _92_ OAI21X1
XNAND3X1_39 _7__bF$buf2 vdd gnd _153_ _142_ _154_ NAND3X1
XOAI21X1_72 gnd vdd _143_ _152_ _0_[12] _154_ OAI21X1
XINVX8_3 vdd gnd ass _155_ INVX8
XOAI21X1_73 gnd vdd _155__bF$buf4 wb_sel_i[1_bF$buf3] _156_ _96_ OAI21X1
XNAND3X1_40 _7__bF$buf2 vdd gnd _156_ _142_ _157_ NAND3X1
XOAI21X1_74 gnd vdd _143_ _155__bF$buf4 _0_[13] _157_ OAI21X1
XINVX1_20 clgen.go _158_ vdd gnd INVX1
XOAI21X1_75 gnd vdd _158_ wb_sel_i[1_bF$buf2] _159_ _76_ OAI21X1
XNAND3X1_41 _7__bF$buf5 vdd gnd _159_ _142_ _160_ NAND3X1
XINVX1_21 clgen.pos_edge _161_ vdd gnd INVX1
XNAND2X1_33 vdd _162_ gnd clgen.enable_bF$buf1 clgen.last_clk NAND2X1
XOAI21X1_76 gnd vdd _162_ _161_ _163_ clgen.go OAI21X1
XOAI21X1_77 gnd vdd _143_ _163_ _0_[8] _160_ OAI21X1
XINVX1_22 char_len[0] _164_ vdd gnd INVX1
XOAI21X1_78 gnd vdd _164_ wb_sel_i[0_bF$buf7] _165_ _108_ OAI21X1
XNAND3X1_42 _7__bF$buf5 vdd gnd _165_ _142_ _166_ NAND3X1
XOAI21X1_79 gnd vdd _143_ _164_ _0_[0] _166_ OAI21X1
XINVX1_23 char_len[1] _167_ vdd gnd INVX1
XOAI21X1_80 gnd vdd _167_ wb_sel_i[0_bF$buf6] _168_ _112_ OAI21X1
XNAND3X1_43 _7__bF$buf5 vdd gnd _168_ _142_ _169_ NAND3X1
XOAI21X1_81 gnd vdd _143_ _167_ _0_[1] _169_ OAI21X1
XINVX1_24 char_len[2] _170_ vdd gnd INVX1
XOAI21X1_82 gnd vdd _170_ wb_sel_i[0_bF$buf5] _171_ _116_ OAI21X1
XNAND3X1_44 _7__bF$buf4 vdd gnd _171_ _142_ _172_ NAND3X1
XOAI21X1_83 gnd vdd _143_ _170_ _0_[2] _172_ OAI21X1
XINVX2_19 vdd gnd _173_ char_len[3] INVX2
XOAI21X1_84 gnd vdd _173_ wb_sel_i[0_bF$buf4] _174_ _120_ OAI21X1
XNAND3X1_45 _7__bF$buf4 vdd gnd _174_ _142_ _175_ NAND3X1
XOAI21X1_85 gnd vdd _143_ _173_ _0_[3] _175_ OAI21X1
XINVX2_20 vdd gnd _176_ char_len[4] INVX2
XOAI21X1_86 gnd vdd _176_ wb_sel_i[0_bF$buf3] _177_ _124_ OAI21X1
XNAND3X1_46 _7__bF$buf4 vdd gnd _177_ _142_ _178_ NAND3X1
XOAI21X1_87 gnd vdd _143_ _176_ _0_[4] _178_ OAI21X1
XINVX2_21 vdd gnd _179_ char_len[5] INVX2
XOAI21X1_88 gnd vdd _179_ wb_sel_i[0_bF$buf2] _180_ _128_ OAI21X1
XNAND3X1_47 _7__bF$buf1 vdd gnd _180_ _142_ _181_ NAND3X1
XOAI21X1_89 gnd vdd _143_ _179_ _0_[5] _181_ OAI21X1
XINVX2_22 vdd gnd _182_ char_len[6] INVX2
XOAI21X1_90 gnd vdd _182_ wb_sel_i[0_bF$buf1] _183_ _132_ OAI21X1
XNAND3X1_48 _7__bF$buf4 vdd gnd _183_ _142_ _184_ NAND3X1
XOAI21X1_91 gnd vdd _143_ _182_ _0_[6] _184_ OAI21X1
XINVX1_25 ctrl[7] _185_ vdd gnd INVX1
XOAI21X1_92 gnd vdd _185_ wb_sel_i[0_bF$buf0] _186_ _136_ OAI21X1
XNAND3X1_49 _7__bF$buf5 vdd gnd _186_ _142_ _187_ NAND3X1
XOAI21X1_93 gnd vdd _143_ _185_ _0_[7] _187_ OAI21X1
XINVX2_23 vdd gnd _188_ clgen.divider[8] INVX2
XNAND3X1_50 wb_adr_i[2] vdd gnd wb_adr_i[4] _140_ _189_ NAND3X1
XINVX8_4 vdd gnd _189__bF$buf0 _190_ INVX8
XAND2X2_3 vdd gnd _190__bF$buf3 _7__bF$buf0 _191_ AND2X2
XOAI21X1_94 gnd vdd _188_ wb_sel_i[1_bF$buf1] _192_ _76_ OAI21X1
XNAND3X1_51 _192_ vdd gnd _7__bF$buf0 _190__bF$buf3 _193_ NAND3X1
XOAI21X1_95 gnd vdd _191_ _188_ _1_[8] _193_ OAI21X1
XINVX2_24 vdd gnd _194_ clgen.divider[9] INVX2
XOAI21X1_96 gnd vdd _194_ wb_sel_i[1_bF$buf0] _195_ _80_ OAI21X1
XNAND3X1_52 _195_ vdd gnd _7__bF$buf3 _190__bF$buf0 _196_ NAND3X1
XOAI21X1_97 gnd vdd _191_ _194_ _1_[9] _196_ OAI21X1
XINVX2_25 vdd gnd _197_ clgen.divider[10] INVX2
XOAI21X1_98 gnd vdd _197_ wb_sel_i[1_bF$buf7] _198_ _84_ OAI21X1
XNAND3X1_53 _198_ vdd gnd _7__bF$buf0 _190__bF$buf3 _199_ NAND3X1
XOAI21X1_99 gnd vdd _191_ _197_ _1_[10] _199_ OAI21X1
XINVX2_26 vdd gnd _200_ clgen.divider[11] INVX2
XOAI21X1_100 gnd vdd _200_ wb_sel_i[1_bF$buf6] _201_ _88_ OAI21X1
XNAND3X1_54 _201_ vdd gnd _7__bF$buf3 _190__bF$buf0 _202_ NAND3X1
XOAI21X1_101 gnd vdd _191_ _200_ _1_[11] _202_ OAI21X1
XINVX2_27 vdd gnd _203_ clgen.divider[12] INVX2
XOAI21X1_102 gnd vdd _203_ wb_sel_i[1_bF$buf5] _204_ _92_ OAI21X1
XNAND3X1_55 _204_ vdd gnd _7__bF$buf3 _190__bF$buf3 _205_ NAND3X1
XOAI21X1_103 gnd vdd _191_ _203_ _1_[12] _205_ OAI21X1
XINVX2_28 vdd gnd _206_ clgen.divider[13] INVX2
XOAI21X1_104 gnd vdd _206_ wb_sel_i[1_bF$buf4] _207_ _96_ OAI21X1
XNAND3X1_56 _207_ vdd gnd _7__bF$buf0 _190__bF$buf3 _208_ NAND3X1
XOAI21X1_105 gnd vdd _191_ _206_ _1_[13] _208_ OAI21X1
XINVX2_29 vdd gnd _209_ clgen.divider[14] INVX2
XOAI21X1_106 gnd vdd _209_ wb_sel_i[1_bF$buf3] _210_ _100_ OAI21X1
XNAND3X1_57 _210_ vdd gnd _7__bF$buf3 _190__bF$buf0 _211_ NAND3X1
XOAI21X1_107 gnd vdd _191_ _209_ _1_[14] _211_ OAI21X1
XINVX2_30 vdd gnd _212_ clgen.divider[15] INVX2
XOAI21X1_108 gnd vdd _212_ wb_sel_i[1_bF$buf2] _213_ _104_ OAI21X1
XNAND3X1_58 _213_ vdd gnd _7__bF$buf3 _190__bF$buf0 _214_ NAND3X1
XOAI21X1_109 gnd vdd _191_ _212_ _1_[15] _214_ OAI21X1
XINVX2_31 vdd gnd _215_ clgen.divider[0] INVX2
XOAI21X1_110 gnd vdd _215_ wb_sel_i[0_bF$buf7] _216_ _108_ OAI21X1
XNAND3X1_59 _216_ vdd gnd _7__bF$buf7 _190__bF$buf2 _217_ NAND3X1
XOAI21X1_111 gnd vdd _191_ _215_ _1_[0] _217_ OAI21X1
XINVX2_32 vdd gnd _218_ clgen.divider[1] INVX2
XOAI21X1_112 gnd vdd _218_ wb_sel_i[0_bF$buf6] _219_ _112_ OAI21X1
XNAND3X1_60 _219_ vdd gnd _7__bF$buf7 _190__bF$buf1 _220_ NAND3X1
XOAI21X1_113 gnd vdd _191_ _218_ _1_[1] _220_ OAI21X1
XINVX2_33 vdd gnd _221_ clgen.divider[2] INVX2
XOAI21X1_114 gnd vdd _221_ wb_sel_i[0_bF$buf5] _222_ _116_ OAI21X1
XNAND3X1_61 _222_ vdd gnd _7__bF$buf5 _190__bF$buf1 _223_ NAND3X1
XOAI21X1_115 gnd vdd _191_ _221_ _1_[2] _223_ OAI21X1
XINVX2_34 vdd gnd _224_ clgen.divider[3] INVX2
XOAI21X1_116 gnd vdd _224_ wb_sel_i[0_bF$buf4] _225_ _120_ OAI21X1
XNAND3X1_62 _225_ vdd gnd _7__bF$buf7 _190__bF$buf2 _226_ NAND3X1
XOAI21X1_117 gnd vdd _191_ _224_ _1_[3] _226_ OAI21X1
XINVX2_35 vdd gnd _227_ clgen.divider[4] INVX2
XOAI21X1_118 gnd vdd _227_ wb_sel_i[0_bF$buf3] _228_ _124_ OAI21X1
XNAND3X1_63 _228_ vdd gnd _7__bF$buf5 _190__bF$buf1 _229_ NAND3X1
XOAI21X1_119 gnd vdd _191_ _227_ _1_[4] _229_ OAI21X1
XINVX2_36 vdd gnd _230_ clgen.divider[5] INVX2
XOAI21X1_120 gnd vdd _230_ wb_sel_i[0_bF$buf2] _232_ _128_ OAI21X1
XNAND3X1_64 _232_ vdd gnd _7__bF$buf7 _190__bF$buf1 _233_ NAND3X1
XOAI21X1_121 gnd vdd _191_ _230_ _1_[5] _233_ OAI21X1
XINVX2_37 vdd gnd _234_ clgen.divider[6] INVX2
XOAI21X1_122 gnd vdd _234_ wb_sel_i[0_bF$buf1] _235_ _132_ OAI21X1
XNAND3X1_65 _235_ vdd gnd _7__bF$buf2 _190__bF$buf2 _236_ NAND3X1
XOAI21X1_123 gnd vdd _191_ _234_ _1_[6] _236_ OAI21X1
XINVX2_38 vdd gnd _237_ clgen.divider[7] INVX2
XOAI21X1_124 gnd vdd _237_ wb_sel_i[0_bF$buf0] _238_ _136_ OAI21X1
XNAND3X1_66 _238_ vdd gnd _7__bF$buf7 _190__bF$buf2 _239_ NAND3X1
XOAI21X1_125 gnd vdd _191_ _237_ _1_[7] _239_ OAI21X1
XINVX1_26 rx[96] _240_ vdd gnd INVX1
XINVX2_39 vdd gnd _241_ wb_adr_i[4] INVX2
XNAND3X1_67 wb_adr_i[3] vdd gnd wb_adr_i[2] _241_ _242_ NAND3X1
XOAI22X1_1 gnd vdd _242__bF$buf0 _240_ _9__bF$buf0 _107_ _243_ OAI22X1
XINVX1_27 rx[32] _244_ vdd gnd INVX1
XNAND3X1_68 _241_ vdd gnd wb_adr_i[2] _140_ _245_ NAND3X1
XOAI22X1_2 gnd vdd _244_ _245_ _189__bF$buf2 _215_ _246_ OAI22X1
XNOR2X1_2 vdd _246_ gnd _247_ _243_ NOR2X1
XNAND2X1_34 vdd _248_ gnd wb_adr_i[4] wb_adr_i[3] NAND2X1
XNOR2X1_3 vdd wb_adr_i[3] gnd _249_ wb_adr_i[2] NOR2X1
XNAND2X1_35 vdd _250_ gnd _241_ _249_ NAND2X1
XOAI21X1_126 gnd vdd _8_ _248_ _251_ _250_ OAI21X1
XNOR2X1_4 vdd wb_adr_i[2] gnd _252_ wb_adr_i[4] NOR2X1
XNAND3X1_69 rx[64] vdd gnd wb_adr_i[3] _252_ _253_ NAND3X1
XNAND3X1_70 char_len[0] vdd gnd wb_adr_i[4] _249_ _254_ NAND3X1
XNAND2X1_36 vdd _255_ gnd _253_ _254_ NAND2X1
XAOI21X1_1 gnd vdd rx[0] _251__bF$buf0 _256_ _255_ AOI21X1
XNAND2X1_37 vdd wb_dat[0] gnd _256_ _247_ NAND2X1
XINVX1_28 rx[97] _257_ vdd gnd INVX1
XOAI22X1_3 gnd vdd _242__bF$buf0 _257_ _9__bF$buf0 _111_ _258_ OAI22X1
XINVX1_29 rx[33] _259_ vdd gnd INVX1
XOAI22X1_4 gnd vdd _259_ _245_ _189__bF$buf2 _218_ _260_ OAI22X1
XNOR2X1_5 vdd _260_ gnd _261_ _258_ NOR2X1
XNAND3X1_71 rx[65] vdd gnd wb_adr_i[3] _252_ _262_ NAND3X1
XNAND3X1_72 char_len[1] vdd gnd wb_adr_i[4] _249_ _263_ NAND3X1
XNAND2X1_38 vdd _264_ gnd _262_ _263_ NAND2X1
XAOI21X1_2 gnd vdd rx[1] _251__bF$buf2 _265_ _264_ AOI21X1
XNAND2X1_39 vdd wb_dat[1] gnd _265_ _261_ NAND2X1
XINVX1_30 rx[98] _266_ vdd gnd INVX1
XOAI22X1_5 gnd vdd _242__bF$buf0 _266_ _9__bF$buf0 _115_ _267_ OAI22X1
XINVX1_31 rx[34] _268_ vdd gnd INVX1
XOAI22X1_6 gnd vdd _268_ _245_ _189__bF$buf2 _221_ _269_ OAI22X1
XNOR2X1_6 vdd _269_ gnd _270_ _267_ NOR2X1
XNAND3X1_73 rx[66] vdd gnd wb_adr_i[3] _252_ _271_ NAND3X1
XNAND3X1_74 char_len[2] vdd gnd wb_adr_i[4] _249_ _272_ NAND3X1
XNAND2X1_40 vdd _273_ gnd _271_ _272_ NAND2X1
XAOI21X1_3 gnd vdd rx[2] _251__bF$buf2 _274_ _273_ AOI21X1
XNAND2X1_41 vdd wb_dat[2] gnd _274_ _270_ NAND2X1
XOAI22X1_7 gnd vdd _189__bF$buf1 _224_ _9__bF$buf3 _119_ _275_ OAI22X1
XINVX1_32 rx[35] _276_ vdd gnd INVX1
XINVX1_33 rx[67] _277_ vdd gnd INVX1
XNAND3X1_75 _241_ vdd gnd wb_adr_i[3] _8_ _278_ NAND3X1
XOAI22X1_8 gnd vdd _278_ _277_ _245_ _276_ _279_ OAI22X1
XNOR2X1_7 vdd _279_ gnd _280_ _275_ NOR2X1
XINVX1_34 rx[99] _281_ vdd gnd INVX1
XOAI22X1_9 gnd vdd _173_ _141_ _242__bF$buf3 _281_ _282_ OAI22X1
XAOI21X1_4 gnd vdd rx[3] _251__bF$buf2 _283_ _282_ AOI21X1
XNAND2X1_42 vdd wb_dat[3] gnd _283_ _280_ NAND2X1
XOAI22X1_10 gnd vdd _189__bF$buf1 _227_ _9__bF$buf3 _123_ _284_ OAI22X1
XINVX1_35 rx[36] _285_ vdd gnd INVX1
XINVX1_36 rx[68] _286_ vdd gnd INVX1
XOAI22X1_11 gnd vdd _278_ _286_ _245_ _285_ _287_ OAI22X1
XNOR2X1_8 vdd _287_ gnd _288_ _284_ NOR2X1
XINVX1_37 rx[100] _289_ vdd gnd INVX1
XOAI22X1_12 gnd vdd _176_ _141_ _242__bF$buf0 _289_ _290_ OAI22X1
XAOI21X1_5 gnd vdd rx[4] _251__bF$buf4 _291_ _290_ AOI21X1
XNAND2X1_43 vdd wb_dat[4] gnd _291_ _288_ NAND2X1
XOAI22X1_13 gnd vdd _189__bF$buf2 _230_ _9__bF$buf0 _127_ _292_ OAI22X1
XINVX1_38 rx[37] _293_ vdd gnd INVX1
XINVX1_39 rx[69] _294_ vdd gnd INVX1
XOAI22X1_14 gnd vdd _278_ _294_ _245_ _293_ _295_ OAI22X1
XNOR2X1_9 vdd _295_ gnd _296_ _292_ NOR2X1
XINVX1_40 rx[101] _297_ vdd gnd INVX1
XOAI22X1_15 gnd vdd _179_ _141_ _242__bF$buf3 _297_ _298_ OAI22X1
XAOI21X1_6 gnd vdd rx[5] _251__bF$buf2 _299_ _298_ AOI21X1
XNAND2X1_44 vdd wb_dat[5] gnd _299_ _296_ NAND2X1
XOAI22X1_16 gnd vdd _189__bF$buf1 _234_ _9__bF$buf3 _131_ _300_ OAI22X1
XINVX1_41 rx[38] _301_ vdd gnd INVX1
XINVX1_42 rx[70] _302_ vdd gnd INVX1
XOAI22X1_17 gnd vdd _278_ _302_ _245_ _301_ _303_ OAI22X1
XNOR2X1_10 vdd _303_ gnd _304_ _300_ NOR2X1
XINVX1_43 rx[102] _305_ vdd gnd INVX1
XOAI22X1_18 gnd vdd _182_ _141_ _242__bF$buf3 _305_ _306_ OAI22X1
XAOI21X1_7 gnd vdd rx[6] _251__bF$buf4 _307_ _306_ AOI21X1
XNAND2X1_45 vdd wb_dat[6] gnd _307_ _304_ NAND2X1
XINVX1_44 rx[103] _308_ vdd gnd INVX1
XOAI22X1_19 gnd vdd _242__bF$buf3 _308_ _9__bF$buf3 _135_ _309_ OAI22X1
XINVX1_45 rx[39] _310_ vdd gnd INVX1
XOAI22X1_20 gnd vdd _310_ _245_ _189__bF$buf1 _237_ _311_ OAI22X1
XNOR2X1_11 vdd _311_ gnd _312_ _309_ NOR2X1
XNAND3X1_76 rx[71] vdd gnd wb_adr_i[3] _252_ _313_ NAND3X1
XNAND3X1_77 ctrl[7] vdd gnd wb_adr_i[4] _249_ _314_ NAND3X1
XNAND2X1_46 vdd _315_ gnd _313_ _314_ NAND2X1
XAOI21X1_8 gnd vdd rx[7] _251__bF$buf4 _316_ _315_ AOI21X1
XNAND2X1_47 vdd wb_dat[7] gnd _316_ _312_ NAND2X1
XINVX1_46 rx[104] _317_ vdd gnd INVX1
XOAI22X1_21 gnd vdd _242__bF$buf1 _317_ _9__bF$buf2 _75_ _318_ OAI22X1
XINVX1_47 rx[40] _319_ vdd gnd INVX1
XOAI22X1_22 gnd vdd _319_ _245_ _189__bF$buf0 _188_ _320_ OAI22X1
XNOR2X1_12 vdd _320_ gnd _321_ _318_ NOR2X1
XNAND3X1_78 rx[72] vdd gnd wb_adr_i[3] _252_ _322_ NAND3X1
XNAND3X1_79 clgen.go vdd gnd wb_adr_i[4] _249_ _323_ NAND3X1
XNAND2X1_48 vdd _324_ gnd _322_ _323_ NAND2X1
XAOI21X1_9 gnd vdd rx[8] _251__bF$buf4 _325_ _324_ AOI21X1
XNAND2X1_49 vdd wb_dat[8] gnd _325_ _321_ NAND2X1
XINVX1_48 rx[105] _326_ vdd gnd INVX1
XOAI22X1_23 gnd vdd _242__bF$buf1 _326_ _9__bF$buf1 _79_ _327_ OAI22X1
XINVX1_49 rx[41] _328_ vdd gnd INVX1
XOAI22X1_24 gnd vdd _328_ _245_ _189__bF$buf3 _194_ _329_ OAI22X1
XNOR2X1_13 vdd _329_ gnd _330_ _327_ NOR2X1
XNAND3X1_80 rx[73] vdd gnd wb_adr_i[3] _252_ _331_ NAND3X1
XNAND3X1_81 rx_negedge_bF$buf3 vdd gnd wb_adr_i[4] _249_ _332_ NAND3X1
XNAND2X1_50 vdd _333_ gnd _331_ _332_ NAND2X1
XAOI21X1_10 gnd vdd rx[9] _251__bF$buf4 _334_ _333_ AOI21X1
XNAND2X1_51 vdd wb_dat[9] gnd _334_ _330_ NAND2X1
XINVX1_50 rx[106] _335_ vdd gnd INVX1
XOAI22X1_25 gnd vdd _242__bF$buf2 _335_ _9__bF$buf1 _83_ _336_ OAI22X1
XINVX1_51 rx[42] _337_ vdd gnd INVX1
XOAI22X1_26 gnd vdd _337_ _245_ _189__bF$buf3 _197_ _338_ OAI22X1
XNOR2X1_14 vdd _338_ gnd _339_ _336_ NOR2X1
XNAND3X1_82 rx[74] vdd gnd wb_adr_i[3] _252_ _340_ NAND3X1
XNAND3X1_83 shift.tx_negedge vdd gnd wb_adr_i[4] _249_ _341_ NAND3X1
XNAND2X1_52 vdd _342_ gnd _340_ _341_ NAND2X1
XAOI21X1_11 gnd vdd rx[10] _251__bF$buf3 _343_ _342_ AOI21X1
XNAND2X1_53 vdd wb_dat[10] gnd _343_ _339_ NAND2X1
XOAI22X1_27 gnd vdd _189__bF$buf0 _200_ _9__bF$buf2 _87_ _344_ OAI22X1
XINVX1_52 rx[43] _345_ vdd gnd INVX1
XINVX1_53 rx[75] _346_ vdd gnd INVX1
XOAI22X1_28 gnd vdd _278_ _346_ _245_ _345_ _347_ OAI22X1
XNOR2X1_15 vdd _347_ gnd _348_ _344_ NOR2X1
XINVX1_54 rx[107] _349_ vdd gnd INVX1
XOAI22X1_29 gnd vdd _149_ _141_ _242__bF$buf2 _349_ _350_ OAI22X1
XAOI21X1_12 gnd vdd rx[11] _251__bF$buf3 _351_ _350_ AOI21X1
XNAND2X1_54 vdd wb_dat[11] gnd _351_ _348_ NAND2X1
XINVX1_55 rx[108] _352_ vdd gnd INVX1
XOAI22X1_30 gnd vdd _242__bF$buf1 _352_ _9__bF$buf2 _91_ _353_ OAI22X1
XINVX1_56 rx[44] _354_ vdd gnd INVX1
XOAI22X1_31 gnd vdd _354_ _245_ _189__bF$buf3 _203_ _355_ OAI22X1
XNOR2X1_16 vdd _355_ gnd _356_ _353_ NOR2X1
XNAND3X1_84 rx[76] vdd gnd wb_adr_i[3] _252_ _357_ NAND3X1
XNAND3X1_85 ie vdd gnd wb_adr_i[4] _249_ _358_ NAND3X1
XNAND2X1_55 vdd _359_ gnd _357_ _358_ NAND2X1
XAOI21X1_13 gnd vdd rx[12] _251__bF$buf4 _360_ _359_ AOI21X1
XNAND2X1_56 vdd wb_dat[12] gnd _360_ _356_ NAND2X1
XOAI22X1_32 gnd vdd _189__bF$buf0 _206_ _9__bF$buf2 _95_ _361_ OAI22X1
XINVX1_57 rx[45] _362_ vdd gnd INVX1
XINVX1_58 rx[77] _363_ vdd gnd INVX1
XOAI22X1_33 gnd vdd _278_ _363_ _245_ _362_ _364_ OAI22X1
XNOR2X1_17 vdd _364_ gnd _365_ _361_ NOR2X1
XINVX1_59 rx[109] _366_ vdd gnd INVX1
XOAI22X1_34 gnd vdd _155__bF$buf1 _141_ _242__bF$buf2 _366_ _367_ OAI22X1
XAOI21X1_14 gnd vdd rx[13] _251__bF$buf3 _368_ _367_ AOI21X1
XNAND2X1_57 vdd wb_dat[13] gnd _368_ _365_ NAND2X1
XNOR3X1_1 vdd gnd wb_adr_i[3] _8_ wb_adr_i[4] _369_ NOR3X1
XINVX1_60 rx[78] _370_ vdd gnd INVX1
XOAI22X1_35 gnd vdd _370_ _278_ _189__bF$buf3 _209_ _371_ OAI22X1
XAOI21X1_15 gnd vdd rx[46] _369__bF$buf0 _372_ _371_ AOI21X1
XINVX1_61 rx[110] _373_ vdd gnd INVX1
XOAI22X1_36 gnd vdd _242__bF$buf2 _373_ _9__bF$buf1 _99_ _374_ OAI22X1
XAOI21X1_16 gnd vdd rx[14] _251__bF$buf3 _375_ _374_ AOI21X1
XNAND2X1_58 vdd wb_dat[14] gnd _375_ _372_ NAND2X1
XINVX1_62 rx[111] _376_ vdd gnd INVX1
XOAI22X1_37 gnd vdd _242__bF$buf2 _376_ _189__bF$buf3 _212_ _377_ OAI22X1
XAOI21X1_17 gnd vdd rx[47] _369__bF$buf2 _378_ _377_ AOI21X1
XINVX1_63 rx[79] _379_ vdd gnd INVX1
XOAI22X1_38 gnd vdd _379_ _278_ _9__bF$buf1 _103_ _380_ OAI22X1
XAOI21X1_18 gnd vdd rx[15] _251__bF$buf3 _381_ _380_ AOI21X1
XNAND2X1_59 vdd wb_dat[15] gnd _378_ _381_ NAND2X1
XNAND2X1_60 vdd _382_ gnd rx[16] _251__bF$buf0 NAND2X1
XINVX8_5 vdd gnd _278_ _383_ INVX8
XAOI22X1_1 gnd vdd _383_ rx[80] _384_ rx[48] _369__bF$buf1 AOI22X1
XINVX8_6 vdd gnd _242__bF$buf1 _385_ INVX8
XAOI22X1_2 gnd vdd rx[112] _385_ _386_ _10__bF$buf1 ss[16] AOI22X1
XNAND3X1_86 _384_ vdd gnd _382_ _386_ wb_dat[16] NAND3X1
XNAND2X1_61 vdd _387_ gnd rx[17] _251__bF$buf0 NAND2X1
XAOI22X1_3 gnd vdd _383_ rx[81] _388_ rx[49] _369__bF$buf1 AOI22X1
XAOI22X1_4 gnd vdd rx[113] _385_ _389_ _10__bF$buf2 ss[17] AOI22X1
XNAND3X1_87 _388_ vdd gnd _387_ _389_ wb_dat[17] NAND3X1
XNAND2X1_62 vdd _390_ gnd rx[18] _251__bF$buf0 NAND2X1
XAOI22X1_5 gnd vdd rx[82] _383_ _391_ _10__bF$buf2 ss[18] AOI22X1
XAOI22X1_6 gnd vdd _385_ rx[114] _392_ rx[50] _369__bF$buf1 AOI22X1
XNAND3X1_88 _390_ vdd gnd _392_ _391_ wb_dat[18] NAND3X1
XNAND2X1_63 vdd _393_ gnd rx[19] _251__bF$buf4 NAND2X1
XAOI22X1_7 gnd vdd _383_ rx[83] _394_ rx[51] _369__bF$buf2 AOI22X1
XAOI22X1_8 gnd vdd rx[115] _385_ _395_ _10__bF$buf2 ss[19] AOI22X1
XNAND3X1_89 _394_ vdd gnd _393_ _395_ wb_dat[19] NAND3X1
XNAND2X1_64 vdd _396_ gnd rx[20] _251__bF$buf2 NAND2X1
XAOI22X1_9 gnd vdd _383_ rx[84] _397_ rx[52] _369__bF$buf2 AOI22X1
XAOI22X1_10 gnd vdd rx[116] _385_ _398_ _10__bF$buf2 ss[20] AOI22X1
XNAND3X1_90 _397_ vdd gnd _396_ _398_ wb_dat[20] NAND3X1
XNAND2X1_65 vdd _399_ gnd rx[21] _251__bF$buf0 NAND2X1
XAOI22X1_11 gnd vdd rx[85] _383_ _400_ _385_ rx[117] AOI22X1
XAOI22X1_12 gnd vdd _10__bF$buf2 ss[21] _401_ rx[53] _369__bF$buf1 AOI22X1
XNAND3X1_91 _399_ vdd gnd _401_ _400_ wb_dat[21] NAND3X1
XNAND2X1_66 vdd _402_ gnd rx[22] _251__bF$buf0 NAND2X1
XAOI22X1_13 gnd vdd _383_ rx[86] _403_ rx[54] _369__bF$buf2 AOI22X1
XAOI22X1_14 gnd vdd rx[118] _385_ _404_ _10__bF$buf2 ss[22] AOI22X1
XNAND3X1_92 _403_ vdd gnd _402_ _404_ wb_dat[22] NAND3X1
XNAND2X1_67 vdd _405_ gnd rx[23] _251__bF$buf2 NAND2X1
XAOI22X1_15 gnd vdd rx[87] _383_ _406_ _10__bF$buf2 ss[23] AOI22X1
XAOI22X1_16 gnd vdd _385_ rx[119] _407_ rx[55] _369__bF$buf2 AOI22X1
XNAND3X1_93 _405_ vdd gnd _407_ _406_ wb_dat[23] NAND3X1
XNAND2X1_68 vdd _408_ gnd rx[24] _251__bF$buf3 NAND2X1
XAOI22X1_17 gnd vdd rx[88] _383_ _409_ _10__bF$buf6 ss[24] AOI22X1
XAOI22X1_18 gnd vdd _385_ rx[120] _410_ rx[56] _369__bF$buf0 AOI22X1
XNAND3X1_94 _408_ vdd gnd _410_ _409_ wb_dat[24] NAND3X1
XNAND2X1_69 vdd _411_ gnd rx[25] _251__bF$buf1 NAND2X1
XAOI22X1_19 gnd vdd _383_ rx[89] _412_ rx[57] _369__bF$buf3 AOI22X1
XAOI22X1_20 gnd vdd rx[121] _385_ _413_ _10__bF$buf6 ss[25] AOI22X1
XNAND3X1_95 _412_ vdd gnd _411_ _413_ wb_dat[25] NAND3X1
XNAND2X1_70 vdd _414_ gnd rx[26] _251__bF$buf1 NAND2X1
XAOI22X1_21 gnd vdd rx[90] _383_ _415_ _10__bF$buf6 ss[26] AOI22X1
XAOI22X1_22 gnd vdd _385_ rx[122] _416_ rx[58] _369__bF$buf3 AOI22X1
XNAND3X1_96 _414_ vdd gnd _416_ _415_ wb_dat[26] NAND3X1
XNAND2X1_71 vdd _417_ gnd rx[27] _251__bF$buf1 NAND2X1
XAOI22X1_23 gnd vdd _383_ rx[91] _418_ rx[59] _369__bF$buf3 AOI22X1
XAOI22X1_24 gnd vdd rx[123] _385_ _419_ _10__bF$buf6 ss[27] AOI22X1
XNAND3X1_97 _418_ vdd gnd _417_ _419_ wb_dat[27] NAND3X1
XNAND2X1_72 vdd _420_ gnd rx[28] _251__bF$buf3 NAND2X1
XAOI22X1_25 gnd vdd _383_ rx[92] _421_ rx[60] _369__bF$buf3 AOI22X1
XAOI22X1_26 gnd vdd rx[124] _385_ _422_ _10__bF$buf5 ss[28] AOI22X1
XNAND3X1_98 _421_ vdd gnd _420_ _422_ wb_dat[28] NAND3X1
XNAND2X1_73 vdd _423_ gnd rx[29] _251__bF$buf1 NAND2X1
XAOI22X1_27 gnd vdd rx[93] _383_ _424_ _385_ rx[125] AOI22X1
XAOI22X1_28 gnd vdd _10__bF$buf6 ss[29] _425_ rx[61] _369__bF$buf0 AOI22X1
XNAND3X1_99 _423_ vdd gnd _425_ _424_ wb_dat[29] NAND3X1
XNAND2X1_74 vdd _426_ gnd rx[30] _251__bF$buf1 NAND2X1
XAOI22X1_29 gnd vdd _383_ rx[94] _427_ rx[62] _369__bF$buf3 AOI22X1
XAOI22X1_30 gnd vdd rx[126] _385_ _428_ _10__bF$buf6 ss[30] AOI22X1
XNAND3X1_100 _427_ vdd gnd _426_ _428_ wb_dat[30] NAND3X1
XNAND2X1_75 vdd _429_ gnd rx[31] _251__bF$buf1 NAND2X1
XAOI22X1_31 gnd vdd _383_ rx[95] _430_ rx[63] _369__bF$buf0 AOI22X1
XAOI22X1_32 gnd vdd rx[127] _385_ _431_ _10__bF$buf6 ss[31] AOI22X1
XNAND3X1_101 _430_ vdd gnd _429_ _431_ wb_dat[31] NAND3X1
XOAI21X1_127 gnd vdd _155__bF$buf3 clgen.enable_bF$buf1 _437_[0] ss[0] OAI21X1
XOAI21X1_128 gnd vdd _155__bF$buf3 clgen.enable_bF$buf1 _437_[1] ss[1] OAI21X1
XOAI21X1_129 gnd vdd _155__bF$buf2 clgen.enable_bF$buf1 _437_[2] ss[2] OAI21X1
XOAI21X1_130 gnd vdd _155__bF$buf0 clgen.enable_bF$buf2 _437_[3] ss[3] OAI21X1
XOAI21X1_131 gnd vdd _155__bF$buf2 clgen.enable_bF$buf1 _437_[4] ss[4] OAI21X1
XOAI21X1_132 gnd vdd _155__bF$buf2 clgen.enable_bF$buf1 _437_[5] ss[5] OAI21X1
XOAI21X1_133 gnd vdd _155__bF$buf2 clgen.enable_bF$buf1 _437_[6] ss[6] OAI21X1
XOAI21X1_134 gnd vdd _155__bF$buf0 clgen.enable_bF$buf2 _437_[7] ss[7] OAI21X1
XOAI21X1_135 gnd vdd _155__bF$buf0 clgen.enable_bF$buf2 _437_[8] ss[8] OAI21X1
XOAI21X1_136 gnd vdd _155__bF$buf4 clgen.enable_bF$buf2 _437_[9] ss[9] OAI21X1
XOAI21X1_137 gnd vdd _155__bF$buf4 clgen.enable_bF$buf0 _437_[10] ss[10] OAI21X1
XOAI21X1_138 gnd vdd _155__bF$buf0 clgen.enable_bF$buf2 _437_[11] ss[11] OAI21X1
XOAI21X1_139 gnd vdd _155__bF$buf0 clgen.enable_bF$buf2 _437_[12] ss[12] OAI21X1
XOAI21X1_140 gnd vdd _155__bF$buf0 clgen.enable_bF$buf2 _437_[13] ss[13] OAI21X1
XOAI21X1_141 gnd vdd _155__bF$buf0 clgen.enable_bF$buf2 _437_[14] ss[14] OAI21X1
XOAI21X1_142 gnd vdd _155__bF$buf1 clgen.enable_bF$buf0 _437_[15] ss[15] OAI21X1
XOAI21X1_143 gnd vdd _155__bF$buf3 clgen.enable_bF$buf4 _437_[16] ss[16] OAI21X1
XOAI21X1_144 gnd vdd _155__bF$buf2 clgen.enable_bF$buf1 _437_[17] ss[17] OAI21X1
XOAI21X1_145 gnd vdd _155__bF$buf3 clgen.enable_bF$buf4 _437_[18] ss[18] OAI21X1
XOAI21X1_146 gnd vdd _155__bF$buf3 clgen.enable_bF$buf4 _437_[19] ss[19] OAI21X1
XOAI21X1_147 gnd vdd _155__bF$buf3 clgen.enable_bF$buf4 _437_[20] ss[20] OAI21X1
XOAI21X1_148 gnd vdd _155__bF$buf3 clgen.enable_bF$buf4 _437_[21] ss[21] OAI21X1
XOAI21X1_149 gnd vdd _155__bF$buf2 clgen.enable_bF$buf2 _437_[22] ss[22] OAI21X1
XOAI21X1_150 gnd vdd _155__bF$buf2 clgen.enable_bF$buf1 _437_[23] ss[23] OAI21X1
XOAI21X1_151 gnd vdd _155__bF$buf1 clgen.enable_bF$buf7 _437_[24] ss[24] OAI21X1
XOAI21X1_152 gnd vdd _155__bF$buf1 clgen.enable_bF$buf7 _437_[25] ss[25] OAI21X1
XOAI21X1_153 gnd vdd _155__bF$buf4 clgen.enable_bF$buf7 _437_[26] ss[26] OAI21X1
XOAI21X1_154 gnd vdd _155__bF$buf1 clgen.enable_bF$buf7 _437_[27] ss[27] OAI21X1
XOAI21X1_155 gnd vdd _155__bF$buf4 clgen.enable_bF$buf7 _437_[28] ss[28] OAI21X1
XOAI21X1_156 gnd vdd _155__bF$buf1 clgen.enable_bF$buf7 _437_[29] ss[29] OAI21X1
XOAI21X1_157 gnd vdd _155__bF$buf1 clgen.enable_bF$buf7 _437_[30] ss[30] OAI21X1
XOAI21X1_158 gnd vdd _155__bF$buf4 clgen.enable_bF$buf7 _437_[31] ss[31] OAI21X1
XNAND2X1_76 vdd _432_ gnd wb_stb_i wb_cyc_i NAND2X1
XNOR2X1_18 vdd _432_ gnd _3_ _438_ NOR2X1
XNOR2X1_19 vdd _250_ gnd shift.latch[0] _6_ NOR2X1
XNOR2X1_20 vdd _245_ gnd shift.latch[1] _6_ NOR2X1
XNOR2X1_21 vdd _278_ gnd shift.latch[2] _6_ NOR2X1
XNOR2X1_22 vdd _242__bF$buf3 gnd shift.latch[3] _6_ NOR2X1
XINVX1_64 _440_ _433_ vdd gnd INVX1
XNAND2X1_77 vdd _434_ gnd ie clgen.pos_edge NAND2X1
XOAI22X1_39 gnd vdd _434_ _162_ _438_ _433_ _4_ OAI22X1
XINVX8_7 vdd gnd wb_rst_i _231_ INVX8
XBUFX2_1 vdd gnd _435_ mosi_pad_o BUFX2
XBUFX2_2 vdd gnd _436_ sclk_pad_o BUFX2
XBUFX2_3 vdd gnd _437_[0] ss_pad_o[0] BUFX2
XBUFX2_4 vdd gnd _437_[1] ss_pad_o[1] BUFX2
XBUFX2_5 vdd gnd _437_[2] ss_pad_o[2] BUFX2
XBUFX2_6 vdd gnd _437_[3] ss_pad_o[3] BUFX2
XBUFX2_7 vdd gnd _437_[4] ss_pad_o[4] BUFX2
XBUFX2_8 vdd gnd _437_[5] ss_pad_o[5] BUFX2
XBUFX2_9 vdd gnd _437_[6] ss_pad_o[6] BUFX2
XBUFX2_10 vdd gnd _437_[7] ss_pad_o[7] BUFX2
XBUFX2_11 vdd gnd _437_[8] ss_pad_o[8] BUFX2
XBUFX2_12 vdd gnd _437_[9] ss_pad_o[9] BUFX2
XBUFX2_13 vdd gnd _437_[10] ss_pad_o[10] BUFX2
XBUFX2_14 vdd gnd _437_[11] ss_pad_o[11] BUFX2
XBUFX2_15 vdd gnd _437_[12] ss_pad_o[12] BUFX2
XBUFX2_16 vdd gnd _437_[13] ss_pad_o[13] BUFX2
XBUFX2_17 vdd gnd _437_[14] ss_pad_o[14] BUFX2
XBUFX2_18 vdd gnd _437_[15] ss_pad_o[15] BUFX2
XBUFX2_19 vdd gnd _437_[16] ss_pad_o[16] BUFX2
XBUFX2_20 vdd gnd _437_[17] ss_pad_o[17] BUFX2
XBUFX2_21 vdd gnd _437_[18] ss_pad_o[18] BUFX2
XBUFX2_22 vdd gnd _437_[19] ss_pad_o[19] BUFX2
XBUFX2_23 vdd gnd _437_[20] ss_pad_o[20] BUFX2
XBUFX2_24 vdd gnd _437_[21] ss_pad_o[21] BUFX2
XBUFX2_25 vdd gnd _437_[22] ss_pad_o[22] BUFX2
XBUFX2_26 vdd gnd _437_[23] ss_pad_o[23] BUFX2
XBUFX2_27 vdd gnd _437_[24] ss_pad_o[24] BUFX2
XBUFX2_28 vdd gnd _437_[25] ss_pad_o[25] BUFX2
XBUFX2_29 vdd gnd _437_[26] ss_pad_o[26] BUFX2
XBUFX2_30 vdd gnd _437_[27] ss_pad_o[27] BUFX2
XBUFX2_31 vdd gnd _437_[28] ss_pad_o[28] BUFX2
XBUFX2_32 vdd gnd _437_[29] ss_pad_o[29] BUFX2
XBUFX2_33 vdd gnd _437_[30] ss_pad_o[30] BUFX2
XBUFX2_34 vdd gnd _437_[31] ss_pad_o[31] BUFX2
XBUFX2_35 vdd gnd _438_ wb_ack_o BUFX2
XBUFX2_36 vdd gnd _439_[0] wb_dat_o[0] BUFX2
XBUFX2_37 vdd gnd _439_[1] wb_dat_o[1] BUFX2
XBUFX2_38 vdd gnd _439_[2] wb_dat_o[2] BUFX2
XBUFX2_39 vdd gnd _439_[3] wb_dat_o[3] BUFX2
XBUFX2_40 vdd gnd _439_[4] wb_dat_o[4] BUFX2
XBUFX2_41 vdd gnd _439_[5] wb_dat_o[5] BUFX2
XBUFX2_42 vdd gnd _439_[6] wb_dat_o[6] BUFX2
XBUFX2_43 vdd gnd _439_[7] wb_dat_o[7] BUFX2
XBUFX2_44 vdd gnd _439_[8] wb_dat_o[8] BUFX2
XBUFX2_45 vdd gnd _439_[9] wb_dat_o[9] BUFX2
XBUFX2_46 vdd gnd _439_[10] wb_dat_o[10] BUFX2
XBUFX2_47 vdd gnd _439_[11] wb_dat_o[11] BUFX2
XBUFX2_48 vdd gnd _439_[12] wb_dat_o[12] BUFX2
XBUFX2_49 vdd gnd _439_[13] wb_dat_o[13] BUFX2
XBUFX2_50 vdd gnd _439_[14] wb_dat_o[14] BUFX2
XBUFX2_51 vdd gnd _439_[15] wb_dat_o[15] BUFX2
XBUFX2_52 vdd gnd _439_[16] wb_dat_o[16] BUFX2
XBUFX2_53 vdd gnd _439_[17] wb_dat_o[17] BUFX2
XBUFX2_54 vdd gnd _439_[18] wb_dat_o[18] BUFX2
XBUFX2_55 vdd gnd _439_[19] wb_dat_o[19] BUFX2
XBUFX2_56 vdd gnd _439_[20] wb_dat_o[20] BUFX2
XBUFX2_57 vdd gnd _439_[21] wb_dat_o[21] BUFX2
XBUFX2_58 vdd gnd _439_[22] wb_dat_o[22] BUFX2
XBUFX2_59 vdd gnd _439_[23] wb_dat_o[23] BUFX2
XBUFX2_60 vdd gnd _439_[24] wb_dat_o[24] BUFX2
XBUFX2_61 vdd gnd _439_[25] wb_dat_o[25] BUFX2
XBUFX2_62 vdd gnd _439_[26] wb_dat_o[26] BUFX2
XBUFX2_63 vdd gnd _439_[27] wb_dat_o[27] BUFX2
XBUFX2_64 vdd gnd _439_[28] wb_dat_o[28] BUFX2
XBUFX2_65 vdd gnd _439_[29] wb_dat_o[29] BUFX2
XBUFX2_66 vdd gnd _439_[30] wb_dat_o[30] BUFX2
XBUFX2_67 vdd gnd _439_[31] wb_dat_o[31] BUFX2
XBUFX2_68 vdd gnd gnd wb_err_o BUFX2
XBUFX2_69 vdd gnd _440_ wb_int_o BUFX2
XDFFSR_1 gnd vdd _2_[0] vdd _231__bF$buf8 ss[0] wb_clk_i_bF$buf14_bF$buf2 DFFSR
XDFFSR_2 gnd vdd _2_[1] vdd _231__bF$buf2 ss[1] wb_clk_i_bF$buf13_bF$buf1 DFFSR
XDFFSR_3 gnd vdd _2_[2] vdd _231__bF$buf2 ss[2] wb_clk_i_bF$buf12_bF$buf3 DFFSR
XDFFSR_4 gnd vdd _2_[3] vdd _231__bF$buf8 ss[3] wb_clk_i_bF$buf11_bF$buf1 DFFSR
XDFFSR_5 gnd vdd _2_[4] vdd _231__bF$buf8 ss[4] wb_clk_i_bF$buf10_bF$buf1 DFFSR
XDFFSR_6 gnd vdd _2_[5] vdd _231__bF$buf3 ss[5] wb_clk_i_bF$buf9_bF$buf3 DFFSR
XDFFSR_7 gnd vdd _2_[6] vdd _231__bF$buf3 ss[6] wb_clk_i_bF$buf8_bF$buf1 DFFSR
XDFFSR_8 gnd vdd _2_[7] vdd _231__bF$buf5 ss[7] wb_clk_i_bF$buf7_bF$buf3 DFFSR
XDFFSR_9 gnd vdd _2_[8] vdd _231__bF$buf5 ss[8] wb_clk_i_bF$buf6_bF$buf0 DFFSR
XDFFSR_10 gnd vdd _2_[9] vdd _231__bF$buf7 ss[9] wb_clk_i_bF$buf5_bF$buf1 DFFSR
XDFFSR_11 gnd vdd _2_[10] vdd _231__bF$buf0 ss[10] wb_clk_i_bF$buf4_bF$buf1 DFFSR
XDFFSR_12 gnd vdd _2_[11] vdd _231__bF$buf7 ss[11] wb_clk_i_bF$buf3_bF$buf3 DFFSR
XDFFSR_13 gnd vdd _2_[12] vdd _231__bF$buf7 ss[12] wb_clk_i_bF$buf2_bF$buf1 DFFSR
XDFFSR_14 gnd vdd _2_[13] vdd _231__bF$buf7 ss[13] wb_clk_i_bF$buf12 DFFSR
XDFFSR_15 gnd vdd _2_[14] vdd _231__bF$buf5 ss[14] wb_clk_i_bF$buf3 DFFSR
XDFFSR_16 gnd vdd _2_[15] vdd _231__bF$buf0 ss[15] wb_clk_i_bF$buf14_bF$buf3 DFFSR
XDFFSR_17 gnd vdd _2_[16] vdd _231__bF$buf1 ss[16] wb_clk_i_bF$buf13_bF$buf1 DFFSR
XDFFSR_18 gnd vdd _2_[17] vdd _231__bF$buf3 ss[17] wb_clk_i_bF$buf12_bF$buf3 DFFSR
XDFFSR_19 gnd vdd _2_[18] vdd _231__bF$buf8 ss[18] wb_clk_i_bF$buf11_bF$buf3 DFFSR
XDFFSR_20 gnd vdd _2_[19] vdd _231__bF$buf1 ss[19] wb_clk_i_bF$buf10_bF$buf0 DFFSR
XDFFSR_21 gnd vdd _2_[20] vdd _231__bF$buf8 ss[20] wb_clk_i_bF$buf9_bF$buf3 DFFSR
XDFFSR_22 gnd vdd _2_[21] vdd _231__bF$buf2 ss[21] wb_clk_i_bF$buf8_bF$buf2 DFFSR
XDFFSR_23 gnd vdd _2_[22] vdd _231__bF$buf8 ss[22] wb_clk_i_bF$buf7_bF$buf0 DFFSR
XDFFSR_24 gnd vdd _2_[23] vdd _231__bF$buf2 ss[23] wb_clk_i_bF$buf6_bF$buf3 DFFSR
XDFFSR_25 gnd vdd _2_[24] vdd _231__bF$buf4 ss[24] wb_clk_i_bF$buf5_bF$buf2 DFFSR
XDFFSR_26 gnd vdd _2_[25] vdd _231__bF$buf4 ss[25] wb_clk_i_bF$buf4_bF$buf2 DFFSR
XDFFSR_27 gnd vdd _2_[26] vdd _231__bF$buf4 ss[26] wb_clk_i_bF$buf3_bF$buf0 DFFSR
XDFFSR_28 gnd vdd _2_[27] vdd _231__bF$buf4 ss[27] wb_clk_i_bF$buf2_bF$buf3 DFFSR
XDFFSR_29 gnd vdd _2_[28] vdd _231__bF$buf0 ss[28] wb_clk_i_bF$buf7 DFFSR
XDFFSR_30 gnd vdd _2_[29] vdd _231__bF$buf4 ss[29] wb_clk_i_bF$buf1 DFFSR
XDFFSR_31 gnd vdd _2_[30] vdd _231__bF$buf0 ss[30] wb_clk_i_bF$buf14_bF$buf0 DFFSR
XDFFSR_32 gnd vdd _2_[31] vdd _231__bF$buf0 ss[31] wb_clk_i_bF$buf13_bF$buf2 DFFSR
XDFFSR_33 gnd vdd _0_[0] vdd _231__bF$buf3 char_len[0] wb_clk_i_bF$buf12_bF$buf3 DFFSR
XDFFSR_34 gnd vdd _0_[1] vdd _231__bF$buf3 char_len[1] wb_clk_i_bF$buf11_bF$buf1 DFFSR
XDFFSR_35 gnd vdd _0_[2] vdd _231__bF$buf8 char_len[2] wb_clk_i_bF$buf10_bF$buf1 DFFSR
XDFFSR_36 gnd vdd _0_[3] vdd _231__bF$buf8 char_len[3] wb_clk_i_bF$buf9_bF$buf1 DFFSR
XDFFSR_37 gnd vdd _0_[4] vdd _231__bF$buf2 char_len[4] wb_clk_i_bF$buf8_bF$buf2 DFFSR
XDFFSR_38 gnd vdd _0_[5] vdd _231__bF$buf8 char_len[5] wb_clk_i_bF$buf7_bF$buf0 DFFSR
XDFFSR_39 gnd vdd _0_[6] vdd _231__bF$buf2 char_len[6] wb_clk_i_bF$buf6_bF$buf3 DFFSR
XDFFSR_40 gnd vdd _0_[7] vdd _231__bF$buf8 ctrl[7] wb_clk_i_bF$buf5_bF$buf0 DFFSR
XDFFSR_41 gnd vdd _0_[8] vdd _231__bF$buf2 clgen.go wb_clk_i_bF$buf4_bF$buf3 DFFSR
XDFFSR_42 gnd vdd _0_[9] vdd _231__bF$buf1 rx_negedge wb_clk_i_bF$buf3_bF$buf1 DFFSR
XDFFSR_43 gnd vdd _0_[10] vdd _231__bF$buf7 shift.tx_negedge wb_clk_i_bF$buf2_bF$buf1 DFFSR
XDFFSR_44 gnd vdd _0_[11] vdd _231__bF$buf7 lsb wb_clk_i_bF$buf0 DFFSR
XDFFSR_45 gnd vdd _0_[12] vdd _231__bF$buf7 ie wb_clk_i_bF$buf0 DFFSR
XDFFSR_46 gnd vdd _0_[13] vdd _231__bF$buf6 ass wb_clk_i_bF$buf14_bF$buf3 DFFSR
XDFFSR_47 gnd vdd _1_[0] vdd _231__bF$buf7 clgen.divider[0] wb_clk_i_bF$buf13_bF$buf2 DFFSR
XDFFSR_48 gnd vdd _1_[1] vdd _231__bF$buf5 clgen.divider[1] wb_clk_i_bF$buf12_bF$buf3 DFFSR
XDFFSR_49 gnd vdd _1_[2] vdd _231__bF$buf3 clgen.divider[2] wb_clk_i_bF$buf11_bF$buf1 DFFSR
XDFFSR_50 gnd vdd _1_[3] vdd _231__bF$buf5 clgen.divider[3] wb_clk_i_bF$buf10_bF$buf1 DFFSR
XDFFSR_51 gnd vdd _1_[4] vdd _231__bF$buf3 clgen.divider[4] wb_clk_i_bF$buf9_bF$buf3 DFFSR
XDFFSR_52 gnd vdd _1_[5] vdd _231__bF$buf5 clgen.divider[5] wb_clk_i_bF$buf8_bF$buf1 DFFSR
XDFFSR_53 gnd vdd _1_[6] vdd _231__bF$buf7 clgen.divider[6] wb_clk_i_bF$buf7_bF$buf3 DFFSR
XDFFSR_54 gnd vdd _1_[7] vdd _231__bF$buf5 clgen.divider[7] wb_clk_i_bF$buf6_bF$buf0 DFFSR
XDFFSR_55 gnd vdd _1_[8] vdd _231__bF$buf6 clgen.divider[8] wb_clk_i_bF$buf5_bF$buf1 DFFSR
XDFFSR_56 gnd vdd _1_[9] vdd _231__bF$buf6 clgen.divider[9] wb_clk_i_bF$buf4_bF$buf1 DFFSR
XDFFSR_57 gnd vdd _1_[10] vdd _231__bF$buf6 clgen.divider[10] wb_clk_i_bF$buf3_bF$buf3 DFFSR
XDFFSR_58 gnd vdd _1_[11] vdd _231__bF$buf6 clgen.divider[11] wb_clk_i_bF$buf2_bF$buf3 DFFSR
XDFFSR_59 gnd vdd _1_[12] vdd _231__bF$buf6 clgen.divider[12] wb_clk_i_bF$buf4 DFFSR
XDFFSR_60 gnd vdd _1_[13] vdd _231__bF$buf6 clgen.divider[13] wb_clk_i_bF$buf0 DFFSR
XDFFSR_61 gnd vdd _1_[14] vdd _231__bF$buf0 clgen.divider[14] wb_clk_i_bF$buf14_bF$buf0 DFFSR
XDFFSR_62 gnd vdd _1_[15] vdd _231__bF$buf6 clgen.divider[15] wb_clk_i_bF$buf13_bF$buf2 DFFSR
XDFFSR_63 gnd vdd _4_ vdd _231__bF$buf3 _440_ wb_clk_i_bF$buf12_bF$buf3 DFFSR
XDFFSR_64 gnd vdd _3_ vdd _231__bF$buf3 _438_ wb_clk_i_bF$buf11_bF$buf1 DFFSR
XDFFSR_65 gnd vdd wb_dat[0] vdd _231__bF$buf1 _439_[0] wb_clk_i_bF$buf10_bF$buf0 DFFSR
XDFFSR_66 gnd vdd wb_dat[1] vdd _231__bF$buf3 _439_[1] wb_clk_i_bF$buf9_bF$buf3 DFFSR
XDFFSR_67 gnd vdd wb_dat[2] vdd _231__bF$buf2 _439_[2] wb_clk_i_bF$buf8_bF$buf2 DFFSR
XDFFSR_68 gnd vdd wb_dat[3] vdd _231__bF$buf8 _439_[3] wb_clk_i_bF$buf7_bF$buf3 DFFSR
XDFFSR_69 gnd vdd wb_dat[4] vdd _231__bF$buf5 _439_[4] wb_clk_i_bF$buf6_bF$buf0 DFFSR
XDFFSR_70 gnd vdd wb_dat[5] vdd _231__bF$buf1 _439_[5] wb_clk_i_bF$buf5_bF$buf0 DFFSR
XDFFSR_71 gnd vdd wb_dat[6] vdd _231__bF$buf2 _439_[6] wb_clk_i_bF$buf4_bF$buf3 DFFSR
XDFFSR_72 gnd vdd wb_dat[7] vdd _231__bF$buf5 _439_[7] wb_clk_i_bF$buf3_bF$buf3 DFFSR
XDFFSR_73 gnd vdd wb_dat[8] vdd _231__bF$buf7 _439_[8] wb_clk_i_bF$buf2_bF$buf1 DFFSR
XDFFSR_74 gnd vdd wb_dat[9] vdd _231__bF$buf7 _439_[9] wb_clk_i_bF$buf12 DFFSR
XDFFSR_75 gnd vdd wb_dat[10] vdd _231__bF$buf6 _439_[10] wb_clk_i_bF$buf4 DFFSR
XDFFSR_76 gnd vdd wb_dat[11] vdd _231__bF$buf6 _439_[11] wb_clk_i_bF$buf14_bF$buf3 DFFSR
XDFFSR_77 gnd vdd wb_dat[12] vdd _231__bF$buf3 _439_[12] wb_clk_i_bF$buf13_bF$buf1 DFFSR
XDFFSR_78 gnd vdd wb_dat[13] vdd _231__bF$buf6 _439_[13] wb_clk_i_bF$buf12_bF$buf2 DFFSR
XDFFSR_79 gnd vdd wb_dat[14] vdd _231__bF$buf4 _439_[14] wb_clk_i_bF$buf11_bF$buf0 DFFSR
XDFFSR_80 gnd vdd wb_dat[15] vdd _231__bF$buf4 _439_[15] wb_clk_i_bF$buf10_bF$buf2 DFFSR
XDFFSR_81 gnd vdd wb_dat[16] vdd _231__bF$buf1 _439_[16] wb_clk_i_bF$buf9_bF$buf3 DFFSR
XDFFSR_82 gnd vdd wb_dat[17] vdd _231__bF$buf2 _439_[17] wb_clk_i_bF$buf8_bF$buf2 DFFSR
XDFFSR_83 gnd vdd wb_dat[18] vdd _231__bF$buf1 _439_[18] wb_clk_i_bF$buf7_bF$buf0 DFFSR
XDFFSR_84 gnd vdd wb_dat[19] vdd _231__bF$buf5 _439_[19] wb_clk_i_bF$buf6_bF$buf0 DFFSR
XDFFSR_85 gnd vdd wb_dat[20] vdd _231__bF$buf1 _439_[20] wb_clk_i_bF$buf5_bF$buf0 DFFSR
XDFFSR_86 gnd vdd wb_dat[21] vdd _231__bF$buf1 _439_[21] wb_clk_i_bF$buf4_bF$buf3 DFFSR
XDFFSR_87 gnd vdd wb_dat[22] vdd _231__bF$buf5 _439_[22] wb_clk_i_bF$buf3_bF$buf3 DFFSR
XDFFSR_88 gnd vdd wb_dat[23] vdd _231__bF$buf1 _439_[23] wb_clk_i_bF$buf2_bF$buf2 DFFSR
XDFFSR_89 gnd vdd wb_dat[24] vdd _231__bF$buf4 _439_[24] wb_clk_i_bF$buf1 DFFSR
XDFFSR_90 gnd vdd wb_dat[25] vdd _231__bF$buf4 _439_[25] wb_clk_i_bF$buf1 DFFSR
XDFFSR_91 gnd vdd wb_dat[26] vdd _231__bF$buf0 _439_[26] wb_clk_i_bF$buf14_bF$buf0 DFFSR
XDFFSR_92 gnd vdd wb_dat[27] vdd _231__bF$buf4 _439_[27] wb_clk_i_bF$buf13_bF$buf0 DFFSR
XDFFSR_93 gnd vdd wb_dat[28] vdd _231__bF$buf0 _439_[28] wb_clk_i_bF$buf12_bF$buf2 DFFSR
XDFFSR_94 gnd vdd wb_dat[29] vdd _231__bF$buf4 _439_[29] wb_clk_i_bF$buf11_bF$buf0 DFFSR
XDFFSR_95 gnd vdd wb_dat[30] vdd _231__bF$buf0 _439_[30] wb_clk_i_bF$buf10_bF$buf2 DFFSR
XDFFSR_96 gnd vdd wb_dat[31] vdd _231__bF$buf0 _439_[31] wb_clk_i_bF$buf9_bF$buf0 DFFSR
XINVX2_40 vdd gnd _507_ clgen.enable_bF$buf0 INVX2
XOR2X2_1 _508_ _436_ vdd gnd _507_ OR2X2
XNOR2X1_23 vdd clgen.cnt[10] gnd _509_ clgen.cnt[9] NOR2X1
XNOR2X1_24 vdd clgen.cnt[12] gnd _510_ clgen.cnt[11] NOR2X1
XNAND2X1_78 vdd _511_ gnd _509_ _510_ NAND2X1
XNOR2X1_25 vdd clgen.cnt[14] gnd _512_ clgen.cnt[13] NOR2X1
XNOR2X1_26 vdd clgen.cnt[15] gnd _513_ clgen.cnt[8] NOR2X1
XNAND2X1_79 vdd _514_ gnd _512_ _513_ NAND2X1
XNOR2X1_27 vdd _514_ gnd _515_ _511_ NOR2X1
XNOR2X1_28 vdd clgen.cnt[7] gnd _516_ clgen.cnt[4] NOR2X1
XNOR2X1_29 vdd clgen.cnt[6] gnd _517_ clgen.cnt[5] NOR2X1
XNAND2X1_80 vdd _518_ gnd _516_ _517_ NAND2X1
XINVX1_65 clgen.cnt[1] _519_ vdd gnd INVX1
XNOR2X1_30 vdd clgen.cnt[2] gnd _520_ clgen.cnt[3] NOR2X1
XNAND3X1_102 _519_ vdd gnd clgen.cnt[0] _520_ _521_ NAND3X1
XNOR2X1_31 vdd _521_ gnd _522_ _518_ NOR2X1
XNAND2X1_81 vdd _523_ gnd _515_ _522_ NAND2X1
XINVX1_66 clgen.divider[12] _524_ vdd gnd INVX1
XINVX1_67 clgen.divider[13] _525_ vdd gnd INVX1
XNOR2X1_32 vdd clgen.divider[15] gnd _526_ clgen.divider[14] NOR2X1
XNAND3X1_103 _525_ vdd gnd _524_ _526_ _527_ NAND3X1
XINVX1_68 clgen.divider[10] _528_ vdd gnd INVX1
XINVX1_69 clgen.divider[11] _529_ vdd gnd INVX1
XNOR2X1_33 vdd clgen.divider[9] gnd _530_ clgen.divider[8] NOR2X1
XNAND3X1_104 _529_ vdd gnd _528_ _530_ _531_ NAND3X1
XNOR2X1_34 vdd _531_ gnd _532_ _527_ NOR2X1
XOR2X2_2 _533_ clgen.divider[0] vdd gnd clgen.divider[3] OR2X2
XNOR2X1_35 vdd clgen.divider[7] gnd _534_ clgen.divider[6] NOR2X1
XNOR2X1_36 vdd clgen.divider[5] gnd _535_ clgen.divider[4] NOR2X1
XNOR2X1_37 vdd clgen.divider[1] gnd _536_ clgen.divider[2] NOR2X1
XNAND3X1_105 _535_ vdd gnd _534_ _536_ _537_ NAND3X1
XNOR2X1_38 vdd _537_ gnd _538_ _533_ NOR2X1
XNAND2X1_82 vdd _539_ gnd _532_ _538_ NAND2X1
XAOI21X1_19 gnd vdd clgen.go _507_ _540_ _436_ AOI21X1
XOAI22X1_40 gnd vdd _540_ _539_ _523_ _508_ _444_ OAI22X1
XNAND2X1_83 vdd _541_ gnd clgen.enable_bF$buf0 _436_ NAND2X1
XOAI22X1_41 gnd vdd _508_ _539_ _523_ _541_ _443_ OAI22X1
XNOR2X1_39 vdd clgen.cnt[1] gnd _542_ clgen.cnt[0] NOR2X1
XNAND2X1_84 vdd _543_ gnd _520_ _542_ NAND2X1
XNOR2X1_40 vdd _543_ gnd _544_ _518_ NOR2X1
XNAND3X1_106 _544_ vdd gnd clgen.enable_bF$buf0 _515_ _545_ NAND3X1
XNAND2X1_85 vdd _546_ gnd _436_ _545_ NAND2X1
XOR2X2_3 _445_ clgen.last_clk vdd gnd _436_ OR2X2
XOAI21X1_159 gnd vdd _545_ _445_ _441_ _546_ OAI21X1
XOR2X2_4 _446_ _514_ vdd gnd _511_ OR2X2
XAND2X2_4 vdd gnd _516_ _517_ _447_ AND2X2
XAND2X2_5 vdd gnd _520_ _542_ _448_ AND2X2
XNAND2X1_86 vdd _449_ gnd _447_ _448_ NAND2X1
XOAI21X1_160 gnd vdd _446_ _449_ _450_ clgen.enable_bF$buf7 OAI21X1
XNAND2X1_87 vdd _451_ gnd clgen.divider[0] _450__bF$buf3 NAND2X1
XOAI21X1_161 gnd vdd clgen.cnt[0] _450__bF$buf1 _442_[0] _451_ OAI21X1
XXOR2X1_1 _452_ vdd clgen.cnt[1] clgen.cnt[0] gnd XOR2X1
XNAND2X1_88 vdd _453_ gnd clgen.divider[1] _450__bF$buf3 NAND2X1
XOAI21X1_162 gnd vdd _450__bF$buf1 _452_ _442_[1] _453_ OAI21X1
XOAI21X1_163 gnd vdd clgen.cnt[0] clgen.cnt[1] _454_ clgen.cnt[2] OAI21X1
XINVX1_70 clgen.cnt[2] _455_ vdd gnd INVX1
XNAND2X1_89 vdd _456_ gnd _455_ _542_ NAND2X1
XAND2X2_6 vdd gnd _456_ _454_ _457_ AND2X2
XNAND2X1_90 vdd _458_ gnd clgen.divider[2] _450__bF$buf3 NAND2X1
XOAI21X1_164 gnd vdd _450__bF$buf3 _457_ _442_[2] _458_ OAI21X1
XAOI21X1_20 gnd vdd clgen.cnt[3] _456_ _459_ _448_ AOI21X1
XNAND2X1_91 vdd _460_ gnd clgen.divider[3] _450__bF$buf3 NAND2X1
XOAI21X1_165 gnd vdd _450__bF$buf1 _459_ _442_[3] _460_ OAI21X1
XINVX1_71 clgen.divider[4] _461_ vdd gnd INVX1
XAOI21X1_21 gnd vdd _544_ _515_ _462_ _507_ AOI21X1
XNOR2X1_41 vdd _543_ gnd _463_ clgen.cnt[4] NOR2X1
XINVX1_72 clgen.cnt[4] _464_ vdd gnd INVX1
XNOR2X1_42 vdd _448_ gnd _465_ _464_ NOR2X1
XOAI21X1_166 gnd vdd _463_ _465_ _466_ _462_ OAI21X1
XOAI21X1_167 gnd vdd _461_ _462_ _442_[4] _466_ OAI21X1
XXNOR2X1_1 _463_ clgen.cnt[5] gnd vdd _467_ XNOR2X1
XNAND2X1_92 vdd _468_ gnd clgen.divider[5] _450__bF$buf3 NAND2X1
XOAI21X1_168 gnd vdd _450__bF$buf0 _467_ _442_[5] _468_ OAI21X1
XNAND2X1_93 vdd _469_ gnd _517_ _463_ NAND2X1
XNAND2X1_94 vdd _470_ gnd _464_ _448_ NAND2X1
XOAI21X1_169 gnd vdd _470_ clgen.cnt[5] _471_ clgen.cnt[6] OAI21X1
XAND2X2_7 vdd gnd _471_ _469_ _472_ AND2X2
XNAND2X1_95 vdd _473_ gnd clgen.divider[6] _450__bF$buf1 NAND2X1
XOAI21X1_170 gnd vdd _472_ _450__bF$buf0 _442_[6] _473_ OAI21X1
XAOI21X1_22 gnd vdd clgen.cnt[7] _469_ _474_ _544_ AOI21X1
XNAND2X1_96 vdd _475_ gnd clgen.divider[7] _450__bF$buf1 NAND2X1
XOAI21X1_171 gnd vdd _474_ _450__bF$buf0 _442_[7] _475_ OAI21X1
XINVX1_73 clgen.divider[8] _476_ vdd gnd INVX1
XINVX1_74 clgen.cnt[8] _477_ vdd gnd INVX1
XNOR2X1_43 vdd _544_ gnd _478_ _477_ NOR2X1
XNOR3X1_2 vdd gnd clgen.cnt[8] _543_ _518_ _479_ NOR3X1
XOAI21X1_172 gnd vdd _478_ _479_ _480_ _462_ OAI21X1
XOAI21X1_173 gnd vdd _476_ _462_ _442_[8] _480_ OAI21X1
XINVX2_41 vdd gnd _482_ clgen.cnt[9] INVX2
XNAND3X1_107 _447_ vdd gnd _477_ _448_ _483_ NAND3X1
XXNOR2X1_2 _483_ _482_ gnd vdd _484_ XNOR2X1
XNAND2X1_97 vdd _485_ gnd clgen.divider[9] _450__bF$buf2 NAND2X1
XOAI21X1_174 gnd vdd _484_ _450__bF$buf2 _442_[9] _485_ OAI21X1
XINVX1_75 clgen.cnt[10] _486_ vdd gnd INVX1
XAOI21X1_23 gnd vdd _482_ _479_ _487_ _486_ AOI21X1
XAND2X2_8 vdd gnd _479_ _509_ _488_ AND2X2
XOAI21X1_175 gnd vdd _488_ _487_ _489_ _462_ OAI21X1
XOAI21X1_176 gnd vdd _528_ _462_ _442_[10] _489_ OAI21X1
XNAND2X1_98 vdd _490_ gnd _509_ _479_ NAND2X1
XOR2X2_5 _491_ clgen.cnt[11] vdd gnd _490_ OR2X2
XAOI21X1_24 gnd vdd clgen.cnt[11] _490_ _492_ _450__bF$buf2 AOI21X1
XAOI22X1_33 gnd vdd _491_ _492_ _442_[11] _529_ _450__bF$buf2 AOI22X1
XOAI21X1_177 gnd vdd _490_ clgen.cnt[11] _493_ clgen.cnt[12] OAI21X1
XNOR2X1_44 vdd _483_ gnd _494_ _511_ NOR2X1
XNOR2X1_45 vdd _450__bF$buf2 gnd _495_ _494_ NOR2X1
XAOI22X1_34 gnd vdd _495_ _493_ _442_[12] _524_ _450__bF$buf2 AOI22X1
XINVX1_76 _511_ _496_ vdd gnd INVX1
XNAND2X1_99 vdd _497_ gnd _496_ _479_ NAND2X1
XOR2X2_6 _498_ clgen.cnt[13] vdd gnd _497_ OR2X2
XAOI21X1_25 gnd vdd clgen.cnt[13] _497_ _499_ _450__bF$buf0 AOI21X1
XAOI22X1_35 gnd vdd _498_ _499_ _442_[13] _525_ _450__bF$buf0 AOI22X1
XOAI21X1_178 gnd vdd _497_ clgen.cnt[13] _500_ clgen.cnt[14] OAI21X1
XAOI21X1_26 gnd vdd _512_ _494_ _501_ _450__bF$buf0 AOI21X1
XNOR2X1_46 vdd _462_ gnd _502_ clgen.divider[14] NOR2X1
XAOI21X1_27 gnd vdd _500_ _501_ _442_[14] _502_ AOI21X1
XINVX1_77 clgen.cnt[15] _503_ vdd gnd INVX1
XINVX1_78 _512_ _504_ vdd gnd INVX1
XOAI21X1_179 gnd vdd _497_ _504_ _505_ _462_ OAI21X1
XNAND2X1_100 vdd _506_ gnd clgen.divider[15] _450__bF$buf1 NAND2X1
XOAI21X1_180 gnd vdd _505_ _503_ _442_[15] _506_ OAI21X1
XINVX8_8 vdd gnd wb_rst_i _481_ INVX8
XDFFSR_97 gnd vdd _444_ vdd _481__bF$buf2 clgen.pos_edge wb_clk_i_bF$buf8_bF$buf1 DFFSR
XDFFSR_98 gnd vdd _443_ vdd _481__bF$buf2 clgen.neg_edge wb_clk_i_bF$buf7_bF$buf1 DFFSR
XDFFSR_99 gnd vdd _441_ vdd _481__bF$buf2 _436_ wb_clk_i_bF$buf6_bF$buf2 DFFSR
XDFFSR_100 gnd vdd _442_[0] _481__bF$buf1 vdd clgen.cnt[0] wb_clk_i_bF$buf5_bF$buf1 DFFSR
XDFFSR_101 gnd vdd _442_[1] _481__bF$buf2 vdd clgen.cnt[1] wb_clk_i_bF$buf4_bF$buf1 DFFSR
XDFFSR_102 gnd vdd _442_[2] _481__bF$buf2 vdd clgen.cnt[2] wb_clk_i_bF$buf3_bF$buf3 DFFSR
XDFFSR_103 gnd vdd _442_[3] _481__bF$buf0 vdd clgen.cnt[3] wb_clk_i_bF$buf2_bF$buf3 DFFSR
XDFFSR_104 gnd vdd _442_[4] _481__bF$buf1 vdd clgen.cnt[4] wb_clk_i_bF$buf7 DFFSR
XDFFSR_105 gnd vdd _442_[5] _481__bF$buf3 vdd clgen.cnt[5] wb_clk_i_bF$buf10 DFFSR
XDFFSR_106 gnd vdd _442_[6] _481__bF$buf3 vdd clgen.cnt[6] wb_clk_i_bF$buf14_bF$buf0 DFFSR
XDFFSR_107 gnd vdd _442_[7] _481__bF$buf0 vdd clgen.cnt[7] wb_clk_i_bF$buf13_bF$buf2 DFFSR
XDFFSR_108 gnd vdd _442_[8] _481__bF$buf3 vdd clgen.cnt[8] wb_clk_i_bF$buf12_bF$buf2 DFFSR
XDFFSR_109 gnd vdd _442_[9] _481__bF$buf1 vdd clgen.cnt[9] wb_clk_i_bF$buf11_bF$buf0 DFFSR
XDFFSR_110 gnd vdd _442_[10] _481__bF$buf1 vdd clgen.cnt[10] wb_clk_i_bF$buf10_bF$buf2 DFFSR
XDFFSR_111 gnd vdd _442_[11] _481__bF$buf0 vdd clgen.cnt[11] wb_clk_i_bF$buf9_bF$buf0 DFFSR
XDFFSR_112 gnd vdd _442_[12] _481__bF$buf1 vdd clgen.cnt[12] wb_clk_i_bF$buf8_bF$buf1 DFFSR
XDFFSR_113 gnd vdd _442_[13] _481__bF$buf3 vdd clgen.cnt[13] wb_clk_i_bF$buf7_bF$buf1 DFFSR
XDFFSR_114 gnd vdd _442_[14] _481__bF$buf3 vdd clgen.cnt[14] wb_clk_i_bF$buf6_bF$buf2 DFFSR
XDFFSR_115 gnd vdd _442_[15] _481__bF$buf0 vdd clgen.cnt[15] wb_clk_i_bF$buf5_bF$buf1 DFFSR
XINVX2_42 vdd gnd _1618_ shift.cnt[4] INVX2
XINVX2_43 vdd gnd _1619_ shift.cnt[2] INVX2
XNOR2X1_47 vdd shift.cnt[1] gnd _1620_ shift.cnt[0] NOR2X1
XNAND2X1_101 vdd _1621_ gnd _1619_ _1620_ NAND2X1
XNOR2X1_48 vdd _1621_ gnd _1622_ shift.cnt[3] NOR2X1
XNAND2X1_102 vdd _1623_ gnd _1618_ _1622_ NAND2X1
XOR2X2_7 _1624_ shift.cnt[5] vdd gnd _1623_ OR2X2
XNOR2X1_49 vdd _1624_ gnd _1625_ shift.cnt[6] NOR2X1
XINVX1_79 _1625_ _1626_ vdd gnd INVX1
XNOR2X1_50 vdd _1626_ gnd clgen.last_clk shift.cnt[7] NOR2X1
XINVX1_80 clgen.neg_edge _1627_ vdd gnd INVX1
XNAND2X1_103 vdd _1628_ gnd shift.tx_negedge _1627_ NAND2X1
XOAI21X1_181 gnd vdd clgen.pos_edge shift.tx_negedge _1629_ _1628_ OAI21X1
XNOR2X1_51 vdd clgen.last_clk gnd _1630_ _1629_ NOR2X1
XINVX8_9 vdd gnd lsb_bF$buf1 _1631_ INVX8
XINVX2_44 vdd gnd _1632_ shift.cnt[0] INVX2
XOAI21X1_182 gnd vdd _1631_ char_len[0] _1633_ _1632_ OAI21X1
XNOR2X1_52 vdd _1632_ gnd _1634_ char_len[0] NOR2X1
XINVX1_81 _1634_ _1635_ vdd gnd INVX1
XOAI21X1_183 gnd vdd _1635_ _1631_ _1636_ _1633_ OAI21X1
XINVX1_82 _1636_ _1637_ vdd gnd INVX1
XAND2X2_9 vdd gnd shift.cnt[0] shift.cnt[1] _1638_ AND2X2
XNOR2X1_53 vdd _1638_ gnd _1639_ _1620_ NOR2X1
XINVX2_45 vdd gnd _1640_ _1639_ INVX2
XXNOR2X1_3 shift.cnt[1] char_len[1] gnd vdd _1641_ XNOR2X1
XNOR2X1_54 vdd _1635_ gnd _1642_ _1641_ NOR2X1
XOAI21X1_184 gnd vdd _1632_ char_len[0] _1643_ _1641_ OAI21X1
XINVX1_83 _1643_ _1644_ vdd gnd INVX1
XOAI21X1_185 gnd vdd _1644_ _1642_ _1645_ lsb_bF$buf1 OAI21X1
XOAI21X1_186 gnd vdd lsb_bF$buf1 _1640_ _1646_ _1645_ OAI21X1
XINVX1_84 _1646_ _1647_ vdd gnd INVX1
XOAI21X1_187 gnd vdd shift.cnt[0] shift.cnt[1] _1648_ shift.cnt[2] OAI21X1
XNAND2X1_104 vdd _1649_ gnd _1648_ _1621_ NAND2X1
XXNOR2X1_4 shift.cnt[2] char_len[2] gnd vdd _1650_ XNOR2X1
XINVX2_46 vdd gnd _1651_ char_len[1] INVX2
XOAI21X1_188 gnd vdd shift.cnt[1] _1651_ _1652_ _1643_ OAI21X1
XNAND2X1_105 vdd _1653_ gnd _1650_ _1652_ NAND2X1
XINVX1_85 _1653_ _1654_ vdd gnd INVX1
XNOR2X1_55 vdd _1652_ gnd _1655_ _1650_ NOR2X1
XOAI21X1_189 gnd vdd _1654_ _1655_ _1656_ lsb_bF$buf2 OAI21X1
XOAI21X1_190 gnd vdd lsb_bF$buf2 _1649_ _1657_ _1656_ OAI21X1
XINVX2_47 vdd gnd _1658_ _1657_ INVX2
XINVX1_86 _1622_ _1659_ vdd gnd INVX1
XOR2X2_8 _1660_ shift.cnt[1] vdd gnd shift.cnt[0] OR2X2
XOAI21X1_191 gnd vdd _1660_ shift.cnt[2] _1661_ shift.cnt[3] OAI21X1
XNAND2X1_106 vdd _1662_ gnd _1661_ _1659_ NAND2X1
XINVX4_2 vdd gnd _1663_ char_len[2] INVX4
XOAI21X1_192 gnd vdd shift.cnt[2] _1663_ _1664_ _1653_ OAI21X1
XINVX4_3 vdd gnd _1665_ char_len[3] INVX4
XNOR2X1_56 vdd _1665_ gnd _1666_ shift.cnt[3] NOR2X1
XINVX2_48 vdd gnd _1667_ shift.cnt[3] INVX2
XNOR2X1_57 vdd _1667_ gnd _1668_ char_len[3] NOR2X1
XNOR2X1_58 vdd _1668_ gnd _1669_ _1666_ NOR2X1
XAND2X2_10 vdd gnd _1664_ _1669_ _1670_ AND2X2
XNOR2X1_59 vdd _1664_ gnd _1671_ _1669_ NOR2X1
XOAI21X1_193 gnd vdd _1670_ _1671_ _1672_ lsb_bF$buf0 OAI21X1
XOAI21X1_194 gnd vdd lsb_bF$buf2 _1662_ _1673_ _1672_ OAI21X1
XOAI21X1_195 gnd vdd _1621_ shift.cnt[3] _1674_ shift.cnt[4] OAI21X1
XNAND2X1_107 vdd _1675_ gnd _1674_ _1623_ NAND2X1
XINVX2_49 vdd gnd _1676_ char_len[4] INVX2
XNOR2X1_60 vdd _1676_ gnd _1677_ shift.cnt[4] NOR2X1
XNOR2X1_61 vdd _1618_ gnd _1678_ char_len[4] NOR2X1
XNOR2X1_62 vdd _1678_ gnd _1679_ _1677_ NOR2X1
XINVX1_87 _1679_ _1680_ vdd gnd INVX1
XINVX1_88 _1668_ _1681_ vdd gnd INVX1
XAOI21X1_28 gnd vdd _1681_ _1664_ _1682_ _1666_ AOI21X1
XNOR2X1_63 vdd _1682_ gnd _1683_ _1680_ NOR2X1
XAND2X2_11 vdd gnd _1682_ _1680_ _1684_ AND2X2
XOAI21X1_196 gnd vdd _1684_ _1683_ _1685_ lsb_bF$buf3 OAI21X1
XOAI21X1_197 gnd vdd lsb_bF$buf0 _1675_ _1686_ _1685_ OAI21X1
XINVX8_10 vdd gnd _1686__bF$buf4 _1687_ INVX8
XNOR2X1_64 vdd _1683_ gnd _1688_ _1677_ NOR2X1
XINVX2_50 vdd gnd _1689_ char_len[5] INVX2
XNOR2X1_65 vdd _1689_ gnd _1690_ shift.cnt[5] NOR2X1
XINVX2_51 vdd gnd _1691_ shift.cnt[5] INVX2
XNOR2X1_66 vdd _1691_ gnd _1692_ char_len[5] NOR2X1
XNOR2X1_67 vdd _1692_ gnd _1693_ _1690_ NOR2X1
XXOR2X1_2 _1694_ vdd _1693_ _1688_ gnd XOR2X1
XOAI21X1_198 gnd vdd _1659_ shift.cnt[4] _1695_ shift.cnt[5] OAI21X1
XNAND2X1_108 vdd _1696_ gnd _1695_ _1624_ NAND2X1
XNAND2X1_109 vdd _1697_ gnd _1631_ _1696_ NAND2X1
XOAI21X1_199 gnd vdd _1694_ _1631_ _1698_ _1697_ OAI21X1
XINVX2_52 vdd gnd _1699_ rx[118] INVX2
XINVX2_53 vdd gnd _1700_ shift.cnt[6] INVX2
XXNOR2X1_5 _1624_ _1700_ gnd vdd _1701_ XNOR2X1
XAOI21X1_29 gnd vdd _1677_ _1693_ _1702_ _1690_ AOI21X1
XNAND2X1_110 vdd _1703_ gnd _1679_ _1693_ NAND2X1
XOAI21X1_200 gnd vdd _1682_ _1703_ _1704_ _1702_ OAI21X1
XXOR2X1_3 _1705_ vdd char_len[6] shift.cnt[6] gnd XOR2X1
XNOR2X1_68 vdd _1704_ gnd _1706_ _1705_ NOR2X1
XAND2X2_12 vdd gnd _1704_ _1705_ _1707_ AND2X2
XOAI21X1_201 gnd vdd _1707_ _1706_ _1708_ lsb_bF$buf1 OAI21X1
XOAI21X1_202 gnd vdd lsb_bF$buf1 _1701_ _1709_ _1708_ OAI21X1
XNAND2X1_111 vdd _1710_ gnd _1699_ _1709__bF$buf4 NAND2X1
XINVX2_54 vdd gnd _1711_ rx[54] INVX2
XINVX1_89 _1701_ _1712_ vdd gnd INVX1
XOR2X2_9 _1713_ _1705_ vdd gnd _1704_ OR2X2
XNAND2X1_112 vdd _1714_ gnd _1705_ _1704_ NAND2X1
XNAND3X1_108 _1714_ vdd gnd lsb_bF$buf3 _1713_ _1715_ NAND3X1
XOAI21X1_203 gnd vdd lsb_bF$buf3 _1712_ _1716_ _1715_ OAI21X1
XNAND2X1_113 vdd _1717_ gnd _1711_ _1716__bF$buf6 NAND2X1
XNAND3X1_109 _1710_ vdd gnd _1698__bF$buf4 _1717_ _1718_ NAND3X1
XXNOR2X1_6 _1688_ _1693_ gnd vdd _1719_ XNOR2X1
XINVX1_90 _1696_ _1720_ vdd gnd INVX1
XNAND2X1_114 vdd _1721_ gnd _1631_ _1720_ NAND2X1
XOAI21X1_204 gnd vdd _1719_ _1631_ _1722_ _1721_ OAI21X1
XINVX2_55 vdd gnd _1723_ rx[86] INVX2
XNOR2X1_69 vdd _1716__bF$buf6 gnd _1724_ _1723_ NOR2X1
XINVX2_56 vdd gnd _1725_ rx[22] INVX2
XNOR2X1_70 vdd _1709__bF$buf2 gnd _1726_ _1725_ NOR2X1
XOAI21X1_205 gnd vdd _1724_ _1726_ _1727_ _1722__bF$buf3 OAI21X1
XNAND3X1_110 _1718_ vdd gnd _1687_ _1727_ _1728_ NAND3X1
XINVX2_57 vdd gnd _1729_ rx[102] INVX2
XNOR2X1_71 vdd _1716__bF$buf0 gnd _1730_ _1729_ NOR2X1
XINVX2_58 vdd gnd _1731_ rx[38] INVX2
XNOR2X1_72 vdd _1709__bF$buf2 gnd _1732_ _1731_ NOR2X1
XOAI21X1_206 gnd vdd _1730_ _1732_ _1733_ _1698__bF$buf4 OAI21X1
XINVX2_59 vdd gnd _1734_ rx[70] INVX2
XNOR2X1_73 vdd _1716__bF$buf6 gnd _1735_ _1734_ NOR2X1
XINVX2_60 vdd gnd _1736_ rx[6] INVX2
XNOR2X1_74 vdd _1709__bF$buf2 gnd _1737_ _1736_ NOR2X1
XOAI21X1_207 gnd vdd _1735_ _1737_ _1738_ _1722__bF$buf3 OAI21X1
XNAND3X1_111 _1733_ vdd gnd _1686__bF$buf0 _1738_ _1739_ NAND3X1
XNAND3X1_112 _1728_ vdd gnd _1673_ _1739_ _1740_ NAND3X1
XINVX4_4 vdd gnd _1741_ _1673_ INVX4
XINVX2_61 vdd gnd _1742_ rx[46] INVX2
XNOR2X1_75 vdd _1709__bF$buf5 gnd _1743_ _1742_ NOR2X1
XINVX2_62 vdd gnd _1744_ rx[110] INVX2
XNOR2X1_76 vdd _1716__bF$buf3 gnd _1745_ _1744_ NOR2X1
XOAI21X1_208 gnd vdd _1745_ _1743_ _1746_ _1698__bF$buf2 OAI21X1
XINVX1_91 rx[14] _1747_ vdd gnd INVX1
XNOR2X1_77 vdd _1709__bF$buf5 gnd _1748_ _1747_ NOR2X1
XINVX2_63 vdd gnd _1749_ rx[78] INVX2
XNOR2X1_78 vdd _1716__bF$buf3 gnd _1750_ _1749_ NOR2X1
XOAI21X1_209 gnd vdd _1750_ _1748_ _1751_ _1722__bF$buf0 OAI21X1
XNAND3X1_113 _1746_ vdd gnd _1686__bF$buf1 _1751_ _1752_ NAND3X1
XINVX2_64 vdd gnd _1753_ rx[62] INVX2
XNOR2X1_79 vdd _1709__bF$buf3 gnd _1754_ _1753_ NOR2X1
XINVX2_65 vdd gnd _1755_ rx[126] INVX2
XNOR2X1_80 vdd _1716__bF$buf5 gnd _1756_ _1755_ NOR2X1
XOAI21X1_210 gnd vdd _1756_ _1754_ _1757_ _1698__bF$buf3 OAI21X1
XINVX1_92 rx[30] _1758_ vdd gnd INVX1
XNOR2X1_81 vdd _1709__bF$buf3 gnd _1759_ _1758_ NOR2X1
XINVX2_66 vdd gnd _1760_ rx[94] INVX2
XNOR2X1_82 vdd _1716__bF$buf5 gnd _1761_ _1760_ NOR2X1
XOAI21X1_211 gnd vdd _1761_ _1759_ _1762_ _1722__bF$buf2 OAI21X1
XNAND3X1_114 _1757_ vdd gnd _1687_ _1762_ _1763_ NAND3X1
XNAND3X1_115 _1752_ vdd gnd _1741_ _1763_ _1764_ NAND3X1
XNAND3X1_116 _1740_ vdd gnd _1658_ _1764_ _1765_ NAND3X1
XINVX2_67 vdd gnd _1766_ rx[122] INVX2
XNOR2X1_83 vdd _1716__bF$buf1 gnd _1767_ _1766_ NOR2X1
XINVX2_68 vdd gnd _1768_ rx[58] INVX2
XNOR2X1_84 vdd _1709__bF$buf6 gnd _1769_ _1768_ NOR2X1
XOAI21X1_212 gnd vdd _1767_ _1769_ _1770_ _1698__bF$buf3 OAI21X1
XINVX2_69 vdd gnd _1771_ rx[90] INVX2
XNOR2X1_85 vdd _1716__bF$buf1 gnd _1772_ _1771_ NOR2X1
XINVX1_93 rx[26] _1773_ vdd gnd INVX1
XNOR2X1_86 vdd _1709__bF$buf6 gnd _1774_ _1773_ NOR2X1
XOAI21X1_213 gnd vdd _1772_ _1774_ _1775_ _1722__bF$buf1 OAI21X1
XNAND3X1_117 _1770_ vdd gnd _1687_ _1775_ _1776_ NAND3X1
XINVX2_70 vdd gnd _1777_ rx[106] INVX2
XNOR2X1_87 vdd _1716__bF$buf1 gnd _1778_ _1777_ NOR2X1
XINVX2_71 vdd gnd _1779_ rx[42] INVX2
XNOR2X1_88 vdd _1709__bF$buf6 gnd _1780_ _1779_ NOR2X1
XOAI21X1_214 gnd vdd _1778_ _1780_ _1781_ _1698__bF$buf2 OAI21X1
XINVX2_72 vdd gnd _1782_ rx[74] INVX2
XNOR2X1_89 vdd _1716__bF$buf3 gnd _1783_ _1782_ NOR2X1
XINVX1_94 rx[10] _1784_ vdd gnd INVX1
XNOR2X1_90 vdd _1709__bF$buf6 gnd _1785_ _1784_ NOR2X1
XOAI21X1_215 gnd vdd _1783_ _1785_ _1786_ _1722__bF$buf1 OAI21X1
XNAND3X1_118 _1781_ vdd gnd _1686__bF$buf4 _1786_ _1787_ NAND3X1
XNAND3X1_119 _1776_ vdd gnd _1741_ _1787_ _1788_ NAND3X1
XINVX2_73 vdd gnd _1789_ rx[66] INVX2
XNOR2X1_91 vdd _1716__bF$buf2 gnd _1790_ _1789_ NOR2X1
XINVX2_74 vdd gnd _1791_ rx[2] INVX2
XNOR2X1_92 vdd _1709__bF$buf1 gnd _1792_ _1791_ NOR2X1
XOAI21X1_216 gnd vdd _1790_ _1792_ _1793_ _1722__bF$buf4 OAI21X1
XINVX2_75 vdd gnd _1794_ rx[98] INVX2
XNOR2X1_93 vdd _1716__bF$buf2 gnd _1795_ _1794_ NOR2X1
XINVX2_76 vdd gnd _1796_ rx[34] INVX2
XNOR2X1_94 vdd _1709__bF$buf2 gnd _1797_ _1796_ NOR2X1
XOAI21X1_217 gnd vdd _1795_ _1797_ _1798_ _1698__bF$buf0 OAI21X1
XNAND3X1_120 _1793_ vdd gnd _1686__bF$buf0 _1798_ _1799_ NAND3X1
XINVX2_77 vdd gnd _1800_ rx[114] INVX2
XNOR2X1_95 vdd _1716__bF$buf6 gnd _1801_ _1800_ NOR2X1
XINVX2_78 vdd gnd _1802_ rx[50] INVX2
XNOR2X1_96 vdd _1709__bF$buf2 gnd _1803_ _1802_ NOR2X1
XOAI21X1_218 gnd vdd _1801_ _1803_ _1804_ _1698__bF$buf0 OAI21X1
XINVX2_79 vdd gnd _1805_ rx[82] INVX2
XNOR2X1_97 vdd _1716__bF$buf6 gnd _1806_ _1805_ NOR2X1
XINVX2_80 vdd gnd _1807_ rx[18] INVX2
XNOR2X1_98 vdd _1709__bF$buf2 gnd _1808_ _1807_ NOR2X1
XOAI21X1_219 gnd vdd _1806_ _1808_ _1809_ _1722__bF$buf4 OAI21X1
XNAND3X1_121 _1804_ vdd gnd _1687_ _1809_ _1810_ NAND3X1
XNAND3X1_122 _1799_ vdd gnd _1673_ _1810_ _1811_ NAND3X1
XNAND3X1_123 _1788_ vdd gnd _1657_ _1811_ _1812_ NAND3X1
XNAND3X1_124 _1765_ vdd gnd _1647_ _1812_ _1813_ NAND3X1
XINVX2_81 vdd gnd _1814_ rx[124] INVX2
XNAND2X1_115 vdd _1815_ gnd _1814_ _1709__bF$buf6 NAND2X1
XINVX2_82 vdd gnd _1816_ rx[60] INVX2
XNAND2X1_116 vdd _1817_ gnd _1816_ _1716__bF$buf5 NAND2X1
XNAND3X1_125 _1815_ vdd gnd _1698__bF$buf3 _1817_ _1818_ NAND3X1
XINVX2_83 vdd gnd _1819_ rx[92] INVX2
XNOR2X1_99 vdd _1716__bF$buf5 gnd _1820_ _1819_ NOR2X1
XINVX1_95 rx[28] _1821_ vdd gnd INVX1
XNOR2X1_100 vdd _1709__bF$buf3 gnd _1822_ _1821_ NOR2X1
XOAI21X1_220 gnd vdd _1820_ _1822_ _1823_ _1722__bF$buf2 OAI21X1
XNAND3X1_126 _1818_ vdd gnd _1687_ _1823_ _1824_ NAND3X1
XINVX2_84 vdd gnd _1825_ rx[108] INVX2
XNOR2X1_101 vdd _1716__bF$buf4 gnd _1826_ _1825_ NOR2X1
XINVX2_85 vdd gnd _1827_ rx[44] INVX2
XNOR2X1_102 vdd _1709__bF$buf5 gnd _1828_ _1827_ NOR2X1
XOAI21X1_221 gnd vdd _1826_ _1828_ _1829_ _1698__bF$buf1 OAI21X1
XINVX2_86 vdd gnd _1830_ rx[76] INVX2
XNOR2X1_103 vdd _1716__bF$buf4 gnd _1831_ _1830_ NOR2X1
XINVX2_87 vdd gnd _1832_ rx[12] INVX2
XNOR2X1_104 vdd _1709__bF$buf5 gnd _1833_ _1832_ NOR2X1
XOAI21X1_222 gnd vdd _1831_ _1833_ _1834_ _1722__bF$buf0 OAI21X1
XNAND3X1_127 _1829_ vdd gnd _1686__bF$buf2 _1834_ _1835_ NAND3X1
XNAND3X1_128 _1824_ vdd gnd _1741_ _1835_ _1836_ NAND3X1
XINVX2_88 vdd gnd _1837_ rx[52] INVX2
XNOR2X1_105 vdd _1709__bF$buf0 gnd _1838_ _1837_ NOR2X1
XINVX2_89 vdd gnd _1839_ rx[116] INVX2
XNOR2X1_106 vdd _1716__bF$buf4 gnd _1840_ _1839_ NOR2X1
XOAI21X1_223 gnd vdd _1840_ _1838_ _1841_ _1698__bF$buf1 OAI21X1
XINVX2_90 vdd gnd _1842_ rx[20] INVX2
XNOR2X1_107 vdd _1709__bF$buf0 gnd _1843_ _1842_ NOR2X1
XINVX2_91 vdd gnd _1844_ rx[84] INVX2
XNOR2X1_108 vdd _1716__bF$buf4 gnd _1845_ _1844_ NOR2X1
XOAI21X1_224 gnd vdd _1845_ _1843_ _1846_ _1722__bF$buf0 OAI21X1
XNAND3X1_129 _1841_ vdd gnd _1687_ _1846_ _1847_ NAND3X1
XINVX2_92 vdd gnd _1848_ rx[36] INVX2
XNOR2X1_109 vdd _1709__bF$buf4 gnd _1849_ _1848_ NOR2X1
XINVX2_93 vdd gnd _1850_ rx[100] INVX2
XNOR2X1_110 vdd _1716__bF$buf0 gnd _1851_ _1850_ NOR2X1
XOAI21X1_225 gnd vdd _1851_ _1849_ _1852_ _1698__bF$buf4 OAI21X1
XINVX2_94 vdd gnd _1853_ rx[4] INVX2
XNOR2X1_111 vdd _1709__bF$buf4 gnd _1854_ _1853_ NOR2X1
XINVX2_95 vdd gnd _1855_ rx[68] INVX2
XNOR2X1_112 vdd _1716__bF$buf0 gnd _1856_ _1855_ NOR2X1
XOAI21X1_226 gnd vdd _1856_ _1854_ _1857_ _1722__bF$buf3 OAI21X1
XNAND3X1_130 _1852_ vdd gnd _1686__bF$buf2 _1857_ _1858_ NAND3X1
XNAND3X1_131 _1847_ vdd gnd _1673_ _1858_ _1859_ NAND3X1
XNAND3X1_132 _1836_ vdd gnd _1658_ _1859_ _1860_ NAND3X1
XINVX2_96 vdd gnd _1861_ rx[8] INVX2
XNAND2X1_117 vdd _1862_ gnd _1861_ _1686__bF$buf4 NAND2X1
XOAI21X1_227 gnd vdd rx[24] _1686__bF$buf4 _1863_ _1862_ OAI21X1
XAND2X2_13 vdd gnd _1863_ _1722__bF$buf1 _1864_ AND2X2
XINVX2_97 vdd gnd _1865_ rx[40] INVX2
XNAND2X1_118 vdd _1866_ gnd _1865_ _1686__bF$buf1 NAND2X1
XOAI21X1_228 gnd vdd rx[56] _1686__bF$buf4 _1867_ _1866_ OAI21X1
XAND2X2_14 vdd gnd _1867_ _1698__bF$buf2 _1868_ AND2X2
XOAI21X1_229 gnd vdd _1864_ _1868_ _1869_ _1716__bF$buf3 OAI21X1
XINVX2_98 vdd gnd _1870_ rx[72] INVX2
XNAND2X1_119 vdd _1871_ gnd _1870_ _1686__bF$buf1 NAND2X1
XOAI21X1_230 gnd vdd rx[88] _1686__bF$buf1 _1872_ _1871_ OAI21X1
XAND2X2_15 vdd gnd _1872_ _1722__bF$buf2 _1873_ AND2X2
XINVX2_99 vdd gnd _1874_ rx[104] INVX2
XNAND2X1_120 vdd _1875_ gnd _1874_ _1686__bF$buf4 NAND2X1
XOAI21X1_231 gnd vdd rx[120] _1686__bF$buf1 _1876_ _1875_ OAI21X1
XAND2X2_16 vdd gnd _1876_ _1698__bF$buf2 _1877_ AND2X2
XOAI21X1_232 gnd vdd _1873_ _1877_ _1878_ _1709__bF$buf5 OAI21X1
XNAND3X1_133 _1869_ vdd gnd _1741_ _1878_ _1879_ NAND3X1
XINVX2_100 vdd gnd _1880_ rx[16] INVX2
XNAND2X1_121 vdd _1881_ gnd _1880_ _1716__bF$buf2 NAND2X1
XINVX2_101 vdd gnd _1882_ rx[80] INVX2
XNAND2X1_122 vdd _1883_ gnd _1882_ _1709__bF$buf1 NAND2X1
XNAND3X1_134 _1883_ vdd gnd _1722__bF$buf4 _1881_ _1884_ NAND3X1
XINVX2_102 vdd gnd _1885_ rx[112] INVX2
XNOR2X1_113 vdd _1716__bF$buf6 gnd _1886_ _1885_ NOR2X1
XINVX2_103 vdd gnd _1887_ rx[48] INVX2
XNOR2X1_114 vdd _1709__bF$buf1 gnd _1888_ _1887_ NOR2X1
XOAI21X1_233 gnd vdd _1886_ _1888_ _1889_ _1698__bF$buf0 OAI21X1
XNAND3X1_135 _1884_ vdd gnd _1687_ _1889_ _1890_ NAND3X1
XINVX2_104 vdd gnd _1891_ rx[96] INVX2
XNOR2X1_115 vdd _1716__bF$buf6 gnd _1892_ _1891_ NOR2X1
XINVX2_105 vdd gnd _1893_ rx[32] INVX2
XNOR2X1_116 vdd _1709__bF$buf2 gnd _1894_ _1893_ NOR2X1
XOAI21X1_234 gnd vdd _1892_ _1894_ _1895_ _1698__bF$buf0 OAI21X1
XINVX2_106 vdd gnd _1896_ rx[64] INVX2
XNOR2X1_117 vdd _1716__bF$buf2 gnd _1897_ _1896_ NOR2X1
XINVX2_107 vdd gnd _1898_ rx[0] INVX2
XNOR2X1_118 vdd _1709__bF$buf1 gnd _1899_ _1898_ NOR2X1
XOAI21X1_235 gnd vdd _1897_ _1899_ _1900_ _1722__bF$buf4 OAI21X1
XNAND3X1_136 _1895_ vdd gnd _1686__bF$buf0 _1900_ _1901_ NAND3X1
XNAND3X1_137 _1890_ vdd gnd _1673_ _1901_ _1902_ NAND3X1
XNAND3X1_138 _1879_ vdd gnd _1657_ _1902_ _1903_ NAND3X1
XNAND3X1_139 _1903_ vdd gnd _1646_ _1860_ _1904_ NAND3X1
XNAND3X1_140 _1904_ vdd gnd _1637_ _1813_ _1905_ NAND3X1
XINVX2_108 vdd gnd _1906_ rx[123] INVX2
XNOR2X1_119 vdd _1716__bF$buf5 gnd _1907_ _1906_ NOR2X1
XINVX2_109 vdd gnd _1908_ rx[59] INVX2
XNOR2X1_120 vdd _1709__bF$buf3 gnd _1909_ _1908_ NOR2X1
XOAI21X1_236 gnd vdd _1907_ _1909_ _1910_ _1698__bF$buf3 OAI21X1
XINVX2_110 vdd gnd _1911_ rx[91] INVX2
XNOR2X1_121 vdd _1716__bF$buf5 gnd _1912_ _1911_ NOR2X1
XINVX1_96 rx[27] _1913_ vdd gnd INVX1
XNOR2X1_122 vdd _1709__bF$buf3 gnd _1914_ _1913_ NOR2X1
XOAI21X1_237 gnd vdd _1912_ _1914_ _1915_ _1722__bF$buf2 OAI21X1
XNAND3X1_141 _1910_ vdd gnd _1687_ _1915_ _1916_ NAND3X1
XINVX2_111 vdd gnd _1917_ rx[107] INVX2
XNOR2X1_123 vdd _1716__bF$buf1 gnd _1918_ _1917_ NOR2X1
XINVX2_112 vdd gnd _1919_ rx[43] INVX2
XNOR2X1_124 vdd _1709__bF$buf6 gnd _1920_ _1919_ NOR2X1
XOAI21X1_238 gnd vdd _1918_ _1920_ _1921_ _1698__bF$buf3 OAI21X1
XINVX2_113 vdd gnd _1922_ rx[75] INVX2
XNOR2X1_125 vdd _1716__bF$buf1 gnd _1923_ _1922_ NOR2X1
XINVX1_97 rx[11] _1924_ vdd gnd INVX1
XNOR2X1_126 vdd _1709__bF$buf6 gnd _1925_ _1924_ NOR2X1
XOAI21X1_239 gnd vdd _1923_ _1925_ _1926_ _1722__bF$buf1 OAI21X1
XNAND3X1_142 _1921_ vdd gnd _1686__bF$buf3 _1926_ _1927_ NAND3X1
XNAND3X1_143 _1916_ vdd gnd _1741_ _1927_ _1928_ NAND3X1
XINVX2_114 vdd gnd _1929_ rx[99] INVX2
XNOR2X1_127 vdd _1716__bF$buf4 gnd _1930_ _1929_ NOR2X1
XINVX2_115 vdd gnd _1931_ rx[35] INVX2
XNOR2X1_128 vdd _1709__bF$buf0 gnd _1932_ _1931_ NOR2X1
XOAI21X1_240 gnd vdd _1930_ _1932_ _1933_ _1698__bF$buf4 OAI21X1
XINVX2_116 vdd gnd _1934_ rx[67] INVX2
XNOR2X1_129 vdd _1716__bF$buf0 gnd _1935_ _1934_ NOR2X1
XINVX2_117 vdd gnd _1936_ rx[3] INVX2
XNOR2X1_130 vdd _1709__bF$buf0 gnd _1937_ _1936_ NOR2X1
XOAI21X1_241 gnd vdd _1935_ _1937_ _1938_ _1722__bF$buf3 OAI21X1
XNAND3X1_144 _1933_ vdd gnd _1686__bF$buf2 _1938_ _1939_ NAND3X1
XINVX2_118 vdd gnd _1940_ rx[83] INVX2
XNOR2X1_131 vdd _1716__bF$buf4 gnd _1941_ _1940_ NOR2X1
XINVX2_119 vdd gnd _1942_ rx[19] INVX2
XNOR2X1_132 vdd _1709__bF$buf0 gnd _1943_ _1942_ NOR2X1
XOAI21X1_242 gnd vdd _1941_ _1943_ _1944_ _1722__bF$buf0 OAI21X1
XINVX2_120 vdd gnd _1945_ rx[115] INVX2
XNOR2X1_133 vdd _1716__bF$buf4 gnd _1946_ _1945_ NOR2X1
XINVX2_121 vdd gnd _1947_ rx[51] INVX2
XNOR2X1_134 vdd _1709__bF$buf0 gnd _1948_ _1947_ NOR2X1
XOAI21X1_243 gnd vdd _1946_ _1948_ _1949_ _1698__bF$buf1 OAI21X1
XNAND3X1_145 _1944_ vdd gnd _1687_ _1949_ _1950_ NAND3X1
XNAND3X1_146 _1939_ vdd gnd _1673_ _1950_ _1951_ NAND3X1
XNAND3X1_147 _1928_ vdd gnd _1657_ _1951_ _1952_ NAND3X1
XINVX2_122 vdd gnd _1953_ rx[111] INVX2
XNOR2X1_135 vdd _1716__bF$buf3 gnd _1954_ _1953_ NOR2X1
XINVX2_123 vdd gnd _1955_ rx[47] INVX2
XNOR2X1_136 vdd _1709__bF$buf6 gnd _1956_ _1955_ NOR2X1
XOAI21X1_244 gnd vdd _1954_ _1956_ _1957_ _1698__bF$buf2 OAI21X1
XINVX2_124 vdd gnd _1958_ rx[79] INVX2
XNOR2X1_137 vdd _1716__bF$buf1 gnd _1959_ _1958_ NOR2X1
XINVX1_98 rx[15] _1960_ vdd gnd INVX1
XNOR2X1_138 vdd _1709__bF$buf6 gnd _1961_ _1960_ NOR2X1
XOAI21X1_245 gnd vdd _1959_ _1961_ _1962_ _1722__bF$buf1 OAI21X1
XNAND3X1_148 _1957_ vdd gnd _1686__bF$buf3 _1962_ _1963_ NAND3X1
XINVX2_125 vdd gnd _1964_ rx[127] INVX2
XNOR2X1_139 vdd _1716__bF$buf5 gnd _1965_ _1964_ NOR2X1
XINVX2_126 vdd gnd _1966_ rx[63] INVX2
XNOR2X1_140 vdd _1709__bF$buf3 gnd _1967_ _1966_ NOR2X1
XOAI21X1_246 gnd vdd _1965_ _1967_ _1968_ _1698__bF$buf3 OAI21X1
XINVX2_127 vdd gnd _1969_ rx[95] INVX2
XNOR2X1_141 vdd _1716__bF$buf1 gnd _1970_ _1969_ NOR2X1
XAND2X2_17 vdd gnd _1716__bF$buf1 rx[31] _1971_ AND2X2
XOAI21X1_247 gnd vdd _1971_ _1970_ _1972_ _1722__bF$buf1 OAI21X1
XNAND3X1_149 _1968_ vdd gnd _1687_ _1972_ _1973_ NAND3X1
XNAND3X1_150 _1963_ vdd gnd _1741_ _1973_ _1974_ NAND3X1
XINVX2_128 vdd gnd _1975_ rx[119] INVX2
XNOR2X1_142 vdd _1716__bF$buf4 gnd _1976_ _1975_ NOR2X1
XINVX2_129 vdd gnd _1977_ rx[55] INVX2
XNOR2X1_143 vdd _1709__bF$buf0 gnd _1978_ _1977_ NOR2X1
XOAI21X1_248 gnd vdd _1976_ _1978_ _1979_ _1698__bF$buf1 OAI21X1
XINVX2_130 vdd gnd _1980_ rx[87] INVX2
XNOR2X1_144 vdd _1716__bF$buf4 gnd _1981_ _1980_ NOR2X1
XINVX2_131 vdd gnd _1982_ rx[23] INVX2
XNOR2X1_145 vdd _1709__bF$buf0 gnd _1983_ _1982_ NOR2X1
XOAI21X1_249 gnd vdd _1981_ _1983_ _1984_ _1722__bF$buf3 OAI21X1
XNAND3X1_151 _1979_ vdd gnd _1687_ _1984_ _1985_ NAND3X1
XINVX2_132 vdd gnd _1986_ rx[103] INVX2
XNOR2X1_146 vdd _1716__bF$buf0 gnd _1987_ _1986_ NOR2X1
XINVX2_133 vdd gnd _1988_ rx[39] INVX2
XNOR2X1_147 vdd _1709__bF$buf4 gnd _1989_ _1988_ NOR2X1
XOAI21X1_250 gnd vdd _1987_ _1989_ _1990_ _1698__bF$buf4 OAI21X1
XINVX2_134 vdd gnd _1991_ rx[71] INVX2
XNOR2X1_148 vdd _1716__bF$buf0 gnd _1992_ _1991_ NOR2X1
XINVX2_135 vdd gnd _1993_ rx[7] INVX2
XNOR2X1_149 vdd _1709__bF$buf4 gnd _1994_ _1993_ NOR2X1
XOAI21X1_251 gnd vdd _1992_ _1994_ _1995_ _1722__bF$buf3 OAI21X1
XNAND3X1_152 _1990_ vdd gnd _1686__bF$buf2 _1995_ _1996_ NAND3X1
XNAND3X1_153 _1985_ vdd gnd _1673_ _1996_ _1997_ NAND3X1
XNAND3X1_154 _1997_ vdd gnd _1658_ _1974_ _1998_ NAND3X1
XNAND3X1_155 _1952_ vdd gnd _1647_ _1998_ _1999_ NAND3X1
XINVX2_136 vdd gnd _2000_ rx[41] INVX2
XINVX2_137 vdd gnd _2001_ rx[57] INVX2
XMUX2X1_1 _1686__bF$buf3 vdd gnd _2002_ _2000_ _2001_ MUX2X1
XNAND2X1_123 vdd _2003_ gnd _2002_ _1698__bF$buf1 NAND2X1
XINVX2_138 vdd gnd _2004_ rx[9] INVX2
XINVX2_139 vdd gnd _2005_ rx[25] INVX2
XMUX2X1_2 _1686__bF$buf3 vdd gnd _2006_ _2004_ _2005_ MUX2X1
XNAND2X1_124 vdd _2007_ gnd _2006_ _1722__bF$buf0 NAND2X1
XAOI21X1_30 gnd vdd _2003_ _2007_ _2008_ _1709__bF$buf5 AOI21X1
XINVX2_140 vdd gnd _2009_ rx[105] INVX2
XINVX2_141 vdd gnd _2010_ rx[121] INVX2
XMUX2X1_3 _1686__bF$buf3 vdd gnd _2011_ _2009_ _2010_ MUX2X1
XNAND2X1_125 vdd _2012_ gnd _2011_ _1698__bF$buf2 NAND2X1
XINVX2_142 vdd gnd _2013_ rx[73] INVX2
XINVX2_143 vdd gnd _2014_ rx[89] INVX2
XMUX2X1_4 _1686__bF$buf3 vdd gnd _2015_ _2013_ _2014_ MUX2X1
XNAND2X1_126 vdd _2016_ gnd _2015_ _1722__bF$buf2 NAND2X1
XAOI21X1_31 gnd vdd _2012_ _2016_ _2017_ _1716__bF$buf3 AOI21X1
XOAI21X1_252 gnd vdd _2008_ _2017_ _2018_ _1741_ OAI21X1
XINVX2_144 vdd gnd _2019_ rx[33] INVX2
XNOR2X1_150 vdd _1709__bF$buf1 gnd _2020_ _2019_ NOR2X1
XINVX2_145 vdd gnd _2021_ rx[97] INVX2
XNOR2X1_151 vdd _1716__bF$buf2 gnd _2022_ _2021_ NOR2X1
XOAI21X1_253 gnd vdd _2022_ _2020_ _2023_ _1698__bF$buf0 OAI21X1
XINVX1_99 rx[1] _2024_ vdd gnd INVX1
XNOR2X1_152 vdd _1709__bF$buf1 gnd _2025_ _2024_ NOR2X1
XINVX2_146 vdd gnd _2026_ rx[65] INVX2
XNOR2X1_153 vdd _1716__bF$buf2 gnd _2027_ _2026_ NOR2X1
XOAI21X1_254 gnd vdd _2027_ _2025_ _2028_ _1722__bF$buf4 OAI21X1
XNAND3X1_156 _2023_ vdd gnd _1686__bF$buf0 _2028_ _2029_ NAND3X1
XINVX2_147 vdd gnd _2030_ rx[49] INVX2
XNOR2X1_154 vdd _1709__bF$buf1 gnd _2031_ _2030_ NOR2X1
XINVX2_148 vdd gnd _2032_ rx[113] INVX2
XNOR2X1_155 vdd _1716__bF$buf2 gnd _2033_ _2032_ NOR2X1
XOAI21X1_255 gnd vdd _2033_ _2031_ _2034_ _1698__bF$buf0 OAI21X1
XINVX1_100 rx[17] _2035_ vdd gnd INVX1
XNOR2X1_156 vdd _1709__bF$buf1 gnd _2036_ _2035_ NOR2X1
XINVX2_149 vdd gnd _2037_ rx[81] INVX2
XNOR2X1_157 vdd _1716__bF$buf2 gnd _2038_ _2037_ NOR2X1
XOAI21X1_256 gnd vdd _2038_ _2036_ _2039_ _1722__bF$buf4 OAI21X1
XNAND3X1_157 _2034_ vdd gnd _1687_ _2039_ _2040_ NAND3X1
XNAND3X1_158 _2029_ vdd gnd _1673_ _2040_ _2041_ NAND3X1
XNAND3X1_159 _2018_ vdd gnd _1657_ _2041_ _2042_ NAND3X1
XINVX2_150 vdd gnd _2043_ rx[125] INVX2
XNOR2X1_158 vdd _1716__bF$buf5 gnd _2044_ _2043_ NOR2X1
XINVX2_151 vdd gnd _2045_ rx[61] INVX2
XNOR2X1_159 vdd _1709__bF$buf3 gnd _2046_ _2045_ NOR2X1
XOAI21X1_257 gnd vdd _2044_ _2046_ _2047_ _1698__bF$buf3 OAI21X1
XINVX2_152 vdd gnd _2048_ rx[93] INVX2
XNOR2X1_160 vdd _1716__bF$buf5 gnd _2049_ _2048_ NOR2X1
XINVX1_101 rx[29] _2050_ vdd gnd INVX1
XNOR2X1_161 vdd _1709__bF$buf3 gnd _2051_ _2050_ NOR2X1
XOAI21X1_258 gnd vdd _2049_ _2051_ _2052_ _1722__bF$buf2 OAI21X1
XNAND3X1_160 _2047_ vdd gnd _1687_ _2052_ _2053_ NAND3X1
XINVX2_153 vdd gnd _2054_ rx[109] INVX2
XNOR2X1_162 vdd _1716__bF$buf3 gnd _2055_ _2054_ NOR2X1
XINVX2_154 vdd gnd _2056_ rx[45] INVX2
XNOR2X1_163 vdd _1709__bF$buf5 gnd _2057_ _2056_ NOR2X1
XOAI21X1_259 gnd vdd _2055_ _2057_ _2058_ _1698__bF$buf1 OAI21X1
XINVX2_155 vdd gnd _2059_ rx[77] INVX2
XNOR2X1_164 vdd _1716__bF$buf3 gnd _2060_ _2059_ NOR2X1
XINVX2_156 vdd gnd _2061_ rx[13] INVX2
XNOR2X1_165 vdd _1709__bF$buf5 gnd _2062_ _2061_ NOR2X1
XOAI21X1_260 gnd vdd _2060_ _2062_ _2063_ _1722__bF$buf0 OAI21X1
XNAND3X1_161 _2058_ vdd gnd _1686__bF$buf2 _2063_ _2064_ NAND3X1
XNAND3X1_162 _2053_ vdd gnd _1741_ _2064_ _2065_ NAND3X1
XINVX2_157 vdd gnd _2066_ rx[69] INVX2
XNOR2X1_166 vdd _1716__bF$buf6 gnd _2067_ _2066_ NOR2X1
XINVX1_102 rx[5] _2068_ vdd gnd INVX1
XNOR2X1_167 vdd _1709__bF$buf2 gnd _2069_ _2068_ NOR2X1
XOAI21X1_261 gnd vdd _2067_ _2069_ _2070_ _1722__bF$buf4 OAI21X1
XINVX2_158 vdd gnd _2071_ rx[101] INVX2
XNOR2X1_168 vdd _1716__bF$buf6 gnd _2072_ _2071_ NOR2X1
XINVX2_159 vdd gnd _2073_ rx[37] INVX2
XNOR2X1_169 vdd _1709__bF$buf4 gnd _2074_ _2073_ NOR2X1
XOAI21X1_262 gnd vdd _2072_ _2074_ _2075_ _1698__bF$buf4 OAI21X1
XNAND3X1_163 _2070_ vdd gnd _1686__bF$buf0 _2075_ _2076_ NAND3X1
XINVX2_160 vdd gnd _2077_ rx[85] INVX2
XNOR2X1_170 vdd _1716__bF$buf0 gnd _2078_ _2077_ NOR2X1
XINVX2_161 vdd gnd _2079_ rx[21] INVX2
XNOR2X1_171 vdd _1709__bF$buf4 gnd _2080_ _2079_ NOR2X1
XOAI21X1_263 gnd vdd _2078_ _2080_ _2081_ _1722__bF$buf3 OAI21X1
XINVX2_162 vdd gnd _2082_ rx[117] INVX2
XNOR2X1_172 vdd _1716__bF$buf0 gnd _2083_ _2082_ NOR2X1
XINVX2_163 vdd gnd _2084_ rx[53] INVX2
XNOR2X1_173 vdd _1709__bF$buf4 gnd _2085_ _2084_ NOR2X1
XOAI21X1_264 gnd vdd _2083_ _2085_ _2086_ _1698__bF$buf4 OAI21X1
XNAND3X1_164 _2081_ vdd gnd _1687_ _2086_ _2087_ NAND3X1
XNAND3X1_165 _2076_ vdd gnd _1673_ _2087_ _2088_ NAND3X1
XNAND3X1_166 _2065_ vdd gnd _1658_ _2088_ _2089_ NAND3X1
XNAND3X1_167 _2042_ vdd gnd _1646_ _2089_ _2090_ NAND3X1
XNAND3X1_168 _2090_ vdd gnd _1636_ _1999_ _2091_ NAND3X1
XNAND3X1_169 _1905_ vdd gnd _1630_ _2091_ _2092_ NAND3X1
XOAI21X1_265 gnd vdd clgen.last_clk _1629_ _2093_ _435_ OAI21X1
XNAND2X1_127 vdd _549_ gnd _2093_ _2092_ NAND2X1
XINVX8_11 vdd gnd shift.latch[2] _2094_ INVX8
XNOR2X1_174 vdd _2094_ gnd _2095_ clgen.enable_bF$buf5 NOR2X1
XINVX4_5 vdd gnd _2096_ clgen.enable_bF$buf4 INVX4
XOAI21X1_266 gnd vdd shift.latch[1] shift.latch[0] _2097_ _2096_ OAI21X1
XINVX8_12 vdd gnd _2097__bF$buf4 _2098_ INVX8
XOAI21X1_267 gnd vdd _2098__bF$buf0 _2095__bF$buf3 _2099_ rx[127] OAI21X1
XINVX8_13 vdd gnd rx_negedge_bF$buf2 _2100_ INVX8
XNAND2X1_128 vdd _2101_ gnd _2100_ _1701_ NAND2X1
XAOI21X1_32 gnd vdd rx_negedge_bF$buf3 _1700_ _2102_ lsb_bF$buf3 AOI21X1
XNAND3X1_170 shift.cnt[0] vdd gnd shift.cnt[2] shift.cnt[1] _2103_ NAND3X1
XOAI21X1_268 gnd vdd _2103_ _2100_ _2104_ shift.cnt[3] OAI21X1
XINVX1_103 _2103_ _2105_ vdd gnd INVX1
XNAND3X1_171 rx_negedge_bF$buf1 vdd gnd _1667_ _2105_ _2106_ NAND3X1
XNAND2X1_129 vdd _2107_ gnd _2104_ _2106_ NAND2X1
XNAND2X1_130 vdd _2108_ gnd _1665_ _2107_ NAND2X1
XINVX1_104 shift.cnt[1] _2109_ vdd gnd INVX1
XNAND2X1_131 vdd _2110_ gnd _2109_ _2100_ NAND2X1
XOAI21X1_269 gnd vdd _1638_ _1620_ _2111_ rx_negedge_bF$buf0 OAI21X1
XAOI21X1_33 gnd vdd _2110_ _2111_ _2112_ _1651_ AOI21X1
XXNOR2X1_7 shift.cnt[0] rx_negedge_bF$buf0 gnd vdd _2113_ XNOR2X1
XOR2X2_10 _2114_ char_len[0] vdd gnd _2113_ OR2X2
XNAND3X1_172 _2110_ vdd gnd _1651_ _2111_ _2115_ NAND3X1
XAOI21X1_34 gnd vdd _2114_ _2115_ _2116_ _2112_ AOI21X1
XNAND3X1_173 shift.cnt[1] vdd gnd shift.cnt[0] rx_negedge_bF$buf1 _2117_ NAND3X1
XXNOR2X1_8 _2117_ _1619_ gnd vdd _2118_ XNOR2X1
XNAND2X1_132 vdd _2119_ gnd char_len[2] _2118_ NAND2X1
XNAND2X1_133 vdd _2120_ gnd shift.cnt[0] shift.cnt[1] NAND2X1
XOAI21X1_270 gnd vdd _2120_ _2100_ _2121_ shift.cnt[2] OAI21X1
XNAND2X1_134 vdd _2122_ gnd rx_negedge_bF$buf1 _1619_ NAND2X1
XOAI21X1_271 gnd vdd _2120_ _2122_ _2123_ _2121_ OAI21X1
XNAND2X1_135 vdd _2124_ gnd _1663_ _2123_ NAND2X1
XNAND2X1_136 vdd _2125_ gnd _2119_ _2124_ NAND2X1
XOAI21X1_272 gnd vdd _2103_ _2100_ _2126_ _1667_ OAI21X1
XAND2X2_18 vdd gnd shift.cnt[2] shift.cnt[3] _2127_ AND2X2
XNAND3X1_174 _1638_ vdd gnd rx_negedge_bF$buf1 _2127_ _2128_ NAND3X1
XNAND2X1_137 vdd _2129_ gnd _2126_ _2128_ NAND2X1
XNOR2X1_175 vdd _2123_ gnd _2130_ _1663_ NOR2X1
XAOI21X1_35 gnd vdd char_len[3] _2129_ _2131_ _2130_ AOI21X1
XOAI21X1_273 gnd vdd _2116_ _2125_ _2132_ _2131_ OAI21X1
XAND2X2_19 vdd gnd shift.cnt[4] rx_negedge_bF$buf2 _2133_ AND2X2
XNAND3X1_175 _2127_ vdd gnd _1638_ _2133_ _2134_ NAND3X1
XNAND2X1_138 vdd _2135_ gnd shift.cnt[5] _2134_ NAND2X1
XNAND2X1_139 vdd _2136_ gnd shift.cnt[2] shift.cnt[3] NAND2X1
XNOR2X1_176 vdd _2136_ gnd _2137_ _2120_ NOR2X1
XNAND3X1_176 _2133_ vdd gnd _1691_ _2137_ _2138_ NAND3X1
XNAND3X1_177 _2138_ vdd gnd char_len[5] _2135_ _2139_ NAND3X1
XNAND2X1_140 vdd _2140_ gnd _1691_ _2134_ NAND2X1
XNAND3X1_178 _2133_ vdd gnd shift.cnt[5] _2137_ _2141_ NAND3X1
XNAND3X1_179 _2141_ vdd gnd _1689_ _2140_ _2142_ NAND3X1
XNAND2X1_141 vdd _2143_ gnd _2139_ _2142_ NAND2X1
XAOI21X1_36 gnd vdd rx_negedge_bF$buf2 _2137_ _2144_ _1618_ AOI21X1
XNOR2X1_177 vdd _2128_ gnd _2145_ shift.cnt[4] NOR2X1
XOAI21X1_274 gnd vdd _2145_ _2144_ _2146_ char_len[4] OAI21X1
XNAND2X1_142 vdd _2147_ gnd shift.cnt[4] _2128_ NAND2X1
XNAND3X1_180 rx_negedge_bF$buf2 vdd gnd _1618_ _2137_ _2148_ NAND3X1
XNAND3X1_181 _2148_ vdd gnd _1676_ _2147_ _2149_ NAND3X1
XAOI21X1_37 gnd vdd _2146_ _2149_ _2150_ _2143_ AOI21X1
XNAND3X1_182 _2132_ vdd gnd _2108_ _2150_ _2151_ NAND3X1
XAOI21X1_38 gnd vdd _2141_ _2140_ _2152_ _1689_ AOI21X1
XNAND2X1_143 vdd _2153_ gnd _2148_ _2147_ NAND2X1
XNOR2X1_178 vdd _2153_ gnd _2154_ _1676_ NOR2X1
XAOI21X1_39 gnd vdd _2142_ _2154_ _2155_ _2152_ AOI21X1
XXNOR2X1_9 _2141_ _1705_ gnd vdd _2156_ XNOR2X1
XNAND3X1_183 _2156_ vdd gnd _2155_ _2151_ _2157_ NAND3X1
XNAND2X1_144 vdd _2158_ gnd _2108_ _2132_ NAND2X1
XAOI21X1_40 gnd vdd _2138_ _2135_ _2159_ char_len[5] AOI21X1
XNOR2X1_179 vdd _2159_ gnd _2160_ _2152_ NOR2X1
XNAND2X1_145 vdd _2161_ gnd _2149_ _2146_ NAND2X1
XNAND2X1_146 vdd _2162_ gnd _2161_ _2160_ NAND2X1
XOAI21X1_275 gnd vdd _2158_ _2162_ _2163_ _2155_ OAI21X1
XINVX1_105 _2156_ _2164_ vdd gnd INVX1
XAOI21X1_41 gnd vdd _2164_ _2163_ _2165_ _1631_ AOI21X1
XAOI22X1_36 gnd vdd _2165_ _2157_ _2166_ _2101_ _2102_ AOI22X1
XOAI21X1_276 gnd vdd _1691_ _2100_ _2167_ _1631_ OAI21X1
XAOI21X1_42 gnd vdd _2100_ _1696_ _2168_ _2167_ AOI21X1
XINVX1_106 _2168_ _2169_ vdd gnd INVX1
XOR2X2_11 _2170_ _1676_ vdd gnd _2153_ OR2X2
XNAND3X1_184 _2161_ vdd gnd _2108_ _2132_ _2171_ NAND3X1
XNAND3X1_185 _2170_ vdd gnd _2160_ _2171_ _2172_ NAND3X1
XNOR2X1_180 vdd _2107_ gnd _2173_ _1665_ NOR2X1
XAOI21X1_43 gnd vdd _2108_ _2130_ _2174_ _2173_ AOI21X1
XNAND3X1_186 _2120_ vdd gnd rx_negedge_bF$buf1 _1660_ _2175_ NAND3X1
XNAND2X1_147 vdd _2176_ gnd shift.cnt[1] _2100_ NAND2X1
XNAND3X1_187 _2176_ vdd gnd char_len[1] _2175_ _2177_ NAND3X1
XNOR2X1_181 vdd _2113_ gnd _2178_ char_len[0] NOR2X1
XAOI21X1_44 gnd vdd _2176_ _2175_ _2179_ char_len[1] AOI21X1
XOAI21X1_277 gnd vdd _2179_ _2178_ _2180_ _2177_ OAI21X1
XXNOR2X1_10 _2118_ _1663_ gnd vdd _2181_ XNOR2X1
XNAND3X1_188 _2126_ vdd gnd char_len[3] _2128_ _2182_ NAND3X1
XNAND3X1_189 _2104_ vdd gnd _1665_ _2106_ _2183_ NAND3X1
XNAND2X1_148 vdd _2184_ gnd _2182_ _2183_ NAND2X1
XNAND3X1_190 _2181_ vdd gnd _2180_ _2184_ _2185_ NAND3X1
XAND2X2_20 vdd gnd _2146_ _2149_ _2186_ AND2X2
XAOI21X1_45 gnd vdd _2174_ _2185_ _2187_ _2186_ AOI21X1
XOAI21X1_278 gnd vdd _2187_ _2154_ _2188_ _2143_ OAI21X1
XNAND3X1_191 _2172_ vdd gnd lsb_bF$buf0 _2188_ _2189_ NAND3X1
XAOI21X1_46 gnd vdd _1674_ _1623_ _2190_ rx_negedge_bF$buf2 AOI21X1
XOAI21X1_279 gnd vdd _2190_ _2133_ _2191_ _1631_ OAI21X1
XNAND3X1_192 _2174_ vdd gnd _2186_ _2185_ _2192_ NAND3X1
XNAND3X1_193 _2171_ vdd gnd lsb_bF$buf0 _2192_ _2193_ NAND3X1
XNAND2X1_149 vdd _2194_ gnd _2191_ _2193_ NAND2X1
XNAND3X1_194 _2194_ vdd gnd _2169_ _2189_ _2195_ NAND3X1
XNOR2X1_182 vdd _2195_ gnd _2196_ _2166__bF$buf3 NOR2X1
XINVX8_14 vdd gnd _2196_ _2197_ INVX8
XINVX1_107 _1662_ _2198_ vdd gnd INVX1
XAOI21X1_47 gnd vdd shift.cnt[3] rx_negedge_bF$buf0 _2199_ lsb_bF$buf2 AOI21X1
XOAI21X1_280 gnd vdd _2198_ rx_negedge_bF$buf0 _2200_ _2199_ OAI21X1
XINVX1_108 _2184_ _2201_ vdd gnd INVX1
XOAI21X1_281 gnd vdd _2125_ _2116_ _2202_ _2119_ OAI21X1
XAOI21X1_48 gnd vdd _2201_ _2202_ _2203_ _1631_ AOI21X1
XOAI21X1_282 gnd vdd _2201_ _2202_ _2204_ _2203_ OAI21X1
XNAND2X1_150 vdd _2205_ gnd _2200_ _2204_ NAND2X1
XXNOR2X1_11 _2181_ _2116_ gnd vdd _2206_ XNOR2X1
XOAI21X1_283 gnd vdd _1649_ rx_negedge_bF$buf0 _2207_ _2122_ OAI21X1
XNAND2X1_151 vdd _2208_ gnd _1631_ _2207_ NAND2X1
XOAI21X1_284 gnd vdd _2206_ _1631_ _2209_ _2208_ OAI21X1
XNOR2X1_183 vdd _2205_ gnd _2210_ _2209_ NOR2X1
XINVX2_164 vdd gnd _2211_ _2210_ INVX2
XNOR2X1_184 vdd _1631_ gnd _2212_ char_len[0] NOR2X1
XXOR2X1_4 _2213_ vdd _2212_ _2113_ gnd XOR2X1
XINVX1_109 _2213_ _2214_ vdd gnd INVX1
XNAND3X1_195 _2115_ vdd gnd _2114_ _2177_ _2215_ NAND3X1
XOAI21X1_285 gnd vdd _2179_ _2112_ _2216_ _2178_ OAI21X1
XAOI21X1_49 gnd vdd _2215_ _2216_ _2217_ _1631_ AOI21X1
XOAI21X1_286 gnd vdd _2109_ _2100_ _2218_ _1631_ OAI21X1
XAOI21X1_50 gnd vdd _2100_ _1640_ _2219_ _2218_ AOI21X1
XNOR2X1_185 vdd _2217_ gnd _2220_ _2219_ NOR2X1
XINVX1_110 _2220_ _2221_ vdd gnd INVX1
XNOR2X1_186 vdd _2221_ gnd _2222_ _2214_ NOR2X1
XINVX1_111 _2222_ _2223_ vdd gnd INVX1
XNOR2X1_187 vdd _2211_ gnd _2224_ _2223_ NOR2X1
XINVX1_112 _2224_ _2225_ vdd gnd INVX1
XNOR2X1_188 vdd _2225_ gnd _2226_ _2197_ NOR2X1
XINVX1_113 _2205_ _2227_ vdd gnd INVX1
XINVX1_114 _2209_ _2228_ vdd gnd INVX1
XNOR2X1_189 vdd _2227_ gnd _2229_ _2228_ NOR2X1
XNAND2X1_152 vdd _2230_ gnd _2019_ _2166__bF$buf6 NAND2X1
XOAI21X1_287 gnd vdd _1712_ rx_negedge_bF$buf3 _2231_ _2102_ OAI21X1
XINVX1_115 _2157_ _2232_ vdd gnd INVX1
XNAND2X1_153 vdd _2233_ gnd _2174_ _2185_ NAND2X1
XINVX1_116 _2155_ _2234_ vdd gnd INVX1
XAOI21X1_51 gnd vdd _2150_ _2233_ _2235_ _2234_ AOI21X1
XOAI21X1_288 gnd vdd _2235_ _2156_ _2236_ lsb_bF$buf0 OAI21X1
XOAI21X1_289 gnd vdd _2236_ _2232_ _2237_ _2231_ OAI21X1
XAND2X2_21 vdd gnd _2193_ _2191_ _2238_ AND2X2
XNAND3X1_196 _2238_ vdd gnd _2169_ _2189_ _2239_ NAND3X1
XAOI21X1_52 gnd vdd _2021_ _2237__bF$buf4 _2240_ _2239_ AOI21X1
XOAI21X1_290 gnd vdd _2187_ _2154_ _2241_ _2160_ OAI21X1
XNAND3X1_197 _2170_ vdd gnd _2143_ _2171_ _2242_ NAND3X1
XAOI21X1_53 gnd vdd _2242_ _2241_ _2243_ _1631_ AOI21X1
XOAI21X1_291 gnd vdd _2243_ _2168_ _2244_ _2238_ OAI21X1
XINVX1_117 _2244_ _2245_ vdd gnd INVX1
XAOI21X1_54 gnd vdd _2174_ _2185_ _2246_ _2162_ AOI21X1
XOAI21X1_292 gnd vdd _2246_ _2234_ _2247_ _2164_ OAI21X1
XNAND3X1_198 _2157_ vdd gnd lsb_bF$buf3 _2247_ _2248_ NAND3X1
XNAND3X1_199 _2231_ vdd gnd rx[1] _2248_ _2249_ NAND3X1
XOAI21X1_293 gnd vdd _2026_ _2166__bF$buf6 _2250_ _2249_ OAI21X1
XAOI22X1_37 gnd vdd _2250_ _2245_ _2251_ _2230_ _2240_ AOI22X1
XNAND2X1_154 vdd _2252_ gnd _2030_ _2166__bF$buf6 NAND2X1
XAOI21X1_55 gnd vdd _2032_ _2237__bF$buf4 _2253_ _2195_ AOI21X1
XOAI21X1_294 gnd vdd _2243_ _2168_ _2254_ _2194_ OAI21X1
XINVX1_118 _2254_ _2255_ vdd gnd INVX1
XNAND3X1_200 _2231_ vdd gnd rx[17] _2248_ _2256_ NAND3X1
XOAI21X1_295 gnd vdd _2037_ _2166__bF$buf6 _2257_ _2256_ OAI21X1
XAOI22X1_38 gnd vdd _2257_ _2255_ _2258_ _2253_ _2252_ AOI22X1
XNAND2X1_155 vdd _2259_ gnd _2251_ _2258_ NAND2X1
XNAND2X1_156 vdd _2260_ gnd _2056_ _2166__bF$buf1 NAND2X1
XAOI21X1_56 gnd vdd _2054_ _2237__bF$buf0 _2261_ _2239_ AOI21X1
XNAND2X1_157 vdd _2262_ gnd _2059_ _2237__bF$buf0 NAND2X1
XAOI21X1_57 gnd vdd _2061_ _2166__bF$buf1 _2263_ _2244_ AOI21X1
XAOI22X1_39 gnd vdd _2263_ _2262_ _2264_ _2260_ _2261_ AOI22X1
XNAND2X1_158 vdd _2265_ gnd _2045_ _2166__bF$buf1 NAND2X1
XAOI21X1_58 gnd vdd _2043_ _2237__bF$buf0 _2266_ _2195_ AOI21X1
XNAND2X1_159 vdd _2267_ gnd _2048_ _2237__bF$buf0 NAND2X1
XAOI21X1_59 gnd vdd _2050_ _2166__bF$buf1 _2268_ _2254_ AOI21X1
XAOI22X1_40 gnd vdd _2268_ _2267_ _2269_ _2265_ _2266_ AOI22X1
XNAND2X1_160 vdd _2270_ gnd _2264_ _2269_ NAND2X1
XAOI22X1_41 gnd vdd _2210_ _2270_ _2271_ _2259_ _2229_ AOI22X1
XNOR2X1_190 vdd _2227_ gnd _2272_ _2209_ NOR2X1
XNAND2X1_161 vdd _2273_ gnd _2073_ _2166__bF$buf0 NAND2X1
XAOI21X1_60 gnd vdd _2071_ _2237__bF$buf1 _2274_ _2239_ AOI21X1
XNAND3X1_201 _2231_ vdd gnd rx[5] _2248_ _2275_ NAND3X1
XOAI21X1_296 gnd vdd _2066_ _2166__bF$buf0 _2276_ _2275_ OAI21X1
XAOI22X1_42 gnd vdd _2276_ _2245_ _2277_ _2273_ _2274_ AOI22X1
XNAND2X1_162 vdd _2278_ gnd _2084_ _2166__bF$buf0 NAND2X1
XAOI21X1_61 gnd vdd _2082_ _2237__bF$buf1 _2279_ _2195_ AOI21X1
XNAND2X1_163 vdd _2280_ gnd _2077_ _2237__bF$buf1 NAND2X1
XAOI21X1_62 gnd vdd _2079_ _2166__bF$buf2 _551_ _2254_ AOI21X1
XAOI22X1_43 gnd vdd _551_ _2280_ _552_ _2278_ _2279_ AOI22X1
XNAND2X1_164 vdd _553_ gnd _2277_ _552_ NAND2X1
XNOR2X1_191 vdd _2205_ gnd _554_ _2228_ NOR2X1
XNAND2X1_165 vdd _555_ gnd _2000_ _2166__bF$buf5 NAND2X1
XAOI21X1_63 gnd vdd _2009_ _2237__bF$buf5 _556_ _2239_ AOI21X1
XNAND2X1_166 vdd _557_ gnd _2013_ _2237__bF$buf3 NAND2X1
XAOI21X1_64 gnd vdd _2004_ _2166__bF$buf5 _558_ _2244_ AOI21X1
XAOI22X1_44 gnd vdd _558_ _557_ _559_ _555_ _556_ AOI22X1
XNAND2X1_167 vdd _560_ gnd _2001_ _2166__bF$buf5 NAND2X1
XAOI21X1_65 gnd vdd _2010_ _2237__bF$buf5 _561_ _2195_ AOI21X1
XNAND2X1_168 vdd _562_ gnd _2014_ _2237__bF$buf5 NAND2X1
XAOI21X1_66 gnd vdd _2005_ _2166__bF$buf5 _563_ _2254_ AOI21X1
XAOI22X1_45 gnd vdd _563_ _562_ _564_ _560_ _561_ AOI22X1
XNAND2X1_169 vdd _565_ gnd _559_ _564_ NAND2X1
XAOI22X1_46 gnd vdd _554_ _565_ _566_ _553_ _2272_ AOI22X1
XOAI21X1_297 gnd vdd _2217_ _2219_ _567_ _2213_ OAI21X1
XAOI21X1_67 gnd vdd _2271_ _566_ _568_ _567_ AOI21X1
XINVX1_119 _436_ _569_ vdd gnd INVX1
XNAND2X1_170 vdd _570_ gnd rx_negedge_bF$buf3 _1627_ NAND2X1
XOAI21X1_298 gnd vdd clgen.pos_edge rx_negedge_bF$buf3 _571_ _570_ OAI21X1
XAOI21X1_68 gnd vdd _569_ clgen.last_clk _572_ _571_ AOI21X1
XNAND2X1_171 vdd _573_ gnd _1893_ _2166__bF$buf6 NAND2X1
XAOI21X1_69 gnd vdd _1891_ _2237__bF$buf4 _574_ _2239_ AOI21X1
XNAND2X1_172 vdd _575_ gnd _1896_ _2237__bF$buf4 NAND2X1
XAOI21X1_70 gnd vdd _1898_ _2166__bF$buf6 _576_ _2244_ AOI21X1
XAOI22X1_47 gnd vdd _576_ _575_ _577_ _573_ _574_ AOI22X1
XNAND2X1_173 vdd _578_ gnd _1887_ _2166__bF$buf6 NAND2X1
XAOI21X1_71 gnd vdd _1885_ _2237__bF$buf4 _579_ _2195_ AOI21X1
XNAND2X1_174 vdd _580_ gnd _1882_ _2237__bF$buf4 NAND2X1
XAOI21X1_72 gnd vdd _1880_ _2166__bF$buf6 _581_ _2254_ AOI21X1
XAOI22X1_48 gnd vdd _581_ _580_ _582_ _578_ _579_ AOI22X1
XNAND2X1_175 vdd _583_ gnd _577_ _582_ NAND2X1
XAOI21X1_73 gnd vdd _1832_ _2166__bF$buf3 _584_ _2244_ AOI21X1
XOAI21X1_299 gnd vdd rx[76] _2166__bF$buf3 _585_ _584_ OAI21X1
XAOI21X1_74 gnd vdd _1821_ _2166__bF$buf1 _586_ _2254_ AOI21X1
XOAI21X1_300 gnd vdd rx[92] _2166__bF$buf1 _587_ _586_ OAI21X1
XNAND2X1_176 vdd _588_ gnd _1827_ _2166__bF$buf5 NAND2X1
XAOI21X1_75 gnd vdd _1825_ _2237__bF$buf5 _589_ _2239_ AOI21X1
XNAND2X1_177 vdd _590_ gnd _1816_ _2166__bF$buf1 NAND2X1
XAOI21X1_76 gnd vdd _1814_ _2237__bF$buf5 _591_ _2195_ AOI21X1
XAOI22X1_49 gnd vdd _588_ _589_ _592_ _591_ _590_ AOI22X1
XNAND3X1_202 _587_ vdd gnd _585_ _592_ _593_ NAND3X1
XAOI22X1_50 gnd vdd _593_ _2210_ _594_ _2229_ _583_ AOI22X1
XNAND2X1_178 vdd _595_ gnd _1848_ _2166__bF$buf0 NAND2X1
XAOI21X1_77 gnd vdd _1850_ _2237__bF$buf2 _596_ _2239_ AOI21X1
XNAND2X1_179 vdd _597_ gnd _1855_ _2237__bF$buf2 NAND2X1
XAOI21X1_78 gnd vdd _1853_ _2166__bF$buf4 _598_ _2244_ AOI21X1
XAOI22X1_51 gnd vdd _598_ _597_ _599_ _595_ _596_ AOI22X1
XNAND2X1_180 vdd _600_ gnd _1837_ _2166__bF$buf3 NAND2X1
XAOI21X1_79 gnd vdd _1839_ _2237__bF$buf3 _601_ _2195_ AOI21X1
XNAND2X1_181 vdd _602_ gnd _1844_ _2237__bF$buf3 NAND2X1
XAOI21X1_80 gnd vdd _1842_ _2166__bF$buf3 _603_ _2254_ AOI21X1
XAOI22X1_52 gnd vdd _603_ _602_ _604_ _600_ _601_ AOI22X1
XNAND2X1_182 vdd _605_ gnd _599_ _604_ NAND2X1
XNAND2X1_183 vdd _606_ gnd _1865_ _2166__bF$buf5 NAND2X1
XAOI21X1_81 gnd vdd _1874_ _2237__bF$buf5 _607_ _2239_ AOI21X1
XNAND2X1_184 vdd _608_ gnd _1870_ _2237__bF$buf5 NAND2X1
XAOI21X1_82 gnd vdd _1861_ _2166__bF$buf5 _609_ _2244_ AOI21X1
XAOI22X1_53 gnd vdd _609_ _608_ _610_ _606_ _607_ AOI22X1
XINVX2_165 vdd gnd _611_ rx[120] INVX2
XAOI21X1_83 gnd vdd _611_ _2237__bF$buf0 _612_ _2195_ AOI21X1
XOAI21X1_301 gnd vdd rx[56] _2237__bF$buf0 _613_ _612_ OAI21X1
XINVX1_120 rx[24] _614_ vdd gnd INVX1
XAOI21X1_84 gnd vdd _614_ _2166__bF$buf1 _615_ _2254_ AOI21X1
XOAI21X1_302 gnd vdd rx[88] _2166__bF$buf1 _616_ _615_ OAI21X1
XNAND3X1_203 _616_ vdd gnd _613_ _610_ _617_ NAND3X1
XAOI22X1_54 gnd vdd _617_ _554_ _618_ _2272_ _605_ AOI22X1
XOAI21X1_303 gnd vdd _2217_ _2219_ _619_ _2214_ OAI21X1
XAOI21X1_85 gnd vdd _594_ _618_ _620_ _619_ AOI21X1
XNOR3X1_3 vdd gnd _572_ _620_ _568_ _621_ NOR3X1
XNAND2X1_185 vdd _622_ gnd _1947_ _2166__bF$buf3 NAND2X1
XAOI21X1_86 gnd vdd _1945_ _2237__bF$buf3 _623_ _2195_ AOI21X1
XNAND2X1_186 vdd _624_ gnd _1931_ _2166__bF$buf3 NAND2X1
XAOI21X1_87 gnd vdd _1929_ _2237__bF$buf2 _625_ _2239_ AOI21X1
XAOI22X1_55 gnd vdd _624_ _625_ _626_ _623_ _622_ AOI22X1
XAOI21X1_88 gnd vdd _1942_ _2166__bF$buf3 _627_ _2254_ AOI21X1
XOAI21X1_304 gnd vdd rx[83] _2166__bF$buf4 _628_ _627_ OAI21X1
XAOI21X1_89 gnd vdd _1936_ _2166__bF$buf4 _629_ _2244_ AOI21X1
XOAI21X1_305 gnd vdd rx[67] _2166__bF$buf4 _630_ _629_ OAI21X1
XNAND3X1_204 _630_ vdd gnd _628_ _626_ _631_ NAND3X1
XNAND2X1_187 vdd _632_ gnd _1977_ _2166__bF$buf4 NAND2X1
XAOI21X1_90 gnd vdd _1975_ _2237__bF$buf2 _633_ _2195_ AOI21X1
XNAND2X1_188 vdd _634_ gnd _1988_ _2166__bF$buf4 NAND2X1
XAOI21X1_91 gnd vdd _1986_ _2237__bF$buf2 _635_ _2239_ AOI21X1
XAOI22X1_56 gnd vdd _634_ _635_ _636_ _633_ _632_ AOI22X1
XAOI21X1_92 gnd vdd _1982_ _2166__bF$buf4 _637_ _2254_ AOI21X1
XOAI21X1_306 gnd vdd rx[87] _2166__bF$buf4 _638_ _637_ OAI21X1
XAOI21X1_93 gnd vdd _1993_ _2166__bF$buf0 _639_ _2244_ AOI21X1
XOAI21X1_307 gnd vdd rx[71] _2166__bF$buf4 _640_ _639_ OAI21X1
XNAND3X1_205 _640_ vdd gnd _638_ _636_ _641_ NAND3X1
XAOI22X1_57 gnd vdd _2272_ _641_ _642_ _631_ _2229_ AOI22X1
XNOR2X1_192 vdd _2254_ gnd _643_ _2237__bF$buf2 NOR2X1
XAOI22X1_58 gnd vdd _643_ rx[31] _644_ rx[127] _2196_ AOI22X1
XNOR2X1_193 vdd _2254_ gnd _645_ _2166__bF$buf5 NOR2X1
XNOR2X1_194 vdd _2239_ gnd _646_ _2166__bF$buf3 NOR2X1
XAOI22X1_59 gnd vdd _645_ rx[95] _647_ rx[111] _646_ AOI22X1
XNAND2X1_189 vdd _648_ gnd _644_ _647_ NAND2X1
XNOR2X1_195 vdd _2195_ gnd _649_ _2237__bF$buf3 NOR2X1
XNOR2X1_196 vdd _2244_ gnd _650_ _2237__bF$buf3 NOR2X1
XAOI22X1_60 gnd vdd _650_ rx[15] _651_ rx[63] _649_ AOI22X1
XNOR2X1_197 vdd _2244_ gnd _652_ _2166__bF$buf5 NOR2X1
XNOR2X1_198 vdd _2239_ gnd _653_ _2237__bF$buf3 NOR2X1
XAOI22X1_61 gnd vdd _652_ rx[79] _654_ rx[47] _653_ AOI22X1
XNAND2X1_190 vdd _655_ gnd _651_ _654_ NAND2X1
XOAI21X1_308 gnd vdd _648_ _655_ _656_ _2210_ OAI21X1
XAOI22X1_62 gnd vdd _645_ rx[91] _657_ rx[59] _649_ AOI22X1
XAOI22X1_63 gnd vdd _652_ rx[75] _658_ rx[123] _2196_ AOI22X1
XNAND2X1_191 vdd _659_ gnd _657_ _658_ NAND2X1
XAOI22X1_64 gnd vdd _643_ rx[27] _660_ rx[43] _653_ AOI22X1
XAOI22X1_65 gnd vdd _650_ rx[11] _661_ rx[107] _646_ AOI22X1
XNAND2X1_192 vdd _662_ gnd _660_ _661_ NAND2X1
XOAI21X1_309 gnd vdd _659_ _662_ _663_ _554_ OAI21X1
XNAND3X1_206 _663_ vdd gnd _656_ _642_ _664_ NAND3X1
XNAND2X1_193 vdd _665_ gnd _1802_ _2166__bF$buf0 NAND2X1
XAOI21X1_94 gnd vdd _1800_ _2237__bF$buf1 _666_ _2195_ AOI21X1
XNAND2X1_194 vdd _667_ gnd _1796_ _2166__bF$buf2 NAND2X1
XAOI21X1_95 gnd vdd _1794_ _2237__bF$buf4 _668_ _2239_ AOI21X1
XAOI22X1_66 gnd vdd _667_ _668_ _669_ _666_ _665_ AOI22X1
XAOI21X1_96 gnd vdd _1807_ _2166__bF$buf2 _670_ _2254_ AOI21X1
XOAI21X1_310 gnd vdd rx[82] _2166__bF$buf2 _671_ _670_ OAI21X1
XAOI21X1_97 gnd vdd _1791_ _2166__bF$buf6 _672_ _2244_ AOI21X1
XOAI21X1_311 gnd vdd rx[66] _2166__bF$buf2 _673_ _672_ OAI21X1
XNAND3X1_207 _673_ vdd gnd _671_ _669_ _674_ NAND3X1
XNAND2X1_195 vdd _675_ gnd _1711_ _2166__bF$buf2 NAND2X1
XAOI21X1_98 gnd vdd _1699_ _2237__bF$buf1 _676_ _2195_ AOI21X1
XNAND2X1_196 vdd _677_ gnd _1731_ _2166__bF$buf0 NAND2X1
XAOI21X1_99 gnd vdd _1729_ _2237__bF$buf1 _678_ _2239_ AOI21X1
XAOI22X1_67 gnd vdd _677_ _678_ _679_ _676_ _675_ AOI22X1
XAOI21X1_100 gnd vdd _1725_ _2166__bF$buf2 _680_ _2254_ AOI21X1
XOAI21X1_312 gnd vdd rx[86] _2166__bF$buf2 _681_ _680_ OAI21X1
XAOI21X1_101 gnd vdd _1736_ _2166__bF$buf2 _682_ _2244_ AOI21X1
XOAI21X1_313 gnd vdd rx[70] _2166__bF$buf0 _683_ _682_ OAI21X1
XNAND3X1_208 _683_ vdd gnd _681_ _679_ _684_ NAND3X1
XAOI22X1_68 gnd vdd _2272_ _684_ _685_ _674_ _2229_ AOI22X1
XAOI22X1_69 gnd vdd _645_ rx[94] _686_ rx[62] _649_ AOI22X1
XAOI22X1_70 gnd vdd _652_ rx[78] _687_ rx[126] _2196_ AOI22X1
XNAND2X1_197 vdd _688_ gnd _686_ _687_ NAND2X1
XAOI22X1_71 gnd vdd _643_ rx[30] _689_ rx[46] _653_ AOI22X1
XAOI22X1_72 gnd vdd _650_ rx[14] _690_ rx[110] _646_ AOI22X1
XNAND2X1_198 vdd _691_ gnd _689_ _690_ NAND2X1
XOAI21X1_314 gnd vdd _688_ _691_ _692_ _2210_ OAI21X1
XAOI22X1_73 gnd vdd _645_ rx[90] _693_ rx[106] _646_ AOI22X1
XAOI22X1_74 gnd vdd _652_ rx[74] _694_ rx[58] _649_ AOI22X1
XNAND2X1_199 vdd _695_ gnd _693_ _694_ NAND2X1
XAOI22X1_75 gnd vdd _643_ rx[26] _696_ rx[42] _653_ AOI22X1
XAOI22X1_76 gnd vdd _650_ rx[10] _697_ rx[122] _2196_ AOI22X1
XNAND2X1_200 vdd _698_ gnd _696_ _697_ NAND2X1
XOAI21X1_315 gnd vdd _695_ _698_ _699_ _554_ OAI21X1
XNAND3X1_209 _699_ vdd gnd _692_ _685_ _700_ NAND3X1
XNOR2X1_199 vdd _2221_ gnd _701_ _2213_ NOR2X1
XAOI22X1_77 gnd vdd _700_ _701_ _702_ _664_ _2222_ AOI22X1
XINVX1_121 _572_ _703_ vdd gnd INVX1
XNOR2X1_200 vdd _703_ gnd _704_ miso_pad_i NOR2X1
XAOI21X1_102 gnd vdd _702_ _621_ _705_ _704_ AOI21X1
XINVX4_6 vdd gnd _706_ shift.latch[3] INVX4
XNOR2X1_201 vdd _706_ gnd _707_ clgen.enable_bF$buf5 NOR2X1
XINVX8_15 vdd gnd _707__bF$buf3 _708_ INVX8
XOAI21X1_316 gnd vdd _2226_ _1964_ _709_ _708__bF$buf0 OAI21X1
XAOI21X1_103 gnd vdd _2226_ _705__bF$buf2 _710_ _709_ AOI21X1
XOAI21X1_317 gnd vdd clgen.enable_bF$buf6 _2094_ _711_ _2097__bF$buf2 OAI21X1
XINVX8_16 vdd gnd _711__bF$buf0 _712_ INVX8
XNAND2X1_201 vdd _713_ gnd wb_dat_i[31] wb_sel_i[3_bF$buf4] NAND2X1
XOAI21X1_318 gnd vdd _1964_ wb_sel_i[3_bF$buf3] _714_ _713_ OAI21X1
XOAI21X1_319 gnd vdd _708__bF$buf1 _714_ _715_ _712__bF$buf4 OAI21X1
XOAI21X1_320 gnd vdd _710_ _715_ _548_[127] _2099_ OAI21X1
XOAI21X1_321 gnd vdd _2098__bF$buf1 _2095__bF$buf0 _716_ rx[126] OAI21X1
XINVX1_122 _701_ _717_ vdd gnd INVX1
XNOR2X1_202 vdd _2211_ gnd _718_ _717_ NOR2X1
XAND2X2_22 vdd gnd _718_ _2196_ _719_ AND2X2
XOAI21X1_322 gnd vdd _719_ _1755_ _720_ _708__bF$buf3 OAI21X1
XAOI21X1_104 gnd vdd _719_ _705__bF$buf2 _721_ _720_ AOI21X1
XNAND2X1_202 vdd _722_ gnd wb_sel_i[3_bF$buf2] wb_dat_i[30] NAND2X1
XOAI21X1_323 gnd vdd _1755_ wb_sel_i[3_bF$buf1] _723_ _722_ OAI21X1
XOAI21X1_324 gnd vdd _708__bF$buf3 _723_ _724_ _712__bF$buf2 OAI21X1
XOAI21X1_325 gnd vdd _721_ _724_ _548_[126] _716_ OAI21X1
XOAI21X1_326 gnd vdd _2098__bF$buf1 _2095__bF$buf0 _725_ rx[125] OAI21X1
XNOR2X1_203 vdd _2211_ gnd _726_ _567_ NOR2X1
XINVX1_123 _726_ _727_ vdd gnd INVX1
XNOR2X1_204 vdd _727_ gnd _728_ _2197_ NOR2X1
XOAI21X1_327 gnd vdd _728_ _2043_ _729_ _708__bF$buf3 OAI21X1
XAOI21X1_105 gnd vdd _728_ _705__bF$buf2 _730_ _729_ AOI21X1
XNAND2X1_203 vdd _731_ gnd wb_sel_i[3_bF$buf0] wb_dat_i[29] NAND2X1
XOAI21X1_328 gnd vdd _2043_ wb_sel_i[3_bF$buf6] _732_ _731_ OAI21X1
XOAI21X1_329 gnd vdd _708__bF$buf3 _732_ _733_ _712__bF$buf2 OAI21X1
XOAI21X1_330 gnd vdd _730_ _733_ _548_[125] _725_ OAI21X1
XOAI21X1_331 gnd vdd _2098__bF$buf0 _2095__bF$buf3 _734_ rx[124] OAI21X1
XNOR2X1_205 vdd _2211_ gnd _735_ _619_ NOR2X1
XINVX1_124 _735_ _736_ vdd gnd INVX1
XNOR2X1_206 vdd _736_ gnd _737_ _2197_ NOR2X1
XOAI21X1_332 gnd vdd _737_ _1814_ _738_ _708__bF$buf0 OAI21X1
XAOI21X1_106 gnd vdd _737_ _705__bF$buf0 _739_ _738_ AOI21X1
XNAND2X1_204 vdd _740_ gnd wb_sel_i[3_bF$buf5] wb_dat_i[28] NAND2X1
XOAI21X1_333 gnd vdd _1814_ wb_sel_i[3_bF$buf4] _741_ _740_ OAI21X1
XOAI21X1_334 gnd vdd _708__bF$buf1 _741_ _742_ _712__bF$buf4 OAI21X1
XOAI21X1_335 gnd vdd _739_ _742_ _548_[124] _734_ OAI21X1
XOAI21X1_336 gnd vdd _2098__bF$buf1 _2095__bF$buf0 _743_ rx[123] OAI21X1
XNAND2X1_205 vdd _744_ gnd _2222_ _554_ NAND2X1
XNOR2X1_207 vdd _2197_ gnd _745_ _744_ NOR2X1
XOAI21X1_337 gnd vdd _745_ _1906_ _746_ _708__bF$buf3 OAI21X1
XAOI21X1_107 gnd vdd _745_ _705__bF$buf2 _747_ _746_ AOI21X1
XNAND2X1_206 vdd _748_ gnd wb_sel_i[3_bF$buf3] wb_dat_i[27] NAND2X1
XOAI21X1_338 gnd vdd _1906_ wb_sel_i[3_bF$buf2] _749_ _748_ OAI21X1
XOAI21X1_339 gnd vdd _708__bF$buf3 _749_ _750_ _712__bF$buf2 OAI21X1
XOAI21X1_340 gnd vdd _747_ _750_ _548_[123] _743_ OAI21X1
XOAI21X1_341 gnd vdd _2098__bF$buf0 _2095__bF$buf3 _751_ rx[122] OAI21X1
XNAND2X1_207 vdd _752_ gnd _701_ _554_ NAND2X1
XNOR2X1_208 vdd _2197_ gnd _753_ _752_ NOR2X1
XOAI21X1_342 gnd vdd _753_ _1766_ _754_ _708__bF$buf1 OAI21X1
XAOI21X1_108 gnd vdd _753_ _705__bF$buf2 _755_ _754_ AOI21X1
XNAND2X1_208 vdd _756_ gnd wb_sel_i[3_bF$buf1] wb_dat_i[26] NAND2X1
XOAI21X1_343 gnd vdd _1766_ wb_sel_i[3_bF$buf0] _757_ _756_ OAI21X1
XOAI21X1_344 gnd vdd _708__bF$buf1 _757_ _758_ _712__bF$buf4 OAI21X1
XOAI21X1_345 gnd vdd _755_ _758_ _548_[122] _751_ OAI21X1
XOAI21X1_346 gnd vdd _2098__bF$buf0 _2095__bF$buf3 _759_ rx[121] OAI21X1
XINVX1_125 _567_ _760_ vdd gnd INVX1
XNAND2X1_209 vdd _761_ gnd _760_ _554_ NAND2X1
XNOR2X1_209 vdd _2197_ gnd _762_ _761_ NOR2X1
XOAI21X1_347 gnd vdd _762_ _2010_ _763_ _708__bF$buf1 OAI21X1
XAOI21X1_109 gnd vdd _762_ _705__bF$buf2 _764_ _763_ AOI21X1
XNAND2X1_210 vdd _765_ gnd wb_sel_i[3_bF$buf6] wb_dat_i[25] NAND2X1
XOAI21X1_348 gnd vdd _2010_ wb_sel_i[3_bF$buf5] _766_ _765_ OAI21X1
XOAI21X1_349 gnd vdd _708__bF$buf1 _766_ _767_ _712__bF$buf4 OAI21X1
XOAI21X1_350 gnd vdd _764_ _767_ _548_[121] _759_ OAI21X1
XOAI21X1_351 gnd vdd _2098__bF$buf1 _2095__bF$buf0 _768_ rx[120] OAI21X1
XINVX1_126 _619_ _769_ vdd gnd INVX1
XNAND2X1_211 vdd _770_ gnd _769_ _554_ NAND2X1
XNOR2X1_210 vdd _2197_ gnd _771_ _770_ NOR2X1
XOAI21X1_352 gnd vdd _771_ _611_ _772_ _708__bF$buf0 OAI21X1
XAOI21X1_110 gnd vdd _771_ _705__bF$buf2 _773_ _772_ AOI21X1
XNAND2X1_212 vdd _774_ gnd wb_sel_i[3_bF$buf4] wb_dat_i[24] NAND2X1
XOAI21X1_353 gnd vdd _611_ wb_sel_i[3_bF$buf3] _775_ _774_ OAI21X1
XOAI21X1_354 gnd vdd _708__bF$buf3 _775_ _776_ _712__bF$buf2 OAI21X1
XOAI21X1_355 gnd vdd _773_ _776_ _548_[120] _768_ OAI21X1
XOAI21X1_356 gnd vdd _2098__bF$buf4 _2095__bF$buf4 _777_ rx[118] OAI21X1
XNAND2X1_213 vdd _778_ gnd _701_ _2272_ NAND2X1
XNOR2X1_211 vdd _2197_ gnd _779_ _778_ NOR2X1
XOAI21X1_357 gnd vdd _779_ _1699_ _780_ _708__bF$buf4 OAI21X1
XAOI21X1_111 gnd vdd _779_ _705__bF$buf1 _781_ _780_ AOI21X1
XNAND2X1_214 vdd _782_ gnd wb_dat_i[22] wb_sel_i[2_bF$buf4] NAND2X1
XOAI21X1_358 gnd vdd _1699_ wb_sel_i[2_bF$buf3] _783_ _782_ OAI21X1
XOAI21X1_359 gnd vdd _708__bF$buf4 _783_ _784_ _712__bF$buf3 OAI21X1
XOAI21X1_360 gnd vdd _781_ _784_ _548_[118] _777_ OAI21X1
XOAI21X1_361 gnd vdd _2098__bF$buf3 _2095__bF$buf2 _785_ rx[117] OAI21X1
XNAND2X1_215 vdd _786_ gnd _760_ _2272_ NAND2X1
XNOR2X1_212 vdd _2197_ gnd _787_ _786_ NOR2X1
XOAI21X1_362 gnd vdd _787_ _2082_ _788_ _708__bF$buf5 OAI21X1
XAOI21X1_112 gnd vdd _787_ _705__bF$buf8 _789_ _788_ AOI21X1
XNAND2X1_216 vdd _790_ gnd wb_sel_i[2_bF$buf2] wb_dat_i[21] NAND2X1
XOAI21X1_363 gnd vdd _2082_ wb_sel_i[2_bF$buf1] _791_ _790_ OAI21X1
XOAI21X1_364 gnd vdd _708__bF$buf5 _791_ _792_ _712__bF$buf1 OAI21X1
XOAI21X1_365 gnd vdd _789_ _792_ _548_[117] _785_ OAI21X1
XNOR2X1_213 vdd _712__bF$buf3 gnd _793_ rx[116] NOR2X1
XNAND2X1_217 vdd _794_ gnd _769_ _2272_ NAND2X1
XINVX1_127 _794_ _795_ vdd gnd INVX1
XNAND2X1_218 vdd _796_ gnd _2196_ _795_ NAND2X1
XAOI21X1_113 gnd vdd _1839_ _796_ _797_ _707__bF$buf3 AOI21X1
XOAI21X1_366 gnd vdd _705__bF$buf8 _796_ _798_ _797_ OAI21X1
XNAND2X1_219 vdd _799_ gnd wb_sel_i[2_bF$buf0] wb_dat_i[20] NAND2X1
XOAI21X1_367 gnd vdd _1839_ wb_sel_i[2_bF$buf6] _800_ _799_ OAI21X1
XAOI21X1_114 gnd vdd _707__bF$buf1 _800_ _801_ _711__bF$buf3 AOI21X1
XAOI21X1_115 gnd vdd _801_ _798_ _548_[116] _793_ AOI21X1
XNOR2X1_214 vdd _712__bF$buf0 gnd _802_ rx[115] NOR2X1
XNAND2X1_220 vdd _803_ gnd _2222_ _2229_ NAND2X1
XINVX1_128 _803_ _804_ vdd gnd INVX1
XNAND2X1_221 vdd _805_ gnd _2196_ _804_ NAND2X1
XAOI21X1_116 gnd vdd _1945_ _805_ _806_ _707__bF$buf3 AOI21X1
XOAI21X1_368 gnd vdd _705__bF$buf8 _805_ _807_ _806_ OAI21X1
XNAND2X1_222 vdd _808_ gnd wb_sel_i[2_bF$buf5] wb_dat_i[19] NAND2X1
XOAI21X1_369 gnd vdd _1945_ wb_sel_i[2_bF$buf4] _809_ _808_ OAI21X1
XAOI21X1_117 gnd vdd _707__bF$buf2 _809_ _810_ _711__bF$buf2 AOI21X1
XAOI21X1_118 gnd vdd _810_ _807_ _548_[115] _802_ AOI21X1
XOAI21X1_370 gnd vdd _2098__bF$buf3 _2095__bF$buf4 _811_ rx[114] OAI21X1
XNAND2X1_223 vdd _812_ gnd _701_ _2229_ NAND2X1
XNOR2X1_215 vdd _2197_ gnd _813_ _812_ NOR2X1
XOAI21X1_371 gnd vdd _813_ _1800_ _814_ _708__bF$buf5 OAI21X1
XAOI21X1_119 gnd vdd _813_ _705__bF$buf8 _815_ _814_ AOI21X1
XNAND2X1_224 vdd _816_ gnd wb_sel_i[2_bF$buf3] wb_dat_i[18] NAND2X1
XOAI21X1_372 gnd vdd _1800_ wb_sel_i[2_bF$buf2] _817_ _816_ OAI21X1
XOAI21X1_373 gnd vdd _708__bF$buf4 _817_ _818_ _712__bF$buf0 OAI21X1
XOAI21X1_374 gnd vdd _815_ _818_ _548_[114] _811_ OAI21X1
XOAI21X1_375 gnd vdd _2098__bF$buf4 _2095__bF$buf4 _819_ rx[113] OAI21X1
XNAND2X1_225 vdd _820_ gnd _760_ _2229_ NAND2X1
XNOR2X1_216 vdd _2197_ gnd _821_ _820_ NOR2X1
XOAI21X1_376 gnd vdd _821_ _2032_ _822_ _708__bF$buf4 OAI21X1
XAOI21X1_120 gnd vdd _821_ _705__bF$buf1 _823_ _822_ AOI21X1
XNAND2X1_226 vdd _824_ gnd wb_sel_i[2_bF$buf1] wb_dat_i[17] NAND2X1
XOAI21X1_377 gnd vdd _2032_ wb_sel_i[2_bF$buf0] _825_ _824_ OAI21X1
XOAI21X1_378 gnd vdd _708__bF$buf4 _825_ _826_ _712__bF$buf3 OAI21X1
XOAI21X1_379 gnd vdd _823_ _826_ _548_[113] _819_ OAI21X1
XNOR2X1_217 vdd _712__bF$buf3 gnd _827_ rx[112] NOR2X1
XNAND2X1_227 vdd _828_ gnd _769_ _2229_ NAND2X1
XINVX1_129 _828_ _829_ vdd gnd INVX1
XNAND2X1_228 vdd _830_ gnd _2196_ _829_ NAND2X1
XAOI21X1_121 gnd vdd _1885_ _830_ _831_ _707__bF$buf0 AOI21X1
XOAI21X1_380 gnd vdd _705__bF$buf1 _830_ _832_ _831_ OAI21X1
XNAND2X1_229 vdd _833_ gnd wb_sel_i[2_bF$buf6] wb_dat_i[16] NAND2X1
XOAI21X1_381 gnd vdd _1885_ wb_sel_i[2_bF$buf5] _834_ _833_ OAI21X1
XAOI21X1_122 gnd vdd _707__bF$buf1 _834_ _835_ _711__bF$buf3 AOI21X1
XAOI21X1_123 gnd vdd _835_ _832_ _548_[112] _827_ AOI21X1
XNOR2X1_218 vdd _712__bF$buf1 gnd _836_ rx[110] NOR2X1
XNAND2X1_230 vdd _837_ gnd _646_ _718_ NAND2X1
XAOI21X1_124 gnd vdd _1744_ _837_ _838_ _707__bF$buf4 AOI21X1
XOAI21X1_382 gnd vdd _705__bF$buf0 _837_ _839_ _838_ OAI21X1
XNAND2X1_231 vdd _840_ gnd wb_dat_i[14] wb_sel_i[1_bF$buf1] NAND2X1
XOAI21X1_383 gnd vdd _1744_ wb_sel_i[1_bF$buf0] _841_ _840_ OAI21X1
XAOI21X1_125 gnd vdd _707__bF$buf4 _841_ _842_ _711__bF$buf1 AOI21X1
XAOI21X1_126 gnd vdd _842_ _839_ _548_[110] _836_ AOI21X1
XOAI21X1_384 gnd vdd _2098__bF$buf2 _2095__bF$buf1 _843_ rx[109] OAI21X1
XINVX8_17 vdd gnd _646_ _844_ INVX8
XNOR2X1_219 vdd _727_ gnd _845_ _844_ NOR2X1
XOAI21X1_385 gnd vdd _845_ _2054_ _846_ _708__bF$buf0 OAI21X1
XAOI21X1_127 gnd vdd _845_ _705__bF$buf0 _847_ _846_ AOI21X1
XNAND2X1_232 vdd _848_ gnd wb_sel_i[1_bF$buf7] wb_dat_i[13] NAND2X1
XOAI21X1_386 gnd vdd _2054_ wb_sel_i[1_bF$buf6] _849_ _848_ OAI21X1
XOAI21X1_387 gnd vdd _708__bF$buf2 _849_ _850_ _712__bF$buf2 OAI21X1
XOAI21X1_388 gnd vdd _847_ _850_ _548_[109] _843_ OAI21X1
XOAI21X1_389 gnd vdd _2098__bF$buf2 _2095__bF$buf1 _851_ rx[108] OAI21X1
XNOR2X1_220 vdd _736_ gnd _852_ _844_ NOR2X1
XOAI21X1_390 gnd vdd _852_ _1825_ _853_ _708__bF$buf2 OAI21X1
XAOI21X1_128 gnd vdd _852_ _705__bF$buf0 _854_ _853_ AOI21X1
XNAND2X1_233 vdd _855_ gnd wb_sel_i[1_bF$buf5] wb_dat_i[12] NAND2X1
XOAI21X1_391 gnd vdd _1825_ wb_sel_i[1_bF$buf4] _856_ _855_ OAI21X1
XOAI21X1_392 gnd vdd _708__bF$buf2 _856_ _857_ _712__bF$buf2 OAI21X1
XOAI21X1_393 gnd vdd _854_ _857_ _548_[108] _851_ OAI21X1
XNOR2X1_221 vdd _712__bF$buf4 gnd _858_ rx[107] NOR2X1
XINVX1_130 _744_ _859_ vdd gnd INVX1
XNAND2X1_234 vdd _860_ gnd _859_ _646_ NAND2X1
XAOI21X1_129 gnd vdd _1917_ _860_ _861_ _707__bF$buf4 AOI21X1
XOAI21X1_394 gnd vdd _705__bF$buf0 _860_ _862_ _861_ OAI21X1
XNAND2X1_235 vdd _863_ gnd wb_sel_i[1_bF$buf3] wb_dat_i[11] NAND2X1
XOAI21X1_395 gnd vdd _1917_ wb_sel_i[1_bF$buf2] _864_ _863_ OAI21X1
XAOI21X1_130 gnd vdd _707__bF$buf4 _864_ _865_ _711__bF$buf1 AOI21X1
XAOI21X1_131 gnd vdd _865_ _862_ _548_[107] _858_ AOI21X1
XOAI21X1_396 gnd vdd _2098__bF$buf1 _2095__bF$buf0 _866_ rx[106] OAI21X1
XNOR2X1_222 vdd _844_ gnd _867_ _752_ NOR2X1
XOAI21X1_397 gnd vdd _867_ _1777_ _868_ _708__bF$buf0 OAI21X1
XAOI21X1_132 gnd vdd _867_ _705__bF$buf0 _869_ _868_ AOI21X1
XNAND2X1_236 vdd _870_ gnd wb_sel_i[1_bF$buf1] wb_dat_i[10] NAND2X1
XOAI21X1_398 gnd vdd _1777_ wb_sel_i[1_bF$buf0] _871_ _870_ OAI21X1
XOAI21X1_399 gnd vdd _708__bF$buf1 _871_ _872_ _712__bF$buf4 OAI21X1
XOAI21X1_400 gnd vdd _869_ _872_ _548_[106] _866_ OAI21X1
XOAI21X1_401 gnd vdd _2098__bF$buf2 _2095__bF$buf1 _873_ rx[105] OAI21X1
XNOR2X1_223 vdd _844_ gnd _874_ _761_ NOR2X1
XOAI21X1_402 gnd vdd _874_ _2009_ _875_ _708__bF$buf2 OAI21X1
XAOI21X1_133 gnd vdd _874_ _705__bF$buf0 _876_ _875_ AOI21X1
XNAND2X1_237 vdd _877_ gnd wb_sel_i[1_bF$buf7] wb_dat_i[9] NAND2X1
XOAI21X1_403 gnd vdd _2009_ wb_sel_i[1_bF$buf6] _878_ _877_ OAI21X1
XOAI21X1_404 gnd vdd _708__bF$buf2 _878_ _879_ _712__bF$buf1 OAI21X1
XOAI21X1_405 gnd vdd _876_ _879_ _548_[105] _873_ OAI21X1
XOAI21X1_406 gnd vdd _2098__bF$buf3 _2095__bF$buf1 _880_ rx[104] OAI21X1
XNOR2X1_224 vdd _844_ gnd _881_ _770_ NOR2X1
XOAI21X1_407 gnd vdd _881_ _1874_ _882_ _708__bF$buf2 OAI21X1
XAOI21X1_134 gnd vdd _881_ _705__bF$buf0 _883_ _882_ AOI21X1
XNAND2X1_238 vdd _884_ gnd wb_sel_i[1_bF$buf5] wb_dat_i[8] NAND2X1
XOAI21X1_408 gnd vdd _1874_ wb_sel_i[1_bF$buf4] _885_ _884_ OAI21X1
XOAI21X1_409 gnd vdd _708__bF$buf2 _885_ _886_ _712__bF$buf1 OAI21X1
XOAI21X1_410 gnd vdd _883_ _886_ _548_[104] _880_ OAI21X1
XOAI21X1_411 gnd vdd _2098__bF$buf4 _2095__bF$buf2 _887_ rx[102] OAI21X1
XNOR2X1_225 vdd _844_ gnd _888_ _778_ NOR2X1
XOAI21X1_412 gnd vdd _888_ _1729_ _889_ _708__bF$buf4 OAI21X1
XAOI21X1_135 gnd vdd _888_ _705__bF$buf8 _890_ _889_ AOI21X1
XNAND2X1_239 vdd _891_ gnd wb_dat_i[6] wb_sel_i[0_bF$buf7] NAND2X1
XOAI21X1_413 gnd vdd _1729_ wb_sel_i[0_bF$buf6] _892_ _891_ OAI21X1
XOAI21X1_414 gnd vdd _708__bF$buf4 _892_ _893_ _712__bF$buf0 OAI21X1
XOAI21X1_415 gnd vdd _890_ _893_ _548_[102] _887_ OAI21X1
XOAI21X1_416 gnd vdd _2098__bF$buf3 _2095__bF$buf1 _894_ rx[101] OAI21X1
XNOR2X1_226 vdd _844_ gnd _895_ _786_ NOR2X1
XOAI21X1_417 gnd vdd _895_ _2071_ _896_ _708__bF$buf5 OAI21X1
XAOI21X1_136 gnd vdd _895_ _705__bF$buf8 _897_ _896_ AOI21X1
XNAND2X1_240 vdd _898_ gnd wb_sel_i[0_bF$buf5] wb_dat_i[5] NAND2X1
XOAI21X1_418 gnd vdd _2071_ wb_sel_i[0_bF$buf4] _899_ _898_ OAI21X1
XOAI21X1_419 gnd vdd _708__bF$buf5 _899_ _900_ _712__bF$buf1 OAI21X1
XOAI21X1_420 gnd vdd _897_ _900_ _548_[101] _894_ OAI21X1
XNOR2X1_227 vdd _712__bF$buf0 gnd _901_ rx[100] NOR2X1
XNAND2X1_241 vdd _902_ gnd _646_ _795_ NAND2X1
XAOI21X1_137 gnd vdd _1850_ _902_ _903_ _707__bF$buf2 AOI21X1
XOAI21X1_421 gnd vdd _705__bF$buf7 _902_ _904_ _903_ OAI21X1
XNAND2X1_242 vdd _905_ gnd wb_sel_i[0_bF$buf3] wb_dat_i[4] NAND2X1
XOAI21X1_422 gnd vdd _1850_ wb_sel_i[0_bF$buf2] _906_ _905_ OAI21X1
XAOI21X1_138 gnd vdd _707__bF$buf2 _906_ _907_ _711__bF$buf2 AOI21X1
XAOI21X1_139 gnd vdd _907_ _904_ _548_[100] _901_ AOI21X1
XOAI21X1_423 gnd vdd _2098__bF$buf3 _2095__bF$buf2 _908_ rx[99] OAI21X1
XNOR2X1_228 vdd _844_ gnd _909_ _803_ NOR2X1
XOAI21X1_424 gnd vdd _909_ _1929_ _910_ _708__bF$buf5 OAI21X1
XAOI21X1_140 gnd vdd _909_ _705__bF$buf8 _911_ _910_ AOI21X1
XNAND2X1_243 vdd _912_ gnd wb_sel_i[0_bF$buf1] wb_dat_i[3] NAND2X1
XOAI21X1_425 gnd vdd _1929_ wb_sel_i[0_bF$buf0] _913_ _912_ OAI21X1
XOAI21X1_426 gnd vdd _708__bF$buf4 _913_ _914_ _712__bF$buf0 OAI21X1
XOAI21X1_427 gnd vdd _911_ _914_ _548_[99] _908_ OAI21X1
XNOR2X1_229 vdd _712__bF$buf3 gnd _915_ rx[98] NOR2X1
XOR2X2_12 _916_ _812_ vdd gnd _844_ OR2X2
XAOI21X1_141 gnd vdd _1794_ _916_ _917_ _707__bF$buf1 AOI21X1
XOAI21X1_428 gnd vdd _705__bF$buf1 _916_ _918_ _917_ OAI21X1
XNAND2X1_244 vdd _919_ gnd wb_sel_i[0_bF$buf7] wb_dat_i[2] NAND2X1
XOAI21X1_429 gnd vdd _1794_ wb_sel_i[0_bF$buf6] _920_ _919_ OAI21X1
XAOI21X1_142 gnd vdd _707__bF$buf1 _920_ _921_ _711__bF$buf3 AOI21X1
XAOI21X1_143 gnd vdd _921_ _918_ _548_[98] _915_ AOI21X1
XNOR2X1_230 vdd _712__bF$buf3 gnd _922_ rx[97] NOR2X1
XOR2X2_13 _923_ _820_ vdd gnd _844_ OR2X2
XAOI21X1_144 gnd vdd _2021_ _923_ _924_ _707__bF$buf0 AOI21X1
XOAI21X1_430 gnd vdd _705__bF$buf1 _923_ _925_ _924_ OAI21X1
XNAND2X1_245 vdd _926_ gnd wb_sel_i[0_bF$buf5] wb_dat_i[1] NAND2X1
XOAI21X1_431 gnd vdd _2021_ wb_sel_i[0_bF$buf4] _927_ _926_ OAI21X1
XAOI21X1_145 gnd vdd _707__bF$buf1 _927_ _928_ _711__bF$buf3 AOI21X1
XAOI21X1_146 gnd vdd _928_ _925_ _548_[97] _922_ AOI21X1
XNOR2X1_231 vdd _712__bF$buf3 gnd _929_ rx[96] NOR2X1
XNAND2X1_246 vdd _930_ gnd _646_ _829_ NAND2X1
XAOI21X1_147 gnd vdd _1891_ _930_ _931_ _707__bF$buf0 AOI21X1
XOAI21X1_432 gnd vdd _705__bF$buf1 _930_ _932_ _931_ OAI21X1
XNAND2X1_247 vdd _933_ gnd wb_sel_i[0_bF$buf3] wb_dat_i[0] NAND2X1
XOAI21X1_433 gnd vdd _1891_ wb_sel_i[0_bF$buf2] _934_ _933_ OAI21X1
XAOI21X1_148 gnd vdd _707__bF$buf1 _934_ _935_ _711__bF$buf2 AOI21X1
XAOI21X1_149 gnd vdd _935_ _932_ _548_[96] _929_ AOI21X1
XOAI21X1_434 gnd vdd clgen.enable_bF$buf5 _706_ _936_ _718_ OAI21X1
XINVX1_131 _936_ _937_ vdd gnd INVX1
XNAND2X1_248 vdd _938_ gnd _645_ _937_ NAND2X1
XAOI21X1_150 gnd vdd _1760_ _938_ _939_ _2095__bF$buf0 AOI21X1
XOAI21X1_435 gnd vdd _705__bF$buf2 _938_ _940_ _939_ OAI21X1
XOAI21X1_436 gnd vdd _1760_ wb_sel_i[3_bF$buf2] _941_ _722_ OAI21X1
XOAI21X1_437 gnd vdd _2098__bF$buf1 _941_ _942_ _711__bF$buf0 OAI21X1
XNOR2X1_232 vdd _2097__bF$buf4 gnd _943_ rx[94] NOR2X1
XAOI21X1_151 gnd vdd _942_ _940_ _548_[94] _943_ AOI21X1
XINVX4_7 vdd gnd _944_ _645_ INVX4
XOAI21X1_438 gnd vdd clgen.enable_bF$buf5 _706_ _945_ _726_ OAI21X1
XOR2X2_14 _946_ _944_ vdd gnd _945_ OR2X2
XAOI21X1_152 gnd vdd _2048_ _946_ _947_ _2095__bF$buf0 AOI21X1
XOAI21X1_439 gnd vdd _705__bF$buf2 _946_ _948_ _947_ OAI21X1
XOAI21X1_440 gnd vdd _2048_ wb_sel_i[3_bF$buf1] _949_ _731_ OAI21X1
XOAI21X1_441 gnd vdd _2098__bF$buf1 _949_ _950_ _711__bF$buf0 OAI21X1
XNOR2X1_233 vdd _2097__bF$buf4 gnd _951_ rx[93] NOR2X1
XAOI21X1_153 gnd vdd _950_ _948_ _548_[93] _951_ AOI21X1
XINVX1_132 shift.latch[0] _952_ vdd gnd INVX1
XNOR2X1_234 vdd _952_ gnd _953_ clgen.enable_bF$buf8 NOR2X1
XINVX8_18 vdd gnd shift.latch[1] _954_ INVX8
XNOR2X1_235 vdd _954_ gnd _955_ clgen.enable_bF$buf8 NOR2X1
XOAI21X1_442 gnd vdd _953__bF$buf5 _955__bF$buf5 _956_ rx[92] OAI21X1
XOAI21X1_443 gnd vdd clgen.enable_bF$buf5 _706_ _957_ _735_ OAI21X1
XNOR2X1_236 vdd _957_ gnd _958_ _944_ NOR2X1
XINVX8_19 vdd gnd _2095__bF$buf2 _959_ INVX8
XOAI21X1_444 gnd vdd _958_ _1819_ _960_ _959__bF$buf3 OAI21X1
XAOI21X1_154 gnd vdd _958_ _705__bF$buf4 _961_ _960_ AOI21X1
XOAI21X1_445 gnd vdd _1819_ wb_sel_i[3_bF$buf0] _962_ _740_ OAI21X1
XOAI21X1_446 gnd vdd _959__bF$buf3 _962_ _963_ _2097__bF$buf4 OAI21X1
XOAI21X1_447 gnd vdd _961_ _963_ _548_[92] _956_ OAI21X1
XOAI21X1_448 gnd vdd clgen.enable_bF$buf5 _706_ _964_ _859_ OAI21X1
XINVX1_133 _964_ _965_ vdd gnd INVX1
XNAND2X1_249 vdd _966_ gnd _645_ _965_ NAND2X1
XAOI21X1_155 gnd vdd _1911_ _966_ _967_ _2095__bF$buf3 AOI21X1
XOAI21X1_449 gnd vdd _705__bF$buf2 _966_ _968_ _967_ OAI21X1
XOAI21X1_450 gnd vdd _1911_ wb_sel_i[3_bF$buf6] _969_ _748_ OAI21X1
XOAI21X1_451 gnd vdd _2098__bF$buf0 _969_ _970_ _711__bF$buf0 OAI21X1
XNOR2X1_237 vdd _2097__bF$buf4 gnd _971_ rx[91] NOR2X1
XAOI21X1_156 gnd vdd _970_ _968_ _548_[91] _971_ AOI21X1
XOAI21X1_452 gnd vdd _953__bF$buf5 _955__bF$buf5 _972_ rx[90] OAI21X1
XNOR2X1_238 vdd _752_ gnd _973_ _707__bF$buf4 NOR2X1
XAND2X2_23 vdd gnd _973_ _645_ _974_ AND2X2
XOAI21X1_453 gnd vdd _974_ _1771_ _975_ _959__bF$buf3 OAI21X1
XAOI21X1_157 gnd vdd _974_ _705__bF$buf4 _976_ _975_ AOI21X1
XOAI21X1_454 gnd vdd _1771_ wb_sel_i[3_bF$buf5] _977_ _756_ OAI21X1
XOAI21X1_455 gnd vdd _959__bF$buf3 _977_ _978_ _2097__bF$buf4 OAI21X1
XOAI21X1_456 gnd vdd _976_ _978_ _548_[90] _972_ OAI21X1
XNOR2X1_239 vdd _761_ gnd _979_ _707__bF$buf3 NOR2X1
XNAND2X1_250 vdd _980_ gnd _645_ _979_ NAND2X1
XAOI21X1_158 gnd vdd _2014_ _980_ _981_ _2095__bF$buf5 AOI21X1
XOAI21X1_457 gnd vdd _705__bF$buf0 _980_ _982_ _981_ OAI21X1
XOAI21X1_458 gnd vdd _2014_ wb_sel_i[3_bF$buf4] _983_ _765_ OAI21X1
XOAI21X1_459 gnd vdd _2098__bF$buf0 _983_ _984_ _711__bF$buf0 OAI21X1
XNOR2X1_240 vdd _2097__bF$buf4 gnd _985_ rx[89] NOR2X1
XAOI21X1_159 gnd vdd _984_ _982_ _548_[89] _985_ AOI21X1
XOAI21X1_460 gnd vdd _953__bF$buf7 _955__bF$buf5 _986_ rx[88] OAI21X1
XNOR2X1_241 vdd _770_ gnd _987_ _707__bF$buf4 NOR2X1
XINVX1_134 _987_ _988_ vdd gnd INVX1
XNOR2X1_242 vdd _988_ gnd _989_ _944_ NOR2X1
XINVX1_135 rx[88] _990_ vdd gnd INVX1
XOAI21X1_461 gnd vdd _989_ _990_ _991_ _959__bF$buf4 OAI21X1
XAOI21X1_160 gnd vdd _989_ _705__bF$buf10 _992_ _991_ AOI21X1
XOAI21X1_462 gnd vdd _990_ wb_sel_i[3_bF$buf3] _993_ _774_ OAI21X1
XOAI21X1_463 gnd vdd _959__bF$buf3 _993_ _994_ _2097__bF$buf1 OAI21X1
XOAI21X1_464 gnd vdd _992_ _994_ _548_[88] _986_ OAI21X1
XNOR2X1_243 vdd _778_ gnd _995_ _707__bF$buf0 NOR2X1
XNAND2X1_251 vdd _996_ gnd _645_ _995_ NAND2X1
XAOI21X1_161 gnd vdd _1723_ _996_ _997_ _2095__bF$buf4 AOI21X1
XOAI21X1_465 gnd vdd _705__bF$buf1 _996_ _998_ _997_ OAI21X1
XOAI21X1_466 gnd vdd _1723_ wb_sel_i[2_bF$buf4] _999_ _782_ OAI21X1
XOAI21X1_467 gnd vdd _2098__bF$buf4 _999_ _1000_ _711__bF$buf3 OAI21X1
XNOR2X1_244 vdd _2097__bF$buf3 gnd _1001_ rx[86] NOR2X1
XAOI21X1_162 gnd vdd _1000_ _998_ _548_[86] _1001_ AOI21X1
XNOR2X1_245 vdd _786_ gnd _1002_ _707__bF$buf2 NOR2X1
XNAND2X1_252 vdd _1003_ gnd _645_ _1002_ NAND2X1
XAOI21X1_163 gnd vdd _2077_ _1003_ _1004_ _2095__bF$buf4 AOI21X1
XOAI21X1_468 gnd vdd _705__bF$buf8 _1003_ _1005_ _1004_ OAI21X1
XOAI21X1_469 gnd vdd _2077_ wb_sel_i[2_bF$buf3] _1006_ _790_ OAI21X1
XOAI21X1_470 gnd vdd _2098__bF$buf4 _1006_ _1007_ _711__bF$buf2 OAI21X1
XNOR2X1_246 vdd _2097__bF$buf0 gnd _1008_ rx[85] NOR2X1
XAOI21X1_164 gnd vdd _1007_ _1005_ _548_[85] _1008_ AOI21X1
XOAI21X1_471 gnd vdd clgen.enable_bF$buf6 _706_ _1009_ _795_ OAI21X1
XOR2X2_15 _1010_ _944_ vdd gnd _1009_ OR2X2
XAOI21X1_165 gnd vdd _1844_ _1010_ _1011_ _2095__bF$buf2 AOI21X1
XOAI21X1_472 gnd vdd _705__bF$buf8 _1010_ _1012_ _1011_ OAI21X1
XOAI21X1_473 gnd vdd _1844_ wb_sel_i[2_bF$buf2] _1013_ _799_ OAI21X1
XOAI21X1_474 gnd vdd _2098__bF$buf3 _1013_ _1014_ _711__bF$buf1 OAI21X1
XNOR2X1_247 vdd _2097__bF$buf0 gnd _1015_ rx[84] NOR2X1
XAOI21X1_166 gnd vdd _1014_ _1012_ _548_[84] _1015_ AOI21X1
XOAI21X1_475 gnd vdd _953__bF$buf3 _955__bF$buf3 _1016_ rx[83] OAI21X1
XOAI21X1_476 gnd vdd clgen.enable_bF$buf6 _706_ _1017_ _804_ OAI21X1
XNOR2X1_248 vdd _1017_ gnd _1018_ _944_ NOR2X1
XOAI21X1_477 gnd vdd _1018_ _1940_ _1019_ _959__bF$buf5 OAI21X1
XAOI21X1_167 gnd vdd _1018_ _705__bF$buf7 _1020_ _1019_ AOI21X1
XOAI21X1_478 gnd vdd _1940_ wb_sel_i[2_bF$buf1] _1021_ _808_ OAI21X1
XOAI21X1_479 gnd vdd _959__bF$buf5 _1021_ _1022_ _2097__bF$buf0 OAI21X1
XOAI21X1_480 gnd vdd _1020_ _1022_ _548_[83] _1016_ OAI21X1
XOAI21X1_481 gnd vdd _953__bF$buf1 _955__bF$buf6 _1023_ rx[82] OAI21X1
XNOR2X1_249 vdd _812_ gnd _1024_ _707__bF$buf2 NOR2X1
XINVX1_136 _1024_ _1025_ vdd gnd INVX1
XNOR2X1_250 vdd _1025_ gnd _1026_ _944_ NOR2X1
XOAI21X1_482 gnd vdd _1026_ _1805_ _1027_ _959__bF$buf1 OAI21X1
XAOI21X1_168 gnd vdd _1026_ _705__bF$buf1 _1028_ _1027_ AOI21X1
XOAI21X1_483 gnd vdd _1805_ wb_sel_i[2_bF$buf0] _1029_ _816_ OAI21X1
XOAI21X1_484 gnd vdd _959__bF$buf1 _1029_ _1030_ _2097__bF$buf3 OAI21X1
XOAI21X1_485 gnd vdd _1028_ _1030_ _548_[82] _1023_ OAI21X1
XOAI21X1_486 gnd vdd _953__bF$buf1 _955__bF$buf6 _1031_ rx[81] OAI21X1
XNOR2X1_251 vdd _820_ gnd _1032_ _707__bF$buf0 NOR2X1
XINVX1_137 _1032_ _1033_ vdd gnd INVX1
XNOR2X1_252 vdd _1033_ gnd _1034_ _944_ NOR2X1
XOAI21X1_487 gnd vdd _1034_ _2037_ _1035_ _959__bF$buf0 OAI21X1
XAOI21X1_169 gnd vdd _1034_ _705__bF$buf9 _1036_ _1035_ AOI21X1
XOAI21X1_488 gnd vdd _2037_ wb_sel_i[2_bF$buf6] _1037_ _824_ OAI21X1
XOAI21X1_489 gnd vdd _959__bF$buf0 _1037_ _1038_ _2097__bF$buf3 OAI21X1
XOAI21X1_490 gnd vdd _1036_ _1038_ _548_[81] _1031_ OAI21X1
XNOR2X1_253 vdd _828_ gnd _1039_ _707__bF$buf0 NOR2X1
XNAND2X1_253 vdd _1040_ gnd _645_ _1039_ NAND2X1
XAOI21X1_170 gnd vdd _1882_ _1040_ _1041_ _2095__bF$buf4 AOI21X1
XOAI21X1_491 gnd vdd _705__bF$buf6 _1040_ _1042_ _1041_ OAI21X1
XOAI21X1_492 gnd vdd _1882_ wb_sel_i[2_bF$buf5] _1043_ _833_ OAI21X1
XOAI21X1_493 gnd vdd _2098__bF$buf4 _1043_ _1044_ _711__bF$buf3 OAI21X1
XNOR2X1_254 vdd _2097__bF$buf3 gnd _1045_ rx[80] NOR2X1
XAOI21X1_171 gnd vdd _1044_ _1042_ _548_[80] _1045_ AOI21X1
XNAND2X1_254 vdd _1046_ gnd _652_ _937_ NAND2X1
XAOI21X1_172 gnd vdd _1749_ _1046_ _1047_ _2095__bF$buf3 AOI21X1
XOAI21X1_494 gnd vdd _705__bF$buf0 _1046_ _1048_ _1047_ OAI21X1
XOAI21X1_495 gnd vdd _1749_ wb_sel_i[1_bF$buf3] _1049_ _840_ OAI21X1
XOAI21X1_496 gnd vdd _2098__bF$buf2 _1049_ _1050_ _711__bF$buf1 OAI21X1
XNOR2X1_255 vdd _2097__bF$buf1 gnd _1051_ rx[78] NOR2X1
XAOI21X1_173 gnd vdd _1050_ _1048_ _548_[78] _1051_ AOI21X1
XOAI21X1_497 gnd vdd _953__bF$buf9 _955__bF$buf4 _1052_ rx[77] OAI21X1
XINVX4_8 vdd gnd _1053_ _652_ INVX4
XNOR2X1_256 vdd _945_ gnd _1054_ _1053_ NOR2X1
XOAI21X1_498 gnd vdd _1054_ _2059_ _1055_ _959__bF$buf4 OAI21X1
XAOI21X1_174 gnd vdd _1054_ _705__bF$buf10 _1056_ _1055_ AOI21X1
XOAI21X1_499 gnd vdd _2059_ wb_sel_i[1_bF$buf2] _1057_ _848_ OAI21X1
XOAI21X1_500 gnd vdd _959__bF$buf5 _1057_ _1058_ _2097__bF$buf0 OAI21X1
XOAI21X1_501 gnd vdd _1056_ _1058_ _548_[77] _1052_ OAI21X1
XOAI21X1_502 gnd vdd _953__bF$buf9 _955__bF$buf4 _1059_ rx[76] OAI21X1
XNOR2X1_257 vdd _957_ gnd _1060_ _1053_ NOR2X1
XOAI21X1_503 gnd vdd _1060_ _1830_ _1061_ _959__bF$buf5 OAI21X1
XAOI21X1_175 gnd vdd _1060_ _705__bF$buf10 _1062_ _1061_ AOI21X1
XOAI21X1_504 gnd vdd _1830_ wb_sel_i[1_bF$buf1] _1063_ _855_ OAI21X1
XOAI21X1_505 gnd vdd _959__bF$buf4 _1063_ _1064_ _2097__bF$buf0 OAI21X1
XOAI21X1_506 gnd vdd _1062_ _1064_ _548_[76] _1059_ OAI21X1
XNAND2X1_255 vdd _1065_ gnd _652_ _965_ NAND2X1
XAOI21X1_176 gnd vdd _1922_ _1065_ _1066_ _2095__bF$buf5 AOI21X1
XOAI21X1_507 gnd vdd _705__bF$buf10 _1065_ _1067_ _1066_ OAI21X1
XOAI21X1_508 gnd vdd _1922_ wb_sel_i[1_bF$buf0] _1068_ _863_ OAI21X1
XOAI21X1_509 gnd vdd _2098__bF$buf2 _1068_ _1069_ _711__bF$buf1 OAI21X1
XNOR2X1_258 vdd _2097__bF$buf1 gnd _1070_ rx[75] NOR2X1
XAOI21X1_177 gnd vdd _1069_ _1067_ _548_[75] _1070_ AOI21X1
XNAND2X1_256 vdd _1071_ gnd _652_ _973_ NAND2X1
XAOI21X1_178 gnd vdd _1782_ _1071_ _1072_ _2095__bF$buf5 AOI21X1
XOAI21X1_510 gnd vdd _705__bF$buf10 _1071_ _1074_ _1072_ OAI21X1
XOAI21X1_511 gnd vdd _1782_ wb_sel_i[1_bF$buf7] _1075_ _870_ OAI21X1
XOAI21X1_512 gnd vdd _2098__bF$buf2 _1075_ _1076_ _711__bF$buf1 OAI21X1
XNOR2X1_259 vdd _2097__bF$buf1 gnd _1077_ rx[74] NOR2X1
XAOI21X1_179 gnd vdd _1076_ _1074_ _548_[74] _1077_ AOI21X1
XOAI21X1_513 gnd vdd _953__bF$buf9 _955__bF$buf4 _1078_ rx[73] OAI21X1
XAND2X2_24 vdd gnd _979_ _652_ _1079_ AND2X2
XOAI21X1_514 gnd vdd _1079_ _2013_ _1080_ _959__bF$buf5 OAI21X1
XAOI21X1_180 gnd vdd _1079_ _705__bF$buf10 _1081_ _1080_ AOI21X1
XOAI21X1_515 gnd vdd _2013_ wb_sel_i[1_bF$buf6] _1082_ _877_ OAI21X1
XOAI21X1_516 gnd vdd _959__bF$buf5 _1082_ _1083_ _2097__bF$buf0 OAI21X1
XOAI21X1_517 gnd vdd _1081_ _1083_ _548_[73] _1078_ OAI21X1
XOAI21X1_518 gnd vdd _953__bF$buf9 _955__bF$buf4 _1084_ rx[72] OAI21X1
XNOR2X1_260 vdd _988_ gnd _1085_ _1053_ NOR2X1
XOAI21X1_519 gnd vdd _1085_ _1870_ _1086_ _959__bF$buf4 OAI21X1
XAOI21X1_181 gnd vdd _1085_ _705__bF$buf10 _1087_ _1086_ AOI21X1
XOAI21X1_520 gnd vdd _1870_ wb_sel_i[1_bF$buf5] _1088_ _884_ OAI21X1
XOAI21X1_521 gnd vdd _959__bF$buf4 _1088_ _1089_ _2097__bF$buf1 OAI21X1
XOAI21X1_522 gnd vdd _1087_ _1089_ _548_[72] _1084_ OAI21X1
XOAI21X1_523 gnd vdd _953__bF$buf6 _955__bF$buf2 _1090_ rx[70] OAI21X1
XAND2X2_25 vdd gnd _995_ _652_ _1091_ AND2X2
XOAI21X1_524 gnd vdd _1091_ _1734_ _1092_ _959__bF$buf2 OAI21X1
XAOI21X1_182 gnd vdd _1091_ _705__bF$buf1 _1093_ _1092_ AOI21X1
XOAI21X1_525 gnd vdd _1734_ wb_sel_i[0_bF$buf1] _1094_ _891_ OAI21X1
XOAI21X1_526 gnd vdd _959__bF$buf1 _1094_ _1095_ _2097__bF$buf2 OAI21X1
XOAI21X1_527 gnd vdd _1093_ _1095_ _548_[70] _1090_ OAI21X1
XOAI21X1_528 gnd vdd _953__bF$buf3 _955__bF$buf1 _1096_ rx[69] OAI21X1
XAND2X2_26 vdd gnd _1002_ _652_ _1097_ AND2X2
XOAI21X1_529 gnd vdd _1097_ _2066_ _1098_ _959__bF$buf2 OAI21X1
XAOI21X1_183 gnd vdd _1097_ _705__bF$buf7 _1099_ _1098_ AOI21X1
XOAI21X1_530 gnd vdd _2066_ wb_sel_i[0_bF$buf0] _1100_ _898_ OAI21X1
XOAI21X1_531 gnd vdd _959__bF$buf2 _1100_ _1101_ _2097__bF$buf2 OAI21X1
XOAI21X1_532 gnd vdd _1099_ _1101_ _548_[69] _1096_ OAI21X1
XOAI21X1_533 gnd vdd _953__bF$buf3 _955__bF$buf1 _1102_ rx[68] OAI21X1
XNOR2X1_261 vdd _1009_ gnd _1103_ _1053_ NOR2X1
XOAI21X1_534 gnd vdd _1103_ _1855_ _1104_ _959__bF$buf5 OAI21X1
XAOI21X1_184 gnd vdd _1103_ _705__bF$buf7 _1105_ _1104_ AOI21X1
XOAI21X1_535 gnd vdd _1855_ wb_sel_i[0_bF$buf7] _1106_ _905_ OAI21X1
XOAI21X1_536 gnd vdd _959__bF$buf2 _1106_ _1107_ _2097__bF$buf2 OAI21X1
XOAI21X1_537 gnd vdd _1105_ _1107_ _548_[68] _1102_ OAI21X1
XOAI21X1_538 gnd vdd _953__bF$buf3 _955__bF$buf6 _1108_ rx[67] OAI21X1
XNOR2X1_262 vdd _1017_ gnd _1109_ _1053_ NOR2X1
XOAI21X1_539 gnd vdd _1109_ _1934_ _1110_ _959__bF$buf2 OAI21X1
XAOI21X1_185 gnd vdd _1109_ _705__bF$buf1 _1111_ _1110_ AOI21X1
XOAI21X1_540 gnd vdd _1934_ wb_sel_i[0_bF$buf6] _1112_ _912_ OAI21X1
XOAI21X1_541 gnd vdd _959__bF$buf2 _1112_ _1113_ _2097__bF$buf2 OAI21X1
XOAI21X1_542 gnd vdd _1111_ _1113_ _548_[67] _1108_ OAI21X1
XOAI21X1_543 gnd vdd _953__bF$buf1 _955__bF$buf6 _1114_ rx[66] OAI21X1
XNOR2X1_263 vdd _1025_ gnd _1115_ _1053_ NOR2X1
XOAI21X1_544 gnd vdd _1115_ _1789_ _1116_ _959__bF$buf1 OAI21X1
XAOI21X1_186 gnd vdd _1115_ _705__bF$buf6 _1117_ _1116_ AOI21X1
XOAI21X1_545 gnd vdd _1789_ wb_sel_i[0_bF$buf5] _1118_ _919_ OAI21X1
XOAI21X1_546 gnd vdd _959__bF$buf0 _1118_ _1119_ _2097__bF$buf3 OAI21X1
XOAI21X1_547 gnd vdd _1117_ _1119_ _548_[66] _1114_ OAI21X1
XOAI21X1_548 gnd vdd _953__bF$buf1 _955__bF$buf2 _1120_ rx[65] OAI21X1
XNOR2X1_264 vdd _1033_ gnd _1121_ _1053_ NOR2X1
XOAI21X1_549 gnd vdd _1121_ _2026_ _1122_ _959__bF$buf0 OAI21X1
XAOI21X1_187 gnd vdd _1121_ _705__bF$buf9 _1123_ _1122_ AOI21X1
XOAI21X1_550 gnd vdd _2026_ wb_sel_i[0_bF$buf4] _1124_ _926_ OAI21X1
XOAI21X1_551 gnd vdd _959__bF$buf1 _1124_ _1125_ _2097__bF$buf3 OAI21X1
XOAI21X1_552 gnd vdd _1123_ _1125_ _548_[65] _1120_ OAI21X1
XOAI21X1_553 gnd vdd _953__bF$buf1 _955__bF$buf6 _1126_ rx[64] OAI21X1
XAND2X2_27 vdd gnd _1039_ _652_ _1127_ AND2X2
XOAI21X1_554 gnd vdd _1127_ _1896_ _1128_ _959__bF$buf0 OAI21X1
XAOI21X1_188 gnd vdd _1127_ _705__bF$buf6 _1129_ _1128_ AOI21X1
XOAI21X1_555 gnd vdd _1896_ wb_sel_i[0_bF$buf3] _1130_ _933_ OAI21X1
XOAI21X1_556 gnd vdd _959__bF$buf0 _1130_ _1131_ _2097__bF$buf3 OAI21X1
XOAI21X1_557 gnd vdd _1129_ _1131_ _548_[64] _1126_ OAI21X1
XNAND2X1_257 vdd _1132_ gnd rx[62] _953__bF$buf5 NAND2X1
XNOR2X1_265 vdd _936_ gnd _1133_ _2095__bF$buf3 NOR2X1
XAND2X2_28 vdd gnd _1133_ _649_ _1134_ AND2X2
XINVX8_20 vdd gnd _955__bF$buf2 _1135_ INVX8
XOAI21X1_558 gnd vdd _1134_ _1753_ _1136_ _1135__bF$buf4 OAI21X1
XAOI21X1_189 gnd vdd _1134_ _705__bF$buf2 _1137_ _1136_ AOI21X1
XINVX8_21 vdd gnd _953__bF$buf3 _1138_ INVX8
XOAI21X1_559 gnd vdd _1753_ wb_sel_i[3_bF$buf2] _1139_ _722_ OAI21X1
XOAI21X1_560 gnd vdd _1135__bF$buf4 _1139_ _1140_ _1138__bF$buf2 OAI21X1
XOAI21X1_561 gnd vdd _1137_ _1140_ _548_[62] _1132_ OAI21X1
XNOR2X1_266 vdd _945_ gnd _1141_ _2095__bF$buf5 NOR2X1
XNAND2X1_258 vdd _1142_ gnd _649_ _1141_ NAND2X1
XAOI21X1_190 gnd vdd _2045_ _1142_ _1143_ _955__bF$buf5 AOI21X1
XOAI21X1_562 gnd vdd _705__bF$buf4 _1142_ _1144_ _1143_ OAI21X1
XOAI21X1_563 gnd vdd _2045_ wb_sel_i[3_bF$buf1] _1145_ _731_ OAI21X1
XAOI21X1_191 gnd vdd _955__bF$buf5 _1145_ _1146_ _953__bF$buf5 AOI21X1
XNOR2X1_267 vdd _1138__bF$buf2 gnd _1147_ rx[61] NOR2X1
XAOI21X1_192 gnd vdd _1146_ _1144_ _548_[61] _1147_ AOI21X1
XNOR2X1_268 vdd _957_ gnd _1148_ _2095__bF$buf5 NOR2X1
XNAND2X1_259 vdd _1149_ gnd _649_ _1148_ NAND2X1
XAOI21X1_193 gnd vdd _1816_ _1149_ _1150_ _955__bF$buf5 AOI21X1
XOAI21X1_564 gnd vdd _705__bF$buf4 _1149_ _1151_ _1150_ OAI21X1
XOAI21X1_565 gnd vdd _1816_ wb_sel_i[3_bF$buf0] _1152_ _740_ OAI21X1
XAOI21X1_194 gnd vdd _955__bF$buf5 _1152_ _1153_ _953__bF$buf5 AOI21X1
XNOR2X1_269 vdd _1138__bF$buf2 gnd _1154_ rx[60] NOR2X1
XAOI21X1_195 gnd vdd _1153_ _1151_ _548_[60] _1154_ AOI21X1
XNAND2X1_260 vdd _1155_ gnd rx[59] _953__bF$buf5 NAND2X1
XNOR2X1_270 vdd _964_ gnd _1156_ _2095__bF$buf5 NOR2X1
XAND2X2_29 vdd gnd _1156_ _649_ _1157_ AND2X2
XOAI21X1_566 gnd vdd _1157_ _1908_ _1158_ _1135__bF$buf4 OAI21X1
XAOI21X1_196 gnd vdd _1157_ _705__bF$buf4 _1159_ _1158_ AOI21X1
XOAI21X1_567 gnd vdd _1908_ wb_sel_i[3_bF$buf6] _1160_ _748_ OAI21X1
XOAI21X1_568 gnd vdd _1135__bF$buf4 _1160_ _1161_ _1138__bF$buf2 OAI21X1
XOAI21X1_569 gnd vdd _1159_ _1161_ _548_[59] _1155_ OAI21X1
XNAND2X1_261 vdd _1162_ gnd rx[58] _953__bF$buf7 NAND2X1
XINVX4_9 vdd gnd _1163_ _649_ INVX4
XOAI21X1_570 gnd vdd clgen.enable_bF$buf8 _2094_ _1164_ _973_ OAI21X1
XNOR2X1_271 vdd _1164_ gnd _1165_ _1163_ NOR2X1
XOAI21X1_571 gnd vdd _1165_ _1768_ _1166_ _1135__bF$buf0 OAI21X1
XAOI21X1_197 gnd vdd _1165_ _705__bF$buf4 _1167_ _1166_ AOI21X1
XOAI21X1_572 gnd vdd _1768_ wb_sel_i[3_bF$buf5] _1168_ _756_ OAI21X1
XOAI21X1_573 gnd vdd _1135__bF$buf0 _1168_ _1169_ _1138__bF$buf1 OAI21X1
XOAI21X1_574 gnd vdd _1167_ _1169_ _548_[58] _1162_ OAI21X1
XNAND2X1_262 vdd _1170_ gnd rx[57] _953__bF$buf5 NAND2X1
XOAI21X1_575 gnd vdd clgen.enable_bF$buf5 _2094_ _1171_ _979_ OAI21X1
XNOR2X1_272 vdd _1171_ gnd _1172_ _1163_ NOR2X1
XOAI21X1_576 gnd vdd _1172_ _2001_ _1173_ _1135__bF$buf0 OAI21X1
XAOI21X1_198 gnd vdd _1172_ _705__bF$buf4 _1174_ _1173_ AOI21X1
XOAI21X1_577 gnd vdd _2001_ wb_sel_i[3_bF$buf4] _1175_ _765_ OAI21X1
XOAI21X1_578 gnd vdd _1135__bF$buf0 _1175_ _1176_ _1138__bF$buf2 OAI21X1
XOAI21X1_579 gnd vdd _1174_ _1176_ _548_[57] _1170_ OAI21X1
XNAND2X1_263 vdd _1177_ gnd rx[56] _953__bF$buf7 NAND2X1
XOAI21X1_580 gnd vdd clgen.enable_bF$buf5 _2094_ _1178_ _987_ OAI21X1
XNOR2X1_273 vdd _1178_ gnd _1179_ _1163_ NOR2X1
XINVX1_138 rx[56] _1180_ vdd gnd INVX1
XOAI21X1_581 gnd vdd _1179_ _1180_ _1181_ _1135__bF$buf4 OAI21X1
XAOI21X1_199 gnd vdd _1179_ _705__bF$buf10 _1182_ _1181_ AOI21X1
XOAI21X1_582 gnd vdd _1180_ wb_sel_i[3_bF$buf3] _1183_ _774_ OAI21X1
XOAI21X1_583 gnd vdd _1135__bF$buf0 _1183_ _1184_ _1138__bF$buf2 OAI21X1
XOAI21X1_584 gnd vdd _1182_ _1184_ _548_[56] _1177_ OAI21X1
XNAND2X1_264 vdd _1185_ gnd rx[54] _953__bF$buf8 NAND2X1
XOAI21X1_585 gnd vdd clgen.enable_bF$buf6 _2094_ _1186_ _995_ OAI21X1
XNOR2X1_274 vdd _1186_ gnd _1187_ _1163_ NOR2X1
XOAI21X1_586 gnd vdd _1187_ _1711_ _1188_ _1135__bF$buf2 OAI21X1
XAOI21X1_200 gnd vdd _1187_ _705__bF$buf9 _1189_ _1188_ AOI21X1
XOAI21X1_587 gnd vdd _1711_ wb_sel_i[2_bF$buf4] _1190_ _782_ OAI21X1
XOAI21X1_588 gnd vdd _1135__bF$buf2 _1190_ _1191_ _1138__bF$buf4 OAI21X1
XOAI21X1_589 gnd vdd _1189_ _1191_ _548_[54] _1185_ OAI21X1
XOAI21X1_590 gnd vdd clgen.enable_bF$buf6 _2094_ _1192_ _1002_ OAI21X1
XOR2X2_16 _1193_ _1163_ vdd gnd _1192_ OR2X2
XAOI21X1_201 gnd vdd _2084_ _1193_ _1194_ _955__bF$buf2 AOI21X1
XOAI21X1_591 gnd vdd _705__bF$buf9 _1193_ _1195_ _1194_ OAI21X1
XOAI21X1_592 gnd vdd _2084_ wb_sel_i[2_bF$buf3] _1196_ _790_ OAI21X1
XAOI21X1_202 gnd vdd _955__bF$buf2 _1196_ _1197_ _953__bF$buf6 AOI21X1
XNOR2X1_275 vdd _1138__bF$buf4 gnd _1198_ rx[53] NOR2X1
XAOI21X1_203 gnd vdd _1197_ _1195_ _548_[53] _1198_ AOI21X1
XNOR2X1_276 vdd _1009_ gnd _1199_ _2095__bF$buf2 NOR2X1
XNAND2X1_265 vdd _1200_ gnd _649_ _1199_ NAND2X1
XAOI21X1_204 gnd vdd _1837_ _1200_ _1201_ _955__bF$buf3 AOI21X1
XOAI21X1_593 gnd vdd _705__bF$buf3 _1200_ _1202_ _1201_ OAI21X1
XOAI21X1_594 gnd vdd _1837_ wb_sel_i[2_bF$buf2] _1203_ _799_ OAI21X1
XAOI21X1_205 gnd vdd _955__bF$buf3 _1203_ _1204_ _953__bF$buf9 AOI21X1
XNOR2X1_277 vdd _1138__bF$buf3 gnd _1205_ rx[52] NOR2X1
XAOI21X1_206 gnd vdd _1204_ _1202_ _548_[52] _1205_ AOI21X1
XNOR2X1_278 vdd _1017_ gnd _1206_ _2095__bF$buf2 NOR2X1
XNAND2X1_266 vdd _1207_ gnd _649_ _1206_ NAND2X1
XAOI21X1_207 gnd vdd _1947_ _1207_ _1208_ _955__bF$buf3 AOI21X1
XOAI21X1_595 gnd vdd _705__bF$buf3 _1207_ _1209_ _1208_ OAI21X1
XOAI21X1_596 gnd vdd _1947_ wb_sel_i[2_bF$buf1] _1210_ _808_ OAI21X1
XAOI21X1_208 gnd vdd _955__bF$buf3 _1210_ _1211_ _953__bF$buf9 AOI21X1
XNOR2X1_279 vdd _1138__bF$buf3 gnd _1212_ rx[51] NOR2X1
XAOI21X1_209 gnd vdd _1211_ _1209_ _548_[51] _1212_ AOI21X1
XNAND2X1_267 vdd _1213_ gnd rx[50] _953__bF$buf1 NAND2X1
XOAI21X1_597 gnd vdd clgen.enable_bF$buf6 _2094_ _1214_ _1024_ OAI21X1
XNOR2X1_280 vdd _1214_ gnd _1215_ _1163_ NOR2X1
XOAI21X1_598 gnd vdd _1215_ _1802_ _1216_ _1135__bF$buf1 OAI21X1
XAOI21X1_210 gnd vdd _1215_ _705__bF$buf6 _1217_ _1216_ AOI21X1
XOAI21X1_599 gnd vdd _1802_ wb_sel_i[2_bF$buf0] _1218_ _816_ OAI21X1
XOAI21X1_600 gnd vdd _1135__bF$buf1 _1218_ _1219_ _1138__bF$buf5 OAI21X1
XOAI21X1_601 gnd vdd _1217_ _1219_ _548_[50] _1213_ OAI21X1
XNAND2X1_268 vdd _1220_ gnd rx[49] _953__bF$buf8 NAND2X1
XOAI21X1_602 gnd vdd clgen.enable_bF$buf3 _2094_ _1221_ _1032_ OAI21X1
XNOR2X1_281 vdd _1221_ gnd _1222_ _1163_ NOR2X1
XOAI21X1_603 gnd vdd _1222_ _2030_ _1223_ _1135__bF$buf2 OAI21X1
XAOI21X1_211 gnd vdd _1222_ _705__bF$buf9 _1224_ _1223_ AOI21X1
XOAI21X1_604 gnd vdd _2030_ wb_sel_i[2_bF$buf6] _1225_ _824_ OAI21X1
XOAI21X1_605 gnd vdd _1135__bF$buf2 _1225_ _1226_ _1138__bF$buf4 OAI21X1
XOAI21X1_606 gnd vdd _1224_ _1226_ _548_[49] _1220_ OAI21X1
XNAND2X1_269 vdd _1227_ gnd rx[48] _953__bF$buf8 NAND2X1
XOAI21X1_607 gnd vdd clgen.enable_bF$buf6 _2094_ _1228_ _1039_ OAI21X1
XNOR2X1_282 vdd _1228_ gnd _1229_ _1163_ NOR2X1
XOAI21X1_608 gnd vdd _1229_ _1887_ _1230_ _1135__bF$buf1 OAI21X1
XAOI21X1_212 gnd vdd _1229_ _705__bF$buf6 _1231_ _1230_ AOI21X1
XOAI21X1_609 gnd vdd _1887_ wb_sel_i[2_bF$buf5] _1232_ _833_ OAI21X1
XOAI21X1_610 gnd vdd _1135__bF$buf1 _1232_ _1233_ _1138__bF$buf5 OAI21X1
XOAI21X1_611 gnd vdd _1231_ _1233_ _548_[48] _1227_ OAI21X1
XNAND2X1_270 vdd _1234_ gnd _653_ _1133_ NAND2X1
XAOI21X1_213 gnd vdd _1742_ _1234_ _1235_ _955__bF$buf4 AOI21X1
XOAI21X1_612 gnd vdd _705__bF$buf5 _1234_ _1236_ _1235_ OAI21X1
XOAI21X1_613 gnd vdd _1742_ wb_sel_i[1_bF$buf4] _1237_ _840_ OAI21X1
XAOI21X1_214 gnd vdd _955__bF$buf0 _1237_ _1238_ _953__bF$buf2 AOI21X1
XNOR2X1_283 vdd _1138__bF$buf0 gnd _1239_ rx[46] NOR2X1
XAOI21X1_215 gnd vdd _1238_ _1236_ _548_[46] _1239_ AOI21X1
XNAND2X1_271 vdd _1240_ gnd _653_ _1141_ NAND2X1
XAOI21X1_216 gnd vdd _2056_ _1240_ _1241_ _955__bF$buf0 AOI21X1
XOAI21X1_614 gnd vdd _705__bF$buf3 _1240_ _1242_ _1241_ OAI21X1
XOAI21X1_615 gnd vdd _2056_ wb_sel_i[1_bF$buf3] _1243_ _848_ OAI21X1
XAOI21X1_217 gnd vdd _955__bF$buf0 _1243_ _1244_ _953__bF$buf2 AOI21X1
XNOR2X1_284 vdd _1138__bF$buf0 gnd _1245_ rx[45] NOR2X1
XAOI21X1_218 gnd vdd _1244_ _1242_ _548_[45] _1245_ AOI21X1
XNAND2X1_272 vdd _1246_ gnd rx[44] _953__bF$buf9 NAND2X1
XAND2X2_30 vdd gnd _1148_ _653_ _1247_ AND2X2
XOAI21X1_616 gnd vdd _1247_ _1827_ _1248_ _1135__bF$buf4 OAI21X1
XAOI21X1_219 gnd vdd _1247_ _705__bF$buf10 _1249_ _1248_ AOI21X1
XOAI21X1_617 gnd vdd _1827_ wb_sel_i[1_bF$buf2] _1250_ _855_ OAI21X1
XOAI21X1_618 gnd vdd _1135__bF$buf3 _1250_ _1251_ _1138__bF$buf0 OAI21X1
XOAI21X1_619 gnd vdd _1249_ _1251_ _548_[44] _1246_ OAI21X1
XNAND2X1_273 vdd _1252_ gnd _653_ _1156_ NAND2X1
XAOI21X1_220 gnd vdd _1919_ _1252_ _1253_ _955__bF$buf4 AOI21X1
XOAI21X1_620 gnd vdd _705__bF$buf10 _1252_ _1254_ _1253_ OAI21X1
XOAI21X1_621 gnd vdd _1919_ wb_sel_i[1_bF$buf1] _1255_ _863_ OAI21X1
XAOI21X1_221 gnd vdd _955__bF$buf4 _1255_ _1256_ _953__bF$buf9 AOI21X1
XNOR2X1_285 vdd _1138__bF$buf0 gnd _1257_ rx[43] NOR2X1
XAOI21X1_222 gnd vdd _1256_ _1254_ _548_[43] _1257_ AOI21X1
XINVX1_139 _1164_ _1258_ vdd gnd INVX1
XNAND2X1_274 vdd _1259_ gnd _653_ _1258_ NAND2X1
XAOI21X1_223 gnd vdd _1779_ _1259_ _1260_ _955__bF$buf0 AOI21X1
XOAI21X1_622 gnd vdd _705__bF$buf5 _1259_ _1261_ _1260_ OAI21X1
XOAI21X1_623 gnd vdd _1779_ wb_sel_i[1_bF$buf0] _1262_ _870_ OAI21X1
XAOI21X1_224 gnd vdd _955__bF$buf0 _1262_ _1263_ _953__bF$buf7 AOI21X1
XNOR2X1_286 vdd _1138__bF$buf1 gnd _1264_ rx[42] NOR2X1
XAOI21X1_225 gnd vdd _1263_ _1261_ _548_[42] _1264_ AOI21X1
XNAND2X1_275 vdd _1265_ gnd rx[41] _953__bF$buf9 NAND2X1
XINVX4_10 vdd gnd _1266_ _653_ INVX4
XNOR2X1_287 vdd _1171_ gnd _1267_ _1266_ NOR2X1
XOAI21X1_624 gnd vdd _1267_ _2000_ _1268_ _1135__bF$buf3 OAI21X1
XAOI21X1_226 gnd vdd _1267_ _705__bF$buf3 _1269_ _1268_ AOI21X1
XOAI21X1_625 gnd vdd _2000_ wb_sel_i[1_bF$buf7] _1270_ _877_ OAI21X1
XOAI21X1_626 gnd vdd _1135__bF$buf3 _1270_ _1271_ _1138__bF$buf0 OAI21X1
XOAI21X1_627 gnd vdd _1269_ _1271_ _548_[41] _1265_ OAI21X1
XINVX1_140 _1178_ _1272_ vdd gnd INVX1
XNAND2X1_276 vdd _1273_ gnd _653_ _1272_ NAND2X1
XAOI21X1_227 gnd vdd _1865_ _1273_ _1274_ _955__bF$buf0 AOI21X1
XOAI21X1_628 gnd vdd _705__bF$buf3 _1273_ _1275_ _1274_ OAI21X1
XOAI21X1_629 gnd vdd _1865_ wb_sel_i[1_bF$buf6] _1276_ _884_ OAI21X1
XAOI21X1_228 gnd vdd _955__bF$buf3 _1276_ _1277_ _953__bF$buf9 AOI21X1
XNOR2X1_288 vdd _1138__bF$buf3 gnd _1278_ rx[40] NOR2X1
XAOI21X1_229 gnd vdd _1277_ _1275_ _548_[40] _1278_ AOI21X1
XOR2X2_17 _1279_ _1266_ vdd gnd _1186_ OR2X2
XAOI21X1_230 gnd vdd _1731_ _1279_ _1280_ _955__bF$buf1 AOI21X1
XOAI21X1_630 gnd vdd _705__bF$buf9 _1279_ _1281_ _1280_ OAI21X1
XOAI21X1_631 gnd vdd _1731_ wb_sel_i[0_bF$buf2] _1282_ _891_ OAI21X1
XAOI21X1_231 gnd vdd _955__bF$buf1 _1282_ _1283_ _953__bF$buf3 AOI21X1
XNOR2X1_289 vdd _1138__bF$buf3 gnd _1284_ rx[38] NOR2X1
XAOI21X1_232 gnd vdd _1283_ _1281_ _548_[38] _1284_ AOI21X1
XNAND2X1_277 vdd _1285_ gnd rx[37] _953__bF$buf1 NAND2X1
XNOR2X1_290 vdd _1192_ gnd _1286_ _1266_ NOR2X1
XOAI21X1_632 gnd vdd _1286_ _2073_ _1287_ _1135__bF$buf2 OAI21X1
XAOI21X1_233 gnd vdd _1286_ _705__bF$buf9 _1288_ _1287_ AOI21X1
XOAI21X1_633 gnd vdd _2073_ wb_sel_i[0_bF$buf1] _1289_ _898_ OAI21X1
XOAI21X1_634 gnd vdd _1135__bF$buf2 _1289_ _1290_ _1138__bF$buf4 OAI21X1
XOAI21X1_635 gnd vdd _1288_ _1290_ _548_[37] _1285_ OAI21X1
XNAND2X1_278 vdd _1291_ gnd _653_ _1199_ NAND2X1
XAOI21X1_234 gnd vdd _1848_ _1291_ _1292_ _955__bF$buf1 AOI21X1
XOAI21X1_636 gnd vdd _705__bF$buf7 _1291_ _1293_ _1292_ OAI21X1
XOAI21X1_637 gnd vdd _1848_ wb_sel_i[0_bF$buf0] _1294_ _905_ OAI21X1
XAOI21X1_235 gnd vdd _955__bF$buf1 _1294_ _1295_ _953__bF$buf4 AOI21X1
XNOR2X1_291 vdd _1138__bF$buf3 gnd _1296_ rx[36] NOR2X1
XAOI21X1_236 gnd vdd _1295_ _1293_ _548_[36] _1296_ AOI21X1
XNAND2X1_279 vdd _1297_ gnd _653_ _1206_ NAND2X1
XAOI21X1_237 gnd vdd _1931_ _1297_ _1298_ _955__bF$buf1 AOI21X1
XOAI21X1_638 gnd vdd _705__bF$buf7 _1297_ _1299_ _1298_ OAI21X1
XOAI21X1_639 gnd vdd _1931_ wb_sel_i[0_bF$buf7] _1300_ _912_ OAI21X1
XAOI21X1_238 gnd vdd _955__bF$buf2 _1300_ _1301_ _953__bF$buf6 AOI21X1
XNOR2X1_292 vdd _1138__bF$buf4 gnd _1302_ rx[35] NOR2X1
XAOI21X1_239 gnd vdd _1301_ _1299_ _548_[35] _1302_ AOI21X1
XNAND2X1_280 vdd _1303_ gnd rx[34] _953__bF$buf1 NAND2X1
XNOR2X1_293 vdd _1214_ gnd _1304_ _1266_ NOR2X1
XOAI21X1_640 gnd vdd _1304_ _1796_ _1305_ _1135__bF$buf3 OAI21X1
XAOI21X1_240 gnd vdd _1304_ _705__bF$buf9 _1306_ _1305_ AOI21X1
XOAI21X1_641 gnd vdd _1796_ wb_sel_i[0_bF$buf6] _1307_ _919_ OAI21X1
XOAI21X1_642 gnd vdd _1135__bF$buf3 _1307_ _1308_ _1138__bF$buf4 OAI21X1
XOAI21X1_643 gnd vdd _1306_ _1308_ _548_[34] _1303_ OAI21X1
XNAND2X1_281 vdd _1309_ gnd rx[33] _953__bF$buf8 NAND2X1
XNOR2X1_294 vdd _1221_ gnd _1310_ _1266_ NOR2X1
XOAI21X1_644 gnd vdd _1310_ _2019_ _1311_ _1135__bF$buf1 OAI21X1
XAOI21X1_241 gnd vdd _1310_ _705__bF$buf6 _1312_ _1311_ AOI21X1
XOAI21X1_645 gnd vdd _2019_ wb_sel_i[0_bF$buf5] _1313_ _926_ OAI21X1
XOAI21X1_646 gnd vdd _1135__bF$buf1 _1313_ _1314_ _1138__bF$buf5 OAI21X1
XOAI21X1_647 gnd vdd _1312_ _1314_ _548_[33] _1309_ OAI21X1
XNAND2X1_282 vdd _1315_ gnd rx[32] _953__bF$buf8 NAND2X1
XNOR2X1_295 vdd _1228_ gnd _1316_ _1266_ NOR2X1
XOAI21X1_648 gnd vdd _1316_ _1893_ _1317_ _1135__bF$buf1 OAI21X1
XAOI21X1_242 gnd vdd _1316_ _705__bF$buf6 _1318_ _1317_ AOI21X1
XOAI21X1_649 gnd vdd _1893_ wb_sel_i[0_bF$buf4] _1319_ _933_ OAI21X1
XOAI21X1_650 gnd vdd _1135__bF$buf2 _1319_ _1320_ _1138__bF$buf4 OAI21X1
XOAI21X1_651 gnd vdd _1318_ _1320_ _548_[32] _1315_ OAI21X1
XOAI21X1_652 gnd vdd _1758_ wb_sel_i[3_bF$buf2] _1321_ _722_ OAI21X1
XNAND2X1_283 vdd _1322_ gnd _953__bF$buf5 _1321_ NAND2X1
XINVX8_22 vdd gnd _643_ _1323_ INVX8
XOAI21X1_653 gnd vdd clgen.enable_bF$buf8 _954_ _1324_ _1133_ OAI21X1
XNOR2X1_296 vdd _1324_ gnd _1325_ _1323_ NOR2X1
XINVX1_141 _1325_ _1326_ vdd gnd INVX1
XNOR2X1_297 vdd _705__bF$buf4 gnd _1327_ _1326_ NOR2X1
XOAI21X1_654 gnd vdd _1325_ rx[30] _1328_ _1138__bF$buf1 OAI21X1
XOAI21X1_655 gnd vdd _1327_ _1328_ _548_[30] _1322_ OAI21X1
XOAI21X1_656 gnd vdd clgen.enable_bF$buf0 _954_ _1329_ _1141_ OAI21X1
XNOR2X1_298 vdd _1329_ gnd _1330_ _1323_ NOR2X1
XNAND2X1_284 vdd _1331_ gnd _1330_ _705__bF$buf5 NAND2X1
XINVX1_142 _1330_ _1332_ vdd gnd INVX1
XAOI21X1_243 gnd vdd rx[29] _1332_ _1333_ _953__bF$buf5 AOI21X1
XMUX2X1_5 wb_sel_i[3_bF$buf1] vdd gnd _1334_ wb_dat_i[29] rx[29] MUX2X1
XAOI22X1_78 gnd vdd _1331_ _1333_ _548_[29] _953__bF$buf5 _1334_ AOI22X1
XOAI21X1_657 gnd vdd clgen.enable_bF$buf0 _954_ _1335_ _1148_ OAI21X1
XNOR2X1_299 vdd _1335_ gnd _1336_ _1323_ NOR2X1
XNAND2X1_285 vdd _1337_ gnd _1336_ _705__bF$buf5 NAND2X1
XINVX1_143 _1336_ _1338_ vdd gnd INVX1
XAOI21X1_244 gnd vdd rx[28] _1338_ _1339_ _953__bF$buf0 AOI21X1
XMUX2X1_6 wb_sel_i[3_bF$buf0] vdd gnd _1340_ wb_dat_i[28] rx[28] MUX2X1
XAOI22X1_79 gnd vdd _1337_ _1339_ _548_[28] _953__bF$buf0 _1340_ AOI22X1
XOAI21X1_658 gnd vdd clgen.enable_bF$buf8 _954_ _1341_ _1156_ OAI21X1
XNOR2X1_300 vdd _1341_ gnd _1342_ _1323_ NOR2X1
XNAND2X1_286 vdd _1343_ gnd _1342_ _705__bF$buf5 NAND2X1
XINVX1_144 _1342_ _1344_ vdd gnd INVX1
XAOI21X1_245 gnd vdd rx[27] _1344_ _1345_ _953__bF$buf0 AOI21X1
XMUX2X1_7 wb_sel_i[3_bF$buf6] vdd gnd _1346_ wb_dat_i[27] rx[27] MUX2X1
XAOI22X1_80 gnd vdd _1343_ _1345_ _548_[27] _953__bF$buf0 _1346_ AOI22X1
XOAI21X1_659 gnd vdd clgen.enable_bF$buf8 _954_ _1347_ _1258_ OAI21X1
XNOR2X1_301 vdd _1347_ gnd _1348_ _1323_ NOR2X1
XNAND2X1_287 vdd _1349_ gnd _1348_ _705__bF$buf5 NAND2X1
XINVX1_145 _1348_ _1350_ vdd gnd INVX1
XAOI21X1_246 gnd vdd rx[26] _1350_ _1351_ _953__bF$buf0 AOI21X1
XMUX2X1_8 wb_sel_i[3_bF$buf5] vdd gnd _1352_ wb_dat_i[26] rx[26] MUX2X1
XAOI22X1_81 gnd vdd _1349_ _1351_ _548_[26] _953__bF$buf0 _1352_ AOI22X1
XOAI21X1_660 gnd vdd _2005_ wb_sel_i[3_bF$buf4] _1353_ _765_ OAI21X1
XNAND2X1_288 vdd _1354_ gnd _953__bF$buf7 _1353_ NAND2X1
XNOR2X1_302 vdd _1171_ gnd _1355_ _955__bF$buf4 NOR2X1
XINVX1_146 _1355_ _1356_ vdd gnd INVX1
XNOR2X1_303 vdd _1356_ gnd _1357_ _1323_ NOR2X1
XINVX1_147 _1357_ _1358_ vdd gnd INVX1
XNOR2X1_304 vdd _705__bF$buf4 gnd _1359_ _1358_ NOR2X1
XOAI21X1_661 gnd vdd _1357_ rx[25] _1360_ _1138__bF$buf1 OAI21X1
XOAI21X1_662 gnd vdd _1359_ _1360_ _548_[25] _1354_ OAI21X1
XOAI21X1_663 gnd vdd _614_ wb_sel_i[3_bF$buf3] _1361_ _774_ OAI21X1
XNAND2X1_289 vdd _1362_ gnd _953__bF$buf7 _1361_ NAND2X1
XOAI21X1_664 gnd vdd clgen.enable_bF$buf0 _954_ _1363_ _1272_ OAI21X1
XNOR2X1_305 vdd _1363_ gnd _1364_ _1323_ NOR2X1
XINVX1_148 _1364_ _1365_ vdd gnd INVX1
XNOR2X1_306 vdd _705__bF$buf4 gnd _1366_ _1365_ NOR2X1
XOAI21X1_665 gnd vdd _1364_ rx[24] _1367_ _1138__bF$buf1 OAI21X1
XOAI21X1_666 gnd vdd _1366_ _1367_ _548_[24] _1362_ OAI21X1
XNOR2X1_307 vdd _1186_ gnd _1368_ _955__bF$buf2 NOR2X1
XNAND2X1_290 vdd _1369_ gnd _643_ _1368_ NAND2X1
XINVX1_149 _1368_ _1370_ vdd gnd INVX1
XOAI21X1_667 gnd vdd _1370_ _1323_ _1371_ _1725_ OAI21X1
XOAI21X1_668 gnd vdd _705__bF$buf9 _1369_ _1372_ _1371_ OAI21X1
XOAI21X1_669 gnd vdd _1725_ wb_sel_i[2_bF$buf4] _1373_ _782_ OAI21X1
XNAND2X1_291 vdd _1374_ gnd _953__bF$buf6 _1373_ NAND2X1
XOAI21X1_670 gnd vdd _1372_ _953__bF$buf6 _548_[22] _1374_ OAI21X1
XNOR2X1_308 vdd _1192_ gnd _1375_ _955__bF$buf6 NOR2X1
XNAND2X1_292 vdd _1376_ gnd _643_ _1375_ NAND2X1
XNAND2X1_293 vdd _1377_ gnd _2079_ _1376_ NAND2X1
XOAI21X1_671 gnd vdd _705__bF$buf9 _1376_ _1378_ _1377_ OAI21X1
XOAI21X1_672 gnd vdd _2079_ wb_sel_i[2_bF$buf3] _1379_ _790_ OAI21X1
XNAND2X1_294 vdd _1380_ gnd _953__bF$buf8 _1379_ NAND2X1
XOAI21X1_673 gnd vdd _1378_ _953__bF$buf8 _548_[21] _1380_ OAI21X1
XOAI21X1_674 gnd vdd _1842_ wb_sel_i[2_bF$buf2] _1381_ _799_ OAI21X1
XNAND2X1_295 vdd _1382_ gnd _953__bF$buf3 _1381_ NAND2X1
XOAI21X1_675 gnd vdd clgen.enable_bF$buf6 _954_ _1383_ _1199_ OAI21X1
XINVX1_150 _1383_ _1384_ vdd gnd INVX1
XNAND2X1_296 vdd _1385_ gnd _643_ _1384_ NAND2X1
XOAI21X1_676 gnd vdd _1383_ _1323_ _1386_ _1842_ OAI21X1
XOAI21X1_677 gnd vdd _705__bF$buf7 _1385_ _1387_ _1386_ OAI21X1
XOAI21X1_678 gnd vdd _1387_ _953__bF$buf3 _548_[20] _1382_ OAI21X1
XOAI21X1_679 gnd vdd _1942_ wb_sel_i[2_bF$buf1] _1388_ _808_ OAI21X1
XNAND2X1_297 vdd _1389_ gnd _953__bF$buf4 _1388_ NAND2X1
XOAI21X1_680 gnd vdd clgen.enable_bF$buf8 _954_ _1390_ _1206_ OAI21X1
XINVX1_151 _1390_ _1391_ vdd gnd INVX1
XNAND2X1_298 vdd _1392_ gnd _643_ _1391_ NAND2X1
XOAI21X1_681 gnd vdd _1390_ _1323_ _1393_ _1942_ OAI21X1
XOAI21X1_682 gnd vdd _705__bF$buf3 _1392_ _1394_ _1393_ OAI21X1
XOAI21X1_683 gnd vdd _1394_ _953__bF$buf4 _548_[19] _1389_ OAI21X1
XNOR2X1_309 vdd _1214_ gnd _1395_ _955__bF$buf2 NOR2X1
XNAND2X1_299 vdd _1396_ gnd _643_ _1395_ NAND2X1
XNAND2X1_300 vdd _1397_ gnd _1807_ _1396_ NAND2X1
XOAI21X1_684 gnd vdd _705__bF$buf9 _1396_ _1398_ _1397_ OAI21X1
XOAI21X1_685 gnd vdd _1807_ wb_sel_i[2_bF$buf0] _1399_ _816_ OAI21X1
XNAND2X1_301 vdd _1400_ gnd _953__bF$buf6 _1399_ NAND2X1
XOAI21X1_686 gnd vdd _1398_ _953__bF$buf6 _548_[18] _1400_ OAI21X1
XOAI21X1_687 gnd vdd _2035_ wb_sel_i[2_bF$buf6] _1401_ _824_ OAI21X1
XNAND2X1_302 vdd _1402_ gnd _953__bF$buf1 _1401_ NAND2X1
XNOR2X1_310 vdd _1221_ gnd _1403_ _955__bF$buf6 NOR2X1
XNAND2X1_303 vdd _1404_ gnd _643_ _1403_ NAND2X1
XNOR2X1_311 vdd _705__bF$buf6 gnd _1405_ _1404_ NOR2X1
XINVX1_152 _1404_ _1406_ vdd gnd INVX1
XOAI21X1_688 gnd vdd _1406_ rx[17] _1407_ _1138__bF$buf5 OAI21X1
XOAI21X1_689 gnd vdd _1405_ _1407_ _548_[17] _1402_ OAI21X1
XOAI21X1_690 gnd vdd _1880_ wb_sel_i[2_bF$buf5] _1408_ _833_ OAI21X1
XNAND2X1_304 vdd _1409_ gnd _953__bF$buf8 _1408_ NAND2X1
XNOR2X1_312 vdd _1228_ gnd _1410_ _955__bF$buf6 NOR2X1
XNAND2X1_305 vdd _1411_ gnd _643_ _1410_ NAND2X1
XNOR2X1_313 vdd _705__bF$buf6 gnd _1412_ _1411_ NOR2X1
XINVX1_153 _1411_ _1413_ vdd gnd INVX1
XOAI21X1_691 gnd vdd _1413_ rx[16] _1414_ _1138__bF$buf5 OAI21X1
XOAI21X1_692 gnd vdd _1412_ _1414_ _548_[16] _1409_ OAI21X1
XOAI21X1_693 gnd vdd _1747_ wb_sel_i[1_bF$buf5] _1415_ _840_ OAI21X1
XNAND2X1_306 vdd _1416_ gnd _953__bF$buf7 _1415_ NAND2X1
XINVX8_23 vdd gnd _650_ _1417_ INVX8
XNOR2X1_314 vdd _1324_ gnd _1418_ _1417_ NOR2X1
XINVX1_154 _1418_ _1419_ vdd gnd INVX1
XNOR2X1_315 vdd _705__bF$buf5 gnd _1420_ _1419_ NOR2X1
XOAI21X1_694 gnd vdd _1418_ rx[14] _1421_ _1138__bF$buf1 OAI21X1
XOAI21X1_695 gnd vdd _1420_ _1421_ _548_[14] _1416_ OAI21X1
XOAI21X1_696 gnd vdd _2061_ wb_sel_i[1_bF$buf4] _1422_ _848_ OAI21X1
XNAND2X1_307 vdd _1423_ gnd _953__bF$buf2 _1422_ NAND2X1
XNOR2X1_316 vdd _1329_ gnd _1424_ _1417_ NOR2X1
XINVX1_155 _1424_ _1425_ vdd gnd INVX1
XNOR2X1_317 vdd _705__bF$buf3 gnd _1426_ _1425_ NOR2X1
XOAI21X1_697 gnd vdd _1424_ rx[13] _1427_ _1138__bF$buf0 OAI21X1
XOAI21X1_698 gnd vdd _1426_ _1427_ _548_[13] _1423_ OAI21X1
XOAI21X1_699 gnd vdd _1832_ wb_sel_i[1_bF$buf3] _1428_ _855_ OAI21X1
XNAND2X1_308 vdd _1429_ gnd _953__bF$buf4 _1428_ NAND2X1
XOR2X2_18 _1430_ _1417_ vdd gnd _1335_ OR2X2
XOAI21X1_700 gnd vdd _1335_ _1417_ _1431_ _1832_ OAI21X1
XOAI21X1_701 gnd vdd _705__bF$buf3 _1430_ _1432_ _1431_ OAI21X1
XOAI21X1_702 gnd vdd _1432_ _953__bF$buf4 _548_[12] _1429_ OAI21X1
XNOR2X1_318 vdd _1341_ gnd _1433_ _1417_ NOR2X1
XNAND2X1_309 vdd _1434_ gnd _1433_ _705__bF$buf5 NAND2X1
XINVX1_156 _1433_ _1435_ vdd gnd INVX1
XAOI21X1_247 gnd vdd rx[11] _1435_ _1436_ _953__bF$buf0 AOI21X1
XMUX2X1_9 wb_sel_i[1_bF$buf2] vdd gnd _1437_ wb_dat_i[11] rx[11] MUX2X1
XAOI22X1_82 gnd vdd _1434_ _1436_ _548_[11] _953__bF$buf0 _1437_ AOI22X1
XNOR2X1_319 vdd _1347_ gnd _1438_ _1417_ NOR2X1
XNAND2X1_310 vdd _1439_ gnd _1438_ _705__bF$buf5 NAND2X1
XINVX1_157 _1438_ _1440_ vdd gnd INVX1
XAOI21X1_248 gnd vdd rx[10] _1440_ _1441_ _953__bF$buf2 AOI21X1
XMUX2X1_10 wb_sel_i[1_bF$buf1] vdd gnd _1442_ wb_dat_i[10] rx[10] MUX2X1
XAOI22X1_83 gnd vdd _1439_ _1441_ _548_[10] _953__bF$buf2 _1442_ AOI22X1
XNAND2X1_311 vdd _1443_ gnd _650_ _1355_ NAND2X1
XOAI21X1_703 gnd vdd _1356_ _1417_ _1444_ _2004_ OAI21X1
XOAI21X1_704 gnd vdd _705__bF$buf3 _1443_ _1445_ _1444_ OAI21X1
XOAI21X1_705 gnd vdd _2004_ wb_sel_i[1_bF$buf0] _1446_ _877_ OAI21X1
XNAND2X1_312 vdd _1447_ gnd _953__bF$buf2 _1446_ NAND2X1
XOAI21X1_706 gnd vdd _1445_ _953__bF$buf2 _548_[9] _1447_ OAI21X1
XOAI21X1_707 gnd vdd _1861_ wb_sel_i[1_bF$buf7] _1448_ _884_ OAI21X1
XNAND2X1_313 vdd _1449_ gnd _953__bF$buf2 _1448_ NAND2X1
XOR2X2_19 _1450_ _1417_ vdd gnd _1363_ OR2X2
XOAI21X1_708 gnd vdd _1363_ _1417_ _1451_ _1861_ OAI21X1
XOAI21X1_709 gnd vdd _705__bF$buf5 _1450_ _1452_ _1451_ OAI21X1
XOAI21X1_710 gnd vdd _1452_ _953__bF$buf2 _548_[8] _1449_ OAI21X1
XNAND2X1_314 vdd _1453_ gnd _650_ _1368_ NAND2X1
XOAI21X1_711 gnd vdd _1370_ _1417_ _1454_ _1736_ OAI21X1
XOAI21X1_712 gnd vdd _705__bF$buf7 _1453_ _1455_ _1454_ OAI21X1
XOAI21X1_713 gnd vdd _1736_ wb_sel_i[0_bF$buf3] _1456_ _891_ OAI21X1
XNAND2X1_315 vdd _1457_ gnd _953__bF$buf4 _1456_ NAND2X1
XOAI21X1_714 gnd vdd _1455_ _953__bF$buf4 _548_[6] _1457_ OAI21X1
XOAI21X1_715 gnd vdd _2068_ wb_sel_i[0_bF$buf2] _1458_ _898_ OAI21X1
XNAND2X1_316 vdd _1459_ gnd _953__bF$buf8 _1458_ NAND2X1
XNAND2X1_317 vdd _1460_ gnd _650_ _1375_ NAND2X1
XNOR2X1_320 vdd _705__bF$buf6 gnd _1461_ _1460_ NOR2X1
XINVX1_158 _1460_ _1462_ vdd gnd INVX1
XOAI21X1_716 gnd vdd _1462_ rx[5] _1463_ _1138__bF$buf5 OAI21X1
XOAI21X1_717 gnd vdd _1461_ _1463_ _548_[5] _1459_ OAI21X1
XOAI21X1_718 gnd vdd _1853_ wb_sel_i[0_bF$buf1] _1464_ _905_ OAI21X1
XNAND2X1_318 vdd _1465_ gnd _953__bF$buf4 _1464_ NAND2X1
XNAND2X1_319 vdd _1466_ gnd _650_ _1384_ NAND2X1
XOAI21X1_719 gnd vdd _1383_ _1417_ _1467_ _1853_ OAI21X1
XOAI21X1_720 gnd vdd _705__bF$buf7 _1466_ _1468_ _1467_ OAI21X1
XOAI21X1_721 gnd vdd _1468_ _953__bF$buf4 _548_[4] _1465_ OAI21X1
XOAI21X1_722 gnd vdd _1936_ wb_sel_i[0_bF$buf0] _1469_ _912_ OAI21X1
XNAND2X1_320 vdd _1470_ gnd _953__bF$buf4 _1469_ NAND2X1
XNAND2X1_321 vdd _1471_ gnd _650_ _1391_ NAND2X1
XNOR2X1_321 vdd _705__bF$buf3 gnd _1472_ _1471_ NOR2X1
XOAI21X1_723 gnd vdd _1390_ _1417_ _1473_ _1936_ OAI21X1
XOAI21X1_724 gnd vdd clgen.enable_bF$buf8 _952_ _1474_ _1473_ OAI21X1
XOAI21X1_725 gnd vdd _1472_ _1474_ _548_[3] _1470_ OAI21X1
XOAI21X1_726 gnd vdd _1791_ wb_sel_i[0_bF$buf7] _1475_ _919_ OAI21X1
XNAND2X1_322 vdd _1476_ gnd _953__bF$buf1 _1475_ NAND2X1
XNAND2X1_323 vdd _1477_ gnd _650_ _1395_ NAND2X1
XNOR2X1_322 vdd _705__bF$buf9 gnd _1478_ _1477_ NOR2X1
XINVX1_159 _1477_ _1479_ vdd gnd INVX1
XOAI21X1_727 gnd vdd _1479_ rx[2] _1480_ _1138__bF$buf4 OAI21X1
XOAI21X1_728 gnd vdd _1478_ _1480_ _548_[2] _1476_ OAI21X1
XOAI21X1_729 gnd vdd _2024_ wb_sel_i[0_bF$buf6] _1481_ _926_ OAI21X1
XNAND2X1_324 vdd _1482_ gnd _953__bF$buf8 _1481_ NAND2X1
XNAND2X1_325 vdd _1483_ gnd _650_ _1403_ NAND2X1
XNOR2X1_323 vdd _705__bF$buf6 gnd _1484_ _1483_ NOR2X1
XINVX1_160 _1483_ _1485_ vdd gnd INVX1
XOAI21X1_730 gnd vdd _1485_ rx[1] _1486_ _1138__bF$buf5 OAI21X1
XOAI21X1_731 gnd vdd _1484_ _1486_ _548_[1] _1482_ OAI21X1
XOAI21X1_732 gnd vdd _1898_ wb_sel_i[0_bF$buf5] _1487_ _933_ OAI21X1
XNAND2X1_326 vdd _1488_ gnd _953__bF$buf8 _1487_ NAND2X1
XNAND2X1_327 vdd _1489_ gnd _650_ _1410_ NAND2X1
XNOR2X1_324 vdd _705__bF$buf6 gnd _1490_ _1489_ NOR2X1
XINVX1_161 _1489_ _1491_ vdd gnd INVX1
XOAI21X1_733 gnd vdd _1491_ rx[0] _1492_ _1138__bF$buf5 OAI21X1
XOAI21X1_734 gnd vdd _1490_ _1492_ _548_[0] _1488_ OAI21X1
XOAI21X1_735 gnd vdd _953__bF$buf7 _955__bF$buf5 _1493_ rx[95] OAI21X1
XOAI21X1_736 gnd vdd clgen.enable_bF$buf5 _706_ _1494_ _2224_ OAI21X1
XNOR2X1_325 vdd _1494_ gnd _1495_ _944_ NOR2X1
XOAI21X1_737 gnd vdd _1495_ _1969_ _1496_ _959__bF$buf3 OAI21X1
XAOI21X1_249 gnd vdd _1495_ _705__bF$buf10 _1497_ _1496_ AOI21X1
XOAI21X1_738 gnd vdd _1969_ wb_sel_i[3_bF$buf2] _1498_ _713_ OAI21X1
XOAI21X1_739 gnd vdd _959__bF$buf3 _1498_ _1499_ _2097__bF$buf1 OAI21X1
XOAI21X1_740 gnd vdd _1497_ _1499_ _548_[95] _1493_ OAI21X1
XOAI21X1_741 gnd vdd _2098__bF$buf2 _2095__bF$buf1 _1500_ rx[111] OAI21X1
XNOR2X1_326 vdd _2225_ gnd _1501_ _844_ NOR2X1
XOAI21X1_742 gnd vdd _1501_ _1953_ _1502_ _708__bF$buf0 OAI21X1
XAOI21X1_250 gnd vdd _1501_ _705__bF$buf0 _1503_ _1502_ AOI21X1
XNAND2X1_328 vdd _1504_ gnd wb_sel_i[1_bF$buf6] wb_dat_i[15] NAND2X1
XOAI21X1_743 gnd vdd _1953_ wb_sel_i[1_bF$buf5] _1505_ _1504_ OAI21X1
XOAI21X1_744 gnd vdd _708__bF$buf0 _1505_ _1506_ _712__bF$buf4 OAI21X1
XOAI21X1_745 gnd vdd _1503_ _1506_ _548_[111] _1500_ OAI21X1
XOAI21X1_746 gnd vdd _2098__bF$buf3 _2095__bF$buf1 _1507_ rx[119] OAI21X1
XNAND2X1_329 vdd _1508_ gnd _2222_ _2272_ NAND2X1
XNOR2X1_327 vdd _2197_ gnd _1509_ _1508_ NOR2X1
XOAI21X1_747 gnd vdd _1509_ _1975_ _1510_ _708__bF$buf5 OAI21X1
XAOI21X1_251 gnd vdd _1509_ _705__bF$buf8 _1511_ _1510_ AOI21X1
XNAND2X1_330 vdd _1512_ gnd wb_sel_i[2_bF$buf4] wb_dat_i[23] NAND2X1
XOAI21X1_748 gnd vdd _1975_ wb_sel_i[2_bF$buf3] _1513_ _1512_ OAI21X1
XOAI21X1_749 gnd vdd _708__bF$buf5 _1513_ _1514_ _712__bF$buf1 OAI21X1
XOAI21X1_750 gnd vdd _1511_ _1514_ _548_[119] _1507_ OAI21X1
XNAND2X1_331 vdd _1515_ gnd rx[63] _953__bF$buf7 NAND2X1
XNOR2X1_328 vdd _1494_ gnd _1516_ _2095__bF$buf5 NOR2X1
XAND2X2_31 vdd gnd _1516_ _649_ _1517_ AND2X2
XOAI21X1_751 gnd vdd _1517_ _1966_ _1518_ _1135__bF$buf4 OAI21X1
XAOI21X1_252 gnd vdd _1517_ _705__bF$buf4 _1519_ _1518_ AOI21X1
XOAI21X1_752 gnd vdd _1966_ wb_sel_i[3_bF$buf1] _1520_ _713_ OAI21X1
XOAI21X1_753 gnd vdd _1135__bF$buf0 _1520_ _1521_ _1138__bF$buf2 OAI21X1
XOAI21X1_754 gnd vdd _1519_ _1521_ _548_[63] _1515_ OAI21X1
XOAI21X1_755 gnd vdd _953__bF$buf7 _955__bF$buf5 _1522_ rx[79] OAI21X1
XNOR2X1_329 vdd _1494_ gnd _1523_ _1053_ NOR2X1
XOAI21X1_756 gnd vdd _1523_ _1958_ _1524_ _959__bF$buf4 OAI21X1
XAOI21X1_253 gnd vdd _1523_ _705__bF$buf10 _1525_ _1524_ AOI21X1
XOAI21X1_757 gnd vdd _1958_ wb_sel_i[1_bF$buf4] _1526_ _1504_ OAI21X1
XOAI21X1_758 gnd vdd _959__bF$buf4 _1526_ _1527_ _2097__bF$buf1 OAI21X1
XOAI21X1_759 gnd vdd _1525_ _1527_ _548_[79] _1522_ OAI21X1
XNOR2X1_330 vdd _1508_ gnd _1528_ _707__bF$buf3 NOR2X1
XNAND2X1_332 vdd _1529_ gnd _645_ _1528_ NAND2X1
XAOI21X1_254 gnd vdd _1980_ _1529_ _1530_ _2095__bF$buf4 AOI21X1
XOAI21X1_760 gnd vdd _705__bF$buf8 _1529_ _1531_ _1530_ OAI21X1
XOAI21X1_761 gnd vdd _1980_ wb_sel_i[2_bF$buf2] _1532_ _1512_ OAI21X1
XOAI21X1_762 gnd vdd _2098__bF$buf4 _1532_ _1533_ _711__bF$buf2 OAI21X1
XNOR2X1_331 vdd _2097__bF$buf2 gnd _1534_ rx[87] NOR2X1
XAOI21X1_255 gnd vdd _1533_ _1531_ _548_[87] _1534_ AOI21X1
XOAI21X1_763 gnd vdd _953__bF$buf3 _955__bF$buf6 _1535_ rx[71] OAI21X1
XAND2X2_32 vdd gnd _1528_ _652_ _1536_ AND2X2
XOAI21X1_764 gnd vdd _1536_ _1991_ _1537_ _959__bF$buf2 OAI21X1
XAOI21X1_256 gnd vdd _1536_ _705__bF$buf1 _1538_ _1537_ AOI21X1
XNAND2X1_333 vdd _1539_ gnd wb_sel_i[0_bF$buf4] wb_dat_i[7] NAND2X1
XOAI21X1_765 gnd vdd _1991_ wb_sel_i[0_bF$buf3] _1540_ _1539_ OAI21X1
XOAI21X1_766 gnd vdd _959__bF$buf1 _1540_ _1541_ _2097__bF$buf2 OAI21X1
XOAI21X1_767 gnd vdd _1538_ _1541_ _548_[71] _1535_ OAI21X1
XOAI21X1_768 gnd vdd clgen.enable_bF$buf8 _954_ _1542_ _1516_ OAI21X1
XNOR2X1_332 vdd _1542_ gnd _1543_ _1323_ NOR2X1
XNAND2X1_334 vdd _1544_ gnd _1543_ _705__bF$buf5 NAND2X1
XINVX1_162 _1543_ _1545_ vdd gnd INVX1
XAOI21X1_257 gnd vdd rx[31] _1545_ _1546_ _953__bF$buf0 AOI21X1
XMUX2X1_11 wb_sel_i[3_bF$buf0] vdd gnd _1547_ wb_dat_i[31] rx[31] MUX2X1
XAOI22X1_84 gnd vdd _1544_ _1546_ _548_[31] _953__bF$buf0 _1547_ AOI22X1
XNAND2X1_335 vdd _1548_ gnd _653_ _1516_ NAND2X1
XAOI21X1_258 gnd vdd _1955_ _1548_ _1549_ _955__bF$buf0 AOI21X1
XOAI21X1_769 gnd vdd _705__bF$buf5 _1548_ _1550_ _1549_ OAI21X1
XOAI21X1_770 gnd vdd _1955_ wb_sel_i[1_bF$buf3] _1551_ _1504_ OAI21X1
XAOI21X1_259 gnd vdd _955__bF$buf0 _1551_ _1552_ _953__bF$buf2 AOI21X1
XNOR2X1_333 vdd _1138__bF$buf0 gnd _1553_ rx[47] NOR2X1
XAOI21X1_260 gnd vdd _1552_ _1550_ _548_[47] _1553_ AOI21X1
XOAI21X1_771 gnd vdd clgen.enable_bF$buf6 _2094_ _1554_ _1528_ OAI21X1
XOR2X2_20 _1555_ _1163_ vdd gnd _1554_ OR2X2
XAOI21X1_261 gnd vdd _1977_ _1555_ _1556_ _955__bF$buf3 AOI21X1
XOAI21X1_772 gnd vdd _705__bF$buf3 _1555_ _1557_ _1556_ OAI21X1
XOAI21X1_773 gnd vdd _1977_ wb_sel_i[2_bF$buf1] _1558_ _1512_ OAI21X1
XAOI21X1_262 gnd vdd _955__bF$buf3 _1558_ _1559_ _953__bF$buf9 AOI21X1
XNOR2X1_334 vdd _1138__bF$buf3 gnd _1560_ rx[55] NOR2X1
XAOI21X1_263 gnd vdd _1559_ _1557_ _548_[55] _1560_ AOI21X1
XNAND2X1_336 vdd _1561_ gnd rx[39] _953__bF$buf3 NAND2X1
XNOR2X1_335 vdd _1554_ gnd _1562_ _1266_ NOR2X1
XOAI21X1_774 gnd vdd _1562_ _1988_ _1563_ _1135__bF$buf3 OAI21X1
XAOI21X1_264 gnd vdd _1562_ _705__bF$buf7 _1564_ _1563_ AOI21X1
XOAI21X1_775 gnd vdd _1988_ wb_sel_i[0_bF$buf2] _1565_ _1539_ OAI21X1
XOAI21X1_776 gnd vdd _1135__bF$buf3 _1565_ _1566_ _1138__bF$buf3 OAI21X1
XOAI21X1_777 gnd vdd _1564_ _1566_ _548_[39] _1561_ OAI21X1
XNOR2X1_336 vdd _712__bF$buf0 gnd _1567_ rx[103] NOR2X1
XOR2X2_21 _1568_ _1508_ vdd gnd _844_ OR2X2
XAOI21X1_265 gnd vdd _1986_ _1568_ _1569_ _707__bF$buf3 AOI21X1
XOAI21X1_778 gnd vdd _705__bF$buf8 _1568_ _1570_ _1569_ OAI21X1
XOAI21X1_779 gnd vdd _1986_ wb_sel_i[0_bF$buf1] _1571_ _1539_ OAI21X1
XAOI21X1_266 gnd vdd _707__bF$buf2 _1571_ _1572_ _711__bF$buf2 AOI21X1
XAOI21X1_267 gnd vdd _1572_ _1570_ _548_[103] _1567_ AOI21X1
XOAI21X1_780 gnd vdd _1960_ wb_sel_i[1_bF$buf2] _1573_ _1504_ OAI21X1
XNAND2X1_337 vdd _1574_ gnd _953__bF$buf7 _1573_ NAND2X1
XNOR2X1_337 vdd _1542_ gnd _1575_ _1417_ NOR2X1
XINVX1_163 _1575_ _1576_ vdd gnd INVX1
XNOR2X1_338 vdd _705__bF$buf4 gnd _1577_ _1576_ NOR2X1
XOAI21X1_781 gnd vdd _1575_ rx[15] _1578_ _1138__bF$buf1 OAI21X1
XOAI21X1_782 gnd vdd _1577_ _1578_ _548_[15] _1574_ OAI21X1
XNOR2X1_339 vdd _1554_ gnd _1579_ _955__bF$buf1 NOR2X1
XNAND2X1_338 vdd _1580_ gnd _643_ _1579_ NAND2X1
XINVX1_164 _1579_ _1581_ vdd gnd INVX1
XOAI21X1_783 gnd vdd _1581_ _1323_ _1582_ _1982_ OAI21X1
XOAI21X1_784 gnd vdd _705__bF$buf7 _1580_ _1583_ _1582_ OAI21X1
XOAI21X1_785 gnd vdd _1982_ wb_sel_i[2_bF$buf0] _1584_ _1512_ OAI21X1
XNAND2X1_339 vdd _1585_ gnd _953__bF$buf6 _1584_ NAND2X1
XOAI21X1_786 gnd vdd _1583_ _953__bF$buf6 _548_[23] _1585_ OAI21X1
XOAI21X1_787 gnd vdd _1993_ wb_sel_i[0_bF$buf0] _1586_ _1539_ OAI21X1
XNAND2X1_340 vdd _1587_ gnd _953__bF$buf6 _1586_ NAND2X1
XNAND2X1_341 vdd _1588_ gnd _650_ _1579_ NAND2X1
XOAI21X1_788 gnd vdd _1581_ _1417_ _1589_ _1993_ OAI21X1
XOAI21X1_789 gnd vdd _705__bF$buf7 _1588_ _1590_ _1589_ OAI21X1
XOAI21X1_790 gnd vdd _1590_ _953__bF$buf6 _548_[7] _1587_ OAI21X1
XXNOR2X1_12 shift.cnt[0] clgen.pos_edge gnd vdd _1591_ XNOR2X1
XNAND2X1_342 vdd _1592_ gnd char_len[0] _2096_ NAND2X1
XOAI21X1_791 gnd vdd _1591_ _2096_ _547_[0] _1592_ OAI21X1
XINVX4_11 vdd gnd _1593_ clgen.pos_edge INVX4
XNOR2X1_340 vdd _1640_ gnd _1594_ _1593_ NOR2X1
XOAI21X1_792 gnd vdd shift.cnt[1] clgen.pos_edge _1595_ clgen.enable_bF$buf3 OAI21X1
XOAI22X1_42 gnd vdd _1595_ _1594_ _1651_ clgen.enable_bF$buf3 _547_[1] OAI22X1
XNOR2X1_341 vdd clgen.pos_edge gnd _1596_ shift.cnt[2] NOR2X1
XOAI21X1_793 gnd vdd _1649_ _1593_ _1597_ clgen.enable_bF$buf3 OAI21X1
XOAI22X1_43 gnd vdd _1596_ _1597_ _1663_ clgen.enable_bF$buf3 _547_[2] OAI22X1
XNOR2X1_342 vdd clgen.pos_edge gnd _1598_ shift.cnt[3] NOR2X1
XOAI21X1_794 gnd vdd _1662_ _1593_ _1599_ clgen.enable_bF$buf3 OAI21X1
XOAI22X1_44 gnd vdd _1598_ _1599_ _1665_ clgen.enable_bF$buf3 _547_[3] OAI22X1
XNAND2X1_343 vdd _1600_ gnd _1618_ _1593_ NAND2X1
XOAI21X1_795 gnd vdd _1675_ _1593_ _1601_ _1600_ OAI21X1
XNAND2X1_344 vdd _1602_ gnd char_len[4] _2096_ NAND2X1
XOAI21X1_796 gnd vdd _1601_ _2096_ _547_[4] _1602_ OAI21X1
XNOR2X1_343 vdd _1696_ gnd _1603_ _1593_ NOR2X1
XOAI21X1_797 gnd vdd shift.cnt[5] clgen.pos_edge _1604_ clgen.enable_bF$buf3 OAI21X1
XOAI22X1_45 gnd vdd _1604_ _1603_ _1689_ clgen.enable_bF$buf3 _547_[5] OAI22X1
XNOR2X1_344 vdd clgen.enable_bF$buf4 gnd _1605_ char_len[6] NOR2X1
XOAI21X1_798 gnd vdd _1624_ _1593_ _1606_ shift.cnt[6] OAI21X1
XNOR2X1_345 vdd _1626_ gnd _1607_ _1593_ NOR2X1
XNOR2X1_346 vdd _1607_ gnd _1608_ _2096_ NOR2X1
XAOI21X1_268 gnd vdd _1606_ _1608_ _547_[6] _1605_ AOI21X1
XNAND2X1_345 vdd _1609_ gnd shift.cnt[7] clgen.enable_bF$buf4 NAND2X1
XNAND2X1_346 vdd _1610_ gnd _1665_ _1663_ NAND2X1
XNAND2X1_347 vdd _1611_ gnd _1689_ _1676_ NAND2X1
XNOR2X1_347 vdd _1611_ gnd _1612_ _1610_ NOR2X1
XNOR2X1_348 vdd char_len[0] gnd _1613_ char_len[1] NOR2X1
XAND2X2_33 vdd gnd _1605_ _1613_ _1614_ AND2X2
XNOR2X1_349 vdd _2096_ gnd _1615_ shift.cnt[7] NOR2X1
XAOI22X1_85 gnd vdd _1607_ _1615_ _1616_ _1612_ _1614_ AOI22X1
XOAI21X1_799 gnd vdd _1607_ _1609_ _547_[7] _1616_ OAI21X1
XNOR2X1_350 vdd clgen.go gnd _1617_ clgen.enable_bF$buf4 NOR2X1
XAOI21X1_269 gnd vdd _1615_ _1607_ _550_ _1617_ AOI21X1
XINVX8_24 vdd gnd wb_rst_i _1073_ INVX8
XDFFSR_116 gnd vdd _548_[0] vdd _1073__bF$buf6 rx[0] wb_clk_i_bF$buf4_bF$buf3 DFFSR
XDFFSR_117 gnd vdd _548_[1] vdd _1073__bF$buf6 rx[1] wb_clk_i_bF$buf3_bF$buf1 DFFSR
XDFFSR_118 gnd vdd _548_[2] vdd _1073__bF$buf4 rx[2] wb_clk_i_bF$buf2_bF$buf1 DFFSR
XDFFSR_119 gnd vdd _548_[3] vdd _1073__bF$buf10 rx[3] wb_clk_i_bF$buf0 DFFSR
XDFFSR_120 gnd vdd _548_[4] vdd _1073__bF$buf10 rx[4] wb_clk_i_bF$buf5 DFFSR
XDFFSR_121 gnd vdd _548_[5] vdd _1073__bF$buf8 rx[5] wb_clk_i_bF$buf14_bF$buf2 DFFSR
XDFFSR_122 gnd vdd _548_[6] vdd _1073__bF$buf10 rx[6] wb_clk_i_bF$buf13_bF$buf3 DFFSR
XDFFSR_123 gnd vdd _548_[7] vdd _1073__bF$buf10 rx[7] wb_clk_i_bF$buf12_bF$buf0 DFFSR
XDFFSR_124 gnd vdd _548_[8] vdd _1073__bF$buf5 rx[8] wb_clk_i_bF$buf11_bF$buf0 DFFSR
XDFFSR_125 gnd vdd _548_[9] vdd _1073__bF$buf5 rx[9] wb_clk_i_bF$buf10_bF$buf3 DFFSR
XDFFSR_126 gnd vdd _548_[10] vdd _1073__bF$buf5 rx[10] wb_clk_i_bF$buf9_bF$buf0 DFFSR
XDFFSR_127 gnd vdd _548_[11] vdd _1073__bF$buf5 rx[11] wb_clk_i_bF$buf8_bF$buf3 DFFSR
XDFFSR_128 gnd vdd _548_[12] vdd _1073__bF$buf10 rx[12] wb_clk_i_bF$buf7_bF$buf3 DFFSR
XDFFSR_129 gnd vdd _548_[13] vdd _1073__bF$buf5 rx[13] wb_clk_i_bF$buf6_bF$buf2 DFFSR
XDFFSR_130 gnd vdd _548_[14] vdd _1073__bF$buf5 rx[14] wb_clk_i_bF$buf5_bF$buf2 DFFSR
XDFFSR_131 gnd vdd _548_[15] vdd _1073__bF$buf5 rx[15] wb_clk_i_bF$buf4_bF$buf2 DFFSR
XDFFSR_132 gnd vdd _548_[16] vdd _1073__bF$buf6 rx[16] wb_clk_i_bF$buf3_bF$buf1 DFFSR
XDFFSR_133 gnd vdd _548_[17] vdd _1073__bF$buf4 rx[17] wb_clk_i_bF$buf2_bF$buf2 DFFSR
XDFFSR_134 gnd vdd _548_[18] vdd _1073__bF$buf4 rx[18] wb_clk_i_bF$buf5 DFFSR
XDFFSR_135 gnd vdd _548_[19] vdd _1073__bF$buf5 rx[19] wb_clk_i_bF$buf0 DFFSR
XDFFSR_136 gnd vdd _548_[20] vdd _1073__bF$buf10 rx[20] wb_clk_i_bF$buf14_bF$buf1 DFFSR
XDFFSR_137 gnd vdd _548_[21] vdd _1073__bF$buf4 rx[21] wb_clk_i_bF$buf13_bF$buf1 DFFSR
XDFFSR_138 gnd vdd _548_[22] vdd _1073__bF$buf4 rx[22] wb_clk_i_bF$buf12_bF$buf0 DFFSR
XDFFSR_139 gnd vdd _548_[23] vdd _1073__bF$buf10 rx[23] wb_clk_i_bF$buf11_bF$buf3 DFFSR
XDFFSR_140 gnd vdd _548_[24] vdd _1073__bF$buf2 rx[24] wb_clk_i_bF$buf10_bF$buf2 DFFSR
XDFFSR_141 gnd vdd _548_[25] vdd _1073__bF$buf2 rx[25] wb_clk_i_bF$buf9_bF$buf0 DFFSR
XDFFSR_142 gnd vdd _548_[26] vdd _1073__bF$buf2 rx[26] wb_clk_i_bF$buf8_bF$buf3 DFFSR
XDFFSR_143 gnd vdd _548_[27] vdd _1073__bF$buf2 rx[27] wb_clk_i_bF$buf7_bF$buf1 DFFSR
XDFFSR_144 gnd vdd _548_[28] vdd _1073__bF$buf2 rx[28] wb_clk_i_bF$buf6_bF$buf2 DFFSR
XDFFSR_145 gnd vdd _548_[29] vdd _1073__bF$buf2 rx[29] wb_clk_i_bF$buf5_bF$buf2 DFFSR
XDFFSR_146 gnd vdd _548_[30] vdd _1073__bF$buf2 rx[30] wb_clk_i_bF$buf4_bF$buf2 DFFSR
XDFFSR_147 gnd vdd _548_[31] vdd _1073__bF$buf2 rx[31] wb_clk_i_bF$buf3_bF$buf0 DFFSR
XDFFSR_148 gnd vdd _548_[32] vdd _1073__bF$buf6 rx[32] wb_clk_i_bF$buf2_bF$buf2 DFFSR
XDFFSR_149 gnd vdd _548_[33] vdd _1073__bF$buf8 rx[33] wb_clk_i_bF$buf2 DFFSR
XDFFSR_150 gnd vdd _548_[34] vdd _1073__bF$buf4 rx[34] wb_clk_i_bF$buf8 DFFSR
XDFFSR_151 gnd vdd _548_[35] vdd _1073__bF$buf10 rx[35] wb_clk_i_bF$buf14_bF$buf1 DFFSR
XDFFSR_152 gnd vdd _548_[36] vdd _1073__bF$buf10 rx[36] wb_clk_i_bF$buf13_bF$buf3 DFFSR
XDFFSR_153 gnd vdd _548_[37] vdd _1073__bF$buf4 rx[37] wb_clk_i_bF$buf12_bF$buf0 DFFSR
XDFFSR_154 gnd vdd _548_[38] vdd _1073__bF$buf10 rx[38] wb_clk_i_bF$buf11_bF$buf3 DFFSR
XDFFSR_155 gnd vdd _548_[39] vdd _1073__bF$buf10 rx[39] wb_clk_i_bF$buf10_bF$buf1 DFFSR
XDFFSR_156 gnd vdd _548_[40] vdd _1073__bF$buf7 rx[40] wb_clk_i_bF$buf9_bF$buf2 DFFSR
XDFFSR_157 gnd vdd _548_[41] vdd _1073__bF$buf7 rx[41] wb_clk_i_bF$buf8_bF$buf3 DFFSR
XDFFSR_158 gnd vdd _548_[42] vdd _1073__bF$buf5 rx[42] wb_clk_i_bF$buf7_bF$buf1 DFFSR
XDFFSR_159 gnd vdd _548_[43] vdd _1073__bF$buf7 rx[43] wb_clk_i_bF$buf6_bF$buf1 DFFSR
XDFFSR_160 gnd vdd _548_[44] vdd _1073__bF$buf7 rx[44] wb_clk_i_bF$buf5_bF$buf3 DFFSR
XDFFSR_161 gnd vdd _548_[45] vdd _1073__bF$buf5 rx[45] wb_clk_i_bF$buf4_bF$buf1 DFFSR
XDFFSR_162 gnd vdd _548_[46] vdd _1073__bF$buf5 rx[46] wb_clk_i_bF$buf3_bF$buf0 DFFSR
XDFFSR_163 gnd vdd _548_[47] vdd _1073__bF$buf5 rx[47] wb_clk_i_bF$buf2_bF$buf3 DFFSR
XDFFSR_164 gnd vdd _548_[48] vdd _1073__bF$buf8 rx[48] wb_clk_i_bF$buf2 DFFSR
XDFFSR_165 gnd vdd _548_[49] vdd _1073__bF$buf6 rx[49] wb_clk_i_bF$buf13 DFFSR
XDFFSR_166 gnd vdd _548_[50] vdd _1073__bF$buf8 rx[50] wb_clk_i_bF$buf14_bF$buf2 DFFSR
XDFFSR_167 gnd vdd _548_[51] vdd _1073__bF$buf7 rx[51] wb_clk_i_bF$buf13_bF$buf0 DFFSR
XDFFSR_168 gnd vdd _548_[52] vdd _1073__bF$buf10 rx[52] wb_clk_i_bF$buf12_bF$buf2 DFFSR
XDFFSR_169 gnd vdd _548_[53] vdd _1073__bF$buf4 rx[53] wb_clk_i_bF$buf11_bF$buf3 DFFSR
XDFFSR_170 gnd vdd _548_[54] vdd _1073__bF$buf6 rx[54] wb_clk_i_bF$buf10_bF$buf0 DFFSR
XDFFSR_171 gnd vdd _548_[55] vdd _1073__bF$buf9 rx[55] wb_clk_i_bF$buf9_bF$buf2 DFFSR
XDFFSR_172 gnd vdd _548_[56] vdd _1073__bF$buf7 rx[56] wb_clk_i_bF$buf8_bF$buf3 DFFSR
XDFFSR_173 gnd vdd _548_[57] vdd _1073__bF$buf1 rx[57] wb_clk_i_bF$buf7_bF$buf2 DFFSR
XDFFSR_174 gnd vdd _548_[58] vdd _1073__bF$buf2 rx[58] wb_clk_i_bF$buf6_bF$buf1 DFFSR
XDFFSR_175 gnd vdd _548_[59] vdd _1073__bF$buf1 rx[59] wb_clk_i_bF$buf5_bF$buf3 DFFSR
XDFFSR_176 gnd vdd _548_[60] vdd _1073__bF$buf1 rx[60] wb_clk_i_bF$buf4_bF$buf0 DFFSR
XDFFSR_177 gnd vdd _548_[61] vdd _1073__bF$buf2 rx[61] wb_clk_i_bF$buf3_bF$buf2 DFFSR
XDFFSR_178 gnd vdd _548_[62] vdd _1073__bF$buf1 rx[62] wb_clk_i_bF$buf2_bF$buf0 DFFSR
XDFFSR_179 gnd vdd _548_[63] vdd _1073__bF$buf2 rx[63] wb_clk_i_bF$buf1 DFFSR
XDFFSR_180 gnd vdd _548_[64] vdd _1073__bF$buf6 rx[64] wb_clk_i_bF$buf13 DFFSR
XDFFSR_181 gnd vdd _548_[65] vdd _1073__bF$buf4 rx[65] wb_clk_i_bF$buf14_bF$buf1 DFFSR
XDFFSR_182 gnd vdd _548_[66] vdd _1073__bF$buf4 rx[66] wb_clk_i_bF$buf13_bF$buf3 DFFSR
XDFFSR_183 gnd vdd _548_[67] vdd _1073__bF$buf3 rx[67] wb_clk_i_bF$buf12_bF$buf1 DFFSR
XDFFSR_184 gnd vdd _548_[68] vdd _1073__bF$buf3 rx[68] wb_clk_i_bF$buf11_bF$buf2 DFFSR
XDFFSR_185 gnd vdd _548_[69] vdd _1073__bF$buf3 rx[69] wb_clk_i_bF$buf10_bF$buf3 DFFSR
XDFFSR_186 gnd vdd _548_[70] vdd _1073__bF$buf3 rx[70] wb_clk_i_bF$buf9_bF$buf1 DFFSR
XDFFSR_187 gnd vdd _548_[71] vdd _1073__bF$buf3 rx[71] wb_clk_i_bF$buf8_bF$buf0 DFFSR
XDFFSR_188 gnd vdd _548_[72] vdd _1073__bF$buf7 rx[72] wb_clk_i_bF$buf7_bF$buf2 DFFSR
XDFFSR_189 gnd vdd _548_[73] vdd _1073__bF$buf9 rx[73] wb_clk_i_bF$buf6_bF$buf1 DFFSR
XDFFSR_190 gnd vdd _548_[74] vdd _1073__bF$buf7 rx[74] wb_clk_i_bF$buf5_bF$buf2 DFFSR
XDFFSR_191 gnd vdd _548_[75] vdd _1073__bF$buf7 rx[75] wb_clk_i_bF$buf4_bF$buf0 DFFSR
XDFFSR_192 gnd vdd _548_[76] vdd _1073__bF$buf7 rx[76] wb_clk_i_bF$buf3_bF$buf0 DFFSR
XDFFSR_193 gnd vdd _548_[77] vdd _1073__bF$buf5 rx[77] wb_clk_i_bF$buf2_bF$buf3 DFFSR
XDFFSR_194 gnd vdd _548_[78] vdd _1073__bF$buf1 rx[78] wb_clk_i_bF$buf1 DFFSR
XDFFSR_195 gnd vdd _548_[79] vdd _1073__bF$buf7 rx[79] wb_clk_i_bF$buf1 DFFSR
XDFFSR_196 gnd vdd _548_[80] vdd _1073__bF$buf8 rx[80] wb_clk_i_bF$buf14_bF$buf2 DFFSR
XDFFSR_197 gnd vdd _548_[81] vdd _1073__bF$buf4 rx[81] wb_clk_i_bF$buf13_bF$buf3 DFFSR
XDFFSR_198 gnd vdd _548_[82] vdd _1073__bF$buf3 rx[82] wb_clk_i_bF$buf12_bF$buf1 DFFSR
XDFFSR_199 gnd vdd _548_[83] vdd _1073__bF$buf3 rx[83] wb_clk_i_bF$buf11_bF$buf2 DFFSR
XDFFSR_200 gnd vdd _548_[84] vdd _1073__bF$buf9 rx[84] wb_clk_i_bF$buf10_bF$buf3 DFFSR
XDFFSR_201 gnd vdd _548_[85] vdd _1073__bF$buf9 rx[85] wb_clk_i_bF$buf9_bF$buf2 DFFSR
XDFFSR_202 gnd vdd _548_[86] vdd _1073__bF$buf8 rx[86] wb_clk_i_bF$buf8_bF$buf0 DFFSR
XDFFSR_203 gnd vdd _548_[87] vdd _1073__bF$buf9 rx[87] wb_clk_i_bF$buf7_bF$buf2 DFFSR
XDFFSR_204 gnd vdd _548_[88] vdd _1073__bF$buf7 rx[88] wb_clk_i_bF$buf6_bF$buf1 DFFSR
XDFFSR_205 gnd vdd _548_[89] vdd _1073__bF$buf1 rx[89] wb_clk_i_bF$buf5_bF$buf3 DFFSR
XDFFSR_206 gnd vdd _548_[90] vdd _1073__bF$buf2 rx[90] wb_clk_i_bF$buf4_bF$buf2 DFFSR
XDFFSR_207 gnd vdd _548_[91] vdd _1073__bF$buf1 rx[91] wb_clk_i_bF$buf3_bF$buf2 DFFSR
XDFFSR_208 gnd vdd _548_[92] vdd _1073__bF$buf1 rx[92] wb_clk_i_bF$buf2_bF$buf0 DFFSR
XDFFSR_209 gnd vdd _548_[93] vdd _1073__bF$buf0 rx[93] wb_clk_i_bF$buf9 DFFSR
XDFFSR_210 gnd vdd _548_[94] vdd _1073__bF$buf0 rx[94] wb_clk_i_bF$buf11 DFFSR
XDFFSR_211 gnd vdd _548_[95] vdd _1073__bF$buf1 rx[95] wb_clk_i_bF$buf14_bF$buf3 DFFSR
XDFFSR_212 gnd vdd _548_[96] vdd _1073__bF$buf3 rx[96] wb_clk_i_bF$buf13_bF$buf3 DFFSR
XDFFSR_213 gnd vdd _548_[97] vdd _1073__bF$buf3 rx[97] wb_clk_i_bF$buf12_bF$buf1 DFFSR
XDFFSR_214 gnd vdd _548_[98] vdd _1073__bF$buf8 rx[98] wb_clk_i_bF$buf11_bF$buf2 DFFSR
XDFFSR_215 gnd vdd _548_[99] vdd _1073__bF$buf9 rx[99] wb_clk_i_bF$buf10_bF$buf3 DFFSR
XDFFSR_216 gnd vdd _548_[100] vdd _1073__bF$buf3 rx[100] wb_clk_i_bF$buf9_bF$buf1 DFFSR
XDFFSR_217 gnd vdd _548_[101] vdd _1073__bF$buf7 rx[101] wb_clk_i_bF$buf8_bF$buf3 DFFSR
XDFFSR_218 gnd vdd _548_[102] vdd _1073__bF$buf10 rx[102] wb_clk_i_bF$buf7_bF$buf3 DFFSR
XDFFSR_219 gnd vdd _548_[103] vdd _1073__bF$buf3 rx[103] wb_clk_i_bF$buf6_bF$buf3 DFFSR
XDFFSR_220 gnd vdd _548_[104] vdd _1073__bF$buf9 rx[104] wb_clk_i_bF$buf5_bF$buf3 DFFSR
XDFFSR_221 gnd vdd _548_[105] vdd _1073__bF$buf9 rx[105] wb_clk_i_bF$buf4_bF$buf0 DFFSR
XDFFSR_222 gnd vdd _548_[106] vdd _1073__bF$buf0 rx[106] wb_clk_i_bF$buf3_bF$buf2 DFFSR
XDFFSR_223 gnd vdd _548_[107] vdd _1073__bF$buf1 rx[107] wb_clk_i_bF$buf2_bF$buf0 DFFSR
XDFFSR_224 gnd vdd _548_[108] vdd _1073__bF$buf0 rx[108] wb_clk_i_bF$buf11 DFFSR
XDFFSR_225 gnd vdd _548_[109] vdd _1073__bF$buf0 rx[109] wb_clk_i_bF$buf9 DFFSR
XDFFSR_226 gnd vdd _548_[110] vdd _1073__bF$buf9 rx[110] wb_clk_i_bF$buf14_bF$buf1 DFFSR
XDFFSR_227 gnd vdd _548_[111] vdd _1073__bF$buf0 rx[111] wb_clk_i_bF$buf13_bF$buf0 DFFSR
XDFFSR_228 gnd vdd _548_[112] vdd _1073__bF$buf8 rx[112] wb_clk_i_bF$buf12_bF$buf0 DFFSR
XDFFSR_229 gnd vdd _548_[113] vdd _1073__bF$buf8 rx[113] wb_clk_i_bF$buf11_bF$buf2 DFFSR
XDFFSR_230 gnd vdd _548_[114] vdd _1073__bF$buf9 rx[114] wb_clk_i_bF$buf10_bF$buf3 DFFSR
XDFFSR_231 gnd vdd _548_[115] vdd _1073__bF$buf9 rx[115] wb_clk_i_bF$buf9_bF$buf2 DFFSR
XDFFSR_232 gnd vdd _548_[116] vdd _1073__bF$buf8 rx[116] wb_clk_i_bF$buf8_bF$buf0 DFFSR
XDFFSR_233 gnd vdd _548_[117] vdd _1073__bF$buf9 rx[117] wb_clk_i_bF$buf7_bF$buf2 DFFSR
XDFFSR_234 gnd vdd _548_[118] vdd _1073__bF$buf3 rx[118] wb_clk_i_bF$buf6_bF$buf3 DFFSR
XDFFSR_235 gnd vdd _548_[119] vdd _1073__bF$buf9 rx[119] wb_clk_i_bF$buf5_bF$buf3 DFFSR
XDFFSR_236 gnd vdd _548_[120] vdd _1073__bF$buf0 rx[120] wb_clk_i_bF$buf4_bF$buf0 DFFSR
XDFFSR_237 gnd vdd _548_[121] vdd _1073__bF$buf0 rx[121] wb_clk_i_bF$buf3_bF$buf2 DFFSR
XDFFSR_238 gnd vdd _548_[122] vdd _1073__bF$buf1 rx[122] wb_clk_i_bF$buf2_bF$buf0 DFFSR
XDFFSR_239 gnd vdd _548_[123] vdd _1073__bF$buf0 rx[123] wb_clk_i_bF$buf9 DFFSR
XDFFSR_240 gnd vdd _548_[124] vdd _1073__bF$buf1 rx[124] wb_clk_i_bF$buf1 DFFSR
XDFFSR_241 gnd vdd _548_[125] vdd _1073__bF$buf0 rx[125] wb_clk_i_bF$buf14_bF$buf3 DFFSR
XDFFSR_242 gnd vdd _548_[126] vdd _1073__bF$buf0 rx[126] wb_clk_i_bF$buf13_bF$buf0 DFFSR
XDFFSR_243 gnd vdd _548_[127] vdd _1073__bF$buf0 rx[127] wb_clk_i_bF$buf12_bF$buf1 DFFSR
XDFFSR_244 gnd vdd _549_ vdd _1073__bF$buf4 _435_ wb_clk_i_bF$buf11_bF$buf3 DFFSR
XDFFSR_245 gnd vdd _550_ vdd _1073__bF$buf6 clgen.enable wb_clk_i_bF$buf10_bF$buf0 DFFSR
XDFFSR_246 gnd vdd _547_[0] vdd _1073__bF$buf8 shift.cnt[0] wb_clk_i_bF$buf9_bF$buf1 DFFSR
XDFFSR_247 gnd vdd _547_[1] vdd _1073__bF$buf8 shift.cnt[1] wb_clk_i_bF$buf8_bF$buf0 DFFSR
XDFFSR_248 gnd vdd _547_[2] vdd _1073__bF$buf8 shift.cnt[2] wb_clk_i_bF$buf7_bF$buf0 DFFSR
XDFFSR_249 gnd vdd _547_[3] vdd _1073__bF$buf6 shift.cnt[3] wb_clk_i_bF$buf6_bF$buf3 DFFSR
XDFFSR_250 gnd vdd _547_[4] vdd _1073__bF$buf6 shift.cnt[4] wb_clk_i_bF$buf5_bF$buf0 DFFSR
XDFFSR_251 gnd vdd _547_[5] vdd _1073__bF$buf6 shift.cnt[5] wb_clk_i_bF$buf4_bF$buf3 DFFSR
XDFFSR_252 gnd vdd _547_[6] vdd _1073__bF$buf6 shift.cnt[6] wb_clk_i_bF$buf3_bF$buf1 DFFSR
XDFFSR_253 gnd vdd _547_[7] vdd _1073__bF$buf6 shift.cnt[7] wb_clk_i_bF$buf2_bF$buf2 DFFSR
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
XFILL_0_2_0 vdd gnd FILL
XFILL_0_2_1 vdd gnd FILL
XFILL_0_3_0 vdd gnd FILL
XFILL_0_3_1 vdd gnd FILL
XFILL_0_4_0 vdd gnd FILL
XFILL_0_4_1 vdd gnd FILL
XFILL_0_5_0 vdd gnd FILL
XFILL_0_5_1 vdd gnd FILL
XFILL_0_6_0 vdd gnd FILL
XFILL_0_6_1 vdd gnd FILL
XFILL_1_1 vdd gnd FILL
XFILL_1_2 vdd gnd FILL
XFILL_1_0_0 vdd gnd FILL
XFILL_1_0_1 vdd gnd FILL
XFILL_1_1_0 vdd gnd FILL
XFILL_1_1_1 vdd gnd FILL
XFILL_1_2_0 vdd gnd FILL
XFILL_1_2_1 vdd gnd FILL
XFILL_1_3_0 vdd gnd FILL
XFILL_1_3_1 vdd gnd FILL
XFILL_1_4_0 vdd gnd FILL
XFILL_1_4_1 vdd gnd FILL
XFILL_1_5_0 vdd gnd FILL
XFILL_1_5_1 vdd gnd FILL
XFILL_1_6_0 vdd gnd FILL
XFILL_1_6_1 vdd gnd FILL
XFILL_2_1 vdd gnd FILL
XFILL_2_2 vdd gnd FILL
XFILL_2_0_0 vdd gnd FILL
XFILL_2_0_1 vdd gnd FILL
XFILL_2_1_0 vdd gnd FILL
XFILL_2_1_1 vdd gnd FILL
XFILL_2_2_0 vdd gnd FILL
XFILL_2_2_1 vdd gnd FILL
XFILL_2_3_0 vdd gnd FILL
XFILL_2_3_1 vdd gnd FILL
XFILL_2_4_0 vdd gnd FILL
XFILL_2_4_1 vdd gnd FILL
XFILL_2_5_0 vdd gnd FILL
XFILL_2_5_1 vdd gnd FILL
XFILL_2_6_0 vdd gnd FILL
XFILL_2_6_1 vdd gnd FILL
XFILL_3_0_0 vdd gnd FILL
XFILL_3_0_1 vdd gnd FILL
XFILL_3_1_0 vdd gnd FILL
XFILL_3_1_1 vdd gnd FILL
XFILL_3_2_0 vdd gnd FILL
XFILL_3_2_1 vdd gnd FILL
XFILL_3_3_0 vdd gnd FILL
XFILL_3_3_1 vdd gnd FILL
XFILL_3_4_0 vdd gnd FILL
XFILL_3_4_1 vdd gnd FILL
XFILL_3_5_0 vdd gnd FILL
XFILL_3_5_1 vdd gnd FILL
XFILL_3_6_0 vdd gnd FILL
XFILL_3_6_1 vdd gnd FILL
XFILL_4_1 vdd gnd FILL
XFILL_4_2 vdd gnd FILL
XFILL_4_0_0 vdd gnd FILL
XFILL_4_0_1 vdd gnd FILL
XFILL_4_1_0 vdd gnd FILL
XFILL_4_1_1 vdd gnd FILL
XFILL_4_2_0 vdd gnd FILL
XFILL_4_2_1 vdd gnd FILL
XFILL_4_3_0 vdd gnd FILL
XFILL_4_3_1 vdd gnd FILL
XFILL_4_4_0 vdd gnd FILL
XFILL_4_4_1 vdd gnd FILL
XFILL_4_5_0 vdd gnd FILL
XFILL_4_5_1 vdd gnd FILL
XFILL_4_6_0 vdd gnd FILL
XFILL_4_6_1 vdd gnd FILL
XFILL_5_1 vdd gnd FILL
XFILL_5_2 vdd gnd FILL
XFILL_5_3 vdd gnd FILL
XFILL_5_0_0 vdd gnd FILL
XFILL_5_0_1 vdd gnd FILL
XFILL_5_1_0 vdd gnd FILL
XFILL_5_1_1 vdd gnd FILL
XFILL_5_2_0 vdd gnd FILL
XFILL_5_2_1 vdd gnd FILL
XFILL_5_3_0 vdd gnd FILL
XFILL_5_3_1 vdd gnd FILL
XFILL_5_4_0 vdd gnd FILL
XFILL_5_4_1 vdd gnd FILL
XFILL_5_5_0 vdd gnd FILL
XFILL_5_5_1 vdd gnd FILL
XFILL_5_6_0 vdd gnd FILL
XFILL_5_6_1 vdd gnd FILL
XFILL_6_1 vdd gnd FILL
XFILL_6_0_0 vdd gnd FILL
XFILL_6_0_1 vdd gnd FILL
XFILL_6_1_0 vdd gnd FILL
XFILL_6_1_1 vdd gnd FILL
XFILL_6_2_0 vdd gnd FILL
XFILL_6_2_1 vdd gnd FILL
XFILL_6_3_0 vdd gnd FILL
XFILL_6_3_1 vdd gnd FILL
XFILL_6_4_0 vdd gnd FILL
XFILL_6_4_1 vdd gnd FILL
XFILL_6_5_0 vdd gnd FILL
XFILL_6_5_1 vdd gnd FILL
XFILL_6_6_0 vdd gnd FILL
XFILL_6_6_1 vdd gnd FILL
XFILL_7_0_0 vdd gnd FILL
XFILL_7_0_1 vdd gnd FILL
XFILL_7_1_0 vdd gnd FILL
XFILL_7_1_1 vdd gnd FILL
XFILL_7_2_0 vdd gnd FILL
XFILL_7_2_1 vdd gnd FILL
XFILL_7_3_0 vdd gnd FILL
XFILL_7_3_1 vdd gnd FILL
XFILL_7_4_0 vdd gnd FILL
XFILL_7_4_1 vdd gnd FILL
XFILL_7_5_0 vdd gnd FILL
XFILL_7_5_1 vdd gnd FILL
XFILL_7_6_0 vdd gnd FILL
XFILL_7_6_1 vdd gnd FILL
XFILL_8_0_0 vdd gnd FILL
XFILL_8_0_1 vdd gnd FILL
XFILL_8_1_0 vdd gnd FILL
XFILL_8_1_1 vdd gnd FILL
XFILL_8_2_0 vdd gnd FILL
XFILL_8_2_1 vdd gnd FILL
XFILL_8_3_0 vdd gnd FILL
XFILL_8_3_1 vdd gnd FILL
XFILL_8_4_0 vdd gnd FILL
XFILL_8_4_1 vdd gnd FILL
XFILL_8_5_0 vdd gnd FILL
XFILL_8_5_1 vdd gnd FILL
XFILL_8_6_0 vdd gnd FILL
XFILL_8_6_1 vdd gnd FILL
XFILL_9_1 vdd gnd FILL
XFILL_9_2 vdd gnd FILL
XFILL_9_3 vdd gnd FILL
XFILL_9_0_0 vdd gnd FILL
XFILL_9_0_1 vdd gnd FILL
XFILL_9_1_0 vdd gnd FILL
XFILL_9_1_1 vdd gnd FILL
XFILL_9_2_0 vdd gnd FILL
XFILL_9_2_1 vdd gnd FILL
XFILL_9_3_0 vdd gnd FILL
XFILL_9_3_1 vdd gnd FILL
XFILL_9_4_0 vdd gnd FILL
XFILL_9_4_1 vdd gnd FILL
XFILL_9_5_0 vdd gnd FILL
XFILL_9_5_1 vdd gnd FILL
XFILL_9_6_0 vdd gnd FILL
XFILL_9_6_1 vdd gnd FILL
XFILL_10_0_0 vdd gnd FILL
XFILL_10_0_1 vdd gnd FILL
XFILL_10_1_0 vdd gnd FILL
XFILL_10_1_1 vdd gnd FILL
XFILL_10_2_0 vdd gnd FILL
XFILL_10_2_1 vdd gnd FILL
XFILL_10_3_0 vdd gnd FILL
XFILL_10_3_1 vdd gnd FILL
XFILL_10_4_0 vdd gnd FILL
XFILL_10_4_1 vdd gnd FILL
XFILL_10_5_0 vdd gnd FILL
XFILL_10_5_1 vdd gnd FILL
XFILL_10_6_0 vdd gnd FILL
XFILL_10_6_1 vdd gnd FILL
XFILL_11_0_0 vdd gnd FILL
XFILL_11_0_1 vdd gnd FILL
XFILL_11_1_0 vdd gnd FILL
XFILL_11_1_1 vdd gnd FILL
XFILL_11_2_0 vdd gnd FILL
XFILL_11_2_1 vdd gnd FILL
XFILL_11_3_0 vdd gnd FILL
XFILL_11_3_1 vdd gnd FILL
XFILL_11_4_0 vdd gnd FILL
XFILL_11_4_1 vdd gnd FILL
XFILL_11_5_0 vdd gnd FILL
XFILL_11_5_1 vdd gnd FILL
XFILL_11_6_0 vdd gnd FILL
XFILL_11_6_1 vdd gnd FILL
XFILL_12_0_0 vdd gnd FILL
XFILL_12_0_1 vdd gnd FILL
XFILL_12_1_0 vdd gnd FILL
XFILL_12_1_1 vdd gnd FILL
XFILL_12_2_0 vdd gnd FILL
XFILL_12_2_1 vdd gnd FILL
XFILL_12_3_0 vdd gnd FILL
XFILL_12_3_1 vdd gnd FILL
XFILL_12_4_0 vdd gnd FILL
XFILL_12_4_1 vdd gnd FILL
XFILL_12_5_0 vdd gnd FILL
XFILL_12_5_1 vdd gnd FILL
XFILL_12_6_0 vdd gnd FILL
XFILL_12_6_1 vdd gnd FILL
XFILL_13_1 vdd gnd FILL
XFILL_13_2 vdd gnd FILL
XFILL_13_0_0 vdd gnd FILL
XFILL_13_0_1 vdd gnd FILL
XFILL_13_1_0 vdd gnd FILL
XFILL_13_1_1 vdd gnd FILL
XFILL_13_2_0 vdd gnd FILL
XFILL_13_2_1 vdd gnd FILL
XFILL_13_3_0 vdd gnd FILL
XFILL_13_3_1 vdd gnd FILL
XFILL_13_4_0 vdd gnd FILL
XFILL_13_4_1 vdd gnd FILL
XFILL_13_5_0 vdd gnd FILL
XFILL_13_5_1 vdd gnd FILL
XFILL_13_6_0 vdd gnd FILL
XFILL_13_6_1 vdd gnd FILL
XFILL_14_0_0 vdd gnd FILL
XFILL_14_0_1 vdd gnd FILL
XFILL_14_1_0 vdd gnd FILL
XFILL_14_1_1 vdd gnd FILL
XFILL_14_2_0 vdd gnd FILL
XFILL_14_2_1 vdd gnd FILL
XFILL_14_3_0 vdd gnd FILL
XFILL_14_3_1 vdd gnd FILL
XFILL_14_4_0 vdd gnd FILL
XFILL_14_4_1 vdd gnd FILL
XFILL_14_5_0 vdd gnd FILL
XFILL_14_5_1 vdd gnd FILL
XFILL_14_6_0 vdd gnd FILL
XFILL_14_6_1 vdd gnd FILL
XFILL_15_1 vdd gnd FILL
XFILL_15_2 vdd gnd FILL
XFILL_15_0_0 vdd gnd FILL
XFILL_15_0_1 vdd gnd FILL
XFILL_15_1_0 vdd gnd FILL
XFILL_15_1_1 vdd gnd FILL
XFILL_15_2_0 vdd gnd FILL
XFILL_15_2_1 vdd gnd FILL
XFILL_15_3_0 vdd gnd FILL
XFILL_15_3_1 vdd gnd FILL
XFILL_15_4_0 vdd gnd FILL
XFILL_15_4_1 vdd gnd FILL
XFILL_15_5_0 vdd gnd FILL
XFILL_15_5_1 vdd gnd FILL
XFILL_15_6_0 vdd gnd FILL
XFILL_15_6_1 vdd gnd FILL
XFILL_16_1 vdd gnd FILL
XFILL_16_2 vdd gnd FILL
XFILL_16_3 vdd gnd FILL
XFILL_16_0_0 vdd gnd FILL
XFILL_16_0_1 vdd gnd FILL
XFILL_16_1_0 vdd gnd FILL
XFILL_16_1_1 vdd gnd FILL
XFILL_16_2_0 vdd gnd FILL
XFILL_16_2_1 vdd gnd FILL
XFILL_16_3_0 vdd gnd FILL
XFILL_16_3_1 vdd gnd FILL
XFILL_16_4_0 vdd gnd FILL
XFILL_16_4_1 vdd gnd FILL
XFILL_16_5_0 vdd gnd FILL
XFILL_16_5_1 vdd gnd FILL
XFILL_16_6_0 vdd gnd FILL
XFILL_16_6_1 vdd gnd FILL
XFILL_17_1 vdd gnd FILL
XFILL_17_0_0 vdd gnd FILL
XFILL_17_0_1 vdd gnd FILL
XFILL_17_1_0 vdd gnd FILL
XFILL_17_1_1 vdd gnd FILL
XFILL_17_2_0 vdd gnd FILL
XFILL_17_2_1 vdd gnd FILL
XFILL_17_3_0 vdd gnd FILL
XFILL_17_3_1 vdd gnd FILL
XFILL_17_4_0 vdd gnd FILL
XFILL_17_4_1 vdd gnd FILL
XFILL_17_5_0 vdd gnd FILL
XFILL_17_5_1 vdd gnd FILL
XFILL_17_6_0 vdd gnd FILL
XFILL_17_6_1 vdd gnd FILL
XFILL_18_0_0 vdd gnd FILL
XFILL_18_0_1 vdd gnd FILL
XFILL_18_1_0 vdd gnd FILL
XFILL_18_1_1 vdd gnd FILL
XFILL_18_2_0 vdd gnd FILL
XFILL_18_2_1 vdd gnd FILL
XFILL_18_3_0 vdd gnd FILL
XFILL_18_3_1 vdd gnd FILL
XFILL_18_4_0 vdd gnd FILL
XFILL_18_4_1 vdd gnd FILL
XFILL_18_5_0 vdd gnd FILL
XFILL_18_5_1 vdd gnd FILL
XFILL_18_6_0 vdd gnd FILL
XFILL_18_6_1 vdd gnd FILL
XFILL_19_1 vdd gnd FILL
XFILL_19_0_0 vdd gnd FILL
XFILL_19_0_1 vdd gnd FILL
XFILL_19_1_0 vdd gnd FILL
XFILL_19_1_1 vdd gnd FILL
XFILL_19_2_0 vdd gnd FILL
XFILL_19_2_1 vdd gnd FILL
XFILL_19_3_0 vdd gnd FILL
XFILL_19_3_1 vdd gnd FILL
XFILL_19_4_0 vdd gnd FILL
XFILL_19_4_1 vdd gnd FILL
XFILL_19_5_0 vdd gnd FILL
XFILL_19_5_1 vdd gnd FILL
XFILL_19_6_0 vdd gnd FILL
XFILL_19_6_1 vdd gnd FILL
XFILL_20_1 vdd gnd FILL
XFILL_20_2 vdd gnd FILL
XFILL_20_0_0 vdd gnd FILL
XFILL_20_0_1 vdd gnd FILL
XFILL_20_1_0 vdd gnd FILL
XFILL_20_1_1 vdd gnd FILL
XFILL_20_2_0 vdd gnd FILL
XFILL_20_2_1 vdd gnd FILL
XFILL_20_3_0 vdd gnd FILL
XFILL_20_3_1 vdd gnd FILL
XFILL_20_4_0 vdd gnd FILL
XFILL_20_4_1 vdd gnd FILL
XFILL_20_5_0 vdd gnd FILL
XFILL_20_5_1 vdd gnd FILL
XFILL_20_6_0 vdd gnd FILL
XFILL_20_6_1 vdd gnd FILL
XFILL_21_0_0 vdd gnd FILL
XFILL_21_0_1 vdd gnd FILL
XFILL_21_1_0 vdd gnd FILL
XFILL_21_1_1 vdd gnd FILL
XFILL_21_2_0 vdd gnd FILL
XFILL_21_2_1 vdd gnd FILL
XFILL_21_3_0 vdd gnd FILL
XFILL_21_3_1 vdd gnd FILL
XFILL_21_4_0 vdd gnd FILL
XFILL_21_4_1 vdd gnd FILL
XFILL_21_5_0 vdd gnd FILL
XFILL_21_5_1 vdd gnd FILL
XFILL_21_6_0 vdd gnd FILL
XFILL_21_6_1 vdd gnd FILL
XFILL_22_0_0 vdd gnd FILL
XFILL_22_0_1 vdd gnd FILL
XFILL_22_1_0 vdd gnd FILL
XFILL_22_1_1 vdd gnd FILL
XFILL_22_2_0 vdd gnd FILL
XFILL_22_2_1 vdd gnd FILL
XFILL_22_3_0 vdd gnd FILL
XFILL_22_3_1 vdd gnd FILL
XFILL_22_4_0 vdd gnd FILL
XFILL_22_4_1 vdd gnd FILL
XFILL_22_5_0 vdd gnd FILL
XFILL_22_5_1 vdd gnd FILL
XFILL_22_6_0 vdd gnd FILL
XFILL_22_6_1 vdd gnd FILL
XFILL_23_0_0 vdd gnd FILL
XFILL_23_0_1 vdd gnd FILL
XFILL_23_1_0 vdd gnd FILL
XFILL_23_1_1 vdd gnd FILL
XFILL_23_2_0 vdd gnd FILL
XFILL_23_2_1 vdd gnd FILL
XFILL_23_3_0 vdd gnd FILL
XFILL_23_3_1 vdd gnd FILL
XFILL_23_4_0 vdd gnd FILL
XFILL_23_4_1 vdd gnd FILL
XFILL_23_5_0 vdd gnd FILL
XFILL_23_5_1 vdd gnd FILL
XFILL_23_6_0 vdd gnd FILL
XFILL_23_6_1 vdd gnd FILL
XFILL_24_1 vdd gnd FILL
XFILL_24_2 vdd gnd FILL
XFILL_24_3 vdd gnd FILL
XFILL_24_0_0 vdd gnd FILL
XFILL_24_0_1 vdd gnd FILL
XFILL_24_1_0 vdd gnd FILL
XFILL_24_1_1 vdd gnd FILL
XFILL_24_2_0 vdd gnd FILL
XFILL_24_2_1 vdd gnd FILL
XFILL_24_3_0 vdd gnd FILL
XFILL_24_3_1 vdd gnd FILL
XFILL_24_4_0 vdd gnd FILL
XFILL_24_4_1 vdd gnd FILL
XFILL_24_5_0 vdd gnd FILL
XFILL_24_5_1 vdd gnd FILL
XFILL_24_6_0 vdd gnd FILL
XFILL_24_6_1 vdd gnd FILL
XFILL_25_1 vdd gnd FILL
XFILL_25_2 vdd gnd FILL
XFILL_25_3 vdd gnd FILL
XFILL_25_0_0 vdd gnd FILL
XFILL_25_0_1 vdd gnd FILL
XFILL_25_1_0 vdd gnd FILL
XFILL_25_1_1 vdd gnd FILL
XFILL_25_2_0 vdd gnd FILL
XFILL_25_2_1 vdd gnd FILL
XFILL_25_3_0 vdd gnd FILL
XFILL_25_3_1 vdd gnd FILL
XFILL_25_4_0 vdd gnd FILL
XFILL_25_4_1 vdd gnd FILL
XFILL_25_5_0 vdd gnd FILL
XFILL_25_5_1 vdd gnd FILL
XFILL_25_6_0 vdd gnd FILL
XFILL_25_6_1 vdd gnd FILL
XFILL_26_0_0 vdd gnd FILL
XFILL_26_0_1 vdd gnd FILL
XFILL_26_1_0 vdd gnd FILL
XFILL_26_1_1 vdd gnd FILL
XFILL_26_2_0 vdd gnd FILL
XFILL_26_2_1 vdd gnd FILL
XFILL_26_3_0 vdd gnd FILL
XFILL_26_3_1 vdd gnd FILL
XFILL_26_4_0 vdd gnd FILL
XFILL_26_4_1 vdd gnd FILL
XFILL_26_5_0 vdd gnd FILL
XFILL_26_5_1 vdd gnd FILL
XFILL_26_6_0 vdd gnd FILL
XFILL_26_6_1 vdd gnd FILL
XFILL_27_1 vdd gnd FILL
XFILL_27_2 vdd gnd FILL
XFILL_27_3 vdd gnd FILL
XFILL_27_0_0 vdd gnd FILL
XFILL_27_0_1 vdd gnd FILL
XFILL_27_1_0 vdd gnd FILL
XFILL_27_1_1 vdd gnd FILL
XFILL_27_2_0 vdd gnd FILL
XFILL_27_2_1 vdd gnd FILL
XFILL_27_3_0 vdd gnd FILL
XFILL_27_3_1 vdd gnd FILL
XFILL_27_4_0 vdd gnd FILL
XFILL_27_4_1 vdd gnd FILL
XFILL_27_5_0 vdd gnd FILL
XFILL_27_5_1 vdd gnd FILL
XFILL_27_6_0 vdd gnd FILL
XFILL_27_6_1 vdd gnd FILL
XFILL_28_0_0 vdd gnd FILL
XFILL_28_0_1 vdd gnd FILL
XFILL_28_1_0 vdd gnd FILL
XFILL_28_1_1 vdd gnd FILL
XFILL_28_2_0 vdd gnd FILL
XFILL_28_2_1 vdd gnd FILL
XFILL_28_3_0 vdd gnd FILL
XFILL_28_3_1 vdd gnd FILL
XFILL_28_4_0 vdd gnd FILL
XFILL_28_4_1 vdd gnd FILL
XFILL_28_5_0 vdd gnd FILL
XFILL_28_5_1 vdd gnd FILL
XFILL_28_6_0 vdd gnd FILL
XFILL_28_6_1 vdd gnd FILL
XFILL_29_1 vdd gnd FILL
XFILL_29_0_0 vdd gnd FILL
XFILL_29_0_1 vdd gnd FILL
XFILL_29_1_0 vdd gnd FILL
XFILL_29_1_1 vdd gnd FILL
XFILL_29_2_0 vdd gnd FILL
XFILL_29_2_1 vdd gnd FILL
XFILL_29_3_0 vdd gnd FILL
XFILL_29_3_1 vdd gnd FILL
XFILL_29_4_0 vdd gnd FILL
XFILL_29_4_1 vdd gnd FILL
XFILL_29_5_0 vdd gnd FILL
XFILL_29_5_1 vdd gnd FILL
XFILL_29_6_0 vdd gnd FILL
XFILL_29_6_1 vdd gnd FILL
XFILL_30_0_0 vdd gnd FILL
XFILL_30_0_1 vdd gnd FILL
XFILL_30_1_0 vdd gnd FILL
XFILL_30_1_1 vdd gnd FILL
XFILL_30_2_0 vdd gnd FILL
XFILL_30_2_1 vdd gnd FILL
XFILL_30_3_0 vdd gnd FILL
XFILL_30_3_1 vdd gnd FILL
XFILL_30_4_0 vdd gnd FILL
XFILL_30_4_1 vdd gnd FILL
XFILL_30_5_0 vdd gnd FILL
XFILL_30_5_1 vdd gnd FILL
XFILL_30_6_0 vdd gnd FILL
XFILL_30_6_1 vdd gnd FILL
XFILL_31_1 vdd gnd FILL
XFILL_31_0_0 vdd gnd FILL
XFILL_31_0_1 vdd gnd FILL
XFILL_31_1_0 vdd gnd FILL
XFILL_31_1_1 vdd gnd FILL
XFILL_31_2_0 vdd gnd FILL
XFILL_31_2_1 vdd gnd FILL
XFILL_31_3_0 vdd gnd FILL
XFILL_31_3_1 vdd gnd FILL
XFILL_31_4_0 vdd gnd FILL
XFILL_31_4_1 vdd gnd FILL
XFILL_31_5_0 vdd gnd FILL
XFILL_31_5_1 vdd gnd FILL
XFILL_31_6_0 vdd gnd FILL
XFILL_31_6_1 vdd gnd FILL
XFILL_32_1 vdd gnd FILL
XFILL_32_2 vdd gnd FILL
XFILL_32_3 vdd gnd FILL
XFILL_32_0_0 vdd gnd FILL
XFILL_32_0_1 vdd gnd FILL
XFILL_32_1_0 vdd gnd FILL
XFILL_32_1_1 vdd gnd FILL
XFILL_32_2_0 vdd gnd FILL
XFILL_32_2_1 vdd gnd FILL
XFILL_32_3_0 vdd gnd FILL
XFILL_32_3_1 vdd gnd FILL
XFILL_32_4_0 vdd gnd FILL
XFILL_32_4_1 vdd gnd FILL
XFILL_32_5_0 vdd gnd FILL
XFILL_32_5_1 vdd gnd FILL
XFILL_32_6_0 vdd gnd FILL
XFILL_32_6_1 vdd gnd FILL
XFILL_33_0_0 vdd gnd FILL
XFILL_33_0_1 vdd gnd FILL
XFILL_33_1_0 vdd gnd FILL
XFILL_33_1_1 vdd gnd FILL
XFILL_33_2_0 vdd gnd FILL
XFILL_33_2_1 vdd gnd FILL
XFILL_33_3_0 vdd gnd FILL
XFILL_33_3_1 vdd gnd FILL
XFILL_33_4_0 vdd gnd FILL
XFILL_33_4_1 vdd gnd FILL
XFILL_33_5_0 vdd gnd FILL
XFILL_33_5_1 vdd gnd FILL
XFILL_33_6_0 vdd gnd FILL
XFILL_33_6_1 vdd gnd FILL
XFILL_34_0_0 vdd gnd FILL
XFILL_34_0_1 vdd gnd FILL
XFILL_34_1_0 vdd gnd FILL
XFILL_34_1_1 vdd gnd FILL
XFILL_34_2_0 vdd gnd FILL
XFILL_34_2_1 vdd gnd FILL
XFILL_34_3_0 vdd gnd FILL
XFILL_34_3_1 vdd gnd FILL
XFILL_34_4_0 vdd gnd FILL
XFILL_34_4_1 vdd gnd FILL
XFILL_34_5_0 vdd gnd FILL
XFILL_34_5_1 vdd gnd FILL
XFILL_34_6_0 vdd gnd FILL
XFILL_34_6_1 vdd gnd FILL
XFILL_35_0_0 vdd gnd FILL
XFILL_35_0_1 vdd gnd FILL
XFILL_35_1_0 vdd gnd FILL
XFILL_35_1_1 vdd gnd FILL
XFILL_35_2_0 vdd gnd FILL
XFILL_35_2_1 vdd gnd FILL
XFILL_35_3_0 vdd gnd FILL
XFILL_35_3_1 vdd gnd FILL
XFILL_35_4_0 vdd gnd FILL
XFILL_35_4_1 vdd gnd FILL
XFILL_35_5_0 vdd gnd FILL
XFILL_35_5_1 vdd gnd FILL
XFILL_35_6_0 vdd gnd FILL
XFILL_35_6_1 vdd gnd FILL
XFILL_36_1 vdd gnd FILL
XFILL_36_2 vdd gnd FILL
XFILL_36_3 vdd gnd FILL
XFILL_36_4 vdd gnd FILL
.ends spi_top
 

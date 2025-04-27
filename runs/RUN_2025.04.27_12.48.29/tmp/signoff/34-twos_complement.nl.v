module twos_complement (a,
    out);
 input [3:0] a;
 output [3:0] out;

 wire _0_;
 wire _1_;
 wire _2_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;

 sky130_fd_sc_hd__decap_8 FILLER_0_0_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_47 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_47 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_47 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_14 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_20 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_19 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_31 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_45 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_25 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_44 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_47 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_42 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_30 ();
 sky130_fd_sc_hd__xor2_1 _3_ (.A(net2),
    .B(net1),
    .X(net6));
 sky130_fd_sc_hd__or3_1 _4_ (.A(net2),
    .B(net1),
    .C(net3),
    .X(_2_));
 sky130_fd_sc_hd__o21ai_1 _5_ (.A1(net2),
    .A2(net1),
    .B1(net3),
    .Y(_0_));
 sky130_fd_sc_hd__and2_1 _6_ (.A(_2_),
    .B(_0_),
    .X(_1_));
 sky130_fd_sc_hd__clkbuf_1 _7_ (.A(_1_),
    .X(net7));
 sky130_fd_sc_hd__xor2_1 _8_ (.A(net4),
    .B(_2_),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 _9_ (.A(net1),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(a[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(a[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(a[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(out[0]));
 sky130_fd_sc_hd__buf_2 output6 (.A(net6),
    .X(out[1]));
 sky130_fd_sc_hd__buf_2 output7 (.A(net7),
    .X(out[2]));
 sky130_fd_sc_hd__buf_2 output8 (.A(net8),
    .X(out[3]));
endmodule

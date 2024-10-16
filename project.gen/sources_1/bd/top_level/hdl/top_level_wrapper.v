//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Tue Oct 15 13:29:53 2024
//Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level_wrapper.bd
//Design      : top_level_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_wrapper
   (init_clk,
    led_l,
    m0_ddr4_act_n,
    m0_ddr4_adr,
    m0_ddr4_ba,
    m0_ddr4_bg,
    m0_ddr4_ck_c,
    m0_ddr4_ck_t,
    m0_ddr4_cke,
    m0_ddr4_clk_clk_n,
    m0_ddr4_clk_clk_p,
    m0_ddr4_cs_n,
    m0_ddr4_dq,
    m0_ddr4_dqs_c,
    m0_ddr4_dqs_t,
    m0_ddr4_odt,
    m0_ddr4_par,
    m0_ddr4_reset_n,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    qsfp2_clk_clk_n,
    qsfp2_clk_clk_p,
    qsfp2_gt_grx_n,
    qsfp2_gt_grx_p,
    qsfp2_gt_gtx_n,
    qsfp2_gt_gtx_p,
    qsfp3_clk_clk_n,
    qsfp3_clk_clk_p,
    qsfp3_gt_grx_n,
    qsfp3_gt_grx_p,
    qsfp3_gt_gtx_n,
    qsfp3_gt_gtx_p,
    qsfp_ctl_en,
    qsfp_lp,
    qsfp_rst_l);
  input init_clk;
  output [3:0]led_l;
  output m0_ddr4_act_n;
  output [16:0]m0_ddr4_adr;
  output [1:0]m0_ddr4_ba;
  output [1:0]m0_ddr4_bg;
  output [0:0]m0_ddr4_ck_c;
  output [0:0]m0_ddr4_ck_t;
  output [0:0]m0_ddr4_cke;
  input m0_ddr4_clk_clk_n;
  input m0_ddr4_clk_clk_p;
  output [0:0]m0_ddr4_cs_n;
  inout [71:0]m0_ddr4_dq;
  inout [17:0]m0_ddr4_dqs_c;
  inout [17:0]m0_ddr4_dqs_t;
  output [0:0]m0_ddr4_odt;
  output m0_ddr4_par;
  output m0_ddr4_reset_n;
  input [15:0]pcie_mgt_rxn;
  input [15:0]pcie_mgt_rxp;
  output [15:0]pcie_mgt_txn;
  output [15:0]pcie_mgt_txp;
  input [0:0]pcie_refclk_clk_n;
  input [0:0]pcie_refclk_clk_p;
  input qsfp0_clk_clk_n;
  input qsfp0_clk_clk_p;
  input [3:0]qsfp0_gt_grx_n;
  input [3:0]qsfp0_gt_grx_p;
  output [3:0]qsfp0_gt_gtx_n;
  output [3:0]qsfp0_gt_gtx_p;
  input qsfp1_clk_clk_n;
  input qsfp1_clk_clk_p;
  input [3:0]qsfp1_gt_grx_n;
  input [3:0]qsfp1_gt_grx_p;
  output [3:0]qsfp1_gt_gtx_n;
  output [3:0]qsfp1_gt_gtx_p;
  input qsfp2_clk_clk_n;
  input qsfp2_clk_clk_p;
  input [3:0]qsfp2_gt_grx_n;
  input [3:0]qsfp2_gt_grx_p;
  output [3:0]qsfp2_gt_gtx_n;
  output [3:0]qsfp2_gt_gtx_p;
  input qsfp3_clk_clk_n;
  input qsfp3_clk_clk_p;
  input [3:0]qsfp3_gt_grx_n;
  input [3:0]qsfp3_gt_grx_p;
  output [3:0]qsfp3_gt_gtx_n;
  output [3:0]qsfp3_gt_gtx_p;
  output qsfp_ctl_en;
  output [3:0]qsfp_lp;
  output [3:0]qsfp_rst_l;

  wire init_clk;
  wire [3:0]led_l;
  wire m0_ddr4_act_n;
  wire [16:0]m0_ddr4_adr;
  wire [1:0]m0_ddr4_ba;
  wire [1:0]m0_ddr4_bg;
  wire [0:0]m0_ddr4_ck_c;
  wire [0:0]m0_ddr4_ck_t;
  wire [0:0]m0_ddr4_cke;
  wire m0_ddr4_clk_clk_n;
  wire m0_ddr4_clk_clk_p;
  wire [0:0]m0_ddr4_cs_n;
  wire [71:0]m0_ddr4_dq;
  wire [17:0]m0_ddr4_dqs_c;
  wire [17:0]m0_ddr4_dqs_t;
  wire [0:0]m0_ddr4_odt;
  wire m0_ddr4_par;
  wire m0_ddr4_reset_n;
  wire [15:0]pcie_mgt_rxn;
  wire [15:0]pcie_mgt_rxp;
  wire [15:0]pcie_mgt_txn;
  wire [15:0]pcie_mgt_txp;
  wire [0:0]pcie_refclk_clk_n;
  wire [0:0]pcie_refclk_clk_p;
  wire qsfp0_clk_clk_n;
  wire qsfp0_clk_clk_p;
  wire [3:0]qsfp0_gt_grx_n;
  wire [3:0]qsfp0_gt_grx_p;
  wire [3:0]qsfp0_gt_gtx_n;
  wire [3:0]qsfp0_gt_gtx_p;
  wire qsfp1_clk_clk_n;
  wire qsfp1_clk_clk_p;
  wire [3:0]qsfp1_gt_grx_n;
  wire [3:0]qsfp1_gt_grx_p;
  wire [3:0]qsfp1_gt_gtx_n;
  wire [3:0]qsfp1_gt_gtx_p;
  wire qsfp2_clk_clk_n;
  wire qsfp2_clk_clk_p;
  wire [3:0]qsfp2_gt_grx_n;
  wire [3:0]qsfp2_gt_grx_p;
  wire [3:0]qsfp2_gt_gtx_n;
  wire [3:0]qsfp2_gt_gtx_p;
  wire qsfp3_clk_clk_n;
  wire qsfp3_clk_clk_p;
  wire [3:0]qsfp3_gt_grx_n;
  wire [3:0]qsfp3_gt_grx_p;
  wire [3:0]qsfp3_gt_gtx_n;
  wire [3:0]qsfp3_gt_gtx_p;
  wire qsfp_ctl_en;
  wire [3:0]qsfp_lp;
  wire [3:0]qsfp_rst_l;

  top_level top_level_i
       (.init_clk(init_clk),
        .led_l(led_l),
        .m0_ddr4_act_n(m0_ddr4_act_n),
        .m0_ddr4_adr(m0_ddr4_adr),
        .m0_ddr4_ba(m0_ddr4_ba),
        .m0_ddr4_bg(m0_ddr4_bg),
        .m0_ddr4_ck_c(m0_ddr4_ck_c),
        .m0_ddr4_ck_t(m0_ddr4_ck_t),
        .m0_ddr4_cke(m0_ddr4_cke),
        .m0_ddr4_clk_clk_n(m0_ddr4_clk_clk_n),
        .m0_ddr4_clk_clk_p(m0_ddr4_clk_clk_p),
        .m0_ddr4_cs_n(m0_ddr4_cs_n),
        .m0_ddr4_dq(m0_ddr4_dq),
        .m0_ddr4_dqs_c(m0_ddr4_dqs_c),
        .m0_ddr4_dqs_t(m0_ddr4_dqs_t),
        .m0_ddr4_odt(m0_ddr4_odt),
        .m0_ddr4_par(m0_ddr4_par),
        .m0_ddr4_reset_n(m0_ddr4_reset_n),
        .pcie_mgt_rxn(pcie_mgt_rxn),
        .pcie_mgt_rxp(pcie_mgt_rxp),
        .pcie_mgt_txn(pcie_mgt_txn),
        .pcie_mgt_txp(pcie_mgt_txp),
        .pcie_refclk_clk_n(pcie_refclk_clk_n),
        .pcie_refclk_clk_p(pcie_refclk_clk_p),
        .qsfp0_clk_clk_n(qsfp0_clk_clk_n),
        .qsfp0_clk_clk_p(qsfp0_clk_clk_p),
        .qsfp0_gt_grx_n(qsfp0_gt_grx_n),
        .qsfp0_gt_grx_p(qsfp0_gt_grx_p),
        .qsfp0_gt_gtx_n(qsfp0_gt_gtx_n),
        .qsfp0_gt_gtx_p(qsfp0_gt_gtx_p),
        .qsfp1_clk_clk_n(qsfp1_clk_clk_n),
        .qsfp1_clk_clk_p(qsfp1_clk_clk_p),
        .qsfp1_gt_grx_n(qsfp1_gt_grx_n),
        .qsfp1_gt_grx_p(qsfp1_gt_grx_p),
        .qsfp1_gt_gtx_n(qsfp1_gt_gtx_n),
        .qsfp1_gt_gtx_p(qsfp1_gt_gtx_p),
        .qsfp2_clk_clk_n(qsfp2_clk_clk_n),
        .qsfp2_clk_clk_p(qsfp2_clk_clk_p),
        .qsfp2_gt_grx_n(qsfp2_gt_grx_n),
        .qsfp2_gt_grx_p(qsfp2_gt_grx_p),
        .qsfp2_gt_gtx_n(qsfp2_gt_gtx_n),
        .qsfp2_gt_gtx_p(qsfp2_gt_gtx_p),
        .qsfp3_clk_clk_n(qsfp3_clk_clk_n),
        .qsfp3_clk_clk_p(qsfp3_clk_clk_p),
        .qsfp3_gt_grx_n(qsfp3_gt_grx_n),
        .qsfp3_gt_grx_p(qsfp3_gt_grx_p),
        .qsfp3_gt_gtx_n(qsfp3_gt_gtx_n),
        .qsfp3_gt_gtx_p(qsfp3_gt_gtx_p),
        .qsfp_ctl_en(qsfp_ctl_en),
        .qsfp_lp(qsfp_lp),
        .qsfp_rst_l(qsfp_rst_l));
endmodule
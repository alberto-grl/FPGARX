/* Verilog netlist generated by SCUBA Diamond (64-bit) 3.11.0.396.4 */
/* Module Version: 4.9 */
/* C:\lscc\diamond\3.11_x64\ispfpga\bin\nt64\scuba.exe -w -n Multiplier -lang verilog -synth synplify -bus_exp 7 -bb -arch xo2c00 -type dspmult -simple_portname -pfu_mult -widtha 10 -widthb 10 -widthp 20 -signed -PL_stages 0 -input_reg -output_reg -clk0 -ce0 -rst0  */
/* Wed Oct 16 22:27:39 2024 */


`timescale 1 ns / 1 ps
module Multiplier (Clock, ClkEn, Aclr, DataA, DataB, Result)/* synthesis NGD_DRC_MASK=1 */;
    input wire Clock;
    input wire ClkEn;
    input wire Aclr;
    input wire [9:0] DataA;
    input wire [9:0] DataB;
    output wire [19:0] Result;

    wire Multiplier_0_pp_0_0;
    wire rego_o_0;
    wire rego_o_1;
    wire rego_o_2;
    wire rego_o_3;
    wire rego_o_4;
    wire rego_o_5;
    wire rego_o_6;
    wire rego_o_7;
    wire s_Multiplier_0_0_2;
    wire Multiplier_0_pp_1_2;
    wire s_Multiplier_0_0_3;
    wire co_Multiplier_0_0_1;
    wire co_Multiplier_0_0_2;
    wire co_Multiplier_0_0_3;
    wire co_Multiplier_0_0_4;
    wire co_Multiplier_0_0_5;
    wire Multiplier_0_pp_0_11;
    wire co_Multiplier_0_0_6;
    wire Multiplier_0_pp_1_13;
    wire co_Multiplier_0_0_7;
    wire Multiplier_0_pp_3_6;
    wire co_Multiplier_0_1_1;
    wire co_Multiplier_0_1_2;
    wire co_Multiplier_0_1_3;
    wire co_Multiplier_0_1_4;
    wire co_Multiplier_0_1_5;
    wire Multiplier_0_pp_2_15;
    wire co_Multiplier_0_1_6;
    wire Multiplier_0_pp_3_17;
    wire co_Multiplier_0_1_7;
    wire s_Multiplier_0_2_4;
    wire Multiplier_0_pp_2_4;
    wire s_Multiplier_0_0_4;
    wire s_Multiplier_0_2_5;
    wire s_Multiplier_0_2_6;
    wire co_Multiplier_0_2_1;
    wire s_Multiplier_0_1_6;
    wire s_Multiplier_0_0_5;
    wire s_Multiplier_0_0_6;
    wire s_Multiplier_0_2_7;
    wire co_Multiplier_0_2_2;
    wire s_Multiplier_0_1_7;
    wire s_Multiplier_0_1_8;
    wire s_Multiplier_0_0_7;
    wire s_Multiplier_0_0_8;
    wire co_Multiplier_0_2_3;
    wire s_Multiplier_0_1_9;
    wire s_Multiplier_0_1_10;
    wire s_Multiplier_0_0_9;
    wire s_Multiplier_0_0_10;
    wire co_Multiplier_0_2_4;
    wire s_Multiplier_0_1_11;
    wire s_Multiplier_0_1_12;
    wire s_Multiplier_0_0_11;
    wire s_Multiplier_0_0_12;
    wire co_Multiplier_0_2_5;
    wire s_Multiplier_0_1_13;
    wire s_Multiplier_0_1_14;
    wire s_Multiplier_0_0_13;
    wire s_Multiplier_0_0_14;
    wire co_Multiplier_0_2_6;
    wire s_Multiplier_0_1_15;
    wire s_Multiplier_0_1_16;
    wire s_Multiplier_0_0_15;
    wire co_Multiplier_0_2_7;
    wire s_Multiplier_0_1_17;
    wire s_Multiplier_0_1_18;
    wire co_Multiplier_0_2_9;
    wire co_Multiplier_0_2_8;
    wire s_Multiplier_0_1_19;
    wire rego_o_8;
    wire Multiplier_0_pp_4_8;
    wire s_Multiplier_0_2_8;
    wire rego_o_9;
    wire rego_o_10;
    wire co_t_Multiplier_0_3_1;
    wire s_Multiplier_0_2_9;
    wire s_Multiplier_0_2_10;
    wire rego_o_11;
    wire rego_o_12;
    wire co_t_Multiplier_0_3_2;
    wire s_Multiplier_0_2_11;
    wire s_Multiplier_0_2_12;
    wire rego_o_13;
    wire rego_o_14;
    wire co_t_Multiplier_0_3_3;
    wire s_Multiplier_0_2_13;
    wire s_Multiplier_0_2_14;
    wire rego_o_15;
    wire rego_o_16;
    wire co_t_Multiplier_0_3_4;
    wire s_Multiplier_0_2_15;
    wire s_Multiplier_0_2_16;
    wire rego_o_17;
    wire rego_o_18;
    wire co_t_Multiplier_0_3_5;
    wire s_Multiplier_0_2_17;
    wire s_Multiplier_0_2_18;
    wire rego_o_19;
    wire co_t_Multiplier_0_3_7;
    wire co_t_Multiplier_0_3_6;
    wire Multiplier_0_pp_4_19;
    wire s_Multiplier_0_2_19;
    wire Multiplier_0_pp_0_2;
    wire Multiplier_0_pp_0_1;
    wire Multiplier_0_cin_lr_0;
    wire Multiplier_0_pp_0_4;
    wire Multiplier_0_pp_0_3;
    wire mco;
    wire Multiplier_0_pp_0_6;
    wire Multiplier_0_pp_0_5;
    wire mco_1;
    wire Multiplier_0_pp_0_8;
    wire Multiplier_0_pp_0_7;
    wire mco_2;
    wire regb_b_0;
    wire mfco;
    wire Multiplier_0_pp_0_10;
    wire Multiplier_0_pp_0_9;
    wire mco_3;
    wire Multiplier_0_mult_0_4_n1;
    wire Multiplier_0_mult_0_4_n2;
    wire regb_b_1;
    wire Multiplier_0_pp_1_4;
    wire Multiplier_0_pp_1_3;
    wire Multiplier_0_cin_lr_2;
    wire Multiplier_0_pp_1_6;
    wire Multiplier_0_pp_1_5;
    wire mco_4;
    wire Multiplier_0_pp_1_8;
    wire Multiplier_0_pp_1_7;
    wire mco_5;
    wire Multiplier_0_pp_1_10;
    wire Multiplier_0_pp_1_9;
    wire mco_6;
    wire mfco_1;
    wire Multiplier_0_pp_1_12;
    wire Multiplier_0_pp_1_11;
    wire mco_7;
    wire regb_b_2;
    wire Multiplier_0_mult_2_4_n1;
    wire Multiplier_0_mult_2_4_n2;
    wire regb_b_3;
    wire Multiplier_0_pp_2_6;
    wire Multiplier_0_pp_2_5;
    wire Multiplier_0_cin_lr_4;
    wire Multiplier_0_pp_2_8;
    wire Multiplier_0_pp_2_7;
    wire mco_8;
    wire Multiplier_0_pp_2_10;
    wire Multiplier_0_pp_2_9;
    wire mco_9;
    wire Multiplier_0_pp_2_12;
    wire Multiplier_0_pp_2_11;
    wire mco_10;
    wire mfco_2;
    wire Multiplier_0_pp_2_14;
    wire Multiplier_0_pp_2_13;
    wire mco_11;
    wire regb_b_4;
    wire Multiplier_0_mult_4_4_n1;
    wire Multiplier_0_mult_4_4_n2;
    wire regb_b_5;
    wire Multiplier_0_pp_3_8;
    wire Multiplier_0_pp_3_7;
    wire Multiplier_0_cin_lr_6;
    wire rega_a_0;
    wire Multiplier_0_pp_3_10;
    wire Multiplier_0_pp_3_9;
    wire mco_12;
    wire Multiplier_0_pp_3_12;
    wire Multiplier_0_pp_3_11;
    wire mco_13;
    wire Multiplier_0_pp_3_14;
    wire Multiplier_0_pp_3_13;
    wire mco_14;
    wire mfco_3;
    wire Multiplier_0_pp_3_16;
    wire Multiplier_0_pp_3_15;
    wire mco_15;
    wire regb_b_6;
    wire Multiplier_0_mult_6_4_n1;
    wire Multiplier_0_mult_6_4_n2;
    wire regb_b_7;
    wire Multiplier_0_pp_4_10;
    wire Multiplier_0_pp_4_9;
    wire Multiplier_0_cin_lr_8;
    wire rega_a_2;
    wire Multiplier_0_mult_8_0_n1;
    wire rega_a_1;
    wire Multiplier_0_mult_8_0_n0;
    wire Multiplier_0_pp_4_12;
    wire Multiplier_0_pp_4_11;
    wire mco_16;
    wire rega_a_4;
    wire Multiplier_0_mult_8_1_n1;
    wire rega_a_3;
    wire Multiplier_0_mult_8_1_n0;
    wire Multiplier_0_pp_4_14;
    wire Multiplier_0_pp_4_13;
    wire mco_17;
    wire rega_a_6;
    wire Multiplier_0_mult_8_2_n1;
    wire rega_a_5;
    wire Multiplier_0_mult_8_2_n0;
    wire Multiplier_0_pp_4_16;
    wire Multiplier_0_pp_4_15;
    wire mco_18;
    wire rega_a_8;
    wire Multiplier_0_mult_8_3_n1;
    wire rega_a_7;
    wire Multiplier_0_mult_8_3_n0;
    wire mfco_4;
    wire Multiplier_0_pp_4_18;
    wire Multiplier_0_pp_4_17;
    wire mco_19;
    wire regb_b_8;
    wire scuba_vlo;
    wire regb_b_9;
    wire rega_a_9;
    wire Multiplier_0_mult_8_4_n2;
    wire scuba_vhi;
    wire Multiplier_0_mult_8_4_n0;

    AND2 AND2_t22 (.A(rega_a_0), .B(regb_b_0), .Z(Multiplier_0_pp_0_0));

    ND2 ND2_t21 (.A(rega_a_9), .B(regb_b_0), .Z(Multiplier_0_mult_0_4_n2));

    ND2 ND2_t20 (.A(rega_a_9), .B(regb_b_1), .Z(Multiplier_0_mult_0_4_n1));

    AND2 AND2_t19 (.A(rega_a_0), .B(regb_b_2), .Z(Multiplier_0_pp_1_2));

    ND2 ND2_t18 (.A(rega_a_9), .B(regb_b_2), .Z(Multiplier_0_mult_2_4_n2));

    ND2 ND2_t17 (.A(rega_a_9), .B(regb_b_3), .Z(Multiplier_0_mult_2_4_n1));

    AND2 AND2_t16 (.A(rega_a_0), .B(regb_b_4), .Z(Multiplier_0_pp_2_4));

    ND2 ND2_t15 (.A(rega_a_9), .B(regb_b_4), .Z(Multiplier_0_mult_4_4_n2));

    ND2 ND2_t14 (.A(rega_a_9), .B(regb_b_5), .Z(Multiplier_0_mult_4_4_n1));

    AND2 AND2_t13 (.A(rega_a_0), .B(regb_b_6), .Z(Multiplier_0_pp_3_6));

    ND2 ND2_t12 (.A(rega_a_9), .B(regb_b_6), .Z(Multiplier_0_mult_6_4_n2));

    ND2 ND2_t11 (.A(rega_a_9), .B(regb_b_7), .Z(Multiplier_0_mult_6_4_n1));

    AND2 AND2_t10 (.A(rega_a_0), .B(regb_b_8), .Z(Multiplier_0_pp_4_8));

    ND2 ND2_t9 (.A(rega_a_1), .B(regb_b_9), .Z(Multiplier_0_mult_8_0_n1));

    ND2 ND2_t8 (.A(rega_a_0), .B(regb_b_9), .Z(Multiplier_0_mult_8_0_n0));

    ND2 ND2_t7 (.A(rega_a_3), .B(regb_b_9), .Z(Multiplier_0_mult_8_1_n1));

    ND2 ND2_t6 (.A(rega_a_2), .B(regb_b_9), .Z(Multiplier_0_mult_8_1_n0));

    ND2 ND2_t5 (.A(rega_a_5), .B(regb_b_9), .Z(Multiplier_0_mult_8_2_n1));

    ND2 ND2_t4 (.A(rega_a_4), .B(regb_b_9), .Z(Multiplier_0_mult_8_2_n0));

    ND2 ND2_t3 (.A(rega_a_7), .B(regb_b_9), .Z(Multiplier_0_mult_8_3_n1));

    ND2 ND2_t2 (.A(rega_a_6), .B(regb_b_9), .Z(Multiplier_0_mult_8_3_n0));

    ND2 ND2_t1 (.A(rega_a_9), .B(regb_b_8), .Z(Multiplier_0_mult_8_4_n2));

    ND2 ND2_t0 (.A(rega_a_8), .B(regb_b_9), .Z(Multiplier_0_mult_8_4_n0));

    FD1P3DX FF_39 (.D(DataA[0]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(rega_a_0))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_38 (.D(DataA[1]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(rega_a_1))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_37 (.D(DataA[2]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(rega_a_2))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_36 (.D(DataA[3]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(rega_a_3))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_35 (.D(DataA[4]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(rega_a_4))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_34 (.D(DataA[5]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(rega_a_5))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_33 (.D(DataA[6]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(rega_a_6))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_32 (.D(DataA[7]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(rega_a_7))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_31 (.D(DataA[8]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(rega_a_8))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_30 (.D(DataA[9]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(rega_a_9))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_29 (.D(DataB[0]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(regb_b_0))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_28 (.D(DataB[1]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(regb_b_1))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_27 (.D(DataB[2]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(regb_b_2))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_26 (.D(DataB[3]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(regb_b_3))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_25 (.D(DataB[4]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(regb_b_4))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_24 (.D(DataB[5]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(regb_b_5))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_23 (.D(DataB[6]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(regb_b_6))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_22 (.D(DataB[7]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(regb_b_7))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_21 (.D(DataB[8]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(regb_b_8))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_20 (.D(DataB[9]), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(regb_b_9))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_19 (.D(rego_o_0), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[0]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_18 (.D(rego_o_1), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[1]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_17 (.D(rego_o_2), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[2]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_16 (.D(rego_o_3), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[3]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_15 (.D(rego_o_4), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[4]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_14 (.D(rego_o_5), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[5]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_13 (.D(rego_o_6), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[6]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_12 (.D(rego_o_7), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[7]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_11 (.D(rego_o_8), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[8]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_10 (.D(rego_o_9), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[9]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_9 (.D(rego_o_10), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[10]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_8 (.D(rego_o_11), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[11]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_7 (.D(rego_o_12), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[12]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_6 (.D(rego_o_13), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[13]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_5 (.D(rego_o_14), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[14]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_4 (.D(rego_o_15), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[15]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_3 (.D(rego_o_16), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[16]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_2 (.D(rego_o_17), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[17]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_1 (.D(rego_o_18), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[18]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_0 (.D(rego_o_19), .SP(ClkEn), .CK(Clock), .CD(Aclr), .Q(Result[19]))
             /* synthesis GSR="ENABLED" */;

    FADD2B Multiplier_0_cin_lr_add_0 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(scuba_vlo), .COUT(Multiplier_0_cin_lr_0), .S0(), 
        .S1());

    FADD2B Multiplier_0_Cadd_0_5 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(mfco), .COUT(), .S0(Multiplier_0_pp_0_11), .S1());

    FADD2B Multiplier_0_cin_lr_add_2 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(scuba_vlo), .COUT(Multiplier_0_cin_lr_2), .S0(), 
        .S1());

    FADD2B Multiplier_0_Cadd_2_5 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(mfco_1), .COUT(), .S0(Multiplier_0_pp_1_13), 
        .S1());

    FADD2B Multiplier_0_cin_lr_add_4 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(scuba_vlo), .COUT(Multiplier_0_cin_lr_4), .S0(), 
        .S1());

    FADD2B Multiplier_0_Cadd_4_5 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(mfco_2), .COUT(), .S0(Multiplier_0_pp_2_15), 
        .S1());

    FADD2B Multiplier_0_cin_lr_add_6 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(scuba_vlo), .COUT(Multiplier_0_cin_lr_6), .S0(), 
        .S1());

    FADD2B Multiplier_0_Cadd_6_5 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(mfco_3), .COUT(), .S0(Multiplier_0_pp_3_17), 
        .S1());

    FADD2B Multiplier_0_cin_lr_add_8 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(scuba_vlo), .COUT(Multiplier_0_cin_lr_8), .S0(), 
        .S1());

    FADD2B Multiplier_0_Cadd_8_5 (.A0(scuba_vhi), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(mfco_4), .COUT(), .S0(Multiplier_0_pp_4_19), 
        .S1());

    FADD2B Cadd_Multiplier_0_0_1 (.A0(scuba_vlo), .A1(Multiplier_0_pp_0_2), 
        .B0(scuba_vlo), .B1(Multiplier_0_pp_1_2), .CI(scuba_vlo), .COUT(co_Multiplier_0_0_1), 
        .S0(), .S1(s_Multiplier_0_0_2));

    FADD2B Multiplier_0_add_0_2 (.A0(Multiplier_0_pp_0_3), .A1(Multiplier_0_pp_0_4), 
        .B0(Multiplier_0_pp_1_3), .B1(Multiplier_0_pp_1_4), .CI(co_Multiplier_0_0_1), 
        .COUT(co_Multiplier_0_0_2), .S0(s_Multiplier_0_0_3), .S1(s_Multiplier_0_0_4));

    FADD2B Multiplier_0_add_0_3 (.A0(Multiplier_0_pp_0_5), .A1(Multiplier_0_pp_0_6), 
        .B0(Multiplier_0_pp_1_5), .B1(Multiplier_0_pp_1_6), .CI(co_Multiplier_0_0_2), 
        .COUT(co_Multiplier_0_0_3), .S0(s_Multiplier_0_0_5), .S1(s_Multiplier_0_0_6));

    FADD2B Multiplier_0_add_0_4 (.A0(Multiplier_0_pp_0_7), .A1(Multiplier_0_pp_0_8), 
        .B0(Multiplier_0_pp_1_7), .B1(Multiplier_0_pp_1_8), .CI(co_Multiplier_0_0_3), 
        .COUT(co_Multiplier_0_0_4), .S0(s_Multiplier_0_0_7), .S1(s_Multiplier_0_0_8));

    FADD2B Multiplier_0_add_0_5 (.A0(Multiplier_0_pp_0_9), .A1(Multiplier_0_pp_0_10), 
        .B0(Multiplier_0_pp_1_9), .B1(Multiplier_0_pp_1_10), .CI(co_Multiplier_0_0_4), 
        .COUT(co_Multiplier_0_0_5), .S0(s_Multiplier_0_0_9), .S1(s_Multiplier_0_0_10));

    FADD2B Multiplier_0_add_0_6 (.A0(Multiplier_0_pp_0_11), .A1(scuba_vlo), 
        .B0(Multiplier_0_pp_1_11), .B1(Multiplier_0_pp_1_12), .CI(co_Multiplier_0_0_5), 
        .COUT(co_Multiplier_0_0_6), .S0(s_Multiplier_0_0_11), .S1(s_Multiplier_0_0_12));

    FADD2B Multiplier_0_add_0_7 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(Multiplier_0_pp_1_13), 
        .B1(scuba_vlo), .CI(co_Multiplier_0_0_6), .COUT(co_Multiplier_0_0_7), 
        .S0(s_Multiplier_0_0_13), .S1(s_Multiplier_0_0_14));

    FADD2B Cadd_Multiplier_0_0_8 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(co_Multiplier_0_0_7), .COUT(), .S0(s_Multiplier_0_0_15), 
        .S1());

    FADD2B Cadd_Multiplier_0_1_1 (.A0(scuba_vlo), .A1(Multiplier_0_pp_2_6), 
        .B0(scuba_vlo), .B1(Multiplier_0_pp_3_6), .CI(scuba_vlo), .COUT(co_Multiplier_0_1_1), 
        .S0(), .S1(s_Multiplier_0_1_6));

    FADD2B Multiplier_0_add_1_2 (.A0(Multiplier_0_pp_2_7), .A1(Multiplier_0_pp_2_8), 
        .B0(Multiplier_0_pp_3_7), .B1(Multiplier_0_pp_3_8), .CI(co_Multiplier_0_1_1), 
        .COUT(co_Multiplier_0_1_2), .S0(s_Multiplier_0_1_7), .S1(s_Multiplier_0_1_8));

    FADD2B Multiplier_0_add_1_3 (.A0(Multiplier_0_pp_2_9), .A1(Multiplier_0_pp_2_10), 
        .B0(Multiplier_0_pp_3_9), .B1(Multiplier_0_pp_3_10), .CI(co_Multiplier_0_1_2), 
        .COUT(co_Multiplier_0_1_3), .S0(s_Multiplier_0_1_9), .S1(s_Multiplier_0_1_10));

    FADD2B Multiplier_0_add_1_4 (.A0(Multiplier_0_pp_2_11), .A1(Multiplier_0_pp_2_12), 
        .B0(Multiplier_0_pp_3_11), .B1(Multiplier_0_pp_3_12), .CI(co_Multiplier_0_1_3), 
        .COUT(co_Multiplier_0_1_4), .S0(s_Multiplier_0_1_11), .S1(s_Multiplier_0_1_12));

    FADD2B Multiplier_0_add_1_5 (.A0(Multiplier_0_pp_2_13), .A1(Multiplier_0_pp_2_14), 
        .B0(Multiplier_0_pp_3_13), .B1(Multiplier_0_pp_3_14), .CI(co_Multiplier_0_1_4), 
        .COUT(co_Multiplier_0_1_5), .S0(s_Multiplier_0_1_13), .S1(s_Multiplier_0_1_14));

    FADD2B Multiplier_0_add_1_6 (.A0(Multiplier_0_pp_2_15), .A1(scuba_vlo), 
        .B0(Multiplier_0_pp_3_15), .B1(Multiplier_0_pp_3_16), .CI(co_Multiplier_0_1_5), 
        .COUT(co_Multiplier_0_1_6), .S0(s_Multiplier_0_1_15), .S1(s_Multiplier_0_1_16));

    FADD2B Multiplier_0_add_1_7 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(Multiplier_0_pp_3_17), 
        .B1(scuba_vlo), .CI(co_Multiplier_0_1_6), .COUT(co_Multiplier_0_1_7), 
        .S0(s_Multiplier_0_1_17), .S1(s_Multiplier_0_1_18));

    FADD2B Cadd_Multiplier_0_1_8 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(co_Multiplier_0_1_7), .COUT(), .S0(s_Multiplier_0_1_19), 
        .S1());

    FADD2B Cadd_Multiplier_0_2_1 (.A0(scuba_vlo), .A1(s_Multiplier_0_0_4), 
        .B0(scuba_vlo), .B1(Multiplier_0_pp_2_4), .CI(scuba_vlo), .COUT(co_Multiplier_0_2_1), 
        .S0(), .S1(s_Multiplier_0_2_4));

    FADD2B Multiplier_0_add_2_2 (.A0(s_Multiplier_0_0_5), .A1(s_Multiplier_0_0_6), 
        .B0(Multiplier_0_pp_2_5), .B1(s_Multiplier_0_1_6), .CI(co_Multiplier_0_2_1), 
        .COUT(co_Multiplier_0_2_2), .S0(s_Multiplier_0_2_5), .S1(s_Multiplier_0_2_6));

    FADD2B Multiplier_0_add_2_3 (.A0(s_Multiplier_0_0_7), .A1(s_Multiplier_0_0_8), 
        .B0(s_Multiplier_0_1_7), .B1(s_Multiplier_0_1_8), .CI(co_Multiplier_0_2_2), 
        .COUT(co_Multiplier_0_2_3), .S0(s_Multiplier_0_2_7), .S1(s_Multiplier_0_2_8));

    FADD2B Multiplier_0_add_2_4 (.A0(s_Multiplier_0_0_9), .A1(s_Multiplier_0_0_10), 
        .B0(s_Multiplier_0_1_9), .B1(s_Multiplier_0_1_10), .CI(co_Multiplier_0_2_3), 
        .COUT(co_Multiplier_0_2_4), .S0(s_Multiplier_0_2_9), .S1(s_Multiplier_0_2_10));

    FADD2B Multiplier_0_add_2_5 (.A0(s_Multiplier_0_0_11), .A1(s_Multiplier_0_0_12), 
        .B0(s_Multiplier_0_1_11), .B1(s_Multiplier_0_1_12), .CI(co_Multiplier_0_2_4), 
        .COUT(co_Multiplier_0_2_5), .S0(s_Multiplier_0_2_11), .S1(s_Multiplier_0_2_12));

    FADD2B Multiplier_0_add_2_6 (.A0(s_Multiplier_0_0_13), .A1(s_Multiplier_0_0_14), 
        .B0(s_Multiplier_0_1_13), .B1(s_Multiplier_0_1_14), .CI(co_Multiplier_0_2_5), 
        .COUT(co_Multiplier_0_2_6), .S0(s_Multiplier_0_2_13), .S1(s_Multiplier_0_2_14));

    FADD2B Multiplier_0_add_2_7 (.A0(s_Multiplier_0_0_15), .A1(scuba_vlo), 
        .B0(s_Multiplier_0_1_15), .B1(s_Multiplier_0_1_16), .CI(co_Multiplier_0_2_6), 
        .COUT(co_Multiplier_0_2_7), .S0(s_Multiplier_0_2_15), .S1(s_Multiplier_0_2_16));

    FADD2B Multiplier_0_add_2_8 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(s_Multiplier_0_1_17), 
        .B1(s_Multiplier_0_1_18), .CI(co_Multiplier_0_2_7), .COUT(co_Multiplier_0_2_8), 
        .S0(s_Multiplier_0_2_17), .S1(s_Multiplier_0_2_18));

    FADD2B Multiplier_0_add_2_9 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(s_Multiplier_0_1_19), 
        .B1(scuba_vlo), .CI(co_Multiplier_0_2_8), .COUT(co_Multiplier_0_2_9), 
        .S0(s_Multiplier_0_2_19), .S1());

    FADD2B Cadd_t_Multiplier_0_3_1 (.A0(scuba_vlo), .A1(s_Multiplier_0_2_8), 
        .B0(scuba_vlo), .B1(Multiplier_0_pp_4_8), .CI(scuba_vlo), .COUT(co_t_Multiplier_0_3_1), 
        .S0(), .S1(rego_o_8));

    FADD2B t_Multiplier_0_add_3_2 (.A0(s_Multiplier_0_2_9), .A1(s_Multiplier_0_2_10), 
        .B0(Multiplier_0_pp_4_9), .B1(Multiplier_0_pp_4_10), .CI(co_t_Multiplier_0_3_1), 
        .COUT(co_t_Multiplier_0_3_2), .S0(rego_o_9), .S1(rego_o_10));

    FADD2B t_Multiplier_0_add_3_3 (.A0(s_Multiplier_0_2_11), .A1(s_Multiplier_0_2_12), 
        .B0(Multiplier_0_pp_4_11), .B1(Multiplier_0_pp_4_12), .CI(co_t_Multiplier_0_3_2), 
        .COUT(co_t_Multiplier_0_3_3), .S0(rego_o_11), .S1(rego_o_12));

    FADD2B t_Multiplier_0_add_3_4 (.A0(s_Multiplier_0_2_13), .A1(s_Multiplier_0_2_14), 
        .B0(Multiplier_0_pp_4_13), .B1(Multiplier_0_pp_4_14), .CI(co_t_Multiplier_0_3_3), 
        .COUT(co_t_Multiplier_0_3_4), .S0(rego_o_13), .S1(rego_o_14));

    FADD2B t_Multiplier_0_add_3_5 (.A0(s_Multiplier_0_2_15), .A1(s_Multiplier_0_2_16), 
        .B0(Multiplier_0_pp_4_15), .B1(Multiplier_0_pp_4_16), .CI(co_t_Multiplier_0_3_4), 
        .COUT(co_t_Multiplier_0_3_5), .S0(rego_o_15), .S1(rego_o_16));

    FADD2B t_Multiplier_0_add_3_6 (.A0(s_Multiplier_0_2_17), .A1(s_Multiplier_0_2_18), 
        .B0(Multiplier_0_pp_4_17), .B1(Multiplier_0_pp_4_18), .CI(co_t_Multiplier_0_3_5), 
        .COUT(co_t_Multiplier_0_3_6), .S0(rego_o_17), .S1(rego_o_18));

    FADD2B t_Multiplier_0_add_3_7 (.A0(s_Multiplier_0_2_19), .A1(scuba_vlo), 
        .B0(Multiplier_0_pp_4_19), .B1(scuba_vlo), .CI(co_t_Multiplier_0_3_6), 
        .COUT(co_t_Multiplier_0_3_7), .S0(rego_o_19), .S1());

    MULT2 Multiplier_0_mult_0_0 (.A0(rega_a_0), .A1(rega_a_1), .A2(rega_a_1), 
        .A3(rega_a_2), .B0(regb_b_1), .B1(regb_b_0), .B2(regb_b_1), .B3(regb_b_0), 
        .CI(Multiplier_0_cin_lr_0), .P0(Multiplier_0_pp_0_1), .P1(Multiplier_0_pp_0_2), 
        .CO(mco));

    MULT2 Multiplier_0_mult_0_1 (.A0(rega_a_2), .A1(rega_a_3), .A2(rega_a_3), 
        .A3(rega_a_4), .B0(regb_b_1), .B1(regb_b_0), .B2(regb_b_1), .B3(regb_b_0), 
        .CI(mco), .P0(Multiplier_0_pp_0_3), .P1(Multiplier_0_pp_0_4), .CO(mco_1));

    MULT2 Multiplier_0_mult_0_2 (.A0(rega_a_4), .A1(rega_a_5), .A2(rega_a_5), 
        .A3(rega_a_6), .B0(regb_b_1), .B1(regb_b_0), .B2(regb_b_1), .B3(regb_b_0), 
        .CI(mco_1), .P0(Multiplier_0_pp_0_5), .P1(Multiplier_0_pp_0_6), 
        .CO(mco_2));

    MULT2 Multiplier_0_mult_0_3 (.A0(rega_a_6), .A1(rega_a_7), .A2(rega_a_7), 
        .A3(rega_a_8), .B0(regb_b_1), .B1(regb_b_0), .B2(regb_b_1), .B3(regb_b_0), 
        .CI(mco_2), .P0(Multiplier_0_pp_0_7), .P1(Multiplier_0_pp_0_8), 
        .CO(mco_3));

    MULT2 Multiplier_0_mult_0_4 (.A0(rega_a_8), .A1(Multiplier_0_mult_0_4_n2), 
        .A2(Multiplier_0_mult_0_4_n1), .A3(scuba_vhi), .B0(regb_b_1), .B1(scuba_vhi), 
        .B2(scuba_vhi), .B3(scuba_vhi), .CI(mco_3), .P0(Multiplier_0_pp_0_9), 
        .P1(Multiplier_0_pp_0_10), .CO(mfco));

    MULT2 Multiplier_0_mult_2_0 (.A0(rega_a_0), .A1(rega_a_1), .A2(rega_a_1), 
        .A3(rega_a_2), .B0(regb_b_3), .B1(regb_b_2), .B2(regb_b_3), .B3(regb_b_2), 
        .CI(Multiplier_0_cin_lr_2), .P0(Multiplier_0_pp_1_3), .P1(Multiplier_0_pp_1_4), 
        .CO(mco_4));

    MULT2 Multiplier_0_mult_2_1 (.A0(rega_a_2), .A1(rega_a_3), .A2(rega_a_3), 
        .A3(rega_a_4), .B0(regb_b_3), .B1(regb_b_2), .B2(regb_b_3), .B3(regb_b_2), 
        .CI(mco_4), .P0(Multiplier_0_pp_1_5), .P1(Multiplier_0_pp_1_6), 
        .CO(mco_5));

    MULT2 Multiplier_0_mult_2_2 (.A0(rega_a_4), .A1(rega_a_5), .A2(rega_a_5), 
        .A3(rega_a_6), .B0(regb_b_3), .B1(regb_b_2), .B2(regb_b_3), .B3(regb_b_2), 
        .CI(mco_5), .P0(Multiplier_0_pp_1_7), .P1(Multiplier_0_pp_1_8), 
        .CO(mco_6));

    MULT2 Multiplier_0_mult_2_3 (.A0(rega_a_6), .A1(rega_a_7), .A2(rega_a_7), 
        .A3(rega_a_8), .B0(regb_b_3), .B1(regb_b_2), .B2(regb_b_3), .B3(regb_b_2), 
        .CI(mco_6), .P0(Multiplier_0_pp_1_9), .P1(Multiplier_0_pp_1_10), 
        .CO(mco_7));

    MULT2 Multiplier_0_mult_2_4 (.A0(rega_a_8), .A1(Multiplier_0_mult_2_4_n2), 
        .A2(Multiplier_0_mult_2_4_n1), .A3(scuba_vlo), .B0(regb_b_3), .B1(scuba_vhi), 
        .B2(scuba_vhi), .B3(regb_b_2), .CI(mco_7), .P0(Multiplier_0_pp_1_11), 
        .P1(Multiplier_0_pp_1_12), .CO(mfco_1));

    MULT2 Multiplier_0_mult_4_0 (.A0(rega_a_0), .A1(rega_a_1), .A2(rega_a_1), 
        .A3(rega_a_2), .B0(regb_b_5), .B1(regb_b_4), .B2(regb_b_5), .B3(regb_b_4), 
        .CI(Multiplier_0_cin_lr_4), .P0(Multiplier_0_pp_2_5), .P1(Multiplier_0_pp_2_6), 
        .CO(mco_8));

    MULT2 Multiplier_0_mult_4_1 (.A0(rega_a_2), .A1(rega_a_3), .A2(rega_a_3), 
        .A3(rega_a_4), .B0(regb_b_5), .B1(regb_b_4), .B2(regb_b_5), .B3(regb_b_4), 
        .CI(mco_8), .P0(Multiplier_0_pp_2_7), .P1(Multiplier_0_pp_2_8), 
        .CO(mco_9));

    MULT2 Multiplier_0_mult_4_2 (.A0(rega_a_4), .A1(rega_a_5), .A2(rega_a_5), 
        .A3(rega_a_6), .B0(regb_b_5), .B1(regb_b_4), .B2(regb_b_5), .B3(regb_b_4), 
        .CI(mco_9), .P0(Multiplier_0_pp_2_9), .P1(Multiplier_0_pp_2_10), 
        .CO(mco_10));

    MULT2 Multiplier_0_mult_4_3 (.A0(rega_a_6), .A1(rega_a_7), .A2(rega_a_7), 
        .A3(rega_a_8), .B0(regb_b_5), .B1(regb_b_4), .B2(regb_b_5), .B3(regb_b_4), 
        .CI(mco_10), .P0(Multiplier_0_pp_2_11), .P1(Multiplier_0_pp_2_12), 
        .CO(mco_11));

    MULT2 Multiplier_0_mult_4_4 (.A0(rega_a_8), .A1(Multiplier_0_mult_4_4_n2), 
        .A2(Multiplier_0_mult_4_4_n1), .A3(scuba_vlo), .B0(regb_b_5), .B1(scuba_vhi), 
        .B2(scuba_vhi), .B3(regb_b_4), .CI(mco_11), .P0(Multiplier_0_pp_2_13), 
        .P1(Multiplier_0_pp_2_14), .CO(mfco_2));

    MULT2 Multiplier_0_mult_6_0 (.A0(rega_a_0), .A1(rega_a_1), .A2(rega_a_1), 
        .A3(rega_a_2), .B0(regb_b_7), .B1(regb_b_6), .B2(regb_b_7), .B3(regb_b_6), 
        .CI(Multiplier_0_cin_lr_6), .P0(Multiplier_0_pp_3_7), .P1(Multiplier_0_pp_3_8), 
        .CO(mco_12));

    MULT2 Multiplier_0_mult_6_1 (.A0(rega_a_2), .A1(rega_a_3), .A2(rega_a_3), 
        .A3(rega_a_4), .B0(regb_b_7), .B1(regb_b_6), .B2(regb_b_7), .B3(regb_b_6), 
        .CI(mco_12), .P0(Multiplier_0_pp_3_9), .P1(Multiplier_0_pp_3_10), 
        .CO(mco_13));

    MULT2 Multiplier_0_mult_6_2 (.A0(rega_a_4), .A1(rega_a_5), .A2(rega_a_5), 
        .A3(rega_a_6), .B0(regb_b_7), .B1(regb_b_6), .B2(regb_b_7), .B3(regb_b_6), 
        .CI(mco_13), .P0(Multiplier_0_pp_3_11), .P1(Multiplier_0_pp_3_12), 
        .CO(mco_14));

    MULT2 Multiplier_0_mult_6_3 (.A0(rega_a_6), .A1(rega_a_7), .A2(rega_a_7), 
        .A3(rega_a_8), .B0(regb_b_7), .B1(regb_b_6), .B2(regb_b_7), .B3(regb_b_6), 
        .CI(mco_14), .P0(Multiplier_0_pp_3_13), .P1(Multiplier_0_pp_3_14), 
        .CO(mco_15));

    MULT2 Multiplier_0_mult_6_4 (.A0(rega_a_8), .A1(Multiplier_0_mult_6_4_n2), 
        .A2(Multiplier_0_mult_6_4_n1), .A3(scuba_vlo), .B0(regb_b_7), .B1(scuba_vhi), 
        .B2(scuba_vhi), .B3(regb_b_6), .CI(mco_15), .P0(Multiplier_0_pp_3_15), 
        .P1(Multiplier_0_pp_3_16), .CO(mfco_3));

    MULT2 Multiplier_0_mult_8_0 (.A0(Multiplier_0_mult_8_0_n0), .A1(rega_a_1), 
        .A2(Multiplier_0_mult_8_0_n1), .A3(rega_a_2), .B0(scuba_vhi), .B1(regb_b_8), 
        .B2(scuba_vhi), .B3(regb_b_8), .CI(Multiplier_0_cin_lr_8), .P0(Multiplier_0_pp_4_9), 
        .P1(Multiplier_0_pp_4_10), .CO(mco_16));

    MULT2 Multiplier_0_mult_8_1 (.A0(Multiplier_0_mult_8_1_n0), .A1(rega_a_3), 
        .A2(Multiplier_0_mult_8_1_n1), .A3(rega_a_4), .B0(scuba_vhi), .B1(regb_b_8), 
        .B2(scuba_vhi), .B3(regb_b_8), .CI(mco_16), .P0(Multiplier_0_pp_4_11), 
        .P1(Multiplier_0_pp_4_12), .CO(mco_17));

    MULT2 Multiplier_0_mult_8_2 (.A0(Multiplier_0_mult_8_2_n0), .A1(rega_a_5), 
        .A2(Multiplier_0_mult_8_2_n1), .A3(rega_a_6), .B0(scuba_vhi), .B1(regb_b_8), 
        .B2(scuba_vhi), .B3(regb_b_8), .CI(mco_17), .P0(Multiplier_0_pp_4_13), 
        .P1(Multiplier_0_pp_4_14), .CO(mco_18));

    MULT2 Multiplier_0_mult_8_3 (.A0(Multiplier_0_mult_8_3_n0), .A1(rega_a_7), 
        .A2(Multiplier_0_mult_8_3_n1), .A3(rega_a_8), .B0(scuba_vhi), .B1(regb_b_8), 
        .B2(scuba_vhi), .B3(regb_b_8), .CI(mco_18), .P0(Multiplier_0_pp_4_15), 
        .P1(Multiplier_0_pp_4_16), .CO(mco_19));

    VLO scuba_vlo_inst (.Z(scuba_vlo));

    VHI scuba_vhi_inst (.Z(scuba_vhi));

    MULT2 Multiplier_0_mult_8_4 (.A0(Multiplier_0_mult_8_4_n0), .A1(Multiplier_0_mult_8_4_n2), 
        .A2(rega_a_9), .A3(scuba_vlo), .B0(scuba_vhi), .B1(scuba_vhi), .B2(regb_b_9), 
        .B3(regb_b_8), .CI(mco_19), .P0(Multiplier_0_pp_4_17), .P1(Multiplier_0_pp_4_18), 
        .CO(mfco_4));

    assign rego_o_0 = Multiplier_0_pp_0_0;
    assign rego_o_1 = Multiplier_0_pp_0_1;
    assign rego_o_2 = s_Multiplier_0_0_2;
    assign rego_o_3 = s_Multiplier_0_0_3;
    assign rego_o_4 = s_Multiplier_0_2_4;
    assign rego_o_5 = s_Multiplier_0_2_5;
    assign rego_o_6 = s_Multiplier_0_2_6;
    assign rego_o_7 = s_Multiplier_0_2_7;


    // exemplar begin
    // exemplar attribute FF_39 GSR ENABLED
    // exemplar attribute FF_38 GSR ENABLED
    // exemplar attribute FF_37 GSR ENABLED
    // exemplar attribute FF_36 GSR ENABLED
    // exemplar attribute FF_35 GSR ENABLED
    // exemplar attribute FF_34 GSR ENABLED
    // exemplar attribute FF_33 GSR ENABLED
    // exemplar attribute FF_32 GSR ENABLED
    // exemplar attribute FF_31 GSR ENABLED
    // exemplar attribute FF_30 GSR ENABLED
    // exemplar attribute FF_29 GSR ENABLED
    // exemplar attribute FF_28 GSR ENABLED
    // exemplar attribute FF_27 GSR ENABLED
    // exemplar attribute FF_26 GSR ENABLED
    // exemplar attribute FF_25 GSR ENABLED
    // exemplar attribute FF_24 GSR ENABLED
    // exemplar attribute FF_23 GSR ENABLED
    // exemplar attribute FF_22 GSR ENABLED
    // exemplar attribute FF_21 GSR ENABLED
    // exemplar attribute FF_20 GSR ENABLED
    // exemplar attribute FF_19 GSR ENABLED
    // exemplar attribute FF_18 GSR ENABLED
    // exemplar attribute FF_17 GSR ENABLED
    // exemplar attribute FF_16 GSR ENABLED
    // exemplar attribute FF_15 GSR ENABLED
    // exemplar attribute FF_14 GSR ENABLED
    // exemplar attribute FF_13 GSR ENABLED
    // exemplar attribute FF_12 GSR ENABLED
    // exemplar attribute FF_11 GSR ENABLED
    // exemplar attribute FF_10 GSR ENABLED
    // exemplar attribute FF_9 GSR ENABLED
    // exemplar attribute FF_8 GSR ENABLED
    // exemplar attribute FF_7 GSR ENABLED
    // exemplar attribute FF_6 GSR ENABLED
    // exemplar attribute FF_5 GSR ENABLED
    // exemplar attribute FF_4 GSR ENABLED
    // exemplar attribute FF_3 GSR ENABLED
    // exemplar attribute FF_2 GSR ENABLED
    // exemplar attribute FF_1 GSR ENABLED
    // exemplar attribute FF_0 GSR ENABLED
    // exemplar end

endmodule

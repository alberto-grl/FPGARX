/* Verilog netlist generated by SCUBA Diamond (64-bit) 3.11.0.396.4 */
/* Module Version: 1.6 */
/* C:\lscc\diamond\3.11_x64\ispfpga\bin\nt64\scuba.exe -w -n SinCosI -lang verilog -synth synplify -bus_exp 7 -bb -arch xo2c00 -type cosine -addr_width 10 -width 10 -input_reg -mode 2 -output_reg -area -pipeline 1  */
/* Wed Oct 16 21:23:27 2024 */


`timescale 1 ns / 1 ps
module SinCosI (Clock, ClkEn, Reset, Theta, Sine, Cosine)/* synthesis NGD_DRC_MASK=1 */;
    input wire Clock;
    input wire ClkEn;
    input wire Reset;
    input wire [9:0] Theta;
    output wire [9:0] Sine;
    output wire [9:0] Cosine;

    wire func_or_inet_1;
    wire func_or_inet;
    wire lx_ne0;
    wire mx_ctrl_r_inv;
    wire lx_ne0_inv;
    wire rom_addr0_r_8;
    wire rom_addr0_r_9;
    wire rom_addr0_r_10;
    wire rom_addr0_r_11;
    wire rom_addr0_r_12;
    wire rom_addr0_r_13;
    wire rom_addr0_r_14;
    wire rom_addr0_r_15;
    wire rom_addr0_r_n_8;
    wire rom_addr0_r;
    wire rom_addr0_r_n_9;
    wire rom_addr0_r_1;
    wire rom_addr0_r_n_10;
    wire rom_addr0_r_2;
    wire rom_addr0_r_n_11;
    wire rom_addr0_r_3;
    wire rom_addr0_r_n_12;
    wire rom_addr0_r_4;
    wire rom_addr0_r_n_13;
    wire rom_addr0_r_5;
    wire rom_addr0_r_n_14;
    wire rom_addr0_r_6;
    wire rom_addr0_r_n_15;
    wire mx_ctrl_r;
    wire rom_addr0_r_7;
    wire cosromoutsel_i;
    wire mx_ctrl_r_1;
    wire rom_dob;
    wire rom_dob_1;
    wire rom_dob_2;
    wire rom_dob_3;
    wire rom_dob_4;
    wire rom_dob_5;
    wire rom_dob_6;
    wire rom_dob_7;
    wire rom_dob_8;
    wire sinromoutsel;
    wire rom_dob_9;
    wire rom_doa;
    wire rom_doa_1;
    wire rom_doa_2;
    wire rom_doa_3;
    wire rom_doa_4;
    wire rom_doa_5;
    wire rom_doa_6;
    wire rom_doa_7;
    wire rom_doa_8;
    wire cosromoutsel;
    wire rom_doa_9;
    wire cosout_sel_i;
    wire sinout_sel_i;
    wire rom_doa_10;
    wire rom_dob_10;
    wire rom_doa_11;
    wire rom_dob_11;
    wire rom_doa_12;
    wire rom_dob_12;
    wire rom_doa_13;
    wire rom_dob_13;
    wire rom_doa_14;
    wire rom_dob_14;
    wire rom_doa_15;
    wire rom_dob_15;
    wire rom_doa_16;
    wire rom_dob_16;
    wire rom_doa_17;
    wire rom_dob_17;
    wire rom_doa_18;
    wire rom_dob_18;
    wire cosout_sel;
    wire rom_doa_19;
    wire sinout_sel;
    wire rom_dob_19;
    wire sinout_pre;
    wire sinout_pre_1;
    wire sinout_pre_2;
    wire sinout_pre_3;
    wire sinout_pre_4;
    wire sinout_pre_5;
    wire sinout_pre_6;
    wire sinout_pre_7;
    wire sinout_pre_8;
    wire sinout_pre_9;
    wire cosout_pre;
    wire cosout_pre_1;
    wire cosout_pre_2;
    wire cosout_pre_3;
    wire cosout_pre_4;
    wire cosout_pre_5;
    wire cosout_pre_6;
    wire cosout_pre_7;
    wire cosout_pre_8;
    wire cosout_pre_9;
    wire rom_addr0_r_n;
    wire rom_addr0_r_inv;
    wire rom_addr0_r_n_1;
    wire rom_addr0_r_n_2;
    wire co0;
    wire rom_addr0_r_1_inv;
    wire rom_addr0_r_2_inv;
    wire rom_addr0_r_n_3;
    wire rom_addr0_r_n_4;
    wire co1;
    wire rom_addr0_r_3_inv;
    wire rom_addr0_r_4_inv;
    wire rom_addr0_r_n_5;
    wire rom_addr0_r_n_6;
    wire co2;
    wire rom_addr0_r_5_inv;
    wire rom_addr0_r_6_inv;
    wire rom_addr0_r_n_7;
    wire co3;
    wire rom_addr0_r_7_inv;
    wire rom_doa_n;
    wire rom_doa_inv;
    wire rom_doa_n_1;
    wire rom_doa_n_2;
    wire co0_1;
    wire rom_doa_1_inv;
    wire rom_doa_2_inv;
    wire rom_doa_n_3;
    wire rom_doa_n_4;
    wire co1_1;
    wire rom_doa_3_inv;
    wire rom_doa_4_inv;
    wire rom_doa_n_5;
    wire rom_doa_n_6;
    wire co2_1;
    wire rom_doa_5_inv;
    wire rom_doa_6_inv;
    wire rom_doa_n_7;
    wire rom_doa_n_8;
    wire co3_1;
    wire rom_doa_7_inv;
    wire rom_doa_8_inv;
    wire rom_doa_n_9;
    wire co4;
    wire rom_doa_9_inv;
    wire rom_dob_n;
    wire scuba_vhi;
    wire rom_dob_inv;
    wire rom_dob_n_1;
    wire rom_dob_n_2;
    wire co0_2;
    wire rom_dob_1_inv;
    wire rom_dob_2_inv;
    wire rom_dob_n_3;
    wire rom_dob_n_4;
    wire co1_2;
    wire rom_dob_3_inv;
    wire rom_dob_4_inv;
    wire rom_dob_n_5;
    wire rom_dob_n_6;
    wire co2_2;
    wire rom_dob_5_inv;
    wire rom_dob_6_inv;
    wire rom_dob_n_7;
    wire rom_dob_n_8;
    wire co3_2;
    wire rom_dob_7_inv;
    wire rom_dob_8_inv;
    wire rom_dob_n_9;
    wire co4_1;
    wire rom_dob_9_inv;
    wire scuba_vlo;

    INV INV_29 (.A(rom_addr0_r_7), .Z(rom_addr0_r_7_inv));

    INV INV_28 (.A(rom_addr0_r_6), .Z(rom_addr0_r_6_inv));

    INV INV_27 (.A(rom_addr0_r_5), .Z(rom_addr0_r_5_inv));

    INV INV_26 (.A(rom_addr0_r_4), .Z(rom_addr0_r_4_inv));

    INV INV_25 (.A(rom_addr0_r_3), .Z(rom_addr0_r_3_inv));

    INV INV_24 (.A(rom_addr0_r_2), .Z(rom_addr0_r_2_inv));

    INV INV_23 (.A(rom_addr0_r_1), .Z(rom_addr0_r_1_inv));

    INV INV_22 (.A(rom_addr0_r), .Z(rom_addr0_r_inv));

    XOR2 XOR2_t2 (.A(mx_ctrl_r), .B(mx_ctrl_r_1), .Z(cosromoutsel_i));

    INV INV_21 (.A(rom_doa_9), .Z(rom_doa_9_inv));

    INV INV_20 (.A(rom_doa_8), .Z(rom_doa_8_inv));

    INV INV_19 (.A(rom_doa_7), .Z(rom_doa_7_inv));

    INV INV_18 (.A(rom_doa_6), .Z(rom_doa_6_inv));

    INV INV_17 (.A(rom_doa_5), .Z(rom_doa_5_inv));

    INV INV_16 (.A(rom_doa_4), .Z(rom_doa_4_inv));

    INV INV_15 (.A(rom_doa_3), .Z(rom_doa_3_inv));

    INV INV_14 (.A(rom_doa_2), .Z(rom_doa_2_inv));

    INV INV_13 (.A(rom_doa_1), .Z(rom_doa_1_inv));

    INV INV_12 (.A(rom_doa), .Z(rom_doa_inv));

    INV INV_11 (.A(rom_dob_9), .Z(rom_dob_9_inv));

    INV INV_10 (.A(rom_dob_8), .Z(rom_dob_8_inv));

    INV INV_9 (.A(rom_dob_7), .Z(rom_dob_7_inv));

    INV INV_8 (.A(rom_dob_6), .Z(rom_dob_6_inv));

    INV INV_7 (.A(rom_dob_5), .Z(rom_dob_5_inv));

    INV INV_6 (.A(rom_dob_4), .Z(rom_dob_4_inv));

    INV INV_5 (.A(rom_dob_3), .Z(rom_dob_3_inv));

    INV INV_4 (.A(rom_dob_2), .Z(rom_dob_2_inv));

    INV INV_3 (.A(rom_dob_1), .Z(rom_dob_1_inv));

    INV INV_2 (.A(rom_dob), .Z(rom_dob_inv));

    defparam LUT4_2.initval =  16'hfffe ;
    ROM16X1A LUT4_2 (.AD3(rom_addr0_r_8), .AD2(rom_addr0_r_9), .AD1(rom_addr0_r_10), 
        .AD0(rom_addr0_r_11), .DO0(func_or_inet));

    defparam LUT4_1.initval =  16'hfffe ;
    ROM16X1A LUT4_1 (.AD3(rom_addr0_r_12), .AD2(rom_addr0_r_13), .AD1(rom_addr0_r_14), 
        .AD0(rom_addr0_r_15), .DO0(func_or_inet_1));

    defparam LUT4_0.initval =  16'hfffe ;
    ROM16X1A LUT4_0 (.AD3(func_or_inet), .AD2(func_or_inet_1), .AD1(scuba_vlo), 
        .AD0(scuba_vlo), .DO0(lx_ne0));

    INV INV_1 (.A(lx_ne0), .Z(lx_ne0_inv));

    INV INV_0 (.A(mx_ctrl_r), .Z(mx_ctrl_r_inv));

    AND2 AND2_t1 (.A(mx_ctrl_r_inv), .B(lx_ne0_inv), .Z(sinout_sel_i));

    AND2 AND2_t0 (.A(mx_ctrl_r), .B(lx_ne0_inv), .Z(cosout_sel_i));

    defparam triglut_1_0_0_1.INIT_DATA = "STATIC" ;
    defparam triglut_1_0_0_1.ASYNC_RESET_RELEASE = "SYNC" ;
    defparam triglut_1_0_0_1.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_0_1.INITVAL_07 = "0x0040300A06010090160D01C100221302816030190361C03C1F042220482604E290542C05A2F06032" ;
    defparam triglut_1_0_0_1.INITVAL_06 = "0x0663506E380743B07A3E080410864408C470924A0984D09E500A4530AA560B0590B65C0BC5F0C262" ;
    defparam triglut_1_0_0_1.INITVAL_05 = "0x0C6650CC680D26B0D86D0DE700E4730EA760EE790F47B0FA7E100811048410A86110891148C11A8E" ;
    defparam triglut_1_0_0_1.INITVAL_04 = "0x120911249312A9612E981349B1389D13EA0142A2148A514CA7150AA156AC15AAE15EB1164B3168B5" ;
    defparam triglut_1_0_0_1.INITVAL_03 = "0x16CB7170B9174BC17ABE17EC0182C2186C418AC618EC8192CA196CC19ACE19ECF1A0D11A4D31A8D5" ;
    defparam triglut_1_0_0_1.INITVAL_02 = "0x1ACD71AED81B2DA1B6DC1B8DD1BCDF1C0E01C2E21C6E31C8E51CAE61CEE71D0E91D2EA1D6EB1D8ED" ;
    defparam triglut_1_0_0_1.INITVAL_01 = "0x1DAEE1DCEF1DEF01E2F11E4F21E6F31E8F41EAF51EAF61ECF71EEF81F0F81F2F91F2FA1F4FA1F6FB" ;
    defparam triglut_1_0_0_1.INITVAL_00 = "0x1F6FC1F8FC1F8FD1FAFD1FAFE1FCFE1FCFE1FEFF1FEFF1FEFF1FF002010020100201002010020100" ;
    defparam triglut_1_0_0_1.CSDECODE_B = "0b000" ;
    defparam triglut_1_0_0_1.CSDECODE_A = "0b000" ;
    defparam triglut_1_0_0_1.WRITEMODE_B = "NORMAL" ;
    defparam triglut_1_0_0_1.WRITEMODE_A = "NORMAL" ;
    defparam triglut_1_0_0_1.GSR = "ENABLED" ;
    defparam triglut_1_0_0_1.RESETMODE = "ASYNC" ;
    defparam triglut_1_0_0_1.REGMODE_B = "NOREG" ;
    defparam triglut_1_0_0_1.REGMODE_A = "NOREG" ;
    defparam triglut_1_0_0_1.DATA_WIDTH_B = 9 ;
    defparam triglut_1_0_0_1.DATA_WIDTH_A = 9 ;
    DP8KC triglut_1_0_0_1 (.DIA8(scuba_vlo), .DIA7(scuba_vlo), .DIA6(scuba_vlo), 
        .DIA5(scuba_vlo), .DIA4(scuba_vlo), .DIA3(scuba_vlo), .DIA2(scuba_vlo), 
        .DIA1(scuba_vlo), .DIA0(scuba_vlo), .ADA12(scuba_vlo), .ADA11(scuba_vlo), 
        .ADA10(rom_addr0_r_15), .ADA9(rom_addr0_r_14), .ADA8(rom_addr0_r_13), 
        .ADA7(rom_addr0_r_12), .ADA6(rom_addr0_r_11), .ADA5(rom_addr0_r_10), 
        .ADA4(rom_addr0_r_9), .ADA3(rom_addr0_r_8), .ADA2(scuba_vlo), .ADA1(scuba_vlo), 
        .ADA0(scuba_vhi), .CEA(ClkEn), .OCEA(ClkEn), .CLKA(Clock), .WEA(scuba_vlo), 
        .CSA2(scuba_vlo), .CSA1(scuba_vlo), .CSA0(scuba_vlo), .RSTA(Reset), 
        .DIB8(scuba_vlo), .DIB7(scuba_vlo), .DIB6(scuba_vlo), .DIB5(scuba_vlo), 
        .DIB4(scuba_vlo), .DIB3(scuba_vlo), .DIB2(scuba_vlo), .DIB1(scuba_vlo), 
        .DIB0(scuba_vlo), .ADB12(scuba_vlo), .ADB11(scuba_vlo), .ADB10(rom_addr0_r_n_15), 
        .ADB9(rom_addr0_r_n_14), .ADB8(rom_addr0_r_n_13), .ADB7(rom_addr0_r_n_12), 
        .ADB6(rom_addr0_r_n_11), .ADB5(rom_addr0_r_n_10), .ADB4(rom_addr0_r_n_9), 
        .ADB3(rom_addr0_r_n_8), .ADB2(scuba_vlo), .ADB1(scuba_vlo), .ADB0(scuba_vhi), 
        .CEB(ClkEn), .OCEB(ClkEn), .CLKB(Clock), .WEB(scuba_vlo), .CSB2(scuba_vlo), 
        .CSB1(scuba_vlo), .CSB0(scuba_vlo), .RSTB(Reset), .DOA8(rom_doa_8), 
        .DOA7(rom_doa_7), .DOA6(rom_doa_6), .DOA5(rom_doa_5), .DOA4(rom_doa_4), 
        .DOA3(rom_doa_3), .DOA2(rom_doa_2), .DOA1(rom_doa_1), .DOA0(rom_doa), 
        .DOB8(rom_dob_8), .DOB7(rom_dob_7), .DOB6(rom_dob_6), .DOB5(rom_dob_5), 
        .DOB4(rom_dob_4), .DOB3(rom_dob_3), .DOB2(rom_dob_2), .DOB1(rom_dob_1), 
        .DOB0(rom_dob))
             /* synthesis MEM_LPC_FILE="SinCosI.lpc" */
             /* synthesis MEM_INIT_FILE="" */;

    defparam triglut_1_0_1_0.INIT_DATA = "STATIC" ;
    defparam triglut_1_0_1_0.ASYNC_RESET_RELEASE = "SYNC" ;
    defparam triglut_1_0_1_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam triglut_1_0_1_0.CSDECODE_B = "0b000" ;
    defparam triglut_1_0_1_0.CSDECODE_A = "0b000" ;
    defparam triglut_1_0_1_0.WRITEMODE_B = "NORMAL" ;
    defparam triglut_1_0_1_0.WRITEMODE_A = "NORMAL" ;
    defparam triglut_1_0_1_0.GSR = "ENABLED" ;
    defparam triglut_1_0_1_0.RESETMODE = "ASYNC" ;
    defparam triglut_1_0_1_0.REGMODE_B = "NOREG" ;
    defparam triglut_1_0_1_0.REGMODE_A = "NOREG" ;
    defparam triglut_1_0_1_0.DATA_WIDTH_B = 9 ;
    defparam triglut_1_0_1_0.DATA_WIDTH_A = 9 ;
    DP8KC triglut_1_0_1_0 (.DIA8(scuba_vlo), .DIA7(scuba_vlo), .DIA6(scuba_vlo), 
        .DIA5(scuba_vlo), .DIA4(scuba_vlo), .DIA3(scuba_vlo), .DIA2(scuba_vlo), 
        .DIA1(scuba_vlo), .DIA0(scuba_vlo), .ADA12(scuba_vlo), .ADA11(scuba_vlo), 
        .ADA10(rom_addr0_r_15), .ADA9(rom_addr0_r_14), .ADA8(rom_addr0_r_13), 
        .ADA7(rom_addr0_r_12), .ADA6(rom_addr0_r_11), .ADA5(rom_addr0_r_10), 
        .ADA4(rom_addr0_r_9), .ADA3(rom_addr0_r_8), .ADA2(scuba_vlo), .ADA1(scuba_vlo), 
        .ADA0(scuba_vhi), .CEA(ClkEn), .OCEA(ClkEn), .CLKA(Clock), .WEA(scuba_vlo), 
        .CSA2(scuba_vlo), .CSA1(scuba_vlo), .CSA0(scuba_vlo), .RSTA(Reset), 
        .DIB8(scuba_vlo), .DIB7(scuba_vlo), .DIB6(scuba_vlo), .DIB5(scuba_vlo), 
        .DIB4(scuba_vlo), .DIB3(scuba_vlo), .DIB2(scuba_vlo), .DIB1(scuba_vlo), 
        .DIB0(scuba_vlo), .ADB12(scuba_vlo), .ADB11(scuba_vlo), .ADB10(rom_addr0_r_n_15), 
        .ADB9(rom_addr0_r_n_14), .ADB8(rom_addr0_r_n_13), .ADB7(rom_addr0_r_n_12), 
        .ADB6(rom_addr0_r_n_11), .ADB5(rom_addr0_r_n_10), .ADB4(rom_addr0_r_n_9), 
        .ADB3(rom_addr0_r_n_8), .ADB2(scuba_vlo), .ADB1(scuba_vlo), .ADB0(scuba_vhi), 
        .CEB(ClkEn), .OCEB(ClkEn), .CLKB(Clock), .WEB(scuba_vlo), .CSB2(scuba_vlo), 
        .CSB1(scuba_vlo), .CSB0(scuba_vlo), .RSTB(Reset), .DOA8(), .DOA7(), 
        .DOA6(), .DOA5(), .DOA4(), .DOA3(), .DOA2(), .DOA1(), .DOA0(rom_doa_9), 
        .DOB8(), .DOB7(), .DOB6(), .DOB5(), .DOB4(), .DOB3(), .DOB2(), .DOB1(), 
        .DOB0(rom_dob_9))
             /* synthesis MEM_LPC_FILE="SinCosI.lpc" */
             /* synthesis MEM_INIT_FILE="" */;

    FD1P3DX FF_33 (.D(Theta[0]), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(rom_addr0_r))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_32 (.D(Theta[1]), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(rom_addr0_r_1))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_31 (.D(Theta[2]), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(rom_addr0_r_2))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_30 (.D(Theta[3]), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(rom_addr0_r_3))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_29 (.D(Theta[4]), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(rom_addr0_r_4))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_28 (.D(Theta[5]), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(rom_addr0_r_5))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_27 (.D(Theta[6]), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(rom_addr0_r_6))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_26 (.D(Theta[7]), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(rom_addr0_r_7))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_25 (.D(Theta[8]), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(mx_ctrl_r))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_24 (.D(Theta[9]), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(mx_ctrl_r_1))
             /* synthesis GSR="ENABLED" */;

    MUX21 muxb_55 (.D0(rom_addr0_r), .D1(rom_addr0_r_n), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_8));

    MUX21 muxb_54 (.D0(rom_addr0_r_1), .D1(rom_addr0_r_n_1), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_9));

    MUX21 muxb_53 (.D0(rom_addr0_r_2), .D1(rom_addr0_r_n_2), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_10));

    MUX21 muxb_52 (.D0(rom_addr0_r_3), .D1(rom_addr0_r_n_3), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_11));

    MUX21 muxb_51 (.D0(rom_addr0_r_4), .D1(rom_addr0_r_n_4), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_12));

    MUX21 muxb_50 (.D0(rom_addr0_r_5), .D1(rom_addr0_r_n_5), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_13));

    MUX21 muxb_49 (.D0(rom_addr0_r_6), .D1(rom_addr0_r_n_6), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_14));

    MUX21 muxb_48 (.D0(rom_addr0_r_7), .D1(rom_addr0_r_n_7), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_15));

    MUX21 muxb_47 (.D0(rom_addr0_r_n), .D1(rom_addr0_r), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_n_8));

    MUX21 muxb_46 (.D0(rom_addr0_r_n_1), .D1(rom_addr0_r_1), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_n_9));

    MUX21 muxb_45 (.D0(rom_addr0_r_n_2), .D1(rom_addr0_r_2), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_n_10));

    MUX21 muxb_44 (.D0(rom_addr0_r_n_3), .D1(rom_addr0_r_3), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_n_11));

    MUX21 muxb_43 (.D0(rom_addr0_r_n_4), .D1(rom_addr0_r_4), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_n_12));

    MUX21 muxb_42 (.D0(rom_addr0_r_n_5), .D1(rom_addr0_r_5), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_n_13));

    MUX21 muxb_41 (.D0(rom_addr0_r_n_6), .D1(rom_addr0_r_6), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_n_14));

    MUX21 muxb_40 (.D0(rom_addr0_r_n_7), .D1(rom_addr0_r_7), .SD(mx_ctrl_r), 
        .Z(rom_addr0_r_n_15));

    FD1P3DX FF_23 (.D(cosromoutsel_i), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(cosromoutsel))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_22 (.D(mx_ctrl_r_1), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(sinromoutsel))
             /* synthesis GSR="ENABLED" */;

    MUX21 muxb_39 (.D0(rom_dob), .D1(rom_dob_n), .SD(sinromoutsel), .Z(rom_dob_10));

    MUX21 muxb_38 (.D0(rom_dob_1), .D1(rom_dob_n_1), .SD(sinromoutsel), 
        .Z(rom_dob_11));

    MUX21 muxb_37 (.D0(rom_dob_2), .D1(rom_dob_n_2), .SD(sinromoutsel), 
        .Z(rom_dob_12));

    MUX21 muxb_36 (.D0(rom_dob_3), .D1(rom_dob_n_3), .SD(sinromoutsel), 
        .Z(rom_dob_13));

    MUX21 muxb_35 (.D0(rom_dob_4), .D1(rom_dob_n_4), .SD(sinromoutsel), 
        .Z(rom_dob_14));

    MUX21 muxb_34 (.D0(rom_dob_5), .D1(rom_dob_n_5), .SD(sinromoutsel), 
        .Z(rom_dob_15));

    MUX21 muxb_33 (.D0(rom_dob_6), .D1(rom_dob_n_6), .SD(sinromoutsel), 
        .Z(rom_dob_16));

    MUX21 muxb_32 (.D0(rom_dob_7), .D1(rom_dob_n_7), .SD(sinromoutsel), 
        .Z(rom_dob_17));

    MUX21 muxb_31 (.D0(rom_dob_8), .D1(rom_dob_n_8), .SD(sinromoutsel), 
        .Z(rom_dob_18));

    MUX21 muxb_30 (.D0(rom_dob_9), .D1(rom_dob_n_9), .SD(sinromoutsel), 
        .Z(rom_dob_19));

    MUX21 muxb_29 (.D0(rom_doa), .D1(rom_doa_n), .SD(cosromoutsel), .Z(rom_doa_10));

    MUX21 muxb_28 (.D0(rom_doa_1), .D1(rom_doa_n_1), .SD(cosromoutsel), 
        .Z(rom_doa_11));

    MUX21 muxb_27 (.D0(rom_doa_2), .D1(rom_doa_n_2), .SD(cosromoutsel), 
        .Z(rom_doa_12));

    MUX21 muxb_26 (.D0(rom_doa_3), .D1(rom_doa_n_3), .SD(cosromoutsel), 
        .Z(rom_doa_13));

    MUX21 muxb_25 (.D0(rom_doa_4), .D1(rom_doa_n_4), .SD(cosromoutsel), 
        .Z(rom_doa_14));

    MUX21 muxb_24 (.D0(rom_doa_5), .D1(rom_doa_n_5), .SD(cosromoutsel), 
        .Z(rom_doa_15));

    MUX21 muxb_23 (.D0(rom_doa_6), .D1(rom_doa_n_6), .SD(cosromoutsel), 
        .Z(rom_doa_16));

    MUX21 muxb_22 (.D0(rom_doa_7), .D1(rom_doa_n_7), .SD(cosromoutsel), 
        .Z(rom_doa_17));

    MUX21 muxb_21 (.D0(rom_doa_8), .D1(rom_doa_n_8), .SD(cosromoutsel), 
        .Z(rom_doa_18));

    MUX21 muxb_20 (.D0(rom_doa_9), .D1(rom_doa_n_9), .SD(cosromoutsel), 
        .Z(rom_doa_19));

    FD1P3DX FF_21 (.D(cosout_sel_i), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(cosout_sel))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_20 (.D(sinout_sel_i), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(sinout_sel))
             /* synthesis GSR="ENABLED" */;

    MUX21 muxb_19 (.D0(rom_doa_10), .D1(scuba_vlo), .SD(cosout_sel), .Z(cosout_pre));

    MUX21 muxb_18 (.D0(rom_dob_10), .D1(scuba_vlo), .SD(sinout_sel), .Z(sinout_pre));

    MUX21 muxb_17 (.D0(rom_doa_11), .D1(scuba_vlo), .SD(cosout_sel), .Z(cosout_pre_1));

    MUX21 muxb_16 (.D0(rom_dob_11), .D1(scuba_vlo), .SD(sinout_sel), .Z(sinout_pre_1));

    MUX21 muxb_15 (.D0(rom_doa_12), .D1(scuba_vlo), .SD(cosout_sel), .Z(cosout_pre_2));

    MUX21 muxb_14 (.D0(rom_dob_12), .D1(scuba_vlo), .SD(sinout_sel), .Z(sinout_pre_2));

    MUX21 muxb_13 (.D0(rom_doa_13), .D1(scuba_vlo), .SD(cosout_sel), .Z(cosout_pre_3));

    MUX21 muxb_12 (.D0(rom_dob_13), .D1(scuba_vlo), .SD(sinout_sel), .Z(sinout_pre_3));

    MUX21 muxb_11 (.D0(rom_doa_14), .D1(scuba_vlo), .SD(cosout_sel), .Z(cosout_pre_4));

    MUX21 muxb_10 (.D0(rom_dob_14), .D1(scuba_vlo), .SD(sinout_sel), .Z(sinout_pre_4));

    MUX21 muxb_9 (.D0(rom_doa_15), .D1(scuba_vlo), .SD(cosout_sel), .Z(cosout_pre_5));

    MUX21 muxb_8 (.D0(rom_dob_15), .D1(scuba_vlo), .SD(sinout_sel), .Z(sinout_pre_5));

    MUX21 muxb_7 (.D0(rom_doa_16), .D1(scuba_vlo), .SD(cosout_sel), .Z(cosout_pre_6));

    MUX21 muxb_6 (.D0(rom_dob_16), .D1(scuba_vlo), .SD(sinout_sel), .Z(sinout_pre_6));

    MUX21 muxb_5 (.D0(rom_doa_17), .D1(scuba_vlo), .SD(cosout_sel), .Z(cosout_pre_7));

    MUX21 muxb_4 (.D0(rom_dob_17), .D1(scuba_vlo), .SD(sinout_sel), .Z(sinout_pre_7));

    MUX21 muxb_3 (.D0(rom_doa_18), .D1(scuba_vlo), .SD(cosout_sel), .Z(cosout_pre_8));

    MUX21 muxb_2 (.D0(rom_dob_18), .D1(scuba_vlo), .SD(sinout_sel), .Z(sinout_pre_8));

    MUX21 muxb_1 (.D0(rom_doa_19), .D1(scuba_vlo), .SD(cosout_sel), .Z(cosout_pre_9));

    MUX21 muxb_0 (.D0(rom_dob_19), .D1(scuba_vlo), .SD(sinout_sel), .Z(sinout_pre_9));

    FD1P3DX FF_19 (.D(sinout_pre), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(Sine[0]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_18 (.D(sinout_pre_1), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[1]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_17 (.D(sinout_pre_2), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[2]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_16 (.D(sinout_pre_3), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[3]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_15 (.D(sinout_pre_4), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[4]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_14 (.D(sinout_pre_5), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[5]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_13 (.D(sinout_pre_6), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[6]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_12 (.D(sinout_pre_7), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[7]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_11 (.D(sinout_pre_8), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[8]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_10 (.D(sinout_pre_9), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Sine[9]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_9 (.D(cosout_pre), .SP(ClkEn), .CK(Clock), .CD(Reset), .Q(Cosine[0]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_8 (.D(cosout_pre_1), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[1]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_7 (.D(cosout_pre_2), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[2]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_6 (.D(cosout_pre_3), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[3]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_5 (.D(cosout_pre_4), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[4]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_4 (.D(cosout_pre_5), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[5]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_3 (.D(cosout_pre_6), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[6]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_2 (.D(cosout_pre_7), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[7]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_1 (.D(cosout_pre_8), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[8]))
             /* synthesis GSR="ENABLED" */;

    FD1P3DX FF_0 (.D(cosout_pre_9), .SP(ClkEn), .CK(Clock), .CD(Reset), 
        .Q(Cosine[9]))
             /* synthesis GSR="ENABLED" */;

    FADD2B neg_rom_addr0_r_n_0 (.A0(scuba_vlo), .A1(rom_addr0_r_inv), .B0(scuba_vlo), 
        .B1(scuba_vhi), .CI(scuba_vlo), .COUT(co0), .S0(), .S1(rom_addr0_r_n));

    FADD2B neg_rom_addr0_r_n_1 (.A0(rom_addr0_r_1_inv), .A1(rom_addr0_r_2_inv), 
        .B0(scuba_vlo), .B1(scuba_vlo), .CI(co0), .COUT(co1), .S0(rom_addr0_r_n_1), 
        .S1(rom_addr0_r_n_2));

    FADD2B neg_rom_addr0_r_n_2 (.A0(rom_addr0_r_3_inv), .A1(rom_addr0_r_4_inv), 
        .B0(scuba_vlo), .B1(scuba_vlo), .CI(co1), .COUT(co2), .S0(rom_addr0_r_n_3), 
        .S1(rom_addr0_r_n_4));

    FADD2B neg_rom_addr0_r_n_3 (.A0(rom_addr0_r_5_inv), .A1(rom_addr0_r_6_inv), 
        .B0(scuba_vlo), .B1(scuba_vlo), .CI(co2), .COUT(co3), .S0(rom_addr0_r_n_5), 
        .S1(rom_addr0_r_n_6));

    FADD2B neg_rom_addr0_r_n_4 (.A0(rom_addr0_r_7_inv), .A1(scuba_vlo), 
        .B0(scuba_vlo), .B1(scuba_vlo), .CI(co3), .COUT(), .S0(rom_addr0_r_n_7), 
        .S1());

    FADD2B neg_rom_doa_n_0 (.A0(scuba_vlo), .A1(rom_doa_inv), .B0(scuba_vlo), 
        .B1(scuba_vhi), .CI(scuba_vlo), .COUT(co0_1), .S0(), .S1(rom_doa_n));

    FADD2B neg_rom_doa_n_1 (.A0(rom_doa_1_inv), .A1(rom_doa_2_inv), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(co0_1), .COUT(co1_1), .S0(rom_doa_n_1), .S1(rom_doa_n_2));

    FADD2B neg_rom_doa_n_2 (.A0(rom_doa_3_inv), .A1(rom_doa_4_inv), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(co1_1), .COUT(co2_1), .S0(rom_doa_n_3), .S1(rom_doa_n_4));

    FADD2B neg_rom_doa_n_3 (.A0(rom_doa_5_inv), .A1(rom_doa_6_inv), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(co2_1), .COUT(co3_1), .S0(rom_doa_n_5), .S1(rom_doa_n_6));

    FADD2B neg_rom_doa_n_4 (.A0(rom_doa_7_inv), .A1(rom_doa_8_inv), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(co3_1), .COUT(co4), .S0(rom_doa_n_7), .S1(rom_doa_n_8));

    FADD2B neg_rom_doa_n_5 (.A0(rom_doa_9_inv), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(co4), .COUT(), .S0(rom_doa_n_9), .S1());

    VHI scuba_vhi_inst (.Z(scuba_vhi));

    FADD2B neg_rom_dob_n_0 (.A0(scuba_vlo), .A1(rom_dob_inv), .B0(scuba_vlo), 
        .B1(scuba_vhi), .CI(scuba_vlo), .COUT(co0_2), .S0(), .S1(rom_dob_n));

    FADD2B neg_rom_dob_n_1 (.A0(rom_dob_1_inv), .A1(rom_dob_2_inv), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(co0_2), .COUT(co1_2), .S0(rom_dob_n_1), .S1(rom_dob_n_2));

    FADD2B neg_rom_dob_n_2 (.A0(rom_dob_3_inv), .A1(rom_dob_4_inv), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(co1_2), .COUT(co2_2), .S0(rom_dob_n_3), .S1(rom_dob_n_4));

    FADD2B neg_rom_dob_n_3 (.A0(rom_dob_5_inv), .A1(rom_dob_6_inv), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(co2_2), .COUT(co3_2), .S0(rom_dob_n_5), .S1(rom_dob_n_6));

    FADD2B neg_rom_dob_n_4 (.A0(rom_dob_7_inv), .A1(rom_dob_8_inv), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(co3_2), .COUT(co4_1), .S0(rom_dob_n_7), .S1(rom_dob_n_8));

    VLO scuba_vlo_inst (.Z(scuba_vlo));

    FADD2B neg_rom_dob_n_5 (.A0(rom_dob_9_inv), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(co4_1), .COUT(), .S0(rom_dob_n_9), .S1());



    // exemplar begin
    // exemplar attribute triglut_1_0_0_1 MEM_LPC_FILE SinCosI.lpc
    // exemplar attribute triglut_1_0_0_1 MEM_INIT_FILE 
    // exemplar attribute triglut_1_0_1_0 MEM_LPC_FILE SinCosI.lpc
    // exemplar attribute triglut_1_0_1_0 MEM_INIT_FILE 
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
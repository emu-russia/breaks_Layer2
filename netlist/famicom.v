module famicom (  RESET_SW, AUDIO, VIDEO, CLK);

	input wire RESET_SW;
	output wire AUDIO;
	output wire VIDEO;
	input wire CLK;

	// Wires

	wire w1;
	wire w2;
	wire w3;
	wire w4;
	wire w5;
	wire w6;
	wire w7;
	wire w8;
	wire w9;
	wire w10;
	wire w11;
	wire w12;
	wire w13;
	wire w14;
	wire w15;
	wire w16;
	wire w17;
	wire w18;
	wire w19;
	wire w20;
	wire w21;
	wire w22;
	wire w23;
	wire w24;
	wire w25;
	wire w26;
	wire w27;
	wire w28;
	wire w29;
	wire w30;
	wire w31;
	wire w32;
	wire w33;
	wire w34;
	wire w35;
	wire w36;
	wire w37;
	wire w38;
	wire w39;
	wire w40;
	wire w41;
	wire w42;
	wire w43;
	wire w44;
	wire w45;
	wire w46;
	wire w47;
	wire w48;
	wire w49;
	wire w50;
	wire w51;
	wire w52;
	wire w53;
	wire w54;
	wire w55;
	wire w56;
	wire w57;
	wire w58;
	wire w59;
	wire w60;
	wire w61;
	wire w62;
	wire w63;
	wire w64;
	wire w65;
	wire w66;
	wire w67;
	wire w68;
	wire w69;
	wire w70;
	wire w71;
	wire w72;
	wire w73;
	wire w74;
	wire w75;
	wire w76;
	wire w77;
	wire w78;
	wire w79;
	wire w80;
	wire w81;
	wire w82;
	wire w83;
	wire w84;
	wire w85;
	wire w86;
	wire w87;
	wire w88;
	wire w89;
	wire w90;
	wire w91;
	wire w92;

	assign w6 = RESET_SW;
	assign AUDIO = w27;
	assign VIDEO = w28;
	assign w2 = CLK;

	// Instances

	famicom_P1 g1 (.RnW(w58), .D[7](w59), .D[6](w60), .D[5](w61), .D[4](w31), .D[3](w32), .D[2](w33), .D[1](w34), .D[0](w35), .A[14](w63), .A[13](w62), .A[12](w64), .A[11](w65), .A[10](w66), .A[9](w67), .A[8](w68), .A[7](w69), .A[6](w70), .A[5](w71), .A[4](w72), .A[3](w73), .A[2](w74), .A[1](w75), .A[0](w76), .nIRQ(w44), .M2(w36), .SOUND_IN(w86), .nPA13(w37), .nVRAM_CS(w81), .VRAM_A10(w82), .PA[13](w7), .PA[12](w78), .PA[11](w79), .PA[10](w80), .nRD(w83), .nWE(w84), .A[9](w55), .A[8](w56), .A[7](w23), .A[6](w22), .A[5](w21), .A[4](w20), .A[3](w19), .A[2](w18), .A[1](w17), .A[0](w16), .SOUND_OUT(w85), .PD[7](w15), .PD[6](w14), .PD[5](w13), .PD[4](w12), .PD[3](w11), .PD[2](w10), .PD[1](w9), .PD[0](w8), .nROMSEL(w88) );
	famicom_CPU u6 (.XIN(w2), .nNMI(w4), .nIRQ(w44), .nRST(w6), .nINP0(w30), .RnW(w58), .A[15](w92), .A[14](w63), .nINP1(w52), .OUT2(w51), .OUT1(w53), .OUT0(w42), .A[13](w62), .A[12](w64), .A[11](w65), .A[10](w66), .A[9](w67), .A[8](w68), .A[7](w69), .A[6](w70), .A[5](w71), .A[4](w72), .A[3](w73), .A[2](w74), .A[1](w75), .A[0](w76), .M2(w36), .AUX_B(w25), .AUX_A(w24), .D[7](w59), .D[6](w60), .D[5](w61), .D[4](w31), .D[3](w32), .D[2](w33), .D[1](w34), .D[0](w35), .DBG(1'b0) );
	famicom_PPU u5 (.nDBE(w89), .RS[0](w76), .RS[1](w75), .RS[2](w74), .RnW(w58), .nRST(1'b1), .VIDEO(w26), .ALE(w57), .nWE(w84), .nRD(w83), .PA[8](w56), .PA[9](w55), .PA[10](w80), .PA[11](w79), .PA[12](w78), .PA[13](w7), .nINT(w4), .D[7](w59), .D[6](w60), .D[5](w61), .D[4](w31), .D[3](w32), .D[2](w33), .D[1](w34), .D[0](w35), .AD[7](w15), .AD[6](w14), .AD[5](w13), .AD[4](w12), .AD[3](w11), .AD[2](w10), .AD[1](w9), .AD[0](w8), .CLK(w2), .EXT[0](1'b0), .EXT[1](1'b0), .EXT[2](1'b0), .EXT[3](1'b0) );
	famicom_RM rm1 (.x[0](w38), .x[1](w39), .x[2](w40), .x[3](w45), .x[4](w46), .x[5](w47), .x[6](w48), .x[7](w49), .x[8](w50), .x[9](w44), .x[10](w4) );
	famicom_SRAM u4 (.nCS(w81), .A[10](w82), .A[9](w55), .A[8](w56), .A[7](w23), .A[6](w22), .A[5](w21), .A[4](w20), .A[3](w19), .A[2](w18), .A[1](w17), .A[0](w16), .nWE(w84), .nOE(w83), .D[0](w8), .D[1](w9), .D[2](w10), .D[3](w11), .D[4](w12), .D[5](w13), .D[6](w14), .D[7](w15) );
	famicom_SRAM u1 (.nCS(w90), .A[10](w66), .A[9](w67), .A[8](w68), .A[7](w69), .A[6](w70), .A[5](w71), .A[4](w72), .A[3](w73), .A[2](w74), .A[1](w75), .A[0](w76), .nOE(1'b0), .nWE(w58), .D[7](w59), .D[6](w60), .D[5](w61), .D[4](w31), .D[3](w32), .D[2](w33), .D[1](w34), .D[0](w35) );
	famicom_SNDMIX snd (.mike(w41), .aux_b(w25), .aux_a(w24), .snd_out(w86), .ext_sound(w43) );
	famicom_P3 rf (.aud_in(w85), .vid_in(w26), .aud_out(w27), .vid_out(w28) );
	famicom_LS368 u8 (.nG1(w52), .nG2(w52), .A1(w36), .A6(w49), .A2(w48), .A5(w47), .A3(w46), .A4(w45), .Y4(w31), .Y3(w32), .Y5(w33), .Y2(w34), .Y6(w35), .Y1(w50) );
	famicom_LS368 u7 (.nG1(w30), .nG2(1'b0), .A1(w39), .A2(w38), .A5(w7), .A3(w36), .A4(w41), .Y4(w33), .Y3(w40), .Y5(w37), .Y2(w34), .Y1(w35) );
	famicom_P5 port5 (.MIC(w41), .P4017_D0(w49), .OUT_0(w42), .P4017_CUP(w50) );
	famicom_P2 port2 (.SOUND(w43), .nIRQ(w44), .P4017_D4(w45), .P4017_D3(w46), .P4017_D2(w47), .P4017_D1(w48), .P4017_D0(w49), .P4016_D1(w38), .P4016_CUP(w40), .OUT_0(w42), .OUT_1(w53), .OUT_2(w51), .P4017_CUP(w50) );
	famicom_P4 port4 (.P4016_D0(w39), .OUT_0(w42), .P4016_CUP(w40) );
	famicom_LS373 u2 (.LE(w57), .nOE(1'b0), .D[0](w15), .D[1](w14), .D[2](w13), .D[3](w12), .D[4](w11), .D[5](w10), .D[6](w9), .D[7](w8), .Q[0](w23), .Q[1](w22), .Q[2](w21), .Q[3](w20), .Q[4](w19), .Q[5](w18), .Q[6](w17), .Q[7](w16) );
	famicom_LS139 u3 (.A0_1(w62), .A1_1(w63), .A1_2(w92), .A0_2(w36), .nY3_2(w88), .nY1_2(w91), .nY0_1(w90), .nY1_1(w89), .nE_1(w91), .nE_2(1'b0) );
endmodule // famicom

// Module Definitions [It is possible to wrap here on your primitives]

module famicom_P1 (  RnW, D[7], D[6], D[5], D[4], D[3], D[2], D[1], D[0], A[14], A[13], A[12], A[11], A[10], A[9], A[8], A[7], A[6], A[5], A[4], A[3], A[2], A[1], A[0], nIRQ, M2, SOUND_IN, nPA13, nVRAM_CS, VRAM_A10, PA[13], PA[12], PA[11], PA[10], nRD, nWE, A[9], A[8], A[7], A[6], A[5], A[4], A[3], A[2], A[1], A[0], SOUND_OUT, PD[7], PD[6], PD[5], PD[4], PD[3], PD[2], PD[1], PD[0], nROMSEL);

	input wire RnW;
	inout wire D[7];
	inout wire D[6];
	inout wire D[5];
	inout wire D[4];
	inout wire D[3];
	inout wire D[2];
	inout wire D[1];
	inout wire D[0];
	input wire A[14];
	input wire A[13];
	input wire A[12];
	input wire A[11];
	input wire A[10];
	input wire A[9];
	input wire A[8];
	input wire A[7];
	input wire A[6];
	input wire A[5];
	input wire A[4];
	input wire A[3];
	input wire A[2];
	input wire A[1];
	input wire A[0];
	output wire nIRQ;
	input wire M2;
	input wire SOUND_IN;
	input wire nPA13;
	output wire nVRAM_CS;
	output wire VRAM_A10;
	input wire PA[13];
	input wire PA[12];
	input wire PA[11];
	input wire PA[10];
	input wire nRD;
	input wire nWE;
	input wire A[9];
	input wire A[8];
	input wire A[7];
	input wire A[6];
	input wire A[5];
	input wire A[4];
	input wire A[3];
	input wire A[2];
	input wire A[1];
	input wire A[0];
	output wire SOUND_OUT;
	inout wire PD[7];
	inout wire PD[6];
	inout wire PD[5];
	inout wire PD[4];
	inout wire PD[3];
	inout wire PD[2];
	inout wire PD[1];
	inout wire PD[0];
	input wire nROMSEL;

endmodule // famicom_P1

module famicom_CPU (  XIN, nNMI, nIRQ, nRST, nINP0, RnW, A[15], A[14], nINP1, OUT2, OUT1, OUT0, A[13], A[12], A[11], A[10], A[9], A[8], A[7], A[6], A[5], A[4], A[3], A[2], A[1], A[0], M2, AUX_B, AUX_A, D[7], D[6], D[5], D[4], D[3], D[2], D[1], D[0], DBG);

	input wire XIN;
	input wire nNMI;
	input wire nIRQ;
	input wire nRST;
	output wire nINP0;
	output wire RnW;
	output wire A[15];
	output wire A[14];
	output wire nINP1;
	output wire OUT2;
	output wire OUT1;
	output wire OUT0;
	output wire A[13];
	output wire A[12];
	output wire A[11];
	output wire A[10];
	output wire A[9];
	output wire A[8];
	output wire A[7];
	output wire A[6];
	output wire A[5];
	output wire A[4];
	output wire A[3];
	output wire A[2];
	output wire A[1];
	output wire A[0];
	output wire M2;
	output wire AUX_B;
	output wire AUX_A;
	inout wire D[7];
	inout wire D[6];
	inout wire D[5];
	inout wire D[4];
	inout wire D[3];
	inout wire D[2];
	inout wire D[1];
	inout wire D[0];
	input wire DBG;

endmodule // famicom_CPU

module famicom_PPU (  nDBE, RS[0], RS[1], RS[2], RnW, nRST, VIDEO, ALE, nWE, nRD, PA[8], PA[9], PA[10], PA[11], PA[12], PA[13], nINT, D[7], D[6], D[5], D[4], D[3], D[2], D[1], D[0], AD[7], AD[6], AD[5], AD[4], AD[3], AD[2], AD[1], AD[0], CLK, EXT[0], EXT[1], EXT[2], EXT[3]);

	input wire nDBE;
	input wire RS[0];
	input wire RS[1];
	input wire RS[2];
	input wire RnW;
	input wire nRST;
	output wire VIDEO;
	output wire ALE;
	output wire nWE;
	output wire nRD;
	output wire PA[8];
	output wire PA[9];
	output wire PA[10];
	output wire PA[11];
	output wire PA[12];
	output wire PA[13];
	output wire nINT;
	inout wire D[7];
	inout wire D[6];
	inout wire D[5];
	inout wire D[4];
	inout wire D[3];
	inout wire D[2];
	inout wire D[1];
	inout wire D[0];
	inout wire AD[7];
	inout wire AD[6];
	inout wire AD[5];
	inout wire AD[4];
	inout wire AD[3];
	inout wire AD[2];
	inout wire AD[1];
	inout wire AD[0];
	input wire CLK;
	inout wire EXT[0];
	inout wire EXT[1];
	inout wire EXT[2];
	inout wire EXT[3];

endmodule // famicom_PPU

module famicom_RM (  x[0], x[1], x[2], x[3], x[4], x[5], x[6], x[7], x[8], x[9], x[10]);

	output wire x[0];
	output wire x[1];
	output wire x[2];
	output wire x[3];
	output wire x[4];
	output wire x[5];
	output wire x[6];
	output wire x[7];
	output wire x[8];
	output wire x[9];
	output wire x[10];

endmodule // famicom_RM

module famicom_SRAM (  nCS, A[10], A[9], A[8], A[7], A[6], A[5], A[4], A[3], A[2], A[1], A[0], nWE, nOE, D[0], D[1], D[2], D[3], D[4], D[5], D[6], D[7]);

	input wire nCS;
	input wire A[10];
	input wire A[9];
	input wire A[8];
	input wire A[7];
	input wire A[6];
	input wire A[5];
	input wire A[4];
	input wire A[3];
	input wire A[2];
	input wire A[1];
	input wire A[0];
	input wire nWE;
	input wire nOE;
	inout wire D[0];
	inout wire D[1];
	inout wire D[2];
	inout wire D[3];
	inout wire D[4];
	inout wire D[5];
	inout wire D[6];
	inout wire D[7];

endmodule // famicom_SRAM

module famicom_SNDMIX (  mike, aux_b, aux_a, snd_out, ext_sound);

	input wire mike;
	input wire aux_b;
	input wire aux_a;
	output wire snd_out;
	input wire ext_sound;

endmodule // famicom_SNDMIX

module famicom_P3 (  aud_in, vid_in, aud_out, vid_out);

	input wire aud_in;
	input wire vid_in;
	output wire aud_out;
	output wire vid_out;

endmodule // famicom_P3

module famicom_LS368 (  nG1, nG2, A1, A6, A2, A5, A3, A4, Y4, Y3, Y5, Y2, Y6, Y1);

	input wire nG1;
	input wire nG2;
	input wire A1;
	input wire A6;
	input wire A2;
	input wire A5;
	input wire A3;
	input wire A4;
	output wire Y4;
	output wire Y3;
	output wire Y5;
	output wire Y2;
	output wire Y6;
	output wire Y1;

endmodule // famicom_LS368

module famicom_P5 (  MIC, P4017_D0, OUT_0, P4017_CUP);

	output wire MIC;
	output wire P4017_D0;
	input wire OUT_0;
	input wire P4017_CUP;

endmodule // famicom_P5

module famicom_P2 (  SOUND, nIRQ, P4017_D4, P4017_D3, P4017_D2, P4017_D1, P4017_D0, P4016_D1, P4016_CUP, OUT_0, OUT_1, OUT_2, P4017_CUP);

	output wire SOUND;
	output wire nIRQ;
	output wire P4017_D4;
	output wire P4017_D3;
	output wire P4017_D2;
	output wire P4017_D1;
	output wire P4017_D0;
	output wire P4016_D1;
	input wire P4016_CUP;
	input wire OUT_0;
	input wire OUT_1;
	input wire OUT_2;
	input wire P4017_CUP;

endmodule // famicom_P2

module famicom_P4 (  P4016_D0, OUT_0, P4016_CUP);

	output wire P4016_D0;
	input wire OUT_0;
	input wire P4016_CUP;

endmodule // famicom_P4

module famicom_LS373 (  LE, nOE, D[0], D[1], D[2], D[3], D[4], D[5], D[6], D[7], Q[0], Q[1], Q[2], Q[3], Q[4], Q[5], Q[6], Q[7]);

	input wire LE;
	input wire nOE;
	input wire D[0];
	input wire D[1];
	input wire D[2];
	input wire D[3];
	input wire D[4];
	input wire D[5];
	input wire D[6];
	input wire D[7];
	output wire Q[0];
	output wire Q[1];
	output wire Q[2];
	output wire Q[3];
	output wire Q[4];
	output wire Q[5];
	output wire Q[6];
	output wire Q[7];

endmodule // famicom_LS373

module famicom_LS139 (  A0_1, A1_1, A1_2, A0_2, nY3_2, nY2_2, nY1_2, nY0_2, nY0_1, nY1_1, nY2_1, nY3_1, nE_1, nE_2);

	input wire A0_1;
	input wire A1_1;
	input wire A1_2;
	input wire A0_2;
	output wire nY3_2;
	output wire nY2_2;
	output wire nY1_2;
	output wire nY0_2;
	output wire nY0_1;
	output wire nY1_1;
	output wire nY2_1;
	output wire nY3_1;
	input wire nE_1;
	input wire nE_2;

endmodule // famicom_LS139



// ERROR: floating wire w1
// ERROR: floating wire w3
// ERROR: conflicting wire w4
// ERROR: floating wire w8
// ERROR: floating wire w9
// ERROR: floating wire w10
// ERROR: floating wire w11
// ERROR: floating wire w12
// ERROR: floating wire w13
// ERROR: floating wire w14
// ERROR: floating wire w15
// ERROR: floating wire w29
// WARNING: wire not driving anything w31
// WARNING: wire not driving anything w32
// ERROR: conflicting wire w33
// ERROR: conflicting wire w34
// ERROR: conflicting wire w35
// ERROR: conflicting wire w38
// ERROR: conflicting wire w39
// ERROR: conflicting wire w40
// ERROR: conflicting wire w44
// ERROR: conflicting wire w45
// ERROR: conflicting wire w46
// ERROR: conflicting wire w47
// ERROR: conflicting wire w48
// ERROR: conflicting wire w49
// ERROR: conflicting wire w50
// ERROR: floating wire w54
// ERROR: floating wire w77
// ERROR: floating wire w87
// WARNING: Cell famicom_LS368:u7 port A6 not connected.
// WARNING: Cell famicom_LS368:u7 port Y6 not connected.
// WARNING: Cell famicom_LS139:u3 port nY2_2 not connected.
// WARNING: Cell famicom_LS139:u3 port nY0_2 not connected.
// WARNING: Cell famicom_LS139:u3 port nY2_1 not connected.
// WARNING: Cell famicom_LS139:u3 port nY3_1 not connected.

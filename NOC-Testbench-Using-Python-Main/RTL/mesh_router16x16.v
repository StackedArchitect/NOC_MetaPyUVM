`timescale 1ns / 1ps

module top_16x16_router(
input clk, clr,
input[31:0] data_in_core_r1,data_in_core_r2,data_in_core_r3,data_in_core_r4,data_in_core_r5,data_in_core_r6,data_in_core_r7,data_in_core_r8,data_in_core_r9,data_in_core_r10,data_in_core_r11,data_in_core_r12,data_in_core_r13,data_in_core_r14,data_in_core_r15,data_in_core_r16,data_in_core_r17,data_in_core_r18,data_in_core_r19,data_in_core_r20,data_in_core_r21,data_in_core_r22,data_in_core_r23,data_in_core_r24,data_in_core_r25,data_in_core_r26,data_in_core_r27,data_in_core_r28,data_in_core_r29,data_in_core_r30,data_in_core_r31,data_in_core_r32,data_in_core_r33,data_in_core_r34,data_in_core_r35,data_in_core_r36,data_in_core_r37,data_in_core_r38,data_in_core_r39,data_in_core_r40,data_in_core_r41,data_in_core_r42,data_in_core_r43,data_in_core_r44,data_in_core_r45,data_in_core_r46,data_in_core_r47,data_in_core_r48,data_in_core_r49,data_in_core_r50,data_in_core_r51,data_in_core_r52,data_in_core_r53,data_in_core_r54,data_in_core_r55,data_in_core_r56,data_in_core_r57,data_in_core_r58,data_in_core_r59,data_in_core_r60,data_in_core_r61,data_in_core_r62,data_in_core_r63,data_in_core_r64,data_in_core_r65,data_in_core_r66,data_in_core_r67,data_in_core_r68,data_in_core_r69,data_in_core_r70,data_in_core_r71,data_in_core_r72,data_in_core_r73,data_in_core_r74,data_in_core_r75,data_in_core_r76,data_in_core_r77,data_in_core_r78,data_in_core_r79,data_in_core_r80,data_in_core_r81,data_in_core_r82,data_in_core_r83,data_in_core_r84,data_in_core_r85,data_in_core_r86,data_in_core_r87,data_in_core_r88,data_in_core_r89,data_in_core_r90,data_in_core_r91,data_in_core_r92,data_in_core_r93,data_in_core_r94,data_in_core_r95,data_in_core_r96,data_in_core_r97,data_in_core_r98,data_in_core_r99,data_in_core_r100,data_in_core_r101,data_in_core_r102,data_in_core_r103,data_in_core_r104,data_in_core_r105,data_in_core_r106,data_in_core_r107,data_in_core_r108,data_in_core_r109,data_in_core_r110,data_in_core_r111,data_in_core_r112,data_in_core_r113,data_in_core_r114,data_in_core_r115,data_in_core_r116,data_in_core_r117,data_in_core_r118,data_in_core_r119,data_in_core_r120,data_in_core_r121,data_in_core_r122,data_in_core_r123,data_in_core_r124,data_in_core_r125,data_in_core_r126,data_in_core_r127,data_in_core_r128,data_in_core_r129,data_in_core_r130,data_in_core_r131,data_in_core_r132,data_in_core_r133,data_in_core_r134,data_in_core_r135,data_in_core_r136,data_in_core_r137,data_in_core_r138,data_in_core_r139,data_in_core_r140,data_in_core_r141,data_in_core_r142,data_in_core_r143,data_in_core_r144,data_in_core_r145,data_in_core_r146,data_in_core_r147,data_in_core_r148,data_in_core_r149,data_in_core_r150,data_in_core_r151,data_in_core_r152,data_in_core_r153,data_in_core_r154,data_in_core_r155,data_in_core_r156,data_in_core_r157,data_in_core_r158,data_in_core_r159,data_in_core_r160,data_in_core_r161,data_in_core_r162,data_in_core_r163,data_in_core_r164,data_in_core_r165,data_in_core_r166,data_in_core_r167,data_in_core_r168,data_in_core_r169,data_in_core_r170,data_in_core_r171,data_in_core_r172,data_in_core_r173,data_in_core_r174,data_in_core_r175,data_in_core_r176,data_in_core_r177,data_in_core_r178,data_in_core_r179,data_in_core_r180,data_in_core_r181,data_in_core_r182,data_in_core_r183,data_in_core_r184,data_in_core_r185,data_in_core_r186,data_in_core_r187,data_in_core_r188,data_in_core_r189,data_in_core_r190,data_in_core_r191,data_in_core_r192,data_in_core_r193,data_in_core_r194,data_in_core_r195,data_in_core_r196,data_in_core_r197,data_in_core_r198,data_in_core_r199,data_in_core_r200,data_in_core_r201,data_in_core_r202,data_in_core_r203,data_in_core_r204,data_in_core_r205,data_in_core_r206,data_in_core_r207,data_in_core_r208,data_in_core_r209,data_in_core_r210,data_in_core_r211,data_in_core_r212,data_in_core_r213,data_in_core_r214,data_in_core_r215,data_in_core_r216,data_in_core_r217,data_in_core_r218,data_in_core_r219,data_in_core_r220,data_in_core_r221,data_in_core_r222,data_in_core_r223,data_in_core_r224,data_in_core_r225,data_in_core_r226,data_in_core_r227,data_in_core_r228,data_in_core_r229,data_in_core_r230,data_in_core_r231,data_in_core_r232,data_in_core_r233,data_in_core_r234,data_in_core_r235,data_in_core_r236,data_in_core_r237,data_in_core_r238,data_in_core_r239,data_in_core_r240,data_in_core_r241,data_in_core_r242,data_in_core_r243,data_in_core_r244,data_in_core_r245,data_in_core_r246,data_in_core_r247,data_in_core_r248,data_in_core_r249,data_in_core_r250,data_in_core_r251,data_in_core_r252,data_in_core_r253,data_in_core_r254,data_in_core_r255,data_in_core_r256,

output[31:0] data_out_core_r1, data_out_core_r2, data_out_core_r3, data_out_core_r4, data_out_core_r5, data_out_core_r6, data_out_core_r7, data_out_core_r8, data_out_core_r9, data_out_core_r10, data_out_core_r11, data_out_core_r12, data_out_core_r13, data_out_core_r14, data_out_core_r15, data_out_core_r16, data_out_core_r17, data_out_core_r18, data_out_core_r19, data_out_core_r20, data_out_core_r21, data_out_core_r22, data_out_core_r23, data_out_core_r24, data_out_core_r25, data_out_core_r26, data_out_core_r27, data_out_core_r28, data_out_core_r29, data_out_core_r30, data_out_core_r31, data_out_core_r32, data_out_core_r33, data_out_core_r34, data_out_core_r35, data_out_core_r36, data_out_core_r37, data_out_core_r38, data_out_core_r39, data_out_core_r40, data_out_core_r41, data_out_core_r42, data_out_core_r43, data_out_core_r44, data_out_core_r45, data_out_core_r46, data_out_core_r47, data_out_core_r48, data_out_core_r49, data_out_core_r50, data_out_core_r51, data_out_core_r52, data_out_core_r53, data_out_core_r54, data_out_core_r55, data_out_core_r56, data_out_core_r57, data_out_core_r58, data_out_core_r59, data_out_core_r60, data_out_core_r61, data_out_core_r62, data_out_core_r63, data_out_core_r64, data_out_core_r65, data_out_core_r66, data_out_core_r67, data_out_core_r68, data_out_core_r69, data_out_core_r70, data_out_core_r71, data_out_core_r72, data_out_core_r73, data_out_core_r74, data_out_core_r75, data_out_core_r76, data_out_core_r77, data_out_core_r78, data_out_core_r79, data_out_core_r80, data_out_core_r81, data_out_core_r82, data_out_core_r83, data_out_core_r84, data_out_core_r85, data_out_core_r86, data_out_core_r87, data_out_core_r88, data_out_core_r89, data_out_core_r90, data_out_core_r91, data_out_core_r92, data_out_core_r93, data_out_core_r94, data_out_core_r95, data_out_core_r96, data_out_core_r97, data_out_core_r98, data_out_core_r99, data_out_core_r100, data_out_core_r101, data_out_core_r102, data_out_core_r103, data_out_core_r104, data_out_core_r105, data_out_core_r106, data_out_core_r107, data_out_core_r108, data_out_core_r109, data_out_core_r110, data_out_core_r111, data_out_core_r112, data_out_core_r113, data_out_core_r114, data_out_core_r115, data_out_core_r116, data_out_core_r117, data_out_core_r118, data_out_core_r119, data_out_core_r120, data_out_core_r121, data_out_core_r122, data_out_core_r123, data_out_core_r124, data_out_core_r125, data_out_core_r126, data_out_core_r127, data_out_core_r128, data_out_core_r129, data_out_core_r130, data_out_core_r131, data_out_core_r132, data_out_core_r133, data_out_core_r134, data_out_core_r135, data_out_core_r136, data_out_core_r137, data_out_core_r138, data_out_core_r139, data_out_core_r140, data_out_core_r141, data_out_core_r142, data_out_core_r143, data_out_core_r144, data_out_core_r145, data_out_core_r146, data_out_core_r147, data_out_core_r148, data_out_core_r149, data_out_core_r150, data_out_core_r151, data_out_core_r152, data_out_core_r153, data_out_core_r154, data_out_core_r155, data_out_core_r156, data_out_core_r157, data_out_core_r158, data_out_core_r159, data_out_core_r160, data_out_core_r161, data_out_core_r162, data_out_core_r163, data_out_core_r164, data_out_core_r165, data_out_core_r166, data_out_core_r167, data_out_core_r168, data_out_core_r169, data_out_core_r170, data_out_core_r171, data_out_core_r172, data_out_core_r173, data_out_core_r174, data_out_core_r175, data_out_core_r176, data_out_core_r177, data_out_core_r178, data_out_core_r179, data_out_core_r180, data_out_core_r181, data_out_core_r182, data_out_core_r183, data_out_core_r184, data_out_core_r185, data_out_core_r186, data_out_core_r187, data_out_core_r188, data_out_core_r189, data_out_core_r190, data_out_core_r191, data_out_core_r192, data_out_core_r193, data_out_core_r194, data_out_core_r195, data_out_core_r196, data_out_core_r197, data_out_core_r198, data_out_core_r199, data_out_core_r200, data_out_core_r201, data_out_core_r202, data_out_core_r203, data_out_core_r204, data_out_core_r205, data_out_core_r206, data_out_core_r207, data_out_core_r208, data_out_core_r209, data_out_core_r210, data_out_core_r211, data_out_core_r212, data_out_core_r213, data_out_core_r214, data_out_core_r215, data_out_core_r216, data_out_core_r217, data_out_core_r218, data_out_core_r219, data_out_core_r220, data_out_core_r221, data_out_core_r222, data_out_core_r223, data_out_core_r224, data_out_core_r225, data_out_core_r226, data_out_core_r227, data_out_core_r228, data_out_core_r229, data_out_core_r230, data_out_core_r231, data_out_core_r232, data_out_core_r233, data_out_core_r234, data_out_core_r235, data_out_core_r236, data_out_core_r237, data_out_core_r238, data_out_core_r239, data_out_core_r240, data_out_core_r241, data_out_core_r242, data_out_core_r243, data_out_core_r244, data_out_core_r245, data_out_core_r246, data_out_core_r247, data_out_core_r248, data_out_core_r249, data_out_core_r250, data_out_core_r251, data_out_core_r252, data_out_core_r253, data_out_core_r254, data_out_core_r255, data_out_core_r256 
);
wire gnd;
wire vdd;
assign gnd=0;
assign vdd=1;
wire full_in_core_vc1_r4, full_in_core_vc2_r4, full_in_core_vc3_r4, full_in_core_vc4_r4, 
wire full_in_core_vc1_r8, full_in_core_vc2_r8, full_in_core_vc3_r8, full_in_core_vc4_r8, 
wire full_in_core_vc1_r12, full_in_core_vc2_r12, full_in_core_vc3_r12, full_in_core_vc4_r12, 
wire full_in_core_vc1_r16, full_in_core_vc2_r16, full_in_core_vc3_r16, full_in_core_vc4_r16, 
wire full_in_core_vc1_r20, full_in_core_vc2_r20, full_in_core_vc3_r20, full_in_core_vc4_r20, 
wire full_in_core_vc1_r24, full_in_core_vc2_r24, full_in_core_vc3_r24, full_in_core_vc4_r24, 
wire full_in_core_vc1_r28, full_in_core_vc2_r28, full_in_core_vc3_r28, full_in_core_vc4_r28, 
wire full_in_core_vc1_r32, full_in_core_vc2_r32, full_in_core_vc3_r32, full_in_core_vc4_r32, 
wire full_in_core_vc1_r36, full_in_core_vc2_r36, full_in_core_vc3_r36, full_in_core_vc4_r36, 
wire full_in_core_vc1_r40, full_in_core_vc2_r40, full_in_core_vc3_r40, full_in_core_vc4_r40, 
wire full_in_core_vc1_r44, full_in_core_vc2_r44, full_in_core_vc3_r44, full_in_core_vc4_r44, 
wire full_in_core_vc1_r48, full_in_core_vc2_r48, full_in_core_vc3_r48, full_in_core_vc4_r48, 
wire full_in_core_vc1_r52, full_in_core_vc2_r52, full_in_core_vc3_r52, full_in_core_vc4_r52, 
wire full_in_core_vc1_r56, full_in_core_vc2_r56, full_in_core_vc3_r56, full_in_core_vc4_r56, 
wire full_in_core_vc1_r60, full_in_core_vc2_r60, full_in_core_vc3_r60, full_in_core_vc4_r60, 
wire full_in_core_vc1_r64, full_in_core_vc2_r64, full_in_core_vc3_r64, full_in_core_vc4_r64, 
wire full_in_core_vc1_r68, full_in_core_vc2_r68, full_in_core_vc3_r68, full_in_core_vc4_r68, 
wire full_in_core_vc1_r72, full_in_core_vc2_r72, full_in_core_vc3_r72, full_in_core_vc4_r72, 
wire full_in_core_vc1_r76, full_in_core_vc2_r76, full_in_core_vc3_r76, full_in_core_vc4_r76, 
wire full_in_core_vc1_r80, full_in_core_vc2_r80, full_in_core_vc3_r80, full_in_core_vc4_r80, 
wire full_in_core_vc1_r84, full_in_core_vc2_r84, full_in_core_vc3_r84, full_in_core_vc4_r84, 
wire full_in_core_vc1_r88, full_in_core_vc2_r88, full_in_core_vc3_r88, full_in_core_vc4_r88, 
wire full_in_core_vc1_r92, full_in_core_vc2_r92, full_in_core_vc3_r92, full_in_core_vc4_r92, 
wire full_in_core_vc1_r96, full_in_core_vc2_r96, full_in_core_vc3_r96, full_in_core_vc4_r96, 
wire full_in_core_vc1_r100, full_in_core_vc2_r100, full_in_core_vc3_r100, full_in_core_vc4_r100, 
wire full_in_core_vc1_r104, full_in_core_vc2_r104, full_in_core_vc3_r104, full_in_core_vc4_r104, 
wire full_in_core_vc1_r108, full_in_core_vc2_r108, full_in_core_vc3_r108, full_in_core_vc4_r108, 
wire full_in_core_vc1_r112, full_in_core_vc2_r112, full_in_core_vc3_r112, full_in_core_vc4_r112, 
wire full_in_core_vc1_r116, full_in_core_vc2_r116, full_in_core_vc3_r116, full_in_core_vc4_r116, 
wire full_in_core_vc1_r120, full_in_core_vc2_r120, full_in_core_vc3_r120, full_in_core_vc4_r120, 
wire full_in_core_vc1_r124, full_in_core_vc2_r124, full_in_core_vc3_r124, full_in_core_vc4_r124, 
wire full_in_core_vc1_r128, full_in_core_vc2_r128, full_in_core_vc3_r128, full_in_core_vc4_r128, 
wire full_in_core_vc1_r132, full_in_core_vc2_r132, full_in_core_vc3_r132, full_in_core_vc4_r132, 
wire full_in_core_vc1_r136, full_in_core_vc2_r136, full_in_core_vc3_r136, full_in_core_vc4_r136, 
wire full_in_core_vc1_r140, full_in_core_vc2_r140, full_in_core_vc3_r140, full_in_core_vc4_r140, 
wire full_in_core_vc1_r144, full_in_core_vc2_r144, full_in_core_vc3_r144, full_in_core_vc4_r144, 
wire full_in_core_vc1_r148, full_in_core_vc2_r148, full_in_core_vc3_r148, full_in_core_vc4_r148, 
wire full_in_core_vc1_r152, full_in_core_vc2_r152, full_in_core_vc3_r152, full_in_core_vc4_r152, 
wire full_in_core_vc1_r156, full_in_core_vc2_r156, full_in_core_vc3_r156, full_in_core_vc4_r156, 
wire full_in_core_vc1_r160, full_in_core_vc2_r160, full_in_core_vc3_r160, full_in_core_vc4_r160, 
wire full_in_core_vc1_r164, full_in_core_vc2_r164, full_in_core_vc3_r164, full_in_core_vc4_r164, 
wire full_in_core_vc1_r168, full_in_core_vc2_r168, full_in_core_vc3_r168, full_in_core_vc4_r168, 
wire full_in_core_vc1_r172, full_in_core_vc2_r172, full_in_core_vc3_r172, full_in_core_vc4_r172, 
wire full_in_core_vc1_r176, full_in_core_vc2_r176, full_in_core_vc3_r176, full_in_core_vc4_r176, 
wire full_in_core_vc1_r180, full_in_core_vc2_r180, full_in_core_vc3_r180, full_in_core_vc4_r180, 
wire full_in_core_vc1_r184, full_in_core_vc2_r184, full_in_core_vc3_r184, full_in_core_vc4_r184, 
wire full_in_core_vc1_r188, full_in_core_vc2_r188, full_in_core_vc3_r188, full_in_core_vc4_r188, 
wire full_in_core_vc1_r192, full_in_core_vc2_r192, full_in_core_vc3_r192, full_in_core_vc4_r192, 
wire full_in_core_vc1_r196, full_in_core_vc2_r196, full_in_core_vc3_r196, full_in_core_vc4_r196, 
wire full_in_core_vc1_r200, full_in_core_vc2_r200, full_in_core_vc3_r200, full_in_core_vc4_r200, 
wire full_in_core_vc1_r204, full_in_core_vc2_r204, full_in_core_vc3_r204, full_in_core_vc4_r204, 
wire full_in_core_vc1_r208, full_in_core_vc2_r208, full_in_core_vc3_r208, full_in_core_vc4_r208, 
wire full_in_core_vc1_r212, full_in_core_vc2_r212, full_in_core_vc3_r212, full_in_core_vc4_r212, 
wire full_in_core_vc1_r216, full_in_core_vc2_r216, full_in_core_vc3_r216, full_in_core_vc4_r216, 
wire full_in_core_vc1_r220, full_in_core_vc2_r220, full_in_core_vc3_r220, full_in_core_vc4_r220, 
wire full_in_core_vc1_r224, full_in_core_vc2_r224, full_in_core_vc3_r224, full_in_core_vc4_r224, 
wire full_in_core_vc1_r228, full_in_core_vc2_r228, full_in_core_vc3_r228, full_in_core_vc4_r228, 
wire full_in_core_vc1_r232, full_in_core_vc2_r232, full_in_core_vc3_r232, full_in_core_vc4_r232, 
wire full_in_core_vc1_r236, full_in_core_vc2_r236, full_in_core_vc3_r236, full_in_core_vc4_r236, 
wire full_in_core_vc1_r240, full_in_core_vc2_r240, full_in_core_vc3_r240, full_in_core_vc4_r240, 
wire full_in_core_vc1_r244, full_in_core_vc2_r244, full_in_core_vc3_r244, full_in_core_vc4_r244, 
wire full_in_core_vc1_r248, full_in_core_vc2_r248, full_in_core_vc3_r248, full_in_core_vc4_r248, 
wire full_in_core_vc1_r252, full_in_core_vc2_r252, full_in_core_vc3_r252, full_in_core_vc4_r252, 
wire full_in_core_vc1_r256, full_in_core_vc2_r256, full_in_core_vc3_r256, full_in_core_vc4_r256;

// Wire connections between routers
wire [31:0] data_r1_to_r2;
wire [31:0] data_r1_to_r17;
wire [31:0] data_r2_to_r3;
wire [31:0] data_r2_to_r18;
wire [31:0] data_r3_to_r4;
wire [31:0] data_r3_to_r19;
wire [31:0] data_r4_to_r5;
wire [31:0] data_r4_to_r20;
wire [31:0] data_r5_to_r6;
wire [31:0] data_r5_to_r21;
wire [31:0] data_r6_to_r7;
wire [31:0] data_r6_to_r22;
wire [31:0] data_r7_to_r8;
wire [31:0] data_r7_to_r23;
wire [31:0] data_r8_to_r9;
wire [31:0] data_r8_to_r24;
wire [31:0] data_r9_to_r10;
wire [31:0] data_r9_to_r25;
wire [31:0] data_r10_to_r11;
wire [31:0] data_r10_to_r26;
wire [31:0] data_r11_to_r12;
wire [31:0] data_r11_to_r27;
wire [31:0] data_r12_to_r13;
wire [31:0] data_r12_to_r28;
wire [31:0] data_r13_to_r14;
wire [31:0] data_r13_to_r29;
wire [31:0] data_r14_to_r15;
wire [31:0] data_r14_to_r30;
wire [31:0] data_r15_to_r16;
wire [31:0] data_r15_to_r31;
wire [31:0] data_r16_to_r32;
wire [31:0] data_r17_to_r18;
wire [31:0] data_r17_to_r33;
wire [31:0] data_r18_to_r19;
wire [31:0] data_r18_to_r34;
wire [31:0] data_r19_to_r20;
wire [31:0] data_r19_to_r35;
wire [31:0] data_r20_to_r21;
wire [31:0] data_r20_to_r36;
wire [31:0] data_r21_to_r22;
wire [31:0] data_r21_to_r37;
wire [31:0] data_r22_to_r23;
wire [31:0] data_r22_to_r38;
wire [31:0] data_r23_to_r24;
wire [31:0] data_r23_to_r39;
wire [31:0] data_r24_to_r25;
wire [31:0] data_r24_to_r40;
wire [31:0] data_r25_to_r26;
wire [31:0] data_r25_to_r41;
wire [31:0] data_r26_to_r27;
wire [31:0] data_r26_to_r42;
wire [31:0] data_r27_to_r28;
wire [31:0] data_r27_to_r43;
wire [31:0] data_r28_to_r29;
wire [31:0] data_r28_to_r44;
wire [31:0] data_r29_to_r30;
wire [31:0] data_r29_to_r45;
wire [31:0] data_r30_to_r31;
wire [31:0] data_r30_to_r46;
wire [31:0] data_r31_to_r32;
wire [31:0] data_r31_to_r47;
wire [31:0] data_r32_to_r48;
wire [31:0] data_r33_to_r34;
wire [31:0] data_r33_to_r49;
wire [31:0] data_r34_to_r35;
wire [31:0] data_r34_to_r50;
wire [31:0] data_r35_to_r36;
wire [31:0] data_r35_to_r51;
wire [31:0] data_r36_to_r37;
wire [31:0] data_r36_to_r52;
wire [31:0] data_r37_to_r38;
wire [31:0] data_r37_to_r53;
wire [31:0] data_r38_to_r39;
wire [31:0] data_r38_to_r54;
wire [31:0] data_r39_to_r40;
wire [31:0] data_r39_to_r55;
wire [31:0] data_r40_to_r41;
wire [31:0] data_r40_to_r56;
wire [31:0] data_r41_to_r42;
wire [31:0] data_r41_to_r57;
wire [31:0] data_r42_to_r43;
wire [31:0] data_r42_to_r58;
wire [31:0] data_r43_to_r44;
wire [31:0] data_r43_to_r59;
wire [31:0] data_r44_to_r45;
wire [31:0] data_r44_to_r60;
wire [31:0] data_r45_to_r46;
wire [31:0] data_r45_to_r61;
wire [31:0] data_r46_to_r47;
wire [31:0] data_r46_to_r62;
wire [31:0] data_r47_to_r48;
wire [31:0] data_r47_to_r63;
wire [31:0] data_r48_to_r64;
wire [31:0] data_r49_to_r50;
wire [31:0] data_r49_to_r65;
wire [31:0] data_r50_to_r51;
wire [31:0] data_r50_to_r66;
wire [31:0] data_r51_to_r52;
wire [31:0] data_r51_to_r67;
wire [31:0] data_r52_to_r53;
wire [31:0] data_r52_to_r68;
wire [31:0] data_r53_to_r54;
wire [31:0] data_r53_to_r69;
wire [31:0] data_r54_to_r55;
wire [31:0] data_r54_to_r70;
wire [31:0] data_r55_to_r56;
wire [31:0] data_r55_to_r71;
wire [31:0] data_r56_to_r57;
wire [31:0] data_r56_to_r72;
wire [31:0] data_r57_to_r58;
wire [31:0] data_r57_to_r73;
wire [31:0] data_r58_to_r59;
wire [31:0] data_r58_to_r74;
wire [31:0] data_r59_to_r60;
wire [31:0] data_r59_to_r75;
wire [31:0] data_r60_to_r61;
wire [31:0] data_r60_to_r76;
wire [31:0] data_r61_to_r62;
wire [31:0] data_r61_to_r77;
wire [31:0] data_r62_to_r63;
wire [31:0] data_r62_to_r78;
wire [31:0] data_r63_to_r64;
wire [31:0] data_r63_to_r79;
wire [31:0] data_r64_to_r80;
wire [31:0] data_r65_to_r66;
wire [31:0] data_r65_to_r81;
wire [31:0] data_r66_to_r67;
wire [31:0] data_r66_to_r82;
wire [31:0] data_r67_to_r68;
wire [31:0] data_r67_to_r83;
wire [31:0] data_r68_to_r69;
wire [31:0] data_r68_to_r84;
wire [31:0] data_r69_to_r70;
wire [31:0] data_r69_to_r85;
wire [31:0] data_r70_to_r71;
wire [31:0] data_r70_to_r86;
wire [31:0] data_r71_to_r72;
wire [31:0] data_r71_to_r87;
wire [31:0] data_r72_to_r73;
wire [31:0] data_r72_to_r88;
wire [31:0] data_r73_to_r74;
wire [31:0] data_r73_to_r89;
wire [31:0] data_r74_to_r75;
wire [31:0] data_r74_to_r90;
wire [31:0] data_r75_to_r76;
wire [31:0] data_r75_to_r91;
wire [31:0] data_r76_to_r77;
wire [31:0] data_r76_to_r92;
wire [31:0] data_r77_to_r78;
wire [31:0] data_r77_to_r93;
wire [31:0] data_r78_to_r79;
wire [31:0] data_r78_to_r94;
wire [31:0] data_r79_to_r80;
wire [31:0] data_r79_to_r95;
wire [31:0] data_r80_to_r96;
wire [31:0] data_r81_to_r82;
wire [31:0] data_r81_to_r97;
wire [31:0] data_r82_to_r83;
wire [31:0] data_r82_to_r98;
wire [31:0] data_r83_to_r84;
wire [31:0] data_r83_to_r99;
wire [31:0] data_r84_to_r85;
wire [31:0] data_r84_to_r100;
wire [31:0] data_r85_to_r86;
wire [31:0] data_r85_to_r101;
wire [31:0] data_r86_to_r87;
wire [31:0] data_r86_to_r102;
wire [31:0] data_r87_to_r88;
wire [31:0] data_r87_to_r103;
wire [31:0] data_r88_to_r89;
wire [31:0] data_r88_to_r104;
wire [31:0] data_r89_to_r90;
wire [31:0] data_r89_to_r105;
wire [31:0] data_r90_to_r91;
wire [31:0] data_r90_to_r106;
wire [31:0] data_r91_to_r92;
wire [31:0] data_r91_to_r107;
wire [31:0] data_r92_to_r93;
wire [31:0] data_r92_to_r108;
wire [31:0] data_r93_to_r94;
wire [31:0] data_r93_to_r109;
wire [31:0] data_r94_to_r95;
wire [31:0] data_r94_to_r110;
wire [31:0] data_r95_to_r96;
wire [31:0] data_r95_to_r111;
wire [31:0] data_r96_to_r112;
wire [31:0] data_r97_to_r98;
wire [31:0] data_r97_to_r113;
wire [31:0] data_r98_to_r99;
wire [31:0] data_r98_to_r114;
wire [31:0] data_r99_to_r100;
wire [31:0] data_r99_to_r115;
wire [31:0] data_r100_to_r101;
wire [31:0] data_r100_to_r116;
wire [31:0] data_r101_to_r102;
wire [31:0] data_r101_to_r117;
wire [31:0] data_r102_to_r103;
wire [31:0] data_r102_to_r118;
wire [31:0] data_r103_to_r104;
wire [31:0] data_r103_to_r119;
wire [31:0] data_r104_to_r105;
wire [31:0] data_r104_to_r120;
wire [31:0] data_r105_to_r106;
wire [31:0] data_r105_to_r121;
wire [31:0] data_r106_to_r107;
wire [31:0] data_r106_to_r122;
wire [31:0] data_r107_to_r108;
wire [31:0] data_r107_to_r123;
wire [31:0] data_r108_to_r109;
wire [31:0] data_r108_to_r124;
wire [31:0] data_r109_to_r110;
wire [31:0] data_r109_to_r125;
wire [31:0] data_r110_to_r111;
wire [31:0] data_r110_to_r126;
wire [31:0] data_r111_to_r112;
wire [31:0] data_r111_to_r127;
wire [31:0] data_r112_to_r128;
wire [31:0] data_r113_to_r114;
wire [31:0] data_r113_to_r129;
wire [31:0] data_r114_to_r115;
wire [31:0] data_r114_to_r130;
wire [31:0] data_r115_to_r116;
wire [31:0] data_r115_to_r131;
wire [31:0] data_r116_to_r117;
wire [31:0] data_r116_to_r132;
wire [31:0] data_r117_to_r118;
wire [31:0] data_r117_to_r133;
wire [31:0] data_r118_to_r119;
wire [31:0] data_r118_to_r134;
wire [31:0] data_r119_to_r120;
wire [31:0] data_r119_to_r135;
wire [31:0] data_r120_to_r121;
wire [31:0] data_r120_to_r136;
wire [31:0] data_r121_to_r122;
wire [31:0] data_r121_to_r137;
wire [31:0] data_r122_to_r123;
wire [31:0] data_r122_to_r138;
wire [31:0] data_r123_to_r124;
wire [31:0] data_r123_to_r139;
wire [31:0] data_r124_to_r125;
wire [31:0] data_r124_to_r140;
wire [31:0] data_r125_to_r126;
wire [31:0] data_r125_to_r141;
wire [31:0] data_r126_to_r127;
wire [31:0] data_r126_to_r142;
wire [31:0] data_r127_to_r128;
wire [31:0] data_r127_to_r143;
wire [31:0] data_r128_to_r144;
wire [31:0] data_r129_to_r130;
wire [31:0] data_r129_to_r145;
wire [31:0] data_r130_to_r131;
wire [31:0] data_r130_to_r146;
wire [31:0] data_r131_to_r132;
wire [31:0] data_r131_to_r147;
wire [31:0] data_r132_to_r133;
wire [31:0] data_r132_to_r148;
wire [31:0] data_r133_to_r134;
wire [31:0] data_r133_to_r149;
wire [31:0] data_r134_to_r135;
wire [31:0] data_r134_to_r150;
wire [31:0] data_r135_to_r136;
wire [31:0] data_r135_to_r151;
wire [31:0] data_r136_to_r137;
wire [31:0] data_r136_to_r152;
wire [31:0] data_r137_to_r138;
wire [31:0] data_r137_to_r153;
wire [31:0] data_r138_to_r139;
wire [31:0] data_r138_to_r154;
wire [31:0] data_r139_to_r140;
wire [31:0] data_r139_to_r155;
wire [31:0] data_r140_to_r141;
wire [31:0] data_r140_to_r156;
wire [31:0] data_r141_to_r142;
wire [31:0] data_r141_to_r157;
wire [31:0] data_r142_to_r143;
wire [31:0] data_r142_to_r158;
wire [31:0] data_r143_to_r144;
wire [31:0] data_r143_to_r159;
wire [31:0] data_r144_to_r160;
wire [31:0] data_r145_to_r146;
wire [31:0] data_r145_to_r161;
wire [31:0] data_r146_to_r147;
wire [31:0] data_r146_to_r162;
wire [31:0] data_r147_to_r148;
wire [31:0] data_r147_to_r163;
wire [31:0] data_r148_to_r149;
wire [31:0] data_r148_to_r164;
wire [31:0] data_r149_to_r150;
wire [31:0] data_r149_to_r165;
wire [31:0] data_r150_to_r151;
wire [31:0] data_r150_to_r166;
wire [31:0] data_r151_to_r152;
wire [31:0] data_r151_to_r167;
wire [31:0] data_r152_to_r153;
wire [31:0] data_r152_to_r168;
wire [31:0] data_r153_to_r154;
wire [31:0] data_r153_to_r169;
wire [31:0] data_r154_to_r155;
wire [31:0] data_r154_to_r170;
wire [31:0] data_r155_to_r156;
wire [31:0] data_r155_to_r171;
wire [31:0] data_r156_to_r157;
wire [31:0] data_r156_to_r172;
wire [31:0] data_r157_to_r158;
wire [31:0] data_r157_to_r173;
wire [31:0] data_r158_to_r159;
wire [31:0] data_r158_to_r174;
wire [31:0] data_r159_to_r160;
wire [31:0] data_r159_to_r175;
wire [31:0] data_r160_to_r176;
wire [31:0] data_r161_to_r162;
wire [31:0] data_r161_to_r177;
wire [31:0] data_r162_to_r163;
wire [31:0] data_r162_to_r178;
wire [31:0] data_r163_to_r164;
wire [31:0] data_r163_to_r179;
wire [31:0] data_r164_to_r165;
wire [31:0] data_r164_to_r180;
wire [31:0] data_r165_to_r166;
wire [31:0] data_r165_to_r181;
wire [31:0] data_r166_to_r167;
wire [31:0] data_r166_to_r182;
wire [31:0] data_r167_to_r168;
wire [31:0] data_r167_to_r183;
wire [31:0] data_r168_to_r169;
wire [31:0] data_r168_to_r184;
wire [31:0] data_r169_to_r170;
wire [31:0] data_r169_to_r185;
wire [31:0] data_r170_to_r171;
wire [31:0] data_r170_to_r186;
wire [31:0] data_r171_to_r172;
wire [31:0] data_r171_to_r187;
wire [31:0] data_r172_to_r173;
wire [31:0] data_r172_to_r188;
wire [31:0] data_r173_to_r174;
wire [31:0] data_r173_to_r189;
wire [31:0] data_r174_to_r175;
wire [31:0] data_r174_to_r190;
wire [31:0] data_r175_to_r176;
wire [31:0] data_r175_to_r191;
wire [31:0] data_r176_to_r192;
wire [31:0] data_r177_to_r178;
wire [31:0] data_r177_to_r193;
wire [31:0] data_r178_to_r179;
wire [31:0] data_r178_to_r194;
wire [31:0] data_r179_to_r180;
wire [31:0] data_r179_to_r195;
wire [31:0] data_r180_to_r181;
wire [31:0] data_r180_to_r196;
wire [31:0] data_r181_to_r182;
wire [31:0] data_r181_to_r197;
wire [31:0] data_r182_to_r183;
wire [31:0] data_r182_to_r198;
wire [31:0] data_r183_to_r184;
wire [31:0] data_r183_to_r199;
wire [31:0] data_r184_to_r185;
wire [31:0] data_r184_to_r200;
wire [31:0] data_r185_to_r186;
wire [31:0] data_r185_to_r201;
wire [31:0] data_r186_to_r187;
wire [31:0] data_r186_to_r202;
wire [31:0] data_r187_to_r188;
wire [31:0] data_r187_to_r203;
wire [31:0] data_r188_to_r189;
wire [31:0] data_r188_to_r204;
wire [31:0] data_r189_to_r190;
wire [31:0] data_r189_to_r205;
wire [31:0] data_r190_to_r191;
wire [31:0] data_r190_to_r206;
wire [31:0] data_r191_to_r192;
wire [31:0] data_r191_to_r207;
wire [31:0] data_r192_to_r208;
wire [31:0] data_r193_to_r194;
wire [31:0] data_r193_to_r209;
wire [31:0] data_r194_to_r195;
wire [31:0] data_r194_to_r210;
wire [31:0] data_r195_to_r196;
wire [31:0] data_r195_to_r211;
wire [31:0] data_r196_to_r197;
wire [31:0] data_r196_to_r212;
wire [31:0] data_r197_to_r198;
wire [31:0] data_r197_to_r213;
wire [31:0] data_r198_to_r199;
wire [31:0] data_r198_to_r214;
wire [31:0] data_r199_to_r200;
wire [31:0] data_r199_to_r215;
wire [31:0] data_r200_to_r201;
wire [31:0] data_r200_to_r216;
wire [31:0] data_r201_to_r202;
wire [31:0] data_r201_to_r217;
wire [31:0] data_r202_to_r203;
wire [31:0] data_r202_to_r218;
wire [31:0] data_r203_to_r204;
wire [31:0] data_r203_to_r219;
wire [31:0] data_r204_to_r205;
wire [31:0] data_r204_to_r220;
wire [31:0] data_r205_to_r206;
wire [31:0] data_r205_to_r221;
wire [31:0] data_r206_to_r207;
wire [31:0] data_r206_to_r222;
wire [31:0] data_r207_to_r208;
wire [31:0] data_r207_to_r223;
wire [31:0] data_r208_to_r224;
wire [31:0] data_r209_to_r210;
wire [31:0] data_r209_to_r225;
wire [31:0] data_r210_to_r211;
wire [31:0] data_r210_to_r226;
wire [31:0] data_r211_to_r212;
wire [31:0] data_r211_to_r227;
wire [31:0] data_r212_to_r213;
wire [31:0] data_r212_to_r228;
wire [31:0] data_r213_to_r214;
wire [31:0] data_r213_to_r229;
wire [31:0] data_r214_to_r215;
wire [31:0] data_r214_to_r230;
wire [31:0] data_r215_to_r216;
wire [31:0] data_r215_to_r231;
wire [31:0] data_r216_to_r217;
wire [31:0] data_r216_to_r232;
wire [31:0] data_r217_to_r218;
wire [31:0] data_r217_to_r233;
wire [31:0] data_r218_to_r219;
wire [31:0] data_r218_to_r234;
wire [31:0] data_r219_to_r220;
wire [31:0] data_r219_to_r235;
wire [31:0] data_r220_to_r221;
wire [31:0] data_r220_to_r236;
wire [31:0] data_r221_to_r222;
wire [31:0] data_r221_to_r237;
wire [31:0] data_r222_to_r223;
wire [31:0] data_r222_to_r238;
wire [31:0] data_r223_to_r224;
wire [31:0] data_r223_to_r239;
wire [31:0] data_r224_to_r240;
wire [31:0] data_r225_to_r226;
wire [31:0] data_r225_to_r241;
wire [31:0] data_r226_to_r227;
wire [31:0] data_r226_to_r242;
wire [31:0] data_r227_to_r228;
wire [31:0] data_r227_to_r243;
wire [31:0] data_r228_to_r229;
wire [31:0] data_r228_to_r244;
wire [31:0] data_r229_to_r230;
wire [31:0] data_r229_to_r245;
wire [31:0] data_r230_to_r231;
wire [31:0] data_r230_to_r246;
wire [31:0] data_r231_to_r232;
wire [31:0] data_r231_to_r247;
wire [31:0] data_r232_to_r233;
wire [31:0] data_r232_to_r248;
wire [31:0] data_r233_to_r234;
wire [31:0] data_r233_to_r249;
wire [31:0] data_r234_to_r235;
wire [31:0] data_r234_to_r250;
wire [31:0] data_r235_to_r236;
wire [31:0] data_r235_to_r251;
wire [31:0] data_r236_to_r237;
wire [31:0] data_r236_to_r252;
wire [31:0] data_r237_to_r238;
wire [31:0] data_r237_to_r253;
wire [31:0] data_r238_to_r239;
wire [31:0] data_r238_to_r254;
wire [31:0] data_r239_to_r240;
wire [31:0] data_r239_to_r255;
wire [31:0] data_r240_to_r256;
wire [31:0] data_r241_to_r242;
wire [31:0] data_r242_to_r243;
wire [31:0] data_r243_to_r244;
wire [31:0] data_r244_to_r245;
wire [31:0] data_r245_to_r246;
wire [31:0] data_r246_to_r247;
wire [31:0] data_r247_to_r248;
wire [31:0] data_r248_to_r249;
wire [31:0] data_r249_to_r250;
wire [31:0] data_r250_to_r251;
wire [31:0] data_r251_to_r252;
wire [31:0] data_r252_to_r253;
wire [31:0] data_r253_to_r254;
wire [31:0] data_r254_to_r255;
wire [31:0] data_r255_to_r256;

// Router instantiations
// Router 1 at position (0, 0)
router r1(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd0),
    .data_in_core(data_in_core_r1),
    .data_out_core(data_out_core_r1),
    .full_in_core_vc1(full_in_core_vc1_r1),
    .full_in_core_vc2(full_in_core_vc2_r1),
    .full_in_core_vc3(full_in_core_vc3_r1),
    .full_in_core_vc4(full_in_core_vc4_r1),
    .data_in_north(32'b0),
    .data_out_south(data_r1_to_r17),
    .data_out_east(data_r1_to_r2),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 2 at position (1, 0)
router r2(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd0),
    .data_in_core(data_in_core_r2),
    .data_out_core(data_out_core_r2),
    .full_in_core_vc1(full_in_core_vc1_r2),
    .full_in_core_vc2(full_in_core_vc2_r2),
    .full_in_core_vc3(full_in_core_vc3_r2),
    .full_in_core_vc4(full_in_core_vc4_r2),
    .data_in_north(32'b0),
    .data_out_south(data_r2_to_r18),
    .data_out_east(data_r2_to_r3),
    .data_in_west(data_r1_to_r2),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 3 at position (2, 0)
router r3(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd0),
    .data_in_core(data_in_core_r3),
    .data_out_core(data_out_core_r3),
    .full_in_core_vc1(full_in_core_vc1_r3),
    .full_in_core_vc2(full_in_core_vc2_r3),
    .full_in_core_vc3(full_in_core_vc3_r3),
    .full_in_core_vc4(full_in_core_vc4_r3),
    .data_in_north(32'b0),
    .data_out_south(data_r3_to_r19),
    .data_out_east(data_r3_to_r4),
    .data_in_west(data_r2_to_r3),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 4 at position (3, 0)
router r4(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd0),
    .data_in_core(data_in_core_r4),
    .data_out_core(data_out_core_r4),
    .full_in_core_vc1(full_in_core_vc1_r4),
    .full_in_core_vc2(full_in_core_vc2_r4),
    .full_in_core_vc3(full_in_core_vc3_r4),
    .full_in_core_vc4(full_in_core_vc4_r4),
    .data_in_north(32'b0),
    .data_out_south(data_r4_to_r20),
    .data_out_east(data_r4_to_r5),
    .data_in_west(data_r3_to_r4),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 5 at position (4, 0)
router r5(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd0),
    .data_in_core(data_in_core_r5),
    .data_out_core(data_out_core_r5),
    .full_in_core_vc1(full_in_core_vc1_r5),
    .full_in_core_vc2(full_in_core_vc2_r5),
    .full_in_core_vc3(full_in_core_vc3_r5),
    .full_in_core_vc4(full_in_core_vc4_r5),
    .data_in_north(32'b0),
    .data_out_south(data_r5_to_r21),
    .data_out_east(data_r5_to_r6),
    .data_in_west(data_r4_to_r5),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 6 at position (5, 0)
router r6(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd0),
    .data_in_core(data_in_core_r6),
    .data_out_core(data_out_core_r6),
    .full_in_core_vc1(full_in_core_vc1_r6),
    .full_in_core_vc2(full_in_core_vc2_r6),
    .full_in_core_vc3(full_in_core_vc3_r6),
    .full_in_core_vc4(full_in_core_vc4_r6),
    .data_in_north(32'b0),
    .data_out_south(data_r6_to_r22),
    .data_out_east(data_r6_to_r7),
    .data_in_west(data_r5_to_r6),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 7 at position (6, 0)
router r7(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd0),
    .data_in_core(data_in_core_r7),
    .data_out_core(data_out_core_r7),
    .full_in_core_vc1(full_in_core_vc1_r7),
    .full_in_core_vc2(full_in_core_vc2_r7),
    .full_in_core_vc3(full_in_core_vc3_r7),
    .full_in_core_vc4(full_in_core_vc4_r7),
    .data_in_north(32'b0),
    .data_out_south(data_r7_to_r23),
    .data_out_east(data_r7_to_r8),
    .data_in_west(data_r6_to_r7),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 8 at position (7, 0)
router r8(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd0),
    .data_in_core(data_in_core_r8),
    .data_out_core(data_out_core_r8),
    .full_in_core_vc1(full_in_core_vc1_r8),
    .full_in_core_vc2(full_in_core_vc2_r8),
    .full_in_core_vc3(full_in_core_vc3_r8),
    .full_in_core_vc4(full_in_core_vc4_r8),
    .data_in_north(32'b0),
    .data_out_south(data_r8_to_r24),
    .data_out_east(data_r8_to_r9),
    .data_in_west(data_r7_to_r8),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 9 at position (8, 0)
router r9(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd0),
    .data_in_core(data_in_core_r9),
    .data_out_core(data_out_core_r9),
    .full_in_core_vc1(full_in_core_vc1_r9),
    .full_in_core_vc2(full_in_core_vc2_r9),
    .full_in_core_vc3(full_in_core_vc3_r9),
    .full_in_core_vc4(full_in_core_vc4_r9),
    .data_in_north(32'b0),
    .data_out_south(data_r9_to_r25),
    .data_out_east(data_r9_to_r10),
    .data_in_west(data_r8_to_r9),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 10 at position (9, 0)
router r10(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd0),
    .data_in_core(data_in_core_r10),
    .data_out_core(data_out_core_r10),
    .full_in_core_vc1(full_in_core_vc1_r10),
    .full_in_core_vc2(full_in_core_vc2_r10),
    .full_in_core_vc3(full_in_core_vc3_r10),
    .full_in_core_vc4(full_in_core_vc4_r10),
    .data_in_north(32'b0),
    .data_out_south(data_r10_to_r26),
    .data_out_east(data_r10_to_r11),
    .data_in_west(data_r9_to_r10),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 11 at position (10, 0)
router r11(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd0),
    .data_in_core(data_in_core_r11),
    .data_out_core(data_out_core_r11),
    .full_in_core_vc1(full_in_core_vc1_r11),
    .full_in_core_vc2(full_in_core_vc2_r11),
    .full_in_core_vc3(full_in_core_vc3_r11),
    .full_in_core_vc4(full_in_core_vc4_r11),
    .data_in_north(32'b0),
    .data_out_south(data_r11_to_r27),
    .data_out_east(data_r11_to_r12),
    .data_in_west(data_r10_to_r11),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 12 at position (11, 0)
router r12(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd0),
    .data_in_core(data_in_core_r12),
    .data_out_core(data_out_core_r12),
    .full_in_core_vc1(full_in_core_vc1_r12),
    .full_in_core_vc2(full_in_core_vc2_r12),
    .full_in_core_vc3(full_in_core_vc3_r12),
    .full_in_core_vc4(full_in_core_vc4_r12),
    .data_in_north(32'b0),
    .data_out_south(data_r12_to_r28),
    .data_out_east(data_r12_to_r13),
    .data_in_west(data_r11_to_r12),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 13 at position (12, 0)
router r13(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd0),
    .data_in_core(data_in_core_r13),
    .data_out_core(data_out_core_r13),
    .full_in_core_vc1(full_in_core_vc1_r13),
    .full_in_core_vc2(full_in_core_vc2_r13),
    .full_in_core_vc3(full_in_core_vc3_r13),
    .full_in_core_vc4(full_in_core_vc4_r13),
    .data_in_north(32'b0),
    .data_out_south(data_r13_to_r29),
    .data_out_east(data_r13_to_r14),
    .data_in_west(data_r12_to_r13),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 14 at position (13, 0)
router r14(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd0),
    .data_in_core(data_in_core_r14),
    .data_out_core(data_out_core_r14),
    .full_in_core_vc1(full_in_core_vc1_r14),
    .full_in_core_vc2(full_in_core_vc2_r14),
    .full_in_core_vc3(full_in_core_vc3_r14),
    .full_in_core_vc4(full_in_core_vc4_r14),
    .data_in_north(32'b0),
    .data_out_south(data_r14_to_r30),
    .data_out_east(data_r14_to_r15),
    .data_in_west(data_r13_to_r14),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 15 at position (14, 0)
router r15(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd0),
    .data_in_core(data_in_core_r15),
    .data_out_core(data_out_core_r15),
    .full_in_core_vc1(full_in_core_vc1_r15),
    .full_in_core_vc2(full_in_core_vc2_r15),
    .full_in_core_vc3(full_in_core_vc3_r15),
    .full_in_core_vc4(full_in_core_vc4_r15),
    .data_in_north(32'b0),
    .data_out_south(data_r15_to_r31),
    .data_out_east(data_r15_to_r16),
    .data_in_west(data_r14_to_r15),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 16 at position (15, 0)
router r16(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd0),
    .data_in_core(data_in_core_r16),
    .data_out_core(data_out_core_r16),
    .full_in_core_vc1(full_in_core_vc1_r16),
    .full_in_core_vc2(full_in_core_vc2_r16),
    .full_in_core_vc3(full_in_core_vc3_r16),
    .full_in_core_vc4(full_in_core_vc4_r16),
    .data_in_north(32'b0),
    .data_out_south(data_r16_to_r32),
    .data_out_east(),
    .data_in_west(data_r15_to_r16),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 17 at position (0, 1)
router r17(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd1),
    .data_in_core(data_in_core_r17),
    .data_out_core(data_out_core_r17),
    .full_in_core_vc1(full_in_core_vc1_r17),
    .full_in_core_vc2(full_in_core_vc2_r17),
    .full_in_core_vc3(full_in_core_vc3_r17),
    .full_in_core_vc4(full_in_core_vc4_r17),
    .data_in_north(data_r1_to_r17),
    .data_out_south(data_r17_to_r33),
    .data_out_east(data_r17_to_r18),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 18 at position (1, 1)
router r18(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd1),
    .data_in_core(data_in_core_r18),
    .data_out_core(data_out_core_r18),
    .full_in_core_vc1(full_in_core_vc1_r18),
    .full_in_core_vc2(full_in_core_vc2_r18),
    .full_in_core_vc3(full_in_core_vc3_r18),
    .full_in_core_vc4(full_in_core_vc4_r18),
    .data_in_north(data_r2_to_r18),
    .data_out_south(data_r18_to_r34),
    .data_out_east(data_r18_to_r19),
    .data_in_west(data_r17_to_r18),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 19 at position (2, 1)
router r19(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd1),
    .data_in_core(data_in_core_r19),
    .data_out_core(data_out_core_r19),
    .full_in_core_vc1(full_in_core_vc1_r19),
    .full_in_core_vc2(full_in_core_vc2_r19),
    .full_in_core_vc3(full_in_core_vc3_r19),
    .full_in_core_vc4(full_in_core_vc4_r19),
    .data_in_north(data_r3_to_r19),
    .data_out_south(data_r19_to_r35),
    .data_out_east(data_r19_to_r20),
    .data_in_west(data_r18_to_r19),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 20 at position (3, 1)
router r20(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd1),
    .data_in_core(data_in_core_r20),
    .data_out_core(data_out_core_r20),
    .full_in_core_vc1(full_in_core_vc1_r20),
    .full_in_core_vc2(full_in_core_vc2_r20),
    .full_in_core_vc3(full_in_core_vc3_r20),
    .full_in_core_vc4(full_in_core_vc4_r20),
    .data_in_north(data_r4_to_r20),
    .data_out_south(data_r20_to_r36),
    .data_out_east(data_r20_to_r21),
    .data_in_west(data_r19_to_r20),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 21 at position (4, 1)
router r21(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd1),
    .data_in_core(data_in_core_r21),
    .data_out_core(data_out_core_r21),
    .full_in_core_vc1(full_in_core_vc1_r21),
    .full_in_core_vc2(full_in_core_vc2_r21),
    .full_in_core_vc3(full_in_core_vc3_r21),
    .full_in_core_vc4(full_in_core_vc4_r21),
    .data_in_north(data_r5_to_r21),
    .data_out_south(data_r21_to_r37),
    .data_out_east(data_r21_to_r22),
    .data_in_west(data_r20_to_r21),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 22 at position (5, 1)
router r22(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd1),
    .data_in_core(data_in_core_r22),
    .data_out_core(data_out_core_r22),
    .full_in_core_vc1(full_in_core_vc1_r22),
    .full_in_core_vc2(full_in_core_vc2_r22),
    .full_in_core_vc3(full_in_core_vc3_r22),
    .full_in_core_vc4(full_in_core_vc4_r22),
    .data_in_north(data_r6_to_r22),
    .data_out_south(data_r22_to_r38),
    .data_out_east(data_r22_to_r23),
    .data_in_west(data_r21_to_r22),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 23 at position (6, 1)
router r23(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd1),
    .data_in_core(data_in_core_r23),
    .data_out_core(data_out_core_r23),
    .full_in_core_vc1(full_in_core_vc1_r23),
    .full_in_core_vc2(full_in_core_vc2_r23),
    .full_in_core_vc3(full_in_core_vc3_r23),
    .full_in_core_vc4(full_in_core_vc4_r23),
    .data_in_north(data_r7_to_r23),
    .data_out_south(data_r23_to_r39),
    .data_out_east(data_r23_to_r24),
    .data_in_west(data_r22_to_r23),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 24 at position (7, 1)
router r24(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd1),
    .data_in_core(data_in_core_r24),
    .data_out_core(data_out_core_r24),
    .full_in_core_vc1(full_in_core_vc1_r24),
    .full_in_core_vc2(full_in_core_vc2_r24),
    .full_in_core_vc3(full_in_core_vc3_r24),
    .full_in_core_vc4(full_in_core_vc4_r24),
    .data_in_north(data_r8_to_r24),
    .data_out_south(data_r24_to_r40),
    .data_out_east(data_r24_to_r25),
    .data_in_west(data_r23_to_r24),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 25 at position (8, 1)
router r25(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd1),
    .data_in_core(data_in_core_r25),
    .data_out_core(data_out_core_r25),
    .full_in_core_vc1(full_in_core_vc1_r25),
    .full_in_core_vc2(full_in_core_vc2_r25),
    .full_in_core_vc3(full_in_core_vc3_r25),
    .full_in_core_vc4(full_in_core_vc4_r25),
    .data_in_north(data_r9_to_r25),
    .data_out_south(data_r25_to_r41),
    .data_out_east(data_r25_to_r26),
    .data_in_west(data_r24_to_r25),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 26 at position (9, 1)
router r26(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd1),
    .data_in_core(data_in_core_r26),
    .data_out_core(data_out_core_r26),
    .full_in_core_vc1(full_in_core_vc1_r26),
    .full_in_core_vc2(full_in_core_vc2_r26),
    .full_in_core_vc3(full_in_core_vc3_r26),
    .full_in_core_vc4(full_in_core_vc4_r26),
    .data_in_north(data_r10_to_r26),
    .data_out_south(data_r26_to_r42),
    .data_out_east(data_r26_to_r27),
    .data_in_west(data_r25_to_r26),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 27 at position (10, 1)
router r27(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd1),
    .data_in_core(data_in_core_r27),
    .data_out_core(data_out_core_r27),
    .full_in_core_vc1(full_in_core_vc1_r27),
    .full_in_core_vc2(full_in_core_vc2_r27),
    .full_in_core_vc3(full_in_core_vc3_r27),
    .full_in_core_vc4(full_in_core_vc4_r27),
    .data_in_north(data_r11_to_r27),
    .data_out_south(data_r27_to_r43),
    .data_out_east(data_r27_to_r28),
    .data_in_west(data_r26_to_r27),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 28 at position (11, 1)
router r28(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd1),
    .data_in_core(data_in_core_r28),
    .data_out_core(data_out_core_r28),
    .full_in_core_vc1(full_in_core_vc1_r28),
    .full_in_core_vc2(full_in_core_vc2_r28),
    .full_in_core_vc3(full_in_core_vc3_r28),
    .full_in_core_vc4(full_in_core_vc4_r28),
    .data_in_north(data_r12_to_r28),
    .data_out_south(data_r28_to_r44),
    .data_out_east(data_r28_to_r29),
    .data_in_west(data_r27_to_r28),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 29 at position (12, 1)
router r29(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd1),
    .data_in_core(data_in_core_r29),
    .data_out_core(data_out_core_r29),
    .full_in_core_vc1(full_in_core_vc1_r29),
    .full_in_core_vc2(full_in_core_vc2_r29),
    .full_in_core_vc3(full_in_core_vc3_r29),
    .full_in_core_vc4(full_in_core_vc4_r29),
    .data_in_north(data_r13_to_r29),
    .data_out_south(data_r29_to_r45),
    .data_out_east(data_r29_to_r30),
    .data_in_west(data_r28_to_r29),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 30 at position (13, 1)
router r30(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd1),
    .data_in_core(data_in_core_r30),
    .data_out_core(data_out_core_r30),
    .full_in_core_vc1(full_in_core_vc1_r30),
    .full_in_core_vc2(full_in_core_vc2_r30),
    .full_in_core_vc3(full_in_core_vc3_r30),
    .full_in_core_vc4(full_in_core_vc4_r30),
    .data_in_north(data_r14_to_r30),
    .data_out_south(data_r30_to_r46),
    .data_out_east(data_r30_to_r31),
    .data_in_west(data_r29_to_r30),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 31 at position (14, 1)
router r31(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd1),
    .data_in_core(data_in_core_r31),
    .data_out_core(data_out_core_r31),
    .full_in_core_vc1(full_in_core_vc1_r31),
    .full_in_core_vc2(full_in_core_vc2_r31),
    .full_in_core_vc3(full_in_core_vc3_r31),
    .full_in_core_vc4(full_in_core_vc4_r31),
    .data_in_north(data_r15_to_r31),
    .data_out_south(data_r31_to_r47),
    .data_out_east(data_r31_to_r32),
    .data_in_west(data_r30_to_r31),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 32 at position (15, 1)
router r32(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd1),
    .data_in_core(data_in_core_r32),
    .data_out_core(data_out_core_r32),
    .full_in_core_vc1(full_in_core_vc1_r32),
    .full_in_core_vc2(full_in_core_vc2_r32),
    .full_in_core_vc3(full_in_core_vc3_r32),
    .full_in_core_vc4(full_in_core_vc4_r32),
    .data_in_north(data_r16_to_r32),
    .data_out_south(data_r32_to_r48),
    .data_out_east(),
    .data_in_west(data_r31_to_r32),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 33 at position (0, 2)
router r33(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd2),
    .data_in_core(data_in_core_r33),
    .data_out_core(data_out_core_r33),
    .full_in_core_vc1(full_in_core_vc1_r33),
    .full_in_core_vc2(full_in_core_vc2_r33),
    .full_in_core_vc3(full_in_core_vc3_r33),
    .full_in_core_vc4(full_in_core_vc4_r33),
    .data_in_north(data_r17_to_r33),
    .data_out_south(data_r33_to_r49),
    .data_out_east(data_r33_to_r34),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 34 at position (1, 2)
router r34(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd2),
    .data_in_core(data_in_core_r34),
    .data_out_core(data_out_core_r34),
    .full_in_core_vc1(full_in_core_vc1_r34),
    .full_in_core_vc2(full_in_core_vc2_r34),
    .full_in_core_vc3(full_in_core_vc3_r34),
    .full_in_core_vc4(full_in_core_vc4_r34),
    .data_in_north(data_r18_to_r34),
    .data_out_south(data_r34_to_r50),
    .data_out_east(data_r34_to_r35),
    .data_in_west(data_r33_to_r34),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 35 at position (2, 2)
router r35(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd2),
    .data_in_core(data_in_core_r35),
    .data_out_core(data_out_core_r35),
    .full_in_core_vc1(full_in_core_vc1_r35),
    .full_in_core_vc2(full_in_core_vc2_r35),
    .full_in_core_vc3(full_in_core_vc3_r35),
    .full_in_core_vc4(full_in_core_vc4_r35),
    .data_in_north(data_r19_to_r35),
    .data_out_south(data_r35_to_r51),
    .data_out_east(data_r35_to_r36),
    .data_in_west(data_r34_to_r35),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 36 at position (3, 2)
router r36(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd2),
    .data_in_core(data_in_core_r36),
    .data_out_core(data_out_core_r36),
    .full_in_core_vc1(full_in_core_vc1_r36),
    .full_in_core_vc2(full_in_core_vc2_r36),
    .full_in_core_vc3(full_in_core_vc3_r36),
    .full_in_core_vc4(full_in_core_vc4_r36),
    .data_in_north(data_r20_to_r36),
    .data_out_south(data_r36_to_r52),
    .data_out_east(data_r36_to_r37),
    .data_in_west(data_r35_to_r36),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 37 at position (4, 2)
router r37(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd2),
    .data_in_core(data_in_core_r37),
    .data_out_core(data_out_core_r37),
    .full_in_core_vc1(full_in_core_vc1_r37),
    .full_in_core_vc2(full_in_core_vc2_r37),
    .full_in_core_vc3(full_in_core_vc3_r37),
    .full_in_core_vc4(full_in_core_vc4_r37),
    .data_in_north(data_r21_to_r37),
    .data_out_south(data_r37_to_r53),
    .data_out_east(data_r37_to_r38),
    .data_in_west(data_r36_to_r37),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 38 at position (5, 2)
router r38(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd2),
    .data_in_core(data_in_core_r38),
    .data_out_core(data_out_core_r38),
    .full_in_core_vc1(full_in_core_vc1_r38),
    .full_in_core_vc2(full_in_core_vc2_r38),
    .full_in_core_vc3(full_in_core_vc3_r38),
    .full_in_core_vc4(full_in_core_vc4_r38),
    .data_in_north(data_r22_to_r38),
    .data_out_south(data_r38_to_r54),
    .data_out_east(data_r38_to_r39),
    .data_in_west(data_r37_to_r38),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 39 at position (6, 2)
router r39(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd2),
    .data_in_core(data_in_core_r39),
    .data_out_core(data_out_core_r39),
    .full_in_core_vc1(full_in_core_vc1_r39),
    .full_in_core_vc2(full_in_core_vc2_r39),
    .full_in_core_vc3(full_in_core_vc3_r39),
    .full_in_core_vc4(full_in_core_vc4_r39),
    .data_in_north(data_r23_to_r39),
    .data_out_south(data_r39_to_r55),
    .data_out_east(data_r39_to_r40),
    .data_in_west(data_r38_to_r39),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 40 at position (7, 2)
router r40(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd2),
    .data_in_core(data_in_core_r40),
    .data_out_core(data_out_core_r40),
    .full_in_core_vc1(full_in_core_vc1_r40),
    .full_in_core_vc2(full_in_core_vc2_r40),
    .full_in_core_vc3(full_in_core_vc3_r40),
    .full_in_core_vc4(full_in_core_vc4_r40),
    .data_in_north(data_r24_to_r40),
    .data_out_south(data_r40_to_r56),
    .data_out_east(data_r40_to_r41),
    .data_in_west(data_r39_to_r40),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 41 at position (8, 2)
router r41(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd2),
    .data_in_core(data_in_core_r41),
    .data_out_core(data_out_core_r41),
    .full_in_core_vc1(full_in_core_vc1_r41),
    .full_in_core_vc2(full_in_core_vc2_r41),
    .full_in_core_vc3(full_in_core_vc3_r41),
    .full_in_core_vc4(full_in_core_vc4_r41),
    .data_in_north(data_r25_to_r41),
    .data_out_south(data_r41_to_r57),
    .data_out_east(data_r41_to_r42),
    .data_in_west(data_r40_to_r41),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 42 at position (9, 2)
router r42(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd2),
    .data_in_core(data_in_core_r42),
    .data_out_core(data_out_core_r42),
    .full_in_core_vc1(full_in_core_vc1_r42),
    .full_in_core_vc2(full_in_core_vc2_r42),
    .full_in_core_vc3(full_in_core_vc3_r42),
    .full_in_core_vc4(full_in_core_vc4_r42),
    .data_in_north(data_r26_to_r42),
    .data_out_south(data_r42_to_r58),
    .data_out_east(data_r42_to_r43),
    .data_in_west(data_r41_to_r42),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 43 at position (10, 2)
router r43(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd2),
    .data_in_core(data_in_core_r43),
    .data_out_core(data_out_core_r43),
    .full_in_core_vc1(full_in_core_vc1_r43),
    .full_in_core_vc2(full_in_core_vc2_r43),
    .full_in_core_vc3(full_in_core_vc3_r43),
    .full_in_core_vc4(full_in_core_vc4_r43),
    .data_in_north(data_r27_to_r43),
    .data_out_south(data_r43_to_r59),
    .data_out_east(data_r43_to_r44),
    .data_in_west(data_r42_to_r43),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 44 at position (11, 2)
router r44(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd2),
    .data_in_core(data_in_core_r44),
    .data_out_core(data_out_core_r44),
    .full_in_core_vc1(full_in_core_vc1_r44),
    .full_in_core_vc2(full_in_core_vc2_r44),
    .full_in_core_vc3(full_in_core_vc3_r44),
    .full_in_core_vc4(full_in_core_vc4_r44),
    .data_in_north(data_r28_to_r44),
    .data_out_south(data_r44_to_r60),
    .data_out_east(data_r44_to_r45),
    .data_in_west(data_r43_to_r44),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 45 at position (12, 2)
router r45(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd2),
    .data_in_core(data_in_core_r45),
    .data_out_core(data_out_core_r45),
    .full_in_core_vc1(full_in_core_vc1_r45),
    .full_in_core_vc2(full_in_core_vc2_r45),
    .full_in_core_vc3(full_in_core_vc3_r45),
    .full_in_core_vc4(full_in_core_vc4_r45),
    .data_in_north(data_r29_to_r45),
    .data_out_south(data_r45_to_r61),
    .data_out_east(data_r45_to_r46),
    .data_in_west(data_r44_to_r45),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 46 at position (13, 2)
router r46(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd2),
    .data_in_core(data_in_core_r46),
    .data_out_core(data_out_core_r46),
    .full_in_core_vc1(full_in_core_vc1_r46),
    .full_in_core_vc2(full_in_core_vc2_r46),
    .full_in_core_vc3(full_in_core_vc3_r46),
    .full_in_core_vc4(full_in_core_vc4_r46),
    .data_in_north(data_r30_to_r46),
    .data_out_south(data_r46_to_r62),
    .data_out_east(data_r46_to_r47),
    .data_in_west(data_r45_to_r46),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 47 at position (14, 2)
router r47(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd2),
    .data_in_core(data_in_core_r47),
    .data_out_core(data_out_core_r47),
    .full_in_core_vc1(full_in_core_vc1_r47),
    .full_in_core_vc2(full_in_core_vc2_r47),
    .full_in_core_vc3(full_in_core_vc3_r47),
    .full_in_core_vc4(full_in_core_vc4_r47),
    .data_in_north(data_r31_to_r47),
    .data_out_south(data_r47_to_r63),
    .data_out_east(data_r47_to_r48),
    .data_in_west(data_r46_to_r47),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 48 at position (15, 2)
router r48(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd2),
    .data_in_core(data_in_core_r48),
    .data_out_core(data_out_core_r48),
    .full_in_core_vc1(full_in_core_vc1_r48),
    .full_in_core_vc2(full_in_core_vc2_r48),
    .full_in_core_vc3(full_in_core_vc3_r48),
    .full_in_core_vc4(full_in_core_vc4_r48),
    .data_in_north(data_r32_to_r48),
    .data_out_south(data_r48_to_r64),
    .data_out_east(),
    .data_in_west(data_r47_to_r48),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 49 at position (0, 3)
router r49(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd3),
    .data_in_core(data_in_core_r49),
    .data_out_core(data_out_core_r49),
    .full_in_core_vc1(full_in_core_vc1_r49),
    .full_in_core_vc2(full_in_core_vc2_r49),
    .full_in_core_vc3(full_in_core_vc3_r49),
    .full_in_core_vc4(full_in_core_vc4_r49),
    .data_in_north(data_r33_to_r49),
    .data_out_south(data_r49_to_r65),
    .data_out_east(data_r49_to_r50),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 50 at position (1, 3)
router r50(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd3),
    .data_in_core(data_in_core_r50),
    .data_out_core(data_out_core_r50),
    .full_in_core_vc1(full_in_core_vc1_r50),
    .full_in_core_vc2(full_in_core_vc2_r50),
    .full_in_core_vc3(full_in_core_vc3_r50),
    .full_in_core_vc4(full_in_core_vc4_r50),
    .data_in_north(data_r34_to_r50),
    .data_out_south(data_r50_to_r66),
    .data_out_east(data_r50_to_r51),
    .data_in_west(data_r49_to_r50),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 51 at position (2, 3)
router r51(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd3),
    .data_in_core(data_in_core_r51),
    .data_out_core(data_out_core_r51),
    .full_in_core_vc1(full_in_core_vc1_r51),
    .full_in_core_vc2(full_in_core_vc2_r51),
    .full_in_core_vc3(full_in_core_vc3_r51),
    .full_in_core_vc4(full_in_core_vc4_r51),
    .data_in_north(data_r35_to_r51),
    .data_out_south(data_r51_to_r67),
    .data_out_east(data_r51_to_r52),
    .data_in_west(data_r50_to_r51),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 52 at position (3, 3)
router r52(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd3),
    .data_in_core(data_in_core_r52),
    .data_out_core(data_out_core_r52),
    .full_in_core_vc1(full_in_core_vc1_r52),
    .full_in_core_vc2(full_in_core_vc2_r52),
    .full_in_core_vc3(full_in_core_vc3_r52),
    .full_in_core_vc4(full_in_core_vc4_r52),
    .data_in_north(data_r36_to_r52),
    .data_out_south(data_r52_to_r68),
    .data_out_east(data_r52_to_r53),
    .data_in_west(data_r51_to_r52),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 53 at position (4, 3)
router r53(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd3),
    .data_in_core(data_in_core_r53),
    .data_out_core(data_out_core_r53),
    .full_in_core_vc1(full_in_core_vc1_r53),
    .full_in_core_vc2(full_in_core_vc2_r53),
    .full_in_core_vc3(full_in_core_vc3_r53),
    .full_in_core_vc4(full_in_core_vc4_r53),
    .data_in_north(data_r37_to_r53),
    .data_out_south(data_r53_to_r69),
    .data_out_east(data_r53_to_r54),
    .data_in_west(data_r52_to_r53),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 54 at position (5, 3)
router r54(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd3),
    .data_in_core(data_in_core_r54),
    .data_out_core(data_out_core_r54),
    .full_in_core_vc1(full_in_core_vc1_r54),
    .full_in_core_vc2(full_in_core_vc2_r54),
    .full_in_core_vc3(full_in_core_vc3_r54),
    .full_in_core_vc4(full_in_core_vc4_r54),
    .data_in_north(data_r38_to_r54),
    .data_out_south(data_r54_to_r70),
    .data_out_east(data_r54_to_r55),
    .data_in_west(data_r53_to_r54),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 55 at position (6, 3)
router r55(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd3),
    .data_in_core(data_in_core_r55),
    .data_out_core(data_out_core_r55),
    .full_in_core_vc1(full_in_core_vc1_r55),
    .full_in_core_vc2(full_in_core_vc2_r55),
    .full_in_core_vc3(full_in_core_vc3_r55),
    .full_in_core_vc4(full_in_core_vc4_r55),
    .data_in_north(data_r39_to_r55),
    .data_out_south(data_r55_to_r71),
    .data_out_east(data_r55_to_r56),
    .data_in_west(data_r54_to_r55),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 56 at position (7, 3)
router r56(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd3),
    .data_in_core(data_in_core_r56),
    .data_out_core(data_out_core_r56),
    .full_in_core_vc1(full_in_core_vc1_r56),
    .full_in_core_vc2(full_in_core_vc2_r56),
    .full_in_core_vc3(full_in_core_vc3_r56),
    .full_in_core_vc4(full_in_core_vc4_r56),
    .data_in_north(data_r40_to_r56),
    .data_out_south(data_r56_to_r72),
    .data_out_east(data_r56_to_r57),
    .data_in_west(data_r55_to_r56),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 57 at position (8, 3)
router r57(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd3),
    .data_in_core(data_in_core_r57),
    .data_out_core(data_out_core_r57),
    .full_in_core_vc1(full_in_core_vc1_r57),
    .full_in_core_vc2(full_in_core_vc2_r57),
    .full_in_core_vc3(full_in_core_vc3_r57),
    .full_in_core_vc4(full_in_core_vc4_r57),
    .data_in_north(data_r41_to_r57),
    .data_out_south(data_r57_to_r73),
    .data_out_east(data_r57_to_r58),
    .data_in_west(data_r56_to_r57),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 58 at position (9, 3)
router r58(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd3),
    .data_in_core(data_in_core_r58),
    .data_out_core(data_out_core_r58),
    .full_in_core_vc1(full_in_core_vc1_r58),
    .full_in_core_vc2(full_in_core_vc2_r58),
    .full_in_core_vc3(full_in_core_vc3_r58),
    .full_in_core_vc4(full_in_core_vc4_r58),
    .data_in_north(data_r42_to_r58),
    .data_out_south(data_r58_to_r74),
    .data_out_east(data_r58_to_r59),
    .data_in_west(data_r57_to_r58),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 59 at position (10, 3)
router r59(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd3),
    .data_in_core(data_in_core_r59),
    .data_out_core(data_out_core_r59),
    .full_in_core_vc1(full_in_core_vc1_r59),
    .full_in_core_vc2(full_in_core_vc2_r59),
    .full_in_core_vc3(full_in_core_vc3_r59),
    .full_in_core_vc4(full_in_core_vc4_r59),
    .data_in_north(data_r43_to_r59),
    .data_out_south(data_r59_to_r75),
    .data_out_east(data_r59_to_r60),
    .data_in_west(data_r58_to_r59),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 60 at position (11, 3)
router r60(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd3),
    .data_in_core(data_in_core_r60),
    .data_out_core(data_out_core_r60),
    .full_in_core_vc1(full_in_core_vc1_r60),
    .full_in_core_vc2(full_in_core_vc2_r60),
    .full_in_core_vc3(full_in_core_vc3_r60),
    .full_in_core_vc4(full_in_core_vc4_r60),
    .data_in_north(data_r44_to_r60),
    .data_out_south(data_r60_to_r76),
    .data_out_east(data_r60_to_r61),
    .data_in_west(data_r59_to_r60),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 61 at position (12, 3)
router r61(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd3),
    .data_in_core(data_in_core_r61),
    .data_out_core(data_out_core_r61),
    .full_in_core_vc1(full_in_core_vc1_r61),
    .full_in_core_vc2(full_in_core_vc2_r61),
    .full_in_core_vc3(full_in_core_vc3_r61),
    .full_in_core_vc4(full_in_core_vc4_r61),
    .data_in_north(data_r45_to_r61),
    .data_out_south(data_r61_to_r77),
    .data_out_east(data_r61_to_r62),
    .data_in_west(data_r60_to_r61),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 62 at position (13, 3)
router r62(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd3),
    .data_in_core(data_in_core_r62),
    .data_out_core(data_out_core_r62),
    .full_in_core_vc1(full_in_core_vc1_r62),
    .full_in_core_vc2(full_in_core_vc2_r62),
    .full_in_core_vc3(full_in_core_vc3_r62),
    .full_in_core_vc4(full_in_core_vc4_r62),
    .data_in_north(data_r46_to_r62),
    .data_out_south(data_r62_to_r78),
    .data_out_east(data_r62_to_r63),
    .data_in_west(data_r61_to_r62),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 63 at position (14, 3)
router r63(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd3),
    .data_in_core(data_in_core_r63),
    .data_out_core(data_out_core_r63),
    .full_in_core_vc1(full_in_core_vc1_r63),
    .full_in_core_vc2(full_in_core_vc2_r63),
    .full_in_core_vc3(full_in_core_vc3_r63),
    .full_in_core_vc4(full_in_core_vc4_r63),
    .data_in_north(data_r47_to_r63),
    .data_out_south(data_r63_to_r79),
    .data_out_east(data_r63_to_r64),
    .data_in_west(data_r62_to_r63),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 64 at position (15, 3)
router r64(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd3),
    .data_in_core(data_in_core_r64),
    .data_out_core(data_out_core_r64),
    .full_in_core_vc1(full_in_core_vc1_r64),
    .full_in_core_vc2(full_in_core_vc2_r64),
    .full_in_core_vc3(full_in_core_vc3_r64),
    .full_in_core_vc4(full_in_core_vc4_r64),
    .data_in_north(data_r48_to_r64),
    .data_out_south(data_r64_to_r80),
    .data_out_east(),
    .data_in_west(data_r63_to_r64),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 65 at position (0, 4)
router r65(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd4),
    .data_in_core(data_in_core_r65),
    .data_out_core(data_out_core_r65),
    .full_in_core_vc1(full_in_core_vc1_r65),
    .full_in_core_vc2(full_in_core_vc2_r65),
    .full_in_core_vc3(full_in_core_vc3_r65),
    .full_in_core_vc4(full_in_core_vc4_r65),
    .data_in_north(data_r49_to_r65),
    .data_out_south(data_r65_to_r81),
    .data_out_east(data_r65_to_r66),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 66 at position (1, 4)
router r66(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd4),
    .data_in_core(data_in_core_r66),
    .data_out_core(data_out_core_r66),
    .full_in_core_vc1(full_in_core_vc1_r66),
    .full_in_core_vc2(full_in_core_vc2_r66),
    .full_in_core_vc3(full_in_core_vc3_r66),
    .full_in_core_vc4(full_in_core_vc4_r66),
    .data_in_north(data_r50_to_r66),
    .data_out_south(data_r66_to_r82),
    .data_out_east(data_r66_to_r67),
    .data_in_west(data_r65_to_r66),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 67 at position (2, 4)
router r67(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd4),
    .data_in_core(data_in_core_r67),
    .data_out_core(data_out_core_r67),
    .full_in_core_vc1(full_in_core_vc1_r67),
    .full_in_core_vc2(full_in_core_vc2_r67),
    .full_in_core_vc3(full_in_core_vc3_r67),
    .full_in_core_vc4(full_in_core_vc4_r67),
    .data_in_north(data_r51_to_r67),
    .data_out_south(data_r67_to_r83),
    .data_out_east(data_r67_to_r68),
    .data_in_west(data_r66_to_r67),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 68 at position (3, 4)
router r68(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd4),
    .data_in_core(data_in_core_r68),
    .data_out_core(data_out_core_r68),
    .full_in_core_vc1(full_in_core_vc1_r68),
    .full_in_core_vc2(full_in_core_vc2_r68),
    .full_in_core_vc3(full_in_core_vc3_r68),
    .full_in_core_vc4(full_in_core_vc4_r68),
    .data_in_north(data_r52_to_r68),
    .data_out_south(data_r68_to_r84),
    .data_out_east(data_r68_to_r69),
    .data_in_west(data_r67_to_r68),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 69 at position (4, 4)
router r69(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd4),
    .data_in_core(data_in_core_r69),
    .data_out_core(data_out_core_r69),
    .full_in_core_vc1(full_in_core_vc1_r69),
    .full_in_core_vc2(full_in_core_vc2_r69),
    .full_in_core_vc3(full_in_core_vc3_r69),
    .full_in_core_vc4(full_in_core_vc4_r69),
    .data_in_north(data_r53_to_r69),
    .data_out_south(data_r69_to_r85),
    .data_out_east(data_r69_to_r70),
    .data_in_west(data_r68_to_r69),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 70 at position (5, 4)
router r70(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd4),
    .data_in_core(data_in_core_r70),
    .data_out_core(data_out_core_r70),
    .full_in_core_vc1(full_in_core_vc1_r70),
    .full_in_core_vc2(full_in_core_vc2_r70),
    .full_in_core_vc3(full_in_core_vc3_r70),
    .full_in_core_vc4(full_in_core_vc4_r70),
    .data_in_north(data_r54_to_r70),
    .data_out_south(data_r70_to_r86),
    .data_out_east(data_r70_to_r71),
    .data_in_west(data_r69_to_r70),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 71 at position (6, 4)
router r71(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd4),
    .data_in_core(data_in_core_r71),
    .data_out_core(data_out_core_r71),
    .full_in_core_vc1(full_in_core_vc1_r71),
    .full_in_core_vc2(full_in_core_vc2_r71),
    .full_in_core_vc3(full_in_core_vc3_r71),
    .full_in_core_vc4(full_in_core_vc4_r71),
    .data_in_north(data_r55_to_r71),
    .data_out_south(data_r71_to_r87),
    .data_out_east(data_r71_to_r72),
    .data_in_west(data_r70_to_r71),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 72 at position (7, 4)
router r72(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd4),
    .data_in_core(data_in_core_r72),
    .data_out_core(data_out_core_r72),
    .full_in_core_vc1(full_in_core_vc1_r72),
    .full_in_core_vc2(full_in_core_vc2_r72),
    .full_in_core_vc3(full_in_core_vc3_r72),
    .full_in_core_vc4(full_in_core_vc4_r72),
    .data_in_north(data_r56_to_r72),
    .data_out_south(data_r72_to_r88),
    .data_out_east(data_r72_to_r73),
    .data_in_west(data_r71_to_r72),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 73 at position (8, 4)
router r73(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd4),
    .data_in_core(data_in_core_r73),
    .data_out_core(data_out_core_r73),
    .full_in_core_vc1(full_in_core_vc1_r73),
    .full_in_core_vc2(full_in_core_vc2_r73),
    .full_in_core_vc3(full_in_core_vc3_r73),
    .full_in_core_vc4(full_in_core_vc4_r73),
    .data_in_north(data_r57_to_r73),
    .data_out_south(data_r73_to_r89),
    .data_out_east(data_r73_to_r74),
    .data_in_west(data_r72_to_r73),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 74 at position (9, 4)
router r74(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd4),
    .data_in_core(data_in_core_r74),
    .data_out_core(data_out_core_r74),
    .full_in_core_vc1(full_in_core_vc1_r74),
    .full_in_core_vc2(full_in_core_vc2_r74),
    .full_in_core_vc3(full_in_core_vc3_r74),
    .full_in_core_vc4(full_in_core_vc4_r74),
    .data_in_north(data_r58_to_r74),
    .data_out_south(data_r74_to_r90),
    .data_out_east(data_r74_to_r75),
    .data_in_west(data_r73_to_r74),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 75 at position (10, 4)
router r75(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd4),
    .data_in_core(data_in_core_r75),
    .data_out_core(data_out_core_r75),
    .full_in_core_vc1(full_in_core_vc1_r75),
    .full_in_core_vc2(full_in_core_vc2_r75),
    .full_in_core_vc3(full_in_core_vc3_r75),
    .full_in_core_vc4(full_in_core_vc4_r75),
    .data_in_north(data_r59_to_r75),
    .data_out_south(data_r75_to_r91),
    .data_out_east(data_r75_to_r76),
    .data_in_west(data_r74_to_r75),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 76 at position (11, 4)
router r76(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd4),
    .data_in_core(data_in_core_r76),
    .data_out_core(data_out_core_r76),
    .full_in_core_vc1(full_in_core_vc1_r76),
    .full_in_core_vc2(full_in_core_vc2_r76),
    .full_in_core_vc3(full_in_core_vc3_r76),
    .full_in_core_vc4(full_in_core_vc4_r76),
    .data_in_north(data_r60_to_r76),
    .data_out_south(data_r76_to_r92),
    .data_out_east(data_r76_to_r77),
    .data_in_west(data_r75_to_r76),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 77 at position (12, 4)
router r77(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd4),
    .data_in_core(data_in_core_r77),
    .data_out_core(data_out_core_r77),
    .full_in_core_vc1(full_in_core_vc1_r77),
    .full_in_core_vc2(full_in_core_vc2_r77),
    .full_in_core_vc3(full_in_core_vc3_r77),
    .full_in_core_vc4(full_in_core_vc4_r77),
    .data_in_north(data_r61_to_r77),
    .data_out_south(data_r77_to_r93),
    .data_out_east(data_r77_to_r78),
    .data_in_west(data_r76_to_r77),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 78 at position (13, 4)
router r78(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd4),
    .data_in_core(data_in_core_r78),
    .data_out_core(data_out_core_r78),
    .full_in_core_vc1(full_in_core_vc1_r78),
    .full_in_core_vc2(full_in_core_vc2_r78),
    .full_in_core_vc3(full_in_core_vc3_r78),
    .full_in_core_vc4(full_in_core_vc4_r78),
    .data_in_north(data_r62_to_r78),
    .data_out_south(data_r78_to_r94),
    .data_out_east(data_r78_to_r79),
    .data_in_west(data_r77_to_r78),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 79 at position (14, 4)
router r79(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd4),
    .data_in_core(data_in_core_r79),
    .data_out_core(data_out_core_r79),
    .full_in_core_vc1(full_in_core_vc1_r79),
    .full_in_core_vc2(full_in_core_vc2_r79),
    .full_in_core_vc3(full_in_core_vc3_r79),
    .full_in_core_vc4(full_in_core_vc4_r79),
    .data_in_north(data_r63_to_r79),
    .data_out_south(data_r79_to_r95),
    .data_out_east(data_r79_to_r80),
    .data_in_west(data_r78_to_r79),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 80 at position (15, 4)
router r80(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd4),
    .data_in_core(data_in_core_r80),
    .data_out_core(data_out_core_r80),
    .full_in_core_vc1(full_in_core_vc1_r80),
    .full_in_core_vc2(full_in_core_vc2_r80),
    .full_in_core_vc3(full_in_core_vc3_r80),
    .full_in_core_vc4(full_in_core_vc4_r80),
    .data_in_north(data_r64_to_r80),
    .data_out_south(data_r80_to_r96),
    .data_out_east(),
    .data_in_west(data_r79_to_r80),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 81 at position (0, 5)
router r81(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd5),
    .data_in_core(data_in_core_r81),
    .data_out_core(data_out_core_r81),
    .full_in_core_vc1(full_in_core_vc1_r81),
    .full_in_core_vc2(full_in_core_vc2_r81),
    .full_in_core_vc3(full_in_core_vc3_r81),
    .full_in_core_vc4(full_in_core_vc4_r81),
    .data_in_north(data_r65_to_r81),
    .data_out_south(data_r81_to_r97),
    .data_out_east(data_r81_to_r82),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 82 at position (1, 5)
router r82(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd5),
    .data_in_core(data_in_core_r82),
    .data_out_core(data_out_core_r82),
    .full_in_core_vc1(full_in_core_vc1_r82),
    .full_in_core_vc2(full_in_core_vc2_r82),
    .full_in_core_vc3(full_in_core_vc3_r82),
    .full_in_core_vc4(full_in_core_vc4_r82),
    .data_in_north(data_r66_to_r82),
    .data_out_south(data_r82_to_r98),
    .data_out_east(data_r82_to_r83),
    .data_in_west(data_r81_to_r82),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 83 at position (2, 5)
router r83(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd5),
    .data_in_core(data_in_core_r83),
    .data_out_core(data_out_core_r83),
    .full_in_core_vc1(full_in_core_vc1_r83),
    .full_in_core_vc2(full_in_core_vc2_r83),
    .full_in_core_vc3(full_in_core_vc3_r83),
    .full_in_core_vc4(full_in_core_vc4_r83),
    .data_in_north(data_r67_to_r83),
    .data_out_south(data_r83_to_r99),
    .data_out_east(data_r83_to_r84),
    .data_in_west(data_r82_to_r83),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 84 at position (3, 5)
router r84(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd5),
    .data_in_core(data_in_core_r84),
    .data_out_core(data_out_core_r84),
    .full_in_core_vc1(full_in_core_vc1_r84),
    .full_in_core_vc2(full_in_core_vc2_r84),
    .full_in_core_vc3(full_in_core_vc3_r84),
    .full_in_core_vc4(full_in_core_vc4_r84),
    .data_in_north(data_r68_to_r84),
    .data_out_south(data_r84_to_r100),
    .data_out_east(data_r84_to_r85),
    .data_in_west(data_r83_to_r84),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 85 at position (4, 5)
router r85(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd5),
    .data_in_core(data_in_core_r85),
    .data_out_core(data_out_core_r85),
    .full_in_core_vc1(full_in_core_vc1_r85),
    .full_in_core_vc2(full_in_core_vc2_r85),
    .full_in_core_vc3(full_in_core_vc3_r85),
    .full_in_core_vc4(full_in_core_vc4_r85),
    .data_in_north(data_r69_to_r85),
    .data_out_south(data_r85_to_r101),
    .data_out_east(data_r85_to_r86),
    .data_in_west(data_r84_to_r85),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 86 at position (5, 5)
router r86(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd5),
    .data_in_core(data_in_core_r86),
    .data_out_core(data_out_core_r86),
    .full_in_core_vc1(full_in_core_vc1_r86),
    .full_in_core_vc2(full_in_core_vc2_r86),
    .full_in_core_vc3(full_in_core_vc3_r86),
    .full_in_core_vc4(full_in_core_vc4_r86),
    .data_in_north(data_r70_to_r86),
    .data_out_south(data_r86_to_r102),
    .data_out_east(data_r86_to_r87),
    .data_in_west(data_r85_to_r86),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 87 at position (6, 5)
router r87(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd5),
    .data_in_core(data_in_core_r87),
    .data_out_core(data_out_core_r87),
    .full_in_core_vc1(full_in_core_vc1_r87),
    .full_in_core_vc2(full_in_core_vc2_r87),
    .full_in_core_vc3(full_in_core_vc3_r87),
    .full_in_core_vc4(full_in_core_vc4_r87),
    .data_in_north(data_r71_to_r87),
    .data_out_south(data_r87_to_r103),
    .data_out_east(data_r87_to_r88),
    .data_in_west(data_r86_to_r87),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 88 at position (7, 5)
router r88(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd5),
    .data_in_core(data_in_core_r88),
    .data_out_core(data_out_core_r88),
    .full_in_core_vc1(full_in_core_vc1_r88),
    .full_in_core_vc2(full_in_core_vc2_r88),
    .full_in_core_vc3(full_in_core_vc3_r88),
    .full_in_core_vc4(full_in_core_vc4_r88),
    .data_in_north(data_r72_to_r88),
    .data_out_south(data_r88_to_r104),
    .data_out_east(data_r88_to_r89),
    .data_in_west(data_r87_to_r88),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 89 at position (8, 5)
router r89(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd5),
    .data_in_core(data_in_core_r89),
    .data_out_core(data_out_core_r89),
    .full_in_core_vc1(full_in_core_vc1_r89),
    .full_in_core_vc2(full_in_core_vc2_r89),
    .full_in_core_vc3(full_in_core_vc3_r89),
    .full_in_core_vc4(full_in_core_vc4_r89),
    .data_in_north(data_r73_to_r89),
    .data_out_south(data_r89_to_r105),
    .data_out_east(data_r89_to_r90),
    .data_in_west(data_r88_to_r89),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 90 at position (9, 5)
router r90(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd5),
    .data_in_core(data_in_core_r90),
    .data_out_core(data_out_core_r90),
    .full_in_core_vc1(full_in_core_vc1_r90),
    .full_in_core_vc2(full_in_core_vc2_r90),
    .full_in_core_vc3(full_in_core_vc3_r90),
    .full_in_core_vc4(full_in_core_vc4_r90),
    .data_in_north(data_r74_to_r90),
    .data_out_south(data_r90_to_r106),
    .data_out_east(data_r90_to_r91),
    .data_in_west(data_r89_to_r90),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 91 at position (10, 5)
router r91(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd5),
    .data_in_core(data_in_core_r91),
    .data_out_core(data_out_core_r91),
    .full_in_core_vc1(full_in_core_vc1_r91),
    .full_in_core_vc2(full_in_core_vc2_r91),
    .full_in_core_vc3(full_in_core_vc3_r91),
    .full_in_core_vc4(full_in_core_vc4_r91),
    .data_in_north(data_r75_to_r91),
    .data_out_south(data_r91_to_r107),
    .data_out_east(data_r91_to_r92),
    .data_in_west(data_r90_to_r91),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 92 at position (11, 5)
router r92(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd5),
    .data_in_core(data_in_core_r92),
    .data_out_core(data_out_core_r92),
    .full_in_core_vc1(full_in_core_vc1_r92),
    .full_in_core_vc2(full_in_core_vc2_r92),
    .full_in_core_vc3(full_in_core_vc3_r92),
    .full_in_core_vc4(full_in_core_vc4_r92),
    .data_in_north(data_r76_to_r92),
    .data_out_south(data_r92_to_r108),
    .data_out_east(data_r92_to_r93),
    .data_in_west(data_r91_to_r92),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 93 at position (12, 5)
router r93(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd5),
    .data_in_core(data_in_core_r93),
    .data_out_core(data_out_core_r93),
    .full_in_core_vc1(full_in_core_vc1_r93),
    .full_in_core_vc2(full_in_core_vc2_r93),
    .full_in_core_vc3(full_in_core_vc3_r93),
    .full_in_core_vc4(full_in_core_vc4_r93),
    .data_in_north(data_r77_to_r93),
    .data_out_south(data_r93_to_r109),
    .data_out_east(data_r93_to_r94),
    .data_in_west(data_r92_to_r93),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 94 at position (13, 5)
router r94(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd5),
    .data_in_core(data_in_core_r94),
    .data_out_core(data_out_core_r94),
    .full_in_core_vc1(full_in_core_vc1_r94),
    .full_in_core_vc2(full_in_core_vc2_r94),
    .full_in_core_vc3(full_in_core_vc3_r94),
    .full_in_core_vc4(full_in_core_vc4_r94),
    .data_in_north(data_r78_to_r94),
    .data_out_south(data_r94_to_r110),
    .data_out_east(data_r94_to_r95),
    .data_in_west(data_r93_to_r94),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 95 at position (14, 5)
router r95(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd5),
    .data_in_core(data_in_core_r95),
    .data_out_core(data_out_core_r95),
    .full_in_core_vc1(full_in_core_vc1_r95),
    .full_in_core_vc2(full_in_core_vc2_r95),
    .full_in_core_vc3(full_in_core_vc3_r95),
    .full_in_core_vc4(full_in_core_vc4_r95),
    .data_in_north(data_r79_to_r95),
    .data_out_south(data_r95_to_r111),
    .data_out_east(data_r95_to_r96),
    .data_in_west(data_r94_to_r95),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 96 at position (15, 5)
router r96(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd5),
    .data_in_core(data_in_core_r96),
    .data_out_core(data_out_core_r96),
    .full_in_core_vc1(full_in_core_vc1_r96),
    .full_in_core_vc2(full_in_core_vc2_r96),
    .full_in_core_vc3(full_in_core_vc3_r96),
    .full_in_core_vc4(full_in_core_vc4_r96),
    .data_in_north(data_r80_to_r96),
    .data_out_south(data_r96_to_r112),
    .data_out_east(),
    .data_in_west(data_r95_to_r96),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 97 at position (0, 6)
router r97(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd6),
    .data_in_core(data_in_core_r97),
    .data_out_core(data_out_core_r97),
    .full_in_core_vc1(full_in_core_vc1_r97),
    .full_in_core_vc2(full_in_core_vc2_r97),
    .full_in_core_vc3(full_in_core_vc3_r97),
    .full_in_core_vc4(full_in_core_vc4_r97),
    .data_in_north(data_r81_to_r97),
    .data_out_south(data_r97_to_r113),
    .data_out_east(data_r97_to_r98),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 98 at position (1, 6)
router r98(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd6),
    .data_in_core(data_in_core_r98),
    .data_out_core(data_out_core_r98),
    .full_in_core_vc1(full_in_core_vc1_r98),
    .full_in_core_vc2(full_in_core_vc2_r98),
    .full_in_core_vc3(full_in_core_vc3_r98),
    .full_in_core_vc4(full_in_core_vc4_r98),
    .data_in_north(data_r82_to_r98),
    .data_out_south(data_r98_to_r114),
    .data_out_east(data_r98_to_r99),
    .data_in_west(data_r97_to_r98),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 99 at position (2, 6)
router r99(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd6),
    .data_in_core(data_in_core_r99),
    .data_out_core(data_out_core_r99),
    .full_in_core_vc1(full_in_core_vc1_r99),
    .full_in_core_vc2(full_in_core_vc2_r99),
    .full_in_core_vc3(full_in_core_vc3_r99),
    .full_in_core_vc4(full_in_core_vc4_r99),
    .data_in_north(data_r83_to_r99),
    .data_out_south(data_r99_to_r115),
    .data_out_east(data_r99_to_r100),
    .data_in_west(data_r98_to_r99),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 100 at position (3, 6)
router r100(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd6),
    .data_in_core(data_in_core_r100),
    .data_out_core(data_out_core_r100),
    .full_in_core_vc1(full_in_core_vc1_r100),
    .full_in_core_vc2(full_in_core_vc2_r100),
    .full_in_core_vc3(full_in_core_vc3_r100),
    .full_in_core_vc4(full_in_core_vc4_r100),
    .data_in_north(data_r84_to_r100),
    .data_out_south(data_r100_to_r116),
    .data_out_east(data_r100_to_r101),
    .data_in_west(data_r99_to_r100),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 101 at position (4, 6)
router r101(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd6),
    .data_in_core(data_in_core_r101),
    .data_out_core(data_out_core_r101),
    .full_in_core_vc1(full_in_core_vc1_r101),
    .full_in_core_vc2(full_in_core_vc2_r101),
    .full_in_core_vc3(full_in_core_vc3_r101),
    .full_in_core_vc4(full_in_core_vc4_r101),
    .data_in_north(data_r85_to_r101),
    .data_out_south(data_r101_to_r117),
    .data_out_east(data_r101_to_r102),
    .data_in_west(data_r100_to_r101),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 102 at position (5, 6)
router r102(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd6),
    .data_in_core(data_in_core_r102),
    .data_out_core(data_out_core_r102),
    .full_in_core_vc1(full_in_core_vc1_r102),
    .full_in_core_vc2(full_in_core_vc2_r102),
    .full_in_core_vc3(full_in_core_vc3_r102),
    .full_in_core_vc4(full_in_core_vc4_r102),
    .data_in_north(data_r86_to_r102),
    .data_out_south(data_r102_to_r118),
    .data_out_east(data_r102_to_r103),
    .data_in_west(data_r101_to_r102),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 103 at position (6, 6)
router r103(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd6),
    .data_in_core(data_in_core_r103),
    .data_out_core(data_out_core_r103),
    .full_in_core_vc1(full_in_core_vc1_r103),
    .full_in_core_vc2(full_in_core_vc2_r103),
    .full_in_core_vc3(full_in_core_vc3_r103),
    .full_in_core_vc4(full_in_core_vc4_r103),
    .data_in_north(data_r87_to_r103),
    .data_out_south(data_r103_to_r119),
    .data_out_east(data_r103_to_r104),
    .data_in_west(data_r102_to_r103),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 104 at position (7, 6)
router r104(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd6),
    .data_in_core(data_in_core_r104),
    .data_out_core(data_out_core_r104),
    .full_in_core_vc1(full_in_core_vc1_r104),
    .full_in_core_vc2(full_in_core_vc2_r104),
    .full_in_core_vc3(full_in_core_vc3_r104),
    .full_in_core_vc4(full_in_core_vc4_r104),
    .data_in_north(data_r88_to_r104),
    .data_out_south(data_r104_to_r120),
    .data_out_east(data_r104_to_r105),
    .data_in_west(data_r103_to_r104),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 105 at position (8, 6)
router r105(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd6),
    .data_in_core(data_in_core_r105),
    .data_out_core(data_out_core_r105),
    .full_in_core_vc1(full_in_core_vc1_r105),
    .full_in_core_vc2(full_in_core_vc2_r105),
    .full_in_core_vc3(full_in_core_vc3_r105),
    .full_in_core_vc4(full_in_core_vc4_r105),
    .data_in_north(data_r89_to_r105),
    .data_out_south(data_r105_to_r121),
    .data_out_east(data_r105_to_r106),
    .data_in_west(data_r104_to_r105),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 106 at position (9, 6)
router r106(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd6),
    .data_in_core(data_in_core_r106),
    .data_out_core(data_out_core_r106),
    .full_in_core_vc1(full_in_core_vc1_r106),
    .full_in_core_vc2(full_in_core_vc2_r106),
    .full_in_core_vc3(full_in_core_vc3_r106),
    .full_in_core_vc4(full_in_core_vc4_r106),
    .data_in_north(data_r90_to_r106),
    .data_out_south(data_r106_to_r122),
    .data_out_east(data_r106_to_r107),
    .data_in_west(data_r105_to_r106),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 107 at position (10, 6)
router r107(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd6),
    .data_in_core(data_in_core_r107),
    .data_out_core(data_out_core_r107),
    .full_in_core_vc1(full_in_core_vc1_r107),
    .full_in_core_vc2(full_in_core_vc2_r107),
    .full_in_core_vc3(full_in_core_vc3_r107),
    .full_in_core_vc4(full_in_core_vc4_r107),
    .data_in_north(data_r91_to_r107),
    .data_out_south(data_r107_to_r123),
    .data_out_east(data_r107_to_r108),
    .data_in_west(data_r106_to_r107),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 108 at position (11, 6)
router r108(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd6),
    .data_in_core(data_in_core_r108),
    .data_out_core(data_out_core_r108),
    .full_in_core_vc1(full_in_core_vc1_r108),
    .full_in_core_vc2(full_in_core_vc2_r108),
    .full_in_core_vc3(full_in_core_vc3_r108),
    .full_in_core_vc4(full_in_core_vc4_r108),
    .data_in_north(data_r92_to_r108),
    .data_out_south(data_r108_to_r124),
    .data_out_east(data_r108_to_r109),
    .data_in_west(data_r107_to_r108),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 109 at position (12, 6)
router r109(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd6),
    .data_in_core(data_in_core_r109),
    .data_out_core(data_out_core_r109),
    .full_in_core_vc1(full_in_core_vc1_r109),
    .full_in_core_vc2(full_in_core_vc2_r109),
    .full_in_core_vc3(full_in_core_vc3_r109),
    .full_in_core_vc4(full_in_core_vc4_r109),
    .data_in_north(data_r93_to_r109),
    .data_out_south(data_r109_to_r125),
    .data_out_east(data_r109_to_r110),
    .data_in_west(data_r108_to_r109),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 110 at position (13, 6)
router r110(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd6),
    .data_in_core(data_in_core_r110),
    .data_out_core(data_out_core_r110),
    .full_in_core_vc1(full_in_core_vc1_r110),
    .full_in_core_vc2(full_in_core_vc2_r110),
    .full_in_core_vc3(full_in_core_vc3_r110),
    .full_in_core_vc4(full_in_core_vc4_r110),
    .data_in_north(data_r94_to_r110),
    .data_out_south(data_r110_to_r126),
    .data_out_east(data_r110_to_r111),
    .data_in_west(data_r109_to_r110),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 111 at position (14, 6)
router r111(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd6),
    .data_in_core(data_in_core_r111),
    .data_out_core(data_out_core_r111),
    .full_in_core_vc1(full_in_core_vc1_r111),
    .full_in_core_vc2(full_in_core_vc2_r111),
    .full_in_core_vc3(full_in_core_vc3_r111),
    .full_in_core_vc4(full_in_core_vc4_r111),
    .data_in_north(data_r95_to_r111),
    .data_out_south(data_r111_to_r127),
    .data_out_east(data_r111_to_r112),
    .data_in_west(data_r110_to_r111),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 112 at position (15, 6)
router r112(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd6),
    .data_in_core(data_in_core_r112),
    .data_out_core(data_out_core_r112),
    .full_in_core_vc1(full_in_core_vc1_r112),
    .full_in_core_vc2(full_in_core_vc2_r112),
    .full_in_core_vc3(full_in_core_vc3_r112),
    .full_in_core_vc4(full_in_core_vc4_r112),
    .data_in_north(data_r96_to_r112),
    .data_out_south(data_r112_to_r128),
    .data_out_east(),
    .data_in_west(data_r111_to_r112),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 113 at position (0, 7)
router r113(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd7),
    .data_in_core(data_in_core_r113),
    .data_out_core(data_out_core_r113),
    .full_in_core_vc1(full_in_core_vc1_r113),
    .full_in_core_vc2(full_in_core_vc2_r113),
    .full_in_core_vc3(full_in_core_vc3_r113),
    .full_in_core_vc4(full_in_core_vc4_r113),
    .data_in_north(data_r97_to_r113),
    .data_out_south(data_r113_to_r129),
    .data_out_east(data_r113_to_r114),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 114 at position (1, 7)
router r114(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd7),
    .data_in_core(data_in_core_r114),
    .data_out_core(data_out_core_r114),
    .full_in_core_vc1(full_in_core_vc1_r114),
    .full_in_core_vc2(full_in_core_vc2_r114),
    .full_in_core_vc3(full_in_core_vc3_r114),
    .full_in_core_vc4(full_in_core_vc4_r114),
    .data_in_north(data_r98_to_r114),
    .data_out_south(data_r114_to_r130),
    .data_out_east(data_r114_to_r115),
    .data_in_west(data_r113_to_r114),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 115 at position (2, 7)
router r115(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd7),
    .data_in_core(data_in_core_r115),
    .data_out_core(data_out_core_r115),
    .full_in_core_vc1(full_in_core_vc1_r115),
    .full_in_core_vc2(full_in_core_vc2_r115),
    .full_in_core_vc3(full_in_core_vc3_r115),
    .full_in_core_vc4(full_in_core_vc4_r115),
    .data_in_north(data_r99_to_r115),
    .data_out_south(data_r115_to_r131),
    .data_out_east(data_r115_to_r116),
    .data_in_west(data_r114_to_r115),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 116 at position (3, 7)
router r116(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd7),
    .data_in_core(data_in_core_r116),
    .data_out_core(data_out_core_r116),
    .full_in_core_vc1(full_in_core_vc1_r116),
    .full_in_core_vc2(full_in_core_vc2_r116),
    .full_in_core_vc3(full_in_core_vc3_r116),
    .full_in_core_vc4(full_in_core_vc4_r116),
    .data_in_north(data_r100_to_r116),
    .data_out_south(data_r116_to_r132),
    .data_out_east(data_r116_to_r117),
    .data_in_west(data_r115_to_r116),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 117 at position (4, 7)
router r117(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd7),
    .data_in_core(data_in_core_r117),
    .data_out_core(data_out_core_r117),
    .full_in_core_vc1(full_in_core_vc1_r117),
    .full_in_core_vc2(full_in_core_vc2_r117),
    .full_in_core_vc3(full_in_core_vc3_r117),
    .full_in_core_vc4(full_in_core_vc4_r117),
    .data_in_north(data_r101_to_r117),
    .data_out_south(data_r117_to_r133),
    .data_out_east(data_r117_to_r118),
    .data_in_west(data_r116_to_r117),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 118 at position (5, 7)
router r118(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd7),
    .data_in_core(data_in_core_r118),
    .data_out_core(data_out_core_r118),
    .full_in_core_vc1(full_in_core_vc1_r118),
    .full_in_core_vc2(full_in_core_vc2_r118),
    .full_in_core_vc3(full_in_core_vc3_r118),
    .full_in_core_vc4(full_in_core_vc4_r118),
    .data_in_north(data_r102_to_r118),
    .data_out_south(data_r118_to_r134),
    .data_out_east(data_r118_to_r119),
    .data_in_west(data_r117_to_r118),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 119 at position (6, 7)
router r119(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd7),
    .data_in_core(data_in_core_r119),
    .data_out_core(data_out_core_r119),
    .full_in_core_vc1(full_in_core_vc1_r119),
    .full_in_core_vc2(full_in_core_vc2_r119),
    .full_in_core_vc3(full_in_core_vc3_r119),
    .full_in_core_vc4(full_in_core_vc4_r119),
    .data_in_north(data_r103_to_r119),
    .data_out_south(data_r119_to_r135),
    .data_out_east(data_r119_to_r120),
    .data_in_west(data_r118_to_r119),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 120 at position (7, 7)
router r120(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd7),
    .data_in_core(data_in_core_r120),
    .data_out_core(data_out_core_r120),
    .full_in_core_vc1(full_in_core_vc1_r120),
    .full_in_core_vc2(full_in_core_vc2_r120),
    .full_in_core_vc3(full_in_core_vc3_r120),
    .full_in_core_vc4(full_in_core_vc4_r120),
    .data_in_north(data_r104_to_r120),
    .data_out_south(data_r120_to_r136),
    .data_out_east(data_r120_to_r121),
    .data_in_west(data_r119_to_r120),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 121 at position (8, 7)
router r121(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd7),
    .data_in_core(data_in_core_r121),
    .data_out_core(data_out_core_r121),
    .full_in_core_vc1(full_in_core_vc1_r121),
    .full_in_core_vc2(full_in_core_vc2_r121),
    .full_in_core_vc3(full_in_core_vc3_r121),
    .full_in_core_vc4(full_in_core_vc4_r121),
    .data_in_north(data_r105_to_r121),
    .data_out_south(data_r121_to_r137),
    .data_out_east(data_r121_to_r122),
    .data_in_west(data_r120_to_r121),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 122 at position (9, 7)
router r122(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd7),
    .data_in_core(data_in_core_r122),
    .data_out_core(data_out_core_r122),
    .full_in_core_vc1(full_in_core_vc1_r122),
    .full_in_core_vc2(full_in_core_vc2_r122),
    .full_in_core_vc3(full_in_core_vc3_r122),
    .full_in_core_vc4(full_in_core_vc4_r122),
    .data_in_north(data_r106_to_r122),
    .data_out_south(data_r122_to_r138),
    .data_out_east(data_r122_to_r123),
    .data_in_west(data_r121_to_r122),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 123 at position (10, 7)
router r123(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd7),
    .data_in_core(data_in_core_r123),
    .data_out_core(data_out_core_r123),
    .full_in_core_vc1(full_in_core_vc1_r123),
    .full_in_core_vc2(full_in_core_vc2_r123),
    .full_in_core_vc3(full_in_core_vc3_r123),
    .full_in_core_vc4(full_in_core_vc4_r123),
    .data_in_north(data_r107_to_r123),
    .data_out_south(data_r123_to_r139),
    .data_out_east(data_r123_to_r124),
    .data_in_west(data_r122_to_r123),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 124 at position (11, 7)
router r124(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd7),
    .data_in_core(data_in_core_r124),
    .data_out_core(data_out_core_r124),
    .full_in_core_vc1(full_in_core_vc1_r124),
    .full_in_core_vc2(full_in_core_vc2_r124),
    .full_in_core_vc3(full_in_core_vc3_r124),
    .full_in_core_vc4(full_in_core_vc4_r124),
    .data_in_north(data_r108_to_r124),
    .data_out_south(data_r124_to_r140),
    .data_out_east(data_r124_to_r125),
    .data_in_west(data_r123_to_r124),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 125 at position (12, 7)
router r125(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd7),
    .data_in_core(data_in_core_r125),
    .data_out_core(data_out_core_r125),
    .full_in_core_vc1(full_in_core_vc1_r125),
    .full_in_core_vc2(full_in_core_vc2_r125),
    .full_in_core_vc3(full_in_core_vc3_r125),
    .full_in_core_vc4(full_in_core_vc4_r125),
    .data_in_north(data_r109_to_r125),
    .data_out_south(data_r125_to_r141),
    .data_out_east(data_r125_to_r126),
    .data_in_west(data_r124_to_r125),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 126 at position (13, 7)
router r126(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd7),
    .data_in_core(data_in_core_r126),
    .data_out_core(data_out_core_r126),
    .full_in_core_vc1(full_in_core_vc1_r126),
    .full_in_core_vc2(full_in_core_vc2_r126),
    .full_in_core_vc3(full_in_core_vc3_r126),
    .full_in_core_vc4(full_in_core_vc4_r126),
    .data_in_north(data_r110_to_r126),
    .data_out_south(data_r126_to_r142),
    .data_out_east(data_r126_to_r127),
    .data_in_west(data_r125_to_r126),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 127 at position (14, 7)
router r127(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd7),
    .data_in_core(data_in_core_r127),
    .data_out_core(data_out_core_r127),
    .full_in_core_vc1(full_in_core_vc1_r127),
    .full_in_core_vc2(full_in_core_vc2_r127),
    .full_in_core_vc3(full_in_core_vc3_r127),
    .full_in_core_vc4(full_in_core_vc4_r127),
    .data_in_north(data_r111_to_r127),
    .data_out_south(data_r127_to_r143),
    .data_out_east(data_r127_to_r128),
    .data_in_west(data_r126_to_r127),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 128 at position (15, 7)
router r128(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd7),
    .data_in_core(data_in_core_r128),
    .data_out_core(data_out_core_r128),
    .full_in_core_vc1(full_in_core_vc1_r128),
    .full_in_core_vc2(full_in_core_vc2_r128),
    .full_in_core_vc3(full_in_core_vc3_r128),
    .full_in_core_vc4(full_in_core_vc4_r128),
    .data_in_north(data_r112_to_r128),
    .data_out_south(data_r128_to_r144),
    .data_out_east(),
    .data_in_west(data_r127_to_r128),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 129 at position (0, 8)
router r129(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd8),
    .data_in_core(data_in_core_r129),
    .data_out_core(data_out_core_r129),
    .full_in_core_vc1(full_in_core_vc1_r129),
    .full_in_core_vc2(full_in_core_vc2_r129),
    .full_in_core_vc3(full_in_core_vc3_r129),
    .full_in_core_vc4(full_in_core_vc4_r129),
    .data_in_north(data_r113_to_r129),
    .data_out_south(data_r129_to_r145),
    .data_out_east(data_r129_to_r130),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 130 at position (1, 8)
router r130(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd8),
    .data_in_core(data_in_core_r130),
    .data_out_core(data_out_core_r130),
    .full_in_core_vc1(full_in_core_vc1_r130),
    .full_in_core_vc2(full_in_core_vc2_r130),
    .full_in_core_vc3(full_in_core_vc3_r130),
    .full_in_core_vc4(full_in_core_vc4_r130),
    .data_in_north(data_r114_to_r130),
    .data_out_south(data_r130_to_r146),
    .data_out_east(data_r130_to_r131),
    .data_in_west(data_r129_to_r130),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 131 at position (2, 8)
router r131(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd8),
    .data_in_core(data_in_core_r131),
    .data_out_core(data_out_core_r131),
    .full_in_core_vc1(full_in_core_vc1_r131),
    .full_in_core_vc2(full_in_core_vc2_r131),
    .full_in_core_vc3(full_in_core_vc3_r131),
    .full_in_core_vc4(full_in_core_vc4_r131),
    .data_in_north(data_r115_to_r131),
    .data_out_south(data_r131_to_r147),
    .data_out_east(data_r131_to_r132),
    .data_in_west(data_r130_to_r131),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 132 at position (3, 8)
router r132(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd8),
    .data_in_core(data_in_core_r132),
    .data_out_core(data_out_core_r132),
    .full_in_core_vc1(full_in_core_vc1_r132),
    .full_in_core_vc2(full_in_core_vc2_r132),
    .full_in_core_vc3(full_in_core_vc3_r132),
    .full_in_core_vc4(full_in_core_vc4_r132),
    .data_in_north(data_r116_to_r132),
    .data_out_south(data_r132_to_r148),
    .data_out_east(data_r132_to_r133),
    .data_in_west(data_r131_to_r132),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 133 at position (4, 8)
router r133(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd8),
    .data_in_core(data_in_core_r133),
    .data_out_core(data_out_core_r133),
    .full_in_core_vc1(full_in_core_vc1_r133),
    .full_in_core_vc2(full_in_core_vc2_r133),
    .full_in_core_vc3(full_in_core_vc3_r133),
    .full_in_core_vc4(full_in_core_vc4_r133),
    .data_in_north(data_r117_to_r133),
    .data_out_south(data_r133_to_r149),
    .data_out_east(data_r133_to_r134),
    .data_in_west(data_r132_to_r133),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 134 at position (5, 8)
router r134(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd8),
    .data_in_core(data_in_core_r134),
    .data_out_core(data_out_core_r134),
    .full_in_core_vc1(full_in_core_vc1_r134),
    .full_in_core_vc2(full_in_core_vc2_r134),
    .full_in_core_vc3(full_in_core_vc3_r134),
    .full_in_core_vc4(full_in_core_vc4_r134),
    .data_in_north(data_r118_to_r134),
    .data_out_south(data_r134_to_r150),
    .data_out_east(data_r134_to_r135),
    .data_in_west(data_r133_to_r134),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 135 at position (6, 8)
router r135(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd8),
    .data_in_core(data_in_core_r135),
    .data_out_core(data_out_core_r135),
    .full_in_core_vc1(full_in_core_vc1_r135),
    .full_in_core_vc2(full_in_core_vc2_r135),
    .full_in_core_vc3(full_in_core_vc3_r135),
    .full_in_core_vc4(full_in_core_vc4_r135),
    .data_in_north(data_r119_to_r135),
    .data_out_south(data_r135_to_r151),
    .data_out_east(data_r135_to_r136),
    .data_in_west(data_r134_to_r135),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 136 at position (7, 8)
router r136(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd8),
    .data_in_core(data_in_core_r136),
    .data_out_core(data_out_core_r136),
    .full_in_core_vc1(full_in_core_vc1_r136),
    .full_in_core_vc2(full_in_core_vc2_r136),
    .full_in_core_vc3(full_in_core_vc3_r136),
    .full_in_core_vc4(full_in_core_vc4_r136),
    .data_in_north(data_r120_to_r136),
    .data_out_south(data_r136_to_r152),
    .data_out_east(data_r136_to_r137),
    .data_in_west(data_r135_to_r136),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 137 at position (8, 8)
router r137(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd8),
    .data_in_core(data_in_core_r137),
    .data_out_core(data_out_core_r137),
    .full_in_core_vc1(full_in_core_vc1_r137),
    .full_in_core_vc2(full_in_core_vc2_r137),
    .full_in_core_vc3(full_in_core_vc3_r137),
    .full_in_core_vc4(full_in_core_vc4_r137),
    .data_in_north(data_r121_to_r137),
    .data_out_south(data_r137_to_r153),
    .data_out_east(data_r137_to_r138),
    .data_in_west(data_r136_to_r137),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 138 at position (9, 8)
router r138(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd8),
    .data_in_core(data_in_core_r138),
    .data_out_core(data_out_core_r138),
    .full_in_core_vc1(full_in_core_vc1_r138),
    .full_in_core_vc2(full_in_core_vc2_r138),
    .full_in_core_vc3(full_in_core_vc3_r138),
    .full_in_core_vc4(full_in_core_vc4_r138),
    .data_in_north(data_r122_to_r138),
    .data_out_south(data_r138_to_r154),
    .data_out_east(data_r138_to_r139),
    .data_in_west(data_r137_to_r138),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 139 at position (10, 8)
router r139(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd8),
    .data_in_core(data_in_core_r139),
    .data_out_core(data_out_core_r139),
    .full_in_core_vc1(full_in_core_vc1_r139),
    .full_in_core_vc2(full_in_core_vc2_r139),
    .full_in_core_vc3(full_in_core_vc3_r139),
    .full_in_core_vc4(full_in_core_vc4_r139),
    .data_in_north(data_r123_to_r139),
    .data_out_south(data_r139_to_r155),
    .data_out_east(data_r139_to_r140),
    .data_in_west(data_r138_to_r139),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 140 at position (11, 8)
router r140(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd8),
    .data_in_core(data_in_core_r140),
    .data_out_core(data_out_core_r140),
    .full_in_core_vc1(full_in_core_vc1_r140),
    .full_in_core_vc2(full_in_core_vc2_r140),
    .full_in_core_vc3(full_in_core_vc3_r140),
    .full_in_core_vc4(full_in_core_vc4_r140),
    .data_in_north(data_r124_to_r140),
    .data_out_south(data_r140_to_r156),
    .data_out_east(data_r140_to_r141),
    .data_in_west(data_r139_to_r140),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 141 at position (12, 8)
router r141(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd8),
    .data_in_core(data_in_core_r141),
    .data_out_core(data_out_core_r141),
    .full_in_core_vc1(full_in_core_vc1_r141),
    .full_in_core_vc2(full_in_core_vc2_r141),
    .full_in_core_vc3(full_in_core_vc3_r141),
    .full_in_core_vc4(full_in_core_vc4_r141),
    .data_in_north(data_r125_to_r141),
    .data_out_south(data_r141_to_r157),
    .data_out_east(data_r141_to_r142),
    .data_in_west(data_r140_to_r141),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 142 at position (13, 8)
router r142(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd8),
    .data_in_core(data_in_core_r142),
    .data_out_core(data_out_core_r142),
    .full_in_core_vc1(full_in_core_vc1_r142),
    .full_in_core_vc2(full_in_core_vc2_r142),
    .full_in_core_vc3(full_in_core_vc3_r142),
    .full_in_core_vc4(full_in_core_vc4_r142),
    .data_in_north(data_r126_to_r142),
    .data_out_south(data_r142_to_r158),
    .data_out_east(data_r142_to_r143),
    .data_in_west(data_r141_to_r142),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 143 at position (14, 8)
router r143(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd8),
    .data_in_core(data_in_core_r143),
    .data_out_core(data_out_core_r143),
    .full_in_core_vc1(full_in_core_vc1_r143),
    .full_in_core_vc2(full_in_core_vc2_r143),
    .full_in_core_vc3(full_in_core_vc3_r143),
    .full_in_core_vc4(full_in_core_vc4_r143),
    .data_in_north(data_r127_to_r143),
    .data_out_south(data_r143_to_r159),
    .data_out_east(data_r143_to_r144),
    .data_in_west(data_r142_to_r143),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 144 at position (15, 8)
router r144(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd8),
    .data_in_core(data_in_core_r144),
    .data_out_core(data_out_core_r144),
    .full_in_core_vc1(full_in_core_vc1_r144),
    .full_in_core_vc2(full_in_core_vc2_r144),
    .full_in_core_vc3(full_in_core_vc3_r144),
    .full_in_core_vc4(full_in_core_vc4_r144),
    .data_in_north(data_r128_to_r144),
    .data_out_south(data_r144_to_r160),
    .data_out_east(),
    .data_in_west(data_r143_to_r144),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 145 at position (0, 9)
router r145(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd9),
    .data_in_core(data_in_core_r145),
    .data_out_core(data_out_core_r145),
    .full_in_core_vc1(full_in_core_vc1_r145),
    .full_in_core_vc2(full_in_core_vc2_r145),
    .full_in_core_vc3(full_in_core_vc3_r145),
    .full_in_core_vc4(full_in_core_vc4_r145),
    .data_in_north(data_r129_to_r145),
    .data_out_south(data_r145_to_r161),
    .data_out_east(data_r145_to_r146),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 146 at position (1, 9)
router r146(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd9),
    .data_in_core(data_in_core_r146),
    .data_out_core(data_out_core_r146),
    .full_in_core_vc1(full_in_core_vc1_r146),
    .full_in_core_vc2(full_in_core_vc2_r146),
    .full_in_core_vc3(full_in_core_vc3_r146),
    .full_in_core_vc4(full_in_core_vc4_r146),
    .data_in_north(data_r130_to_r146),
    .data_out_south(data_r146_to_r162),
    .data_out_east(data_r146_to_r147),
    .data_in_west(data_r145_to_r146),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 147 at position (2, 9)
router r147(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd9),
    .data_in_core(data_in_core_r147),
    .data_out_core(data_out_core_r147),
    .full_in_core_vc1(full_in_core_vc1_r147),
    .full_in_core_vc2(full_in_core_vc2_r147),
    .full_in_core_vc3(full_in_core_vc3_r147),
    .full_in_core_vc4(full_in_core_vc4_r147),
    .data_in_north(data_r131_to_r147),
    .data_out_south(data_r147_to_r163),
    .data_out_east(data_r147_to_r148),
    .data_in_west(data_r146_to_r147),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 148 at position (3, 9)
router r148(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd9),
    .data_in_core(data_in_core_r148),
    .data_out_core(data_out_core_r148),
    .full_in_core_vc1(full_in_core_vc1_r148),
    .full_in_core_vc2(full_in_core_vc2_r148),
    .full_in_core_vc3(full_in_core_vc3_r148),
    .full_in_core_vc4(full_in_core_vc4_r148),
    .data_in_north(data_r132_to_r148),
    .data_out_south(data_r148_to_r164),
    .data_out_east(data_r148_to_r149),
    .data_in_west(data_r147_to_r148),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 149 at position (4, 9)
router r149(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd9),
    .data_in_core(data_in_core_r149),
    .data_out_core(data_out_core_r149),
    .full_in_core_vc1(full_in_core_vc1_r149),
    .full_in_core_vc2(full_in_core_vc2_r149),
    .full_in_core_vc3(full_in_core_vc3_r149),
    .full_in_core_vc4(full_in_core_vc4_r149),
    .data_in_north(data_r133_to_r149),
    .data_out_south(data_r149_to_r165),
    .data_out_east(data_r149_to_r150),
    .data_in_west(data_r148_to_r149),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 150 at position (5, 9)
router r150(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd9),
    .data_in_core(data_in_core_r150),
    .data_out_core(data_out_core_r150),
    .full_in_core_vc1(full_in_core_vc1_r150),
    .full_in_core_vc2(full_in_core_vc2_r150),
    .full_in_core_vc3(full_in_core_vc3_r150),
    .full_in_core_vc4(full_in_core_vc4_r150),
    .data_in_north(data_r134_to_r150),
    .data_out_south(data_r150_to_r166),
    .data_out_east(data_r150_to_r151),
    .data_in_west(data_r149_to_r150),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 151 at position (6, 9)
router r151(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd9),
    .data_in_core(data_in_core_r151),
    .data_out_core(data_out_core_r151),
    .full_in_core_vc1(full_in_core_vc1_r151),
    .full_in_core_vc2(full_in_core_vc2_r151),
    .full_in_core_vc3(full_in_core_vc3_r151),
    .full_in_core_vc4(full_in_core_vc4_r151),
    .data_in_north(data_r135_to_r151),
    .data_out_south(data_r151_to_r167),
    .data_out_east(data_r151_to_r152),
    .data_in_west(data_r150_to_r151),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 152 at position (7, 9)
router r152(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd9),
    .data_in_core(data_in_core_r152),
    .data_out_core(data_out_core_r152),
    .full_in_core_vc1(full_in_core_vc1_r152),
    .full_in_core_vc2(full_in_core_vc2_r152),
    .full_in_core_vc3(full_in_core_vc3_r152),
    .full_in_core_vc4(full_in_core_vc4_r152),
    .data_in_north(data_r136_to_r152),
    .data_out_south(data_r152_to_r168),
    .data_out_east(data_r152_to_r153),
    .data_in_west(data_r151_to_r152),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 153 at position (8, 9)
router r153(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd9),
    .data_in_core(data_in_core_r153),
    .data_out_core(data_out_core_r153),
    .full_in_core_vc1(full_in_core_vc1_r153),
    .full_in_core_vc2(full_in_core_vc2_r153),
    .full_in_core_vc3(full_in_core_vc3_r153),
    .full_in_core_vc4(full_in_core_vc4_r153),
    .data_in_north(data_r137_to_r153),
    .data_out_south(data_r153_to_r169),
    .data_out_east(data_r153_to_r154),
    .data_in_west(data_r152_to_r153),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 154 at position (9, 9)
router r154(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd9),
    .data_in_core(data_in_core_r154),
    .data_out_core(data_out_core_r154),
    .full_in_core_vc1(full_in_core_vc1_r154),
    .full_in_core_vc2(full_in_core_vc2_r154),
    .full_in_core_vc3(full_in_core_vc3_r154),
    .full_in_core_vc4(full_in_core_vc4_r154),
    .data_in_north(data_r138_to_r154),
    .data_out_south(data_r154_to_r170),
    .data_out_east(data_r154_to_r155),
    .data_in_west(data_r153_to_r154),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 155 at position (10, 9)
router r155(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd9),
    .data_in_core(data_in_core_r155),
    .data_out_core(data_out_core_r155),
    .full_in_core_vc1(full_in_core_vc1_r155),
    .full_in_core_vc2(full_in_core_vc2_r155),
    .full_in_core_vc3(full_in_core_vc3_r155),
    .full_in_core_vc4(full_in_core_vc4_r155),
    .data_in_north(data_r139_to_r155),
    .data_out_south(data_r155_to_r171),
    .data_out_east(data_r155_to_r156),
    .data_in_west(data_r154_to_r155),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 156 at position (11, 9)
router r156(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd9),
    .data_in_core(data_in_core_r156),
    .data_out_core(data_out_core_r156),
    .full_in_core_vc1(full_in_core_vc1_r156),
    .full_in_core_vc2(full_in_core_vc2_r156),
    .full_in_core_vc3(full_in_core_vc3_r156),
    .full_in_core_vc4(full_in_core_vc4_r156),
    .data_in_north(data_r140_to_r156),
    .data_out_south(data_r156_to_r172),
    .data_out_east(data_r156_to_r157),
    .data_in_west(data_r155_to_r156),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 157 at position (12, 9)
router r157(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd9),
    .data_in_core(data_in_core_r157),
    .data_out_core(data_out_core_r157),
    .full_in_core_vc1(full_in_core_vc1_r157),
    .full_in_core_vc2(full_in_core_vc2_r157),
    .full_in_core_vc3(full_in_core_vc3_r157),
    .full_in_core_vc4(full_in_core_vc4_r157),
    .data_in_north(data_r141_to_r157),
    .data_out_south(data_r157_to_r173),
    .data_out_east(data_r157_to_r158),
    .data_in_west(data_r156_to_r157),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 158 at position (13, 9)
router r158(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd9),
    .data_in_core(data_in_core_r158),
    .data_out_core(data_out_core_r158),
    .full_in_core_vc1(full_in_core_vc1_r158),
    .full_in_core_vc2(full_in_core_vc2_r158),
    .full_in_core_vc3(full_in_core_vc3_r158),
    .full_in_core_vc4(full_in_core_vc4_r158),
    .data_in_north(data_r142_to_r158),
    .data_out_south(data_r158_to_r174),
    .data_out_east(data_r158_to_r159),
    .data_in_west(data_r157_to_r158),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 159 at position (14, 9)
router r159(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd9),
    .data_in_core(data_in_core_r159),
    .data_out_core(data_out_core_r159),
    .full_in_core_vc1(full_in_core_vc1_r159),
    .full_in_core_vc2(full_in_core_vc2_r159),
    .full_in_core_vc3(full_in_core_vc3_r159),
    .full_in_core_vc4(full_in_core_vc4_r159),
    .data_in_north(data_r143_to_r159),
    .data_out_south(data_r159_to_r175),
    .data_out_east(data_r159_to_r160),
    .data_in_west(data_r158_to_r159),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 160 at position (15, 9)
router r160(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd9),
    .data_in_core(data_in_core_r160),
    .data_out_core(data_out_core_r160),
    .full_in_core_vc1(full_in_core_vc1_r160),
    .full_in_core_vc2(full_in_core_vc2_r160),
    .full_in_core_vc3(full_in_core_vc3_r160),
    .full_in_core_vc4(full_in_core_vc4_r160),
    .data_in_north(data_r144_to_r160),
    .data_out_south(data_r160_to_r176),
    .data_out_east(),
    .data_in_west(data_r159_to_r160),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 161 at position (0, 10)
router r161(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd10),
    .data_in_core(data_in_core_r161),
    .data_out_core(data_out_core_r161),
    .full_in_core_vc1(full_in_core_vc1_r161),
    .full_in_core_vc2(full_in_core_vc2_r161),
    .full_in_core_vc3(full_in_core_vc3_r161),
    .full_in_core_vc4(full_in_core_vc4_r161),
    .data_in_north(data_r145_to_r161),
    .data_out_south(data_r161_to_r177),
    .data_out_east(data_r161_to_r162),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 162 at position (1, 10)
router r162(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd10),
    .data_in_core(data_in_core_r162),
    .data_out_core(data_out_core_r162),
    .full_in_core_vc1(full_in_core_vc1_r162),
    .full_in_core_vc2(full_in_core_vc2_r162),
    .full_in_core_vc3(full_in_core_vc3_r162),
    .full_in_core_vc4(full_in_core_vc4_r162),
    .data_in_north(data_r146_to_r162),
    .data_out_south(data_r162_to_r178),
    .data_out_east(data_r162_to_r163),
    .data_in_west(data_r161_to_r162),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 163 at position (2, 10)
router r163(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd10),
    .data_in_core(data_in_core_r163),
    .data_out_core(data_out_core_r163),
    .full_in_core_vc1(full_in_core_vc1_r163),
    .full_in_core_vc2(full_in_core_vc2_r163),
    .full_in_core_vc3(full_in_core_vc3_r163),
    .full_in_core_vc4(full_in_core_vc4_r163),
    .data_in_north(data_r147_to_r163),
    .data_out_south(data_r163_to_r179),
    .data_out_east(data_r163_to_r164),
    .data_in_west(data_r162_to_r163),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 164 at position (3, 10)
router r164(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd10),
    .data_in_core(data_in_core_r164),
    .data_out_core(data_out_core_r164),
    .full_in_core_vc1(full_in_core_vc1_r164),
    .full_in_core_vc2(full_in_core_vc2_r164),
    .full_in_core_vc3(full_in_core_vc3_r164),
    .full_in_core_vc4(full_in_core_vc4_r164),
    .data_in_north(data_r148_to_r164),
    .data_out_south(data_r164_to_r180),
    .data_out_east(data_r164_to_r165),
    .data_in_west(data_r163_to_r164),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 165 at position (4, 10)
router r165(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd10),
    .data_in_core(data_in_core_r165),
    .data_out_core(data_out_core_r165),
    .full_in_core_vc1(full_in_core_vc1_r165),
    .full_in_core_vc2(full_in_core_vc2_r165),
    .full_in_core_vc3(full_in_core_vc3_r165),
    .full_in_core_vc4(full_in_core_vc4_r165),
    .data_in_north(data_r149_to_r165),
    .data_out_south(data_r165_to_r181),
    .data_out_east(data_r165_to_r166),
    .data_in_west(data_r164_to_r165),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 166 at position (5, 10)
router r166(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd10),
    .data_in_core(data_in_core_r166),
    .data_out_core(data_out_core_r166),
    .full_in_core_vc1(full_in_core_vc1_r166),
    .full_in_core_vc2(full_in_core_vc2_r166),
    .full_in_core_vc3(full_in_core_vc3_r166),
    .full_in_core_vc4(full_in_core_vc4_r166),
    .data_in_north(data_r150_to_r166),
    .data_out_south(data_r166_to_r182),
    .data_out_east(data_r166_to_r167),
    .data_in_west(data_r165_to_r166),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 167 at position (6, 10)
router r167(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd10),
    .data_in_core(data_in_core_r167),
    .data_out_core(data_out_core_r167),
    .full_in_core_vc1(full_in_core_vc1_r167),
    .full_in_core_vc2(full_in_core_vc2_r167),
    .full_in_core_vc3(full_in_core_vc3_r167),
    .full_in_core_vc4(full_in_core_vc4_r167),
    .data_in_north(data_r151_to_r167),
    .data_out_south(data_r167_to_r183),
    .data_out_east(data_r167_to_r168),
    .data_in_west(data_r166_to_r167),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 168 at position (7, 10)
router r168(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd10),
    .data_in_core(data_in_core_r168),
    .data_out_core(data_out_core_r168),
    .full_in_core_vc1(full_in_core_vc1_r168),
    .full_in_core_vc2(full_in_core_vc2_r168),
    .full_in_core_vc3(full_in_core_vc3_r168),
    .full_in_core_vc4(full_in_core_vc4_r168),
    .data_in_north(data_r152_to_r168),
    .data_out_south(data_r168_to_r184),
    .data_out_east(data_r168_to_r169),
    .data_in_west(data_r167_to_r168),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 169 at position (8, 10)
router r169(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd10),
    .data_in_core(data_in_core_r169),
    .data_out_core(data_out_core_r169),
    .full_in_core_vc1(full_in_core_vc1_r169),
    .full_in_core_vc2(full_in_core_vc2_r169),
    .full_in_core_vc3(full_in_core_vc3_r169),
    .full_in_core_vc4(full_in_core_vc4_r169),
    .data_in_north(data_r153_to_r169),
    .data_out_south(data_r169_to_r185),
    .data_out_east(data_r169_to_r170),
    .data_in_west(data_r168_to_r169),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 170 at position (9, 10)
router r170(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd10),
    .data_in_core(data_in_core_r170),
    .data_out_core(data_out_core_r170),
    .full_in_core_vc1(full_in_core_vc1_r170),
    .full_in_core_vc2(full_in_core_vc2_r170),
    .full_in_core_vc3(full_in_core_vc3_r170),
    .full_in_core_vc4(full_in_core_vc4_r170),
    .data_in_north(data_r154_to_r170),
    .data_out_south(data_r170_to_r186),
    .data_out_east(data_r170_to_r171),
    .data_in_west(data_r169_to_r170),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 171 at position (10, 10)
router r171(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd10),
    .data_in_core(data_in_core_r171),
    .data_out_core(data_out_core_r171),
    .full_in_core_vc1(full_in_core_vc1_r171),
    .full_in_core_vc2(full_in_core_vc2_r171),
    .full_in_core_vc3(full_in_core_vc3_r171),
    .full_in_core_vc4(full_in_core_vc4_r171),
    .data_in_north(data_r155_to_r171),
    .data_out_south(data_r171_to_r187),
    .data_out_east(data_r171_to_r172),
    .data_in_west(data_r170_to_r171),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 172 at position (11, 10)
router r172(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd10),
    .data_in_core(data_in_core_r172),
    .data_out_core(data_out_core_r172),
    .full_in_core_vc1(full_in_core_vc1_r172),
    .full_in_core_vc2(full_in_core_vc2_r172),
    .full_in_core_vc3(full_in_core_vc3_r172),
    .full_in_core_vc4(full_in_core_vc4_r172),
    .data_in_north(data_r156_to_r172),
    .data_out_south(data_r172_to_r188),
    .data_out_east(data_r172_to_r173),
    .data_in_west(data_r171_to_r172),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 173 at position (12, 10)
router r173(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd10),
    .data_in_core(data_in_core_r173),
    .data_out_core(data_out_core_r173),
    .full_in_core_vc1(full_in_core_vc1_r173),
    .full_in_core_vc2(full_in_core_vc2_r173),
    .full_in_core_vc3(full_in_core_vc3_r173),
    .full_in_core_vc4(full_in_core_vc4_r173),
    .data_in_north(data_r157_to_r173),
    .data_out_south(data_r173_to_r189),
    .data_out_east(data_r173_to_r174),
    .data_in_west(data_r172_to_r173),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 174 at position (13, 10)
router r174(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd10),
    .data_in_core(data_in_core_r174),
    .data_out_core(data_out_core_r174),
    .full_in_core_vc1(full_in_core_vc1_r174),
    .full_in_core_vc2(full_in_core_vc2_r174),
    .full_in_core_vc3(full_in_core_vc3_r174),
    .full_in_core_vc4(full_in_core_vc4_r174),
    .data_in_north(data_r158_to_r174),
    .data_out_south(data_r174_to_r190),
    .data_out_east(data_r174_to_r175),
    .data_in_west(data_r173_to_r174),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 175 at position (14, 10)
router r175(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd10),
    .data_in_core(data_in_core_r175),
    .data_out_core(data_out_core_r175),
    .full_in_core_vc1(full_in_core_vc1_r175),
    .full_in_core_vc2(full_in_core_vc2_r175),
    .full_in_core_vc3(full_in_core_vc3_r175),
    .full_in_core_vc4(full_in_core_vc4_r175),
    .data_in_north(data_r159_to_r175),
    .data_out_south(data_r175_to_r191),
    .data_out_east(data_r175_to_r176),
    .data_in_west(data_r174_to_r175),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 176 at position (15, 10)
router r176(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd10),
    .data_in_core(data_in_core_r176),
    .data_out_core(data_out_core_r176),
    .full_in_core_vc1(full_in_core_vc1_r176),
    .full_in_core_vc2(full_in_core_vc2_r176),
    .full_in_core_vc3(full_in_core_vc3_r176),
    .full_in_core_vc4(full_in_core_vc4_r176),
    .data_in_north(data_r160_to_r176),
    .data_out_south(data_r176_to_r192),
    .data_out_east(),
    .data_in_west(data_r175_to_r176),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 177 at position (0, 11)
router r177(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd11),
    .data_in_core(data_in_core_r177),
    .data_out_core(data_out_core_r177),
    .full_in_core_vc1(full_in_core_vc1_r177),
    .full_in_core_vc2(full_in_core_vc2_r177),
    .full_in_core_vc3(full_in_core_vc3_r177),
    .full_in_core_vc4(full_in_core_vc4_r177),
    .data_in_north(data_r161_to_r177),
    .data_out_south(data_r177_to_r193),
    .data_out_east(data_r177_to_r178),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 178 at position (1, 11)
router r178(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd11),
    .data_in_core(data_in_core_r178),
    .data_out_core(data_out_core_r178),
    .full_in_core_vc1(full_in_core_vc1_r178),
    .full_in_core_vc2(full_in_core_vc2_r178),
    .full_in_core_vc3(full_in_core_vc3_r178),
    .full_in_core_vc4(full_in_core_vc4_r178),
    .data_in_north(data_r162_to_r178),
    .data_out_south(data_r178_to_r194),
    .data_out_east(data_r178_to_r179),
    .data_in_west(data_r177_to_r178),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 179 at position (2, 11)
router r179(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd11),
    .data_in_core(data_in_core_r179),
    .data_out_core(data_out_core_r179),
    .full_in_core_vc1(full_in_core_vc1_r179),
    .full_in_core_vc2(full_in_core_vc2_r179),
    .full_in_core_vc3(full_in_core_vc3_r179),
    .full_in_core_vc4(full_in_core_vc4_r179),
    .data_in_north(data_r163_to_r179),
    .data_out_south(data_r179_to_r195),
    .data_out_east(data_r179_to_r180),
    .data_in_west(data_r178_to_r179),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 180 at position (3, 11)
router r180(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd11),
    .data_in_core(data_in_core_r180),
    .data_out_core(data_out_core_r180),
    .full_in_core_vc1(full_in_core_vc1_r180),
    .full_in_core_vc2(full_in_core_vc2_r180),
    .full_in_core_vc3(full_in_core_vc3_r180),
    .full_in_core_vc4(full_in_core_vc4_r180),
    .data_in_north(data_r164_to_r180),
    .data_out_south(data_r180_to_r196),
    .data_out_east(data_r180_to_r181),
    .data_in_west(data_r179_to_r180),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 181 at position (4, 11)
router r181(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd11),
    .data_in_core(data_in_core_r181),
    .data_out_core(data_out_core_r181),
    .full_in_core_vc1(full_in_core_vc1_r181),
    .full_in_core_vc2(full_in_core_vc2_r181),
    .full_in_core_vc3(full_in_core_vc3_r181),
    .full_in_core_vc4(full_in_core_vc4_r181),
    .data_in_north(data_r165_to_r181),
    .data_out_south(data_r181_to_r197),
    .data_out_east(data_r181_to_r182),
    .data_in_west(data_r180_to_r181),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 182 at position (5, 11)
router r182(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd11),
    .data_in_core(data_in_core_r182),
    .data_out_core(data_out_core_r182),
    .full_in_core_vc1(full_in_core_vc1_r182),
    .full_in_core_vc2(full_in_core_vc2_r182),
    .full_in_core_vc3(full_in_core_vc3_r182),
    .full_in_core_vc4(full_in_core_vc4_r182),
    .data_in_north(data_r166_to_r182),
    .data_out_south(data_r182_to_r198),
    .data_out_east(data_r182_to_r183),
    .data_in_west(data_r181_to_r182),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 183 at position (6, 11)
router r183(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd11),
    .data_in_core(data_in_core_r183),
    .data_out_core(data_out_core_r183),
    .full_in_core_vc1(full_in_core_vc1_r183),
    .full_in_core_vc2(full_in_core_vc2_r183),
    .full_in_core_vc3(full_in_core_vc3_r183),
    .full_in_core_vc4(full_in_core_vc4_r183),
    .data_in_north(data_r167_to_r183),
    .data_out_south(data_r183_to_r199),
    .data_out_east(data_r183_to_r184),
    .data_in_west(data_r182_to_r183),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 184 at position (7, 11)
router r184(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd11),
    .data_in_core(data_in_core_r184),
    .data_out_core(data_out_core_r184),
    .full_in_core_vc1(full_in_core_vc1_r184),
    .full_in_core_vc2(full_in_core_vc2_r184),
    .full_in_core_vc3(full_in_core_vc3_r184),
    .full_in_core_vc4(full_in_core_vc4_r184),
    .data_in_north(data_r168_to_r184),
    .data_out_south(data_r184_to_r200),
    .data_out_east(data_r184_to_r185),
    .data_in_west(data_r183_to_r184),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 185 at position (8, 11)
router r185(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd11),
    .data_in_core(data_in_core_r185),
    .data_out_core(data_out_core_r185),
    .full_in_core_vc1(full_in_core_vc1_r185),
    .full_in_core_vc2(full_in_core_vc2_r185),
    .full_in_core_vc3(full_in_core_vc3_r185),
    .full_in_core_vc4(full_in_core_vc4_r185),
    .data_in_north(data_r169_to_r185),
    .data_out_south(data_r185_to_r201),
    .data_out_east(data_r185_to_r186),
    .data_in_west(data_r184_to_r185),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 186 at position (9, 11)
router r186(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd11),
    .data_in_core(data_in_core_r186),
    .data_out_core(data_out_core_r186),
    .full_in_core_vc1(full_in_core_vc1_r186),
    .full_in_core_vc2(full_in_core_vc2_r186),
    .full_in_core_vc3(full_in_core_vc3_r186),
    .full_in_core_vc4(full_in_core_vc4_r186),
    .data_in_north(data_r170_to_r186),
    .data_out_south(data_r186_to_r202),
    .data_out_east(data_r186_to_r187),
    .data_in_west(data_r185_to_r186),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 187 at position (10, 11)
router r187(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd11),
    .data_in_core(data_in_core_r187),
    .data_out_core(data_out_core_r187),
    .full_in_core_vc1(full_in_core_vc1_r187),
    .full_in_core_vc2(full_in_core_vc2_r187),
    .full_in_core_vc3(full_in_core_vc3_r187),
    .full_in_core_vc4(full_in_core_vc4_r187),
    .data_in_north(data_r171_to_r187),
    .data_out_south(data_r187_to_r203),
    .data_out_east(data_r187_to_r188),
    .data_in_west(data_r186_to_r187),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 188 at position (11, 11)
router r188(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd11),
    .data_in_core(data_in_core_r188),
    .data_out_core(data_out_core_r188),
    .full_in_core_vc1(full_in_core_vc1_r188),
    .full_in_core_vc2(full_in_core_vc2_r188),
    .full_in_core_vc3(full_in_core_vc3_r188),
    .full_in_core_vc4(full_in_core_vc4_r188),
    .data_in_north(data_r172_to_r188),
    .data_out_south(data_r188_to_r204),
    .data_out_east(data_r188_to_r189),
    .data_in_west(data_r187_to_r188),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 189 at position (12, 11)
router r189(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd11),
    .data_in_core(data_in_core_r189),
    .data_out_core(data_out_core_r189),
    .full_in_core_vc1(full_in_core_vc1_r189),
    .full_in_core_vc2(full_in_core_vc2_r189),
    .full_in_core_vc3(full_in_core_vc3_r189),
    .full_in_core_vc4(full_in_core_vc4_r189),
    .data_in_north(data_r173_to_r189),
    .data_out_south(data_r189_to_r205),
    .data_out_east(data_r189_to_r190),
    .data_in_west(data_r188_to_r189),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 190 at position (13, 11)
router r190(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd11),
    .data_in_core(data_in_core_r190),
    .data_out_core(data_out_core_r190),
    .full_in_core_vc1(full_in_core_vc1_r190),
    .full_in_core_vc2(full_in_core_vc2_r190),
    .full_in_core_vc3(full_in_core_vc3_r190),
    .full_in_core_vc4(full_in_core_vc4_r190),
    .data_in_north(data_r174_to_r190),
    .data_out_south(data_r190_to_r206),
    .data_out_east(data_r190_to_r191),
    .data_in_west(data_r189_to_r190),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 191 at position (14, 11)
router r191(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd11),
    .data_in_core(data_in_core_r191),
    .data_out_core(data_out_core_r191),
    .full_in_core_vc1(full_in_core_vc1_r191),
    .full_in_core_vc2(full_in_core_vc2_r191),
    .full_in_core_vc3(full_in_core_vc3_r191),
    .full_in_core_vc4(full_in_core_vc4_r191),
    .data_in_north(data_r175_to_r191),
    .data_out_south(data_r191_to_r207),
    .data_out_east(data_r191_to_r192),
    .data_in_west(data_r190_to_r191),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 192 at position (15, 11)
router r192(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd11),
    .data_in_core(data_in_core_r192),
    .data_out_core(data_out_core_r192),
    .full_in_core_vc1(full_in_core_vc1_r192),
    .full_in_core_vc2(full_in_core_vc2_r192),
    .full_in_core_vc3(full_in_core_vc3_r192),
    .full_in_core_vc4(full_in_core_vc4_r192),
    .data_in_north(data_r176_to_r192),
    .data_out_south(data_r192_to_r208),
    .data_out_east(),
    .data_in_west(data_r191_to_r192),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 193 at position (0, 12)
router r193(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd12),
    .data_in_core(data_in_core_r193),
    .data_out_core(data_out_core_r193),
    .full_in_core_vc1(full_in_core_vc1_r193),
    .full_in_core_vc2(full_in_core_vc2_r193),
    .full_in_core_vc3(full_in_core_vc3_r193),
    .full_in_core_vc4(full_in_core_vc4_r193),
    .data_in_north(data_r177_to_r193),
    .data_out_south(data_r193_to_r209),
    .data_out_east(data_r193_to_r194),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 194 at position (1, 12)
router r194(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd12),
    .data_in_core(data_in_core_r194),
    .data_out_core(data_out_core_r194),
    .full_in_core_vc1(full_in_core_vc1_r194),
    .full_in_core_vc2(full_in_core_vc2_r194),
    .full_in_core_vc3(full_in_core_vc3_r194),
    .full_in_core_vc4(full_in_core_vc4_r194),
    .data_in_north(data_r178_to_r194),
    .data_out_south(data_r194_to_r210),
    .data_out_east(data_r194_to_r195),
    .data_in_west(data_r193_to_r194),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 195 at position (2, 12)
router r195(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd12),
    .data_in_core(data_in_core_r195),
    .data_out_core(data_out_core_r195),
    .full_in_core_vc1(full_in_core_vc1_r195),
    .full_in_core_vc2(full_in_core_vc2_r195),
    .full_in_core_vc3(full_in_core_vc3_r195),
    .full_in_core_vc4(full_in_core_vc4_r195),
    .data_in_north(data_r179_to_r195),
    .data_out_south(data_r195_to_r211),
    .data_out_east(data_r195_to_r196),
    .data_in_west(data_r194_to_r195),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 196 at position (3, 12)
router r196(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd12),
    .data_in_core(data_in_core_r196),
    .data_out_core(data_out_core_r196),
    .full_in_core_vc1(full_in_core_vc1_r196),
    .full_in_core_vc2(full_in_core_vc2_r196),
    .full_in_core_vc3(full_in_core_vc3_r196),
    .full_in_core_vc4(full_in_core_vc4_r196),
    .data_in_north(data_r180_to_r196),
    .data_out_south(data_r196_to_r212),
    .data_out_east(data_r196_to_r197),
    .data_in_west(data_r195_to_r196),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 197 at position (4, 12)
router r197(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd12),
    .data_in_core(data_in_core_r197),
    .data_out_core(data_out_core_r197),
    .full_in_core_vc1(full_in_core_vc1_r197),
    .full_in_core_vc2(full_in_core_vc2_r197),
    .full_in_core_vc3(full_in_core_vc3_r197),
    .full_in_core_vc4(full_in_core_vc4_r197),
    .data_in_north(data_r181_to_r197),
    .data_out_south(data_r197_to_r213),
    .data_out_east(data_r197_to_r198),
    .data_in_west(data_r196_to_r197),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 198 at position (5, 12)
router r198(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd12),
    .data_in_core(data_in_core_r198),
    .data_out_core(data_out_core_r198),
    .full_in_core_vc1(full_in_core_vc1_r198),
    .full_in_core_vc2(full_in_core_vc2_r198),
    .full_in_core_vc3(full_in_core_vc3_r198),
    .full_in_core_vc4(full_in_core_vc4_r198),
    .data_in_north(data_r182_to_r198),
    .data_out_south(data_r198_to_r214),
    .data_out_east(data_r198_to_r199),
    .data_in_west(data_r197_to_r198),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 199 at position (6, 12)
router r199(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd12),
    .data_in_core(data_in_core_r199),
    .data_out_core(data_out_core_r199),
    .full_in_core_vc1(full_in_core_vc1_r199),
    .full_in_core_vc2(full_in_core_vc2_r199),
    .full_in_core_vc3(full_in_core_vc3_r199),
    .full_in_core_vc4(full_in_core_vc4_r199),
    .data_in_north(data_r183_to_r199),
    .data_out_south(data_r199_to_r215),
    .data_out_east(data_r199_to_r200),
    .data_in_west(data_r198_to_r199),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 200 at position (7, 12)
router r200(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd12),
    .data_in_core(data_in_core_r200),
    .data_out_core(data_out_core_r200),
    .full_in_core_vc1(full_in_core_vc1_r200),
    .full_in_core_vc2(full_in_core_vc2_r200),
    .full_in_core_vc3(full_in_core_vc3_r200),
    .full_in_core_vc4(full_in_core_vc4_r200),
    .data_in_north(data_r184_to_r200),
    .data_out_south(data_r200_to_r216),
    .data_out_east(data_r200_to_r201),
    .data_in_west(data_r199_to_r200),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 201 at position (8, 12)
router r201(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd12),
    .data_in_core(data_in_core_r201),
    .data_out_core(data_out_core_r201),
    .full_in_core_vc1(full_in_core_vc1_r201),
    .full_in_core_vc2(full_in_core_vc2_r201),
    .full_in_core_vc3(full_in_core_vc3_r201),
    .full_in_core_vc4(full_in_core_vc4_r201),
    .data_in_north(data_r185_to_r201),
    .data_out_south(data_r201_to_r217),
    .data_out_east(data_r201_to_r202),
    .data_in_west(data_r200_to_r201),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 202 at position (9, 12)
router r202(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd12),
    .data_in_core(data_in_core_r202),
    .data_out_core(data_out_core_r202),
    .full_in_core_vc1(full_in_core_vc1_r202),
    .full_in_core_vc2(full_in_core_vc2_r202),
    .full_in_core_vc3(full_in_core_vc3_r202),
    .full_in_core_vc4(full_in_core_vc4_r202),
    .data_in_north(data_r186_to_r202),
    .data_out_south(data_r202_to_r218),
    .data_out_east(data_r202_to_r203),
    .data_in_west(data_r201_to_r202),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 203 at position (10, 12)
router r203(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd12),
    .data_in_core(data_in_core_r203),
    .data_out_core(data_out_core_r203),
    .full_in_core_vc1(full_in_core_vc1_r203),
    .full_in_core_vc2(full_in_core_vc2_r203),
    .full_in_core_vc3(full_in_core_vc3_r203),
    .full_in_core_vc4(full_in_core_vc4_r203),
    .data_in_north(data_r187_to_r203),
    .data_out_south(data_r203_to_r219),
    .data_out_east(data_r203_to_r204),
    .data_in_west(data_r202_to_r203),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 204 at position (11, 12)
router r204(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd12),
    .data_in_core(data_in_core_r204),
    .data_out_core(data_out_core_r204),
    .full_in_core_vc1(full_in_core_vc1_r204),
    .full_in_core_vc2(full_in_core_vc2_r204),
    .full_in_core_vc3(full_in_core_vc3_r204),
    .full_in_core_vc4(full_in_core_vc4_r204),
    .data_in_north(data_r188_to_r204),
    .data_out_south(data_r204_to_r220),
    .data_out_east(data_r204_to_r205),
    .data_in_west(data_r203_to_r204),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 205 at position (12, 12)
router r205(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd12),
    .data_in_core(data_in_core_r205),
    .data_out_core(data_out_core_r205),
    .full_in_core_vc1(full_in_core_vc1_r205),
    .full_in_core_vc2(full_in_core_vc2_r205),
    .full_in_core_vc3(full_in_core_vc3_r205),
    .full_in_core_vc4(full_in_core_vc4_r205),
    .data_in_north(data_r189_to_r205),
    .data_out_south(data_r205_to_r221),
    .data_out_east(data_r205_to_r206),
    .data_in_west(data_r204_to_r205),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 206 at position (13, 12)
router r206(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd12),
    .data_in_core(data_in_core_r206),
    .data_out_core(data_out_core_r206),
    .full_in_core_vc1(full_in_core_vc1_r206),
    .full_in_core_vc2(full_in_core_vc2_r206),
    .full_in_core_vc3(full_in_core_vc3_r206),
    .full_in_core_vc4(full_in_core_vc4_r206),
    .data_in_north(data_r190_to_r206),
    .data_out_south(data_r206_to_r222),
    .data_out_east(data_r206_to_r207),
    .data_in_west(data_r205_to_r206),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 207 at position (14, 12)
router r207(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd12),
    .data_in_core(data_in_core_r207),
    .data_out_core(data_out_core_r207),
    .full_in_core_vc1(full_in_core_vc1_r207),
    .full_in_core_vc2(full_in_core_vc2_r207),
    .full_in_core_vc3(full_in_core_vc3_r207),
    .full_in_core_vc4(full_in_core_vc4_r207),
    .data_in_north(data_r191_to_r207),
    .data_out_south(data_r207_to_r223),
    .data_out_east(data_r207_to_r208),
    .data_in_west(data_r206_to_r207),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 208 at position (15, 12)
router r208(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd12),
    .data_in_core(data_in_core_r208),
    .data_out_core(data_out_core_r208),
    .full_in_core_vc1(full_in_core_vc1_r208),
    .full_in_core_vc2(full_in_core_vc2_r208),
    .full_in_core_vc3(full_in_core_vc3_r208),
    .full_in_core_vc4(full_in_core_vc4_r208),
    .data_in_north(data_r192_to_r208),
    .data_out_south(data_r208_to_r224),
    .data_out_east(),
    .data_in_west(data_r207_to_r208),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 209 at position (0, 13)
router r209(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd13),
    .data_in_core(data_in_core_r209),
    .data_out_core(data_out_core_r209),
    .full_in_core_vc1(full_in_core_vc1_r209),
    .full_in_core_vc2(full_in_core_vc2_r209),
    .full_in_core_vc3(full_in_core_vc3_r209),
    .full_in_core_vc4(full_in_core_vc4_r209),
    .data_in_north(data_r193_to_r209),
    .data_out_south(data_r209_to_r225),
    .data_out_east(data_r209_to_r210),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 210 at position (1, 13)
router r210(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd13),
    .data_in_core(data_in_core_r210),
    .data_out_core(data_out_core_r210),
    .full_in_core_vc1(full_in_core_vc1_r210),
    .full_in_core_vc2(full_in_core_vc2_r210),
    .full_in_core_vc3(full_in_core_vc3_r210),
    .full_in_core_vc4(full_in_core_vc4_r210),
    .data_in_north(data_r194_to_r210),
    .data_out_south(data_r210_to_r226),
    .data_out_east(data_r210_to_r211),
    .data_in_west(data_r209_to_r210),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 211 at position (2, 13)
router r211(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd13),
    .data_in_core(data_in_core_r211),
    .data_out_core(data_out_core_r211),
    .full_in_core_vc1(full_in_core_vc1_r211),
    .full_in_core_vc2(full_in_core_vc2_r211),
    .full_in_core_vc3(full_in_core_vc3_r211),
    .full_in_core_vc4(full_in_core_vc4_r211),
    .data_in_north(data_r195_to_r211),
    .data_out_south(data_r211_to_r227),
    .data_out_east(data_r211_to_r212),
    .data_in_west(data_r210_to_r211),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 212 at position (3, 13)
router r212(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd13),
    .data_in_core(data_in_core_r212),
    .data_out_core(data_out_core_r212),
    .full_in_core_vc1(full_in_core_vc1_r212),
    .full_in_core_vc2(full_in_core_vc2_r212),
    .full_in_core_vc3(full_in_core_vc3_r212),
    .full_in_core_vc4(full_in_core_vc4_r212),
    .data_in_north(data_r196_to_r212),
    .data_out_south(data_r212_to_r228),
    .data_out_east(data_r212_to_r213),
    .data_in_west(data_r211_to_r212),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 213 at position (4, 13)
router r213(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd13),
    .data_in_core(data_in_core_r213),
    .data_out_core(data_out_core_r213),
    .full_in_core_vc1(full_in_core_vc1_r213),
    .full_in_core_vc2(full_in_core_vc2_r213),
    .full_in_core_vc3(full_in_core_vc3_r213),
    .full_in_core_vc4(full_in_core_vc4_r213),
    .data_in_north(data_r197_to_r213),
    .data_out_south(data_r213_to_r229),
    .data_out_east(data_r213_to_r214),
    .data_in_west(data_r212_to_r213),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 214 at position (5, 13)
router r214(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd13),
    .data_in_core(data_in_core_r214),
    .data_out_core(data_out_core_r214),
    .full_in_core_vc1(full_in_core_vc1_r214),
    .full_in_core_vc2(full_in_core_vc2_r214),
    .full_in_core_vc3(full_in_core_vc3_r214),
    .full_in_core_vc4(full_in_core_vc4_r214),
    .data_in_north(data_r198_to_r214),
    .data_out_south(data_r214_to_r230),
    .data_out_east(data_r214_to_r215),
    .data_in_west(data_r213_to_r214),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 215 at position (6, 13)
router r215(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd13),
    .data_in_core(data_in_core_r215),
    .data_out_core(data_out_core_r215),
    .full_in_core_vc1(full_in_core_vc1_r215),
    .full_in_core_vc2(full_in_core_vc2_r215),
    .full_in_core_vc3(full_in_core_vc3_r215),
    .full_in_core_vc4(full_in_core_vc4_r215),
    .data_in_north(data_r199_to_r215),
    .data_out_south(data_r215_to_r231),
    .data_out_east(data_r215_to_r216),
    .data_in_west(data_r214_to_r215),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 216 at position (7, 13)
router r216(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd13),
    .data_in_core(data_in_core_r216),
    .data_out_core(data_out_core_r216),
    .full_in_core_vc1(full_in_core_vc1_r216),
    .full_in_core_vc2(full_in_core_vc2_r216),
    .full_in_core_vc3(full_in_core_vc3_r216),
    .full_in_core_vc4(full_in_core_vc4_r216),
    .data_in_north(data_r200_to_r216),
    .data_out_south(data_r216_to_r232),
    .data_out_east(data_r216_to_r217),
    .data_in_west(data_r215_to_r216),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 217 at position (8, 13)
router r217(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd13),
    .data_in_core(data_in_core_r217),
    .data_out_core(data_out_core_r217),
    .full_in_core_vc1(full_in_core_vc1_r217),
    .full_in_core_vc2(full_in_core_vc2_r217),
    .full_in_core_vc3(full_in_core_vc3_r217),
    .full_in_core_vc4(full_in_core_vc4_r217),
    .data_in_north(data_r201_to_r217),
    .data_out_south(data_r217_to_r233),
    .data_out_east(data_r217_to_r218),
    .data_in_west(data_r216_to_r217),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 218 at position (9, 13)
router r218(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd13),
    .data_in_core(data_in_core_r218),
    .data_out_core(data_out_core_r218),
    .full_in_core_vc1(full_in_core_vc1_r218),
    .full_in_core_vc2(full_in_core_vc2_r218),
    .full_in_core_vc3(full_in_core_vc3_r218),
    .full_in_core_vc4(full_in_core_vc4_r218),
    .data_in_north(data_r202_to_r218),
    .data_out_south(data_r218_to_r234),
    .data_out_east(data_r218_to_r219),
    .data_in_west(data_r217_to_r218),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 219 at position (10, 13)
router r219(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd13),
    .data_in_core(data_in_core_r219),
    .data_out_core(data_out_core_r219),
    .full_in_core_vc1(full_in_core_vc1_r219),
    .full_in_core_vc2(full_in_core_vc2_r219),
    .full_in_core_vc3(full_in_core_vc3_r219),
    .full_in_core_vc4(full_in_core_vc4_r219),
    .data_in_north(data_r203_to_r219),
    .data_out_south(data_r219_to_r235),
    .data_out_east(data_r219_to_r220),
    .data_in_west(data_r218_to_r219),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 220 at position (11, 13)
router r220(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd13),
    .data_in_core(data_in_core_r220),
    .data_out_core(data_out_core_r220),
    .full_in_core_vc1(full_in_core_vc1_r220),
    .full_in_core_vc2(full_in_core_vc2_r220),
    .full_in_core_vc3(full_in_core_vc3_r220),
    .full_in_core_vc4(full_in_core_vc4_r220),
    .data_in_north(data_r204_to_r220),
    .data_out_south(data_r220_to_r236),
    .data_out_east(data_r220_to_r221),
    .data_in_west(data_r219_to_r220),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 221 at position (12, 13)
router r221(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd13),
    .data_in_core(data_in_core_r221),
    .data_out_core(data_out_core_r221),
    .full_in_core_vc1(full_in_core_vc1_r221),
    .full_in_core_vc2(full_in_core_vc2_r221),
    .full_in_core_vc3(full_in_core_vc3_r221),
    .full_in_core_vc4(full_in_core_vc4_r221),
    .data_in_north(data_r205_to_r221),
    .data_out_south(data_r221_to_r237),
    .data_out_east(data_r221_to_r222),
    .data_in_west(data_r220_to_r221),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 222 at position (13, 13)
router r222(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd13),
    .data_in_core(data_in_core_r222),
    .data_out_core(data_out_core_r222),
    .full_in_core_vc1(full_in_core_vc1_r222),
    .full_in_core_vc2(full_in_core_vc2_r222),
    .full_in_core_vc3(full_in_core_vc3_r222),
    .full_in_core_vc4(full_in_core_vc4_r222),
    .data_in_north(data_r206_to_r222),
    .data_out_south(data_r222_to_r238),
    .data_out_east(data_r222_to_r223),
    .data_in_west(data_r221_to_r222),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 223 at position (14, 13)
router r223(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd13),
    .data_in_core(data_in_core_r223),
    .data_out_core(data_out_core_r223),
    .full_in_core_vc1(full_in_core_vc1_r223),
    .full_in_core_vc2(full_in_core_vc2_r223),
    .full_in_core_vc3(full_in_core_vc3_r223),
    .full_in_core_vc4(full_in_core_vc4_r223),
    .data_in_north(data_r207_to_r223),
    .data_out_south(data_r223_to_r239),
    .data_out_east(data_r223_to_r224),
    .data_in_west(data_r222_to_r223),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 224 at position (15, 13)
router r224(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd13),
    .data_in_core(data_in_core_r224),
    .data_out_core(data_out_core_r224),
    .full_in_core_vc1(full_in_core_vc1_r224),
    .full_in_core_vc2(full_in_core_vc2_r224),
    .full_in_core_vc3(full_in_core_vc3_r224),
    .full_in_core_vc4(full_in_core_vc4_r224),
    .data_in_north(data_r208_to_r224),
    .data_out_south(data_r224_to_r240),
    .data_out_east(),
    .data_in_west(data_r223_to_r224),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 225 at position (0, 14)
router r225(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd14),
    .data_in_core(data_in_core_r225),
    .data_out_core(data_out_core_r225),
    .full_in_core_vc1(full_in_core_vc1_r225),
    .full_in_core_vc2(full_in_core_vc2_r225),
    .full_in_core_vc3(full_in_core_vc3_r225),
    .full_in_core_vc4(full_in_core_vc4_r225),
    .data_in_north(data_r209_to_r225),
    .data_out_south(data_r225_to_r241),
    .data_out_east(data_r225_to_r226),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 226 at position (1, 14)
router r226(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd14),
    .data_in_core(data_in_core_r226),
    .data_out_core(data_out_core_r226),
    .full_in_core_vc1(full_in_core_vc1_r226),
    .full_in_core_vc2(full_in_core_vc2_r226),
    .full_in_core_vc3(full_in_core_vc3_r226),
    .full_in_core_vc4(full_in_core_vc4_r226),
    .data_in_north(data_r210_to_r226),
    .data_out_south(data_r226_to_r242),
    .data_out_east(data_r226_to_r227),
    .data_in_west(data_r225_to_r226),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 227 at position (2, 14)
router r227(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd14),
    .data_in_core(data_in_core_r227),
    .data_out_core(data_out_core_r227),
    .full_in_core_vc1(full_in_core_vc1_r227),
    .full_in_core_vc2(full_in_core_vc2_r227),
    .full_in_core_vc3(full_in_core_vc3_r227),
    .full_in_core_vc4(full_in_core_vc4_r227),
    .data_in_north(data_r211_to_r227),
    .data_out_south(data_r227_to_r243),
    .data_out_east(data_r227_to_r228),
    .data_in_west(data_r226_to_r227),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 228 at position (3, 14)
router r228(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd14),
    .data_in_core(data_in_core_r228),
    .data_out_core(data_out_core_r228),
    .full_in_core_vc1(full_in_core_vc1_r228),
    .full_in_core_vc2(full_in_core_vc2_r228),
    .full_in_core_vc3(full_in_core_vc3_r228),
    .full_in_core_vc4(full_in_core_vc4_r228),
    .data_in_north(data_r212_to_r228),
    .data_out_south(data_r228_to_r244),
    .data_out_east(data_r228_to_r229),
    .data_in_west(data_r227_to_r228),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 229 at position (4, 14)
router r229(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd14),
    .data_in_core(data_in_core_r229),
    .data_out_core(data_out_core_r229),
    .full_in_core_vc1(full_in_core_vc1_r229),
    .full_in_core_vc2(full_in_core_vc2_r229),
    .full_in_core_vc3(full_in_core_vc3_r229),
    .full_in_core_vc4(full_in_core_vc4_r229),
    .data_in_north(data_r213_to_r229),
    .data_out_south(data_r229_to_r245),
    .data_out_east(data_r229_to_r230),
    .data_in_west(data_r228_to_r229),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 230 at position (5, 14)
router r230(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd14),
    .data_in_core(data_in_core_r230),
    .data_out_core(data_out_core_r230),
    .full_in_core_vc1(full_in_core_vc1_r230),
    .full_in_core_vc2(full_in_core_vc2_r230),
    .full_in_core_vc3(full_in_core_vc3_r230),
    .full_in_core_vc4(full_in_core_vc4_r230),
    .data_in_north(data_r214_to_r230),
    .data_out_south(data_r230_to_r246),
    .data_out_east(data_r230_to_r231),
    .data_in_west(data_r229_to_r230),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 231 at position (6, 14)
router r231(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd14),
    .data_in_core(data_in_core_r231),
    .data_out_core(data_out_core_r231),
    .full_in_core_vc1(full_in_core_vc1_r231),
    .full_in_core_vc2(full_in_core_vc2_r231),
    .full_in_core_vc3(full_in_core_vc3_r231),
    .full_in_core_vc4(full_in_core_vc4_r231),
    .data_in_north(data_r215_to_r231),
    .data_out_south(data_r231_to_r247),
    .data_out_east(data_r231_to_r232),
    .data_in_west(data_r230_to_r231),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 232 at position (7, 14)
router r232(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd14),
    .data_in_core(data_in_core_r232),
    .data_out_core(data_out_core_r232),
    .full_in_core_vc1(full_in_core_vc1_r232),
    .full_in_core_vc2(full_in_core_vc2_r232),
    .full_in_core_vc3(full_in_core_vc3_r232),
    .full_in_core_vc4(full_in_core_vc4_r232),
    .data_in_north(data_r216_to_r232),
    .data_out_south(data_r232_to_r248),
    .data_out_east(data_r232_to_r233),
    .data_in_west(data_r231_to_r232),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 233 at position (8, 14)
router r233(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd14),
    .data_in_core(data_in_core_r233),
    .data_out_core(data_out_core_r233),
    .full_in_core_vc1(full_in_core_vc1_r233),
    .full_in_core_vc2(full_in_core_vc2_r233),
    .full_in_core_vc3(full_in_core_vc3_r233),
    .full_in_core_vc4(full_in_core_vc4_r233),
    .data_in_north(data_r217_to_r233),
    .data_out_south(data_r233_to_r249),
    .data_out_east(data_r233_to_r234),
    .data_in_west(data_r232_to_r233),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 234 at position (9, 14)
router r234(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd14),
    .data_in_core(data_in_core_r234),
    .data_out_core(data_out_core_r234),
    .full_in_core_vc1(full_in_core_vc1_r234),
    .full_in_core_vc2(full_in_core_vc2_r234),
    .full_in_core_vc3(full_in_core_vc3_r234),
    .full_in_core_vc4(full_in_core_vc4_r234),
    .data_in_north(data_r218_to_r234),
    .data_out_south(data_r234_to_r250),
    .data_out_east(data_r234_to_r235),
    .data_in_west(data_r233_to_r234),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 235 at position (10, 14)
router r235(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd14),
    .data_in_core(data_in_core_r235),
    .data_out_core(data_out_core_r235),
    .full_in_core_vc1(full_in_core_vc1_r235),
    .full_in_core_vc2(full_in_core_vc2_r235),
    .full_in_core_vc3(full_in_core_vc3_r235),
    .full_in_core_vc4(full_in_core_vc4_r235),
    .data_in_north(data_r219_to_r235),
    .data_out_south(data_r235_to_r251),
    .data_out_east(data_r235_to_r236),
    .data_in_west(data_r234_to_r235),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 236 at position (11, 14)
router r236(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd14),
    .data_in_core(data_in_core_r236),
    .data_out_core(data_out_core_r236),
    .full_in_core_vc1(full_in_core_vc1_r236),
    .full_in_core_vc2(full_in_core_vc2_r236),
    .full_in_core_vc3(full_in_core_vc3_r236),
    .full_in_core_vc4(full_in_core_vc4_r236),
    .data_in_north(data_r220_to_r236),
    .data_out_south(data_r236_to_r252),
    .data_out_east(data_r236_to_r237),
    .data_in_west(data_r235_to_r236),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 237 at position (12, 14)
router r237(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd14),
    .data_in_core(data_in_core_r237),
    .data_out_core(data_out_core_r237),
    .full_in_core_vc1(full_in_core_vc1_r237),
    .full_in_core_vc2(full_in_core_vc2_r237),
    .full_in_core_vc3(full_in_core_vc3_r237),
    .full_in_core_vc4(full_in_core_vc4_r237),
    .data_in_north(data_r221_to_r237),
    .data_out_south(data_r237_to_r253),
    .data_out_east(data_r237_to_r238),
    .data_in_west(data_r236_to_r237),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 238 at position (13, 14)
router r238(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd14),
    .data_in_core(data_in_core_r238),
    .data_out_core(data_out_core_r238),
    .full_in_core_vc1(full_in_core_vc1_r238),
    .full_in_core_vc2(full_in_core_vc2_r238),
    .full_in_core_vc3(full_in_core_vc3_r238),
    .full_in_core_vc4(full_in_core_vc4_r238),
    .data_in_north(data_r222_to_r238),
    .data_out_south(data_r238_to_r254),
    .data_out_east(data_r238_to_r239),
    .data_in_west(data_r237_to_r238),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 239 at position (14, 14)
router r239(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd14),
    .data_in_core(data_in_core_r239),
    .data_out_core(data_out_core_r239),
    .full_in_core_vc1(full_in_core_vc1_r239),
    .full_in_core_vc2(full_in_core_vc2_r239),
    .full_in_core_vc3(full_in_core_vc3_r239),
    .full_in_core_vc4(full_in_core_vc4_r239),
    .data_in_north(data_r223_to_r239),
    .data_out_south(data_r239_to_r255),
    .data_out_east(data_r239_to_r240),
    .data_in_west(data_r238_to_r239),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 240 at position (15, 14)
router r240(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd14),
    .data_in_core(data_in_core_r240),
    .data_out_core(data_out_core_r240),
    .full_in_core_vc1(full_in_core_vc1_r240),
    .full_in_core_vc2(full_in_core_vc2_r240),
    .full_in_core_vc3(full_in_core_vc3_r240),
    .full_in_core_vc4(full_in_core_vc4_r240),
    .data_in_north(data_r224_to_r240),
    .data_out_south(data_r240_to_r256),
    .data_out_east(),
    .data_in_west(data_r239_to_r240),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 241 at position (0, 15)
router r241(
    .clk(clk), .clr(clr),
    .x_address(4'd0), .y_address(4'd15),
    .data_in_core(data_in_core_r241),
    .data_out_core(data_out_core_r241),
    .full_in_core_vc1(full_in_core_vc1_r241),
    .full_in_core_vc2(full_in_core_vc2_r241),
    .full_in_core_vc3(full_in_core_vc3_r241),
    .full_in_core_vc4(full_in_core_vc4_r241),
    .data_in_north(data_r225_to_r241),
    .data_out_south(),
    .data_out_east(data_r241_to_r242),
    .data_in_west(32'b0),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 242 at position (1, 15)
router r242(
    .clk(clk), .clr(clr),
    .x_address(4'd1), .y_address(4'd15),
    .data_in_core(data_in_core_r242),
    .data_out_core(data_out_core_r242),
    .full_in_core_vc1(full_in_core_vc1_r242),
    .full_in_core_vc2(full_in_core_vc2_r242),
    .full_in_core_vc3(full_in_core_vc3_r242),
    .full_in_core_vc4(full_in_core_vc4_r242),
    .data_in_north(data_r226_to_r242),
    .data_out_south(),
    .data_out_east(data_r242_to_r243),
    .data_in_west(data_r241_to_r242),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 243 at position (2, 15)
router r243(
    .clk(clk), .clr(clr),
    .x_address(4'd2), .y_address(4'd15),
    .data_in_core(data_in_core_r243),
    .data_out_core(data_out_core_r243),
    .full_in_core_vc1(full_in_core_vc1_r243),
    .full_in_core_vc2(full_in_core_vc2_r243),
    .full_in_core_vc3(full_in_core_vc3_r243),
    .full_in_core_vc4(full_in_core_vc4_r243),
    .data_in_north(data_r227_to_r243),
    .data_out_south(),
    .data_out_east(data_r243_to_r244),
    .data_in_west(data_r242_to_r243),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 244 at position (3, 15)
router r244(
    .clk(clk), .clr(clr),
    .x_address(4'd3), .y_address(4'd15),
    .data_in_core(data_in_core_r244),
    .data_out_core(data_out_core_r244),
    .full_in_core_vc1(full_in_core_vc1_r244),
    .full_in_core_vc2(full_in_core_vc2_r244),
    .full_in_core_vc3(full_in_core_vc3_r244),
    .full_in_core_vc4(full_in_core_vc4_r244),
    .data_in_north(data_r228_to_r244),
    .data_out_south(),
    .data_out_east(data_r244_to_r245),
    .data_in_west(data_r243_to_r244),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 245 at position (4, 15)
router r245(
    .clk(clk), .clr(clr),
    .x_address(4'd4), .y_address(4'd15),
    .data_in_core(data_in_core_r245),
    .data_out_core(data_out_core_r245),
    .full_in_core_vc1(full_in_core_vc1_r245),
    .full_in_core_vc2(full_in_core_vc2_r245),
    .full_in_core_vc3(full_in_core_vc3_r245),
    .full_in_core_vc4(full_in_core_vc4_r245),
    .data_in_north(data_r229_to_r245),
    .data_out_south(),
    .data_out_east(data_r245_to_r246),
    .data_in_west(data_r244_to_r245),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 246 at position (5, 15)
router r246(
    .clk(clk), .clr(clr),
    .x_address(4'd5), .y_address(4'd15),
    .data_in_core(data_in_core_r246),
    .data_out_core(data_out_core_r246),
    .full_in_core_vc1(full_in_core_vc1_r246),
    .full_in_core_vc2(full_in_core_vc2_r246),
    .full_in_core_vc3(full_in_core_vc3_r246),
    .full_in_core_vc4(full_in_core_vc4_r246),
    .data_in_north(data_r230_to_r246),
    .data_out_south(),
    .data_out_east(data_r246_to_r247),
    .data_in_west(data_r245_to_r246),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 247 at position (6, 15)
router r247(
    .clk(clk), .clr(clr),
    .x_address(4'd6), .y_address(4'd15),
    .data_in_core(data_in_core_r247),
    .data_out_core(data_out_core_r247),
    .full_in_core_vc1(full_in_core_vc1_r247),
    .full_in_core_vc2(full_in_core_vc2_r247),
    .full_in_core_vc3(full_in_core_vc3_r247),
    .full_in_core_vc4(full_in_core_vc4_r247),
    .data_in_north(data_r231_to_r247),
    .data_out_south(),
    .data_out_east(data_r247_to_r248),
    .data_in_west(data_r246_to_r247),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 248 at position (7, 15)
router r248(
    .clk(clk), .clr(clr),
    .x_address(4'd7), .y_address(4'd15),
    .data_in_core(data_in_core_r248),
    .data_out_core(data_out_core_r248),
    .full_in_core_vc1(full_in_core_vc1_r248),
    .full_in_core_vc2(full_in_core_vc2_r248),
    .full_in_core_vc3(full_in_core_vc3_r248),
    .full_in_core_vc4(full_in_core_vc4_r248),
    .data_in_north(data_r232_to_r248),
    .data_out_south(),
    .data_out_east(data_r248_to_r249),
    .data_in_west(data_r247_to_r248),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 249 at position (8, 15)
router r249(
    .clk(clk), .clr(clr),
    .x_address(4'd8), .y_address(4'd15),
    .data_in_core(data_in_core_r249),
    .data_out_core(data_out_core_r249),
    .full_in_core_vc1(full_in_core_vc1_r249),
    .full_in_core_vc2(full_in_core_vc2_r249),
    .full_in_core_vc3(full_in_core_vc3_r249),
    .full_in_core_vc4(full_in_core_vc4_r249),
    .data_in_north(data_r233_to_r249),
    .data_out_south(),
    .data_out_east(data_r249_to_r250),
    .data_in_west(data_r248_to_r249),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 250 at position (9, 15)
router r250(
    .clk(clk), .clr(clr),
    .x_address(4'd9), .y_address(4'd15),
    .data_in_core(data_in_core_r250),
    .data_out_core(data_out_core_r250),
    .full_in_core_vc1(full_in_core_vc1_r250),
    .full_in_core_vc2(full_in_core_vc2_r250),
    .full_in_core_vc3(full_in_core_vc3_r250),
    .full_in_core_vc4(full_in_core_vc4_r250),
    .data_in_north(data_r234_to_r250),
    .data_out_south(),
    .data_out_east(data_r250_to_r251),
    .data_in_west(data_r249_to_r250),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 251 at position (10, 15)
router r251(
    .clk(clk), .clr(clr),
    .x_address(4'd10), .y_address(4'd15),
    .data_in_core(data_in_core_r251),
    .data_out_core(data_out_core_r251),
    .full_in_core_vc1(full_in_core_vc1_r251),
    .full_in_core_vc2(full_in_core_vc2_r251),
    .full_in_core_vc3(full_in_core_vc3_r251),
    .full_in_core_vc4(full_in_core_vc4_r251),
    .data_in_north(data_r235_to_r251),
    .data_out_south(),
    .data_out_east(data_r251_to_r252),
    .data_in_west(data_r250_to_r251),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 252 at position (11, 15)
router r252(
    .clk(clk), .clr(clr),
    .x_address(4'd11), .y_address(4'd15),
    .data_in_core(data_in_core_r252),
    .data_out_core(data_out_core_r252),
    .full_in_core_vc1(full_in_core_vc1_r252),
    .full_in_core_vc2(full_in_core_vc2_r252),
    .full_in_core_vc3(full_in_core_vc3_r252),
    .full_in_core_vc4(full_in_core_vc4_r252),
    .data_in_north(data_r236_to_r252),
    .data_out_south(),
    .data_out_east(data_r252_to_r253),
    .data_in_west(data_r251_to_r252),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 253 at position (12, 15)
router r253(
    .clk(clk), .clr(clr),
    .x_address(4'd12), .y_address(4'd15),
    .data_in_core(data_in_core_r253),
    .data_out_core(data_out_core_r253),
    .full_in_core_vc1(full_in_core_vc1_r253),
    .full_in_core_vc2(full_in_core_vc2_r253),
    .full_in_core_vc3(full_in_core_vc3_r253),
    .full_in_core_vc4(full_in_core_vc4_r253),
    .data_in_north(data_r237_to_r253),
    .data_out_south(),
    .data_out_east(data_r253_to_r254),
    .data_in_west(data_r252_to_r253),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 254 at position (13, 15)
router r254(
    .clk(clk), .clr(clr),
    .x_address(4'd13), .y_address(4'd15),
    .data_in_core(data_in_core_r254),
    .data_out_core(data_out_core_r254),
    .full_in_core_vc1(full_in_core_vc1_r254),
    .full_in_core_vc2(full_in_core_vc2_r254),
    .full_in_core_vc3(full_in_core_vc3_r254),
    .full_in_core_vc4(full_in_core_vc4_r254),
    .data_in_north(data_r238_to_r254),
    .data_out_south(),
    .data_out_east(data_r254_to_r255),
    .data_in_west(data_r253_to_r254),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 255 at position (14, 15)
router r255(
    .clk(clk), .clr(clr),
    .x_address(4'd14), .y_address(4'd15),
    .data_in_core(data_in_core_r255),
    .data_out_core(data_out_core_r255),
    .full_in_core_vc1(full_in_core_vc1_r255),
    .full_in_core_vc2(full_in_core_vc2_r255),
    .full_in_core_vc3(full_in_core_vc3_r255),
    .full_in_core_vc4(full_in_core_vc4_r255),
    .data_in_north(data_r239_to_r255),
    .data_out_south(),
    .data_out_east(data_r255_to_r256),
    .data_in_west(data_r254_to_r255),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

// Router 256 at position (15, 15)
router r256(
    .clk(clk), .clr(clr),
    .x_address(4'd15), .y_address(4'd15),
    .data_in_core(data_in_core_r256),
    .data_out_core(data_out_core_r256),
    .full_in_core_vc1(full_in_core_vc1_r256),
    .full_in_core_vc2(full_in_core_vc2_r256),
    .full_in_core_vc3(full_in_core_vc3_r256),
    .full_in_core_vc4(full_in_core_vc4_r256),
    .data_in_north(data_r240_to_r256),
    .data_out_south(),
    .data_out_east(),
    .data_in_west(data_r255_to_r256),
    .full_in_north(gnd), .full_in_south(gnd),
    .full_in_east(gnd), .full_in_west(gnd)
);

endmodule

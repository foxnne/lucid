const std = @import("std");

pub const lights_atlas = struct {
  pub const path = "assets/textures/lights.atlas";
  pub const point128 = 0;
  pub const point256 = 1;
};

pub const aftersun_e_png = struct {
  pub const path = "assets/textures/aftersun_e.png";
};

pub const lights_png = struct {
  pub const path = "assets/textures/lights.png";
};

pub const aftersun_png = struct {
  pub const path = "assets/textures/aftersun.png";
};

pub const aftersun_h_png = struct {
  pub const path = "assets/textures/aftersun_h.png";
};

pub const aftersun_atlas = struct {
  pub const path = "assets/textures/aftersun.atlas";
  pub const HairF01_Walk_N_3 = 0;
  pub const Head_Idle_NE_7 = 1;
  pub const Body_Walk_NE_0 = 2;
  pub const Campfire_Flame_5 = 3;
  pub const TopF01_Walk_N_1 = 4;
  pub const HairF01_Walk_S_5 = 5;
  pub const BottomF01_Idle_NE_2 = 6;
  pub const Head_Idle_E_7 = 7;
  pub const Trees_PineWind_2 = 8;
  pub const TopF01_Walk_S_7 = 9;
  pub const TopF01_Walk_NE_1 = 10;
  pub const HairF01_Idle_SE_7 = 11;
  pub const HairF01_Idle_SE_6 = 12;
  pub const TopF01_Walk_NE_0 = 13;
  pub const TopF01_Walk_S_6 = 14;
  pub const Trees_PineWind_3 = 15;
  pub const Head_Idle_E_6 = 16;
  pub const BottomF01_Idle_NE_3 = 17;
  pub const HairF01_Walk_S_4 = 18;
  pub const TopF01_Walk_N_0 = 19;
  pub const Campfire_Flame_4 = 20;
  pub const Body_Walk_NE_1 = 21;
  pub const Head_Idle_NE_6 = 22;
  pub const HairF01_Walk_N_2 = 23;
  pub const HairF01_Walk_N_0 = 24;
  pub const Head_Idle_NE_4 = 25;
  pub const Body_Walk_NE_3 = 26;
  pub const Campfire_Flame_6 = 27;
  pub const TopF01_Walk_N_2 = 28;
  pub const HairF01_Walk_S_6 = 29;
  pub const Head_Idle_E_4 = 30;
  pub const BottomF01_Idle_NE_1 = 31;
  pub const Trees_PineWind_1 = 32;
  pub const TopF01_Walk_S_4 = 33;
  pub const HairF01_Idle_SE_4 = 34;
  pub const TopF01_Walk_NE_2 = 35;
  pub const TopF01_Walk_NE_3 = 36;
  pub const HairF01_Idle_SE_5 = 37;
  pub const TopF01_Walk_S_5 = 38;
  pub const Trees_PineWind_0 = 39;
  pub const BottomF01_Idle_NE_0 = 40;
  pub const Head_Idle_E_5 = 41;
  pub const HairF01_Walk_S_7 = 42;
  pub const TopF01_Walk_N_3 = 43;
  pub const Campfire_Flame_7 = 44;
  pub const Body_Walk_NE_2 = 45;
  pub const Head_Idle_NE_5 = 46;
  pub const HairF01_Walk_N_1 = 47;
  pub const HairF01_Walk_N_5 = 48;
  pub const Body_Walk_NE_6 = 49;
  pub const Head_Idle_NE_1 = 50;
  pub const TopF01_Walk_N_7 = 51;
  pub const Campfire_Flame_3 = 52;
  pub const Head_Idle_E_1 = 53;
  pub const BottomF01_Idle_NE_4 = 54;
  pub const HairF01_Walk_S_3 = 55;
  pub const Trees_PineWind_4 = 56;
  pub const HairF01_Idle_SE_1 = 57;
  pub const TopF01_Walk_NE_7 = 58;
  pub const TopF01_Walk_S_1 = 59;
  pub const TopF01_Walk_S_0 = 60;
  pub const TopF01_Walk_NE_6 = 61;
  pub const HairF01_Idle_SE_0 = 62;
  pub const Trees_PineWind_5 = 63;
  pub const HairF01_Walk_S_2 = 64;
  pub const BottomF01_Idle_NE_5 = 65;
  pub const Head_Idle_E_0 = 66;
  pub const Campfire_Flame_2 = 67;
  pub const TopF01_Walk_N_6 = 68;
  pub const Head_Idle_NE_0 = 69;
  pub const Body_Walk_NE_7 = 70;
  pub const HairF01_Walk_N_4 = 71;
  pub const HairF01_Walk_N_6 = 72;
  pub const Body_Walk_NE_5 = 73;
  pub const Head_Idle_NE_2 = 74;
  pub const TopF01_Walk_N_4 = 75;
  pub const Campfire_Flame_0 = 76;
  pub const BottomF01_Idle_NE_7 = 77;
  pub const Head_Idle_E_2 = 78;
  pub const HairF01_Walk_S_0 = 79;
  pub const Trees_PineWind_7 = 80;
  pub const TopF01_Walk_NE_4 = 81;
  pub const HairF01_Idle_SE_2 = 82;
  pub const TopF01_Walk_S_2 = 83;
  pub const TopF01_Walk_S_3 = 84;
  pub const HairF01_Idle_SE_3 = 85;
  pub const TopF01_Walk_NE_5 = 86;
  pub const Trees_PineWind_6 = 87;
  pub const HairF01_Walk_S_1 = 88;
  pub const Head_Idle_E_3 = 89;
  pub const BottomF01_Idle_NE_6 = 90;
  pub const Campfire_Flame_1 = 91;
  pub const TopF01_Walk_N_5 = 92;
  pub const Head_Idle_NE_3 = 93;
  pub const Body_Walk_NE_4 = 94;
  pub const HairF01_Walk_N_7 = 95;
  pub const Body_Walk_S_6 = 96;
  pub const BottomF01_Walk_E_1 = 97;
  pub const Head_Walk_NE_7 = 98;
  pub const Body_Idle_NE_0 = 99;
  pub const HairF01_Idle_N_5 = 100;
  pub const Body_Walk_N_0 = 101;
  pub const HairF01_Walk_SE_7 = 102;
  pub const TopF01_Idle_NE_1 = 103;
  pub const HairF01_Idle_S_3 = 104;
  pub const BottomF01_Walk_NE_2 = 105;
  pub const Head_Walk_E_1 = 106;
  pub const BottomF01_Walk_NE_3 = 107;
  pub const Head_Walk_E_0 = 108;
  pub const HairF01_Idle_S_2 = 109;
  pub const TopF01_Idle_NE_0 = 110;
  pub const HairF01_Walk_SE_6 = 111;
  pub const Body_Walk_N_1 = 112;
  pub const HairF01_Idle_N_4 = 113;
  pub const Body_Idle_NE_1 = 114;
  pub const Head_Walk_NE_6 = 115;
  pub const BottomF01_Walk_E_0 = 116;
  pub const Body_Walk_S_7 = 117;
  pub const Body_Walk_S_5 = 118;
  pub const BottomF01_Walk_E_2 = 119;
  pub const Head_Walk_NE_4 = 120;
  pub const Body_Idle_NE_3 = 121;
  pub const HairF01_Idle_N_6 = 122;
  pub const TopF01_Idle_NE_2 = 123;
  pub const Body_Walk_N_3 = 124;
  pub const HairF01_Walk_SE_4 = 125;
  pub const HairF01_Idle_S_0 = 126;
  pub const Head_Walk_E_2 = 127;
  pub const BottomF01_Walk_NE_1 = 128;
  pub const Head_Walk_E_3 = 129;
  pub const BottomF01_Walk_NE_0 = 130;
  pub const HairF01_Idle_S_1 = 131;
  pub const HairF01_Walk_SE_5 = 132;
  pub const Body_Walk_N_2 = 133;
  pub const TopF01_Idle_NE_3 = 134;
  pub const HairF01_Idle_N_7 = 135;
  pub const Body_Idle_NE_2 = 136;
  pub const Head_Walk_NE_5 = 137;
  pub const BottomF01_Walk_E_3 = 138;
  pub const Body_Walk_S_4 = 139;
  pub const BottomF01_Walk_E_7 = 140;
  pub const Body_Walk_S_0 = 141;
  pub const Body_Idle_NE_6 = 142;
  pub const Head_Walk_NE_1 = 143;
  pub const HairF01_Idle_N_3 = 144;
  pub const TopF01_Idle_NE_7 = 145;
  pub const Body_Walk_N_6 = 146;
  pub const HairF01_Walk_SE_1 = 147;
  pub const BottomF01_Walk_NE_4 = 148;
  pub const Head_Walk_E_7 = 149;
  pub const HairF01_Idle_S_5 = 150;
  pub const HairF01_Idle_S_4 = 151;
  pub const BottomF01_Walk_NE_5 = 152;
  pub const Head_Walk_E_6 = 153;
  pub const HairF01_Walk_SE_0 = 154;
  pub const Body_Walk_N_7 = 155;
  pub const TopF01_Idle_NE_6 = 156;
  pub const HairF01_Idle_N_2 = 157;
  pub const Head_Walk_NE_0 = 158;
  pub const Body_Idle_NE_7 = 159;
  pub const Body_Walk_S_1 = 160;
  pub const BottomF01_Walk_E_6 = 161;
  pub const BottomF01_Walk_E_4 = 162;
  pub const Body_Walk_S_3 = 163;
  pub const Body_Idle_NE_5 = 164;
  pub const Head_Walk_NE_2 = 165;
  pub const HairF01_Idle_N_0 = 166;
  pub const Body_Walk_N_5 = 167;
  pub const HairF01_Walk_SE_2 = 168;
  pub const TopF01_Idle_NE_4 = 169;
  pub const Head_Walk_E_4 = 170;
  pub const BottomF01_Walk_NE_7 = 171;
  pub const HairF01_Idle_S_6 = 172;
  pub const HairF01_Idle_S_7 = 173;
  pub const Head_Walk_E_5 = 174;
  pub const BottomF01_Walk_NE_6 = 175;
  pub const TopF01_Idle_NE_5 = 176;
  pub const HairF01_Walk_SE_3 = 177;
  pub const Body_Walk_N_4 = 178;
  pub const HairF01_Idle_N_1 = 179;
  pub const Head_Walk_NE_3 = 180;
  pub const Body_Idle_NE_4 = 181;
  pub const Body_Walk_S_2 = 182;
  pub const BottomF01_Walk_E_5 = 183;
  pub const HairF01_Walk_NE_3 = 184;
  pub const TopF01_Idle_SE_5 = 185;
  pub const TopF01_Walk_E_0 = 186;
  pub const BottomF01_Walk_SE_6 = 187;
  pub const HairF01_Walk_E_2 = 188;
  pub const Head_Idle_S_0 = 189;
  pub const Body_Idle_SE_4 = 190;
  pub const Head_Idle_N_6 = 191;
  pub const Head_Walk_SE_3 = 192;
  pub const Head_Walk_SE_2 = 193;
  pub const Head_Idle_N_7 = 194;
  pub const Body_Idle_SE_5 = 195;
  pub const Head_Idle_S_1 = 196;
  pub const HairF01_Walk_E_3 = 197;
  pub const BottomF01_Walk_SE_7 = 198;
  pub const TopF01_Walk_E_1 = 199;
  pub const TopF01_Idle_SE_4 = 200;
  pub const HairF01_Walk_NE_2 = 201;
  pub const TopF01_Idle_SE_6 = 202;
  pub const HairF01_Walk_NE_0 = 203;
  pub const TopF01_Walk_E_3 = 204;
  pub const BottomF01_Walk_SE_5 = 205;
  pub const HairF01_Walk_E_1 = 206;
  pub const Head_Idle_S_3 = 207;
  pub const Head_Idle_N_5 = 208;
  pub const Body_Idle_SE_7 = 209;
  pub const Head_Walk_SE_0 = 210;
  pub const Head_Walk_SE_1 = 211;
  pub const Body_Idle_SE_6 = 212;
  pub const Head_Idle_N_4 = 213;
  pub const Head_Idle_S_2 = 214;
  pub const HairF01_Walk_E_0 = 215;
  pub const BottomF01_Walk_SE_4 = 216;
  pub const TopF01_Walk_E_2 = 217;
  pub const HairF01_Walk_NE_1 = 218;
  pub const TopF01_Idle_SE_7 = 219;
  pub const TopF01_Idle_SE_3 = 220;
  pub const HairF01_Walk_NE_5 = 221;
  pub const TopF01_Walk_E_6 = 222;
  pub const BottomF01_Walk_SE_0 = 223;
  pub const Head_Idle_S_6 = 224;
  pub const HairF01_Walk_E_4 = 225;
  pub const Head_Walk_SE_5 = 226;
  pub const Head_Idle_N_0 = 227;
  pub const Body_Idle_SE_2 = 228;
  pub const Body_Idle_SE_3 = 229;
  pub const Head_Idle_N_1 = 230;
  pub const Head_Walk_SE_4 = 231;
  pub const HairF01_Walk_E_5 = 232;
  pub const Head_Idle_S_7 = 233;
  pub const BottomF01_Walk_SE_1 = 234;
  pub const TopF01_Walk_E_7 = 235;
  pub const HairF01_Walk_NE_4 = 236;
  pub const TopF01_Idle_SE_2 = 237;
  pub const HairF01_Walk_NE_6 = 238;
  pub const TopF01_Idle_SE_0 = 239;
  pub const TopF01_Walk_E_5 = 240;
  pub const BottomF01_Walk_SE_3 = 241;
  pub const Head_Idle_S_5 = 242;
  pub const HairF01_Walk_E_7 = 243;
  pub const Head_Walk_SE_6 = 244;
  pub const Body_Idle_SE_1 = 245;
  pub const Head_Idle_N_3 = 246;
  pub const Head_Idle_N_2 = 247;
  pub const Body_Idle_SE_0 = 248;
  pub const Head_Walk_SE_7 = 249;
  pub const HairF01_Walk_E_6 = 250;
  pub const Head_Idle_S_4 = 251;
  pub const BottomF01_Walk_SE_2 = 252;
  pub const TopF01_Walk_E_4 = 253;
  pub const TopF01_Idle_SE_1 = 254;
  pub const HairF01_Walk_NE_7 = 255;
  pub const HairF01_Idle_E_4 = 256;
  pub const Head_Walk_S_6 = 257;
  pub const BottomF01_Idle_SE_6 = 258;
  pub const BottomF01_Walk_N_0 = 259;
  pub const TopF01_Walk_SE_5 = 260;
  pub const HairF01_Idle_NE_3 = 261;
  pub const Head_Walk_N_0 = 262;
  pub const Body_Walk_SE_4 = 263;
  pub const Head_Idle_SE_3 = 264;
  pub const Body_Walk_E_1 = 265;
  pub const BottomF01_Walk_S_6 = 266;
  pub const BottomF01_Walk_S_7 = 267;
  pub const Body_Walk_E_0 = 268;
  pub const Head_Idle_SE_2 = 269;
  pub const Head_Walk_N_1 = 270;
  pub const Body_Walk_SE_5 = 271;
  pub const HairF01_Idle_NE_2 = 272;
  pub const TopF01_Walk_SE_4 = 273;
  pub const BottomF01_Walk_N_1 = 274;
  pub const BottomF01_Idle_SE_7 = 275;
  pub const Head_Walk_S_7 = 276;
  pub const HairF01_Idle_E_5 = 277;
  pub const HairF01_Idle_E_7 = 278;
  pub const Head_Walk_S_5 = 279;
  pub const BottomF01_Idle_SE_5 = 280;
  pub const BottomF01_Walk_N_3 = 281;
  pub const HairF01_Idle_NE_0 = 282;
  pub const TopF01_Walk_SE_6 = 283;
  pub const Body_Walk_SE_7 = 284;
  pub const Head_Walk_N_3 = 285;
  pub const Head_Idle_SE_0 = 286;
  pub const Body_Walk_E_2 = 287;
  pub const BottomF01_Walk_S_5 = 288;
  pub const BottomF01_Walk_S_4 = 289;
  pub const Body_Walk_E_3 = 290;
  pub const Head_Idle_SE_1 = 291;
  pub const Body_Walk_SE_6 = 292;
  pub const Head_Walk_N_2 = 293;
  pub const TopF01_Walk_SE_7 = 294;
  pub const HairF01_Idle_NE_1 = 295;
  pub const BottomF01_Walk_N_2 = 296;
  pub const BottomF01_Idle_SE_4 = 297;
  pub const Head_Walk_S_4 = 298;
  pub const HairF01_Idle_E_6 = 299;
  pub const Head_Walk_S_0 = 300;
  pub const HairF01_Idle_E_2 = 301;
  pub const BottomF01_Idle_SE_0 = 302;
  pub const BottomF01_Walk_N_6 = 303;
  pub const HairF01_Idle_NE_5 = 304;
  pub const TopF01_Walk_SE_3 = 305;
  pub const Head_Idle_SE_5 = 306;
  pub const Head_Walk_N_6 = 307;
  pub const Body_Walk_SE_2 = 308;
  pub const BottomF01_Walk_S_0 = 309;
  pub const Body_Walk_E_7 = 310;
  pub const Body_Walk_E_6 = 311;
  pub const BottomF01_Walk_S_1 = 312;
  pub const Head_Walk_N_7 = 313;
  pub const Body_Walk_SE_3 = 314;
  pub const Head_Idle_SE_4 = 315;
  pub const TopF01_Walk_SE_2 = 316;
  pub const HairF01_Idle_NE_4 = 317;
  pub const BottomF01_Walk_N_7 = 318;
  pub const BottomF01_Idle_SE_1 = 319;
  pub const HairF01_Idle_E_3 = 320;
  pub const Head_Walk_S_1 = 321;
  pub const Head_Walk_S_3 = 322;
  pub const HairF01_Idle_E_1 = 323;
  pub const BottomF01_Idle_SE_3 = 324;
  pub const BottomF01_Walk_N_5 = 325;
  pub const TopF01_Walk_SE_0 = 326;
  pub const HairF01_Idle_NE_6 = 327;
  pub const Head_Idle_SE_6 = 328;
  pub const Body_Walk_SE_1 = 329;
  pub const Head_Walk_N_5 = 330;
  pub const BottomF01_Walk_S_3 = 331;
  pub const Body_Walk_E_4 = 332;
  pub const Body_Walk_E_5 = 333;
  pub const BottomF01_Walk_S_2 = 334;
  pub const Body_Walk_SE_0 = 335;
  pub const Head_Walk_N_4 = 336;
  pub const Head_Idle_SE_7 = 337;
  pub const HairF01_Idle_NE_7 = 338;
  pub const TopF01_Walk_SE_1 = 339;
  pub const BottomF01_Walk_N_4 = 340;
  pub const BottomF01_Idle_SE_2 = 341;
  pub const HairF01_Idle_E_0 = 342;
  pub const Head_Walk_S_2 = 343;
};

pub const aftersunpalette_png = struct {
  pub const path = "assets/textures/palettes/aftersunpalette.png";
};


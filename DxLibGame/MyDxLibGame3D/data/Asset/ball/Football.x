xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 158;
 2.53841;63.95090;63.95090;,
 -0.00000;64.32291;64.32291;,
 -0.00000;52.09230;71.69032;,
 0.00000;-0.00000;-87.84722;,
 4.02385;30.32194;-81.94456;,
 19.25614;21.82002;-76.38898;,
 35.06944;0.00000;-81.94444;,
 23.75099;49.80322;-59.89581;,
 -0.04882;63.93899;-64.32304;,
 50.92593;-50.92593;-50.92593;,
 31.45399;-59.89584;-59.89553;,
 33.88454;-32.63890;-76.38858;,
 51.28443;-30.20833;-59.89583;,
 1.23929;-31.79910;-81.94413;,
 57.26694;-0.00000;-64.32291;,
 -59.79241;-0.00000;-64.32291;,
 -35.06944;0.00000;-81.94444;,
 -32.63889;-32.63889;-76.38889;,
 -59.89583;-30.20833;-59.89583;,
 48.40468;48.71146;-50.92584;,
 59.89583;59.89583;-30.20833;,
 76.38889;32.63889;-32.63889;,
 58.06135;27.03086;-59.89581;,
 81.94444;35.06944;0.00000;,
 64.32291;64.32291;0.00000;,
 87.84722;-0.00000;0.00000;,
 77.51693;0.00000;-35.06944;,
 57.26694;-0.00000;-64.32291;,
 50.92593;50.92593;50.92593;,
 59.89583;30.20833;59.89583;,
 76.38889;32.63889;32.63889;,
 59.89583;59.89583;30.20833;,
 81.94444;0.00000;35.06944;,
 64.32291;-0.00000;64.32291;,
 50.92593;-50.92593;50.92593;,
 59.89583;-59.89583;30.20833;,
 76.38889;-32.63889;32.63889;,
 59.89583;-30.20833;59.89583;,
 81.94444;-35.06944;0.00000;,
 64.32291;-64.32291;-0.00000;,
 50.92593;-50.92593;-50.92593;,
 51.28443;-30.20833;-59.89583;,
 71.16602;-32.63889;-32.63889;,
 59.89583;-59.89583;-30.20833;,
 0.00000;-0.00000;87.84722;,
 35.06944;0.00000;81.94444;,
 32.63889;32.63889;76.38889;,
 0.00000;35.06944;81.94444;,
 -50.92593;50.92593;50.92593;,
 -59.89583;30.20833;59.89583;,
 -32.63889;32.63889;76.38889;,
 -30.20833;59.89583;59.89583;,
 -35.06944;0.00000;81.94444;,
 -64.32291;-0.00000;64.32291;,
 -50.92593;-50.92593;50.92593;,
 -30.20833;-59.89583;59.89583;,
 -32.63889;-32.63889;76.38889;,
 -59.89583;-30.20833;59.89583;,
 0.00000;-35.06944;81.94444;,
 50.92593;-50.92593;50.92593;,
 59.89583;-30.20833;59.89583;,
 32.63889;-32.63889;76.38889;,
 30.20833;-59.89583;59.89583;,
 64.32291;-0.00000;64.32291;,
 -50.92593;50.92593;50.92593;,
 -59.89583;59.89583;30.20833;,
 -76.38889;32.63889;32.63889;,
 -59.89583;30.20833;59.89583;,
 -81.94444;35.06944;0.00000;,
 -64.32291;64.32291;-0.00000;,
 -87.84722;-0.00000;-0.00000;,
 -81.94444;0.00000;35.06944;,
 -50.92593;50.92593;-50.92593;,
 -59.89583;30.20833;-59.89583;,
 -76.38889;32.63889;-32.63889;,
 -59.89583;59.89583;-30.20833;,
 -79.65515;0.00000;-35.06944;,
 -50.92593;-56.81084;-50.92593;,
 -59.89583;-59.89583;-30.20833;,
 -76.38889;-32.63889;-32.63889;,
 -59.89583;-30.20833;-59.89583;,
 -81.94444;-35.06944;-0.00000;,
 -64.32291;-64.32291;0.00000;,
 -50.92593;-50.92593;50.92593;,
 -59.89583;-30.20833;59.89583;,
 -76.38889;-32.63889;32.63889;,
 -59.89583;-59.89583;30.20833;,
 -30.20833;59.89583;59.89583;,
 -32.63889;76.38889;32.63889;,
 -59.89583;59.89583;30.20833;,
 0.00000;81.94444;35.06944;,
 0.00000;87.84722;-0.00000;,
 -35.06944;81.94444;0.00000;,
 -64.32291;64.32291;-0.00000;,
 59.89583;59.89583;30.20833;,
 32.63889;76.38889;32.63889;,
 30.20833;59.89583;59.89583;,
 35.06944;81.94444;0.00000;,
 64.32291;64.32291;0.00000;,
 48.40468;48.71146;-50.92584;,
 23.75099;49.80322;-59.89581;,
 32.63889;76.38889;-32.63889;,
 59.89583;59.89583;-30.20833;,
 -0.04882;63.93899;-64.32304;,
 0.00000;81.94444;-35.06944;,
 -50.92593;50.92593;-50.92593;,
 -59.89583;59.89583;-30.20833;,
 -32.63889;76.38889;-32.63889;,
 -30.20833;59.89583;-59.89583;,
 -50.92593;-56.81084;-50.92593;,
 -30.20833;-59.89583;-59.89583;,
 -32.63889;-76.38889;-32.63889;,
 -59.89583;-59.89583;-30.20833;,
 0.00000;-81.94444;-35.06944;,
 1.23929;-67.59795;-64.32260;,
 0.00000;-87.84722;0.00000;,
 -35.06944;-81.94444;-0.00000;,
 -64.32291;-64.32291;0.00000;,
 50.92593;-50.92593;-50.92593;,
 59.89583;-59.89583;-30.20833;,
 32.63889;-76.38889;-32.63889;,
 31.45399;-59.89584;-59.89553;,
 35.06944;-81.94444;0.00000;,
 64.32291;-64.32291;-0.00000;,
 30.20833;-59.89583;59.89583;,
 32.63889;-76.38889;32.63889;,
 59.89583;-59.89583;30.20833;,
 0.00000;-81.94444;35.06944;,
 0.00000;-64.32291;64.32291;,
 -59.89583;-59.89583;30.20833;,
 -32.63889;-76.38889;32.63889;,
 -30.20833;-59.89583;59.89583;,
 -23.84326;29.89085;-76.38898;,
 -30.20833;59.89583;-59.89583;,
 -17.35790;45.62244;-79.71144;,
 30.20833;59.89583;59.89583;,
 2.53841;63.95090;63.95090;,
 1.23929;-67.59795;-64.32260;,
 -14.74164;-49.82536;-73.21546;,
 0.00000;-48.58143;73.80518;,
 -64.32291;-0.00000;64.32291;,
 -70.96578;-0.00000;53.29510;,
 -73.01221;-9.03752;-49.89782;,
 -59.79241;-0.00000;-64.32291;,
 43.09761;11.69083;-68.39258;,
 58.06135;27.03086;-59.89581;,
 48.40468;48.71146;-50.92584;,
 59.89583;30.20833;59.89583;,
 50.92593;50.92593;50.92593;,
 50.80413;31.01906;65.39717;,
 76.31884;-19.25772;-33.63536;,
 -30.20833;-59.89583;-59.89583;,
 -50.92593;-56.81084;-50.92593;,
 -25.53901;-47.87519;-70.65117;,
 -25.53901;-47.87519;-70.65117;,
 -59.89583;30.20833;-59.89583;,
 -50.92593;50.92593;-50.92593;,
 -42.72878;41.55285;-69.08142;;
 
 218;
 3;0,1,2;,
 3;3,4,5;,
 3;3,5,6;,
 3;7,5,4;,
 3;7,4,8;,
 3;9,10,11;,
 3;9,11,12;,
 3;6,11,13;,
 3;6,13,3;,
 3;12,11,6;,
 3;12,6,14;,
 3;15,16,17;,
 3;15,17,18;,
 3;3,13,17;,
 3;3,17,16;,
 3;19,20,21;,
 3;19,21,22;,
 3;23,21,20;,
 3;23,20,24;,
 3;25,26,21;,
 3;25,21,23;,
 3;22,21,26;,
 3;22,26,27;,
 3;28,29,30;,
 3;28,30,31;,
 3;32,30,29;,
 3;32,29,33;,
 3;25,23,30;,
 3;25,30,32;,
 3;31,30,23;,
 3;31,23,24;,
 3;34,35,36;,
 3;34,36,37;,
 3;38,36,35;,
 3;38,35,39;,
 3;25,32,36;,
 3;25,36,38;,
 3;37,36,32;,
 3;37,32,33;,
 3;40,41,42;,
 3;40,42,43;,
 3;43,42,38;,
 3;43,38,39;,
 3;44,45,46;,
 3;44,46,47;,
 3;48,49,50;,
 3;48,50,51;,
 3;52,50,49;,
 3;52,49,53;,
 3;44,47,50;,
 3;44,50,52;,
 3;54,55,56;,
 3;54,56,57;,
 3;44,52,56;,
 3;44,56,58;,
 3;57,56,52;,
 3;57,52,53;,
 3;59,60,61;,
 3;59,61,62;,
 3;45,61,60;,
 3;45,60,63;,
 3;44,58,61;,
 3;44,61,45;,
 3;64,65,66;,
 3;64,66,67;,
 3;68,66,65;,
 3;68,65,69;,
 3;70,71,66;,
 3;70,66,68;,
 3;72,73,74;,
 3;72,74,75;,
 3;70,68,74;,
 3;70,74,76;,
 3;75,74,68;,
 3;75,68,69;,
 3;77,78,79;,
 3;77,79,80;,
 3;81,79,78;,
 3;81,78,82;,
 3;70,76,79;,
 3;70,79,81;,
 3;83,84,85;,
 3;83,85,86;,
 3;70,81,85;,
 3;70,85,71;,
 3;86,85,81;,
 3;86,81,82;,
 3;64,87,88;,
 3;64,88,89;,
 3;90,88,87;,
 3;90,87,1;,
 3;91,92,88;,
 3;91,88,90;,
 3;89,88,92;,
 3;89,92,93;,
 3;28,94,95;,
 3;28,95,96;,
 3;97,95,94;,
 3;97,94,98;,
 3;91,90,95;,
 3;91,95,97;,
 3;99,100,101;,
 3;99,101,102;,
 3;103,104,101;,
 3;103,101,100;,
 3;91,97,101;,
 3;91,101,104;,
 3;102,101,97;,
 3;102,97,98;,
 3;105,106,107;,
 3;105,107,108;,
 3;92,107,106;,
 3;92,106,93;,
 3;91,104,107;,
 3;91,107,92;,
 3;108,107,104;,
 3;108,104,103;,
 3;109,110,111;,
 3;109,111,112;,
 3;113,111,110;,
 3;113,110,114;,
 3;115,116,111;,
 3;115,111,113;,
 3;112,111,116;,
 3;112,116,117;,
 3;118,119,120;,
 3;118,120,121;,
 3;122,120,119;,
 3;122,119,123;,
 3;115,113,120;,
 3;115,120,122;,
 3;114,121,120;,
 3;114,120,113;,
 3;34,124,125;,
 3;34,125,126;,
 3;127,125,124;,
 3;127,124,128;,
 3;115,122,125;,
 3;115,125,127;,
 3;126,125,122;,
 3;126,122,123;,
 3;83,129,130;,
 3;83,130,131;,
 3;116,130,129;,
 3;116,129,117;,
 3;115,127,130;,
 3;115,130,116;,
 3;131,130,127;,
 3;131,127,128;,
 3;132,133,134;,
 3;4,134,8;,
 3;134,133,8;,
 3;16,132,3;,
 3;3,132,4;,
 3;132,134,4;,
 3;46,135,47;,
 3;47,135,2;,
 3;135,0,2;,
 3;50,47,51;,
 3;47,2,51;,
 3;2,1,51;,
 3;1,136,90;,
 3;136,96,90;,
 3;96,95,90;,
 3;137,138,10;,
 3;10,138,11;,
 3;138,13,11;,
 3;128,139,55;,
 3;55,139,56;,
 3;139,58,56;,
 3;128,62,139;,
 3;62,61,139;,
 3;61,58,139;,
 3;140,67,141;,
 3;141,67,71;,
 3;67,66,71;,
 3;142,76,143;,
 3;76,74,143;,
 3;74,73,143;,
 3;79,76,80;,
 3;80,76,142;,
 3;142,143,80;,
 3;85,84,71;,
 3;84,140,141;,
 3;141,71,84;,
 3;144,5,145;,
 3;5,7,145;,
 3;7,146,145;,
 3;6,5,14;,
 3;14,5,144;,
 3;144,145,14;,
 3;147,148,149;,
 3;149,148,46;,
 3;148,135,46;,
 3;63,147,45;,
 3;45,147,46;,
 3;147,149,46;,
 3;42,41,150;,
 3;41,27,150;,
 3;27,26,150;,
 3;38,42,25;,
 3;42,150,25;,
 3;150,26,25;,
 3;151,152,153;,
 3;152,18,153;,
 3;18,17,153;,
 3;137,151,138;,
 3;151,154,138;,
 3;138,154,13;,
 3;154,17,13;,
 3;155,156,157;,
 3;132,157,133;,
 3;157,156,133;,
 3;16,15,132;,
 3;15,155,132;,
 3;155,157,132;,
 3;101,97,91;,
 3;101,91,104;;
 
 MeshMaterialList {
  2;
  218;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;1.000000;1.000000;;
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.613000;0.613000;0.613000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  115;
  0.202943;0.692392;0.692392;,
  0.000000;0.707107;0.707107;,
  -0.000000;0.515990;0.856595;,
  0.011686;0.032918;-0.999390;,
  0.211426;0.276319;-0.937522;,
  0.371163;0.334883;-0.866078;,
  0.435960;0.152216;-0.887000;,
  0.381753;0.512322;-0.769280;,
  0.134419;0.704957;-0.696396;,
  0.650903;-0.486978;-0.582389;,
  0.375222;-0.639078;-0.671407;,
  0.411363;-0.323420;-0.852162;,
  0.709956;-0.253304;-0.657115;,
  0.025528;-0.327713;-0.944432;,
  0.679882;-0.011263;-0.733235;,
  -0.659553;0.049667;-0.750015;,
  -0.397891;0.063035;-0.915265;,
  -0.356937;-0.322011;-0.876872;,
  -0.668133;-0.285227;-0.687200;,
  0.455443;0.555131;-0.695989;,
  0.650519;0.650108;-0.392663;,
  0.864250;0.309179;-0.396837;,
  0.593613;0.297782;-0.747629;,
  0.936015;0.351959;-0.000000;,
  0.707107;0.707107;0.000000;,
  0.999047;-0.015130;-0.040950;,
  0.900210;-0.012461;-0.435279;,
  0.577349;0.577349;0.577352;,
  0.662917;0.347967;0.662917;,
  0.871680;0.346535;0.346535;,
  0.662917;0.662917;0.347967;,
  0.936015;0.000000;0.351959;,
  0.707107;-0.000000;0.707107;,
  0.577350;-0.577350;0.577350;,
  0.662917;-0.662917;0.347967;,
  0.871680;-0.346535;0.346535;,
  0.662917;-0.347967;0.662917;,
  0.940970;-0.334278;-0.053233;,
  0.707107;-0.707107;0.000000;,
  0.846154;-0.330284;-0.418254;,
  0.689882;-0.625830;-0.363868;,
  0.000000;-0.000000;1.000000;,
  0.351960;0.000000;0.936015;,
  0.346535;0.346535;0.871680;,
  0.000000;0.351959;0.936015;,
  -0.577350;0.577350;0.577350;,
  -0.662919;0.347966;0.662917;,
  -0.346535;0.346535;0.871680;,
  -0.347966;0.662917;0.662919;,
  -0.351959;0.000000;0.936015;,
  -0.707107;-0.000000;0.707107;,
  -0.577350;-0.577350;0.577350;,
  -0.348461;-0.663458;0.662117;,
  -0.347789;-0.345335;0.871657;,
  -0.662919;-0.347966;0.662917;,
  -0.000000;-0.348223;0.937412;,
  0.347789;-0.345335;0.871657;,
  0.348461;-0.663457;0.662117;,
  -0.662917;0.662917;0.347967;,
  -0.871680;0.346535;0.346535;,
  -0.936015;0.351959;0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.999880;-0.000000;-0.015505;,
  -0.936015;0.000000;0.351960;,
  -0.602204;0.602782;-0.523454;,
  -0.682665;0.256784;-0.684128;,
  -0.876091;0.319622;-0.360979;,
  -0.662917;0.662917;-0.347967;,
  -0.925242;0.015550;-0.379057;,
  -0.556993;-0.610844;-0.562698;,
  -0.684650;-0.672072;-0.282088;,
  -0.884823;-0.313509;-0.344675;,
  -0.936015;-0.351959;-0.000000;,
  -0.707107;-0.707107;-0.000000;,
  -0.871680;-0.346535;0.346535;,
  -0.662917;-0.662917;0.347967;,
  -0.346535;0.871680;0.346535;,
  0.000000;0.936015;0.351960;,
  0.000000;1.000000;-0.000000;,
  -0.351960;0.936015;-0.000000;,
  0.346535;0.871680;0.346535;,
  0.347966;0.662917;0.662919;,
  0.351959;0.936015;0.000000;,
  0.355024;0.839942;-0.410434;,
  -0.000754;0.935465;-0.353417;,
  -0.346535;0.871680;-0.346535;,
  -0.356369;0.700340;-0.618485;,
  -0.320482;-0.690513;-0.648447;,
  -0.327712;-0.886121;-0.327712;,
  -0.014264;-0.947436;-0.319627;,
  0.035945;-0.687014;-0.725755;,
  0.000000;-1.000000;0.000000;,
  -0.351960;-0.936015;0.000000;,
  0.358829;-0.873606;-0.328717;,
  0.351959;-0.936015;-0.000000;,
  0.346535;-0.871680;0.346535;,
  0.000000;-0.936015;0.351959;,
  0.000000;-0.707107;0.707107;,
  -0.346535;-0.871680;0.346535;,
  -0.342613;0.172504;-0.923503;,
  -0.478879;0.259332;-0.838702;,
  0.250326;0.473103;-0.844696;,
  -0.147705;-0.437754;-0.886879;,
  0.000000;-0.520180;0.854057;,
  -0.856595;0.000000;0.515990;,
  -0.893687;-0.142275;-0.425535;,
  0.366485;0.129127;-0.921420;,
  0.355897;0.810088;0.465934;,
  0.889321;-0.252553;-0.381215;,
  -0.318907;-0.469287;-0.823449;,
  -0.414283;0.342511;-0.843241;,
  -0.170361;-0.970543;0.170361;,
  -0.163351;-0.970496;0.177355;,
  -0.170361;-0.970543;0.170361;,
  -0.177355;-0.970496;0.163351;;
  218;
  3;0,1,2;,
  3;3,4,5;,
  3;3,5,6;,
  3;7,5,4;,
  3;7,4,8;,
  3;9,10,11;,
  3;9,11,12;,
  3;6,11,13;,
  3;6,13,3;,
  3;12,11,6;,
  3;12,6,14;,
  3;15,16,17;,
  3;15,17,18;,
  3;3,13,17;,
  3;3,17,16;,
  3;19,20,21;,
  3;19,21,22;,
  3;23,21,20;,
  3;23,20,24;,
  3;25,26,21;,
  3;25,21,23;,
  3;22,21,26;,
  3;22,26,14;,
  3;27,28,29;,
  3;27,29,30;,
  3;31,29,28;,
  3;31,28,32;,
  3;25,23,29;,
  3;25,29,31;,
  3;30,29,23;,
  3;30,23,24;,
  3;33,34,35;,
  3;33,35,36;,
  3;37,35,34;,
  3;37,34,38;,
  3;25,31,35;,
  3;25,35,37;,
  3;36,35,31;,
  3;36,31,32;,
  3;9,12,39;,
  3;9,39,40;,
  3;40,39,37;,
  3;40,37,38;,
  3;41,42,43;,
  3;41,43,44;,
  3;45,46,47;,
  3;45,47,48;,
  3;49,47,46;,
  3;49,46,50;,
  3;41,44,47;,
  3;41,47,49;,
  3;51,52,53;,
  3;51,53,54;,
  3;41,49,53;,
  3;41,53,55;,
  3;54,53,49;,
  3;54,49,50;,
  3;33,36,56;,
  3;33,56,57;,
  3;42,56,36;,
  3;42,36,32;,
  3;41,55,56;,
  3;41,56,42;,
  3;45,58,59;,
  3;45,59,46;,
  3;60,59,58;,
  3;60,58,61;,
  3;62,63,59;,
  3;62,59,60;,
  3;64,65,66;,
  3;64,66,67;,
  3;62,60,66;,
  3;62,66,68;,
  3;67,66,60;,
  3;67,60,61;,
  3;69,70,71;,
  3;69,71,18;,
  3;72,71,70;,
  3;72,70,73;,
  3;62,68,71;,
  3;62,71,72;,
  3;51,54,74;,
  3;51,74,75;,
  3;62,72,74;,
  3;62,74,63;,
  3;75,74,72;,
  3;75,72,73;,
  3;45,48,76;,
  3;45,76,58;,
  3;77,76,48;,
  3;77,48,1;,
  3;78,79,76;,
  3;78,76,77;,
  3;58,76,79;,
  3;58,79,61;,
  3;27,30,80;,
  3;27,80,81;,
  3;82,80,30;,
  3;82,30,24;,
  3;78,77,80;,
  3;78,80,82;,
  3;19,7,83;,
  3;19,83,20;,
  3;8,84,83;,
  3;8,83,7;,
  3;78,82,83;,
  3;78,83,84;,
  3;20,83,82;,
  3;20,82,24;,
  3;64,67,85;,
  3;64,85,86;,
  3;79,85,67;,
  3;79,67,61;,
  3;78,84,85;,
  3;78,85,79;,
  3;86,85,84;,
  3;86,84,8;,
  3;69,87,88;,
  3;69,88,70;,
  3;89,88,87;,
  3;89,87,90;,
  3;91,92,88;,
  3;91,88,89;,
  3;70,88,92;,
  3;70,92,73;,
  3;9,40,93;,
  3;9,93,10;,
  3;94,93,40;,
  3;94,40,38;,
  3;91,89,93;,
  3;91,93,94;,
  3;90,10,93;,
  3;90,93,89;,
  3;33,57,95;,
  3;33,95,34;,
  3;96,95,57;,
  3;96,57,97;,
  3;91,94,95;,
  3;91,95,96;,
  3;34,95,94;,
  3;34,94,38;,
  3;51,75,98;,
  3;51,98,52;,
  3;92,98,75;,
  3;92,75,73;,
  3;91,96,98;,
  3;91,98,92;,
  3;52,98,96;,
  3;52,96,97;,
  3;99,86,100;,
  3;4,101,8;,
  3;100,86,8;,
  3;16,99,3;,
  3;3,99,4;,
  3;99,100,4;,
  3;43,81,44;,
  3;44,81,2;,
  3;81,0,2;,
  3;47,44,48;,
  3;44,2,48;,
  3;2,1,48;,
  3;1,0,77;,
  3;0,81,77;,
  3;81,80,77;,
  3;90,102,10;,
  3;10,102,11;,
  3;102,13,11;,
  3;97,103,52;,
  3;52,103,53;,
  3;103,55,53;,
  3;97,57,103;,
  3;57,56,103;,
  3;56,55,103;,
  3;50,46,104;,
  3;104,46,63;,
  3;46,59,63;,
  3;105,68,15;,
  3;68,66,15;,
  3;66,65,15;,
  3;71,68,18;,
  3;18,68,105;,
  3;105,15,18;,
  3;74,54,63;,
  3;54,50,104;,
  3;104,63,54;,
  3;106,5,22;,
  3;5,7,22;,
  3;7,19,22;,
  3;6,5,14;,
  3;14,5,106;,
  3;106,22,14;,
  3;28,27,107;,
  3;107,27,43;,
  3;27,81,43;,
  3;32,28,42;,
  3;42,28,43;,
  3;28,107,43;,
  3;39,12,108;,
  3;12,14,108;,
  3;14,26,108;,
  3;37,39,25;,
  3;39,108,25;,
  3;108,26,25;,
  3;87,69,109;,
  3;69,18,109;,
  3;18,17,109;,
  3;90,87,102;,
  3;87,109,102;,
  3;102,109,13;,
  3;109,17,13;,
  3;65,64,110;,
  3;99,110,86;,
  3;110,64,86;,
  3;16,15,99;,
  3;15,65,99;,
  3;65,110,99;,
  3;111,112,113;,
  3;111,113,114;;
 }
 MeshTextureCoords {
  158;
  0.478992;0.000000;,
  0.500000;0.000000;,
  0.500000;0.104523;,
  0.500000;0.500000;,
  0.500000;0.250000;,
  0.750000;0.250000;,
  0.750000;0.500000;,
  0.750000;0.000000;,
  0.500000;0.000000;,
  1.000000;1.000000;,
  0.750000;1.000000;,
  0.750000;0.750000;,
  1.000000;0.750000;,
  0.500000;0.750000;,
  1.000000;0.500000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.250000;0.750000;,
  0.000000;0.750000;,
  0.000000;0.000000;,
  0.250000;0.000000;,
  0.250000;0.250000;,
  0.000000;0.250000;,
  0.500000;0.250000;,
  0.500000;0.000000;,
  0.500000;0.500000;,
  0.250000;0.500000;,
  0.000000;0.500000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.750000;0.250000;,
  0.750000;0.000000;,
  0.750000;0.500000;,
  1.000000;0.500000;,
  1.000000;1.000000;,
  0.750000;1.000000;,
  0.750000;0.750000;,
  1.000000;0.750000;,
  0.500000;0.750000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.250000;1.000000;,
  0.500000;0.500000;,
  0.250000;0.500000;,
  0.250000;0.250000;,
  0.500000;0.250000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.750000;0.250000;,
  0.750000;0.000000;,
  0.750000;0.500000;,
  1.000000;0.500000;,
  1.000000;1.000000;,
  0.750000;1.000000;,
  0.750000;0.750000;,
  1.000000;0.750000;,
  0.500000;0.750000;,
  0.000000;1.000000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.250000;1.000000;,
  0.000000;0.500000;,
  0.000000;0.000000;,
  0.250000;0.000000;,
  0.250000;0.250000;,
  0.000000;0.250000;,
  0.500000;0.250000;,
  0.500000;0.000000;,
  0.500000;0.500000;,
  0.250000;0.500000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.750000;0.250000;,
  0.750000;0.000000;,
  0.750000;0.500000;,
  1.000000;1.000000;,
  0.750000;1.000000;,
  0.750000;0.750000;,
  1.000000;0.750000;,
  0.500000;0.750000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.250000;1.000000;,
  0.250000;0.000000;,
  0.250000;0.250000;,
  0.000000;0.250000;,
  0.500000;0.250000;,
  0.500000;0.500000;,
  0.250000;0.500000;,
  0.000000;0.500000;,
  1.000000;0.250000;,
  0.750000;0.250000;,
  0.750000;0.000000;,
  0.750000;0.500000;,
  1.000000;0.500000;,
  1.000000;1.000000;,
  0.750000;1.000000;,
  0.750000;0.750000;,
  1.000000;0.750000;,
  0.500000;1.000000;,
  0.500000;0.750000;,
  0.000000;1.000000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.250000;1.000000;,
  0.000000;0.000000;,
  0.250000;0.000000;,
  0.250000;0.250000;,
  0.000000;0.250000;,
  0.500000;0.250000;,
  0.500000;0.000000;,
  0.500000;0.500000;,
  0.250000;0.500000;,
  0.000000;0.500000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  0.750000;0.250000;,
  0.750000;0.000000;,
  0.750000;0.500000;,
  1.000000;0.500000;,
  0.750000;1.000000;,
  0.750000;0.750000;,
  1.000000;0.750000;,
  0.500000;0.750000;,
  0.500000;1.000000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.250000;1.000000;,
  0.250000;0.250000;,
  0.250000;0.000000;,
  0.399515;0.250000;,
  0.250000;0.000000;,
  0.521007;0.000000;,
  0.500000;1.000000;,
  0.500000;0.873835;,
  0.500000;0.865473;,
  0.000000;0.500000;,
  0.094244;0.500000;,
  0.876723;0.500000;,
  1.000000;0.500000;,
  0.871212;0.250000;,
  1.000000;0.250000;,
  1.000000;0.000000;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  0.083389;0.250000;,
  0.250000;0.647506;,
  0.250000;1.000000;,
  0.000000;1.000000;,
  0.250000;0.836972;,
  0.250000;0.836972;,
  0.000000;0.250000;,
  0.000000;0.000000;,
  0.139237;0.250000;;
 }
}

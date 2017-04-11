//Maya ASCII 2017 scene
//Name: Platform test.ma
//Last modified: Wed, Apr 05, 2017 07:26:32 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5A0CC33B-4AF8-4385-E976-E59D2F5434A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.582885419689815 37.391585533448954 -85.203559215859727 ;
	setAttr ".r" -type "double3" -23.138352733173612 3068.2000000010066 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F59CB7D7-4A0A-2F61-1646-109C3C1A5282";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 93.064219742875053;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "39437D21-46AF-E6C8-E3F9-1285FD9A877C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FFFC3E09-4B9A-692B-B85E-44BD15780C5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "000BD59B-4A30-7699-E01E-63ACC797F2C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AFBDE7D6-4941-3316-ECE0-4B96F749BAD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C6C763C9-4465-2C7E-C091-92A281F8BDA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B127FEE2-4B23-03D1-03BA-B6A1310BC25A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	rename -uid "CE8CCB81-4893-1BB9-62A1-8D8BA5F027F5";
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "07E754AA-433E-CA1F-80BF-E6BFF1BB875D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.81250637769699097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".pt";
	setAttr ".pt[0]" -type "float3" 2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[1]" -type "float3" 2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[2]" -type "float3" 2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[3]" -type "float3" 2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[4]" -type "float3" 2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.2737368e-013 ;
	setAttr ".pt[6]" -type "float3" -2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[7]" -type "float3" -2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[8]" -type "float3" -2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[9]" -type "float3" -2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[10]" -type "float3" -2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[11]" -type "float3" -2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[12]" -type "float3" -2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[13]" -type "float3" -2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[14]" -type "float3" -2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[16]" -type "float3" 2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[17]" -type "float3" 2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[18]" -type "float3" 2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[19]" -type "float3" 2.3841858e-007 0 2.2737368e-013 ;
	setAttr ".pt[121]" -type "float3" -1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[123]" -type "float3" -1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[125]" -type "float3" -1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[127]" -type "float3" -1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[129]" -type "float3" -1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[131]" -type "float3" -1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[133]" -type "float3" -1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[135]" -type "float3" 0 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[137]" -type "float3" 1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[139]" -type "float3" 1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[141]" -type "float3" 1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[143]" -type "float3" 1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[145]" -type "float3" 1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[147]" -type "float3" 1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[149]" -type "float3" 1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[151]" -type "float3" 1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[153]" -type "float3" 1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[155]" -type "float3" 0 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[157]" -type "float3" -1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[159]" -type "float3" -1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[161]" -type "float3" -1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[163]" -type "float3" -1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[165]" -type "float3" -1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[167]" -type "float3" -1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[169]" -type "float3" -1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[171]" -type "float3" -1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[173]" -type "float3" -1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[175]" -type "float3" 0 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[177]" -type "float3" 1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[179]" -type "float3" 1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[181]" -type "float3" 1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[183]" -type "float3" 1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[185]" -type "float3" 1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[187]" -type "float3" 1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[189]" -type "float3" 1.4901161e-008 5.9604645e-008 7.1054274e-015 ;
	setAttr ".pt[191]" -type "float3" 1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[193]" -type "float3" 1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[195]" -type "float3" 0 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[197]" -type "float3" -1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".pt[199]" -type "float3" -1.4901161e-008 5.9604645e-008 1.0658141e-014 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "2EA0CC60-4F44-EF55-294D-4A911BAE7969";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "8A03C998-4937-0F28-0C93-B9B5440888AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008381903172 0.67500010132789612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "698C8746-4E9E-DE67-161D-CF887BDAEBDF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F4CB8025-46B4-8B9B-4BC8-2F8D10571763";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AEDF0B4D-4A3A-4A27-9A89-A88BFC9A1938";
createNode displayLayerManager -n "layerManager";
	rename -uid "668A7491-4B6B-8ADA-4CCD-C1B4B6C3D4EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "93D65EEB-4881-644A-4736-14934F79381E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4AA16ED9-4909-9667-21A5-AC9A068712E4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "37172C07-4994-BD2F-6ACA-3F91EDC80917";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "6C312E69-4806-2C0B-2119-2790B3E21DC3";
	setAttr ".sc" 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E9FA9459-4E59-B1D3-4F3A-4EA3DBFCBD2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[60:79]";
	setAttr ".ix" -type "matrix" 12.024441665772736 0 0 0 -0 -0.77040169261940317 -0 0
		 0 0 12.024441665772736 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A11C5BED-4F4E-848E-11A6-119CBAF9E1BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[61]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[119]" "e[121]" "e[126:127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]";
	setAttr ".ix" -type "matrix" 12.024441665772736 0 0 0 -0 -0.77040169261940317 -0 0
		 0 0 12.024441665772736 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "69EA659C-4BA0-64FB-DB86-9288DCB8647D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[141]" "e[146:147]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[199]" "e[201]" "e[206:207]" "e[212:213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[240]" "e[243]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]";
	setAttr ".ix" -type "matrix" 12.024441665772736 0 0 0 -0 -0.77040169261940317 -0 0
		 0 0 12.024441665772736 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FFC5A184-4036-CB14-439B-B6807B32BA26";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 12.024441665772736 0 0 0 -0 -0.77040169261940317 -0 0
		 0 0 12.024441665772736 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1671258e-007 0.24078467 7.1671258e-007 ;
	setAttr ".rs" 41571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4425888158255447 0.19263915626931535 -6.4425888158255447 ;
	setAttr ".cbx" -type "double3" 6.4425873824003963 0.28893020690265575 6.442590249250693 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9D522C12-4C5D-2891-8C1E-968EA4DE0780";
	setAttr ".txf" -type "matrix" 12.024441665772736 0 0 0 0 -0.77040169261940317 0 0
		 0 0 12.024441665772736 0 0 0 0 1;
	setAttr ".rn" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "39638BCE-4AC3-9548-7F64-D0887EF14F54";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 57855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0122222900390625 -0.3852008581161499 -6.0122222900390625 ;
	setAttr ".cbx" -type "double3" 6.0122208595275879 3.8520094676641747e-005 6.0122237205505371 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DD9450E0-4107-9BAA-910E-2D85F94C154A";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[74]" -type "float3" -9.3132257e-010 7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[76]" -type "float3" -9.3132257e-010 7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[80]" -type "float3" 9.3132257e-010 7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[81]" -type "float3" -2.9802322e-008 -4.7683716e-007 -1.4210855e-014 ;
	setAttr ".tk[82]" -type "float3" 9.3132257e-010 7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[83]" -type "float3" -4.4703484e-008 -4.7683716e-007 3.7252903e-009 ;
	setAttr ".tk[85]" -type "float3" -4.4703484e-008 -4.7683716e-007 -3.7252903e-009 ;
	setAttr ".tk[87]" -type "float3" 0 -4.7683716e-007 1.4901161e-008 ;
	setAttr ".tk[89]" -type "float3" 3.7252903e-009 -4.7683716e-007 4.4703484e-008 ;
	setAttr ".tk[91]" -type "float3" 0 -4.7683716e-007 5.9604645e-008 ;
	setAttr ".tk[93]" -type "float3" 0 -4.7683716e-007 7.4505806e-008 ;
	setAttr ".tk[95]" -type "float3" -3.7252903e-009 -4.7683716e-007 4.4703484e-008 ;
	setAttr ".tk[97]" -type "float3" -5.5879354e-009 -4.7683716e-007 4.4703484e-008 ;
	setAttr ".tk[99]" -type "float3" 3.7252903e-009 -4.7683716e-007 1.4901161e-008 ;
	setAttr ".tk[101]" -type "float3" 3.7252903e-008 -4.7683716e-007 3.7252903e-009 ;
	setAttr ".tk[103]" -type "float3" 2.2351742e-008 -4.7683716e-007 -3.5527137e-015 ;
	setAttr ".tk[105]" -type "float3" 3.7252903e-008 -4.7683716e-007 1.1175871e-008 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-008 -4.7683716e-007 -7.4505806e-009 ;
	setAttr ".tk[109]" -type "float3" -1.8626451e-009 -4.7683716e-007 -4.4703484e-008 ;
	setAttr ".tk[111]" -type "float3" 7.4505806e-009 -4.7683716e-007 -4.4703484e-008 ;
	setAttr ".tk[113]" -type "float3" 0 -4.7683716e-007 -7.4505806e-008 ;
	setAttr ".tk[115]" -type "float3" -7.4505806e-009 -4.7683716e-007 -4.4703484e-008 ;
	setAttr ".tk[117]" -type "float3" 1.8626451e-009 -4.7683716e-007 -7.4505806e-008 ;
	setAttr ".tk[119]" -type "float3" -1.8626451e-008 -4.7683716e-007 -1.4901161e-008 ;
	setAttr ".tk[120]" -type "float3" 1.1264645 0.42449796 -4.7980558e-007 ;
	setAttr ".tk[121]" -type "float3" 1.3216133 0.46283734 -6.9282692e-007 ;
	setAttr ".tk[122]" -type "float3" 1.0008907 0.42449796 0.79285431 ;
	setAttr ".tk[123]" -type "float3" 1.1864882 0.46283734 0.85315812 ;
	setAttr ".tk[124]" -type "float3" 1.0008887 0.42449796 -0.79285461 ;
	setAttr ".tk[125]" -type "float3" 1.186486 0.46283734 -0.85315871 ;
	setAttr ".tk[126]" -type "float3" 0.63645506 0.42449796 1.5080993 ;
	setAttr ".tk[127]" -type "float3" 0.79433262 0.46283734 1.622804 ;
	setAttr ".tk[128]" -type "float3" 0.63645387 0.42449796 -1.5080988 ;
	setAttr ".tk[129]" -type "float3" 0.79433173 0.46283734 -1.6228042 ;
	setAttr ".tk[130]" -type "float3" 0.06883274 0.42449796 -2.0757194 ;
	setAttr ".tk[131]" -type "float3" 0.18353784 0.46283734 -2.2335982 ;
	setAttr ".tk[132]" -type "float3" -0.64641166 0.42449796 -2.440155 ;
	setAttr ".tk[133]" -type "float3" -0.58610761 0.46283734 -2.6257508 ;
	setAttr ".tk[134]" -type "float3" 0 0.42449796 -2.5657315 ;
	setAttr ".tk[135]" -type "float3" 0 0.46283734 -2.7608802 ;
	setAttr ".tk[136]" -type "float3" 0.64641142 0.42449796 -2.440156 ;
	setAttr ".tk[137]" -type "float3" 0.58610749 0.46283734 -2.6257513 ;
	setAttr ".tk[138]" -type "float3" -0.068832979 0.42449796 -2.0757194 ;
	setAttr ".tk[139]" -type "float3" -0.18353826 0.46283734 -2.2335997 ;
	setAttr ".tk[140]" -type "float3" -0.6364547 0.42449796 -1.5080994 ;
	setAttr ".tk[141]" -type "float3" -0.79433173 0.46283734 -1.6228044 ;
	setAttr ".tk[142]" -type "float3" -1.0008895 0.42449796 -0.79285485 ;
	setAttr ".tk[143]" -type "float3" -1.1864867 0.46283734 -0.85315865 ;
	setAttr ".tk[144]" -type "float3" -1.1264653 0.42449796 -2.9657136e-007 ;
	setAttr ".tk[145]" -type "float3" -1.3216138 0.46283734 -2.947605e-007 ;
	setAttr ".tk[146]" -type "float3" -1.0008895 0.42449796 0.79285407 ;
	setAttr ".tk[147]" -type "float3" -1.1864867 0.46283734 0.8531583 ;
	setAttr ".tk[148]" -type "float3" -0.6364547 0.42449796 1.5080985 ;
	setAttr ".tk[149]" -type "float3" -0.79433244 0.46283734 1.622804 ;
	setAttr ".tk[150]" -type "float3" -0.068833277 0.42449796 2.0757194 ;
	setAttr ".tk[151]" -type "float3" -0.18353844 0.46283734 2.2335978 ;
	setAttr ".tk[152]" -type "float3" 0.646411 0.42449796 2.440155 ;
	setAttr ".tk[153]" -type "float3" 0.58610725 0.46283734 2.6257513 ;
	setAttr ".tk[154]" -type "float3" 0 0.42449796 2.5657318 ;
	setAttr ".tk[155]" -type "float3" 0 0.46283734 2.7608807 ;
	setAttr ".tk[156]" -type "float3" -0.646411 0.42449796 2.440155 ;
	setAttr ".tk[157]" -type "float3" -0.58610725 0.46283734 2.6257513 ;
	setAttr ".tk[158]" -type "float3" 0.0688335 0.42449796 2.0757196 ;
	setAttr ".tk[159]" -type "float3" 0.18353844 0.46283734 2.2335992 ;
	setAttr ".tk[176]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[177]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[178]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[179]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[180]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[181]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[182]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[183]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[184]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[185]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[186]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[187]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[188]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[189]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[190]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[191]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[192]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[193]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[194]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[195]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[196]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[197]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[198]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[199]" -type "float3" 0 3.5527137e-015 7.4505806e-009 ;
	setAttr ".tk[200]" -type "float3" -4.2025931e-008 -1.4305115e-006 7.3923729e-009 ;
	setAttr ".tk[201]" -type "float3" -4.5751221e-008 3.3378601e-006 7.2468538e-009 ;
	setAttr ".tk[202]" -type "float3" -3.4575351e-008 3.3378601e-006 -2.8521754e-009 ;
	setAttr ".tk[203]" -type "float3" -3.4575351e-008 -1.4305115e-006 2.1362212e-008 ;
	setAttr ".tk[204]" -type "float3" -3.4575351e-008 -1.4305115e-006 -4.7148205e-009 ;
	setAttr ".tk[205]" -type "float3" -6.0652383e-008 5.2452087e-006 4.3713953e-008 ;
	setAttr ".tk[206]" -type "float3" -2.8987415e-008 3.3378601e-006 4.1851308e-008 ;
	setAttr ".tk[207]" -type "float3" -2.712477e-008 -9.5367432e-007 5.6752469e-008 ;
	setAttr ".tk[208]" -type "float3" -1.5948899e-008 -1.4305115e-006 -1.4028046e-008 ;
	setAttr ".tk[209]" -type "float3" -4.7613867e-008 3.3378601e-006 -1.7753337e-008 ;
	setAttr ".tk[210]" -type "float3" -3.5041012e-008 -9.5367432e-007 2.3224857e-008 ;
	setAttr ".tk[211]" -type "float3" -3.0384399e-008 3.3378601e-006 -5.1280949e-008 ;
	setAttr ".tk[212]" -type "float3" -1.7811544e-008 -1.4305115e-006 8.7311491e-010 ;
	setAttr ".tk[213]" -type "float3" -3.7369318e-008 3.3378601e-006 5.3027179e-008 ;
	setAttr ".tk[214]" -type "float3" 0 -1.4305115e-006 -1.4028046e-008 ;
	setAttr ".tk[215]" -type "float3" 0 3.3378601e-006 -6.5774657e-009 ;
	setAttr ".tk[216]" -type "float3" 2.5262125e-008 -1.4305115e-006 3.0675437e-008 ;
	setAttr ".tk[217]" -type "float3" 3.8300641e-008 5.2452087e-006 2.3224857e-008 ;
	setAttr ".tk[218]" -type "float3" 2.6193447e-008 -1.4305115e-006 -2.1478627e-008 ;
	setAttr ".tk[219]" -type "float3" 2.6659109e-008 3.3378601e-006 -2.1478627e-008 ;
	setAttr ".tk[220]" -type "float3" 3.085006e-008 -1.4305115e-006 -1.7753337e-008 ;
	setAttr ".tk[221]" -type "float3" 3.085006e-008 3.3378601e-006 -1.4028046e-008 ;
	setAttr ".tk[222]" -type "float3" 1.2223609e-008 -1.4305115e-006 -1.4028046e-008 ;
	setAttr ".tk[223]" -type "float3" 3.085006e-008 5.2452087e-006 8.7311491e-010 ;
	setAttr ".tk[224]" -type "float3" 3.8300641e-008 -1.4305115e-006 1.7462298e-010 ;
	setAttr ".tk[225]" -type "float3" 5.6927092e-008 3.3378601e-006 1.7462298e-010 ;
	setAttr ".tk[226]" -type "float3" 1.2223609e-008 -1.4305115e-006 1.3911631e-008 ;
	setAttr ".tk[227]" -type "float3" 3.085006e-008 5.2452087e-006 -2.5203917e-008 ;
	setAttr ".tk[228]" -type "float3" 3.4575351e-008 -1.4305115e-006 1.5774276e-008 ;
	setAttr ".tk[229]" -type "float3" 3.085006e-008 3.3378601e-006 3.0675437e-008 ;
	setAttr ".tk[230]" -type "float3" 3.1315722e-008 -1.4305115e-006 -3.6379788e-008 ;
	setAttr ".tk[231]" -type "float3" 2.2933818e-008 3.3378601e-006 4.5576598e-008 ;
	setAttr ".tk[232]" -type "float3" 1.7811544e-008 -1.4305115e-006 -3.6379788e-008 ;
	setAttr ".tk[233]" -type "float3" 2.339948e-008 5.2452087e-006 -3.6379788e-008 ;
	setAttr ".tk[234]" -type "float3" 0 -1.4305115e-006 8.3236955e-009 ;
	setAttr ".tk[235]" -type "float3" 0 3.3378601e-006 -6.5774657e-009 ;
	setAttr ".tk[236]" -type "float3" -1.7811544e-008 -1.4305115e-006 -3.6379788e-008 ;
	setAttr ".tk[237]" -type "float3" -2.339948e-008 5.2452087e-006 -3.6379788e-008 ;
	setAttr ".tk[238]" -type "float3" -3.1315722e-008 -1.4305115e-006 2.3224857e-008 ;
	setAttr ".tk[239]" -type "float3" -2.8987415e-008 3.3378601e-006 3.8126018e-008 ;
createNode animCurveTL -n "pPipeShape1_pnts_240__pntx";
	rename -uid "C59D6150-4AD2-555D-B847-41A109641B2F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_240__pnty";
	rename -uid "0D7E6FE8-48CE-CDEC-9F8A-81ABC5A708D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_240__pntz";
	rename -uid "C5895CF9-4103-2B73-A9B2-77BB94F0B74F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_241__pntx";
	rename -uid "58C0F49B-4241-EB39-5D68-A49388E07B8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_241__pnty";
	rename -uid "CBB5E78C-459A-A0BC-DBB4-A8B19566F336";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_241__pntz";
	rename -uid "FDE2266D-485D-A9C5-B1A4-F0AAF8534E4D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_242__pntx";
	rename -uid "74BB0508-464C-D526-9003-8B9D42491729";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_242__pnty";
	rename -uid "AD204722-4F74-4478-A4FD-AD89B5D0CA2A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_242__pntz";
	rename -uid "2C18D661-4C45-CB66-82EF-88A180896BF4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831119182825205e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_243__pntx";
	rename -uid "40778AA1-4F05-5F59-B0D8-CC9C2F84A84D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_243__pnty";
	rename -uid "4769DC89-415D-3780-FF36-269D4A515C68";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_243__pntz";
	rename -uid "381DC348-47DD-60D1-82B8-608D03A08D11";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831119182825205e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_244__pntx";
	rename -uid "37468480-4710-F8E1-BE06-C0B218974E4F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_244__pnty";
	rename -uid "F24F4B6A-42BB-4B02-FC00-B2912DA15A30";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_244__pntz";
	rename -uid "62A92E28-43A4-645E-60CB-FA94BBDD1949";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_245__pntx";
	rename -uid "86FA7D13-472C-790E-BCDD-82A8F54FB6EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_245__pnty";
	rename -uid "622E30E6-4DF8-3529-97CE-61B6E8B0AB13";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_245__pntz";
	rename -uid "5FEE22CF-487D-D490-3F0C-D5B8F5D7A8E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_246__pntx";
	rename -uid "85B40921-441C-0A1A-8F20-D9A064081938";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_246__pnty";
	rename -uid "3C32672F-48AA-DEBF-C0F4-A9B2F071C1A6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_246__pntz";
	rename -uid "68FF29FD-4C32-25A5-0F2A-1F821A6DC2CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_247__pntx";
	rename -uid "CEB835D6-42C1-6866-CBC7-BEBEA7E38B63";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_247__pnty";
	rename -uid "B633FDDB-4FCB-B58F-EA56-18943EBA78BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_247__pntz";
	rename -uid "6306570C-4916-F503-868C-37B2425AECF5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_248__pntx";
	rename -uid "ED516DD0-4E27-C929-78E9-1FA020A88A21";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_248__pnty";
	rename -uid "E89A989A-456B-39F3-60BA-5994BC67404A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_248__pntz";
	rename -uid "351CAAC5-4483-5E93-4C28-00864EC8DA3B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_249__pntx";
	rename -uid "3C5A99E5-403F-CBAF-9F3D-7C8EA2D645F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_249__pnty";
	rename -uid "0293DEB7-4600-D12E-7EB9-09AEA51E1755";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_249__pntz";
	rename -uid "56FD2F06-4BE9-1491-24B4-89BF99A0F06B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_250__pntx";
	rename -uid "9E11A28E-4A71-4E83-5E65-8B81A8F95392";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTL -n "pPipeShape1_pnts_250__pnty";
	rename -uid "EA120F63-444A-A61C-B602-6082F3F214CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_250__pntz";
	rename -uid "4413C505-41A6-193F-EF2C-B7BCE2AF0A0E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_251__pntx";
	rename -uid "AC0686FB-40C1-E04B-D7DE-BA826A1D8766";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTL -n "pPipeShape1_pnts_251__pnty";
	rename -uid "991686F9-451A-C523-398C-21B046BD1D82";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_251__pntz";
	rename -uid "D07F59EF-47AC-17D1-8DAB-E686C93B2C4F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_252__pntx";
	rename -uid "67C14F87-4F48-A938-B104-AF82E6C44DE4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_252__pnty";
	rename -uid "C3E5A493-4E85-AC4D-DF92-17BFF3EB753D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_252__pntz";
	rename -uid "454127F3-49A5-E742-048F-BD93EADE27D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_253__pntx";
	rename -uid "59EC0043-4D72-6E17-7F1A-5C961F8DC4EC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_253__pnty";
	rename -uid "21828BA2-4F6C-EAB7-EFD0-3485F1161EA3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_253__pntz";
	rename -uid "DEE32598-44F1-3524-78B8-7D85323B17E8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_254__pntx";
	rename -uid "AC5A86B4-46AA-F1DC-BD0C-B49D5CEF4950";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_254__pnty";
	rename -uid "F4184752-4BC4-E110-2098-2E82ED3FCB23";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_254__pntz";
	rename -uid "B7F6DF6F-4DCF-A5BD-463E-C095306D9A16";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_255__pntx";
	rename -uid "59F5309E-4A01-3981-C775-C5BCA7C7F575";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_255__pnty";
	rename -uid "6455AB02-46DB-BF51-95C9-898725B53223";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_255__pntz";
	rename -uid "8FAEF80A-4F25-8A3C-EB82-038F25F14E5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_256__pntx";
	rename -uid "BC24F4E8-4704-58AA-6C73-A99840DC191D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_256__pnty";
	rename -uid "8879CE19-4EC3-60A1-4AEA-CFA0771CD1EA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_256__pntz";
	rename -uid "E9112AED-4C48-8FD9-3982-25952471AEC7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_257__pntx";
	rename -uid "7025149B-4612-EC4D-C6A0-2D8D8F2E88E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_257__pnty";
	rename -uid "0B7C9697-4EBA-D8A6-29C8-36B7CBC3A045";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_257__pntz";
	rename -uid "28D766E3-42AE-10D5-559E-3798FC6A2036";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_258__pntx";
	rename -uid "65AFC4B4-4D10-171F-8E31-E99D802374CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_258__pnty";
	rename -uid "E9503AB0-486D-AF11-FA89-0BA53700DC92";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_258__pntz";
	rename -uid "FF643FEE-4C27-EE20-BE77-AFA2B4BBA4AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_259__pntx";
	rename -uid "2A18FA6B-40EB-9312-C5DC-B191E1C2245C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_259__pnty";
	rename -uid "6ABD05AE-44B8-7F8D-8B75-60939EFCA563";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_259__pntz";
	rename -uid "15F8F27B-4047-C735-8E99-C699F8B356B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_260__pntx";
	rename -uid "4972A6C9-4503-2912-36FD-C89DEA271A60";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_260__pnty";
	rename -uid "F929D774-488F-0484-BD1E-7C8792E5984D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_260__pntz";
	rename -uid "F2C4BAC2-4F23-677E-12F9-91B6AE03DCB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831119182825205e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_261__pntx";
	rename -uid "AA5E424D-444F-BFAE-56F6-8F912D8B2386";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_261__pnty";
	rename -uid "DB9F8AE4-4657-D900-CBCC-3F9B652925BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_261__pntz";
	rename -uid "98CFCA0F-4CFD-C8EB-7AD6-3DAE9F2365F1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831119182825205e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_262__pntx";
	rename -uid "BF47A7B9-4367-6DD6-8E34-278F72C08607";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_262__pnty";
	rename -uid "7F840953-4A42-FAA4-3082-9B9D7966BC56";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_262__pntz";
	rename -uid "920256C1-4D7C-9F7C-1833-178511A7190F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_263__pntx";
	rename -uid "A7236430-48DE-405B-2018-BAA8364F8D44";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_263__pnty";
	rename -uid "8B809C98-4499-86D5-D741-16BA2ED342E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_263__pntz";
	rename -uid "181A93B2-4813-F52E-866A-B2983362B316";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_264__pntx";
	rename -uid "2FE7B1BB-464E-DC67-783F-4981B660CBD5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_264__pnty";
	rename -uid "E449DC50-42D0-D0F3-FAD8-A898174D5B22";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_264__pntz";
	rename -uid "88E587B9-4E53-10EA-6EB2-28802BEC598C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_265__pntx";
	rename -uid "E0C761F6-458A-8477-9CFC-85AFF3E3B765";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_265__pnty";
	rename -uid "B973AA84-471C-093B-E81F-9DB7A4F52493";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_265__pntz";
	rename -uid "E1D0DE24-43F8-4E57-D5FC-7282400A9E30";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_266__pntx";
	rename -uid "E037B4CF-4241-DF2C-9648-3D90A465BEFC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_266__pnty";
	rename -uid "FEDD0904-4A00-51C7-B73E-20AFB0362615";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_266__pntz";
	rename -uid "32B2E844-49FA-2F55-09D0-50B9CA3C07E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_267__pntx";
	rename -uid "F20ABB8F-4B90-DCDD-BB87-E08A0AA73A72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_267__pnty";
	rename -uid "AA9F54D1-4511-D7BC-35DF-A697111E7A16";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_267__pntz";
	rename -uid "9D64A68B-407F-6CB9-4ABF-A295C65B7BA1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_268__pntx";
	rename -uid "6367FFE8-4AA2-C0DB-2C89-A586EC7BE2C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_268__pnty";
	rename -uid "60C76122-495B-3D91-05F8-B5A1EA0F39FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_268__pntz";
	rename -uid "70B12676-4CBA-8F28-5F8E-B4914A4133FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_269__pntx";
	rename -uid "4961983B-44A2-F6DE-A2A5-24A2D9A4127B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.2076660692691803 72 6.0144057273864746
		 121 -0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_269__pnty";
	rename -uid "6D97CA5F-4E8B-F731-3897-139CFEFF357B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_269__pntz";
	rename -uid "2A492D22-4EDF-7CAB-1312-A691FE3D6E76";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_270__pntx";
	rename -uid "7F3E1771-4FC0-79E6-FAF1-E5A26B814376";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTL -n "pPipeShape1_pnts_270__pnty";
	rename -uid "545F081F-412F-35D6-7660-46965CBF820C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_270__pntz";
	rename -uid "031CB092-488B-605E-9DD0-89ACED97A7EC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_271__pntx";
	rename -uid "3AB78E2A-4CE2-131B-446B-CD96BB0D1EC9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTL -n "pPipeShape1_pnts_271__pnty";
	rename -uid "19D6E528-47F7-44EB-E97D-73A8E5EC1BB5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_271__pntz";
	rename -uid "859B22FC-41F9-BCF4-9C61-8AB3C3BA6161";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_272__pntx";
	rename -uid "5E4FFA0D-4383-767C-E268-2CA6FA03B009";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_272__pnty";
	rename -uid "E67D04F7-4115-04E6-2E69-5D8A8C9DBD85";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_272__pntz";
	rename -uid "7044803C-48CA-958E-D893-D7967BE418BE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_273__pntx";
	rename -uid "82A15610-4CA4-A2A9-6F8C-9C8C7755195B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_273__pnty";
	rename -uid "0AAF89FC-4FDA-4ECA-8226-87985056B426";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_273__pntz";
	rename -uid "022FB8AA-4C65-A5D1-2587-CFA32C0048C7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_274__pntx";
	rename -uid "77900D41-41BF-22CD-561A-FEB0056C16A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_274__pnty";
	rename -uid "E990CC1D-4FEC-DB15-1D6C-BF852185112B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_274__pntz";
	rename -uid "B6614392-43AB-B001-0D31-18A078BB64FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_275__pntx";
	rename -uid "3AD09FE6-4494-1B68-0062-94B12B28CEDA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_275__pnty";
	rename -uid "72A384D6-4ADD-C3B8-02AC-89AA41A37FCC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_275__pntz";
	rename -uid "27411CE7-4215-4DBB-580B-77BFEE89DE87";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_276__pntx";
	rename -uid "278BD744-4896-E468-35F0-D8B177BB6B23";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_276__pnty";
	rename -uid "3A72855A-452B-E00F-3B7E-7CA5A6E004C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_276__pntz";
	rename -uid "E2777535-4E36-8D50-E600-6C96A42DF0A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_277__pntx";
	rename -uid "4FB1D220-477D-3671-9F61-0D9735196EF4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_277__pnty";
	rename -uid "64B7C8CF-4ADD-BD87-9D3E-2F8714D3A222";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_277__pntz";
	rename -uid "79DEB08F-4399-C2F2-56C2-91B4C2786279";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_278__pntx";
	rename -uid "ECB7BC84-4691-1C1E-1A45-08AEF8F15469";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_278__pnty";
	rename -uid "FB51B9F3-4C6B-45E4-B78F-4DABA463FB5C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -2.7755575615628914e-016 121 -1.6653345369377348e-016;
createNode animCurveTL -n "pPipeShape1_pnts_278__pntz";
	rename -uid "9B0C3058-4D03-82FB-6590-DCBD471CD487";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "pPipeShape1_pnts_279__pntx";
	rename -uid "60EA11F9-4C85-9C2E-1025-2BA6EE7C6EB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2076660692691803 72 -6.0144057273864746
		 121 0.34528809785842896;
createNode animCurveTL -n "pPipeShape1_pnts_279__pnty";
	rename -uid "08F29C88-485E-1B98-EED1-82811620977A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 -6.9388939039072284e-016 121 8.3266726846886741e-017;
createNode animCurveTL -n "pPipeShape1_pnts_279__pntz";
	rename -uid "C9E65F9E-45BF-0677-10FC-8BA63CD9A269";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 9.1021647108391335e-008 72 -1.6831120319693582e-006
		 121 2.5996655494964216e-007;
createNode animCurveTL -n "polyExtrudeFace2_translateX";
	rename -uid "30E48877-4E20-D1C6-18EB-54AFA44D7CB3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTL -n "polyExtrudeFace2_translateY";
	rename -uid "F8B4A24D-4935-960D-5E18-3599ACBE8089";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTL -n "polyExtrudeFace2_translateZ";
	rename -uid "DDF30753-4A21-0A5A-ECA5-D6A4F494C3D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateX";
	rename -uid "B5A66AA2-493B-CEF6-C34E-3D982F9CE29D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateY";
	rename -uid "61088E0E-481C-79FB-6DEC-8780F9A8C34F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateZ";
	rename -uid "B40B97A6-4C9D-17AB-930C-B285324C6D44";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTU -n "polyExtrudeFace2_scaleX";
	rename -uid "BC5EBDEB-4919-318F-C71C-6C9590F17BE9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 72 1 121 1;
createNode animCurveTU -n "polyExtrudeFace2_scaleY";
	rename -uid "C46F8BE3-4B11-2AE0-A518-08A8EF252747";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 72 1 121 1;
createNode animCurveTU -n "polyExtrudeFace2_scaleZ";
	rename -uid "8EB9D829-41BC-DF16-237F-8DAA80C9D0BE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 72 1 121 1;
createNode animCurveTL -n "polyExtrudeFace2_pivotX";
	rename -uid "58279582-46C4-8470-B290-2488626A0C3E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -7.152557373046875e-007 72 -7.152557373046875e-007
		 121 -7.152557373046875e-007;
createNode animCurveTL -n "polyExtrudeFace2_pivotY";
	rename -uid "B4D78698-43C1-5231-BB78-C48317A1280C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.19258116185665131 72 -0.19258116185665131
		 121 -0.19258116185665131;
createNode animCurveTL -n "polyExtrudeFace2_pivotZ";
	rename -uid "69443012-49F3-CDDC-2DBC-96A59C99FDF4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.152557373046875e-007 72 7.152557373046875e-007
		 121 7.152557373046875e-007;
createNode animCurveTU -n "polyExtrudeFace2_random";
	rename -uid "7B5490CA-4F41-67A8-662B-7B9E9FFB2316";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateX";
	rename -uid "4A02F289-4DEE-BD9E-91BF-329424CD4C5F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateY";
	rename -uid "12953D48-493B-38DC-7E1A-928A94DC28BD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateZ";
	rename -uid "47DF6CDB-4072-E571-4647-A3AC39468717";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTL -n "polyExtrudeFace2_localDirectionX";
	rename -uid "193440DC-4B48-6311-A9B4-45847C0DB2ED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 72 1 121 1;
createNode animCurveTL -n "polyExtrudeFace2_localDirectionY";
	rename -uid "7486AB42-47CB-A2BE-3BA1-D2B19B3ACADE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTL -n "polyExtrudeFace2_localDirectionZ";
	rename -uid "42A84978-4B6E-54D0-94E8-8F869DF257FA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTA -n "polyExtrudeFace2_localRotateX";
	rename -uid "C48812BC-4FB0-E875-2B8C-19BF52FD9CC5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTA -n "polyExtrudeFace2_localRotateY";
	rename -uid "9EB47677-461A-B5FB-D086-F184F373EFDF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTA -n "polyExtrudeFace2_localRotateZ";
	rename -uid "E7F9CC7C-4981-6572-FF05-608AF61A7973";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTU -n "polyExtrudeFace2_localScaleX";
	rename -uid "65569EA5-4CE9-64AB-35F9-6B8324360244";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 72 1 121 1;
createNode animCurveTU -n "polyExtrudeFace2_localScaleY";
	rename -uid "CE851FA2-45AB-2925-C8DE-6895AFD30DD1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 72 1 121 1;
createNode animCurveTU -n "polyExtrudeFace2_localScaleZ";
	rename -uid "35D785E5-4B5C-D859-513A-BBA70EC9B3BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 72 1 121 1;
createNode animCurveTU -n "polyExtrudeFace2_localCenter";
	rename -uid "E77EA312-4200-5B5B-4FB6-70995774396C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "polyExtrudeFace2_offset";
	rename -uid "F345CA7A-445F-35FC-5C14-39B74717B43D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTU -n "polyExtrudeFace2_keepFacesTogether";
	rename -uid "3FF4CD10-4796-DB10-6E9A-91889DE1ABFC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 72 1 121 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "polyExtrudeFace2_divisions";
	rename -uid "DB55EFC7-43B7-C6BA-4E8D-298FB5DA7133";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 72 1 121 1;
createNode animCurveTA -n "polyExtrudeFace2_twist";
	rename -uid "B925BAB2-4C63-91E3-1010-EA8783EC5A0F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTU -n "polyExtrudeFace2_taper";
	rename -uid "6D37CC9B-4B26-BAF8-43F5-F9BCCB5D7985";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 72 1 121 1;
createNode animCurveTU -n "polyExtrudeFace2_taperCurve_0__taperCurve_Position";
	rename -uid "FDB8351C-4876-41E7-4A3A-53B3EB379228";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode animCurveTU -n "polyExtrudeFace2_taperCurve_0__taperCurve_FloatValue";
	rename -uid "C5E332F6-4E1F-3BBF-E8F9-D5AF66E38921";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 72 1 121 1;
createNode animCurveTU -n "polyExtrudeFace2_taperCurve_0__taperCurve_Interp";
	rename -uid "72516208-4130-B001-B461-678C19BEC861";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 72 1 121 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "polyExtrudeFace2_thickness";
	rename -uid "2DF303DC-453B-C010-7FF2-DBA43553A279";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 72 0 121 0;
createNode polySphere -n "polySphere1";
	rename -uid "04D462EB-4F00-B0FC-DCB9-BB886793FDCD";
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "508BC0EA-4909-1F47-6E8A-3B9AEF8AED94";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 200 0;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "E5331366-4BCA-3AE1-5C8C-BEB704007E56";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  1 -2.3989303033217326 2 -2.3988341552778034
		 3 -2.3985423505095396 4 -2.3980498479047903 5 -2.3973516067766472 6 -2.396442585618646
		 7 -2.3953177440763311 8 -2.3939720398167554 9 -2.3924004337588225 10 -2.390597884016461
		 11 -2.3885593480428642 12 -2.3862797877480388 13 -2.3837541588600986 14 -2.3809774260629224
		 15 -2.3779445404042634 16 -2.3746504646615119 17 -2.3710901631065986 18 -2.3672585845454659
		 19 -2.3631506928655925 20 -2.3587614535355321 21 -2.3540858129896152 22 -2.349118736290309
		 23 -2.3438551901676923 24 -2.3382901185546805 25 -2.3324184963747343 26 -2.3262352567505924
		 27 -2.3197353940586307 28 -2.3129138500643234 29 -2.3057655628517875 30 -2.2982855323194356
		 31 -2.290468697493357 32 -2.282309993545216 33 -2.2738044261550638 34 -2.2649469314798045
		 35 -2.2557324416488465 36 -2.2461559683834849 37 -2.2362124448416352 38 -2.2258967999806485
		 39 -2.2152040518226679 40 -2.2041291303968178 41 -2.192666961358591 42 -2.1808125692905813
		 43 -2.1685608809633221 44 -2.1559068186006436 45 -2.1428454136051953 46 -2.1293715893591165
		 47 -2.1154802645247748 48 -2.1011664775844787 49 -2.0864251056104357 50 -2.0712512359855326
		 51 -2.0556396540464004 52 -2.0395854043409192 53 -2.0230835415487962 54 -2.0061288358089295
		 55 -1.9887163392247982 56 -1.9708411143778481 57 -1.9524979156900353 58 -1.9336818030800429
		 59 -1.9143878472906577 60 -1.8946107865076875 61 -1.8743456887246217 62 -1.8535876331051937
		 63 -1.8323313410798545 64 -1.8105718889765041 65 -1.7883043646394259 66 -1.7655234722245057
		 67 -1.7422242966536592 68 -1.7162923547749314 69 -1.6857573934325201 70 -1.6508315400425062
		 71 -1.6117270225201781 72 -1.5686553849423126 73 -1.5218288319189006 74 -1.4714596540028402
		 75 -1.4177592663566085 76 -1.3609399398668869 77 -1.3012140168069621 78 -1.2387928052594532
		 79 -1.1738886314705099 80 -1.1067138785165891 81 -1.0374797692348907 82 -0.96639867431381421
		 83 -0.89368300671576517 84 -0.81954392586696556 85 -0.74419383598084443 86 -0.66784516898853497
		 87 -0.5907090427397228 88 -0.51299788405564506 89 -0.43492413291894327 90 -0.35669888743720679
		 91 -0.27853458612226056 92 -0.19720075280035726 93 -0.10967769348414536 94 -0.016496153140715231
		 95 0.08181299375092238 96 0.18472057649556012 97 0.29169512569904366 98 0.4022082112991221
		 99 0.51572700963008988 100 0.63172247699131523 101 0.74966568305583414 102 0.86902363409727745
		 103 0.98926738054843177 104 1.1098680133908507 105 1.2302924780749567 106 1.3500118645482273
		 107 1.468497230482005 108 1.5852155697409609 109 1.6996379571685345 110 1.8112353625071305
		 111 1.9194749372731232 112 2.0238276865871878 113 2.1237644376440614 114 2.2187526088492784
		 115 2.3082630809820204 116 2.3917664840706303 117 2.468730612647259 118 2.5386261685308655
		 119 2.600923529964672 120 2.6550909768448987 121 2.7005989774115573 122 2.7369176035040184
		 123 2.763515729620031 124 2.7798635358019288 125 2.7854307328665047 126 2.7854307328665047
		 127 2.7854307328665047 128 2.7854307328665047 129 2.7854307328665047 130 2.7854307328665047
		 131 2.7854307328665047 132 2.7854307328665047 133 2.7854307328665047 134 2.7854307328665047
		 135 2.7854307328665047 136 2.7854307328665047 137 2.7854307328665047 138 2.7854307328665047
		 139 2.7854307328665047 140 2.7854307328665047 141 2.7854307328665047 142 2.7854307328665047
		 143 2.7854307328665047 144 2.7854307328665047 145 2.7854307328665047 146 2.7854307328665047
		 147 2.7854307328665047 148 2.7854307328665047 149 2.7854307328665047 150 2.7854307328665047
		 151 2.7854307328665047 152 2.7854307328665047 153 2.7854307328665047 154 2.7854307328665047
		 155 2.7854307328665047 156 2.7854307328665047 157 2.7854307328665047 158 2.7854307328665047
		 159 2.7854307328665047 160 2.7854307328665047 161 2.7854307328665047 162 2.7854307328665047
		 163 2.7854307328665047 164 2.7854307328665047 165 2.7854307328665047 166 2.7854307328665047
		 167 2.7854307328665047 168 2.7854307328665047 169 2.7854307328665047 170 2.7854307328665047
		 171 2.7854307328665047 172 2.7854307328665047 173 2.7854307328665047 174 2.7854307328665047
		 175 2.7854307328665047 176 2.7854307328665047 177 2.7854307328665047 178 2.7854307328665047
		 179 2.7854307328665047 180 2.7854307328665047 181 2.7854307328665047 182 2.7854307328665047
		 183 2.7854307328665047 184 2.7854307328665047 185 2.7854307328665047 186 2.7854307328665047
		 187 2.7854307328665047 188 2.7854307328665047 200 2.7854307328665047;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "46A80E9F-4095-3B35-DE86-DFBADBD9F957";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 200 0;
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "98A3F953-4EA2-AEA7-02EA-60B57F42DBF3";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 200 1;
	setAttr -s 189 ".kit[188]"  9;
	setAttr -s 189 ".kot[188]"  5;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "9E917FA6-4B33-BE2C-58B8-A88866628986";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0.77832868264334365 127 3.0313856916447119 128 6.6363259900479674 129 11.470172337542763
		 130 17.410064929806076 131 24.333194593631916 132 32.116508141961958 133 40.637185853471031
		 134 49.77244176091191 135 59.399172046061025 136 69.394584412799617 137 79.635903442048033
		 138 90 139 100.36409655795195 140 110.6054155872004 141 120.60082795393897 142 130.22755823908804
		 143 139.36281414652896 144 147.88349185803804 145 155.66680540636807 146 162.58993507019392
		 147 168.52982766245725 148 173.36367400995204 149 176.96861430835528 150 179.22167131735665
		 151 180 152 180 153 180 154 180 155 180 156 180 157 180 158 180 159 180 160 180 161 180
		 162 180 163 180 164 180 165 180 166 180 167 180 168 180 169 180 170 180 171 180 172 180
		 173 180 174 180 175 180 176 180 177 180 178 180 179 180 180 180 181 180 182 180 183 180
		 184 180 185 180 186 180 187 180 188 180 200 180;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "281B8BAC-4D07-60E9-BF42-8DA05975D59D";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0.27808312496132043
		 153 1.0911321316985361 154 2.407365925989378 155 4.1950264477369448 156 6.4222913836018112
		 157 9.0573974605350109 158 12.068600075098038 159 15.424048909509068 160 19.091995238503145
		 161 23.04070464191085 162 27.238305344286566 163 31.65305989476003 164 36.253240783041619
		 165 41.006961322800528 166 45.882492064171906 167 50.848109133356608 168 55.871917479917229
		 169 60.922192381605029 170 65.967210327722043 171 70.975074450502916 172 75.914061481925629
		 173 80.75244500100419 174 85.458332869423785 175 90 176 94.698233684039096 177 99.85778216600049
		 178 105.42310317179977 179 111.33867300226848 180 117.54876254295736 181 123.99784440530983
		 182 130.63040214104277 183 137.39069022528119 184 144.22319042900901 185 151.07238782884073
		 186 157.88253194145085 187 164.59810797137609 188 171.16359679414117 200 218;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "D232C697-4F0C-12E0-6C0B-F68E1121E45C";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 200 0;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "E57E801D-464A-AD18-7A41-4D84FCF51541";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1.0044691621959738
		 93 1.0175192154197201 94 1.038613853119053 95 1.0672165846164745 96 1.1027914332504842
		 97 1.1448016919966542 98 1.1927118276282056 99 1.2459844411168697 100 1.3040837506671168
		 101 1.3664741954335045 102 1.4326180449623183 103 1.5019796923769757 104 1.5740236781009758
		 105 1.648212050730272 106 1.7240093230696727 107 1.8008800815740611 108 1.8782862643641731
		 109 1.9556924486886498 110 2.0325632117962034 111 2.1083604918074634 112 2.182548875177349
		 113 2.254592874710843 114 2.3239545390035845 115 2.3900984084792114 116 2.4524888762614232
		 117 2.5105882118959788 118 2.5638608545376806 119 2.6117710223913866 120 2.6537813164280886
		 121 2.6893560192961976 122 2.7179591190441728 123 2.7390536585433551 124 2.752103708698205
		 125 2.7565729721632257 126 2.7565729721632257 127 2.7565729721632257 128 2.7565729721632257
		 129 2.7565729721632257 130 2.7565729721632257 131 2.7565729721632257 132 2.7565729721632257
		 133 2.7565729721632257 134 2.7565729721632257 135 2.7565729721632257 136 2.7565729721632257
		 137 2.7565729721632257 138 2.7565729721632257 139 2.7565729721632257 140 2.7565729721632257
		 141 2.7565729721632257 142 2.7565729721632257 143 2.7565729721632257 144 2.7565729721632257
		 145 2.7565729721632257 146 2.7565729721632257 147 2.7565729721632257 148 2.7565729721632257
		 149 2.7565729721632257 150 2.7565729721632257 151 2.7565729721632257 152 2.7565729721632257
		 153 2.7565729721632257 154 2.7565729721632257 155 2.7565729721632257 156 2.7565729721632257
		 157 2.7565729721632257 158 2.7565729721632257 159 2.7565729721632257 160 2.7565729721632257
		 161 2.7565729721632257 162 2.7565729721632257 163 2.7565729721632257 164 2.7565729721632257
		 165 2.7565729721632257 166 2.7565729721632257 167 2.7565729721632257 168 2.7565729721632257
		 169 2.7565729721632257 170 2.7565729721632257 171 2.7565729721632257 172 2.7565729721632257
		 173 2.7565729721632257 174 2.7565729721632257 175 2.7565729721632257 176 2.7565729721632257
		 177 2.7565729721632257 178 2.7565729721632257 179 2.7565729721632257 180 2.7565729721632257
		 181 2.7565729721632257 182 2.7565729721632257 183 2.7565729721632257 184 2.7565729721632257
		 185 2.7565729721632257 186 2.7565729721632257 187 2.7565729721632257 188 2.7565729721632257
		 200 2.7565729721632257;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "93DC9939-41AD-B035-03BC-41928A490DD9";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1.0044691621959738
		 93 1.0175192154197201 94 1.038613853119053 95 1.0672165846164745 96 1.1027914332504842
		 97 1.1448016919966542 98 1.1927118276282056 99 1.2459844411168697 100 1.3040837506671168
		 101 1.3664741954335045 102 1.4326180449623183 103 1.5019796923769757 104 1.5740236781009758
		 105 1.648212050730272 106 1.7240093230696727 107 1.8008800815740611 108 1.8782862643641731
		 109 1.9556924486886498 110 2.0325632117962034 111 2.1083604918074634 112 2.182548875177349
		 113 2.254592874710843 114 2.3239545390035845 115 2.3900984084792114 116 2.4524888762614232
		 117 2.5105882118959788 118 2.5638608545376806 119 2.6117710223913866 120 2.6537813164280886
		 121 2.6893560192961976 122 2.7179591190441728 123 2.7390536585433551 124 2.752103708698205
		 125 2.7565729721632257 126 2.7565729721632257 127 2.7565729721632257 128 2.7565729721632257
		 129 2.7565729721632257 130 2.7565729721632257 131 2.7565729721632257 132 2.7565729721632257
		 133 2.7565729721632257 134 2.7565729721632257 135 2.7565729721632257 136 2.7565729721632257
		 137 2.7565729721632257 138 2.7565729721632257 139 2.7565729721632257 140 2.7565729721632257
		 141 2.7565729721632257 142 2.7565729721632257 143 2.7565729721632257 144 2.7565729721632257
		 145 2.7565729721632257 146 2.7565729721632257 147 2.7565729721632257 148 2.7565729721632257
		 149 2.7565729721632257 150 2.7565729721632257 151 2.7565729721632257 152 2.7565729721632257
		 153 2.7565729721632257 154 2.7565729721632257 155 2.7565729721632257 156 2.7565729721632257
		 157 2.7565729721632257 158 2.7565729721632257 159 2.7565729721632257 160 2.7565729721632257
		 161 2.7565729721632257 162 2.7565729721632257 163 2.7565729721632257 164 2.7565729721632257
		 165 2.7565729721632257 166 2.7565729721632257 167 2.7565729721632257 168 2.7565729721632257
		 169 2.7565729721632257 170 2.7565729721632257 171 2.7565729721632257 172 2.7565729721632257
		 173 2.7565729721632257 174 2.7565729721632257 175 2.7565729721632257 176 2.7565729721632257
		 177 2.7565729721632257 178 2.7565729721632257 179 2.7565729721632257 180 2.7565729721632257
		 181 2.7565729721632257 182 2.7565729721632257 183 2.7565729721632257 184 2.7565729721632257
		 185 2.7565729721632257 186 2.7565729721632257 187 2.7565729721632257 188 2.7565729721632257
		 200 2.7565729721632257;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "09255C2D-4C10-0DAB-E4C4-B89F786035F4";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1.0044691621959738
		 93 1.0175192154197201 94 1.038613853119053 95 1.0672165846164745 96 1.1027914332504842
		 97 1.1448016919966542 98 1.1927118276282056 99 1.2459844411168697 100 1.3040837506671168
		 101 1.3664741954335045 102 1.4326180449623183 103 1.5019796923769757 104 1.5740236781009758
		 105 1.648212050730272 106 1.7240093230696727 107 1.8008800815740611 108 1.8782862643641731
		 109 1.9556924486886498 110 2.0325632117962034 111 2.1083604918074634 112 2.182548875177349
		 113 2.254592874710843 114 2.3239545390035845 115 2.3900984084792114 116 2.4524888762614232
		 117 2.5105882118959788 118 2.5638608545376806 119 2.6117710223913866 120 2.6537813164280886
		 121 2.6893560192961976 122 2.7179591190441728 123 2.7390536585433551 124 2.752103708698205
		 125 2.7565729721632257 126 2.7565729721632257 127 2.7565729721632257 128 2.7565729721632257
		 129 2.7565729721632257 130 2.7565729721632257 131 2.7565729721632257 132 2.7565729721632257
		 133 2.7565729721632257 134 2.7565729721632257 135 2.7565729721632257 136 2.7565729721632257
		 137 2.7565729721632257 138 2.7565729721632257 139 2.7565729721632257 140 2.7565729721632257
		 141 2.7565729721632257 142 2.7565729721632257 143 2.7565729721632257 144 2.7565729721632257
		 145 2.7565729721632257 146 2.7565729721632257 147 2.7565729721632257 148 2.7565729721632257
		 149 2.7565729721632257 150 2.7565729721632257 151 2.7565729721632257 152 2.7565729721632257
		 153 2.7565729721632257 154 2.7565729721632257 155 2.7565729721632257 156 2.7565729721632257
		 157 2.7565729721632257 158 2.7565729721632257 159 2.7565729721632257 160 2.7565729721632257
		 161 2.7565729721632257 162 2.7565729721632257 163 2.7565729721632257 164 2.7565729721632257
		 165 2.7565729721632257 166 2.7565729721632257 167 2.7565729721632257 168 2.7565729721632257
		 169 2.7565729721632257 170 2.7565729721632257 171 2.7565729721632257 172 2.7565729721632257
		 173 2.7565729721632257 174 2.7565729721632257 175 2.7565729721632257 176 2.7565729721632257
		 177 2.7565729721632257 178 2.7565729721632257 179 2.7565729721632257 180 2.7565729721632257
		 181 2.7565729721632257 182 2.7565729721632257 183 2.7565729721632257 184 2.7565729721632257
		 185 2.7565729721632257 186 2.7565729721632257 187 2.7565729721632257 188 2.7565729721632257
		 200 2.7565729721632257;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "46D9836F-41FB-B2CD-0799-6A98A7510019";
	setAttr ".ics" -type "componentList" 5 "f[241:242]" "f[245:246]" "f[249:250]" "f[253:254]" "f[257:258]";
	setAttr ".ix" -type "matrix" 2.7565729721632257 0 0 0 0 2.7565729721632257 0 0 0 0 2.7565729721632257 0
		 0 2.7854307328665047 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 61382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4561251739935774 4.036888727289222 -2.335914376807938 ;
	setAttr ".cbx" -type "double3" 2.4561245167753665 4.4057036498802944 2.4561248453844722 ;
createNode animCurveTL -n "pSphereShape1_pnts_382__pntx";
	rename -uid "F419A826-4A4B-23EE-5328-E9A643121358";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.30574777722358704 126 0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_382__pnty";
	rename -uid "5330C52E-4634-3EA5-5715-8387F75CC921";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_382__pntz";
	rename -uid "A2ADCF5D-4EC1-6ED8-0F3E-D186CAFDD863";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_383__pntx";
	rename -uid "3AEFD320-405B-D3BC-9816-7DB28D468993";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.30574777722358704 126 0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_383__pnty";
	rename -uid "4C376F93-4D26-D5D7-AD25-BF964D3B228C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_383__pntz";
	rename -uid "9CCED8D0-41A9-2F7F-3540-4AAD163CDC2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_384__pntx";
	rename -uid "CC0F927D-493B-5B6B-9F61-B5874BE121ED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.30574777722358704 126 0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_384__pnty";
	rename -uid "F889E01D-46DE-5CAB-F3E3-D6BDCCD1F46E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_384__pntz";
	rename -uid "59CC2C00-47E8-C97B-429F-F5A245ECFC35";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_385__pntx";
	rename -uid "6F23FC7A-44A6-8236-10EA-298A0C838A64";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.30574777722358704 126 0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_385__pnty";
	rename -uid "77E8A8D3-4569-874F-7CBA-84A584DBB200";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_385__pntz";
	rename -uid "7127B12B-4CF0-5D24-BA0C-7F8EB807FD67";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_386__pntx";
	rename -uid "B50AC6F9-490A-283A-EF60-548D56E02E19";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.30574777722358704 126 0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_386__pnty";
	rename -uid "09DA695D-4321-3E4B-621C-B09B384F2D92";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_386__pntz";
	rename -uid "F6DB4C39-483E-344C-0FDF-73AAAE8B67AC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_387__pntx";
	rename -uid "B0DE4193-4BC6-A62E-DF53-F39EF8D0420E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.30574777722358704 126 0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_387__pnty";
	rename -uid "BA9D2BBC-4390-741D-2C09-F591B37EB40D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_387__pntz";
	rename -uid "D8BD4C61-42F7-CB98-4A72-558B23734A5D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_388__pntx";
	rename -uid "416DB188-4CC9-5014-77ED-A88B7240135F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 -0.30574777722358704 126 -0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_388__pnty";
	rename -uid "C0083AAB-4599-FA98-65DA-9CA00F9A033F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_388__pntz";
	rename -uid "4BD5535F-4148-306F-761F-088E0EE478B1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_389__pntx";
	rename -uid "143BFB8F-4DF0-690F-2206-40AEABBC682E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 -0.30574777722358704 126 -0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_389__pnty";
	rename -uid "2E671AA2-4CD5-CDAE-37E8-5A9C14AC22E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_389__pntz";
	rename -uid "57394748-41C4-D793-B0D1-D7BB677422C6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_390__pntx";
	rename -uid "99A50405-474C-5521-046C-AC8A5BE5E6C4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 -0.30574777722358704 126 -0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_390__pnty";
	rename -uid "B1D4F88C-43C0-E385-4772-F2AFFC63B3E1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_390__pntz";
	rename -uid "1A672765-4353-07E1-E40C-1FA8ABF4816F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_391__pntx";
	rename -uid "BF95B956-4146-2D29-6FCA-69ABB1CA40BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 -0.30574777722358704 126 -0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_391__pnty";
	rename -uid "505A2C26-40A9-323E-C9DA-89A6C599B7BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_391__pntz";
	rename -uid "E44BB947-485F-E1C9-C0CD-02BCE68E6F01";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_392__pntx";
	rename -uid "CDB68895-4853-903D-F090-2DBE4D48A909";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 -0.30574777722358704 126 -0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_392__pnty";
	rename -uid "FF7F6E7C-4CBC-3127-5663-719DD3D17042";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_392__pntz";
	rename -uid "52E17F1E-44EC-4682-4D9B-62917ADEA032";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_393__pntx";
	rename -uid "8E0F75BD-434A-C6A2-6325-189458907B36";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 -0.30574777722358704 126 -0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_393__pnty";
	rename -uid "1C4D350C-4C30-9CBF-9F4D-C1B7DFA83EAF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_393__pntz";
	rename -uid "AF170AAC-42D2-BFFD-BCFB-5B9C0C15A319";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_394__pntx";
	rename -uid "ECF8664E-45E1-4D82-177F-BEAF1FE254E7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 -0.30574777722358704 126 -0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_394__pnty";
	rename -uid "AE084B91-4180-0035-6612-B7BEC46A708F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_394__pntz";
	rename -uid "DCA857ED-4EF6-BAF8-6C74-C3941A8F9BFE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_395__pntx";
	rename -uid "C0596DE0-4DBA-90DF-506C-CE9A3F06682B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 -0.30574777722358704 126 -0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_395__pnty";
	rename -uid "97AF9857-4145-5C38-2A89-0A96222A2099";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_395__pntz";
	rename -uid "C20275AB-487F-D65B-4898-188566EDA89A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_396__pntx";
	rename -uid "AD4C0524-4869-59A4-D21B-82B0A7DA8B07";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 -0.30574777722358704 126 -0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_396__pnty";
	rename -uid "44B6EC78-4DFB-D784-8003-4AB1149C17AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_396__pntz";
	rename -uid "1938B101-4129-351C-5505-1EA5158AA266";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_397__pntx";
	rename -uid "C579DB0A-47C8-526F-BBE3-78B1017B8BBA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 -0.30574777722358704 126 -0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_397__pnty";
	rename -uid "D94B2ACC-4E17-6693-3D5D-B5BB2A1B8E0A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_397__pntz";
	rename -uid "59918E79-47F2-2DCA-E873-4F9994DE06BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_398__pntx";
	rename -uid "7BDE159D-4CC9-08FE-A2FD-0A91E0CC9D8B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 -0.30574777722358704 126 -0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_398__pnty";
	rename -uid "23143151-4A7C-B61C-D3A4-6EB0B18E6B24";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_398__pntz";
	rename -uid "783E33B3-4C4F-E1AF-88FD-289E2037C411";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_399__pntx";
	rename -uid "2049C1D2-4835-440C-23BE-8A90A3895340";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 -0.30574777722358704 126 -0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_399__pnty";
	rename -uid "E22C903B-4A5D-933C-4AEE-13AFC89CE7F3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_399__pntz";
	rename -uid "2FEF0E59-43E2-97E0-14E2-E0A0D291D08F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_400__pntx";
	rename -uid "A7B599FB-43DC-14A3-C8F9-90A5032BB1F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 -0.30574777722358704 126 -0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_400__pnty";
	rename -uid "3071CB37-49C4-48D4-7998-96A118A95BF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_400__pntz";
	rename -uid "878F84CE-4D20-5E39-D456-0A9C104EDE77";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_401__pntx";
	rename -uid "C48E9895-4007-C8FF-904C-EB989B552CDE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTL -n "pSphereShape1_pnts_401__pnty";
	rename -uid "7D4687A0-49B1-E41D-87B0-BC982B1A34F0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_401__pntz";
	rename -uid "BF5C73AC-41B1-92D4-FD26-D5A0B24CF3C6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_402__pntx";
	rename -uid "F2BC906F-4DE5-097C-1246-DCB6BE831FB2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTL -n "pSphereShape1_pnts_402__pnty";
	rename -uid "604EDE2E-42AB-79E3-14C9-F89E0A9E95A2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_402__pntz";
	rename -uid "5A515BD1-4484-B399-FC0F-50AB252F5739";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_403__pntx";
	rename -uid "975D50E8-413D-9619-D093-E5BE0633C326";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 -0.30574777722358704 126 -0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_403__pnty";
	rename -uid "AB28FD97-4E77-A5E4-4BE4-63B10D8A8D0D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_403__pntz";
	rename -uid "DF20F999-45BE-9F58-C63B-3AAEE41A9E5B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_404__pntx";
	rename -uid "05FEABAC-435D-A255-20C4-2BBA68B969F3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.30574777722358704 126 0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_404__pnty";
	rename -uid "9FFF4239-4175-D21E-4853-8FBB3C6F08CB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_404__pntz";
	rename -uid "D6D63EA3-421E-3E32-1E55-F3B34D22F231";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_405__pntx";
	rename -uid "4D8E8B17-4F2F-B223-ACAF-229BEECF879C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.30574777722358704 126 0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_405__pnty";
	rename -uid "8E6F6DF3-44CB-1642-3200-FAA6F7CE16E4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_405__pntz";
	rename -uid "24BCE1A3-49A7-B768-A819-4995F34C1B04";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_406__pntx";
	rename -uid "7F98CC75-4919-28D1-1A33-818D4BD72E3F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.30574777722358704 126 0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_406__pnty";
	rename -uid "C96C4D7E-41C9-7992-EE0E-819A8C8A4051";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_406__pntz";
	rename -uid "680FA64F-47AD-DAAC-6771-829BBDDC8395";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_407__pntx";
	rename -uid "09079805-4AF7-1C72-54EF-57871B825709";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.30574777722358704 126 0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_407__pnty";
	rename -uid "C8172084-4A17-0DA7-9374-72A499948741";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_407__pntz";
	rename -uid "92DF9AB7-4368-CE17-F51D-729DEE930817";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_408__pntx";
	rename -uid "04529FA3-4BCC-7D02-26D7-79BF8D0BF198";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.30574777722358704 126 0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_408__pnty";
	rename -uid "225FA691-410A-4F57-0363-66B91470A99D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_408__pntz";
	rename -uid "5DEF032E-4D2E-7BDB-5BFF-AC9AB7310FAE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_409__pntx";
	rename -uid "043F4C64-4A9D-DA36-47D7-E7BC4F6C4283";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.30574777722358704 126 0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_409__pnty";
	rename -uid "8022CB71-49C9-2C4A-D5EC-49B45323DB33";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_409__pntz";
	rename -uid "CE3BA9C8-4B93-C8D3-A69E-328C03D6CA9C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_410__pntx";
	rename -uid "B3D6EED7-4488-FCE7-DED5-0590A4693960";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.30574777722358704 126 0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_410__pnty";
	rename -uid "9FAD082A-4E40-5555-DAE3-889258070A9C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_410__pntz";
	rename -uid "31FEE510-4E49-1634-1061-4F8817DF2932";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "pSphereShape1_pnts_411__pntx";
	rename -uid "26ED7161-43A0-FA45-E2B4-9781C0A9F95D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.30574777722358704 126 0.30574777722358704;
createNode animCurveTL -n "pSphereShape1_pnts_411__pnty";
	rename -uid "B460C8E8-4D1B-0429-17DC-0AB34CA48198";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0.28949123620986938 126 0.28949123620986938;
createNode animCurveTL -n "pSphereShape1_pnts_411__pntz";
	rename -uid "72039781-4204-C750-2C71-74995F17F8E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 7.1794929112911632e-008 126 7.1794929112911632e-008;
createNode animCurveTL -n "polyExtrudeFace3_translateX";
	rename -uid "4E0D40FB-4234-7D64-4723-9BAD1C2A6A17";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTL -n "polyExtrudeFace3_translateY";
	rename -uid "1B48E877-4F6B-CB6D-62EA-7A8B31D0F35D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTL -n "polyExtrudeFace3_translateZ";
	rename -uid "C334890E-415A-6FA5-6EF0-BBBD33BC8F9A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTA -n "polyExtrudeFace3_rotateX";
	rename -uid "68027399-4312-F7AA-9538-4CAA3425FAB4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTA -n "polyExtrudeFace3_rotateY";
	rename -uid "079E6891-4446-36D7-B0F0-268B1E675279";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTA -n "polyExtrudeFace3_rotateZ";
	rename -uid "1EF8797D-4DB6-3EAE-F9DD-94B3B495D022";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTU -n "polyExtrudeFace3_scaleX";
	rename -uid "F06A5108-4B1B-60DC-8CB3-44B023A44713";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 75 1 92 1 126 1;
createNode animCurveTU -n "polyExtrudeFace3_scaleY";
	rename -uid "B7215C91-41E7-759C-EEB1-A09FED6C7352";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 75 1 92 1 126 1;
createNode animCurveTU -n "polyExtrudeFace3_scaleZ";
	rename -uid "2A6ED3F3-491C-FAE3-373F-03B9F1CF3FE3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 75 1 92 1 126 1;
createNode animCurveTL -n "polyExtrudeFace3_pivotX";
	rename -uid "C3AFE2FB-44E8-960D-0615-C3BDA3FC2345";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -3.2860910437193525e-007 75 -3.2860910437193525e-007
		 92 -3.2860910437193525e-007 126 -3.2860910437193525e-007;
createNode animCurveTL -n "polyExtrudeFace3_pivotY";
	rename -uid "87B9A3D7-439D-AB62-E431-4F98599079ED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 4.2212963104248047 75 4.2212963104248047
		 92 4.2212963104248047 126 4.2212963104248047;
createNode animCurveTL -n "polyExtrudeFace3_pivotZ";
	rename -uid "E71638FF-42EE-D152-8932-16B9D44CCE32";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.060105234384536743 75 0.060105234384536743
		 92 0.060105234384536743 126 0.060105234384536743;
createNode animCurveTU -n "polyExtrudeFace3_random";
	rename -uid "8D0F08E1-4BAB-0B56-BE31-6980C99A51BA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTL -n "polyExtrudeFace3_localTranslateX";
	rename -uid "FFA0E23C-4B0A-5B8B-AD57-B7A326820C68";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTL -n "polyExtrudeFace3_localTranslateY";
	rename -uid "A908F3FF-4EB3-EC22-98D3-DCA2FA92B2AE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTL -n "polyExtrudeFace3_localTranslateZ";
	rename -uid "53598EE8-456F-5DBE-346B-DD887536A043";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTL -n "polyExtrudeFace3_localDirectionX";
	rename -uid "29691DC1-4BB8-949C-7377-92816BF260B8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 75 1 92 1 126 1;
createNode animCurveTL -n "polyExtrudeFace3_localDirectionY";
	rename -uid "4056ECBC-474B-58B8-D7F0-DCBACA29630A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTL -n "polyExtrudeFace3_localDirectionZ";
	rename -uid "4C4D471E-4366-D7D4-D625-57AFD212D13C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTA -n "polyExtrudeFace3_localRotateX";
	rename -uid "FFCE73D7-4C48-7476-EE10-E2AC9B1A2509";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTA -n "polyExtrudeFace3_localRotateY";
	rename -uid "E92A297F-440D-4415-47B4-0684D310708B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTA -n "polyExtrudeFace3_localRotateZ";
	rename -uid "3689D555-4D30-7608-2092-4FB2B38F3010";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTU -n "polyExtrudeFace3_localScaleX";
	rename -uid "3391F393-4433-EFFE-85C4-63BC13A9C05D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 75 1 92 1 126 1;
createNode animCurveTU -n "polyExtrudeFace3_localScaleY";
	rename -uid "734D9546-4A3B-E946-4E11-2F8EDDF16AD9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 75 1 92 1 126 1;
createNode animCurveTU -n "polyExtrudeFace3_localScaleZ";
	rename -uid "D978BB40-4C18-75EC-E142-A89A6A86A8AD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 75 1 92 1 126 1;
createNode animCurveTU -n "polyExtrudeFace3_localCenter";
	rename -uid "EB64A72D-4615-58DD-E998-E2966DE771A0";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "polyExtrudeFace3_offset";
	rename -uid "C6E5EAE1-406C-8C7E-8C8D-399751509809";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTU -n "polyExtrudeFace3_keepFacesTogether";
	rename -uid "E354C40E-4BE3-8A3A-2096-EF94C35C49A2";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 75 1 92 1 126 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "polyExtrudeFace3_divisions";
	rename -uid "C9B909C3-4CE2-273A-D94E-22A4DF58496E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 75 1 92 1 126 1;
createNode animCurveTA -n "polyExtrudeFace3_twist";
	rename -uid "62E417AC-4541-8032-DF94-A6A1D2921D86";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTU -n "polyExtrudeFace3_taper";
	rename -uid "13862135-4061-DEE6-8B36-DC98239DB591";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 75 1 92 1 126 1;
createNode animCurveTU -n "polyExtrudeFace3_taperCurve_0__taperCurve_Position";
	rename -uid "B47955D9-41F1-4A6D-4617-B3974DE4D9F6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTU -n "polyExtrudeFace3_taperCurve_0__taperCurve_FloatValue";
	rename -uid "0F81B1FA-457F-B11D-FD1F-FB98B6E71C0B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 75 1 92 1 126 1;
createNode animCurveTU -n "polyExtrudeFace3_taperCurve_0__taperCurve_Interp";
	rename -uid "3706036F-4E6C-08A6-7D53-5EA8447F6AD2";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 75 1 92 1 126 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "polyExtrudeFace3_thickness";
	rename -uid "8DE44C00-4762-12FF-1C5A-68ACAAD19BFB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 75 0 92 0 126 0;
createNode animCurveTU -n "pPipe1_visibility";
	rename -uid "39503E1D-4CC1-D5F3-B1C0-9D81B03FA02D";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1;
createNode animCurveTL -n "pPipe1_translateX";
	rename -uid "E2FD1D69-422A-08E4-D2FD-6ABB918FED01";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0;
createNode animCurveTL -n "pPipe1_translateY";
	rename -uid "B62774E6-4765-36A9-8ECB-40A994E24811";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0;
createNode animCurveTL -n "pPipe1_translateZ";
	rename -uid "45E08743-4314-D59A-A05E-65A15A5F89AA";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0;
createNode animCurveTA -n "pPipe1_rotateX";
	rename -uid "1DB319EA-442E-590F-9EB0-198DEA57BFE0";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0;
createNode animCurveTA -n "pPipe1_rotateY";
	rename -uid "8750E107-477A-5009-E9D8-AA96008C1866";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0;
createNode animCurveTA -n "pPipe1_rotateZ";
	rename -uid "776A2EF4-42A2-171B-2875-B4B71A643A95";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0;
createNode animCurveTU -n "pPipe1_scaleX";
	rename -uid "D008A89F-418F-3FF8-C3AA-DAAF1E5B35F6";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1;
createNode animCurveTU -n "pPipe1_scaleY";
	rename -uid "647592F4-492C-6753-0A0A-6298044D023A";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1;
createNode animCurveTU -n "pPipe1_scaleZ";
	rename -uid "A1A4D73D-48FF-60D0-DB3B-2F842080C95C";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0DCD2CE1-4821-E9A7-8E15-7098522489A8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1314\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "16DD77DE-49D8-4F4F-A900-F594909F7D8C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 188 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 32;
	setAttr ".unw" 32;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pPipe1_visibility.o" "pPipe1.v";
connectAttr "pPipe1_translateX.o" "pPipe1.tx";
connectAttr "pPipe1_translateY.o" "pPipe1.ty";
connectAttr "pPipe1_translateZ.o" "pPipe1.tz";
connectAttr "pPipe1_rotateX.o" "pPipe1.rx";
connectAttr "pPipe1_rotateY.o" "pPipe1.ry";
connectAttr "pPipe1_rotateZ.o" "pPipe1.rz";
connectAttr "pPipe1_scaleX.o" "pPipe1.sx";
connectAttr "pPipe1_scaleY.o" "pPipe1.sy";
connectAttr "pPipe1_scaleZ.o" "pPipe1.sz";
connectAttr "polyExtrudeFace2.out" "pPipeShape1.i";
connectAttr "pPipeShape1_pnts_240__pntx.o" "pPipeShape1.pt[240].px";
connectAttr "pPipeShape1_pnts_240__pnty.o" "pPipeShape1.pt[240].py";
connectAttr "pPipeShape1_pnts_240__pntz.o" "pPipeShape1.pt[240].pz";
connectAttr "pPipeShape1_pnts_241__pntx.o" "pPipeShape1.pt[241].px";
connectAttr "pPipeShape1_pnts_241__pnty.o" "pPipeShape1.pt[241].py";
connectAttr "pPipeShape1_pnts_241__pntz.o" "pPipeShape1.pt[241].pz";
connectAttr "pPipeShape1_pnts_242__pntx.o" "pPipeShape1.pt[242].px";
connectAttr "pPipeShape1_pnts_242__pnty.o" "pPipeShape1.pt[242].py";
connectAttr "pPipeShape1_pnts_242__pntz.o" "pPipeShape1.pt[242].pz";
connectAttr "pPipeShape1_pnts_243__pntx.o" "pPipeShape1.pt[243].px";
connectAttr "pPipeShape1_pnts_243__pnty.o" "pPipeShape1.pt[243].py";
connectAttr "pPipeShape1_pnts_243__pntz.o" "pPipeShape1.pt[243].pz";
connectAttr "pPipeShape1_pnts_244__pntx.o" "pPipeShape1.pt[244].px";
connectAttr "pPipeShape1_pnts_244__pnty.o" "pPipeShape1.pt[244].py";
connectAttr "pPipeShape1_pnts_244__pntz.o" "pPipeShape1.pt[244].pz";
connectAttr "pPipeShape1_pnts_245__pntx.o" "pPipeShape1.pt[245].px";
connectAttr "pPipeShape1_pnts_245__pnty.o" "pPipeShape1.pt[245].py";
connectAttr "pPipeShape1_pnts_245__pntz.o" "pPipeShape1.pt[245].pz";
connectAttr "pPipeShape1_pnts_246__pntx.o" "pPipeShape1.pt[246].px";
connectAttr "pPipeShape1_pnts_246__pnty.o" "pPipeShape1.pt[246].py";
connectAttr "pPipeShape1_pnts_246__pntz.o" "pPipeShape1.pt[246].pz";
connectAttr "pPipeShape1_pnts_247__pntx.o" "pPipeShape1.pt[247].px";
connectAttr "pPipeShape1_pnts_247__pnty.o" "pPipeShape1.pt[247].py";
connectAttr "pPipeShape1_pnts_247__pntz.o" "pPipeShape1.pt[247].pz";
connectAttr "pPipeShape1_pnts_248__pntx.o" "pPipeShape1.pt[248].px";
connectAttr "pPipeShape1_pnts_248__pnty.o" "pPipeShape1.pt[248].py";
connectAttr "pPipeShape1_pnts_248__pntz.o" "pPipeShape1.pt[248].pz";
connectAttr "pPipeShape1_pnts_249__pntx.o" "pPipeShape1.pt[249].px";
connectAttr "pPipeShape1_pnts_249__pnty.o" "pPipeShape1.pt[249].py";
connectAttr "pPipeShape1_pnts_249__pntz.o" "pPipeShape1.pt[249].pz";
connectAttr "pPipeShape1_pnts_250__pntx.o" "pPipeShape1.pt[250].px";
connectAttr "pPipeShape1_pnts_250__pnty.o" "pPipeShape1.pt[250].py";
connectAttr "pPipeShape1_pnts_250__pntz.o" "pPipeShape1.pt[250].pz";
connectAttr "pPipeShape1_pnts_251__pntx.o" "pPipeShape1.pt[251].px";
connectAttr "pPipeShape1_pnts_251__pnty.o" "pPipeShape1.pt[251].py";
connectAttr "pPipeShape1_pnts_251__pntz.o" "pPipeShape1.pt[251].pz";
connectAttr "pPipeShape1_pnts_252__pntx.o" "pPipeShape1.pt[252].px";
connectAttr "pPipeShape1_pnts_252__pnty.o" "pPipeShape1.pt[252].py";
connectAttr "pPipeShape1_pnts_252__pntz.o" "pPipeShape1.pt[252].pz";
connectAttr "pPipeShape1_pnts_253__pntx.o" "pPipeShape1.pt[253].px";
connectAttr "pPipeShape1_pnts_253__pnty.o" "pPipeShape1.pt[253].py";
connectAttr "pPipeShape1_pnts_253__pntz.o" "pPipeShape1.pt[253].pz";
connectAttr "pPipeShape1_pnts_254__pntx.o" "pPipeShape1.pt[254].px";
connectAttr "pPipeShape1_pnts_254__pnty.o" "pPipeShape1.pt[254].py";
connectAttr "pPipeShape1_pnts_254__pntz.o" "pPipeShape1.pt[254].pz";
connectAttr "pPipeShape1_pnts_255__pntx.o" "pPipeShape1.pt[255].px";
connectAttr "pPipeShape1_pnts_255__pnty.o" "pPipeShape1.pt[255].py";
connectAttr "pPipeShape1_pnts_255__pntz.o" "pPipeShape1.pt[255].pz";
connectAttr "pPipeShape1_pnts_256__pntx.o" "pPipeShape1.pt[256].px";
connectAttr "pPipeShape1_pnts_256__pnty.o" "pPipeShape1.pt[256].py";
connectAttr "pPipeShape1_pnts_256__pntz.o" "pPipeShape1.pt[256].pz";
connectAttr "pPipeShape1_pnts_257__pntx.o" "pPipeShape1.pt[257].px";
connectAttr "pPipeShape1_pnts_257__pnty.o" "pPipeShape1.pt[257].py";
connectAttr "pPipeShape1_pnts_257__pntz.o" "pPipeShape1.pt[257].pz";
connectAttr "pPipeShape1_pnts_258__pntx.o" "pPipeShape1.pt[258].px";
connectAttr "pPipeShape1_pnts_258__pnty.o" "pPipeShape1.pt[258].py";
connectAttr "pPipeShape1_pnts_258__pntz.o" "pPipeShape1.pt[258].pz";
connectAttr "pPipeShape1_pnts_259__pntx.o" "pPipeShape1.pt[259].px";
connectAttr "pPipeShape1_pnts_259__pnty.o" "pPipeShape1.pt[259].py";
connectAttr "pPipeShape1_pnts_259__pntz.o" "pPipeShape1.pt[259].pz";
connectAttr "pPipeShape1_pnts_260__pntx.o" "pPipeShape1.pt[260].px";
connectAttr "pPipeShape1_pnts_260__pnty.o" "pPipeShape1.pt[260].py";
connectAttr "pPipeShape1_pnts_260__pntz.o" "pPipeShape1.pt[260].pz";
connectAttr "pPipeShape1_pnts_261__pntx.o" "pPipeShape1.pt[261].px";
connectAttr "pPipeShape1_pnts_261__pnty.o" "pPipeShape1.pt[261].py";
connectAttr "pPipeShape1_pnts_261__pntz.o" "pPipeShape1.pt[261].pz";
connectAttr "pPipeShape1_pnts_262__pntx.o" "pPipeShape1.pt[262].px";
connectAttr "pPipeShape1_pnts_262__pnty.o" "pPipeShape1.pt[262].py";
connectAttr "pPipeShape1_pnts_262__pntz.o" "pPipeShape1.pt[262].pz";
connectAttr "pPipeShape1_pnts_263__pntx.o" "pPipeShape1.pt[263].px";
connectAttr "pPipeShape1_pnts_263__pnty.o" "pPipeShape1.pt[263].py";
connectAttr "pPipeShape1_pnts_263__pntz.o" "pPipeShape1.pt[263].pz";
connectAttr "pPipeShape1_pnts_264__pntx.o" "pPipeShape1.pt[264].px";
connectAttr "pPipeShape1_pnts_264__pnty.o" "pPipeShape1.pt[264].py";
connectAttr "pPipeShape1_pnts_264__pntz.o" "pPipeShape1.pt[264].pz";
connectAttr "pPipeShape1_pnts_265__pntx.o" "pPipeShape1.pt[265].px";
connectAttr "pPipeShape1_pnts_265__pnty.o" "pPipeShape1.pt[265].py";
connectAttr "pPipeShape1_pnts_265__pntz.o" "pPipeShape1.pt[265].pz";
connectAttr "pPipeShape1_pnts_266__pntx.o" "pPipeShape1.pt[266].px";
connectAttr "pPipeShape1_pnts_266__pnty.o" "pPipeShape1.pt[266].py";
connectAttr "pPipeShape1_pnts_266__pntz.o" "pPipeShape1.pt[266].pz";
connectAttr "pPipeShape1_pnts_267__pntx.o" "pPipeShape1.pt[267].px";
connectAttr "pPipeShape1_pnts_267__pnty.o" "pPipeShape1.pt[267].py";
connectAttr "pPipeShape1_pnts_267__pntz.o" "pPipeShape1.pt[267].pz";
connectAttr "pPipeShape1_pnts_268__pntx.o" "pPipeShape1.pt[268].px";
connectAttr "pPipeShape1_pnts_268__pnty.o" "pPipeShape1.pt[268].py";
connectAttr "pPipeShape1_pnts_268__pntz.o" "pPipeShape1.pt[268].pz";
connectAttr "pPipeShape1_pnts_269__pntx.o" "pPipeShape1.pt[269].px";
connectAttr "pPipeShape1_pnts_269__pnty.o" "pPipeShape1.pt[269].py";
connectAttr "pPipeShape1_pnts_269__pntz.o" "pPipeShape1.pt[269].pz";
connectAttr "pPipeShape1_pnts_270__pntx.o" "pPipeShape1.pt[270].px";
connectAttr "pPipeShape1_pnts_270__pnty.o" "pPipeShape1.pt[270].py";
connectAttr "pPipeShape1_pnts_270__pntz.o" "pPipeShape1.pt[270].pz";
connectAttr "pPipeShape1_pnts_271__pntx.o" "pPipeShape1.pt[271].px";
connectAttr "pPipeShape1_pnts_271__pnty.o" "pPipeShape1.pt[271].py";
connectAttr "pPipeShape1_pnts_271__pntz.o" "pPipeShape1.pt[271].pz";
connectAttr "pPipeShape1_pnts_272__pntx.o" "pPipeShape1.pt[272].px";
connectAttr "pPipeShape1_pnts_272__pnty.o" "pPipeShape1.pt[272].py";
connectAttr "pPipeShape1_pnts_272__pntz.o" "pPipeShape1.pt[272].pz";
connectAttr "pPipeShape1_pnts_273__pntx.o" "pPipeShape1.pt[273].px";
connectAttr "pPipeShape1_pnts_273__pnty.o" "pPipeShape1.pt[273].py";
connectAttr "pPipeShape1_pnts_273__pntz.o" "pPipeShape1.pt[273].pz";
connectAttr "pPipeShape1_pnts_274__pntx.o" "pPipeShape1.pt[274].px";
connectAttr "pPipeShape1_pnts_274__pnty.o" "pPipeShape1.pt[274].py";
connectAttr "pPipeShape1_pnts_274__pntz.o" "pPipeShape1.pt[274].pz";
connectAttr "pPipeShape1_pnts_275__pntx.o" "pPipeShape1.pt[275].px";
connectAttr "pPipeShape1_pnts_275__pnty.o" "pPipeShape1.pt[275].py";
connectAttr "pPipeShape1_pnts_275__pntz.o" "pPipeShape1.pt[275].pz";
connectAttr "pPipeShape1_pnts_276__pntx.o" "pPipeShape1.pt[276].px";
connectAttr "pPipeShape1_pnts_276__pnty.o" "pPipeShape1.pt[276].py";
connectAttr "pPipeShape1_pnts_276__pntz.o" "pPipeShape1.pt[276].pz";
connectAttr "pPipeShape1_pnts_277__pntx.o" "pPipeShape1.pt[277].px";
connectAttr "pPipeShape1_pnts_277__pnty.o" "pPipeShape1.pt[277].py";
connectAttr "pPipeShape1_pnts_277__pntz.o" "pPipeShape1.pt[277].pz";
connectAttr "pPipeShape1_pnts_278__pntx.o" "pPipeShape1.pt[278].px";
connectAttr "pPipeShape1_pnts_278__pnty.o" "pPipeShape1.pt[278].py";
connectAttr "pPipeShape1_pnts_278__pntz.o" "pPipeShape1.pt[278].pz";
connectAttr "pPipeShape1_pnts_279__pntx.o" "pPipeShape1.pt[279].px";
connectAttr "pPipeShape1_pnts_279__pnty.o" "pPipeShape1.pt[279].py";
connectAttr "pPipeShape1_pnts_279__pntz.o" "pPipeShape1.pt[279].pz";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polyExtrudeFace3.out" "pSphereShape1.i";
connectAttr "pSphereShape1_pnts_382__pntx.o" "pSphereShape1.pt[382].px";
connectAttr "pSphereShape1_pnts_382__pnty.o" "pSphereShape1.pt[382].py";
connectAttr "pSphereShape1_pnts_382__pntz.o" "pSphereShape1.pt[382].pz";
connectAttr "pSphereShape1_pnts_383__pntx.o" "pSphereShape1.pt[383].px";
connectAttr "pSphereShape1_pnts_383__pnty.o" "pSphereShape1.pt[383].py";
connectAttr "pSphereShape1_pnts_383__pntz.o" "pSphereShape1.pt[383].pz";
connectAttr "pSphereShape1_pnts_384__pntx.o" "pSphereShape1.pt[384].px";
connectAttr "pSphereShape1_pnts_384__pnty.o" "pSphereShape1.pt[384].py";
connectAttr "pSphereShape1_pnts_384__pntz.o" "pSphereShape1.pt[384].pz";
connectAttr "pSphereShape1_pnts_385__pntx.o" "pSphereShape1.pt[385].px";
connectAttr "pSphereShape1_pnts_385__pnty.o" "pSphereShape1.pt[385].py";
connectAttr "pSphereShape1_pnts_385__pntz.o" "pSphereShape1.pt[385].pz";
connectAttr "pSphereShape1_pnts_386__pntx.o" "pSphereShape1.pt[386].px";
connectAttr "pSphereShape1_pnts_386__pnty.o" "pSphereShape1.pt[386].py";
connectAttr "pSphereShape1_pnts_386__pntz.o" "pSphereShape1.pt[386].pz";
connectAttr "pSphereShape1_pnts_387__pntx.o" "pSphereShape1.pt[387].px";
connectAttr "pSphereShape1_pnts_387__pnty.o" "pSphereShape1.pt[387].py";
connectAttr "pSphereShape1_pnts_387__pntz.o" "pSphereShape1.pt[387].pz";
connectAttr "pSphereShape1_pnts_388__pntx.o" "pSphereShape1.pt[388].px";
connectAttr "pSphereShape1_pnts_388__pnty.o" "pSphereShape1.pt[388].py";
connectAttr "pSphereShape1_pnts_388__pntz.o" "pSphereShape1.pt[388].pz";
connectAttr "pSphereShape1_pnts_389__pntx.o" "pSphereShape1.pt[389].px";
connectAttr "pSphereShape1_pnts_389__pnty.o" "pSphereShape1.pt[389].py";
connectAttr "pSphereShape1_pnts_389__pntz.o" "pSphereShape1.pt[389].pz";
connectAttr "pSphereShape1_pnts_390__pntx.o" "pSphereShape1.pt[390].px";
connectAttr "pSphereShape1_pnts_390__pnty.o" "pSphereShape1.pt[390].py";
connectAttr "pSphereShape1_pnts_390__pntz.o" "pSphereShape1.pt[390].pz";
connectAttr "pSphereShape1_pnts_391__pntx.o" "pSphereShape1.pt[391].px";
connectAttr "pSphereShape1_pnts_391__pnty.o" "pSphereShape1.pt[391].py";
connectAttr "pSphereShape1_pnts_391__pntz.o" "pSphereShape1.pt[391].pz";
connectAttr "pSphereShape1_pnts_392__pntx.o" "pSphereShape1.pt[392].px";
connectAttr "pSphereShape1_pnts_392__pnty.o" "pSphereShape1.pt[392].py";
connectAttr "pSphereShape1_pnts_392__pntz.o" "pSphereShape1.pt[392].pz";
connectAttr "pSphereShape1_pnts_393__pntx.o" "pSphereShape1.pt[393].px";
connectAttr "pSphereShape1_pnts_393__pnty.o" "pSphereShape1.pt[393].py";
connectAttr "pSphereShape1_pnts_393__pntz.o" "pSphereShape1.pt[393].pz";
connectAttr "pSphereShape1_pnts_394__pntx.o" "pSphereShape1.pt[394].px";
connectAttr "pSphereShape1_pnts_394__pnty.o" "pSphereShape1.pt[394].py";
connectAttr "pSphereShape1_pnts_394__pntz.o" "pSphereShape1.pt[394].pz";
connectAttr "pSphereShape1_pnts_395__pntx.o" "pSphereShape1.pt[395].px";
connectAttr "pSphereShape1_pnts_395__pnty.o" "pSphereShape1.pt[395].py";
connectAttr "pSphereShape1_pnts_395__pntz.o" "pSphereShape1.pt[395].pz";
connectAttr "pSphereShape1_pnts_396__pntx.o" "pSphereShape1.pt[396].px";
connectAttr "pSphereShape1_pnts_396__pnty.o" "pSphereShape1.pt[396].py";
connectAttr "pSphereShape1_pnts_396__pntz.o" "pSphereShape1.pt[396].pz";
connectAttr "pSphereShape1_pnts_397__pntx.o" "pSphereShape1.pt[397].px";
connectAttr "pSphereShape1_pnts_397__pnty.o" "pSphereShape1.pt[397].py";
connectAttr "pSphereShape1_pnts_397__pntz.o" "pSphereShape1.pt[397].pz";
connectAttr "pSphereShape1_pnts_398__pntx.o" "pSphereShape1.pt[398].px";
connectAttr "pSphereShape1_pnts_398__pnty.o" "pSphereShape1.pt[398].py";
connectAttr "pSphereShape1_pnts_398__pntz.o" "pSphereShape1.pt[398].pz";
connectAttr "pSphereShape1_pnts_399__pntx.o" "pSphereShape1.pt[399].px";
connectAttr "pSphereShape1_pnts_399__pnty.o" "pSphereShape1.pt[399].py";
connectAttr "pSphereShape1_pnts_399__pntz.o" "pSphereShape1.pt[399].pz";
connectAttr "pSphereShape1_pnts_400__pntx.o" "pSphereShape1.pt[400].px";
connectAttr "pSphereShape1_pnts_400__pnty.o" "pSphereShape1.pt[400].py";
connectAttr "pSphereShape1_pnts_400__pntz.o" "pSphereShape1.pt[400].pz";
connectAttr "pSphereShape1_pnts_401__pntx.o" "pSphereShape1.pt[401].px";
connectAttr "pSphereShape1_pnts_401__pnty.o" "pSphereShape1.pt[401].py";
connectAttr "pSphereShape1_pnts_401__pntz.o" "pSphereShape1.pt[401].pz";
connectAttr "pSphereShape1_pnts_402__pntx.o" "pSphereShape1.pt[402].px";
connectAttr "pSphereShape1_pnts_402__pnty.o" "pSphereShape1.pt[402].py";
connectAttr "pSphereShape1_pnts_402__pntz.o" "pSphereShape1.pt[402].pz";
connectAttr "pSphereShape1_pnts_403__pntx.o" "pSphereShape1.pt[403].px";
connectAttr "pSphereShape1_pnts_403__pnty.o" "pSphereShape1.pt[403].py";
connectAttr "pSphereShape1_pnts_403__pntz.o" "pSphereShape1.pt[403].pz";
connectAttr "pSphereShape1_pnts_404__pntx.o" "pSphereShape1.pt[404].px";
connectAttr "pSphereShape1_pnts_404__pnty.o" "pSphereShape1.pt[404].py";
connectAttr "pSphereShape1_pnts_404__pntz.o" "pSphereShape1.pt[404].pz";
connectAttr "pSphereShape1_pnts_405__pntx.o" "pSphereShape1.pt[405].px";
connectAttr "pSphereShape1_pnts_405__pnty.o" "pSphereShape1.pt[405].py";
connectAttr "pSphereShape1_pnts_405__pntz.o" "pSphereShape1.pt[405].pz";
connectAttr "pSphereShape1_pnts_406__pntx.o" "pSphereShape1.pt[406].px";
connectAttr "pSphereShape1_pnts_406__pnty.o" "pSphereShape1.pt[406].py";
connectAttr "pSphereShape1_pnts_406__pntz.o" "pSphereShape1.pt[406].pz";
connectAttr "pSphereShape1_pnts_407__pntx.o" "pSphereShape1.pt[407].px";
connectAttr "pSphereShape1_pnts_407__pnty.o" "pSphereShape1.pt[407].py";
connectAttr "pSphereShape1_pnts_407__pntz.o" "pSphereShape1.pt[407].pz";
connectAttr "pSphereShape1_pnts_408__pntx.o" "pSphereShape1.pt[408].px";
connectAttr "pSphereShape1_pnts_408__pnty.o" "pSphereShape1.pt[408].py";
connectAttr "pSphereShape1_pnts_408__pntz.o" "pSphereShape1.pt[408].pz";
connectAttr "pSphereShape1_pnts_409__pntx.o" "pSphereShape1.pt[409].px";
connectAttr "pSphereShape1_pnts_409__pnty.o" "pSphereShape1.pt[409].py";
connectAttr "pSphereShape1_pnts_409__pntz.o" "pSphereShape1.pt[409].pz";
connectAttr "pSphereShape1_pnts_410__pntx.o" "pSphereShape1.pt[410].px";
connectAttr "pSphereShape1_pnts_410__pnty.o" "pSphereShape1.pt[410].py";
connectAttr "pSphereShape1_pnts_410__pntz.o" "pSphereShape1.pt[410].pz";
connectAttr "pSphereShape1_pnts_411__pntx.o" "pSphereShape1.pt[411].px";
connectAttr "pSphereShape1_pnts_411__pnty.o" "pSphereShape1.pt[411].py";
connectAttr "pSphereShape1_pnts_411__pntz.o" "pSphereShape1.pt[411].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "polyBevel2.ip";
connectAttr "pPipeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pPipeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pPipeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "transformGeometry1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2_translateX.o" "polyExtrudeFace2.tx";
connectAttr "polyExtrudeFace2_translateY.o" "polyExtrudeFace2.ty";
connectAttr "polyExtrudeFace2_translateZ.o" "polyExtrudeFace2.tz";
connectAttr "polyExtrudeFace2_rotateX.o" "polyExtrudeFace2.rx";
connectAttr "polyExtrudeFace2_rotateY.o" "polyExtrudeFace2.ry";
connectAttr "polyExtrudeFace2_rotateZ.o" "polyExtrudeFace2.rz";
connectAttr "polyExtrudeFace2_scaleX.o" "polyExtrudeFace2.sx";
connectAttr "polyExtrudeFace2_scaleY.o" "polyExtrudeFace2.sy";
connectAttr "polyExtrudeFace2_scaleZ.o" "polyExtrudeFace2.sz";
connectAttr "polyExtrudeFace2_pivotX.o" "polyExtrudeFace2.pvx";
connectAttr "polyExtrudeFace2_pivotY.o" "polyExtrudeFace2.pvy";
connectAttr "polyExtrudeFace2_pivotZ.o" "polyExtrudeFace2.pvz";
connectAttr "polyExtrudeFace2_random.o" "polyExtrudeFace2.ran";
connectAttr "polyExtrudeFace2_localTranslateX.o" "polyExtrudeFace2.ltx";
connectAttr "polyExtrudeFace2_localTranslateY.o" "polyExtrudeFace2.lty";
connectAttr "polyExtrudeFace2_localTranslateZ.o" "polyExtrudeFace2.ltz";
connectAttr "polyExtrudeFace2_localDirectionX.o" "polyExtrudeFace2.ldx";
connectAttr "polyExtrudeFace2_localDirectionY.o" "polyExtrudeFace2.ldy";
connectAttr "polyExtrudeFace2_localDirectionZ.o" "polyExtrudeFace2.ldz";
connectAttr "polyExtrudeFace2_localRotateX.o" "polyExtrudeFace2.lrx";
connectAttr "polyExtrudeFace2_localRotateY.o" "polyExtrudeFace2.lry";
connectAttr "polyExtrudeFace2_localRotateZ.o" "polyExtrudeFace2.lrz";
connectAttr "polyExtrudeFace2_localScaleX.o" "polyExtrudeFace2.lsx";
connectAttr "polyExtrudeFace2_localScaleY.o" "polyExtrudeFace2.lsy";
connectAttr "polyExtrudeFace2_localScaleZ.o" "polyExtrudeFace2.lsz";
connectAttr "polyExtrudeFace2_localCenter.o" "polyExtrudeFace2.lc";
connectAttr "polyExtrudeFace2_offset.o" "polyExtrudeFace2.off";
connectAttr "polyExtrudeFace2_keepFacesTogether.o" "polyExtrudeFace2.kft";
connectAttr "polyExtrudeFace2_divisions.o" "polyExtrudeFace2.d";
connectAttr "polyExtrudeFace2_twist.o" "polyExtrudeFace2.twt";
connectAttr "polyExtrudeFace2_taper.o" "polyExtrudeFace2.tp";
connectAttr "polyExtrudeFace2_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace2.c[0].cp"
		;
connectAttr "polyExtrudeFace2_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace2.c[0].cfv"
		;
connectAttr "polyExtrudeFace2_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace2.c[0].ci"
		;
connectAttr "polyExtrudeFace2_thickness.o" "polyExtrudeFace2.tk";
connectAttr "transformGeometry1.og" "polyTweak1.ip";
connectAttr "polySphere1.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3_translateX.o" "polyExtrudeFace3.tx";
connectAttr "polyExtrudeFace3_translateY.o" "polyExtrudeFace3.ty";
connectAttr "polyExtrudeFace3_translateZ.o" "polyExtrudeFace3.tz";
connectAttr "polyExtrudeFace3_rotateX.o" "polyExtrudeFace3.rx";
connectAttr "polyExtrudeFace3_rotateY.o" "polyExtrudeFace3.ry";
connectAttr "polyExtrudeFace3_rotateZ.o" "polyExtrudeFace3.rz";
connectAttr "polyExtrudeFace3_scaleX.o" "polyExtrudeFace3.sx";
connectAttr "polyExtrudeFace3_scaleY.o" "polyExtrudeFace3.sy";
connectAttr "polyExtrudeFace3_scaleZ.o" "polyExtrudeFace3.sz";
connectAttr "polyExtrudeFace3_pivotX.o" "polyExtrudeFace3.pvx";
connectAttr "polyExtrudeFace3_pivotY.o" "polyExtrudeFace3.pvy";
connectAttr "polyExtrudeFace3_pivotZ.o" "polyExtrudeFace3.pvz";
connectAttr "polyExtrudeFace3_random.o" "polyExtrudeFace3.ran";
connectAttr "polyExtrudeFace3_localTranslateX.o" "polyExtrudeFace3.ltx";
connectAttr "polyExtrudeFace3_localTranslateY.o" "polyExtrudeFace3.lty";
connectAttr "polyExtrudeFace3_localTranslateZ.o" "polyExtrudeFace3.ltz";
connectAttr "polyExtrudeFace3_localDirectionX.o" "polyExtrudeFace3.ldx";
connectAttr "polyExtrudeFace3_localDirectionY.o" "polyExtrudeFace3.ldy";
connectAttr "polyExtrudeFace3_localDirectionZ.o" "polyExtrudeFace3.ldz";
connectAttr "polyExtrudeFace3_localRotateX.o" "polyExtrudeFace3.lrx";
connectAttr "polyExtrudeFace3_localRotateY.o" "polyExtrudeFace3.lry";
connectAttr "polyExtrudeFace3_localRotateZ.o" "polyExtrudeFace3.lrz";
connectAttr "polyExtrudeFace3_localScaleX.o" "polyExtrudeFace3.lsx";
connectAttr "polyExtrudeFace3_localScaleY.o" "polyExtrudeFace3.lsy";
connectAttr "polyExtrudeFace3_localScaleZ.o" "polyExtrudeFace3.lsz";
connectAttr "polyExtrudeFace3_localCenter.o" "polyExtrudeFace3.lc";
connectAttr "polyExtrudeFace3_offset.o" "polyExtrudeFace3.off";
connectAttr "polyExtrudeFace3_keepFacesTogether.o" "polyExtrudeFace3.kft";
connectAttr "polyExtrudeFace3_divisions.o" "polyExtrudeFace3.d";
connectAttr "polyExtrudeFace3_twist.o" "polyExtrudeFace3.twt";
connectAttr "polyExtrudeFace3_taper.o" "polyExtrudeFace3.tp";
connectAttr "polyExtrudeFace3_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace3.c[0].cp"
		;
connectAttr "polyExtrudeFace3_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace3.c[0].cfv"
		;
connectAttr "polyExtrudeFace3_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace3.c[0].ci"
		;
connectAttr "polyExtrudeFace3_thickness.o" "polyExtrudeFace3.tk";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Platform test.ma

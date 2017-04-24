//Maya ASCII 2017ff04 scene
//Name: lower jaw.ma
//Last modified: Mon, Apr 17, 2017 10:44:09 AM
//Codeset: 1252
requires maya "2017ff04";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EB932D59-4FFB-0968-ECAD-C58FA59F9CC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.781353394931976 -4.5686959066633293 20.281918062772466 ;
	setAttr ".r" -type "double3" 7.4616472700246064 1116.5999999986448 4.952175898778388e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29413E6F-477C-1FCA-5D82-8DA83C2457F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 27.690316656326818;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 442.58621503867141 180.70064892157242 -710.16132926802175 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A650661C-455D-6114-0028-78A7545FBD5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2381323352390519 10.001000000000003 -7.9389050954589946 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3BBB4A16-4323-43CD-716E-FEB71883DC76";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 16.926627310676146;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C582BD94-4995-B46D-9724-D4837AA3AF23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98594A87-41E4-2FB1-6989-E4961CB9DC06";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A1B37D5B-4D0A-D54D-E813-C6BAA46D8CD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 -1.6169742265850879 6.3470136747843462 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65C26A07-48CA-9EE4-7636-1792FE142CD1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 53.330259798045283;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B12D1F7D-4CE8-CA52-1DB7-7BAF9FA24B29";
	setAttr ".s" -type "double3" 94.203219294711957 94.203219294711957 94.203219294711957 ;
	setAttr ".rp" -type "double3" 0 0.0064652935026052469 0 ;
	setAttr ".sp" -type "double3" 0 0.0064652935026052469 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4B1FF314-4BDA-0D22-3A3A-758054AFA0A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77777773141860962 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C2AE2BD2-4EAC-A2CF-E9CE-ECAB6CC781F6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5568A1FB-4F41-0C35-B71E-7B9710E89EAD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6913BE67-41A1-736A-D8F3-499BC8571747";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB1C0D4A-44C1-67F7-708E-DEA557686BAD";
createNode displayLayer -n "defaultLayer";
	rename -uid "69FAF075-442A-251B-5DFD-74A94C563A8E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEAB467D-4E89-B2CD-C52B-4A8D84D7827B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32B00DBC-428E-FCB9-7D8E-6DB003DE8377";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "30C1AC5E-479A-85A1-3446-35B4F4352326";
	setAttr ".sw" 6;
	setAttr ".sh" 10;
	setAttr ".sd" 18;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "24DD6749-4056-0CFA-BEA9-C886061B2775";
	setAttr ".dc" -type "componentList" 56 "f[0:2]" "f[6:8]" "f[12:14]" "f[18:20]" "f[24:26]" "f[30:32]" "f[36:38]" "f[42:44]" "f[48:50]" "f[54:56]" "f[60:62]" "f[66:68]" "f[72:74]" "f[78:80]" "f[84:86]" "f[90:92]" "f[96:98]" "f[102:104]" "f[108:110]" "f[114:116]" "f[120:122]" "f[126:128]" "f[132:134]" "f[138:140]" "f[144:146]" "f[150:152]" "f[156:158]" "f[162:164]" "f[168:170]" "f[174:176]" "f[180:182]" "f[186:188]" "f[192:194]" "f[198:200]" "f[204:206]" "f[210:212]" "f[216:218]" "f[222:224]" "f[228:230]" "f[234:236]" "f[240:242]" "f[246:248]" "f[252:254]" "f[258:260]" "f[264:266]" "f[270:272]" "f[276:278]" "f[282:284]" "f[288:290]" "f[294:296]" "f[300:302]" "f[306:308]" "f[312:314]" "f[318:320]" "f[324:326]" "f[330:332]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4875E6E5-46CD-A590-BD7C-89B06FF4CEB8";
	setAttr ".dc" -type "componentList" 1 "f[348:527]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A50BE776-467C-495A-153C-079AF850CE6B";
	setAttr ".dc" -type "componentList" 1 "f[0:167]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DD30BBBE-4854-CAAA-5832-86B14C8A1380";
	setAttr ".dc" -type "componentList" 2 "f[151:161]" "f[169:179]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "278A71ED-4F82-E729-3112-3CBA3E95B868";
	setAttr ".dc" -type "componentList" 3 "f[103:107]" "f[120:125]" "f[136:143]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3574420D-404B-B002-BAC1-08B59478632A";
	setAttr ".dc" -type "componentList" 1 "f[137:138]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7A86202B-4F8F-F8FA-8FEE-EDA6CFF33689";
	setAttr ".dc" -type "componentList" 7 "f[0:5]" "f[18:22]" "f[36:39]" "f[54:56]" "f[72:74]" "f[90:91]" "f[103]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6464948A-4681-2332-92F0-CCBC4E93F65D";
	setAttr ".dc" -type "componentList" 1 "f[5:11]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BF1809E1-4E91-78DA-A776-4CBC55F6A1A3";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak1";
	rename -uid "C0A939DF-4E02-318F-E5BF-A7BF08F97F77";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.042141933 -0.047865659 ;
	setAttr ".tk[1]" -type "float3" 0 0.0090304138 -0.033505965 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0050875572 -0.021158377 ;
	setAttr ".tk[3]" -type "float3" 0 -0.012718898 -0.013690721 ;
	setAttr ".tk[4]" -type "float3" 0 -0.050875589 -0.013068408 ;
	setAttr ".tk[5]" -type "float3" 0.68132293 -0.062534153 -0.018427422 ;
	setAttr ".tk[6]" -type "float3" 1.1275884 -5.2272892e-008 1.8409677e-009 ;
	setAttr ".tk[7]" -type "float3" 1.5744442 -1.1523662e-007 4.7596895e-009 ;
	setAttr ".tk[8]" -type "float3" 1.8487583 -1.122124e-007 4.7596895e-009 ;
	setAttr ".tk[9]" -type "float3" 1.8487583 -1.122124e-007 4.7596895e-009 ;
	setAttr ".tk[10]" -type "float3" 1.8487583 -0.0075254547 0.010309524 ;
	setAttr ".tk[11]" -type "float3" 1.8487583 -0.0090305302 0.0018409906 ;
	setAttr ".tk[12]" -type "float3" 1.8487583 0.0060201646 -0.0040501677 ;
	setAttr ".tk[13]" -type "float3" 1.8487583 0.064717896 0.013623304 ;
	setAttr ".tk[14]" -type "float3" 0.24469116 0.076758519 0.018409867 ;
	setAttr ".tk[15]" -type "float3" 0.24469116 0.040636852 0.011414118 ;
	setAttr ".tk[16]" -type "float3" 0.24469116 0.01806082 0.025405614 ;
	setAttr ".tk[17]" -type "float3" 0 0.018060822 0.011782316 ;
	setAttr ".tk[18]" -type "float3" 0 0.057192624 -0.0095731327 ;
	setAttr ".tk[19]" -type "float3" 0.71977216 0.029344574 -0.00026227511 ;
	setAttr ".tk[20]" -type "float3" 0.46514177 0.019565877 -0.0095731318 ;
	setAttr ".tk[21]" -type "float3" 0.24469116 8.3266727e-016 0 ;
	setAttr ".tk[22]" -type "float3" 0.24469116 8.3266727e-016 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.019565893 0.019514462 ;
	setAttr ".tk[25]" -type "float3" 0 0.012040548 0.0025773812 ;
	setAttr ".tk[26]" -type "float3" 0 0.046657138 0.00036819733 ;
	setAttr ".tk[27]" -type "float3" 0 0.04665713 -0.0029455782 ;
	setAttr ".tk[28]" -type "float3" 0 0.049667273 0.0014727896 ;
	setAttr ".tk[29]" -type "float3" 0 0.04063686 0.001104592 ;
	setAttr ".tk[30]" -type "float3" 0 0.018060824 0.0014727893 ;
	setAttr ".tk[31]" -type "float3" 0 0.02558616 -0.014727899 ;
	setAttr ".tk[32]" -type "float3" 0.95373076 0.0077908039 0.0088264979 ;
	setAttr ".tk[33]" -type "float3" 0.75603849 -0.024687506 -0.012693501 ;
	setAttr ".tk[34]" -type "float3" 0.46514177 -9.0571248e-009 0 ;
	setAttr ".tk[35]" -type "float3" 0.24469116 8.3266727e-016 0 ;
	setAttr ".tk[36]" -type "float3" 0.24469116 8.3266727e-016 0 ;
	setAttr ".tk[46]" -type "float3" 1.2834862 0.0052005043 0.038465865 ;
	setAttr ".tk[47]" -type "float3" 1.1275884 -0.016555799 -0.0033137752 ;
	setAttr ".tk[48]" -type "float3" 0.68132293 -1.6093349e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0.46514177 -9.0571257e-009 0 ;
	setAttr ".tk[50]" -type "float3" 0.24469116 4.1633363e-016 0 ;
	setAttr ".tk[51]" -type "float3" 0.24469116 4.1633363e-016 0 ;
	setAttr ".tk[61]" -type "float3" 1.5222275 -0.037883189 0.0078129601 ;
	setAttr ".tk[62]" -type "float3" 1.1275884 -5.2272888e-008 1.8409677e-009 ;
	setAttr ".tk[63]" -type "float3" 0.68132293 -1.6093349e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0.46514177 -9.0571257e-009 0 ;
	setAttr ".tk[65]" -type "float3" 0.24469116 2.0816682e-016 0 ;
	setAttr ".tk[66]" -type "float3" 0.24469116 2.0816682e-016 0 ;
	setAttr ".tk[76]" -type "float3" 1.7209897 -0.031985708 0.025778959 ;
	setAttr ".tk[77]" -type "float3" 1.6882212 -0.084467977 -0.016313531 ;
	setAttr ".tk[78]" -type "float3" 1.1275884 -5.2272888e-008 1.8409677e-009 ;
	setAttr ".tk[79]" -type "float3" 0.68132293 -1.6093349e-008 0 ;
	setAttr ".tk[80]" -type "float3" 0.46514177 -9.0571257e-009 0 ;
	setAttr ".tk[81]" -type "float3" 0.24469116 2.4815418e-023 0 ;
	setAttr ".tk[82]" -type "float3" 0.24469116 2.4815418e-023 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.03179723 -0.002489222 ;
	setAttr ".tk[88]" -type "float3" 0 -0.011447014 -0.026447989 ;
	setAttr ".tk[89]" -type "float3" 0 -0.021622131 -0.0062230546 ;
	setAttr ".tk[90]" -type "float3" 0 -0.015262685 -0.005289596 ;
	setAttr ".tk[91]" -type "float3" 0 -0.025437789 -0.005289596 ;
	setAttr ".tk[92]" -type "float3" 1.8487583 0.049667146 0.011414114 ;
	setAttr ".tk[93]" -type "float3" 1.8487583 -0.031606562 -0.0092049353 ;
	setAttr ".tk[94]" -type "float3" 1.5744442 -1.1523662e-007 4.7596895e-009 ;
	setAttr ".tk[95]" -type "float3" 1.1275884 -5.2272892e-008 1.8409677e-009 ;
	setAttr ".tk[96]" -type "float3" 0.68132293 -1.6093351e-008 0 ;
	setAttr ".tk[97]" -type "float3" 0.46514177 -9.0571266e-009 0 ;
	setAttr ".tk[98]" -type "float3" 0.24469116 -2.0816682e-016 0 ;
	setAttr ".tk[99]" -type "float3" 0.24469116 -2.0816682e-016 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.012718892 -0.0062230551 ;
	setAttr ".tk[104]" -type "float3" 0 -0.04578802 -0.027070291 ;
	setAttr ".tk[105]" -type "float3" 1.8487583 -0.013545737 -0.0040501677 ;
	setAttr ".tk[106]" -type "float3" 1.8487583 -1.122124e-007 4.7596895e-009 ;
	setAttr ".tk[107]" -type "float3" 1.5744442 -1.1523662e-007 4.7596895e-009 ;
	setAttr ".tk[108]" -type "float3" 1.1275884 -5.2272892e-008 1.8409677e-009 ;
	setAttr ".tk[109]" -type "float3" 0.68132293 -1.6093351e-008 0 ;
	setAttr ".tk[110]" -type "float3" 0.46514177 -9.0571266e-009 0 ;
	setAttr ".tk[111]" -type "float3" 0.24469116 -4.1633363e-016 0 ;
	setAttr ".tk[112]" -type "float3" 0.24469116 -4.1633363e-016 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.026709674 0.0034226803 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0038156905 -0.0093345884 ;
	setAttr ".tk[116]" -type "float3" 0 -0.064866357 -0.032982193 ;
	setAttr ".tk[117]" -type "float3" 1.8487583 -1.122124e-007 4.7596895e-009 ;
	setAttr ".tk[118]" -type "float3" 1.8487583 -1.122124e-007 4.7596895e-009 ;
	setAttr ".tk[119]" -type "float3" 1.5744442 -1.1523662e-007 4.7596895e-009 ;
	setAttr ".tk[120]" -type "float3" 1.1275884 -5.2272892e-008 1.8409677e-009 ;
	setAttr ".tk[121]" -type "float3" 0.68132293 -1.6093352e-008 0 ;
	setAttr ".tk[122]" -type "float3" 0.46514177 -9.0571275e-009 0 ;
	setAttr ".tk[123]" -type "float3" 0.24469116 0.0014212206 0.0031291852 ;
	setAttr ".tk[124]" -type "float3" 0.24469116 -0.029845813 -0.0038245607 ;
	setAttr ".tk[125]" -type "float3" 0 -0.041215688 -0.0045199352 ;
	setAttr ".tk[126]" -type "float3" 0 -0.052585553 -0.021556603 ;
	setAttr ".tk[127]" -type "float3" 1.8487583 -1.122124e-007 4.7596895e-009 ;
	setAttr ".tk[128]" -type "float3" 1.8487583 -1.122124e-007 4.7596895e-009 ;
	setAttr ".tk[129]" -type "float3" 1.5744442 -1.1523662e-007 4.7596895e-009 ;
	setAttr ".tk[130]" -type "float3" 1.1275884 -5.2272892e-008 1.8409677e-009 ;
	setAttr ".tk[131]" -type "float3" 0.68132293 0.018475987 0.0041722478 ;
	setAttr ".tk[132]" -type "float3" 0.46514177 0.0099486057 -0.01008293 ;
	setAttr ".tk[133]" -type "float3" 0.24469116 -0.042636935 -0.027814984 ;
	setAttr ".tk[203]" -type "float3" -5.1070259e-015 3.0531133e-015 0 ;
	setAttr ".tk[204]" -type "float3" 5.1625371e-015 3.0531133e-015 0 ;
	setAttr ".tk[210]" -type "float3" -5.1070259e-015 -3.1086245e-015 0 ;
	setAttr ".tk[211]" -type "float3" 5.1625371e-015 -3.1086245e-015 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "78F214F5-4491-1FFB-F911-7C89E2C87C69";
	setAttr ".txf" -type "matrix" 2.9449838454840775 0 0 0 0 6.3377780324108004 0 0
		 0 0 25.906738193292242 0 0 0.64652935026052472 0 1;
createNode blinn -n "Pipe_Material";
	rename -uid "067A94A7-4916-EDC9-F11B-76863B83CCBD";
createNode shadingEngine -n "Pipe_MaterialSG";
	rename -uid "07923C47-4B96-5A3A-42AF-988AEA8240A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "524CFB80-4D57-3242-6C26-56B8E0EC200F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F89A5A4-4C83-61BB-26AF-E4A1833FF6E9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 9\n            -height 296\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1129\n            -height 370\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 9\n            -height 370\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1145\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1145\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1145\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C77B474-4BB7-72C0-85B3-E39C76AC9FF3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FAF795A2-4721-35B1-1D11-54A1E4929CDE";
	setAttr ".ics" -type "componentList" 1 "vtx[105]";
	setAttr ".ix" -type "matrix" 94.203219294711957 0 0 0 0 94.203219294711957 0 0 0 0 94.203219294711957 0
		 0 -60.258616812799325 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "56C13B37-493C-3E0F-1830-A8A583F83534";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[0:133]" -type "float3"  0.43248981 -1.4417852e-008
		 -2.2429541e-008 0.43248981 -1.4417852e-008 -2.2429541e-008 0.43248981 -1.4417852e-008
		 -2.2429541e-008 0.43248981 -1.4417852e-008 -2.2429541e-008 0.43248981 -1.4417852e-008
		 -2.2429541e-008 0.70022911 0.039829303 0.16211608 -0.095014349 0.010004401 -0.34229338
		 -1.95019281 -0.0055840923 -1.64900839 -2.2697041 0.28289634 -2.55094028 -2.38218188
		 -0.34868526 -2.13234711 -2.81775022 -0.96927512 -1.41480553 -2.81775022 -0.96927512
		 -1.41480553 -2.81775022 -0.96927512 -1.41480553 -2.81775022 -0.96927512 -1.41480553
		 0.62286341 -0.3170478 0.15520696 0.78945422 0.0090348208 0.12720452 0.082234025 -0.0082405545
		 0.054050379 0.83624208 0.044453226 0.17222777 0.60917038 0.0049491357 0.12963995
		 0.39936918 0.0081790378 -0.0063339006 0.56167173 -0.33638504 0.12977669 0.71864092
		 0.016756384 0.1358303 0.082234025 -0.0082405545 0.054050379 0.83909118 0.038171642
		 0.18863958 0.60917038 0.0049491357 0.12963995 0.60917038 0.0049491357 0.12963995
		 0.60917038 0.0049491357 0.12963995 0.60917038 0.0049491357 0.12963995 0.60917038
		 0.0049491357 0.12963995 1.041660309 0.0049491217 0.12963992 0.43248981 -1.4417852e-008
		 -2.2429541e-008 0.43248981 -1.4417852e-008 -2.2429541e-008 -0.019306242 -0.10009959
		 -0.18219447 0.39414212 -0.12500693 0.33911306 0.47306556 0.0006613009 0.12675464
		 0.57322162 0.0019469787 0.10307284 0.42085978 -0.010769107 0.038918089 1.26752543
		 0.0014217757 0.10167392 1.34838641 0.012831623 0.027008295 1.28856456 0.017301945
		 -0.003103479 1.30407858 0.024671292 -0.017896432 1.35509014 -0.043961797 -0.029511297
		 1.28156734 -0.021909773 0.033172429 1.10535705 0.0054356377 0.13419056 0.79219759
		 0.0073598167 0.087049939 0.43248981 -1.4417852e-008 -2.2429541e-008 -0.90370673 -0.45472249
		 -0.12534308 -0.29228574 -0.66150242 -0.3508532 0.3896372 -0.0046689487 0.36423087
		 0.47306556 0.0006613009 0.12675464 0.57322162 0.0019469787 0.10307284 0.42085978
		 -0.010769107 0.038918089 1.24068642 -0.0002699426 0.095337704 1.34838641 0.012831623
		 0.027008295 1.28856456 0.017301945 -0.003103479 1.30407858 0.024671292 -0.017896432
		 1.35509014 -0.043961797 -0.029511297 1.28156734 -0.021909773 0.033172429 1.10535705
		 0.0054356377 0.13419056 0.79219759 0.0073598167 0.087049939 0.43248981 -1.4417852e-008
		 -2.2429541e-008 -1.62300825 -0.22506471 -0.21688703 -0.095014349 0.010004401 -0.34229338
		 0.3896372 -0.0046689487 0.36423087 0.47306556 0.0006613009 0.12675464 0.57322162
		 0.0019469787 0.10307284 0.42085978 -0.010769107 0.038918089 1.15387964 -0.0043517584
		 0.074723229 1.34838641 0.012831623 0.027008295 1.28856456 0.017301945 -0.003103479
		 1.30407858 0.024671292 -0.017896432 1.35509014 -0.043961797 -0.029511297 1.28156734
		 -0.021909773 0.033172429 1.10535705 0.0054356377 0.13419056 0.79219759 0.0073598167
		 0.087049939 0.43248981 -1.4417852e-008 -2.2429541e-008 -2.39419389 -0.82409787 -3.64842677
		 -1.95019281 -0.0055840923 -1.64900839 -0.095014349 0.010004401 -0.34229338 0.3896372
		 -0.0046689487 0.36423087 0.47306556 0.0006613009 0.12675464 0.62191713 0.0002811189
		 0.1135805 0.42085978 -0.010769107 0.038918089 1.15387964 -0.0043517584 0.074723229
		 1.34838641 0.012831623 0.027008295 1.28856456 0.017301945 -0.003103479 1.30407858
		 0.024671292 -0.017896432 1.35509014 -0.043961797 -0.029511297 1.21472359 -0.022940971
		 0.50524718 1.10535705 0.0054356377 0.13419056 0.79219759 0.0073598167 0.087049939
		 0.43248981 -1.4417852e-008 -2.2429541e-008 -2.77046967 -1.97537339 -1.83701742 -2.2697041
		 0.28289634 -2.55094028 -1.95019281 -0.0055840923 -1.64900839 -0.095014349 0.010004401
		 -0.34229338 0.3896372 -0.0046689487 0.36423087 0.47306556 0.0006613009 0.12675464
		 0.65644377 -0.0019105979 0.12105263 0.42085978 -0.010769107 0.038918089 1.15387964
		 -0.0043517584 0.074723229 1.34838641 0.012831623 0.027008295 1.28856456 0.017301945
		 -0.003103479 1.30407858 0.024671292 -0.017896432 1.26532364 0.29557508 0.38011923
		 -2.88862181 -0.67108083 -2.1176908 -2.2697041 0.28289634 -2.55094028 -1.95019281
		 -0.0055840923 -1.64900839 -0.095014349 0.010004401 -0.34229338 0.3896372 -0.0046689487
		 0.36423087 0.47306556 0.0006613009 0.12675464 0.68592948 -0.0058625322 0.12774037
		 0.42085978 -0.010769107 0.038918089 1.15387964 -0.0043517584 0.074723229 1.34838641
		 0.012831623 0.027008295 1.28856456 0.017301945 -0.003103479 1.20066071 0.043753881
		 0.37980258 -2.54597402 -0.66326636 -1.60952389 -2.2697041 0.28289634 -2.55094028
		 -1.95019281 -0.0055840923 -1.64900839 -0.095014349 0.010004401 -0.34229338 0.3896372
		 -0.0046689487 0.36423087 0.47306556 0.0006613009 0.12675464 0.71706665 -0.0053024832
		 0.13528125 0.42085978 -0.010769107 0.038918089 1.068922162 0.16423038 0.090829976
		 1.34838641 0.012831623 0.027008295 -2.3282063 -0.71706903 -1.54675746 -2.2697041
		 0.28289634 -2.55094028 -1.95019281 -0.0055840923 -1.64900839 -0.095014349 0.010004401
		 -0.34229338 0.3896372 -0.0046689487 0.36423087 0.58722949 -0.0026239075 0.17612018
		 0.55134356 0.085863642 0.21505098;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0D1110CB-42F0-2065-240D-77B9B40B8BF1";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[92]";
	setAttr ".ix" -type "matrix" 94.203219294711957 0 0 0 0 94.203219294711957 0 0 0 0 94.203219294711957 0
		 0 -60.258616812799325 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "18205749-4EDF-B971-6D38-C6BBBFDD9483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 94.203219294711957 0 0 0 0 94.203219294711957 0 0 0 0 94.203219294711957 0
		 0 -60.258616812799325 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.024437959194183349;
	setAttr ".fnf" 105;
	setAttr ".lnf" 209;
createNode polyTweak -n "polyTweak3";
	rename -uid "8761CA12-4657-F527-F9E1-108EEA057C37";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[13]" -type "float3" -0.00059978291 -0.16892231 -0.22939454 ;
	setAttr ".tk[14]" -type "float3" 0 0.067623392 0 ;
	setAttr ".tk[18]" -type "float3" 0.23558089 -0.069344148 0.12558566 ;
	setAttr ".tk[19]" -type "float3" 0 -0.008452924 0.17751139 ;
	setAttr ".tk[22]" -type "float3" 0.28581089 -0.045914475 0.025477041 ;
	setAttr ".tk[23]" -type "float3" 0.28581089 -0.045914475 0.025477041 ;
	setAttr ".tk[24]" -type "float3" 0.42174447 0.058975086 -0.096755117 ;
	setAttr ".tk[25]" -type "float3" 0.34939837 -0.014967132 -0.0083564837 ;
	setAttr ".tk[26]" -type "float3" 0.56668198 -0.22450523 -0.27588162 ;
	setAttr ".tk[27]" -type "float3" 0.73565203 -0.092950523 -0.028885443 ;
	setAttr ".tk[28]" -type "float3" 0.63865787 -0.052214425 0.18937519 ;
	setAttr ".tk[32]" -type "float3" 0 -0.13524677 0.17751138 ;
	setAttr ".tk[33]" -type "float3" 0.099674165 -0.0084670801 -0.28474018 ;
	setAttr ".tk[46]" -type "float3" 8.8817842e-016 -0.016905848 -0.38883445 ;
	setAttr ".tk[47]" -type "float3" 0 0.067623392 0.05071754 ;
	setAttr ".tk[61]" -type "float3" 0 -0.16905846 -0.38883445 ;
	setAttr ".tk[76]" -type "float3" 0.026388118 0.42157993 0.074621506 ;
	setAttr ".tk[77]" -type "float3" 0 -0.3719286 -0.19441722 ;
	setAttr ".tk[102]" -type "float3" 0 0.066097736 0.11331042 ;
	setAttr ".tk[103]" -type "float3" 0 -0.29271862 -0.46268421 ;
	setAttr ".tk[104]" -type "float3" -0.0061971131 -0.39086497 -0.025951197 ;
	setAttr ".tk[116]" -type "float3" 0 0.076076306 -0.27894646 ;
	setAttr ".tk[126]" -type "float3" 0 0.15215261 -0.4480049 ;
	setAttr ".tk[132]" -type "float3" 0.31633881 0.059400756 0.081260569 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5EB77F7C-4D33-38E2-B663-BE9BB628ECE1";
	setAttr ".ics" -type "componentList" 50 "e[0:16]" "e[21:29]" "e[43]" "e[73]" "e[84:88]" "e[99:100]" "e[110:111]" "e[119:121]" "e[127:129]" "e[133:134]" "e[147]" "e[161]" "e[176]" "e[202:203]" "e[214]" "e[224]" "e[231]" "e[236:238]" "e[241]" "e[244]" "e[247]" "e[249:251]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[285:287]" "e[315:317]" "e[347:348]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377:379]" "e[401:403]" "e[422]" "e[424:427]" "e[442]" "e[444]" "e[446:448]" "e[459]" "e[461:464]" "e[466]" "e[468]" "e[470]" "e[472:473]";
	setAttr ".ix" -type "matrix" 94.203219294711957 0 0 0 0 94.203219294711957 0 0 0 0 94.203219294711957 0
		 0 -60.258616812799325 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A0160FBF-42F1-B1DE-35AD-6E8875F417B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[474:527]";
	setAttr ".ix" -type "matrix" 94.203219294711957 0 0 0 0 94.203219294711957 0 0 0 0 94.203219294711957 0
		 0 -60.258616812799325 0 1;
	setAttr ".wt" 0.35797783732414246;
	setAttr ".re" 479;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D18D47B7-4A2E-7454-CE30-109A90CE7494";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[15]" -type "float3" -0.26649219 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.26649219 0 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "polySplitRing1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipe_MaterialSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipe_MaterialSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "Pipe_Material.oc" "Pipe_MaterialSG.ss";
connectAttr "Pipe_MaterialSG.msg" "materialInfo1.sg";
connectAttr "Pipe_Material.msg" "materialInfo1.m";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "transformGeometry1.og" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak3.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyMirror1.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak4.ip";
connectAttr "Pipe_MaterialSG.pa" ":renderPartition.st" -na;
connectAttr "Pipe_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of lower jaw.ma

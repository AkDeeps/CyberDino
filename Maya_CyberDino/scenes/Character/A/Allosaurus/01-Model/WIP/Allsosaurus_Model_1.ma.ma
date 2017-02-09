//Maya ASCII 2017 scene
//Name: Allsosaurus_Model_1.ma.ma
//Last modified: Thu, Feb 09, 2017 12:21:05 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "901809AE-4A23-3BAC-F475-9BB8A315236E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.117068903186663 16.786937055890277 4.8927068499482962 ;
	setAttr ".r" -type "double3" -23.738352731352464 2601.800000000248 -1.1149752714712315e-014 ;
	setAttr ".rp" -type "double3" -8.5265128291212019e-016 0 -2.2737367544323206e-015 ;
	setAttr ".rpt" -type "double3" -1.3106460865857455e-015 -9.8024241679257467e-016 
		2.7798615751558003e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7A5B0FBA-44C4-E47E-DEEC-CEA3DAC97164";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 38.660066118160046;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.213896699797317 351.57971358261273 -136.30188518554201 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D454B336-457A-217A-B1D0-99B45E782313";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9426811460914239 10.001000000000003 -2.0808136093871359 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D09E56C3-4BFD-1880-8130-B4BF57C355AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 44.717001565918466;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A342F2B6-4C96-4005-855F-7EAD89ACC81F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15251B69-481D-2327-F9D7-04A837EDAB21";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 6.6188394484273818;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CB5C5D86-43C7-124E-3EA2-129C204D1749";
	setAttr ".t" -type "double3" 43.091599956527993 2.2412868591656605 0.18169733243940811 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -3.5527136788005016e-017 -2.8421709430404008e-016 
		0 ;
	setAttr ".rpt" -type "double3" 3.5527136788005029e-017 0 3.5527136788005029e-017 ;
	setAttr ".sp" -type "double3" -3.552713678800501e-017 -2.8421709430404008e-016 0 ;
	setAttr ".spt" -type "double3" -7.8886090522101196e-033 0 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A145C9BC-4427-6E9B-96C5-C4899C6F0F84";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 26.170001216460662;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Geometry";
	rename -uid "CDC36FCC-48D1-DBAF-BA85-A8BA00BE0956";
createNode transform -n "L_Arm_1" -p "Geometry";
	rename -uid "68ED1E04-4A06-4DEC-AD0B-FEA1D439A9E1";
	setAttr ".rp" -type "double3" 0.76773907410198605 0.84818046975227745 3.4339072986505097 ;
	setAttr ".sp" -type "double3" 0.76773907410198605 0.84818046975227745 3.4339072986505097 ;
createNode mesh -n "L_Arm_Shape1" -p "L_Arm_1";
	rename -uid "CE0E2594-4B29-CBCD-5565-4C9E770FDFF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Arm_Shape1Orig" -p "L_Arm_1";
	rename -uid "DCC9604C-49F1-D93F-1117-B09E9F03EFCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "L_Arm_1_parentConstraint1" -p "L_Arm_1";
	rename -uid "5ACBBF26-43AE-8C12-6A07-5CBD13F07502";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Jnt_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.4243280699412918 -0.0027485371964712613 0.037340603573917976 ;
	setAttr ".tg[0].tor" -type "double3" 56.564388533048039 1.5204666502819793e-012 
		90.143213962349236 ;
	setAttr ".lr" -type "double3" 179.99999999999994 -179.99999999999915 180.00000000000125 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-016 0 5.6843418860808016e-016 ;
	setAttr ".rsrr" -type "double3" 180 -179.99999999999915 180.00000000000125 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_1_scaleConstraint1" -p "L_Arm_1";
	rename -uid "7F80D268-4ED0-1ED8-B3F7-2A830F15C827";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Jnt_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_1" -p "Geometry";
	rename -uid "474521C4-4A06-6425-B58D-6987E7406FAC";
	setAttr ".rp" -type "double3" -0.768 0.84818046975227745 3.4339072986505093 ;
	setAttr ".sp" -type "double3" -0.768 0.84818046975227745 3.4339072986505093 ;
createNode mesh -n "R_Arm_Shape1" -p "R_Arm_1";
	rename -uid "548CAA15-45AB-C07A-D0F0-6EA157871CCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Arm_Shape1Orig" -p "R_Arm_1";
	rename -uid "F41857A6-4354-25F7-2347-01B71146C4DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Arm_1_parentConstraint1" -p "R_Arm_1";
	rename -uid "3DC24C42-4F07-1B91-2D96-728DE274F036";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Jnt_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.42195540850444757 -0.0003924928482820178 
		0.039640371999008439 ;
	setAttr ".tg[0].tor" -type "double3" 56.768724734089972 5.9945504358883634e-012 
		90.181896974674714 ;
	setAttr ".lr" -type "double3" 179.99999999999997 -179.9999999999967 180.00000000000497 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-016 1.4210854715202004e-016 
		5.6843418860808016e-016 ;
	setAttr ".rsrr" -type "double3" 179.99999999999997 -179.9999999999967 180.000000000005 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_1_scaleConstraint1" -p "R_Arm_1";
	rename -uid "877F4198-4C72-7AC3-E8FC-09998957A6F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Jnt_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Top_Jaw" -p "Geometry";
	rename -uid "C403CE0F-4B70-3B51-A7E6-B7B0DFF26B1C";
	setAttr ".rp" -type "double3" 0 3.3277474559254818 8.9474956524455589 ;
	setAttr ".sp" -type "double3" 0 3.3277474559254818 8.9474956524455589 ;
createNode mesh -n "Top_JawShape" -p "Top_Jaw";
	rename -uid "D69D4F48-47A0-4E99-28AA-358DF47600E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Top_JawShape2Orig" -p "Top_Jaw";
	rename -uid "5482C609-4A1B-EC72-EE73-FA9187651572";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Top_JawShapeOrig" -p "Top_Jaw";
	rename -uid "EF91853A-41AD-D10E-CEED-19A073A330C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Top_Jaw_parentConstraint1" -p "Top_Jaw";
	rename -uid "390F8C80-4908-7A25-2858-9F9E5AA96AE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Jaw_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.0873376505247081e-012 -0.025457639749224086 
		0.0081963166891910084 ;
	setAttr ".tg[0].tor" -type "double3" -9.8597195076890889e-014 -5.5976544837668977e-011 
		-4.9617746346502498e-011 ;
	setAttr ".lr" -type "double3" -40.573308514135853 -0.10497520568424223 -0.091140483059527974 ;
	setAttr ".rst" -type "double3" -7.7548182426846342e-028 0 -1.1368683772161603e-015 ;
	setAttr ".rsrr" -type "double3" 1.0177774983107129e-013 5.5971401284394908e-011 
		4.9624604417534563e-011 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Top_Jaw_scaleConstraint1" -p "Top_Jaw";
	rename -uid "31128E20-42DE-02F3-A16F-39AE3930A9DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Jaw_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Bottom_Jaw" -p "Geometry";
	rename -uid "F8E1B8ED-492F-25C1-EE6F-54BEA71A5A0D";
	setAttr ".rp" -type "double3" 0 2.2228482575909614 8.2153335330672608 ;
	setAttr ".sp" -type "double3" 0 2.2228482575909614 8.2153335330672608 ;
createNode mesh -n "Bottom_JawShape" -p "Bottom_Jaw";
	rename -uid "CAB900BC-4AFB-A256-BDBE-3F86E4231D84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Bottom_JawShape2Orig" -p "Bottom_Jaw";
	rename -uid "ECFCAAC8-47B1-52F5-A79E-A581F9D49A28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Bottom_JawShapeOrig" -p "Bottom_Jaw";
	rename -uid "67726C0F-4867-D6F0-8813-19A43640CD84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Bottom_Jaw_parentConstraint1" -p "Bottom_Jaw";
	rename -uid "E06CDA00-4CCB-672F-1976-DC9F17D70D75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Jaw_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.906780998061934e-012 -0.041851431179485414 
		0.021142065132264635 ;
	setAttr ".tg[0].tor" -type "double3" -9.8597195076890889e-014 -5.5976544837668977e-011 
		-4.9617746346502498e-011 ;
	setAttr ".lr" -type "double3" -40.573308514135853 -0.10497520568424223 -0.091140483059527974 ;
	setAttr ".rst" -type "double3" 1.0339757656912846e-027 -2.8421709430404008e-016 
		2.2737367544323206e-015 ;
	setAttr ".rsrr" -type "double3" 1.0177774983107129e-013 5.5971401284394908e-011 
		4.9624604417534563e-011 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Bottom_Jaw_scaleConstraint1" -p "Bottom_Jaw";
	rename -uid "8C7E0051-4FCC-8F22-A31B-8EBDB85CC473";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_Jaw_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Neck_1" -p "Geometry";
	rename -uid "5E79E881-46C6-7EED-92E2-D09B3EB619D9";
	setAttr ".rp" -type "double3" 0 3.1475408361370079 5.3374699293849472 ;
	setAttr ".sp" -type "double3" 0 3.1475408361370079 5.3374699293849472 ;
createNode mesh -n "Neck_Shape1" -p "Neck_1";
	rename -uid "EF70B8DF-43E9-F706-96D0-AA9E9BCD0901";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Neck_Shape1Orig" -p "Neck_1";
	rename -uid "76B42BC5-4BC0-BE94-4644-06A93050395E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Neck_1_parentConstraint1" -p "Neck_1";
	rename -uid "EDB374DA-43AF-1DBD-F4AF-F8921AC13627";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0017491174732867877 0.00044729934353858968 
		0.0031912716108699257 ;
	setAttr ".tg[0].tor" -type "double3" 118.74851819355329 7.612899898896555e-011 90.200478310540333 ;
	setAttr ".lr" -type "double3" -220.5733085141359 180.10497520568424 179.90885951694045 ;
	setAttr ".rst" -type "double3" -1.1796119636642289e-018 -5.6843418860808016e-016 
		1.1368683772161603e-015 ;
	setAttr ".rsrr" -type "double3" -180 179.99999999996339 180.00000000006673 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_1_scaleConstraint1" -p "Neck_1";
	rename -uid "5E1283E2-4217-CCF1-25D6-2B891F258A23";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Chest" -p "Geometry";
	rename -uid "353696A3-44B0-9D2F-03BD-2DB88858950C";
	setAttr ".rp" -type "double3" 0 2.4088860169963082 3.1333630145891824 ;
	setAttr ".sp" -type "double3" 0 2.4088860169963082 3.1333630145891824 ;
createNode mesh -n "ChestShape" -p "|Geometry|Chest";
	rename -uid "BEA6388F-4516-A121-6572-4DB5D00CB488";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "ChestShapeOrig" -p "|Geometry|Chest";
	rename -uid "81572CE2-4500-725E-0ADD-84A3CA8B312E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.37844768 0.75344771 0.25 0.24655232 0.25 0.375
		 0.37844768 0.24655232 0 0.375 0.87155235 0.625 0.87155235 0.75344771 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.80839437 1.7158823 0.5 -0.80839437 1.7158823
		 -0.5 1.28669345 1.51108336 0.5 1.28669345 1.51108336 -0.5 1.64216983 -0.48969901
		 0.5 1.64216983 -0.48969901 -0.5 -1.74447203 -0.48847026 0.5 -1.74447203 -0.48847026
		 0.5 1.46933377 0.48309994 -0.5 1.46933377 0.48309994 -0.5 -1.52182591 0.48313388
		 0.5 -1.52182591 0.48313388;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Chest_parentConstraint2" -p "|Geometry|Chest";
	rename -uid "7FFCAC3C-4765-EA47-8ABE-F18CF7DE3243";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ChestW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.52927469621239875 0.0013721037707578859 
		0.31303583301925536 ;
	setAttr ".tg[0].tor" -type "double3" 116.18526643513752 -2.4372863852972874e-014 
		89.976832111167042 ;
	setAttr ".lr" -type "double3" 4.7708320221952767e-015 -1.4312496066585827e-014 -3.5781240166464575e-015 ;
	setAttr ".rst" -type "double3" 1.3877787807814457e-019 0 0 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270327e-015 -9.5416640443905503e-015 
		-6.3611093629270327e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Chest_scaleConstraint2" -p "|Geometry|Chest";
	rename -uid "AB7BE4E3-49E3-66D0-401B-2E9FCF31D72E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ChestW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_3" -p "Geometry";
	rename -uid "03CEB542-4E03-3D22-66CD-FC89885840AF";
	setAttr ".rp" -type "double3" 0.97534693478184964 -2.5135427706020153 1.2113333378914137 ;
	setAttr ".sp" -type "double3" 0.97534693478184964 -2.5135427706020153 1.2113333378914137 ;
createNode mesh -n "L_Leg_3Shape" -p "|Geometry|L_Leg_3";
	rename -uid "C64FB65B-4A0A-23E2-7F81-F4B52518C226";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24812564998865128 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Geometry|L_Leg_3";
	rename -uid "F6DB7654-44AD-4EAD-B8E2-96ADCDF13346";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.62874877 0.875 0.12125127
		 0.125 0.12125127 0.375 0.62874877 0.375 0.12125127 0.625 0.12125127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 0.5000003 -0.421942 -0.5 -0.4999997 -0.421942 -0.5 -0.4999997 -0.421942 0.5 0.5000003 -0.421942 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 10 9 -1 -8
		mu 0 4 10 11 1 0
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 6 -5
		mu 0 4 2 3 6 9
		f 4 11 -6 -4 -10
		mu 0 4 11 7 4 1
		f 4 8 7 2 4
		mu 0 4 8 10 0 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "L_Leg_3ShapeOrig" -p "|Geometry|L_Leg_3";
	rename -uid "2B07CBDE-4EDE-68D7-026C-0FA312349616";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.75 0.37500003 0.25 0.37500003 0.375
		 0.12125127 0.625 0.12125127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 -0.5
		 0.50000006 0.5 -0.5 0.50000036 -0.421942 -0.5 -0.4999997 -0.421942 -0.5 -0.4999997 -0.421942 0.5
		 0.50000036 -0.421942 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 10 9 -1 -8
		mu 0 4 8 9 1 0
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 6 -5
		mu 0 4 2 3 6 7
		f 4 11 -6 -4 -10
		mu 0 4 9 6 4 1
		f 4 8 7 2 4
		mu 0 4 7 8 0 5
		f 4 -7 -12 -11 -9
		mu 0 4 7 6 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Leg_3_parentConstraint2" -p "|Geometry|L_Leg_3";
	rename -uid "B6F89259-4BE2-932D-96E0-3A9F22FD0224";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.022362976983821597 -0.0066822350542082637 
		-0.022426005843586696 ;
	setAttr ".lr" -type "double3" 3.8166656177562201e-014 -6.3611093629270351e-015 3.1805546814635148e-015 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-016 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_3_scaleConstraint2" -p "|Geometry|L_Leg_3";
	rename -uid "D4F2DBD7-43F7-9BD3-21D2-B38B6EFC051D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_2" -p "Geometry";
	rename -uid "44D6F731-4685-8287-1F22-E9ACA2A5D5BC";
	setAttr ".rp" -type "double3" 0.97534693478184964 -1.7905960541244201 0.44932161295695922 ;
	setAttr ".sp" -type "double3" 0.97534693478184964 -1.7905960541244201 0.44932161295695922 ;
createNode mesh -n "L_Leg_2Shape" -p "|Geometry|L_Leg_2";
	rename -uid "0A2EBCD8-4E0D-FFB5-EBF7-5AB6FB19DA4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Geometry|L_Leg_2";
	rename -uid "998DE3A0-43A3-024D-C267-ED9595096F95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.62874877 0.875 0.12125127
		 0.125 0.12125127 0.375 0.62874877 0.375 0.12125127 0.625 0.12125127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 0.5000003 -0.421942 -0.5 -0.4999997 -0.421942 -0.5 -0.4999997 -0.421942 0.5 0.5000003 -0.421942 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 10 9 -1 -8
		mu 0 4 10 11 1 0
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 6 -5
		mu 0 4 2 3 6 9
		f 4 11 -6 -4 -10
		mu 0 4 11 7 4 1
		f 4 8 7 2 4
		mu 0 4 8 10 0 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "L_Leg_2ShapeOrig" -p "|Geometry|L_Leg_2";
	rename -uid "BAB62B82-4CF1-5589-04A1-5D9D3D92BB4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.75 0.37500003 0.25 0.37500003 0.375
		 0.12125127 0.625 0.12125127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 -0.5
		 0.50000006 0.5 -0.5 0.50000036 -0.421942 -0.5 -0.4999997 -0.421942 -0.5 -0.4999997 -0.421942 0.5
		 0.50000036 -0.421942 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 10 9 -1 -8
		mu 0 4 8 9 1 0
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 6 -5
		mu 0 4 2 3 6 7
		f 4 11 -6 -4 -10
		mu 0 4 9 6 4 1
		f 4 8 7 2 4
		mu 0 4 7 8 0 5
		f 4 -7 -12 -11 -9
		mu 0 4 7 6 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Leg_2_parentConstraint2" -p "|Geometry|L_Leg_2";
	rename -uid "058F9C27-4BD5-94C3-A4BB-45A8880A5DAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.01904630111528462 0.02236297698382117 -0.026111957606663766 ;
	setAttr ".tg[0].tor" -type "double3" 46.192448966579796 -2.2017017305285482e-015 
		90 ;
	setAttr ".lr" -type "double3" 2.6239576122074008e-014 -4.7708320221952775e-015 1.3318572728628474e-014 ;
	setAttr ".rst" -type "double3" 0 -5.6843418860808016e-016 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_2_scaleConstraint2" -p "|Geometry|L_Leg_2";
	rename -uid "B8DEC95D-4322-0FC4-90CE-568051FEC970";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Neck_2" -p "Geometry";
	rename -uid "F7676267-4CE9-ACB3-8824-D5A96EE4AF7E";
	setAttr ".rp" -type "double3" 0 3.9134771514281206 6.7376972557765145 ;
	setAttr ".sp" -type "double3" 0 3.9134771514281206 6.7376972557765145 ;
createNode mesh -n "Neck_Shape2" -p "Neck_2";
	rename -uid "153AAE2A-4DD8-A268-0949-1383D5F2D8AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Neck_Shape2Orig" -p "Neck_2";
	rename -uid "B7929D8E-4EB0-F853-BF33-6DA3AC5C8BF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Neck_2_parentConstraint2" -p "Neck_2";
	rename -uid "D18CEE11-438F-1493-64D9-67AB784F07BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0060294115543388432 0.0014323211058467678 
		-4.0366056737184411e-008 ;
	setAttr ".tg[0].tor" -type "double3" -2.5444437409060458e-014 -3.6618336407565369e-011 
		-6.6725520668239096e-011 ;
	setAttr ".lr" -type "double3" -40.573308514135853 -0.10497520568425664 -0.091140483059516664 ;
	setAttr ".rst" -type "double3" -1.1102230246251566e-018 0 1.1368683772161603e-015 ;
	setAttr ".rsrr" -type "double3" 2.5444437473023304e-014 3.6611364938326521e-011 
		6.6715314998378745e-011 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_2_scaleConstraint2" -p "Neck_2";
	rename -uid "CFDA3B34-4CE0-099A-1F2B-AEBC95FFB768";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail_6" -p "Geometry";
	rename -uid "6197C1E7-4D89-1A27-7CAC-35B9986AEE75";
	setAttr ".rp" -type "double3" 0 2.55015329877713 -12.784203942579378 ;
	setAttr ".sp" -type "double3" 0 2.55015329877713 -12.784203942579378 ;
createNode mesh -n "Tail_Shape6" -p "Tail_6";
	rename -uid "F106D88E-4229-BBC4-BB80-6691ACF088D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Tail_Shape5Orig6" -p "Tail_6";
	rename -uid "821F60EA-4CDD-2DBD-71EA-9C9F875EFC77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_6_parentConstraint1" -p "Tail_6";
	rename -uid "D8DA8FEB-4A9D-FEAD-DC41-10B78F7D32F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.7216716364911364e-015 -0.038139230213579081 
		-0.0061707636453002127 ;
	setAttr ".lr" -type "double3" 2.4848083448190689e-017 6.1453071553719533e-014 -1.385541557154269e-012 ;
	setAttr ".rst" -type "double3" 5.0487097934144757e-031 2.8421709430404008e-016 -2.2737367544323206e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_6_scaleConstraint1" -p "Tail_6";
	rename -uid "C1D1A305-4890-95BF-2426-5F9666C236FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail_5" -p "Geometry";
	rename -uid "41B3F752-4F0B-E78D-FE12-7EA6E17BAAD6";
	setAttr ".rp" -type "double3" 0 2.55015329877713 -8.9311630178068295 ;
	setAttr ".sp" -type "double3" 0 2.55015329877713 -8.9311630178068295 ;
createNode mesh -n "Tail_Shape5" -p "Tail_5";
	rename -uid "28ABC94C-4199-800F-B6C8-AF80969A2FAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Tail_Shape4Orig5" -p "Tail_5";
	rename -uid "6D537BC6-4573-17E5-39EA-9E806E7940A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_5_parentConstraint1" -p "Tail_5";
	rename -uid "295EBF84-463D-E440-9E1E-F4BF62D7AA66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00033366622705671033 -0.03233872846612712 
		-2.2152465787561076e-015 ;
	setAttr ".tg[0].tor" -type "double3" -0.33505921860750165 -89.999999999999716 0 ;
	setAttr ".lr" -type "double3" -2.2363275103998581e-015 2.9691130213652461e-013 1.6119572935409527e-012 ;
	setAttr ".rst" -type "double3" -2.0194839173657903e-030 0 -1.1368683772161603e-015 ;
	setAttr ".rsrr" -type "double3" 7.3731169467223457e-028 2.9176677823433565e-013 
		2.895795645138736e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_5_scaleConstraint1" -p "Tail_5";
	rename -uid "140DAA17-4072-240A-44E0-3392EF49E30C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail_4" -p "Geometry";
	rename -uid "B9719402-4564-64FD-D729-7B9E882DF62A";
	setAttr ".rp" -type "double3" 0 2.55015329877713 -10.916461716510181 ;
	setAttr ".sp" -type "double3" 0 2.55015329877713 -10.916461716510181 ;
createNode mesh -n "Tail_Shape4" -p "Tail_4";
	rename -uid "7222586E-4E55-5A02-72D0-3F81D297179D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Tail_Shape3Orig4" -p "Tail_4";
	rename -uid "FFF64C73-48AF-881E-321A-5B820A89BC76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_4_parentConstraint1" -p "Tail_4";
	rename -uid "9CF23536-4CD0-E580-BAFD-C4ABC95BB6C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.001330327415632837 -0.043938305051157728 
		-2.3760204317929832e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.17849094755361547 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -2.6338968455866098e-015 6.1625964712482881e-014 6.7907327257590978e-013 ;
	setAttr ".rst" -type "double3" -5.0487097934144757e-031 0 0 ;
	setAttr ".rsrr" -type "double3" -2.4848083448947739e-017 4.4471590429957709e-014 
		-3.6116689293025171e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_4_scaleConstraint1" -p "Tail_4";
	rename -uid "930FB4CE-41A9-ACFC-F9DA-0DBD36CB4DCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail_3" -p "Geometry";
	rename -uid "701CC0B4-47A1-3377-3390-059D1894442D";
	setAttr ".rp" -type "double3" 0 2.5501532987771296 -6.6526477853816619 ;
	setAttr ".sp" -type "double3" 0 2.5501532987771296 -6.6526477853816619 ;
createNode mesh -n "Tail_Shape3" -p "Tail_3";
	rename -uid "6BEDCD65-418B-4FF8-CDC1-8A8777D6F88D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Tail_Shape2Orig3" -p "Tail_3";
	rename -uid "0CF32A35-4931-6BC8-1839-6CBA993C32A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_3_parentConstraint1" -p "Tail_3";
	rename -uid "8BC043BB-4D54-8859-F52B-34BAE3B1C29B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0090849700215085254 -0.026510069906722722 
		-2.1853672807253142e-015 ;
	setAttr ".tg[0].tor" -type "double3" -0.14653620098945655 -89.999999999997769 0 ;
	setAttr ".lr" -type "double3" 1.0808916300628168e-015 2.2497864845104326e-012 1.7419500421040498e-012 ;
	setAttr ".rst" -type "double3" -1.4641258400901978e-029 0 0 ;
	setAttr ".rsrr" -type "double3" 4.3562026136812279e-026 2.2362596634886806e-012 
		2.2322275766349611e-012 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_3_scaleConstraint1" -p "Tail_3";
	rename -uid "5C07DCB2-4AFD-74CC-E393-EBBDBB4A17DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail_2" -p "Geometry";
	rename -uid "016F302E-4098-E6EF-4543-7E9024BE2B45";
	setAttr ".rp" -type "double3" 0 2.55015329877713 -4.1919206538405742 ;
	setAttr ".sp" -type "double3" 0 2.55015329877713 -4.1919206538405742 ;
createNode mesh -n "Tail_Shape2" -p "Tail_2";
	rename -uid "2576D77A-4FCC-FC38-10D5-06AA72108A49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Tail_Shape1Orig2" -p "Tail_2";
	rename -uid "3FF1E8CF-4C30-D19A-7308-3A9BEA2BF472";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Tail_2_parentConstraint1" -p "Tail_2";
	rename -uid "F29CB026-41F8-4968-BDAD-6987B9CA9FC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0035155169624869133 -0.020721997993614138 
		-8.947261172567121e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.1348133500641775 -89.999999999999531 0 ;
	setAttr ".lr" -type "double3" 8.3157994655264948e-029 4.9934708498977202e-013 1.9083328088781097e-014 ;
	setAttr ".rst" -type "double3" -3.0292258760486852e-030 2.8421709430404008e-016 
		0 ;
	setAttr ".rsrr" -type "double3" 1.9686489214909557e-027 4.7652691089817325e-013 
		4.7340568586908532e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_2_scaleConstraint1" -p "Tail_2";
	rename -uid "89E8281B-4907-ADBB-2E04-7E81773E143D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_2" -p "Geometry";
	rename -uid "17BD42A9-46DB-6AC8-CD7B-A689D498B35F";
	setAttr ".rp" -type "double3" -0.768 0.30911258216400128 4.6627759442570191 ;
	setAttr ".sp" -type "double3" -0.768 0.30911258216400128 4.6627759442570191 ;
createNode mesh -n "R_Arm_Shape2" -p "R_Arm_2";
	rename -uid "33689018-4E6E-D6F9-27F7-E7B839B499DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Arm_Shape2Orig" -p "R_Arm_2";
	rename -uid "DD7D47BC-4D61-7CCC-1A69-DB89F6FB7EBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Arm_2_parentConstraint1" -p "R_Arm_2";
	rename -uid "95AA71FF-4A22-99D8-6117-9EB2A4751181";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Jnt_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0023646087646486081 -0.029977872533050415 
		0.52415744327067326 ;
	setAttr ".lr" -type "double3" -1.9083328088924415e-014 -3.2982352046776663e-012 
		4.9791583538311361e-012 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-016 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_2_scaleConstraint1" -p "R_Arm_2";
	rename -uid "AA78BC1A-4AA3-A13C-B5C3-A996870C2509";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Jnt_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_2" -p "Geometry";
	rename -uid "C656957B-49D5-FEBF-4EB5-FDA81EFF6A50";
	setAttr ".rp" -type "double3" 0.76773907410198616 0.30911258216400084 4.6627759442570191 ;
	setAttr ".sp" -type "double3" 0.76773907410198616 0.30911258216400084 4.6627759442570191 ;
createNode mesh -n "L_Arm_Shape2" -p "L_Arm_2";
	rename -uid "944DB158-45B4-5354-90E7-AE830970B289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Arm_Shape2Orig" -p "L_Arm_2";
	rename -uid "B7077D28-433B-ED9D-11CE-0EAB3A1067B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Arm_2_parentConstraint1" -p "L_Arm_2";
	rename -uid "5762411F-41A1-E86A-1456-5982D24A03D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_jnt_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00057612670367660716 -0.029021985692227831 
		0.52415744327067393 ;
	setAttr ".lr" -type "double3" -6.361109362936111e-015 -8.2694421718051437e-013 1.2579093765188208e-012 ;
	setAttr ".rst" -type "double3" 0 7.105427357601002e-017 5.6843418860808016e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_2_scaleConstraint1" -p "L_Arm_2";
	rename -uid "73739A22-4A3A-60E9-D83B-16BF2390354E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_jnt_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail_1" -p "Geometry";
	rename -uid "B2DAF4C6-476C-4516-0A0C-E89B92379D64";
	setAttr ".rp" -type "double3" 0 2.4599846578010438 -1.7591344376556066 ;
	setAttr ".sp" -type "double3" 0 2.4599846578010438 -1.7591344376556066 ;
createNode mesh -n "Tail_Shape1" -p "Tail_1";
	rename -uid "436EAB31-4621-1ED7-39DD-E0AB270564D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Tail_Shape1Orig" -p "Tail_1";
	rename -uid "744BE7D3-4F4C-498D-8FCE-7F92278025E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.36996597 0.74496603 0.25 0.25503403 0.25 0.375
		 0.36996597 0.25503403 0 0.375 0.88003403 0.625 0.88003403 0.74496597 0 0.625 0.2927776
		 0.66777766 0.25 0.3322224 0.25 0.375 0.2927776 0.3322224 0 0.375 0.9572224 0.625
		 0.9572224 0.6677776 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.72671753 0.5 0.5 -0.72671753 0.5
		 -0.5 0.65558314 0.5 0.5 0.65558314 0.5 -0.5 0.47723174 -0.58054441 0.5 0.47723174 -0.58054441
		 -0.5 -0.3937481 -0.59844315 0.5 -0.3937481 -0.59844315 0.5 0.55129439 -0.10808632
		 -0.5 0.55129439 -0.10808632 -0.5 -0.59866244 -0.11410452 0.5 -0.59866244 -0.11410452
		 0.5 0.6138413 0.32888958 -0.5 0.6138413 0.32888958 -0.5 -0.68973559 0.32888961 0.5 -0.68973559 0.32888961;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_1_parentConstraint1" -p "Tail_1";
	rename -uid "995E8E08-488D-5209-6B24-61A19093F395";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.099365117266667649 -1.1648881857686203e-016 
		-0.046992234662163526 ;
	setAttr ".tg[0].tor" -type "double3" -93.710407378734544 4.1165010620927858e-016 
		90.000000000000014 ;
	setAttr ".lr" -type "double3" 4.7708320221952744e-015 1.5902773407317602e-015 -3.9359364183111021e-014 ;
	setAttr ".rst" -type "double3" 9.4663308626521413e-032 -2.8421709430404008e-016 
		0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-015 -3.1805546814635168e-015 
		6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_1_scaleConstraint1" -p "Tail_1";
	rename -uid "A3BB61E1-4C4C-6F1B-946A-96BF470B05DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Belly" -p "Geometry";
	rename -uid "3A842BD4-4DC3-B6F6-371C-97BB97E02113";
	setAttr ".rp" -type "double3" 0 2.706297895935537 -0.2187235449067812 ;
	setAttr ".sp" -type "double3" 0 2.706297895935537 -0.2187235449067812 ;
createNode mesh -n "BellyShape" -p "|Geometry|Belly";
	rename -uid "DB0349CC-4530-1576-F6AD-09ACA4CF5BB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BellyShapeOrig" -p "|Geometry|Belly";
	rename -uid "66A74BC7-405D-7CAD-DB44-46A88D1898E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44765371 0.82265371 0.25 0.17734627 0.25 0.375
		 0.44765371 0.17734627 0 0.375 0.80234629 0.625 0.80234629 0.82265371 0 0.625 0.37589878
		 0.75089878 0.25 0.24910122 0.25 0.375 0.37589878 0.24910122 0 0.375 0.87410122 0.625
		 0.87410122 0.75089878 0 0.625 0.29934222 0.67434216 0.25 0.32565781 0.25 0.375 0.29934222
		 0.32565781 0 0.375 0.95065784 0.625 0.95065784 0.67434216 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -2.086752653 2.75963998 0.5 -2.088560104 2.75963998
		 -0.5 1.36265874 2.75963998 0.5 1.36265874 2.75963998 -0.5 1.28652835 -0.5 0.5 1.28652835 -0.5
		 -0.5 -1.93708766 -0.5 0.5 -1.93889523 -0.5 0.5 1.44652629 0.18251999 -0.5 1.44652629 0.18251999
		 -0.5 -1.96245146 0.18251999 0.5 -1.96425903 0.18251999 0.5 1.47720611 1.118101 -0.5 1.47720611 1.118101
		 -0.5 -2.13036156 1.118101 0.5 -2.13216925 1.118101 0.5 1.47552872 2.11628866 -0.5 1.47552872 2.11628866
		 -0.5 -2.14272118 2.11628866 0.5 -2.14452863 2.11628866;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 17 0
		 3 16 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 0 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 30 -7
		mu 0 4 2 3 30 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 34 33 -1 -32
		mu 0 4 35 36 9 8
		f 4 -34 35 -8 -6
		mu 0 4 1 37 31 3
		f 4 31 4 6 32
		mu 0 4 34 0 2 32
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -33 29 24
		mu 0 4 26 34 32 24
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 -29
		mu 0 4 31 37 29 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Belly_parentConstraint2" -p "|Geometry|Belly";
	rename -uid "230BEFE5-4A0B-2ED6-4C4E-12AE6B6A8B4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BellyW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.20622851514607418 -0.10200250013605157 -1.1571032233222975 ;
	setAttr ".tg[0].tor" -type "double3" -27.54745157287805 5.63993840505823e-015 64.305170199673157 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-015 -3.1805546814635168e-015 -7.9513867036587919e-016 ;
	setAttr ".rst" -type "double3" -5.9952043329758457e-017 0 -1.4210854715202004e-016 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-015 -3.1805546814635168e-015 
		-7.9513867036587919e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Belly_scaleConstraint2" -p "|Geometry|Belly";
	rename -uid "085E0209-4FD9-B70A-0855-0D91F36C0694";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BellyW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_1" -p "Geometry";
	rename -uid "DE2A569E-4C73-F3D6-6D5A-75B7EC4A9509";
	setAttr ".rp" -type "double3" 0.97534693478184953 0.11343567645214137 0 ;
	setAttr ".sp" -type "double3" 0.97534693478184953 0.11343567645214137 0 ;
createNode mesh -n "L_Leg_1Shape" -p "|Geometry|L_Leg_1";
	rename -uid "34D02E6C-4B32-3ED9-E50B-EB881DEF7D25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24812564998865128 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Geometry|L_Leg_1";
	rename -uid "F45E0FE5-45C6-916D-6F88-49B69282D61C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.62874877 0.875 0.12125127
		 0.125 0.12125127 0.375 0.62874877 0.375 0.12125127 0.625 0.12125127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 0.5000003 -0.421942 -0.5 -0.4999997 -0.421942 -0.5 -0.4999997 -0.421942 0.5 0.5000003 -0.421942 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 10 9 -1 -8
		mu 0 4 10 11 1 0
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 6 -5
		mu 0 4 2 3 6 9
		f 4 11 -6 -4 -10
		mu 0 4 11 7 4 1
		f 4 8 7 2 4
		mu 0 4 8 10 0 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "L_Leg_1ShapeOrig" -p "|Geometry|L_Leg_1";
	rename -uid "CA0C0B26-4C0C-DAFA-7953-A49A8A99DB1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "L_Leg_1_parentConstraint2" -p "|Geometry|L_Leg_1";
	rename -uid "C8C04A9A-4813-C046-6C39-629250FD841E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.50123417936094561 0.022362976983821455 -0.095450310445254399 ;
	setAttr ".tg[0].tor" -type "double3" 10.781775495649194 4.3509983905207533e-015 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" 2.3854160110976374e-014 -1.7493050748049344e-014 9.5416640443905456e-015 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-016 0 -1.2621774483536189e-031 ;
	setAttr ".rsrr" -type "double3" -1.6552148617688087e-032 -4.7708320221952744e-015 
		3.975693351829395e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_1_scaleConstraint2" -p "|Geometry|L_Leg_1";
	rename -uid "72189A09-4195-1847-212D-1384DFD6D3A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_1" -p "Geometry";
	rename -uid "731FF334-45B4-43EE-C4AB-9B8C3CC0596D";
	setAttr ".rp" -type "double3" -0.975 0.11343567645214137 0 ;
	setAttr ".sp" -type "double3" -0.975 0.11343567645214137 0 ;
createNode mesh -n "R_Leg_1Shape" -p "|Geometry|R_Leg_1";
	rename -uid "BF52CB12-4570-C669-B082-BB8AF89F70BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24812564998865128 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Geometry|R_Leg_1";
	rename -uid "70E27843-41DA-1548-D027-3D861B91F86F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.62874877 0.875 0.12125127
		 0.125 0.12125127 0.375 0.62874877 0.375 0.12125127 0.625 0.12125127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 0.5000003 -0.421942 -0.5 -0.4999997 -0.421942 -0.5 -0.4999997 -0.421942 0.5 0.5000003 -0.421942 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 10 9 -1 -8
		mu 0 4 10 11 1 0
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 6 -5
		mu 0 4 2 3 6 9
		f 4 11 -6 -4 -10
		mu 0 4 11 7 4 1
		f 4 8 7 2 4
		mu 0 4 8 10 0 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "R_Leg_1ShapeOrig" -p "|Geometry|R_Leg_1";
	rename -uid "58977274-4E30-BD72-43A3-418405588933";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.75 0.37500003 0.25 0.37500003 0.375
		 0.12125127 0.625 0.12125127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 -0.5
		 0.50000006 0.5 -0.5 0.50000036 -0.421942 -0.5 -0.4999997 -0.421942 -0.5 -0.4999997 -0.421942 0.5
		 0.50000036 -0.421942 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 10 9 -1 -8
		mu 0 4 8 9 1 0
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 6 -5
		mu 0 4 2 3 6 7
		f 4 11 -6 -4 -10
		mu 0 4 9 6 4 1
		f 4 8 7 2 4
		mu 0 4 7 8 0 5
		f 4 -7 -12 -11 -9
		mu 0 4 7 6 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Leg_1_parentConstraint2" -p "|Geometry|R_Leg_1";
	rename -uid "A86845EC-4A7E-D9E2-000D-338B4D52FA38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5012341793609455 0.016141144718217364 -0.095450310445254274 ;
	setAttr ".tg[0].tor" -type "double3" 10.781775495649194 4.3509983905207533e-015 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" 2.3854160110976374e-014 -1.7493050748049344e-014 9.5416640443905456e-015 ;
	setAttr ".rst" -type "double3" 0 7.105427357601002e-017 -1.7763568394002631e-017 ;
	setAttr ".rsrr" -type "double3" -1.6552148617688087e-032 -4.7708320221952744e-015 
		3.975693351829395e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_1_scaleConstraint2" -p "|Geometry|R_Leg_1";
	rename -uid "19918E7E-434C-F1D5-0483-1CAF9E2D9B48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_Leg3" -p "Geometry";
	rename -uid "222252D2-4439-1AF6-246E-FFB7CF9486E2";
	setAttr ".rp" -type "double3" -0.9750000000000002 -1.7905960541244201 0.44932161295695922 ;
	setAttr ".sp" -type "double3" -0.9750000000000002 -1.7905960541244201 0.44932161295695922 ;
createNode mesh -n "R_Leg3Shape" -p "R_Leg3";
	rename -uid "BEF90F68-4FE7-9A6E-7AAC-73A93ADD4219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24812564998865128 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "R_Leg3";
	rename -uid "52B9BA4D-46F2-AC74-72B7-4D9F6E72BE39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.62874877 0.875 0.12125127
		 0.125 0.12125127 0.375 0.62874877 0.375 0.12125127 0.625 0.12125127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 0.5000003 -0.421942 -0.5 -0.4999997 -0.421942 -0.5 -0.4999997 -0.421942 0.5 0.5000003 -0.421942 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 10 9 -1 -8
		mu 0 4 10 11 1 0
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 6 -5
		mu 0 4 2 3 6 9
		f 4 11 -6 -4 -10
		mu 0 4 11 7 4 1
		f 4 8 7 2 4
		mu 0 4 8 10 0 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "R_Leg3ShapeOrig" -p "R_Leg3";
	rename -uid "92E041DC-42E7-FB5A-6FBF-A8A86E8AF852";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.75 0.37500003 0.25 0.37500003 0.375
		 0.12125127 0.625 0.12125127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 -0.5
		 0.50000006 0.5 -0.5 0.50000036 -0.421942 -0.5 -0.4999997 -0.421942 -0.5 -0.4999997 -0.421942 0.5
		 0.50000036 -0.421942 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 10 9 -1 -8
		mu 0 4 8 9 1 0
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 6 -5
		mu 0 4 2 3 6 7
		f 4 11 -6 -4 -10
		mu 0 4 9 6 4 1
		f 4 8 7 2 4
		mu 0 4 7 8 0 5
		f 4 -7 -12 -11 -9
		mu 0 4 7 6 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Leg3_parentConstraint1" -p "R_Leg3";
	rename -uid "81A67202-4984-F45D-6AC3-819277BA68C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.019046301115284336 0.016141144718216795 -0.026111957606663339 ;
	setAttr ".tg[0].tor" -type "double3" 46.192448966579775 0 90 ;
	setAttr ".lr" -type "double3" 2.8624992133171648e-014 -7.1562480332929135e-015 1.3517357396219941e-014 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-016 -8.5265128291212019e-016 
		7.105427357601002e-017 ;
	setAttr ".rsrr" -type "double3" -2.648343778830096e-031 -6.3611093629270335e-015 
		4.7708320221952752e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg3_scaleConstraint1" -p "R_Leg3";
	rename -uid "EF826D3B-4758-8B28-EF76-559D9D22EC08";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_Leg4" -p "Geometry";
	rename -uid "B1B2B5D7-4133-7CE0-132F-FAAD7F4D4688";
	setAttr ".rp" -type "double3" -0.9750000000000002 -2.5135427706020153 1.2113333378914137 ;
	setAttr ".sp" -type "double3" -0.9750000000000002 -2.5135427706020153 1.2113333378914137 ;
createNode mesh -n "R_Leg4Shape" -p "R_Leg4";
	rename -uid "97F92F97-46A6-9FFD-B916-148BD30B4A51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24812564998865128 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "R_Leg4";
	rename -uid "1817E92D-46B5-8A0C-88A0-2C832CD81640";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.62874877 0.875 0.12125127
		 0.125 0.12125127 0.375 0.62874877 0.375 0.12125127 0.625 0.12125127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 0.5000003 -0.421942 -0.5 -0.4999997 -0.421942 -0.5 -0.4999997 -0.421942 0.5 0.5000003 -0.421942 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 10 9 -1 -8
		mu 0 4 10 11 1 0
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 6 -5
		mu 0 4 2 3 6 9
		f 4 11 -6 -4 -10
		mu 0 4 11 7 4 1
		f 4 8 7 2 4
		mu 0 4 8 10 0 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "R_Leg4ShapeOrig" -p "R_Leg4";
	rename -uid "707D2BFB-40E2-F2DB-4EDD-AF972F8F720D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.75 0.37500003 0.25 0.37500003 0.375
		 0.12125127 0.625 0.12125127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 -0.5
		 0.50000006 0.5 -0.5 0.50000036 -0.421942 -0.5 -0.4999997 -0.421942 -0.5 -0.4999997 -0.421942 0.5
		 0.50000036 -0.421942 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 10 9 -1 -8
		mu 0 4 8 9 1 0
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 6 -5
		mu 0 4 2 3 6 7
		f 4 11 -6 -4 -10
		mu 0 4 9 6 4 1
		f 4 8 7 2 4
		mu 0 4 7 8 0 5
		f 4 -7 -12 -11 -9
		mu 0 4 7 6 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Leg4_parentConstraint1" -p "R_Leg4";
	rename -uid "58C04765-40FD-D97F-4CFD-C88F672BD0F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.016141144718217645 -0.0066822350542079792 
		-0.022426005843585842 ;
	setAttr ".lr" -type "double3" 2.5444437451708134e-014 -6.3611093629270335e-015 3.1805546814635152e-015 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-016 -2.8421709430404008e-016 
		1.4210854715202004e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg4_scaleConstraint1" -p "R_Leg4";
	rename -uid "F01CFACB-4508-C918-4251-B9ABA552E9FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Skeleton";
	rename -uid "0CB2616C-4801-DC1A-052E-308D46BF6C9E";
createNode joint -n "Belly" -p "Skeleton";
	rename -uid "11961A6F-4C27-C6E4-B5D7-89907902CE4D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 12.74378582973147 24.629631190007867 -61.512150336925018 ;
	setAttr ".bps" -type "matrix" 0.43357777232833816 -0.79895491343393332 -0.41675095877822776 0
		 0.90111614975140464 0.38442224307380424 0.20052237702388542 0 -5.5511151231257839e-017 -0.46248306491144225 0.88662811520395557 0
		 0.25 237.51365661621097 91.359642028808594 1;
	setAttr ".radi" 35;
createNode parentConstraint -n "Belly_parentConstraint1" -p "|Skeleton|Belly";
	rename -uid "25168AE1-443F-FFA7-5BC4-86BB23B69421";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 1.4210854715202004e-016 2.1316282072803005e-016 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 2.8421709430404008e-016 ;
	setAttr ".tg[0].tor" -type "double3" -39.733822052725259 -53.030419506476555 -43.866344803913066 ;
	setAttr ".lr" -type "double3" 9.5416640443905487e-015 9.2692032259053283e-031 -1.1131941385122306e-014 ;
	setAttr ".rst" -type "double3" 0.0025 2.3751365661621096 0.91359642028808596 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905487e-015 9.2692032259053283e-031 
		-1.1131941385122306e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Belly_scaleConstraint1" -p "|Skeleton|Belly";
	rename -uid "88CD8A42-4BFA-2FC9-2AAD-FFB0E244340B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 1.4210854715202004e-016 2.1316282072803005e-016 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Tail_Jnt_1" -p "|Skeleton|Belly";
	rename -uid "CDE0EB06-4204-FB01-0E3C-559F3D9F3FE0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.3850526312261087e-014 66.162955805856484 -25.694829800326879 ;
	setAttr ".radi" 40;
createNode parentConstraint -n "joint7_parentConstraint1" -p "Tail_Jnt_1";
	rename -uid "F144A323-4081-9E65-58C8-E9B7688BD390";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Ctrl_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0907941216942166e-016 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 6.3744710193379235e-015 3.7104073787345451 
		-90.000000000000014 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-014 -2.3854160110976368e-015 
		3.1805546814635176e-015 ;
	setAttr ".rst" -type "double3" 1.1199089458656952 -0.54162565624161885 -2.4808569688242579 ;
	setAttr ".rsrr" -type "double3" -1.7493050748049341e-014 8.7465253740246703e-015 
		-1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint7_scaleConstraint1" -p "Tail_Jnt_1";
	rename -uid "592FA541-4011-EB23-280B-36A3A2F835B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Ctrl_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Tail_Jnt_2" -p "Tail_Jnt_1";
	rename -uid "589FEBCE-4BC1-8D91-D5D9-92BB7D001F26";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -3.5755940286703525 -4.2226510514207696e-016 ;
	setAttr ".radi" 40;
createNode parentConstraint -n "joint8_parentConstraint1" -p "Tail_Jnt_2";
	rename -uid "3B515AAB-4076-EF1E-F6E8-7CBEF52C0E51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Ctrl_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.6843418860808016e-016 5.6843418860808016e-016 
		7.1054273576010267e-017 ;
	setAttr ".tg[0].tor" -type "double3" 1.4578341347165986e-014 -1.5902764603050523e-014 
		1.9878466759146988e-015 ;
	setAttr ".lr" -type "double3" 6.2120208622334682e-017 -1.987846675914698e-015 -2.1071174764695797e-014 ;
	setAttr ".rst" -type "double3" 2.338957830880894 5.193529674942569e-016 -8.5265128291212019e-016 ;
	setAttr ".rsrr" -type "double3" -1.9064692026194405e-014 -9.9392333795734761e-016 
		9.1440947092076135e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint8_scaleConstraint1" -p "Tail_Jnt_2";
	rename -uid "6FB8D415-4484-D929-7A7D-0FBA091646C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Ctrl_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Tail_Jnt_3" -p "Tail_Jnt_2";
	rename -uid "34D0F248-4F17-3D32-9F90-388B9937C555";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5148248313021727e-012 -9.6672476728540527e-017 
		0.011722850925275651 ;
	setAttr ".radi" 40;
createNode parentConstraint -n "joint9_parentConstraint1" -p "Tail_Jnt_3";
	rename -uid "E0309A0A-43CA-F81A-888D-78A676CE9185";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Ctrl_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 7.1054273576010525e-017 ;
	setAttr ".tg[0].tor" -type "double3" 4.5146615306061193e-015 -3.8166773444220428e-014 
		9.7839328580176559e-016 ;
	setAttr ".lr" -type "double3" 0 0 3.4274825107372956e-015 ;
	setAttr ".rst" -type "double3" 2.4662843487143671 0 5.4762513384307067e-016 ;
	setAttr ".rsrr" -type "double3" -4.4805232502868431e-015 4.4533562591735568e-014 
		-9.7373427015509219e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint9_scaleConstraint1" -p "Tail_Jnt_3";
	rename -uid "C244B855-4682-D402-49B1-AA9A8B4C72FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Ctrl_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Tail_Jnt_4" -p "Tail_Jnt_3";
	rename -uid "3B23ED24-4E11-59D5-142C-3289C47DB072";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2264337565184122e-012 5.3401496367554812e-015 0.18852301761804738 ;
	setAttr ".radi" 40;
createNode parentConstraint -n "joint10_parentConstraint1" -p "Tail_Jnt_4";
	rename -uid "83D88955-4A5C-B89A-8852-8080CA581581";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Ctrl_4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2737367544323206e-015 5.6843418860808016e-016 
		7.1054273576042326e-017 ;
	setAttr ".tg[0].tor" -type "double3" 2.1769780816854861e-012 -3.1805656435699665e-014 
		1.4088863315545422e-014 ;
	setAttr ".lr" -type "double3" 0 0 -2.0300884177778856e-014 ;
	setAttr ".rst" -type "double3" 2.2689827406369454 2.1685764295398257e-013 5.0377892465148024e-016 ;
	setAttr ".rsrr" -type "double3" -2.1769180111926399e-012 3.8171009591697792e-014 
		-1.4064015232097217e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint10_scaleConstraint1" -p "Tail_Jnt_4";
	rename -uid "F0B14CB2-4E10-4694-0BEE-6FBFF9E6C14E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Ctrl_4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Tail_Jnt_5" -p "Tail_Jnt_4";
	rename -uid "A103C879-470E-8B2C-6E68-EA85160C06AA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.8803184845960728e-013 -2.2903353163500534e-014 -0.51355016616111526 ;
	setAttr ".radi" 40;
createNode parentConstraint -n "joint11_parentConstraint1" -p "Tail_Jnt_5";
	rename -uid "F54D35B5-40EE-17AA-DCC4-41AF6A0AA0E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Ctrl_5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.5474735088646413e-015 5.6843418860808016e-016 
		7.1054273576021126e-017 ;
	setAttr ".tg[0].tor" -type "double3" 4.718464254978542e-015 -3.1804989766750408e-014 
		-5.9635400277440935e-015 ;
	setAttr ".lr" -type "double3" 0 0 2.9618915471128998e-014 ;
	setAttr ".rst" -type "double3" 1.9846619646101147 5.6559201766503975e-014 4.4013631858812146e-016 ;
	setAttr ".rsrr" -type "double3" -4.7431059406483496e-015 3.8158837833976882e-014 
		6.0629323615398262e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint11_scaleConstraint1" -p "Tail_Jnt_5";
	rename -uid "C33041BA-48F1-0C82-1AF3-BFBB63AF94B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Ctrl_5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Tail_Jnt_6" -p "Tail_Jnt_5";
	rename -uid "B83D7DF7-4EA2-1D46-DF4D-BBA570F36E63";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.1784909475536155 -89.999999999999957 0 ;
	setAttr ".radi" 40;
createNode parentConstraint -n "joint12_parentConstraint1" -p "Tail_Jnt_6";
	rename -uid "42CB3046-43F9-90DF-C23C-ED8140DAE1D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Ctrl_6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576019363e-017 0 -2.2737367544323206e-015 ;
	setAttr ".tg[0].tor" -type "double3" -5.466578358765419e-016 -1.2722118288541687e-014 
		5.2056869265229936e-017 ;
	setAttr ".lr" -type "double3" -1.3554629521393347e-014 -1.9083303823074608e-014 
		3.7272125173402843e-017 ;
	setAttr ".rst" -type "double3" 1.8627739435215744 5.6843418860808016e-016 4.14412279596143e-016 ;
	setAttr ".rsrr" -type "double3" 5.2180975242760824e-016 1.9083279557368116e-014 
		-6.2120208622334226e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint12_scaleConstraint1" -p "Tail_Jnt_6";
	rename -uid "8EED6E43-409E-A257-AFD9-96ACD89ADAE9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Ctrl_6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Leg_1" -p "|Skeleton|Belly";
	rename -uid "4AAC234C-4C9E-4B00-7657-5AB32D0831D1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.530513856956748e-014 -38.329227068527231 -25.694829800326815 ;
	setAttr ".pa" -type "double3" -1.4312496066585824e-014 -9.5416640443905487e-015 
		4.3732626870123352e-015 ;
	setAttr ".radi" 44;
	setAttr -k on ".blendParent1";
createNode parentConstraint -n "R_Leg_1_parentConstraint1" -p "|Skeleton|Belly|R_Leg_1";
	rename -uid "941B5FC7-41D7-04E5-01E6-C0B108787484";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -7.105427357601002e-017 -1.4210854715201997e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.6188553127462252e-014 -10.781775495649192 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" -1.4312496066585824e-014 -9.5416640443905487e-015 
		4.3732626870123352e-015 ;
	setAttr ".rst" -type "double3" 1.3492584956565323 -1.7518825270144933 7.105427357601002e-017 ;
	setAttr ".rsrr" -type "double3" -6.361109362927032e-015 1.1529510720305246e-014 
		5.565970692561152e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_1_scaleConstraint1" -p "|Skeleton|Belly|R_Leg_1";
	rename -uid "11637DA0-4CE2-A8E0-B745-BCA42C6E3BD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Leg_2" -p "|Skeleton|Belly|R_Leg_1";
	rename -uid "D28C16B4-4C25-E953-F721-1E87261CD620";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.418428669600789e-015 -35.410673470930575 -5.4512004409917069e-015 ;
	setAttr ".pa" -type "double3" 2.3044448550534228e-015 -2.5444437451708128e-014 -3.2397023841393627e-015 ;
	setAttr ".radi" 44;
createNode parentConstraint -n "R_Leg_2_parentConstraint1" -p "R_Leg_2";
	rename -uid "AFC0E8D2-4A52-E751-82C2-CFBC42F84B45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-016 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -6.2854055606745878e-015 -46.192448966579768 
		-89.999999999999972 ;
	setAttr ".lr" -type "double3" 2.3044448550534228e-015 -2.5444437451708128e-014 -3.2397023841393627e-015 ;
	setAttr ".rst" -type "double3" 2.4250545009561302 -5.6843418860808016e-016 3.3750779948604759e-016 ;
	setAttr ".rsrr" -type "double3" 4.4808158447564053e-015 -1.3989217763408029e-031 
		3.577576782008076e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_2_scaleConstraint1" -p "R_Leg_2";
	rename -uid "9A0AE9D0-4E84-57C8-C040-BFADB5A98E15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Leg_3" -p "R_Leg_2";
	rename -uid "3D79A3EF-4F55-322A-4CD0-26837D3A3C5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 46.192448966579775 0 90 ;
	setAttr ".pa" -type "double3" -2.8624992133171654e-014 3.1805546814635164e-015 -1.5902773407317592e-015 ;
	setAttr ".radi" 44;
createNode parentConstraint -n "R_Leg_3_parentConstraint1" -p "R_Leg_3";
	rename -uid "853BEF2B-47AD-6473-0B2E-8EB42E850EC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.9475983006414035e-016 -5.6843418860808016e-016 
		1.4210854715202004e-016 ;
	setAttr ".tg[0].tor" -type "double3" 9.5416640443905519e-015 0 0 ;
	setAttr ".lr" -type "double3" -2.8624992133171654e-014 3.1805546814635164e-015 -1.5902773407317592e-015 ;
	setAttr ".rst" -type "double3" 1.0809763960306051 -5.6843418860808016e-016 2.8421709430404008e-016 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-015 3.1805546814635168e-015 
		-2.6483437788300952e-031 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Leg_3_scaleConstraint1" -p "R_Leg_3";
	rename -uid "68F8F47F-4FE2-4012-299E-2E800F0DA1FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_1" -p "|Skeleton|Belly";
	rename -uid "FDEFB570-45E2-828A-A4ED-D6AFA455C650";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.530513856956748e-014 -38.329227068527231 -25.694829800326815 ;
	setAttr ".bps" -type "matrix" 2.4312889078123885e-016 -0.98234680283688425 0.18706886153540314 0
		 1 3.8857805861880479e-016 2.7755575615628914e-016 0 -2.6559088893948817e-016 0.18706886153540325 0.98234680283688425 0
		 95.298395779802775 62.367725092812975 -4.2632564145606011e-014 1;
	setAttr ".radi" 44;
createNode scaleConstraint -n "L_Leg_1_scaleConstraint1" -p "|Skeleton|Belly|L_Leg_1";
	rename -uid "97E83C2E-425E-6F19-2342-F19B7E368A34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ctrl_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_1_parentConstraint1" -p "|Skeleton|Belly|L_Leg_1";
	rename -uid "969D529E-4352-58DF-C725-D895AD61E7BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ctrl_1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -2.8421709430404008e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.6188553127462252e-014 -10.781775495649192 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" -1.4312496066585824e-014 -9.5416640443905487e-015 
		4.3732626870123352e-015 ;
	setAttr ".rst" -type "double3" 2.1921879267331277 0 3.552713678800501e-017 ;
	setAttr ".rsrr" -type "double3" -6.361109362927032e-015 1.1529510720305246e-014 
		5.565970692561152e-015 ;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_2" -p "|Skeleton|Belly|L_Leg_1";
	rename -uid "0B4A9A67-4AB0-6F37-7B80-0FA8F549EA1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4184286696007894e-015 -35.41067347093059 -5.4512004409917053e-015 ;
	setAttr ".radi" 44;
createNode parentConstraint -n "L_Leg_2_parentConstraint1" -p "|Skeleton|Belly|L_Leg_1|L_Leg_2";
	rename -uid "5BB65D21-4577-9EEE-ED77-B3899C236237";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ctrl_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-016 5.6843418860808016e-016 
		-2.8421709430404008e-016 ;
	setAttr ".tg[0].tor" -type "double3" -6.2854055606745902e-015 -46.192448966579782 
		-89.999999999999972 ;
	setAttr ".lr" -type "double3" 1.0177891049714748e-014 -1.9083328088781101e-014 5.0681159680306925e-016 ;
	setAttr ".rst" -type "double3" 2.4250545009561297 1.4210854715202004e-016 3.5527136788005011e-016 ;
	setAttr ".rsrr" -type "double3" 1.2354262039417732e-014 6.3611093629270327e-015 
		7.3240907629505111e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_2_scaleConstraint1" -p "|Skeleton|Belly|L_Leg_1|L_Leg_2";
	rename -uid "EF6E7CCA-4229-65EA-E5CF-2DB8131DF0BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ctrl_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_3" -p "|Skeleton|Belly|L_Leg_1|L_Leg_2";
	rename -uid "C768CAA4-4F59-394D-D1A8-1CBBCB2253F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 46.192448966579803 -2.2017017305285486e-015 90 ;
	setAttr ".radi" 44;
createNode parentConstraint -n "L_Leg_3_parentConstraint1" -p "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3";
	rename -uid "4F53A345-4A44-1E98-90C6-F494F43DF8AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ctrl_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-016 2.8421709430404008e-016 
		4.263256414560601e-016 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-014 -6.9795291861336296e-015 
		-1.110211465127974e-014 ;
	setAttr ".lr" -type "double3" -3.8166656177562195e-014 0 0 ;
	setAttr ".rst" -type "double3" 1.0809763960306049 -4.263256414560601e-016 2.8421709430404008e-016 ;
	setAttr ".rsrr" -type "double3" -3.8166656177562201e-014 3.1805546814635187e-015 
		6.361109362927032e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Leg_3_scaleConstraint1" -p "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3";
	rename -uid "038F0953-4E50-2319-E19A-81A75667C67C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ctrl_3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Chest" -p "|Skeleton|Belly";
	rename -uid "C4BEA3EB-47C3-D1EE-3B14-B1904E8840A9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.98300185461258 -36.267278555333824 154.2764354123268 ;
	setAttr ".radi" 35;
createNode parentConstraint -n "Chest_parentConstraint1" -p "|Skeleton|Belly|Chest";
	rename -uid "64FC6971-4D4E-B9DC-D7E4-A9AFFE77EDFF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8263168755083825e-016 -5.6843418860808016e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 179.98860738500562 26.185264131801741 89.974182510921622 ;
	setAttr ".lr" -type "double3" -6.3611093629270367e-015 -5.9237830942258008e-014 
		3.1805546814635211e-015 ;
	setAttr ".rst" -type "double3" -1.1713133534459816 0.55952536898599337 2.5179834044480911 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-015 2.9817700138720464e-015 
		-1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Chest_scaleConstraint1" -p "|Skeleton|Belly|Chest";
	rename -uid "30171FF4-41D6-3BC2-D198-B483B420453A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Neck_Jnt" -p "|Skeleton|Belly|Chest";
	rename -uid "A89C8043-4026-7770-6465-9982C0E31DD7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0089748047531120027 -2.5632360569491102 -0.22384698537113434 ;
	setAttr ".radi" 35;
createNode parentConstraint -n "Neck_2_parentConstraint1" -p "Neck_Jnt";
	rename -uid "67BEA1E8-4613-5286-7144-04A7C99CD5BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2737367544323206e-015 -2.9309887850104134e-016 
		-2.8421709430404008e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.8682652743167047e-014 -3.4986101496098688e-014 
		1.0482688142192945e-014 ;
	setAttr ".lr" -type "double3" -180.00000000000014 220.57362013448571 180.00000000000006 ;
	setAttr ".rst" -type "double3" 1.7729722737640925 -5.6676885407114246e-016 2.0605739337042904e-015 ;
	setAttr ".rsrr" -type "double3" -1.60029422437211e-014 4.2111351605953325e-014 -7.9238329939358829e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_2_scaleConstraint1" -p "Neck_Jnt";
	rename -uid "94271A6C-4A70-8B02-1EF4-C19E439359EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Head_Jnt" -p "Neck_Jnt";
	rename -uid "0166D526-4CB9-83EB-7D39-11BEB3E91F94";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 118.74851819355332 7.6122588183435727e-011 90.200478310540319 ;
	setAttr ".radi" 35;
createNode parentConstraint -n "Neck_3_parentConstraint1" -p "Head_Jnt";
	rename -uid "8044808A-4E9C-F789-B8A8-CE8632594A27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202005e-015 -2.7533531010703882e-016 
		-1.1368683772161603e-015 ;
	setAttr ".tg[0].tor" -type "double3" 41.481388373846642 -9.0506214857158176e-012 
		89.842893994475347 ;
	setAttr ".lr" -type "double3" -4.134721084008052e-014 -2.98431445761722e-011 -7.2745646674433519e-011 ;
	setAttr ".rst" -type "double3" 1.597095163086808 -1.4210854715202004e-016 1.7408297026122454e-015 ;
	setAttr ".rsrr" -type "double3" 3.1805546811090117e-015 6.7650398074728998e-012 
		-6.00488723860312e-012 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_3_scaleConstraint1" -p "Head_Jnt";
	rename -uid "29678487-40C3-1CEC-2519-AEBAE5A57B82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Lower_Jaw_Jnt" -p "Head_Jnt";
	rename -uid "C8A6AC97-4C1E-92A1-398F-62BF429A5339";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9083328046137363e-014 -3.6607350391018194e-011 
		-6.6738790905633349e-011 ;
	setAttr ".radi" 40;
createNode parentConstraint -n "joint6_parentConstraint1" -p "Lower_Jaw_Jnt";
	rename -uid "189C1CEC-4AD4-9C5A-6C22-35B4C6FA9802";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.7866597918091432e-016 5.6843418860808016e-016 
		1.1368683772161603e-015 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-014 4.9207293280051378e-011 
		5.5650339198151269e-011 ;
	setAttr ".lr" -type "double3" -4.7708320203010305e-014 -2.9833602912127816e-011 
		-7.2758368893159399e-011 ;
	setAttr ".rst" -type "double3" 2.1988991886085643 8.8817841970012525e-018 3.4106051316484808e-015 ;
	setAttr ".rsrr" -type "double3" -3.8166656153672331e-014 -4.9196819812877685e-011 
		-5.5645394429544934e-011 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint6_scaleConstraint1" -p "Lower_Jaw_Jnt";
	rename -uid "CED333C6-4F66-BC08-4C15-F7BFE967E78E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Upper_Jaw_Jnt" -p "Head_Jnt";
	rename -uid "7620D742-49CE-A55E-A246-CE9DCFF7046F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9083328046137363e-014 -3.6607350391018194e-011 
		-6.6738790905633349e-011 ;
	setAttr ".radi" 40;
createNode parentConstraint -n "joint5_parentConstraint1" -p "Upper_Jaw_Jnt";
	rename -uid "3C86C68D-4CDD-F68F-3DF5-9DB9D9D39D6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.7755575615628914e-016 1.7053025658242404e-015 
		3.4106051316484808e-015 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-014 4.9207293280051378e-011 
		5.5650339198151269e-011 ;
	setAttr ".lr" -type "double3" -4.7708320203010305e-014 -2.9833602912127816e-011 
		-7.2758368893159399e-011 ;
	setAttr ".rst" -type "double3" 1.8769659092452338 0.00088274875912576771 1.2792137975890172 ;
	setAttr ".rsrr" -type "double3" -3.8166656153672331e-014 -4.9196819812877685e-011 
		-5.5645394429544934e-011 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint5_scaleConstraint1" -p "Upper_Jaw_Jnt";
	rename -uid "23FFC5F4-4135-E8A7-D586-76AFBBC23BC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_Jnt_1" -p "|Skeleton|Belly|Chest";
	rename -uid "6C42F5FD-4365-5E3E-1438-4285A7E03E6A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.30777027292549458 59.416053160149396 -0.38067136023954612 ;
	setAttr ".radi" 40;
createNode parentConstraint -n "R_Arm_Jnt_1_parentConstraint1" -p "R_Arm_Jnt_1";
	rename -uid "B235D059-4FD2-A4FA-AA63-F9AEF9197642";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1368683772161603e-015 -2.8421709430404008e-016 
		-1.7053025658242404e-015 ;
	setAttr ".tg[0].tor" -type "double3" 1.8834847254291763e-014 -2.544443745170814e-014 
		1.4287647983136895e-014 ;
	setAttr ".lr" -type "double3" 179.99999999999997 -179.99999999999997 179.99999999999997 ;
	setAttr ".rst" -type "double3" -1.1973971650745177 -0.76462572864598788 -0.87703503073422329 ;
	setAttr ".rsrr" -type "double3" -1.010074592199156e-014 1.9062872098207408e-014 
		-1.9921950905182615e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_Jnt_1_scaleConstraint1" -p "R_Arm_Jnt_1";
	rename -uid "93E5E1DA-4867-7FBD-0E28-329D7C172CAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_Jnt_2" -p "R_Arm_Jnt_1";
	rename -uid "9514717B-4017-2C38-1DBB-DA90568F1637";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 56.768724734089972 5.989145977738223e-012 90.181896974674714 ;
	setAttr ".radi" 40;
createNode parentConstraint -n "R_Arm_Jnt_2_parentConstraint1" -p "R_Arm_Jnt_2";
	rename -uid "F20A73E6-4D15-1D8F-4061-C18F66BECF7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-016 6.3948846218409014e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317584e-014 -3.5072211675161646e-015 
		5.2943204648396462e-015 ;
	setAttr ".lr" -type "double3" -1.5902773407317584e-014 3.1805546814635168e-015 -4.4139062980501586e-031 ;
	setAttr ".rst" -type "double3" 1.2904164613780367 2.8421709430404008e-016 -1.1368683772161603e-015 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-014 3.1805546814635164e-015 
		-3.1805546814635176e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_Jnt_2_scaleConstraint1" -p "R_Arm_Jnt_2";
	rename -uid "DC93E649-4585-7722-C51B-8AA8FB14EBC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_Jnt_1" -p "|Skeleton|Belly|Chest";
	rename -uid "8C775681-42B7-10E0-2155-60AFCCEFF7B5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.24430447434062369 59.62057257521105 -0.30635473686146303 ;
	setAttr ".radi" 40;
createNode parentConstraint -n "L_Arm_Jnt_1_parentConstraint1" -p "L_Arm_Jnt_1";
	rename -uid "7021DD0C-4958-42A8-FBA3-20A7EA9F15DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1368683772161603e-015 -2.8421709430404008e-016 
		-1.7053025658242404e-015 ;
	setAttr ".tg[0].tor" -type "double3" 9.6410563781862853e-015 -2.2263882770244611e-014 
		2.805348621384617e-014 ;
	setAttr ".lr" -type "double3" 179.99999999999997 -179.99999999999994 179.99999999999994 ;
	setAttr ".rst" -type "double3" -1.1947636586680903 0.77318949430871353 -0.8729440989165278 ;
	setAttr ".rsrr" -type "double3" -1.2796762976200932e-015 2.5437727983862792e-014 
		-2.8792716696451953e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_Jnt_1_scaleConstraint1" -p "L_Arm_Jnt_1";
	rename -uid "AF2B92CA-43DE-7883-6DE0-F281CF0C7D1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_jnt_2" -p "L_Arm_Jnt_1";
	rename -uid "AC4A14E1-47CA-F86F-6B69-55932BF3BAFA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 56.564388533048046 1.5079059440985442e-012 90.14321396234925 ;
	setAttr ".radi" 40;
createNode parentConstraint -n "joint4_parentConstraint1" -p "L_Arm_jnt_2";
	rename -uid "A1355079-4604-67BC-4C39-9AA22A9AC289";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.263256414560601e-016 -1.1368683772161603e-015 
		-1.1368683772161603e-015 ;
	setAttr ".tg[0].tor" -type "double3" 5.4069429584879776e-014 -1.2399193641017925e-014 
		-4.3732626870123352e-015 ;
	setAttr ".lr" -type "double3" 1.9083328088781116e-014 -4.7708320221952748e-014 -3.8166656177562208e-014 ;
	setAttr ".rst" -type "double3" 1.2934443783422813 -2.8421709430404008e-016 -1.7053025658242404e-015 ;
	setAttr ".rsrr" -type "double3" -5.4069429584879788e-014 1.9083328088781107e-014 
		1.2722218725854059e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint4_scaleConstraint1" -p "L_Arm_jnt_2";
	rename -uid "E9905C14-41F1-4E58-74A6-C9A063AD0BCD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Controls";
	rename -uid "3102AAC8-48E1-74FF-70AA-C394DB709174";
createNode transform -n "Main_Body_Ctrl" -p "Controls";
	rename -uid "404F51DF-481B-F14C-0D5D-96939F81E672";
	setAttr ".rp" -type "double3" 0.0025 2.3751365661621096 0.91359642028808596 ;
	setAttr ".sp" -type "double3" 0.0025 2.3751365661621096 0.91359642028808596 ;
createNode nurbsCurve -n "Main_Body_CtrlShape" -p "Main_Body_Ctrl";
	rename -uid "CCB979BA-4E9D-C28D-9D1A-0D816CFCC056";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.46174369653086134 0 -0.46174369653086061 
		-7.4384942649885493e-017 0 -0.65300419797423082 -0.46174369653086078 0 -0.46174369653086078 
		-0.65300419797423082 0 -2.8421709430404008e-016 -0.46174369653086117 -2.8421709430404008e-016 
		0.46174369653086017 -1.9678703111480899e-016 0 0.65300419797423082 0.46174369653086061 
		0 0.46174369653086106 0.65300419797423082 0 2.8421709430404008e-016 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "Leg_Ctrl_Grp" -p "Main_Body_Ctrl";
	rename -uid "CC3150CA-4E18-4E9B-A6F6-E89A62726CE2";
	setAttr ".t" -type "double3" 0 1.4615401458740231 3.2887329864501957 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode transform -n "R_Leg_Ctrl_1" -p "Leg_Ctrl_Grp";
	rename -uid "AD475291-4463-3DE9-6A0F-C79250605704";
	setAttr ".rp" -type "double3" -0.99114114471821757 0.62367725092813009 -4.263256414560601e-016 ;
	setAttr ".sp" -type "double3" -0.99114114471821757 0.62367725092813009 -4.263256414560601e-016 ;
createNode nurbsCurve -n "R_Leg_Ctrl_Shape1" -p "R_Leg_Ctrl_1";
	rename -uid "14109939-4FDF-A948-122E-C39B46ABCC45";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.20752951982699244 0.62367725092813087 -0.78361162489122382
		-0.99114114471821768 0.62367725092813087 -1.1081941875543879
		-1.7747527696094418 0.62367725092813087 -0.78361162489122427
		-2.0993353322726054 0.62367725092813031 -5.6843418860808016e-016
		-1.7747527696094421 0.62367725092812976 0.78361162489122338
		-0.99114114471821779 0.62367725092812976 1.1081941875543877
		-0.20752951982699372 0.62367725092812976 0.78361162489122393
		0.11705304283617039 0.62367725092813031 2.8421709430404008e-016
		-0.20752951982699244 0.62367725092813087 -0.78361162489122382
		-0.99114114471821768 0.62367725092813087 -1.1081941875543879
		-1.7747527696094418 0.62367725092813087 -0.78361162489122427
		;
createNode transform -n "R_Leg_Ctrl_2" -p "R_Leg_Ctrl_1";
	rename -uid "AE852058-4905-69FD-6FD3-8ABB2D28EF57";
	setAttr ".rp" -type "double3" -0.9911411447182169 -1.7585672847913205 0.45365218465516832 ;
	setAttr ".sp" -type "double3" -0.9911411447182169 -1.7585672847913205 0.45365218465516832 ;
createNode nurbsCurve -n "R_Leg_Ctrl_Shape2" -p "R_Leg_Ctrl_2";
	rename -uid "5D9F658F-4355-9944-B79F-B38B4D937D46";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.20752951982699189 -1.7585672847913207 -0.32995944023605461
		-0.99114114471821713 -1.7585672847913207 -0.65454200289921871
		-1.7747527696094412 -1.7585672847913207 -0.32995944023605506
		-2.0993353322726049 -1.7585672847913207 0.45365218465516877
		-1.7747527696094414 -1.7585672847913218 1.2372638095463928
		-0.99114114471821724 -1.7585672847913218 1.561846372209557
		-0.20752951982699316 -1.7585672847913218 1.2372638095463928
		0.11705304283617096 -1.7585672847913207 0.4536521846551696
		-0.20752951982699189 -1.7585672847913207 -0.32995944023605461
		-0.99114114471821713 -1.7585672847913207 -0.65454200289921871
		-1.7747527696094412 -1.7585672847913207 -0.32995944023605506
		;
createNode transform -n "R_Leg_Ctrl_3" -p "R_Leg_Ctrl_1";
	rename -uid "95E1DB13-4BF0-8B0E-BFB5-6197E5613781";
	setAttr ".rp" -type "double3" -0.9911411447182169 -2.5068605355478066 1.2337593437349994 ;
	setAttr ".sp" -type "double3" -0.9911411447182169 -2.5068605355478066 1.2337593437349994 ;
createNode nurbsCurve -n "R_Leg_Ctrl_Shape3" -p "R_Leg_Ctrl_3";
	rename -uid "9A634455-4E83-9305-D296-6D93A0D37A4D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "L_Leg_Ctrl_1" -p "Leg_Ctrl_Grp";
	rename -uid "6209F705-47F9-9E49-63ED-0E9A069A0FBF";
	setAttr ".rp" -type "double3" 0.9529839577980278 0.62367725092813009 -1.4210854715202004e-016 ;
	setAttr ".sp" -type "double3" 0.9529839577980278 0.62367725092813009 -1.4210854715202004e-016 ;
createNode nurbsCurve -n "L_Leg_Ctrl_Shape1" -p "L_Leg_Ctrl_1";
	rename -uid "A783134F-410C-D497-36CA-9B9B1103A8F1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "L_Leg_Ctrl_2" -p "L_Leg_Ctrl_1";
	rename -uid "2BA29EF7-4BBB-16D9-0D97-83A610C58DEF";
	setAttr ".rp" -type "double3" 0.95298395779802836 -1.7585672847913205 0.4536521846551686 ;
	setAttr ".sp" -type "double3" 0.95298395779802836 -1.7585672847913205 0.4536521846551686 ;
createNode nurbsCurve -n "L_Leg_Ctrl_Shape2" -p "L_Leg_Ctrl_2";
	rename -uid "2F44229F-427B-343A-0BD4-C9BB84CFE16E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7365955826892534 -1.7585672847913207 -0.32995944023605434
		0.95298395779802814 -1.7585672847913207 -0.65454200289921849
		0.16937233290680412 -1.7585672847913207 -0.32995944023605478
		-0.15521022975635959 -1.7585672847913207 0.45365218465516904
		0.16937233290680381 -1.7585672847913218 1.2372638095463928
		0.95298395779802803 -1.7585672847913218 1.561846372209557
		1.7365955826892521 -1.7585672847913218 1.2372638095463933
		2.0611781453524163 -1.7585672847913207 0.45365218465516988
		1.7365955826892534 -1.7585672847913207 -0.32995944023605434
		0.95298395779802814 -1.7585672847913207 -0.65454200289921849
		0.16937233290680412 -1.7585672847913207 -0.32995944023605478
		;
createNode transform -n "L_Leg_Ctrl_3" -p "L_Leg_Ctrl_2";
	rename -uid "BCB4D840-4A92-59EC-A768-C0BF2F71935D";
	setAttr ".rp" -type "double3" 0.95298395779802836 -2.5068605355478066 1.2337593437349998 ;
	setAttr ".sp" -type "double3" 0.95298395779802836 -2.5068605355478066 1.2337593437349998 ;
createNode nurbsCurve -n "L_Leg_Ctrl_Shape3" -p "L_Leg_Ctrl_3";
	rename -uid "3327C810-4649-AC14-7100-418309F6C794";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7365955826892534 -2.506860535547808 0.45014771884377697
		0.95298395779802814 -2.506860535547808 0.1255651561806127
		0.16937233290680412 -2.506860535547808 0.45014771884377636
		-0.15521022975635959 -2.506860535547808 1.2337593437349998
		0.16937233290680381 -2.5068605355478093 2.0173709686262238
		0.95298395779802803 -2.5068605355478093 2.3419535312893882
		1.7365955826892521 -2.5068605355478093 2.0173709686262251
		2.0611781453524163 -2.506860535547808 1.2337593437350003
		1.7365955826892534 -2.506860535547808 0.45014771884377697
		0.95298395779802814 -2.506860535547808 0.1255651561806127
		0.16937233290680412 -2.506860535547808 0.45014771884377636
		;
createNode transform -n "Tail_Ctrl_Grp" -p "Main_Body_Ctrl";
	rename -uid "6336D5D1-4CD1-42C1-1077-77B65123CE3C";
createNode transform -n "Tail_Ctrl_1" -p "Tail_Ctrl_Grp";
	rename -uid "05F85CC1-4F0E-7909-D816-C195AD3449E7";
	setAttr ".t" -type "double3" 2.0872192862952944e-016 -0.3997921631776748 0.86921179031607188 ;
createNode nurbsCurve -n "Tail_Ctrl_Shape1" -p "Tail_Ctrl_1";
	rename -uid "29363068-4A5B-1315-5C4B-1E879E1CDBB3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "Tail_Ctrl_2" -p "Tail_Ctrl_1";
	rename -uid "695E19BA-41D9-798D-808B-B4B5A29A9FB5";
	setAttr ".t" -type "double3" 4.4335845849127985e-016 -2.3340550945124985 -0.1513623150566471 ;
	setAttr ".r" -type "double3" -90 0.13481335006417972 -90.000000000000014 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode nurbsCurve -n "Tail_Ctrl_Shape2" -p "Tail_Ctrl_2";
	rename -uid "54F202EF-4FA6-E2CC-224B-758072D27122";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122427 0 -0.78361162489122371
		-1.1368683772161603e-015 -5.6843418860808016e-016 -1.1081941875543877
		-0.78361162489122482 0 -0.78361162489122427
		-1.108194187554389 0 -3.2112695072372324e-016
		-0.78361162489122538 0 0.78361162489122405
		-1.1368683772161603e-015 -5.6843418860808016e-016 1.1081941875543884
		0.78361162489122305 0 0.78361162489122449
		1.1081941875543868 0 5.9521325992805802e-016
		0.78361162489122427 0 -0.78361162489122371
		-1.1368683772161603e-015 -5.6843418860808016e-016 -1.1081941875543877
		-0.78361162489122482 0 -0.78361162489122427
		;
createNode transform -n "Tail_Ctrl_3" -p "Tail_Ctrl_2";
	rename -uid "420C2BC0-4EDC-5E5D-A7D3-29968D8399EC";
	setAttr ".t" -type "double3" 2.4662843487143657 0 9.7767134783143964e-016 ;
	setAttr ".r" -type "double3" 0 0 0.011722850925279079 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 1 ;
createNode nurbsCurve -n "Tail_Ctrl_Shape3" -p "Tail_Ctrl_3";
	rename -uid "AF7DF19D-4673-AF25-496B-6D9ED80D28E2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122427 2.8421709430404008e-016 -0.78361162489122371
		-1.1368683772161603e-015 2.8421709430404008e-016 -1.1081941875543879
		-0.78361162489122427 8.5265128291212019e-016 -0.78361162489122427
		-1.1081941875543873 5.6843418860808016e-016 -3.2112695072372349e-016
		-0.78361162489122538 8.5265128291212019e-016 0.78361162489122405
		-1.1368683772161603e-015 2.8421709430404008e-016 1.1081941875543881
		0.78361162489122305 2.8421709430404008e-016 0.78361162489122449
		1.1081941875543873 0 5.9521325992805773e-016
		0.78361162489122427 2.8421709430404008e-016 -0.78361162489122371
		-1.1368683772161603e-015 2.8421709430404008e-016 -1.1081941875543879
		-0.78361162489122427 8.5265128291212019e-016 -0.78361162489122427
		;
createNode transform -n "Tail_Ctrl_4" -p "Tail_Ctrl_3";
	rename -uid "702D1A9A-4C08-C9BE-026F-83BAEF718641";
	setAttr ".t" -type "double3" 2.2689827406369423 2.1714186004828663e-013 1.4035039764462166e-015 ;
	setAttr ".r" -type "double3" 0 0 0.18852301761802709 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode nurbsCurve -n "Tail_Ctrl_Shape4" -p "Tail_Ctrl_4";
	rename -uid "35531ACC-4CE8-FE4A-F24C-C6931CAE5AA3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122538 5.6843418860808016e-016 -0.78361162489122382
		0 2.8421709430404008e-016 -1.1081941875543879
		-0.78361162489122427 1.1368683772161603e-015 -0.78361162489122427
		-1.1081941875543886 2.8421709430404008e-016 -3.2112695072372398e-016
		-0.78361162489122427 5.6843418860808016e-016 0.78361162489122405
		0 2.8421709430404008e-016 1.1081941875543881
		0.78361162489122427 0 0.78361162489122438
		1.1081941875543873 2.8421709430404008e-016 5.9521325992805753e-016
		0.78361162489122538 5.6843418860808016e-016 -0.78361162489122382
		0 2.8421709430404008e-016 -1.1081941875543879
		-0.78361162489122427 1.1368683772161603e-015 -0.78361162489122427
		;
createNode transform -n "Tail_Ctrl_5" -p "Tail_Ctrl_4";
	rename -uid "A2A8D962-4020-4A23-0DC6-CC8698394087";
	setAttr ".t" -type "double3" 1.9846619646101147 5.7127635955112062e-014 7.9019123577664254e-016 ;
	setAttr ".r" -type "double3" 0 0 -0.51355016616108562 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999967 ;
createNode nurbsCurve -n "Tail_Ctrl_Shape5" -p "Tail_Ctrl_5";
	rename -uid "47D6B1F3-4FF0-8191-797C-5287421C7419";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122305 5.6843418860808016e-016 -0.78361162489122382
		0 1.1368683772161603e-015 -1.1081941875543881
		-0.78361162489122538 1.1368683772161603e-015 -0.78361162489122427
		-1.1081941875543897 5.6843418860808016e-016 -3.2112695072372398e-016
		-0.78361162489122538 1.1368683772161603e-015 0.78361162489122405
		0 1.1368683772161603e-015 1.1081941875543884
		0.78361162489122305 5.6843418860808016e-016 0.78361162489122438
		1.1081941875543886 5.6843418860808016e-016 5.9521325992805704e-016
		0.78361162489122305 5.6843418860808016e-016 -0.78361162489122382
		0 1.1368683772161603e-015 -1.1081941875543881
		-0.78361162489122538 1.1368683772161603e-015 -0.78361162489122427
		;
createNode transform -n "Tail_Ctrl_6" -p "Tail_Ctrl_5";
	rename -uid "8137CE8F-4245-9828-C27C-588B684BFD67";
	setAttr ".t" -type "double3" 1.8627739435215791 5.6843418860808016e-016 7.3336829437479621e-016 ;
	setAttr ".r" -type "double3" 0.17849094755360195 -89.999999999999972 0 ;
createNode nurbsCurve -n "Tail_Ctrl_Shape6" -p "Tail_Ctrl_6";
	rename -uid "6F0DCABE-4668-4A3E-7ACB-518ECDEA2FA4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 1.1368683772161603e-015 -0.78361162489122083
		-1.2643170607829427e-016 1.1368683772161603e-015 -1.1081941875543861
		-0.78361162489122427 1.1368683772161603e-015 -0.78361162489122305
		-1.1081941875543879 5.6843418860808016e-016 0
		-0.78361162489122449 5.6843418860808016e-016 0.78361162489122538
		-3.3392053635905397e-016 5.6843418860808016e-016 1.1081941875543908
		0.78361162489122382 5.6843418860808016e-016 0.78361162489122538
		1.1081941875543879 5.6843418860808016e-016 2.2737367544323206e-015
		0.78361162489122504 1.1368683772161603e-015 -0.78361162489122083
		-1.2643170607829427e-016 1.1368683772161603e-015 -1.1081941875543861
		-0.78361162489122427 1.1368683772161603e-015 -0.78361162489122305
		;
createNode transform -n "Torso_Ctrl_Grp" -p "Main_Body_Ctrl";
	rename -uid "D46F8BC1-4835-8EE8-EDC9-A8B4AD14E451";
createNode transform -n "Chest_Ctrl" -p "Torso_Ctrl_Grp";
	rename -uid "3CB0F658-4155-1AFD-D7EA-EAA8A260ABAF";
	setAttr ".t" -type "double3" -0.0011580882966516959 5.2079947662353527 0.92720054626465043 ;
createNode nurbsCurve -n "Chest_CtrlShape" -p "Chest_Ctrl";
	rename -uid "C210C136-4963-D932-E417-B5B497DDBCFF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "Neck_Ctrl" -p "Chest_Ctrl";
	rename -uid "CDC9B1A1-476C-3A33-A8CD-E3AE9CF4376A";
	setAttr ".t" -type "double3" 0.00071691185235935864 1.5910153198242198 -0.7823684692382824 ;
	setAttr ".r" -type "double3" -179.72693806732812 69.321775461719398 90.43123841914128 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode nurbsCurve -n "Neck_CtrlShape" -p "Neck_Ctrl";
	rename -uid "B5876ED2-4C3B-8434-EAC9-D1BFABD8C385";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122538 4.4408920985006264e-017 -0.78361162489122371
		1.1368683772161603e-015 6.2172489379008772e-017 -1.1081941875543877
		-0.78361162489122305 4.4408920985006264e-017 -0.78361162489122449
		-1.1081941875543873 -4.4408920985006263e-018 -6.3948846218409014e-016
		-0.78361162489122427 -5.3290705182007512e-017 0.78361162489122371
		1.1368683772161603e-015 -7.549516567451065e-017 1.1081941875543873
		0.78361162489122538 -5.3290705182007512e-017 0.78361162489122449
		1.1081941875543897 -4.4408920985006263e-018 2.1316282072803005e-016
		0.78361162489122538 4.4408920985006264e-017 -0.78361162489122371
		1.1368683772161603e-015 6.2172489379008772e-017 -1.1081941875543877
		-0.78361162489122305 4.4408920985006264e-017 -0.78361162489122449
		;
createNode transform -n "Head_Ctrl" -p "Neck_Ctrl";
	rename -uid "3EA0F421-4952-A2F0-C053-11A39FFA69FB";
	setAttr ".t" -type "double3" 1.5970951630868093 -8.8817841970012528e-017 2.2737367544323206e-015 ;
	setAttr ".r" -type "double3" 0.69523925623102434 77.266176628459789 0.91324665227309709 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999989 0.99999999999999989 ;
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "C40C9D92-4E01-BA13-F851-73893AE6F107";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 3.9968028886505634e-017 -0.78361162489122305
		-2.8421709430404008e-016 5.7731597280508142e-017 -1.1081941875543873
		-0.78361162489122427 3.9968028886505634e-017 -0.78361162489122427
		-1.1081941875543873 -8.8817841970012525e-018 0
		-0.78361162489122427 -5.3290705182007512e-017 0.78361162489122427
		0 -7.549516567451065e-017 1.1081941875543886
		0.78361162489122427 -5.7731597280508142e-017 0.78361162489122538
		1.1081941875543873 -8.8817841970012525e-018 1.1368683772161603e-015
		0.78361162489122449 3.9968028886505634e-017 -0.78361162489122305
		-2.8421709430404008e-016 5.7731597280508142e-017 -1.1081941875543873
		-0.78361162489122427 3.9968028886505634e-017 -0.78361162489122427
		;
createNode transform -n "Lower_Jaw_Ctrl" -p "Head_Ctrl";
	rename -uid "33B3EE8B-47FB-E2CC-6C19-8BB331238140";
	setAttr ".t" -type "double3" 2.1988991886085638 -8.1712414612411525e-016 0 ;
	setAttr ".r" -type "double3" 41.48138837384667 -3.1805546814635168e-015 89.842893994475347 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode nurbsCurve -n "Lower_Jaw_CtrlShape" -p "Lower_Jaw_Ctrl";
	rename -uid "8DD65FF1-40F9-BF9C-9739-2B8954BFC634";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122493 2.8421709430404008e-016 -0.78361162489122538
		-1.3696971557591857e-016 2.8421709430404008e-016 -1.1081941875543897
		-0.78361162489122405 2.8421709430404008e-016 -0.78361162489122538
		-1.1081941875543877 5.6843418860808016e-016 -1.1368683772161603e-015
		-0.78361162489122438 5.6843418860808016e-016 0.78361162489122305
		-3.4428458483617071e-016 5.6843418860808016e-016 1.1081941875543873
		0.78361162489122371 5.6843418860808016e-016 0.78361162489122305
		1.1081941875543877 5.6843418860808016e-016 0
		0.78361162489122493 2.8421709430404008e-016 -0.78361162489122538
		-1.3696971557591857e-016 2.8421709430404008e-016 -1.1081941875543897
		-0.78361162489122405 2.8421709430404008e-016 -0.78361162489122538
		;
createNode transform -n "Upper_Jaw_Ctrl" -p "Head_Ctrl";
	rename -uid "3A564E80-4118-5FC5-973C-9C886B64D7DA";
	setAttr ".t" -type "double3" 1.8769659092452322 0.0008827487591250838 1.2792137975890125 ;
	setAttr ".r" -type "double3" 41.48138837384667 -3.1805546814635168e-015 89.842893994475347 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode nurbsCurve -n "Upper_Jaw_CtrlShape" -p "Upper_Jaw_Ctrl";
	rename -uid "11E27485-4396-658B-9896-90A9F16E9334";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122493 1.1368683772161603e-015 -0.78361162489122194
		-1.3585558187800848e-016 5.6843418860808016e-016 -1.1081941875543861
		-0.78361162489122405 1.1368683772161603e-015 -0.78361162489122194
		-1.1081941875543877 1.1368683772161603e-015 2.2737367544323206e-015
		-0.78361162489122438 5.6843418860808016e-016 0.78361162489122649
		-3.4413165637495925e-016 1.1368683772161603e-015 1.1081941875543908
		0.78361162489122371 5.6843418860808016e-016 0.78361162489122649
		1.1081941875543877 1.1368683772161603e-015 3.4106051316484808e-015
		0.78361162489122493 1.1368683772161603e-015 -0.78361162489122194
		-1.3585558187800848e-016 5.6843418860808016e-016 -1.1081941875543861
		-0.78361162489122405 1.1368683772161603e-015 -0.78361162489122194
		;
createNode transform -n "L_Arm_Ctrl_1" -p "Chest_Ctrl";
	rename -uid "040BED60-4119-98C7-77EA-058F70D5F362";
	setAttr ".t" -type "double3" 0.77270632132887818 -0.6872192697844588 1.3107128633807714 ;
	setAttr ".r" -type "double3" 179.90544020902232 -33.435493288156039 90.171615192975977 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode nurbsCurve -n "L_Arm_Ctrl_Shape1" -p "L_Arm_Ctrl_1";
	rename -uid "BE59F51D-447B-4DB3-C679-6183C23BE2A5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7836116248912256 0 -0.78361162489122393
		0 -1.4210854715202004e-016 -1.1081941875543877
		-0.78361162489122427 -2.8421709430404008e-016 -0.78361162489122393
		-1.1081941875543879 -1.4210854715202004e-016 -5.6843418860808016e-016
		-0.7836116248912246 0 0.78361162489122438
		-2.8421709430404013e-016 1.4210854715202006e-016 1.1081941875543877
		0.78361162489122349 1.4210854715202006e-016 0.78361162489122327
		1.1081941875543877 0 0
		0.7836116248912256 0 -0.78361162489122393
		0 -1.4210854715202004e-016 -1.1081941875543877
		-0.78361162489122427 -2.8421709430404008e-016 -0.78361162489122393
		;
createNode transform -n "L_Arm_Ctrl_2" -p "L_Arm_Ctrl_1";
	rename -uid "A936B7AF-40FE-18C3-1217-16BDA0C2B891";
	setAttr ".t" -type "double3" 1.2934443783422822 4.263256414560601e-016 -5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" 56.56438853304806 0 90.143213962349193 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode nurbsCurve -n "L_Arm_Ctrl_Shape2" -p "L_Arm_Ctrl_2";
	rename -uid "84FAFA98-4314-15AB-C4D4-3E90B5871BBF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122493 -4.263256414560601e-016 -0.78361162489122371
		-2.8421709430404008e-016 -2.8421709430404008e-016 -1.1081941875543879
		-0.78361162489122438 -3.5527136788005011e-016 -0.78361162489122482
		-1.1081941875543879 -7.1054273576010023e-016 -1.1368683772161603e-015
		-0.78361162489122427 -9.9475983006414035e-016 0.78361162489122305
		1.4210854715202004e-016 -1.2079226507921704e-015 1.1081941875543873
		0.78361162489122405 -1.0658141036401502e-015 0.78361162489122371
		1.1081941875543881 -7.8159700933611021e-016 -5.6843418860808016e-016
		0.78361162489122493 -4.263256414560601e-016 -0.78361162489122371
		-2.8421709430404008e-016 -2.8421709430404008e-016 -1.1081941875543879
		-0.78361162489122438 -3.5527136788005011e-016 -0.78361162489122482
		;
createNode transform -n "R_Arm_Ctrl_1" -p "Chest_Ctrl";
	rename -uid "0BC1869C-4F2E-4588-9982-599A2BB7E884";
	setAttr ".t" -type "double3" -0.76510984078049671 -0.68721926978445935 1.3152716554950297 ;
	setAttr ".r" -type "double3" 179.88082846949879 -33.231086098688053 90.217458767050204 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode nurbsCurve -n "R_Arm_Ctrl_Shape1" -p "R_Arm_Ctrl_1";
	rename -uid "33482E5F-496A-0B93-5E65-6EA1F469716C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122593 0 -0.78361162489122338
		5.6843418860808016e-016 -1.4210854715202004e-016 -1.1081941875543877
		-0.78361162489122371 -2.8421709430404008e-016 -0.78361162489122427
		-1.108194187554387 -4.263256414560601e-016 -5.6843418860808016e-016
		-0.78361162489122393 -4.2632564145606024e-016 0.78361162489122382
		5.6843418860808026e-016 -1.4210854715202006e-016 1.1081941875543877
		0.78361162489122438 0 0.78361162489122438
		1.1081941875543886 1.4210854715202004e-016 8.5265128291212019e-016
		0.78361162489122593 0 -0.78361162489122338
		5.6843418860808016e-016 -1.4210854715202004e-016 -1.1081941875543877
		-0.78361162489122371 -2.8421709430404008e-016 -0.78361162489122427
		;
createNode transform -n "R_Arm_Ctrl_2" -p "R_Arm_Ctrl_1";
	rename -uid "02BDC7FB-467F-F0B8-450B-5AB0E1B0904F";
	setAttr ".t" -type "double3" 1.2904164613780362 2.8421709430404008e-016 -8.5265128291212019e-016 ;
	setAttr ".r" -type "double3" 56.76872473408995 3.1805546814635176e-015 90.181896974674714 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 0.99999999999999989 ;
createNode nurbsCurve -n "R_Arm_Ctrl_Shape2" -p "R_Arm_Ctrl_2";
	rename -uid "6BA0E281-4913-9E93-609A-29A360DDA76E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122527 0 -0.78361162489122305
		0 -7.105427357601002e-017 -1.1081941875543873
		-0.78361162489122405 -2.1316282072803005e-016 -0.78361162489122371
		-1.1081941875543877 -3.5527136788005011e-016 1.1368683772161603e-015
		-0.78361162489122405 -3.5527136788005011e-016 0.78361162489122593
		0 -3.5527136788005011e-016 1.1081941875543897
		0.78361162489122427 -1.4210854715202004e-016 0.78361162489122593
		1.1081941875543881 0 1.7053025658242404e-015
		0.78361162489122527 0 -0.78361162489122305
		0 -7.105427357601002e-017 -1.1081941875543873
		-0.78361162489122405 -2.1316282072803005e-016 -0.78361162489122371
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F84DE13-4FE5-AC42-4AD3-11BAC5613C6D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "601EEEA2-4C21-E401-054B-DDB81BDDF12D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6434382C-459F-E2D1-841B-FCAB68222FAE";
createNode displayLayerManager -n "layerManager";
	rename -uid "A32E01D4-4320-B8A6-95A3-99A94675630C";
createNode displayLayer -n "defaultLayer";
	rename -uid "66BB8342-414F-A0E1-21F1-7C8BF2459932";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7ACA703-46FF-68FC-DA40-D0872F721C52";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9FD281A-40CB-18D7-9ADA-F2871810B096";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2464DD7B-424D-E243-C158-3B9D57A8DE8A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 0\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 578\n                -height 386\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 386\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 0\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 578\n                -height 385\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 578\n                -height 385\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1154\n                -height 425\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1154\n            -height 425\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1154\\n    -height 425\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1154\\n    -height 425\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "91EC0D84-40D9-8924-E870-A38A8D28BE66";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 91 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "96BCF1CB-4B7F-13D5-9B98-A4B6E840CAA1";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 97.534693478184948 39.98932573200949 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyCube -n "polyCube1";
	rename -uid "7A48BCC2-4B7F-FC02-645F-5B866C96A691";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "63B743E7-4FBD-7DD8-F18B-AE9CFFADFE30";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "90A682B2-4E87-7485-35C0-48B250CD7B18";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "EFEECF8B-489F-CA63-3391-4E8FEDCB43EF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 95.298395779802775 62.367725092813004 -1.4210854715202004e-014 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "A8802AF9-4B27-09B8-837C-FAA885D7E36E";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "CEA3E7A1-412F-8DE8-CA95-2788624148ED";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -99.114114471821694 -250.68605355478064 123.37593437349993 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "82939C99-4079-96E6-62DF-0AA0A50232DA";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "09911C8D-4E1D-D55B-1733-A6820B6B649F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 237.51365661621097 91.359642028808594 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "7D1FFEB9-4438-DD2D-5B09-6EA0BF5ECA94";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 0.99945371479030887 0.63223838468979343 0
		 0 -0.85361491202119533 0.9800708887084395 0 0 -15.040331765429627 135.41272415827427 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "7BAFBAF0-4151-4993-5875-61AEC5A6CD6A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.0301692882453528 0.69858461959938845 0
		 0 -1.4616089040772628 2.1553646647270992 0 0 332.77474559254819 894.74956524455592 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "676B54FB-4E77-3077-FFC2-54890AF00B34";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.4442458823223806 0.39685197121174526 0
		 0 -1.7349392009056506 1.9421337223767476 0 0 222.28482575909615 821.5333533067261 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "32106A28-4D35-B8E7-C491-D1B39E2DFCDC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.82819341944941838 -0.56044237882290793 0
		 0 0.65761866823897552 0.97179562810097031 0 0 314.7540836137008 533.74699293849471 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "2F686196-4BC9-6A58-7EAE-75AC6361B149";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.82819341944941838 -0.56044237882290793 0
		 0 0.65761866823897552 0.97179562810097031 0 0 314.7540836137008 533.74699293849471 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "325467BB-403B-969C-71B3-B4AF33261DFA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.47478533432698489 0 0 0 0 1.0405010373944517 0
		 97.534693478184963 -251.35427706020153 121.13333378914137 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "5C1E4F6C-4D87-69A0-7858-FBB1BD8D87FD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 97.534693478184963 -179.05960541244201 44.93216129569592 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "84B6324C-40B6-2DAD-538E-6E805C92E1EA";
	setAttr ".txf" -type "matrix" 1.7355489536995343 0 0 0 0 1 0 0 0 0 1 0 0 270.62978959355371 -21.87235449067812 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "9773D9FD-48AA-CCAF-036E-C2BC018614EB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.9442396922677898 0 0 0 0 1 0 97.534693478184948 11.343567645214137 0 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "36BD49B5-40A2-3B38-6680-938BB914CF10";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.9442396922677898 0 0 0 0 1 0 -97.5 11.343567645214137 0 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "5EC1E584-4956-8780-D45E-4DA80833499B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -97.500000000000014 -179.05960541244201 44.93216129569592 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "2FFA8F9D-428F-A30B-C943-09B0B02D9FBC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.47478533432698489 0 0 0 0 1.0405010373944517 0
		 -97.500000000000014 -251.35427706020153 121.13333378914137 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "90781678-41C8-B6F2-089C-9C80A1A55F61";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2666665887987629 0 0 0 0 1.9222221655289224 0
		 0 245.99846578010437 -175.91344376556066 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "00EA7FBE-4728-5CE5-3378-9CB115B01E82";
	setAttr ".txf" -type "matrix" 0.93163992772873916 0 0 0 0 1.6232089183314249 0 0
		 0 0 2.2440162135205792 0 0 255.01532987771301 -419.1920653840574 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "AC3366C6-4D4D-AD9A-361E-2FB034C6FD25";
	setAttr ".txf" -type "matrix" 0.73098954905327329 0 0 0 0 1.2899829988157794 0 0
		 0 0 2.3616384246177877 0 0 255.01532987771296 -665.26477853816618 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "A9137CB0-4D93-AA94-91A9-6DBC76D22AFE";
	setAttr ".txf" -type "matrix" 0.44893375838710148 0 0 0 0 0.83867205241841969 0 0
		 0 0 1.7637018029860394 0 0 255.01532987771299 -1091.646171651018 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "3F56298C-4ACB-12BE-8427-4A80CC5E636C";
	setAttr ".txf" -type "matrix" 0.58720876831494861 0 0 0 0 1.0732636420406725 0 0
		 0 0 1.8819217811721785 0 0 255.01532987771299 -893.11630178068299 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "A058F96E-4EAD-3F63-E2B0-1D9DD99B4BA3";
	setAttr ".txf" -type "matrix" 0.32479472021914246 0 0 0 0 0.60676268944331846 0 0
		 0 0 1.6183019529053562 0 0 255.01532987771299 -1278.4203942579377 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "B1930B43-4787-85E8-90C9-D7A38E61DCDD";
	setAttr ".txf" -type "matrix" 0.35222749693298133 0 0 0 0 0.29595478118991581 0.19098423255992208 0
		 0 -0.74271734992684924 1.1509366393091547 0 76.773907410198603 84.818046975227745 343.39072986505096 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "7483F21F-4622-5928-73E6-E5A4A047D2AF";
	setAttr ".txf" -type "matrix" 0.35222749693298133 0 0 0 0 0.35118306478745664 0.027104697049817605 0
		 0 -0.10540728149950473 1.36571355510352 0 76.773907410198618 30.911258216400086 466.27759442570186 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "FF9B0311-439B-77F5-9E12-1280F2618668";
	setAttr ".txf" -type "matrix" 0.35222749693298133 0 0 0 0 0.29595478118991581 0.19098423255992217 0
		 0 -0.74271734992684912 1.1509366393091542 0 -76.799999999999997 84.818046975227745 343.3907298650509 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "70CFFEA1-4DBC-25A7-E6CF-25B1CD0DF378";
	setAttr ".txf" -type "matrix" 0.35222749693298133 0 0 0 0 0.35118306478745653 0.027104697049817633 0
		 0 -0.10540728149950473 1.3657135551035202 0 -76.799999999999997 30.911258216400128 466.27759442570186 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "9437FC61-49A3-51A0-2E0B-6E9EA304A3C3";
	setAttr ".txf" -type "matrix" 1.3230953725596106 0 0 0 0 1 0 0 0 0 1 0 0 240.88860169963081 313.33630145891823 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "A55E1126-4633-0E02-1178-0CA6A0B1DA60";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "8AD168B0-4CA7-13A8-68CB-379045B6CFF8";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode animCurveTA -n "Main_Body_Ctrl_rotateX";
	rename -uid "2B33734E-4419-E12D-0603-58A4E7542B91";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90 12 89.999999999999986 25 90;
createNode animCurveTA -n "Main_Body_Ctrl_rotateY";
	rename -uid "764EFDAB-44E1-6C72-C1D4-909F126ABCB7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 2.981770013872048e-016 25 0;
createNode animCurveTA -n "Main_Body_Ctrl_rotateZ";
	rename -uid "425B5DC0-4007-F96F-A728-20A49B8BDBC0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 179.31675820756595 25 0;
createNode animCurveTU -n "Main_Body_Ctrl_visibility";
	rename -uid "0E2F185C-440D-DA48-19C0-CB8874215FFA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Main_Body_Ctrl_translateX";
	rename -uid "C45033F8-4DDC-9830-C72F-C294DFFBCFEA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 25 0;
createNode animCurveTL -n "Main_Body_Ctrl_translateY";
	rename -uid "5A5EEDB5-4FDC-5694-DFD6-F6BC6831A17E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 25 0;
createNode animCurveTL -n "Main_Body_Ctrl_translateZ";
	rename -uid "C249C88E-473A-3EE4-2697-C69DFED57E93";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 25 0;
createNode animCurveTU -n "Main_Body_Ctrl_scaleX";
	rename -uid "FBCC4552-459F-7893-FE3F-2C94C615A8EA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 25 1;
createNode animCurveTU -n "Main_Body_Ctrl_scaleY";
	rename -uid "78226032-409C-4273-B884-9AAC133BE9A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 25 1;
createNode animCurveTU -n "Main_Body_Ctrl_scaleZ";
	rename -uid "23B6332A-4F45-4388-F569-56A7CCCA1073";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 25 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "544F9825-4165-9E9C-0DCB-4F813961FB7A";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "9C3EC768-407B-F134-8836-1AAC4F7FA8F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 -1.4312496066585824e-014;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "67AAAB36-4416-BB7C-563D-9F9191760AE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 -9.5416640443905487e-015;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "B24C7C1F-4747-AD2C-A369-8FA16C84B1AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 4.3732626870123352e-015;
createNode animCurveTU -n "R_Leg_1_visibility";
	rename -uid "3A012F50-45C9-F300-B413-A9A9491547DD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  14 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "F1CCB3D1-45C4-D907-D9F0-4AA96AE4B457";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 1.3492584956565321;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "F3B82014-4766-3E95-FB7F-679F67A03F4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 -1.7518825270144931;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "7E2700FA-43F3-76A5-9234-1C918CCEE4CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 -1.4210854715202004e-016;
createNode animCurveTU -n "R_Leg_1_blendParent1";
	rename -uid "9CF3CD59-45A4-987C-2A7E-98B012056AD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  14 0;
select -ne :time1;
	setAttr ".o" 69;
	setAttr ".unw" 69;
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
	setAttr -s 22 ".dsm";
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
connectAttr "L_Arm_1_parentConstraint1.ctx" "L_Arm_1.tx";
connectAttr "L_Arm_1_parentConstraint1.cty" "L_Arm_1.ty";
connectAttr "L_Arm_1_parentConstraint1.ctz" "L_Arm_1.tz";
connectAttr "L_Arm_1_parentConstraint1.crx" "L_Arm_1.rx";
connectAttr "L_Arm_1_parentConstraint1.cry" "L_Arm_1.ry";
connectAttr "L_Arm_1_parentConstraint1.crz" "L_Arm_1.rz";
connectAttr "L_Arm_1_scaleConstraint1.csx" "L_Arm_1.sx";
connectAttr "L_Arm_1_scaleConstraint1.csy" "L_Arm_1.sy";
connectAttr "L_Arm_1_scaleConstraint1.csz" "L_Arm_1.sz";
connectAttr "transformGeometry22.og" "L_Arm_Shape1.i";
connectAttr "polyCube1.out" "L_Arm_Shape1Orig.i";
connectAttr "L_Arm_1.ro" "L_Arm_1_parentConstraint1.cro";
connectAttr "L_Arm_1.pim" "L_Arm_1_parentConstraint1.cpim";
connectAttr "L_Arm_1.rp" "L_Arm_1_parentConstraint1.crp";
connectAttr "L_Arm_1.rpt" "L_Arm_1_parentConstraint1.crt";
connectAttr "L_Arm_Jnt_1.t" "L_Arm_1_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_Jnt_1.rp" "L_Arm_1_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_Jnt_1.rpt" "L_Arm_1_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_Jnt_1.r" "L_Arm_1_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_Jnt_1.ro" "L_Arm_1_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_Jnt_1.s" "L_Arm_1_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_Jnt_1.pm" "L_Arm_1_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_Jnt_1.jo" "L_Arm_1_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_Jnt_1.ssc" "L_Arm_1_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_Jnt_1.is" "L_Arm_1_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_1_parentConstraint1.w0" "L_Arm_1_parentConstraint1.tg[0].tw";
connectAttr "L_Arm_1.pim" "L_Arm_1_scaleConstraint1.cpim";
connectAttr "L_Arm_Jnt_1.s" "L_Arm_1_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_Jnt_1.pm" "L_Arm_1_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_1_scaleConstraint1.w0" "L_Arm_1_scaleConstraint1.tg[0].tw";
connectAttr "R_Arm_1_parentConstraint1.ctx" "R_Arm_1.tx";
connectAttr "R_Arm_1_parentConstraint1.cty" "R_Arm_1.ty";
connectAttr "R_Arm_1_parentConstraint1.ctz" "R_Arm_1.tz";
connectAttr "R_Arm_1_parentConstraint1.crx" "R_Arm_1.rx";
connectAttr "R_Arm_1_parentConstraint1.cry" "R_Arm_1.ry";
connectAttr "R_Arm_1_parentConstraint1.crz" "R_Arm_1.rz";
connectAttr "R_Arm_1_scaleConstraint1.csx" "R_Arm_1.sx";
connectAttr "R_Arm_1_scaleConstraint1.csy" "R_Arm_1.sy";
connectAttr "R_Arm_1_scaleConstraint1.csz" "R_Arm_1.sz";
connectAttr "transformGeometry24.og" "R_Arm_Shape1.i";
connectAttr "R_Arm_1.ro" "R_Arm_1_parentConstraint1.cro";
connectAttr "R_Arm_1.pim" "R_Arm_1_parentConstraint1.cpim";
connectAttr "R_Arm_1.rp" "R_Arm_1_parentConstraint1.crp";
connectAttr "R_Arm_1.rpt" "R_Arm_1_parentConstraint1.crt";
connectAttr "R_Arm_Jnt_1.t" "R_Arm_1_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_Jnt_1.rp" "R_Arm_1_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_Jnt_1.rpt" "R_Arm_1_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_Jnt_1.r" "R_Arm_1_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_Jnt_1.ro" "R_Arm_1_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_Jnt_1.s" "R_Arm_1_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_Jnt_1.pm" "R_Arm_1_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_Jnt_1.jo" "R_Arm_1_parentConstraint1.tg[0].tjo";
connectAttr "R_Arm_Jnt_1.ssc" "R_Arm_1_parentConstraint1.tg[0].tsc";
connectAttr "R_Arm_Jnt_1.is" "R_Arm_1_parentConstraint1.tg[0].tis";
connectAttr "R_Arm_1_parentConstraint1.w0" "R_Arm_1_parentConstraint1.tg[0].tw";
connectAttr "R_Arm_1.pim" "R_Arm_1_scaleConstraint1.cpim";
connectAttr "R_Arm_Jnt_1.s" "R_Arm_1_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_Jnt_1.pm" "R_Arm_1_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_1_scaleConstraint1.w0" "R_Arm_1_scaleConstraint1.tg[0].tw";
connectAttr "Top_Jaw_parentConstraint1.ctx" "Top_Jaw.tx";
connectAttr "Top_Jaw_parentConstraint1.cty" "Top_Jaw.ty";
connectAttr "Top_Jaw_parentConstraint1.ctz" "Top_Jaw.tz";
connectAttr "Top_Jaw_parentConstraint1.crx" "Top_Jaw.rx";
connectAttr "Top_Jaw_parentConstraint1.cry" "Top_Jaw.ry";
connectAttr "Top_Jaw_parentConstraint1.crz" "Top_Jaw.rz";
connectAttr "Top_Jaw_scaleConstraint1.csx" "Top_Jaw.sx";
connectAttr "Top_Jaw_scaleConstraint1.csy" "Top_Jaw.sy";
connectAttr "Top_Jaw_scaleConstraint1.csz" "Top_Jaw.sz";
connectAttr "transformGeometry5.og" "Top_JawShape.i";
connectAttr "Top_Jaw.ro" "Top_Jaw_parentConstraint1.cro";
connectAttr "Top_Jaw.pim" "Top_Jaw_parentConstraint1.cpim";
connectAttr "Top_Jaw.rp" "Top_Jaw_parentConstraint1.crp";
connectAttr "Top_Jaw.rpt" "Top_Jaw_parentConstraint1.crt";
connectAttr "Upper_Jaw_Jnt.t" "Top_Jaw_parentConstraint1.tg[0].tt";
connectAttr "Upper_Jaw_Jnt.rp" "Top_Jaw_parentConstraint1.tg[0].trp";
connectAttr "Upper_Jaw_Jnt.rpt" "Top_Jaw_parentConstraint1.tg[0].trt";
connectAttr "Upper_Jaw_Jnt.r" "Top_Jaw_parentConstraint1.tg[0].tr";
connectAttr "Upper_Jaw_Jnt.ro" "Top_Jaw_parentConstraint1.tg[0].tro";
connectAttr "Upper_Jaw_Jnt.s" "Top_Jaw_parentConstraint1.tg[0].ts";
connectAttr "Upper_Jaw_Jnt.pm" "Top_Jaw_parentConstraint1.tg[0].tpm";
connectAttr "Upper_Jaw_Jnt.jo" "Top_Jaw_parentConstraint1.tg[0].tjo";
connectAttr "Upper_Jaw_Jnt.ssc" "Top_Jaw_parentConstraint1.tg[0].tsc";
connectAttr "Upper_Jaw_Jnt.is" "Top_Jaw_parentConstraint1.tg[0].tis";
connectAttr "Top_Jaw_parentConstraint1.w0" "Top_Jaw_parentConstraint1.tg[0].tw";
connectAttr "Top_Jaw.pim" "Top_Jaw_scaleConstraint1.cpim";
connectAttr "Upper_Jaw_Jnt.s" "Top_Jaw_scaleConstraint1.tg[0].ts";
connectAttr "Upper_Jaw_Jnt.pm" "Top_Jaw_scaleConstraint1.tg[0].tpm";
connectAttr "Top_Jaw_scaleConstraint1.w0" "Top_Jaw_scaleConstraint1.tg[0].tw";
connectAttr "Bottom_Jaw_parentConstraint1.ctx" "Bottom_Jaw.tx";
connectAttr "Bottom_Jaw_parentConstraint1.cty" "Bottom_Jaw.ty";
connectAttr "Bottom_Jaw_parentConstraint1.ctz" "Bottom_Jaw.tz";
connectAttr "Bottom_Jaw_parentConstraint1.crx" "Bottom_Jaw.rx";
connectAttr "Bottom_Jaw_parentConstraint1.cry" "Bottom_Jaw.ry";
connectAttr "Bottom_Jaw_parentConstraint1.crz" "Bottom_Jaw.rz";
connectAttr "Bottom_Jaw_scaleConstraint1.csx" "Bottom_Jaw.sx";
connectAttr "Bottom_Jaw_scaleConstraint1.csy" "Bottom_Jaw.sy";
connectAttr "Bottom_Jaw_scaleConstraint1.csz" "Bottom_Jaw.sz";
connectAttr "transformGeometry6.og" "Bottom_JawShape.i";
connectAttr "Bottom_Jaw.ro" "Bottom_Jaw_parentConstraint1.cro";
connectAttr "Bottom_Jaw.pim" "Bottom_Jaw_parentConstraint1.cpim";
connectAttr "Bottom_Jaw.rp" "Bottom_Jaw_parentConstraint1.crp";
connectAttr "Bottom_Jaw.rpt" "Bottom_Jaw_parentConstraint1.crt";
connectAttr "Lower_Jaw_Jnt.t" "Bottom_Jaw_parentConstraint1.tg[0].tt";
connectAttr "Lower_Jaw_Jnt.rp" "Bottom_Jaw_parentConstraint1.tg[0].trp";
connectAttr "Lower_Jaw_Jnt.rpt" "Bottom_Jaw_parentConstraint1.tg[0].trt";
connectAttr "Lower_Jaw_Jnt.r" "Bottom_Jaw_parentConstraint1.tg[0].tr";
connectAttr "Lower_Jaw_Jnt.ro" "Bottom_Jaw_parentConstraint1.tg[0].tro";
connectAttr "Lower_Jaw_Jnt.s" "Bottom_Jaw_parentConstraint1.tg[0].ts";
connectAttr "Lower_Jaw_Jnt.pm" "Bottom_Jaw_parentConstraint1.tg[0].tpm";
connectAttr "Lower_Jaw_Jnt.jo" "Bottom_Jaw_parentConstraint1.tg[0].tjo";
connectAttr "Lower_Jaw_Jnt.ssc" "Bottom_Jaw_parentConstraint1.tg[0].tsc";
connectAttr "Lower_Jaw_Jnt.is" "Bottom_Jaw_parentConstraint1.tg[0].tis";
connectAttr "Bottom_Jaw_parentConstraint1.w0" "Bottom_Jaw_parentConstraint1.tg[0].tw"
		;
connectAttr "Bottom_Jaw.pim" "Bottom_Jaw_scaleConstraint1.cpim";
connectAttr "Lower_Jaw_Jnt.s" "Bottom_Jaw_scaleConstraint1.tg[0].ts";
connectAttr "Lower_Jaw_Jnt.pm" "Bottom_Jaw_scaleConstraint1.tg[0].tpm";
connectAttr "Bottom_Jaw_scaleConstraint1.w0" "Bottom_Jaw_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_1_parentConstraint1.ctx" "Neck_1.tx";
connectAttr "Neck_1_parentConstraint1.cty" "Neck_1.ty";
connectAttr "Neck_1_parentConstraint1.ctz" "Neck_1.tz";
connectAttr "Neck_1_parentConstraint1.crx" "Neck_1.rx";
connectAttr "Neck_1_parentConstraint1.cry" "Neck_1.ry";
connectAttr "Neck_1_parentConstraint1.crz" "Neck_1.rz";
connectAttr "Neck_1_scaleConstraint1.csx" "Neck_1.sx";
connectAttr "Neck_1_scaleConstraint1.csy" "Neck_1.sy";
connectAttr "Neck_1_scaleConstraint1.csz" "Neck_1.sz";
connectAttr "transformGeometry7.og" "Neck_Shape1.i";
connectAttr "Neck_1.ro" "Neck_1_parentConstraint1.cro";
connectAttr "Neck_1.pim" "Neck_1_parentConstraint1.cpim";
connectAttr "Neck_1.rp" "Neck_1_parentConstraint1.crp";
connectAttr "Neck_1.rpt" "Neck_1_parentConstraint1.crt";
connectAttr "Neck_Jnt.t" "Neck_1_parentConstraint1.tg[0].tt";
connectAttr "Neck_Jnt.rp" "Neck_1_parentConstraint1.tg[0].trp";
connectAttr "Neck_Jnt.rpt" "Neck_1_parentConstraint1.tg[0].trt";
connectAttr "Neck_Jnt.r" "Neck_1_parentConstraint1.tg[0].tr";
connectAttr "Neck_Jnt.ro" "Neck_1_parentConstraint1.tg[0].tro";
connectAttr "Neck_Jnt.s" "Neck_1_parentConstraint1.tg[0].ts";
connectAttr "Neck_Jnt.pm" "Neck_1_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt.jo" "Neck_1_parentConstraint1.tg[0].tjo";
connectAttr "Neck_Jnt.ssc" "Neck_1_parentConstraint1.tg[0].tsc";
connectAttr "Neck_Jnt.is" "Neck_1_parentConstraint1.tg[0].tis";
connectAttr "Neck_1_parentConstraint1.w0" "Neck_1_parentConstraint1.tg[0].tw";
connectAttr "Neck_1.pim" "Neck_1_scaleConstraint1.cpim";
connectAttr "Neck_Jnt.s" "Neck_1_scaleConstraint1.tg[0].ts";
connectAttr "Neck_Jnt.pm" "Neck_1_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_1_scaleConstraint1.w0" "Neck_1_scaleConstraint1.tg[0].tw";
connectAttr "Chest_parentConstraint2.ctx" "|Geometry|Chest.tx";
connectAttr "Chest_parentConstraint2.cty" "|Geometry|Chest.ty";
connectAttr "Chest_parentConstraint2.ctz" "|Geometry|Chest.tz";
connectAttr "Chest_parentConstraint2.crx" "|Geometry|Chest.rx";
connectAttr "Chest_parentConstraint2.cry" "|Geometry|Chest.ry";
connectAttr "Chest_parentConstraint2.crz" "|Geometry|Chest.rz";
connectAttr "Chest_scaleConstraint2.csx" "|Geometry|Chest.sx";
connectAttr "Chest_scaleConstraint2.csy" "|Geometry|Chest.sy";
connectAttr "Chest_scaleConstraint2.csz" "|Geometry|Chest.sz";
connectAttr "transformGeometry26.og" "ChestShape.i";
connectAttr "|Geometry|Chest.ro" "Chest_parentConstraint2.cro";
connectAttr "|Geometry|Chest.pim" "Chest_parentConstraint2.cpim";
connectAttr "|Geometry|Chest.rp" "Chest_parentConstraint2.crp";
connectAttr "|Geometry|Chest.rpt" "Chest_parentConstraint2.crt";
connectAttr "|Skeleton|Belly|Chest.t" "Chest_parentConstraint2.tg[0].tt";
connectAttr "|Skeleton|Belly|Chest.rp" "Chest_parentConstraint2.tg[0].trp";
connectAttr "|Skeleton|Belly|Chest.rpt" "Chest_parentConstraint2.tg[0].trt";
connectAttr "|Skeleton|Belly|Chest.r" "Chest_parentConstraint2.tg[0].tr";
connectAttr "|Skeleton|Belly|Chest.ro" "Chest_parentConstraint2.tg[0].tro";
connectAttr "|Skeleton|Belly|Chest.s" "Chest_parentConstraint2.tg[0].ts";
connectAttr "|Skeleton|Belly|Chest.pm" "Chest_parentConstraint2.tg[0].tpm";
connectAttr "|Skeleton|Belly|Chest.jo" "Chest_parentConstraint2.tg[0].tjo";
connectAttr "|Skeleton|Belly|Chest.ssc" "Chest_parentConstraint2.tg[0].tsc";
connectAttr "|Skeleton|Belly|Chest.is" "Chest_parentConstraint2.tg[0].tis";
connectAttr "Chest_parentConstraint2.w0" "Chest_parentConstraint2.tg[0].tw";
connectAttr "|Geometry|Chest.pim" "Chest_scaleConstraint2.cpim";
connectAttr "|Skeleton|Belly|Chest.s" "Chest_scaleConstraint2.tg[0].ts";
connectAttr "|Skeleton|Belly|Chest.pm" "Chest_scaleConstraint2.tg[0].tpm";
connectAttr "Chest_scaleConstraint2.w0" "Chest_scaleConstraint2.tg[0].tw";
connectAttr "L_Leg_3_parentConstraint2.ctx" "|Geometry|L_Leg_3.tx";
connectAttr "L_Leg_3_parentConstraint2.cty" "|Geometry|L_Leg_3.ty";
connectAttr "L_Leg_3_parentConstraint2.ctz" "|Geometry|L_Leg_3.tz";
connectAttr "L_Leg_3_parentConstraint2.crx" "|Geometry|L_Leg_3.rx";
connectAttr "L_Leg_3_parentConstraint2.cry" "|Geometry|L_Leg_3.ry";
connectAttr "L_Leg_3_parentConstraint2.crz" "|Geometry|L_Leg_3.rz";
connectAttr "L_Leg_3_scaleConstraint2.csx" "|Geometry|L_Leg_3.sx";
connectAttr "L_Leg_3_scaleConstraint2.csy" "|Geometry|L_Leg_3.sy";
connectAttr "L_Leg_3_scaleConstraint2.csz" "|Geometry|L_Leg_3.sz";
connectAttr "transformGeometry9.og" "L_Leg_3Shape.i";
connectAttr "|Geometry|L_Leg_3.ro" "L_Leg_3_parentConstraint2.cro";
connectAttr "|Geometry|L_Leg_3.pim" "L_Leg_3_parentConstraint2.cpim";
connectAttr "|Geometry|L_Leg_3.rp" "L_Leg_3_parentConstraint2.crp";
connectAttr "|Geometry|L_Leg_3.rpt" "L_Leg_3_parentConstraint2.crt";
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.t" "L_Leg_3_parentConstraint2.tg[0].tt"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.rp" "L_Leg_3_parentConstraint2.tg[0].trp"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.rpt" "L_Leg_3_parentConstraint2.tg[0].trt"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.r" "L_Leg_3_parentConstraint2.tg[0].tr"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.ro" "L_Leg_3_parentConstraint2.tg[0].tro"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.s" "L_Leg_3_parentConstraint2.tg[0].ts"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.pm" "L_Leg_3_parentConstraint2.tg[0].tpm"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.jo" "L_Leg_3_parentConstraint2.tg[0].tjo"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.ssc" "L_Leg_3_parentConstraint2.tg[0].tsc"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.is" "L_Leg_3_parentConstraint2.tg[0].tis"
		;
connectAttr "L_Leg_3_parentConstraint2.w0" "L_Leg_3_parentConstraint2.tg[0].tw";
connectAttr "|Geometry|L_Leg_3.pim" "L_Leg_3_scaleConstraint2.cpim";
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.s" "L_Leg_3_scaleConstraint2.tg[0].ts"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.pm" "L_Leg_3_scaleConstraint2.tg[0].tpm"
		;
connectAttr "L_Leg_3_scaleConstraint2.w0" "L_Leg_3_scaleConstraint2.tg[0].tw";
connectAttr "L_Leg_2_parentConstraint2.ctx" "|Geometry|L_Leg_2.tx";
connectAttr "L_Leg_2_parentConstraint2.cty" "|Geometry|L_Leg_2.ty";
connectAttr "L_Leg_2_parentConstraint2.ctz" "|Geometry|L_Leg_2.tz";
connectAttr "L_Leg_2_parentConstraint2.crx" "|Geometry|L_Leg_2.rx";
connectAttr "L_Leg_2_parentConstraint2.cry" "|Geometry|L_Leg_2.ry";
connectAttr "L_Leg_2_parentConstraint2.crz" "|Geometry|L_Leg_2.rz";
connectAttr "L_Leg_2_scaleConstraint2.csx" "|Geometry|L_Leg_2.sx";
connectAttr "L_Leg_2_scaleConstraint2.csy" "|Geometry|L_Leg_2.sy";
connectAttr "L_Leg_2_scaleConstraint2.csz" "|Geometry|L_Leg_2.sz";
connectAttr "transformGeometry10.og" "L_Leg_2Shape.i";
connectAttr "|Geometry|L_Leg_2.ro" "L_Leg_2_parentConstraint2.cro";
connectAttr "|Geometry|L_Leg_2.pim" "L_Leg_2_parentConstraint2.cpim";
connectAttr "|Geometry|L_Leg_2.rp" "L_Leg_2_parentConstraint2.crp";
connectAttr "|Geometry|L_Leg_2.rpt" "L_Leg_2_parentConstraint2.crt";
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.t" "L_Leg_2_parentConstraint2.tg[0].tt"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.rp" "L_Leg_2_parentConstraint2.tg[0].trp"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.rpt" "L_Leg_2_parentConstraint2.tg[0].trt"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.r" "L_Leg_2_parentConstraint2.tg[0].tr"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.ro" "L_Leg_2_parentConstraint2.tg[0].tro"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.s" "L_Leg_2_parentConstraint2.tg[0].ts"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.pm" "L_Leg_2_parentConstraint2.tg[0].tpm"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.jo" "L_Leg_2_parentConstraint2.tg[0].tjo"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.ssc" "L_Leg_2_parentConstraint2.tg[0].tsc"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.is" "L_Leg_2_parentConstraint2.tg[0].tis"
		;
connectAttr "L_Leg_2_parentConstraint2.w0" "L_Leg_2_parentConstraint2.tg[0].tw";
connectAttr "|Geometry|L_Leg_2.pim" "L_Leg_2_scaleConstraint2.cpim";
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.s" "L_Leg_2_scaleConstraint2.tg[0].ts"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.pm" "L_Leg_2_scaleConstraint2.tg[0].tpm"
		;
connectAttr "L_Leg_2_scaleConstraint2.w0" "L_Leg_2_scaleConstraint2.tg[0].tw";
connectAttr "Neck_2_parentConstraint2.ctx" "Neck_2.tx";
connectAttr "Neck_2_parentConstraint2.cty" "Neck_2.ty";
connectAttr "Neck_2_parentConstraint2.ctz" "Neck_2.tz";
connectAttr "Neck_2_parentConstraint2.crx" "Neck_2.rx";
connectAttr "Neck_2_parentConstraint2.cry" "Neck_2.ry";
connectAttr "Neck_2_parentConstraint2.crz" "Neck_2.rz";
connectAttr "Neck_2_scaleConstraint2.csx" "Neck_2.sx";
connectAttr "Neck_2_scaleConstraint2.csy" "Neck_2.sy";
connectAttr "Neck_2_scaleConstraint2.csz" "Neck_2.sz";
connectAttr "transformGeometry8.og" "Neck_Shape2.i";
connectAttr "Neck_2.ro" "Neck_2_parentConstraint2.cro";
connectAttr "Neck_2.pim" "Neck_2_parentConstraint2.cpim";
connectAttr "Neck_2.rp" "Neck_2_parentConstraint2.crp";
connectAttr "Neck_2.rpt" "Neck_2_parentConstraint2.crt";
connectAttr "Head_Jnt.t" "Neck_2_parentConstraint2.tg[0].tt";
connectAttr "Head_Jnt.rp" "Neck_2_parentConstraint2.tg[0].trp";
connectAttr "Head_Jnt.rpt" "Neck_2_parentConstraint2.tg[0].trt";
connectAttr "Head_Jnt.r" "Neck_2_parentConstraint2.tg[0].tr";
connectAttr "Head_Jnt.ro" "Neck_2_parentConstraint2.tg[0].tro";
connectAttr "Head_Jnt.s" "Neck_2_parentConstraint2.tg[0].ts";
connectAttr "Head_Jnt.pm" "Neck_2_parentConstraint2.tg[0].tpm";
connectAttr "Head_Jnt.jo" "Neck_2_parentConstraint2.tg[0].tjo";
connectAttr "Head_Jnt.ssc" "Neck_2_parentConstraint2.tg[0].tsc";
connectAttr "Head_Jnt.is" "Neck_2_parentConstraint2.tg[0].tis";
connectAttr "Neck_2_parentConstraint2.w0" "Neck_2_parentConstraint2.tg[0].tw";
connectAttr "Neck_2.pim" "Neck_2_scaleConstraint2.cpim";
connectAttr "Head_Jnt.s" "Neck_2_scaleConstraint2.tg[0].ts";
connectAttr "Head_Jnt.pm" "Neck_2_scaleConstraint2.tg[0].tpm";
connectAttr "Neck_2_scaleConstraint2.w0" "Neck_2_scaleConstraint2.tg[0].tw";
connectAttr "Tail_6_parentConstraint1.ctx" "Tail_6.tx";
connectAttr "Tail_6_parentConstraint1.cty" "Tail_6.ty";
connectAttr "Tail_6_parentConstraint1.ctz" "Tail_6.tz";
connectAttr "Tail_6_parentConstraint1.crx" "Tail_6.rx";
connectAttr "Tail_6_parentConstraint1.cry" "Tail_6.ry";
connectAttr "Tail_6_parentConstraint1.crz" "Tail_6.rz";
connectAttr "Tail_6_scaleConstraint1.csx" "Tail_6.sx";
connectAttr "Tail_6_scaleConstraint1.csy" "Tail_6.sy";
connectAttr "Tail_6_scaleConstraint1.csz" "Tail_6.sz";
connectAttr "transformGeometry21.og" "Tail_Shape6.i";
connectAttr "Tail_6.ro" "Tail_6_parentConstraint1.cro";
connectAttr "Tail_6.pim" "Tail_6_parentConstraint1.cpim";
connectAttr "Tail_6.rp" "Tail_6_parentConstraint1.crp";
connectAttr "Tail_6.rpt" "Tail_6_parentConstraint1.crt";
connectAttr "Tail_Jnt_6.t" "Tail_6_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_6.rp" "Tail_6_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_6.rpt" "Tail_6_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_6.r" "Tail_6_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_6.ro" "Tail_6_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_6.s" "Tail_6_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_6.pm" "Tail_6_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_6.jo" "Tail_6_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_6.ssc" "Tail_6_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_6.is" "Tail_6_parentConstraint1.tg[0].tis";
connectAttr "Tail_6_parentConstraint1.w0" "Tail_6_parentConstraint1.tg[0].tw";
connectAttr "Tail_6.pim" "Tail_6_scaleConstraint1.cpim";
connectAttr "Tail_Jnt_6.s" "Tail_6_scaleConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_6.pm" "Tail_6_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_6_scaleConstraint1.w0" "Tail_6_scaleConstraint1.tg[0].tw";
connectAttr "Tail_5_parentConstraint1.ctx" "Tail_5.tx";
connectAttr "Tail_5_parentConstraint1.cty" "Tail_5.ty";
connectAttr "Tail_5_parentConstraint1.ctz" "Tail_5.tz";
connectAttr "Tail_5_parentConstraint1.crx" "Tail_5.rx";
connectAttr "Tail_5_parentConstraint1.cry" "Tail_5.ry";
connectAttr "Tail_5_parentConstraint1.crz" "Tail_5.rz";
connectAttr "Tail_5_scaleConstraint1.csx" "Tail_5.sx";
connectAttr "Tail_5_scaleConstraint1.csy" "Tail_5.sy";
connectAttr "Tail_5_scaleConstraint1.csz" "Tail_5.sz";
connectAttr "transformGeometry20.og" "Tail_Shape5.i";
connectAttr "Tail_5.ro" "Tail_5_parentConstraint1.cro";
connectAttr "Tail_5.pim" "Tail_5_parentConstraint1.cpim";
connectAttr "Tail_5.rp" "Tail_5_parentConstraint1.crp";
connectAttr "Tail_5.rpt" "Tail_5_parentConstraint1.crt";
connectAttr "Tail_Jnt_4.t" "Tail_5_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_4.rp" "Tail_5_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_4.rpt" "Tail_5_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_4.r" "Tail_5_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_4.ro" "Tail_5_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_4.s" "Tail_5_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_4.pm" "Tail_5_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_4.jo" "Tail_5_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_4.ssc" "Tail_5_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_4.is" "Tail_5_parentConstraint1.tg[0].tis";
connectAttr "Tail_5_parentConstraint1.w0" "Tail_5_parentConstraint1.tg[0].tw";
connectAttr "Tail_5.pim" "Tail_5_scaleConstraint1.cpim";
connectAttr "Tail_Jnt_4.s" "Tail_5_scaleConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_4.pm" "Tail_5_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_5_scaleConstraint1.w0" "Tail_5_scaleConstraint1.tg[0].tw";
connectAttr "Tail_4_parentConstraint1.ctx" "Tail_4.tx";
connectAttr "Tail_4_parentConstraint1.cty" "Tail_4.ty";
connectAttr "Tail_4_parentConstraint1.ctz" "Tail_4.tz";
connectAttr "Tail_4_parentConstraint1.crx" "Tail_4.rx";
connectAttr "Tail_4_parentConstraint1.cry" "Tail_4.ry";
connectAttr "Tail_4_parentConstraint1.crz" "Tail_4.rz";
connectAttr "Tail_4_scaleConstraint1.csx" "Tail_4.sx";
connectAttr "Tail_4_scaleConstraint1.csy" "Tail_4.sy";
connectAttr "Tail_4_scaleConstraint1.csz" "Tail_4.sz";
connectAttr "transformGeometry19.og" "Tail_Shape4.i";
connectAttr "Tail_4.ro" "Tail_4_parentConstraint1.cro";
connectAttr "Tail_4.pim" "Tail_4_parentConstraint1.cpim";
connectAttr "Tail_4.rp" "Tail_4_parentConstraint1.crp";
connectAttr "Tail_4.rpt" "Tail_4_parentConstraint1.crt";
connectAttr "Tail_Jnt_5.t" "Tail_4_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_5.rp" "Tail_4_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_5.rpt" "Tail_4_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_5.r" "Tail_4_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_5.ro" "Tail_4_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_5.s" "Tail_4_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_5.pm" "Tail_4_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_5.jo" "Tail_4_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_5.ssc" "Tail_4_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_5.is" "Tail_4_parentConstraint1.tg[0].tis";
connectAttr "Tail_4_parentConstraint1.w0" "Tail_4_parentConstraint1.tg[0].tw";
connectAttr "Tail_4.pim" "Tail_4_scaleConstraint1.cpim";
connectAttr "Tail_Jnt_5.s" "Tail_4_scaleConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_5.pm" "Tail_4_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_4_scaleConstraint1.w0" "Tail_4_scaleConstraint1.tg[0].tw";
connectAttr "Tail_3_parentConstraint1.ctx" "Tail_3.tx";
connectAttr "Tail_3_parentConstraint1.cty" "Tail_3.ty";
connectAttr "Tail_3_parentConstraint1.ctz" "Tail_3.tz";
connectAttr "Tail_3_parentConstraint1.crx" "Tail_3.rx";
connectAttr "Tail_3_parentConstraint1.cry" "Tail_3.ry";
connectAttr "Tail_3_parentConstraint1.crz" "Tail_3.rz";
connectAttr "Tail_3_scaleConstraint1.csx" "Tail_3.sx";
connectAttr "Tail_3_scaleConstraint1.csy" "Tail_3.sy";
connectAttr "Tail_3_scaleConstraint1.csz" "Tail_3.sz";
connectAttr "transformGeometry18.og" "Tail_Shape3.i";
connectAttr "Tail_3.ro" "Tail_3_parentConstraint1.cro";
connectAttr "Tail_3.pim" "Tail_3_parentConstraint1.cpim";
connectAttr "Tail_3.rp" "Tail_3_parentConstraint1.crp";
connectAttr "Tail_3.rpt" "Tail_3_parentConstraint1.crt";
connectAttr "Tail_Jnt_3.t" "Tail_3_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_3.rp" "Tail_3_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_3.rpt" "Tail_3_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_3.r" "Tail_3_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_3.ro" "Tail_3_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_3.s" "Tail_3_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_3.pm" "Tail_3_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_3.jo" "Tail_3_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_3.ssc" "Tail_3_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_3.is" "Tail_3_parentConstraint1.tg[0].tis";
connectAttr "Tail_3_parentConstraint1.w0" "Tail_3_parentConstraint1.tg[0].tw";
connectAttr "Tail_3.pim" "Tail_3_scaleConstraint1.cpim";
connectAttr "Tail_Jnt_3.s" "Tail_3_scaleConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_3.pm" "Tail_3_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_3_scaleConstraint1.w0" "Tail_3_scaleConstraint1.tg[0].tw";
connectAttr "Tail_2_parentConstraint1.ctx" "Tail_2.tx";
connectAttr "Tail_2_parentConstraint1.cty" "Tail_2.ty";
connectAttr "Tail_2_parentConstraint1.ctz" "Tail_2.tz";
connectAttr "Tail_2_parentConstraint1.crx" "Tail_2.rx";
connectAttr "Tail_2_parentConstraint1.cry" "Tail_2.ry";
connectAttr "Tail_2_parentConstraint1.crz" "Tail_2.rz";
connectAttr "Tail_2_scaleConstraint1.csx" "Tail_2.sx";
connectAttr "Tail_2_scaleConstraint1.csy" "Tail_2.sy";
connectAttr "Tail_2_scaleConstraint1.csz" "Tail_2.sz";
connectAttr "transformGeometry17.og" "Tail_Shape2.i";
connectAttr "polyCube2.out" "Tail_Shape1Orig2.i";
connectAttr "Tail_2.ro" "Tail_2_parentConstraint1.cro";
connectAttr "Tail_2.pim" "Tail_2_parentConstraint1.cpim";
connectAttr "Tail_2.rp" "Tail_2_parentConstraint1.crp";
connectAttr "Tail_2.rpt" "Tail_2_parentConstraint1.crt";
connectAttr "Tail_Jnt_2.t" "Tail_2_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_2.rp" "Tail_2_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_2.rpt" "Tail_2_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_2.r" "Tail_2_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_2.ro" "Tail_2_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_2.s" "Tail_2_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_2.pm" "Tail_2_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_2.jo" "Tail_2_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_2.ssc" "Tail_2_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_2.is" "Tail_2_parentConstraint1.tg[0].tis";
connectAttr "Tail_2_parentConstraint1.w0" "Tail_2_parentConstraint1.tg[0].tw";
connectAttr "Tail_2.pim" "Tail_2_scaleConstraint1.cpim";
connectAttr "Tail_Jnt_2.s" "Tail_2_scaleConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_2.pm" "Tail_2_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_2_scaleConstraint1.w0" "Tail_2_scaleConstraint1.tg[0].tw";
connectAttr "R_Arm_2_parentConstraint1.ctx" "R_Arm_2.tx";
connectAttr "R_Arm_2_parentConstraint1.cty" "R_Arm_2.ty";
connectAttr "R_Arm_2_parentConstraint1.ctz" "R_Arm_2.tz";
connectAttr "R_Arm_2_parentConstraint1.crx" "R_Arm_2.rx";
connectAttr "R_Arm_2_parentConstraint1.cry" "R_Arm_2.ry";
connectAttr "R_Arm_2_parentConstraint1.crz" "R_Arm_2.rz";
connectAttr "R_Arm_2_scaleConstraint1.csx" "R_Arm_2.sx";
connectAttr "R_Arm_2_scaleConstraint1.csy" "R_Arm_2.sy";
connectAttr "R_Arm_2_scaleConstraint1.csz" "R_Arm_2.sz";
connectAttr "transformGeometry25.og" "R_Arm_Shape2.i";
connectAttr "R_Arm_2.ro" "R_Arm_2_parentConstraint1.cro";
connectAttr "R_Arm_2.pim" "R_Arm_2_parentConstraint1.cpim";
connectAttr "R_Arm_2.rp" "R_Arm_2_parentConstraint1.crp";
connectAttr "R_Arm_2.rpt" "R_Arm_2_parentConstraint1.crt";
connectAttr "R_Arm_Jnt_2.t" "R_Arm_2_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_Jnt_2.rp" "R_Arm_2_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_Jnt_2.rpt" "R_Arm_2_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_Jnt_2.r" "R_Arm_2_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_Jnt_2.ro" "R_Arm_2_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_Jnt_2.s" "R_Arm_2_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_Jnt_2.pm" "R_Arm_2_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_Jnt_2.jo" "R_Arm_2_parentConstraint1.tg[0].tjo";
connectAttr "R_Arm_Jnt_2.ssc" "R_Arm_2_parentConstraint1.tg[0].tsc";
connectAttr "R_Arm_Jnt_2.is" "R_Arm_2_parentConstraint1.tg[0].tis";
connectAttr "R_Arm_2_parentConstraint1.w0" "R_Arm_2_parentConstraint1.tg[0].tw";
connectAttr "R_Arm_2.pim" "R_Arm_2_scaleConstraint1.cpim";
connectAttr "R_Arm_Jnt_2.s" "R_Arm_2_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_Jnt_2.pm" "R_Arm_2_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_2_scaleConstraint1.w0" "R_Arm_2_scaleConstraint1.tg[0].tw";
connectAttr "L_Arm_2_parentConstraint1.ctx" "L_Arm_2.tx";
connectAttr "L_Arm_2_parentConstraint1.cty" "L_Arm_2.ty";
connectAttr "L_Arm_2_parentConstraint1.ctz" "L_Arm_2.tz";
connectAttr "L_Arm_2_parentConstraint1.crx" "L_Arm_2.rx";
connectAttr "L_Arm_2_parentConstraint1.cry" "L_Arm_2.ry";
connectAttr "L_Arm_2_parentConstraint1.crz" "L_Arm_2.rz";
connectAttr "L_Arm_2_scaleConstraint1.csx" "L_Arm_2.sx";
connectAttr "L_Arm_2_scaleConstraint1.csy" "L_Arm_2.sy";
connectAttr "L_Arm_2_scaleConstraint1.csz" "L_Arm_2.sz";
connectAttr "transformGeometry23.og" "L_Arm_Shape2.i";
connectAttr "L_Arm_2.ro" "L_Arm_2_parentConstraint1.cro";
connectAttr "L_Arm_2.pim" "L_Arm_2_parentConstraint1.cpim";
connectAttr "L_Arm_2.rp" "L_Arm_2_parentConstraint1.crp";
connectAttr "L_Arm_2.rpt" "L_Arm_2_parentConstraint1.crt";
connectAttr "L_Arm_jnt_2.t" "L_Arm_2_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_jnt_2.rp" "L_Arm_2_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_jnt_2.rpt" "L_Arm_2_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_jnt_2.r" "L_Arm_2_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_jnt_2.ro" "L_Arm_2_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_jnt_2.s" "L_Arm_2_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_jnt_2.pm" "L_Arm_2_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_jnt_2.jo" "L_Arm_2_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_jnt_2.ssc" "L_Arm_2_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_jnt_2.is" "L_Arm_2_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_2_parentConstraint1.w0" "L_Arm_2_parentConstraint1.tg[0].tw";
connectAttr "L_Arm_2.pim" "L_Arm_2_scaleConstraint1.cpim";
connectAttr "L_Arm_jnt_2.s" "L_Arm_2_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_jnt_2.pm" "L_Arm_2_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_2_scaleConstraint1.w0" "L_Arm_2_scaleConstraint1.tg[0].tw";
connectAttr "Tail_1_parentConstraint1.ctx" "Tail_1.tx";
connectAttr "Tail_1_parentConstraint1.cty" "Tail_1.ty";
connectAttr "Tail_1_parentConstraint1.ctz" "Tail_1.tz";
connectAttr "Tail_1_parentConstraint1.crx" "Tail_1.rx";
connectAttr "Tail_1_parentConstraint1.cry" "Tail_1.ry";
connectAttr "Tail_1_parentConstraint1.crz" "Tail_1.rz";
connectAttr "Tail_1_scaleConstraint1.csx" "Tail_1.sx";
connectAttr "Tail_1_scaleConstraint1.csy" "Tail_1.sy";
connectAttr "Tail_1_scaleConstraint1.csz" "Tail_1.sz";
connectAttr "transformGeometry16.og" "Tail_Shape1.i";
connectAttr "Tail_1.ro" "Tail_1_parentConstraint1.cro";
connectAttr "Tail_1.pim" "Tail_1_parentConstraint1.cpim";
connectAttr "Tail_1.rp" "Tail_1_parentConstraint1.crp";
connectAttr "Tail_1.rpt" "Tail_1_parentConstraint1.crt";
connectAttr "Tail_Jnt_1.t" "Tail_1_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_1.rp" "Tail_1_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_1.rpt" "Tail_1_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_1.r" "Tail_1_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_1.ro" "Tail_1_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_1.s" "Tail_1_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_1.pm" "Tail_1_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_1.jo" "Tail_1_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_1.ssc" "Tail_1_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_1.is" "Tail_1_parentConstraint1.tg[0].tis";
connectAttr "Tail_1_parentConstraint1.w0" "Tail_1_parentConstraint1.tg[0].tw";
connectAttr "Tail_1.pim" "Tail_1_scaleConstraint1.cpim";
connectAttr "Tail_Jnt_1.s" "Tail_1_scaleConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_1.pm" "Tail_1_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_1_scaleConstraint1.w0" "Tail_1_scaleConstraint1.tg[0].tw";
connectAttr "Belly_parentConstraint2.ctx" "|Geometry|Belly.tx";
connectAttr "Belly_parentConstraint2.cty" "|Geometry|Belly.ty";
connectAttr "Belly_parentConstraint2.ctz" "|Geometry|Belly.tz";
connectAttr "Belly_parentConstraint2.crx" "|Geometry|Belly.rx";
connectAttr "Belly_parentConstraint2.cry" "|Geometry|Belly.ry";
connectAttr "Belly_parentConstraint2.crz" "|Geometry|Belly.rz";
connectAttr "Belly_scaleConstraint2.csx" "|Geometry|Belly.sx";
connectAttr "Belly_scaleConstraint2.csy" "|Geometry|Belly.sy";
connectAttr "Belly_scaleConstraint2.csz" "|Geometry|Belly.sz";
connectAttr "transformGeometry11.og" "BellyShape.i";
connectAttr "|Geometry|Belly.ro" "Belly_parentConstraint2.cro";
connectAttr "|Geometry|Belly.pim" "Belly_parentConstraint2.cpim";
connectAttr "|Geometry|Belly.rp" "Belly_parentConstraint2.crp";
connectAttr "|Geometry|Belly.rpt" "Belly_parentConstraint2.crt";
connectAttr "|Skeleton|Belly.t" "Belly_parentConstraint2.tg[0].tt";
connectAttr "|Skeleton|Belly.rp" "Belly_parentConstraint2.tg[0].trp";
connectAttr "|Skeleton|Belly.rpt" "Belly_parentConstraint2.tg[0].trt";
connectAttr "|Skeleton|Belly.r" "Belly_parentConstraint2.tg[0].tr";
connectAttr "|Skeleton|Belly.ro" "Belly_parentConstraint2.tg[0].tro";
connectAttr "|Skeleton|Belly.s" "Belly_parentConstraint2.tg[0].ts";
connectAttr "|Skeleton|Belly.pm" "Belly_parentConstraint2.tg[0].tpm";
connectAttr "|Skeleton|Belly.jo" "Belly_parentConstraint2.tg[0].tjo";
connectAttr "|Skeleton|Belly.ssc" "Belly_parentConstraint2.tg[0].tsc";
connectAttr "|Skeleton|Belly.is" "Belly_parentConstraint2.tg[0].tis";
connectAttr "Belly_parentConstraint2.w0" "Belly_parentConstraint2.tg[0].tw";
connectAttr "|Geometry|Belly.pim" "Belly_scaleConstraint2.cpim";
connectAttr "|Skeleton|Belly.s" "Belly_scaleConstraint2.tg[0].ts";
connectAttr "|Skeleton|Belly.pm" "Belly_scaleConstraint2.tg[0].tpm";
connectAttr "Belly_scaleConstraint2.w0" "Belly_scaleConstraint2.tg[0].tw";
connectAttr "L_Leg_1_parentConstraint2.ctx" "|Geometry|L_Leg_1.tx";
connectAttr "L_Leg_1_parentConstraint2.cty" "|Geometry|L_Leg_1.ty";
connectAttr "L_Leg_1_parentConstraint2.ctz" "|Geometry|L_Leg_1.tz";
connectAttr "L_Leg_1_parentConstraint2.crx" "|Geometry|L_Leg_1.rx";
connectAttr "L_Leg_1_parentConstraint2.cry" "|Geometry|L_Leg_1.ry";
connectAttr "L_Leg_1_parentConstraint2.crz" "|Geometry|L_Leg_1.rz";
connectAttr "L_Leg_1_scaleConstraint2.csx" "|Geometry|L_Leg_1.sx";
connectAttr "L_Leg_1_scaleConstraint2.csy" "|Geometry|L_Leg_1.sy";
connectAttr "L_Leg_1_scaleConstraint2.csz" "|Geometry|L_Leg_1.sz";
connectAttr "transformGeometry12.og" "L_Leg_1Shape.i";
connectAttr "polyBridgeEdge1.out" "L_Leg_1ShapeOrig.i";
connectAttr "|Geometry|L_Leg_1.ro" "L_Leg_1_parentConstraint2.cro";
connectAttr "|Geometry|L_Leg_1.pim" "L_Leg_1_parentConstraint2.cpim";
connectAttr "|Geometry|L_Leg_1.rp" "L_Leg_1_parentConstraint2.crp";
connectAttr "|Geometry|L_Leg_1.rpt" "L_Leg_1_parentConstraint2.crt";
connectAttr "|Skeleton|Belly|L_Leg_1.t" "L_Leg_1_parentConstraint2.tg[0].tt";
connectAttr "|Skeleton|Belly|L_Leg_1.rp" "L_Leg_1_parentConstraint2.tg[0].trp";
connectAttr "|Skeleton|Belly|L_Leg_1.rpt" "L_Leg_1_parentConstraint2.tg[0].trt";
connectAttr "|Skeleton|Belly|L_Leg_1.r" "L_Leg_1_parentConstraint2.tg[0].tr";
connectAttr "|Skeleton|Belly|L_Leg_1.ro" "L_Leg_1_parentConstraint2.tg[0].tro";
connectAttr "|Skeleton|Belly|L_Leg_1.s" "L_Leg_1_parentConstraint2.tg[0].ts";
connectAttr "|Skeleton|Belly|L_Leg_1.pm" "L_Leg_1_parentConstraint2.tg[0].tpm";
connectAttr "|Skeleton|Belly|L_Leg_1.jo" "L_Leg_1_parentConstraint2.tg[0].tjo";
connectAttr "|Skeleton|Belly|L_Leg_1.ssc" "L_Leg_1_parentConstraint2.tg[0].tsc";
connectAttr "|Skeleton|Belly|L_Leg_1.is" "L_Leg_1_parentConstraint2.tg[0].tis";
connectAttr "L_Leg_1_parentConstraint2.w0" "L_Leg_1_parentConstraint2.tg[0].tw";
connectAttr "|Geometry|L_Leg_1.pim" "L_Leg_1_scaleConstraint2.cpim";
connectAttr "|Skeleton|Belly|L_Leg_1.s" "L_Leg_1_scaleConstraint2.tg[0].ts";
connectAttr "|Skeleton|Belly|L_Leg_1.pm" "L_Leg_1_scaleConstraint2.tg[0].tpm";
connectAttr "L_Leg_1_scaleConstraint2.w0" "L_Leg_1_scaleConstraint2.tg[0].tw";
connectAttr "R_Leg_1_parentConstraint2.ctx" "|Geometry|R_Leg_1.tx";
connectAttr "R_Leg_1_parentConstraint2.cty" "|Geometry|R_Leg_1.ty";
connectAttr "R_Leg_1_parentConstraint2.ctz" "|Geometry|R_Leg_1.tz";
connectAttr "R_Leg_1_parentConstraint2.crx" "|Geometry|R_Leg_1.rx";
connectAttr "R_Leg_1_parentConstraint2.cry" "|Geometry|R_Leg_1.ry";
connectAttr "R_Leg_1_parentConstraint2.crz" "|Geometry|R_Leg_1.rz";
connectAttr "R_Leg_1_scaleConstraint2.csx" "|Geometry|R_Leg_1.sx";
connectAttr "R_Leg_1_scaleConstraint2.csy" "|Geometry|R_Leg_1.sy";
connectAttr "R_Leg_1_scaleConstraint2.csz" "|Geometry|R_Leg_1.sz";
connectAttr "transformGeometry13.og" "R_Leg_1Shape.i";
connectAttr "|Geometry|R_Leg_1.ro" "R_Leg_1_parentConstraint2.cro";
connectAttr "|Geometry|R_Leg_1.pim" "R_Leg_1_parentConstraint2.cpim";
connectAttr "|Geometry|R_Leg_1.rp" "R_Leg_1_parentConstraint2.crp";
connectAttr "|Geometry|R_Leg_1.rpt" "R_Leg_1_parentConstraint2.crt";
connectAttr "|Skeleton|Belly|R_Leg_1.t" "R_Leg_1_parentConstraint2.tg[0].tt";
connectAttr "|Skeleton|Belly|R_Leg_1.rp" "R_Leg_1_parentConstraint2.tg[0].trp";
connectAttr "|Skeleton|Belly|R_Leg_1.rpt" "R_Leg_1_parentConstraint2.tg[0].trt";
connectAttr "|Skeleton|Belly|R_Leg_1.r" "R_Leg_1_parentConstraint2.tg[0].tr";
connectAttr "|Skeleton|Belly|R_Leg_1.ro" "R_Leg_1_parentConstraint2.tg[0].tro";
connectAttr "|Skeleton|Belly|R_Leg_1.s" "R_Leg_1_parentConstraint2.tg[0].ts";
connectAttr "|Skeleton|Belly|R_Leg_1.pm" "R_Leg_1_parentConstraint2.tg[0].tpm";
connectAttr "|Skeleton|Belly|R_Leg_1.jo" "R_Leg_1_parentConstraint2.tg[0].tjo";
connectAttr "|Skeleton|Belly|R_Leg_1.ssc" "R_Leg_1_parentConstraint2.tg[0].tsc";
connectAttr "|Skeleton|Belly|R_Leg_1.is" "R_Leg_1_parentConstraint2.tg[0].tis";
connectAttr "R_Leg_1_parentConstraint2.w0" "R_Leg_1_parentConstraint2.tg[0].tw";
connectAttr "|Geometry|R_Leg_1.pim" "R_Leg_1_scaleConstraint2.cpim";
connectAttr "|Skeleton|Belly|R_Leg_1.s" "R_Leg_1_scaleConstraint2.tg[0].ts";
connectAttr "|Skeleton|Belly|R_Leg_1.pm" "R_Leg_1_scaleConstraint2.tg[0].tpm";
connectAttr "R_Leg_1_scaleConstraint2.w0" "R_Leg_1_scaleConstraint2.tg[0].tw";
connectAttr "R_Leg3_parentConstraint1.ctx" "R_Leg3.tx";
connectAttr "R_Leg3_parentConstraint1.cty" "R_Leg3.ty";
connectAttr "R_Leg3_parentConstraint1.ctz" "R_Leg3.tz";
connectAttr "R_Leg3_parentConstraint1.crx" "R_Leg3.rx";
connectAttr "R_Leg3_parentConstraint1.cry" "R_Leg3.ry";
connectAttr "R_Leg3_parentConstraint1.crz" "R_Leg3.rz";
connectAttr "R_Leg3_scaleConstraint1.csx" "R_Leg3.sx";
connectAttr "R_Leg3_scaleConstraint1.csy" "R_Leg3.sy";
connectAttr "R_Leg3_scaleConstraint1.csz" "R_Leg3.sz";
connectAttr "transformGeometry14.og" "R_Leg3Shape.i";
connectAttr "R_Leg3.ro" "R_Leg3_parentConstraint1.cro";
connectAttr "R_Leg3.pim" "R_Leg3_parentConstraint1.cpim";
connectAttr "R_Leg3.rp" "R_Leg3_parentConstraint1.crp";
connectAttr "R_Leg3.rpt" "R_Leg3_parentConstraint1.crt";
connectAttr "R_Leg_2.t" "R_Leg3_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_2.rp" "R_Leg3_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_2.rpt" "R_Leg3_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_2.r" "R_Leg3_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_2.ro" "R_Leg3_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_2.s" "R_Leg3_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_2.pm" "R_Leg3_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_2.jo" "R_Leg3_parentConstraint1.tg[0].tjo";
connectAttr "R_Leg_2.ssc" "R_Leg3_parentConstraint1.tg[0].tsc";
connectAttr "R_Leg_2.is" "R_Leg3_parentConstraint1.tg[0].tis";
connectAttr "R_Leg3_parentConstraint1.w0" "R_Leg3_parentConstraint1.tg[0].tw";
connectAttr "R_Leg3.pim" "R_Leg3_scaleConstraint1.cpim";
connectAttr "R_Leg_2.s" "R_Leg3_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_2.pm" "R_Leg3_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg3_scaleConstraint1.w0" "R_Leg3_scaleConstraint1.tg[0].tw";
connectAttr "R_Leg4_parentConstraint1.ctx" "R_Leg4.tx";
connectAttr "R_Leg4_parentConstraint1.cty" "R_Leg4.ty";
connectAttr "R_Leg4_parentConstraint1.ctz" "R_Leg4.tz";
connectAttr "R_Leg4_parentConstraint1.crx" "R_Leg4.rx";
connectAttr "R_Leg4_parentConstraint1.cry" "R_Leg4.ry";
connectAttr "R_Leg4_parentConstraint1.crz" "R_Leg4.rz";
connectAttr "R_Leg4_scaleConstraint1.csx" "R_Leg4.sx";
connectAttr "R_Leg4_scaleConstraint1.csy" "R_Leg4.sy";
connectAttr "R_Leg4_scaleConstraint1.csz" "R_Leg4.sz";
connectAttr "transformGeometry15.og" "R_Leg4Shape.i";
connectAttr "R_Leg4.ro" "R_Leg4_parentConstraint1.cro";
connectAttr "R_Leg4.pim" "R_Leg4_parentConstraint1.cpim";
connectAttr "R_Leg4.rp" "R_Leg4_parentConstraint1.crp";
connectAttr "R_Leg4.rpt" "R_Leg4_parentConstraint1.crt";
connectAttr "R_Leg_3.t" "R_Leg4_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_3.rp" "R_Leg4_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_3.rpt" "R_Leg4_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_3.r" "R_Leg4_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_3.ro" "R_Leg4_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_3.s" "R_Leg4_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_3.pm" "R_Leg4_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_3.jo" "R_Leg4_parentConstraint1.tg[0].tjo";
connectAttr "R_Leg_3.ssc" "R_Leg4_parentConstraint1.tg[0].tsc";
connectAttr "R_Leg_3.is" "R_Leg4_parentConstraint1.tg[0].tis";
connectAttr "R_Leg4_parentConstraint1.w0" "R_Leg4_parentConstraint1.tg[0].tw";
connectAttr "R_Leg4.pim" "R_Leg4_scaleConstraint1.cpim";
connectAttr "R_Leg_3.s" "R_Leg4_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_3.pm" "R_Leg4_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg4_scaleConstraint1.w0" "R_Leg4_scaleConstraint1.tg[0].tw";
connectAttr "Belly_scaleConstraint1.csx" "|Skeleton|Belly.sx";
connectAttr "Belly_scaleConstraint1.csy" "|Skeleton|Belly.sy";
connectAttr "Belly_scaleConstraint1.csz" "|Skeleton|Belly.sz";
connectAttr "Belly_parentConstraint1.ctx" "|Skeleton|Belly.tx";
connectAttr "Belly_parentConstraint1.cty" "|Skeleton|Belly.ty";
connectAttr "Belly_parentConstraint1.ctz" "|Skeleton|Belly.tz";
connectAttr "Belly_parentConstraint1.crx" "|Skeleton|Belly.rx";
connectAttr "Belly_parentConstraint1.cry" "|Skeleton|Belly.ry";
connectAttr "Belly_parentConstraint1.crz" "|Skeleton|Belly.rz";
connectAttr "|Skeleton|Belly.ro" "Belly_parentConstraint1.cro";
connectAttr "|Skeleton|Belly.pim" "Belly_parentConstraint1.cpim";
connectAttr "|Skeleton|Belly.rp" "Belly_parentConstraint1.crp";
connectAttr "|Skeleton|Belly.rpt" "Belly_parentConstraint1.crt";
connectAttr "|Skeleton|Belly.jo" "Belly_parentConstraint1.cjo";
connectAttr "Main_Body_Ctrl.t" "Belly_parentConstraint1.tg[0].tt";
connectAttr "Main_Body_Ctrl.rp" "Belly_parentConstraint1.tg[0].trp";
connectAttr "Main_Body_Ctrl.rpt" "Belly_parentConstraint1.tg[0].trt";
connectAttr "Main_Body_Ctrl.r" "Belly_parentConstraint1.tg[0].tr";
connectAttr "Main_Body_Ctrl.ro" "Belly_parentConstraint1.tg[0].tro";
connectAttr "Main_Body_Ctrl.s" "Belly_parentConstraint1.tg[0].ts";
connectAttr "Main_Body_Ctrl.pm" "Belly_parentConstraint1.tg[0].tpm";
connectAttr "Belly_parentConstraint1.w0" "Belly_parentConstraint1.tg[0].tw";
connectAttr "|Skeleton|Belly.pim" "Belly_scaleConstraint1.cpim";
connectAttr "Main_Body_Ctrl.s" "Belly_scaleConstraint1.tg[0].ts";
connectAttr "Main_Body_Ctrl.pm" "Belly_scaleConstraint1.tg[0].tpm";
connectAttr "Belly_scaleConstraint1.w0" "Belly_scaleConstraint1.tg[0].tw";
connectAttr "|Skeleton|Belly.s" "Tail_Jnt_1.is";
connectAttr "joint7_scaleConstraint1.csx" "Tail_Jnt_1.sx";
connectAttr "joint7_scaleConstraint1.csy" "Tail_Jnt_1.sy";
connectAttr "joint7_scaleConstraint1.csz" "Tail_Jnt_1.sz";
connectAttr "joint7_parentConstraint1.ctx" "Tail_Jnt_1.tx";
connectAttr "joint7_parentConstraint1.cty" "Tail_Jnt_1.ty";
connectAttr "joint7_parentConstraint1.ctz" "Tail_Jnt_1.tz";
connectAttr "joint7_parentConstraint1.crx" "Tail_Jnt_1.rx";
connectAttr "joint7_parentConstraint1.cry" "Tail_Jnt_1.ry";
connectAttr "joint7_parentConstraint1.crz" "Tail_Jnt_1.rz";
connectAttr "Tail_Jnt_1.ro" "joint7_parentConstraint1.cro";
connectAttr "Tail_Jnt_1.pim" "joint7_parentConstraint1.cpim";
connectAttr "Tail_Jnt_1.rp" "joint7_parentConstraint1.crp";
connectAttr "Tail_Jnt_1.rpt" "joint7_parentConstraint1.crt";
connectAttr "Tail_Jnt_1.jo" "joint7_parentConstraint1.cjo";
connectAttr "Tail_Ctrl_1.t" "joint7_parentConstraint1.tg[0].tt";
connectAttr "Tail_Ctrl_1.rp" "joint7_parentConstraint1.tg[0].trp";
connectAttr "Tail_Ctrl_1.rpt" "joint7_parentConstraint1.tg[0].trt";
connectAttr "Tail_Ctrl_1.r" "joint7_parentConstraint1.tg[0].tr";
connectAttr "Tail_Ctrl_1.ro" "joint7_parentConstraint1.tg[0].tro";
connectAttr "Tail_Ctrl_1.s" "joint7_parentConstraint1.tg[0].ts";
connectAttr "Tail_Ctrl_1.pm" "joint7_parentConstraint1.tg[0].tpm";
connectAttr "joint7_parentConstraint1.w0" "joint7_parentConstraint1.tg[0].tw";
connectAttr "Tail_Jnt_1.ssc" "joint7_scaleConstraint1.tsc";
connectAttr "Tail_Jnt_1.pim" "joint7_scaleConstraint1.cpim";
connectAttr "Tail_Ctrl_1.s" "joint7_scaleConstraint1.tg[0].ts";
connectAttr "Tail_Ctrl_1.pm" "joint7_scaleConstraint1.tg[0].tpm";
connectAttr "joint7_scaleConstraint1.w0" "joint7_scaleConstraint1.tg[0].tw";
connectAttr "joint8_scaleConstraint1.csx" "Tail_Jnt_2.sx";
connectAttr "joint8_scaleConstraint1.csy" "Tail_Jnt_2.sy";
connectAttr "joint8_scaleConstraint1.csz" "Tail_Jnt_2.sz";
connectAttr "Tail_Jnt_1.s" "Tail_Jnt_2.is";
connectAttr "joint8_parentConstraint1.ctx" "Tail_Jnt_2.tx";
connectAttr "joint8_parentConstraint1.cty" "Tail_Jnt_2.ty";
connectAttr "joint8_parentConstraint1.ctz" "Tail_Jnt_2.tz";
connectAttr "joint8_parentConstraint1.crx" "Tail_Jnt_2.rx";
connectAttr "joint8_parentConstraint1.cry" "Tail_Jnt_2.ry";
connectAttr "joint8_parentConstraint1.crz" "Tail_Jnt_2.rz";
connectAttr "Tail_Jnt_2.ro" "joint8_parentConstraint1.cro";
connectAttr "Tail_Jnt_2.pim" "joint8_parentConstraint1.cpim";
connectAttr "Tail_Jnt_2.rp" "joint8_parentConstraint1.crp";
connectAttr "Tail_Jnt_2.rpt" "joint8_parentConstraint1.crt";
connectAttr "Tail_Jnt_2.jo" "joint8_parentConstraint1.cjo";
connectAttr "Tail_Ctrl_2.t" "joint8_parentConstraint1.tg[0].tt";
connectAttr "Tail_Ctrl_2.rp" "joint8_parentConstraint1.tg[0].trp";
connectAttr "Tail_Ctrl_2.rpt" "joint8_parentConstraint1.tg[0].trt";
connectAttr "Tail_Ctrl_2.r" "joint8_parentConstraint1.tg[0].tr";
connectAttr "Tail_Ctrl_2.ro" "joint8_parentConstraint1.tg[0].tro";
connectAttr "Tail_Ctrl_2.s" "joint8_parentConstraint1.tg[0].ts";
connectAttr "Tail_Ctrl_2.pm" "joint8_parentConstraint1.tg[0].tpm";
connectAttr "joint8_parentConstraint1.w0" "joint8_parentConstraint1.tg[0].tw";
connectAttr "Tail_Jnt_2.ssc" "joint8_scaleConstraint1.tsc";
connectAttr "Tail_Jnt_2.pim" "joint8_scaleConstraint1.cpim";
connectAttr "Tail_Ctrl_2.s" "joint8_scaleConstraint1.tg[0].ts";
connectAttr "Tail_Ctrl_2.pm" "joint8_scaleConstraint1.tg[0].tpm";
connectAttr "joint8_scaleConstraint1.w0" "joint8_scaleConstraint1.tg[0].tw";
connectAttr "Tail_Jnt_2.s" "Tail_Jnt_3.is";
connectAttr "joint9_scaleConstraint1.csx" "Tail_Jnt_3.sx";
connectAttr "joint9_scaleConstraint1.csy" "Tail_Jnt_3.sy";
connectAttr "joint9_scaleConstraint1.csz" "Tail_Jnt_3.sz";
connectAttr "joint9_parentConstraint1.ctx" "Tail_Jnt_3.tx";
connectAttr "joint9_parentConstraint1.cty" "Tail_Jnt_3.ty";
connectAttr "joint9_parentConstraint1.ctz" "Tail_Jnt_3.tz";
connectAttr "joint9_parentConstraint1.crx" "Tail_Jnt_3.rx";
connectAttr "joint9_parentConstraint1.cry" "Tail_Jnt_3.ry";
connectAttr "joint9_parentConstraint1.crz" "Tail_Jnt_3.rz";
connectAttr "Tail_Jnt_3.ro" "joint9_parentConstraint1.cro";
connectAttr "Tail_Jnt_3.pim" "joint9_parentConstraint1.cpim";
connectAttr "Tail_Jnt_3.rp" "joint9_parentConstraint1.crp";
connectAttr "Tail_Jnt_3.rpt" "joint9_parentConstraint1.crt";
connectAttr "Tail_Jnt_3.jo" "joint9_parentConstraint1.cjo";
connectAttr "Tail_Ctrl_3.t" "joint9_parentConstraint1.tg[0].tt";
connectAttr "Tail_Ctrl_3.rp" "joint9_parentConstraint1.tg[0].trp";
connectAttr "Tail_Ctrl_3.rpt" "joint9_parentConstraint1.tg[0].trt";
connectAttr "Tail_Ctrl_3.r" "joint9_parentConstraint1.tg[0].tr";
connectAttr "Tail_Ctrl_3.ro" "joint9_parentConstraint1.tg[0].tro";
connectAttr "Tail_Ctrl_3.s" "joint9_parentConstraint1.tg[0].ts";
connectAttr "Tail_Ctrl_3.pm" "joint9_parentConstraint1.tg[0].tpm";
connectAttr "joint9_parentConstraint1.w0" "joint9_parentConstraint1.tg[0].tw";
connectAttr "Tail_Jnt_3.ssc" "joint9_scaleConstraint1.tsc";
connectAttr "Tail_Jnt_3.pim" "joint9_scaleConstraint1.cpim";
connectAttr "Tail_Ctrl_3.s" "joint9_scaleConstraint1.tg[0].ts";
connectAttr "Tail_Ctrl_3.pm" "joint9_scaleConstraint1.tg[0].tpm";
connectAttr "joint9_scaleConstraint1.w0" "joint9_scaleConstraint1.tg[0].tw";
connectAttr "Tail_Jnt_3.s" "Tail_Jnt_4.is";
connectAttr "joint10_scaleConstraint1.csx" "Tail_Jnt_4.sx";
connectAttr "joint10_scaleConstraint1.csy" "Tail_Jnt_4.sy";
connectAttr "joint10_scaleConstraint1.csz" "Tail_Jnt_4.sz";
connectAttr "joint10_parentConstraint1.ctx" "Tail_Jnt_4.tx";
connectAttr "joint10_parentConstraint1.cty" "Tail_Jnt_4.ty";
connectAttr "joint10_parentConstraint1.ctz" "Tail_Jnt_4.tz";
connectAttr "joint10_parentConstraint1.crx" "Tail_Jnt_4.rx";
connectAttr "joint10_parentConstraint1.cry" "Tail_Jnt_4.ry";
connectAttr "joint10_parentConstraint1.crz" "Tail_Jnt_4.rz";
connectAttr "Tail_Jnt_4.ro" "joint10_parentConstraint1.cro";
connectAttr "Tail_Jnt_4.pim" "joint10_parentConstraint1.cpim";
connectAttr "Tail_Jnt_4.rp" "joint10_parentConstraint1.crp";
connectAttr "Tail_Jnt_4.rpt" "joint10_parentConstraint1.crt";
connectAttr "Tail_Jnt_4.jo" "joint10_parentConstraint1.cjo";
connectAttr "Tail_Ctrl_4.t" "joint10_parentConstraint1.tg[0].tt";
connectAttr "Tail_Ctrl_4.rp" "joint10_parentConstraint1.tg[0].trp";
connectAttr "Tail_Ctrl_4.rpt" "joint10_parentConstraint1.tg[0].trt";
connectAttr "Tail_Ctrl_4.r" "joint10_parentConstraint1.tg[0].tr";
connectAttr "Tail_Ctrl_4.ro" "joint10_parentConstraint1.tg[0].tro";
connectAttr "Tail_Ctrl_4.s" "joint10_parentConstraint1.tg[0].ts";
connectAttr "Tail_Ctrl_4.pm" "joint10_parentConstraint1.tg[0].tpm";
connectAttr "joint10_parentConstraint1.w0" "joint10_parentConstraint1.tg[0].tw";
connectAttr "Tail_Jnt_4.ssc" "joint10_scaleConstraint1.tsc";
connectAttr "Tail_Jnt_4.pim" "joint10_scaleConstraint1.cpim";
connectAttr "Tail_Ctrl_4.s" "joint10_scaleConstraint1.tg[0].ts";
connectAttr "Tail_Ctrl_4.pm" "joint10_scaleConstraint1.tg[0].tpm";
connectAttr "joint10_scaleConstraint1.w0" "joint10_scaleConstraint1.tg[0].tw";
connectAttr "Tail_Jnt_4.s" "Tail_Jnt_5.is";
connectAttr "joint11_scaleConstraint1.csx" "Tail_Jnt_5.sx";
connectAttr "joint11_scaleConstraint1.csy" "Tail_Jnt_5.sy";
connectAttr "joint11_scaleConstraint1.csz" "Tail_Jnt_5.sz";
connectAttr "joint11_parentConstraint1.ctx" "Tail_Jnt_5.tx";
connectAttr "joint11_parentConstraint1.cty" "Tail_Jnt_5.ty";
connectAttr "joint11_parentConstraint1.ctz" "Tail_Jnt_5.tz";
connectAttr "joint11_parentConstraint1.crx" "Tail_Jnt_5.rx";
connectAttr "joint11_parentConstraint1.cry" "Tail_Jnt_5.ry";
connectAttr "joint11_parentConstraint1.crz" "Tail_Jnt_5.rz";
connectAttr "Tail_Jnt_5.ro" "joint11_parentConstraint1.cro";
connectAttr "Tail_Jnt_5.pim" "joint11_parentConstraint1.cpim";
connectAttr "Tail_Jnt_5.rp" "joint11_parentConstraint1.crp";
connectAttr "Tail_Jnt_5.rpt" "joint11_parentConstraint1.crt";
connectAttr "Tail_Jnt_5.jo" "joint11_parentConstraint1.cjo";
connectAttr "Tail_Ctrl_5.t" "joint11_parentConstraint1.tg[0].tt";
connectAttr "Tail_Ctrl_5.rp" "joint11_parentConstraint1.tg[0].trp";
connectAttr "Tail_Ctrl_5.rpt" "joint11_parentConstraint1.tg[0].trt";
connectAttr "Tail_Ctrl_5.r" "joint11_parentConstraint1.tg[0].tr";
connectAttr "Tail_Ctrl_5.ro" "joint11_parentConstraint1.tg[0].tro";
connectAttr "Tail_Ctrl_5.s" "joint11_parentConstraint1.tg[0].ts";
connectAttr "Tail_Ctrl_5.pm" "joint11_parentConstraint1.tg[0].tpm";
connectAttr "joint11_parentConstraint1.w0" "joint11_parentConstraint1.tg[0].tw";
connectAttr "Tail_Jnt_5.ssc" "joint11_scaleConstraint1.tsc";
connectAttr "Tail_Jnt_5.pim" "joint11_scaleConstraint1.cpim";
connectAttr "Tail_Ctrl_5.s" "joint11_scaleConstraint1.tg[0].ts";
connectAttr "Tail_Ctrl_5.pm" "joint11_scaleConstraint1.tg[0].tpm";
connectAttr "joint11_scaleConstraint1.w0" "joint11_scaleConstraint1.tg[0].tw";
connectAttr "Tail_Jnt_5.s" "Tail_Jnt_6.is";
connectAttr "joint12_parentConstraint1.ctx" "Tail_Jnt_6.tx";
connectAttr "joint12_parentConstraint1.cty" "Tail_Jnt_6.ty";
connectAttr "joint12_parentConstraint1.ctz" "Tail_Jnt_6.tz";
connectAttr "joint12_parentConstraint1.crx" "Tail_Jnt_6.rx";
connectAttr "joint12_parentConstraint1.cry" "Tail_Jnt_6.ry";
connectAttr "joint12_parentConstraint1.crz" "Tail_Jnt_6.rz";
connectAttr "joint12_scaleConstraint1.csx" "Tail_Jnt_6.sx";
connectAttr "joint12_scaleConstraint1.csy" "Tail_Jnt_6.sy";
connectAttr "joint12_scaleConstraint1.csz" "Tail_Jnt_6.sz";
connectAttr "Tail_Jnt_6.ro" "joint12_parentConstraint1.cro";
connectAttr "Tail_Jnt_6.pim" "joint12_parentConstraint1.cpim";
connectAttr "Tail_Jnt_6.rp" "joint12_parentConstraint1.crp";
connectAttr "Tail_Jnt_6.rpt" "joint12_parentConstraint1.crt";
connectAttr "Tail_Jnt_6.jo" "joint12_parentConstraint1.cjo";
connectAttr "Tail_Ctrl_6.t" "joint12_parentConstraint1.tg[0].tt";
connectAttr "Tail_Ctrl_6.rp" "joint12_parentConstraint1.tg[0].trp";
connectAttr "Tail_Ctrl_6.rpt" "joint12_parentConstraint1.tg[0].trt";
connectAttr "Tail_Ctrl_6.r" "joint12_parentConstraint1.tg[0].tr";
connectAttr "Tail_Ctrl_6.ro" "joint12_parentConstraint1.tg[0].tro";
connectAttr "Tail_Ctrl_6.s" "joint12_parentConstraint1.tg[0].ts";
connectAttr "Tail_Ctrl_6.pm" "joint12_parentConstraint1.tg[0].tpm";
connectAttr "joint12_parentConstraint1.w0" "joint12_parentConstraint1.tg[0].tw";
connectAttr "Tail_Jnt_6.ssc" "joint12_scaleConstraint1.tsc";
connectAttr "Tail_Jnt_6.pim" "joint12_scaleConstraint1.cpim";
connectAttr "Tail_Ctrl_6.s" "joint12_scaleConstraint1.tg[0].ts";
connectAttr "Tail_Ctrl_6.pm" "joint12_scaleConstraint1.tg[0].tpm";
connectAttr "joint12_scaleConstraint1.w0" "joint12_scaleConstraint1.tg[0].tw";
connectAttr "R_Leg_1_scaleConstraint1.csx" "|Skeleton|Belly|R_Leg_1.sx";
connectAttr "R_Leg_1_scaleConstraint1.csy" "|Skeleton|Belly|R_Leg_1.sy";
connectAttr "R_Leg_1_scaleConstraint1.csz" "|Skeleton|Belly|R_Leg_1.sz";
connectAttr "|Skeleton|Belly.s" "|Skeleton|Belly|R_Leg_1.is";
connectAttr "pairBlend1.otx" "|Skeleton|Belly|R_Leg_1.tx";
connectAttr "pairBlend1.oty" "|Skeleton|Belly|R_Leg_1.ty";
connectAttr "pairBlend1.otz" "|Skeleton|Belly|R_Leg_1.tz";
connectAttr "pairBlend1.orx" "|Skeleton|Belly|R_Leg_1.rx";
connectAttr "pairBlend1.ory" "|Skeleton|Belly|R_Leg_1.ry";
connectAttr "pairBlend1.orz" "|Skeleton|Belly|R_Leg_1.rz";
connectAttr "R_Leg_1_blendParent1.o" "|Skeleton|Belly|R_Leg_1.blendParent1";
connectAttr "R_Leg_1_visibility.o" "|Skeleton|Belly|R_Leg_1.v";
connectAttr "|Skeleton|Belly|R_Leg_1.ro" "R_Leg_1_parentConstraint1.cro";
connectAttr "|Skeleton|Belly|R_Leg_1.pim" "R_Leg_1_parentConstraint1.cpim";
connectAttr "|Skeleton|Belly|R_Leg_1.rp" "R_Leg_1_parentConstraint1.crp";
connectAttr "|Skeleton|Belly|R_Leg_1.rpt" "R_Leg_1_parentConstraint1.crt";
connectAttr "|Skeleton|Belly|R_Leg_1.jo" "R_Leg_1_parentConstraint1.cjo";
connectAttr "R_Leg_Ctrl_1.t" "R_Leg_1_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_Ctrl_1.rp" "R_Leg_1_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_Ctrl_1.rpt" "R_Leg_1_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_Ctrl_1.r" "R_Leg_1_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_Ctrl_1.ro" "R_Leg_1_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_Ctrl_1.s" "R_Leg_1_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_Ctrl_1.pm" "R_Leg_1_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_1_parentConstraint1.w0" "R_Leg_1_parentConstraint1.tg[0].tw";
connectAttr "|Skeleton|Belly|R_Leg_1.ssc" "R_Leg_1_scaleConstraint1.tsc";
connectAttr "|Skeleton|Belly|R_Leg_1.pim" "R_Leg_1_scaleConstraint1.cpim";
connectAttr "R_Leg_Ctrl_1.s" "R_Leg_1_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_Ctrl_1.pm" "R_Leg_1_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_1_scaleConstraint1.w0" "R_Leg_1_scaleConstraint1.tg[0].tw";
connectAttr "|Skeleton|Belly|R_Leg_1.s" "R_Leg_2.is";
connectAttr "R_Leg_2_scaleConstraint1.csx" "R_Leg_2.sx";
connectAttr "R_Leg_2_scaleConstraint1.csy" "R_Leg_2.sy";
connectAttr "R_Leg_2_scaleConstraint1.csz" "R_Leg_2.sz";
connectAttr "R_Leg_2_parentConstraint1.ctx" "R_Leg_2.tx";
connectAttr "R_Leg_2_parentConstraint1.cty" "R_Leg_2.ty";
connectAttr "R_Leg_2_parentConstraint1.ctz" "R_Leg_2.tz";
connectAttr "R_Leg_2_parentConstraint1.crx" "R_Leg_2.rx";
connectAttr "R_Leg_2_parentConstraint1.cry" "R_Leg_2.ry";
connectAttr "R_Leg_2_parentConstraint1.crz" "R_Leg_2.rz";
connectAttr "R_Leg_2.ro" "R_Leg_2_parentConstraint1.cro";
connectAttr "R_Leg_2.pim" "R_Leg_2_parentConstraint1.cpim";
connectAttr "R_Leg_2.rp" "R_Leg_2_parentConstraint1.crp";
connectAttr "R_Leg_2.rpt" "R_Leg_2_parentConstraint1.crt";
connectAttr "R_Leg_2.jo" "R_Leg_2_parentConstraint1.cjo";
connectAttr "R_Leg_Ctrl_2.t" "R_Leg_2_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_Ctrl_2.rp" "R_Leg_2_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_Ctrl_2.rpt" "R_Leg_2_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_Ctrl_2.r" "R_Leg_2_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_Ctrl_2.ro" "R_Leg_2_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_Ctrl_2.s" "R_Leg_2_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_Ctrl_2.pm" "R_Leg_2_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_2_parentConstraint1.w0" "R_Leg_2_parentConstraint1.tg[0].tw";
connectAttr "R_Leg_2.ssc" "R_Leg_2_scaleConstraint1.tsc";
connectAttr "R_Leg_2.pim" "R_Leg_2_scaleConstraint1.cpim";
connectAttr "R_Leg_Ctrl_2.s" "R_Leg_2_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_Ctrl_2.pm" "R_Leg_2_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_2_scaleConstraint1.w0" "R_Leg_2_scaleConstraint1.tg[0].tw";
connectAttr "R_Leg_2.s" "R_Leg_3.is";
connectAttr "R_Leg_3_parentConstraint1.ctx" "R_Leg_3.tx";
connectAttr "R_Leg_3_parentConstraint1.cty" "R_Leg_3.ty";
connectAttr "R_Leg_3_parentConstraint1.ctz" "R_Leg_3.tz";
connectAttr "R_Leg_3_parentConstraint1.crx" "R_Leg_3.rx";
connectAttr "R_Leg_3_parentConstraint1.cry" "R_Leg_3.ry";
connectAttr "R_Leg_3_parentConstraint1.crz" "R_Leg_3.rz";
connectAttr "R_Leg_3_scaleConstraint1.csx" "R_Leg_3.sx";
connectAttr "R_Leg_3_scaleConstraint1.csy" "R_Leg_3.sy";
connectAttr "R_Leg_3_scaleConstraint1.csz" "R_Leg_3.sz";
connectAttr "R_Leg_3.ro" "R_Leg_3_parentConstraint1.cro";
connectAttr "R_Leg_3.pim" "R_Leg_3_parentConstraint1.cpim";
connectAttr "R_Leg_3.rp" "R_Leg_3_parentConstraint1.crp";
connectAttr "R_Leg_3.rpt" "R_Leg_3_parentConstraint1.crt";
connectAttr "R_Leg_3.jo" "R_Leg_3_parentConstraint1.cjo";
connectAttr "R_Leg_Ctrl_3.t" "R_Leg_3_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_Ctrl_3.rp" "R_Leg_3_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_Ctrl_3.rpt" "R_Leg_3_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_Ctrl_3.r" "R_Leg_3_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_Ctrl_3.ro" "R_Leg_3_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_Ctrl_3.s" "R_Leg_3_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_Ctrl_3.pm" "R_Leg_3_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_3_parentConstraint1.w0" "R_Leg_3_parentConstraint1.tg[0].tw";
connectAttr "R_Leg_3.ssc" "R_Leg_3_scaleConstraint1.tsc";
connectAttr "R_Leg_3.pim" "R_Leg_3_scaleConstraint1.cpim";
connectAttr "R_Leg_Ctrl_3.s" "R_Leg_3_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_Ctrl_3.pm" "R_Leg_3_scaleConstraint1.tg[0].tpm";
connectAttr "R_Leg_3_scaleConstraint1.w0" "R_Leg_3_scaleConstraint1.tg[0].tw";
connectAttr "L_Leg_1_scaleConstraint1.csx" "|Skeleton|Belly|L_Leg_1.sx";
connectAttr "L_Leg_1_scaleConstraint1.csy" "|Skeleton|Belly|L_Leg_1.sy";
connectAttr "L_Leg_1_scaleConstraint1.csz" "|Skeleton|Belly|L_Leg_1.sz";
connectAttr "|Skeleton|Belly.s" "|Skeleton|Belly|L_Leg_1.is";
connectAttr "L_Leg_1_parentConstraint1.ctx" "|Skeleton|Belly|L_Leg_1.tx";
connectAttr "L_Leg_1_parentConstraint1.cty" "|Skeleton|Belly|L_Leg_1.ty";
connectAttr "L_Leg_1_parentConstraint1.ctz" "|Skeleton|Belly|L_Leg_1.tz";
connectAttr "L_Leg_1_parentConstraint1.crx" "|Skeleton|Belly|L_Leg_1.rx";
connectAttr "L_Leg_1_parentConstraint1.cry" "|Skeleton|Belly|L_Leg_1.ry";
connectAttr "L_Leg_1_parentConstraint1.crz" "|Skeleton|Belly|L_Leg_1.rz";
connectAttr "|Skeleton|Belly|L_Leg_1.ssc" "L_Leg_1_scaleConstraint1.tsc";
connectAttr "|Skeleton|Belly|L_Leg_1.pim" "L_Leg_1_scaleConstraint1.cpim";
connectAttr "L_Leg_Ctrl_1.s" "L_Leg_1_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_Ctrl_1.pm" "L_Leg_1_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_1_scaleConstraint1.w0" "L_Leg_1_scaleConstraint1.tg[0].tw";
connectAttr "|Skeleton|Belly|L_Leg_1.ro" "L_Leg_1_parentConstraint1.cro";
connectAttr "|Skeleton|Belly|L_Leg_1.pim" "L_Leg_1_parentConstraint1.cpim";
connectAttr "|Skeleton|Belly|L_Leg_1.rp" "L_Leg_1_parentConstraint1.crp";
connectAttr "|Skeleton|Belly|L_Leg_1.rpt" "L_Leg_1_parentConstraint1.crt";
connectAttr "|Skeleton|Belly|L_Leg_1.jo" "L_Leg_1_parentConstraint1.cjo";
connectAttr "L_Leg_Ctrl_1.t" "L_Leg_1_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_Ctrl_1.rp" "L_Leg_1_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_Ctrl_1.rpt" "L_Leg_1_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_Ctrl_1.r" "L_Leg_1_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_Ctrl_1.ro" "L_Leg_1_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_Ctrl_1.s" "L_Leg_1_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_Ctrl_1.pm" "L_Leg_1_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_1_parentConstraint1.w0" "L_Leg_1_parentConstraint1.tg[0].tw";
connectAttr "|Skeleton|Belly|L_Leg_1.s" "|Skeleton|Belly|L_Leg_1|L_Leg_2.is";
connectAttr "L_Leg_2_scaleConstraint1.csx" "|Skeleton|Belly|L_Leg_1|L_Leg_2.sx";
connectAttr "L_Leg_2_scaleConstraint1.csy" "|Skeleton|Belly|L_Leg_1|L_Leg_2.sy";
connectAttr "L_Leg_2_scaleConstraint1.csz" "|Skeleton|Belly|L_Leg_1|L_Leg_2.sz";
connectAttr "L_Leg_2_parentConstraint1.ctx" "|Skeleton|Belly|L_Leg_1|L_Leg_2.tx"
		;
connectAttr "L_Leg_2_parentConstraint1.cty" "|Skeleton|Belly|L_Leg_1|L_Leg_2.ty"
		;
connectAttr "L_Leg_2_parentConstraint1.ctz" "|Skeleton|Belly|L_Leg_1|L_Leg_2.tz"
		;
connectAttr "L_Leg_2_parentConstraint1.crx" "|Skeleton|Belly|L_Leg_1|L_Leg_2.rx"
		;
connectAttr "L_Leg_2_parentConstraint1.cry" "|Skeleton|Belly|L_Leg_1|L_Leg_2.ry"
		;
connectAttr "L_Leg_2_parentConstraint1.crz" "|Skeleton|Belly|L_Leg_1|L_Leg_2.rz"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.ro" "L_Leg_2_parentConstraint1.cro"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.pim" "L_Leg_2_parentConstraint1.cpim"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.rp" "L_Leg_2_parentConstraint1.crp"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.rpt" "L_Leg_2_parentConstraint1.crt"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.jo" "L_Leg_2_parentConstraint1.cjo"
		;
connectAttr "L_Leg_Ctrl_2.t" "L_Leg_2_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_Ctrl_2.rp" "L_Leg_2_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_Ctrl_2.rpt" "L_Leg_2_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_Ctrl_2.r" "L_Leg_2_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_Ctrl_2.ro" "L_Leg_2_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_Ctrl_2.s" "L_Leg_2_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_Ctrl_2.pm" "L_Leg_2_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_2_parentConstraint1.w0" "L_Leg_2_parentConstraint1.tg[0].tw";
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.ssc" "L_Leg_2_scaleConstraint1.tsc"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.pim" "L_Leg_2_scaleConstraint1.cpim"
		;
connectAttr "L_Leg_Ctrl_2.s" "L_Leg_2_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_Ctrl_2.pm" "L_Leg_2_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_2_scaleConstraint1.w0" "L_Leg_2_scaleConstraint1.tg[0].tw";
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2.s" "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.is"
		;
connectAttr "L_Leg_3_parentConstraint1.ctx" "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.tx"
		;
connectAttr "L_Leg_3_parentConstraint1.cty" "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.ty"
		;
connectAttr "L_Leg_3_parentConstraint1.ctz" "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.tz"
		;
connectAttr "L_Leg_3_parentConstraint1.crx" "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.rx"
		;
connectAttr "L_Leg_3_parentConstraint1.cry" "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.ry"
		;
connectAttr "L_Leg_3_parentConstraint1.crz" "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.rz"
		;
connectAttr "L_Leg_3_scaleConstraint1.csx" "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.sx"
		;
connectAttr "L_Leg_3_scaleConstraint1.csy" "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.sy"
		;
connectAttr "L_Leg_3_scaleConstraint1.csz" "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.sz"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.ro" "L_Leg_3_parentConstraint1.cro"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.pim" "L_Leg_3_parentConstraint1.cpim"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.rp" "L_Leg_3_parentConstraint1.crp"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.rpt" "L_Leg_3_parentConstraint1.crt"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.jo" "L_Leg_3_parentConstraint1.cjo"
		;
connectAttr "L_Leg_Ctrl_3.t" "L_Leg_3_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_Ctrl_3.rp" "L_Leg_3_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_Ctrl_3.rpt" "L_Leg_3_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_Ctrl_3.r" "L_Leg_3_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_Ctrl_3.ro" "L_Leg_3_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_Ctrl_3.s" "L_Leg_3_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_Ctrl_3.pm" "L_Leg_3_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_3_parentConstraint1.w0" "L_Leg_3_parentConstraint1.tg[0].tw";
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.ssc" "L_Leg_3_scaleConstraint1.tsc"
		;
connectAttr "|Skeleton|Belly|L_Leg_1|L_Leg_2|L_Leg_3.pim" "L_Leg_3_scaleConstraint1.cpim"
		;
connectAttr "L_Leg_Ctrl_3.s" "L_Leg_3_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_Ctrl_3.pm" "L_Leg_3_scaleConstraint1.tg[0].tpm";
connectAttr "L_Leg_3_scaleConstraint1.w0" "L_Leg_3_scaleConstraint1.tg[0].tw";
connectAttr "|Skeleton|Belly.s" "|Skeleton|Belly|Chest.is";
connectAttr "Chest_scaleConstraint1.csx" "|Skeleton|Belly|Chest.sx";
connectAttr "Chest_scaleConstraint1.csy" "|Skeleton|Belly|Chest.sy";
connectAttr "Chest_scaleConstraint1.csz" "|Skeleton|Belly|Chest.sz";
connectAttr "Chest_parentConstraint1.ctx" "|Skeleton|Belly|Chest.tx";
connectAttr "Chest_parentConstraint1.cty" "|Skeleton|Belly|Chest.ty";
connectAttr "Chest_parentConstraint1.ctz" "|Skeleton|Belly|Chest.tz";
connectAttr "Chest_parentConstraint1.crx" "|Skeleton|Belly|Chest.rx";
connectAttr "Chest_parentConstraint1.cry" "|Skeleton|Belly|Chest.ry";
connectAttr "Chest_parentConstraint1.crz" "|Skeleton|Belly|Chest.rz";
connectAttr "|Skeleton|Belly|Chest.ro" "Chest_parentConstraint1.cro";
connectAttr "|Skeleton|Belly|Chest.pim" "Chest_parentConstraint1.cpim";
connectAttr "|Skeleton|Belly|Chest.rp" "Chest_parentConstraint1.crp";
connectAttr "|Skeleton|Belly|Chest.rpt" "Chest_parentConstraint1.crt";
connectAttr "|Skeleton|Belly|Chest.jo" "Chest_parentConstraint1.cjo";
connectAttr "Chest_Ctrl.t" "Chest_parentConstraint1.tg[0].tt";
connectAttr "Chest_Ctrl.rp" "Chest_parentConstraint1.tg[0].trp";
connectAttr "Chest_Ctrl.rpt" "Chest_parentConstraint1.tg[0].trt";
connectAttr "Chest_Ctrl.r" "Chest_parentConstraint1.tg[0].tr";
connectAttr "Chest_Ctrl.ro" "Chest_parentConstraint1.tg[0].tro";
connectAttr "Chest_Ctrl.s" "Chest_parentConstraint1.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "Chest_parentConstraint1.tg[0].tpm";
connectAttr "Chest_parentConstraint1.w0" "Chest_parentConstraint1.tg[0].tw";
connectAttr "|Skeleton|Belly|Chest.ssc" "Chest_scaleConstraint1.tsc";
connectAttr "|Skeleton|Belly|Chest.pim" "Chest_scaleConstraint1.cpim";
connectAttr "Chest_Ctrl.s" "Chest_scaleConstraint1.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "Chest_scaleConstraint1.tg[0].tpm";
connectAttr "Chest_scaleConstraint1.w0" "Chest_scaleConstraint1.tg[0].tw";
connectAttr "|Skeleton|Belly|Chest.s" "Neck_Jnt.is";
connectAttr "Neck_2_scaleConstraint1.csx" "Neck_Jnt.sx";
connectAttr "Neck_2_scaleConstraint1.csy" "Neck_Jnt.sy";
connectAttr "Neck_2_scaleConstraint1.csz" "Neck_Jnt.sz";
connectAttr "Neck_2_parentConstraint1.ctx" "Neck_Jnt.tx";
connectAttr "Neck_2_parentConstraint1.cty" "Neck_Jnt.ty";
connectAttr "Neck_2_parentConstraint1.ctz" "Neck_Jnt.tz";
connectAttr "Neck_2_parentConstraint1.crx" "Neck_Jnt.rx";
connectAttr "Neck_2_parentConstraint1.cry" "Neck_Jnt.ry";
connectAttr "Neck_2_parentConstraint1.crz" "Neck_Jnt.rz";
connectAttr "Neck_Jnt.ro" "Neck_2_parentConstraint1.cro";
connectAttr "Neck_Jnt.pim" "Neck_2_parentConstraint1.cpim";
connectAttr "Neck_Jnt.rp" "Neck_2_parentConstraint1.crp";
connectAttr "Neck_Jnt.rpt" "Neck_2_parentConstraint1.crt";
connectAttr "Neck_Jnt.jo" "Neck_2_parentConstraint1.cjo";
connectAttr "Neck_Ctrl.t" "Neck_2_parentConstraint1.tg[0].tt";
connectAttr "Neck_Ctrl.rp" "Neck_2_parentConstraint1.tg[0].trp";
connectAttr "Neck_Ctrl.rpt" "Neck_2_parentConstraint1.tg[0].trt";
connectAttr "Neck_Ctrl.r" "Neck_2_parentConstraint1.tg[0].tr";
connectAttr "Neck_Ctrl.ro" "Neck_2_parentConstraint1.tg[0].tro";
connectAttr "Neck_Ctrl.s" "Neck_2_parentConstraint1.tg[0].ts";
connectAttr "Neck_Ctrl.pm" "Neck_2_parentConstraint1.tg[0].tpm";
connectAttr "Neck_2_parentConstraint1.w0" "Neck_2_parentConstraint1.tg[0].tw";
connectAttr "Neck_Jnt.ssc" "Neck_2_scaleConstraint1.tsc";
connectAttr "Neck_Jnt.pim" "Neck_2_scaleConstraint1.cpim";
connectAttr "Neck_Ctrl.s" "Neck_2_scaleConstraint1.tg[0].ts";
connectAttr "Neck_Ctrl.pm" "Neck_2_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_2_scaleConstraint1.w0" "Neck_2_scaleConstraint1.tg[0].tw";
connectAttr "Neck_3_scaleConstraint1.csx" "Head_Jnt.sx";
connectAttr "Neck_3_scaleConstraint1.csy" "Head_Jnt.sy";
connectAttr "Neck_3_scaleConstraint1.csz" "Head_Jnt.sz";
connectAttr "Neck_Jnt.s" "Head_Jnt.is";
connectAttr "Neck_3_parentConstraint1.ctx" "Head_Jnt.tx";
connectAttr "Neck_3_parentConstraint1.cty" "Head_Jnt.ty";
connectAttr "Neck_3_parentConstraint1.ctz" "Head_Jnt.tz";
connectAttr "Neck_3_parentConstraint1.crx" "Head_Jnt.rx";
connectAttr "Neck_3_parentConstraint1.cry" "Head_Jnt.ry";
connectAttr "Neck_3_parentConstraint1.crz" "Head_Jnt.rz";
connectAttr "Head_Jnt.ro" "Neck_3_parentConstraint1.cro";
connectAttr "Head_Jnt.pim" "Neck_3_parentConstraint1.cpim";
connectAttr "Head_Jnt.rp" "Neck_3_parentConstraint1.crp";
connectAttr "Head_Jnt.rpt" "Neck_3_parentConstraint1.crt";
connectAttr "Head_Jnt.jo" "Neck_3_parentConstraint1.cjo";
connectAttr "Head_Ctrl.t" "Neck_3_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "Neck_3_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "Neck_3_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "Neck_3_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "Neck_3_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "Neck_3_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Neck_3_parentConstraint1.tg[0].tpm";
connectAttr "Neck_3_parentConstraint1.w0" "Neck_3_parentConstraint1.tg[0].tw";
connectAttr "Head_Jnt.ssc" "Neck_3_scaleConstraint1.tsc";
connectAttr "Head_Jnt.pim" "Neck_3_scaleConstraint1.cpim";
connectAttr "Head_Ctrl.s" "Neck_3_scaleConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Neck_3_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_3_scaleConstraint1.w0" "Neck_3_scaleConstraint1.tg[0].tw";
connectAttr "Head_Jnt.s" "Lower_Jaw_Jnt.is";
connectAttr "joint6_parentConstraint1.ctx" "Lower_Jaw_Jnt.tx";
connectAttr "joint6_parentConstraint1.cty" "Lower_Jaw_Jnt.ty";
connectAttr "joint6_parentConstraint1.ctz" "Lower_Jaw_Jnt.tz";
connectAttr "joint6_parentConstraint1.crx" "Lower_Jaw_Jnt.rx";
connectAttr "joint6_parentConstraint1.cry" "Lower_Jaw_Jnt.ry";
connectAttr "joint6_parentConstraint1.crz" "Lower_Jaw_Jnt.rz";
connectAttr "joint6_scaleConstraint1.csx" "Lower_Jaw_Jnt.sx";
connectAttr "joint6_scaleConstraint1.csy" "Lower_Jaw_Jnt.sy";
connectAttr "joint6_scaleConstraint1.csz" "Lower_Jaw_Jnt.sz";
connectAttr "Lower_Jaw_Jnt.ro" "joint6_parentConstraint1.cro";
connectAttr "Lower_Jaw_Jnt.pim" "joint6_parentConstraint1.cpim";
connectAttr "Lower_Jaw_Jnt.rp" "joint6_parentConstraint1.crp";
connectAttr "Lower_Jaw_Jnt.rpt" "joint6_parentConstraint1.crt";
connectAttr "Lower_Jaw_Jnt.jo" "joint6_parentConstraint1.cjo";
connectAttr "Lower_Jaw_Ctrl.t" "joint6_parentConstraint1.tg[0].tt";
connectAttr "Lower_Jaw_Ctrl.rp" "joint6_parentConstraint1.tg[0].trp";
connectAttr "Lower_Jaw_Ctrl.rpt" "joint6_parentConstraint1.tg[0].trt";
connectAttr "Lower_Jaw_Ctrl.r" "joint6_parentConstraint1.tg[0].tr";
connectAttr "Lower_Jaw_Ctrl.ro" "joint6_parentConstraint1.tg[0].tro";
connectAttr "Lower_Jaw_Ctrl.s" "joint6_parentConstraint1.tg[0].ts";
connectAttr "Lower_Jaw_Ctrl.pm" "joint6_parentConstraint1.tg[0].tpm";
connectAttr "joint6_parentConstraint1.w0" "joint6_parentConstraint1.tg[0].tw";
connectAttr "Lower_Jaw_Jnt.ssc" "joint6_scaleConstraint1.tsc";
connectAttr "Lower_Jaw_Jnt.pim" "joint6_scaleConstraint1.cpim";
connectAttr "Lower_Jaw_Ctrl.s" "joint6_scaleConstraint1.tg[0].ts";
connectAttr "Lower_Jaw_Ctrl.pm" "joint6_scaleConstraint1.tg[0].tpm";
connectAttr "joint6_scaleConstraint1.w0" "joint6_scaleConstraint1.tg[0].tw";
connectAttr "joint5_scaleConstraint1.csx" "Upper_Jaw_Jnt.sx";
connectAttr "joint5_scaleConstraint1.csy" "Upper_Jaw_Jnt.sy";
connectAttr "joint5_scaleConstraint1.csz" "Upper_Jaw_Jnt.sz";
connectAttr "Head_Jnt.s" "Upper_Jaw_Jnt.is";
connectAttr "joint5_parentConstraint1.ctx" "Upper_Jaw_Jnt.tx";
connectAttr "joint5_parentConstraint1.cty" "Upper_Jaw_Jnt.ty";
connectAttr "joint5_parentConstraint1.ctz" "Upper_Jaw_Jnt.tz";
connectAttr "joint5_parentConstraint1.crx" "Upper_Jaw_Jnt.rx";
connectAttr "joint5_parentConstraint1.cry" "Upper_Jaw_Jnt.ry";
connectAttr "joint5_parentConstraint1.crz" "Upper_Jaw_Jnt.rz";
connectAttr "Upper_Jaw_Jnt.ro" "joint5_parentConstraint1.cro";
connectAttr "Upper_Jaw_Jnt.pim" "joint5_parentConstraint1.cpim";
connectAttr "Upper_Jaw_Jnt.rp" "joint5_parentConstraint1.crp";
connectAttr "Upper_Jaw_Jnt.rpt" "joint5_parentConstraint1.crt";
connectAttr "Upper_Jaw_Jnt.jo" "joint5_parentConstraint1.cjo";
connectAttr "Upper_Jaw_Ctrl.t" "joint5_parentConstraint1.tg[0].tt";
connectAttr "Upper_Jaw_Ctrl.rp" "joint5_parentConstraint1.tg[0].trp";
connectAttr "Upper_Jaw_Ctrl.rpt" "joint5_parentConstraint1.tg[0].trt";
connectAttr "Upper_Jaw_Ctrl.r" "joint5_parentConstraint1.tg[0].tr";
connectAttr "Upper_Jaw_Ctrl.ro" "joint5_parentConstraint1.tg[0].tro";
connectAttr "Upper_Jaw_Ctrl.s" "joint5_parentConstraint1.tg[0].ts";
connectAttr "Upper_Jaw_Ctrl.pm" "joint5_parentConstraint1.tg[0].tpm";
connectAttr "joint5_parentConstraint1.w0" "joint5_parentConstraint1.tg[0].tw";
connectAttr "Upper_Jaw_Jnt.ssc" "joint5_scaleConstraint1.tsc";
connectAttr "Upper_Jaw_Jnt.pim" "joint5_scaleConstraint1.cpim";
connectAttr "Upper_Jaw_Ctrl.s" "joint5_scaleConstraint1.tg[0].ts";
connectAttr "Upper_Jaw_Ctrl.pm" "joint5_scaleConstraint1.tg[0].tpm";
connectAttr "joint5_scaleConstraint1.w0" "joint5_scaleConstraint1.tg[0].tw";
connectAttr "R_Arm_Jnt_1_scaleConstraint1.csx" "R_Arm_Jnt_1.sx";
connectAttr "R_Arm_Jnt_1_scaleConstraint1.csy" "R_Arm_Jnt_1.sy";
connectAttr "R_Arm_Jnt_1_scaleConstraint1.csz" "R_Arm_Jnt_1.sz";
connectAttr "|Skeleton|Belly|Chest.s" "R_Arm_Jnt_1.is";
connectAttr "R_Arm_Jnt_1_parentConstraint1.ctx" "R_Arm_Jnt_1.tx";
connectAttr "R_Arm_Jnt_1_parentConstraint1.cty" "R_Arm_Jnt_1.ty";
connectAttr "R_Arm_Jnt_1_parentConstraint1.ctz" "R_Arm_Jnt_1.tz";
connectAttr "R_Arm_Jnt_1_parentConstraint1.crx" "R_Arm_Jnt_1.rx";
connectAttr "R_Arm_Jnt_1_parentConstraint1.cry" "R_Arm_Jnt_1.ry";
connectAttr "R_Arm_Jnt_1_parentConstraint1.crz" "R_Arm_Jnt_1.rz";
connectAttr "R_Arm_Jnt_1.ro" "R_Arm_Jnt_1_parentConstraint1.cro";
connectAttr "R_Arm_Jnt_1.pim" "R_Arm_Jnt_1_parentConstraint1.cpim";
connectAttr "R_Arm_Jnt_1.rp" "R_Arm_Jnt_1_parentConstraint1.crp";
connectAttr "R_Arm_Jnt_1.rpt" "R_Arm_Jnt_1_parentConstraint1.crt";
connectAttr "R_Arm_Jnt_1.jo" "R_Arm_Jnt_1_parentConstraint1.cjo";
connectAttr "R_Arm_Ctrl_1.t" "R_Arm_Jnt_1_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_Ctrl_1.rp" "R_Arm_Jnt_1_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_Ctrl_1.rpt" "R_Arm_Jnt_1_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_Ctrl_1.r" "R_Arm_Jnt_1_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_Ctrl_1.ro" "R_Arm_Jnt_1_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_Ctrl_1.s" "R_Arm_Jnt_1_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_Ctrl_1.pm" "R_Arm_Jnt_1_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_Jnt_1_parentConstraint1.w0" "R_Arm_Jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_Jnt_1.ssc" "R_Arm_Jnt_1_scaleConstraint1.tsc";
connectAttr "R_Arm_Jnt_1.pim" "R_Arm_Jnt_1_scaleConstraint1.cpim";
connectAttr "R_Arm_Ctrl_1.s" "R_Arm_Jnt_1_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_Ctrl_1.pm" "R_Arm_Jnt_1_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_Jnt_1_scaleConstraint1.w0" "R_Arm_Jnt_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_Jnt_1.s" "R_Arm_Jnt_2.is";
connectAttr "R_Arm_Jnt_2_parentConstraint1.ctx" "R_Arm_Jnt_2.tx";
connectAttr "R_Arm_Jnt_2_parentConstraint1.cty" "R_Arm_Jnt_2.ty";
connectAttr "R_Arm_Jnt_2_parentConstraint1.ctz" "R_Arm_Jnt_2.tz";
connectAttr "R_Arm_Jnt_2_parentConstraint1.crx" "R_Arm_Jnt_2.rx";
connectAttr "R_Arm_Jnt_2_parentConstraint1.cry" "R_Arm_Jnt_2.ry";
connectAttr "R_Arm_Jnt_2_parentConstraint1.crz" "R_Arm_Jnt_2.rz";
connectAttr "R_Arm_Jnt_2_scaleConstraint1.csx" "R_Arm_Jnt_2.sx";
connectAttr "R_Arm_Jnt_2_scaleConstraint1.csy" "R_Arm_Jnt_2.sy";
connectAttr "R_Arm_Jnt_2_scaleConstraint1.csz" "R_Arm_Jnt_2.sz";
connectAttr "R_Arm_Jnt_2.ro" "R_Arm_Jnt_2_parentConstraint1.cro";
connectAttr "R_Arm_Jnt_2.pim" "R_Arm_Jnt_2_parentConstraint1.cpim";
connectAttr "R_Arm_Jnt_2.rp" "R_Arm_Jnt_2_parentConstraint1.crp";
connectAttr "R_Arm_Jnt_2.rpt" "R_Arm_Jnt_2_parentConstraint1.crt";
connectAttr "R_Arm_Jnt_2.jo" "R_Arm_Jnt_2_parentConstraint1.cjo";
connectAttr "R_Arm_Ctrl_2.t" "R_Arm_Jnt_2_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_Ctrl_2.rp" "R_Arm_Jnt_2_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_Ctrl_2.rpt" "R_Arm_Jnt_2_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_Ctrl_2.r" "R_Arm_Jnt_2_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_Ctrl_2.ro" "R_Arm_Jnt_2_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_Ctrl_2.s" "R_Arm_Jnt_2_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_Ctrl_2.pm" "R_Arm_Jnt_2_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_Jnt_2_parentConstraint1.w0" "R_Arm_Jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_Jnt_2.ssc" "R_Arm_Jnt_2_scaleConstraint1.tsc";
connectAttr "R_Arm_Jnt_2.pim" "R_Arm_Jnt_2_scaleConstraint1.cpim";
connectAttr "R_Arm_Ctrl_2.s" "R_Arm_Jnt_2_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_Ctrl_2.pm" "R_Arm_Jnt_2_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_Jnt_2_scaleConstraint1.w0" "R_Arm_Jnt_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Jnt_1_scaleConstraint1.csx" "L_Arm_Jnt_1.sx";
connectAttr "L_Arm_Jnt_1_scaleConstraint1.csy" "L_Arm_Jnt_1.sy";
connectAttr "L_Arm_Jnt_1_scaleConstraint1.csz" "L_Arm_Jnt_1.sz";
connectAttr "|Skeleton|Belly|Chest.s" "L_Arm_Jnt_1.is";
connectAttr "L_Arm_Jnt_1_parentConstraint1.ctx" "L_Arm_Jnt_1.tx";
connectAttr "L_Arm_Jnt_1_parentConstraint1.cty" "L_Arm_Jnt_1.ty";
connectAttr "L_Arm_Jnt_1_parentConstraint1.ctz" "L_Arm_Jnt_1.tz";
connectAttr "L_Arm_Jnt_1_parentConstraint1.crx" "L_Arm_Jnt_1.rx";
connectAttr "L_Arm_Jnt_1_parentConstraint1.cry" "L_Arm_Jnt_1.ry";
connectAttr "L_Arm_Jnt_1_parentConstraint1.crz" "L_Arm_Jnt_1.rz";
connectAttr "L_Arm_Jnt_1.ro" "L_Arm_Jnt_1_parentConstraint1.cro";
connectAttr "L_Arm_Jnt_1.pim" "L_Arm_Jnt_1_parentConstraint1.cpim";
connectAttr "L_Arm_Jnt_1.rp" "L_Arm_Jnt_1_parentConstraint1.crp";
connectAttr "L_Arm_Jnt_1.rpt" "L_Arm_Jnt_1_parentConstraint1.crt";
connectAttr "L_Arm_Jnt_1.jo" "L_Arm_Jnt_1_parentConstraint1.cjo";
connectAttr "L_Arm_Ctrl_1.t" "L_Arm_Jnt_1_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_Ctrl_1.rp" "L_Arm_Jnt_1_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_Ctrl_1.rpt" "L_Arm_Jnt_1_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_Ctrl_1.r" "L_Arm_Jnt_1_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_Ctrl_1.ro" "L_Arm_Jnt_1_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_Ctrl_1.s" "L_Arm_Jnt_1_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_Ctrl_1.pm" "L_Arm_Jnt_1_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_Jnt_1_parentConstraint1.w0" "L_Arm_Jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Jnt_1.ssc" "L_Arm_Jnt_1_scaleConstraint1.tsc";
connectAttr "L_Arm_Jnt_1.pim" "L_Arm_Jnt_1_scaleConstraint1.cpim";
connectAttr "L_Arm_Ctrl_1.s" "L_Arm_Jnt_1_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_Ctrl_1.pm" "L_Arm_Jnt_1_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_Jnt_1_scaleConstraint1.w0" "L_Arm_Jnt_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_Jnt_1.s" "L_Arm_jnt_2.is";
connectAttr "joint4_parentConstraint1.ctx" "L_Arm_jnt_2.tx";
connectAttr "joint4_parentConstraint1.cty" "L_Arm_jnt_2.ty";
connectAttr "joint4_parentConstraint1.ctz" "L_Arm_jnt_2.tz";
connectAttr "joint4_parentConstraint1.crx" "L_Arm_jnt_2.rx";
connectAttr "joint4_parentConstraint1.cry" "L_Arm_jnt_2.ry";
connectAttr "joint4_parentConstraint1.crz" "L_Arm_jnt_2.rz";
connectAttr "joint4_scaleConstraint1.csx" "L_Arm_jnt_2.sx";
connectAttr "joint4_scaleConstraint1.csy" "L_Arm_jnt_2.sy";
connectAttr "joint4_scaleConstraint1.csz" "L_Arm_jnt_2.sz";
connectAttr "L_Arm_jnt_2.ro" "joint4_parentConstraint1.cro";
connectAttr "L_Arm_jnt_2.pim" "joint4_parentConstraint1.cpim";
connectAttr "L_Arm_jnt_2.rp" "joint4_parentConstraint1.crp";
connectAttr "L_Arm_jnt_2.rpt" "joint4_parentConstraint1.crt";
connectAttr "L_Arm_jnt_2.jo" "joint4_parentConstraint1.cjo";
connectAttr "L_Arm_Ctrl_2.t" "joint4_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_Ctrl_2.rp" "joint4_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_Ctrl_2.rpt" "joint4_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_Ctrl_2.r" "joint4_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_Ctrl_2.ro" "joint4_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_Ctrl_2.s" "joint4_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_Ctrl_2.pm" "joint4_parentConstraint1.tg[0].tpm";
connectAttr "joint4_parentConstraint1.w0" "joint4_parentConstraint1.tg[0].tw";
connectAttr "L_Arm_jnt_2.ssc" "joint4_scaleConstraint1.tsc";
connectAttr "L_Arm_jnt_2.pim" "joint4_scaleConstraint1.cpim";
connectAttr "L_Arm_Ctrl_2.s" "joint4_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_Ctrl_2.pm" "joint4_scaleConstraint1.tg[0].tpm";
connectAttr "joint4_scaleConstraint1.w0" "joint4_scaleConstraint1.tg[0].tw";
connectAttr "Main_Body_Ctrl_translateX.o" "Main_Body_Ctrl.tx";
connectAttr "Main_Body_Ctrl_translateY.o" "Main_Body_Ctrl.ty";
connectAttr "Main_Body_Ctrl_translateZ.o" "Main_Body_Ctrl.tz";
connectAttr "Main_Body_Ctrl_rotateX.o" "Main_Body_Ctrl.rx";
connectAttr "Main_Body_Ctrl_rotateY.o" "Main_Body_Ctrl.ry";
connectAttr "Main_Body_Ctrl_rotateZ.o" "Main_Body_Ctrl.rz";
connectAttr "Main_Body_Ctrl_scaleX.o" "Main_Body_Ctrl.sx";
connectAttr "Main_Body_Ctrl_scaleY.o" "Main_Body_Ctrl.sy";
connectAttr "Main_Body_Ctrl_scaleZ.o" "Main_Body_Ctrl.sz";
connectAttr "Main_Body_Ctrl_visibility.o" "Main_Body_Ctrl.v";
connectAttr "transformGeometry3.og" "Main_Body_CtrlShape.cr";
connectAttr "transformGeometry2.og" "R_Leg_Ctrl_Shape3.cr";
connectAttr "transformGeometry1.og" "L_Leg_Ctrl_Shape1.cr";
connectAttr "makeNurbCircle4.oc" "Tail_Ctrl_Shape1.cr";
connectAttr "makeNurbCircle5.oc" "Chest_CtrlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|Geometry|L_Leg_1|polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "L_Leg_1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "Neck_Shape2Orig.w" "transformGeometry4.ig";
connectAttr "Top_JawShapeOrig.w" "transformGeometry5.ig";
connectAttr "Bottom_JawShapeOrig.w" "transformGeometry6.ig";
connectAttr "Neck_Shape1Orig.w" "transformGeometry7.ig";
connectAttr "transformGeometry4.og" "transformGeometry8.ig";
connectAttr "L_Leg_3ShapeOrig.w" "transformGeometry9.ig";
connectAttr "L_Leg_2ShapeOrig.w" "transformGeometry10.ig";
connectAttr "BellyShapeOrig.w" "transformGeometry11.ig";
connectAttr "L_Leg_1ShapeOrig.w" "transformGeometry12.ig";
connectAttr "R_Leg_1ShapeOrig.w" "transformGeometry13.ig";
connectAttr "R_Leg3ShapeOrig.w" "transformGeometry14.ig";
connectAttr "R_Leg4ShapeOrig.w" "transformGeometry15.ig";
connectAttr "Tail_Shape1Orig.w" "transformGeometry16.ig";
connectAttr "Tail_Shape1Orig2.w" "transformGeometry17.ig";
connectAttr "Tail_Shape2Orig3.w" "transformGeometry18.ig";
connectAttr "Tail_Shape3Orig4.w" "transformGeometry19.ig";
connectAttr "Tail_Shape4Orig5.w" "transformGeometry20.ig";
connectAttr "Tail_Shape5Orig6.w" "transformGeometry21.ig";
connectAttr "L_Arm_Shape1Orig.w" "transformGeometry22.ig";
connectAttr "L_Arm_Shape2Orig.w" "transformGeometry23.ig";
connectAttr "R_Arm_Shape1Orig.w" "transformGeometry24.ig";
connectAttr "R_Arm_Shape2Orig.w" "transformGeometry25.ig";
connectAttr "ChestShapeOrig.w" "transformGeometry26.ig";
connectAttr "R_Leg_1_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "R_Leg_1_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "R_Leg_1_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "R_Leg_1_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "R_Leg_1_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "R_Leg_1_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "|Skeleton|Belly|R_Leg_1.blendParent1" "pairBlend1.w";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Tail_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BellyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Top_JawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bottom_JawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Shape6.iog" ":initialShadingGroup.dsm" -na;
// End of Allsosaurus_Model_1.ma.ma

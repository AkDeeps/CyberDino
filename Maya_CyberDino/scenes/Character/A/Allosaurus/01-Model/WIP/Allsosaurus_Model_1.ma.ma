//Maya ASCII 2017 scene
//Name: Allsosaurus_Model_1.ma.ma
//Last modified: Thu, Feb 02, 2017 03:12:24 PM
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
	setAttr ".t" -type "double3" 30.098869900595734 3.7443144637337653 8.4027631641841509 ;
	setAttr ".r" -type "double3" -2.1383527295309679 76.999999999970498 8.8367964387115056e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7A5B0FBA-44C4-E47E-DEEC-CEA3DAC97164";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 28.803846032424101;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D454B336-457A-217A-B1D0-99B45E782313";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D09E56C3-4BFD-1880-8130-B4BF57C355AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
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
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CB5C5D86-43C7-124E-3EA2-129C204D1749";
	setAttr ".t" -type "double3" 10.001000000000001 1.9246630587662859 -3.5032474370693025 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A145C9BC-4427-6E9B-96C5-C4899C6F0F84";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 16.763334088236647;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B2DAF4C6-476C-4516-0A0C-E89B92379D64";
	setAttr ".t" -type "double3" 0 2.4599846578010438 -1.8750932007014933 ;
	setAttr ".s" -type "double3" 1 2.2666665887987629 1.9222221655289224 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "436EAB31-4621-1ED7-39DD-E0AB270564D2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "5E4336CA-4724-BE78-8A6A-E68A614CEA7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "47AB2E26-412E-AEAA-C371-FFA62CD90654";
	setAttr ".t" -type "double3" 0 2.568594133661759 -3.8886820721576796 ;
	setAttr ".r" -type "double3" 182.5835382121233 0 0 ;
	setAttr ".s" -type "double3" 1 1.5999999631152024 1.6333332943993792 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1D730F4D-4EC4-A8C3-2BE1-1592534CC3FB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "EBEB06FE-4A22-47BC-2E6B-9E80EFF0B9A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "3EF92BF6-44E7-204C-A3E7-5ABEF73DE09D";
	setAttr ".t" -type "double3" 0 2.568594133661759 -5.4132093525846772 ;
	setAttr ".r" -type "double3" 182.5835382121233 0 0 ;
	setAttr ".s" -type "double3" 0.83370298301335721 1.3339247420704048 1.3617148397957965 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "80840532-4520-101D-6B95-A098D72028C8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape3Orig" -p "pCube3";
	rename -uid "32114FDA-472F-8729-F9DE-CDA8AB606671";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 -0.076208204 0.003368465 0 -0.076208204 0.003368465 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube4";
	rename -uid "B5EC43BC-4E10-1823-D45F-80BDD1F4779A";
	setAttr ".t" -type "double3" 0 2.7578237227233782 -6.6720602682585852 ;
	setAttr ".r" -type "double3" 182.5835382121233 0 0 ;
	setAttr ".s" -type "double3" 0.65484996562568654 1.0477599208470889 1.0695882516927238 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B18468A1-4227-FA02-89AC-0EBB218F0C42";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
	rename -uid "CE003B13-4243-7F5E-AF13-25A88AAE8402";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 -0.076208204 0.003368465 0 -0.076208204 0.003368465 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube5";
	rename -uid "8D23F842-49C1-3D6E-E0CA-BCB32868880B";
	setAttr ".t" -type "double3" 0 2.9298506218703046 -7.6440122484387203 ;
	setAttr ".r" -type "double3" 182.5835382121233 0 0 ;
	setAttr ".s" -type "double3" 0.50092008921586662 0.80147212426904935 0.81816945954978304 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "99F5B2C9-4566-8925-A761-C0A5A52ED89E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape5Orig" -p "pCube5";
	rename -uid "58AD26C7-4539-E78B-045A-AFB2E8ABAC98";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 -0.076208204 0.003368465 0 -0.076208204 0.003368465 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube6";
	rename -uid "E0B351D8-4D8A-8CC8-95DD-BCBF78EF4CC4";
	setAttr ".t" -type "double3" 0 3.0502694512731523 -8.4439373294719253 ;
	setAttr ".r" -type "double3" 182.5835382121233 0 0 ;
	setAttr ".s" -type "double3" 0.41900115378104841 0.67040183059490366 0.68436853486234128 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "26BFFBB7-41D2-5B8D-40F3-03B7C0424D1B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape6Orig" -p "pCube6";
	rename -uid "AC3800A7-4304-12B3-1AC8-B1BC556A52E0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 0.12886529 -0.0056959838 0 0.12886529 -0.0056959838 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube7";
	rename -uid "1D2C8AEE-4CC3-09A0-C163-4CBC9325B235";
	setAttr ".t" -type "double3" 0 3.0736661562269094 -9.1766470102361364 ;
	setAttr ".r" -type "double3" 180.06218054711869 0 0 ;
	setAttr ".s" -type "double3" 0.39114746967700975 0.62583593705581952 0.63887418524353212 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "FB12526B-4B75-5097-3A0E-368CA0E9E48D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape7Orig" -p "pCube7";
	rename -uid "C51577B4-4E42-BB69-D6B6-6A83025BB4A8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 0.12886529 -0.0056959838 0 0.12886529 -0.0056959838 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube8";
	rename -uid "4B5D34EC-4544-A954-7253-CA8E51F7CD6C";
	setAttr ".t" -type "double3" 0 3.0736661562269094 -9.8726989826104088 ;
	setAttr ".r" -type "double3" 180.06218054711869 0 0 ;
	setAttr ".s" -type "double3" 0.3705202862777951 0.59283244437790583 0.60518311982791262 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "96F21D89-4DFD-2A4C-964F-1599E260DAD2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape8Orig" -p "pCube8";
	rename -uid "D072200F-4C6F-1B34-20CF-598F57F3C7DA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 0.12886529 -0.0056959838 0 0.12886529 -0.0056959838 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube9";
	rename -uid "BD30B78C-4443-9C4E-42A2-CE9C0BB473B8";
	setAttr ".t" -type "double3" 0 3.0093252176040775 -10.551203426269366 ;
	setAttr ".r" -type "double3" 176.82670765658304 0 0 ;
	setAttr ".s" -type "double3" 0.34681906548134478 0.55491049197780018 0.56647112678315947 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "84EBF55E-465F-5188-C4A0-F38DB3BC9FDC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape9Orig" -p "pCube9";
	rename -uid "6C4F782D-4F46-D6C7-AD89-D4B6AFD2C1B9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.039065059 0.01120514 
		0 -0.039065059 0.01120514 0 0.12886529 -0.0056959838 0 0.12886529 -0.0056959838 0 
		0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube10";
	rename -uid "02280979-47A7-F702-747D-99A901B43037";
	setAttr ".t" -type "double3" 0 2.8806433403584131 -11.146012325410886 ;
	setAttr ".r" -type "double3" 171.46191954741113 0 0 ;
	setAttr ".s" -type "double3" 0.27966560655807188 0.44746496017750542 0.45678714648969659 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "0EE1F5B9-4AFE-213A-2CE5-AEBB2767680A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape10Orig" -p "pCube10";
	rename -uid "7D889B75-49D6-C0D5-3DD1-A289572573B1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 0.12886529 -0.0056959838 0 0.12886529 -0.0056959838 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.20158726 -0.0012026327 0 -0.20158726 
		-0.0012026327;
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
createNode transform -n "pCube11";
	rename -uid "C48F6AED-4DF0-ED2D-427A-9291CE983D13";
	setAttr ".t" -type "double3" 0 2.7461122868743106 -11.613946424486029 ;
	setAttr ".r" -type "double3" 171.46191954741113 0 0 ;
	setAttr ".s" -type "double3" 0.23157203698575224 0.37051525063571561 0.37823431806071389 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "92E93752-45D6-8C8A-9A73-7FBEE5B79CB1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape11Orig" -p "pCube11";
	rename -uid "DD46263D-4CFD-D639-C2E1-1EA9DA77C3AB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 0.12886529 -0.0056959838 0 0.12886529 -0.0056959838 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube12";
	rename -uid "DEB5A313-452B-1EE3-E71F-339ECDB2DCF6";
	setAttr ".t" -type "double3" 0 2.6408271145824034 -12.035087113653654 ;
	setAttr ".r" -type "double3" 171.46191954741113 0 0 ;
	setAttr ".s" -type "double3" 0.20567549952373476 0.3290807916516762 0.33593664121433991 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "0E271AB1-4A12-5580-0BE7-7681AAEE48C9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape12Orig" -p "pCube12";
	rename -uid "B0A282D6-4250-4FCD-3816-B095350D643E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 0.12886529 -0.0056959838 0 0.12886529 -0.0056959838 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube13";
	rename -uid "9DE3D001-447A-6FE4-9811-549410A10681";
	setAttr ".t" -type "double3" 0 2.5472402947673753 -12.391886864198451 ;
	setAttr ".r" -type "double3" 171.46191954741113 0 0 ;
	setAttr ".s" -type "double3" 0.17977896206171584 0.28764633266763445 0.29363896436796361 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "DED804ED-4A54-37E8-DDF8-DF87F1118A95";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape13Orig" -p "pCube13";
	rename -uid "874C21E2-4368-53E1-F0E8-D4B39B93E9E8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 0.12886529 -0.0056959838 0 0.12886529 -0.0056959838 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube14";
	rename -uid "F63F90B6-494C-AB9A-C6CB-BD8114F42036";
	setAttr ".t" -type "double3" 0 2.4185584175217127 -12.754535790981684 ;
	setAttr ".r" -type "double3" 171.46191954741113 0 0 ;
	setAttr ".s" -type "double3" 0.17977896206171584 0.28764633266763445 0.29363896436796361 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "8AB4AB32-48B6-2C62-9648-34BB008A3C41";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape14Orig" -p "pCube14";
	rename -uid "95ABEC65-4D69-BB34-9C86-EBB9F5385DB1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 0.12886529 -0.0056959838 0 0.12886529 -0.0056959838 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube15";
	rename -uid "7731DC0A-4DED-3373-A6C3-06A87FC22C9C";
	setAttr ".t" -type "double3" 0 2.2898765402760484 -13.123033894003356 ;
	setAttr ".r" -type "double3" 171.46191954741113 0 0 ;
	setAttr ".s" -type "double3" 0.17977896206171584 0.28764633266763445 0.29363896436796361 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "B33B9A43-4CAC-F1A7-CB17-CC9DCEC9975D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape15Orig" -p "pCube15";
	rename -uid "C48B1F11-4A6B-BFD0-8473-268D2E1EED62";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 0.12886529 -0.0056959838 0 0.12886529 -0.0056959838 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube16";
	rename -uid "084EA8DA-46B0-A418-37E5-43B76B4D4A61";
	setAttr ".t" -type "double3" 0 2.1553454867919455 -13.473984468309714 ;
	setAttr ".r" -type "double3" 171.46191954741113 0 0 ;
	setAttr ".s" -type "double3" 0.14648341389626482 0.23437345683101232 0.23925623699405421 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "5F67FE0D-45A5-047D-59AA-D183F89C260C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape16Orig" -p "pCube16";
	rename -uid "A6A6419D-468B-1EC8-CB4C-A08C2938E774";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 0.12886529 -0.0056959838 0 0.12886529 -0.0056959838 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube17";
	rename -uid "F3FA0543-4ECB-3C58-4563-5DB4D0E96D60";
	setAttr ".t" -type "double3" 0 2.0383619620231594 -13.743046575277919 ;
	setAttr ".r" -type "double3" 171.46191954741113 0 0 ;
	setAttr ".s" -type "double3" 0.1316853924893977 0.21069662312584697 0.2150861359389834 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "B114BB84-45BE-D74B-519A-21B8E5318CBB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape17Orig" -p "pCube17";
	rename -uid "92271FF9-4A4E-B438-931C-1FB53F1092FB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 0.12886529 -0.0056959838 0 0.12886529 -0.0056959838 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube18";
	rename -uid "490CAD2F-49B8-A7E5-7300-80984C4319DF";
	setAttr ".t" -type "double3" 0 1.9213784372543741 -14.000410329769251 ;
	setAttr ".r" -type "double3" 171.46191954741113 0 0 ;
	setAttr ".s" -type "double3" 0.10948836037909557 0.17518137256809665 0.17883098435637476 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "CF862047-447C-369D-5991-BE96FB27D62B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape18Orig" -p "pCube18";
	rename -uid "188A9675-4CE2-9040-E98D-60BAA60210C8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 0.12886529 -0.0056959838 0 0.12886529 -0.0056959838 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube19";
	rename -uid "B4E08E38-4627-5944-3D42-A180C31703C0";
	setAttr ".t" -type "double3" 0 1.8043949124855885 -14.228528203068379 ;
	setAttr ".r" -type "double3" 171.46191954741113 0 0 ;
	setAttr ".s" -type "double3" 0.08359182291707809 0.1337469135840573 0.13653330751000076 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "25C9791B-4992-421B-7833-589B0750C843";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape19Orig" -p "pCube19";
	rename -uid "8183B64D-4AAF-1491-1794-2391731D01A7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13528234 0.0059796125 
		0 -0.13528234 0.0059796125 0 0.12886529 -0.0056959838 0 0.12886529 -0.0056959838 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
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
createNode transform -n "pCube20";
	rename -uid "3A842BD4-4DC3-B6F6-371C-97BB97E02113";
	setAttr ".t" -type "double3" 0 2.706297895935537 -0.2187235449067812 ;
	setAttr ".s" -type "double3" 1.7355489536995343 1 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "DB0349CC-4530-1576-F6AD-09ACA4CF5BB9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87410122156143188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape20Orig" -p "pCube20";
	rename -uid "AD1E5D63-4D55-DE97-10FA-5988C96C5FA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	rename -uid "DE2A569E-4C73-F3D6-6D5A-75B7EC4A9509";
	setAttr ".t" -type "double3" 0.97534693478184953 0.3998932573200949 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "34D02E6C-4B32-3ED9-E50B-EB881DEF7D25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.052692704 0 -0.052692704 ;
	setAttr ".pt[1]" -type "float3" -0.052692704 0 -0.052692704 ;
	setAttr ".pt[6]" -type "float3" 0.052692704 0 0.052692704 ;
	setAttr ".pt[7]" -type "float3" -0.052692704 0 0.052692704 ;
	setAttr ".pt[8]" -type "float3" 3.0517577e-007 0 0 ;
	setAttr ".pt[9]" -type "float3" 3.0517577e-007 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.0517577e-007 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.0517577e-007 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.14060068 0 0.1406007 ;
	setAttr ".pt[13]" -type "float3" -0.14060068 0 0.1406007 ;
	setAttr ".pt[14]" -type "float3" -0.14060068 0 -0.1406007 ;
	setAttr ".pt[15]" -type "float3" 0.14060068 0 -0.1406007 ;
createNode transform -n "pCube22";
	rename -uid "353696A3-44B0-9D2F-03BD-2DB88858950C";
	setAttr ".t" -type "double3" 0 2.4088860169963082 3.1333630145891824 ;
	setAttr ".s" -type "double3" 1.3230953725596106 1 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "BEA6388F-4516-A121-6572-4DB5D00CB488";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape22Orig" -p "pCube22";
	rename -uid "9726F60C-4E10-D796-3F65-3A8849F154BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube23";
	rename -uid "5E79E881-46C6-7EED-92E2-D09B3EB619D9";
	setAttr ".t" -type "double3" 0 3.1475408361370079 5.3374699293849472 ;
	setAttr ".r" -type "double3" -34.086396707598269 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.173392115029142 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "EF70B8DF-43E9-F706-96D0-AA9E9BCD0901";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape23Orig" -p "pCube23";
	rename -uid "C34137BA-4E4E-A143-DFA2-9FB2D3F98173";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube24";
	rename -uid "F7676267-4CE9-ACB3-8824-D5A96EE4AF7E";
	setAttr ".t" -type "double3" 0 3.9134771514281206 6.7376972557765145 ;
	setAttr ".r" -type "double3" 2.49895797144011 0 0 ;
	setAttr ".s" -type "double3" 1 1.2446964421836992 1.4321925708279244 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "153AAE2A-4DD8-A268-0949-1383D5F2D8AE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape24Orig" -p "pCube24";
	rename -uid "484959A7-45E7-5C49-9B69-09B669C791DC";
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
createNode transform -n "pCube25";
	rename -uid "3AB9BDA1-4B2A-E0BE-384B-D09E611D66FE";
	setAttr ".t" -type "double3" -0.99541542259358984 0.3998932573200949 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "7DD19644-4824-0A85-7F8E-2F9107AF7CA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.62874877 0.875 0.12125127 0.125 0.12125127
		 0.375 0.62874877 0.375 0.12125127 0.625 0.12125127 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.052692704 0 -0.052692704 ;
	setAttr ".pt[1]" -type "float3" -0.052692704 0 -0.052692704 ;
	setAttr ".pt[6]" -type "float3" 0.052692704 0 0.052692704 ;
	setAttr ".pt[7]" -type "float3" -0.052692704 0 0.052692704 ;
	setAttr ".pt[12]" -type "float3" 0.14060068 0 0.1406007 ;
	setAttr ".pt[13]" -type "float3" -0.14060068 0 0.1406007 ;
	setAttr ".pt[14]" -type "float3" -0.14060068 0 -0.1406007 ;
	setAttr ".pt[15]" -type "float3" 0.14060068 0 -0.1406007 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.59251785 -0.2953566 0.5 -1.59251785 -0.2953566
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -1.59251785 -1.29535663
		 0.5 -1.59251785 -1.29535663 0.5 -0.421942 -0.5 -0.5 -0.421942 -0.5 -0.5 -0.421942 0.5
		 0.5 -0.421942 0.5 -0.5 -2.65569663 -1.50341201 0.5 -2.65569663 -1.50341201 0.5 -2.65569663 -0.50341195
		 -0.5 -2.65569663 -0.50341195;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 1 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 1 7 1 1 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 22 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 3 21 -23 -21
		mu 0 4 6 7 21 20
		f 4 11 23 -25 -22
		mu 0 4 7 9 22 21
		f 4 -1 25 26 -24
		mu 0 4 9 8 23 22
		f 4 -11 20 27 -26
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "DC76047E-4131-31CF-E8AE-CDB8E3FC44B6";
	setAttr ".t" -type "double3" 0.68068387627813021 0.74823847376756758 4.7499298204276981 ;
	setAttr ".r" -type "double3" 34.278063411164624 0 0 ;
	setAttr ".s" -type "double3" 0.324664136433786 0.324664136433786 2.1043653661999877 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "8C4FC184-4928-A29F-A8EB-5F90803D27E4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape26Orig" -p "pCube26";
	rename -uid "49AF3B8E-4629-FDBF-7550-C993EE98671D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube27";
	rename -uid "65D0EF58-4413-2CF0-6B62-BCAE769230B9";
	setAttr ".t" -type "double3" -0.69346896996709528 0.74823847376756758 4.7499298204276981 ;
	setAttr ".r" -type "double3" 34.278063411164624 0 0 ;
	setAttr ".s" -type "double3" 0.324664136433786 0.324664136433786 2.1043653661999877 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "F4291F90-401B-A5FC-7DBB-9D94A94DF5EF";
	setAttr -k off ".v";
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
createNode transform -n "cluster1Handle";
	rename -uid "AB3ECCEA-450F-3FA0-3EDB-57870414C409";
	setAttr ".rp" -type "double3" 0 3.9134771514281206 6.7376972557765145 ;
	setAttr ".sp" -type "double3" 0 3.9134771514281206 6.7376972557765145 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "912E61C7-4291-0F8B-32D5-CA96D76A2BA8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 3.9134771514281206 6.7376972557765145 ;
createNode transform -n "cluster2Handle";
	rename -uid "50966AD1-45AE-C860-3428-EDB90C5E50F8";
	setAttr ".rp" -type "double3" 0 3.1475408361370079 5.3374699293849472 ;
	setAttr ".sp" -type "double3" 0 3.1475408361370079 5.3374699293849472 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "67F8F2B9-414F-0CA8-E543-5A8A9CDAC48C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 3.1475408361370079 5.3374699293849472 ;
createNode transform -n "cluster3Handle";
	rename -uid "49DC47D7-4EE7-B3E1-9832-74B9E1C53621";
	setAttr ".rp" -type "double3" 0 2.3577348939494334 3.7464546359881084 ;
	setAttr ".sp" -type "double3" 0 2.3577348939494334 3.7464546359881084 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "E5799D50-4FC4-0127-3AB9-DCAD53281696";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.3577348939494334 3.7464546359881084 ;
createNode transform -n "cluster4Handle";
	rename -uid "AC09FEB6-4952-F034-5789-CAB61783A38C";
	setAttr ".rp" -type "double3" 0 2.3726366257939357 0.91109640138228143 ;
	setAttr ".sp" -type "double3" 0 2.3726366257939357 0.91109640138228143 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "95A31A4B-437B-9171-D50D-D991C74B5FC2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.3726366257939357 0.91109640138228143 ;
createNode transform -n "cluster5Handle";
	rename -uid "3FCCD925-4D2A-72B4-9ACE-879A6085BB63";
	setAttr ".rp" -type "double3" 0 2.3793656572746897 -1.9697079991058928 ;
	setAttr ".sp" -type "double3" 0 2.3793656572746897 -1.9697079991058928 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "3FE65610-4BD3-2A9C-F3F8-88AA86CA421E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.3793656572746897 -1.9697079991058928 ;
createNode transform -n "cluster6Handle";
	rename -uid "91C77B3D-49CD-CCF3-9A67-BC9B396B24B3";
	setAttr ".rp" -type "double3" 0 2.604590045452436 -3.8840939803538976 ;
	setAttr ".sp" -type "double3" 0 2.604590045452436 -3.8840939803538976 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "FFE79B44-4713-5311-8753-C494F64DDA1E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.604590045452436 -3.8840939803538976 ;
createNode transform -n "cluster7Handle";
	rename -uid "9597D5C5-4DD7-3E41-98F6-D599DF4C3310";
	setAttr ".rp" -type "double3" 0 2.5987584079555575 -5.4128055452050123 ;
	setAttr ".sp" -type "double3" 0 2.5987584079555575 -5.4128055452050123 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "B08CB84E-4B1C-FE28-E719-51A83698F2D6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.5987584079555575 -5.4128055452050123 ;
createNode transform -n "cluster8Handle";
	rename -uid "6FC25ED1-428C-790F-C0DB-A886CF35634E";
	setAttr ".rp" -type "double3" 0 2.7815169016934496 -6.6717430890543845 ;
	setAttr ".sp" -type "double3" 0 2.7815169016934496 -6.6717430890543845 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "C4D8C7D9-45FA-0B57-044E-709DBB73EEEB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.7815169016934496 -6.6717430890543845 ;
createNode transform -n "cluster9Handle";
	rename -uid "5A2A7A3E-4F35-5009-8EDF-2B867A96E513";
	setAttr ".rp" -type "double3" 0 2.9479744516732973 -7.6437696257868062 ;
	setAttr ".sp" -type "double3" 0 2.9479744516732973 -7.6437696257868062 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "872D1FA6-4E67-58B2-C933-B19B263F1366";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.9479744516732973 -7.6437696257868062 ;
createNode transform -n "cluster10Handle";
	rename -uid "46E19066-4FDC-B1E7-39A7-6DBCC1BDAEC9";
	setAttr ".rp" -type "double3" 0 3.0569375813435364 -8.44411754945369 ;
	setAttr ".sp" -type "double3" 0 3.0569375813435364 -8.44411754945369 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "C2579333-4B4A-5EEC-D512-A1BDFDF119F1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 3.0569375813435364 -8.44411754945369 ;
createNode transform -n "cluster11Handle";
	rename -uid "AA6AEF1C-4E39-3657-FE9A-8694B28E0344";
	setAttr ".rp" -type "double3" 0 3.0798775855902036 -9.177088929572589 ;
	setAttr ".sp" -type "double3" 0 3.0798775855902036 -9.177088929572589 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	rename -uid "2BBB325D-40D8-3F78-ACCE-4A9C66C5DE1E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 3.0798775855902036 -9.177088929572589 ;
createNode transform -n "cluster12Handle";
	rename -uid "71E0118E-4581-B725-C875-51BB3B155B63";
	setAttr ".rp" -type "double3" 0 3.0795500255199477 -9.8731175973062655 ;
	setAttr ".sp" -type "double3" 0 3.0795500255199477 -9.8731175973062655 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "B59D0186-4F27-6AAE-2168-C2B23FA2C82F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 3.0795500255199477 -9.8731175973062655 ;
createNode transform -n "cluster13Handle";
	rename -uid "A509C118-49FC-EFB6-0B81-82B4EC1923CA";
	setAttr ".rp" -type "double3" 0 3.0147198870083991 -10.55338326476325 ;
	setAttr ".sp" -type "double3" 0 3.0147198870083991 -10.55338326476325 ;
createNode clusterHandle -n "cluster13HandleShape" -p "cluster13Handle";
	rename -uid "967894BE-4CED-684E-FF17-4BBAC9B70295";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 3.0147198870083991 -10.55338326476325 ;
createNode transform -n "cluster14Handle";
	rename -uid "7F548A52-47BB-A59E-1328-D99E76AC3953";
	setAttr ".rp" -type "double3" 0 2.8966856573708832 -11.14874514856276 ;
	setAttr ".sp" -type "double3" 0 2.8966856573708832 -11.14874514856276 ;
createNode clusterHandle -n "cluster14HandleShape" -p "cluster14Handle";
	rename -uid "F064A1B1-402B-3133-574D-B3AE8AB3CF4E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.8966856573708832 -11.14874514856276 ;
createNode transform -n "cluster15Handle";
	rename -uid "68072E98-4B82-7804-81D0-E19DB9272C4C";
	setAttr ".rp" -type "double3" 0 2.7497091816489561 -11.614755026379735 ;
	setAttr ".sp" -type "double3" 0 2.7497091816489561 -11.614755026379735 ;
createNode clusterHandle -n "cluster15HandleShape" -p "cluster15Handle";
	rename -uid "0EE964AA-4F84-E4F4-DD1C-139163717035";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.7497091816489561 -11.614755026379735 ;
createNode transform -n "cluster16Handle";
	rename -uid "49ACE0B9-4D3B-D3EF-69C5-5C80BF70BFCA";
	setAttr ".rp" -type "double3" 0 2.6440217711529415 -12.035805290168264 ;
	setAttr ".sp" -type "double3" 0 2.6440217711529415 -12.035805290168264 ;
createNode clusterHandle -n "cluster16HandleShape" -p "cluster16Handle";
	rename -uid "1F8EDC81-4CB4-6183-AFE0-FAB8EF902759";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.6440217711529415 -12.035805290168264 ;
createNode transform -n "cluster17Handle";
	rename -uid "A8ECFB80-497C-2D67-9EDE-E99D9DBD3647";
	setAttr ".rp" -type "double3" 0 2.5500327131338065 -12.392514615333967 ;
	setAttr ".sp" -type "double3" 0 2.5500327131338065 -12.392514615333967 ;
createNode clusterHandle -n "cluster17HandleShape" -p "cluster17Handle";
	rename -uid "DB202125-46F5-2594-6D2B-E7B65A7A2F11";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.5500327131338065 -12.392514615333967 ;
createNode transform -n "cluster18Handle";
	rename -uid "A6F80F1B-42F4-4D9A-C6F9-B7B016B65306";
	setAttr ".rp" -type "double3" 0 2.4213508358881439 -12.755163542117202 ;
	setAttr ".sp" -type "double3" 0 2.4213508358881439 -12.755163542117202 ;
createNode clusterHandle -n "cluster18HandleShape" -p "cluster18Handle";
	rename -uid "8700E388-4006-E6C5-3A97-32B3DC375CFF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.4213508358881439 -12.755163542117202 ;
createNode transform -n "cluster19Handle";
	rename -uid "DE63B9F8-4BC4-8654-6EDF-108B9F3EAAA3";
	setAttr ".rp" -type "double3" 0 2.2926689586424795 -13.123661645138872 ;
	setAttr ".sp" -type "double3" 0 2.2926689586424795 -13.123661645138872 ;
createNode clusterHandle -n "cluster19HandleShape" -p "cluster19Handle";
	rename -uid "0053563D-42A9-C292-D557-DEA5F1E248F7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.2926689586424795 -13.123661645138872 ;
createNode transform -n "cluster20Handle";
	rename -uid "02EEEF3E-44B1-E207-5583-41B523E17367";
	setAttr ".rp" -type "double3" 0 2.1576207417530964 -13.474495958243537 ;
	setAttr ".sp" -type "double3" 0 2.1576207417530964 -13.474495958243537 ;
createNode clusterHandle -n "cluster20HandleShape" -p "cluster20Handle";
	rename -uid "E3E47923-4D43-815F-8331-D784837AD828";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.1576207417530964 -13.474495958243537 ;
createNode transform -n "cluster21Handle";
	rename -uid "BFD735FA-4B53-2668-23D0-5EB18D62C422";
	setAttr ".rp" -type "double3" 0 2.040407366581964 -13.743506393566545 ;
	setAttr ".sp" -type "double3" 0 2.040407366581964 -13.743506393566545 ;
createNode clusterHandle -n "cluster21HandleShape" -p "cluster21Handle";
	rename -uid "98AA0809-4AB7-8972-378A-24ACF272D3F2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 2.040407366581964 -13.743506393566545 ;
createNode transform -n "cluster22Handle";
	rename -uid "DDA37170-43A6-6782-7F3E-9FA971E85A6E";
	setAttr ".rp" -type "double3" 0 1.923079066209658 -14.000792640590079 ;
	setAttr ".sp" -type "double3" 0 1.923079066209658 -14.000792640590079 ;
createNode clusterHandle -n "cluster22HandleShape" -p "cluster22Handle";
	rename -uid "0227F624-4B0F-0347-04DD-83A9F0059D3E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1.923079066209658 -14.000792640590079 ;
createNode transform -n "cluster23Handle";
	rename -uid "90D97877-4727-3C27-61A6-FCA74C4C4F4E";
	setAttr ".rp" -type "double3" 0 1.8056933032367652 -14.228820088510114 ;
	setAttr ".sp" -type "double3" 0 1.8056933032367652 -14.228820088510114 ;
createNode clusterHandle -n "cluster23HandleShape" -p "cluster23Handle";
	rename -uid "C94A62B1-48B4-B4ED-299F-88981AAB8136";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1.8056933032367652 -14.228820088510114 ;
createNode transform -n "cluster24Handle";
	rename -uid "5343EA4C-4D67-E01E-E288-F781D8A412C6";
	setAttr ".rp" -type "double3" 0.68068387627813021 0.74823847376756758 4.7499298204276981 ;
	setAttr ".sp" -type "double3" 0.68068387627813021 0.74823847376756758 4.7499298204276981 ;
createNode clusterHandle -n "cluster24HandleShape" -p "cluster24Handle";
	rename -uid "9B902F8B-434A-5964-93FE-67BEDB7A7A2F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.68068387627813021 0.74823847376756758 4.7499298204276981 ;
createNode joint -n "joint1";
	rename -uid "1766A6EB-4922-1A95-CB16-2FB6CE4C77C0";
	setAttr ".t" -type "double3" 0 2.6045899963378907 -3.8840940093994143 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 2;
createNode joint -n "joint2" -p "joint1";
	rename -uid "52AAED76-467C-E2E4-BD36-DDA65079D445";
	setAttr ".t" -type "double3" 1.528711547851562 -0.0058316040039062501 -3.3944215168703319e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.4250303933616593e-016 1.2580197719926686e-014 8.5691418798376446 ;
	setAttr ".radi" 2;
createNode joint -n "joint3" -p "joint2";
	rename -uid "0FF4C90A-4A2B-9008-493F-91B5C1912492";
	setAttr ".t" -type "double3" 1.389738066065229 0.054780867034504015 0.040252443611098802 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.3536628400313258 ;
	setAttr ".radi" 2;
createNode joint -n "joint4" -p "joint3";
	rename -uid "C424C134-4C2F-781F-43DC-81B67A668D67";
	setAttr ".t" -type "double3" 0.97504975284824325 4.1566750041965858e-015 -2.1258220491408429e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0889910110598748e-015 1.2719718283173856e-014 -9.7868218923291277 ;
	setAttr ".radi" 2;
createNode joint -n "joint5" -p "joint4";
	rename -uid "CB09D1C9-431D-CE44-499D-D2BF0B017676";
	setAttr ".t" -type "double3" 0.796015388994599 -1.8651746813702629e-016 -1.7671618368976962e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9941131901765433e-017 1.2718389759552337e-014 0.26976643350551549 ;
	setAttr ".radi" 2;
createNode joint -n "joint6" -p "joint5";
	rename -uid "3B35D1E3-4BA4-3BE7-5B7E-048C7D7F8B51";
	setAttr ".t" -type "double3" 0.73169810535452073 1.240785252321075e-014 -1.6242071875698482e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5607734913585245e-016 1.272221872585306e-014 -1.4057492610451661 ;
	setAttr ".radi" 2;
createNode joint -n "joint7" -p "joint6";
	rename -uid "523951AE-4681-8122-3A65-3FA6A79EC860";
	setAttr ".t" -type "double3" 0.70455232202441376 -1.8784171244375031e-015 -1.5644204199292439e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.3137951643330081e-016 1.2659080774210728e-014 -5.7105931374998251 ;
	setAttr ".radi" 2;
createNode joint -n "joint8" -p "joint7";
	rename -uid "D1E26D1C-4F7E-AFE4-40FD-9086E242446B";
	setAttr ".t" -type "double3" 0.67649648454623679 -4.0856207306205762e-016 -1.4946691910152022e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.9218016759400506e-016 1.2482382932188391e-014 -5.4322967208396937 ;
	setAttr ".radi" 2;
createNode joint -n "joint9" -p "joint8";
	rename -uid "7AD1E1E2-4632-F7EF-6D93-31B13138BCA5";
	setAttr ".t" -type "double3" 0.6037440803827544 -1.5987211554602254e-016 -1.3153088880933726e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.4906217547497467e-016 1.214938287305693e-014 -6.1160644345645192 ;
	setAttr ".radi" 2;
createNode joint -n "joint10" -p "joint9";
	rename -uid "4EDA013D-40B5-3682-3991-7C8AB5C84753";
	setAttr ".t" -type "double3" 0.48401571463858284 -5.151434834260726e-016 -1.0263395111637757e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.6241117108112977e-016 1.2349818003574966e-014 3.3617779778884316 ;
	setAttr ".radi" 2;
createNode joint -n "joint11" -p "joint10";
	rename -uid "7A674FBE-4D4F-241A-BDC4-4D8C32E8D4E4";
	setAttr ".t" -type "double3" 0.44842274489095268 -2.1316282072803005e-016 -9.6655274352316073e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1867196275163436e-016 1.2232717972032787e-014 -2.04821958590736 ;
	setAttr ".radi" 2;
createNode joint -n "joint12" -p "joint11";
	rename -uid "19524FAA-4FF8-DFFE-4F00-DAAB328FB32F";
	setAttr ".t" -type "double3" 0.35937198470025672 -8.1712414612411525e-016 -7.6726351805446289e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.27861058963146e-016 1.2024083311603963e-014 -3.1237976364253748 ;
	setAttr ".radi" 2;
createNode joint -n "joint13" -p "joint12";
	rename -uid "076EA518-49D7-B0CB-A03B-E0B4889F2857";
	setAttr ".t" -type "double3" 0.38460019333539508 6.2172489379008772e-016 -8.0712136314820571e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5629490678508179e-016 1.2127208668994944e-014 1.4767689751662163 ;
	setAttr ".radi" 2;
createNode joint -n "joint14" -p "joint13";
	rename -uid "DE76E3B9-482B-249E-CD46-5F892839A299";
	setAttr ".t" -type "double3" 0.38603746762446733 1.5809575870662229e-015 -8.1708582442163575e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.5555227733439227e-016 1.1708651244794941e-014 -5.4330674463461861 ;
	setAttr ".radi" 2;
createNode joint -n "joint15" -p "joint14";
	rename -uid "2D5375E1-4971-A864-9FA1-B197C309A102";
	setAttr ".t" -type "double3" 0.39008528934921749 8.3488771451811777e-016 -7.9715690187477395e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1569696880304069e-017 1.1743586516185269e-014 0.40562706048851943 ;
	setAttr ".radi" 1.9570360508978846;
createNode joint -n "joint16" -p "joint15";
	rename -uid "9FBC4B91-4EBF-D0A2-B8A7-0C872F03202B";
	setAttr ".t" -type "double3" 0.29169363650692431 -2.9842794901924207e-015 -5.9786767640608734e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0800238003758383e-016 1.1650857898833284e-014 -1.0622227764986325 ;
	setAttr ".radi" 1.8930057837058738;
createNode joint -n "joint17" -p "joint16";
	rename -uid "EBB494BC-4DD8-12AA-F3BD-F88F89946C32";
	setAttr ".t" -type "double3" 0.45238585274776372 -0.054566703517785982 -0.040252443611099191 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.2952173143946453e-016 1.1334302865094447e-014 -3.3305776233996967 ;
	setAttr ".radi" 1.7770313768523127;
createNode joint -n "joint18" -p "joint17";
	rename -uid "4590E5C4-4330-626C-D643-2FBF1520A233";
	setAttr ".t" -type "double3" 0.24968275677073723 -0.0036756740837614521 -4.9021777249249228e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 27.012665347938132 -89.999999999999972 0 ;
	setAttr ".radi" 1.7770313768523127;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3FC7D92-489A-C527-AC1F-448A9FAC1D65";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B967F3D8-4047-DF3D-038D-0D98B3363CED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ECDABFBE-4B85-F109-F859-3CA88963E1B6";
createNode displayLayerManager -n "layerManager";
	rename -uid "A94219B3-4672-EA19-42BD-4AB731D735CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "66BB8342-414F-A0E1-21F1-7C8BF2459932";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5FD286A9-45C1-EA27-FAF8-BF8DCF693A9F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9FD281A-40CB-18D7-9ADA-F2871810B096";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "27E37990-4298-58F8-6EC3-67B20E66C417";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6F3A1DB7-4A97-C24B-04F4-F1B989717169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2666665887987629 0 0 0 0 1.9222221655289224 0
		 0 245.9984657801044 -187.50932007014933 1;
	setAttr ".wt" 0.47986391186714172;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2F40C98F-46BC-306C-6F45-6F96E449128B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2666665887987629 0 0 0 0 1.9222221655289224 0
		 0 245.9984657801044 -187.50932007014933 1;
	setAttr ".wt" 0.35658115148544312;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "CD4013D2-40D6-3C70-1707-6C80E39A025D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "DF6CD362-4598-EB37-EED3-9DAEC01A9A64";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5F164794-4369-6A19-AB19-14A34B93A271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 270.62978959355371 -21.87235449067812 1;
	setAttr ".wt" 0.79061490297317505;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7BD3EBE4-4F7F-08C0-7C29-89A461DAB5CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -155.82221985 225.963974
		 0 -156.0029754639 225.963974 0 92.39012909 225.963974 0 92.39012909 225.963974 0
		 78.65283203 0 0 78.65283203 0 0 -143.70877075 9.5367432e-007 0 -143.88952637 9.5367432e-007;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7AFB8256-4D9C-E92F-8982-419BBFFDBEA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 270.62978959355371 -21.87235449067812 1;
	setAttr ".wt" 0.63696640729904175;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BEF8E5DD-4688-EF28-4F38-D38655268200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 270.62978959355371 -21.87235449067812 1;
	setAttr ".wt" 0.39191955327987671;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "6D546906-4647-E6F0-276A-52B6EEE367FD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7DA9D025-4EF3-8D58-0B6A-F7ADBCF5AB82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 133.62830813010518 39.98932573200949 0 1;
	setAttr ".wt" 0.51499491930007935;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6C95BB11-4D07-FE91-72DD-63A3C317FE29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -79.01963 0 ;
	setAttr ".tk[1]" -type "float3" 0 -79.01963 0 ;
	setAttr ".tk[6]" -type "float3" 0 -79.01963 0 ;
	setAttr ".tk[7]" -type "float3" 0 -79.01963 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D9A6B7EC-4783-04CB-CEBB-8C9C5CA2A5AC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 133.62830813010518 39.98932573200949 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3362831 -1.1926246 -0.79535657 ;
	setAttr ".rs" 43677;
	setAttr ".lt" -type "double3" 0 -0.20805533881883759 1.0631786837085753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83628308130105189 -1.1926245954631083 -1.2953565979003907 ;
	setAttr ".cbx" -type "double3" 1.8362830813010518 -1.1926245954631083 -0.29535659790039065 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4BC1B803-4616-F6C8-5E24-94B055946F5F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -30.232162 -79.53566 ;
	setAttr ".tk[1]" -type "float3" 0 -30.232162 -79.53566 ;
	setAttr ".tk[6]" -type "float3" 0 -30.232162 -79.53566 ;
	setAttr ".tk[7]" -type "float3" 0 -30.232162 -79.53566 ;
createNode polyCube -n "polyCube5";
	rename -uid "848F809B-4757-C231-4764-FA909AE22F64";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2669A634-4EE5-E96D-D698-71A379DA0E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 240.88860169963081 313.33630145891823 1;
	setAttr ".wt" 0.51379072666168213;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5EC1D0C9-4E4E-A3CB-AED9-5D9EE2869916";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -52.42327881 100.98547363
		 0 -52.42327881 100.98547363 0 78.66933441 101.1083374 0 78.66933441 101.1083374 0
		 114.21697998 1.030098557 0 114.21697998 1.030098557 0 -124.44720459 1.15297461 0
		 -124.44720459 1.15297461;
createNode polyCube -n "polyCube6";
	rename -uid "875AFD71-4C7B-ED20-B9C7-D8A3E4BA31EB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "06250002-42D3-4A27-E2AE-1C94960A5574";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode cluster -n "cluster1";
	rename -uid "E749F086-443C-84BD-77B7-79BFD5B4E879";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1.2435127541828728 0.054270280718687551 0
		 0 -0.062445340267614502 1.43083057676776 0 0 391.34771514281204 673.76972557765146 1;
createNode tweak -n "tweak1";
	rename -uid "CF301F40-4CEA-6895-A82E-ED9DCB8022A9";
createNode objectSet -n "cluster1Set";
	rename -uid "A704B810-419B-5DCB-D98E-118EF8BE7A75";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "2830CC46-42D4-8632-B3A4-42B33AC035D3";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "2B875663-4D47-9B5E-5A9C-7594F5E08D6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "6F017E26-449B-AE9A-4042-AEB079D9C7DB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "E714C40D-433D-B0D4-D306-EEAFEE78E3B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FD18F530-4055-2CE4-88EF-1FBF2CC31AF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster2";
	rename -uid "71C1D5EA-4EFB-5BF2-C690-DFBEE5A2A509";
	setAttr ".gm[0]" -type "matrix" 1 0 -0 0 -0 0.82819341944941838 -0.56044237882290793 0
		 0 0.65761866823897552 0.97179562810097031 0 0 314.7540836137008 533.74699293849471 1;
createNode tweak -n "tweak2";
	rename -uid "B1FB1454-46B7-3E4C-D2E3-8EA2603EBA73";
createNode objectSet -n "cluster2Set";
	rename -uid "6DF8340F-4197-88D5-09D7-CA97918893AE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "01DEF854-4527-B7A3-020F-7F9F3EBF0DFE";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "F84F0706-40D7-659F-26C9-11AC5BE2FD7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "038F0D88-4E23-1769-379A-BB963373A100";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "F4C36B96-4220-D3BD-18B2-3D8DD45D555B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FA333E84-4515-7A46-A801-4BAD811EA258";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster3";
	rename -uid "5554EE98-47F7-9E37-A70A-AB867B5E3A59";
	setAttr ".gm[0]" -type "matrix" 1.3230953725596106 0 0 0 0 1 0 0 0 0 1 0 0 240.88860169963081 313.33630145891823 1;
createNode tweak -n "tweak3";
	rename -uid "8C1D02BD-47BE-9D61-4D64-71BA10B3423A";
	setAttr -s 4 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 9.536743e-009 0.21583839 0.20602755 ;
	setAttr ".vl[0].vt[1]" -type "float3" -9.536743e-009 0.21583839 0.20602755 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0 -0.12754087 0 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 -0.12754087 0 ;
createNode objectSet -n "cluster3Set";
	rename -uid "7AC6922D-467A-02A8-F350-7FBBCEF266E1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster3GroupId";
	rename -uid "0459A8A2-42D6-6CC2-0FF8-FA9EFAE19E25";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster3GroupParts";
	rename -uid "B4D7F961-4DD9-0243-9B13-B28B6B885D7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "402EEA1E-48BB-C0ED-6F0D-3D900B7D298F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "E1ECEBA0-4C4A-B1DE-1A6D-FF982BEAE20D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "217EFD5E-4840-7229-2E94-A0A9F7E98110";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster4";
	rename -uid "74ACE855-47B7-39B0-CB61-2094859B5BD0";
	setAttr ".gm[0]" -type "matrix" 1.7355489536995343 0 0 0 0 1 0 0 0 0 1 0 0 270.62978959355371 -21.87235449067812 1;
createNode tweak -n "tweak4";
	rename -uid "9FE73899-447F-1C53-AC48-179A8CDE930E";
	setAttr -s 14 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0 -0.028530445 0 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0 -0.028530445 0 ;
	setAttr ".vl[0].vt[2]" -type "float3" 0 -0.061242599 0 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0 -0.061242599 0 ;
	setAttr ".vl[0].vt[8]" -type "float3" 0 0.13123412 0 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0 0.13123412 0 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0 0.12248518 0 ;
	setAttr ".vl[0].vt[13]" -type "float3" 0 0.12248518 0 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0 -0.13314205 0 ;
	setAttr ".vl[0].vt[15]" -type "float3" 0 -0.13314205 0 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0 0.078740485 0 ;
	setAttr ".vl[0].vt[17]" -type "float3" 0 0.078740485 0 ;
	setAttr ".vl[0].vt[18]" -type "float3" 0 -0.10840707 0 ;
	setAttr ".vl[0].vt[19]" -type "float3" 0 -0.10840707 0 ;
createNode objectSet -n "cluster4Set";
	rename -uid "AD8ED5F2-4545-D294-E21C-6E8F46564D45";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster4GroupId";
	rename -uid "06566F8E-478B-7E1F-1599-B7BD8E0696E3";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster4GroupParts";
	rename -uid "A77083C7-4DBF-5339-3B0E-4B8C334CDF8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "EFD09B1B-4512-4E58-F6A3-1B873D6E8E3B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "3A127526-4217-3D01-9409-4FA854B156D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8E9A6098-4F79-7238-53FB-359F4DAA4F62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster5";
	rename -uid "081EE672-41A4-F061-9831-DAB4E65CBFD6";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 2.2666665887987629 0 0 0 0 1.9222221655289224 0
		 0 245.9984657801044 -187.50932007014933 1;
createNode tweak -n "tweak5";
	rename -uid "7ECBDA65-4BA2-BCFD-A2B5-ACA8917F7B89";
	setAttr -s 16 ".vl[0].vt[0:15]" -type "float3"  0 -0.22671756 0 0 
		-0.22671756 0 0 0.15558313 0 0 0.15558313 0 0 -0.022768266 -0.080544382 0 -0.022768266 
		-0.080544382 0 0.1062519 -0.098443136 0 0.1062519 -0.098443136 0 0.051294357 -0.12822241 
		0 0.051294357 -0.12822241 0 -0.098662451 -0.13424063 0 -0.098662451 -0.13424063 0 
		0.11384134 7.1054272e-017 0 0.11384134 7.1054272e-017 0 -0.18973553 0 0 -0.18973553 
		0;
createNode objectSet -n "cluster5Set";
	rename -uid "F3BED793-4700-3082-B272-4EB94C0221FC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster5GroupId";
	rename -uid "618DDD08-45CE-1B69-2C2F-D788C95507CB";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster5GroupParts";
	rename -uid "91DEE6A9-4E0C-5AC2-711E-AB8A0568B3A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "2A7C57E4-4DF4-D5AE-8C9B-CEB0D2236AB3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "AE2CB5D8-4781-CC36-6355-E89B2B258BD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "30A942BF-4C81-25C9-AD4B-5098AE0AB5D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster6";
	rename -uid "0B5E99CB-4C2C-9A2E-E40F-7CA2647D6A75";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 -1.5983736622051288 -0.072121549744952079 0
		 0 0.073624081973575409 -1.6316731122216475 0 0 256.85941336617589 -388.86820721576794 1;
createNode tweak -n "tweak6";
	rename -uid "F2131764-46D8-B0F7-3F0D-27848BD6DB5E";
	setAttr -s 8 ".vl[0].vt[0:7]" -type "float3"  0 -0.021481507 0.00094950362 
		0 -0.021481507 0.00094950362 0 0.037592638 -0.001661644 0 0.037592638 -0.001661644 
		0 0.10350609 -0.00457507 0 0.10350609 -0.00457507 0 -0.14871377 0.0065732938 0 -0.14871377 
		0.0065732938;
createNode objectSet -n "cluster6Set";
	rename -uid "42F51BA7-49AD-FDA1-2AA1-DA8194C7BCF3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster6GroupId";
	rename -uid "6FD926DF-4C7E-F672-96BC-B5B3B10F7983";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster6GroupParts";
	rename -uid "175A5DD7-49E5-D05A-B76B-C39D533B9ECE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "CAF2496B-41CB-10E6-9627-438EC56BECCC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "683982B6-4EFA-2D8A-D56F-30ADA08D9C93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "66CF2528-40FB-EE71-7079-A085241BE696";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster7";
	rename -uid "1B67C4B3-4D50-A0D0-4693-1EB81297A08F";
	setAttr ".gm[0]" -type "matrix" 0.83370298301335721 0 0 0 0 -1.3325688901503991 -0.060127951161912739 0
		 0 0.061380616762989761 -1.3603307409618761 0 0 256.85941336617589 -541.32093525846767 1;
createNode tweak -n "tweak7";
	rename -uid "D252FD7F-4FEB-517A-DBD6-278BAC4C1397";
createNode objectSet -n "cluster7Set";
	rename -uid "2352E605-4575-1467-6278-5A8E06E254AA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster7GroupId";
	rename -uid "5A456C44-4C97-5D12-0976-ABB7E1127BA7";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster7GroupParts";
	rename -uid "296340AC-4630-99F5-C489-2088F532C40A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "78C932A6-4C55-69CA-7E9E-0BB94921F9CE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "2273B599-4F66-0A86-423B-D2B3F71C0920";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "E20F923F-4FDD-67E8-1FE3-A3BD038F4449";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster8";
	rename -uid "44CEDD59-4E2E-F592-3675-49894EAAB328";
	setAttr ".gm[0]" -type "matrix" 0.65484996562568654 0 0 0 0 -1.0466949377520303 -0.047228794371353057 0
		 0 0.048212727549618625 -1.0685010814507037 0 0 275.7823722723378 -667.20602682585854 1;
createNode tweak -n "tweak8";
	rename -uid "BA3CA082-4C9E-9F89-7612-2FBB1A0EB008";
createNode objectSet -n "cluster8Set";
	rename -uid "F4779526-4B98-EE96-F88A-6DBAF57316D1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster8GroupId";
	rename -uid "EBA50725-4F30-F6C8-4104-27AD772FA539";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster8GroupParts";
	rename -uid "F0DC7F5F-49F7-2495-E907-A88424E3FF4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "E64F7C6F-4DE7-BBBA-07AE-FF88A577933B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "E2FD88A3-460E-39CA-35DE-33B606359E52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "2486F1CB-4D43-642B-67C9-6188002087FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster9";
	rename -uid "72985AB9-4542-7965-DA56-238FF7A9320E";
	setAttr ".gm[0]" -type "matrix" 0.50092008921586662 0 0 0 0 -0.80065747747208338 -0.036127133132627907 0
		 0 0.0368797817106397 -0.81733784094519912 0 0 292.98506218703045 -764.401224843872 1;
createNode tweak -n "tweak9";
	rename -uid "B7F99E23-44FA-1EEB-5527-ECBA23592BD0";
createNode objectSet -n "cluster9Set";
	rename -uid "86A9A429-4F64-13E2-85E2-BC95049870F6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster9GroupId";
	rename -uid "840B5D73-4C53-370A-4A76-C2A9530D6902";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster9GroupParts";
	rename -uid "D013D33A-4D9F-95B5-29AA-1991586575B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "572624F2-4A46-0175-408B-898A5FDA40BC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "0B3383CC-4FAC-66E6-2650-1CB7B77F09D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "B0D942F1-43CA-A7E0-A098-4D8528921A89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster10";
	rename -uid "4EAB5E54-49EC-AF5F-7E08-488C8FB9ACC7";
	setAttr ".gm[0]" -type "matrix" 0.41900115378104841 0 0 0 0 -0.66972040863718763 -0.03021901255561215 0
		 0 0.030848575292998608 -0.68367291661438501 0 0 305.02694512731523 -844.39373294719258 1;
createNode tweak -n "tweak10";
	rename -uid "1EDC1C56-489D-9C4B-CE67-E0BAF69DE54D";
createNode objectSet -n "cluster10Set";
	rename -uid "D15EF31C-42F8-ADEE-A84E-BBA38A9BF26E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster10GroupId";
	rename -uid "B3A98D18-4B0D-9961-6C21-C2BD1EE3CAFA";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster10GroupParts";
	rename -uid "8864A888-4C27-D1FB-4EAC-C1887CB4426B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "4BDA6F60-4224-D5E5-98E6-9BA3E1EAFA36";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "49955238-4207-B49F-CAAB-0AB54BB3F941";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "9B437AEB-4EFA-F426-CCE7-0B86C3C0EB30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster11";
	rename -uid "9B73E25D-436E-4E5E-176C-1A8CF09B39CE";
	setAttr ".gm[0]" -type "matrix" 0.39114746967700975 0 0 0 0 -0.625835568507638 -0.00067919162047402513 0
		 0 0.00069334144535690846 -0.63887380901726376 0 0 307.36661562269092 -917.6647010236137 1;
createNode tweak -n "tweak11";
	rename -uid "54A0166E-4369-94E5-BB4D-B4B89FA9B407";
createNode objectSet -n "cluster11Set";
	rename -uid "0C3276D7-496C-7E6C-47CF-6E9E79B2D8D1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster11GroupId";
	rename -uid "8D024A91-4362-3DC3-A599-118993D89261";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster11GroupParts";
	rename -uid "3F2A8E77-40B4-CED3-4E06-828FB4FF720C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "DD86E0A2-42EC-5D64-3201-1BBDED0CB02E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "0EB17F13-48CD-FD0B-97FE-879FCB4285E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "08F5FC68-4F86-0B57-C14B-07929C701190";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster12";
	rename -uid "6B1DB4B4-4491-A658-5F79-3E8A80D4FE90";
	setAttr ".gm[0]" -type "matrix" 0.3705202862777951 0 0 0 0 -0.59283209526513303 -0.0006433744128865747 0
		 0 0.00065677804597338906 -0.60518276344195732 0 0 307.36661562269092 -987.26989826104091 1;
createNode tweak -n "tweak12";
	rename -uid "556C8AE7-481C-318A-70CA-FABE05A4E77C";
createNode objectSet -n "cluster12Set";
	rename -uid "0C44088E-439C-807C-27B0-B89E0DF05B54";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster12GroupId";
	rename -uid "B25044E4-4B8D-D19A-4486-B6ADF87677F4";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster12GroupParts";
	rename -uid "255E9515-4488-6570-FE8C-0FA547E48E17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "00770787-4F19-C434-F5F8-DBBA47F27B83";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "AEE4891D-4DFA-6F97-8982-8F9E47496AB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "80F9EE3A-4296-90A0-514D-BE827A8EB126";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster13";
	rename -uid "BFE4EECD-4C14-E006-1470-C39FDED3AFA0";
	setAttr ".gm[0]" -type "matrix" 0.34681906548134478 0 0 0 0 -0.55405963448703144 0.030717674702707681 0
		 0 -0.031357626234426117 -0.56560254309534752 0 0 300.93252176040772 -1055.1203426269365 1;
createNode tweak -n "tweak13";
	rename -uid "5FCF24B4-4905-A811-8BCA-9BA4CBAE3C52";
createNode objectSet -n "cluster13Set";
	rename -uid "D491091D-4E12-0FB2-8813-8FB89042A915";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster13GroupId";
	rename -uid "4CB0F610-4386-CDFF-E928-3783CA22EADD";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster13GroupParts";
	rename -uid "F4FE6A49-4F6D-21F5-70FA-2FAA99EF275B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "785B05A6-49B8-3555-A5BD-97A10DE1CE57";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "1FBE0365-410C-956B-F15E-E2A5C8156885";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "F6B88E03-4817-E56B-65E7-C186CBB575D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster14";
	rename -uid "30D8AE3B-45F7-5468-60F5-C9AB160D2E64";
	setAttr ".gm[0]" -type "matrix" 0.27966560655807188 0 0 0 0 -0.44250588790354994 0.06643364928518794 0
		 0 -0.067817683592119177 -0.45172476021400321 0 0 288.06433403584128 -1114.6012325410886 1;
createNode tweak -n "tweak14";
	rename -uid "A68B8F47-44F5-B9E8-9646-42A3197FBDCE";
createNode objectSet -n "cluster14Set";
	rename -uid "FCDC49AC-4E5D-0E41-F599-52821E14A9A2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster14GroupId";
	rename -uid "F1051793-4FDE-6489-E830-17BCC1B564FD";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster14GroupParts";
	rename -uid "CBBFBE36-41D0-9118-A07F-F89161342271";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "FBE2933A-4862-BD62-B879-AA92D8303C21";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	rename -uid "B3FBF052-4C20-6C4C-D29A-D7A886968314";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "2901CEF4-4EE0-79B1-A4AF-4CB32C2C8980";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster15";
	rename -uid "2C6683EE-4308-F4AA-5935-F7BC0CC49B15";
	setAttr ".gm[0]" -type "matrix" 0.23157203698575224 0 0 0 0 -0.36640898071510247 0.055009179279160124 0
		 0 -0.056155203803443833 -0.37404250085337487 0 0 274.61122868743104 -1161.3946424486028 1;
createNode tweak -n "tweak15";
	rename -uid "785A7FD4-4A8F-8297-9DF6-619B375C4B07";
createNode objectSet -n "cluster15Set";
	rename -uid "0D9ECEFD-4B1F-E14C-E064-C7BA7C5C504E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster15GroupId";
	rename -uid "760BF397-44C8-E969-2BB5-119CD75AC99A";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster15GroupParts";
	rename -uid "C0F69846-44AA-3395-239B-0CA063CAAF4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "796C2CA3-4DB1-7AC1-B299-74A3B927D17D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "53380B79-4C7B-6598-F838-50B8FA78BAAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "78D98C67-429C-9057-0A70-29863B2B3D65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster16";
	rename -uid "E6899658-46D5-F781-2C6A-D287632979DF";
	setAttr ".gm[0]" -type "matrix" 0.20567549952373476 0 0 0 0 -0.32543372299824741 0.048857541583606869 0
		 0 -0.049875406994157302 -0.33221359196688399 0 0 264.08271145824034 -1203.5087113653653 1;
createNode tweak -n "tweak16";
	rename -uid "39E6CBAD-4672-F251-65EA-13B377E0308E";
createNode objectSet -n "cluster16Set";
	rename -uid "9BB0FB19-4C95-0C58-CD4C-ADA8F1603EC3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster16GroupId";
	rename -uid "5046A3B6-4CDA-1569-F8D4-8999C026332F";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster16GroupParts";
	rename -uid "51D0B489-4D39-DB27-A78B-B7AEB0C97CCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	rename -uid "E6B32F4F-432B-C9AE-1CFB-8D809612AADA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	rename -uid "4DC100BB-4CBC-9CEB-D4F0-73AD1FF3419F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "185D9ED1-413C-803E-35FF-A4ABFC2976B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster17";
	rename -uid "D263EA4D-447A-BE69-76A2-87AA00472920";
	setAttr ".gm[0]" -type "matrix" 0.17977896206171584 0 0 0 0 -0.28445846528139002 0.042705903888053266 0
		 0 -0.043595610184870424 -0.29038468308039078 0 0 254.72402947673754 -1239.188686419845 1;
createNode tweak -n "tweak17";
	rename -uid "31A9ADC3-40C9-5E5B-63DA-5181237F026F";
createNode objectSet -n "cluster17Set";
	rename -uid "10E979A0-4D30-490C-1EDC-6FB613D5D1D0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster17GroupId";
	rename -uid "A19D090F-420F-E25B-EDF3-B5B0AE046B3C";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster17GroupParts";
	rename -uid "C953E1A2-4422-DF1A-3A75-58BFE2D37750";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	rename -uid "DA4F056C-4539-B286-3F7A-829A1B08C088";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId34";
	rename -uid "63A993C8-42E9-EFB5-3E2D-19A5FDC2BE2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "BBF30CED-44BF-95C4-CB35-FB95F329364B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster18";
	rename -uid "2B0CEE1B-4C25-FFA2-29FB-A79A932C0F77";
	setAttr ".gm[0]" -type "matrix" 0.17977896206171584 0 0 0 0 -0.28445846528139002 0.042705903888053266 0
		 0 -0.043595610184870424 -0.29038468308039078 0 0 241.85584175217127 -1275.4535790981683 1;
createNode tweak -n "tweak18";
	rename -uid "31351030-4CF2-3A1C-9F84-088AB12F6EC4";
createNode objectSet -n "cluster18Set";
	rename -uid "AF8B259F-46B7-CC8C-DF8C-45AF8713D1B2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster18GroupId";
	rename -uid "CDDD44DB-4BD9-3319-2E13-66B2F1720E8C";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster18GroupParts";
	rename -uid "A1245FBB-48B6-6854-8E0F-5D9BF351DE16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "8C3ED3A2-48ED-30B1-9732-16B621CE2E66";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId36";
	rename -uid "AFBC3128-4ADE-F06E-5D6D-A2A16A16278C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "39E86AFB-41DD-3C1E-9D42-8B95EA1CD278";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster19";
	rename -uid "34D31292-4A58-67A2-2E58-87ABE41942C4";
	setAttr ".gm[0]" -type "matrix" 0.17977896206171584 0 0 0 0 -0.28445846528139002 0.042705903888053266 0
		 0 -0.043595610184870424 -0.29038468308039078 0 0 228.98765402760483 -1312.3033894003356 1;
createNode tweak -n "tweak19";
	rename -uid "668FF072-482C-00A2-D340-F0BB527A292D";
createNode objectSet -n "cluster19Set";
	rename -uid "D8C7D8C9-476C-1E79-F697-459B5EAE887D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster19GroupId";
	rename -uid "2E806F60-471B-99B3-BD35-A2ABE12FE5BC";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster19GroupParts";
	rename -uid "FBD8F013-48A5-8B2A-58FF-AFBA2094BAA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet19";
	rename -uid "00F7A5F2-4C2F-90C2-1487-AFBCDB835B11";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId38";
	rename -uid "CC8A239B-40CE-97A0-09AB-11A67569D0BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "FCE1C1BA-46BD-B92C-CDC9-0CBF31F6A326";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster20";
	rename -uid "7E9DCA67-415D-9739-5749-3682A661190C";
	setAttr ".gm[0]" -type "matrix" 0.14648341389626482 0 0 0 0 -0.23177599107400487 0.034796655422341928 0
		 0 -0.035521585715787743 -0.23660465736918826 0 0 215.53454867919453 -1347.3984468309714 1;
createNode tweak -n "tweak20";
	rename -uid "60C6CEAA-47D6-7D56-3251-1B8BF75DA80A";
createNode objectSet -n "cluster20Set";
	rename -uid "A90C4BE1-4ED3-E6AA-BC4F-3CB07E96BF62";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster20GroupId";
	rename -uid "DEB4E730-423D-07A8-09EA-848127D54358";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster20GroupParts";
	rename -uid "490095DC-4911-0FFC-AC78-1F937B74F8AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet20";
	rename -uid "07E21B3A-4CE4-9995-0985-3C9EBC15220A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId40";
	rename -uid "A50F9033-4E5A-5258-C5D9-839C7AF4AF5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "2C1009D0-45DA-DE92-CA05-2EBB9DB7B1F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster21";
	rename -uid "070E051A-410B-F38D-D650-79BFFDC7C6E4";
	setAttr ".gm[0]" -type "matrix" 0.1316853924893977 0 0 0 0 -0.20836155809294485 0.031281433882025783 0
		 0 -0.031933130396195442 -0.21270242371976492 0 0 203.83619620231596 -1374.304657527792 1;
createNode tweak -n "tweak21";
	rename -uid "FDBE5C6A-4F73-FA26-9EFF-10AE94DE4649";
createNode objectSet -n "cluster21Set";
	rename -uid "A3D19895-4A80-2B58-D3E8-9A8338EFE3EE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster21GroupId";
	rename -uid "157184EE-469F-B808-B039-10A81AD773FD";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster21GroupParts";
	rename -uid "93DE7FD4-466C-AA7D-92EB-18AF69B9B5E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet21";
	rename -uid "211B80E6-43BC-8A55-A1AF-9FAA8082E74D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	rename -uid "91DA7F14-448C-5FCD-F63B-5FA1C0257CC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "41082DFD-4736-E4A5-90EA-31BCE7F1A845";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster22";
	rename -uid "0C52BC31-4ED2-8F40-66BC-D3A35676416D";
	setAttr ".gm[0]" -type "matrix" 0.10948836037909557 0 0 0 0 -0.17323990862135255 0.026008601571551233 0
		 0 -0.026550447416806636 -0.17684907324562754 0 0 192.13784372543739 -1400.041032976925 1;
createNode tweak -n "tweak22";
	rename -uid "D1619A9A-4E22-A3B7-B288-7CAD05E7651E";
createNode objectSet -n "cluster22Set";
	rename -uid "B27BC3BC-4B0F-8C0D-3A3A-68BAF1FCB1C1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster22GroupId";
	rename -uid "AC003C17-4AD3-6DA9-6518-8AAEFC413AE4";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster22GroupParts";
	rename -uid "579EC544-454D-C3F0-8920-EB899116F350";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet22";
	rename -uid "2F7F8C0C-492D-BED1-F9B8-46A751905066";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId44";
	rename -uid "1DDEC18C-48D3-8993-18DA-9D9EABF3A3CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "8A249A91-47B7-D57F-5FCD-8196FF10CE51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster23";
	rename -uid "028BB22C-4FE0-7D2B-400E-FEA47195A61C";
	setAttr ".gm[0]" -type "matrix" 0.08359182291707809 0 0 0 0 -0.13226465090449752 0.019856963875997984 0
		 0 -0.020270650607520101 -0.13502016435913664 0 0 180.43949124855885 -1422.8528203068379 1;
createNode tweak -n "tweak23";
	rename -uid "778F9BBA-4523-2C09-9B0F-59B9FFC1841E";
createNode objectSet -n "cluster23Set";
	rename -uid "CF6C190A-4131-2DFC-3230-A8B5A16F8D34";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster23GroupId";
	rename -uid "A3F5592A-445E-CEF5-FE68-3F8790BAEC7F";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster23GroupParts";
	rename -uid "3556333B-4328-18C6-0DAA-EFA84FBD4CCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet23";
	rename -uid "36138ADE-43D8-6D51-A9BE-D4ACF7D24C72";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId46";
	rename -uid "23D42349-4B90-1745-69F0-0D99B9584A54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "FE2BA78F-4E32-AA9D-8A59-719E39885D5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster24";
	rename -uid "841654BC-4081-BC1A-48AB-D7B218D0F08A";
	setAttr ".gm[0]" -type "matrix" 0.324664136433786 0 0 0 0 0.26827451757724713 0.18285399832924443 0
		 0 -1.1851990348608434 1.7388665395098422 0 68.068387627813024 74.82384737675676 474.99298204276977 1;
createNode tweak -n "tweak24";
	rename -uid "EB837FDA-416F-AE20-A009-68B795416A3D";
createNode objectSet -n "cluster24Set";
	rename -uid "93ACB03D-4EDD-F401-036B-DC8B76FDFB91";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster24GroupId";
	rename -uid "0F72F6B2-4C71-7FE8-BF52-0E88F8EEDF77";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster24GroupParts";
	rename -uid "04A0B4ED-48EC-BA34-012D-13B4E802FB3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet24";
	rename -uid "DEF84FE9-492C-A50B-0901-7EAFA208D4D9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId48";
	rename -uid "69D12EDF-4B9C-30F4-7773-1586C5EBB0E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "57EC8BF1-4D0A-FFCB-43C7-F6B95F5ED409";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2464DD7B-424D-E243-C158-3B9D57A8DE8A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 1\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 1\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 713\n                -height 296\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 713\n            -height 296\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 0\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 712\n                -height 296\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 712\n            -height 296\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 713\n                -height 296\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 713\n            -height 296\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1434\n                -height 637\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1434\n            -height 637\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1434\\n    -height 637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1434\\n    -height 637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "91EC0D84-40D9-8924-E870-A38A8D28BE66";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 91 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 27 ".dsm";
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
connectAttr "cluster5GroupId.id" "pCubeShape1.iog.og[0].gid";
connectAttr "cluster5Set.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape1.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "cluster5.og[0]" "pCubeShape1.i";
connectAttr "tweak5.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "polySplitRing2.out" "pCubeShape1Orig.i";
connectAttr "cluster6GroupId.id" "pCubeShape2.iog.og[0].gid";
connectAttr "cluster6Set.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape2.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "cluster6.og[0]" "pCubeShape2.i";
connectAttr "tweak6.vl[0].vt[0]" "pCubeShape2.twl";
connectAttr "polyCube2.out" "pCubeShape2Orig.i";
connectAttr "cluster7GroupId.id" "pCubeShape3.iog.og[0].gid";
connectAttr "cluster7Set.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape3.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "cluster7.og[0]" "pCubeShape3.i";
connectAttr "tweak7.vl[0].vt[0]" "pCubeShape3.twl";
connectAttr "cluster8GroupId.id" "pCubeShape4.iog.og[0].gid";
connectAttr "cluster8Set.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape4.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "cluster8.og[0]" "pCubeShape4.i";
connectAttr "tweak8.vl[0].vt[0]" "pCubeShape4.twl";
connectAttr "cluster9GroupId.id" "pCubeShape5.iog.og[0].gid";
connectAttr "cluster9Set.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape5.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "cluster9.og[0]" "pCubeShape5.i";
connectAttr "tweak9.vl[0].vt[0]" "pCubeShape5.twl";
connectAttr "cluster10GroupId.id" "pCubeShape6.iog.og[0].gid";
connectAttr "cluster10Set.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape6.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "cluster10.og[0]" "pCubeShape6.i";
connectAttr "tweak10.vl[0].vt[0]" "pCubeShape6.twl";
connectAttr "cluster11GroupId.id" "pCubeShape7.iog.og[0].gid";
connectAttr "cluster11Set.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape7.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "cluster11.og[0]" "pCubeShape7.i";
connectAttr "tweak11.vl[0].vt[0]" "pCubeShape7.twl";
connectAttr "cluster12GroupId.id" "pCubeShape8.iog.og[0].gid";
connectAttr "cluster12Set.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape8.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "cluster12.og[0]" "pCubeShape8.i";
connectAttr "tweak12.vl[0].vt[0]" "pCubeShape8.twl";
connectAttr "cluster13GroupId.id" "pCubeShape9.iog.og[0].gid";
connectAttr "cluster13Set.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape9.iog.og[1].gid";
connectAttr "tweakSet13.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "cluster13.og[0]" "pCubeShape9.i";
connectAttr "tweak13.vl[0].vt[0]" "pCubeShape9.twl";
connectAttr "cluster14GroupId.id" "pCubeShape10.iog.og[0].gid";
connectAttr "cluster14Set.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape10.iog.og[1].gid";
connectAttr "tweakSet14.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "cluster14.og[0]" "pCubeShape10.i";
connectAttr "tweak14.vl[0].vt[0]" "pCubeShape10.twl";
connectAttr "cluster15GroupId.id" "pCubeShape11.iog.og[0].gid";
connectAttr "cluster15Set.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape11.iog.og[1].gid";
connectAttr "tweakSet15.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "cluster15.og[0]" "pCubeShape11.i";
connectAttr "tweak15.vl[0].vt[0]" "pCubeShape11.twl";
connectAttr "cluster16GroupId.id" "pCubeShape12.iog.og[0].gid";
connectAttr "cluster16Set.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape12.iog.og[1].gid";
connectAttr "tweakSet16.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "cluster16.og[0]" "pCubeShape12.i";
connectAttr "tweak16.vl[0].vt[0]" "pCubeShape12.twl";
connectAttr "cluster17GroupId.id" "pCubeShape13.iog.og[0].gid";
connectAttr "cluster17Set.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape13.iog.og[1].gid";
connectAttr "tweakSet17.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "cluster17.og[0]" "pCubeShape13.i";
connectAttr "tweak17.vl[0].vt[0]" "pCubeShape13.twl";
connectAttr "cluster18GroupId.id" "pCubeShape14.iog.og[0].gid";
connectAttr "cluster18Set.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape14.iog.og[1].gid";
connectAttr "tweakSet18.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "cluster18.og[0]" "pCubeShape14.i";
connectAttr "tweak18.vl[0].vt[0]" "pCubeShape14.twl";
connectAttr "cluster19GroupId.id" "pCubeShape15.iog.og[0].gid";
connectAttr "cluster19Set.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape15.iog.og[1].gid";
connectAttr "tweakSet19.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "cluster19.og[0]" "pCubeShape15.i";
connectAttr "tweak19.vl[0].vt[0]" "pCubeShape15.twl";
connectAttr "cluster20GroupId.id" "pCubeShape16.iog.og[0].gid";
connectAttr "cluster20Set.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape16.iog.og[1].gid";
connectAttr "tweakSet20.mwc" "pCubeShape16.iog.og[1].gco";
connectAttr "cluster20.og[0]" "pCubeShape16.i";
connectAttr "tweak20.vl[0].vt[0]" "pCubeShape16.twl";
connectAttr "cluster21GroupId.id" "pCubeShape17.iog.og[0].gid";
connectAttr "cluster21Set.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape17.iog.og[1].gid";
connectAttr "tweakSet21.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "cluster21.og[0]" "pCubeShape17.i";
connectAttr "tweak21.vl[0].vt[0]" "pCubeShape17.twl";
connectAttr "cluster22GroupId.id" "pCubeShape18.iog.og[0].gid";
connectAttr "cluster22Set.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape18.iog.og[1].gid";
connectAttr "tweakSet22.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "cluster22.og[0]" "pCubeShape18.i";
connectAttr "tweak22.vl[0].vt[0]" "pCubeShape18.twl";
connectAttr "cluster23GroupId.id" "pCubeShape19.iog.og[0].gid";
connectAttr "cluster23Set.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape19.iog.og[1].gid";
connectAttr "tweakSet23.mwc" "pCubeShape19.iog.og[1].gco";
connectAttr "cluster23.og[0]" "pCubeShape19.i";
connectAttr "tweak23.vl[0].vt[0]" "pCubeShape19.twl";
connectAttr "cluster4GroupId.id" "pCubeShape20.iog.og[0].gid";
connectAttr "cluster4Set.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape20.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "pCubeShape20.iog.og[1].gco";
connectAttr "cluster4.og[0]" "pCubeShape20.i";
connectAttr "tweak4.vl[0].vt[0]" "pCubeShape20.twl";
connectAttr "polySplitRing5.out" "pCubeShape20Orig.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape21.i";
connectAttr "cluster3GroupId.id" "pCubeShape22.iog.og[0].gid";
connectAttr "cluster3Set.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape22.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "pCubeShape22.iog.og[1].gco";
connectAttr "cluster3.og[0]" "pCubeShape22.i";
connectAttr "tweak3.vl[0].vt[0]" "pCubeShape22.twl";
connectAttr "polySplitRing7.out" "pCubeShape22Orig.i";
connectAttr "cluster2GroupId.id" "pCubeShape23.iog.og[0].gid";
connectAttr "cluster2Set.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape23.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pCubeShape23.iog.og[1].gco";
connectAttr "cluster2.og[0]" "pCubeShape23.i";
connectAttr "tweak2.vl[0].vt[0]" "pCubeShape23.twl";
connectAttr "polyCube6.out" "pCubeShape23Orig.i";
connectAttr "cluster1GroupId.id" "pCubeShape24.iog.og[0].gid";
connectAttr "cluster1Set.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape24.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape24.iog.og[1].gco";
connectAttr "cluster1.og[0]" "pCubeShape24.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape24.twl";
connectAttr "cluster24GroupId.id" "pCubeShape26.iog.og[0].gid";
connectAttr "cluster24Set.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape26.iog.og[1].gid";
connectAttr "tweakSet24.mwc" "pCubeShape26.iog.og[1].gco";
connectAttr "cluster24.og[0]" "pCubeShape26.i";
connectAttr "tweak24.vl[0].vt[0]" "pCubeShape26.twl";
connectAttr "polyCube7.out" "pCubeShape26Orig.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint17.s" "joint18.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape20.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape20.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape20.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCubeShape21.wm" "polySplitRing6.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape22.wm" "polySplitRing7.mp";
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "cluster1GroupParts.og" "cluster1.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster1.ip[0].gi";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "pCubeShape24.iog.og[0]" "cluster1Set.dsm" -na;
connectAttr "cluster1.msg" "cluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape24.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape24Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "cluster2GroupParts.og" "cluster2.ip[0].ig";
connectAttr "cluster2GroupId.id" "cluster2.ip[0].gi";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "pCubeShape23.iog.og[0]" "cluster2Set.dsm" -na;
connectAttr "cluster2.msg" "cluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pCubeShape23.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCubeShape23Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "cluster3GroupParts.og" "cluster3.ip[0].ig";
connectAttr "cluster3GroupId.id" "cluster3.ip[0].gi";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "cluster3GroupId.msg" "cluster3Set.gn" -na;
connectAttr "pCubeShape22.iog.og[0]" "cluster3Set.dsm" -na;
connectAttr "cluster3.msg" "cluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "cluster3GroupParts.ig";
connectAttr "cluster3GroupId.id" "cluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "pCubeShape22.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pCubeShape22Orig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "cluster4GroupParts.og" "cluster4.ip[0].ig";
connectAttr "cluster4GroupId.id" "cluster4.ip[0].gi";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "pCubeShape20.iog.og[0]" "cluster4Set.dsm" -na;
connectAttr "cluster4.msg" "cluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "pCubeShape20.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "pCubeShape20Orig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "cluster5GroupParts.og" "cluster5.ip[0].ig";
connectAttr "cluster5GroupId.id" "cluster5.ip[0].gi";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "cluster5GroupId.msg" "cluster5Set.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "cluster5Set.dsm" -na;
connectAttr "cluster5.msg" "cluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "cluster5GroupParts.ig";
connectAttr "cluster5GroupId.id" "cluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "cluster6GroupParts.og" "cluster6.ip[0].ig";
connectAttr "cluster6GroupId.id" "cluster6.ip[0].gi";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "cluster6GroupId.msg" "cluster6Set.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "cluster6Set.dsm" -na;
connectAttr "cluster6.msg" "cluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "cluster6GroupParts.ig";
connectAttr "cluster6GroupId.id" "cluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "pCubeShape2Orig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "cluster7GroupParts.og" "cluster7.ip[0].ig";
connectAttr "cluster7GroupId.id" "cluster7.ip[0].gi";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "cluster7GroupId.msg" "cluster7Set.gn" -na;
connectAttr "pCubeShape3.iog.og[0]" "cluster7Set.dsm" -na;
connectAttr "cluster7.msg" "cluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "cluster7GroupParts.ig";
connectAttr "cluster7GroupId.id" "cluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "pCubeShape3.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "pCubeShape3Orig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "cluster8GroupParts.og" "cluster8.ip[0].ig";
connectAttr "cluster8GroupId.id" "cluster8.ip[0].gi";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "cluster8GroupId.msg" "cluster8Set.gn" -na;
connectAttr "pCubeShape4.iog.og[0]" "cluster8Set.dsm" -na;
connectAttr "cluster8.msg" "cluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "cluster8GroupParts.ig";
connectAttr "cluster8GroupId.id" "cluster8GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "pCubeShape4Orig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "cluster9GroupParts.og" "cluster9.ip[0].ig";
connectAttr "cluster9GroupId.id" "cluster9.ip[0].gi";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "cluster9GroupId.msg" "cluster9Set.gn" -na;
connectAttr "pCubeShape5.iog.og[0]" "cluster9Set.dsm" -na;
connectAttr "cluster9.msg" "cluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "cluster9GroupParts.ig";
connectAttr "cluster9GroupId.id" "cluster9GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "pCubeShape5.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "pCubeShape5Orig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "cluster10GroupParts.og" "cluster10.ip[0].ig";
connectAttr "cluster10GroupId.id" "cluster10.ip[0].gi";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "cluster10GroupId.msg" "cluster10Set.gn" -na;
connectAttr "pCubeShape6.iog.og[0]" "cluster10Set.dsm" -na;
connectAttr "cluster10.msg" "cluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "cluster10GroupParts.ig";
connectAttr "cluster10GroupId.id" "cluster10GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "pCubeShape6.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "pCubeShape6Orig.w" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "cluster11GroupParts.og" "cluster11.ip[0].ig";
connectAttr "cluster11GroupId.id" "cluster11.ip[0].gi";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "cluster11GroupId.msg" "cluster11Set.gn" -na;
connectAttr "pCubeShape7.iog.og[0]" "cluster11Set.dsm" -na;
connectAttr "cluster11.msg" "cluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "cluster11GroupParts.ig";
connectAttr "cluster11GroupId.id" "cluster11GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "pCubeShape7.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "pCubeShape7Orig.w" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "cluster12GroupParts.og" "cluster12.ip[0].ig";
connectAttr "cluster12GroupId.id" "cluster12.ip[0].gi";
connectAttr "cluster12Handle.wm" "cluster12.ma";
connectAttr "cluster12HandleShape.x" "cluster12.x";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "cluster12GroupId.msg" "cluster12Set.gn" -na;
connectAttr "pCubeShape8.iog.og[0]" "cluster12Set.dsm" -na;
connectAttr "cluster12.msg" "cluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "cluster12GroupParts.ig";
connectAttr "cluster12GroupId.id" "cluster12GroupParts.gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "pCubeShape8.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "pCubeShape8Orig.w" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "cluster13GroupParts.og" "cluster13.ip[0].ig";
connectAttr "cluster13GroupId.id" "cluster13.ip[0].gi";
connectAttr "cluster13Handle.wm" "cluster13.ma";
connectAttr "cluster13HandleShape.x" "cluster13.x";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "cluster13GroupId.msg" "cluster13Set.gn" -na;
connectAttr "pCubeShape9.iog.og[0]" "cluster13Set.dsm" -na;
connectAttr "cluster13.msg" "cluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "cluster13GroupParts.ig";
connectAttr "cluster13GroupId.id" "cluster13GroupParts.gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "pCubeShape9.iog.og[1]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "pCubeShape9Orig.w" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "cluster14GroupParts.og" "cluster14.ip[0].ig";
connectAttr "cluster14GroupId.id" "cluster14.ip[0].gi";
connectAttr "cluster14Handle.wm" "cluster14.ma";
connectAttr "cluster14HandleShape.x" "cluster14.x";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "cluster14GroupId.msg" "cluster14Set.gn" -na;
connectAttr "pCubeShape10.iog.og[0]" "cluster14Set.dsm" -na;
connectAttr "cluster14.msg" "cluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "cluster14GroupParts.ig";
connectAttr "cluster14GroupId.id" "cluster14GroupParts.gi";
connectAttr "groupId28.msg" "tweakSet14.gn" -na;
connectAttr "pCubeShape10.iog.og[1]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "pCubeShape10Orig.w" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "cluster15GroupParts.og" "cluster15.ip[0].ig";
connectAttr "cluster15GroupId.id" "cluster15.ip[0].gi";
connectAttr "cluster15Handle.wm" "cluster15.ma";
connectAttr "cluster15HandleShape.x" "cluster15.x";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "cluster15GroupId.msg" "cluster15Set.gn" -na;
connectAttr "pCubeShape11.iog.og[0]" "cluster15Set.dsm" -na;
connectAttr "cluster15.msg" "cluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "cluster15GroupParts.ig";
connectAttr "cluster15GroupId.id" "cluster15GroupParts.gi";
connectAttr "groupId30.msg" "tweakSet15.gn" -na;
connectAttr "pCubeShape11.iog.og[1]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "pCubeShape11Orig.w" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "cluster16GroupParts.og" "cluster16.ip[0].ig";
connectAttr "cluster16GroupId.id" "cluster16.ip[0].gi";
connectAttr "cluster16Handle.wm" "cluster16.ma";
connectAttr "cluster16HandleShape.x" "cluster16.x";
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId32.id" "tweak16.ip[0].gi";
connectAttr "cluster16GroupId.msg" "cluster16Set.gn" -na;
connectAttr "pCubeShape12.iog.og[0]" "cluster16Set.dsm" -na;
connectAttr "cluster16.msg" "cluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "cluster16GroupParts.ig";
connectAttr "cluster16GroupId.id" "cluster16GroupParts.gi";
connectAttr "groupId32.msg" "tweakSet16.gn" -na;
connectAttr "pCubeShape12.iog.og[1]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "pCubeShape12Orig.w" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "cluster17GroupParts.og" "cluster17.ip[0].ig";
connectAttr "cluster17GroupId.id" "cluster17.ip[0].gi";
connectAttr "cluster17Handle.wm" "cluster17.ma";
connectAttr "cluster17HandleShape.x" "cluster17.x";
connectAttr "groupParts34.og" "tweak17.ip[0].ig";
connectAttr "groupId34.id" "tweak17.ip[0].gi";
connectAttr "cluster17GroupId.msg" "cluster17Set.gn" -na;
connectAttr "pCubeShape13.iog.og[0]" "cluster17Set.dsm" -na;
connectAttr "cluster17.msg" "cluster17Set.ub[0]";
connectAttr "tweak17.og[0]" "cluster17GroupParts.ig";
connectAttr "cluster17GroupId.id" "cluster17GroupParts.gi";
connectAttr "groupId34.msg" "tweakSet17.gn" -na;
connectAttr "pCubeShape13.iog.og[1]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "pCubeShape13Orig.w" "groupParts34.ig";
connectAttr "groupId34.id" "groupParts34.gi";
connectAttr "cluster18GroupParts.og" "cluster18.ip[0].ig";
connectAttr "cluster18GroupId.id" "cluster18.ip[0].gi";
connectAttr "cluster18Handle.wm" "cluster18.ma";
connectAttr "cluster18HandleShape.x" "cluster18.x";
connectAttr "groupParts36.og" "tweak18.ip[0].ig";
connectAttr "groupId36.id" "tweak18.ip[0].gi";
connectAttr "cluster18GroupId.msg" "cluster18Set.gn" -na;
connectAttr "pCubeShape14.iog.og[0]" "cluster18Set.dsm" -na;
connectAttr "cluster18.msg" "cluster18Set.ub[0]";
connectAttr "tweak18.og[0]" "cluster18GroupParts.ig";
connectAttr "cluster18GroupId.id" "cluster18GroupParts.gi";
connectAttr "groupId36.msg" "tweakSet18.gn" -na;
connectAttr "pCubeShape14.iog.og[1]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "pCubeShape14Orig.w" "groupParts36.ig";
connectAttr "groupId36.id" "groupParts36.gi";
connectAttr "cluster19GroupParts.og" "cluster19.ip[0].ig";
connectAttr "cluster19GroupId.id" "cluster19.ip[0].gi";
connectAttr "cluster19Handle.wm" "cluster19.ma";
connectAttr "cluster19HandleShape.x" "cluster19.x";
connectAttr "groupParts38.og" "tweak19.ip[0].ig";
connectAttr "groupId38.id" "tweak19.ip[0].gi";
connectAttr "cluster19GroupId.msg" "cluster19Set.gn" -na;
connectAttr "pCubeShape15.iog.og[0]" "cluster19Set.dsm" -na;
connectAttr "cluster19.msg" "cluster19Set.ub[0]";
connectAttr "tweak19.og[0]" "cluster19GroupParts.ig";
connectAttr "cluster19GroupId.id" "cluster19GroupParts.gi";
connectAttr "groupId38.msg" "tweakSet19.gn" -na;
connectAttr "pCubeShape15.iog.og[1]" "tweakSet19.dsm" -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "pCubeShape15Orig.w" "groupParts38.ig";
connectAttr "groupId38.id" "groupParts38.gi";
connectAttr "cluster20GroupParts.og" "cluster20.ip[0].ig";
connectAttr "cluster20GroupId.id" "cluster20.ip[0].gi";
connectAttr "cluster20Handle.wm" "cluster20.ma";
connectAttr "cluster20HandleShape.x" "cluster20.x";
connectAttr "groupParts40.og" "tweak20.ip[0].ig";
connectAttr "groupId40.id" "tweak20.ip[0].gi";
connectAttr "cluster20GroupId.msg" "cluster20Set.gn" -na;
connectAttr "pCubeShape16.iog.og[0]" "cluster20Set.dsm" -na;
connectAttr "cluster20.msg" "cluster20Set.ub[0]";
connectAttr "tweak20.og[0]" "cluster20GroupParts.ig";
connectAttr "cluster20GroupId.id" "cluster20GroupParts.gi";
connectAttr "groupId40.msg" "tweakSet20.gn" -na;
connectAttr "pCubeShape16.iog.og[1]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "pCubeShape16Orig.w" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
connectAttr "cluster21GroupParts.og" "cluster21.ip[0].ig";
connectAttr "cluster21GroupId.id" "cluster21.ip[0].gi";
connectAttr "cluster21Handle.wm" "cluster21.ma";
connectAttr "cluster21HandleShape.x" "cluster21.x";
connectAttr "groupParts42.og" "tweak21.ip[0].ig";
connectAttr "groupId42.id" "tweak21.ip[0].gi";
connectAttr "cluster21GroupId.msg" "cluster21Set.gn" -na;
connectAttr "pCubeShape17.iog.og[0]" "cluster21Set.dsm" -na;
connectAttr "cluster21.msg" "cluster21Set.ub[0]";
connectAttr "tweak21.og[0]" "cluster21GroupParts.ig";
connectAttr "cluster21GroupId.id" "cluster21GroupParts.gi";
connectAttr "groupId42.msg" "tweakSet21.gn" -na;
connectAttr "pCubeShape17.iog.og[1]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "pCubeShape17Orig.w" "groupParts42.ig";
connectAttr "groupId42.id" "groupParts42.gi";
connectAttr "cluster22GroupParts.og" "cluster22.ip[0].ig";
connectAttr "cluster22GroupId.id" "cluster22.ip[0].gi";
connectAttr "cluster22Handle.wm" "cluster22.ma";
connectAttr "cluster22HandleShape.x" "cluster22.x";
connectAttr "groupParts44.og" "tweak22.ip[0].ig";
connectAttr "groupId44.id" "tweak22.ip[0].gi";
connectAttr "cluster22GroupId.msg" "cluster22Set.gn" -na;
connectAttr "pCubeShape18.iog.og[0]" "cluster22Set.dsm" -na;
connectAttr "cluster22.msg" "cluster22Set.ub[0]";
connectAttr "tweak22.og[0]" "cluster22GroupParts.ig";
connectAttr "cluster22GroupId.id" "cluster22GroupParts.gi";
connectAttr "groupId44.msg" "tweakSet22.gn" -na;
connectAttr "pCubeShape18.iog.og[1]" "tweakSet22.dsm" -na;
connectAttr "tweak22.msg" "tweakSet22.ub[0]";
connectAttr "pCubeShape18Orig.w" "groupParts44.ig";
connectAttr "groupId44.id" "groupParts44.gi";
connectAttr "cluster23GroupParts.og" "cluster23.ip[0].ig";
connectAttr "cluster23GroupId.id" "cluster23.ip[0].gi";
connectAttr "cluster23Handle.wm" "cluster23.ma";
connectAttr "cluster23HandleShape.x" "cluster23.x";
connectAttr "groupParts46.og" "tweak23.ip[0].ig";
connectAttr "groupId46.id" "tweak23.ip[0].gi";
connectAttr "cluster23GroupId.msg" "cluster23Set.gn" -na;
connectAttr "pCubeShape19.iog.og[0]" "cluster23Set.dsm" -na;
connectAttr "cluster23.msg" "cluster23Set.ub[0]";
connectAttr "tweak23.og[0]" "cluster23GroupParts.ig";
connectAttr "cluster23GroupId.id" "cluster23GroupParts.gi";
connectAttr "groupId46.msg" "tweakSet23.gn" -na;
connectAttr "pCubeShape19.iog.og[1]" "tweakSet23.dsm" -na;
connectAttr "tweak23.msg" "tweakSet23.ub[0]";
connectAttr "pCubeShape19Orig.w" "groupParts46.ig";
connectAttr "groupId46.id" "groupParts46.gi";
connectAttr "cluster24GroupParts.og" "cluster24.ip[0].ig";
connectAttr "cluster24GroupId.id" "cluster24.ip[0].gi";
connectAttr "cluster24Handle.wm" "cluster24.ma";
connectAttr "cluster24HandleShape.x" "cluster24.x";
connectAttr "groupParts48.og" "tweak24.ip[0].ig";
connectAttr "groupId48.id" "tweak24.ip[0].gi";
connectAttr "cluster24GroupId.msg" "cluster24Set.gn" -na;
connectAttr "pCubeShape26.iog.og[0]" "cluster24Set.dsm" -na;
connectAttr "cluster24.msg" "cluster24Set.ub[0]";
connectAttr "tweak24.og[0]" "cluster24GroupParts.ig";
connectAttr "cluster24GroupId.id" "cluster24GroupParts.gi";
connectAttr "groupId48.msg" "tweakSet24.gn" -na;
connectAttr "pCubeShape26.iog.og[1]" "tweakSet24.dsm" -na;
connectAttr "tweak24.msg" "tweakSet24.ub[0]";
connectAttr "pCubeShape26Orig.w" "groupParts48.ig";
connectAttr "groupId48.id" "groupParts48.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
// End of Allsosaurus_Model_1.ma.ma

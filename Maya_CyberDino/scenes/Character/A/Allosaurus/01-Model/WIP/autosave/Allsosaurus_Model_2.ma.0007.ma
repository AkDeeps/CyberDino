//Maya ASCII 2017 scene
//Name: Allsosaurus_Model_2.ma.0007.ma
//Last modified: Mon, Feb 13, 2017 11:08:26 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/djpen_000/Desktop/CyberDino/Maya_CyberDino/scenes/Character/A/Allosaurus/01-Model/WIP/Allsosaurus_Model_2.ma.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "548AB249-4F69-FC2D-416F-70AF1688C561";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1605995186839135 7.2861453474164772 10.524252636359 ;
	setAttr ".r" -type "double3" -37.538352715606337 735.79999999999427 8.2636021744864283e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA683B32-4B3A-B0D4-FEE9-62A249B1FB28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.5162405141488868;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 90.931483593804856 15.589060538524706 0.70583618983312135 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "94FC6A85-422C-374F-0382-799AE684E8F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.32135705993096897 18.595106356906847 6.3993321664012495 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91D61F35-4C6C-EAB1-A6B8-419023D83D7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 13.356697279729797;
	setAttr ".ow" 2.3455297499777585;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -101.63441328699636 523.84090771770479 224.19435734091365 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2CF9EF7D-4729-973F-4188-E39BF930E515";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13611492195219638 5.5122792639350271 10.399413552424587 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB15FF60-4BBB-E8CE-728C-31B5CAB320C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.3183275840434217;
	setAttr ".ow" 2.5106374100718538;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 83.206943161787891 240.3579827713624 208.10859683811657 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C12F6816-40A7-8E93-934C-CE8EF397C764";
	setAttr ".t" -type "double3" 25.282606808388323 2.2892176278201033 6.8868355625721414 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DE0F2FE0-459B-F4D8-61C6-40A943AB64F5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 25.547360071837652;
	setAttr ".ow" 2.0113728850483263;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -26.475326344932697 351.16300791730663 -105.09642044920719 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Locators";
	rename -uid "1AD57325-4A08-ADE9-E29C-75960C160680";
createNode transform -n "L_Leg_IkHandle_Loc" -p "Locators";
	rename -uid "C6DFBF83-4A69-E611-9CE6-BC9D91E0B30C";
	setAttr ".t" -type "double3" 0.96388387390725916 2.5507805343469028 4.1969533365473861 ;
	setAttr ".r" -type "double3" -9.8400257100984856 0.55826946291317359 -2.0310894666383321 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode locator -n "L_Leg_IkHandle_LocShape" -p "L_Leg_IkHandle_Loc";
	rename -uid "BCBB5625-4D50-605E-454D-738340F7FE8F";
	setAttr -k off ".v";
createNode transform -n "R_Leg_IkHandle_Loc" -p "Locators";
	rename -uid "EA8036A4-4E66-5163-3209-15A49765C743";
	setAttr ".t" -type "double3" -0.99119810350654636 2.5327214241871423 4.3343786829163191 ;
	setAttr ".r" -type "double3" -8.1670138435476503 -0.84742061649670153 2.7900570066936994 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode locator -n "R_Leg_IkHandle_LocShape" -p "R_Leg_IkHandle_Loc";
	rename -uid "2E63DD23-4E2F-E435-F773-FCBE2B4C6240";
	setAttr -k off ".v";
createNode transform -n "Skeleton";
	rename -uid "7943AE8A-44EB-FCA1-FFAC-D5BF75064510";
createNode joint -n "Waist_Jnt" -p "Skeleton";
	rename -uid "F8FE3048-430F-6207-2024-B6A92204F2BF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_1" -p "Waist_Jnt";
	rename -uid "C0DCAD95-4EF4-2AF7-738A-B5A87CA497EE";
	setAttr ".r" -type "double3" 1.6194593099442087 0 0 ;
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_2" -p "Tail_Jnt_1";
	rename -uid "04B3915C-4E10-513B-BBCB-AE809AA07EC6";
	setAttr ".t" -type "double3" 0 -0.13461349612906814 -1.3408477944697237 ;
	setAttr ".r" -type "double3" -0.22489257783484781 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_3" -p "Tail_Jnt_2";
	rename -uid "280E2FBD-4716-0FE3-A4C1-608688EA524B";
	setAttr ".t" -type "double3" 0 -0.063943460323466747 -1.9822472700275031 ;
	setAttr ".r" -type "double3" -4.5419193153279354 0 1.4028852889085552e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_4" -p "Tail_Jnt_3";
	rename -uid "95B36F87-4EA3-2AE9-80A6-71B97BAEA004";
	setAttr ".t" -type "double3" 0 0.12207387879934459 -1.7555386379715703 ;
	setAttr ".r" -type "double3" -0.08350644248974641 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_5" -p "Tail_Jnt_4";
	rename -uid "9D38F563-462D-BA3A-52B0-5C9CA4533D3B";
	setAttr ".t" -type "double3" 0 0.069756502171055668 -1.7613516798191597 ;
	setAttr ".r" -type "double3" 2.4495857372977663 0 -8.5121474659798951e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 2.4495857372977663 0 -8.5121474659798951e-007 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_6" -p "Tail_Jnt_5";
	rename -uid "93E3FC9F-4539-BE75-96DA-FEAED479981D";
	setAttr ".t" -type "double3" 0 -0.10463475325658352 -1.383503959725938 ;
	setAttr ".r" -type "double3" 4.2975862734084052 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 4.2975862734084052 0 0 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_7" -p "Tail_Jnt_6";
	rename -uid "C7FA937B-47D5-102D-172D-3A8CEEBDC647";
	setAttr ".t" -type "double3" 0 -0.30227817607457608 -1.2091127042983021 ;
	setAttr ".r" -type "double3" -3.4613743623156772 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" -3.4613743623156772 0 0 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_8" -p "Tail_Jnt_7";
	rename -uid "16FD3792-41EB-9339-A5AC-CD8BD2848FFB";
	setAttr ".t" -type "double3" 0 -0.37041932894723689 -1.1989908305198083 ;
	setAttr ".r" -type "double3" 1.0385536797854711 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 1.0385536797854711 0 0 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_9" -p "Tail_Jnt_8";
	rename -uid "D3880528-444F-BAF8-1CD9-6F80BB06E527";
	setAttr ".t" -type "double3" 0 -0.51247844971598111 -1.072629313359023 ;
	setAttr ".r" -type "double3" -0.12199132818951643 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" -0.12199132818951643 0 0 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_10" -p "Tail_Jnt_9";
	rename -uid "060AD590-43FD-2DE1-9E9C-BE999409B01A";
	setAttr ".t" -type "double3" 0 -0.30987069052593996 -0.51645115087656679 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode parentConstraint -n "Tail_Jnt_1_parentConstraint1" -p "Tail_Jnt_1";
	rename -uid "6DE89DE2-48F2-BD10-5A90-A19CEF4E4ACC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.2737367544323206e-015 5.6843418860808016e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.6194593099442089 0 0 ;
	setAttr ".lr" -type "double3" 1.6194593099442087 0 0 ;
	setAttr ".rst" -type "double3" 0 -0.12185367571263783 -1.4728400803528012 ;
	setAttr ".rsrr" -type "double3" 1.6194593099442087 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "Chest_Jnt" -p "Waist_Jnt";
	rename -uid "545AE06F-4FF5-66DE-D928-6BB7C2AC7140";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Upper_Chest_Jnt" -p "Chest_Jnt";
	rename -uid "322440F9-455B-6E27-8369-F38FDC67F21B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Neck_Jnt_1" -p "Upper_Chest_Jnt";
	rename -uid "020FC9A8-45C4-B1AC-7BE9-1A93DD38DD4C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Neck_Jnt_2" -p "Neck_Jnt_1";
	rename -uid "52055248-4C10-9C97-8069-F18495F7D47E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Neck_Jnt_3" -p "Neck_Jnt_2";
	rename -uid "5A20CB15-4B24-6B24-89EF-EBBBCF4AB8FB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Skull_Jnt" -p "Neck_Jnt_3";
	rename -uid "7F52CC88-479A-41EF-D598-07A69BE6100E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Jaw_Jnt" -p "Skull_Jnt";
	rename -uid "4D3A2114-49AB-941F-9A0C-AFAC10C0C555";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode parentConstraint -n "Jaw_Jnt_parentConstraint1" -p "Jaw_Jnt";
	rename -uid "3E43CE12-4579-0611-27F7-2D9E7E639FB9";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1368683772161603e-015 -1.1368683772161603e-015 ;
	setAttr ".tg[0].tor" -type "double3" 5.0058452344366486 0 0 ;
	setAttr ".lr" -type "double3" -1.5902773407317584e-015 0 0 ;
	setAttr ".rst" -type "double3" 0 -0.45995742033954912 -0.3408538650635603 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skull_Jnt_parentConstraint1" -p "Skull_Jnt";
	rename -uid "6F95D06A-4D38-2151-1CCA-9484D0459FCD";
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
	setAttr ".tg[0].tor" -type "double3" 5.0058452344366486 0 0 ;
	setAttr ".lr" -type "double3" -1.5902773407317584e-015 0 0 ;
	setAttr ".rst" -type "double3" 0 -0.088817961441753829 0.90464029529471646 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_Jnt_3_parentConstraint1" -p "Neck_Jnt_3";
	rename -uid "28DB5823-4566-AAC5-C561-0BAE2D80D124";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1368683772161603e-015 0 ;
	setAttr ".tg[0].tor" -type "double3" 5.0058452344366486 0 0 ;
	setAttr ".lr" -type "double3" 8.3758520718957605 0 0 ;
	setAttr ".rst" -type "double3" 0 0.17474240218605816 0.46743592584770793 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_Jnt_2_parentConstraint1" -p "Neck_Jnt_2";
	rename -uid "DB32940A-43E4-E6C4-0267-C49882651FC8";
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
	setAttr ".tg[0].tor" -type "double3" 5.0058452344366469 0 0 ;
	setAttr ".lr" -type "double3" 6.2514603011843759 0 0 ;
	setAttr ".rst" -type "double3" 0 0.6115984076512041 0.72518096907214269 ;
	setAttr ".rsrr" -type "double3" 6.2514603011843759 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_Jnt_1_parentConstraint1" -p "Neck_Jnt_1";
	rename -uid "C9361FE5-4850-79DD-6DFE-8BBA69BDA677";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.1368683772161603e-015 2.2737367544323206e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.2456150667477282 0 0 ;
	setAttr ".lr" -type "double3" -1.2456150667477282 0 0 ;
	setAttr ".rst" -type "double3" 0 -0.069530425611949345 1.4721016065171046 ;
	setAttr ".rsrr" -type "double3" -1.2456150667477282 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "L_Shoulder_Jnt" -p "Upper_Chest_Jnt";
	rename -uid "345498E6-4B87-C066-E7B8-0D9ED95DCB9E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_Elbow_Jnt" -p "L_Shoulder_Jnt";
	rename -uid "FE0A5808-455A-D8C4-92CD-01BC48CEF0DF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_Wrist_Jnt" -p "L_Elbow_Jnt";
	rename -uid "A151569F-4800-B4AE-E4EF-F4BEF7AA53FB";
	setAttr ".t" -type "double3" 0 -0.54984829540459035 0.67481381708745181 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_1_Jnt_1" -p "L_Wrist_Jnt";
	rename -uid "A1802701-4EBE-AB12-78F1-D38546376170";
	setAttr ".t" -type "double3" 0 -0.1654190769055458 0.31612175196149794 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_1_Jnt_2" -p "L_Finger_1_Jnt_1";
	rename -uid "715FFB87-43FF-6FF7-7071-D2B6D32BA488";
	setAttr ".t" -type "double3" 2.1316282072803005e-016 -0.27158830531405698 0.32857974571930298 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_2_Jnt_1" -p "L_Wrist_Jnt";
	rename -uid "864FF9A4-4000-6ABC-DFC2-07B73C9C5262";
	setAttr ".t" -type "double3" 0 -0.42731911642453613 0.26311258981189439 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_2_Jnt_2" -p "L_Finger_2_Jnt_1";
	rename -uid "7AAE2206-4F1F-EEEB-FABF-8CA9682C91F2";
	setAttr ".t" -type "double3" -7.105427357601002e-017 -0.27155161386219706 0.14280967393008609 ;
	setAttr ".r" -type "double3" -35.266347367124396 45.8090383741105 -59.886641840159882 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 0 -90 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_2_Jnt_3" -p "L_Finger_2_Jnt_2";
	rename -uid "82A04549-40B3-D3CA-A1B1-558F3A606C94";
	setAttr ".t" -type "double3" 0.069356289866994172 -0.27739134817781952 0.14562935635787774 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_3_Jnt_1" -p "L_Wrist_Jnt";
	rename -uid "C817BE75-486B-8879-384B-6593AE5013FC";
	setAttr ".t" -type "double3" 0 -0.48737267735614753 0.10408510336308383 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_3_Jnt_2" -p "L_Finger_3_Jnt_1";
	rename -uid "85D61906-4CB3-B3BF-42AD-9C9F239CDABB";
	setAttr ".t" -type "double3" 0 -0.1789059222549122 0.079513743224405284 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "L_FInger_3_Jnt_3" -p "L_Finger_3_Jnt_2";
	rename -uid "F87E248F-45F1-91C4-54AD-9A94FAEA72F6";
	setAttr ".t" -type "double3" 0 -0.12920983273965844 0.05300916214960353 ;
	setAttr ".r" -type "double3" 0 0 -9.3799966864636737 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 0 -90 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_3_Jnt_4" -p "L_FInger_3_Jnt_3";
	rename -uid "3ADD8D73-4692-D480-784F-368B26A366F0";
	setAttr ".t" -type "double3" 0 -0.20209743069536359 0.072887597955705138 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode parentConstraint -n "L_Elbow_Jnt_parentConstraint1" -p "L_Elbow_Jnt";
	rename -uid "28518C68-4ACD-C608-91CE-06AF299E6D48";
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
	setAttr ".tg[0].tot" -type "double3" -7.105427357601002e-017 0 0 ;
	setAttr ".rst" -type "double3" -7.105427357601002e-017 -0.9872276212946054 -0.84351727135931476 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Shoulder_Jnt_parentConstraint1" -p "L_Shoulder_Jnt";
	rename -uid "BBB9B82A-4C0D-FBBE-985E-F2828F39651C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle11W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-016 1.1368683772161603e-015 
		2.2737367544323206e-015 ;
	setAttr ".rst" -type "double3" 0.32659712168044613 -1.1522453952417806 0.89827576494752526 ;
	setAttr -k on ".w0";
createNode joint -n "R_Shoulder_Jnt" -p "Upper_Chest_Jnt";
	rename -uid "FE4B7708-407E-2F1A-8529-0695B12B8448";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "R_Elbow_Jnt" -p "R_Shoulder_Jnt";
	rename -uid "988BA88A-4D12-083C-F11D-E4AB061CA379";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "R_Wrist_Jnt" -p "R_Elbow_Jnt";
	rename -uid "7E82EC80-488F-6B4F-6343-1B800AA1B9C9";
	setAttr ".t" -type "double3" 0 -0.54985000000000017 0.67481999999999975 ;
	setAttr ".r" -type "double3" -2.9543923357894784e-015 -4.7904603553900815e-007 7.0671375737854514e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "R_Finger_1_Jnt_1" -p "R_Wrist_Jnt";
	rename -uid "8F1A3094-493C-9B38-DDBF-C98FA681A7D4";
	setAttr ".t" -type "double3" 0 -0.16541999999999973 0.31612000000000079 ;
	setAttr ".r" -type "double3" 7.4627683858453874e-014 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 0 90 ;
	setAttr ".radi" 10;
createNode joint -n "R_Finger_1_Jnt_2" -p "R_Finger_1_Jnt_1";
	rename -uid "817E39ED-43D0-8E30-6B4E-1885C931B921";
	setAttr ".t" -type "double3" 0 -0.2715900000000005 0.32857999999999948 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "R_Finger_2_Jnt_1" -p "R_Wrist_Jnt";
	rename -uid "94A9E7A1-47C3-2C65-F991-229FEEA11FE0";
	setAttr ".t" -type "double3" 0 -0.42732000000000031 0.26311000000000034 ;
	setAttr ".r" -type "double3" 1.1940526014413495 0.73061732731809903 -0.36337112070805877 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "R_Finger_2_Jnt_2" -p "R_Finger_2_Jnt_1";
	rename -uid "8B537B2E-473B-8E3B-7EB8-A2A2A319069F";
	setAttr ".t" -type "double3" 0 -0.26885999999999965 0.14908999999999992 ;
	setAttr ".r" -type "double3" -13.130328759501783 -47.093766830445055 36.713013745339865 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 0 90 ;
	setAttr ".radi" 10;
createNode joint -n "R_Finger_2_Jnt_3" -p "R_Finger_2_Jnt_2";
	rename -uid "F4D9C0F7-476E-5C77-FA91-4D96A32191B8";
	setAttr ".t" -type "double3" 0 -0.27167 0.17260999999999968 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "R_Finger_3_Jnt_1" -p "R_Wrist_Jnt";
	rename -uid "122C26A4-4462-90FE-A0E5-6A9D13EF9174";
	setAttr ".t" -type "double3" 0 -0.48738000000000031 0.1040800000000013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "R_Finger_3_Jnt_2" -p "R_Finger_3_Jnt_1";
	rename -uid "35423723-4E45-2188-3B40-A1BAC8D311F1";
	setAttr ".t" -type "double3" 0 -0.17889999999999959 0.079509999999999081 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "R_FInger_3_Jnt_3" -p "R_Finger_3_Jnt_2";
	rename -uid "C40B254A-414B-8EF2-7B30-D3B20BCE7CFD";
	setAttr ".t" -type "double3" 0 -0.12920999999999994 0.053010000000000446 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "R_Finger_3_Jnt_4" -p "R_FInger_3_Jnt_3";
	rename -uid "CCA340EF-474F-8372-DD79-D8985C55BF69";
	setAttr ".t" -type "double3" 0 -0.20210000000000009 0.072889999999999872 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode parentConstraint -n "R_Elbow_Jnt_parentConstraint1" -p "R_Elbow_Jnt";
	rename -uid "F5D9DA22-4536-65C7-EAF8-8EB724DBFB65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle10W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.105427357601002e-017 2.2737367544323206e-015 
		1.1368683772161603e-015 ;
	setAttr ".rst" -type "double3" -7.105427357601002e-017 -0.98721999999999865 -0.8435199999999986 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Shoulder_Jnt_parentConstraint1" -p "R_Shoulder_Jnt";
	rename -uid "9A23CF1A-4C45-1368-4F94-81A08F608144";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle12W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 1.1368683772161603e-015 ;
	setAttr ".rst" -type "double3" -0.32659699999999997 -1.1522482331264359 0.89827678375289222 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Upper_Chest_Jnt_parentConstraint1" -p "Upper_Chest_Jnt";
	rename -uid "82B55346-41B6-11BF-A887-83B880375985";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Chest_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.1368683772161603e-015 0 ;
	setAttr ".rst" -type "double3" 0 -0.11312150990074656 1.0682455401275883 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Chest_Jnt_parentConstraint1" -p "Chest_Jnt";
	rename -uid "95CB3639-40B7-EE95-FB47-2F9A50B67B73";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.1368683772161603e-015 5.6843418860808016e-016 ;
	setAttr ".rst" -type "double3" 0 0.15893957701649128 1.8542950651923753 ;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_Jnt_1" -p "Waist_Jnt";
	rename -uid "D200B8FC-4FD3-91CE-9885-F8BD6002AD54";
	setAttr ".t" -type "double3" 0.48845327900862456 -0.45213577605436572 -0.56678791040326471 ;
	setAttr ".r" -type "double3" -23.067851729354786 -7.0656949830124827 -3.2359504977670568 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_leg_Jnt_2" -p "L_Leg_Jnt_1";
	rename -uid "12FCD3ED-4FD4-15EE-B0E1-0AAAAAB6AA68";
	setAttr ".t" -type "double3" 0.56802134568904827 -2.240938876561442 -0.071567155816482153 ;
	setAttr ".r" -type "double3" 13.296823651723924 3.4153138853360812 -1.406090222013882 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 13.296824863046094 3.4153141465920762 -1.4060904547814062 ;
	setAttr ".radi" 20;
createNode joint -n "L_Leg_jnt_3" -p "L_leg_Jnt_2";
	rename -uid "05F8FD85-4729-B66F-87A5-6891B50F6616";
	setAttr ".t" -type "double3" -2.8421709430404008e-016 -0.83220076154460598 -2.0213685570818094 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_Foot_Jnt_1" -p "L_Leg_jnt_3";
	rename -uid "1A95CB98-44D1-3A5E-F971-888D855BFEA4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0.55213089154877348 0.20170371208712823 2.8769439308730274 ;
	setAttr ".radi" 20;
createNode joint -n "L_Foot_Jnt_2" -p "L_Foot_Jnt_1";
	rename -uid "C80B5CA6-43EB-A390-2131-8B95E7E2A6BE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" -0.0021159409137410327 -0.65458053261713522 -0.01581036260796673 ;
	setAttr ".radi" 20;
createNode joint -n "L_Foot_Jnt_3" -p "L_Foot_Jnt_2";
	rename -uid "53EC8727-4BBD-AE3C-3CD9-718C54835244";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 3.2302508483613843e-015 7.4544250346801169e-016 1.4908850069360234e-015 ;
	setAttr ".radi" 20;
createNode parentConstraint -n "L_Foot_Jnt_3_parentConstraint1" -p "L_Foot_Jnt_3";
	rename -uid "B5E2E3A0-448F-B6F1-BF55-A2A248075A7E";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-016 3.552713678800501e-017 
		-2.8421709430404008e-016 ;
	setAttr ".tg[0].tor" -type "double3" -9.0484087136773628 -4.4890936454681389 -3.0099752110450022 ;
	setAttr ".lr" -type "double3" 9.9392333795734924e-017 4.9696166897867449e-016 3.2302508483613843e-015 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-016 -0.068140397941842235 0.24461190969111157 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952752e-015 1.6399735076296259e-015 
		7.4544250346801179e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Foot_Jnt_2_parentConstraint1" -p "L_Foot_Jnt_2";
	rename -uid "4D1B86F8-4CD0-8B8E-D0B8-41A5F56F14FA";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-016 0 -2.8421709430404008e-016 ;
	setAttr ".tg[0].tor" -type "double3" -9.0484087136773628 -4.4890936454681389 -3.0099752110450022 ;
	setAttr ".lr" -type "double3" -0.0021159409137361772 -0.65458053261713534 -0.015810362607964121 ;
	setAttr ".rst" -type "double3" 0 -0.71303126489729518 0.19162777705241496 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952752e-015 1.6399735076296259e-015 
		7.4544250346801179e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Foot_Jnt_1_parentConstraint1" -p "L_Foot_Jnt_1";
	rename -uid "73C89D0B-4D06-F2A8-3201-4DA42621E7E5";
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
	setAttr ".tg[0].tot" -type "double3" -0.048475037518290097 0.0025402894997820624 
		-0.088837228917585803 ;
	setAttr ".tg[0].tor" -type "double3" -9.0398477535254926 -3.8401641243560447 -3.0974770434953141 ;
	setAttr ".lr" -type "double3" 0.62915673291745067 0.1577756869877264 2.8344027256136601 ;
	setAttr ".rst" -type "double3" -0.0053777875215357089 -0.88249278234901507 -0.23019377363961524 ;
	setAttr ".rsrr" -type "double3" -1.5654292572828242e-015 -9.9392333795734874e-017 
		7.9513867036587899e-016 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "L_leg_Jnt_2";
	rename -uid "52677293-489D-313B-460F-55A6CA6065DC";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Reg_Jnt_1" -p "Waist_Jnt";
	rename -uid "40B31D3A-4F13-1B3F-97FF-528E9E8E232B";
	setAttr ".t" -type "double3" -0.488453 -0.45214016601069146 -0.56679261092714484 ;
	setAttr ".r" -type "double3" -25.304317889458599 6.1786272302189156 0.44276603897664435 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "R_leg_Jnt_2" -p "R_Reg_Jnt_1";
	rename -uid "8AC45364-4C01-337B-D46A-119D888A33F7";
	setAttr ".t" -type "double3" -0.4912406019623608 -2.3151265957155376 -0.097157614429642117 ;
	setAttr ".r" -type "double3" 17.68024407993364 -3.8174815339832815 1.5716655246706541 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 17.680244206353926 -3.8174815572169196 1.5716655446104326 ;
	setAttr ".radi" 20;
createNode joint -n "R_Reg_jnt_3" -p "R_leg_Jnt_2";
	rename -uid "E11C64D5-425B-0238-C80D-118CE26274A2";
	setAttr ".t" -type "double3" 0 -0.83220000000000061 -2.021364 ;
	setAttr ".r" -type "double3" 0.82012203891480839 5.1249870072195822 2.552043574759606 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0.82012203891480839 5.1249870072195822 2.552043574759606 ;
	setAttr ".radi" 20;
createNode joint -n "R_Foot_Jnt_1" -p "R_Reg_jnt_3";
	rename -uid "EC123E33-406C-6BA2-DF04-57B1CB67AAEB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0.018404711454053771 0.09800627567263695 0.045005427748930057 ;
	setAttr ".radi" 20;
createNode joint -n "R_Foot_Jnt_2" -p "R_Foot_Jnt_1";
	rename -uid "2A88ACE8-4F13-0814-83F4-AE8C4770EDAC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" -1.2929811190438847 -8.3948474238591029 -3.7446341044771709 ;
	setAttr ".radi" 20;
createNode joint -n "R_Foot_Jnt_3" -p "R_Foot_Jnt_2";
	rename -uid "AB455ACE-4DC4-8011-7C46-B1A9739E3CD7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" -3.2151090475096908e-015 -1.46603692348709e-015 2.9196498052497141e-016 ;
	setAttr ".radi" 20;
createNode parentConstraint -n "R_Foot_Jnt_3_parentConstraint1" -p "R_Foot_Jnt_3";
	rename -uid "6E25E5B9-4E3A-E691-3E35-14ABFEC61CAB";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-016 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -8.171260101534136 0.12993715956499335 2.6733029141684517 ;
	setAttr ".lr" -type "double3" -1.6263847119934905e-015 -1.4163407565892227e-015 
		-1.6982112032130646e-015 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-016 -0.068139999999999937 0.24461999999999989 ;
	setAttr ".rsrr" -type "double3" -3.180166430159628e-015 9.9392333795734899e-017 
		-3.9523982735960216e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Foot_Jnt_2_parentConstraint1" -p "R_Foot_Jnt_2";
	rename -uid "C93A7125-4EEB-500F-A4A5-FEB16A150744";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-016 -1.4210854715202004e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -8.171260101534136 0.12993715956499335 2.6733029141684517 ;
	setAttr ".lr" -type "double3" -1.2929811190438854 -8.3948474238591064 -3.7446341044771718 ;
	setAttr ".rst" -type "double3" 2.8421709430404008e-016 -0.71302800000000033 0.19162000000000007 ;
	setAttr ".rsrr" -type "double3" -3.180166430159628e-015 9.9392333795734899e-017 
		-3.9523982735960216e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Foot_Jnt_1_parentConstraint1" -p "R_Foot_Jnt_1";
	rename -uid "219A307D-4F08-5492-2483-BD8C93CE24CD";
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
	setAttr ".tg[0].tot" -type "double3" 0.071794179533935396 0.021991491459567813 -0.13061643403404333 ;
	setAttr ".tg[0].tor" -type "double3" -6.3862662530897758 8.8990343747829144 5.4228413778311175 ;
	setAttr ".lr" -type "double3" 0.018405013152323971 0.098007878773199081 0.045006164220123192 ;
	setAttr ".rst" -type "double3" 0.0080053243679476787 -0.86968135789883716 -0.22911144074483744 ;
	setAttr ".rsrr" -type "double3" 4.9696166897867449e-017 1.5902773407317584e-015 
		6.8967285907033745e-034 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector7" -p "R_leg_Jnt_2";
	rename -uid "01FF060B-4DAE-DC15-CD31-7C837697F766";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Waist_Jnt_parentConstraint1" -p "Waist_Jnt";
	rename -uid "67C1CD7D-41C9-5627-3B44-E1821C48A786";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1368683772161603e-015 0 ;
	setAttr ".rst" -type "double3" 0 5.4948001660106902 2.7574226109271449 ;
	setAttr -k on ".w0";
createNode transform -n "Deformers";
	rename -uid "C270429E-4F4D-CD3D-88EE-D9A0D1F79C8C";
createNode transform -n "Wait_Ctrl_Grp" -p "Deformers";
	rename -uid "13CD4E7D-4E61-0F7F-10A4-FC90BDDFFDE6";
	setAttr ".rp" -type "double3" 0 5.4948001660106911 2.7574226109271449 ;
	setAttr ".sp" -type "double3" 0 5.4948001660106911 2.7574226109271449 ;
createNode nurbsCurve -n "Wait_Ctrl_GrpShape" -p "Wait_Ctrl_Grp";
	rename -uid "EA0AABB2-443F-C5E1-1897-F9ACB7ABC552";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 6.2784117909019157 2.7574226109271449
		-1.2643170607829326e-016 6.6029943535650801 2.7574226109271449
		-0.78361162489122427 6.2784117909019157 2.7574226109271449
		-1.1081941875543879 5.4948001660106911 2.7574226109271449
		-0.78361162489122449 4.7111885411194674 2.7574226109271449
		-3.3392053635905195e-016 4.386605978456303 2.7574226109271449
		0.78361162489122382 4.7111885411194674 2.7574226109271449
		1.1081941875543879 5.4948001660106902 2.7574226109271449
		0.78361162489122504 6.2784117909019157 2.7574226109271449
		-1.2643170607829326e-016 6.6029943535650801 2.7574226109271449
		-0.78361162489122427 6.2784117909019157 2.7574226109271449
		;
createNode transform -n "Chest_Jnt_Ctrl" -p "Wait_Ctrl_Grp";
	rename -uid "621EA5AB-40C9-B7CA-A0F2-689682A3CE65";
	setAttr ".rp" -type "double3" 0 5.653739743027181 4.61171767611952 ;
	setAttr ".sp" -type "double3" 0 5.653739743027181 4.61171767611952 ;
createNode nurbsCurve -n "Chest_Jnt_CtrlShape" -p "Chest_Jnt_Ctrl";
	rename -uid "ED7E0938-4166-23C2-180E-04A81C13657D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 6.4373513679184056 4.61171767611952
		-1.2643170607829326e-016 6.76193393058157 4.61171767611952
		-0.78361162489122427 6.4373513679184056 4.61171767611952
		-1.1081941875543879 5.653739743027181 4.61171767611952
		-0.78361162489122449 4.8701281181359573 4.61171767611952
		-3.3392053635905195e-016 4.5455455554727928 4.61171767611952
		0.78361162489122382 4.8701281181359573 4.61171767611952
		1.1081941875543879 5.6537397430271801 4.61171767611952
		0.78361162489122504 6.4373513679184056 4.61171767611952
		-1.2643170607829326e-016 6.76193393058157 4.61171767611952
		-0.78361162489122427 6.4373513679184056 4.61171767611952
		;
createNode transform -n "Upper_Chest_Ctrl" -p "Chest_Jnt_Ctrl";
	rename -uid "9FA4C5EF-4D29-2784-23C3-9DBBE5A9F579";
	setAttr ".t" -type "double3" 7.105427357601002e-017 -1.1368683772161603e-015 0 ;
	setAttr ".rp" -type "double3" 0 5.5406182331264349 5.679963216247109 ;
	setAttr ".sp" -type "double3" 0 5.5406182331264349 5.679963216247109 ;
createNode nurbsCurve -n "Upper_Chest_CtrlShape" -p "Upper_Chest_Ctrl";
	rename -uid "CB137DC1-4113-A35B-CD32-1695CE5D2724";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 6.3242298580176595 5.679963216247109
		-1.2643170607829326e-016 6.6488124206808221 5.679963216247109
		-0.78361162489122427 6.3242298580176595 5.679963216247109
		-1.1081941875543879 5.5406182331264349 5.679963216247109
		-0.78361162489122449 4.7570066082352103 5.679963216247109
		-3.3392053635905195e-016 4.4324240455720467 5.679963216247109
		0.78361162489122382 4.7570066082352103 5.679963216247109
		1.1081941875543879 5.540618233126434 5.679963216247109
		0.78361162489122504 6.3242298580176595 5.679963216247109
		-1.2643170607829326e-016 6.6488124206808221 5.679963216247109
		-0.78361162489122427 6.3242298580176595 5.679963216247109
		;
createNode transform -n "Neck_Jnt_1_Ctrl" -p "Upper_Chest_Ctrl";
	rename -uid "700736D8-450E-559A-4E5C-B191E2E5035A";
	setAttr ".rp" -type "double3" 0 5.4710878075144853 7.1520648227642107 ;
	setAttr ".sp" -type "double3" 0 5.4710878075144853 7.1520648227642107 ;
createNode nurbsCurve -n "Neck_Jnt_1_CtrlShape" -p "Neck_Jnt_1_Ctrl";
	rename -uid "6C8C1996-40AB-A53E-4D7B-18914ACCFA67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 6.2546994324057099 7.1520648227642107
		-1.2643170607829326e-016 6.5792819950688726 7.1520648227642107
		-0.78361162489122427 6.2546994324057099 7.1520648227642107
		-1.1081941875543879 5.4710878075144853 7.1520648227642107
		-0.78361162489122449 4.6874761826232616 7.1520648227642107
		-3.3392053635905195e-016 4.3628936199600972 7.1520648227642107
		0.78361162489122382 4.6874761826232616 7.1520648227642107
		1.1081941875543879 5.4710878075144844 7.1520648227642107
		0.78361162489122504 6.2546994324057099 7.1520648227642107
		-1.2643170607829326e-016 6.5792819950688726 7.1520648227642107
		-0.78361162489122427 6.2546994324057099 7.1520648227642107
		;
createNode transform -n "Neck_Jnt_2_Ctrl" -p "Neck_Jnt_1_Ctrl";
	rename -uid "DF43CB51-4CD6-F340-E1CE-3D9684A7D323";
	setAttr ".rp" -type "double3" 0 6.0983059440224796 7.8637792734966272 ;
	setAttr ".sp" -type "double3" 0 6.0983059440224796 7.8637792734966272 ;
createNode nurbsCurve -n "Neck_Jnt_2_CtrlShape" -p "Neck_Jnt_2_Ctrl";
	rename -uid "15319FFA-4DB4-77FF-84E7-DB9C404574AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 6.8819175689137033 7.8637792734966272
		-1.2643170607829326e-016 7.2065001315768678 7.8637792734966272
		-0.78361162489122427 6.8819175689137033 7.8637792734966272
		-1.1081941875543879 6.0983059440224796 7.8637792734966272
		-0.78361162489122449 5.314694319131255 7.8637792734966272
		-3.3392053635905195e-016 4.9901117564680906 7.8637792734966272
		0.78361162489122382 5.314694319131255 7.8637792734966272
		1.1081941875543879 6.0983059440224778 7.8637792734966272
		0.78361162489122504 6.8819175689137033 7.8637792734966272
		-1.2643170607829326e-016 7.2065001315768678 7.8637792734966272
		-0.78361162489122427 6.8819175689137033 7.8637792734966272
		;
createNode transform -n "Neck_Jnt_3_Ctrl" -p "Neck_Jnt_2_Ctrl";
	rename -uid "3BE627D1-4CF7-96BB-4A92-E98EF0D41F9C";
	setAttr ".r" -type "double3" 8.375852071895757 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2315946132025894 8.3446798687999113 ;
	setAttr ".sp" -type "double3" 0 6.2315946132025894 8.3446798687999113 ;
createNode nurbsCurve -n "Neck_Jnt_3_CtrlShape" -p "Neck_Jnt_3_Ctrl";
	rename -uid "23E9B5E5-4027-5FAC-024A-B3B8FAFDDE08";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 7.0152062380938132 8.3446798687999113
		-1.2643170607829326e-016 7.3397888007569776 8.3446798687999113
		-0.78361162489122427 7.0152062380938141 8.3446798687999113
		-1.1081941875543879 6.2315946132025894 8.3446798687999113
		-0.78361162489122449 5.4479829883113657 8.3446798687999113
		-3.3392053635905195e-016 5.1234004256482013 8.3446798687999113
		0.78361162489122382 5.4479829883113657 8.3446798687999113
		1.1081941875543879 6.2315946132025886 8.3446798687999113
		0.78361162489122504 7.0152062380938132 8.3446798687999113
		-1.2643170607829326e-016 7.3397888007569776 8.3446798687999113
		-0.78361162489122427 7.0152062380938141 8.3446798687999113
		;
createNode transform -n "Skull_Jnt_Ctrl" -p "Neck_Jnt_3_Ctrl";
	rename -uid "423A33BE-4150-67DA-B15D-BD8766BF59AA";
	setAttr ".rp" -type "double3" 0 6.0641788857270278 9.2381196643873977 ;
	setAttr ".sp" -type "double3" 0 6.0641788857270278 9.2381196643873977 ;
createNode nurbsCurve -n "Skull_Jnt_CtrlShape" -p "Skull_Jnt_Ctrl";
	rename -uid "4E896109-46B9-34D9-BF72-BE8DB18931E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.5395004000290341 6.6036792857560602 9.2381196643873977
		-8.7045615249851482e-017 6.8271476683537955 9.2381196643873977
		-0.53950040002903332 6.6036792857560602 9.2381196643873977
		-0.7629687826267697 6.0641788857270278 9.2381196643873977
		-0.53950040002903366 5.5246784856979962 9.2381196643873977
		-2.298973843945019e-016 5.3012101031002601 9.2381196643873977
		0.53950040002903299 5.5246784856979962 9.2381196643873977
		0.7629687826267697 6.064178885727026 9.2381196643873977
		0.5395004000290341 6.6036792857560602 9.2381196643873977
		-8.7045615249851482e-017 6.8271476683537955 9.2381196643873977
		-0.53950040002903332 6.6036792857560602 9.2381196643873977
		;
createNode transform -n "nurbsCircle7" -p "Neck_Jnt_3_Ctrl";
	rename -uid "A2786A88-4A4F-DD53-40E1-57B5E078B1E5";
	setAttr ".rp" -type "double3" 0 5.6357178470647611 8.8584312076197058 ;
	setAttr ".sp" -type "double3" 0 5.6357178470647611 8.8584312076197058 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "E5FF3934-424B-6091-C0DF-1CA73ED67456";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.45714941241781182 5.6396245858962519 8.463318719889946
		-7.3758706875611269e-017 5.7751004206478465 8.3310214941049274
		-0.45714941241781115 5.6396245858962519 8.463318719889946
		-0.64650689907216019 5.3125569882651424 8.7827124766444662
		-0.45714941241781143 4.985489390634033 9.1021062333989793
		-1.9480514599559575e-016 4.8500135558824375 9.2344034591839925
		0.45714941241781076 4.985489390634033 9.1021062333989793
		0.64650689907216019 5.3125569882651424 8.7827124766444662
		0.45714941241781182 5.6396245858962519 8.463318719889946
		-7.3758706875611269e-017 5.7751004206478465 8.3310214941049274
		-0.45714941241781115 5.6396245858962519 8.463318719889946
		;
createNode transform -n "L_Arm_Jnt_1_Ctrl" -p "Upper_Chest_Ctrl";
	rename -uid "9BABB108-43BE-5807-22E4-FC8727DDEC26";
	setAttr ".t" -type "double3" 0.32659712168044608 4.3883728378846545 6.5782389811946329 ;
	setAttr ".s" -type "double3" 0.48766549994581659 0.48766549994581659 0.48766549994581659 ;
createNode nurbsCurve -n "L_Arm_Jnt_1_CtrlShape" -p "L_Arm_Jnt_1_Ctrl";
	rename -uid "63459FAA-4AC1-A012-B8B8-74B9F438B292";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884707e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884701e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884713e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884707e-017 -0.78361162489122427
		;
createNode transform -n "L_Arm_Jnt_2_Ctrl" -p "L_Arm_Jnt_1_Ctrl";
	rename -uid "CAD38BEB-49F3-36DC-AE00-E081CEF36D85";
	setAttr ".t" -type "double3" 0 -2.0243950441527931 -1.7297046263330822 ;
	setAttr ".s" -type "double3" 1.1673192243738302 1.1673192243738302 1.1673192243738302 ;
createNode nurbsCurve -n "L_Arm_Jnt_2_CtrlShape" -p "L_Arm_Jnt_2_Ctrl";
	rename -uid "462858AA-4010-0D89-DC65-09ADBCFB01D5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884707e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884701e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884713e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884707e-017 -0.78361162489122427
		;
createNode transform -n "R_Arm_Jnt_1_Ctrl" -p "Upper_Chest_Ctrl";
	rename -uid "2B28C1CD-4087-FC47-6E41-9CA32CA03472";
	setAttr ".t" -type "double3" -7.105427357601002e-017 1.1368683772161603e-015 0 ;
	setAttr ".rp" -type "double3" -0.32659699999999986 4.3883699999999992 6.57824 ;
	setAttr ".sp" -type "double3" -0.32659699999999986 4.3883699999999992 6.57824 ;
createNode nurbsCurve -n "R_Arm_Jnt_1_CtrlShape" -p "R_Arm_Jnt_1_Ctrl";
	rename -uid "522A4842-4AE1-AF3A-190D-3EA79A7E72AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.05703191227075223 4.3883699999999992 6.1946110877292488
		-0.32659699999999997 4.3883699999999992 6.0357067893482643
		-0.7102259122707516 4.3883699999999992 6.1946110877292488
		-0.86913021065173524 4.3883699999999992 6.5782400000000001
		-0.71022591227075171 4.3883699999999992 6.9618689122707513
		-0.32659700000000003 4.3883699999999992 7.120773210651735
		0.057031912270751592 4.3883699999999992 6.9618689122707513
		0.21593621065173552 4.3883699999999992 6.5782400000000001
		0.05703191227075223 4.3883699999999992 6.1946110877292488
		-0.32659699999999997 4.3883699999999992 6.0357067893482643
		-0.7102259122707516 4.3883699999999992 6.1946110877292488
		;
createNode transform -n "R_Arm_Jnt_2_Ctrl" -p "R_Arm_Jnt_1_Ctrl";
	rename -uid "FD5DD20B-49C1-0B9E-ED03-D9A9C020BDD4";
	setAttr ".t" -type "double3" -0.326597 3.4011500000000026 5.73472 ;
	setAttr ".s" -type "double3" 0.56926131315062667 0.56926131315062667 0.56926131315062667 ;
createNode nurbsCurve -n "R_Arm_Jnt_2_CtrlShape" -p "R_Arm_Jnt_2_Ctrl";
	rename -uid "7B6B62C9-47C0-5140-5132-8580AF11037D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884707e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884707e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884713e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884707e-017 -0.78361162489122427
		;
createNode ikHandle -n "L_Leg_IkHandle" -p "Wait_Ctrl_Grp";
	rename -uid "7A3BBF41-4379-4DAF-02FF-FEBE6F518453";
	setAttr ".t" -type "double3" 0.85940608525096807 1.7680286494626933 1.2151610348896966 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Leg_IkHandle_poleVectorConstraint1" -p "L_Leg_IkHandle";
	rename -uid "E260FD27-40E1-322D-9EE1-FB9D58396488";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.47543059489863454 -2.4918838556094225 2.0063186360235057 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle8" -p "L_Leg_IkHandle";
	rename -uid "BB7BF806-4C2C-1C4F-8105-20B5B66D8734";
	setAttr ".t" -type "double3" -0.90457144875272466 -1.7797582449626277 -1.1400654174404756 ;
	setAttr ".rp" -type "double3" 0.90457144611979357 0.87081314248550112 1.1400654240878079 ;
	setAttr ".sp" -type "double3" 0.90457144611979357 0.87081314248550112 1.1400654240878079 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "A25878BF-4614-4D06-C03E-C69955435DEC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6881830710110188 0.87081314248550112 0.35645379919658399
		0.90457144611979345 0.87081314248550112 0.031871236533419847
		0.12095982122856938 0.87081314248550112 0.35645379919658354
		-0.2036227414345943 0.87081314248550112 1.1400654240878074
		0.1209598212285691 0.87081314248550112 1.923677048979032
		0.90457144611979334 0.87081314248550112 2.248259611642196
		1.6881830710110175 0.87081314248550112 1.923677048979032
		2.0127656336741815 0.87081314248550112 1.1400654240878083
		1.6881830710110188 0.87081314248550112 0.35645379919658399
		0.90457144611979345 0.87081314248550112 0.031871236533419847
		0.12095982122856938 0.87081314248550112 0.35645379919658354
		;
createNode transform -n "L_Leg_Jnt_2_Ctrl" -p "nurbsCircle8";
	rename -uid "A3AFAD1E-4A34-9AE1-B539-A29A642322E4";
	setAttr ".rp" -type "double3" 0.79952509450340237 0.20136240054825394 1.3518318029262018 ;
	setAttr ".sp" -type "double3" 0.79952509450340237 0.20136240054825394 1.3518318029262018 ;
createNode nurbsCurve -n "L_Leg_Jnt_2_CtrlShape" -p "L_Leg_Jnt_2_Ctrl";
	rename -uid "A7EE794E-4563-4BDC-7E78-20ACABF7C03C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1526222217643585 0.20136240054825394 0.38562814291698561
		0.79952509450340215 0.20136240054825397 0.23937052397051875
		0.44642796724244782 0.20136240054825394 0.38562814291698488
		0.30017034829598144 0.20136240054825394 0.7387252701779391
		0.44642796724244771 0.20136240054825391 1.0918223974388948
		0.79952509450340203 0.20136240054825383 1.2380800163853627
		1.1526222217643574 0.20136240054825391 1.0918223974388945
		1.2988798407108229 0.20136240054825394 0.73872527017794054
		1.1526222217643585 0.20136240054825394 0.38562814291698561
		0.79952509450340215 0.20136240054825397 0.23937052397051875
		0.44642796724244782 0.20136240054825394 0.38562814291698488
		;
createNode transform -n "L_Leg_Jnt_3_Ctrl" -p "L_Leg_Jnt_2_Ctrl";
	rename -uid "B254ED6E-4648-9364-DA9A-BDA9F1746F65";
	setAttr ".rp" -type "double3" 0.77829274521789982 0.17361642838301852 1.6033421378367763 ;
	setAttr ".sp" -type "double3" 0.77829274521789982 0.17361642838301852 1.6033421378367763 ;
createNode nurbsCurve -n "L_Leg_Jnt_3_CtrlShape" -p "L_Leg_Jnt_3_Ctrl";
	rename -uid "B31C1557-4DF8-F083-2B76-1F904840083F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1372633364680049 0.17361642838301855 1.2443715465866718
		0.77829274521789982 0.17361642838301855 1.0956810591977892
		0.41932215396779499 0.17361642838301855 1.2443715465866714
		0.2706316665789128 0.17361642838301852 1.603342137836776
		0.41932215396779493 0.17361642838301847 1.9623127290868811
		0.77829274521789971 0.17361642838301847 2.1110032164757637
		1.1372633364680045 0.17361642838301847 1.9623127290868811
		1.2859538238568868 0.17361642838301852 1.6033421378367765
		1.1372633364680049 0.17361642838301855 1.2443715465866718
		0.77829274521789982 0.17361642838301855 1.0956810591977892
		0.41932215396779499 0.17361642838301855 1.2443715465866714
		;
createNode ikHandle -n "R_Leg_IkHandle" -p "Wait_Ctrl_Grp";
	rename -uid "849250FC-40C8-A39D-23BB-B4B91B1BC577";
	setAttr ".t" -type "double3" -0.90931202843880132 1.8174930166442715 1.2443771495611937 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "R_Leg_IkHandle_poleVectorConstraint1" -p "R_Leg_IkHandle";
	rename -uid "AC3947B0-4414-5238-EFA3-FAB2F017EA36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_IkHandle_LocW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" -0.50274510350654633 -2.5099385758128574 2.143748682916319 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle9" -p "R_Leg_IkHandle";
	rename -uid "61349D45-4F20-E763-0FF5-47AF1C93491C";
	setAttr ".t" -type "double3" 0.90931202843880132 -1.8174930166442715 -1.2443771495611937 ;
	setAttr ".rp" -type "double3" -0.90931202817955115 0.90854789550826387 1.2443771501440892 ;
	setAttr ".sp" -type "double3" -0.90931202817955115 0.90854789550826387 1.2443771501440892 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "ED37A0CF-4BAC-C184-BE3D-5C8FCCD7AE53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.12570040328832591 0.90854789550826387 0.46076552525286552
		-0.90931202817955126 0.90854789550826387 0.13618296258970147
		-1.6929236530707754 0.90854789550826387 0.46076552525286507
		-2.0175062157339392 0.90854789550826387 1.244377150144089
		-1.6929236530707754 0.90854789550826387 2.0279887750353134
		-0.90931202817955137 0.90854789550826387 2.3525713376984774
		-0.12570040328832732 0.90854789550826387 2.0279887750353134
		0.19888215937483666 0.90854789550826387 1.2443771501440899
		-0.12570040328832591 0.90854789550826387 0.46076552525286552
		-0.90931202817955126 0.90854789550826387 0.13618296258970147
		-1.6929236530707754 0.90854789550826387 0.46076552525286507
		;
createNode transform -n "R_Leg_Jnt_Ctrl_2" -p "nurbsCircle9";
	rename -uid "ADDE4F0A-45DE-08FF-32AF-279DA1B1857B";
	setAttr ".rp" -type "double3" -0.82757163841302683 0.24762712463287798 1.4322020379258988 ;
	setAttr ".sp" -type "double3" -0.82757163841302683 0.24762712463287798 1.4322020379258988 ;
createNode nurbsCurve -n "R_Leg_Jnt_Ctrl_Shape2" -p "R_Leg_Jnt_Ctrl_2";
	rename -uid "5276C483-4E2B-7D8B-B9E8-5696225A810B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.49996475648820587 0.24762712463287798 0.44306907844572124
		-0.82757163841302706 0.24762712463287803 0.30736986482569889
		-1.155178520337848 0.24762712463287798 0.44306907844572108
		-1.2908777339578694 0.24762712463287798 0.77067596037054198
		-1.1551785203378482 0.24762712463287798 1.0982828422953623
		-0.82757163841302706 0.24762712463287792 1.2339820559153845
		-0.49996475648820643 0.24762712463287798 1.0982828422953623
		-0.36426554286818452 0.24762712463287798 0.77067596037054231
		-0.49996475648820587 0.24762712463287798 0.44306907844572124
		-0.82757163841302706 0.24762712463287803 0.30736986482569889
		-1.155178520337848 0.24762712463287798 0.44306907844572108
		;
createNode transform -n "R_Leg_Jnt_Ctrl_3" -p "R_Leg_Jnt_Ctrl_2";
	rename -uid "EB51F953-4432-2CD6-9A64-0CB8B2E5ADBF";
	setAttr ".rp" -type "double3" -0.82547695382633868 0.21500954382002455 1.6840228268183157 ;
	setAttr ".sp" -type "double3" -0.82547695382633868 0.21500954382002455 1.6840228268183157 ;
createNode nurbsCurve -n "R_Leg_Jnt_Ctrl_Shape3" -p "R_Leg_Jnt_Ctrl_3";
	rename -uid "9D0E3851-4D25-E087-B72B-40A9DF720E80";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.4665063625762334 0.21500954382002455 1.3250522355682111
		-0.82547695382633879 0.21500954382002455 1.176361748179328
		-1.1844475450764436 0.21500954382002455 1.3250522355682106
		-1.3331380324653259 0.21500954382002455 1.6840228268183151
		-1.1844475450764438 0.21500954382002452 2.0429934180684204
		-0.82547695382633901 0.21500954382002452 2.1916839054573027
		-0.46650636257623412 0.21500954382002443 2.0429934180684204
		-0.31781587518735149 0.21500954382002455 1.6840228268183159
		-0.4665063625762334 0.21500954382002455 1.3250522355682111
		-0.82547695382633879 0.21500954382002455 1.176361748179328
		-1.1844475450764436 0.21500954382002455 1.3250522355682106
		;
createNode transform -n "Tail_Jnt_Ctrl" -p "Wait_Ctrl_Grp";
	rename -uid "ECD46E4C-43C5-5F7C-7B46-0684B5F72A3D";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 5.3729464902980508 1.2845825305743432 ;
	setAttr ".sp" -type "double3" 0 5.3729464902980508 1.2845825305743432 ;
createNode nurbsCurve -n "Tail_Jnt_CtrlShape" -p "Tail_Jnt_Ctrl";
	rename -uid "276A71BC-4EF9-1689-6CDF-9DAB65285909";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 6.1565581151892754 1.2845825305743432
		-1.2643170607829326e-016 6.4811406778524381 1.284582530574343
		-0.78361162489122427 6.1565581151892754 1.2845825305743432
		-1.1081941875543879 5.3729464902980508 1.2845825305743432
		-0.78361162489122449 4.5893348654068271 1.2845825305743432
		-3.3392053635905195e-016 4.2647523027436627 1.2845825305743435
		0.78361162489122382 4.5893348654068271 1.2845825305743432
		1.1081941875543879 5.3729464902980499 1.2845825305743432
		0.78361162489122504 6.1565581151892754 1.2845825305743432
		-1.2643170607829326e-016 6.4811406778524381 1.284582530574343
		-0.78361162489122427 6.1565581151892754 1.2845825305743432
		;
createNode transform -n "imagePlane1";
	rename -uid "F17C5B37-491F-5E4E-377F-FA8A7E9C03F8";
	setAttr ".t" -type "double3" -2.2513300622770771 2.57791141106896 0.44916272972169197 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 138.78970256448059 138.78970256448059 138.78970256448059 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4EF2C9E9-4489-F444-52B6-5BAF5D583B41";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/djpen_000/Pictures/Allosaurus-Representative-Skeleton.jpg";
	setAttr ".cov" -type "short2" 1600 665 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.16;
	setAttr ".h" 0.0665;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "L_Calf_Geo";
	rename -uid "D5EECBB5-4A49-186A-EA78-C8A45F1CF64C";
	setAttr ".rp" -type "double3" 0.82840708799437224 2.933134647454732 1.53660705107568 ;
	setAttr ".sp" -type "double3" 0.82840708799437224 2.933134647454732 1.53660705107568 ;
createNode mesh -n "L_Calf_GeoShape" -p "L_Calf_Geo";
	rename -uid "8992AE5E-4BD9-9E89-FAAE-FE93BDC6E7A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  -2.8757119e-008 0.093643539 
		-1.0935728e-008 -2.8757119e-008 0.093643539 -1.0935728e-008;
createNode parentConstraint -n "L_Calf_Geo_parentConstraint1" -p "L_Calf_Geo";
	rename -uid "CD8B9CBE-4BA6-665B-C6DF-0A8229845D7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_jnt_3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.12461060273560449 1.0855106104611063 0.51758992719399322 ;
	setAttr ".tg[0].tor" -type "double3" 9.883524772865611 3.4708600392666784 6.5662436609633437 ;
	setAttr ".lr" -type "double3" -0.0065892585820906532 0.058235312055281319 0.017344161885118756 ;
	setAttr ".rst" -type "double3" -2.8421709430404008e-016 -5.6843418860808016e-016 
		0 ;
	setAttr ".rsrr" -type "double3" 1.5654292572828248e-015 1.6896696745274934e-015 
		2.3854160110976376e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Calf_Geo";
	rename -uid "A9583667-4B01-0D5B-F0CD-96B3B906B864";
	setAttr ".rp" -type "double3" -0.86494363794902906 2.933134647454732 1.6199185703621188 ;
	setAttr ".sp" -type "double3" -0.86494363794902906 2.933134647454732 1.6199185703621188 ;
createNode mesh -n "R_Calf_GeoShape" -p "R_Calf_Geo";
	rename -uid "75D151FB-4BCE-D91B-DD51-55A20A60C8E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.64254087 3.1118832 2.783798 
		-1.0873463 3.1118832 2.783798 -0.5734446 2.7821343 2.1887314 -1.1564428 2.7821343 
		2.1887314 -0.52768457 1.5439838 1.6450337 -1.2022026 1.5439838 1.6450337 -0.52768457 
		2.2308395 1.9199839 -1.2022026 2.2308395 1.9199839;
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
createNode parentConstraint -n "R_Calf_Geo_parentConstraint1" -p "R_Calf_Geo";
	rename -uid "0CFF7420-44C5-ACBC-C068-D68481EC913D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Reg_jnt_3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.089708977693359199 1.0557462955130696 0.5147894862438156 ;
	setAttr ".tg[0].tor" -type "double3" 7.2704865943386574 -8.1944966738549887 -6.4418024534929668 ;
	setAttr ".lr" -type "double3" -0.013564683497783094 -0.10416556211213293 -0.03054845492136489 ;
	setAttr ".rst" -type "double3" -2.8421709430404008e-016 5.6843418860808016e-016 
		0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-015 9.9392333795734924e-017 
		-7.4544250346801199e-017 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_Geo_1";
	rename -uid "5F614476-4DE7-5743-1AC3-3696E317CFDD";
	setAttr ".s" -type "double3" 0.33889091503084146 0.74158851687549709 0.33889091503084146 ;
createNode mesh -n "L_Leg_Geo_Shape1" -p "L_Leg_Geo_1";
	rename -uid "6D422AAE-4753-AD51-15AC-A49FD18CAC94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 -0.23546882 0 0 -0.23546882 
		0 -0.13017605 -0.088029154 0 -0.13017605 -0.088029154 0 0.22052692 0.27049902 0 0.22052692 
		0.27049902;
createNode parentConstraint -n "pCube1_parentConstraint1" -p "L_Leg_Geo_1";
	rename -uid "FB880547-4E1F-81C6-8EC8-DF9F557C33B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_Jnt_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0038322162353381373 0.41640178620739704 
		0.10021949777190316 ;
	setAttr ".tg[0].tor" -type "double3" 9.2493968644982587 3.299472028752958 3.6681352445633459 ;
	setAttr ".lr" -type "double3" -3.081162347667781e-015 1.689669674527493e-015 -9.939233379573486e-016 ;
	setAttr ".rst" -type "double3" 0.82794101023011368 1.2883044730370614 1.159540926427334 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-015 7.9513867036587919e-016 
		1.6399735076296259e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Geo_1";
	rename -uid "83630461-4A7D-8728-405A-2E875CFE4156";
	setAttr ".s" -type "double3" 0.33889091503084146 0.74158851687549709 0.33889091503084146 ;
createNode mesh -n "R_Leg_Geo_Shape1" -p "R_Leg_Geo_1";
	rename -uid "ED4D72B7-4BB4-0201-6159-E8AC1646564D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 -0.26522899 0 0 -0.26522899 
		0 -0.13017605 -0.088029154 0 -0.13017605 -0.088029154 0 0.22052692 0.27049902 0 0.22052692 
		0.27049902;
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
createNode parentConstraint -n "pCube2_parentConstraint1" -p "R_Leg_Geo_1";
	rename -uid "BFDFB5FB-49FF-53A7-78DD-2690800EDC76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_Jnt_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.001474896283883993 0.41663904611181113 0.093492160420506287 ;
	setAttr ".tg[0].tor" -type "double3" 7.2704865943386583 -8.1944966738549887 -6.4418024534929668 ;
	setAttr ".lr" -type "double3" -2.6338968455869751e-015 6.3114131960291676e-015 5.963540027744093e-016 ;
	setAttr ".rst" -type "double3" -0.8690085443287231 1.3539110470406335 1.1595409264273342 ;
	setAttr ".rsrr" -type "double3" 8.4483483726374669e-016 4.9696166897867449e-017 
		3.6638870638111675e-034 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_1";
	rename -uid "A505A688-4D54-5419-67C6-2088518B22D4";
	setAttr ".rp" -type "double3" 0 4.5822137087560657 0.60199559303080596 ;
	setAttr ".sp" -type "double3" 0 4.5822137087560657 0.60199559303080596 ;
createNode mesh -n "Tail_Geo_Shape1" -p "Tail_Geo_1";
	rename -uid "7F57845E-4143-4C50-1286-5BB92B507A9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Tail_Geo_1_parentConstraint1" -p "Tail_Geo_1";
	rename -uid "5D73B2AF-44AC-2591-0016-A08F356412FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Jnt_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.80970762333526125 -0.65996728996440202 ;
	setAttr ".tg[0].tor" -type "double3" -1.6194593099442087 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_2";
	rename -uid "F30BE706-413C-45BA-D14B-A0B62AB0FC07";
	setAttr ".rp" -type "double3" 0 4.778873482544058 -1.0539018373588789 ;
	setAttr ".sp" -type "double3" 0 4.778873482544058 -1.0539018373588789 ;
createNode mesh -n "Tail_Geo_Shape2" -p "Tail_Geo_2";
	rename -uid "45968830-4947-F44B-6A78-6D9CC51F7BA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Tail_Geo_2_parentConstraint1" -p "Tail_Geo_2";
	rename -uid "5D68A9A1-4DDD-6257-0E77-8DBEA8131FAB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Jnt_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.52146013284687509 -0.98196769678488594 ;
	setAttr ".tg[0].tor" -type "double3" -1.3945667321093604 0 0 ;
	setAttr ".rst" -type "double3" 0 -5.6843418860808016e-016 -1.4210854715202004e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_3";
	rename -uid "8D1AFEA3-43F0-A9C6-B000-DEA19037535D";
	setAttr ".rp" -type "double3" 0 4.9919465749390906 -2.9228978346650707 ;
	setAttr ".sp" -type "double3" 0 4.9919465749390906 -2.9228978346650707 ;
createNode mesh -n "Tail_Geo_Shape3" -p "Tail_Geo_3";
	rename -uid "09DDEE9A-4776-73E5-5C36-0BAEBB4FA567";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Tail_Geo_3_parentConstraint1" -p "Tail_Geo_3";
	rename -uid "E6766B2C-4688-855D-A1FB-FF88A48A58D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Jnt_3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.21992336665368384 -0.89356997228401758 ;
	setAttr ".tg[0].tor" -type "double3" 3.1473525832185736 0 0 ;
	setAttr ".lr" -type "double3" 1.987846675914698e-016 0 0 ;
	setAttr ".rsrr" -type "double3" 1.987846675914698e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_4";
	rename -uid "4BDE4630-4CEE-2047-5198-3884BD5E4816";
	setAttr ".rp" -type "double3" 0 5.1061235242327347 -4.6924738156886319 ;
	setAttr ".sp" -type "double3" 0 5.1061235242327347 -4.6924738156886319 ;
createNode mesh -n "Tail_Geo_Shape4" -p "Tail_Geo_4";
	rename -uid "C3D2D3D6-40F8-C4A8-C089-64A00598C5F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Tail_Geo_4_parentConstraint1" -p "Tail_Geo_4";
	rename -uid "B69745E2-4B4B-BCB5-CE4D-7F8CCDA61DBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Jnt_4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.12952572464892115 -0.89885910689043957 ;
	setAttr ".tg[0].tor" -type "double3" 3.2308590257083205 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_5";
	rename -uid "F45FEDC7-45C7-0831-0C8D-C4A6849969A9";
	setAttr ".rp" -type "double3" 0 5.1073785237853313 -6.2611593884795189 ;
	setAttr ".sp" -type "double3" 0 5.1073785237853313 -6.2611593884795189 ;
createNode mesh -n "Tail_Geo_Shape5" -p "Tail_Geo_5";
	rename -uid "DDAF2607-4D3F-C995-5D3B-FBA44D7965BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Tail_Geo_5_parentConstraint1" -p "Tail_Geo_5";
	rename -uid "CF80B0DA-48BE-1039-B5AB-65B201FC19A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Jnt_5W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.13959243407333247 -0.69830080083820922 ;
	setAttr ".tg[0].tor" -type "double3" 0.78127328841055421 0 0 ;
	setAttr ".lr" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_6";
	rename -uid "482854A6-45C9-CED7-468F-1797C762C893";
	setAttr ".rp" -type "double3" 0 4.9730596334355779 -7.5458287394803669 ;
	setAttr ".sp" -type "double3" 0 4.9730596334355779 -7.5458287394803669 ;
createNode mesh -n "Tail_Geo_Shape6" -p "Tail_Geo_6";
	rename -uid "BE574126-450C-0BE3-A796-24A67FF6E0A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Tail_Geo_6_parentConstraint1" -p "Tail_Geo_6";
	rename -uid "B2EB4E38-44E0-360F-38A1-84B66F856DC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Jnt_6W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.19637079992774376 -0.58811647816751245 ;
	setAttr ".tg[0].tor" -type "double3" -3.5163129849978501 0 0 ;
	setAttr ".lr" -type "double3" 5.9635400277440939e-016 0 0 ;
	setAttr ".rsrr" -type "double3" 5.9635400277440939e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Thigh_Geo";
	rename -uid "B544084A-49E5-0C0A-7936-768CEF798926";
createNode mesh -n "L_Thigh_GeoShape" -p "L_Thigh_Geo";
	rename -uid "C2A9A8DD-4E0A-A066-7588-D99A219C6FD0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" -0.25734338 1.3976594e-005 3.5826844e-005 ;
	setAttr ".pt[5]" -type "float3" -0.25734338 1.3976594e-005 3.5826844e-005 ;
createNode parentConstraint -n "polySurface1_parentConstraint1" -p "L_Thigh_Geo";
	rename -uid "BCD0F5FB-4710-2D43-2EDA-8DBEA65836C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Jnt_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.47148690350867528 -3.8162539558620616 -3.9597773915757171 ;
	setAttr ".tg[0].tor" -type "double3" 23.527439907616206 5.2603992697984445 5.8056040973422736 ;
	setAttr ".lr" -type "double3" -0.0065949257533582765 0.05829660619938587 0.017362188656443282 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-016 -5.6843418860808016e-016 
		0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-015 7.9513867036587919e-016 
		-1.1927080055488188e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Thigh_Geo";
	rename -uid "7BDC242D-47B7-9978-38EB-F38B8A296049";
createNode mesh -n "R_Thigh_GeoShape" -p "R_Thigh_Geo";
	rename -uid "3DBC3F9E-4644-E76D-9AC5-4189CEFC81DB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0.28860939 0.00014145512 -0.00058077986 ;
	setAttr ".pt[5]" -type "float3" 0.28860939 0.00014145512 -0.00058077986 ;
createNode parentConstraint -n "polySurface2_parentConstraint1" -p "R_Thigh_Geo";
	rename -uid "3181E0C2-47B3-7389-FF63-30B7D9004270";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Reg_Jnt_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.68510717566336776 -3.6477755174695177 -4.0853675401013234 ;
	setAttr ".tg[0].tor" -type "double3" 25.546361304444194 -5.4854390436784808 -3.1263253250290055 ;
	setAttr ".lr" -type "double3" 0.067289130034932115 -0.11526538916469198 -0.028217505954535191 ;
	setAttr ".rst" -type "double3" 7.105427357601002e-017 0 0 ;
	setAttr ".rsrr" -type "double3" 3.7272125173400581e-017 -6.9574633657014439e-016 
		7.9513867036587919e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_7";
	rename -uid "3260C61D-4040-C4D5-745B-A28D08A10EF2";
	setAttr ".rp" -type "double3" 0 4.7247595383519245 -8.782869639917072 ;
	setAttr ".sp" -type "double3" 0 4.7247595383519245 -8.782869639917072 ;
createNode mesh -n "Tail_Geo_Shape7" -p "Tail_Geo_7";
	rename -uid "4F20716A-4A8C-AC8C-5767-F7AE4CA45745";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -0.018984599 0 0 -0.018984599 
		0 0 0.018984599 0 0 0.018984599 0;
createNode parentConstraint -n "pCube5_parentConstraint1" -p "Tail_Geo_7";
	rename -uid "F1928A2D-4850-108F-D06B-C894836B1E21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Jnt_7W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.18126500112198871 -0.61054466176673827 ;
	setAttr ".tg[0].tor" -type "double3" -0.054938622682172707 0 0 ;
	setAttr ".rst" -type "double3" 0 -5.6843418860808016e-016 -1.1368683772161603e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_8";
	rename -uid "84B87200-466C-8110-AE8E-659C2713E022";
	setAttr ".rp" -type "double3" 0 4.2977936905363245 -9.9030007544995744 ;
	setAttr ".sp" -type "double3" 0 4.2977936905363245 -9.9030007544995744 ;
createNode mesh -n "Tail_Geo_Shape8" -p "Tail_Geo_8";
	rename -uid "0A2D095A-4F78-A9AC-5758-5998ABFC7DAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube6_parentConstraint1" -p "Tail_Geo_8";
	rename -uid "4BF4C052-4F1B-4A80-BDB0-1580D9674DC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Jnt_8W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.24847558960189531 -0.52685791306498009 ;
	setAttr ".tg[0].tor" -type "double3" -1.0934923024676442 0 0 ;
	setAttr ".lr" -type "double3" -3.7272125173400587e-017 0 0 ;
	setAttr ".rst" -type "double3" 0 0 1.1368683772161603e-015 ;
	setAttr ".rsrr" -type "double3" -3.7272125173400587e-017 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_9";
	rename -uid "340800F1-45DE-BCB8-761D-F993B50D83B9";
	setAttr ".rp" -type "double3" 0 3.9145933048041703 -10.699611823138039 ;
	setAttr ".sp" -type "double3" 0 3.9145933048041703 -10.699611823138039 ;
createNode mesh -n "Tail_Geo_Shape9" -p "Tail_Geo_9";
	rename -uid "EA616FB5-4E34-58F2-FB72-2E9FFA51F626";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube7_parentConstraint1" -p "Tail_Geo_9";
	rename -uid "7179CC96-4FB2-0E01-2A03-79884C5B0AA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Jnt_9W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.13381167131905272 -0.24366710055738849 ;
	setAttr ".tg[0].tor" -type "double3" -0.97150097427812787 0 0 ;
	setAttr ".lr" -type "double3" -1.987846675914698e-016 0 0 ;
	setAttr ".rst" -type "double3" 0 -5.6843418860808016e-016 0 ;
	setAttr ".rsrr" -type "double3" -1.987846675914698e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_10";
	rename -uid "A84F44AD-4CD0-BD35-B928-16B2C8AA37AE";
	setAttr ".rp" -type "double3" 0 3.6732475788962784 -11.161445945301763 ;
	setAttr ".sp" -type "double3" 0 3.6732475788962784 -11.161445945301763 ;
createNode mesh -n "Tail_Geo_Shape10" -p "Tail_Geo_10";
	rename -uid "5C3B99A6-4913-F1A0-C0B3-DA84DC0DDF56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube8_parentConstraint1" -p "Tail_Geo_10";
	rename -uid "310EBAAB-4EE2-9F66-A8A3-57B0F83894D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_Jnt_10W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.073082447482510707 -0.18489164860375923 ;
	setAttr ".tg[0].tor" -type "double3" -0.97150097427812787 0 0 ;
	setAttr ".rst" -type "double3" 0 0 -2.2737367544323206e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Waist_Geo";
	rename -uid "4D0B6142-481D-D0D4-9FBE-4DA277A04557";
	setAttr ".rp" -type "double3" 0 5.1461241729445772 2.0825181172371368 ;
	setAttr ".sp" -type "double3" 0 5.1461241729445772 2.0825181172371368 ;
createNode mesh -n "Waist_GeoShape" -p "Waist_Geo";
	rename -uid "E1C8B6A7-457E-B7D4-E542-9F90AA504ECF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Waist_Geo_parentConstraint1" -p "Waist_Geo";
	rename -uid "73BE1FE6-41AF-F133-69FD-809CBC537240";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Waist_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.34867599306611285 -0.67490449369000827 ;
	setAttr -k on ".w0";
createNode transform -n "Chest_Geo";
	rename -uid "F22569A6-43CE-6088-33D6-A288C7BB65AB";
	setAttr ".rp" -type "double3" 0 4.5218339872461097 3.6848351486557864 ;
	setAttr ".sp" -type "double3" 0 4.5218339872461097 3.6848351486557864 ;
createNode mesh -n "Chest_GeoShape" -p "Chest_Geo";
	rename -uid "CCEF77D0-47E9-37F3-A7F0-D1B0EACE1099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  0 0 0.12327896 0 0 0.12327896;
createNode parentConstraint -n "pCube10_parentConstraint1" -p "Chest_Geo";
	rename -uid "BA9F9D8F-494F-71B3-56B7-118946938F22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1319057557810726 -0.92688252746373456 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Chest_Geo";
	rename -uid "386705CB-4503-EE1F-2B17-B49F90682DCC";
	setAttr ".rp" -type "double3" 0 4.9159258748743069 5.1816113957522303 ;
	setAttr ".sp" -type "double3" 0 4.9159258748743069 5.1816113957522303 ;
createNode mesh -n "Upper_Chest_GeoShape" -p "Upper_Chest_Geo";
	rename -uid "21F5F7E5-40B5-796A-683D-329F83438C91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube11_parentConstraint1" -p "Upper_Chest_Geo";
	rename -uid "C3F9C5EE-4D61-11D7-95B7-2EA27C9661A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Chest_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.105427357601002e-017 -0.62469235825212655 
		-0.49835182049487797 ;
	setAttr ".rst" -type "double3" 0 1.1368683772161603e-015 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Geo_2";
	rename -uid "922110E2-4036-CC98-0919-CC822A95329A";
	setAttr ".s" -type "double3" 0.31991215751134211 0.30435255153757229 1.1164017908382826 ;
createNode mesh -n "L_Arm_Geo_Shape2" -p "L_Arm_Geo_2";
	rename -uid "65E315A9-45FA-B1A6-97FF-E1A3F739A010";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 -0.24472314 -0.010863676 
		0 -0.24472314 -0.010863676 0 -0.14338768 0.002444912 0 -0.14338768 0.002444912 0 
		0.17068583 0.055565394 0 0.17068583 0.055565394;
createNode parentConstraint -n "pCube12_parentConstraint1" -p "L_Arm_Geo_2";
	rename -uid "074CA15C-418A-5B1A-C40F-AAB03CBD47CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.00084502008489472757 -0.49839120348076904 
		-0.41111344064422611 ;
	setAttr ".tg[0].tor" -type "double3" -50.056123150849594 0 0 ;
	setAttr ".lr" -type "double3" -50.056123150849594 0 0 ;
	setAttr ".rst" -type "double3" 0.32575210159555151 3.8899816344038851 6.1671255405504075 ;
	setAttr ".rsrr" -type "double3" -50.056123150849594 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Geo_2";
	rename -uid "E2F42E9C-4997-81FF-A39C-F990AF4CD478";
	setAttr ".s" -type "double3" 0.31991215751134211 0.30435255153757229 1.1164017908382826 ;
createNode mesh -n "R_Arm_Geo_Shape2" -p "R_Arm_Geo_2";
	rename -uid "373EF229-43FD-9379-3FF2-65BDF3EEC033";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 -0.24472314 -0.010863676 
		0 -0.24472314 -0.010863676 0 -0.14338768 0.002444912 0 -0.14338768 0.002444912 0 
		0.17068583 0.055565394 0 0.17068583 0.055565394;
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
createNode parentConstraint -n "pCube13_parentConstraint1" -p "R_Arm_Geo_2";
	rename -uid "212410CA-4065-B836-5457-4CA118470636";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0013003892512977444 -0.49838836559611366 
		-0.41111445944959202 ;
	setAttr ".tg[0].tor" -type "double3" -50.056123150849594 0 0 ;
	setAttr ".lr" -type "double3" -50.056123150849594 0 0 ;
	setAttr ".rst" -type "double3" -0.32529661074870214 3.8899816344038851 6.1671255405504084 ;
	setAttr ".rsrr" -type "double3" -50.056123150849594 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Geo_3";
	rename -uid "B8B78335-4EC4-C4A9-EBF1-CA8D538D8D05";
	setAttr ".s" -type "double3" 0.23991339566901104 0.73297175909418744 0.23991339566901104 ;
createNode mesh -n "L_Arm_Geo_Shape3" -p "L_Arm_Geo_3";
	rename -uid "773189EA-47DE-AEFE-90B7-AFA2D1B99117";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17777775 0 -0.14444442 ;
	setAttr ".pt[1]" -type "float3" -0.17777775 0 -0.14444442 ;
	setAttr ".pt[2]" -type "float3" 0 -0.073458374 -0.24680692 ;
	setAttr ".pt[3]" -type "float3" 0 -0.073458374 -0.24680692 ;
	setAttr ".pt[6]" -type "float3" 0.17777775 0 0.14444442 ;
	setAttr ".pt[7]" -type "float3" -0.17777775 0 0.14444442 ;
createNode parentConstraint -n "pCube14_parentConstraint1" -p "L_Arm_Geo_3";
	rename -uid "F3612611-49CB-34E0-D4BC-8B9E7226CCE2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0068320219793266551 -0.28526027376839524 
		0.36486095635570565 ;
	setAttr ".tg[0].tor" -type "double3" -47.719131720265956 0 0 ;
	setAttr ".lr" -type "double3" -47.719131720265956 0 0 ;
	setAttr ".rst" -type "double3" 0.33342914365977272 3.1158849428216531 6.099582666191024 ;
	setAttr ".rsrr" -type "double3" -47.719131720265956 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Geo_3";
	rename -uid "B57434B0-4057-1064-DA85-58A754DAA17F";
	setAttr ".s" -type "double3" 0.23991339566901104 0.73297175909418744 0.23991339566901104 ;
createNode mesh -n "R_Arm_Geo_Shape3" -p "R_Arm_Geo_3";
	rename -uid "CF3EF145-43AE-5978-733B-C6974C6340E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17777775 0 -0.14444442 ;
	setAttr ".pt[1]" -type "float3" -0.17777775 0 -0.14444442 ;
	setAttr ".pt[2]" -type "float3" 0 -0.073346145 -0.24643019 ;
	setAttr ".pt[3]" -type "float3" 0 -0.073346145 -0.24643019 ;
	setAttr ".pt[6]" -type "float3" 0.17777775 0 0.14444442 ;
	setAttr ".pt[7]" -type "float3" -0.17777775 0 0.14444442 ;
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
createNode parentConstraint -n "pCube15_parentConstraint1" -p "R_Arm_Geo_3";
	rename -uid "410710D8-420C-D31A-F1E5-F4AF8BFB3F0E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0010995732450189166 -0.28526505717834993 
		0.36486266619102253 ;
	setAttr ".tg[0].tor" -type "double3" -47.719131720265956 0 0 ;
	setAttr ".lr" -type "double3" -47.719131720265956 0 0 ;
	setAttr ".rst" -type "double3" -0.32549742675498117 3.1158849428216535 6.099582666191024 ;
	setAttr ".rsrr" -type "double3" -47.719131720265956 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Wrist_Geo";
	rename -uid "1382D8D7-4DFC-BCF8-190A-84BC6E10E62F";
	setAttr ".rp" -type "double3" 0.32795067523748905 2.7005759713095698 6.5006685208784925 ;
	setAttr ".sp" -type "double3" 0.32795067523748905 2.7005759713095698 6.5006685208784925 ;
createNode mesh -n "L_Wrist_GeoShape" -p "L_Wrist_Geo";
	rename -uid "F7DD45EC-4617-E553-A08B-E4AF8153D9EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.79166659712791443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube16_parentConstraint1" -p "L_Wrist_Geo";
	rename -uid "C2F6421E-4A43-266C-7BBD-98BC22C795E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0013535535570429857 -0.15072094987588799 
		0.091132993955721983 ;
	setAttr ".rst" -type "double3" 0 0 -1.1368683772161603e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Wrist_Geo";
	rename -uid "0F271CE8-4F62-7427-3592-E9A77257EC27";
	setAttr ".rp" -type "double3" -0.32671102934525631 2.7005759713095698 6.5006685208784925 ;
	setAttr ".sp" -type "double3" -0.32671102934525631 2.7005759713095698 6.5006685208784925 ;
createNode mesh -n "R_Wrist_GeoShape" -p "R_Wrist_Geo";
	rename -uid "54473D11-4D01-3F3B-1865-BA8687E4A846";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.79166659712791443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.085846178 2.984838 6.1581244 
		-0.18919195 2.984838 6.1581244 -0.46423009 2.984838 6.1581244 -0.73926818 2.984838 
		6.1581244 0.085846178 2.8225443 6.1429973 -0.18919195 2.8225443 6.1429973 -0.46423009 
		2.8225443 6.1429973 -0.73926818 2.8225443 6.1429973 0.085846178 2.5786078 6.1607313 
		-0.18919195 2.5786078 6.1607313 -0.46423009 2.5786078 6.1607313 -0.73926818 2.5786078 
		6.1607313 0.085846178 2.2840991 6.1607313 -0.18919195 2.2840991 6.1607313 -0.46423009 
		2.2840991 6.1607313 -0.73926818 2.2840991 6.1607313 0.085846178 2.3545551 6.3873558 
		-0.18919195 2.3545551 6.3873558 -0.46423009 2.3545551 6.3873558 -0.73926818 2.3545551 
		6.3873558 0.085846178 2.3545551 6.6139812 -0.18919195 2.3545551 6.6139812 -0.46423009 
		2.3545551 6.6139812 -0.73926818 2.3545551 6.6139812 0.085846178 2.2887015 6.8812785 
		-0.18919195 2.2887015 6.8812785 -0.46423009 2.2887015 6.8812785 -0.73926818 2.2887015 
		6.8812785 0.085846178 2.5326383 6.9075713 -0.18919195 2.5326383 6.9075713 -0.46423009 
		2.5326383 6.9075713 -0.73926818 2.5326383 6.9075713 0.085846178 2.8225443 6.908875 
		-0.18919195 2.8225443 6.908875 -0.46423009 2.8225443 6.908875 -0.73926818 2.8225443 
		6.908875 0.085846178 3.007266 6.9236975 -0.18919195 3.007266 6.9236975 -0.46423009 
		3.007266 6.9236975 -0.73926818 3.007266 6.9236975 0.085846178 2.9494534 6.655097 
		-0.18919195 2.9494534 6.655097 -0.46423009 2.9494534 6.655097 -0.73926818 2.9494534 
		6.655097 0.085846178 2.9270256 6.402483 -0.18919195 2.9270256 6.402483 -0.46423009 
		2.9270256 6.402483 -0.73926818 2.9270256 6.402483 -0.73926824 2.8225443 6.6139812 
		-0.73926824 2.8225443 6.3873558 -0.73926824 2.5786078 6.6139812 -0.73926824 2.5786078 
		6.3873558 0.085846178 2.8225443 6.6139812 0.085846178 2.8225443 6.3873558 0.085846178 
		2.5786078 6.6139812 0.085846178 2.5786078 6.3873558;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666669 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 -0.16666669 0.5 -0.16666669 -0.16666669 0.5 0.16666664 -0.16666669 0.5
		 0.49999997 -0.16666669 0.5 -0.5 0.16666664 0.5 -0.16666669 0.16666664 0.5 0.16666664 0.16666664 0.5
		 0.49999997 0.16666664 0.5 -0.5 0.5 0.5 -0.16666669 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.16666669 -0.16666669 0.5 0.16666669 0.16666664 0.5 0.16666669 0.49999997 0.5 0.16666669
		 -0.5 0.5 -0.16666664 -0.16666669 0.5 -0.16666664 0.16666664 0.5 -0.16666664 0.49999997 0.5 -0.16666664
		 -0.5 0.5 -0.5 -0.16666669 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 0.16666669 -0.5
		 -0.16666669 0.16666669 -0.5 0.16666664 0.16666669 -0.5 0.49999997 0.16666669 -0.5
		 -0.5 -0.16666664 -0.5 -0.16666669 -0.16666664 -0.5 0.16666664 -0.16666664 -0.5 0.49999997 -0.16666664 -0.5
		 -0.5 -0.5 -0.5 -0.16666669 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.16666669
		 -0.16666669 -0.5 -0.16666669 0.16666664 -0.5 -0.16666669 0.49999997 -0.5 -0.16666669
		 -0.5 -0.5 0.16666664 -0.16666669 -0.5 0.16666664 0.16666664 -0.5 0.16666664 0.49999997 -0.5 0.16666664
		 0.5 -0.16666669 -0.16666669 0.5 -0.16666669 0.16666664 0.5 0.16666664 -0.16666669
		 0.5 0.16666664 0.16666664 -0.5 -0.16666669 -0.16666669 -0.5 -0.16666669 0.16666664
		 -0.5 0.16666664 -0.16666669 -0.5 0.16666664 0.16666664;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube17_parentConstraint1" -p "R_Wrist_Geo";
	rename -uid "9927DBA5-438C-B7B2-2D1F-CE9388392D48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.00011402934525619912 -0.15072402869043289 
		0.091128520878489785 ;
	setAttr ".rst" -type "double3" 0 5.6843418860808016e-016 -2.2737367544323206e-015 ;
	setAttr -k on ".w0";
createNode transform -n "pCube18";
	rename -uid "86EEB6BE-4E1E-3C51-1EFA-569F268F512D";
	setAttr ".rp" -type "double3" 0.2072953688350489 4.9497553692244303 6.1183336433279694 ;
	setAttr ".sp" -type "double3" 0.2072953688350489 4.9497553692244303 6.1183336433279694 ;
createNode transform -n "polySurface3" -p "pCube18";
	rename -uid "A80BC92B-4F19-F092-493C-5E836BBAF1EA";
createNode mesh -n "polySurfaceShape1" -p "polySurface3";
	rename -uid "89E00188-4961-7BB5-134C-0FB3D98DB4F2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube18";
	rename -uid "4C963B67-4C0D-BD0A-41D8-858B0E4A9E34";
	setAttr ".t" -type "double3" -0.058386613352381128 0 0 ;
	setAttr ".rp" -type "double3" -0.21049137195922746 4.9333915302943749 0 ;
	setAttr ".sp" -type "double3" -0.21049137195922746 4.9333915302943749 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface4";
	rename -uid "DA852B1C-445E-70CC-3CCB-70831D5E25A4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube18";
	rename -uid "62296410-474C-FDE2-7402-2A8F028027EC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "D158FC98-4BA9-5068-E4E9-648D0426E902";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3F6DBA7-493C-4824-7D23-3F9DDA522D1B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D8B1B2B-40B6-DDA4-FCD5-3E92D1B8FE7D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "522C190D-47D2-E81C-8E7B-728D3178FF48";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A3C4C04-4E5B-B508-72A6-A4989E98A021";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3DD0B55-4E9F-D8DF-535B-83B9BCA9853E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7DEDC1BF-4D8F-424E-31D0-8088A8785D5F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6F0A207-4BF5-F6F8-402E-699C8C2287C9";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "2060306A-4853-1F41-EE51-A592955E96B8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "00035D0C-45D4-9313-0F12-6195D8F0291A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1687\n                -height 1107\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1687\n            -height 1107\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1687\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1687\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F90D6DB-4948-A411-2C6D-C4BC229C7205";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode unitConversion -n "unitConversion7";
	rename -uid "122A6D88-44A3-9782-B6E7-778C195FA101";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion8";
	rename -uid "7515D5A2-41D4-C980-FF34-D981023421AD";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion9";
	rename -uid "4BE2FE06-4D29-0CEF-8C60-F69238068C0B";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion6";
	rename -uid "4F4C8E91-43E7-00A8-4657-6EAD85C3FFAC";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion5";
	rename -uid "A131A1D1-4447-09CB-35BD-44ABC806E542";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion4";
	rename -uid "2A787F34-421C-8BC4-AB1E-A18DEC8D6142";
	setAttr ".cf" 0.01;
createNode polyCube -n "polyCube1";
	rename -uid "7D744AEA-4D56-F684-1AA8-9F84D64E4E10";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "CE6913F0-4053-7C6C-EC55-599A7898B109";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  16.4086113 5.50614166 9.5367432e-007
		 -16.4086113 5.50614166 9.5367432e-007 24.76979828 -61.19719696 -5.23222446 -24.76979828
		 -61.19719696 -5.23222446 30.3071022 -68.0034790039 13.38858509 -30.3071022 -68.0034790039
		 13.38858509 30.3071022 13.91420555 13.8431778 -30.3071022 13.91420555 13.8431778;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "65BA662A-41F7-0709-849A-47A3005E7560";
	setAttr ".txf" -type "matrix" 0.82639420714949163 0 0 0 0 2.2228356274777017 -1.4697675942458652 0
		 0 1.3355480846035075 2.0198457744535561 0 82.840708799437223 293.3134647454732 153.66070510756799 1;
createNode polyCube -n "polyCube2";
	rename -uid "20107CFE-461F-DA71-8EB5-FEA6FB3ED0CA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "6B89B1D6-4FE3-AD33-E0C4-8696659AAC92";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "C342E38C-462C-3A99-5359-44ACD2C623CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -14.34061337 1.00010895729
		 -4.5886631 -2.11376905 1.59927511 -4.5886631 5.29938316 7.60684729 -15.78185272 46.9585762
		 6.20831394 -15.78185272 7.84108448 11.25525856 28.82846642 49.50028229 9.85672283
		 28.82846642 -21.91568375 -9.87331676 6.39154291 -9.68884277 -9.27414989 6.39154291;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "E7A00760-4E49-2046-8AFF-B981B3BE8AC5";
	setAttr ".txf" -type "matrix" 0.47390163760471604 0.062551971662791458 -0.036601563392096373 0
		 -0.33014812207656585 1.8632807618796694 -1.0902772064622217 0 4.163336342344337e-017 0.50503300843247345 0.86310002919339845 0
		 70.498572099507669 406.25124915920367 285.51421638018167 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "193BF775-4076-DC2B-9A59-38AED8ECE17A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" -0.018716442701212373 4.0625124915920363 2.8551421638018168 ;
	setAttr ".ma" 1;
	setAttr ".mps" -0.72370216369628904;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 0.70498572099507673 4.0625124915920363 2.8551421638018168 ;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -0.018716442701212373 4.0625124915920363 2.8551421638018168 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "DB4DC382-419F-B7A1-1CFA-E38A64308990";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "9A5295E3-4BC7-3DC9-B186-CAB9303DD748";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "965B5FA3-4C76-6C1A-9DE3-DDA1AF0B08B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId3";
	rename -uid "2FB6F274-4E66-1530-80D8-578AE25EF66D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C6C4C3B9-49AA-1885-6DD2-229CF7A78E00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId4";
	rename -uid "71A093ED-4E65-2A44-5B39-36B8E7EFD412";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "17A437C6-4805-162E-64F4-90A7A1F66AB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCube -n "polyCube4";
	rename -uid "33D697AC-4726-8FDD-CFBA-E2A3E6851044";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "DA6675CF-4E13-94BA-1E5E-A7B19A4FB087";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FB86566C-4777-8224-CCDB-B4AC96018BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444549531999 0 0 0 0 1.7945679361151468 0
		 0 477.88734825440588 -105.39018373588787 1;
	setAttr ".wt" 0.51569098234176636;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B20B862A-47F5-2555-4DF1-C0B93A68B683";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -17.39657021 0 0 -17.39657021
		 0 0 5.51598358 7.1054274e-015 0 5.51598358 7.1054274e-015 0 1.2729193 0 0 1.2729193
		 0 0 4.6673708 0 0 4.6673708 0;
createNode polyCube -n "polyCube6";
	rename -uid "8294F891-4DC0-6E0A-ADD4-1EAC179FDB88";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "44E6FAED-4849-7A20-D171-00999E8B0857";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "72A2B6BD-4B08-89BE-1E39-4C8CCE27E69F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "00310289-41F9-73B4-429B-76B623039208";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak4";
	rename -uid "07218E0A-409C-A726-3E9F-01AD89854AEF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -25.61848259 -2.12666321
		 0 -25.61848259 -2.12666321 0 -2.73957896 4.97173834 0 -2.73957896 4.97173834 11.24854565
		 0 0 -11.24854565 0 0 11.24854565 17.9499073 -3.05672574 -11.24854565 17.9499073 -3.05672574;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "31871AC8-40F4-4FC5-B406-F388B87A8296";
	setAttr ".txf" -type "matrix" 0.547415903335014 0 0 0 0 0.39134649370308539 -0.083699299189372731 0
		 0 0.21564383246448468 1.008269585779122 0 0 497.30596334355778 -754.58287394803665 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "7F0624A6-440B-AF79-D4D9-FBACFE3F4758";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.970145 10.452683 ;
	setAttr ".tk[1]" -type "float3" 0 -2.970145 10.452683 ;
	setAttr ".tk[4]" -type "float3" 6.8458767 0 0 ;
	setAttr ".tk[5]" -type "float3" -6.8458767 0 0 ;
	setAttr ".tk[6]" -type "float3" 6.8458767 0 0 ;
	setAttr ".tk[7]" -type "float3" -6.8458767 0 0 ;
	setAttr ".tk[8]" -type "float3" -4.3179984 0 0 ;
	setAttr ".tk[9]" -type "float3" 4.3179984 0 0 ;
	setAttr ".tk[10]" -type "float3" 4.3179984 -5.0916772 0 ;
	setAttr ".tk[11]" -type "float3" -4.3179984 -5.0916772 0 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "05056DD3-4774-31B8-328C-F09FA07A220E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.2444444549531999 0 0 0 0 1.7945679361151468 0
		 0 477.88734825440582 -105.39018373588789 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "6083FCEB-44D8-7145-1030-5D9FE43352BB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -22.74322701 0 0 -22.74322701
		 0 0 -7.765522 0 0 -7.765522 0 3.29749322 2.26494479 0 -3.29749322 2.26494479 0 3.29749322
		 19.4138031 0 -3.29749322 19.4138031 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "86CD8C25-48B5-1D94-61B9-078694D2F3F6";
	setAttr ".txf" -type "matrix" 0.84895350835173444 0 0 0 0 1 0 0 0 0 1.5673113584018816 0
		 0 499.19465749390901 -292.28978346650706 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "59C7C1F1-46E1-9A6B-FEC8-EF903C481B61";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.90893394 0 0 0.90893394
		 0 0 1.76493168 -3.5527137e-014 0 1.76493168 -3.5527137e-014 5.0025305748 -5.15086699
		 0 -5.0025305748 -5.15086699 0 5.0025305748 13.30640793 0 -5.0025305748 13.30640793
		 0;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "FB6B67C0-485C-6217-C3AA-D0A906042328";
	setAttr ".txf" -type "matrix" 0.74444445404750725 0 0 0 0 0.78888889410525231 0 0
		 0 0 1.5773388055058251 0 0 510.61235242327342 -469.2473815688632 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "ADA17E71-43AA-38BB-ED27-BA954FD42AC7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -9.37100506 0 0 -9.37100506
		 0 0 15.28422165 0 0 15.28422165 0 5.49877644 -9.4856348 2.45750928 -5.49877644 -9.4856348
		 2.45750928 5.49877644 -17.32903481 0 -5.49877644 -17.32903481 0;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "28B1FCD0-43A0-65C7-8C59-A0B422050AD4";
	setAttr ".txf" -type "matrix" 0.64242776597519247 0 0 0 0 0.48888887997504377 0 0
		 0 0 1.2372943679273773 0 0 510.73785237853309 -626.11593884795184 1;
createNode polyCube -n "polyCube10";
	rename -uid "CA63C914-45C2-17EC-7EF0-C2A857863B4F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak9";
	rename -uid "9CCDA3E9-4470-3A08-9905-699F45080962";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 10.295589 0 0 ;
	setAttr ".tk[5]" -type "float3" -10.295589 0 0 ;
	setAttr ".tk[6]" -type "float3" 10.295589 0 0 ;
	setAttr ".tk[7]" -type "float3" -10.295589 0 0 ;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "E5CC7C5E-4C81-2EE6-2D3B-B4891F570E67";
	setAttr ".txf" -type "matrix" 0.38888892674176334 0 0 0 0 0.26967918023135429 -0.074177998073121684 0
		 0 0.28564842822784414 1.0384943778466951 0 0 472.47595383519246 -878.28696399170724 1;
createNode polyCube -n "polyCube11";
	rename -uid "53603CC5-43A1-EFBE-B775-6388A8FAEAEC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "CDEA5792-4BB9-8846-7E28-0DAE55774C0C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "F389AD8D-4B7B-FC26-D81F-8289B9827375";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak10";
	rename -uid "BC301CCE-4519-B9E5-D2FC-90B782027860";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 18.2922039 1.24394381 0
		 18.2922039 1.24394381 0 -8.72736359 3.55983377 0 -8.72736359 3.55983377 15.34173775
		 -19.79699135 0 -15.34173775 -19.79699135 0 15.34173775 19.79699135 0 -15.34173775
		 19.79699135 0;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "67D9200C-42FE-9CE9-D864-99BF2E0D92C6";
	setAttr ".txf" -type "matrix" 0.28470072002862773 0 0 0 0 0.28261224439478216 -0.13007855061867638 0
		 0 0.44286839973739833 0.96218809193390176 0 0 429.77936905363248 -990.30007544995738 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "BC85D84E-4F55-9DD0-033E-53A531582D2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  19.31706429 0 0 -19.31706429
		 0 0 19.31706429 0 0 -19.31706429 0 0;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "E105D7B9-4E75-3BB1-DF62-5788CDBF5CF3";
	setAttr ".txf" -type "matrix" 0.17444404916195255 0 0 0 0 0.14461097466154918 -0.077657583214265663 0
		 0 0.19647706133494636 0.36587205218439206 0 0 391.45933048041701 -1069.9611823138039 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "C0D62BC3-4F38-685C-29F9-4B9C22AD5419";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  19.026687622 -19.3260498 0
		 -19.026687622 -19.3260498 0 19.026687622 19.3260498 0 -19.026687622 19.3260498 0;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "E9B195CD-4ADF-49ED-ECF9-8AB7274CD659";
	setAttr ".txf" -type "matrix" 0.14236548340146704 0 0 0 0 0.12562050854574264 -0.066988198190743933 0
		 0 0.095709745009760788 0.17948097076256023 0 0 367.32475788962785 -1116.1445945301762 1;
createNode polyCube -n "polyCube14";
	rename -uid "43A2BE7F-463F-A06F-FFB8-2292245B3C38";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube15";
	rename -uid "D4EB292C-44CF-D25C-02B5-1182322FE7C6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak13";
	rename -uid "547412DE-412D-C77B-C6C2-54A227854A53";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.96401119 0 0 0.96401119
		 0 11.35331535 0.60956657 0 -11.35331535 0.60956657 0 2.73950529 0.5224461 0 -2.73950529
		 0.5224461 0 -17.23325539 0 6.15480328 17.23325539 0 6.15480328;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "7DD03B25-4487-FE6B-0C9C-3D9379F7237E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.988888877923241 0 0 0 0 1.6276543171908597 0
		 0 452.18339872461098 368.48351486557863 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "0C15E877-4DDE-4B2D-6678-F295ADDBF5EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -19.17513084 -158.23455811
		 35.39461517 19.17513084 -158.23455811 35.39461517 0 35.91511917 0 0 35.91511917 0
		 0 2.73556924 -17.69729805 0 2.73556924 -17.69729805 -10.69645786 -145.74241638 -32.27156448
		 10.69645786 -145.74241638 -32.27156448;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "426681EC-4A38-4CC4-132C-528F4067C5AD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 514.61241729445771 208.25181172371367 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "05DA1FCA-4C3C-E6CE-8C1A-1AA16E9A5790";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -4.5861845 -0.51180023 0
		 -4.5861845 -0.51180023 0 -0.39378586 15.33333492 0 -0.39378586 15.33333492 0 -5.083850861
		 -0.56733739 0 -5.083850861 -0.56733739 0 16.92751694 12.45956707 0 16.92751694 12.45956707;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "F1668A22-4F95-9F97-CB1B-619E9AB52895";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.0815716900768031 -0.1114365339112993 0
		 0 0.053458254496347321 0.99857008518491264 0 0 458.22137087560657 60.199559303080591 1;
createNode polyCube -n "polyCube16";
	rename -uid "DAE53C44-49B4-9FC8-0BD7-DBB6EE3DE165";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak16";
	rename -uid "27CF89BD-4A5E-4904-F57A-859F98820F1C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -34.75112152 -6.35679531
		 0 -34.75112152 -6.35679531 0 -3.70131016 0 0 -3.70131016 0 0 6.78573227 0 0 6.78573227
		 0 0 -45.85505676 0 0 -45.85505676 0;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "4CF9055D-4CE1-25F4-18F9-769126B4EABF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.9321267649098968 0 0 0 0 1 0 0 491.59258748743059 518.16113957522305 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "73EA27A2-4855-E0F2-CA68-3481C7C340F3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  16.47953415 0 0 -16.47953415
		 0 0 16.47953415 0 0 -16.47953415 0 0 11.44566917 0 0 -11.44566917 0 0 11.44566917
		 0 0 -11.44566917 0 0;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "518C355C-49A5-94CF-9973-2AA599AC6230";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1368683772161603e-013 0 1;
createNode polyCube -n "polyCube17";
	rename -uid "42661F53-45C7-E21A-9908-CA92AB7F6ECD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube18";
	rename -uid "1E6FE97E-4EE5-8C49-0DDC-65822991571E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube19";
	rename -uid "4CCCBFF3-42AE-13C3-B9BD-05B5385A9079";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak18";
	rename -uid "B7784DFF-4EA5-11A3-BB92-49B1D31C6CCF";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -30.442171 -0.81423777 ;
	setAttr ".tk[1]" -type "float3" 0 -30.442171 -0.81423777 ;
	setAttr ".tk[2]" -type "float3" 0 -30.442171 -0.81423777 ;
	setAttr ".tk[3]" -type "float3" 0 -30.442171 -0.81423777 ;
	setAttr ".tk[4]" -type "float3" 0 0 -5.5395718 ;
	setAttr ".tk[5]" -type "float3" 0 0 -5.5395718 ;
	setAttr ".tk[6]" -type "float3" 0 0 -5.5395718 ;
	setAttr ".tk[7]" -type "float3" 0 0 -5.5395718 ;
	setAttr ".tk[12]" -type "float3" 0 -18.856756 0 ;
	setAttr ".tk[13]" -type "float3" 0 -18.856756 0 ;
	setAttr ".tk[14]" -type "float3" 0 -18.856756 0 ;
	setAttr ".tk[15]" -type "float3" 0 -18.856756 0 ;
	setAttr ".tk[16]" -type "float3" 0 7.4141731 0 ;
	setAttr ".tk[17]" -type "float3" 0 7.4141731 0 ;
	setAttr ".tk[18]" -type "float3" 0 7.4141731 0 ;
	setAttr ".tk[19]" -type "float3" 0 7.4141731 0 ;
	setAttr ".tk[20]" -type "float3" 0 7.4141731 0 ;
	setAttr ".tk[21]" -type "float3" 0 7.4141731 0 ;
	setAttr ".tk[22]" -type "float3" 0 7.4141731 0 ;
	setAttr ".tk[23]" -type "float3" 0 7.4141731 0 ;
	setAttr ".tk[24]" -type "float3" 0 -17.140625 12.705191 ;
	setAttr ".tk[25]" -type "float3" 0 -17.140625 12.705191 ;
	setAttr ".tk[26]" -type "float3" 0 -17.140625 12.705191 ;
	setAttr ".tk[27]" -type "float3" 0 -17.140625 12.705191 ;
	setAttr ".tk[28]" -type "float3" 0 -17.140625 20.918526 ;
	setAttr ".tk[29]" -type "float3" 0 -17.140625 20.918526 ;
	setAttr ".tk[30]" -type "float3" 0 -17.140625 20.918526 ;
	setAttr ".tk[31]" -type "float3" 0 -17.140625 20.918526 ;
	setAttr ".tk[32]" -type "float3" 0 0 21.325674 ;
	setAttr ".tk[33]" -type "float3" 0 0 21.325674 ;
	setAttr ".tk[34]" -type "float3" 0 0 21.325674 ;
	setAttr ".tk[35]" -type "float3" 0 0 21.325674 ;
	setAttr ".tk[36]" -type "float3" 0 -22.079567 25.956085 ;
	setAttr ".tk[37]" -type "float3" 0 -22.079567 25.956085 ;
	setAttr ".tk[38]" -type "float3" 0 -22.079567 25.956085 ;
	setAttr ".tk[39]" -type "float3" 0 -22.079567 25.956085 ;
	setAttr ".tk[40]" -type "float3" 0 -43.63612 12.843749 ;
	setAttr ".tk[41]" -type "float3" 0 -43.63612 12.843749 ;
	setAttr ".tk[42]" -type "float3" 0 -43.63612 12.843749 ;
	setAttr ".tk[43]" -type "float3" 0 -43.63612 12.843749 ;
	setAttr ".tk[44]" -type "float3" 0 -51.998711 4.7253346 ;
	setAttr ".tk[45]" -type "float3" 0 -51.998711 4.7253346 ;
	setAttr ".tk[46]" -type "float3" 0 -51.998711 4.7253346 ;
	setAttr ".tk[47]" -type "float3" 0 -51.998711 4.7253346 ;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "E5FB9501-48E3-2640-53A7-E29ABA076E00";
	setAttr ".txf" -type "matrix" 0.17488558863528636 0 0 0 0 0.26819009372724856 0 0
		 0 0 0.32012479846842551 0 32.795067523748905 270.05759713095699 650.06685208784927 1;
createNode polyCube -n "polyCube20";
	rename -uid "BE818E57-4058-4DE5-4BD6-2181AE53FE56";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak19";
	rename -uid "B8891A90-4916-DA45-9F87-B3B9BE60E220";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 55.704605 -2.7743542 2.8610229e-006 ;
	setAttr ".tk[4]" -type "float3" 55.704605 -2.7743542 2.8610229e-006 ;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "7A83274E-4FDB-0F53-9E8E-7E849180916E";
	setAttr ".txf" -type "matrix" 0.30764687651648731 0.047762846638141697 -0.037182183059146057 0
		 -0.23911613008298094 0.95900158127272261 -0.74655877651182379 0 -3.6991963184174129e-017 0.27290069410637385 0.35055806108293897 0
		 20.729536883504888 494.97553692244304 611.83336433279692 1;
createNode polyMirror -n "polyMirror2";
	rename -uid "55B92609-4BF6-3DF5-1782-D6A3B866BFD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" 0.029157665893154352 4.9497553692244303 6.1183336433279694 ;
	setAttr ".ma" 1;
	setAttr ".mps" -0.17813770294189454;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" 0.029157665893154352 4.9497553692244303 6.1183336433279694 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "4815975C-4F30-497D-25B9-FA9AC352FEE5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "7E58E168-47CE-ACFA-DA5D-0BA9AD978BE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1AF5FD81-40AD-FFEB-987A-EB8D4DC6CB2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId6";
	rename -uid "34D33D5C-4D1D-D556-C98C-959577EC29AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1BBD77DF-4A73-BEE4-4488-73A005EC8BE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F5921DEF-4F49-BA54-DB1A-08A1B0931F59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId8";
	rename -uid "A400489F-4860-001B-FC3F-CEB756036C18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D12CAE4D-4C0A-54F7-5B55-9A851964DB68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
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
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Waist_Jnt_parentConstraint1.ctx" "Waist_Jnt.tx";
connectAttr "Waist_Jnt_parentConstraint1.cty" "Waist_Jnt.ty";
connectAttr "Waist_Jnt_parentConstraint1.ctz" "Waist_Jnt.tz";
connectAttr "Waist_Jnt_parentConstraint1.crx" "Waist_Jnt.rx";
connectAttr "Waist_Jnt_parentConstraint1.cry" "Waist_Jnt.ry";
connectAttr "Waist_Jnt_parentConstraint1.crz" "Waist_Jnt.rz";
connectAttr "Waist_Jnt.s" "Tail_Jnt_1.is";
connectAttr "Tail_Jnt_1_parentConstraint1.cry" "Tail_Jnt_1.ry";
connectAttr "Tail_Jnt_1_parentConstraint1.crx" "Tail_Jnt_1.rx";
connectAttr "Tail_Jnt_1_parentConstraint1.crz" "Tail_Jnt_1.rz";
connectAttr "Tail_Jnt_1_parentConstraint1.ctx" "Tail_Jnt_1.tx";
connectAttr "Tail_Jnt_1_parentConstraint1.cty" "Tail_Jnt_1.ty";
connectAttr "Tail_Jnt_1_parentConstraint1.ctz" "Tail_Jnt_1.tz";
connectAttr "Tail_Jnt_1.s" "Tail_Jnt_2.is";
connectAttr "Tail_Jnt_1.ry" "Tail_Jnt_2.ry";
connectAttr "Tail_Jnt_2.s" "Tail_Jnt_3.is";
connectAttr "Tail_Jnt_2.ry" "Tail_Jnt_3.ry";
connectAttr "Tail_Jnt_3.s" "Tail_Jnt_4.is";
connectAttr "Tail_Jnt_3.ry" "Tail_Jnt_4.ry";
connectAttr "Tail_Jnt_4.s" "Tail_Jnt_5.is";
connectAttr "Tail_Jnt_4.ry" "Tail_Jnt_5.ry";
connectAttr "Tail_Jnt_5.s" "Tail_Jnt_6.is";
connectAttr "Tail_Jnt_5.ry" "Tail_Jnt_6.ry";
connectAttr "Tail_Jnt_6.s" "Tail_Jnt_7.is";
connectAttr "Tail_Jnt_6.ry" "Tail_Jnt_7.ry";
connectAttr "Tail_Jnt_7.s" "Tail_Jnt_8.is";
connectAttr "Tail_Jnt_7.ry" "Tail_Jnt_8.ry";
connectAttr "Tail_Jnt_8.s" "Tail_Jnt_9.is";
connectAttr "Tail_Jnt_8.ry" "Tail_Jnt_9.ry";
connectAttr "Tail_Jnt_9.s" "Tail_Jnt_10.is";
connectAttr "Tail_Jnt_9.ry" "Tail_Jnt_10.ry";
connectAttr "Tail_Jnt_1.ro" "Tail_Jnt_1_parentConstraint1.cro";
connectAttr "Tail_Jnt_1.pim" "Tail_Jnt_1_parentConstraint1.cpim";
connectAttr "Tail_Jnt_1.rp" "Tail_Jnt_1_parentConstraint1.crp";
connectAttr "Tail_Jnt_1.rpt" "Tail_Jnt_1_parentConstraint1.crt";
connectAttr "Tail_Jnt_1.jo" "Tail_Jnt_1_parentConstraint1.cjo";
connectAttr "Tail_Jnt_Ctrl.t" "Tail_Jnt_1_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_Ctrl.rp" "Tail_Jnt_1_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_Ctrl.rpt" "Tail_Jnt_1_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_Ctrl.r" "Tail_Jnt_1_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_Ctrl.ro" "Tail_Jnt_1_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_Ctrl.s" "Tail_Jnt_1_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_Ctrl.pm" "Tail_Jnt_1_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_1_parentConstraint1.w0" "Tail_Jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Waist_Jnt.s" "Chest_Jnt.is";
connectAttr "Chest_Jnt_parentConstraint1.ctx" "Chest_Jnt.tx";
connectAttr "Chest_Jnt_parentConstraint1.cty" "Chest_Jnt.ty";
connectAttr "Chest_Jnt_parentConstraint1.ctz" "Chest_Jnt.tz";
connectAttr "Chest_Jnt_parentConstraint1.crx" "Chest_Jnt.rx";
connectAttr "Chest_Jnt_parentConstraint1.cry" "Chest_Jnt.ry";
connectAttr "Chest_Jnt_parentConstraint1.crz" "Chest_Jnt.rz";
connectAttr "Chest_Jnt.s" "Upper_Chest_Jnt.is";
connectAttr "Upper_Chest_Jnt_parentConstraint1.ctx" "Upper_Chest_Jnt.tx";
connectAttr "Upper_Chest_Jnt_parentConstraint1.cty" "Upper_Chest_Jnt.ty";
connectAttr "Upper_Chest_Jnt_parentConstraint1.ctz" "Upper_Chest_Jnt.tz";
connectAttr "Upper_Chest_Jnt_parentConstraint1.crx" "Upper_Chest_Jnt.rx";
connectAttr "Upper_Chest_Jnt_parentConstraint1.cry" "Upper_Chest_Jnt.ry";
connectAttr "Upper_Chest_Jnt_parentConstraint1.crz" "Upper_Chest_Jnt.rz";
connectAttr "Upper_Chest_Jnt.s" "Neck_Jnt_1.is";
connectAttr "Neck_Jnt_1_parentConstraint1.ctx" "Neck_Jnt_1.tx";
connectAttr "Neck_Jnt_1_parentConstraint1.cty" "Neck_Jnt_1.ty";
connectAttr "Neck_Jnt_1_parentConstraint1.ctz" "Neck_Jnt_1.tz";
connectAttr "Neck_Jnt_1_parentConstraint1.crx" "Neck_Jnt_1.rx";
connectAttr "Neck_Jnt_1_parentConstraint1.cry" "Neck_Jnt_1.ry";
connectAttr "Neck_Jnt_1_parentConstraint1.crz" "Neck_Jnt_1.rz";
connectAttr "Neck_Jnt_1.s" "Neck_Jnt_2.is";
connectAttr "Neck_Jnt_2_parentConstraint1.ctx" "Neck_Jnt_2.tx";
connectAttr "Neck_Jnt_2_parentConstraint1.cty" "Neck_Jnt_2.ty";
connectAttr "Neck_Jnt_2_parentConstraint1.ctz" "Neck_Jnt_2.tz";
connectAttr "Neck_Jnt_2_parentConstraint1.crx" "Neck_Jnt_2.rx";
connectAttr "Neck_Jnt_2_parentConstraint1.cry" "Neck_Jnt_2.ry";
connectAttr "Neck_Jnt_2_parentConstraint1.crz" "Neck_Jnt_2.rz";
connectAttr "Neck_Jnt_2.s" "Neck_Jnt_3.is";
connectAttr "Neck_Jnt_3_parentConstraint1.ctx" "Neck_Jnt_3.tx";
connectAttr "Neck_Jnt_3_parentConstraint1.cty" "Neck_Jnt_3.ty";
connectAttr "Neck_Jnt_3_parentConstraint1.ctz" "Neck_Jnt_3.tz";
connectAttr "Neck_Jnt_3_parentConstraint1.crx" "Neck_Jnt_3.rx";
connectAttr "Neck_Jnt_3_parentConstraint1.cry" "Neck_Jnt_3.ry";
connectAttr "Neck_Jnt_3_parentConstraint1.crz" "Neck_Jnt_3.rz";
connectAttr "Neck_Jnt_3.s" "Skull_Jnt.is";
connectAttr "Skull_Jnt_parentConstraint1.ctx" "Skull_Jnt.tx";
connectAttr "Skull_Jnt_parentConstraint1.cty" "Skull_Jnt.ty";
connectAttr "Skull_Jnt_parentConstraint1.ctz" "Skull_Jnt.tz";
connectAttr "Skull_Jnt_parentConstraint1.crx" "Skull_Jnt.rx";
connectAttr "Skull_Jnt_parentConstraint1.cry" "Skull_Jnt.ry";
connectAttr "Skull_Jnt_parentConstraint1.crz" "Skull_Jnt.rz";
connectAttr "Skull_Jnt.s" "Jaw_Jnt.is";
connectAttr "Jaw_Jnt_parentConstraint1.ctx" "Jaw_Jnt.tx";
connectAttr "Jaw_Jnt_parentConstraint1.cty" "Jaw_Jnt.ty";
connectAttr "Jaw_Jnt_parentConstraint1.ctz" "Jaw_Jnt.tz";
connectAttr "Jaw_Jnt_parentConstraint1.crx" "Jaw_Jnt.rx";
connectAttr "Jaw_Jnt_parentConstraint1.cry" "Jaw_Jnt.ry";
connectAttr "Jaw_Jnt_parentConstraint1.crz" "Jaw_Jnt.rz";
connectAttr "Jaw_Jnt.ro" "Jaw_Jnt_parentConstraint1.cro";
connectAttr "Jaw_Jnt.pim" "Jaw_Jnt_parentConstraint1.cpim";
connectAttr "Jaw_Jnt.rp" "Jaw_Jnt_parentConstraint1.crp";
connectAttr "Jaw_Jnt.rpt" "Jaw_Jnt_parentConstraint1.crt";
connectAttr "Jaw_Jnt.jo" "Jaw_Jnt_parentConstraint1.cjo";
connectAttr "nurbsCircle7.t" "Jaw_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle7.rp" "Jaw_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle7.rpt" "Jaw_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle7.r" "Jaw_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle7.ro" "Jaw_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle7.s" "Jaw_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle7.pm" "Jaw_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt_parentConstraint1.w0" "Jaw_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Skull_Jnt.ro" "Skull_Jnt_parentConstraint1.cro";
connectAttr "Skull_Jnt.pim" "Skull_Jnt_parentConstraint1.cpim";
connectAttr "Skull_Jnt.rp" "Skull_Jnt_parentConstraint1.crp";
connectAttr "Skull_Jnt.rpt" "Skull_Jnt_parentConstraint1.crt";
connectAttr "Skull_Jnt.jo" "Skull_Jnt_parentConstraint1.cjo";
connectAttr "Skull_Jnt_Ctrl.t" "Skull_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Skull_Jnt_Ctrl.rp" "Skull_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Skull_Jnt_Ctrl.rpt" "Skull_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Skull_Jnt_Ctrl.r" "Skull_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Skull_Jnt_Ctrl.ro" "Skull_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Skull_Jnt_Ctrl.s" "Skull_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Skull_Jnt_Ctrl.pm" "Skull_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Skull_Jnt_parentConstraint1.w0" "Skull_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Jnt_3.ro" "Neck_Jnt_3_parentConstraint1.cro";
connectAttr "Neck_Jnt_3.pim" "Neck_Jnt_3_parentConstraint1.cpim";
connectAttr "Neck_Jnt_3.rp" "Neck_Jnt_3_parentConstraint1.crp";
connectAttr "Neck_Jnt_3.rpt" "Neck_Jnt_3_parentConstraint1.crt";
connectAttr "Neck_Jnt_3.jo" "Neck_Jnt_3_parentConstraint1.cjo";
connectAttr "Neck_Jnt_3_Ctrl.t" "Neck_Jnt_3_parentConstraint1.tg[0].tt";
connectAttr "Neck_Jnt_3_Ctrl.rp" "Neck_Jnt_3_parentConstraint1.tg[0].trp";
connectAttr "Neck_Jnt_3_Ctrl.rpt" "Neck_Jnt_3_parentConstraint1.tg[0].trt";
connectAttr "Neck_Jnt_3_Ctrl.r" "Neck_Jnt_3_parentConstraint1.tg[0].tr";
connectAttr "Neck_Jnt_3_Ctrl.ro" "Neck_Jnt_3_parentConstraint1.tg[0].tro";
connectAttr "Neck_Jnt_3_Ctrl.s" "Neck_Jnt_3_parentConstraint1.tg[0].ts";
connectAttr "Neck_Jnt_3_Ctrl.pm" "Neck_Jnt_3_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt_3_parentConstraint1.w0" "Neck_Jnt_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Jnt_2.ro" "Neck_Jnt_2_parentConstraint1.cro";
connectAttr "Neck_Jnt_2.pim" "Neck_Jnt_2_parentConstraint1.cpim";
connectAttr "Neck_Jnt_2.rp" "Neck_Jnt_2_parentConstraint1.crp";
connectAttr "Neck_Jnt_2.rpt" "Neck_Jnt_2_parentConstraint1.crt";
connectAttr "Neck_Jnt_2.jo" "Neck_Jnt_2_parentConstraint1.cjo";
connectAttr "Neck_Jnt_2_Ctrl.t" "Neck_Jnt_2_parentConstraint1.tg[0].tt";
connectAttr "Neck_Jnt_2_Ctrl.rp" "Neck_Jnt_2_parentConstraint1.tg[0].trp";
connectAttr "Neck_Jnt_2_Ctrl.rpt" "Neck_Jnt_2_parentConstraint1.tg[0].trt";
connectAttr "Neck_Jnt_2_Ctrl.r" "Neck_Jnt_2_parentConstraint1.tg[0].tr";
connectAttr "Neck_Jnt_2_Ctrl.ro" "Neck_Jnt_2_parentConstraint1.tg[0].tro";
connectAttr "Neck_Jnt_2_Ctrl.s" "Neck_Jnt_2_parentConstraint1.tg[0].ts";
connectAttr "Neck_Jnt_2_Ctrl.pm" "Neck_Jnt_2_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt_2_parentConstraint1.w0" "Neck_Jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Jnt_1.ro" "Neck_Jnt_1_parentConstraint1.cro";
connectAttr "Neck_Jnt_1.pim" "Neck_Jnt_1_parentConstraint1.cpim";
connectAttr "Neck_Jnt_1.rp" "Neck_Jnt_1_parentConstraint1.crp";
connectAttr "Neck_Jnt_1.rpt" "Neck_Jnt_1_parentConstraint1.crt";
connectAttr "Neck_Jnt_1.jo" "Neck_Jnt_1_parentConstraint1.cjo";
connectAttr "Neck_Jnt_1_Ctrl.t" "Neck_Jnt_1_parentConstraint1.tg[0].tt";
connectAttr "Neck_Jnt_1_Ctrl.rp" "Neck_Jnt_1_parentConstraint1.tg[0].trp";
connectAttr "Neck_Jnt_1_Ctrl.rpt" "Neck_Jnt_1_parentConstraint1.tg[0].trt";
connectAttr "Neck_Jnt_1_Ctrl.r" "Neck_Jnt_1_parentConstraint1.tg[0].tr";
connectAttr "Neck_Jnt_1_Ctrl.ro" "Neck_Jnt_1_parentConstraint1.tg[0].tro";
connectAttr "Neck_Jnt_1_Ctrl.s" "Neck_Jnt_1_parentConstraint1.tg[0].ts";
connectAttr "Neck_Jnt_1_Ctrl.pm" "Neck_Jnt_1_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt_1_parentConstraint1.w0" "Neck_Jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Chest_Jnt.s" "L_Shoulder_Jnt.is";
connectAttr "L_Shoulder_Jnt_parentConstraint1.ctx" "L_Shoulder_Jnt.tx";
connectAttr "L_Shoulder_Jnt_parentConstraint1.cty" "L_Shoulder_Jnt.ty";
connectAttr "L_Shoulder_Jnt_parentConstraint1.ctz" "L_Shoulder_Jnt.tz";
connectAttr "L_Shoulder_Jnt_parentConstraint1.crx" "L_Shoulder_Jnt.rx";
connectAttr "L_Shoulder_Jnt_parentConstraint1.cry" "L_Shoulder_Jnt.ry";
connectAttr "L_Shoulder_Jnt_parentConstraint1.crz" "L_Shoulder_Jnt.rz";
connectAttr "L_Shoulder_Jnt.s" "L_Elbow_Jnt.is";
connectAttr "L_Elbow_Jnt_parentConstraint1.ctx" "L_Elbow_Jnt.tx";
connectAttr "L_Elbow_Jnt_parentConstraint1.cty" "L_Elbow_Jnt.ty";
connectAttr "L_Elbow_Jnt_parentConstraint1.ctz" "L_Elbow_Jnt.tz";
connectAttr "L_Elbow_Jnt_parentConstraint1.crx" "L_Elbow_Jnt.rx";
connectAttr "L_Elbow_Jnt_parentConstraint1.cry" "L_Elbow_Jnt.ry";
connectAttr "L_Elbow_Jnt_parentConstraint1.crz" "L_Elbow_Jnt.rz";
connectAttr "L_Elbow_Jnt.s" "L_Wrist_Jnt.is";
connectAttr "L_Wrist_Jnt.s" "L_Finger_1_Jnt_1.is";
connectAttr "L_Finger_1_Jnt_1.s" "L_Finger_1_Jnt_2.is";
connectAttr "L_Wrist_Jnt.s" "L_Finger_2_Jnt_1.is";
connectAttr "L_Finger_2_Jnt_1.s" "L_Finger_2_Jnt_2.is";
connectAttr "L_Finger_2_Jnt_2.s" "L_Finger_2_Jnt_3.is";
connectAttr "L_Wrist_Jnt.s" "L_Finger_3_Jnt_1.is";
connectAttr "L_Finger_3_Jnt_1.s" "L_Finger_3_Jnt_2.is";
connectAttr "L_Finger_3_Jnt_2.s" "L_FInger_3_Jnt_3.is";
connectAttr "L_FInger_3_Jnt_3.s" "L_Finger_3_Jnt_4.is";
connectAttr "L_Elbow_Jnt.ro" "L_Elbow_Jnt_parentConstraint1.cro";
connectAttr "L_Elbow_Jnt.pim" "L_Elbow_Jnt_parentConstraint1.cpim";
connectAttr "L_Elbow_Jnt.rp" "L_Elbow_Jnt_parentConstraint1.crp";
connectAttr "L_Elbow_Jnt.rpt" "L_Elbow_Jnt_parentConstraint1.crt";
connectAttr "L_Elbow_Jnt.jo" "L_Elbow_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_Jnt_2_Ctrl.t" "L_Elbow_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_Jnt_2_Ctrl.rp" "L_Elbow_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_Jnt_2_Ctrl.rpt" "L_Elbow_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_Jnt_2_Ctrl.r" "L_Elbow_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_Jnt_2_Ctrl.ro" "L_Elbow_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_Jnt_2_Ctrl.s" "L_Elbow_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_Jnt_2_Ctrl.pm" "L_Elbow_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_Jnt_parentConstraint1.w0" "L_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_Jnt.ro" "L_Shoulder_Jnt_parentConstraint1.cro";
connectAttr "L_Shoulder_Jnt.pim" "L_Shoulder_Jnt_parentConstraint1.cpim";
connectAttr "L_Shoulder_Jnt.rp" "L_Shoulder_Jnt_parentConstraint1.crp";
connectAttr "L_Shoulder_Jnt.rpt" "L_Shoulder_Jnt_parentConstraint1.crt";
connectAttr "L_Shoulder_Jnt.jo" "L_Shoulder_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_Jnt_1_Ctrl.t" "L_Shoulder_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_Jnt_1_Ctrl.rp" "L_Shoulder_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_Jnt_1_Ctrl.rpt" "L_Shoulder_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_Jnt_1_Ctrl.r" "L_Shoulder_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_Jnt_1_Ctrl.ro" "L_Shoulder_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_Jnt_1_Ctrl.s" "L_Shoulder_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_Jnt_1_Ctrl.pm" "L_Shoulder_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Shoulder_Jnt_parentConstraint1.w0" "L_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Chest_Jnt.s" "R_Shoulder_Jnt.is";
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctx" "R_Shoulder_Jnt.tx";
connectAttr "R_Shoulder_Jnt_parentConstraint1.cty" "R_Shoulder_Jnt.ty";
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctz" "R_Shoulder_Jnt.tz";
connectAttr "R_Shoulder_Jnt_parentConstraint1.crx" "R_Shoulder_Jnt.rx";
connectAttr "R_Shoulder_Jnt_parentConstraint1.cry" "R_Shoulder_Jnt.ry";
connectAttr "R_Shoulder_Jnt_parentConstraint1.crz" "R_Shoulder_Jnt.rz";
connectAttr "R_Shoulder_Jnt.s" "R_Elbow_Jnt.is";
connectAttr "R_Elbow_Jnt_parentConstraint1.ctx" "R_Elbow_Jnt.tx";
connectAttr "R_Elbow_Jnt_parentConstraint1.cty" "R_Elbow_Jnt.ty";
connectAttr "R_Elbow_Jnt_parentConstraint1.ctz" "R_Elbow_Jnt.tz";
connectAttr "R_Elbow_Jnt_parentConstraint1.crx" "R_Elbow_Jnt.rx";
connectAttr "R_Elbow_Jnt_parentConstraint1.cry" "R_Elbow_Jnt.ry";
connectAttr "R_Elbow_Jnt_parentConstraint1.crz" "R_Elbow_Jnt.rz";
connectAttr "R_Elbow_Jnt.s" "R_Wrist_Jnt.is";
connectAttr "R_Wrist_Jnt.s" "R_Finger_1_Jnt_1.is";
connectAttr "R_Finger_1_Jnt_1.s" "R_Finger_1_Jnt_2.is";
connectAttr "R_Wrist_Jnt.s" "R_Finger_2_Jnt_1.is";
connectAttr "R_Finger_2_Jnt_1.s" "R_Finger_2_Jnt_2.is";
connectAttr "R_Finger_2_Jnt_2.s" "R_Finger_2_Jnt_3.is";
connectAttr "R_Wrist_Jnt.s" "R_Finger_3_Jnt_1.is";
connectAttr "R_Finger_3_Jnt_1.s" "R_Finger_3_Jnt_2.is";
connectAttr "R_Finger_3_Jnt_2.s" "R_FInger_3_Jnt_3.is";
connectAttr "R_FInger_3_Jnt_3.s" "R_Finger_3_Jnt_4.is";
connectAttr "R_Elbow_Jnt.ro" "R_Elbow_Jnt_parentConstraint1.cro";
connectAttr "R_Elbow_Jnt.pim" "R_Elbow_Jnt_parentConstraint1.cpim";
connectAttr "R_Elbow_Jnt.rp" "R_Elbow_Jnt_parentConstraint1.crp";
connectAttr "R_Elbow_Jnt.rpt" "R_Elbow_Jnt_parentConstraint1.crt";
connectAttr "R_Elbow_Jnt.jo" "R_Elbow_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_Jnt_2_Ctrl.t" "R_Elbow_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_Jnt_2_Ctrl.rp" "R_Elbow_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_Jnt_2_Ctrl.rpt" "R_Elbow_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_Jnt_2_Ctrl.r" "R_Elbow_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_Jnt_2_Ctrl.ro" "R_Elbow_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_Jnt_2_Ctrl.s" "R_Elbow_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_Jnt_2_Ctrl.pm" "R_Elbow_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_Jnt_parentConstraint1.w0" "R_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Shoulder_Jnt.ro" "R_Shoulder_Jnt_parentConstraint1.cro";
connectAttr "R_Shoulder_Jnt.pim" "R_Shoulder_Jnt_parentConstraint1.cpim";
connectAttr "R_Shoulder_Jnt.rp" "R_Shoulder_Jnt_parentConstraint1.crp";
connectAttr "R_Shoulder_Jnt.rpt" "R_Shoulder_Jnt_parentConstraint1.crt";
connectAttr "R_Shoulder_Jnt.jo" "R_Shoulder_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_Jnt_1_Ctrl.t" "R_Shoulder_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_Jnt_1_Ctrl.rp" "R_Shoulder_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_Jnt_1_Ctrl.rpt" "R_Shoulder_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_Jnt_1_Ctrl.r" "R_Shoulder_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_Jnt_1_Ctrl.ro" "R_Shoulder_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_Jnt_1_Ctrl.s" "R_Shoulder_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_Jnt_1_Ctrl.pm" "R_Shoulder_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Shoulder_Jnt_parentConstraint1.w0" "R_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Chest_Jnt.ro" "Upper_Chest_Jnt_parentConstraint1.cro";
connectAttr "Upper_Chest_Jnt.pim" "Upper_Chest_Jnt_parentConstraint1.cpim";
connectAttr "Upper_Chest_Jnt.rp" "Upper_Chest_Jnt_parentConstraint1.crp";
connectAttr "Upper_Chest_Jnt.rpt" "Upper_Chest_Jnt_parentConstraint1.crt";
connectAttr "Upper_Chest_Jnt.jo" "Upper_Chest_Jnt_parentConstraint1.cjo";
connectAttr "Upper_Chest_Ctrl.t" "Upper_Chest_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Upper_Chest_Ctrl.rp" "Upper_Chest_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Upper_Chest_Ctrl.rpt" "Upper_Chest_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Chest_Ctrl.r" "Upper_Chest_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Upper_Chest_Ctrl.ro" "Upper_Chest_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Upper_Chest_Ctrl.s" "Upper_Chest_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Upper_Chest_Ctrl.pm" "Upper_Chest_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Upper_Chest_Jnt_parentConstraint1.w0" "Upper_Chest_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Jnt.ro" "Chest_Jnt_parentConstraint1.cro";
connectAttr "Chest_Jnt.pim" "Chest_Jnt_parentConstraint1.cpim";
connectAttr "Chest_Jnt.rp" "Chest_Jnt_parentConstraint1.crp";
connectAttr "Chest_Jnt.rpt" "Chest_Jnt_parentConstraint1.crt";
connectAttr "Chest_Jnt.jo" "Chest_Jnt_parentConstraint1.cjo";
connectAttr "Chest_Jnt_Ctrl.t" "Chest_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Chest_Jnt_Ctrl.rp" "Chest_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Chest_Jnt_Ctrl.rpt" "Chest_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Chest_Jnt_Ctrl.r" "Chest_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Chest_Jnt_Ctrl.ro" "Chest_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Chest_Jnt_Ctrl.s" "Chest_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Chest_Jnt_Ctrl.pm" "Chest_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Chest_Jnt_parentConstraint1.w0" "Chest_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Waist_Jnt.s" "L_Leg_Jnt_1.is";
connectAttr "L_Leg_Jnt_1.s" "L_leg_Jnt_2.is";
connectAttr "L_leg_Jnt_2.s" "L_Leg_jnt_3.is";
connectAttr "L_Leg_jnt_3.s" "L_Foot_Jnt_1.is";
connectAttr "L_Foot_Jnt_1_parentConstraint1.ctx" "L_Foot_Jnt_1.tx";
connectAttr "L_Foot_Jnt_1_parentConstraint1.cty" "L_Foot_Jnt_1.ty";
connectAttr "L_Foot_Jnt_1_parentConstraint1.ctz" "L_Foot_Jnt_1.tz";
connectAttr "L_Foot_Jnt_1_parentConstraint1.crx" "L_Foot_Jnt_1.rx";
connectAttr "L_Foot_Jnt_1_parentConstraint1.cry" "L_Foot_Jnt_1.ry";
connectAttr "L_Foot_Jnt_1_parentConstraint1.crz" "L_Foot_Jnt_1.rz";
connectAttr "L_Foot_Jnt_1.s" "L_Foot_Jnt_2.is";
connectAttr "L_Foot_Jnt_2_parentConstraint1.ctx" "L_Foot_Jnt_2.tx";
connectAttr "L_Foot_Jnt_2_parentConstraint1.cty" "L_Foot_Jnt_2.ty";
connectAttr "L_Foot_Jnt_2_parentConstraint1.ctz" "L_Foot_Jnt_2.tz";
connectAttr "L_Foot_Jnt_2_parentConstraint1.crx" "L_Foot_Jnt_2.rx";
connectAttr "L_Foot_Jnt_2_parentConstraint1.cry" "L_Foot_Jnt_2.ry";
connectAttr "L_Foot_Jnt_2_parentConstraint1.crz" "L_Foot_Jnt_2.rz";
connectAttr "L_Foot_Jnt_2.s" "L_Foot_Jnt_3.is";
connectAttr "L_Foot_Jnt_3_parentConstraint1.ctx" "L_Foot_Jnt_3.tx";
connectAttr "L_Foot_Jnt_3_parentConstraint1.cty" "L_Foot_Jnt_3.ty";
connectAttr "L_Foot_Jnt_3_parentConstraint1.ctz" "L_Foot_Jnt_3.tz";
connectAttr "L_Foot_Jnt_3_parentConstraint1.crx" "L_Foot_Jnt_3.rx";
connectAttr "L_Foot_Jnt_3_parentConstraint1.cry" "L_Foot_Jnt_3.ry";
connectAttr "L_Foot_Jnt_3_parentConstraint1.crz" "L_Foot_Jnt_3.rz";
connectAttr "L_Foot_Jnt_3.ro" "L_Foot_Jnt_3_parentConstraint1.cro";
connectAttr "L_Foot_Jnt_3.pim" "L_Foot_Jnt_3_parentConstraint1.cpim";
connectAttr "L_Foot_Jnt_3.rp" "L_Foot_Jnt_3_parentConstraint1.crp";
connectAttr "L_Foot_Jnt_3.rpt" "L_Foot_Jnt_3_parentConstraint1.crt";
connectAttr "L_Foot_Jnt_3.jo" "L_Foot_Jnt_3_parentConstraint1.cjo";
connectAttr "L_Leg_Jnt_3_Ctrl.t" "L_Foot_Jnt_3_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_Jnt_3_Ctrl.rp" "L_Foot_Jnt_3_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_Jnt_3_Ctrl.rpt" "L_Foot_Jnt_3_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_Jnt_3_Ctrl.r" "L_Foot_Jnt_3_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_Jnt_3_Ctrl.ro" "L_Foot_Jnt_3_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_Jnt_3_Ctrl.s" "L_Foot_Jnt_3_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_Jnt_3_Ctrl.pm" "L_Foot_Jnt_3_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_3_parentConstraint1.w0" "L_Foot_Jnt_3_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt_2.ro" "L_Foot_Jnt_2_parentConstraint1.cro";
connectAttr "L_Foot_Jnt_2.pim" "L_Foot_Jnt_2_parentConstraint1.cpim";
connectAttr "L_Foot_Jnt_2.rp" "L_Foot_Jnt_2_parentConstraint1.crp";
connectAttr "L_Foot_Jnt_2.rpt" "L_Foot_Jnt_2_parentConstraint1.crt";
connectAttr "L_Foot_Jnt_2.jo" "L_Foot_Jnt_2_parentConstraint1.cjo";
connectAttr "L_Leg_Jnt_2_Ctrl.t" "L_Foot_Jnt_2_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_Jnt_2_Ctrl.rp" "L_Foot_Jnt_2_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_Jnt_2_Ctrl.rpt" "L_Foot_Jnt_2_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_Jnt_2_Ctrl.r" "L_Foot_Jnt_2_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_Jnt_2_Ctrl.ro" "L_Foot_Jnt_2_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_Jnt_2_Ctrl.s" "L_Foot_Jnt_2_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_Jnt_2_Ctrl.pm" "L_Foot_Jnt_2_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_2_parentConstraint1.w0" "L_Foot_Jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt_1.ro" "L_Foot_Jnt_1_parentConstraint1.cro";
connectAttr "L_Foot_Jnt_1.pim" "L_Foot_Jnt_1_parentConstraint1.cpim";
connectAttr "L_Foot_Jnt_1.rp" "L_Foot_Jnt_1_parentConstraint1.crp";
connectAttr "L_Foot_Jnt_1.rpt" "L_Foot_Jnt_1_parentConstraint1.crt";
connectAttr "L_Foot_Jnt_1.jo" "L_Foot_Jnt_1_parentConstraint1.cjo";
connectAttr "nurbsCircle8.t" "L_Foot_Jnt_1_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle8.rp" "L_Foot_Jnt_1_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle8.rpt" "L_Foot_Jnt_1_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle8.r" "L_Foot_Jnt_1_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle8.ro" "L_Foot_Jnt_1_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle8.s" "L_Foot_Jnt_1_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle8.pm" "L_Foot_Jnt_1_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_1_parentConstraint1.w0" "L_Foot_Jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_jnt_3.tx" "effector2.tx";
connectAttr "L_Leg_jnt_3.ty" "effector2.ty";
connectAttr "L_Leg_jnt_3.tz" "effector2.tz";
connectAttr "Waist_Jnt.s" "R_Reg_Jnt_1.is";
connectAttr "R_Reg_Jnt_1.s" "R_leg_Jnt_2.is";
connectAttr "R_leg_Jnt_2.s" "R_Reg_jnt_3.is";
connectAttr "R_Reg_jnt_3.s" "R_Foot_Jnt_1.is";
connectAttr "R_Foot_Jnt_1_parentConstraint1.ctx" "R_Foot_Jnt_1.tx";
connectAttr "R_Foot_Jnt_1_parentConstraint1.cty" "R_Foot_Jnt_1.ty";
connectAttr "R_Foot_Jnt_1_parentConstraint1.ctz" "R_Foot_Jnt_1.tz";
connectAttr "R_Foot_Jnt_1_parentConstraint1.crx" "R_Foot_Jnt_1.rx";
connectAttr "R_Foot_Jnt_1_parentConstraint1.cry" "R_Foot_Jnt_1.ry";
connectAttr "R_Foot_Jnt_1_parentConstraint1.crz" "R_Foot_Jnt_1.rz";
connectAttr "R_Foot_Jnt_1.s" "R_Foot_Jnt_2.is";
connectAttr "R_Foot_Jnt_2_parentConstraint1.ctx" "R_Foot_Jnt_2.tx";
connectAttr "R_Foot_Jnt_2_parentConstraint1.cty" "R_Foot_Jnt_2.ty";
connectAttr "R_Foot_Jnt_2_parentConstraint1.ctz" "R_Foot_Jnt_2.tz";
connectAttr "R_Foot_Jnt_2_parentConstraint1.crx" "R_Foot_Jnt_2.rx";
connectAttr "R_Foot_Jnt_2_parentConstraint1.cry" "R_Foot_Jnt_2.ry";
connectAttr "R_Foot_Jnt_2_parentConstraint1.crz" "R_Foot_Jnt_2.rz";
connectAttr "R_Foot_Jnt_2.s" "R_Foot_Jnt_3.is";
connectAttr "R_Foot_Jnt_3_parentConstraint1.ctx" "R_Foot_Jnt_3.tx";
connectAttr "R_Foot_Jnt_3_parentConstraint1.cty" "R_Foot_Jnt_3.ty";
connectAttr "R_Foot_Jnt_3_parentConstraint1.ctz" "R_Foot_Jnt_3.tz";
connectAttr "R_Foot_Jnt_3_parentConstraint1.crx" "R_Foot_Jnt_3.rx";
connectAttr "R_Foot_Jnt_3_parentConstraint1.cry" "R_Foot_Jnt_3.ry";
connectAttr "R_Foot_Jnt_3_parentConstraint1.crz" "R_Foot_Jnt_3.rz";
connectAttr "R_Foot_Jnt_3.ro" "R_Foot_Jnt_3_parentConstraint1.cro";
connectAttr "R_Foot_Jnt_3.pim" "R_Foot_Jnt_3_parentConstraint1.cpim";
connectAttr "R_Foot_Jnt_3.rp" "R_Foot_Jnt_3_parentConstraint1.crp";
connectAttr "R_Foot_Jnt_3.rpt" "R_Foot_Jnt_3_parentConstraint1.crt";
connectAttr "R_Foot_Jnt_3.jo" "R_Foot_Jnt_3_parentConstraint1.cjo";
connectAttr "R_Leg_Jnt_Ctrl_3.t" "R_Foot_Jnt_3_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_Jnt_Ctrl_3.rp" "R_Foot_Jnt_3_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_Jnt_Ctrl_3.rpt" "R_Foot_Jnt_3_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_Jnt_Ctrl_3.r" "R_Foot_Jnt_3_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_Jnt_Ctrl_3.ro" "R_Foot_Jnt_3_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_Jnt_Ctrl_3.s" "R_Foot_Jnt_3_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_Jnt_Ctrl_3.pm" "R_Foot_Jnt_3_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_Jnt_3_parentConstraint1.w0" "R_Foot_Jnt_3_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt_2.ro" "R_Foot_Jnt_2_parentConstraint1.cro";
connectAttr "R_Foot_Jnt_2.pim" "R_Foot_Jnt_2_parentConstraint1.cpim";
connectAttr "R_Foot_Jnt_2.rp" "R_Foot_Jnt_2_parentConstraint1.crp";
connectAttr "R_Foot_Jnt_2.rpt" "R_Foot_Jnt_2_parentConstraint1.crt";
connectAttr "R_Foot_Jnt_2.jo" "R_Foot_Jnt_2_parentConstraint1.cjo";
connectAttr "R_Leg_Jnt_Ctrl_2.t" "R_Foot_Jnt_2_parentConstraint1.tg[0].tt";
connectAttr "R_Leg_Jnt_Ctrl_2.rp" "R_Foot_Jnt_2_parentConstraint1.tg[0].trp";
connectAttr "R_Leg_Jnt_Ctrl_2.rpt" "R_Foot_Jnt_2_parentConstraint1.tg[0].trt";
connectAttr "R_Leg_Jnt_Ctrl_2.r" "R_Foot_Jnt_2_parentConstraint1.tg[0].tr";
connectAttr "R_Leg_Jnt_Ctrl_2.ro" "R_Foot_Jnt_2_parentConstraint1.tg[0].tro";
connectAttr "R_Leg_Jnt_Ctrl_2.s" "R_Foot_Jnt_2_parentConstraint1.tg[0].ts";
connectAttr "R_Leg_Jnt_Ctrl_2.pm" "R_Foot_Jnt_2_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_Jnt_2_parentConstraint1.w0" "R_Foot_Jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt_1.ro" "R_Foot_Jnt_1_parentConstraint1.cro";
connectAttr "R_Foot_Jnt_1.pim" "R_Foot_Jnt_1_parentConstraint1.cpim";
connectAttr "R_Foot_Jnt_1.rp" "R_Foot_Jnt_1_parentConstraint1.crp";
connectAttr "R_Foot_Jnt_1.rpt" "R_Foot_Jnt_1_parentConstraint1.crt";
connectAttr "R_Foot_Jnt_1.jo" "R_Foot_Jnt_1_parentConstraint1.cjo";
connectAttr "nurbsCircle9.t" "R_Foot_Jnt_1_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle9.rp" "R_Foot_Jnt_1_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle9.rpt" "R_Foot_Jnt_1_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle9.r" "R_Foot_Jnt_1_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle9.ro" "R_Foot_Jnt_1_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle9.s" "R_Foot_Jnt_1_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle9.pm" "R_Foot_Jnt_1_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_Jnt_1_parentConstraint1.w0" "R_Foot_Jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Reg_jnt_3.tx" "effector7.tx";
connectAttr "R_Reg_jnt_3.ty" "effector7.ty";
connectAttr "R_Reg_jnt_3.tz" "effector7.tz";
connectAttr "Waist_Jnt.ro" "Waist_Jnt_parentConstraint1.cro";
connectAttr "Waist_Jnt.pim" "Waist_Jnt_parentConstraint1.cpim";
connectAttr "Waist_Jnt.rp" "Waist_Jnt_parentConstraint1.crp";
connectAttr "Waist_Jnt.rpt" "Waist_Jnt_parentConstraint1.crt";
connectAttr "Waist_Jnt.jo" "Waist_Jnt_parentConstraint1.cjo";
connectAttr "Wait_Ctrl_Grp.t" "Waist_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Wait_Ctrl_Grp.rp" "Waist_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Wait_Ctrl_Grp.rpt" "Waist_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Wait_Ctrl_Grp.r" "Waist_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Wait_Ctrl_Grp.ro" "Waist_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Wait_Ctrl_Grp.s" "Waist_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Wait_Ctrl_Grp.pm" "Waist_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Waist_Jnt_parentConstraint1.w0" "Waist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_Jnt_1.msg" "L_Leg_IkHandle.hsj";
connectAttr "effector2.hp" "L_Leg_IkHandle.hee";
connectAttr "ikRPsolver.msg" "L_Leg_IkHandle.hsv";
connectAttr "unitConversion4.o" "L_Leg_IkHandle.pvx";
connectAttr "unitConversion5.o" "L_Leg_IkHandle.pvy";
connectAttr "unitConversion6.o" "L_Leg_IkHandle.pvz";
connectAttr "L_Leg_IkHandle.pim" "L_Leg_IkHandle_poleVectorConstraint1.cpim";
connectAttr "L_Leg_Jnt_1.pm" "L_Leg_IkHandle_poleVectorConstraint1.ps";
connectAttr "L_Leg_Jnt_1.t" "L_Leg_IkHandle_poleVectorConstraint1.crp";
connectAttr "L_Leg_IkHandle_Loc.t" "L_Leg_IkHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_IkHandle_Loc.rp" "L_Leg_IkHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_IkHandle_Loc.rpt" "L_Leg_IkHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_IkHandle_Loc.pm" "L_Leg_IkHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_IkHandle_poleVectorConstraint1.w0" "L_Leg_IkHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Reg_Jnt_1.msg" "R_Leg_IkHandle.hsj";
connectAttr "effector7.hp" "R_Leg_IkHandle.hee";
connectAttr "ikRPsolver.msg" "R_Leg_IkHandle.hsv";
connectAttr "unitConversion7.o" "R_Leg_IkHandle.pvx";
connectAttr "unitConversion8.o" "R_Leg_IkHandle.pvy";
connectAttr "unitConversion9.o" "R_Leg_IkHandle.pvz";
connectAttr "R_Leg_IkHandle.pim" "R_Leg_IkHandle_poleVectorConstraint1.cpim";
connectAttr "R_Reg_Jnt_1.pm" "R_Leg_IkHandle_poleVectorConstraint1.ps";
connectAttr "R_Reg_Jnt_1.t" "R_Leg_IkHandle_poleVectorConstraint1.crp";
connectAttr "R_Leg_IkHandle_Loc.t" "R_Leg_IkHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_IkHandle_Loc.rp" "R_Leg_IkHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_IkHandle_Loc.rpt" "R_Leg_IkHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_IkHandle_Loc.pm" "R_Leg_IkHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_IkHandle_poleVectorConstraint1.w0" "R_Leg_IkHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "L_Calf_Geo_parentConstraint1.ctx" "L_Calf_Geo.tx";
connectAttr "L_Calf_Geo_parentConstraint1.cty" "L_Calf_Geo.ty";
connectAttr "L_Calf_Geo_parentConstraint1.ctz" "L_Calf_Geo.tz";
connectAttr "L_Calf_Geo_parentConstraint1.crx" "L_Calf_Geo.rx";
connectAttr "L_Calf_Geo_parentConstraint1.cry" "L_Calf_Geo.ry";
connectAttr "L_Calf_Geo_parentConstraint1.crz" "L_Calf_Geo.rz";
connectAttr "transformGeometry1.og" "L_Calf_GeoShape.i";
connectAttr "L_Calf_Geo.ro" "L_Calf_Geo_parentConstraint1.cro";
connectAttr "L_Calf_Geo.pim" "L_Calf_Geo_parentConstraint1.cpim";
connectAttr "L_Calf_Geo.rp" "L_Calf_Geo_parentConstraint1.crp";
connectAttr "L_Calf_Geo.rpt" "L_Calf_Geo_parentConstraint1.crt";
connectAttr "L_Leg_jnt_3.t" "L_Calf_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_jnt_3.rp" "L_Calf_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_jnt_3.rpt" "L_Calf_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_jnt_3.r" "L_Calf_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_jnt_3.ro" "L_Calf_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_jnt_3.s" "L_Calf_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_jnt_3.pm" "L_Calf_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_jnt_3.jo" "L_Calf_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_Leg_jnt_3.ssc" "L_Calf_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_Leg_jnt_3.is" "L_Calf_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Calf_Geo_parentConstraint1.w0" "L_Calf_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Calf_Geo_parentConstraint1.ctx" "R_Calf_Geo.tx";
connectAttr "R_Calf_Geo_parentConstraint1.cty" "R_Calf_Geo.ty";
connectAttr "R_Calf_Geo_parentConstraint1.ctz" "R_Calf_Geo.tz";
connectAttr "R_Calf_Geo_parentConstraint1.crx" "R_Calf_Geo.rx";
connectAttr "R_Calf_Geo_parentConstraint1.cry" "R_Calf_Geo.ry";
connectAttr "R_Calf_Geo_parentConstraint1.crz" "R_Calf_Geo.rz";
connectAttr "R_Calf_Geo.ro" "R_Calf_Geo_parentConstraint1.cro";
connectAttr "R_Calf_Geo.pim" "R_Calf_Geo_parentConstraint1.cpim";
connectAttr "R_Calf_Geo.rp" "R_Calf_Geo_parentConstraint1.crp";
connectAttr "R_Calf_Geo.rpt" "R_Calf_Geo_parentConstraint1.crt";
connectAttr "R_Reg_jnt_3.t" "R_Calf_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Reg_jnt_3.rp" "R_Calf_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Reg_jnt_3.rpt" "R_Calf_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Reg_jnt_3.r" "R_Calf_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Reg_jnt_3.ro" "R_Calf_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Reg_jnt_3.s" "R_Calf_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Reg_jnt_3.pm" "R_Calf_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Reg_jnt_3.jo" "R_Calf_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Reg_jnt_3.ssc" "R_Calf_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Reg_jnt_3.is" "R_Calf_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Calf_Geo_parentConstraint1.w0" "R_Calf_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube1_parentConstraint1.ctx" "L_Leg_Geo_1.tx";
connectAttr "pCube1_parentConstraint1.cty" "L_Leg_Geo_1.ty";
connectAttr "pCube1_parentConstraint1.ctz" "L_Leg_Geo_1.tz";
connectAttr "pCube1_parentConstraint1.crx" "L_Leg_Geo_1.rx";
connectAttr "pCube1_parentConstraint1.cry" "L_Leg_Geo_1.ry";
connectAttr "pCube1_parentConstraint1.crz" "L_Leg_Geo_1.rz";
connectAttr "polyCube2.out" "L_Leg_Geo_Shape1.i";
connectAttr "L_Leg_Geo_1.ro" "pCube1_parentConstraint1.cro";
connectAttr "L_Leg_Geo_1.pim" "pCube1_parentConstraint1.cpim";
connectAttr "L_Leg_Geo_1.rp" "pCube1_parentConstraint1.crp";
connectAttr "L_Leg_Geo_1.rpt" "pCube1_parentConstraint1.crt";
connectAttr "L_Foot_Jnt_1.t" "pCube1_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_Jnt_1.rp" "pCube1_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_Jnt_1.rpt" "pCube1_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_Jnt_1.r" "pCube1_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_Jnt_1.ro" "pCube1_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_Jnt_1.s" "pCube1_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_Jnt_1.pm" "pCube1_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_1.jo" "pCube1_parentConstraint1.tg[0].tjo";
connectAttr "L_Foot_Jnt_1.ssc" "pCube1_parentConstraint1.tg[0].tsc";
connectAttr "L_Foot_Jnt_1.is" "pCube1_parentConstraint1.tg[0].tis";
connectAttr "pCube1_parentConstraint1.w0" "pCube1_parentConstraint1.tg[0].tw";
connectAttr "pCube2_parentConstraint1.ctx" "R_Leg_Geo_1.tx";
connectAttr "pCube2_parentConstraint1.cty" "R_Leg_Geo_1.ty";
connectAttr "pCube2_parentConstraint1.ctz" "R_Leg_Geo_1.tz";
connectAttr "pCube2_parentConstraint1.crx" "R_Leg_Geo_1.rx";
connectAttr "pCube2_parentConstraint1.cry" "R_Leg_Geo_1.ry";
connectAttr "pCube2_parentConstraint1.crz" "R_Leg_Geo_1.rz";
connectAttr "R_Leg_Geo_1.ro" "pCube2_parentConstraint1.cro";
connectAttr "R_Leg_Geo_1.pim" "pCube2_parentConstraint1.cpim";
connectAttr "R_Leg_Geo_1.rp" "pCube2_parentConstraint1.crp";
connectAttr "R_Leg_Geo_1.rpt" "pCube2_parentConstraint1.crt";
connectAttr "R_Foot_Jnt_1.t" "pCube2_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_Jnt_1.rp" "pCube2_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_Jnt_1.rpt" "pCube2_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_Jnt_1.r" "pCube2_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_Jnt_1.ro" "pCube2_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_Jnt_1.s" "pCube2_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_Jnt_1.pm" "pCube2_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_Jnt_1.jo" "pCube2_parentConstraint1.tg[0].tjo";
connectAttr "R_Foot_Jnt_1.ssc" "pCube2_parentConstraint1.tg[0].tsc";
connectAttr "R_Foot_Jnt_1.is" "pCube2_parentConstraint1.tg[0].tis";
connectAttr "pCube2_parentConstraint1.w0" "pCube2_parentConstraint1.tg[0].tw";
connectAttr "Tail_Geo_1_parentConstraint1.ctx" "Tail_Geo_1.tx";
connectAttr "Tail_Geo_1_parentConstraint1.cty" "Tail_Geo_1.ty";
connectAttr "Tail_Geo_1_parentConstraint1.ctz" "Tail_Geo_1.tz";
connectAttr "Tail_Geo_1_parentConstraint1.crx" "Tail_Geo_1.rx";
connectAttr "Tail_Geo_1_parentConstraint1.cry" "Tail_Geo_1.ry";
connectAttr "Tail_Geo_1_parentConstraint1.crz" "Tail_Geo_1.rz";
connectAttr "transformGeometry14.og" "Tail_Geo_Shape1.i";
connectAttr "Tail_Geo_1.ro" "Tail_Geo_1_parentConstraint1.cro";
connectAttr "Tail_Geo_1.pim" "Tail_Geo_1_parentConstraint1.cpim";
connectAttr "Tail_Geo_1.rp" "Tail_Geo_1_parentConstraint1.crp";
connectAttr "Tail_Geo_1.rpt" "Tail_Geo_1_parentConstraint1.crt";
connectAttr "Tail_Jnt_1.t" "Tail_Geo_1_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_1.rp" "Tail_Geo_1_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_1.rpt" "Tail_Geo_1_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_1.r" "Tail_Geo_1_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_1.ro" "Tail_Geo_1_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_1.s" "Tail_Geo_1_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_1.pm" "Tail_Geo_1_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_1.jo" "Tail_Geo_1_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_1.ssc" "Tail_Geo_1_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_1.is" "Tail_Geo_1_parentConstraint1.tg[0].tis";
connectAttr "Tail_Geo_1_parentConstraint1.w0" "Tail_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_2_parentConstraint1.ctx" "Tail_Geo_2.tx";
connectAttr "Tail_Geo_2_parentConstraint1.cty" "Tail_Geo_2.ty";
connectAttr "Tail_Geo_2_parentConstraint1.ctz" "Tail_Geo_2.tz";
connectAttr "Tail_Geo_2_parentConstraint1.crx" "Tail_Geo_2.rx";
connectAttr "Tail_Geo_2_parentConstraint1.cry" "Tail_Geo_2.ry";
connectAttr "Tail_Geo_2_parentConstraint1.crz" "Tail_Geo_2.rz";
connectAttr "transformGeometry4.og" "Tail_Geo_Shape2.i";
connectAttr "Tail_Geo_2.ro" "Tail_Geo_2_parentConstraint1.cro";
connectAttr "Tail_Geo_2.pim" "Tail_Geo_2_parentConstraint1.cpim";
connectAttr "Tail_Geo_2.rp" "Tail_Geo_2_parentConstraint1.crp";
connectAttr "Tail_Geo_2.rpt" "Tail_Geo_2_parentConstraint1.crt";
connectAttr "Tail_Jnt_2.t" "Tail_Geo_2_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_2.rp" "Tail_Geo_2_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_2.rpt" "Tail_Geo_2_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_2.r" "Tail_Geo_2_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_2.ro" "Tail_Geo_2_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_2.s" "Tail_Geo_2_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_2.pm" "Tail_Geo_2_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_2.jo" "Tail_Geo_2_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_2.ssc" "Tail_Geo_2_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_2.is" "Tail_Geo_2_parentConstraint1.tg[0].tis";
connectAttr "Tail_Geo_2_parentConstraint1.w0" "Tail_Geo_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_3_parentConstraint1.ctx" "Tail_Geo_3.tx";
connectAttr "Tail_Geo_3_parentConstraint1.cty" "Tail_Geo_3.ty";
connectAttr "Tail_Geo_3_parentConstraint1.ctz" "Tail_Geo_3.tz";
connectAttr "Tail_Geo_3_parentConstraint1.crx" "Tail_Geo_3.rx";
connectAttr "Tail_Geo_3_parentConstraint1.cry" "Tail_Geo_3.ry";
connectAttr "Tail_Geo_3_parentConstraint1.crz" "Tail_Geo_3.rz";
connectAttr "transformGeometry5.og" "Tail_Geo_Shape3.i";
connectAttr "Tail_Geo_3.ro" "Tail_Geo_3_parentConstraint1.cro";
connectAttr "Tail_Geo_3.pim" "Tail_Geo_3_parentConstraint1.cpim";
connectAttr "Tail_Geo_3.rp" "Tail_Geo_3_parentConstraint1.crp";
connectAttr "Tail_Geo_3.rpt" "Tail_Geo_3_parentConstraint1.crt";
connectAttr "Tail_Jnt_3.t" "Tail_Geo_3_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_3.rp" "Tail_Geo_3_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_3.rpt" "Tail_Geo_3_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_3.r" "Tail_Geo_3_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_3.ro" "Tail_Geo_3_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_3.s" "Tail_Geo_3_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_3.pm" "Tail_Geo_3_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_3.jo" "Tail_Geo_3_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_3.ssc" "Tail_Geo_3_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_3.is" "Tail_Geo_3_parentConstraint1.tg[0].tis";
connectAttr "Tail_Geo_3_parentConstraint1.w0" "Tail_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_4_parentConstraint1.ctx" "Tail_Geo_4.tx";
connectAttr "Tail_Geo_4_parentConstraint1.cty" "Tail_Geo_4.ty";
connectAttr "Tail_Geo_4_parentConstraint1.ctz" "Tail_Geo_4.tz";
connectAttr "Tail_Geo_4_parentConstraint1.crx" "Tail_Geo_4.rx";
connectAttr "Tail_Geo_4_parentConstraint1.cry" "Tail_Geo_4.ry";
connectAttr "Tail_Geo_4_parentConstraint1.crz" "Tail_Geo_4.rz";
connectAttr "transformGeometry6.og" "Tail_Geo_Shape4.i";
connectAttr "Tail_Geo_4.ro" "Tail_Geo_4_parentConstraint1.cro";
connectAttr "Tail_Geo_4.pim" "Tail_Geo_4_parentConstraint1.cpim";
connectAttr "Tail_Geo_4.rp" "Tail_Geo_4_parentConstraint1.crp";
connectAttr "Tail_Geo_4.rpt" "Tail_Geo_4_parentConstraint1.crt";
connectAttr "Tail_Jnt_4.t" "Tail_Geo_4_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_4.rp" "Tail_Geo_4_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_4.rpt" "Tail_Geo_4_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_4.r" "Tail_Geo_4_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_4.ro" "Tail_Geo_4_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_4.s" "Tail_Geo_4_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_4.pm" "Tail_Geo_4_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_4.jo" "Tail_Geo_4_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_4.ssc" "Tail_Geo_4_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_4.is" "Tail_Geo_4_parentConstraint1.tg[0].tis";
connectAttr "Tail_Geo_4_parentConstraint1.w0" "Tail_Geo_4_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_5_parentConstraint1.ctx" "Tail_Geo_5.tx";
connectAttr "Tail_Geo_5_parentConstraint1.cty" "Tail_Geo_5.ty";
connectAttr "Tail_Geo_5_parentConstraint1.ctz" "Tail_Geo_5.tz";
connectAttr "Tail_Geo_5_parentConstraint1.crx" "Tail_Geo_5.rx";
connectAttr "Tail_Geo_5_parentConstraint1.cry" "Tail_Geo_5.ry";
connectAttr "Tail_Geo_5_parentConstraint1.crz" "Tail_Geo_5.rz";
connectAttr "transformGeometry7.og" "Tail_Geo_Shape5.i";
connectAttr "Tail_Geo_5.ro" "Tail_Geo_5_parentConstraint1.cro";
connectAttr "Tail_Geo_5.pim" "Tail_Geo_5_parentConstraint1.cpim";
connectAttr "Tail_Geo_5.rp" "Tail_Geo_5_parentConstraint1.crp";
connectAttr "Tail_Geo_5.rpt" "Tail_Geo_5_parentConstraint1.crt";
connectAttr "Tail_Jnt_5.t" "Tail_Geo_5_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_5.rp" "Tail_Geo_5_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_5.rpt" "Tail_Geo_5_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_5.r" "Tail_Geo_5_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_5.ro" "Tail_Geo_5_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_5.s" "Tail_Geo_5_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_5.pm" "Tail_Geo_5_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_5.jo" "Tail_Geo_5_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_5.ssc" "Tail_Geo_5_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_5.is" "Tail_Geo_5_parentConstraint1.tg[0].tis";
connectAttr "Tail_Geo_5_parentConstraint1.w0" "Tail_Geo_5_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_6_parentConstraint1.ctx" "Tail_Geo_6.tx";
connectAttr "Tail_Geo_6_parentConstraint1.cty" "Tail_Geo_6.ty";
connectAttr "Tail_Geo_6_parentConstraint1.ctz" "Tail_Geo_6.tz";
connectAttr "Tail_Geo_6_parentConstraint1.crx" "Tail_Geo_6.rx";
connectAttr "Tail_Geo_6_parentConstraint1.cry" "Tail_Geo_6.ry";
connectAttr "Tail_Geo_6_parentConstraint1.crz" "Tail_Geo_6.rz";
connectAttr "transformGeometry3.og" "Tail_Geo_Shape6.i";
connectAttr "Tail_Geo_6.ro" "Tail_Geo_6_parentConstraint1.cro";
connectAttr "Tail_Geo_6.pim" "Tail_Geo_6_parentConstraint1.cpim";
connectAttr "Tail_Geo_6.rp" "Tail_Geo_6_parentConstraint1.crp";
connectAttr "Tail_Geo_6.rpt" "Tail_Geo_6_parentConstraint1.crt";
connectAttr "Tail_Jnt_6.t" "Tail_Geo_6_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_6.rp" "Tail_Geo_6_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_6.rpt" "Tail_Geo_6_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_6.r" "Tail_Geo_6_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_6.ro" "Tail_Geo_6_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_6.s" "Tail_Geo_6_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_6.pm" "Tail_Geo_6_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_6.jo" "Tail_Geo_6_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_6.ssc" "Tail_Geo_6_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_6.is" "Tail_Geo_6_parentConstraint1.tg[0].tis";
connectAttr "Tail_Geo_6_parentConstraint1.w0" "Tail_Geo_6_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface1_parentConstraint1.ctx" "L_Thigh_Geo.tx";
connectAttr "polySurface1_parentConstraint1.cty" "L_Thigh_Geo.ty";
connectAttr "polySurface1_parentConstraint1.ctz" "L_Thigh_Geo.tz";
connectAttr "polySurface1_parentConstraint1.crx" "L_Thigh_Geo.rx";
connectAttr "polySurface1_parentConstraint1.cry" "L_Thigh_Geo.ry";
connectAttr "polySurface1_parentConstraint1.crz" "L_Thigh_Geo.rz";
connectAttr "groupParts2.og" "L_Thigh_GeoShape.i";
connectAttr "groupId3.id" "L_Thigh_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Thigh_GeoShape.iog.og[0].gco";
connectAttr "L_Thigh_Geo.ro" "polySurface1_parentConstraint1.cro";
connectAttr "L_Thigh_Geo.pim" "polySurface1_parentConstraint1.cpim";
connectAttr "L_Thigh_Geo.rp" "polySurface1_parentConstraint1.crp";
connectAttr "L_Thigh_Geo.rpt" "polySurface1_parentConstraint1.crt";
connectAttr "L_Leg_Jnt_1.t" "polySurface1_parentConstraint1.tg[0].tt";
connectAttr "L_Leg_Jnt_1.rp" "polySurface1_parentConstraint1.tg[0].trp";
connectAttr "L_Leg_Jnt_1.rpt" "polySurface1_parentConstraint1.tg[0].trt";
connectAttr "L_Leg_Jnt_1.r" "polySurface1_parentConstraint1.tg[0].tr";
connectAttr "L_Leg_Jnt_1.ro" "polySurface1_parentConstraint1.tg[0].tro";
connectAttr "L_Leg_Jnt_1.s" "polySurface1_parentConstraint1.tg[0].ts";
connectAttr "L_Leg_Jnt_1.pm" "polySurface1_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_Jnt_1.jo" "polySurface1_parentConstraint1.tg[0].tjo";
connectAttr "L_Leg_Jnt_1.ssc" "polySurface1_parentConstraint1.tg[0].tsc";
connectAttr "L_Leg_Jnt_1.is" "polySurface1_parentConstraint1.tg[0].tis";
connectAttr "polySurface1_parentConstraint1.w0" "polySurface1_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface2_parentConstraint1.ctx" "R_Thigh_Geo.tx";
connectAttr "polySurface2_parentConstraint1.cty" "R_Thigh_Geo.ty";
connectAttr "polySurface2_parentConstraint1.ctz" "R_Thigh_Geo.tz";
connectAttr "polySurface2_parentConstraint1.crx" "R_Thigh_Geo.rx";
connectAttr "polySurface2_parentConstraint1.cry" "R_Thigh_Geo.ry";
connectAttr "polySurface2_parentConstraint1.crz" "R_Thigh_Geo.rz";
connectAttr "groupParts3.og" "R_Thigh_GeoShape.i";
connectAttr "groupId4.id" "R_Thigh_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Thigh_GeoShape.iog.og[0].gco";
connectAttr "R_Thigh_Geo.ro" "polySurface2_parentConstraint1.cro";
connectAttr "R_Thigh_Geo.pim" "polySurface2_parentConstraint1.cpim";
connectAttr "R_Thigh_Geo.rp" "polySurface2_parentConstraint1.crp";
connectAttr "R_Thigh_Geo.rpt" "polySurface2_parentConstraint1.crt";
connectAttr "R_Reg_Jnt_1.t" "polySurface2_parentConstraint1.tg[0].tt";
connectAttr "R_Reg_Jnt_1.rp" "polySurface2_parentConstraint1.tg[0].trp";
connectAttr "R_Reg_Jnt_1.rpt" "polySurface2_parentConstraint1.tg[0].trt";
connectAttr "R_Reg_Jnt_1.r" "polySurface2_parentConstraint1.tg[0].tr";
connectAttr "R_Reg_Jnt_1.ro" "polySurface2_parentConstraint1.tg[0].tro";
connectAttr "R_Reg_Jnt_1.s" "polySurface2_parentConstraint1.tg[0].ts";
connectAttr "R_Reg_Jnt_1.pm" "polySurface2_parentConstraint1.tg[0].tpm";
connectAttr "R_Reg_Jnt_1.jo" "polySurface2_parentConstraint1.tg[0].tjo";
connectAttr "R_Reg_Jnt_1.ssc" "polySurface2_parentConstraint1.tg[0].tsc";
connectAttr "R_Reg_Jnt_1.is" "polySurface2_parentConstraint1.tg[0].tis";
connectAttr "polySurface2_parentConstraint1.w0" "polySurface2_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube5_parentConstraint1.ctx" "Tail_Geo_7.tx";
connectAttr "pCube5_parentConstraint1.cty" "Tail_Geo_7.ty";
connectAttr "pCube5_parentConstraint1.ctz" "Tail_Geo_7.tz";
connectAttr "pCube5_parentConstraint1.crx" "Tail_Geo_7.rx";
connectAttr "pCube5_parentConstraint1.cry" "Tail_Geo_7.ry";
connectAttr "pCube5_parentConstraint1.crz" "Tail_Geo_7.rz";
connectAttr "transformGeometry8.og" "Tail_Geo_Shape7.i";
connectAttr "Tail_Geo_7.ro" "pCube5_parentConstraint1.cro";
connectAttr "Tail_Geo_7.pim" "pCube5_parentConstraint1.cpim";
connectAttr "Tail_Geo_7.rp" "pCube5_parentConstraint1.crp";
connectAttr "Tail_Geo_7.rpt" "pCube5_parentConstraint1.crt";
connectAttr "Tail_Jnt_7.t" "pCube5_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_7.rp" "pCube5_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_7.rpt" "pCube5_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_7.r" "pCube5_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_7.ro" "pCube5_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_7.s" "pCube5_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_7.pm" "pCube5_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_7.jo" "pCube5_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_7.ssc" "pCube5_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_7.is" "pCube5_parentConstraint1.tg[0].tis";
connectAttr "pCube5_parentConstraint1.w0" "pCube5_parentConstraint1.tg[0].tw";
connectAttr "pCube6_parentConstraint1.ctx" "Tail_Geo_8.tx";
connectAttr "pCube6_parentConstraint1.cty" "Tail_Geo_8.ty";
connectAttr "pCube6_parentConstraint1.ctz" "Tail_Geo_8.tz";
connectAttr "pCube6_parentConstraint1.crx" "Tail_Geo_8.rx";
connectAttr "pCube6_parentConstraint1.cry" "Tail_Geo_8.ry";
connectAttr "pCube6_parentConstraint1.crz" "Tail_Geo_8.rz";
connectAttr "transformGeometry9.og" "Tail_Geo_Shape8.i";
connectAttr "Tail_Geo_8.ro" "pCube6_parentConstraint1.cro";
connectAttr "Tail_Geo_8.pim" "pCube6_parentConstraint1.cpim";
connectAttr "Tail_Geo_8.rp" "pCube6_parentConstraint1.crp";
connectAttr "Tail_Geo_8.rpt" "pCube6_parentConstraint1.crt";
connectAttr "Tail_Jnt_8.t" "pCube6_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_8.rp" "pCube6_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_8.rpt" "pCube6_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_8.r" "pCube6_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_8.ro" "pCube6_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_8.s" "pCube6_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_8.pm" "pCube6_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_8.jo" "pCube6_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_8.ssc" "pCube6_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_8.is" "pCube6_parentConstraint1.tg[0].tis";
connectAttr "pCube6_parentConstraint1.w0" "pCube6_parentConstraint1.tg[0].tw";
connectAttr "pCube7_parentConstraint1.ctx" "Tail_Geo_9.tx";
connectAttr "pCube7_parentConstraint1.cty" "Tail_Geo_9.ty";
connectAttr "pCube7_parentConstraint1.ctz" "Tail_Geo_9.tz";
connectAttr "pCube7_parentConstraint1.crx" "Tail_Geo_9.rx";
connectAttr "pCube7_parentConstraint1.cry" "Tail_Geo_9.ry";
connectAttr "pCube7_parentConstraint1.crz" "Tail_Geo_9.rz";
connectAttr "transformGeometry10.og" "Tail_Geo_Shape9.i";
connectAttr "Tail_Geo_9.ro" "pCube7_parentConstraint1.cro";
connectAttr "Tail_Geo_9.pim" "pCube7_parentConstraint1.cpim";
connectAttr "Tail_Geo_9.rp" "pCube7_parentConstraint1.crp";
connectAttr "Tail_Geo_9.rpt" "pCube7_parentConstraint1.crt";
connectAttr "Tail_Jnt_9.t" "pCube7_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_9.rp" "pCube7_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_9.rpt" "pCube7_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_9.r" "pCube7_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_9.ro" "pCube7_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_9.s" "pCube7_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_9.pm" "pCube7_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_9.jo" "pCube7_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_9.ssc" "pCube7_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_9.is" "pCube7_parentConstraint1.tg[0].tis";
connectAttr "pCube7_parentConstraint1.w0" "pCube7_parentConstraint1.tg[0].tw";
connectAttr "pCube8_parentConstraint1.ctx" "Tail_Geo_10.tx";
connectAttr "pCube8_parentConstraint1.cty" "Tail_Geo_10.ty";
connectAttr "pCube8_parentConstraint1.ctz" "Tail_Geo_10.tz";
connectAttr "pCube8_parentConstraint1.crx" "Tail_Geo_10.rx";
connectAttr "pCube8_parentConstraint1.cry" "Tail_Geo_10.ry";
connectAttr "pCube8_parentConstraint1.crz" "Tail_Geo_10.rz";
connectAttr "transformGeometry11.og" "Tail_Geo_Shape10.i";
connectAttr "Tail_Geo_10.ro" "pCube8_parentConstraint1.cro";
connectAttr "Tail_Geo_10.pim" "pCube8_parentConstraint1.cpim";
connectAttr "Tail_Geo_10.rp" "pCube8_parentConstraint1.crp";
connectAttr "Tail_Geo_10.rpt" "pCube8_parentConstraint1.crt";
connectAttr "Tail_Jnt_10.t" "pCube8_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_10.rp" "pCube8_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_10.rpt" "pCube8_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_10.r" "pCube8_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_10.ro" "pCube8_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_10.s" "pCube8_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_10.pm" "pCube8_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_10.jo" "pCube8_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_10.ssc" "pCube8_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_10.is" "pCube8_parentConstraint1.tg[0].tis";
connectAttr "pCube8_parentConstraint1.w0" "pCube8_parentConstraint1.tg[0].tw";
connectAttr "Waist_Geo_parentConstraint1.ctx" "Waist_Geo.tx";
connectAttr "Waist_Geo_parentConstraint1.cty" "Waist_Geo.ty";
connectAttr "Waist_Geo_parentConstraint1.ctz" "Waist_Geo.tz";
connectAttr "Waist_Geo_parentConstraint1.crx" "Waist_Geo.rx";
connectAttr "Waist_Geo_parentConstraint1.cry" "Waist_Geo.ry";
connectAttr "Waist_Geo_parentConstraint1.crz" "Waist_Geo.rz";
connectAttr "transformGeometry13.og" "Waist_GeoShape.i";
connectAttr "Waist_Geo.ro" "Waist_Geo_parentConstraint1.cro";
connectAttr "Waist_Geo.pim" "Waist_Geo_parentConstraint1.cpim";
connectAttr "Waist_Geo.rp" "Waist_Geo_parentConstraint1.crp";
connectAttr "Waist_Geo.rpt" "Waist_Geo_parentConstraint1.crt";
connectAttr "Waist_Jnt.t" "Waist_Geo_parentConstraint1.tg[0].tt";
connectAttr "Waist_Jnt.rp" "Waist_Geo_parentConstraint1.tg[0].trp";
connectAttr "Waist_Jnt.rpt" "Waist_Geo_parentConstraint1.tg[0].trt";
connectAttr "Waist_Jnt.r" "Waist_Geo_parentConstraint1.tg[0].tr";
connectAttr "Waist_Jnt.ro" "Waist_Geo_parentConstraint1.tg[0].tro";
connectAttr "Waist_Jnt.s" "Waist_Geo_parentConstraint1.tg[0].ts";
connectAttr "Waist_Jnt.pm" "Waist_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Waist_Jnt.jo" "Waist_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Waist_Jnt.ssc" "Waist_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Waist_Jnt.is" "Waist_Geo_parentConstraint1.tg[0].tis";
connectAttr "Waist_Geo_parentConstraint1.w0" "Waist_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube10_parentConstraint1.ctx" "Chest_Geo.tx";
connectAttr "pCube10_parentConstraint1.cty" "Chest_Geo.ty";
connectAttr "pCube10_parentConstraint1.ctz" "Chest_Geo.tz";
connectAttr "pCube10_parentConstraint1.crx" "Chest_Geo.rx";
connectAttr "pCube10_parentConstraint1.cry" "Chest_Geo.ry";
connectAttr "pCube10_parentConstraint1.crz" "Chest_Geo.rz";
connectAttr "transformGeometry12.og" "Chest_GeoShape.i";
connectAttr "Chest_Geo.ro" "pCube10_parentConstraint1.cro";
connectAttr "Chest_Geo.pim" "pCube10_parentConstraint1.cpim";
connectAttr "Chest_Geo.rp" "pCube10_parentConstraint1.crp";
connectAttr "Chest_Geo.rpt" "pCube10_parentConstraint1.crt";
connectAttr "Chest_Jnt.t" "pCube10_parentConstraint1.tg[0].tt";
connectAttr "Chest_Jnt.rp" "pCube10_parentConstraint1.tg[0].trp";
connectAttr "Chest_Jnt.rpt" "pCube10_parentConstraint1.tg[0].trt";
connectAttr "Chest_Jnt.r" "pCube10_parentConstraint1.tg[0].tr";
connectAttr "Chest_Jnt.ro" "pCube10_parentConstraint1.tg[0].tro";
connectAttr "Chest_Jnt.s" "pCube10_parentConstraint1.tg[0].ts";
connectAttr "Chest_Jnt.pm" "pCube10_parentConstraint1.tg[0].tpm";
connectAttr "Chest_Jnt.jo" "pCube10_parentConstraint1.tg[0].tjo";
connectAttr "Chest_Jnt.ssc" "pCube10_parentConstraint1.tg[0].tsc";
connectAttr "Chest_Jnt.is" "pCube10_parentConstraint1.tg[0].tis";
connectAttr "pCube10_parentConstraint1.w0" "pCube10_parentConstraint1.tg[0].tw";
connectAttr "pCube11_parentConstraint1.ctx" "Upper_Chest_Geo.tx";
connectAttr "pCube11_parentConstraint1.cty" "Upper_Chest_Geo.ty";
connectAttr "pCube11_parentConstraint1.ctz" "Upper_Chest_Geo.tz";
connectAttr "pCube11_parentConstraint1.crx" "Upper_Chest_Geo.rx";
connectAttr "pCube11_parentConstraint1.cry" "Upper_Chest_Geo.ry";
connectAttr "pCube11_parentConstraint1.crz" "Upper_Chest_Geo.rz";
connectAttr "transformGeometry16.og" "Upper_Chest_GeoShape.i";
connectAttr "Upper_Chest_Geo.ro" "pCube11_parentConstraint1.cro";
connectAttr "Upper_Chest_Geo.pim" "pCube11_parentConstraint1.cpim";
connectAttr "Upper_Chest_Geo.rp" "pCube11_parentConstraint1.crp";
connectAttr "Upper_Chest_Geo.rpt" "pCube11_parentConstraint1.crt";
connectAttr "Upper_Chest_Jnt.t" "pCube11_parentConstraint1.tg[0].tt";
connectAttr "Upper_Chest_Jnt.rp" "pCube11_parentConstraint1.tg[0].trp";
connectAttr "Upper_Chest_Jnt.rpt" "pCube11_parentConstraint1.tg[0].trt";
connectAttr "Upper_Chest_Jnt.r" "pCube11_parentConstraint1.tg[0].tr";
connectAttr "Upper_Chest_Jnt.ro" "pCube11_parentConstraint1.tg[0].tro";
connectAttr "Upper_Chest_Jnt.s" "pCube11_parentConstraint1.tg[0].ts";
connectAttr "Upper_Chest_Jnt.pm" "pCube11_parentConstraint1.tg[0].tpm";
connectAttr "Upper_Chest_Jnt.jo" "pCube11_parentConstraint1.tg[0].tjo";
connectAttr "Upper_Chest_Jnt.ssc" "pCube11_parentConstraint1.tg[0].tsc";
connectAttr "Upper_Chest_Jnt.is" "pCube11_parentConstraint1.tg[0].tis";
connectAttr "pCube11_parentConstraint1.w0" "pCube11_parentConstraint1.tg[0].tw";
connectAttr "pCube12_parentConstraint1.ctx" "L_Arm_Geo_2.tx";
connectAttr "pCube12_parentConstraint1.cty" "L_Arm_Geo_2.ty";
connectAttr "pCube12_parentConstraint1.ctz" "L_Arm_Geo_2.tz";
connectAttr "pCube12_parentConstraint1.crx" "L_Arm_Geo_2.rx";
connectAttr "pCube12_parentConstraint1.cry" "L_Arm_Geo_2.ry";
connectAttr "pCube12_parentConstraint1.crz" "L_Arm_Geo_2.rz";
connectAttr "polyCube17.out" "L_Arm_Geo_Shape2.i";
connectAttr "L_Arm_Geo_2.ro" "pCube12_parentConstraint1.cro";
connectAttr "L_Arm_Geo_2.pim" "pCube12_parentConstraint1.cpim";
connectAttr "L_Arm_Geo_2.rp" "pCube12_parentConstraint1.crp";
connectAttr "L_Arm_Geo_2.rpt" "pCube12_parentConstraint1.crt";
connectAttr "L_Shoulder_Jnt.t" "pCube12_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_Jnt.rp" "pCube12_parentConstraint1.tg[0].trp";
connectAttr "L_Shoulder_Jnt.rpt" "pCube12_parentConstraint1.tg[0].trt";
connectAttr "L_Shoulder_Jnt.r" "pCube12_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_Jnt.ro" "pCube12_parentConstraint1.tg[0].tro";
connectAttr "L_Shoulder_Jnt.s" "pCube12_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_Jnt.pm" "pCube12_parentConstraint1.tg[0].tpm";
connectAttr "L_Shoulder_Jnt.jo" "pCube12_parentConstraint1.tg[0].tjo";
connectAttr "L_Shoulder_Jnt.ssc" "pCube12_parentConstraint1.tg[0].tsc";
connectAttr "L_Shoulder_Jnt.is" "pCube12_parentConstraint1.tg[0].tis";
connectAttr "pCube12_parentConstraint1.w0" "pCube12_parentConstraint1.tg[0].tw";
connectAttr "pCube13_parentConstraint1.ctx" "R_Arm_Geo_2.tx";
connectAttr "pCube13_parentConstraint1.cty" "R_Arm_Geo_2.ty";
connectAttr "pCube13_parentConstraint1.ctz" "R_Arm_Geo_2.tz";
connectAttr "pCube13_parentConstraint1.crx" "R_Arm_Geo_2.rx";
connectAttr "pCube13_parentConstraint1.cry" "R_Arm_Geo_2.ry";
connectAttr "pCube13_parentConstraint1.crz" "R_Arm_Geo_2.rz";
connectAttr "R_Arm_Geo_2.ro" "pCube13_parentConstraint1.cro";
connectAttr "R_Arm_Geo_2.pim" "pCube13_parentConstraint1.cpim";
connectAttr "R_Arm_Geo_2.rp" "pCube13_parentConstraint1.crp";
connectAttr "R_Arm_Geo_2.rpt" "pCube13_parentConstraint1.crt";
connectAttr "R_Shoulder_Jnt.t" "pCube13_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_Jnt.rp" "pCube13_parentConstraint1.tg[0].trp";
connectAttr "R_Shoulder_Jnt.rpt" "pCube13_parentConstraint1.tg[0].trt";
connectAttr "R_Shoulder_Jnt.r" "pCube13_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_Jnt.ro" "pCube13_parentConstraint1.tg[0].tro";
connectAttr "R_Shoulder_Jnt.s" "pCube13_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_Jnt.pm" "pCube13_parentConstraint1.tg[0].tpm";
connectAttr "R_Shoulder_Jnt.jo" "pCube13_parentConstraint1.tg[0].tjo";
connectAttr "R_Shoulder_Jnt.ssc" "pCube13_parentConstraint1.tg[0].tsc";
connectAttr "R_Shoulder_Jnt.is" "pCube13_parentConstraint1.tg[0].tis";
connectAttr "pCube13_parentConstraint1.w0" "pCube13_parentConstraint1.tg[0].tw";
connectAttr "pCube14_parentConstraint1.ctx" "L_Arm_Geo_3.tx";
connectAttr "pCube14_parentConstraint1.cty" "L_Arm_Geo_3.ty";
connectAttr "pCube14_parentConstraint1.ctz" "L_Arm_Geo_3.tz";
connectAttr "pCube14_parentConstraint1.crx" "L_Arm_Geo_3.rx";
connectAttr "pCube14_parentConstraint1.cry" "L_Arm_Geo_3.ry";
connectAttr "pCube14_parentConstraint1.crz" "L_Arm_Geo_3.rz";
connectAttr "polyCube18.out" "L_Arm_Geo_Shape3.i";
connectAttr "L_Arm_Geo_3.ro" "pCube14_parentConstraint1.cro";
connectAttr "L_Arm_Geo_3.pim" "pCube14_parentConstraint1.cpim";
connectAttr "L_Arm_Geo_3.rp" "pCube14_parentConstraint1.crp";
connectAttr "L_Arm_Geo_3.rpt" "pCube14_parentConstraint1.crt";
connectAttr "L_Elbow_Jnt.t" "pCube14_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_Jnt.rp" "pCube14_parentConstraint1.tg[0].trp";
connectAttr "L_Elbow_Jnt.rpt" "pCube14_parentConstraint1.tg[0].trt";
connectAttr "L_Elbow_Jnt.r" "pCube14_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_Jnt.ro" "pCube14_parentConstraint1.tg[0].tro";
connectAttr "L_Elbow_Jnt.s" "pCube14_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_Jnt.pm" "pCube14_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_Jnt.jo" "pCube14_parentConstraint1.tg[0].tjo";
connectAttr "L_Elbow_Jnt.ssc" "pCube14_parentConstraint1.tg[0].tsc";
connectAttr "L_Elbow_Jnt.is" "pCube14_parentConstraint1.tg[0].tis";
connectAttr "pCube14_parentConstraint1.w0" "pCube14_parentConstraint1.tg[0].tw";
connectAttr "pCube15_parentConstraint1.ctx" "R_Arm_Geo_3.tx";
connectAttr "pCube15_parentConstraint1.cty" "R_Arm_Geo_3.ty";
connectAttr "pCube15_parentConstraint1.ctz" "R_Arm_Geo_3.tz";
connectAttr "pCube15_parentConstraint1.crx" "R_Arm_Geo_3.rx";
connectAttr "pCube15_parentConstraint1.cry" "R_Arm_Geo_3.ry";
connectAttr "pCube15_parentConstraint1.crz" "R_Arm_Geo_3.rz";
connectAttr "R_Arm_Geo_3.ro" "pCube15_parentConstraint1.cro";
connectAttr "R_Arm_Geo_3.pim" "pCube15_parentConstraint1.cpim";
connectAttr "R_Arm_Geo_3.rp" "pCube15_parentConstraint1.crp";
connectAttr "R_Arm_Geo_3.rpt" "pCube15_parentConstraint1.crt";
connectAttr "R_Elbow_Jnt.t" "pCube15_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_Jnt.rp" "pCube15_parentConstraint1.tg[0].trp";
connectAttr "R_Elbow_Jnt.rpt" "pCube15_parentConstraint1.tg[0].trt";
connectAttr "R_Elbow_Jnt.r" "pCube15_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_Jnt.ro" "pCube15_parentConstraint1.tg[0].tro";
connectAttr "R_Elbow_Jnt.s" "pCube15_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_Jnt.pm" "pCube15_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_Jnt.jo" "pCube15_parentConstraint1.tg[0].tjo";
connectAttr "R_Elbow_Jnt.ssc" "pCube15_parentConstraint1.tg[0].tsc";
connectAttr "R_Elbow_Jnt.is" "pCube15_parentConstraint1.tg[0].tis";
connectAttr "pCube15_parentConstraint1.w0" "pCube15_parentConstraint1.tg[0].tw";
connectAttr "pCube16_parentConstraint1.ctx" "L_Wrist_Geo.tx";
connectAttr "pCube16_parentConstraint1.cty" "L_Wrist_Geo.ty";
connectAttr "pCube16_parentConstraint1.ctz" "L_Wrist_Geo.tz";
connectAttr "pCube16_parentConstraint1.crx" "L_Wrist_Geo.rx";
connectAttr "pCube16_parentConstraint1.cry" "L_Wrist_Geo.ry";
connectAttr "pCube16_parentConstraint1.crz" "L_Wrist_Geo.rz";
connectAttr "transformGeometry17.og" "L_Wrist_GeoShape.i";
connectAttr "L_Wrist_Geo.ro" "pCube16_parentConstraint1.cro";
connectAttr "L_Wrist_Geo.pim" "pCube16_parentConstraint1.cpim";
connectAttr "L_Wrist_Geo.rp" "pCube16_parentConstraint1.crp";
connectAttr "L_Wrist_Geo.rpt" "pCube16_parentConstraint1.crt";
connectAttr "L_Wrist_Jnt.t" "pCube16_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist_Jnt.rp" "pCube16_parentConstraint1.tg[0].trp";
connectAttr "L_Wrist_Jnt.rpt" "pCube16_parentConstraint1.tg[0].trt";
connectAttr "L_Wrist_Jnt.r" "pCube16_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist_Jnt.ro" "pCube16_parentConstraint1.tg[0].tro";
connectAttr "L_Wrist_Jnt.s" "pCube16_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist_Jnt.pm" "pCube16_parentConstraint1.tg[0].tpm";
connectAttr "L_Wrist_Jnt.jo" "pCube16_parentConstraint1.tg[0].tjo";
connectAttr "L_Wrist_Jnt.ssc" "pCube16_parentConstraint1.tg[0].tsc";
connectAttr "L_Wrist_Jnt.is" "pCube16_parentConstraint1.tg[0].tis";
connectAttr "pCube16_parentConstraint1.w0" "pCube16_parentConstraint1.tg[0].tw";
connectAttr "pCube17_parentConstraint1.ctx" "R_Wrist_Geo.tx";
connectAttr "pCube17_parentConstraint1.cty" "R_Wrist_Geo.ty";
connectAttr "pCube17_parentConstraint1.ctz" "R_Wrist_Geo.tz";
connectAttr "pCube17_parentConstraint1.crx" "R_Wrist_Geo.rx";
connectAttr "pCube17_parentConstraint1.cry" "R_Wrist_Geo.ry";
connectAttr "pCube17_parentConstraint1.crz" "R_Wrist_Geo.rz";
connectAttr "R_Wrist_Geo.ro" "pCube17_parentConstraint1.cro";
connectAttr "R_Wrist_Geo.pim" "pCube17_parentConstraint1.cpim";
connectAttr "R_Wrist_Geo.rp" "pCube17_parentConstraint1.crp";
connectAttr "R_Wrist_Geo.rpt" "pCube17_parentConstraint1.crt";
connectAttr "R_Wrist_Jnt.t" "pCube17_parentConstraint1.tg[0].tt";
connectAttr "R_Wrist_Jnt.rp" "pCube17_parentConstraint1.tg[0].trp";
connectAttr "R_Wrist_Jnt.rpt" "pCube17_parentConstraint1.tg[0].trt";
connectAttr "R_Wrist_Jnt.r" "pCube17_parentConstraint1.tg[0].tr";
connectAttr "R_Wrist_Jnt.ro" "pCube17_parentConstraint1.tg[0].tro";
connectAttr "R_Wrist_Jnt.s" "pCube17_parentConstraint1.tg[0].ts";
connectAttr "R_Wrist_Jnt.pm" "pCube17_parentConstraint1.tg[0].tpm";
connectAttr "R_Wrist_Jnt.jo" "pCube17_parentConstraint1.tg[0].tjo";
connectAttr "R_Wrist_Jnt.ssc" "pCube17_parentConstraint1.tg[0].tsc";
connectAttr "R_Wrist_Jnt.is" "pCube17_parentConstraint1.tg[0].tis";
connectAttr "pCube17_parentConstraint1.w0" "pCube17_parentConstraint1.tg[0].tw";
connectAttr "groupParts5.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "R_Leg_IkHandle_poleVectorConstraint1.ctx" "unitConversion7.i";
connectAttr "R_Leg_IkHandle_poleVectorConstraint1.cty" "unitConversion8.i";
connectAttr "R_Leg_IkHandle_poleVectorConstraint1.ctz" "unitConversion9.i";
connectAttr "L_Leg_IkHandle_poleVectorConstraint1.ctz" "unitConversion6.i";
connectAttr "L_Leg_IkHandle_poleVectorConstraint1.cty" "unitConversion5.i";
connectAttr "L_Leg_IkHandle_poleVectorConstraint1.ctx" "unitConversion4.i";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyMirror1.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "Tail_Geo_Shape2.wm" "polySplitRing1.mp";
connectAttr "polyCube5.out" "polyTweak3.ip";
connectAttr "polyCube9.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry3.ig";
connectAttr "polySplitRing1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry4.ig";
connectAttr "polyCube6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry5.ig";
connectAttr "polyCube7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry6.ig";
connectAttr "polyCube8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry7.ig";
connectAttr "polyCube10.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry8.ig";
connectAttr "polyCube11.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry9.ig";
connectAttr "polyCube12.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry10.ig";
connectAttr "polyCube13.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "transformGeometry11.ig";
connectAttr "polyCube15.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "transformGeometry12.ig";
connectAttr "polyCube14.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "transformGeometry13.ig";
connectAttr "polyCube4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "transformGeometry14.ig";
connectAttr "polyCube16.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "transformGeometry15.ig";
connectAttr "transformGeometry15.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "transformGeometry16.ig";
connectAttr "polyCube19.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "transformGeometry17.ig";
connectAttr "polyCube20.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "transformGeometry18.ig";
connectAttr "transformGeometry18.og" "polyMirror2.ip";
connectAttr "pCube18.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "pCubeShape1.o" "polySeparate2.ip";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "L_Calf_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Calf_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_Geo_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_Geo_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Thigh_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Thigh_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Waist_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_Chest_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_Geo_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_Geo_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_Geo_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_Geo_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Wrist_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Wrist_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Allsosaurus_Model_2.ma.0007.ma

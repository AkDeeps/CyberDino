//Maya ASCII 2017 scene
//Name: Allsosaurus_Model_2.ma.ma
<<<<<<< Updated upstream
//Last modified: Mon, Feb 13, 2017 03:22:03 PM
=======
//Last modified: Sat, Feb 11, 2017 01:49:49 PM
>>>>>>> Stashed changes
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "548AB249-4F69-FC2D-416F-70AF1688C561";
	setAttr ".v" no;
<<<<<<< Updated upstream
	setAttr ".t" -type "double3" 2.2066991255729809 4.9865187650952363 3.3499678530610573 ;
	setAttr ".r" -type "double3" -30.338352729756995 1209.3999999998794 0 ;
=======
	setAttr ".t" -type "double3" 9.9853517599539927 8.0633120188910876 11.948303808345848 ;
	setAttr ".r" -type "double3" -18.938352729729054 1132.1999999998002 -2.5946468249083176e-015 ;
>>>>>>> Stashed changes
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA683B32-4B3A-B0D4-FEE9-62A249B1FB28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
<<<<<<< Updated upstream
	setAttr ".coi" 4.1794218945898596;
=======
	setAttr ".coi" 11.22927336268074;
>>>>>>> Stashed changes
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 90.931483593804856 15.589060538524706 0.70583618983312135 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "94FC6A85-422C-374F-0382-799AE684E8F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91D61F35-4C6C-EAB1-A6B8-419023D83D7C";
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
	rename -uid "2CF9EF7D-4729-973F-4188-E39BF930E515";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB15FF60-4BBB-E8CE-728C-31B5CAB320C0";
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
	rename -uid "C12F6816-40A7-8E93-934C-CE8EF397C764";
	setAttr ".t" -type "double3" 10.000999999999998 5.410613812378557 5.2873690937936928 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DE0F2FE0-459B-F4D8-61C6-40A943AB64F5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 8.2687566655097271;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Waist_Jnt";
	rename -uid "F8FE3048-430F-6207-2024-B6A92204F2BF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_1" -p "Waist_Jnt";
	rename -uid "C0DCAD95-4EF4-2AF7-738A-B5A87CA497EE";
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
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_6" -p "Tail_Jnt_5";
	rename -uid "93E3FC9F-4539-BE75-96DA-FEAED479981D";
	setAttr ".t" -type "double3" 0 -0.10463475325658352 -1.383503959725938 ;
	setAttr ".r" -type "double3" 4.2975862734084052 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_7" -p "Tail_Jnt_6";
	rename -uid "C7FA937B-47D5-102D-172D-3A8CEEBDC647";
	setAttr ".t" -type "double3" 0 -0.30227817607457608 -1.2091127042983021 ;
	setAttr ".r" -type "double3" -3.4613743623156772 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_8" -p "Tail_Jnt_7";
	rename -uid "16FD3792-41EB-9339-A5AC-CD8BD2848FFB";
	setAttr ".t" -type "double3" 0 -0.37041932894723689 -1.1989908305198083 ;
	setAttr ".r" -type "double3" 1.0385536797854711 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_9" -p "Tail_Jnt_8";
	rename -uid "D3880528-444F-BAF8-1CD9-6F80BB06E527";
	setAttr ".t" -type "double3" 0 -0.51247844971598111 -1.072629313359023 ;
	setAttr ".r" -type "double3" -0.12199132818951643 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
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
	setAttr ".lr" -type "double3" 7.9513867036587919e-016 0 0 ;
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
	setAttr ".lr" -type "double3" 7.9513867036587919e-016 0 0 ;
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
	setAttr ".lr" -type "double3" 7.9513867036587919e-016 0 0 ;
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
	setAttr ".t" -type "double3" 0.32659712168044608 -1.152245395241781 0.89827576494752404 ;
	setAttr ".r" -type "double3" 1.8638139750926305e-031 1.3949648593555106e-014 1.5310589919755602e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_Elbow_Jnt" -p "L_Shoulder_Jnt";
	rename -uid "FE0A5808-455A-D8C4-92CD-01BC48CEF0DF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".radi" 20;
createNode joint -n "L_Wrist_Jnt" -p "L_Elbow_Jnt";
	rename -uid "A151569F-4800-B4AE-E4EF-F4BEF7AA53FB";
	setAttr ".t" -type "double3" 0 -0.54984829540459035 0.67481381708745181 ;
	setAttr ".r" -type "double3" -4.6389627854143066e-030 7.8740018280960221e-015 -1.1616235738470689e-014 ;
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
	setAttr ".r" -type "double3" -1.3322928063246713 0.79531923846909169 -0.48946202401030903 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_2_Jnt_2" -p "L_Finger_2_Jnt_1";
	rename -uid "7AAE2206-4F1F-EEEB-FABF-8CA9682C91F2";
	setAttr ".t" -type "double3" -7.105427357601002e-017 -0.26886078759833709 0.14908826854575977 ;
	setAttr ".r" -type "double3" -13.129813646621493 47.094328871895115 -36.713219315368171 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 0 -90 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_2_Jnt_3" -p "L_Finger_2_Jnt_2";
	rename -uid "82A04549-40B3-D3CA-A1B1-558F3A606C94";
	setAttr ".t" -type "double3" -1.4210854715202004e-016 -0.27167195601671834 0.17261437979685526 ;
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
	setAttr ".r" -type "double3" 1.5680061569208252 -1.1808067128195072 2.0493915491202523 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "L_FInger_3_Jnt_3" -p "L_Finger_3_Jnt_2";
	rename -uid "F87E248F-45F1-91C4-54AD-9A94FAEA72F6";
	setAttr ".t" -type "double3" 0 -0.12920983273965844 0.05300916214960353 ;
	setAttr ".r" -type "double3" -9.020216674761258 37.618365165965663 -21.258444365759892 ;
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
createNode joint -n "R_Shoulder_Jnt" -p "Upper_Chest_Jnt";
	rename -uid "FE4B7708-407E-2F1A-8529-0695B12B8448";
	setAttr ".t" -type "double3" -0.326597 -1.1522482331264337 0.89827678375289111 ;
	setAttr ".r" -type "double3" 1.8637837247270889e-031 1.3949651354186074e-014 1.5310338393509671e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "R_Elbow_Jnt" -p "R_Shoulder_Jnt";
	rename -uid "988BA88A-4D12-083C-F11D-E4AB061CA379";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
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
	setAttr ".r" -type "double3" -21.608844441563065 -5.9058260950353088 -1.103749210322581 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_leg_Jnt_2" -p "L_Leg_Jnt_1";
	rename -uid "12FCD3ED-4FD4-15EE-B0E1-0AAAAAB6AA68";
	setAttr ".t" -type "double3" 0.47500378406274352 -2.2448609806645838 -0.0653667024924421 ;
	setAttr ".r" -type "double3" 12.374352344296813 2.6501344820722674 -1.0910647276319072 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_Leg_jnt_3" -p "L_leg_Jnt_2";
	rename -uid "05F8FD85-4729-B66F-87A5-6891B50F6616";
	setAttr ".t" -type "double3" -2.8421709430404008e-016 -0.83220076154460598 -2.0213685570818094 ;
	setAttr ".r" -type "double3" -0.0021160024574922785 -0.65458017535648483 -0.015810174943527783 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_Foot_Jnt_1" -p "L_Leg_jnt_3";
	rename -uid "1A95CB98-44D1-3A5E-F971-888D855BFEA4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_Foot_Jnt_2" -p "L_Foot_Jnt_1";
	rename -uid "C80B5CA6-43EB-A390-2131-8B95E7E2A6BE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_Foot_Jnt_3" -p "L_Foot_Jnt_2";
	rename -uid "53EC8727-4BBD-AE3C-3CD9-718C54835244";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
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
	setAttr ".lr" -type "double3" 2.7174387869598559e-009 -1.6344125860472618e-008 -8.5855622231192442e-009 ;
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
	setAttr ".lr" -type "double3" 2.7174387869598559e-009 -1.6344125860472618e-008 -8.5855622231192442e-009 ;
	setAttr ".rst" -type "double3" 0 -0.71303126489729518 0.19162777705241496 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952752e-015 1.6399735076296259e-015 
		7.4544250346801179e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Foot_Jnt_1_parentConstraint1" -p "L_Foot_Jnt_1";
	rename -uid "B319A134-4A51-58B8-7257-428186280137";
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
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404008e-016 4.263256414560601e-016 
		-1.4210854715202004e-016 ;
	setAttr ".tg[0].tor" -type "double3" -9.0484087136773628 -4.4890936454681389 -3.0099752110450022 ;
	setAttr ".lr" -type "double3" 2.7174387869598559e-009 -1.6344125860472618e-008 -8.5855622231192442e-009 ;
	setAttr ".rst" -type "double3" -0.0053777875215357089 -0.88249278234901507 -0.23019377363961538 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952752e-015 1.6399735076296259e-015 
		7.4544250346801179e-016 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "L_leg_Jnt_2";
	rename -uid "52677293-489D-313B-460F-55A6CA6065DC";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Reg_Jnt_1" -p "Waist_Jnt";
	rename -uid "40B31D3A-4F13-1B3F-97FF-528E9E8E232B";
	setAttr ".t" -type "double3" -0.488453 -0.45214016601069146 -0.56679261092714484 ;
	setAttr ".r" -type "double3" -25.289806260224008 6.2826762119623716 0.47490154103157733 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "R_leg_Jnt_2" -p "R_Reg_Jnt_1";
	rename -uid "8AC45364-4C01-337B-D46A-119D888A33F7";
	setAttr ".t" -type "double3" -0.4912406019623608 -2.3151265957155376 -0.097157614429642117 ;
	setAttr ".r" -type "double3" 17.680244206353926 -3.8174815572169205 1.5716655446104331 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "R_Reg_jnt_3" -p "R_leg_Jnt_2";
	rename -uid "E11C64D5-425B-0238-C80D-118CE26274A2";
	setAttr ".t" -type "double3" 0 -0.83220000000000061 -2.021364 ;
	setAttr ".r" -type "double3" 0.82012203891480839 5.1249870072195822 2.552043574759606 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "R_Foot_Jnt_1" -p "R_Reg_jnt_3";
	rename -uid "EC123E33-406C-6BA2-DF04-57B1CB67AAEB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "R_Foot_Jnt_2" -p "R_Foot_Jnt_1";
	rename -uid "2A88ACE8-4F13-0814-83F4-AE8C4770EDAC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "R_Foot_Jnt_3" -p "R_Foot_Jnt_2";
	rename -uid "AB455ACE-4DC4-8011-7C46-B1A9739E3CD7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
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
	setAttr ".lr" -type "double3" -1.5168978442966264e-015 2.9569219304231138e-015 1.8115805839488247e-015 ;
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
	setAttr ".lr" -type "double3" -1.5168978442966264e-015 2.9569219304231138e-015 1.8115805839488247e-015 ;
	setAttr ".rst" -type "double3" 2.8421709430404008e-016 -0.71302800000000033 0.19162000000000007 ;
	setAttr ".rsrr" -type "double3" -3.180166430159628e-015 9.9392333795734899e-017 
		-3.9523982735960216e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Foot_Jnt_1_parentConstraint1" -p "R_Foot_Jnt_1";
	rename -uid "60FB7435-4218-8080-C031-BFA9753E0F7F";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-016 -2.8421709430404008e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -8.1712601015341342 0.1299371595649941 2.6733029141684512 ;
	setAttr ".lr" -type "double3" -1.2929810290180288 -8.3948466844949685 -3.7446337816359172 ;
	setAttr ".rst" -type "double3" 0.0080053243679473959 -0.86968135789883672 -0.2291114407448373 ;
	setAttr ".rsrr" -type "double3" -3.1786134249440693e-015 4.9696166897867474e-017 
		4.0378135604517313e-016 ;
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
createNode transform -n "IKHandlers";
	rename -uid "EA028FFB-4425-1662-7911-738D304EEA24";
createNode transform -n "nurbsCircle8";
	rename -uid "13CD4E7D-4E61-0F7F-10A4-FC90BDDFFDE6";
	setAttr ".rp" -type "double3" 0 5.4948001660106911 2.7574226109271449 ;
	setAttr ".sp" -type "double3" 0 5.4948001660106911 2.7574226109271449 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "EA0AABB2-443F-C5E1-1897-F9ACB7ABC552";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Chest_Jnt_Ctrl" -p "nurbsCircle8";
	rename -uid "621EA5AB-40C9-B7CA-A0F2-689682A3CE65";
	setAttr ".rp" -type "double3" 0 5.653739743027181 4.61171767611952 ;
	setAttr ".sp" -type "double3" 0 5.653739743027181 4.61171767611952 ;
createNode nurbsCurve -n "Chest_Jnt_CtrlShape" -p "Chest_Jnt_Ctrl";
	rename -uid "ED7E0938-4166-23C2-180E-04A81C13657D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Upper_Chest_Ctrl" -p "Chest_Jnt_Ctrl";
	rename -uid "9FA4C5EF-4D29-2784-23C3-9DBBE5A9F579";
	setAttr ".rp" -type "double3" 0 5.5406182331264349 5.679963216247109 ;
	setAttr ".sp" -type "double3" 0 5.5406182331264349 5.679963216247109 ;
createNode nurbsCurve -n "Upper_Chest_CtrlShape" -p "Upper_Chest_Ctrl";
	rename -uid "CB137DC1-4113-A35B-CD32-1695CE5D2724";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Neck_Jnt_1_Ctrl" -p "Upper_Chest_Ctrl";
	rename -uid "700736D8-450E-559A-4E5C-B191E2E5035A";
	setAttr ".rp" -type "double3" 0 5.4710878075144853 7.1520648227642107 ;
	setAttr ".sp" -type "double3" 0 5.4710878075144853 7.1520648227642107 ;
createNode nurbsCurve -n "Neck_Jnt_1_CtrlShape" -p "Neck_Jnt_1_Ctrl";
	rename -uid "6C8C1996-40AB-A53E-4D7B-18914ACCFA67";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Neck_Jnt_2_Ctrl" -p "Neck_Jnt_1_Ctrl";
	rename -uid "DF43CB51-4CD6-F340-E1CE-3D9684A7D323";
	setAttr ".rp" -type "double3" 0 6.0983059440224796 7.8637792734966272 ;
	setAttr ".sp" -type "double3" 0 6.0983059440224796 7.8637792734966272 ;
createNode nurbsCurve -n "Neck_Jnt_2_CtrlShape" -p "Neck_Jnt_2_Ctrl";
	rename -uid "15319FFA-4DB4-77FF-84E7-DB9C404574AD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Neck_Jnt_3_Ctrl" -p "Neck_Jnt_2_Ctrl";
	rename -uid "3BE627D1-4CF7-96BB-4A92-E98EF0D41F9C";
	setAttr ".rp" -type "double3" 0 6.2315946132025894 8.3446798687999113 ;
	setAttr ".sp" -type "double3" 0 6.2315946132025894 8.3446798687999113 ;
createNode nurbsCurve -n "Neck_Jnt_3_CtrlShape" -p "Neck_Jnt_3_Ctrl";
	rename -uid "23E9B5E5-4027-5FAC-024A-B3B8FAFDDE08";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Skull_Jnt_Ctrl" -p "Neck_Jnt_3_Ctrl";
	rename -uid "423A33BE-4150-67DA-B15D-BD8766BF59AA";
	setAttr ".rp" -type "double3" 0 6.0641788857270278 9.2381196643873977 ;
	setAttr ".sp" -type "double3" 0 6.0641788857270278 9.2381196643873977 ;
createNode nurbsCurve -n "Skull_Jnt_CtrlShape" -p "Skull_Jnt_Ctrl";
	rename -uid "4E896109-46B9-34D9-BF72-BE8DB18931E2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.24411122486219092 -0.24411122486219142 
		0 3.9386090828441797e-017 -0.34522540492761894 0 0.24411122486219086 -0.24411122486219142 
		0 0.34522540492761822 0 0 0.24411122486219086 0.24411122486219256 0 1.0402315196455e-016 
		0.3452254049276206 0 -0.24411122486219078 0.24411122486219256 0 -0.34522540492761822 
		0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle7" -p "Neck_Jnt_3_Ctrl";
	rename -uid "A2786A88-4A4F-DD53-40E1-57B5E078B1E5";
	setAttr ".rp" -type "double3" 0 5.6357178470647611 8.8584312076197058 ;
	setAttr ".sp" -type "double3" 0 5.6357178470647611 8.8584312076197058 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "E5FF3934-424B-6091-C0DF-1CA73ED67456";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.32646221247341323 -0.77970488605973287 
		-0.39511248772975932 5.2672999202681997e-017 -0.968811613971302 -0.52740971351477817 
		0.32646221247341312 -0.77970488605973398 -0.39511248772975932 0.46168728848222773 
		-0.32316085879961859 -0.075718730975239623 0.32646221247341312 0.13338316846049567 
		0.24367502577927327 1.391153903634562e-016 0.32248989637206421 0.37597225156428749 
		-0.326462212473413 0.13338316846049567 0.24367502577927327 -0.46168728848222773 -0.32316085879961748 
		-0.075718730975239623 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_Jnt_Ctrl" -p "nurbsCircle8";
	rename -uid "ECD46E4C-43C5-5F7C-7B46-0684B5F72A3D";
	setAttr ".rp" -type "double3" 0 5.3729464902980508 1.2845825305743432 ;
	setAttr ".sp" -type "double3" 0 5.3729464902980508 1.2845825305743432 ;
createNode nurbsCurve -n "Tail_Jnt_CtrlShape" -p "Tail_Jnt_Ctrl";
	rename -uid "276A71BC-4EF9-1689-6CDF-9DAB65285909";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "R_Leg_IkHandle" -p "nurbsCircle8";
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
createNode transform -n "nurbsCircle2" -p "R_Leg_IkHandle";
	rename -uid "2C8A97D1-4590-759F-023C-9BA131D93F8C";
	setAttr ".t" -type "double3" 0.90931202843880132 -1.8174930166442715 -1.2443771495611937 ;
	setAttr ".rp" -type "double3" -0.85987933079551726 0.92541155553570809 1.1411837714499857 ;
	setAttr ".sp" -type "double3" -0.85987933079551726 0.92541155553570809 1.1411837714499857 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "F46B21C3-45B3-8DA2-1AC4-9CBC72444518";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.076267705904292313 0.92541155553570809 0.35757214655876213
		-0.85987933079551737 0.92541155553570809 0.032989583895598154
		-1.643490955686741 0.92541155553570809 0.35757214655876168
		-1.9680735183499047 0.92541155553570809 1.1411837714499853
		-1.6434909556867414 0.92541155553570809 1.924795396341209
		-0.85987933079551748 0.92541155553570809 2.2493779590043732
		-0.07626770590429402 0.92541155553570809 1.9247953963412097
		0.24831485675887024 0.92541155553570809 1.1411837714499862
		-0.076267705904292313 0.92541155553570809 0.35757214655876213
		-0.85987933079551737 0.92541155553570809 0.032989583895598154
		-1.643490955686741 0.92541155553570809 0.35757214655876168
		;
createNode transform -n "nurbsCircle4" -p "nurbsCircle2";
	rename -uid "ADDE4F0A-45DE-08FF-32AF-279DA1B1857B";
	setAttr ".rp" -type "double3" -0.82757163841302683 0.24762712463287798 1.4322020379258988 ;
	setAttr ".sp" -type "double3" -0.82757163841302683 0.24762712463287798 1.4322020379258988 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
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
createNode transform -n "nurbsCircle6" -p "nurbsCircle4";
	rename -uid "EB51F953-4432-2CD6-9A64-0CB8B2E5ADBF";
	setAttr ".rp" -type "double3" -0.82547695382633868 0.21500954382002455 1.6840228268183157 ;
	setAttr ".sp" -type "double3" -0.82547695382633868 0.21500954382002455 1.6840228268183157 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
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
createNode ikHandle -n "L_Leg_IkHandle" -p "nurbsCircle8";
	rename -uid "7A3BBF41-4379-4DAF-02FF-FEBE6F518453";
	setAttr ".t" -type "double3" 0.90457144875272466 1.7797582449626277 1.1400654174404756 ;
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
createNode transform -n "nurbsCircle1" -p "L_Leg_IkHandle";
	rename -uid "65411FAF-4A33-976C-AE46-748D72BB22D6";
	setAttr ".t" -type "double3" -0.90457144875272466 -1.7797582449626277 -1.1400654174404756 ;
	setAttr ".rp" -type "double3" 0.85847414593328641 0.87321496371624197 1.0513755958689859 ;
	setAttr ".sp" -type "double3" 0.85847414593328641 0.87321496371624197 1.0513755958689859 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "79882801-4181-6CD6-A38E-59894ED02B55";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle3" -p "nurbsCircle1";
	rename -uid "A3AFAD1E-4A34-9AE1-B539-A29A642322E4";
	setAttr ".rp" -type "double3" 0.79952509450340237 0.20136240054825394 1.3518318029262018 ;
	setAttr ".sp" -type "double3" 0.79952509450340237 0.20136240054825394 1.3518318029262018 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "A7EE794E-4563-4BDC-7E78-20ACABF7C03C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.43051449763026883 -3.552713678800501e-017 
		-0.18259203511799244 0 -3.552713678800501e-017 -0.0042670914012951401 0.43051449763026961 
		-3.552713678800501e-017 -0.18259203511799271 0.60883944134696688 0 -0.61310653274826221 
		0.43051449763026972 0 -1.0436210303785307 0 -3.552713678800501e-017 -1.2219459740952272 
		-0.43051449763026867 0 -1.0436210303785314 -0.60883944134696721 0 -0.61310653274826166 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle5" -p "nurbsCircle3";
	rename -uid "B254ED6E-4648-9364-DA9A-BDA9F1746F65";
	setAttr ".rp" -type "double3" 0.77829274521789982 0.17361642838301852 1.6033421378367763 ;
	setAttr ".sp" -type "double3" 0.77829274521789982 0.17361642838301852 1.6033421378367763 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "B31C1557-4DF8-F083-2B76-1F904840083F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle9";
	rename -uid "CAD38BEB-49F3-36DC-AE00-E081CEF36D85";
	setAttr ".t" -type "double3" 0.32659712168044608 3.4011452165900495 5.734721709835318 ;
	setAttr ".s" -type "double3" 0.56926131315062667 0.56926131315062667 0.56926131315062667 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "462858AA-4010-0D89-DC65-09ADBCFB01D5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "FD5DD20B-49C1-0B9E-ED03-D9A9C020BDD4";
	setAttr ".t" -type "double3" -0.326597 3.4011500000000026 5.73472 ;
	setAttr ".s" -type "double3" 0.56926131315062667 0.56926131315062667 0.56926131315062667 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
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
		-0.78361162489122449 -4.7982373409884701e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884713e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884707e-017 -0.78361162489122427
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34D008AD-4646-E561-C2F0-1AB111EA4765";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E5D2CA6-4161-0268-AF19-439A0B86B9EA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C29279A-4391-3ED4-CB61-EFBC6BC0AF5F";
createNode displayLayerManager -n "layerManager";
	rename -uid "38E1A771-409B-61A6-00E8-838E791B1C8E";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3DD0B55-4E9F-D8DF-535B-83B9BCA9853E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3517A500-4FF2-0ACB-B241-71A7E24A576F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6F0A207-4BF5-F6F8-402E-699C8C2287C9";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "2060306A-4853-1F41-EE51-A592955E96B8";
createNode unitConversion -n "unitConversion4";
	rename -uid "2A787F34-421C-8BC4-AB1E-A18DEC8D6142";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion5";
	rename -uid "A131A1D1-4447-09CB-35BD-44ABC806E542";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion6";
	rename -uid "4F4C8E91-43E7-00A8-4657-6EAD85C3FFAC";
	setAttr ".cf" 0.01;
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
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "89DA19F9-4505-B7DA-3CC0-C3939F111105";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "A1C6E06F-4117-30DE-0542-DAA888FAE435";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E45AE996-407A-A96C-6244-6394EFD45582";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.99999999999999989 0 90.457144611979373 177.97582656082196 114.00654240878114 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "AB4CE477-463B-D943-387C-2395A1F8F70B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 537.2946490298051 128.45825305743432 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "5ADEDEF6-45D9-1443-7200-A1B31483A0BF";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.99999999999999989 0 -4.6097300186507226 -90.654330189197736 -8.8689828218825397 1;
createNode unitConversion -n "unitConversion7";
	rename -uid "122A6D88-44A3-9782-B6E7-778C195FA101";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion8";
	rename -uid "7515D5A2-41D4-C980-FF34-D981023421AD";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion9";
	rename -uid "4BE2FE06-4D29-0CEF-8C60-F69238068C0B";
	setAttr ".cf" 0.01;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "BFFE62F7-4BDE-4EC2-79BC-1BA7758C6D16";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "40329233-4B5D-FAEC-807E-D98AF865F118";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.99999999999999989 0 79.95250945034023 20.136240054825393 135.18318029262016 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "F5B4C585-4A15-1DFD-11CF-B1A85B1DAABD";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "09CB5917-4B04-555D-75C3-7196E60CEDE4";
	setAttr ".txf" -type "matrix" 0.45809758284269297 0 0 0 0 0.45809758284269297 0 0
		 0 0 0.45809758284269297 0 77.829274521789984 17.361642838301851 160.33421378367763 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "0A9FAE59-4A26-9A9F-E3A2-F39D85AC31CB";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "77FF9FFB-4550-D635-EFD2-CEB2CF675794";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 565.37397430271812 461.17176761195196 1;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "CC930656-4CD1-FC19-A2AE-8C8D6EB128E7";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "379E8C2A-4C1C-B391-80B5-95AC79D57778";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 554.06182331264347 567.99632162471084 1;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "9B36AF92-4D12-61AE-8C2D-96817E607D6C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "2505F4BA-4B93-1223-16A0-4D91A04E0450";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 547.10878075144853 715.20648227642107 1;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "80927610-480C-559D-BDC0-50BAFC6FFB98";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "D7E7C9CB-48A6-40E3-DBFE-00814E8E771C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 609.83059440224793 786.37792734966274 1;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "D37DDAFC-4435-101F-3CE8-CF80F33481D2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0.01;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "BE9C99B6-4F23-F1C0-C813-048D06596385";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503128e-016 0.99999999999999989 0
		 0 -0.99999999999999989 2.2204460492503128e-016 0 0 623.15946132025897 834.46798687999103 1;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "425DDF0A-459C-8295-0ABD-FDBF6BF520F8";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "81368C96-433B-7CAD-DF2D-138EAAF090AA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503128e-016 0.99999999999999989 0
		 0 -0.99999999999999989 2.2204460492503128e-016 0 0 606.41788857270274 923.81196643873977 1;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "BAC004AD-468D-10D5-7E39-AFA00ADD75FB";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "DF4F8C59-444E-A282-0642-32ABF7C32DA8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503128e-016 0.99999999999999989 0
		 0 -0.99999999999999989 2.2204460492503128e-016 0 0 563.57178470647614 885.84312076197057 1;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "5F6A7366-453C-A4D6-3643-018EF55C0C57";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "54E37337-49FA-A2EF-FA2B-27B46ACBB49E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 549.48001660106911 275.7422610927145 1;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "739AC5F5-4D65-61AF-4EA9-17A336E8AE5E";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
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
connectAttr "nurbsCircle9.t" "L_Elbow_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle9.rp" "L_Elbow_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle9.rpt" "L_Elbow_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle9.r" "L_Elbow_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle9.ro" "L_Elbow_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle9.s" "L_Elbow_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle9.pm" "L_Elbow_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_Jnt_parentConstraint1.w0" "L_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Chest_Jnt.s" "R_Shoulder_Jnt.is";
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
connectAttr "nurbsCircle10.t" "R_Elbow_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle10.rp" "R_Elbow_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle10.rpt" "R_Elbow_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle10.r" "R_Elbow_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle10.ro" "R_Elbow_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle10.s" "R_Elbow_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle10.pm" "R_Elbow_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_Jnt_parentConstraint1.w0" "R_Elbow_Jnt_parentConstraint1.tg[0].tw"
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
connectAttr "nurbsCircle5.t" "L_Foot_Jnt_3_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle5.rp" "L_Foot_Jnt_3_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle5.rpt" "L_Foot_Jnt_3_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle5.r" "L_Foot_Jnt_3_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle5.ro" "L_Foot_Jnt_3_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle5.s" "L_Foot_Jnt_3_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle5.pm" "L_Foot_Jnt_3_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_3_parentConstraint1.w0" "L_Foot_Jnt_3_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt_2.ro" "L_Foot_Jnt_2_parentConstraint1.cro";
connectAttr "L_Foot_Jnt_2.pim" "L_Foot_Jnt_2_parentConstraint1.cpim";
connectAttr "L_Foot_Jnt_2.rp" "L_Foot_Jnt_2_parentConstraint1.crp";
connectAttr "L_Foot_Jnt_2.rpt" "L_Foot_Jnt_2_parentConstraint1.crt";
connectAttr "L_Foot_Jnt_2.jo" "L_Foot_Jnt_2_parentConstraint1.cjo";
connectAttr "nurbsCircle3.t" "L_Foot_Jnt_2_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle3.rp" "L_Foot_Jnt_2_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle3.rpt" "L_Foot_Jnt_2_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle3.r" "L_Foot_Jnt_2_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle3.ro" "L_Foot_Jnt_2_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle3.s" "L_Foot_Jnt_2_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle3.pm" "L_Foot_Jnt_2_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_2_parentConstraint1.w0" "L_Foot_Jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt_1.ro" "L_Foot_Jnt_1_parentConstraint1.cro";
connectAttr "L_Foot_Jnt_1.pim" "L_Foot_Jnt_1_parentConstraint1.cpim";
connectAttr "L_Foot_Jnt_1.rp" "L_Foot_Jnt_1_parentConstraint1.crp";
connectAttr "L_Foot_Jnt_1.rpt" "L_Foot_Jnt_1_parentConstraint1.crt";
connectAttr "L_Foot_Jnt_1.jo" "L_Foot_Jnt_1_parentConstraint1.cjo";
connectAttr "nurbsCircle1.t" "L_Foot_Jnt_1_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "L_Foot_Jnt_1_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "L_Foot_Jnt_1_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.r" "L_Foot_Jnt_1_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle1.ro" "L_Foot_Jnt_1_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle1.s" "L_Foot_Jnt_1_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle1.pm" "L_Foot_Jnt_1_parentConstraint1.tg[0].tpm";
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
connectAttr "nurbsCircle6.t" "R_Foot_Jnt_3_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle6.rp" "R_Foot_Jnt_3_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle6.rpt" "R_Foot_Jnt_3_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle6.r" "R_Foot_Jnt_3_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle6.ro" "R_Foot_Jnt_3_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle6.s" "R_Foot_Jnt_3_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle6.pm" "R_Foot_Jnt_3_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_Jnt_3_parentConstraint1.w0" "R_Foot_Jnt_3_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt_2.ro" "R_Foot_Jnt_2_parentConstraint1.cro";
connectAttr "R_Foot_Jnt_2.pim" "R_Foot_Jnt_2_parentConstraint1.cpim";
connectAttr "R_Foot_Jnt_2.rp" "R_Foot_Jnt_2_parentConstraint1.crp";
connectAttr "R_Foot_Jnt_2.rpt" "R_Foot_Jnt_2_parentConstraint1.crt";
connectAttr "R_Foot_Jnt_2.jo" "R_Foot_Jnt_2_parentConstraint1.cjo";
connectAttr "nurbsCircle4.t" "R_Foot_Jnt_2_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle4.rp" "R_Foot_Jnt_2_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle4.rpt" "R_Foot_Jnt_2_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle4.r" "R_Foot_Jnt_2_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle4.ro" "R_Foot_Jnt_2_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle4.s" "R_Foot_Jnt_2_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle4.pm" "R_Foot_Jnt_2_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_Jnt_2_parentConstraint1.w0" "R_Foot_Jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt_1.ro" "R_Foot_Jnt_1_parentConstraint1.cro";
connectAttr "R_Foot_Jnt_1.pim" "R_Foot_Jnt_1_parentConstraint1.cpim";
connectAttr "R_Foot_Jnt_1.rp" "R_Foot_Jnt_1_parentConstraint1.crp";
connectAttr "R_Foot_Jnt_1.rpt" "R_Foot_Jnt_1_parentConstraint1.crt";
connectAttr "R_Foot_Jnt_1.jo" "R_Foot_Jnt_1_parentConstraint1.cjo";
connectAttr "nurbsCircle2.t" "R_Foot_Jnt_1_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle2.rp" "R_Foot_Jnt_1_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle2.rpt" "R_Foot_Jnt_1_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle2.r" "R_Foot_Jnt_1_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle2.ro" "R_Foot_Jnt_1_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle2.s" "R_Foot_Jnt_1_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle2.pm" "R_Foot_Jnt_1_parentConstraint1.tg[0].tpm";
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
connectAttr "nurbsCircle8.t" "Waist_Jnt_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle8.rp" "Waist_Jnt_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle8.rpt" "Waist_Jnt_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle8.r" "Waist_Jnt_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle8.ro" "Waist_Jnt_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle8.s" "Waist_Jnt_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle8.pm" "Waist_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Waist_Jnt_parentConstraint1.w0" "Waist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry13.og" "nurbsCircleShape8.cr";
connectAttr "transformGeometry6.og" "Chest_Jnt_CtrlShape.cr";
connectAttr "transformGeometry7.og" "Upper_Chest_CtrlShape.cr";
connectAttr "transformGeometry8.og" "Neck_Jnt_1_CtrlShape.cr";
connectAttr "transformGeometry9.og" "Neck_Jnt_2_CtrlShape.cr";
connectAttr "transformGeometry10.og" "Neck_Jnt_3_CtrlShape.cr";
connectAttr "transformGeometry11.og" "Skull_Jnt_CtrlShape.cr";
connectAttr "transformGeometry12.og" "nurbsCircleShape7.cr";
connectAttr "transformGeometry2.og" "Tail_Jnt_CtrlShape.cr";
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
connectAttr "transformGeometry3.og" "nurbsCircleShape1.cr";
connectAttr "transformGeometry4.og" "nurbsCircleShape3.cr";
connectAttr "transformGeometry5.og" "nurbsCircleShape5.cr";
connectAttr "makeNurbCircle13.oc" "nurbsCircleShape9.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "L_Leg_IkHandle_poleVectorConstraint1.ctx" "unitConversion4.i";
connectAttr "L_Leg_IkHandle_poleVectorConstraint1.cty" "unitConversion5.i";
connectAttr "L_Leg_IkHandle_poleVectorConstraint1.ctz" "unitConversion6.i";
connectAttr "makeNurbCircle2.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry2.ig";
connectAttr "transformGeometry1.og" "transformGeometry3.ig";
connectAttr "R_Leg_IkHandle_poleVectorConstraint1.ctx" "unitConversion7.i";
connectAttr "R_Leg_IkHandle_poleVectorConstraint1.cty" "unitConversion8.i";
connectAttr "R_Leg_IkHandle_poleVectorConstraint1.ctz" "unitConversion9.i";
connectAttr "makeNurbCircle3.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry8.ig";
connectAttr "makeNurbCircle8.oc" "transformGeometry9.ig";
connectAttr "makeNurbCircle9.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle10.oc" "transformGeometry11.ig";
connectAttr "makeNurbCircle11.oc" "transformGeometry12.ig";
connectAttr "makeNurbCircle12.oc" "transformGeometry13.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Allsosaurus_Model_2.ma.ma

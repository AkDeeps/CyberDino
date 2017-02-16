//Maya ASCII 2017 scene
//Name: Allsosaurus_Model_2_Walk Pre Bake.ma.0002.ma
//Last modified: Wed, Feb 15, 2017 05:38:33 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/djpen_000/Desktop/CyberDino/Maya_CyberDino/scenes/Character/A/Allosaurus/01-Model/WIP/Allsosaurus_Model_2_Walk Pre Bake.ma.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "548AB249-4F69-FC2D-416F-70AF1688C561";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.450796759321193 11.23581380214328 16.712641762656723 ;
	setAttr ".r" -type "double3" -18.338352676409773 2581.3999999972675 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA683B32-4B3A-B0D4-FEE9-62A249B1FB28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 21.988371181891058;
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
	setAttr ".t" -type "double3" 0.22218351783663395 0.46994288787942518 10.399413552424587 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB15FF60-4BBB-E8CE-728C-31B5CAB320C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.3183275840434217;
	setAttr ".ow" 2.5366394380637836;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 83.206943161787891 240.3579827713624 208.10859683811657 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C12F6816-40A7-8E93-934C-CE8EF397C764";
	setAttr ".t" -type "double3" 25.282606808388323 4.0018808352277313 6.9711983594956521 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-016 2.8421709430404008e-016 0 ;
	setAttr ".rpt" -type "double3" 5.6843418860808026e-016 0 5.6843418860808026e-016 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DE0F2FE0-459B-F4D8-61C6-40A943AB64F5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 25.547360071837659;
	setAttr ".ow" 17.194244098135545;
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
	setAttr ".t" -type "double3" 0.96388387390725916 2.5507805343469028 5.4299552353996683 ;
	setAttr ".r" -type "double3" -9.8400257100984856 0.55826946291317359 -2.0310894666383321 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode locator -n "L_Leg_IkHandle_LocShape" -p "L_Leg_IkHandle_Loc";
	rename -uid "BCBB5625-4D50-605E-454D-738340F7FE8F";
	setAttr -k off ".v";
createNode transform -n "R_Leg_IkHandle_Loc" -p "Locators";
	rename -uid "EA8036A4-4E66-5163-3209-15A49765C743";
	setAttr ".t" -type "double3" -0.99119810350654636 2.5327214241871423 5.5654026190898023 ;
	setAttr ".r" -type "double3" -8.1670138435476503 -0.84742061649670153 2.7900570066936994 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode locator -n "R_Leg_IkHandle_LocShape" -p "R_Leg_IkHandle_Loc";
	rename -uid "2E63DD23-4E2F-E435-F773-FCBE2B4C6240";
	setAttr -k off ".v";
createNode transform -n "Skeleton";
	rename -uid "7943AE8A-44EB-FCA1-FFAC-D5BF75064510";
createNode joint -n "Chest_Jnt" -p "Skeleton";
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
createNode parentConstraint -n "Skull_Jnt_parentConstraint1" -p "Skull_Jnt";
	rename -uid "A6BAB3B1-4C15-629C-FF9A-16B2B6D9916E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Skull_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-017 4.5474735088646413e-015 
		-5.6843418860808018e-015 ;
	setAttr ".tg[0].tor" -type "double3" -0.83760923145097455 0 0 ;
	setAttr ".lr" -type "double3" -17.390189835754718 0 0 ;
	setAttr ".rst" -type "double3" -1.0658141036401502e-016 -0.088817961441751553 0.90464029529470968 ;
	setAttr ".rsrr" -type "double3" -17.390189835754711 0 0 ;
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
	setAttr ".rst" -type "double3" 0 0.17474240218605816 0.46743592584770793 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "Jaw_Jnt" -p "Neck_Jnt_3";
	rename -uid "4D3A2114-49AB-941F-9A0C-AFAC10C0C555";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -17.390189835754715 7.9513867036587899e-016 3.975693351829395e-016 ;
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
	setAttr ".lr" -type "double3" 13.295306724367267 0 0 ;
	setAttr ".rst" -type "double3" 0 -0.45995742033954912 -0.3408538650635603 ;
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
	setAttr ".lr" -type "double3" 1.9626515677254051 0 0 ;
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
	setAttr ".lr" -type "double3" 8.1364763955021946 -0.5340728725656253 0.89439407593403497 ;
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
	setAttr ".lr" -type "double3" 0 -3.0598664703567704 0 ;
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
	setAttr ".lr" -type "double3" 0 8.7556268583599071 0 ;
	setAttr ".rst" -type "double3" 0 0.15893957701649128 1.8542950651923753 ;
	setAttr -k on ".w0";
createNode joint -n "Tail_Jnt_1" -p "Skeleton";
	rename -uid "CCB173E5-4EFB-8338-2F76-F989F788ACDD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999361 86.593556245005345 -89.999999999999361 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_2" -p "Tail_Jnt_1";
	rename -uid "F2FF1B00-445C-16C9-C639-CE914684857B";
	setAttr ".t" -type "double3" 1.3446668795194119 -1.3322676295501878e-016 -8.957280780559876e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.7968094152303468e-016 3.8332936671724036e-014 2.0316089744252332 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_3" -p "Tail_Jnt_2";
	rename -uid "FCD093A8-48A0-9289-47E6-45A618D072A1";
	setAttr ".t" -type "double3" 1.9980321151028024 2.3447910280083307e-015 -1.3367553280049427e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1467253380944982e-016 3.835623299722686e-014 0.34259008900405385 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_4" -p "Tail_Jnt_3";
	rename -uid "903C732D-4199-A631-8BE9-DDB3084F6A69";
	setAttr ".t" -type "double3" 1.7740296524806451 -8.9572793626757637e-015 -1.1876109422500413e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6971547086929262e-016 3.8388169252642407e-014 0.50661008510694483 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_5" -p "Tail_Jnt_4";
	rename -uid "D26F135A-4943-FC17-7B78-D2AC0FD0FA09";
	setAttr ".t" -type "double3" 1.7418557428698134 2.6418867093980226e-014 -1.1670432558792736e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5973067668966542e-016 3.8338007491621344e-014 -0.7763180661200384 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_6" -p "Tail_Jnt_5";
	rename -uid "E7BA54C2-4295-DBEC-6610-8EA7384C8265";
	setAttr ".t" -type "double3" 1.4065728060483447 -9.1660012913052927e-015 -9.4117226843045577e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.2178958191191565e-017 3.8324949656157045e-014 -0.18591485624850776 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_7" -p "Tail_Jnt_6";
	rename -uid "612FD246-4420-4CE2-3E25-7BB720CD25BB";
	setAttr ".t" -type "double3" 1.2308484550828214 -1.5276668818842153e-014 -8.2331029399500433e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.7409425410100154e-016 3.8127505709760729e-014 -2.326207305463285 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_8" -p "Tail_Jnt_7";
	rename -uid "A8EA3ADA-4266-78D9-588B-9FBA557214E2";
	setAttr ".t" -type "double3" 1.2011344814623555 -1.3411494137471891e-015 -7.9929555351788902e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.5400294167252371e-016 3.8250596445892861e-014 1.3600431597632656 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_9" -p "Tail_Jnt_8";
	rename -uid "0D44288A-415A-617F-0153-21980E3AC4FC";
	setAttr ".t" -type "double3" 1.1196026732742792 -1.3677947663381929e-015 -7.4744545582767402e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.2286801967040954e-016 3.8418132381451719e-014 2.4540316745268838 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_10" -p "Tail_Jnt_9";
	rename -uid "EF0DD9DB-478B-B789-3CB1-5D860DC6E107";
	setAttr ".t" -type "double3" 0.60722690681775249 1.3946629001440343e-015 -4.0715954804975029e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 20;
createNode parentConstraint -n "Tail_Jnt_1_parentConstraint1" -p "Tail_Jnt_1";
	rename -uid "FCA05ABD-4912-4158-F3CF-8FAE5B8102D1";
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
	setAttr ".tg[0].tor" -type "double3" -89.99999999999946 86.593556245005345 -89.99999999999946 ;
	setAttr ".lr" -type "double3" -0.15465375858602953 2.596401276587776 -0.0035047275045612257 ;
	setAttr ".rst" -type "double3" 0 5.2637906069515639 1.2996215093865326 ;
	setAttr ".rsrr" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 
		-4.1744780194208675e-015 ;
	setAttr -k on ".w0";
createNode joint -n "Waist_Jnt" -p "Skeleton";
	rename -uid "F8FE3048-430F-6207-2024-B6A92204F2BF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_Leg_Jnt_1" -p "Waist_Jnt";
	rename -uid "D200B8FC-4FD3-91CE-9885-F8BD6002AD54";
	setAttr ".t" -type "double3" 0.48845327900862456 -0.45213577605436572 -0.56678791040326471 ;
	setAttr ".r" -type "double3" 17.471500564328284 -0.52711892622428991 -8.0922269049494293 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_leg_Jnt_2" -p "L_Leg_Jnt_1";
	rename -uid "12FCD3ED-4FD4-15EE-B0E1-0AAAAAB6AA68";
	setAttr ".t" -type "double3" 0.56802134568904827 -2.240938876561442 -0.071567155816482153 ;
	setAttr ".r" -type "double3" -16.744074038811888 -3.0638580421528609 4.3665651031009682 ;
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
	setAttr ".lr" -type "double3" -9.4671197940437491e-015 -1.1430118386509511e-015 
		1.093315671753084e-015 ;
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
	setAttr ".lr" -type "double3" 52.603636674019441 3.8377729336504776 -1.7185437804261057 ;
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
	setAttr ".tg[0].tor" -type "double3" -9.0398477535254944 -3.8401641243560447 -3.0974770434953141 ;
	setAttr ".lr" -type "double3" -20.849938602878019 0.41233349687904264 2.5478132709088497 ;
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
	setAttr ".r" -type "double3" -61.733967406380692 5.1606429593288672 -2.4214704388112653 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "R_leg_Jnt_2" -p "R_Reg_Jnt_1";
	rename -uid "8AC45364-4C01-337B-D46A-119D888A33F7";
	setAttr ".t" -type "double3" -0.4912406019623608 -2.3151265957155376 -0.097157614429642117 ;
	setAttr ".r" -type "double3" 8.0212057538544439 -2.0423344334361593 0.048183028064660023 ;
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
	setAttr ".lr" -type "double3" -1.2690576244587066e-014 1.6399735076296259e-015 1.0327484683463061e-016 ;
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
	setAttr ".lr" -type "double3" -26.879595077464067 -7.2212311570863577 -3.9258090775953645 ;
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
	setAttr ".tg[0].tor" -type "double3" -6.3862662530897767 8.8990343747829144 5.4228413778311175 ;
	setAttr ".lr" -type "double3" 53.052980173754065 -8.4891125757796768 4.9772145027732435 ;
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
	setAttr ".lr" -type "double3" 0 2.42 0 ;
	setAttr ".rst" -type "double3" 0 5.4948001660106902 2.7574226109271449 ;
	setAttr -k on ".w0";
createNode transform -n "Deformers";
	rename -uid "C270429E-4F4D-CD3D-88EE-D9A0D1F79C8C";
createNode transform -n "Main_Ctrl" -p "Deformers";
	rename -uid "A060D2BE-4DC1-7ED0-6376-8D95E35A1EDA";
createNode nurbsCurve -n "Main_CtrlShape" -p "Main_Ctrl";
	rename -uid "D36F030F-459A-6695-A4B3-AEB0FD14A97E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Wait_Ctrl_Grp" -p "Main_Ctrl";
	rename -uid "13CD4E7D-4E61-0F7F-10A4-FC90BDDFFDE6";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
createNode ikHandle -n "L_Leg_IkHandle" -p "Wait_Ctrl_Grp";
	rename -uid "7A3BBF41-4379-4DAF-02FF-FEBE6F518453";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k off ".pvx";
	setAttr -k off ".pvy";
	setAttr -k off ".pvz";
	setAttr -l on -k off ".off";
	setAttr -l on -k off ".rol";
	setAttr -l on -k off ".twi";
	setAttr ".roc" yes;
	setAttr -l on -k off ".ikb";
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
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.90457144875272466 -1.7797582449626277 -1.1400654174404756 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -11.312112813550515 0 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k off ".pvx";
	setAttr -k off ".pvy";
	setAttr -k off ".pvz";
	setAttr -l on -k off ".off";
	setAttr -l on -k off ".rol";
	setAttr -l on -k off ".twi";
	setAttr ".roc" yes;
	setAttr -l on -k off ".ikb";
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
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.90931202843880132 -1.8174930166442715 -1.2443771495611937 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 8.0886954027627613 0 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
createNode transform -n "Chest_Jnt_Ctrl" -p "Main_Ctrl";
	rename -uid "621EA5AB-40C9-B7CA-A0F2-689682A3CE65";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 7.105427357601002e-017 -1.1368683772161603e-015 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 9.3820914622499227 -0.53407287256562519 0.89439407593403486 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
		-1.2643170607829326e-016 7.3397888007569785 8.3446798687999113
		-0.78361162489122427 7.0152062380938141 8.3446798687999113
		-1.1081941875543879 6.2315946132025894 8.3446798687999113
		-0.78361162489122449 5.4479829883113657 8.3446798687999113
		-3.3392053635905195e-016 5.1234004256482013 8.3446798687999113
		0.78361162489122382 5.4479829883113657 8.3446798687999113
		1.1081941875543879 6.2315946132025886 8.3446798687999113
		0.78361162489122504 7.0152062380938132 8.3446798687999113
		-1.2643170607829326e-016 7.3397888007569785 8.3446798687999113
		-0.78361162489122427 7.0152062380938141 8.3446798687999113
		;
createNode transform -n "Skull_Jnt_Ctrl" -p "Neck_Jnt_3_Ctrl";
	rename -uid "423A33BE-4150-67DA-B15D-BD8766BF59AA";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
		-8.7045615249851495e-017 6.8271476683537955 9.2381196643873977
		-0.53950040002903332 6.6036792857560602 9.2381196643873977
		-0.7629687826267697 6.0641788857270278 9.2381196643873977
		-0.53950040002903366 5.5246784856979962 9.2381196643873977
		-2.298973843945019e-016 5.3012101031002601 9.2381196643873977
		0.53950040002903299 5.5246784856979962 9.2381196643873977
		0.7629687826267697 6.064178885727026 9.2381196643873977
		0.5395004000290341 6.6036792857560602 9.2381196643873977
		-8.7045615249851495e-017 6.8271476683537955 9.2381196643873977
		-0.53950040002903332 6.6036792857560602 9.2381196643873977
		;
createNode transform -n "nurbsCircle7" -p "Neck_Jnt_3_Ctrl";
	rename -uid "A2786A88-4A4F-DD53-40E1-57B5E078B1E5";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.32659712168044608 4.3883728378846545 6.5782389811946329 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 0.48766549994581659 0.48766549994581659 0.48766549994581659 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
		-0.78361162489122449 -4.7982373409884707e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884713e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884707e-017 -0.78361162489122427
		;
createNode transform -n "L_Arm_Jnt_2_Ctrl" -p "L_Arm_Jnt_1_Ctrl";
	rename -uid "CAD38BEB-49F3-36DC-AE00-E081CEF36D85";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -2.0243950441527931 -1.7297046263330822 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 1.1673192243738302 1.1673192243738302 1.1673192243738302 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
		-0.78361162489122449 -4.7982373409884707e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884713e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884707e-017 -0.78361162489122427
		;
createNode transform -n "R_Arm_Jnt_1_Ctrl" -p "Upper_Chest_Ctrl";
	rename -uid "2B28C1CD-4087-FC47-6E41-9CA32CA03472";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -7.105427357601002e-017 1.1368683772161603e-015 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.326597 3.4011500000000026 5.73472 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 0.56926131315062667 0.56926131315062667 0.56926131315062667 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
createNode transform -n "Tail_Jnt_Ctrl" -p "Main_Ctrl";
	rename -uid "62F98D0C-4CDA-0379-F333-7795F30D5823";
	setAttr ".rp" -type "double3" 0 5.2637906069515639 1.2996215093865326 ;
	setAttr ".sp" -type "double3" 0 5.2637906069515639 1.2996215093865326 ;
createNode nurbsCurve -n "Tail_Jnt_CtrlShape" -p "Tail_Jnt_Ctrl";
	rename -uid "A3CDAE71-4FEF-CA1D-FEBE-CC8DB1A7BE75";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Geometry";
	rename -uid "37F77EAA-4499-AF8D-94B4-DD9BC8EEE8D3";
createNode transform -n "L_Calf_Geo" -p "Geometry";
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
	setAttr ".lr" -type "double3" 10.101411077292671 1.0825308650269601 1.7540335101265818 ;
	setAttr ".rst" -type "double3" -2.8421709430404008e-016 -5.6843418860808016e-016 
		0 ;
	setAttr ".rsrr" -type "double3" 1.5654292572828248e-015 1.6896696745274934e-015 
		2.3854160110976376e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Calf_Geo" -p "Geometry";
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
	setAttr ".lr" -type "double3" -46.177218066675174 1.6895836145543515 -0.51561542582450459 ;
	setAttr ".rst" -type "double3" -2.8421709430404008e-016 5.6843418860808016e-016 
		0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-015 9.9392333795734924e-017 
		-7.4544250346801199e-017 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_Geo_1" -p "Geometry";
	rename -uid "5F614476-4DE7-5743-1AC3-3696E317CFDD";
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
	setAttr ".lr" -type "double3" -11.312112813550515 2.4200000000000008 -3.6807990642102812e-015 ;
	setAttr ".rst" -type "double3" 0.82794101023011368 1.2883044730370614 1.159540926427334 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-015 7.9513867036587919e-016 
		1.6399735076296259e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Geo_1" -p "Geometry";
	rename -uid "83630461-4A7D-8728-405A-2E875CFE4156";
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
	setAttr ".lr" -type "double3" 8.0886954027627649 2.4199999999999995 -2.0642319076314432e-015 ;
	setAttr ".rst" -type "double3" -0.8690085443287231 1.3539110470406335 1.1595409264273342 ;
	setAttr ".rsrr" -type "double3" 8.4483483726374669e-016 4.9696166897867449e-017 
		3.6638870638111675e-034 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_1" -p "Geometry";
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
	rename -uid "9939C6F8-44FC-CF36-863E-49852734504E";
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
	setAttr ".lr" -type "double3" 3.1807564779511845e-014 2.6009999999999782 -2.720870903325791e-016 ;
	setAttr ".rst" -type "double3" 6.3108872417680946e-032 -5.6843418860808016e-016 
		7.105427357601002e-017 ;
	setAttr ".rsrr" -type "double3" 2.9390839934819345e-031 -6.5164098844828691e-015 
		-5.1684013573782151e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_2" -p "Geometry";
	rename -uid "F30BE706-413C-45BA-D14B-A0B62AB0FC07";
	setAttr ".rp" -type "double3" 0 4.778873482544058 -1.0539018373588791 ;
	setAttr ".sp" -type "double3" 0 4.778873482544058 -1.0539018373588791 ;
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
	rename -uid "6D6AB206-4418-0492-9A16-77B7128E24D1";
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
	setAttr ".lr" -type "double3" 0.006298007767707569 5.2003605623936826 0.092556977918157896 ;
	setAttr ".rst" -type "double3" 0 -5.6843418860808016e-016 0 ;
	setAttr ".rsrr" -type "double3" -1.987846675914698e-016 1.9089540109643334e-014 
		-3.3115073373799163e-032 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_3" -p "Geometry";
	rename -uid "8D1AFEA3-43F0-A9C6-B000-DEA19037535D";
	setAttr ".rp" -type "double3" 0 4.9179295979117175 -2.9228978346650707 ;
	setAttr ".sp" -type "double3" 0 4.9179295979117175 -2.9228978346650707 ;
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
	rename -uid "62D4EA45-49C3-936E-329E-38842DB67F23";
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
	setAttr ".lr" -type "double3" 0.01864042551730791 7.7991051054941671 0.2015622342619906 ;
	setAttr ".rst" -type "double3" 1.2621774483536189e-031 0 -1.1368683772161603e-015 ;
	setAttr ".rsrr" -type "double3" 9.9392333795734172e-017 -6.2011498257245224e-015 
		1.3417965062424212e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_4" -p "Geometry";
	rename -uid "4BDE4630-4CEE-2047-5198-3884BD5E4816";
	setAttr ".rp" -type "double3" 0 4.9564797314223288 -4.6924738156886319 ;
	setAttr ".sp" -type "double3" 0 4.9564797314223288 -4.6924738156886319 ;
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
	rename -uid "3B0E779F-4A2A-ACD4-7D41-F39E15E4BFB2";
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
	setAttr ".lr" -type "double3" 0.039789617830940427 10.396752284956705 0.33527986736075505 ;
	setAttr ".rst" -type "double3" -3.1554436208840474e-031 5.6843418860808016e-016 
		-5.6843418860808016e-016 ;
	setAttr ".rsrr" -type "double3" -9.939233379573485e-017 2.026671806303657e-016 2.2462667437836087e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_5" -p "Geometry";
	rename -uid "F45FEDC7-45C7-0831-0C8D-C4A6849969A9";
	setAttr ".rp" -type "double3" 0 5.0218677850365276 -6.2611593884795189 ;
	setAttr ".sp" -type "double3" 0 5.0218677850365276 -6.2611593884795189 ;
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
	rename -uid "AED43408-4AEA-4B76-E6DC-BEBD76BC19E5";
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
	setAttr ".lr" -type "double3" 0.060035480267323624 12.995914437481838 0.4351229393197753 ;
	setAttr ".rst" -type "double3" 1.2621774483536189e-031 0 -1.1368683772161603e-015 ;
	setAttr ".rsrr" -type "double3" 2.4848083448933868e-016 1.2780262295785561e-014 
		1.2672522558956201e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_6" -p "Geometry";
	rename -uid "482854A6-45C9-CED7-468F-1797C762C893";
	setAttr ".rp" -type "double3" 0 4.9791675433462057 -7.5458287394803669 ;
	setAttr ".sp" -type "double3" 0 4.9791675433462057 -7.5458287394803669 ;
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
	rename -uid "8996560C-4FF8-C944-ED7C-1195AA60134B";
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
	setAttr ".lr" -type "double3" 0.083055762179408063 15.59534618060172 0.528326723143693 ;
	setAttr ".rst" -type "double3" 1.6408306828597046e-030 1.1368683772161603e-015 -1.1368683772161603e-015 ;
	setAttr ".rsrr" -type "double3" 9.939233379573485e-017 -6.3642153733581477e-015 
		-9.939233379573485e-017 ;
	setAttr -k on ".w0";
createNode transform -n "L_Thigh_Geo" -p "Geometry";
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
	setAttr ".lr" -type "double3" 40.828846812262412 5.176324902005832 -0.98654948743284676 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-016 -5.6843418860808016e-016 
		0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-015 7.9513867036587919e-016 
		-1.1927080055488188e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Thigh_Geo" -p "Geometry";
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
	setAttr ".lr" -type "double3" -36.152442165444917 2.2304119551898349 0.93212017282976778 ;
	setAttr ".rst" -type "double3" 7.105427357601002e-017 0 0 ;
	setAttr ".rsrr" -type "double3" 3.7272125173400581e-017 -6.9574633657014439e-016 
		7.9513867036587919e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_7" -p "Geometry";
	rename -uid "3260C61D-4040-C4D5-745B-A28D08A10EF2";
	setAttr ".rp" -type "double3" 0 4.9436360333369969 -8.7828696399170738 ;
	setAttr ".sp" -type "double3" 0 4.9436360333369969 -8.7828696399170738 ;
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
createNode parentConstraint -n "Tail_Geo_7_parentConstraint1" -p "Tail_Geo_7";
	rename -uid "A1EDF00C-447A-8431-BA0E-18AE872615FD";
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
	setAttr ".lr" -type "double3" 0.07854844938997968 18.196303881105809 0.51282208346310476 ;
	setAttr ".rst" -type "double3" -5.0487097934144757e-031 -5.6843418860808016e-016 
		0 ;
	setAttr ".rsrr" -type "double3" 6.9574633657014439e-016 -6.3797454255137335e-015 
		-1.2921003393445538e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_8" -p "Geometry";
	rename -uid "84B87200-466C-8110-AE8E-659C2713E022";
	setAttr ".rp" -type "double3" 0 4.9269157037217459 -9.9388935091686115 ;
	setAttr ".sp" -type "double3" 0 4.9269157037217459 -9.9388935091686115 ;
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
createNode parentConstraint -n "Tail_Geo_8_parentConstraint1" -p "Tail_Geo_8";
	rename -uid "7251C3B0-48CA-7582-A27F-39981AB6C6B8";
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
	setAttr ".lr" -type "double3" 0.095254804435690441 20.796876151507728 0.56286557191379205 ;
	setAttr ".rst" -type "double3" -2.5243548967072378e-031 -5.6843418860808016e-016 
		1.1368683772161603e-015 ;
	setAttr ".rsrr" -type "double3" 3.975693351829396e-016 1.4908850069360232e-016 4.7708320221952752e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_9" -p "Geometry";
	rename -uid "340800F1-45DE-BCB8-761D-F993B50D83B9";
	setAttr ".rp" -type "double3" 0 4.9354696178979713 -10.791587006977451 ;
	setAttr ".sp" -type "double3" 0 4.9354696178979713 -10.791587006977451 ;
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
createNode parentConstraint -n "Tail_Geo_9_parentConstraint1" -p "Tail_Geo_9";
	rename -uid "8A00106C-4C2A-A743-D357-1C9EF25E6046";
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
	setAttr ".lr" -type "double3" 0.16035633552503165 23.392931493996294 0.7358981197251746 ;
	setAttr ".rst" -type "double3" -1.2621774483536191e-030 -5.6843418860808016e-016 
		0 ;
	setAttr ".rsrr" -type "double3" -1.2086107789561363e-013 -1.2709794684129601e-014 
		5.963540027744229e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_Geo_10" -p "Geometry";
	rename -uid "A84F44AD-4CD0-BD35-B928-16B2C8AA37AE";
	setAttr ".rp" -type "double3" 0 4.9195003376428561 -11.329858480267516 ;
	setAttr ".sp" -type "double3" 0 4.9195003376428561 -11.329858480267516 ;
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
createNode parentConstraint -n "Tail_Geo_10_parentConstraint1" -p "Tail_Geo_10";
	rename -uid "C02F4DF4-40A9-F65D-98F3-00B1E52F52DE";
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
	setAttr ".lr" -type "double3" 0.0075312204234312882 25.989332349035873 0.74008452260847013 ;
	setAttr ".rst" -type "double3" -2.5243548967072378e-031 -5.6843418860808016e-016 
		2.2737367544323206e-015 ;
	setAttr ".rsrr" -type "double3" 0 -1.2086107789561363e-013 0 ;
	setAttr -k on ".w0";
createNode transform -n "Waist_Geo" -p "Geometry";
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
	setAttr ".lr" -type "double3" 0 2.4199999999999995 0 ;
	setAttr -k on ".w0";
createNode transform -n "Waist_Geo1" -p "Geometry";
	rename -uid "F22569A6-43CE-6088-33D6-A288C7BB65AB";
	setAttr ".rp" -type "double3" 0 4.5218339872461097 3.6848351486557864 ;
	setAttr ".sp" -type "double3" 0 4.5218339872461097 3.6848351486557864 ;
createNode mesh -n "Waist_Geo1Shape" -p "Waist_Geo1";
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
createNode parentConstraint -n "pCube10_parentConstraint1" -p "Waist_Geo1";
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
	setAttr ".lr" -type "double3" 0 8.7556268583599088 0 ;
	setAttr -k on ".w0";
createNode transform -n "Chest_Geo" -p "Geometry";
	rename -uid "386705CB-4503-EE1F-2B17-B49F90682DCC";
	setAttr ".rp" -type "double3" 0 4.9159258748743069 5.1816113957522303 ;
	setAttr ".sp" -type "double3" 0 4.9159258748743069 5.1816113957522303 ;
createNode mesh -n "Chest_GeoShape" -p "Chest_Geo";
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
createNode parentConstraint -n "pCube11_parentConstraint1" -p "Chest_Geo";
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
	setAttr ".lr" -type "double3" 0 8.7556268583599088 0 ;
	setAttr ".rst" -type "double3" 0 1.1368683772161603e-015 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Geo_2" -p "Geometry";
	rename -uid "922110E2-4036-CC98-0919-CC822A95329A";
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
	setAttr ".lr" -type "double3" -50.056123150849594 5.6957603880031371 0 ;
	setAttr ".rst" -type "double3" 0.32575210159555151 3.8899816344038851 6.1671255405504075 ;
	setAttr ".rsrr" -type "double3" -50.056123150849594 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Geo_2" -p "Geometry";
	rename -uid "E2F42E9C-4997-81FF-A39C-F990AF4CD478";
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
	setAttr ".lr" -type "double3" -50.056123150849601 8.7556268583599071 4.0225701067203435e-016 ;
	setAttr ".rst" -type "double3" -0.32529661074870214 3.8899816344038851 6.1671255405504084 ;
	setAttr ".rsrr" -type "double3" -50.056123150849594 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Geo_3" -p "Geometry";
	rename -uid "B8B78335-4EC4-C4A9-EBF1-CA8D538D8D05";
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
	setAttr ".lr" -type "double3" -47.719131720265956 5.6957603880031353 0 ;
	setAttr ".rst" -type "double3" 0.33342914365977272 3.1158849428216531 6.099582666191024 ;
	setAttr ".rsrr" -type "double3" -47.719131720265956 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Geo_3" -p "Geometry";
	rename -uid "B57434B0-4057-1064-DA85-58A754DAA17F";
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
	setAttr ".lr" -type "double3" -47.719131720265956 8.7556268583599088 -4.0225701067203435e-016 ;
	setAttr ".rst" -type "double3" -0.32549742675498117 3.1158849428216535 6.099582666191024 ;
	setAttr ".rsrr" -type "double3" -47.719131720265956 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Wrist_Geo" -p "Geometry";
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
	setAttr ".lr" -type "double3" 0 5.6957603880031371 0 ;
	setAttr ".rst" -type "double3" 0 0 -1.1368683772161603e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Wrist_Geo" -p "Geometry";
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
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.1666667 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 -0.1666667 0.5 -0.1666667 -0.1666667 0.5 0.16666664 -0.1666667 0.5
		 0.49999997 -0.1666667 0.5 -0.5 0.16666664 0.5 -0.1666667 0.16666664 0.5 0.16666664 0.16666664 0.5
		 0.49999997 0.16666664 0.5 -0.5 0.5 0.5 -0.1666667 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.1666667 -0.1666667 0.5 0.1666667 0.16666664 0.5 0.1666667 0.49999997 0.5 0.1666667
		 -0.5 0.5 -0.16666664 -0.1666667 0.5 -0.16666664 0.16666664 0.5 -0.16666664 0.49999997 0.5 -0.16666664
		 -0.5 0.5 -0.5 -0.1666667 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 0.1666667 -0.5
		 -0.1666667 0.1666667 -0.5 0.16666664 0.1666667 -0.5 0.49999997 0.1666667 -0.5 -0.5 -0.16666664 -0.5
		 -0.1666667 -0.16666664 -0.5 0.16666664 -0.16666664 -0.5 0.49999997 -0.16666664 -0.5
		 -0.5 -0.5 -0.5 -0.1666667 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.1666667
		 -0.1666667 -0.5 -0.1666667 0.16666664 -0.5 -0.1666667 0.49999997 -0.5 -0.1666667
		 -0.5 -0.5 0.16666664 -0.1666667 -0.5 0.16666664 0.16666664 -0.5 0.16666664 0.49999997 -0.5 0.16666664
		 0.5 -0.1666667 -0.1666667 0.5 -0.1666667 0.16666664 0.5 0.16666664 -0.1666667 0.5 0.16666664 0.16666664
		 -0.5 -0.1666667 -0.1666667 -0.5 -0.1666667 0.16666664 -0.5 0.16666664 -0.1666667
		 -0.5 0.16666664 0.16666664;
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
	setAttr ".lr" -type "double3" 0 8.7556268583599088 0 ;
	setAttr ".rst" -type "double3" 0 5.6843418860808016e-016 -2.2737367544323206e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Chest_Geo" -p "Geometry";
	rename -uid "337CAF62-4CD9-2FD5-51B8-479B736577AB";
	setAttr ".rp" -type "double3" 0 4.6958761024187394 6.4008043665892771 ;
	setAttr ".sp" -type "double3" 0 4.6958761024187394 6.4008043665892771 ;
createNode mesh -n "Upper_Chest_GeoShape" -p "Upper_Chest_Geo";
	rename -uid "6DB85A3A-44FF-858E-6A4B-A9BC3ACED7FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.9104691743850708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube19_parentConstraint1" -p "Upper_Chest_Geo";
	rename -uid "96F7ABBC-4F03-03B8-DB00-E0A226D7C850";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_Jnt_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 9.5196444639677313 8.2204804006825931 0.90364071672061097 ;
	setAttr ".rst" -type "double3" 0 1.1368683772161603e-015 0 ;
	setAttr ".rsrr" -type "double3" -1.987846675914698e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "polySurface3" -p "Geometry";
	rename -uid "A80BC92B-4F19-F092-493C-5E836BBAF1EA";
	setAttr ".rp" -type "double3" 0.36111881256103517 5.1100872802734374 6.2750219726562504 ;
	setAttr ".sp" -type "double3" 0.36111881256103517 5.1100872802734374 6.2750219726562504 ;
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
createNode parentConstraint -n "polySurface3_parentConstraint1" -p "polySurface3";
	rename -uid "677BB70D-47C0-FC17-249D-E6B42648BDC0";
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
	setAttr ".lr" -type "double3" 0 8.7556268583599088 0 ;
	setAttr ".rst" -type "double3" -7.105427357601002e-017 1.7053025658242404e-015 -1.1368683772161603e-015 ;
	setAttr -k on ".w0";
createNode transform -n "polySurface4" -p "Geometry";
	rename -uid "4C963B67-4C0D-BD0A-41D8-858B0E4A9E34";
	setAttr ".rp" -type "double3" -0.21049137195922746 4.9333915302943749 6.4760702679950182 ;
	setAttr ".sp" -type "double3" -0.21049137195922746 4.9333915302943749 6.4760702679950182 ;
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
createNode parentConstraint -n "polySurface4_parentConstraint1" -p "polySurface4";
	rename -uid "0F453AC0-46D5-2676-9D44-4798BE3B56B4";
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
	setAttr ".lr" -type "double3" 0 8.7556268583599088 0 ;
	setAttr ".rst" -type "double3" -0.058386613352381149 1.1368683772161603e-015 1.1368683772161603e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_Geo_1" -p "Geometry";
	rename -uid "3401D294-4FDE-01A6-F21F-A7805F97EF69";
	setAttr ".rp" -type "double3" 0 5.551917143074915 7.6822548677248381 ;
	setAttr ".sp" -type "double3" 0 5.551917143074915 7.6822548677248381 ;
createNode mesh -n "Neck_Geo_Shape1" -p "Neck_Geo_1";
	rename -uid "0798E2BE-4C8D-2812-7830-84A0B2653ED4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube20_parentConstraint1" -p "Neck_Geo_1";
	rename -uid "CA74265E-44FA-BEC5-D81D-FA9F26A1C4E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_Jnt_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 9.5196444639677313 8.2204804006825931 0.90364071672061097 ;
	setAttr ".rst" -type "double3" 0 -1.1368683772161603e-015 1.1368683772161603e-015 ;
	setAttr ".rsrr" -type "double3" -1.987846675914698e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_Geo_2" -p "Geometry";
	rename -uid "49AB25AB-4C57-B0FB-60EB-B08A4C8568EB";
	setAttr ".rp" -type "double3" 0 5.7945898306176096 8.1276109400639758 ;
	setAttr ".sp" -type "double3" 0 5.7945898306176096 8.1276109400639758 ;
createNode mesh -n "Neck_Geo_Shape2" -p "Neck_Geo_2";
	rename -uid "EDBD0638-4344-6682-8EE7-07BA7A96F3FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube21_parentConstraint1" -p "Neck_Geo_2";
	rename -uid "912B676D-49DA-1C5C-A807-5ABF316A74CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_Jnt_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 5.2308357305087565 8.2204804006825931 0.90364071672061086 ;
	setAttr ".rst" -type "double3" 0 -1.1368683772161603e-015 0 ;
	setAttr ".rsrr" -type "double3" -3.975693351829396e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_Geo_3" -p "Geometry";
	rename -uid "F7BDBC8B-4E53-B1B3-A6C3-F085271B9AC8";
	setAttr ".rp" -type "double3" 0 5.7414752230371429 8.6041307777313651 ;
	setAttr ".sp" -type "double3" 0 5.7414752230371429 8.6041307777313651 ;
createNode mesh -n "Neck_Geo_Shape3" -p "Neck_Geo_3";
	rename -uid "8D00B4DD-442C-D4E6-C204-CA90A1FDE6C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube22_parentConstraint1" -p "Neck_Geo_3";
	rename -uid "AED2145B-4030-B1DA-4F5E-D6A109F5D1A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_Jnt_3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -3.1450163413870054 8.2204804006825931 0.90364071672061086 ;
	setAttr ".rst" -type "double3" 7.8886090522101182e-033 1.1368683772161603e-015 1.1368683772161603e-015 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-015 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Jaw_Geo" -p "Geometry";
	rename -uid "EB448E12-437C-5294-99C7-B59E6C928108";
	setAttr ".rp" -type "double3" 0.00827789895124738 4.5594218946781009 9.3379500840761871 ;
	setAttr ".sp" -type "double3" 0.00827789895124738 4.5594218946781009 9.3379500840761871 ;
createNode mesh -n "Jaw_GeoShape" -p "Jaw_Geo";
	rename -uid "1AC65AB3-4A7E-B6CA-5914-E9BD6131EA5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jaw_Geo_parentConstraint1" -p "Jaw_Geo";
	rename -uid "263D3C55-42EB-7467-379F-30901721E330";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -22.086311540302198 8.2204804006825931 0.90364071672061042 ;
	setAttr ".rst" -type "double3" -0.37493809301094544 0.39455690939357907 0.56085759396889789 ;
	setAttr ".rsrr" -type "double3" -14.44032142880538 -5.8641073777859321 -6.1146123685387881 ;
	setAttr -k on ".w0";
createNode transform -n "Skull_Geo" -p "Geometry";
	rename -uid "9216DD84-42EA-442D-AB57-08B1BD951CFB";
	setAttr ".rp" -type "double3" 0.0075630048478728907 5.326610143899682 10.303771744039132 ;
	setAttr ".sp" -type "double3" 0.0075630048478728907 5.326610143899682 10.303771744039132 ;
createNode mesh -n "Skull_GeoShape" -p "Skull_Geo";
	rename -uid "7091CF03-419E-95FE-43B1-B5B63B23FFF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1712547242641449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube24_parentConstraint1" -p "Skull_Geo";
	rename -uid "4BAFB794-42C5-AD49-E791-EB8410F6A225";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Skull_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -20.535206177141728 8.2204804006825949 0.90364071672061097 ;
	setAttr ".rst" -type "double3" -0.37777448298827893 0.51883540050357402 0.173541974465968 ;
	setAttr ".rsrr" -type "double3" -12.889216065644888 -5.8641073777859303 -6.1146123685387863 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_Geo_2" -p "Geometry";
	rename -uid "C07C88B0-41C2-E221-C6BD-B98258F35666";
	setAttr ".rp" -type "double3" 0.78595105350600403 0.55135582723316434 1.2602418908186608 ;
	setAttr ".sp" -type "double3" 0.78595105350600403 0.55135582723316434 1.2602418908186608 ;
createNode mesh -n "L_Leg_Geo_2Shape" -p "L_Leg_Geo_2";
	rename -uid "D1918E28-414C-06F0-13C7-D387C57B1410";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube25_parentConstraint1" -p "L_Leg_Geo_2";
	rename -uid "71E20D87-4700-C5BC-41AB-B2B7C3630B14";
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
	setAttr ".lr" -type "double3" -11.312112813550515 2.419999999999999 -3.3823558968418801e-015 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-016 0 -2.8421709430404008e-016 ;
	setAttr ".rsrr" -type "double3" 0 0 -7.4544250346801159e-016 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Geo_2" -p "Geometry";
	rename -uid "4774C99D-4C1C-817E-C4E0-709EC8515CBB";
	setAttr ".rp" -type "double3" -0.83496389365678081 0.55135582723316434 1.2602418908186608 ;
	setAttr ".sp" -type "double3" -0.83496389365678081 0.55135582723316434 1.2602418908186608 ;
createNode mesh -n "R_Leg_Geo_Shape2" -p "R_Leg_Geo_2";
	rename -uid "DFF8A9AC-439D-1D27-986F-209A57052370";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.47770673 0.84725851 0.9624427 
		-1.192221 0.84725851 0.9624427 -0.47770673 0.3380363 0.77908814 -1.192221 0.3380363 
		0.77908814 -0.47770673 0.25545311 1.5580411 -1.192221 0.25545311 1.5580411 -0.47770673 
		0.76467538 1.7413956 -1.192221 0.76467538 1.7413956;
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
createNode parentConstraint -n "pCube26_parentConstraint1" -p "R_Leg_Geo_2";
	rename -uid "3CA2302C-4B57-2CE0-0A0D-BA92E2084379";
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
	setAttr ".lr" -type "double3" 8.0886954027627649 2.4199999999999919 -1.044551085789405e-015 ;
	setAttr ".rst" -type "double3" 0 -7.105427357601002e-017 2.8421709430404008e-016 ;
	setAttr ".rsrr" -type "double3" 1.4908850069360235e-016 -1.5405811738338913e-015 
		8.9453100416161419e-016 ;
	setAttr -k on ".w0";
createNode transform -n "L_Foot" -p "Geometry";
	rename -uid "D3806B41-481B-CE72-9DAD-A1A45700BF62";
	setAttr ".rp" -type "double3" 0.78324113597892098 0.21538355656559055 1.7591888134418778 ;
	setAttr ".sp" -type "double3" 0.78324113597892098 0.21538355656559055 1.7591888134418778 ;
createNode mesh -n "L_FootShape" -p "L_Foot";
	rename -uid "40D5D68F-470B-F378-5281-DCA852144D13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube27_parentConstraint1" -p "L_Foot";
	rename -uid "B8C084F4-457F-96E5-CF0E-419187C0DE72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_Jnt_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 41.544076242368362 2.4199999999999973 9.9481055789467107e-017 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-016 0 0 ;
	setAttr ".rsrr" -type "double3" 4.6962877718484739e-015 -7.9513867036587939e-016 
		1.7890620083232284e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Foot" -p "Geometry";
	rename -uid "780A7FEC-4801-1E61-E17A-A6966326ADBB";
	setAttr ".rp" -type "double3" -0.83446543237949244 0.21538355656559055 1.7591888134418778 ;
	setAttr ".sp" -type "double3" -0.83446543237949244 0.21538355656559055 1.7591888134418778 ;
createNode mesh -n "R_FootShape" -p "R_Foot";
	rename -uid "8D10E4A9-4C5C-93CC-38D4-8C8BA7D9C5F2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.46385488 0.58941615 1.6036333 
		-1.205076 0.58941615 1.6036333 -0.46385488 -0.15864901 1.6036333 -1.205076 -0.15864901 
		1.6036333 -0.46385488 -0.15864901 1.9147444 -1.205076 -0.15864901 1.9147444 -0.46385488 
		0.58941615 1.9147444 -1.205076 0.58941615 1.9147444;
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
createNode parentConstraint -n "pCube28_parentConstraint1" -p "R_Foot";
	rename -uid "E5C34C99-48C3-89A0-1905-A883F2C90A0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_Jnt_2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -17.549578321513586 2.4199999999999977 -2.0891021715788096e-015 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-016 -7.105427357601002e-017 
		-2.8421709430404008e-016 ;
	setAttr ".rsrr" -type "double3" -8.4483483726374669e-016 -9.9392333795734899e-017 
		-7.9513867036587919e-016 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A1DA29D-4AA6-3158-18C4-57A213BEF187";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FD7295F-4839-83C5-896D-858A3BFE6ABE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6172F762-45F6-CE50-E69E-E4BBFD7B6C5D";
createNode displayLayerManager -n "layerManager";
	rename -uid "64D23CA2-417C-CEA5-AC74-ED9E48F2C8A0";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3DD0B55-4E9F-D8DF-535B-83B9BCA9853E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2619FD9-451B-32DC-7EEF-21B0417149D8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6F0A207-4BF5-F6F8-402E-699C8C2287C9";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "2060306A-4853-1F41-EE51-A592955E96B8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "00035D0C-45D4-9313-0F12-6195D8F0291A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 613\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 613\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 613\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1233\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1233\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1233\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1233\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F90D6DB-4948-A411-2C6D-C4BC229C7205";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 200 ";
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
	setAttr -s 4 ".tk[4:7]" -type "float3"  10.29558945 0 0 -10.29558945
		 0 0 10.29558945 0 0 -10.29558945 0 0;
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
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" 0.029157665893154352 4.9497553692244303 6.1183336433279694 ;
	setAttr ".ma" 1;
	setAttr ".mps" -0.17813770294189454;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 0.2072953688350489 4.9497553692244303 6.1183336433279694 ;
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
createNode polyCube -n "polyCube21";
	rename -uid "54D759EB-41E2-0055-C15F-129D6209721E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4C523424-45A9-EB23-9D76-AA876326D9D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.51533900723057879 0 0 0 0 1.9138035370648732 0 0 0 0 1.1331863628881045 0
		 0 469.5876102418739 640.08043665892774 1;
	setAttr ".wt" 0.35812336206436157;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "ACFD8B87-43DA-3F78-ACC5-97BC64468FE3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  13.91124058 26.47330093 0
		 -13.91124058 26.47330093 0 0 2.76102161 3.01723814 0 2.76102161 3.01723814 0 5.52204466
		 -4.11873722 0 5.52204466 -4.11873722 13.91124153 -17.68174553 0 -13.91124153 -17.68174553
		 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "CEE4D04B-446A-0FB8-EEDE-5BB6FC5F0655";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 6.8213468 7.4059477 ;
	setAttr ".tk[1]" -type "float3" 0 6.8213468 7.4059477 ;
	setAttr ".tk[4]" -type "float3" -9.8235397 0 0 ;
	setAttr ".tk[5]" -type "float3" 9.8235397 0 0 ;
	setAttr ".tk[6]" -type "float3" -7.0903883 0 1.9073486e-006 ;
	setAttr ".tk[7]" -type "float3" 7.0903883 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 -3.2822726 22.853554 ;
	setAttr ".tk[11]" -type "float3" 0 -3.2822726 22.853552 ;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "542EE5C4-4CF4-A9E1-5FCF-F59128D8620F";
	setAttr ".txf" -type "matrix" 0.51533900723057879 0 0 0 0 1.9138035370648732 0 0
		 0 0 1.1331863628881045 0 0 469.5876102418739 640.08043665892774 1;
createNode polyCube -n "polyCube22";
	rename -uid "43FF1DF6-437D-3666-A7B9-8F87F43A180F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak22";
	rename -uid "E257EE48-4B93-EE38-5F18-E69F8924D5AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -70.13861847 4.47025347
		 0 -70.13861847 4.47025347 0 -68.16622925 0.5404954 0 -68.16622925 0.5404954 0 12.9499321
		 -2.7340374 0 12.9499321 -2.7340374 0 33.94949341 -2.70806074 0 33.94949341 -2.70806074;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "25A606E1-440D-CF34-4422-79BCF0880D87";
	setAttr ".txf" -type "matrix" 0.42738288356996401 0 0 0 0 0.4793779901459011 0.64635581035228196 0
		 0 -0.87260461859095906 0.64717829027354967 0 0 555.19171430749145 768.2254867724838 1;
createNode polyCube -n "polyCube23";
	rename -uid "D6D90841-4E33-D7D0-DEFA-95A555AB3942";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak23";
	rename -uid "3775C661-4456-A5F8-DAB0-CFA9E5119369";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 2.32879424 0 0 2.32879424
		 0 0 4.9163456 0 0 4.9163456 0 0 -0.77626538 0 0 -0.77626538 0 0 -4.65759039 0 0 -4.65759039
		 0;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "D17DC7DC-430A-2B89-B92C-7480EAE90C04";
	setAttr ".txf" -type "matrix" 0.5422516808350728 0 0 0 0 1.3111111085516605 0 0
		 0 0 0.29629630037923271 0 0 579.45898306176093 812.76109400639757 1;
createNode polyCube -n "polyCube24";
	rename -uid "2D261CD4-4B56-FADB-95BE-7B899867683D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak24";
	rename -uid "141CD393-4346-64FF-259C-FB82FA50362B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 15.62943649 -25.22015381
		 0 15.62943649 -25.22015381 0 7.82636881 106.65544891 0 7.82636881 106.65544891 0
		 5.71102762 -74.83251953 0 5.71102762 -74.83251953 0 -0.13045537 19.13371468 0 -0.13045537
		 19.13371468;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "46EABB9E-40CB-9D7F-1A4F-7A9CCA57EE11";
	setAttr ".txf" -type "matrix" 0.71468811993312564 0 0 0 0 1.2153655919112432 0.39446485339190956 0
		 0 -0.08918336390632943 0.27477832544681391 0 0 574.14752230371425 860.41307777313648 1;
createNode polyCube -n "polyCube25";
	rename -uid "02A37F7F-4168-51C4-B2A9-9E82387CC971";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "56A21A43-469C-4CC3-179D-348FC4EE5B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.56134981521326344 0 0 0 0 0.71638312072283794 0.69770711931541007 0
		 0 -1.4474974538045882 1.4862436034942001 0 0.827789895124738 455.94218946781007 933.79500840761875 1;
	setAttr ".wt" 0.66517972946166992;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "2AA37FE7-4291-0018-C5AB-1BAB91C57033";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 25.805941 1.9449039 ;
	setAttr ".tk[1]" -type "float3" 0 25.805941 1.9449039 ;
	setAttr ".tk[2]" -type "float3" 8.1001872e-013 -48.249546 6.8336658 ;
	setAttr ".tk[3]" -type "float3" 8.1001872e-013 -48.249546 6.8336658 ;
	setAttr ".tk[6]" -type "float3" 0 30.257696 1.2609932 ;
	setAttr ".tk[7]" -type "float3" 0 30.257696 1.2609932 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "2EFB87FB-4D4E-BE87-1CC6-319C64873816";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  -9.92896271 -21.12631607 2.53645325
		 9.92896271 -21.12631607 2.53645325 -9.92896271 0 -7.4505806e-009 9.92896271 0 -7.4505806e-009
		 0 -14.45493889 15.22137547 0 -14.45493889 15.22137547 0 -7.44560337 2.089354992 0
		 -7.44560337 2.089354992;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "383CF938-4BBA-8F57-0B41-F48149A71DC0";
	setAttr ".txf" -type "matrix" 0.56134981521326344 0 0 0 0 0.71638312072283794 0.69770711931541007 0
		 0 -1.4474974538045882 1.4862436034942001 0 0.827789895124738 455.94218946781007 933.79500840761875 1;
createNode polyCube -n "polyCube26";
	rename -uid "603707E8-49AC-20C2-CAD6-C5B948D51889";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "29555C32-4CDB-4879-5968-3FB202CFEA74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84475390106918691 0.53515497440310733 0
		 0 -1.2576837446164117 1.9852814612459067 0 0.75630048478728906 532.66101438996816 1030.3771744039132 1;
	setAttr ".wt" 0.31498110294342041;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "936B5AF0-4C3D-65DB-9EE2-08878818669C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 16.5266304 -13.23321152
		 0 16.5266304 -13.23321152 0 -33.25787735 -19.29673576 0 -33.25787735 -19.29673576
		 0 -0.96450531 17.6024456 0 -0.96450531 17.6024456;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "91206DCC-4A18-DDE4-E7F8-068BEC395597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84475390106918691 0.53515497440310733 0
		 0 -1.2576837446164117 1.9852814612459067 0 0.75630048478728906 532.66101438996816 1030.3771744039132 1;
	setAttr ".wt" 0.62415647506713867;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "F5160227-4FF6-2D7E-7138-27A864ECFF51";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[8:13]" -type "float3"  0 -0.85340488 -12.40210724
		 0 -0.85340488 -12.40210724 0 -7.71905851 5.29232025 0 -7.71905851 5.29232025 0 -1.53976417
		 15.18824959 0 -1.53976417 15.18824959;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "7A3C568B-4C43-1C82-AF85-B8B184DEB1DE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.84475390106918691 0.53515497440310733 0
		 0 -1.2576837446164117 1.9852814612459067 0 0.75630048478728906 532.66101438996816 1030.3771744039132 1;
createNode polyCube -n "polyCube27";
	rename -uid "C1B16408-404F-2672-8313-D1984E0320EF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "0FCFF318-4AF8-06CD-4DFB-54B389FFE81A";
	setAttr ".txf" -type "matrix" 0.28548565039027912 0 0 0 0 0.49077776912249088 -0.18335455365154388 0
		 0 0.08258318934157699 0.22104710586629137 0 78.595105350600406 55.135582723316432 126.02418908186608 1;
createNode polyCube -n "polyCube28";
	rename -uid "58A984B6-4BDD-3D65-795F-0E993DF3B996";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "BD31CAE5-4307-FFAF-2B5B-16BFBBFEF0AC";
	setAttr ".txf" -type "matrix" 0.25877886463087407 0 0 0 0 0.2519348803961638 0 0
		 0 0 0.68888886484235134 0 78.324113597892094 21.538355656559055 175.91888134418778 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "F70B6825-4B5A-878D-8A20-869E92B713D9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.90232273410986785 0.43106111342649878 0
		 0 -0.43106111342649878 0.90232273410986785 0 0 -324.4318713294345 -281.99097713274011 1;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "A2580B0B-4D92-B886-0422-3AAF9607A6BF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99731910595255535 0.073175138551257055 0
		 0 -0.073175138551257055 0.99731910595255535 0 0 -53.272690761604068 -38.413389505102145 1;
createNode transformGeometry -n "transformGeometry29";
	rename -uid "E94886D2-437D-8C84-93CE-F2876A62E7DC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99776250751456408 0.066857898547961023 0
		 0 -0.066857898547961023 0.99776250751456408 0 0 -49.269097686913426 -35.54778922711148 1;
createNode transformGeometry -n "transformGeometry30";
	rename -uid "EACE1396-4230-F4F9-8863-65B06290CFA6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -14.964379281040578 0 1;
createNode transformGeometry -n "transformGeometry31";
	rename -uid "4FD14376-468C-6087-0C67-318C6F253939";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99636140448942545 -0.085228819326912092 0
		 0 0.085228819326912092 0.99636140448942545 0 0 19.326182883091992 41.482246978600131 1;
createNode transformGeometry -n "transformGeometry32";
	rename -uid "711ED82C-47E8-FBD0-E1CA-2BB590C5FA8A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5.6843418860808015e-014 -1.4210854715202004e-014 1;
createNode transformGeometry -n "transformGeometry33";
	rename -uid "F13A7369-42B7-AC3D-5634-77846A81B531";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.88448405525469742 0.46657041912256442 0
		 0 -0.46657041912256442 0.88448405525469742 0 0 -351.90481157783688 -315.4384390914081 1;
createNode transformGeometry -n "transformGeometry34";
	rename -uid "0A56E59B-446D-0DAE-9F2C-04A46ED6655B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.76563616560913772 0 0 2.4438932033170886 -235.67979834691619 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "C5CED790-4AB5-7828-BE44-249860E4CB1D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 -1.89845991 0 0 -1.89845991
		 0 0 1.89845991 0 0 1.89845991 0;
createNode transformGeometry -n "transformGeometry35";
	rename -uid "A482F946-46A3-1D65-DF69-F1B74C42053C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.96571403148720336 0.25960818436392347 0
		 0 -0.25960818436392347 0.96571403148720336 0 0 -189.92353889763555 -152.7715437233868 1;
createNode transformGeometry -n "transformGeometry36";
	rename -uid "90136EE6-43BF-6EAD-EF46-7DBEAE5E63A6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.89602424848949636 0.44400511947367605 0
		 0 -0.44400511947367605 0.89602424848949636 0 0 -332.75577041962305 -295.98729951966038 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "22BB6045-4D4C-5C80-34FB-ED9100243467";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode transformGeometry -n "transformGeometry37";
	rename -uid "A940F520-416A-8887-FB45-AABFE228D94A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 526.37906069515634 129.96215093865325 1;
createNode animCurveTL -n "L_Leg_IkHandle_translateX";
	rename -uid "63EE826A-42A8-4687-A06C-8F9730C50201";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0.85940590094455427 4 0.85940221747575762
		 7 0.85940336633408099 8 0.85940299767169592 9 0.85940335932375433 10 0.8594040063041648
		 11 0.85940350006909538 12 0.85940416488592886 13 0.85940568421750785 16 0.85940607639779987
		 19 0.85940552218135213 22 0.85940455230267565 25 0.85940393870636955;
createNode animCurveTL -n "L_Leg_IkHandle_translateY";
	rename -uid "BC4FF687-4D9F-EB5F-C242-1B83396F78D5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1.6278652298503125 4 1.7684846598802164
		 7 1.6376522607032693 8 1.5237908737858963 9 1.4075835836772073 10 1.3911435173754394
		 11 1.584457433977388 12 1.8514889333434219 13 2.0477581666382707 16 3.1448995180004231
		 19 2.7516291654352467 22 2.0634061306088269 25 1.628;
createNode animCurveTL -n "L_Leg_IkHandle_translateZ";
	rename -uid "BE4F4E1C-440A-266F-C339-F681D665C3F0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 4.046 4 2.9608043664163439 7 1.5440567875713394
		 8 1.0568943844139682 9 0.57592151954201598 10 0.16256086770431835 11 -0.15448581635209849
		 12 -0.42298150790618738 13 -0.56947590636817746 16 0.49268168777896054 19 1.9266961552428366
		 22 3.2823840231442865 25 4.0458727880319971;
createNode animCurveTL -n "R_Leg_IkHandle_translateX";
	rename -uid "02560226-4B02-3795-960B-499790E260DC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -0.90931080490761507 4 -0.90931662813603087
		 7 -0.90931508789760884 10 -0.9093125544570525 13 -0.90931066892488621 14 -0.90931068122704406
		 16 -0.90931071700279986 17 -0.9093106604946547 19 -0.90931020497734827 20 -0.90930960153020124
		 22 -0.90930866372804742 25 -0.90931080518136764;
createNode animCurveTL -n "R_Leg_IkHandle_translateY";
	rename -uid "58DA8933-452E-3B7B-B4F0-299F7A223A63";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 2.2317547456336255 4 2.9300757775562638
		 7 2.6263400938088046 10 2.1267445171484143 13 1.7549167565928872 14 1.8425814573252874
		 16 1.9232919039573022 17 1.9011751925532343 19 1.7531041171331563 20 1.651222331582227
		 22 1.7750434035968528 25 2.2329284066700796;
createNode animCurveTL -n "R_Leg_IkHandle_translateZ";
	rename -uid "7D1536EF-41C8-1460-93C8-2993E5893537";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -0.52143810132403556 4 0.57043662092116276
		 7 1.7894323558129568 10 2.9498371582520941 13 3.6901653884865948 14 3.4584246346306009
		 16 2.4953180789324736 17 2.1776909117075292 19 1.5832451584451108 20 1.122019863211378
		 22 0.18631829058067609 25 -0.52143810308813154;
createNode animCurveTA -n "R_Leg_Jnt_Ctrl_2_rotateX";
	rename -uid "3B89C516-4120-09E3-736C-DFB208AC7091";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 48.471993155243354 4 46.535348019033506
		 7 43.007563224829703 10 15.201564130367718 13 -25.638273724276349 16 -7.6078273167692636
		 19 -8.0934752570659931 20 -7.8075925335175054 22 20.189269063785048 25 48.471993155243354;
createNode animCurveTA -n "R_Leg_Jnt_Ctrl_2_rotateY";
	rename -uid "665B37BC-49EF-F3A4-32FC-E0BABA380DD4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 20 0 22 0
		 25 0;
createNode animCurveTA -n "R_Leg_Jnt_Ctrl_2_rotateZ";
	rename -uid "AD357A75-4FD8-C89A-8809-38BCB3648572";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 20 0 22 0
		 25 0;
createNode animCurveTA -n "L_Leg_Jnt_2_Ctrl_rotateX";
	rename -uid "4ABCFF16-4CFF-1C92-3FB7-B190C24DB057";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 10.871179980034501 7 12.393961515215018
		 10 30.966400422894008 13 52.85618905591889 25 0;
createNode animCurveTA -n "L_Leg_Jnt_2_Ctrl_rotateY";
	rename -uid "B8959663-42B0-3E20-939E-82A3B9E3DA3F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0 10 0 13 0 25 0;
createNode animCurveTA -n "L_Leg_Jnt_2_Ctrl_rotateZ";
	rename -uid "36BEE7ED-468C-57F3-DCA3-0BBE822F21F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0 10 0 13 0 25 0;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "3C6F9A5D-4273-5DA0-B42A-BFBC25980ABB";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 1e-006;
createNode transformGeometry -n "transformGeometry38";
	rename -uid "A87C9022-4E61-85A5-BE0B-418E7AA22E03";
	setAttr ".txf" -type "matrix" 9.5347868049284017 0 0 0 0 9.5347868049284017 0 0
		 0 0 9.5347868049284017 0 0 0 0 1;
createNode animCurveTL -n "Main_Ctrl_translateX";
	rename -uid "1300E7CB-4C23-4C04-AE10-D0B292655C8B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTL -n "Main_Ctrl_translateY";
	rename -uid "A820AFF7-4398-679E-C872-DF9B60E4F9CD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -0.1442820434269837 7 0 10 0.46134562765509246
		 13 0 16 -0.16910741035410734 19 0 22 0.27420677832131402 25 0;
createNode animCurveTL -n "Main_Ctrl_translateZ";
	rename -uid "EE18E4BA-4309-47D3-DD98-478917E37198";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "Main_Ctrl_visibility";
	rename -uid "EFABB012-4EDE-A5B5-D519-92B28668C8E4";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Main_Ctrl_rotateX";
	rename -uid "0ADD60BF-4757-2907-893B-B0BF176DB295";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Main_Ctrl_rotateY";
	rename -uid "D4F8E3B7-443F-8ABA-DA1F-05B960A997B8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTA -n "Main_Ctrl_rotateZ";
	rename -uid "78F5A661-4065-0B0E-0A61-0E8D44C91727";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
createNode animCurveTU -n "Main_Ctrl_scaleX";
	rename -uid "B19E42F4-4B14-6BEE-8FB7-848340CCB76B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Main_Ctrl_scaleY";
	rename -uid "4EFE82F4-40D7-2C8A-D4D4-16AF074B2A43";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTU -n "Main_Ctrl_scaleZ";
	rename -uid "00895068-445D-2D14-8808-CAB0C5B3F6DA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotateX";
	rename -uid "F0F128E8-4BDC-962A-8738-3DAE065E048B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0.48983130407485892 10 -0.54529927283290724
		 13 0 16 0.67877094942157712 22 -0.66076399272672548 25 0;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotateY";
	rename -uid "AC058EA2-40DC-26AC-D677-91B63821918C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -2.6011748563177721 4 -1.7522088077525719
		 10 1.7881598843724911 13 2.601 16 1.7520624036312287 22 -1.7881880232319247 25 -2.601;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotateZ";
	rename -uid "F660F29E-4EF5-CB6E-C792-D5AF5823551F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 13 0 16 4.661194797506079e-018
		 22 1.5537618747490154e-018 25 0;
createNode animCurveTU -n "Tail_Jnt_Ctrl_visibility";
	rename -uid "8434EB54-42EF-F5E4-AA56-8D85988FD05B";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 13 1 16 1 22 1 25 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateX";
	rename -uid "6174C9FD-423D-57AD-12F9-F393240FB8A3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 13 0 16 0 22 0 25 0;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateY";
	rename -uid "1FB68AC5-4F71-43F3-754A-EE933A6CD0A0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 13 0 16 0 22 0 25 0;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateZ";
	rename -uid "F5357C7D-4DDD-B461-AC4F-DC8B51027B7C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 13 0 16 0 22 0 25 0;
createNode animCurveTU -n "Tail_Jnt_Ctrl_scaleX";
	rename -uid "F6964CD2-4381-ED44-D1FE-7BA42068879E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 13 1 16 1 22 1 25 1;
createNode animCurveTU -n "Tail_Jnt_Ctrl_scaleY";
	rename -uid "9C9AE938-4B8A-0538-37F7-F79096475A74";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 13 1 16 1 22 1 25 1;
createNode animCurveTU -n "Tail_Jnt_Ctrl_scaleZ";
	rename -uid "17467176-4427-D28F-36E2-ADAD47A06953";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 13 1 16 1 22 1 25 1;
createNode animCurveTA -n "Wait_Ctrl_Grp_rotateX";
	rename -uid "B1DBB463-4861-FE38-C4E6-91BAB35E520A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "Wait_Ctrl_Grp_rotateY";
	rename -uid "2F01B0C1-4910-8AEF-DD8F-14AFA58DCE66";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.4202774490856034 13 2.42 25 -2.42;
createNode animCurveTA -n "Wait_Ctrl_Grp_rotateZ";
	rename -uid "BAB2F6F0-436F-50ED-6983-4EB30396B8BB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Arm_Jnt_1_Ctrl_rotateX";
	rename -uid "24E6C8D3-4EB1-B35E-0804-B38906326C4A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "L_Arm_Jnt_1_Ctrl_rotateY";
	rename -uid "A61022BB-42D8-DB2F-4EA2-99AA20C1775C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0598664703567708 13 -3.0598664703567708
		 25 -3.0598664703567708;
createNode animCurveTA -n "L_Arm_Jnt_1_Ctrl_rotateZ";
	rename -uid "3D2FFD78-4C16-A267-1F6C-E8B53E6307E2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Arm_Jnt_1_Ctrl_rotateX";
	rename -uid "5524809B-43D2-9F8C-B169-659AE688D770";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Arm_Jnt_1_Ctrl_rotateY";
	rename -uid "0D26DC5A-403F-B0D9-AE75-23B7E8F69B25";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "R_Arm_Jnt_1_Ctrl_rotateZ";
	rename -uid "9A7655F3-4ABD-9839-D9F1-8D9A3E8B8F92";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "Skull_Jnt_Ctrl_rotateX";
	rename -uid "0B1F29E5-4AB7-ACD6-60D2-C3A3AB0F09F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -11.546735369867092 13 -11.546735369867092
		 25 -11.546735369867092;
createNode animCurveTA -n "Skull_Jnt_Ctrl_rotateY";
	rename -uid "B176C95C-40D7-2FAA-C508-54B92B5B140B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "Skull_Jnt_Ctrl_rotateZ";
	rename -uid "E0E91D73-4A14-5300-644A-24847E03ADDA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "30656F77-489C-4BA0-2CD6-92BE5D74D538";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -4.0948831113874524 13 -4.0948831113874524
		 25 -4.0948831113874524;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "47936D65-481D-C390-668E-6E8D0C9580AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "550EADF8-46A3-5A97-F219-11AABB6E7BD5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "Neck_Jnt_3_Ctrl_rotateX";
	rename -uid "B29859A5-4BDE-13C0-E4B4-DEA62722F0F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "Neck_Jnt_3_Ctrl_rotateY";
	rename -uid "F6A2CE39-4BDC-8DA3-4CCE-DA86D206765F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "Neck_Jnt_3_Ctrl_rotateZ";
	rename -uid "302D2593-4F12-AB08-D163-18ADE388E9D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "Neck_Jnt_2_Ctrl_rotateX";
	rename -uid "909A2D9C-43A4-BFF9-EAAF-B1BFCE607C1B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -4.4421918050241604 4 -8.9345182824605942
		 7 -4.4723430759675136 10 9.5588614747318736 13 -4.2888087334589722 16 -10.155359838214952
		 22 2.7941896101073098 25 -3.462554126117976;
createNode animCurveTA -n "Neck_Jnt_2_Ctrl_rotateY";
	rename -uid "544AA4FE-4D43-84D6-6AE9-95AD504F4C9D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 22 0 25 0;
createNode animCurveTA -n "Neck_Jnt_2_Ctrl_rotateZ";
	rename -uid "E449D8C8-47F8-758D-B5E0-E78B822626EF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 22 0 25 0;
createNode animCurveTA -n "Chest_Jnt_Ctrl_rotateX";
	rename -uid "019426DF-41AD-F576-9F77-21B1AE33421A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "Chest_Jnt_Ctrl_rotateY";
	rename -uid "607F3472-4D56-5376-F7B0-09BFEF01F0F4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -5.2549793684139905 13 8.7556268583599053
		 25 -5.2549793684139905;
createNode animCurveTA -n "Chest_Jnt_Ctrl_rotateZ";
	rename -uid "90C4DE0B-451A-8336-E674-7AB5B1B2BD13";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "Geometry_visibility";
	rename -uid "FA5E7D93-40A6-D1BB-0C30-4AACB0CA693C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Geometry_translateX";
	rename -uid "89DB6547-4FF5-4A65-79D8-CF98A0EE1575";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Geometry_translateY";
	rename -uid "CDC3671E-4BE0-CC1D-8163-439EFDA963FA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Geometry_translateZ";
	rename -uid "809F8F49-4F15-FBDF-F639-888351F66199";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Geometry_rotateX";
	rename -uid "49B716C3-463A-FE51-5C6D-C1A5A2C72750";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Geometry_rotateY";
	rename -uid "32970926-443E-CCE9-E61B-27912CCAA0F2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Geometry_rotateZ";
	rename -uid "20526097-4265-679F-8F12-58858B2ADF1C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Geometry_scaleX";
	rename -uid "012E492E-4FB7-B926-CC62-D28A08EEA374";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Geometry_scaleY";
	rename -uid "3043D6EA-426E-3471-7E5E-B98EA21E3DCB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Geometry_scaleZ";
	rename -uid "FCF37189-496F-9997-9937-4FBE949F223E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Calf_Geo_visibility";
	rename -uid "A49723B6-4F66-87CB-2629-C5A7768B29A1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "L_Calf_Geo_translateX";
	rename -uid "2A3A59EB-46F7-2265-2920-368CC9BD1379";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.069152020433716502 2 -0.050113958286249982
		 3 -0.016644374509124732 4 0.0038872410869517184 5 0.010478528002514196 6 0.0094495470247539966
		 7 -0.0029704607088051204 8 -0.034544633047237594 9 -0.074393212551673429 10 -0.10813491505091789
		 11 -0.134811989728953 12 -0.15597684846724846 13 -0.16477239501754085 14 -0.11613458045367424
		 15 -0.043856118491448798 16 0.013746682931523537 17 0.041514095286683532 18 0.047319269204395199
		 19 0.038895920897458039 20 0.026074706570923496 21 0.013643186055552264 22 0.0013946939435987816
		 23 -0.018013542568414777 24 -0.052414875113876748 25 -0.069128220143036573;
createNode animCurveTL -n "L_Calf_Geo_translateY";
	rename -uid "B09DECD6-400D-2753-A868-62AD5075932C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.38784730433598869 2 -0.31995340222552726
		 3 -0.20489526605296532 4 -0.13229610302750358 5 -0.10928870360039639 6 -0.10972667939963003
		 7 -0.10083068918744402 8 -0.057899131001032632 9 0.02890867734537949 10 0.11351971746534503
		 11 0.19039842803915519 12 0.21543261774550787 13 0.2041325257084651 14 0.38807203455837225
		 15 0.59465027939086212 16 0.71202944208559471 17 0.76966292608451337 18 0.85231626115315406
		 19 0.90598149688750251 20 0.89272008577835893 21 0.77752582837645834 22 0.56489425743606492
		 23 0.21289083448784651 24 -0.19111201725711 25 -0.38763749475166154;
createNode animCurveTL -n "L_Calf_Geo_translateZ";
	rename -uid "95B5D880-410B-B68E-426F-FF9038716568";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.7583581182832484 2 1.6562319132364502
		 3 1.4269581340745037 4 1.171730057664792 5 0.89940442804612186 6 0.56799408793172523
		 7 0.19024625231926365 8 -0.26368964577100229 9 -0.77457518430674921 10 -1.2197632904841926
		 11 -1.4374916554484509 12 -1.5677445584656318 13 -1.6180980576476753 14 -1.1901756752925983
		 15 -0.58070869940344549 16 -0.062281444802412982 17 0.33022556222193944 18 0.66905794930907636
		 19 0.91835975290280003 20 1.1071959083412559 21 1.2755149882217336 22 1.4313922054534647
		 23 1.5792021951803004 24 1.7050746617751946 25 1.758313818009837;
createNode animCurveTA -n "L_Calf_Geo_rotateX";
	rename -uid "F44130BA-44CB-F8A2-C756-07AFB30E202F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -56.044494584659404 2 -50.727496986062036
		 3 -39.532082366227286 4 -28.632313542801118 5 -19.890716482286383 6 -12.267832522601902
		 7 -6.6847031871050779 8 -4.6822146587110298 9 -5.7345570533963812 10 -6.9230817596959433
		 11 -1.8890305958915832 12 5.1056046492515419 13 10.101411077292671 14 23.821140386432685
		 15 36.572348846314952 16 40.86631732887431 17 35.437768589322296 18 24.486413155831833
		 19 10.742948925588664 20 -4.2958263761645377 21 -19.214082602393091 22 -31.650816662658364
		 23 -42.548011851617105 24 -51.912484636386196 25 -56.03902564171117;
createNode animCurveTA -n "L_Calf_Geo_rotateY";
	rename -uid "8352A085-414A-BCA3-5C5E-BAAC36B3CE27";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.0517347617236943 2 0.097875193863223103
		 3 -1.7596735943355137 4 -2.7349247434234507 5 -2.6441363876841373 6 -2.1611701685182774
		 7 -1.4472054931284335 8 -0.6216244932178987 9 -0.51348181396865233 10 -0.93561216141042014
		 11 -0.43132992509438267 12 0.44752030189817565 13 1.0825308650269601 14 2.2640016186152865
		 15 3.1213570719838839 16 3.0462522665249727 17 1.2089729039510644 18 -2.0275500710685859
		 19 -4.9932876235114003 20 -6.2925538999287998 21 -5.7174380084115199 22 -4.2740964617783774
		 23 -2.2746874165809388 24 0.18748743587831299 25 1.0507509128028063;
createNode animCurveTA -n "L_Calf_Geo_rotateZ";
	rename -uid "3F491C04-49E5-6D38-B17F-46AA3828ACD3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.02926299477440187 2 0.20850537374604938
		 3 0.37151767848745154 4 0.14855457791556728 5 -0.063351916282490525 6 -0.20782077471706725
		 7 -0.079486034675313635 8 0.68844233895968998 9 1.3487137129067264 10 1.4155714140765441
		 11 1.3354992948654734 12 1.4974933689920145 13 1.7540335101265818 14 1.109586432734557
		 15 -0.2171808453635001 16 -2.2561828086412694 17 -4.4134869547210132 18 -5.4648759477289399
		 19 -4.4906136301273492 20 -2.3092804463367913 21 -0.38693026963529864 22 0.40769708735421123
		 23 0.41014649000618925 24 0.11398522618668824 25 -0.029190265073712598;
createNode animCurveTU -n "L_Calf_Geo_scaleX";
	rename -uid "0AFE18D7-433B-0F6D-27AE-62BB143803BB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Calf_Geo_scaleY";
	rename -uid "84831EAD-43DC-7BBD-C56A-77B082D642EB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Calf_Geo_scaleZ";
	rename -uid "BF0E98C2-47E7-121A-9FE2-5E9F1FB9C108";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Calf_GeoShape_aiUseColorTemperature";
	rename -uid "EA23A35F-4AAB-A8AE-40E4-D2B6A4D6B8E9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "L_Calf_GeoShape_aiColorTemperature";
	rename -uid "21FBDF0D-4BC3-F597-5804-A593188CF557";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "L_Calf_Geo_parentConstraint1_nodeState";
	rename -uid "716EFCC4-483D-4A53-AF79-D0B04D794030";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "L_Calf_Geo_parentConstraint1_target_0__targetWeight";
	rename -uid "4875B608-4B34-56AD-E816-2DB037EB4C66";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "L_Calf_Geo_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "9E5F7183-4B13-2BA3-56D1-37BC8612EDFC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.12461060273560449 2 -0.12461060273560449
		 3 -0.12461060273560449 4 -0.12461060273560449 5 -0.12461060273560449 6 -0.12461060273560449
		 7 -0.12461060273560449 8 -0.12461060273560449 9 -0.12461060273560449 10 -0.12461060273560449
		 11 -0.12461060273560449 12 -0.12461060273560449 13 -0.12461060273560449 14 -0.12461060273560449
		 15 -0.12461060273560449 16 -0.12461060273560449 17 -0.12461060273560449 18 -0.12461060273560449
		 19 -0.12461060273560449 20 -0.12461060273560449 21 -0.12461060273560449 22 -0.12461060273560449
		 23 -0.12461060273560449 24 -0.12461060273560449 25 -0.12461060273560449;
createNode animCurveTL -n "L_Calf_Geo_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "FFC746AF-48E2-1195-BDBB-FAA42A22E41B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.0855106104611063 2 1.0855106104611063
		 3 1.0855106104611063 4 1.0855106104611063 5 1.0855106104611063 6 1.0855106104611063
		 7 1.0855106104611063 8 1.0855106104611063 9 1.0855106104611063 10 1.0855106104611063
		 11 1.0855106104611063 12 1.0855106104611063 13 1.0855106104611063 14 1.0855106104611063
		 15 1.0855106104611063 16 1.0855106104611063 17 1.0855106104611063 18 1.0855106104611063
		 19 1.0855106104611063 20 1.0855106104611063 21 1.0855106104611063 22 1.0855106104611063
		 23 1.0855106104611063 24 1.0855106104611063 25 1.0855106104611063;
createNode animCurveTL -n "L_Calf_Geo_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "2E44D8C5-49DC-6D16-E056-9B8440EA9142";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.51758992719399322 2 0.51758992719399322
		 3 0.51758992719399322 4 0.51758992719399322 5 0.51758992719399322 6 0.51758992719399322
		 7 0.51758992719399322 8 0.51758992719399322 9 0.51758992719399322 10 0.51758992719399322
		 11 0.51758992719399322 12 0.51758992719399322 13 0.51758992719399322 14 0.51758992719399322
		 15 0.51758992719399322 16 0.51758992719399322 17 0.51758992719399322 18 0.51758992719399322
		 19 0.51758992719399322 20 0.51758992719399322 21 0.51758992719399322 22 0.51758992719399322
		 23 0.51758992719399322 24 0.51758992719399322 25 0.51758992719399322;
createNode animCurveTA -n "L_Calf_Geo_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "0FA2B938-42C3-06A9-8E2A-89BE68DBEB52";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 9.883524772865611 2 9.883524772865611
		 3 9.883524772865611 4 9.883524772865611 5 9.883524772865611 6 9.883524772865611 7 9.883524772865611
		 8 9.883524772865611 9 9.883524772865611 10 9.883524772865611 11 9.883524772865611
		 12 9.883524772865611 13 9.883524772865611 14 9.883524772865611 15 9.883524772865611
		 16 9.883524772865611 17 9.883524772865611 18 9.883524772865611 19 9.883524772865611
		 20 9.883524772865611 21 9.883524772865611 22 9.883524772865611 23 9.883524772865611
		 24 9.883524772865611 25 9.883524772865611;
createNode animCurveTA -n "L_Calf_Geo_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "F50FD526-4608-E78F-BAD9-40B8C1F3D721";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.4708600392666784 2 3.4708600392666784
		 3 3.4708600392666784 4 3.4708600392666784 5 3.4708600392666784 6 3.4708600392666784
		 7 3.4708600392666784 8 3.4708600392666784 9 3.4708600392666784 10 3.4708600392666784
		 11 3.4708600392666784 12 3.4708600392666784 13 3.4708600392666784 14 3.4708600392666784
		 15 3.4708600392666784 16 3.4708600392666784 17 3.4708600392666784 18 3.4708600392666784
		 19 3.4708600392666784 20 3.4708600392666784 21 3.4708600392666784 22 3.4708600392666784
		 23 3.4708600392666784 24 3.4708600392666784 25 3.4708600392666784;
createNode animCurveTA -n "L_Calf_Geo_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "72F29301-4483-BC06-5713-C0B2B49420FD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6.5662436609633446 2 6.5662436609633446
		 3 6.5662436609633446 4 6.5662436609633446 5 6.5662436609633446 6 6.5662436609633446
		 7 6.5662436609633446 8 6.5662436609633446 9 6.5662436609633446 10 6.5662436609633446
		 11 6.5662436609633446 12 6.5662436609633446 13 6.5662436609633446 14 6.5662436609633446
		 15 6.5662436609633446 16 6.5662436609633446 17 6.5662436609633446 18 6.5662436609633446
		 19 6.5662436609633446 20 6.5662436609633446 21 6.5662436609633446 22 6.5662436609633446
		 23 6.5662436609633446 24 6.5662436609633446 25 6.5662436609633446;
createNode animCurveTU -n "L_Calf_Geo_parentConstraint1_interpType";
	rename -uid "DCB0A6C4-485F-68EA-73A2-5FB8BFF60C6D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "L_Calf_Geo_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "803A9CD1-4105-ADFD-D9AD-B09686C3CD10";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "L_Calf_Geo_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "E645938D-4845-6E11-3C43-D9B39425A1C0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "L_Calf_Geo_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "3821EAB6-41DC-5ADC-D142-129B80C2ACA7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "L_Calf_Geo_parentConstraint1_L_Leg_jnt_3W0";
	rename -uid "F1121FE8-47F3-7071-5FE8-578FD7BD854E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Calf_Geo_visibility";
	rename -uid "ABF83CF4-4251-A41B-0CB2-6D8AC38F6A8E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "R_Calf_Geo_translateX";
	rename -uid "036E9DF7-4216-DFCE-392C-BABCF43F87F1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.14684626961887801 2 0.11369012450818616
		 3 0.051594550923483383 4 0.0057591144279595594 5 -0.014849040787068333 6 -0.021162523261295689
		 7 -0.01844955660867555 8 -0.010805910425158344 9 -0.0027040809277649202 10 0.0031295811742108981
		 11 0.0092747026810320685 12 0.02356248791120507 13 0.033500992317543138 14 0.017513408956207569
		 15 -9.3823745941961086e-005 16 -0.011190725859105442 17 -0.013096108176288795 18 -0.0088092227541052646
		 19 0.00091289662059210739 20 0.025649260689865942 21 0.055652108918966547 22 0.088574202029369498
		 23 0.11589185396238677 24 0.13767053790427297 25 0.14676683943686925;
createNode animCurveTL -n "R_Calf_Geo_translateY";
	rename -uid "06559E60-434C-A165-C6F4-29B03916CEBB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.27294487510313614 2 0.34196586220640596
		 3 0.47495666342402731 4 0.57082322164048838 5 0.61241585141243493 6 0.66420551234861935
		 7 0.72759012207535823 8 0.82687138623635403 9 0.89458977026135078 10 0.8270333119328791
		 11 0.53394780106769302 12 0.12904833518147599 13 -0.13506240988036439 14 -0.081939163266673068
		 15 -0.023702458816752595 16 -0.0018808182687865837 17 -0.0047644874141087711 18 -0.018157111383353595
		 19 -0.033835901542893794 20 -0.045864903189477675 21 0.075765231993793244 22 0.19482579196485517
		 23 0.25552120144853691 24 0.27350893203481291 25 0.27373390179287582;
createNode animCurveTL -n "R_Calf_Geo_translateZ";
	rename -uid "86284C14-4AC9-8465-CD13-CA8CAA62702B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -1.516793542959989 2 -1.2185172680038274
		 3 -0.63975644927719655 4 -0.14135674920481023 5 0.20184081286744829 6 0.49521313651493615
		 7 0.73256810969992359 8 0.92975600237863743 9 1.099327257499588 10 1.245943558986377
		 11 1.3858662743068961 12 1.5085716298626479 13 1.561855877804371 14 1.4523909809495044
		 15 1.2009785517856457 16 0.92496582528613458 17 0.71617033138862496 18 0.49407660757301614
		 19 0.23137197653383623 20 -0.18612120094705262 21 -0.61458643164858962 22 -0.98914360872690443
		 23 -1.2437077140177208 24 -1.4375793688119525 25 -1.5162174081828232;
createNode animCurveTA -n "R_Calf_Geo_rotateX";
	rename -uid "22D905EB-4118-EE21-52A6-9292CDA02B78";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 15.431077940895982 2 21.511558590575468
		 3 30.804342365716462 4 33.790428000866029 5 29.019164964122179 6 20.514374046970762
		 7 10.158849469592738 8 -1.3479063155551272 9 -13.266085986536009 10 -23.790608854305439
		 11 -33.700438589437823 12 -42.39035230434272 13 -46.177218066675174 14 -39.5498741004956
		 15 -28.063712579259768 16 -17.366741606722837 17 -11.681872278687241 18 -8.1462681018470811
		 19 -5.3809918828521468 20 -2.7506150563012537 21 1.4305259592992354 22 4.8889040585635293
		 23 9.2199978739320763 24 13.551148554323106 25 15.464676511221395;
createNode animCurveTA -n "R_Calf_Geo_rotateY";
	rename -uid "EE5F36C4-4755-1475-148F-6EAF16F01C7F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.1055402558862619 2 -2.5558656411519873
		 3 -3.052072795881601 4 -2.7684401178978835 5 -1.2623231337734993 6 0.96731317526153737
		 7 3.2089755434658334 8 4.9984253211133112 9 5.8687673531219602 10 5.6984070366192894
		 11 4.5844703714939614 12 2.7319065607195792 13 1.6895836145543515 14 2.6646673311600169
		 15 3.2835395606530877 16 3.0070478475709512 17 2.5145127532331863 18 1.9814384592723189
		 19 1.460971893986807 20 0.46405061981473628 21 -0.2235458575528779 22 -0.71771980243229894
		 23 -1.2872986936497 24 -1.8560873939160274 25 -2.108015707962037;
createNode animCurveTA -n "R_Calf_Geo_rotateZ";
	rename -uid "0988B4E3-4886-FF41-D0F2-41BDF732914C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -1.8691067808322679 2 -1.38797206419945
		 3 -0.27255533103838891 4 1.0390027905372128 5 2.326494399706438 6 3.0156445837843107
		 7 2.7771372741073304 8 1.7944438882104865 9 0.51702785394968331 10 -0.38837806065934805
		 11 -0.72808822243715277 12 -0.66963241054857114 13 -0.51561542582450459 14 -0.41386194442032354
		 15 -0.11442179690332713 16 0.25497684692413769 17 0.37641525859142266 18 0.3548048954984222
		 19 0.29695471859606332 20 -0.29783485136008619 21 -0.70313499472593954 22 -1.0310491975497558
		 23 -1.2835762074228849 24 -1.6515531249294739 25 -1.8690334898209242;
createNode animCurveTU -n "R_Calf_Geo_scaleX";
	rename -uid "708B8F83-4BEE-C585-14A1-839ECDB22E09";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Calf_Geo_scaleY";
	rename -uid "EA68D058-4ACB-6144-4FD7-DE9C0B021D1D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Calf_Geo_scaleZ";
	rename -uid "58BFB291-449C-CD33-6D80-47B4D29E6571";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Calf_GeoShape_aiUseColorTemperature";
	rename -uid "B16EFCED-4E94-F83C-5338-4E8886D99FF2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "R_Calf_GeoShape_aiColorTemperature";
	rename -uid "9DB8FAC1-4528-DF67-816F-51A39C90D899";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "R_Calf_Geo_parentConstraint1_nodeState";
	rename -uid "E8DC881C-447A-D469-748B-A7B6C0CBF7BB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "R_Calf_Geo_parentConstraint1_target_0__targetWeight";
	rename -uid "D39754AC-4F75-6946-3B26-61A34A5C601B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "R_Calf_Geo_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "CEE5D053-4E91-7CCD-CEC6-D7B16A8F9417";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.089708977693359199 2 0.089708977693359199
		 3 0.089708977693359199 4 0.089708977693359199 5 0.089708977693359199 6 0.089708977693359199
		 7 0.089708977693359199 8 0.089708977693359199 9 0.089708977693359199 10 0.089708977693359199
		 11 0.089708977693359199 12 0.089708977693359199 13 0.089708977693359199 14 0.089708977693359199
		 15 0.089708977693359199 16 0.089708977693359199 17 0.089708977693359199 18 0.089708977693359199
		 19 0.089708977693359199 20 0.089708977693359199 21 0.089708977693359199 22 0.089708977693359199
		 23 0.089708977693359199 24 0.089708977693359199 25 0.089708977693359199;
createNode animCurveTL -n "R_Calf_Geo_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "4D6D0A37-4AEE-EBA2-BF08-829A5B4D27B7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.0557462955130696 2 1.0557462955130696
		 3 1.0557462955130696 4 1.0557462955130696 5 1.0557462955130696 6 1.0557462955130696
		 7 1.0557462955130696 8 1.0557462955130696 9 1.0557462955130696 10 1.0557462955130696
		 11 1.0557462955130696 12 1.0557462955130696 13 1.0557462955130696 14 1.0557462955130696
		 15 1.0557462955130696 16 1.0557462955130696 17 1.0557462955130696 18 1.0557462955130696
		 19 1.0557462955130696 20 1.0557462955130696 21 1.0557462955130696 22 1.0557462955130696
		 23 1.0557462955130696 24 1.0557462955130696 25 1.0557462955130696;
createNode animCurveTL -n "R_Calf_Geo_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "3526496B-4CEE-DDFC-E84A-9E9580C9F0F6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.5147894862438156 2 0.5147894862438156
		 3 0.5147894862438156 4 0.5147894862438156 5 0.5147894862438156 6 0.5147894862438156
		 7 0.5147894862438156 8 0.5147894862438156 9 0.5147894862438156 10 0.5147894862438156
		 11 0.5147894862438156 12 0.5147894862438156 13 0.5147894862438156 14 0.5147894862438156
		 15 0.5147894862438156 16 0.5147894862438156 17 0.5147894862438156 18 0.5147894862438156
		 19 0.5147894862438156 20 0.5147894862438156 21 0.5147894862438156 22 0.5147894862438156
		 23 0.5147894862438156 24 0.5147894862438156 25 0.5147894862438156;
createNode animCurveTA -n "R_Calf_Geo_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "EB567465-4806-4B5D-6AF9-E19F9B066F8B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 7.2704865943386574 2 7.2704865943386574
		 3 7.2704865943386574 4 7.2704865943386574 5 7.2704865943386574 6 7.2704865943386574
		 7 7.2704865943386574 8 7.2704865943386574 9 7.2704865943386574 10 7.2704865943386574
		 11 7.2704865943386574 12 7.2704865943386574 13 7.2704865943386574 14 7.2704865943386574
		 15 7.2704865943386574 16 7.2704865943386574 17 7.2704865943386574 18 7.2704865943386574
		 19 7.2704865943386574 20 7.2704865943386574 21 7.2704865943386574 22 7.2704865943386574
		 23 7.2704865943386574 24 7.2704865943386574 25 7.2704865943386574;
createNode animCurveTA -n "R_Calf_Geo_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "816A79CD-4E5D-B4FC-062E-388F0BD46737";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -8.1944966738549887 2 -8.1944966738549887
		 3 -8.1944966738549887 4 -8.1944966738549887 5 -8.1944966738549887 6 -8.1944966738549887
		 7 -8.1944966738549887 8 -8.1944966738549887 9 -8.1944966738549887 10 -8.1944966738549887
		 11 -8.1944966738549887 12 -8.1944966738549887 13 -8.1944966738549887 14 -8.1944966738549887
		 15 -8.1944966738549887 16 -8.1944966738549887 17 -8.1944966738549887 18 -8.1944966738549887
		 19 -8.1944966738549887 20 -8.1944966738549887 21 -8.1944966738549887 22 -8.1944966738549887
		 23 -8.1944966738549887 24 -8.1944966738549887 25 -8.1944966738549887;
createNode animCurveTA -n "R_Calf_Geo_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "F86591B0-4774-9312-72D3-01A92D24E900";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -6.4418024534929668 2 -6.4418024534929668
		 3 -6.4418024534929668 4 -6.4418024534929668 5 -6.4418024534929668 6 -6.4418024534929668
		 7 -6.4418024534929668 8 -6.4418024534929668 9 -6.4418024534929668 10 -6.4418024534929668
		 11 -6.4418024534929668 12 -6.4418024534929668 13 -6.4418024534929668 14 -6.4418024534929668
		 15 -6.4418024534929668 16 -6.4418024534929668 17 -6.4418024534929668 18 -6.4418024534929668
		 19 -6.4418024534929668 20 -6.4418024534929668 21 -6.4418024534929668 22 -6.4418024534929668
		 23 -6.4418024534929668 24 -6.4418024534929668 25 -6.4418024534929668;
createNode animCurveTU -n "R_Calf_Geo_parentConstraint1_interpType";
	rename -uid "2CE6D9F7-4B3B-0507-2E74-46AC6089D6A5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "R_Calf_Geo_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "14D3B584-4DF1-7FE3-F50F-0E8AD33A2A54";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "R_Calf_Geo_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "3D73EA0E-403E-B23F-D50C-94A30F6B8C3D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "R_Calf_Geo_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "770AC1C2-46EE-25C5-65B7-C987C9BDDD3F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "R_Calf_Geo_parentConstraint1_R_Reg_jnt_3W0";
	rename -uid "7C4092A9-4E04-3AB3-CE1F-209CC79D7FD7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Leg_Geo_1_visibility";
	rename -uid "52FA7CC0-43F8-8CD5-FBAA-9BBA0DC53344";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "L_Leg_Geo_1_translateX";
	rename -uid "D3A35A53-4550-9A5E-584B-6A8F77012998";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.77864518383439685 2 0.78826539305074916
		 3 0.80828697869554922 4 0.82571073775870252 5 0.83553980774108805 6 0.83695383553708713
		 7 0.8279415720329153 8 0.80865495928458564 9 0.78058826660473235 10 0.74822526428423342
		 11 0.71766640327567788 12 0.69262140015683382 13 0.68086797333171745 14 0.69410054351356365
		 15 0.72439068866771528 16 0.75780991493640759 17 0.78811431693220624 18 0.81266968865116196
		 19 0.82794044716049786 20 0.83301906821630256 21 0.8281529206935444 22 0.81637673975405467
		 23 0.80074294548207681 24 0.78546617497337867 25 0.77865432713464378;
createNode animCurveTL -n "L_Leg_Geo_1_translateY";
	rename -uid "33DB5E94-4266-1CB4-F439-8BB4B409CFC5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.1288925919961934 2 1.1279430255599132
		 3 1.1261795451809331 4 1.1252299785991144 5 1.119880368791234 6 1.1175195677942602
		 7 1.1386796228491507 8 1.189287771127953 9 1.2727791445219001 10 1.3535165071764133
		 11 1.4505723727303221 12 1.5188247004147919 13 1.5487855287841523 14 1.8863985797281155
		 15 2.2847239417885596 16 2.4768194697921975 17 2.4423394795621487 18 2.358045427279067
		 19 2.252656527581129 20 2.1396624674703637 21 2.0055734344974665 22 1.8386402710760232
		 23 1.5714349323690189 24 1.2713850726734948 25 1.1290273621458815;
createNode animCurveTL -n "L_Leg_Geo_1_translateZ";
	rename -uid "B1464A10-4D91-05FD-739B-29AF0335843D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.941204843531859 2 3.7513817910500795
		 3 3.3181900493468142 4 2.8460859225512212 5 2.3921284574628405 6 1.9002210738130885
		 7 1.4053260426970655 8 0.90960245890394176 9 0.42083346071031019 10 0.00094284465373910113
		 11 -0.32102644417601406 12 -0.59256668931307999 13 -0.74007714780264255 14 -0.55616815464821967
		 15 -0.13425629483866863 16 0.33092386782425176 17 0.79087644476151076 18 1.2934061482603085
		 19 1.7879634014611514 20 2.276282273938278 21 2.7553626536099989 22 3.1675267116468144
		 23 3.5278715128144968 24 3.8204229562229326 25 3.9410738916379033;
createNode animCurveTA -n "L_Leg_Geo_1_rotateX";
	rename -uid "510074A7-4357-FF3E-A226-1CA9364AB3D9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -11.312112813550545 2 -11.31211281355051
		 3 -11.312112813550515 4 -11.312112813550522 5 -11.312112813550518 6 -11.312112813550508
		 7 -11.312112813550517 8 -11.312112813550518 9 -11.31211281355052 10 -11.312112813550511
		 11 -11.31211281355052 12 -11.312112813550517 13 -11.312112813550515 14 -11.312112813550517
		 15 -11.312112813550526 16 -11.312112813550517 17 -11.312112813550536 18 -11.312112813550508
		 19 -11.312112813550513 20 -11.312112813550513 21 -11.312112813550504 22 -11.312112813550513
		 23 -11.312112813550501 24 -11.312112813550511 25 -11.312112813550552;
createNode animCurveTA -n "L_Leg_Geo_1_rotateY";
	rename -uid "C337CC8E-4FD9-9A7E-1A14-A6BE0ECC3B7A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.4202774490856003 2 -2.3250405099138631
		 3 -2.061738413844096 4 -1.663984107808659 5 -1.1653908633058154 6 -0.59957135980161702
		 7 -0.00013902206152700236 8 0.59929375294093135 9 1.1651130776333734 10 1.6637063747278931
		 11 2.061460874601301 12 2.324762978184157 13 2.4200000000000008 14 2.3247686727786121
		 15 2.0614815616166231 16 1.6637498377263327 17 1.1651854416176395 18 0.59939807802989997
		 19 1.987846675914698e-016 20 -0.59939807802989564 21 -1.1651854416176286 22 -1.6637504868209332
		 23 -2.0614815616166156 24 -2.324768672778605 25 -2.4199999999999995;
createNode animCurveTA -n "L_Leg_Geo_1_rotateZ";
	rename -uid "FBC1052D-472E-FFDB-734C-A8AC142AB31B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -1.9896215229887257e-015 2 -1.8900102731973358e-015
		 3 -1.7653567439552194e-015 4 -2.3367052077406725e-015 5 3.7776900948626065e-015 6 -1.6400633049023842e-015
		 7 -3.6983059944910389e-016 8 -2.2116004051059687e-015 9 -4.4984331561891331e-015
		 10 -2.485856253958986e-015 11 -1.6658997355034983e-015 12 1.492113080141644e-016
		 13 -3.6807990642102812e-015 14 -5.2721329044397922e-015 15 -5.122020148861278e-015
		 16 3.4553402691354209e-015 17 -4.0262220443213759e-015 18 -7.9890959975828098e-015
		 19 -4.8161753559018748e-015 20 -1.7394610259122778e-016 21 1.1183950123114939e-015
		 22 -1.2677867178697397e-015 23 -1.5664430552342744e-015 24 -2.5863293493478231e-015
		 25 -4.2279448710523528e-015;
createNode animCurveTU -n "L_Leg_Geo_1_scaleX";
	rename -uid "7CAF2506-4927-D39C-619C-5D918DB8581B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.33889091503084146 2 0.33889091503084146
		 3 0.33889091503084146 4 0.33889091503084146 5 0.33889091503084146 6 0.33889091503084146
		 7 0.33889091503084146 8 0.33889091503084146 9 0.33889091503084146 10 0.33889091503084146
		 11 0.33889091503084146 12 0.33889091503084146 13 0.33889091503084146 14 0.33889091503084146
		 15 0.33889091503084146 16 0.33889091503084146 17 0.33889091503084146 18 0.33889091503084146
		 19 0.33889091503084146 20 0.33889091503084146 21 0.33889091503084146 22 0.33889091503084146
		 23 0.33889091503084146 24 0.33889091503084146 25 0.33889091503084146;
createNode animCurveTU -n "L_Leg_Geo_1_scaleY";
	rename -uid "F334438B-4180-89F0-0567-A5BE9C272C91";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.74158851687549709 2 0.74158851687549709
		 3 0.74158851687549709 4 0.74158851687549709 5 0.74158851687549709 6 0.74158851687549709
		 7 0.74158851687549709 8 0.74158851687549709 9 0.74158851687549709 10 0.74158851687549709
		 11 0.74158851687549709 12 0.74158851687549709 13 0.74158851687549709 14 0.74158851687549709
		 15 0.74158851687549709 16 0.74158851687549709 17 0.74158851687549709 18 0.74158851687549709
		 19 0.74158851687549709 20 0.74158851687549709 21 0.74158851687549709 22 0.74158851687549709
		 23 0.74158851687549709 24 0.74158851687549709 25 0.74158851687549709;
createNode animCurveTU -n "L_Leg_Geo_1_scaleZ";
	rename -uid "30DC2093-4656-F5E5-3E2B-B7A068605497";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.33889091503084146 2 0.33889091503084146
		 3 0.33889091503084146 4 0.33889091503084146 5 0.33889091503084146 6 0.33889091503084146
		 7 0.33889091503084146 8 0.33889091503084146 9 0.33889091503084146 10 0.33889091503084146
		 11 0.33889091503084146 12 0.33889091503084146 13 0.33889091503084146 14 0.33889091503084146
		 15 0.33889091503084146 16 0.33889091503084146 17 0.33889091503084146 18 0.33889091503084146
		 19 0.33889091503084146 20 0.33889091503084146 21 0.33889091503084146 22 0.33889091503084146
		 23 0.33889091503084146 24 0.33889091503084146 25 0.33889091503084146;
createNode animCurveTU -n "L_Leg_Geo_Shape1_aiUseColorTemperature";
	rename -uid "D4A20669-4AC0-0C22-69BB-838DAB809C7C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "L_Leg_Geo_Shape1_aiColorTemperature";
	rename -uid "F1E2659C-4396-0BE2-BA2B-C6BB8C2529E9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube1_parentConstraint1_nodeState";
	rename -uid "1C5085E9-4E80-ED41-8A92-599813199ADF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube1_parentConstraint1_target_0__targetWeight";
	rename -uid "D53CDB8F-40FE-CA2C-F9F7-F8B2BBF725D0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube1_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "AA493F9E-4CFB-9480-DC79-D088DF0C0A86";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.0038322162353381373 2 -0.0038322162353381373
		 3 -0.0038322162353381373 4 -0.0038322162353381373 5 -0.0038322162353381373 6 -0.0038322162353381373
		 7 -0.0038322162353381373 8 -0.0038322162353381373 9 -0.0038322162353381373 10 -0.0038322162353381373
		 11 -0.0038322162353381373 12 -0.0038322162353381373 13 -0.0038322162353381373 14 -0.0038322162353381373
		 15 -0.0038322162353381373 16 -0.0038322162353381373 17 -0.0038322162353381373 18 -0.0038322162353381373
		 19 -0.0038322162353381373 20 -0.0038322162353381373 21 -0.0038322162353381373 22 -0.0038322162353381373
		 23 -0.0038322162353381373 24 -0.0038322162353381373 25 -0.0038322162353381373;
createNode animCurveTL -n "pCube1_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "08FD10A9-4832-AFED-F028-EAAB15E8B82B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.41640178620739704 2 0.41640178620739704
		 3 0.41640178620739704 4 0.41640178620739704 5 0.41640178620739704 6 0.41640178620739704
		 7 0.41640178620739704 8 0.41640178620739704 9 0.41640178620739704 10 0.41640178620739704
		 11 0.41640178620739704 12 0.41640178620739704 13 0.41640178620739704 14 0.41640178620739704
		 15 0.41640178620739704 16 0.41640178620739704 17 0.41640178620739704 18 0.41640178620739704
		 19 0.41640178620739704 20 0.41640178620739704 21 0.41640178620739704 22 0.41640178620739704
		 23 0.41640178620739704 24 0.41640178620739704 25 0.41640178620739704;
createNode animCurveTL -n "pCube1_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "4A6B29EA-4CF5-B0B5-B4C2-428C8A16E79E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.10021949777190316 2 0.10021949777190316
		 3 0.10021949777190316 4 0.10021949777190316 5 0.10021949777190316 6 0.10021949777190316
		 7 0.10021949777190316 8 0.10021949777190316 9 0.10021949777190316 10 0.10021949777190316
		 11 0.10021949777190316 12 0.10021949777190316 13 0.10021949777190316 14 0.10021949777190316
		 15 0.10021949777190316 16 0.10021949777190316 17 0.10021949777190316 18 0.10021949777190316
		 19 0.10021949777190316 20 0.10021949777190316 21 0.10021949777190316 22 0.10021949777190316
		 23 0.10021949777190316 24 0.10021949777190316 25 0.10021949777190316;
createNode animCurveTA -n "pCube1_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "968FA13D-40A3-6C50-A218-21979C2F057D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 9.2493968644982587 2 9.2493968644982587
		 3 9.2493968644982587 4 9.2493968644982587 5 9.2493968644982587 6 9.2493968644982587
		 7 9.2493968644982587 8 9.2493968644982587 9 9.2493968644982587 10 9.2493968644982587
		 11 9.2493968644982587 12 9.2493968644982587 13 9.2493968644982587 14 9.2493968644982587
		 15 9.2493968644982587 16 9.2493968644982587 17 9.2493968644982587 18 9.2493968644982587
		 19 9.2493968644982587 20 9.2493968644982587 21 9.2493968644982587 22 9.2493968644982587
		 23 9.2493968644982587 24 9.2493968644982587 25 9.2493968644982587;
createNode animCurveTA -n "pCube1_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "75657378-4EB1-E8B9-1952-F0A2B7CAE0A0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.299472028752958 2 3.299472028752958
		 3 3.299472028752958 4 3.299472028752958 5 3.299472028752958 6 3.299472028752958 7 3.299472028752958
		 8 3.299472028752958 9 3.299472028752958 10 3.299472028752958 11 3.299472028752958
		 12 3.299472028752958 13 3.299472028752958 14 3.299472028752958 15 3.299472028752958
		 16 3.299472028752958 17 3.299472028752958 18 3.299472028752958 19 3.299472028752958
		 20 3.299472028752958 21 3.299472028752958 22 3.299472028752958 23 3.299472028752958
		 24 3.299472028752958 25 3.299472028752958;
createNode animCurveTA -n "pCube1_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "A1F2B467-4C77-90A1-39D5-5D913F8D7FEA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.6681352445633459 2 3.6681352445633459
		 3 3.6681352445633459 4 3.6681352445633459 5 3.6681352445633459 6 3.6681352445633459
		 7 3.6681352445633459 8 3.6681352445633459 9 3.6681352445633459 10 3.6681352445633459
		 11 3.6681352445633459 12 3.6681352445633459 13 3.6681352445633459 14 3.6681352445633459
		 15 3.6681352445633459 16 3.6681352445633459 17 3.6681352445633459 18 3.6681352445633459
		 19 3.6681352445633459 20 3.6681352445633459 21 3.6681352445633459 22 3.6681352445633459
		 23 3.6681352445633459 24 3.6681352445633459 25 3.6681352445633459;
createNode animCurveTU -n "pCube1_parentConstraint1_interpType";
	rename -uid "70F71947-412C-21D3-FFDD-23B62E646136";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube1_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "2A6570F2-47CB-DDDE-67D7-C29D2404BE12";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube1_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "8C11E88D-4067-C6D2-4AC6-8488F6E1196D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube1_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "7AD37AFC-432B-CDE0-FE9C-1F87ED733EBE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube1_parentConstraint1_L_Foot_Jnt_1W0";
	rename -uid "FBA3F48B-4425-FADC-F9D0-AA8B511561B6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Leg_Geo_1_visibility";
	rename -uid "4799F825-4D88-4589-7176-B7AE3E7C1B57";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "R_Leg_Geo_1_translateX";
	rename -uid "5B394223-4829-8B13-16C7-61BF3ADE117C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.72886767202753322 2 -0.74242174411001127
		 3 -0.77265959747194546 4 -0.80452187657999352 5 -0.83203615908440332 6 -0.85435637669547937
		 7 -0.86900920331279086 8 -0.87505713076393565 9 -0.87253964657546079 10 -0.86367554358332987
		 11 -0.85032268917013232 12 -0.83625202477557425 13 -0.82974816831428144 14 -0.84072180567096599
		 15 -0.86106052654671572 16 -0.87686998861477328 17 -0.88104996769460131 18 -0.87823143112013446
		 19 -0.86900672086727004 20 -0.85162705237307612 21 -0.82492643354353368 22 -0.79337058750475298
		 23 -0.76333317612447216 24 -0.73890384570888379 25 -0.7288838164955348;
createNode animCurveTL -n "R_Leg_Geo_1_translateY";
	rename -uid "48FF9E46-4E6A-6C78-2816-45BB2901501B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.7756790101691593 2 1.9193187479272917
		 3 2.1860782388911493 4 2.3297179986648127 5 2.2957005283276972 6 2.2262488929713435
		 7 2.1702643583443377 8 2.1779779451646779 9 2.1991585775247398 10 2.1320144093390407
		 11 1.8748066464402016 12 1.5292743023469968 13 1.2988410211284207 14 1.2959629125458481
		 15 1.292277375929741 16 1.2981087581387283 17 1.303415617124553 18 1.3010302281638952
		 19 1.2970283816686894 20 1.2990752128539305 21 1.4475069397847089 22 1.5931744464537001
		 23 1.6925018752471568 24 1.7550860047633068 25 1.7768526712056132;
createNode animCurveTL -n "R_Leg_Geo_1_translateZ";
	rename -uid "8A030102-46A5-DFE1-CC31-CB89EA1A8833";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.5765186905801738 2 -0.37797437722461269
		 3 0.065315099158246889 4 0.52480650565816744 5 0.93089495690816804 6 1.352388211667874
		 7 1.7681032433845267 8 2.183926874398963 9 2.5927033445744865 10 2.9536680370840647
		 11 3.2921757136036192 12 3.5818989103826584 13 3.7047188565507474 14 3.471788404270348
		 15 2.9938285205446777 16 2.4993411714394829 17 2.1741593842528473 18 1.8802469750966495
		 19 1.5619181545771859 20 1.0916926011228831 21 0.58137962583124192 22 0.14085362008183952
		 23 -0.19395470577273924 24 -0.4649402085658898 25 -0.57651516284631565;
createNode animCurveTA -n "R_Leg_Geo_1_rotateX";
	rename -uid "E2DA06B0-4A71-80A1-DA4B-3F9775A4C49F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 8.088695402762756 2 8.0886954027627649
		 3 8.0886954027627596 4 8.0886954027627649 5 8.0886954027627578 6 8.0886954027627596
		 7 8.0886954027627596 8 8.0886954027627507 9 8.0886954027627542 10 8.0886954027627667
		 11 8.0886954027627525 12 8.0886954027627525 13 8.0886954027627649 14 8.0886954027627702
		 15 8.0886954027627489 16 8.0886954027627613 17 8.0886954027627649 18 8.0886954027627631
		 19 8.088695402762756 20 8.0886954027627542 21 8.088695402762756 22 8.0886954027627596
		 23 8.0886954027627613 24 8.088695402762756 25 8.0886954027627613;
createNode animCurveTA -n "R_Leg_Geo_1_rotateY";
	rename -uid "9B1D5C29-46C9-0396-EB04-8E8B4FEA37C4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.4202774490855967 2 -2.3250405099138622
		 3 -2.0617384138440937 4 -1.6639841078086572 5 -1.1653908633058165 6 -0.5995713598016108
		 7 -0.00013902206152332483 8 0.59929375294094001 9 1.165113077633376 10 1.6637063747278897
		 11 2.0614608746012961 12 2.3247629781841588 13 2.4199999999999995 14 2.3247686727786152
		 15 2.061481561616628 16 1.6637498377263262 17 1.1651854416176379 18 0.59939807802989986
		 19 5.9635400277440935e-015 20 -0.59939807802989731 21 -1.1651854416176308 22 -1.6637504868209305
		 23 -2.0614815616166169 24 -2.3247686727786059 25 -2.419999999999995;
createNode animCurveTA -n "R_Leg_Geo_1_rotateZ";
	rename -uid "FDDC36EF-43CC-79ED-EA08-18BD3F108FC8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 2.3129350204743943e-015 2 -1.1936906988614757e-015
		 3 -1.989134359386164e-016 4 1.5909482265468431e-015 5 7.0458890914049257e-015 6 1.0809508145947537e-015
		 7 -1.7662810597513749e-015 8 2.7396510636284628e-015 9 4.0013687190411648e-015 10 4.9717125079179445e-017
		 11 0 12 1.9646155555198337e-015 13 -2.0642319076314432e-015 14 -2.7355406579640432e-016
		 15 -6.4646856247763766e-016 16 -3.2564717644369796e-015 17 1.1556748460552115e-015
		 18 1.5220283976732424e-015 19 1.2207685979013655e-015 20 1.2673216045932296e-015
		 21 2.112523912143934e-016 22 1.740099416683958e-016 23 -2.9837010575890957e-016 24 4.9737102872073548e-016
		 25 2.1139724355261764e-015;
createNode animCurveTU -n "R_Leg_Geo_1_scaleX";
	rename -uid "C194EB17-4521-3FCF-F634-58A918A96CE7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.33889091503084146 2 0.33889091503084146
		 3 0.33889091503084146 4 0.33889091503084146 5 0.33889091503084146 6 0.33889091503084146
		 7 0.33889091503084146 8 0.33889091503084146 9 0.33889091503084146 10 0.33889091503084146
		 11 0.33889091503084146 12 0.33889091503084146 13 0.33889091503084146 14 0.33889091503084146
		 15 0.33889091503084146 16 0.33889091503084146 17 0.33889091503084146 18 0.33889091503084146
		 19 0.33889091503084146 20 0.33889091503084146 21 0.33889091503084146 22 0.33889091503084146
		 23 0.33889091503084146 24 0.33889091503084146 25 0.33889091503084146;
createNode animCurveTU -n "R_Leg_Geo_1_scaleY";
	rename -uid "7C3E8671-4141-799F-3981-AEBFB3FA5EFB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.74158851687549709 2 0.74158851687549709
		 3 0.74158851687549709 4 0.74158851687549709 5 0.74158851687549709 6 0.74158851687549709
		 7 0.74158851687549709 8 0.74158851687549709 9 0.74158851687549709 10 0.74158851687549709
		 11 0.74158851687549709 12 0.74158851687549709 13 0.74158851687549709 14 0.74158851687549709
		 15 0.74158851687549709 16 0.74158851687549709 17 0.74158851687549709 18 0.74158851687549709
		 19 0.74158851687549709 20 0.74158851687549709 21 0.74158851687549709 22 0.74158851687549709
		 23 0.74158851687549709 24 0.74158851687549709 25 0.74158851687549709;
createNode animCurveTU -n "R_Leg_Geo_1_scaleZ";
	rename -uid "C25EABED-487F-0B38-B535-87A1DBCF25CB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.33889091503084146 2 0.33889091503084146
		 3 0.33889091503084146 4 0.33889091503084146 5 0.33889091503084146 6 0.33889091503084146
		 7 0.33889091503084146 8 0.33889091503084146 9 0.33889091503084146 10 0.33889091503084146
		 11 0.33889091503084146 12 0.33889091503084146 13 0.33889091503084146 14 0.33889091503084146
		 15 0.33889091503084146 16 0.33889091503084146 17 0.33889091503084146 18 0.33889091503084146
		 19 0.33889091503084146 20 0.33889091503084146 21 0.33889091503084146 22 0.33889091503084146
		 23 0.33889091503084146 24 0.33889091503084146 25 0.33889091503084146;
createNode animCurveTU -n "R_Leg_Geo_Shape1_aiUseColorTemperature";
	rename -uid "52E0AD8E-45B3-B756-B93C-B2B5D2661F40";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "R_Leg_Geo_Shape1_aiColorTemperature";
	rename -uid "8FC57B23-47E3-EF2B-93E9-C68CA1E57F37";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube2_parentConstraint1_nodeState";
	rename -uid "A21049F8-40CE-05BD-7723-91921ACDAD8D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube2_parentConstraint1_target_0__targetWeight";
	rename -uid "41FB6C20-44C5-EC88-3FCE-CC94541D7C28";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube2_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "37EA7543-4C67-29C8-163D-A582FE3D8078";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.001474896283883993 2 0.001474896283883993
		 3 0.001474896283883993 4 0.001474896283883993 5 0.001474896283883993 6 0.001474896283883993
		 7 0.001474896283883993 8 0.001474896283883993 9 0.001474896283883993 10 0.001474896283883993
		 11 0.001474896283883993 12 0.001474896283883993 13 0.001474896283883993 14 0.001474896283883993
		 15 0.001474896283883993 16 0.001474896283883993 17 0.001474896283883993 18 0.001474896283883993
		 19 0.001474896283883993 20 0.001474896283883993 21 0.001474896283883993 22 0.001474896283883993
		 23 0.001474896283883993 24 0.001474896283883993 25 0.001474896283883993;
createNode animCurveTL -n "pCube2_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "F5CD7BF8-482B-E094-D6FE-4DA7AA771DBA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.41663904611181113 2 0.41663904611181113
		 3 0.41663904611181113 4 0.41663904611181113 5 0.41663904611181113 6 0.41663904611181113
		 7 0.41663904611181113 8 0.41663904611181113 9 0.41663904611181113 10 0.41663904611181113
		 11 0.41663904611181113 12 0.41663904611181113 13 0.41663904611181113 14 0.41663904611181113
		 15 0.41663904611181113 16 0.41663904611181113 17 0.41663904611181113 18 0.41663904611181113
		 19 0.41663904611181113 20 0.41663904611181113 21 0.41663904611181113 22 0.41663904611181113
		 23 0.41663904611181113 24 0.41663904611181113 25 0.41663904611181113;
createNode animCurveTL -n "pCube2_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "12DCFB89-4AF6-0C0F-59AD-1FB8D9A3BCA5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.093492160420506287 2 0.093492160420506287
		 3 0.093492160420506287 4 0.093492160420506287 5 0.093492160420506287 6 0.093492160420506287
		 7 0.093492160420506287 8 0.093492160420506287 9 0.093492160420506287 10 0.093492160420506287
		 11 0.093492160420506287 12 0.093492160420506287 13 0.093492160420506287 14 0.093492160420506287
		 15 0.093492160420506287 16 0.093492160420506287 17 0.093492160420506287 18 0.093492160420506287
		 19 0.093492160420506287 20 0.093492160420506287 21 0.093492160420506287 22 0.093492160420506287
		 23 0.093492160420506287 24 0.093492160420506287 25 0.093492160420506287;
createNode animCurveTA -n "pCube2_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "07450305-4B8C-C70B-383E-2AB67C355669";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 7.2704865943386583 2 7.2704865943386583
		 3 7.2704865943386583 4 7.2704865943386583 5 7.2704865943386583 6 7.2704865943386583
		 7 7.2704865943386583 8 7.2704865943386583 9 7.2704865943386583 10 7.2704865943386583
		 11 7.2704865943386583 12 7.2704865943386583 13 7.2704865943386583 14 7.2704865943386583
		 15 7.2704865943386583 16 7.2704865943386583 17 7.2704865943386583 18 7.2704865943386583
		 19 7.2704865943386583 20 7.2704865943386583 21 7.2704865943386583 22 7.2704865943386583
		 23 7.2704865943386583 24 7.2704865943386583 25 7.2704865943386583;
createNode animCurveTA -n "pCube2_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "6108428D-4771-7F39-A316-66A862120FE0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -8.1944966738549887 2 -8.1944966738549887
		 3 -8.1944966738549887 4 -8.1944966738549887 5 -8.1944966738549887 6 -8.1944966738549887
		 7 -8.1944966738549887 8 -8.1944966738549887 9 -8.1944966738549887 10 -8.1944966738549887
		 11 -8.1944966738549887 12 -8.1944966738549887 13 -8.1944966738549887 14 -8.1944966738549887
		 15 -8.1944966738549887 16 -8.1944966738549887 17 -8.1944966738549887 18 -8.1944966738549887
		 19 -8.1944966738549887 20 -8.1944966738549887 21 -8.1944966738549887 22 -8.1944966738549887
		 23 -8.1944966738549887 24 -8.1944966738549887 25 -8.1944966738549887;
createNode animCurveTA -n "pCube2_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "4B7A5993-457D-C0AE-6EED-FC8F444DC5EA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -6.4418024534929668 2 -6.4418024534929668
		 3 -6.4418024534929668 4 -6.4418024534929668 5 -6.4418024534929668 6 -6.4418024534929668
		 7 -6.4418024534929668 8 -6.4418024534929668 9 -6.4418024534929668 10 -6.4418024534929668
		 11 -6.4418024534929668 12 -6.4418024534929668 13 -6.4418024534929668 14 -6.4418024534929668
		 15 -6.4418024534929668 16 -6.4418024534929668 17 -6.4418024534929668 18 -6.4418024534929668
		 19 -6.4418024534929668 20 -6.4418024534929668 21 -6.4418024534929668 22 -6.4418024534929668
		 23 -6.4418024534929668 24 -6.4418024534929668 25 -6.4418024534929668;
createNode animCurveTU -n "pCube2_parentConstraint1_interpType";
	rename -uid "F836D2DD-4D27-F963-0277-77BE181D5CF8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube2_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "97EDD9EF-4819-766E-687F-A69A186B02F6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube2_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "6CA8AD63-43A8-C84C-FFE7-20B5F7FFDC43";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube2_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "F59F06B1-4ACE-B176-D023-EBAFD324ADD5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube2_parentConstraint1_R_Foot_Jnt_1W0";
	rename -uid "79A3F546-4F80-AD4D-5BB4-A28BA200D352";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_1_visibility";
	rename -uid "64373ED9-4A1B-CDAD-5102-19A1731E1035";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_1_translateX";
	rename -uid "C051A9F3-4349-3779-36D8-738A249AFADE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.031660686326597139 2 0.030367238461951808
		 3 0.026811659078857967 4 0.021508728038744884 5 0.014938758083514872 6 0.0075259430900731939
		 7 -0.00025540081232096763 8 -0.0079626840501521821 9 -0.015190111597452063 10 -0.021565469811980834
		 11 -0.026741804724673451 12 -0.030282102940245772 13 -0.031658559492464086 14 -0.030437055930671929
		 15 -0.026893189112536828 16 -0.021574929216853788 17 -0.014978897764329093 18 -0.0075386149711797546
		 19 0.00025662410073770334 20 0.0079584607582834106 21 0.015166175997285366 22 0.021522488792829884
		 23 0.026723339953212698 24 0.030313748927080199 25 0.031658559492464093;
createNode animCurveTL -n "Tail_Geo_1_translateY";
	rename -uid "5BD39813-4A15-BB94-4476-B58DA1DD37AC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 -0.0358585289722015 3 -0.10244407699552255
		 4 -0.13829308670183366 5 -0.12425804687288178 6 -0.079566151233294705 7 -0.0003376049414902127
		 8 0.16110561979645696 9 0.35848516780916612 10 0.45473710310722026 11 0.35963843851577848
		 12 0.16348864278321343 13 0 14 -0.087288753868530189 15 -0.14190980316044999 16 -0.16079514951533383
		 17 -0.13459261334762515 18 -0.07263329129645342 19 0.00010963358925948796 20 0.10012198355101645
		 21 0.2127307457733707 22 0.26620690464461177 23 0.19718159248166331 24 0.069007801216416739
		 25 0;
createNode animCurveTL -n "Tail_Geo_1_translateZ";
	rename -uid "41D40B96-4C61-95C8-2B37-8D927E819C2C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.00071880625245277939 2 -0.00084914842627334505
		 3 -0.0037899650795541365 4 -0.0054724375628256187 5 -0.0047377629465291454 6 -0.0025888228185137765
		 7 0.0003300447869759893 8 0.0033481154293217943 9 0.0057646313364643478 10 0.0068547952452087911
		 11 0.0058824027113129063 12 0.0034262383919710969 13 0.00071870963303105389 14 -0.0025031388591511216
		 15 -0.0059746186292121452 16 -0.0076954556720681211 17 -0.0066990787860614631 18 -0.0038910556380250937
		 19 -0.00010704741990444689 20 0.0037851095855355511 21 0.0068798083683017097 22 0.0082423906637922786
		 23 0.0063641761946984588 24 0.0027018205568095509 25 0.00071870963303105389;
createNode animCurveTA -n "Tail_Geo_1_rotateX";
	rename -uid "EBE8E6B2-447C-E945-6CC3-21AD39517529";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.0627485718671308e-014 2 0.1269933010564761
		 3 0.36283798355429903 4 0.48983130407489062 5 0.41315499075243201 6 0.22146411746917335
		 7 -0.027733938105047078 8 -0.2769321684919468 9 -0.46862295951041549 10 -0.54529927283287605
		 11 -0.4492612836554381 12 -0.23204581921206349 13 3.1805546814635168e-014 14 0.26664922592337281
		 15 0.5481291144794288 16 0.67877094942160776 17 0.57954631631982467 18 0.33148425451056651
		 19 0.0090034783474572319 20 -0.31347687198893648 21 -0.56153909348328046 22 -0.66076399272669428
		 23 -0.48945494946136769 24 -0.1713090432652957 25 3.2401900817409578e-014;
createNode animCurveTA -n "Tail_Geo_1_rotateY";
	rename -uid "5189124B-4A0A-37EE-23AD-309DCDB3E43A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.6011748563177868 2 -2.4894511827946779
		 3 -2.1890684211030518 4 -1.7522088077526037 5 -1.2184553116033823 6 -0.61579419655474354
		 7 0.020985909385755831 8 0.65709747136434604 9 1.2577513720980698 10 1.7881598843724762
		 11 2.2138696232830166 12 2.497750289287334 13 2.6009999999999782 14 2.4892802871344473
		 15 2.1889075453993989 16 1.7520624036312036 17 1.21832715926837 18 0.6156860249447843
		 19 -0.02107321567702013 20 -0.65716258370940983 21 -1.2577968544698199 22 -1.7881880232319303
		 23 -2.213882856553858 24 -2.4977540516482573 25 -2.6010000000000106;
createNode animCurveTA -n "Tail_Geo_1_rotateZ";
	rename -uid "C827B041-453E-FDA8-5F84-DB991EA0ED46";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.9767726755910638e-016 2 -6.99512522097924e-017
		 3 -1.1920249135189751e-015 4 -4.0241651563949234e-016 5 -1.4011275190765894e-015
		 6 -1.1193931599863121e-015 7 -1.1130073672305794e-016 8 -1.4521553741911497e-016
		 9 -1.4601767078742735e-016 10 -5.4537040967503067e-016 11 -8.6877837639165229e-016
		 12 9.715512980450433e-017 13 -2.720870903325791e-016 14 -1.079580852445843e-015 15 -7.6463649870653482e-016
		 16 -1.056537487434711e-016 17 -2.9358435533071671e-016 18 -5.1989851224753434e-016
		 19 -1.4255549967473612e-015 20 -2.0539844998929306e-016 21 -4.5048005602535476e-016
		 22 -8.7166041173419727e-016 23 7.7708263340677322e-017 24 -1.3990338731923102e-016
		 25 -1.3933858031742034e-016;
createNode animCurveTU -n "Tail_Geo_1_scaleX";
	rename -uid "7A3D2FE1-404C-1B13-FB94-B2BD6D610508";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_1_scaleY";
	rename -uid "874228B2-4C73-93C9-E83C-7D9188D0ED7C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_1_scaleZ";
	rename -uid "0819527A-4594-523C-831F-B880E8C665A9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_Shape1_aiUseColorTemperature";
	rename -uid "9C72B4A3-4113-E505-6F69-1592799DA612";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_Shape1_aiColorTemperature";
	rename -uid "E62C985B-43F4-01CB-619A-438FD3C18826";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "Tail_Geo_1_parentConstraint1_nodeState";
	rename -uid "84C2DBC5-463C-783D-63D4-3491BFE9EB84";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_1_parentConstraint1_target_0__targetWeight";
	rename -uid "9A668AAA-4075-6EA7-BF70-838E86A65CC4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_1_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "26339283-4995-7A32-3EA6-F0A78DDFF359";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.73689168955110262 2 0.73689168955110262
		 3 0.73689168955110262 4 0.73689168955110262 5 0.73689168955110262 6 0.73689168955110262
		 7 0.73689168955110262 8 0.73689168955110262 9 0.73689168955110262 10 0.73689168955110262
		 11 0.73689168955110262 12 0.73689168955110262 13 0.73689168955110262 14 0.73689168955110262
		 15 0.73689168955110262 16 0.73689168955110262 17 0.73689168955110262 18 0.73689168955110262
		 19 0.73689168955110262 20 0.73689168955110262 21 0.73689168955110262 22 0.73689168955110262
		 23 0.73689168955110262 24 0.73689168955110262 25 0.73689168955110262;
createNode animCurveTL -n "Tail_Geo_1_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "5AC424BA-4681-95E8-455F-FDB11418B033";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.63892067206773395 2 -0.63892067206773395
		 3 -0.63892067206773395 4 -0.63892067206773395 5 -0.63892067206773395 6 -0.63892067206773395
		 7 -0.63892067206773395 8 -0.63892067206773395 9 -0.63892067206773395 10 -0.63892067206773395
		 11 -0.63892067206773395 12 -0.63892067206773395 13 -0.63892067206773395 14 -0.63892067206773395
		 15 -0.63892067206773395 16 -0.63892067206773395 17 -0.63892067206773395 18 -0.63892067206773395
		 19 -0.63892067206773395 20 -0.63892067206773395 21 -0.63892067206773395 22 -0.63892067206773395
		 23 -0.63892067206773395 24 -0.63892067206773395 25 -0.63892067206773395;
createNode animCurveTL -n "Tail_Geo_1_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "E36A81A3-48E7-1FD8-40F7-8D933B621ECE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -3.4698942160640795e-016 2 -3.4698942160640795e-016
		 3 -3.4698942160640795e-016 4 -3.4698942160640795e-016 5 -3.4698942160640795e-016
		 6 -3.4698942160640795e-016 7 -3.4698942160640795e-016 8 -3.4698942160640795e-016
		 9 -3.4698942160640795e-016 10 -3.4698942160640795e-016 11 -3.4698942160640795e-016
		 12 -3.4698942160640795e-016 13 -3.4698942160640795e-016 14 -3.4698942160640795e-016
		 15 -3.4698942160640795e-016 16 -3.4698942160640795e-016 17 -3.4698942160640795e-016
		 18 -3.4698942160640795e-016 19 -3.4698942160640795e-016 20 -3.4698942160640795e-016
		 21 -3.4698942160640795e-016 22 -3.4698942160640795e-016 23 -3.4698942160640795e-016
		 24 -3.4698942160640795e-016 25 -3.4698942160640795e-016;
createNode animCurveTA -n "Tail_Geo_1_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "BFFD60F2-4AA7-9BF8-2BE7-57AB45B62546";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.40644375499468 2 3.40644375499468 3 3.40644375499468
		 4 3.40644375499468 5 3.40644375499468 6 3.40644375499468 7 3.40644375499468 8 3.40644375499468
		 9 3.40644375499468 10 3.40644375499468 11 3.40644375499468 12 3.40644375499468 13 3.40644375499468
		 14 3.40644375499468 15 3.40644375499468 16 3.40644375499468 17 3.40644375499468 18 3.40644375499468
		 19 3.40644375499468 20 3.40644375499468 21 3.40644375499468 22 3.40644375499468 23 3.40644375499468
		 24 3.40644375499468 25 3.40644375499468;
createNode animCurveTA -n "Tail_Geo_1_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "3008035E-41F7-564E-0546-8EABFF755249";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -89.999999999999972 2 -89.999999999999972
		 3 -89.999999999999972 4 -89.999999999999972 5 -89.999999999999972 6 -89.999999999999972
		 7 -89.999999999999972 8 -89.999999999999972 9 -89.999999999999972 10 -89.999999999999972
		 11 -89.999999999999972 12 -89.999999999999972 13 -89.999999999999972 14 -89.999999999999972
		 15 -89.999999999999972 16 -89.999999999999972 17 -89.999999999999972 18 -89.999999999999972
		 19 -89.999999999999972 20 -89.999999999999972 21 -89.999999999999972 22 -89.999999999999972
		 23 -89.999999999999972 24 -89.999999999999972 25 -89.999999999999972;
createNode animCurveTA -n "Tail_Geo_1_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "9ED990EC-410E-2CD5-2F26-77A767B10CC9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_1_parentConstraint1_interpType";
	rename -uid "745580D6-4FFB-372E-BAFC-7684DF725345";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_1_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "43B50266-4002-8F36-3824-D4925888CC42";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_1_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "85F30500-4DE1-E628-A019-28BB60B9F299";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_1_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "F6E2D883-44B5-7828-24F4-99987BA06D13";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_1_parentConstraint1_Tail_Jnt_1W0";
	rename -uid "7FED1644-4746-BD72-23C4-34AD9EFC429E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_2_visibility";
	rename -uid "59FFE34F-43D4-86E4-6A60-788E12732539";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_2_translateX";
	rename -uid "A7E3EE81-40F5-B81B-FD94-FE8C7B0CF024";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.15193067697413354 2 0.14554409538984317
		 3 0.12821265749164071 4 0.10273791115102857 5 0.071421735939297654 6 0.036054849722239317
		 7 -0.0012266917546496692 8 -0.038339842206783707 9 -0.073273687783329308 10 -0.10409238149327635
		 11 -0.12893246287343144 12 -0.14566370522612887 13 -0.1519204834177301 14 -0.14567257251599436
		 15 -0.12836123811964104 16 -0.10285686306681462 17 -0.071492950106477771 18 -0.036075333665537432
		 19 0.0012321091045223648 20 0.038333667452945835 21 0.073226942020203911 22 0.10400616180455188
		 23 0.12889577945165276 24 0.14572639167265575 25 0.15192048341773079;
createNode animCurveTL -n "Tail_Geo_2_translateY";
	rename -uid "A54AFC51-49E9-575E-DE2A-C8AFA09E723E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -3.6389743628433279e-005 2 -0.02997992892344371
		 3 -0.085564306621914166 4 -0.11547560839225923 5 -0.10500931024827651 6 -0.069251695711589609
		 7 -0.0016285080381089757 8 0.14822443142757777 9 0.33669901340047831 10 0.42938816078020808
		 11 0.33873678419713427 12 0.15266564386083872 13 -3.6384852246555963e-005 14 -0.074903074497941022
		 15 -0.11638181584478559 16 -0.12915132833672885 17 -0.10757433630417723 18 -0.057188250490590918
		 19 0.00052875743223353307 20 0.085543094623820939 21 0.18663513869070358 22 0.23550661641595072
		 23 0.17441549861541888 24 0.061007237715388102 25 -3.6384852246555963e-005;
createNode animCurveTL -n "Tail_Geo_2_translateZ";
	rename -uid "E4B277BA-40A2-1215-68BD-AF96F176E1FD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.0055016721950330808 2 0.0030847178275709552
		 3 -0.0016205057706613958 4 -0.0049052290693259691 5 -0.0050657822016216868 6 -0.0030905931738871573
		 7 0.00043176149502954786 8 0.0047148323609518174 9 0.0087411780938282391 10 0.01130370042655315
		 11 0.01111635831787936 12 0.0087129979044563294 13 0.0055009329637073284 14 0.00096493249812965585
		 15 -0.004355284611165757 16 -0.0076553804408165151 17 -0.0075132135718217795 18 -0.0047493413966151364
		 19 -0.00013941701118525885 20 0.0053001076993754734 21 0.010261907630812176 22 0.013208869259179181
		 23 0.011770406297534777 24 0.0077517753204367074 25 0.0055009329637074698;
createNode animCurveTA -n "Tail_Geo_2_rotateX";
	rename -uid "073863D1-4621-41EC-9191-F683CA649D7E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.006298857353867233 2 0.26011461106002243
		 3 0.73092792143026553 4 0.98320281686508371 5 0.82796861072554284 6 0.44331848947342645
		 7 -0.055467473126423694 8 -0.55351819255454138 9 -0.93611556548405817 10 -1.0884241397943204
		 11 -0.89497141748327891 12 -0.45894792967592662 13 0.0062980077677075455 14 0.53982161393833106
		 15 1.1019152335634497 16 1.3613463670148607 17 1.1608636242484709 18 0.66337765520930436
		 19 0.018007370584571539 20 -0.62661473714983607 21 -1.1220149230795515 22 -1.3195223688095903
		 23 -0.97544886706521372 24 -0.33730087788966973 25 0.0062980077676912452;
createNode animCurveTA -n "Tail_Geo_2_rotateY";
	rename -uid "248A33B2-48D3-04CD-C272-F596B41F0107";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.2007101642076705 2 -4.9771313729593096
		 3 -4.3762218051636292 4 -3.5027190608630598 5 -2.4358009269224516 6 -1.2311122672333508
		 7 0.041958985138705732 8 1.3138867722682614 9 2.5150344897825487 10 3.5757173621146614
		 11 4.4268933475796448 12 4.9942655578325992 13 5.2003605623936826 14 4.9765531821052864
		 15 4.3755924172757599 16 3.5021623728296092 17 2.4353885898366969 18 1.2308483879471301
		 19 -0.042133067528764272 20 -1.3140296695933271 21 -2.5151794551447182 22 -3.5758635884117984
		 23 -4.4269622347631392 24 -4.9941883152671132 25 -5.2003605623936799;
createNode animCurveTA -n "Tail_Geo_2_rotateZ";
	rename -uid "86B94ADE-45EC-01D3-2226-A480312ECA4C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.092563247342230204 2 -0.094092509984803077
		 3 -0.091701841328662728 4 -0.077217586298947441 5 -0.052017804412260754 6 -0.024214093813171279
		 7 0.00073381631156100029 8 0.020125241400762765 9 0.034336583384593583 10 0.046464380189256339
		 11 0.061300741232418944 12 0.078711214810631716 13 0.092556977918157896 14 0.10016992880917847
		 15 0.098786111160892379 16 0.082992604557730831 17 0.055549919501795136 18 0.025391377475095709
		 19 -0.00075037265996290986 20 -0.019708173140201953 21 -0.032296981009026782 22 -0.042856169449475477
		 23 -0.059744366457201388 24 -0.081366981093949325 25 -0.092556977918034772;
createNode animCurveTU -n "Tail_Geo_2_scaleX";
	rename -uid "19D3EB14-46BD-500F-0D34-169A5371C2F0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_2_scaleY";
	rename -uid "E3EA577C-40D7-39D5-9537-9EAF7EDCFE8B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_2_scaleZ";
	rename -uid "9915DCAE-4F64-E613-6D30-BE9AD0326CC1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_Shape2_aiUseColorTemperature";
	rename -uid "FE947918-4528-9C13-CE81-B69DD122C6E0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_Shape2_aiColorTemperature";
	rename -uid "7D1BDE09-41A2-0D6A-A562-7E8AD09F5933";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "Tail_Geo_2_parentConstraint1_nodeState";
	rename -uid "3BAD11BE-4A1B-A5C5-CC6F-54A7510CD6B1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_2_parentConstraint1_target_0__targetWeight";
	rename -uid "E7719BA3-46D5-D95C-BB8F-E59D738CC62B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_2_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "86F52914-4C85-7121-91C3-03ACE8EFB1EB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.0206588344742471 2 1.0206588344742471
		 3 1.0206588344742471 4 1.0206588344742471 5 1.0206588344742471 6 1.0206588344742471
		 7 1.0206588344742471 8 1.0206588344742471 9 1.0206588344742471 10 1.0206588344742471
		 11 1.0206588344742471 12 1.0206588344742471 13 1.0206588344742471 14 1.0206588344742471
		 15 1.0206588344742471 16 1.0206588344742471 17 1.0206588344742471 18 1.0206588344742471
		 19 1.0206588344742471 20 1.0206588344742471 21 1.0206588344742471 22 1.0206588344742471
		 23 1.0206588344742471 24 1.0206588344742471 25 1.0206588344742471;
createNode animCurveTL -n "Tail_Geo_2_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "09A18A88-46E2-B4D9-1594-5BB374B9737F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.38063966380314868 2 -0.38063966380314868
		 3 -0.38063966380314868 4 -0.38063966380314868 5 -0.38063966380314868 6 -0.38063966380314868
		 7 -0.38063966380314868 8 -0.38063966380314868 9 -0.38063966380314868 10 -0.38063966380314868
		 11 -0.38063966380314868 12 -0.38063966380314868 13 -0.38063966380314868 14 -0.38063966380314868
		 15 -0.38063966380314868 16 -0.38063966380314868 17 -0.38063966380314868 18 -0.38063966380314868
		 19 -0.38063966380314868 20 -0.38063966380314868 21 -0.38063966380314868 22 -0.38063966380314868
		 23 -0.38063966380314868 24 -0.38063966380314868 25 -0.38063966380314868;
createNode animCurveTL -n "Tail_Geo_2_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "9982E510-4FF2-99F3-7D47-B48C656B4935";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -3.9098717593747701e-016 2 -3.9098717593747701e-016
		 3 -3.9098717593747701e-016 4 -3.9098717593747701e-016 5 -3.9098717593747701e-016
		 6 -3.9098717593747701e-016 7 -3.9098717593747701e-016 8 -3.9098717593747701e-016
		 9 -3.9098717593747701e-016 10 -3.9098717593747701e-016 11 -3.9098717593747701e-016
		 12 -3.9098717593747701e-016 13 -3.9098717593747701e-016 14 -3.9098717593747701e-016
		 15 -3.9098717593747701e-016 16 -3.9098717593747701e-016 17 -3.9098717593747701e-016
		 18 -3.9098717593747701e-016 19 -3.9098717593747701e-016 20 -3.9098717593747701e-016
		 21 -3.9098717593747701e-016 22 -3.9098717593747701e-016 23 -3.9098717593747701e-016
		 24 -3.9098717593747701e-016 25 -3.9098717593747701e-016;
createNode animCurveTA -n "Tail_Geo_2_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "499C7072-449E-3ACA-7583-95B42866E99D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.3748347805694507 2 1.3748347805694507
		 3 1.3748347805694507 4 1.3748347805694507 5 1.3748347805694507 6 1.3748347805694507
		 7 1.3748347805694507 8 1.3748347805694507 9 1.3748347805694507 10 1.3748347805694507
		 11 1.3748347805694507 12 1.3748347805694507 13 1.3748347805694507 14 1.3748347805694507
		 15 1.3748347805694507 16 1.3748347805694507 17 1.3748347805694507 18 1.3748347805694507
		 19 1.3748347805694507 20 1.3748347805694507 21 1.3748347805694507 22 1.3748347805694507
		 23 1.3748347805694507 24 1.3748347805694507 25 1.3748347805694507;
createNode animCurveTA -n "Tail_Geo_2_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "5C506389-435E-79C1-495C-4BA66A90D838";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -89.999999999999957 2 -89.999999999999957
		 3 -89.999999999999957 4 -89.999999999999957 5 -89.999999999999957 6 -89.999999999999957
		 7 -89.999999999999957 8 -89.999999999999957 9 -89.999999999999957 10 -89.999999999999957
		 11 -89.999999999999957 12 -89.999999999999957 13 -89.999999999999957 14 -89.999999999999957
		 15 -89.999999999999957 16 -89.999999999999957 17 -89.999999999999957 18 -89.999999999999957
		 19 -89.999999999999957 20 -89.999999999999957 21 -89.999999999999957 22 -89.999999999999957
		 23 -89.999999999999957 24 -89.999999999999957 25 -89.999999999999957;
createNode animCurveTA -n "Tail_Geo_2_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "53015DD5-4753-2ED3-002D-4BA3E6E0D302";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_2_parentConstraint1_interpType";
	rename -uid "D468BB55-4242-97DD-5DAB-DBAE780B4E87";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_2_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "ECFF4494-4CB8-536D-6048-EAA07EDD5CDB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_2_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "9E3AAFA7-4E8B-D497-C23E-928AD5628AF6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_2_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "555BEBD9-486F-013D-7869-C69821609B26";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_2_parentConstraint1_Tail_Jnt_2W0";
	rename -uid "406E511F-469B-D0CD-3567-42AE0EF91298";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_3_visibility";
	rename -uid "54833B55-4D9B-CC1F-C1B8-6591DC243593";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_3_translateX";
	rename -uid "D5189EA9-4D3C-F1D4-7B57-B6AB90FB25A6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.36094331942931379 2 0.34565262097429705
		 3 0.30430809187133173 4 0.24379174231755291 5 0.16955549743435669 6 0.085659758416189113
		 7 -0.0029168765060160668 8 -0.091233133374968398 9 -0.17444098430103644 10 -0.24782068709807417
		 11 -0.30680679334008731 12 -0.34633130893213049 13 -0.36091914166388506 14 -0.3458002345877621
		 15 -0.30447247295474056 16 -0.24391847974063283 17 -0.16963003241745844 18 -0.085677460264245053
		 19 0.0029294135247743924 20 0.091228836641855257 21 0.17437919416664455 22 0.24770206109683834
		 23 0.30675733229664842 24 0.34641415405961129 25 0.36091914166388606;
createNode animCurveTL -n "Tail_Geo_3_translateY";
	rename -uid "D416F4EC-45A3-CEAF-27E3-D098E6953D21";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.00020576720415988348 2 -0.019903413362567905
		 3 -0.056437891616513983 4 -0.076054194535969941 5 -0.071723471029459918 6 -0.051398180809012504
		 7 -0.0038651294760711609 8 0.12588826701783659 9 0.2988974738862254 10 0.38538474454483607
		 11 0.30243274380504148 12 0.13382100748092227 13 -0.00020573955448298874 14 -0.053572056253739224
		 15 -0.072314432232010978 16 -0.074488264742336704 17 -0.060863050529924294 18 -0.030458250234544834
		 19 0.0012548611531809685 20 0.06026193737890026 21 0.14135210673291285 22 0.18221139774926712
		 23 0.13487656764004954 24 0.047053244493018842 25 -0.00020573955448298874;
createNode animCurveTL -n "Tail_Geo_3_translateZ";
	rename -uid "FC041C30-4435-D6A4-0E1E-5BA37AEF2DA6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.017697316205468498 2 0.014421929190526726
		 3 0.0076457116948779463 4 0.001586574374333054 5 -0.0016422790707673585 6 -0.0020848505343968784
		 7 0.00040486338281652933 8 0.0053418847310837238 9 0.011497910542728959 10 0.017029108586000916
		 11 0.019837914379840529 12 0.019807124020694004 13 0.017694939456737304 14 0.01254991781156832
		 15 0.0054128848134485002 16 -0.00056424711955060046 17 -0.0036155441475989392 18 -0.0035180717158920061
		 19 -0.00012902642900996852 20 0.0059279620247980344 21 0.013093793259802169 22 0.019063286995991576
		 23 0.020517201616991089 24 0.018866967560092575 25 0.01769493945673787;
createNode animCurveTA -n "Tail_Geo_3_rotateX";
	rename -uid "F1EFE4A5-432C-03BE-2052-64B28682402B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.018642950802500505 2 0.39961075226751186
		 3 1.1051413613231571 4 1.4808989820372371 5 1.2447452673180039 6 0.66559579185634454
		 7 -0.083200634081109143 8 -0.82985169475104781 9 -1.4030037380259284 10 -1.6305828828608384
		 11 -1.3386850284758867 12 -0.68183932062557351 13 0.018640425517307914 14 0.82029700745934619
		 15 1.6627737471493858 16 2.048864082278584 17 1.7444063342611917 18 0.99573818052857499
		 19 0.027011657363339808 20 -0.93951684747448072 21 -1.6820432864749979 22 -1.9777100463534334
		 23 -1.4596577621877134 24 -0.49887453809644094 25 0.018640425517300958;
createNode animCurveTA -n "Tail_Geo_3_rotateY";
	rename -uid "02EE58CE-464A-418B-3496-D9AD7DCFC51F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -7.7996294089183422 2 -7.4639401082321442
		 3 -6.5620653073842794 4 -5.2519138818925821 5 -3.652351797353993 6 -1.846161863792821
		 7 0.062927711707971679 8 1.9706524111450399 9 3.7723892610354564 10 5.3634259814138669
		 11 6.640022615367001 12 7.4906142667525151 13 7.7991051054941671 14 7.4626004439936846
		 15 6.5604589644505094 16 5.250494196170167 17 3.6513951344326308 18 1.8456691387631363
		 19 -0.063187918249224082 20 -1.9708864983751044 21 -3.772675602907996 22 -5.3637479755332205
		 23 -6.6401830946386537 24 -7.4903571071696957 25 -7.7991051054941938;
createNode animCurveTA -n "Tail_Geo_3_rotateZ";
	rename -uid "07D3C8F2-40BE-34B8-ED07-A0A7DE8B4FA5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.20157600223046176 2 -0.20945234403792257
		 3 -0.21103267756208119 4 -0.18025088095904623 5 -0.1202132347425653 6 -0.054498683179892503
		 7 0.0015828742738554947 8 0.041014129340820472 9 0.065967940311953618 10 0.086759025170701429
		 11 0.1188223649679261 12 0.16288093707116721 13 0.2015622342619906 14 0.22775929551189616
		 15 0.23234730661624972 16 0.19760508616273667 17 0.1308183307101613 18 0.058033432337237352
		 19 -0.0016299639138083045 20 -0.039760670785313354 21 -0.059841093676966647 22 -0.075909917091994489
		 23 -0.11413750490732741 24 -0.17088063887860508 25 -0.2015622342619505;
createNode animCurveTU -n "Tail_Geo_3_scaleX";
	rename -uid "848DAF1F-43DB-429A-B22B-F5AA8022CA83";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_3_scaleY";
	rename -uid "1F8B1B4D-47AE-3C75-D20E-A3B27C730F38";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_3_scaleZ";
	rename -uid "74781FB5-44D8-6164-AA20-33B885BAA352";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_Shape3_aiUseColorTemperature";
	rename -uid "B6CE8315-4EE6-AFF2-EF2B-2299A2C5F09A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_Shape3_aiColorTemperature";
	rename -uid "62CC410B-4C62-B12A-15A2-FB8F6C439614";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "Tail_Geo_3_parentConstraint1_nodeState";
	rename -uid "C38F83B7-47FC-59B8-81E1-57A822B940B1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_3_parentConstraint1_target_0__targetWeight";
	rename -uid "F507FEFE-4097-B7EB-ACC6-7F83BD320DA3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_3_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "090A7A3D-458A-EDA9-BEDB-319D3F00DE24";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.88655581464972677 2 0.88655581464972677
		 3 0.88655581464972677 4 0.88655581464972677 5 0.88655581464972677 6 0.88655581464972677
		 7 0.88655581464972677 8 0.88655581464972677 9 0.88655581464972677 10 0.88655581464972677
		 11 0.88655581464972677 12 0.88655581464972677 13 0.88655581464972677 14 0.88655581464972677
		 15 0.88655581464972677 16 0.88655581464972677 17 0.88655581464972677 18 0.88655581464972677
		 19 0.88655581464972677 20 0.88655581464972677 21 0.88655581464972677 22 0.88655581464972677
		 23 0.88655581464972677 24 0.88655581464972677 25 0.88655581464972677;
createNode animCurveTL -n "Tail_Geo_3_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "75B69D84-4C92-620B-D9D6-77B77D86F611";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.20208517458083408 2 -0.20208517458083408
		 3 -0.20208517458083408 4 -0.20208517458083408 5 -0.20208517458083408 6 -0.20208517458083408
		 7 -0.20208517458083408 8 -0.20208517458083408 9 -0.20208517458083408 10 -0.20208517458083408
		 11 -0.20208517458083408 12 -0.20208517458083408 13 -0.20208517458083408 14 -0.20208517458083408
		 15 -0.20208517458083408 16 -0.20208517458083408 17 -0.20208517458083408 18 -0.20208517458083408
		 19 -0.20208517458083408 20 -0.20208517458083408 21 -0.20208517458083408 22 -0.20208517458083408
		 23 -0.20208517458083408 24 -0.20208517458083408 25 -0.20208517458083408;
createNode animCurveTL -n "Tail_Geo_3_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "F028D380-44D4-124D-0054-058371AD6B77";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -1.0958619296919029e-016 2 -1.0958619296919029e-016
		 3 -1.0958619296919029e-016 4 -1.0958619296919029e-016 5 -1.0958619296919029e-016
		 6 -1.0958619296919029e-016 7 -1.0958619296919029e-016 8 -1.0958619296919029e-016
		 9 -1.0958619296919029e-016 10 -1.0958619296919029e-016 11 -1.0958619296919029e-016
		 12 -1.0958619296919029e-016 13 -1.0958619296919029e-016 14 -1.0958619296919029e-016
		 15 -1.0958619296919029e-016 16 -1.0958619296919029e-016 17 -1.0958619296919029e-016
		 18 -1.0958619296919029e-016 19 -1.0958619296919029e-016 20 -1.0958619296919029e-016
		 21 -1.0958619296919029e-016 22 -1.0958619296919029e-016 23 -1.0958619296919029e-016
		 24 -1.0958619296919029e-016 25 -1.0958619296919029e-016;
createNode animCurveTA -n "Tail_Geo_3_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "4729CD80-4C63-C11A-1305-6CBB765A02D7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.0322446915654002 2 1.0322446915654002
		 3 1.0322446915654002 4 1.0322446915654002 5 1.0322446915654002 6 1.0322446915654002
		 7 1.0322446915654002 8 1.0322446915654002 9 1.0322446915654002 10 1.0322446915654002
		 11 1.0322446915654002 12 1.0322446915654002 13 1.0322446915654002 14 1.0322446915654002
		 15 1.0322446915654002 16 1.0322446915654002 17 1.0322446915654002 18 1.0322446915654002
		 19 1.0322446915654002 20 1.0322446915654002 21 1.0322446915654002 22 1.0322446915654002
		 23 1.0322446915654002 24 1.0322446915654002 25 1.0322446915654002;
createNode animCurveTA -n "Tail_Geo_3_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "4F18A725-4911-9411-7ADA-77A896C6159B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -89.999999999999972 2 -89.999999999999972
		 3 -89.999999999999972 4 -89.999999999999972 5 -89.999999999999972 6 -89.999999999999972
		 7 -89.999999999999972 8 -89.999999999999972 9 -89.999999999999972 10 -89.999999999999972
		 11 -89.999999999999972 12 -89.999999999999972 13 -89.999999999999972 14 -89.999999999999972
		 15 -89.999999999999972 16 -89.999999999999972 17 -89.999999999999972 18 -89.999999999999972
		 19 -89.999999999999972 20 -89.999999999999972 21 -89.999999999999972 22 -89.999999999999972
		 23 -89.999999999999972 24 -89.999999999999972 25 -89.999999999999972;
createNode animCurveTA -n "Tail_Geo_3_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "69905A27-4081-357C-35FF-85A612BCC25D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_3_parentConstraint1_interpType";
	rename -uid "B6052F24-466C-96A8-D350-00955971EDF9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_3_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "087822E3-4EED-AB19-F380-A5B7F8DE2295";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_3_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "FAE72D05-409A-A0EB-98D8-FFBC9D99E499";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_3_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "968764C8-4572-56EC-43F2-029FC8134934";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_3_parentConstraint1_Tail_Jnt_3W0";
	rename -uid "BF739C4A-400F-EBB9-2136-57BB28F16630";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_4_visibility";
	rename -uid "849C9A10-467C-4FF8-3594-948C2D066096";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_4_translateX";
	rename -uid "B887C4C6-444A-6727-8E49-1CA0750D90F9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.64022554569663559 2 0.61309932523810018
		 3 0.53978033531686043 4 0.43251137814271007 5 0.30091438012914351 6 0.15207904960896518
		 7 -0.0051800096579598942 8 -0.16203635347573112 9 -0.30979561743475431 10 -0.44000960134563072
		 11 -0.54454891230666358 12 -0.61447080913736529 13 -0.64018276113689254 14 -0.61328513583655753
		 15 -0.53997180390452126 16 -0.43264983043047911 17 -0.30099563375569988 18 -0.15209502573279982
		 19 0.0052021210752201744 20 0.16203271670787142 21 0.30970254314562407 22 0.43982643077821854
		 23 0.54447422154908043 24 0.61459109787001764 25 0.64018276113689387;
createNode animCurveTL -n "Tail_Geo_4_translateY";
	rename -uid "D6D7218C-471F-8C23-B6E5-0EBEB120CE9B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.00065765409077641831 2 -0.006636886981434032
		 3 -0.017642411356588356 4 -0.023413059743178907 5 -0.027220878806325573 6 -0.02750715985428542
		 7 -0.0068600462653483872 8 0.095968510767982032 9 0.24824863312937054 10 0.32640457834499786
		 11 0.25371519970911094 12 0.10841665851297932 13 -0.00065756576340447737 14 -0.025258069308331414
		 15 -0.013539642684856404 16 -0.0014602894050540272 17 0.001605469297770128 18 0.0053164598651011374
		 19 0.0022271193960636993 20 0.026399372739411432 21 0.080691099240603428 22 0.11080216469460311
		 23 0.081833103862042553 24 0.028187899477074438 25 -0.00065756576340447737;
createNode animCurveTL -n "Tail_Geo_4_translateZ";
	rename -uid "47F283F6-4CC9-F3DD-6CCB-FDBBD87A2BA6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.040326539746937444 2 0.035141518925009906
		 3 0.02393418615771566 4 0.012410588340109144 5 0.003679810858546375 6 -0.00077155072398056752
		 7 0.00042434953196618608 8 0.0071999996812178325 9 0.017790843172173824 10 0.029024601604223221
		 11 0.037151502529036408 12 0.040976039160537991 13 0.040321127751577708 14 0.033378685482321091
		 15 0.022167585038615129 16 0.01089799097827438 17 0.0021697259422427352 18 -0.0020615467294624067
		 19 -0.00013227228581513372 20 0.0078790660904070366 21 0.019758916848552417 22 0.031587369019033529
		 23 0.037978303106913247 24 0.03992271072639085 25 0.040321127751577708;
createNode animCurveTA -n "Tail_Geo_4_rotateX";
	rename -uid "C6C3BD8B-4C6C-BAF2-F94A-5289962E0DB0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.039795040303973434 2 0.5484954842329921
		 3 1.4884834782264007 4 1.9850561695692792 5 1.6644351989616335 6 0.88849254678528966
		 7 -0.11093325986068298 8 -1.1058395339273102 9 -1.8691279915539201 10 -2.1715965525573671
		 11 -1.7798191951689406 12 -0.89910196403550691 13 0.039789617830940482 14 1.1116338980278608
		 15 2.2342604122894874 16 2.7438147992912949 17 2.3312741970079389 18 1.3287874881554669
		 19 0.036016511016170809 20 -1.2520996628262442 21 -2.2415551535807889 22 -2.6353779541669939
		 23 -1.9416227247667659 24 -0.65417181516537193 25 0.039789617830936111;
createNode animCurveTA -n "Tail_Geo_4_rotateY";
	rename -uid "036FFE2B-4227-3DF6-B61E-92BD8A9D621F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -10.397451210310821 2 -9.9492862257764259
		 3 -8.7458127087379101 4 -6.9990320769789642 5 -4.8676450801801652 6 -2.4607763773184477
		 7 0.083888609560090963 8 2.6273287567094434 9 5.0297216189172076 10 7.1511587882679217
		 11 8.853086370802151 12 9.9865134507902447 13 10.396752284956705 14 9.9466560393776398
		 15 8.742453899986165 16 6.9960553398682821 17 4.8657488163736584 18 2.4599459545978184
		 19 -0.084234000926641281 20 -2.6276717460171479 21 -5.0301967254551911 22 -7.1517131472619919
		 23 -8.8533815471957737 24 -9.9859392411469443 25 -10.39675228495673;
createNode animCurveTA -n "Tail_Geo_4_rotateZ";
	rename -uid "5BCE0E79-4EC9-1DED-016D-DF9168874A89";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.33530303422771174 2 -0.35403555462821196
		 3 -0.36495173309734069 4 -0.31449070229959675 5 -0.20818241724450209 6 -0.092624247344297153
		 7 0.0026071572991323553 8 0.064554772149843065 9 0.098527757007509792 10 0.12607408185230309
		 11 0.17910517263449152 12 0.26016287285600886 13 0.33527986736075505 14 0.39084730304918347
		 15 0.40774277571326289 16 0.34927084865361546 17 0.22940924842111704 18 0.099695655441527711
		 19 -0.0026989937583138317 20 -0.062045299429697033 21 -0.086254933813209103 22 -0.10431064834754375
		 23 -0.16969278223757189 24 -0.27625239299333632 25 -0.33527986736072729;
createNode animCurveTU -n "Tail_Geo_4_scaleX";
	rename -uid "629DCEDF-4502-8E2C-6B67-09B383524923";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_4_scaleY";
	rename -uid "35395DD5-471D-6649-3069-24BA4FFEE247";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_4_scaleZ";
	rename -uid "079B92A0-45E4-545D-8626-2BAE95B12AA9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_Shape4_aiUseColorTemperature";
	rename -uid "5486E51B-4EA9-0BBA-0CCA-10AEC52DCDDB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_Shape4_aiColorTemperature";
	rename -uid "9EDCCCAE-4DAA-1137-649F-D3804819F84B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "Tail_Geo_4_parentConstraint1_nodeState";
	rename -uid "34B62359-4678-D9C1-6D73-838317461C23";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_4_parentConstraint1_target_0__targetWeight";
	rename -uid "68532EAF-4CE6-7D07-EDD7-6BA7242F5456";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_4_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "FAF80FEB-4176-A2B3-C595-AE932EB8D126";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.8799218959938242 2 0.8799218959938242
		 3 0.8799218959938242 4 0.8799218959938242 5 0.8799218959938242 6 0.8799218959938242
		 7 0.8799218959938242 8 0.8799218959938242 9 0.8799218959938242 10 0.8799218959938242
		 11 0.8799218959938242 12 0.8799218959938242 13 0.8799218959938242 14 0.8799218959938242
		 15 0.8799218959938242 16 0.8799218959938242 17 0.8799218959938242 18 0.8799218959938242
		 19 0.8799218959938242 20 0.8799218959938242 21 0.8799218959938242 22 0.8799218959938242
		 23 0.8799218959938242 24 0.8799218959938242 25 0.8799218959938242;
createNode animCurveTL -n "Tail_Geo_4_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "1A4C7C22-4F47-9F8D-5AA7-3FA76102346A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.1394478510206193 2 -0.1394478510206193
		 3 -0.1394478510206193 4 -0.1394478510206193 5 -0.1394478510206193 6 -0.1394478510206193
		 7 -0.1394478510206193 8 -0.1394478510206193 9 -0.1394478510206193 10 -0.1394478510206193
		 11 -0.1394478510206193 12 -0.1394478510206193 13 -0.1394478510206193 14 -0.1394478510206193
		 15 -0.1394478510206193 16 -0.1394478510206193 17 -0.1394478510206193 18 -0.1394478510206193
		 19 -0.1394478510206193 20 -0.1394478510206193 21 -0.1394478510206193 22 -0.1394478510206193
		 23 -0.1394478510206193 24 -0.1394478510206193 25 -0.1394478510206193;
createNode animCurveTL -n "Tail_Geo_4_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "607AEA54-4278-2D9C-31DF-71B9D7C75E8A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 8.4767228235763911e-017 2 8.4767228235763911e-017
		 3 8.4767228235763911e-017 4 8.4767228235763911e-017 5 8.4767228235763911e-017 6 8.4767228235763911e-017
		 7 8.4767228235763911e-017 8 8.4767228235763911e-017 9 8.4767228235763911e-017 10 8.4767228235763911e-017
		 11 8.4767228235763911e-017 12 8.4767228235763911e-017 13 8.4767228235763911e-017
		 14 8.4767228235763911e-017 15 8.4767228235763911e-017 16 8.4767228235763911e-017
		 17 8.4767228235763911e-017 18 8.4767228235763911e-017 19 8.4767228235763911e-017
		 20 8.4767228235763911e-017 21 8.4767228235763911e-017 22 8.4767228235763911e-017
		 23 8.4767228235763911e-017 24 8.4767228235763911e-017 25 8.4767228235763911e-017;
createNode animCurveTA -n "Tail_Geo_4_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "6C270051-46CE-9451-6DA1-948AC346E24E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.5256346064584495 2 0.5256346064584495
		 3 0.5256346064584495 4 0.5256346064584495 5 0.5256346064584495 6 0.5256346064584495
		 7 0.5256346064584495 8 0.5256346064584495 9 0.5256346064584495 10 0.5256346064584495
		 11 0.5256346064584495 12 0.5256346064584495 13 0.5256346064584495 14 0.5256346064584495
		 15 0.5256346064584495 16 0.5256346064584495 17 0.5256346064584495 18 0.5256346064584495
		 19 0.5256346064584495 20 0.5256346064584495 21 0.5256346064584495 22 0.5256346064584495
		 23 0.5256346064584495 24 0.5256346064584495 25 0.5256346064584495;
createNode animCurveTA -n "Tail_Geo_4_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "11A955DA-476C-85C1-2DC0-76A2505481F5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -89.999999999999972 2 -89.999999999999972
		 3 -89.999999999999972 4 -89.999999999999972 5 -89.999999999999972 6 -89.999999999999972
		 7 -89.999999999999972 8 -89.999999999999972 9 -89.999999999999972 10 -89.999999999999972
		 11 -89.999999999999972 12 -89.999999999999972 13 -89.999999999999972 14 -89.999999999999972
		 15 -89.999999999999972 16 -89.999999999999972 17 -89.999999999999972 18 -89.999999999999972
		 19 -89.999999999999972 20 -89.999999999999972 21 -89.999999999999972 22 -89.999999999999972
		 23 -89.999999999999972 24 -89.999999999999972 25 -89.999999999999972;
createNode animCurveTA -n "Tail_Geo_4_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "7D65E7A0-4F1D-E4A1-AA46-39AAB6148F2C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_4_parentConstraint1_interpType";
	rename -uid "1EF84D5F-4607-9DE1-56EC-B8B3CC4273D4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_4_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "4EAB66FE-4197-BFAA-E364-C9BDE1284A26";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_4_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "98EACAAD-4D46-D5C1-680A-82886AE989FD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_4_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "25C25227-4042-94AC-FC5D-FFAEA993B4D6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_4_parentConstraint1_Tail_Jnt_4W0";
	rename -uid "65234F71-4107-01E3-0483-709E74BE58C0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_5_visibility";
	rename -uid "23C7B7C2-4DBF-3A58-052E-7FA7238AAD46";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_5_translateX";
	rename -uid "A234AD3B-4DE4-65D4-048F-4289AE7EBE01";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.95494236223998974 2 0.9144867753753857
		 3 0.80517377132278001 4 0.64530271149660423 5 0.44914045659598301 6 0.22708414242614955
		 7 -0.0077370552665341433 8 -0.2420480082157315 9 -0.46271939965776121 10 -0.657026325715798
		 11 -0.81280082995284841 12 -0.91678848591716877 13 -0.95487872084269787 14 -0.91464630056415153
		 15 -0.80530316708294603 16 -0.64537396731656071 17 -0.4491819552124543 18 -0.22708398300728419
		 19 0.007769846737622166 20 0.24204862753021275 21 0.46260520865704863 22 0.65679335947179385
		 23 0.81270891156524327 24 0.9169273630974315 25 0.95487872084269898;
createNode animCurveTL -n "Tail_Geo_5_translateY";
	rename -uid "401F58C0-479E-16CC-5C97-02AB6B395DD0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.0014358698134475389 2 0.008050738606330014
		 3 0.025841423197572908 4 0.035744510372317108 5 0.022867191810667577 6 -0.00058242329183144648
		 7 -0.010238926327979812 8 0.062188558377763457 9 0.19103831230979892 10 0.25975763933120388
		 11 0.19861042287089334 12 0.079554874781811696 13 -0.0014356770860041478 14 0.0063614171668587008
		 15 0.052413208426701205 16 0.080624403946907827 17 0.071915836803548253 18 0.045633674886432232
		 19 0.0033239412224310171 20 -0.011831640138752847 21 0.012176779607298727 22 0.030127415011102131
		 23 0.021849764873335859 24 0.0066928683147040148 25 -0.0014356770860041478;
createNode animCurveTL -n "Tail_Geo_5_translateZ";
	rename -uid "CB6A42C5-4030-AB9E-F7DA-95AE5BB11AF9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.072596478960803096 2 0.065219169582508132
		 3 0.048680833395866333 4 0.029900897016343606 5 0.013006867329793295 6 0.0020334468065834701
		 7 0.0003355560204977337 8 0.0086887237401481344 9 0.024806797699317259 10 0.043859518265137468
		 11 0.059975250084381745 12 0.070201163556780563 13 0.072586744285197263 14 0.0641916036181783
		 15 0.048348250507578995 16 0.030084683729890004 17 0.012852802671699238 18 0.0014093501646107144
		 19 -9.9052254787466163e-005 20 0.0093468227146524894 21 0.026915766973846757 22 0.046692578449226405
		 23 0.060844533447348116 24 0.069239287062589486 25 0.072586744285197263;
createNode animCurveTA -n "Tail_Geo_5_rotateX";
	rename -uid "05DD40D1-4B31-7280-1DC7-089BB7516081";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.060043728166293976 2 0.69839131328821002
		 3 1.8751933902107272 4 2.4922046782190588 5 2.0852758282392281 6 1.1115117629759672
		 7 -0.13866599547373967 8 -1.3821801755397873 9 -2.337238443479265 10 -2.717192526779046
		 11 -2.2268697043794257 12 -1.1206633169303959 13 0.060035480267323575 14 1.4060318900602982
		 15 2.811192289642944 16 3.4430966178260354 17 2.919858399612441 18 1.6620543841764792
		 19 0.04502129115620257 20 -1.5650715179535264 21 -2.8033927446821099 22 -3.2984893810345208
		 23 -2.4299686145875166 24 -0.81286720089284648 25 0.060035480267320397;
createNode animCurveTA -n "Tail_Geo_5_rotateY";
	rename -uid "0A10F9B8-4784-DC1F-B211-AC80ABB388B6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -12.996788084036176 2 -12.436047008768327
		 3 -10.930550812948285 4 -8.746761239743158 5 -6.0834600217576416 6 -3.0757301711470229
		 7 0.10486181710568858 8 3.2843263617316598 9 6.2874623568007113 10 8.9393174409761649
		 11 11.066920217069423 12 12.483706380112453 13 12.995914437481838 14 12.431983169353801
		 15 10.925048367616009 16 8.7418232588345059 17 6.0804195242434078 18 3.0745264020164691
		 19 -0.10529251249038715 20 -3.2847615659214573 21 -6.2879899733730813 22 -8.939824082921934
		 23 -11.067255400655926 24 -12.482886426539977 25 -12.995914437481813;
createNode animCurveTA -n "Tail_Geo_5_rotateZ";
	rename -uid "A48F2E36-43D9-162C-5A86-B0B5EF1567DA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.43515341747146641 2 -0.47199583324892025
		 3 -0.50463756682406158 4 -0.44090106918216804 5 -0.28872237274771062 6 -0.12482288438992967
		 7 0.0033371980167251265 8 0.076025831846732117 9 0.10372525844901606 10 0.12395436180838176
		 11 0.19188473646212387 12 0.31396200100252331 13 0.4351229393197753 14 0.53381052431382292
		 15 0.57635644212659776 16 0.49906884048732736 17 0.32416237517385083 18 0.13661916848029793
		 19 -0.0034860842176215098 20 -0.07183744403070165 21 -0.083228042433317981 22 -0.087541002306269836
		 23 -0.17610359202355969 24 -0.34098104331041773 25 -0.43512293931976648;
createNode animCurveTU -n "Tail_Geo_5_scaleX";
	rename -uid "3FC98655-4521-F23A-4A33-3DB98EC091BB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_5_scaleY";
	rename -uid "8E7EF210-4165-29DF-92EB-8C9800A87433";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_5_scaleZ";
	rename -uid "80716F0A-4101-38B0-C093-F994CD4BC312";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_Shape5_aiUseColorTemperature";
	rename -uid "59361614-4A2D-0E0F-67D9-AC8263AF5ECC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_Shape5_aiColorTemperature";
	rename -uid "A34D0B92-4EC6-E7FB-4D63-7C92F9B5877C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "Tail_Geo_5_parentConstraint1_nodeState";
	rename -uid "D4B1D162-4D4B-3D4F-79C7-1DB51E2A90E7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_5_parentConstraint1_target_0__targetWeight";
	rename -uid "5D69079F-47C1-EC1D-6CF2-D5B31264749E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_5_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "17C03E34-4E9C-9280-4009-438A350FCA8B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.70682951971510644 2 0.70682951971510644
		 3 0.70682951971510644 4 0.70682951971510644 5 0.70682951971510644 6 0.70682951971510644
		 7 0.70682951971510644 8 0.70682951971510644 9 0.70682951971510644 10 0.70682951971510644
		 11 0.70682951971510644 12 0.70682951971510644 13 0.70682951971510644 14 0.70682951971510644
		 15 0.70682951971510644 16 0.70682951971510644 17 0.70682951971510644 18 0.70682951971510644
		 19 0.70682951971510644 20 0.70682951971510644 21 0.70682951971510644 22 0.70682951971510644
		 23 0.70682951971510644 24 0.70682951971510644 25 0.70682951971510644;
createNode animCurveTL -n "Tail_Geo_5_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "85B3A367-470D-AC1A-F705-FCBB8B688BFC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.050099385894285434 2 -0.050099385894285434
		 3 -0.050099385894285434 4 -0.050099385894285434 5 -0.050099385894285434 6 -0.050099385894285434
		 7 -0.050099385894285434 8 -0.050099385894285434 9 -0.050099385894285434 10 -0.050099385894285434
		 11 -0.050099385894285434 12 -0.050099385894285434 13 -0.050099385894285434 14 -0.050099385894285434
		 15 -0.050099385894285434 16 -0.050099385894285434 17 -0.050099385894285434 18 -0.050099385894285434
		 19 -0.050099385894285434 20 -0.050099385894285434 21 -0.050099385894285434 22 -0.050099385894285434
		 23 -0.050099385894285434 24 -0.050099385894285434 25 -0.050099385894285434;
createNode animCurveTL -n "Tail_Geo_5_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "411441E1-45B0-A8D3-C5DA-66B9C521EB03";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.6931475802721301e-016 2 3.6931475802721301e-016
		 3 3.6931475802721301e-016 4 3.6931475802721301e-016 5 3.6931475802721301e-016 6 3.6931475802721301e-016
		 7 3.6931475802721301e-016 8 3.6931475802721301e-016 9 3.6931475802721301e-016 10 3.6931475802721301e-016
		 11 3.6931475802721301e-016 12 3.6931475802721301e-016 13 3.6931475802721301e-016
		 14 3.6931475802721301e-016 15 3.6931475802721301e-016 16 3.6931475802721301e-016
		 17 3.6931475802721301e-016 18 3.6931475802721301e-016 19 3.6931475802721301e-016
		 20 3.6931475802721301e-016 21 3.6931475802721301e-016 22 3.6931475802721301e-016
		 23 3.6931475802721301e-016 24 3.6931475802721301e-016 25 3.6931475802721301e-016;
createNode animCurveTA -n "Tail_Geo_5_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "D60CF05E-4CAA-6229-C85F-20A072C25EC6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.3019526725784762 2 1.3019526725784762
		 3 1.3019526725784762 4 1.3019526725784762 5 1.3019526725784762 6 1.3019526725784762
		 7 1.3019526725784762 8 1.3019526725784762 9 1.3019526725784762 10 1.3019526725784762
		 11 1.3019526725784762 12 1.3019526725784762 13 1.3019526725784762 14 1.3019526725784762
		 15 1.3019526725784762 16 1.3019526725784762 17 1.3019526725784762 18 1.3019526725784762
		 19 1.3019526725784762 20 1.3019526725784762 21 1.3019526725784762 22 1.3019526725784762
		 23 1.3019526725784762 24 1.3019526725784762 25 1.3019526725784762;
createNode animCurveTA -n "Tail_Geo_5_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "F77B68CF-4E12-F754-10B2-B4B6C62DD5B5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -89.999999999999957 2 -89.999999999999957
		 3 -89.999999999999957 4 -89.999999999999957 5 -89.999999999999957 6 -89.999999999999957
		 7 -89.999999999999957 8 -89.999999999999957 9 -89.999999999999957 10 -89.999999999999957
		 11 -89.999999999999957 12 -89.999999999999957 13 -89.999999999999957 14 -89.999999999999957
		 15 -89.999999999999957 16 -89.999999999999957 17 -89.999999999999957 18 -89.999999999999957
		 19 -89.999999999999957 20 -89.999999999999957 21 -89.999999999999957 22 -89.999999999999957
		 23 -89.999999999999957 24 -89.999999999999957 25 -89.999999999999957;
createNode animCurveTA -n "Tail_Geo_5_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "4C851F4E-4E4D-1F7F-3B84-F79355207873";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_5_parentConstraint1_interpType";
	rename -uid "CDE1A5B8-484F-A015-863A-A4A1D8CB80CB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_5_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "4AAEAD0E-428D-9FA5-E0F6-94B260D8B776";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_5_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "ECB2B4C7-46F2-D50C-237B-78BA2A4059BA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_5_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "86C65241-4D77-B75A-16F0-C69965CBF456";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_5_parentConstraint1_Tail_Jnt_5W0";
	rename -uid "6F3CF5E9-474A-2F65-97FD-628FAB846571";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_6_visibility";
	rename -uid "B6179E4F-44C7-A84A-8A92-8DA19127F49F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_6_translateX";
	rename -uid "7BFB4768-4325-1B0E-C799-F28A3EAEB7D6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.2691072350352266 2 1.2155797375871544
		 3 1.0707241949351651 4 0.85849777847876652 5 0.59772812325974278 6 0.30226315055781
		 7 -0.010298096755015584 8 -0.32208562281190317 9 -0.61547618868644649 10 -0.87355340185810804
		 11 -1.0803318384645777 12 -1.2183722957633425 13 -1.2690229185589812 14 -1.2158683698968453
		 15 -1.0709580082764276 16 -0.8586317645289091 17 -0.59781206003553033 18 -0.3022764613898829
		 19 0.010341955321690788 20 0.32207803486672554 21 0.6152766613168793 22 0.87315483248186698
		 23 1.0801745308446058 24 1.2186060378630272 25 1.2690229185589823;
createNode animCurveTL -n "Tail_Geo_6_translateY";
	rename -uid "8C04ED42-4AC3-C750-1E00-3EAE61D2F986";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.002497512281564127 2 0.022502792687059809
		 3 0.069248131787422271 4 0.095003901784364186 5 0.073112495550662973 6 0.026443472155513632
		 7 -0.013630646386910712 8 0.028294836964638536 9 0.1336645525368749 10 0.19292759352461417
		 11 0.1432818706309763 12 0.050418346306910278 13 -0.002497177321722006 14 0.037784430220335709
		 15 0.11838304390596363 16 0.16293680100841357 17 0.14250069295758749 18 0.086122126929594173
		 19 0.0044250261136949123 20 -0.050184490603260204 21 -0.056498077720958689 22 -0.050707645667970383
		 23 -0.038350764768083537 24 -0.015077427991452055 25 -0.002497177321722006;
createNode animCurveTL -n "Tail_Geo_6_translateZ";
	rename -uid "8F524AEA-4012-4316-79D6-6895CA464FD7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.11197708797081987 2 0.10076906074182602
		 3 0.075572577097585733 4 0.046767654064481121 5 0.020600401902684098 6 0.0034184499634113763
		 7 0.00048320986880526109 8 0.013065471904054675 9 0.03769864205675276 10 0.066990457257210215
		 11 0.091957260623225928 12 0.10799176158489558 13 0.11196208718270896 14 0.099362896411422527
		 15 0.075295646288793705 16 0.047291516169917718 17 0.020573541887628152 18 0.0025937870877487511
		 19 -0.00014160965857854536 20 0.014035460963294782 21 0.040836051126389064 22 0.071214296707937594
		 23 0.093246568341103286 24 0.10658634325538514 25 0.1119620871827101;
createNode animCurveTA -n "Tail_Geo_6_rotateX";
	rename -uid "54168319-4219-CA23-E789-9CBA2B444D9B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.083067286288789816 2 0.85320139701745468
		 3 2.2690076020495464 4 3.0049383141329802 5 2.5084246152001328 6 1.3349008216513298
		 7 -0.1663986212942177 8 -1.6587237884672323 9 -2.806977745074291 10 -3.2668238146099795
		 11 -2.6787118797973939 12 -1.3441621843910194 13 0.083055762179408077 14 1.7079962224153307
		 15 3.3978984201413849 16 4.1496732100637512 17 3.5114689455012509 18 1.9958115432357171
		 19 0.054026229152244899 20 -1.8782922562076318 21 -3.3672913396913646 22 -3.9667384793021387
		 23 -2.9237048100210972 24 -0.97233347157380168 25 0.083055762179403705;
createNode animCurveTA -n "Tail_Geo_6_rotateY";
	rename -uid "B13CA071-4E79-B95C-551F-869AE63E90FF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -15.596394562551835 2 -14.922875155771095
		 3 -13.114784280190298 4 -10.49375440577178 5 -7.298934324530844 6 -3.6906629039868619
		 7 0.12583760104654734 8 3.9413950175093175 9 7.5451800648191769 10 10.727302711258254
		 11 13.280757531843861 12 14.981211950582052 13 15.59534618060172 14 14.917030839907195
		 15 13.1064430404485 16 10.486181320728528 17 7.2943946858742601 18 3.689009805646402
		 19 -0.12635335393396516 20 -3.9419116328794361 21 -7.5456364600832586 22 -10.727490792331068
		 23 -13.281049358063672 24 -14.980170549695423 25 -15.595346180601727;
createNode animCurveTA -n "Tail_Geo_6_rotateZ";
	rename -uid "C6A3B1E0-434B-4D60-DF60-B88324775BF0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.52836432722525495 2 -0.58959167276639513
		 3 -0.65332112413057508 4 -0.57792849144790404 5 -0.37448783044472878 6 -0.15744101076953207
		 7 0.0039890281640025619 8 0.082191856366358867 9 0.094455384046911214 10 0.098591744296047362
		 11 0.17964825780331053 12 0.34995751579251261 13 0.528326723143693 14 0.68315870890306485
		 15 0.76162833747602299 16 0.66554061657497665 17 0.42775443844010291 18 0.17514978294623942
		 19 -0.0042081498626985875 20 -0.075901519524446973 21 -0.063636615366918406 22 -0.043719540176964868
		 23 -0.15580593867668002 24 -0.39086023425903066 25 -0.52832672314367479;
createNode animCurveTU -n "Tail_Geo_6_scaleX";
	rename -uid "ACD4FF8F-47B8-989B-59B3-68B3DEB9E5FD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_6_scaleY";
	rename -uid "A2CE3E54-4760-CE72-BF6C-1D9830F85EC1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_6_scaleZ";
	rename -uid "7DEEB1FB-4FAE-CDB3-5509-24AFED81103B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_Shape6_aiUseColorTemperature";
	rename -uid "A5F4E1C6-424A-AAB2-C8C9-2DA01B1F161A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_Shape6_aiColorTemperature";
	rename -uid "E16EB41B-4FB6-0B01-E05E-4F8711FD66E3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "Tail_Geo_6_parentConstraint1_nodeState";
	rename -uid "342AAD2B-4111-36FF-1D12-4A934D67BE35";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_6_parentConstraint1_target_0__targetWeight";
	rename -uid "C37399E6-42B5-E23F-B81B-3996752081AD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_6_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "10DB1C1E-4B79-14D4-AA69-8787F36CEBCB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.58576790324218453 2 0.58576790324218453
		 3 0.58576790324218453 4 0.58576790324218453 5 0.58576790324218453 6 0.58576790324218453
		 7 0.58576790324218453 8 0.58576790324218453 9 0.58576790324218453 10 0.58576790324218453
		 11 0.58576790324218453 12 0.58576790324218453 13 0.58576790324218453 14 0.58576790324218453
		 15 0.58576790324218453 16 0.58576790324218453 17 0.58576790324218453 18 0.58576790324218453
		 19 0.58576790324218453 20 0.58576790324218453 21 0.58576790324218453 22 0.58576790324218453
		 23 0.58576790324218453 24 0.58576790324218453 25 0.58576790324218453;
createNode animCurveTL -n "Tail_Geo_6_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "78DDF32A-4D9D-614F-5EC8-2ABB6D6A0E3D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.061698723836758521 2 -0.061698723836758521
		 3 -0.061698723836758521 4 -0.061698723836758521 5 -0.061698723836758521 6 -0.061698723836758521
		 7 -0.061698723836758521 8 -0.061698723836758521 9 -0.061698723836758521 10 -0.061698723836758521
		 11 -0.061698723836758521 12 -0.061698723836758521 13 -0.061698723836758521 14 -0.061698723836758521
		 15 -0.061698723836758521 16 -0.061698723836758521 17 -0.061698723836758521 18 -0.061698723836758521
		 19 -0.061698723836758521 20 -0.061698723836758521 21 -0.061698723836758521 22 -0.061698723836758521
		 23 -0.061698723836758521 24 -0.061698723836758521 25 -0.061698723836758521;
createNode animCurveTL -n "Tail_Geo_6_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "C9BAF857-4029-618A-417B-F3899496E20D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 5.9392926082391365e-016 2 5.9392926082391365e-016
		 3 5.9392926082391365e-016 4 5.9392926082391365e-016 5 5.9392926082391365e-016 6 5.9392926082391365e-016
		 7 5.9392926082391365e-016 8 5.9392926082391365e-016 9 5.9392926082391365e-016 10 5.9392926082391365e-016
		 11 5.9392926082391365e-016 12 5.9392926082391365e-016 13 5.9392926082391365e-016
		 14 5.9392926082391365e-016 15 5.9392926082391365e-016 16 5.9392926082391365e-016
		 17 5.9392926082391365e-016 18 5.9392926082391365e-016 19 5.9392926082391365e-016
		 20 5.9392926082391365e-016 21 5.9392926082391365e-016 22 5.9392926082391365e-016
		 23 5.9392926082391365e-016 24 5.9392926082391365e-016 25 5.9392926082391365e-016;
createNode animCurveTA -n "Tail_Geo_6_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "73592430-4559-917D-AE51-AE91EC82817F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.4878675288269938 2 1.4878675288269938
		 3 1.4878675288269938 4 1.4878675288269938 5 1.4878675288269938 6 1.4878675288269938
		 7 1.4878675288269938 8 1.4878675288269938 9 1.4878675288269938 10 1.4878675288269938
		 11 1.4878675288269938 12 1.4878675288269938 13 1.4878675288269938 14 1.4878675288269938
		 15 1.4878675288269938 16 1.4878675288269938 17 1.4878675288269938 18 1.4878675288269938
		 19 1.4878675288269938 20 1.4878675288269938 21 1.4878675288269938 22 1.4878675288269938
		 23 1.4878675288269938 24 1.4878675288269938 25 1.4878675288269938;
createNode animCurveTA -n "Tail_Geo_6_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "EAFB92AF-4487-2116-DD38-259A7197C137";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -89.999999999999986 2 -89.999999999999986
		 3 -89.999999999999986 4 -89.999999999999986 5 -89.999999999999986 6 -89.999999999999986
		 7 -89.999999999999986 8 -89.999999999999986 9 -89.999999999999986 10 -89.999999999999986
		 11 -89.999999999999986 12 -89.999999999999986 13 -89.999999999999986 14 -89.999999999999986
		 15 -89.999999999999986 16 -89.999999999999986 17 -89.999999999999986 18 -89.999999999999986
		 19 -89.999999999999986 20 -89.999999999999986 21 -89.999999999999986 22 -89.999999999999986
		 23 -89.999999999999986 24 -89.999999999999986 25 -89.999999999999986;
createNode animCurveTA -n "Tail_Geo_6_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "5EF3582F-4537-A9E5-DC3E-47AFBD944DA9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_6_parentConstraint1_interpType";
	rename -uid "8DD79E1D-4761-B937-F54B-9C894332A07D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_6_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "3F21E2C9-4C60-CDE8-D8E2-E7A84D3B3590";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_6_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "5CEA233C-4051-1FB7-EF48-16B84430D494";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_6_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "31100C54-4DB4-A7A3-3F7C-BA92A5A8CBA2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_6_parentConstraint1_Tail_Jnt_6W0";
	rename -uid "01A849AE-4D26-3B93-B311-2D821510DFAF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Thigh_Geo_visibility";
	rename -uid "F80420AA-4621-E544-6D08-02BA70E8BB21";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "L_Thigh_Geo_translateX";
	rename -uid "216ECE64-47C1-EADB-97E6-45BB87796C6B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.27286002529315828 2 -0.18454091117941729
		 3 -0.051873272921091527 4 0.028641715439901107 5 0.064667188392453959 6 0.057004023112337592
		 7 0.0068166188875673581 8 -0.099627219136588036 9 -0.26943596447765983 10 -0.43116967371218978
		 11 -0.48742730372430532 12 -0.50910811627415531 13 -0.51027221718461091 14 -0.28531091394288099
		 15 -0.024791153145656539 16 0.13015491021297074 17 0.17539271230950312 18 0.17858366064393663
		 19 0.17792707852301234 20 0.17767851801343867 21 0.14873666471857419 22 0.071613512782344138
		 23 -0.048028590827458258 24 -0.19124854416342757 25 -0.27273520732454581;
createNode animCurveTL -n "L_Thigh_Geo_translateY";
	rename -uid "E66C41D4-432E-EC32-A346-26AC9E1CAEAE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.30154281512133763 2 -0.34409500506489227
		 3 -0.45189213291576663 4 -0.56017932831699169 5 -0.58900483471793741 6 -0.47781835027327874
		 7 -0.16037995640741484 8 0.48005553368825077 9 1.4193705563850227 10 2.3129233142128691
		 11 2.6231327702530973 12 2.7006852027458343 13 2.6757176859239702 14 1.9019414968160402
		 15 1.0423977685157786 16 0.34469366736570295 17 -0.1923184176695088 18 -0.47884346275430573
		 19 -0.46126261910714617 20 -0.25604337526379367 21 -0.038455171353534753 22 0.051338360055693782
		 23 -0.034662310503530309 24 -0.20917409807243814 25 -0.30149237560476821;
createNode animCurveTL -n "L_Thigh_Geo_translateZ";
	rename -uid "C33217AB-4375-6249-D84E-E192202151E7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.3473066939779534 2 3.3798972937223892
		 3 3.269128766786527 4 2.8709392898099715 5 2.223549174523987 6 1.3588357315693846
		 7 0.4123542771556919 8 -0.60402941274898303 9 -1.5620625563842589 10 -2.2355131757067976
		 11 -2.4955586537644057 12 -2.6479881738362594 13 -2.7196911806352717 14 -2.3673547976132969
		 15 -1.7493377429840404 16 -0.95996433735419462 17 0.075261278509885302 18 1.3326632090758641
		 19 2.4668449544262758 20 3.2807487047651684 21 3.6992474877729062 22 3.8027187829883928
		 23 3.7162529348174029 24 3.4912055781920981 25 3.3476296367330032;
createNode animCurveTA -n "L_Thigh_Geo_rotateX";
	rename -uid "98B68D0A-4C56-1595-3365-29B5187544C0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -35.427868559259757 2 -35.847896700063345
		 3 -34.804489312609213 4 -30.696579910656705 5 -23.971915671448123 6 -14.929214772010424
		 7 -4.7385114371586061 8 6.9999327599197336 9 19.656294445470927 10 30.566903630132455
		 11 35.668418759268469 12 39.074966223266728 13 40.828846812262412 14 32.816059299386417
		 15 22.181135194060417 16 11.24382436507759 17 -1.150559097667444 18 -14.896775903303274
		 19 -26.871340729192134 20 -35.482004035133571 21 -39.880559710930704 22 -40.816381907930015
		 23 -39.648674609064528 24 -37.034220616447968 25 -35.431406197200047;
createNode animCurveTA -n "L_Thigh_Geo_rotateY";
	rename -uid "FA2F3BF2-4228-85A1-A622-F7B4A4B95030";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.29735841358782089 2 -0.9781813220218939
		 3 -2.1350836486377118 4 -2.7979811658113536 5 -2.8370926033751682 6 -2.3537812850308453
		 7 -1.4378934240076744 8 -0.087119673001830086 9 1.7180865130081295 10 3.5230928014037772
		 11 4.3765615047909776 12 4.9243126851253924 13 5.176324902005832 14 3.2646960068020068
		 15 1.0421995664829105 16 -0.5852747459750649 17 -2.1173168030997336 18 -4.022717947999161
		 19 -5.5670153551144965 20 -6.0830558843645068 21 -5.4748860654684597 22 -4.2325837209556934
		 23 -2.5458876419442817 24 -0.93409425602943341 25 -0.29813268060043685;
createNode animCurveTA -n "L_Thigh_Geo_rotateZ";
	rename -uid "D4FA8701-4F1D-0BF9-26C5-308DC21EC345";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -3.1032228602853595 2 -1.9998776556759188
		 3 -0.34094400763468369 4 0.47793682604811877 5 0.57266702130380853 6 0.18029279047893146
		 7 -0.41466348323416757 8 -1.1853579330560877 9 -2.0815076531534928 10 -2.5334362018482413
		 11 -2.2072566440443318 12 -1.5609415266608309 13 -0.98654948743284676 14 -0.041944698401900619
		 15 1.0031454309265626 16 1.4539156166860039 17 1.232767771983724 18 1.3244066835367936
		 19 2.1593796024938032 20 3.0836213064604294 21 3.0678823480847957 22 1.9065091579805582
		 23 -0.0063117020042721961 24 -2.0718574085952599 25 -3.1017143438887582;
createNode animCurveTU -n "L_Thigh_Geo_scaleX";
	rename -uid "767151FA-4897-873E-0E81-0EBBA46B66FE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Thigh_Geo_scaleY";
	rename -uid "054C9FF6-4B63-D2EA-1B33-6E8FCAAB5597";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Thigh_Geo_scaleZ";
	rename -uid "4ADE6692-46C6-8463-7F9F-17B09EC9E1EF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Thigh_GeoShape_aiUseColorTemperature";
	rename -uid "161A3143-4A06-7E70-6F2A-19B26FDB6861";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "L_Thigh_GeoShape_aiColorTemperature";
	rename -uid "086DE0F8-44D2-7558-AA91-E183B56B9EDC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "polySurface1_parentConstraint1_nodeState";
	rename -uid "4E764ADD-4ACF-E3BC-D0C1-649B7EBBF1DD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "polySurface1_parentConstraint1_target_0__targetWeight";
	rename -uid "23A7AE74-40BD-D0C0-0D30-EBADE9AB5A61";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "polySurface1_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "CF2A7DB6-4EF3-1B1B-4F00-2DAFC0BD9471";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.47148690350867528 2 -0.47148690350867528
		 3 -0.47148690350867528 4 -0.47148690350867528 5 -0.47148690350867528 6 -0.47148690350867528
		 7 -0.47148690350867528 8 -0.47148690350867528 9 -0.47148690350867528 10 -0.47148690350867528
		 11 -0.47148690350867528 12 -0.47148690350867528 13 -0.47148690350867528 14 -0.47148690350867528
		 15 -0.47148690350867528 16 -0.47148690350867528 17 -0.47148690350867528 18 -0.47148690350867528
		 19 -0.47148690350867528 20 -0.47148690350867528 21 -0.47148690350867528 22 -0.47148690350867528
		 23 -0.47148690350867528 24 -0.47148690350867528 25 -0.47148690350867528;
createNode animCurveTL -n "polySurface1_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "0E3B23FA-4220-B676-DD5B-DF8AB89004CA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -3.8162539558620616 2 -3.8162539558620616
		 3 -3.8162539558620616 4 -3.8162539558620616 5 -3.8162539558620616 6 -3.8162539558620616
		 7 -3.8162539558620616 8 -3.8162539558620616 9 -3.8162539558620616 10 -3.8162539558620616
		 11 -3.8162539558620616 12 -3.8162539558620616 13 -3.8162539558620616 14 -3.8162539558620616
		 15 -3.8162539558620616 16 -3.8162539558620616 17 -3.8162539558620616 18 -3.8162539558620616
		 19 -3.8162539558620616 20 -3.8162539558620616 21 -3.8162539558620616 22 -3.8162539558620616
		 23 -3.8162539558620616 24 -3.8162539558620616 25 -3.8162539558620616;
createNode animCurveTL -n "polySurface1_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "315788EF-44D9-E5F5-12C2-59B8C6D11D62";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -3.9597773915757171 2 -3.9597773915757171
		 3 -3.9597773915757171 4 -3.9597773915757171 5 -3.9597773915757171 6 -3.9597773915757171
		 7 -3.9597773915757171 8 -3.9597773915757171 9 -3.9597773915757171 10 -3.9597773915757171
		 11 -3.9597773915757171 12 -3.9597773915757171 13 -3.9597773915757171 14 -3.9597773915757171
		 15 -3.9597773915757171 16 -3.9597773915757171 17 -3.9597773915757171 18 -3.9597773915757171
		 19 -3.9597773915757171 20 -3.9597773915757171 21 -3.9597773915757171 22 -3.9597773915757171
		 23 -3.9597773915757171 24 -3.9597773915757171 25 -3.9597773915757171;
createNode animCurveTA -n "polySurface1_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "FB8E5619-4D95-7DD7-E198-5F9D36BF9DBD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 23.527439907616206 2 23.527439907616206
		 3 23.527439907616206 4 23.527439907616206 5 23.527439907616206 6 23.527439907616206
		 7 23.527439907616206 8 23.527439907616206 9 23.527439907616206 10 23.527439907616206
		 11 23.527439907616206 12 23.527439907616206 13 23.527439907616206 14 23.527439907616206
		 15 23.527439907616206 16 23.527439907616206 17 23.527439907616206 18 23.527439907616206
		 19 23.527439907616206 20 23.527439907616206 21 23.527439907616206 22 23.527439907616206
		 23 23.527439907616206 24 23.527439907616206 25 23.527439907616206;
createNode animCurveTA -n "polySurface1_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "E0EA3AB7-4FBB-5FD1-7ECD-D792D54ACFC7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 5.2603992697984445 2 5.2603992697984445
		 3 5.2603992697984445 4 5.2603992697984445 5 5.2603992697984445 6 5.2603992697984445
		 7 5.2603992697984445 8 5.2603992697984445 9 5.2603992697984445 10 5.2603992697984445
		 11 5.2603992697984445 12 5.2603992697984445 13 5.2603992697984445 14 5.2603992697984445
		 15 5.2603992697984445 16 5.2603992697984445 17 5.2603992697984445 18 5.2603992697984445
		 19 5.2603992697984445 20 5.2603992697984445 21 5.2603992697984445 22 5.2603992697984445
		 23 5.2603992697984445 24 5.2603992697984445 25 5.2603992697984445;
createNode animCurveTA -n "polySurface1_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "EEC05C2E-4E69-4C26-9C22-698C6A3F16EA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 5.8056040973422736 2 5.8056040973422736
		 3 5.8056040973422736 4 5.8056040973422736 5 5.8056040973422736 6 5.8056040973422736
		 7 5.8056040973422736 8 5.8056040973422736 9 5.8056040973422736 10 5.8056040973422736
		 11 5.8056040973422736 12 5.8056040973422736 13 5.8056040973422736 14 5.8056040973422736
		 15 5.8056040973422736 16 5.8056040973422736 17 5.8056040973422736 18 5.8056040973422736
		 19 5.8056040973422736 20 5.8056040973422736 21 5.8056040973422736 22 5.8056040973422736
		 23 5.8056040973422736 24 5.8056040973422736 25 5.8056040973422736;
createNode animCurveTU -n "polySurface1_parentConstraint1_interpType";
	rename -uid "9FFDC8DB-47B3-CEBA-7749-99900B5649D2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "polySurface1_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "7423E630-4480-A220-8E0B-DA861AB501A9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "polySurface1_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "4C1A3E95-4060-8952-CAD6-D5B52302BD28";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "polySurface1_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "D26B7EF0-43B2-B426-9BE1-4A9A7BEE3ABC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "polySurface1_parentConstraint1_L_Leg_Jnt_1W0";
	rename -uid "255DF271-4CDC-71E6-9491-23AA98A8DB3A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Thigh_Geo_visibility";
	rename -uid "27111B1F-42E2-E4E3-50B7-2D889343B431";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "R_Thigh_Geo_translateX";
	rename -uid "EFE505FE-46D6-675D-2ED7-8CB6C2D04275";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.45367011973000415 2 0.31285848475751821
		 3 0.066063229683905225 4 -0.11461885544143691 5 -0.18877458576886569 6 -0.2206352598784693
		 7 -0.22559031406209798 8 -0.20983479682503622 9 -0.17444707681410343 10 -0.12101739367944184
		 11 -0.037447844054058307 12 0.057229136200441462 13 0.11025961825087854 14 0.041480943945615537
		 15 -0.046478033750120176 16 -0.10377728480956115 17 -0.10992338009442698 18 -0.081203150196592092
		 19 -0.023475960654033515 20 0.071897602257669599 21 0.17736181195459119 22 0.28806831793500975
		 23 0.36620900083986108 24 0.42710808105981962 25 0.45324481027234803;
createNode animCurveTL -n "R_Thigh_Geo_translateY";
	rename -uid "EBE5A99A-460E-08A4-A936-62A24D724177";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 2.4504356338022708 2 1.9229519928358598
		 3 1.0312303721060356 4 0.32976279871932096 5 -0.13051096701476125 6 -0.40474450082154478
		 7 -0.45777400625459908 8 -0.29309935166079071 9 -0.033872690200461193 10 0.1178239628193046
		 11 0.053818680687265898 12 -0.14140169035933128 13 -0.31195444269481415 14 -0.40666181752953662
		 15 -0.54644351911242783 16 -0.62917866692772351 17 -0.58967045554103148 18 -0.44442962901581384
		 19 -0.19640235867742831 20 0.31566733031568561 21 0.99213881044051166 22 1.6460267207338752
		 23 2.0516691944691807 24 2.3362642016810877 25 2.4497538576032931;
createNode animCurveTL -n "R_Thigh_Geo_translateZ";
	rename -uid "B5D421E8-443D-7AA5-C34B-B2B8A4506384";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.6153006050282337 2 -2.340939338707146
		 3 -1.6912067139493587 4 -0.90000952377809995 5 -0.042320550604336232 6 0.91566661406172078
		 7 1.8138056734193793 8 2.5596334842703938 9 3.071733307305144 10 3.3485967099692386
		 11 3.4653080160100798 12 3.4423617476337496 13 3.3978569011557194 14 3.4126053259273306
		 15 3.0169368020433023 16 2.3633954785936622 17 1.7925115158980232 18 1.1845106767248834
		 19 0.51674590590048386 20 -0.42609816706440823 21 -1.254956536743272 22 -1.8746598121787628
		 23 -2.250153942265801 24 -2.514383628797896 25 -2.6150100136750747;
createNode animCurveTA -n "R_Thigh_Geo_rotateX";
	rename -uid "C749FAF8-447B-CF6B-D057-C99E88C9504B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 38.378240453713531 2 32.463519758708451
		 3 21.408428453620591 4 10.51919384618666 5 0.20513461220919851 6 -10.416960770387259
		 7 -19.970016905605895 8 -27.823741971529813 9 -33.223954839382394 10 -36.092089050328738
		 11 -37.165261125398246 12 -36.722032086168888 13 -36.152442165444917 14 -36.381259304189719
		 15 -32.259300093790216 16 -25.438458777293139 17 -19.488336266926471 18 -13.089757569657518
		 19 -5.8902331771521785 20 4.8740605574266009 21 15.363415425336138 22 24.420035913496186
		 23 30.839304985456842 24 36.109101589214021 25 38.370639239531783;
createNode animCurveTA -n "R_Thigh_Geo_rotateY";
	rename -uid "43C26D33-4CFE-D577-BF2C-7AAE5E35C9DE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.0757487506973291 2 -3.8298861044690713
		 3 -1.6325270808697738 4 0.27008098264473657 5 1.8288378658873716 6 3.4475459242434972
		 7 4.8539992341827194 8 5.9035994645995729 9 6.3123674298393713 10 5.9239574982543814
		 11 4.6525848655260171 12 3.0561681062825432 13 2.2304119551898349 14 2.84292717394877
		 15 3.4242141313222274 16 3.4166730123539013 17 3.037809949122861 18 2.4017360600481958
		 19 1.5123519401623722 20 0.057291277536421804 21 -1.361657661267639 22 -2.7437338407359344
		 23 -3.8111025227159869 24 -4.695555395556223 25 -5.0723460170795232;
createNode animCurveTA -n "R_Thigh_Geo_rotateZ";
	rename -uid "406D4CD2-49C4-A068-77BA-94AC5CEB4B4E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.050736742618901501 2 -0.25473806844949343
		 3 -0.95475802386541497 4 -1.4662559858683075 5 -1.4742027758127367 6 -1.6136382841611367
		 7 -2.0370346039390808 8 -2.5472014909675802 9 -2.7679565637143457 10 -2.4089065429855077
		 11 -1.2991550781826091 12 0.14320368798816552 13 0.93212017282976778 14 0.040553287884165297
		 15 -0.79717357671023936 16 -1.019557557670282 17 -0.80941617134492672 18 -0.35288725562700501
		 19 0.22467044776165224 20 0.81241619787868691 21 1.1245477785585465 22 1.1945074674769254
		 23 0.89058650755929125 24 0.354544129243408 25 0.048341557747374579;
createNode animCurveTU -n "R_Thigh_Geo_scaleX";
	rename -uid "1FB4B457-43B4-07CA-5A11-03BA11362EE4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Thigh_Geo_scaleY";
	rename -uid "38886FAF-494F-A52E-6FA7-CEB2CC80D895";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Thigh_Geo_scaleZ";
	rename -uid "E4A835BB-4F40-B44B-68B0-AA8ABFFA1624";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Thigh_GeoShape_aiUseColorTemperature";
	rename -uid "6D94DC71-4631-AEAA-5682-C49A976E2B9E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "R_Thigh_GeoShape_aiColorTemperature";
	rename -uid "770CA3DE-4663-EE93-1B2D-839428FC7F83";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "polySurface2_parentConstraint1_nodeState";
	rename -uid "D6715B96-4F95-5F47-6A3B-2E9F874E93C3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "polySurface2_parentConstraint1_target_0__targetWeight";
	rename -uid "6F2CCE96-4BEC-D003-89CB-ACAE82B9F0DE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "polySurface2_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "90BAD2B6-4EF1-DCED-999A-1281E0914C0C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.68510717566336776 2 0.68510717566336776
		 3 0.68510717566336776 4 0.68510717566336776 5 0.68510717566336776 6 0.68510717566336776
		 7 0.68510717566336776 8 0.68510717566336776 9 0.68510717566336776 10 0.68510717566336776
		 11 0.68510717566336776 12 0.68510717566336776 13 0.68510717566336776 14 0.68510717566336776
		 15 0.68510717566336776 16 0.68510717566336776 17 0.68510717566336776 18 0.68510717566336776
		 19 0.68510717566336776 20 0.68510717566336776 21 0.68510717566336776 22 0.68510717566336776
		 23 0.68510717566336776 24 0.68510717566336776 25 0.68510717566336776;
createNode animCurveTL -n "polySurface2_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "4AF8C7DF-4EEF-9004-7E6F-09A17FAB2B53";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -3.6477755174695177 2 -3.6477755174695177
		 3 -3.6477755174695177 4 -3.6477755174695177 5 -3.6477755174695177 6 -3.6477755174695177
		 7 -3.6477755174695177 8 -3.6477755174695177 9 -3.6477755174695177 10 -3.6477755174695177
		 11 -3.6477755174695177 12 -3.6477755174695177 13 -3.6477755174695177 14 -3.6477755174695177
		 15 -3.6477755174695177 16 -3.6477755174695177 17 -3.6477755174695177 18 -3.6477755174695177
		 19 -3.6477755174695177 20 -3.6477755174695177 21 -3.6477755174695177 22 -3.6477755174695177
		 23 -3.6477755174695177 24 -3.6477755174695177 25 -3.6477755174695177;
createNode animCurveTL -n "polySurface2_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "8F106B3E-4973-7427-AFD8-A195CF731580";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -4.0853675401013234 2 -4.0853675401013234
		 3 -4.0853675401013234 4 -4.0853675401013234 5 -4.0853675401013234 6 -4.0853675401013234
		 7 -4.0853675401013234 8 -4.0853675401013234 9 -4.0853675401013234 10 -4.0853675401013234
		 11 -4.0853675401013234 12 -4.0853675401013234 13 -4.0853675401013234 14 -4.0853675401013234
		 15 -4.0853675401013234 16 -4.0853675401013234 17 -4.0853675401013234 18 -4.0853675401013234
		 19 -4.0853675401013234 20 -4.0853675401013234 21 -4.0853675401013234 22 -4.0853675401013234
		 23 -4.0853675401013234 24 -4.0853675401013234 25 -4.0853675401013234;
createNode animCurveTA -n "polySurface2_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "88EEC3D9-405E-63C7-E095-E1866999CFC3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 25.546361304444194 2 25.546361304444194
		 3 25.546361304444194 4 25.546361304444194 5 25.546361304444194 6 25.546361304444194
		 7 25.546361304444194 8 25.546361304444194 9 25.546361304444194 10 25.546361304444194
		 11 25.546361304444194 12 25.546361304444194 13 25.546361304444194 14 25.546361304444194
		 15 25.546361304444194 16 25.546361304444194 17 25.546361304444194 18 25.546361304444194
		 19 25.546361304444194 20 25.546361304444194 21 25.546361304444194 22 25.546361304444194
		 23 25.546361304444194 24 25.546361304444194 25 25.546361304444194;
createNode animCurveTA -n "polySurface2_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "E3411017-4D18-7B0F-A09F-4EB989473FC9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.4854390436784808 2 -5.4854390436784808
		 3 -5.4854390436784808 4 -5.4854390436784808 5 -5.4854390436784808 6 -5.4854390436784808
		 7 -5.4854390436784808 8 -5.4854390436784808 9 -5.4854390436784808 10 -5.4854390436784808
		 11 -5.4854390436784808 12 -5.4854390436784808 13 -5.4854390436784808 14 -5.4854390436784808
		 15 -5.4854390436784808 16 -5.4854390436784808 17 -5.4854390436784808 18 -5.4854390436784808
		 19 -5.4854390436784808 20 -5.4854390436784808 21 -5.4854390436784808 22 -5.4854390436784808
		 23 -5.4854390436784808 24 -5.4854390436784808 25 -5.4854390436784808;
createNode animCurveTA -n "polySurface2_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "097458BD-4E08-E56E-1966-A7A3C368BDB8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -3.1263253250290055 2 -3.1263253250290055
		 3 -3.1263253250290055 4 -3.1263253250290055 5 -3.1263253250290055 6 -3.1263253250290055
		 7 -3.1263253250290055 8 -3.1263253250290055 9 -3.1263253250290055 10 -3.1263253250290055
		 11 -3.1263253250290055 12 -3.1263253250290055 13 -3.1263253250290055 14 -3.1263253250290055
		 15 -3.1263253250290055 16 -3.1263253250290055 17 -3.1263253250290055 18 -3.1263253250290055
		 19 -3.1263253250290055 20 -3.1263253250290055 21 -3.1263253250290055 22 -3.1263253250290055
		 23 -3.1263253250290055 24 -3.1263253250290055 25 -3.1263253250290055;
createNode animCurveTU -n "polySurface2_parentConstraint1_interpType";
	rename -uid "E13F6212-47ED-B0AF-B3AD-CAA57A371B36";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "polySurface2_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "918AD388-4A8C-2A82-F31D-4B8B6AB2BB54";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "polySurface2_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "3391430E-4143-C1C6-B316-0F95153501BB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "polySurface2_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "428EEE26-4EEA-1096-E5BD-E0A63B0C4EC1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "polySurface2_parentConstraint1_R_Reg_Jnt_1W0";
	rename -uid "14324027-4A2D-FC1C-A1EE-DDBEB3BC66C3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_7_visibility";
	rename -uid "6FF90E55-4950-0BA5-E54F-4D965974ACF5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_7_translateX";
	rename -uid "1058515B-49F0-C90E-7CB0-E5BD24DF7E4B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.6270603751415893 2 1.5587749647722766
		 3 1.3736772797490513 4 1.1019767393134368 5 0.76759312838729021 6 0.38826750849830777
		 7 -0.013228416081255563 8 -0.41362555857862682 9 -0.79003014409650496 10 -1.1207066625616673
		 11 -1.3854097724966103 12 -1.5620595352609616 13 -1.626952706207851 14 -1.5592168529368413
		 15 -1.374016818042471 16 -1.1021630307078574 17 -0.76771714513764122 18 -0.38829629554948369
		 19 0.013284981211833609 20 0.41360588851062025 21 0.78971500921977211 22 1.1200835837721701
		 23 1.3851648968142636 24 1.5624156804665341 25 1.6269527062078515;
createNode animCurveTL -n "Tail_Geo_7_translateY";
	rename -uid "6FC022F7-4B7C-35E0-8D20-E091D34ADC9D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.0040030298063993544 2 0.038701821642148387
		 3 0.11854285155973969 4 0.16251395869105409 5 0.13045383451136844 6 0.057324559004684375
		 7 -0.017509057511059609 8 -0.010468707361227417 9 0.068059030632651341 10 0.11652170917141121
		 11 0.07998104612681288 12 0.016943682733171955 13 -0.0040024935248317208 14 0.07332379499218121
		 15 0.19340467939099029 16 0.25675153201195772 17 0.22307411195660906 18 0.13239344972473874
		 19 0.0056840917700594672 20 -0.094044542693178523 21 -0.13500676266911285 22 -0.14308638438965318
		 23 -0.1072046659972483 24 -0.04015870353969319 25 -0.0040024935248311518;
createNode animCurveTL -n "Tail_Geo_7_translateZ";
	rename -uid "AEBB5412-4321-0505-8A18-D78931FD96D7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.16527671750189826 2 0.14911270664454493
		 3 0.11261996412606777 4 0.070471890742841201 5 0.031613922403801099 6 0.0056833672693733205
		 7 0.00063496125907022357 8 0.018515927789363788 9 0.054353999336987043 10 0.097376027109451119
		 11 0.13448249440018686 12 0.1587434453405433 13 0.16525460439713585 14 0.14743527404915427
		 15 0.11273713053595089 16 0.071781972147061876 17 0.032047813009811535 18 0.0047784205442872006
		 19 -0.00018358470222096913 20 0.019844750236096616 21 0.058721914737469662 22 0.10328032429442828
		 23 0.13626983180693061 24 0.15684371515369891 25 0.16525460439713585;
createNode animCurveTA -n "Tail_Geo_7_rotateX";
	rename -uid "7B0A81EE-448B-11B1-8E14-57AF5BD1DABE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.078559504771110927 2 0.98584371940197002
		 3 2.6499388911302502 4 3.5107857742384851 5 2.9277930319571253 6 1.5570618060665211
		 7 -0.19413305966666425 8 -1.9374256228428632 9 -3.2857467302777197 10 -3.8357651203456133
		 11 -3.1587026201238184 12 -1.5985794414968282 13 0.078548449389979694 14 1.9911225721003665
		 15 3.9750637441099235 16 4.8514907384679802 17 4.1001859475519318 18 2.3284885107651672
		 19 0.063029396776960553 20 -2.1937271664926712 21 -3.940743137540311 22 -4.6556387619109394
		 23 -3.4463260969634466 24 -1.1612656279880558 25 0.078548449389977917;
createNode animCurveTA -n "Tail_Geo_7_rotateY";
	rename -uid "AB523602-4C66-1523-78F5-B792F3484C2A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -18.197527119455017 2 -17.412250131814648
		 3 -15.302686671838432 4 -12.244152354429481 5 -8.5165683354448216 6 -4.3063763991686015
		 7 0.14682245721499351 8 4.5980648477073416 9 8.8009462779346617 10 12.51176361372346
		 11 15.491384849348098 12 17.477780345084774 13 18.196303881105809 14 17.405662130832983
		 15 15.292341989011392 16 12.2344859093007 17 8.5109294703523037 18 4.3044591440393347
		 19 -0.14742616829081212 20 -4.5985508264172701 21 -8.8006959836364409 22 -12.510437131703926
		 23 -15.491154864275099 24 -17.477191164647611 25 -18.196303881105809;
createNode animCurveTA -n "Tail_Geo_7_rotateZ";
	rename -uid "9879ED22-479D-E968-15CF-AD9C0D03FCC4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.51285908764645916 2 -0.60987445623478087
		 3 -0.72702095327809158 4 -0.65916726219766775 5 -0.41964803200968992 6 -0.16743455576284461
		 7 0.003778779291562658 8 0.058422993364847145 9 0.023091012069957513 10 -0.018775514759760258
		 11 0.055988842359554862 12 0.26993142958484001 13 0.51282208346310476 14 0.74234189341413748
		 15 0.87997835583155459 16 0.78252735564682196 17 0.49445114447787658 18 0.19226172468944422
		 19 -0.0040780954585010734 20 -0.049605657152036166 21 0.020153043941397327 22 0.09596552862981618
		 23 -0.02234046826151145 24 -0.32781655851406083 25 -0.51282208346308833;
createNode animCurveTU -n "Tail_Geo_7_scaleX";
	rename -uid "38C93F3C-4ACF-0743-C2B9-0AB379FFBE21";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_7_scaleY";
	rename -uid "6D136E13-4173-9484-BB49-4AAD2D699D19";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_7_scaleZ";
	rename -uid "E0FD7CD6-478A-EC18-79D1-38AD46DFBA94";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_Shape7_aiUseColorTemperature";
	rename -uid "83810D2B-4469-CA97-6198-0E8AA1E07977";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_Shape7_aiColorTemperature";
	rename -uid "A705B310-4B92-6AA2-8B9D-799A42AD1558";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "Tail_Geo_7_parentConstraint1_nodeState";
	rename -uid "5F5CB845-41B0-8B26-BC5E-94AFA175969F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_7_parentConstraint1_target_0__targetWeight";
	rename -uid "17475BA8-4834-8BEE-69EB-6898E54CDADE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_7_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "207AA7C2-4028-A415-59BC-33857B2E85A3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.5946198866317548 2 0.5946198866317548
		 3 0.5946198866317548 4 0.5946198866317548 5 0.5946198866317548 6 0.5946198866317548
		 7 0.5946198866317548 8 0.5946198866317548 9 0.5946198866317548 10 0.5946198866317548
		 11 0.5946198866317548 12 0.5946198866317548 13 0.5946198866317548 14 0.5946198866317548
		 15 0.5946198866317548 16 0.5946198866317548 17 0.5946198866317548 18 0.5946198866317548
		 19 0.5946198866317548 20 0.5946198866317548 21 0.5946198866317548 22 0.5946198866317548
		 23 0.5946198866317548 24 0.5946198866317548 25 0.5946198866317548;
createNode animCurveTL -n "Tail_Geo_7_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "526D2383-4F8B-73AE-CC5D-F48E649717CC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.040997017401379024 2 -0.040997017401379024
		 3 -0.040997017401379024 4 -0.040997017401379024 5 -0.040997017401379024 6 -0.040997017401379024
		 7 -0.040997017401379024 8 -0.040997017401379024 9 -0.040997017401379024 10 -0.040997017401379024
		 11 -0.040997017401379024 12 -0.040997017401379024 13 -0.040997017401379024 14 -0.040997017401379024
		 15 -0.040997017401379024 16 -0.040997017401379024 17 -0.040997017401379024 18 -0.040997017401379024
		 19 -0.040997017401379024 20 -0.040997017401379024 21 -0.040997017401379024 22 -0.040997017401379024
		 23 -0.040997017401379024 24 -0.040997017401379024 25 -0.040997017401379024;
createNode animCurveTL -n "Tail_Geo_7_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "B4EAFA89-4EF4-3E83-205D-0FB733249079";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 7.2689037794538613e-016 2 7.2689037794538613e-016
		 3 7.2689037794538613e-016 4 7.2689037794538613e-016 5 7.2689037794538613e-016 6 7.2689037794538613e-016
		 7 7.2689037794538613e-016 8 7.2689037794538613e-016 9 7.2689037794538613e-016 10 7.2689037794538613e-016
		 11 7.2689037794538613e-016 12 7.2689037794538613e-016 13 7.2689037794538613e-016
		 14 7.2689037794538613e-016 15 7.2689037794538613e-016 16 7.2689037794538613e-016
		 17 7.2689037794538613e-016 18 7.2689037794538613e-016 19 7.2689037794538613e-016
		 20 7.2689037794538613e-016 21 7.2689037794538613e-016 22 7.2689037794538613e-016
		 23 7.2689037794538613e-016 24 7.2689037794538613e-016 25 7.2689037794538613e-016;
createNode animCurveTA -n "Tail_Geo_7_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "858BEC36-40BB-66B2-AFAC-3F8F2A9C41DF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.8140748342902868 2 3.8140748342902868
		 3 3.8140748342902868 4 3.8140748342902868 5 3.8140748342902868 6 3.8140748342902868
		 7 3.8140748342902868 8 3.8140748342902868 9 3.8140748342902868 10 3.8140748342902868
		 11 3.8140748342902868 12 3.8140748342902868 13 3.8140748342902868 14 3.8140748342902868
		 15 3.8140748342902868 16 3.8140748342902868 17 3.8140748342902868 18 3.8140748342902868
		 19 3.8140748342902868 20 3.8140748342902868 21 3.8140748342902868 22 3.8140748342902868
		 23 3.8140748342902868 24 3.8140748342902868 25 3.8140748342902868;
createNode animCurveTA -n "Tail_Geo_7_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "0F7681A1-4EF0-77D7-2C6A-E3837116DA4E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -89.999999999999972 2 -89.999999999999972
		 3 -89.999999999999972 4 -89.999999999999972 5 -89.999999999999972 6 -89.999999999999972
		 7 -89.999999999999972 8 -89.999999999999972 9 -89.999999999999972 10 -89.999999999999972
		 11 -89.999999999999972 12 -89.999999999999972 13 -89.999999999999972 14 -89.999999999999972
		 15 -89.999999999999972 16 -89.999999999999972 17 -89.999999999999972 18 -89.999999999999972
		 19 -89.999999999999972 20 -89.999999999999972 21 -89.999999999999972 22 -89.999999999999972
		 23 -89.999999999999972 24 -89.999999999999972 25 -89.999999999999972;
createNode animCurveTA -n "Tail_Geo_7_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "E9BC843C-447A-EF93-1552-94A742622425";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_7_parentConstraint1_interpType";
	rename -uid "05229CB3-4EAB-1573-838E-B0835B39DD36";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_7_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "62247FCE-48BF-A40A-B98D-5891D8A0700A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_7_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "3F278004-4CA3-C9F4-856C-D591353287E3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_7_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "9682CB59-4AC6-C125-80CB-08969A53DD90";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_7_parentConstraint1_Tail_Jnt_7W0";
	rename -uid "B9CB3D1B-4815-B33A-5F5B-46B302194A16";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_8_visibility";
	rename -uid "C14BA616-4683-A442-9E0B-D7B8249546A9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_8_translateX";
	rename -uid "CD49FD2F-44C9-2DD3-A5A0-ED98C4D96AE0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 2.0113752603953139 2 1.9273242297931041
		 3 1.6991998640873993 4 1.3638458352011287 5 0.95052336575123098 6 0.48099328437830091
		 7 -0.016389825444223051 8 -0.51238344371517253 9 -0.97822460846917492 10 -1.3868808771017258
		 11 -1.7135480413607513 12 -1.9313022860495301 13 -2.0112427692832959 14 -1.9278423178360213
		 15 -1.6995248196977861 16 -1.3639732751776268 17 -0.95062393788590049 18 -0.48101992626454498
		 19 0.016459935604303866 20 0.51235418773997266 21 0.97779550758097966 22 1.386030404745664
		 23 1.7132178610273028 24 1.931765404335448 25 2.0112427692832959;
createNode animCurveTL -n "Tail_Geo_8_translateY";
	rename -uid "D0FFA7DC-46DE-075B-0D40-4BA79C0A5FA3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.0058688516558493119 2 0.055869163264114265
		 3 0.17132761012161155 4 0.23499284358487046 5 0.19212873258103913 6 0.090590220701204205
		 7 -0.021691360993589797 8 -0.052286661639994916 9 -0.0027082254424647088 10 0.034134123787743532
		 11 0.011720045272193716 12 -0.019250325444837131 13 -0.0058680664811123504 14 0.11125102538817146
		 15 0.27379873118043918 16 0.3574719338730023 17 0.30972804095587037 18 0.18223464419436028
		 19 0.0070417184823884328 20 -0.14136028178539051 21 -0.21968658409132785 22 -0.24267950985284359
		 23 -0.18144036193319493 24 -0.067333219322673582 25 -0.0058680664811123504;
createNode animCurveTL -n "Tail_Geo_8_translateZ";
	rename -uid "FB71E9CB-4C65-BF5D-896B-65AB9182DCFD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.23137339797022038 2 0.20957289111545949
		 3 0.16002186678214686 4 0.10184675949205371 5 0.04694748417346091 6 0.0093882322374270188
		 7 0.00071192427388609757 8 0.024176892533793081 9 0.073170770494721191 10 0.13293590423615115
		 11 0.18547816159863259 12 0.22078145542202834 13 0.23134248618273545 14 0.20810475605142414
		 15 0.16135354445715736 16 0.10487747588354296 17 0.048616017418914907 18 0.0088250309893555829
		 19 -0.00019951056114337007 20 0.025804783445101977 21 0.078695533594186601 22 0.14046710475806662
		 23 0.187724488727564 24 0.21850722532741315 25 0.23134248618273659;
createNode animCurveTA -n "Tail_Geo_8_rotateX";
	rename -uid "0BC5BA3F-41DF-AAF8-10A4-C1A628BEF6B3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.095268396199368194 2 1.1414798020258186
		 3 3.0534781106780855 4 4.0325076914168596 5 3.3542140629235133 6 1.7807028425229281
		 7 -0.22186623522066282 8 -2.2153319756949474 9 -3.7628897148302771 10 -4.4025828332633381
		 11 -3.6335177757883588 12 -1.8402469177436089 13 0.095254804435690635 14 2.3012368942841137
		 15 4.578784982243377 16 5.5716611398205016 17 4.696982678015635 18 2.6628163841944117
		 19 0.072033904726071074 20 -2.5084319154775487 21 -4.5131917239340424 22 -5.3440282727738202
		 23 -3.9646635695993062 24 -1.3356845457473607 25 0.095254804435679893;
createNode animCurveTA -n "Tail_Geo_8_rotateY";
	rename -uid "466EB5F7-406C-C4C4-0E74-E3912A05712F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -20.798274207303404 2 -19.900256397752887
		 3 -17.487382032506478 4 -13.99101051375667 5 -9.7322212684260343 6 -4.921579545433203
		 7 0.16780652877344057 8 5.2550651231549033 9 10.057651096537976 10 14.297643192115576
		 11 17.703594728393988 12 19.975369480520232 13 20.796876151507728 14 19.891610689457451
		 15 17.473070580988903 16 13.977504319706787 17 9.7245067408884935 18 4.9191351737768771
		 19 -0.16849607452859147 20 -5.2555590395619705 21 -10.056776346716262 22 -14.294864152060752
		 23 -17.702917086402397 24 -19.974928380287334 25 -20.796876151507746;
createNode animCurveTA -n "Tail_Geo_8_rotateZ";
	rename -uid "EFD7C818-4785-BF23-43C6-608725AC70D5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.56290693848200335 2 -0.69939289732345999
		 3 -0.87119321435489472 4 -0.79966899983343454 5 -0.5032993117742357 6 -0.19449610234006751
		 7 0.0040565096638940298 8 0.047079476715385052 9 -0.028910999805900017 10 -0.11158503270051282
		 11 -0.033454284536030963 12 0.23996942080671005 13 0.56286557191379205 14 0.87823864274407348
		 15 1.0770414088517977 16 0.96508101476224006 17 0.60330556112927469 18 0.22762777995775579
		 19 -0.0044515538404066952 20 -0.035309532052393934 21 0.086743121657685482 22 0.21513293451654819
		 23 0.078756222489828498 24 -0.31813209803442677 25 -0.56286557191375775;
createNode animCurveTU -n "Tail_Geo_8_scaleX";
	rename -uid "ABD66512-402D-FDED-471B-0D9BFFE3EF96";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_8_scaleY";
	rename -uid "5C101DB6-48DE-0360-3716-15B487422EF3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_8_scaleZ";
	rename -uid "AB347B0D-4855-24BE-C8A6-7A814D8A5049";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_Shape8_aiUseColorTemperature";
	rename -uid "FC695374-4B6A-64F6-BF6C-58B79804D0CF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_Shape8_aiColorTemperature";
	rename -uid "3B44F085-42CE-5702-F16B-43B9361C4133";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "Tail_Geo_8_parentConstraint1_nodeState";
	rename -uid "CED27740-4939-6647-27F4-35ADA0E9F99A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_8_parentConstraint1_target_0__targetWeight";
	rename -uid "40AE7438-453B-FF42-83DA-F897A2E29032";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_8_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "58AE29F8-4E2C-95C0-95F1-8E8B59763C30";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.54836280833931594 2 0.54836280833931594
		 3 0.54836280833931594 4 0.54836280833931594 5 0.54836280833931594 6 0.54836280833931594
		 7 0.54836280833931594 8 0.54836280833931594 9 0.54836280833931594 10 0.54836280833931594
		 11 0.54836280833931594 12 0.54836280833931594 13 0.54836280833931594 14 0.54836280833931594
		 15 0.54836280833931594 16 0.54836280833931594 17 0.54836280833931594 18 0.54836280833931594
		 19 0.54836280833931594 20 0.54836280833931594 21 0.54836280833931594 22 0.54836280833931594
		 23 0.54836280833931594 24 0.54836280833931594 25 0.54836280833931594;
createNode animCurveTL -n "Tail_Geo_8_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "4F9428CE-408C-B412-9E54-C0B31000CAE1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.0062036050815470391 2 0.0062036050815470391
		 3 0.0062036050815470391 4 0.0062036050815470391 5 0.0062036050815470391 6 0.0062036050815470391
		 7 0.0062036050815470391 8 0.0062036050815470391 9 0.0062036050815470391 10 0.0062036050815470391
		 11 0.0062036050815470391 12 0.0062036050815470391 13 0.0062036050815470391 14 0.0062036050815470391
		 15 0.0062036050815470391 16 0.0062036050815470391 17 0.0062036050815470391 18 0.0062036050815470391
		 19 0.0062036050815470391 20 0.0062036050815470391 21 0.0062036050815470391 22 0.0062036050815470391
		 23 0.0062036050815470391 24 0.0062036050815470391 25 0.0062036050815470391;
createNode animCurveTL -n "Tail_Geo_8_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "8E5BA257-4989-53B3-205B-9183F84B3453";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 8.7999471924957917e-016 2 8.7999471924957917e-016
		 3 8.7999471924957917e-016 4 8.7999471924957917e-016 5 8.7999471924957917e-016 6 8.7999471924957917e-016
		 7 8.7999471924957917e-016 8 8.7999471924957917e-016 9 8.7999471924957917e-016 10 8.7999471924957917e-016
		 11 8.7999471924957917e-016 12 8.7999471924957917e-016 13 8.7999471924957917e-016
		 14 8.7999471924957917e-016 15 8.7999471924957917e-016 16 8.7999471924957917e-016
		 17 8.7999471924957917e-016 18 8.7999471924957917e-016 19 8.7999471924957917e-016
		 20 8.7999471924957917e-016 21 8.7999471924957917e-016 22 8.7999471924957917e-016
		 23 8.7999471924957917e-016 24 8.7999471924957917e-016 25 8.7999471924957917e-016;
createNode animCurveTA -n "Tail_Geo_8_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "59D98BF8-481F-A1D0-DEF5-628A311BB496";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 2.4540316745270108 2 2.4540316745270108
		 3 2.4540316745270108 4 2.4540316745270108 5 2.4540316745270108 6 2.4540316745270108
		 7 2.4540316745270108 8 2.4540316745270108 9 2.4540316745270108 10 2.4540316745270108
		 11 2.4540316745270108 12 2.4540316745270108 13 2.4540316745270108 14 2.4540316745270108
		 15 2.4540316745270108 16 2.4540316745270108 17 2.4540316745270108 18 2.4540316745270108
		 19 2.4540316745270108 20 2.4540316745270108 21 2.4540316745270108 22 2.4540316745270108
		 23 2.4540316745270108 24 2.4540316745270108 25 2.4540316745270108;
createNode animCurveTA -n "Tail_Geo_8_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "909B81C7-4E97-E25F-9599-F6A23C334102";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -89.999999999999986 2 -89.999999999999986
		 3 -89.999999999999986 4 -89.999999999999986 5 -89.999999999999986 6 -89.999999999999986
		 7 -89.999999999999986 8 -89.999999999999986 9 -89.999999999999986 10 -89.999999999999986
		 11 -89.999999999999986 12 -89.999999999999986 13 -89.999999999999986 14 -89.999999999999986
		 15 -89.999999999999986 16 -89.999999999999986 17 -89.999999999999986 18 -89.999999999999986
		 19 -89.999999999999986 20 -89.999999999999986 21 -89.999999999999986 22 -89.999999999999986
		 23 -89.999999999999986 24 -89.999999999999986 25 -89.999999999999986;
createNode animCurveTA -n "Tail_Geo_8_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "3DA827BC-4A8C-0254-800D-E7B45D3A6D80";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_8_parentConstraint1_interpType";
	rename -uid "B37D5F2E-42E7-2A60-7C2C-D9B749C953AF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_8_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "16F8A338-45D2-6B05-E5A5-499F1C26DBF2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_8_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "0037D80E-43BD-A1B1-EB80-A390CE5393C3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_8_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "E21AF948-4092-AF55-6D29-ADB365BA09E1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_8_parentConstraint1_Tail_Jnt_8W0";
	rename -uid "96F5B2FA-46DC-1A79-3683-A88FB87F504F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_9_visibility";
	rename -uid "A96A7E8F-4018-9987-6723-BEB94143D542";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_9_translateX";
	rename -uid "A4A706F0-4DC4-4B3F-7E5D-CEBFE3E1652B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 2.3261742163752754 2 2.2292233059077309
		 3 1.9659235520647806 4 1.5785799074801197 5 1.1007297439776857 6 0.55723516897508507
		 7 -0.018991717145291735 8 -0.59368788698503883 9 -1.1330994495035922 10 -1.6057172642264137
		 11 -1.9829610946846274 12 -2.2340409203980607 13 -2.3260215926146723 14 -2.2296793340337397
		 15 -1.96607140635084 16 -1.5785158204278142 17 -1.1007262351265248 18 -0.55723435807144039
		 19 0.019072721941315523 20 0.59365730764317504 21 1.1326036558675567 22 1.6047240504339553
		 23 1.982581980799452 24 2.2345484562660687 25 2.3260215926146723;
createNode animCurveTL -n "Tail_Geo_9_translateY";
	rename -uid "7E1654D9-4CDB-7A13-0B50-E6BCEFDE58B0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.0075613144599810771 2 0.069773125171011544
		 3 0.21443449734269279 4 0.29430888263607585 5 0.24269305117691603 6 0.11790805838873097
		 7 -0.025130180323876063 8 -0.086692119383994848 9 -0.060933541779882604 10 -0.033626427082245412
		 11 -0.044406666111277672 12 -0.049060489152629429 13 -0.0075603040783238382 14 0.14213879343872463
		 15 0.33947463346030871 16 0.43987676713680118 17 0.38074745471500476 18 0.22315559807386648
		 19 0.0081578816502974414 20 -0.18029072893542661 21 -0.28936337028514403 22 -0.32459131333961638
		 23 -0.24247399877154693 24 -0.089749490061182088 25 -0.0075603040783238382;
createNode animCurveTL -n "Tail_Geo_9_translateZ";
	rename -uid "70EA400B-4D29-DEE5-C6E0-728823F117EA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.29180328791482224 2 0.26535399614368771
		 3 0.20480789275808547 4 0.13250038287931604 5 0.062638060388171657 6 0.013672071550493001
		 7 0.00067075722946356112 8 0.028250584025290664 9 0.088532254231195109 10 0.16332568225612704
		 11 0.23036685785041527 12 0.27660669511260949 13 0.29176435065603301 14 0.26461878689497326
		 15 0.20797077387188664 16 0.13784580449679426 17 0.066096952496673106 18 0.013862896727837325
		 19 -0.00017784799885248504 20 0.030005573548996835 21 0.094745300508807306 22 0.17188834358692703
		 23 0.23287499611372597 24 0.27422692359015399 25 0.29176435065603301;
createNode animCurveTA -n "Tail_Geo_9_rotateX";
	rename -uid "EBE4B97B-43EB-7AF5-B7BD-E999E786FE90";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.16037948607057048 2 1.345460952817177
		 3 3.4996225278107502 4 4.5827781883751362 5 3.7935840492335915 6 2.0072638289305469
		 7 -0.24959654569582979 8 -2.4909280357608585 9 -4.2329923678514545 10 -4.9563600194532178
		 11 -4.085787932794168 12 -2.0455501233231077 13 0.16035633552503151 14 2.6643842914650859
		 15 5.2296573410929623 16 6.3231881731056765 17 5.3078853852071086 18 3.0002568107274485
		 19 0.081041377871514261 20 -2.8209012262074156 21 -5.0793246828511505 22 -6.0212769327660149
		 23 -4.4615149224010198 24 -1.4716404261515166 25 0.16035633552502754;
createNode animCurveTA -n "Tail_Geo_9_rotateY";
	rename -uid "F34BE936-4514-33F3-E785-D485AF9428A2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -23.394504022651407 2 -22.38173907101244
		 3 -19.662375959200961 4 -15.728354271150296 5 -10.942171963768621 6 -5.5348494554527923
		 7 0.18876003070925093 8 5.9120204528904079 9 11.315378030404482 10 16.085530574255756
		 11 19.91744673922123 12 22.472171014140233 13 23.392931493996294 14 22.368345180220157
		 15 19.640486808354257 16 15.707930250130062 17 10.930623096603881 18 5.5313668457444765
		 19 -0.1895304661340115 20 -5.9126408197526219 21 -11.314337596888857 22 -16.082021252053448
		 23 -19.916693505390704 24 -22.471023990823991 25 -23.392931493996279;
createNode animCurveTA -n "Tail_Geo_9_rotateZ";
	rename -uid "E0AEFD4B-4DC2-F5CE-87DC-9C901CB9E2E8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.73595383618354537 2 -0.91280388522195699
		 3 -1.132668450472889 4 -1.0353154313599153 5 -0.64938372022345037 6 -0.25042925589552423
		 7 0.0052223409343454472 8 0.060811513624097445 9 -0.036890085149521273 10 -0.14393367960678394
		 11 -0.042784133087224729 12 0.31382418821872904 13 0.7358981197251746 14 1.1458656141424568
		 15 1.3998268716422841 16 1.2490668085100707 17 0.77820187117211814 18 0.29302791369603143
		 19 -0.0057301486694862763 20 -0.045663850607610051 21 0.1115172325407313 22 0.27804517082391816
		 23 0.1016916687119348 24 -0.41577000857552404 25 -0.73589811972515951;
createNode animCurveTU -n "Tail_Geo_9_scaleX";
	rename -uid "F49150FB-488B-FA72-19BF-2FA4E490CD82";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_9_scaleY";
	rename -uid "8BA142CF-4BC6-8485-487B-0E99CC4CD4CD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_9_scaleZ";
	rename -uid "64CC4EA0-4B51-EC3C-79A2-51A4675248B9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_Shape9_aiUseColorTemperature";
	rename -uid "AB0A6C2E-4DE5-61D8-FDDB-79BCBE46AA27";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_Shape9_aiColorTemperature";
	rename -uid "06E2048A-4473-AD28-A2B3-47AEF13E4B5C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "Tail_Geo_9_parentConstraint1_nodeState";
	rename -uid "C067AB39-4E79-1D98-2BA8-B1A94E1ABEA9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_9_parentConstraint1_target_0__targetWeight";
	rename -uid "5A2ECE95-4845-B755-7189-7F9D238CE1C6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_9_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "2D359F67-40CB-7CB6-2FE0-E887F98E3C8C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.28224314430295411 2 0.28224314430295411
		 3 0.28224314430295411 4 0.28224314430295411 5 0.28224314430295411 6 0.28224314430295411
		 7 0.28224314430295411 8 0.28224314430295411 9 0.28224314430295411 10 0.28224314430295411
		 11 0.28224314430295411 12 0.28224314430295411 13 0.28224314430295411 14 0.28224314430295411
		 15 0.28224314430295411 16 0.28224314430295411 17 0.28224314430295411 18 0.28224314430295411
		 19 0.28224314430295411 20 0.28224314430295411 21 0.28224314430295411 22 0.28224314430295411
		 23 0.28224314430295411 24 0.28224314430295411 25 0.28224314430295411;
createNode animCurveTL -n "Tail_Geo_9_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "5C1F605A-42F9-9288-34C5-DEA4306A394D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.039211086125567361 2 0.039211086125567361
		 3 0.039211086125567361 4 0.039211086125567361 5 0.039211086125567361 6 0.039211086125567361
		 7 0.039211086125567361 8 0.039211086125567361 9 0.039211086125567361 10 0.039211086125567361
		 11 0.039211086125567361 12 0.039211086125567361 13 0.039211086125567361 14 0.039211086125567361
		 15 0.039211086125567361 16 0.039211086125567361 17 0.039211086125567361 18 0.039211086125567361
		 19 0.039211086125567361 20 0.039211086125567361 21 0.039211086125567361 22 0.039211086125567361
		 23 0.039211086125567361 24 0.039211086125567361 25 0.039211086125567361;
createNode animCurveTL -n "Tail_Geo_9_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "AFE9C9FD-4AEA-7566-8DEA-FBAF4CFE5152";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.1494672491986442e-015 2 1.1494672491986442e-015
		 3 1.1494672491986442e-015 4 1.1494672491986442e-015 5 1.1494672491986442e-015 6 1.1494672491986442e-015
		 7 1.1494672491986442e-015 8 1.1494672491986442e-015 9 1.1494672491986442e-015 10 1.1494672491986442e-015
		 11 1.1494672491986442e-015 12 1.1494672491986442e-015 13 1.1494672491986442e-015
		 14 1.1494672491986442e-015 15 1.1494672491986442e-015 16 1.1494672491986442e-015
		 17 1.1494672491986442e-015 18 1.1494672491986442e-015 19 1.1494672491986442e-015
		 20 1.1494672491986442e-015 21 1.1494672491986442e-015 22 1.1494672491986442e-015
		 23 1.1494672491986442e-015 24 1.1494672491986442e-015 25 1.1494672491986442e-015;
createNode animCurveTA -n "Tail_Geo_9_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "073DE387-4250-F479-42B9-28B12F868F78";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.2086107789561363e-013 2 1.2086107789561363e-013
		 3 1.2086107789561363e-013 4 1.2086107789561363e-013 5 1.2086107789561363e-013 6 1.2086107789561363e-013
		 7 1.2086107789561363e-013 8 1.2086107789561363e-013 9 1.2086107789561363e-013 10 1.2086107789561363e-013
		 11 1.2086107789561363e-013 12 1.2086107789561363e-013 13 1.2086107789561363e-013
		 14 1.2086107789561363e-013 15 1.2086107789561363e-013 16 1.2086107789561363e-013
		 17 1.2086107789561363e-013 18 1.2086107789561363e-013 19 1.2086107789561363e-013
		 20 1.2086107789561363e-013 21 1.2086107789561363e-013 22 1.2086107789561363e-013
		 23 1.2086107789561363e-013 24 1.2086107789561363e-013 25 1.2086107789561363e-013;
createNode animCurveTA -n "Tail_Geo_9_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "73045288-4AC3-D2CD-17E0-3081850A37F3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -89.999999999999972 2 -89.999999999999972
		 3 -89.999999999999972 4 -89.999999999999972 5 -89.999999999999972 6 -89.999999999999972
		 7 -89.999999999999972 8 -89.999999999999972 9 -89.999999999999972 10 -89.999999999999972
		 11 -89.999999999999972 12 -89.999999999999972 13 -89.999999999999972 14 -89.999999999999972
		 15 -89.999999999999972 16 -89.999999999999972 17 -89.999999999999972 18 -89.999999999999972
		 19 -89.999999999999972 20 -89.999999999999972 21 -89.999999999999972 22 -89.999999999999972
		 23 -89.999999999999972 24 -89.999999999999972 25 -89.999999999999972;
createNode animCurveTA -n "Tail_Geo_9_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "B2FBD938-4061-65ED-184B-4CB65A552735";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_9_parentConstraint1_interpType";
	rename -uid "9FFB8A4B-441C-2807-AB82-A28D19A66FCF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_9_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "A543A6FC-4805-B737-05EB-5AA9ACCA4A20";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_9_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "1AC9C76B-4866-0E4A-491D-CA89D9DDACAC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_9_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "5C57D633-4796-0C62-B73E-37B5693F5B7F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_9_parentConstraint1_Tail_Jnt_9W0";
	rename -uid "F6B01AED-4713-4DB2-7E28-BF99918C834D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_10_visibility";
	rename -uid "6D6C485F-4C8E-83D6-90FE-F9B74E62C0A8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_10_translateX";
	rename -uid "72F9BB25-44CD-7B02-3333-8B9264ADF9BD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 2.5484745877764388 2 2.4425977543765045
		 3 2.154777531359632 4 1.7308732119562533 5 1.2073622116904341 6 0.61137199943066245
		 7 -0.020829859683492848 8 -0.65128143809130434 9 -1.2426191522193166 10 -1.7602220236408752
		 11 -2.1730359854690686 12 -2.4476671293337722 13 -2.548346822764791 14 -2.4433191063883664
		 15 -2.1553182351059106 16 -1.7312612542523171 17 -1.2077588198999951 18 -0.61160116871425396
		 19 0.020926489361179836 20 0.65147671481473912 21 1.2424324387747456 22 1.7595021939875639
		 23 2.1729251430670216 24 2.4483831391780422 25 2.5483079462792939;
createNode animCurveTL -n "Tail_Geo_10_translateY";
	rename -uid "030FB94B-4685-CBDF-7199-F58DDE5EDA49";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.0083369823624713044 2 0.079560548206259227
		 3 0.24406120372402768 4 0.33499428871323689 5 0.27739729990214929 6 0.13666989113887723
		 7 -0.027479697794010462 8 -0.11027771991928376 9 -0.10082759108212486 10 -0.080074214020192477
		 11 -0.083058080806834481 12 -0.069981296499043999 13 -0.0094863067215356974 14 0.16234946552320481
		 15 0.38349544542207414 16 0.49554305476913385 17 0.42888771082500343 18 0.25093662569451852
		 19 0.0089237241511369806 20 -0.20666166615394729 21 -0.33645917036014911 22 -0.37980843300980438
		 23 -0.28345541502369714 24 -0.10456192644492887 25 -0.0083358314918791625;
createNode animCurveTL -n "Tail_Geo_10_translateZ";
	rename -uid "83F79039-4634-BEA4-4EAC-DE9CF29CEA8A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.34011080872617866 2 0.30944655697492862
		 3 0.23912587879367267 4 0.15495365722948237 5 0.073462371565979082 6 0.01619648927848857
		 7 0.00074809627605418425 8 0.032552934789850954 9 0.1025072401378793 10 0.18952327201817526
		 11 0.26778552539505202 12 0.32198105283929179 13 0.33994861719089842 14 0.30864379645454848
		 15 0.24289782114381525 16 0.16126597569972545 17 0.077580063600053109 18 0.01649704529463861
		 19 -0.00019617745285358979 20 0.034588290970957586 21 0.10968747534909426 22 0.19943916297939268
		 23 0.27081073225533148 24 0.31944432050762317 25 0.34006548147772719;
createNode animCurveTA -n "Tail_Geo_10_rotateX";
	rename -uid "0205754D-493F-9E6B-9799-C080F95A2531";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.31996967714207752 2 1.4617491656037398
		 3 3.5363335619446081 4 4.5753735934113999 5 3.7937249205338421 6 2.0222178285989258
		 7 -0.25094529729149179 8 -2.5649361290725046 9 -4.4315600247171538 10 -5.2851920520745939
		 11 -4.4612285689739188 12 -2.342819455741326 13 0.0075312204234314764 14 2.6893474137074151
		 15 5.3927732352026476 16 6.4877172458185663 17 5.3822140190167236 18 3.0025350668074857
		 19 0.082260534779800054 20 -2.7492688682814159 21 -4.9030340245858879 22 -5.7597336593145103
		 23 -4.1969565600967069 24 -1.2704429764732179 25 0.31993480844178263;
createNode animCurveTA -n "Tail_Geo_10_rotateY";
	rename -uid "974A63B9-48CC-49F1-4BBE-6D8FAA431F2C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -25.99105940767625 2 -24.869318905533213
		 3 -21.866127377703123 4 -17.51142580995262 5 -12.183402808960414 6 -6.1570320247335388
		 7 0.20958721665061361 8 6.5550102435934665 9 12.531619778093752 10 17.814247073531806
		 11 22.087285813059363 12 24.954501513536542 13 25.989332349035873 14 24.838414905770012
		 15 21.76605309648464 16 17.370887037751721 17 12.087893737194241 18 6.1278715225243126
		 19 -0.21057935631090297 20 -6.5829920697752655 21 -12.61363654882946 22 -17.924814312986065
		 23 -22.156735241176513 24 -24.967525939032097 25 -25.989312338845554;
createNode animCurveTA -n "Tail_Geo_10_rotateZ";
	rename -uid "6F4E073F-41ED-568D-3811-86B1D69DE668";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.74793263790800424 2 -0.84070652704646143
		 3 -0.8888479865676715 4 -0.6715789752368323 5 -0.31077584926022717 6 -0.049674552820818681
		 7 -0.022603004212018555 8 -0.24659079152640526 9 -0.61135897834428576 10 -0.87815533472729779
		 11 -0.69893697639416641 12 -0.043617565168793296 13 0.74008452260847013 14 1.5631286312528585
		 15 2.1994456472447848 16 2.1562404002356557 17 1.482684248031499 18 0.65812679132043206
		 19 0.0032433970373562326 20 -0.32857608479449046 21 -0.34865096672423779 22 -0.21769793439103152
		 23 -0.24243983267285438 24 -0.5376357702006298 25 -0.74787451006941219;
createNode animCurveTU -n "Tail_Geo_10_scaleX";
	rename -uid "20351599-45FC-C589-B946-E7ACED5E48BF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_10_scaleY";
	rename -uid "B0B0B244-4D60-5CBA-E1C4-B1BE85D6E3AB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_10_scaleZ";
	rename -uid "45398B49-4C46-B91F-3FD1-91A957D4DDD7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Tail_Geo_Shape10_aiUseColorTemperature";
	rename -uid "20AED7B0-4855-03FA-CA61-F4A7F2D28861";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_Shape10_aiColorTemperature";
	rename -uid "C0F01242-4284-7D7C-8EDA-89B6EA54EF1B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "Tail_Geo_10_parentConstraint1_nodeState";
	rename -uid "694683AB-44FD-5F09-FB4A-B9AD0BEF9452";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_10_parentConstraint1_target_0__targetWeight";
	rename -uid "DEECB2E3-4EE3-452F-5079-E0B20D8E6B68";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_10_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "D51E27BF-4E8B-E3E3-658E-508F8DEAB3A6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.3036282754978749e-015 2 1.3036282754978749e-015
		 3 1.3036282754978749e-015 4 1.3036282754978749e-015 5 1.3036282754978749e-015 6 1.3036282754978749e-015
		 7 1.3036282754978749e-015 8 1.3036282754978749e-015 9 1.3036282754978749e-015 10 1.3036282754978749e-015
		 11 1.3036282754978749e-015 12 1.3036282754978749e-015 13 1.3036282754978749e-015
		 14 1.3036282754978749e-015 15 1.3036282754978749e-015 16 1.3036282754978749e-015
		 17 1.3036282754978749e-015 18 1.3036282754978749e-015 19 1.3036282754978749e-015
		 20 1.3036282754978749e-015 21 1.3036282754978749e-015 22 1.3036282754978749e-015
		 23 1.3036282754978749e-015 24 1.3036282754978749e-015 25 1.3036282754978749e-015;
createNode animCurveTL -n "Tail_Geo_10_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "C29F6B2B-4926-C3E2-5EA9-42A925BF7AEA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.023241805870451913 2 0.023241805870451913
		 3 0.023241805870451913 4 0.023241805870451913 5 0.023241805870451913 6 0.023241805870451913
		 7 0.023241805870451913 8 0.023241805870451913 9 0.023241805870451913 10 0.023241805870451913
		 11 0.023241805870451913 12 0.023241805870451913 13 0.023241805870451913 14 0.023241805870451913
		 15 0.023241805870451913 16 0.023241805870451913 17 0.023241805870451913 18 0.023241805870451913
		 19 0.023241805870451913 20 0.023241805870451913 21 0.023241805870451913 22 0.023241805870451913
		 23 0.023241805870451913 24 0.023241805870451913 25 0.023241805870451913;
createNode animCurveTL -n "Tail_Geo_10_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "0C27EC4E-472C-5A7D-534A-27A00AA24934";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.21328771077526426 2 -0.21328771077526426
		 3 -0.21328771077526426 4 -0.21328771077526426 5 -0.21328771077526426 6 -0.21328771077526426
		 7 -0.21328771077526426 8 -0.21328771077526426 9 -0.21328771077526426 10 -0.21328771077526426
		 11 -0.21328771077526426 12 -0.21328771077526426 13 -0.21328771077526426 14 -0.21328771077526426
		 15 -0.21328771077526426 16 -0.21328771077526426 17 -0.21328771077526426 18 -0.21328771077526426
		 19 -0.21328771077526426 20 -0.21328771077526426 21 -0.21328771077526426 22 -0.21328771077526426
		 23 -0.21328771077526426 24 -0.21328771077526426 25 -0.21328771077526426;
createNode animCurveTA -n "Tail_Geo_10_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "597EBA3A-40AD-7C01-CF64-FE8E587DDE6A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Tail_Geo_10_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "F2D74F1E-4229-1883-AA44-2C8967E96795";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.2086107789561363e-013 2 1.2086107789561363e-013
		 3 1.2086107789561363e-013 4 1.2086107789561363e-013 5 1.2086107789561363e-013 6 1.2086107789561363e-013
		 7 1.2086107789561363e-013 8 1.2086107789561363e-013 9 1.2086107789561363e-013 10 1.2086107789561363e-013
		 11 1.2086107789561363e-013 12 1.2086107789561363e-013 13 1.2086107789561363e-013
		 14 1.2086107789561363e-013 15 1.2086107789561363e-013 16 1.2086107789561363e-013
		 17 1.2086107789561363e-013 18 1.2086107789561363e-013 19 1.2086107789561363e-013
		 20 1.2086107789561363e-013 21 1.2086107789561363e-013 22 1.2086107789561363e-013
		 23 1.2086107789561363e-013 24 1.2086107789561363e-013 25 1.2086107789561363e-013;
createNode animCurveTA -n "Tail_Geo_10_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "7889D00D-4A40-9CEF-558B-AB9FD3AD5E3A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_10_parentConstraint1_interpType";
	rename -uid "327035A8-44AD-3AB9-CBC8-CBA753CD5086";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Tail_Geo_10_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "320E85BD-46D3-8149-2167-D998B810B8EF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_10_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "1051A80D-4110-B616-EEE4-EFB631E0F5EF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Tail_Geo_10_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "D966F6FC-490F-E507-64CF-FC9979E42A56";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Tail_Geo_10_parentConstraint1_Tail_Jnt_10W0";
	rename -uid "90AA8068-4ED7-797F-39DF-74A7C36FBE07";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Waist_Geo_visibility";
	rename -uid "0C0AF79D-4492-C27E-024E-D089F7513306";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Waist_Geo_translateX";
	rename -uid "F0BB9C77-43D0-6DB6-E18B-09AC98D89123";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.028500709855942111 2 0.02737984672037027
		 3 0.024280605965968739 4 0.019597822043304101 5 0.013726548547383966 6 0.0070624053497843125
		 7 1.6375833411274821e-006 8 -0.0070591355127072207 9 -0.013723277101743649 10 -0.01959455191981142
		 11 -0.02427733886249828 12 -0.027376580280282347 13 -0.028497444613422167 14 -0.027376647303441901
		 15 -0.024277582383466063 16 -0.019595063667926908 17 -0.013724129322980914 18 -0.0070603643225735447
		 19 0 20 0.007060364322573549 21 0.013724129322980902 22 0.019595071310587332 23 0.02427758238346606
		 24 0.027376647303441894 25 0.028497444613422167;
createNode animCurveTL -n "Waist_Geo_translateY";
	rename -uid "85A1B9B1-4C96-E514-98A5-8FA1BAE3F748";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 -0.037406455703292069 3 -0.10687558199043792
		 4 -0.14428204342698336 5 -0.12930624439938015 6 -0.082267754143480268 7 0 8 0.16446953519617524
		 9 0.36416819869881123 10 0.46134562765509257 11 0.36508757660705216 12 0.16630840492548943
		 13 0 14 -0.090542809314972605 15 -0.14861483879741058 16 -0.16910741035410751 17 -0.14168383996421541
		 18 -0.076680784510884906 19 0 20 0.10392861673617063 21 0.21953512908602649 22 0.27420677832131446
		 23 0.20311619020187435 24 0.071090588119438969 25 0;
createNode animCurveTL -n "Waist_Geo_translateZ";
	rename -uid "3513B83D-499C-06A6-8314-F396CD66F1F0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.00060205031561736181 2 0.00055560802581794638
		 3 0.00043690530870435398 4 0.00028459999124891055 5 0.00013960317780714604 6 3.6952587577161468e-005
		 7 1.9866774891852403e-012 8 3.6918377058725586e-005 9 0.00013953663566098839 10 0.0002845050015406514
		 11 0.00043678770200330065 12 0.0005554754100649007 13 0.0006019123116840319 14 0.00055547813101043176
		 15 0.00043679646753901123 16 0.00028451986562146205 17 0.00013955396855806158 18 3.6931231566370574e-005
		 19 0 20 3.6931231566370574e-005 21 0.00013955396855806158 22 0.00028452008761064462
		 23 0.00043679646753901123 24 0.00055547813101043176 25 0.0006019123116840319;
createNode animCurveTA -n "Waist_Geo_rotateX";
	rename -uid "F4784954-4D84-47CD-96E8-2499BB894753";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Waist_Geo_rotateY";
	rename -uid "166876A5-40CB-59D3-2212-2597D9FD9A50";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.4202774490856034 2 -2.3250405099138676
		 3 -2.0617384138440946 4 -1.6639841078086619 5 -1.1653908633058183 6 -0.59957135980161658
		 7 -0.00013902206152849325 8 0.59929375294093135 9 1.1651130776333722 10 1.6637063747278911
		 11 2.0614608746012997 12 2.3247629781841561 13 2.4199999999999995 14 2.3247686727786103
		 15 2.0614815616166209 16 1.6637498377263289 17 1.1651854416176357 18 0.59939807802989753
		 19 0 20 -0.59939807802989797 21 -1.1651854416176348 22 -1.6637504868209358 23 -2.0614815616166204
		 24 -2.3247686727786099 25 -2.4199999999999995;
createNode animCurveTA -n "Waist_Geo_rotateZ";
	rename -uid "7B32DDD0-4E3D-ECBB-95DE-9E9E67D802F6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Waist_Geo_scaleX";
	rename -uid "15EA9B88-4854-59BA-9106-D7BE501264C2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Waist_Geo_scaleY";
	rename -uid "EEB6BF06-4F0E-4018-654C-7283934387E9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Waist_Geo_scaleZ";
	rename -uid "B548F305-4076-6C1E-5358-03AC32C52214";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Waist_GeoShape_aiUseColorTemperature";
	rename -uid "E9179C6A-4335-CF47-B83C-69890739F324";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Waist_GeoShape_aiColorTemperature";
	rename -uid "864CFDAB-449E-0A88-7069-B5BD5B379119";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "Waist_Geo_parentConstraint1_nodeState";
	rename -uid "33F04568-4C5C-C6E3-AD2F-299223B3DF28";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Waist_Geo_parentConstraint1_target_0__targetWeight";
	rename -uid "FA1B94D5-4B40-82AC-76BA-BD9F88BC8733";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Waist_Geo_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "ED6C02EC-4046-6974-C6F3-FDB9C501B7A0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Waist_Geo_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "4DFC865D-4873-5B2A-AA9A-75AF4ABAF304";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.34867599306611285 2 -0.34867599306611285
		 3 -0.34867599306611285 4 -0.34867599306611285 5 -0.34867599306611285 6 -0.34867599306611285
		 7 -0.34867599306611285 8 -0.34867599306611285 9 -0.34867599306611285 10 -0.34867599306611285
		 11 -0.34867599306611285 12 -0.34867599306611285 13 -0.34867599306611285 14 -0.34867599306611285
		 15 -0.34867599306611285 16 -0.34867599306611285 17 -0.34867599306611285 18 -0.34867599306611285
		 19 -0.34867599306611285 20 -0.34867599306611285 21 -0.34867599306611285 22 -0.34867599306611285
		 23 -0.34867599306611285 24 -0.34867599306611285 25 -0.34867599306611285;
createNode animCurveTL -n "Waist_Geo_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "66923864-41AD-585D-C1DC-2AAB85ECE8C7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.67490449369000827 2 -0.67490449369000827
		 3 -0.67490449369000827 4 -0.67490449369000827 5 -0.67490449369000827 6 -0.67490449369000827
		 7 -0.67490449369000827 8 -0.67490449369000827 9 -0.67490449369000827 10 -0.67490449369000827
		 11 -0.67490449369000827 12 -0.67490449369000827 13 -0.67490449369000827 14 -0.67490449369000827
		 15 -0.67490449369000827 16 -0.67490449369000827 17 -0.67490449369000827 18 -0.67490449369000827
		 19 -0.67490449369000827 20 -0.67490449369000827 21 -0.67490449369000827 22 -0.67490449369000827
		 23 -0.67490449369000827 24 -0.67490449369000827 25 -0.67490449369000827;
createNode animCurveTA -n "Waist_Geo_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "29E74606-4F27-61C6-E37F-AE9F232D9D3E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Waist_Geo_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "55A99338-4B3C-143E-94A9-1796D99D79A3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Waist_Geo_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "428EAD6A-4736-E60B-74AB-52A5BF6059F3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Waist_Geo_parentConstraint1_interpType";
	rename -uid "29F3D8D5-4F96-E89B-B2F7-17AF19758DB4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Waist_Geo_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "3C1D76D4-4551-503E-53B3-419E48500CCF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Waist_Geo_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "2103840D-4381-93A1-E092-FB853DBC152F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Waist_Geo_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "32A2C401-4B40-18C2-EE77-DBAA5048C4D0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Waist_Geo_parentConstraint1_Waist_JntW0";
	rename -uid "233911EE-4682-8428-19A9-FE87A3D0A2FA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Waist_Geo1_visibility";
	rename -uid "25552F9B-4663-A40D-897C-EAACF317D6FB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Waist_Geo1_translateX";
	rename -uid "EA423481-4014-CDCE-9409-10A811C542BE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.084891465331024957 2 0.080449661532505767
		 3 0.068160004791715439 4 0.049572607182467351 5 0.02624554525628504 6 -0.00024611236174409772
		 7 -0.028310835212175457 8 -0.056349617112265236 9 -0.082769144466101674 10 -0.10599437457964667
		 11 -0.12447486944372017 12 -0.13668124258590358 13 -0.1410904751288114 14 -0.13668125349456092
		 15 -0.12447487571893237 16 -0.10599437976974796 17 -0.082769164649386759 18 -0.056349615268679987
		 19 -0.028310828882551715 20 -0.00024612159674983317 21 0.026245549757645637 22 0.049572629472847116
		 23 0.068160006896859165 24 0.080449668664813762 25 0.084891465331024957;
createNode animCurveTL -n "Waist_Geo1_translateY";
	rename -uid "D5613882-437F-B073-5CD2-29B21DC737FE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 -0.037406455703292069 3 -0.10687558199043792
		 4 -0.14428204342698336 5 -0.12930624439938015 6 -0.082267754143480268 7 0 8 0.16446953519617524
		 9 0.36416819869881123 10 0.46134562765509257 11 0.36508757660705216 12 0.16630840492548943
		 13 0 14 -0.090542809314972605 15 -0.14861483879741058 16 -0.16910741035410751 17 -0.14168383996421541
		 18 -0.076680784510884906 19 0 20 0.10392861673617063 21 0.21953512908602649 22 0.27420677832131446
		 23 0.20311619020187435 24 0.071090588119438969 25 0;
createNode animCurveTL -n "Waist_Geo1_translateZ";
	rename -uid "C9FF39FF-40DE-66E8-BD02-509B69B36A8A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.0038957134563446516 2 0.0034979533685930166
		 3 0.0025095326914112092 4 0.0013265992051049126 5 0.0003716580877943443 6 3.2674742556082494e-008
		 7 0.00043246603184627475 8 0.0017144668559001275 9 0.0037029737246416518 10 0.0060804790977294944
		 11 0.0083961494512300311 12 0.01013313005856901 13 0.010801364277040194 14 0.010133131684977457
		 15 0.0083961503016575997 16 0.0060804796951674693 17 0.0037029755342069849 18 0.001714466743611638
		 19 0.00043246583842289967 20 3.267719478117215e-008 21 0.00037165821530550148 22 0.0013266003989741649
		 23 0.0025095328466369438 24 0.0034979539899939027 25 0.0038957134563446516;
createNode animCurveTA -n "Waist_Geo1_rotateX";
	rename -uid "04D367F8-441E-143B-D734-49AB0C925971";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Waist_Geo1_rotateY";
	rename -uid "36D57304-4C31-0C41-9164-5E963BBD4A7A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.2549793684139905 2 -4.9793077221056814
		 3 -4.2171567864367594 4 -3.0658221748394547 5 -1.6226004402302927 6 0.015213578163156631
		 7 1.7503228837789946 8 3.4854334550889927 9 5.1232469558961693 10 6.566468842736537
		 11 7.7178040154148047 12 8.4799549728310044 13 8.7556268583599088 14 8.4799556546095012
		 15 7.7178044068666356 16 6.5664691656842322 17 5.1232482085420372 18 3.4854333409155163
		 19 1.7503224923269984 20 0.015214149030397518 21 -1.6226007185961195 22 -3.0658235547071064
		 23 -4.2171569169207217 24 -4.9793081646635891 25 -5.2549793684139905;
createNode animCurveTA -n "Waist_Geo1_rotateZ";
	rename -uid "3D21E0A4-40D8-7CE1-721E-73AC622E586C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Waist_Geo1_scaleX";
	rename -uid "B88654CF-47DC-F6DA-7160-A79750820934";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Waist_Geo1_scaleY";
	rename -uid "E664B950-48E2-19CA-B221-F3BF0524A197";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Waist_Geo1_scaleZ";
	rename -uid "273A98A8-4866-BDE6-63A3-4B86CE446B7E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Waist_Geo1Shape_aiUseColorTemperature";
	rename -uid "EDFCCE3D-41A8-39F9-FB1C-9C81B92A6806";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Waist_Geo1Shape_aiColorTemperature";
	rename -uid "23C6DE6B-470C-FC77-C2E1-23845490380D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube10_parentConstraint1_nodeState";
	rename -uid "A6D2A9A8-4B2A-FB77-B929-DD8B513B036D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube10_parentConstraint1_target_0__targetWeight";
	rename -uid "5D6C038F-4703-4B45-F489-288FAE0988B7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube10_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "059244B0-4A1A-6D60-32EE-05B7BDF397B1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube10_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "C28F282B-4345-19F2-4E9C-F18C93EE3081";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -1.1319057557810726 2 -1.1319057557810726
		 3 -1.1319057557810726 4 -1.1319057557810726 5 -1.1319057557810726 6 -1.1319057557810726
		 7 -1.1319057557810726 8 -1.1319057557810726 9 -1.1319057557810726 10 -1.1319057557810726
		 11 -1.1319057557810726 12 -1.1319057557810726 13 -1.1319057557810726 14 -1.1319057557810726
		 15 -1.1319057557810726 16 -1.1319057557810726 17 -1.1319057557810726 18 -1.1319057557810726
		 19 -1.1319057557810726 20 -1.1319057557810726 21 -1.1319057557810726 22 -1.1319057557810726
		 23 -1.1319057557810726 24 -1.1319057557810726 25 -1.1319057557810726;
createNode animCurveTL -n "pCube10_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "A6AB02F4-460D-8B5F-0247-14BEDC6C0EEC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.92688252746373456 2 -0.92688252746373456
		 3 -0.92688252746373456 4 -0.92688252746373456 5 -0.92688252746373456 6 -0.92688252746373456
		 7 -0.92688252746373456 8 -0.92688252746373456 9 -0.92688252746373456 10 -0.92688252746373456
		 11 -0.92688252746373456 12 -0.92688252746373456 13 -0.92688252746373456 14 -0.92688252746373456
		 15 -0.92688252746373456 16 -0.92688252746373456 17 -0.92688252746373456 18 -0.92688252746373456
		 19 -0.92688252746373456 20 -0.92688252746373456 21 -0.92688252746373456 22 -0.92688252746373456
		 23 -0.92688252746373456 24 -0.92688252746373456 25 -0.92688252746373456;
createNode animCurveTA -n "pCube10_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "79A7FA06-43FF-6128-9A08-FFB1EA96DF62";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube10_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "83EB8F73-46AE-6592-FA30-C9A3F90CD24A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube10_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "EC56F9D8-4CF9-570C-AC12-70992C3DAFDA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube10_parentConstraint1_interpType";
	rename -uid "CD69AEC3-4906-C0C9-E545-FDA8C03674BE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube10_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "674A08E6-4323-877A-7F5E-E3A45CBD8922";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube10_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "7D3EF919-4191-107A-A01A-50A83705B845";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube10_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "18341D19-4DFA-FD97-7BF0-B1ABF84963AC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube10_parentConstraint1_Chest_JntW0";
	rename -uid "B6C66608-4A9D-1B13-6233-A097AD5FD8DE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Chest_Geo_visibility";
	rename -uid "ED65EC9E-4FD0-EE33-9A83-58983C7F0331";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Chest_Geo_translateX";
	rename -uid "1681C7BA-4CBF-219E-A7B5-D3970C751E9B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.052195517240950534 2 -0.049464474186828554
		 3 -0.041908178771288711 4 -0.03047971739893748 5 -0.016137073433481169 6 0.00015132218498683817
		 7 0.017406916957560904 8 0.034646561936884084 9 0.050890608262598169 10 0.065170640938315733
		 11 0.076533373158070545 12 0.084038461653220847 13 0.086749478270913422 14 0.084038468360408389
		 15 0.076533377016384838 16 0.065170644129449631 17 0.050890620672290991 18 0.034646560803355632
		 19 0.017406913065791799 20 0.00015132786313009044 21 -0.016137076201142755 22 -0.030479731104177451
		 23 -0.041908180065636354 24 -0.049464478572128108 25 -0.052195517240950534;
createNode animCurveTL -n "Chest_Geo_translateY";
	rename -uid "655FACAA-4BBC-A8E2-01A3-D39BE349E2D8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 -0.037406455703292069 3 -0.10687558199043679
		 4 -0.14428204342698223 5 -0.12930624439937902 6 -0.082267754143480268 7 1.1368683772161603e-015
		 8 0.16446953519617524 9 0.36416819869881351 10 0.46134562765509374 11 0.36508757660705327
		 12 0.16630840492549057 13 0 14 -0.090542809314971467 15 -0.14861483879740944 16 -0.16910741035410637
		 17 -0.14168383996421427 18 -0.076680784510883768 19 0 20 0.10392861673617176 21 0.21953512908602649
		 22 0.27420677832131563 23 0.20311619020187549 24 0.071090588119438969 25 0;
createNode animCurveTL -n "Chest_Geo_translateZ";
	rename -uid "5BC1F9CE-4751-87CF-41D2-6FA90CA7C15D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.0023952794086369521 2 -0.0021507166197034166
		 3 -0.0015429861688733126 4 -0.00081565951785478319 5 -0.00022851397432646081 6 -2.0090063799216296e-008
		 7 -0.00026590173857130142 8 -0.0010541399419491881 9 -0.0022767733850946568 10 -0.0037385825576359368
		 11 -0.0051623724685441628 12 -0.0062303549905084309 13 -0.0066412187980211005 14 -0.0062303559905069507
		 15 -0.0051623729914297206 16 -0.003738582924969478 17 -0.0022767744977045369 18 -0.0010541398729117192
		 19 -0.00026590161964350044 20 -2.0091572423552861e-008 21 -0.00022851405272717785
		 22 -0.00081566025190340954 23 -0.0015429862643145497 24 -0.0021507170017719089 25 -0.0023952794086369521;
createNode animCurveTA -n "Chest_Geo_rotateX";
	rename -uid "FFBCE8D2-44C6-ECF8-5973-EC9E24E8BEA5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "Chest_Geo_rotateY";
	rename -uid "F302DB50-4ECF-7A3C-61A4-8AA5234E7D88";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.2549793684139905 2 -4.9793077221056823
		 3 -4.2171567864367594 4 -3.0658221748394547 5 -1.6226004402302927 6 0.015213578163156631
		 7 1.7503228837789946 8 3.4854334550889932 9 5.1232469558961693 10 6.566468842736537
		 11 7.7178040154148047 12 8.4799549728310044 13 8.7556268583599088 14 8.4799556546094994
		 15 7.7178044068666356 16 6.5664691656842331 17 5.1232482085420381 18 3.4854333409155154
		 19 1.7503224923269987 20 0.015214149030397518 21 -1.62260071859612 22 -3.0658235547071064
		 23 -4.2171569169207217 24 -4.9793081646635882 25 -5.2549793684139905;
createNode animCurveTA -n "Chest_Geo_rotateZ";
	rename -uid "90C00037-4918-4F2D-644B-DA9C3080D9AC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Chest_Geo_scaleX";
	rename -uid "ABEFD441-45C0-9703-18CF-D1889F586A1B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Chest_Geo_scaleY";
	rename -uid "156DAA7A-410F-A4AD-ACB1-53A1F069059B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Chest_Geo_scaleZ";
	rename -uid "C09746FB-4A5D-2B27-F134-48BBC5DE57D9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Chest_GeoShape_aiUseColorTemperature";
	rename -uid "3A98E390-4B4B-5FC8-7787-C8AB0E291A5E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Chest_GeoShape_aiColorTemperature";
	rename -uid "352A1865-47F8-EAF2-FBD8-59AB4D863E63";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube11_parentConstraint1_nodeState";
	rename -uid "FA36883F-41FF-986D-1CD7-0F9B4A1CF44C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube11_parentConstraint1_target_0__targetWeight";
	rename -uid "87F01B0A-4639-7A39-4669-56957F509E4A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube11_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "ABA6164E-4E90-C6EC-3574-60BF7374CA04";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -7.105427357601002e-017 2 -7.105427357601002e-017
		 3 -7.105427357601002e-017 4 -7.105427357601002e-017 5 -7.105427357601002e-017 6 -7.105427357601002e-017
		 7 -7.105427357601002e-017 8 -7.105427357601002e-017 9 -7.105427357601002e-017 10 -7.105427357601002e-017
		 11 -7.105427357601002e-017 12 -7.105427357601002e-017 13 -7.105427357601002e-017
		 14 -7.105427357601002e-017 15 -7.105427357601002e-017 16 -7.105427357601002e-017
		 17 -7.105427357601002e-017 18 -7.105427357601002e-017 19 -7.105427357601002e-017
		 20 -7.105427357601002e-017 21 -7.105427357601002e-017 22 -7.105427357601002e-017
		 23 -7.105427357601002e-017 24 -7.105427357601002e-017 25 -7.105427357601002e-017;
createNode animCurveTL -n "pCube11_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "5959BE51-41CC-4F40-04AE-4AABCEA704F6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.62469235825212655 2 -0.62469235825212655
		 3 -0.62469235825212655 4 -0.62469235825212655 5 -0.62469235825212655 6 -0.62469235825212655
		 7 -0.62469235825212655 8 -0.62469235825212655 9 -0.62469235825212655 10 -0.62469235825212655
		 11 -0.62469235825212655 12 -0.62469235825212655 13 -0.62469235825212655 14 -0.62469235825212655
		 15 -0.62469235825212655 16 -0.62469235825212655 17 -0.62469235825212655 18 -0.62469235825212655
		 19 -0.62469235825212655 20 -0.62469235825212655 21 -0.62469235825212655 22 -0.62469235825212655
		 23 -0.62469235825212655 24 -0.62469235825212655 25 -0.62469235825212655;
createNode animCurveTL -n "pCube11_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "38F1A71C-4D5F-231E-5E10-CBBF70575BE3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.49835182049487797 2 -0.49835182049487797
		 3 -0.49835182049487797 4 -0.49835182049487797 5 -0.49835182049487797 6 -0.49835182049487797
		 7 -0.49835182049487797 8 -0.49835182049487797 9 -0.49835182049487797 10 -0.49835182049487797
		 11 -0.49835182049487797 12 -0.49835182049487797 13 -0.49835182049487797 14 -0.49835182049487797
		 15 -0.49835182049487797 16 -0.49835182049487797 17 -0.49835182049487797 18 -0.49835182049487797
		 19 -0.49835182049487797 20 -0.49835182049487797 21 -0.49835182049487797 22 -0.49835182049487797
		 23 -0.49835182049487797 24 -0.49835182049487797 25 -0.49835182049487797;
createNode animCurveTA -n "pCube11_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "8F829FBB-4C35-5C5F-93BD-E2A6CE491C19";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube11_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "97A7E528-45B6-9281-677E-C38818850D42";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube11_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "E7765ACF-4B10-AD54-DEB4-BB92633CCC39";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube11_parentConstraint1_interpType";
	rename -uid "1306BE6F-4AA2-D2B6-55F2-65A91C5FEE46";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube11_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "0EFD9C20-4372-4378-7677-8A92794EDF80";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube11_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "F01F248B-4053-AFD2-DFF0-5289941926D8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube11_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "97C706D9-4842-20CF-B04B-C589E8A8F148";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube11_parentConstraint1_Upper_Chest_JntW0";
	rename -uid "A5F58B76-4AC8-A5D0-A4FA-E3BC52D4CF02";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Arm_Geo_2_visibility";
	rename -uid "C745D189-47B2-443E-E15E-1CAFD1BF125E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "L_Arm_Geo_2_translateX";
	rename -uid "F2F099DF-40E1-7E7E-C415-BE9724327DED";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.20373039889277941 2 0.21133602305191534
		 3 0.23233733576765009 4 0.26398357308527892 5 0.303500713796441 6 0.34811141395602346
		 7 0.39506117993142525 8 0.44164870373540122 9 0.48525297113736493 10 0.52334907847287826
		 11 0.55350343984914985 12 0.57334257469631478 13 0.58049363899194906 14 0.57334259239846541
		 15 0.55350345006427082 16 0.52334908696133697 17 0.48525300434003743 18 0.44164870068271439
		 19 0.39506116937850422 20 0.34811142945781981 21 0.30350070619221692 22 0.26398353521877843
		 23 0.23233733217553598 24 0.21133601084587375 25 0.20373039889277941;
createNode animCurveTL -n "L_Arm_Geo_2_translateY";
	rename -uid "EE9F5EAE-4174-7B52-6868-328AE3E0A9DB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.8899816344038851 2 3.852575178700592
		 3 3.7831060524134466 4 3.7456995909769013 5 3.7606753900045056 6 3.8077138802604047
		 7 3.8899816344038851 8 4.0544511696000596 9 4.2541498331026979 10 4.3513272620589767
		 11 4.2550692110109374 12 4.0562900393293742 13 3.8899816344038842 14 3.7994388250889113
		 15 3.7413667956064747 16 3.720874224049779 17 3.7482977944396714 18 3.8133008498930008
		 19 3.8899816344038851 20 3.9939102511400546 21 4.1095167634899123 22 4.1641884127251991
		 23 4.0930978246057599 24 3.9610722225233248 25 3.8899816344038851;
createNode animCurveTL -n "L_Arm_Geo_2_translateZ";
	rename -uid "081AB1B5-454B-2F55-C927-2E961BFA39C6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6.1929719046800686 2 6.1919733820526544
		 3 6.189022457441764 4 6.1840356095905964 5 6.1768880590167559 6 6.1675741779368201
		 7 6.1563204324568304 8 6.1436502572935305 9 6.1304015025876861 10 6.1176980056176218
		 11 6.1068781868503201 12 6.0993833989263013 13 6.0966076201434909 14 6.0993833921039391
		 15 6.1068781830687149 16 6.1176980026677654 17 6.1304014919786969 18 6.1436502581736034
		 19 6.1563204351559389 20 6.1675741744684078 21 6.176888060491283 22 6.184035615948174
		 23 6.1890224579708857 24 6.1919733836850348 25 6.1929719046800686;
createNode animCurveTA -n "L_Arm_Geo_2_rotateX";
	rename -uid "59E0E197-42C8-DA81-9E3C-D983BE3249FC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -50.056123150849594 2 -50.056123150849587
		 3 -50.056123150849587 4 -50.056123150849594 5 -50.056123150849601 6 -50.056123150849594
		 7 -50.056123150849594 8 -50.056123150849594 9 -50.056123150849594 10 -50.056123150849594
		 11 -50.056123150849601 12 -50.056123150849587 13 -50.056123150849594 14 -50.056123150849601
		 15 -50.056123150849594 16 -50.056123150849594 17 -50.056123150849594 18 -50.056123150849601
		 19 -50.056123150849579 20 -50.056123150849594 21 -50.056123150849594 22 -50.056123150849594
		 23 -50.056123150849594 24 -50.056123150849579 25 -50.056123150849594;
createNode animCurveTA -n "L_Arm_Geo_2_rotateY";
	rename -uid "E728B6D3-4067-056B-E960-15A01B433744";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -8.3148458387707631 2 -8.0391741924624522
		 3 -7.2770232567935276 4 -6.1256886451962247 5 -4.6824669105870642 6 -3.0446528921936133
		 7 -1.3095435865777756 8 0.42556698473222299 9 2.0633804855393985 10 3.5066023723797666
		 11 4.6579375450580347 12 5.4200885024742327 13 5.6957603880031371 14 5.4200891842527321
		 15 4.6579379365098648 16 3.5066026953274618 17 2.0633817381852673 18 0.42556687055874576
		 19 -1.3095439780297717 20 -3.0446523213263728 21 -4.6824671889528906 22 -6.1256900250638759
		 23 -7.2770233872774917 24 -8.0391746350203572 25 -8.3148458387707631;
createNode animCurveTA -n "L_Arm_Geo_2_rotateZ";
	rename -uid "327C7C8F-4F4A-2BBE-BBF4-14A2BE6D5E6C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 -8.0159526511186059e-016 4 -3.9985241226855762e-016
		 5 0 6 -1.9906565992092807e-016 7 -2.9825490064821807e-016 8 -7.4546306638540334e-017
		 9 0 10 0 11 0 12 3.9935488760653131e-016 13 0 14 -3.993548880574121e-016 15 3.9888674999101951e-016
		 16 1.9915753897230232e-016 17 -1.9891364140303785e-016 18 -9.9395075516582652e-017
		 19 -9.9418300231599966e-017 20 -1.9906565981543277e-016 21 0 22 0 23 0 24 -4.0151515268595793e-016
		 25 0;
createNode animCurveTU -n "L_Arm_Geo_2_scaleX";
	rename -uid "64738060-4093-AE56-E2CD-8C8F292BF747";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.31991215751134211 2 0.31991215751134211
		 3 0.31991215751134211 4 0.31991215751134211 5 0.31991215751134211 6 0.31991215751134211
		 7 0.31991215751134211 8 0.31991215751134211 9 0.31991215751134211 10 0.31991215751134211
		 11 0.31991215751134211 12 0.31991215751134211 13 0.31991215751134211 14 0.31991215751134211
		 15 0.31991215751134211 16 0.31991215751134211 17 0.31991215751134211 18 0.31991215751134211
		 19 0.31991215751134211 20 0.31991215751134211 21 0.31991215751134211 22 0.31991215751134211
		 23 0.31991215751134211 24 0.31991215751134211 25 0.31991215751134211;
createNode animCurveTU -n "L_Arm_Geo_2_scaleY";
	rename -uid "97E9414A-4573-C3FF-5B93-FABDA4FE80C1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.30435255153757229 2 0.30435255153757229
		 3 0.30435255153757229 4 0.30435255153757229 5 0.30435255153757229 6 0.30435255153757229
		 7 0.30435255153757229 8 0.30435255153757229 9 0.30435255153757229 10 0.30435255153757229
		 11 0.30435255153757229 12 0.30435255153757229 13 0.30435255153757229 14 0.30435255153757229
		 15 0.30435255153757229 16 0.30435255153757229 17 0.30435255153757229 18 0.30435255153757229
		 19 0.30435255153757229 20 0.30435255153757229 21 0.30435255153757229 22 0.30435255153757229
		 23 0.30435255153757229 24 0.30435255153757229 25 0.30435255153757229;
createNode animCurveTU -n "L_Arm_Geo_2_scaleZ";
	rename -uid "E2DCA1A4-4431-C60A-2465-168FAC0A9DD3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.1164017908382826 2 1.1164017908382826
		 3 1.1164017908382826 4 1.1164017908382826 5 1.1164017908382826 6 1.1164017908382826
		 7 1.1164017908382826 8 1.1164017908382826 9 1.1164017908382826 10 1.1164017908382826
		 11 1.1164017908382826 12 1.1164017908382826 13 1.1164017908382826 14 1.1164017908382826
		 15 1.1164017908382826 16 1.1164017908382826 17 1.1164017908382826 18 1.1164017908382826
		 19 1.1164017908382826 20 1.1164017908382826 21 1.1164017908382826 22 1.1164017908382826
		 23 1.1164017908382826 24 1.1164017908382826 25 1.1164017908382826;
createNode animCurveTU -n "L_Arm_Geo_Shape2_aiUseColorTemperature";
	rename -uid "3346B819-47AF-F46E-EEC6-0EA1F6B8BFB8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "L_Arm_Geo_Shape2_aiColorTemperature";
	rename -uid "865E8AC8-426B-937B-4F6D-10B02D8D4ED4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube12_parentConstraint1_nodeState";
	rename -uid "FF27C86B-4CCF-5603-E53A-2EBE1DEAA0F9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube12_parentConstraint1_target_0__targetWeight";
	rename -uid "F7A2C425-42F9-7C48-AA94-48A519499DDC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube12_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "2CCDCABB-4EF2-3809-8975-8798DE8BF767";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.00084502008489472757 2 -0.00084502008489472757
		 3 -0.00084502008489472757 4 -0.00084502008489472757 5 -0.00084502008489472757 6 -0.00084502008489472757
		 7 -0.00084502008489472757 8 -0.00084502008489472757 9 -0.00084502008489472757 10 -0.00084502008489472757
		 11 -0.00084502008489472757 12 -0.00084502008489472757 13 -0.00084502008489472757
		 14 -0.00084502008489472757 15 -0.00084502008489472757 16 -0.00084502008489472757
		 17 -0.00084502008489472757 18 -0.00084502008489472757 19 -0.00084502008489472757
		 20 -0.00084502008489472757 21 -0.00084502008489472757 22 -0.00084502008489472757
		 23 -0.00084502008489472757 24 -0.00084502008489472757 25 -0.00084502008489472757;
createNode animCurveTL -n "pCube12_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "733EA239-4D44-5119-84F5-14B2552EF42B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.49839120348076904 2 -0.49839120348076904
		 3 -0.49839120348076904 4 -0.49839120348076904 5 -0.49839120348076904 6 -0.49839120348076904
		 7 -0.49839120348076904 8 -0.49839120348076904 9 -0.49839120348076904 10 -0.49839120348076904
		 11 -0.49839120348076904 12 -0.49839120348076904 13 -0.49839120348076904 14 -0.49839120348076904
		 15 -0.49839120348076904 16 -0.49839120348076904 17 -0.49839120348076904 18 -0.49839120348076904
		 19 -0.49839120348076904 20 -0.49839120348076904 21 -0.49839120348076904 22 -0.49839120348076904
		 23 -0.49839120348076904 24 -0.49839120348076904 25 -0.49839120348076904;
createNode animCurveTL -n "pCube12_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "A44FB08E-480F-834A-AC7C-70A920F8EBFE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.41111344064422611 2 -0.41111344064422611
		 3 -0.41111344064422611 4 -0.41111344064422611 5 -0.41111344064422611 6 -0.41111344064422611
		 7 -0.41111344064422611 8 -0.41111344064422611 9 -0.41111344064422611 10 -0.41111344064422611
		 11 -0.41111344064422611 12 -0.41111344064422611 13 -0.41111344064422611 14 -0.41111344064422611
		 15 -0.41111344064422611 16 -0.41111344064422611 17 -0.41111344064422611 18 -0.41111344064422611
		 19 -0.41111344064422611 20 -0.41111344064422611 21 -0.41111344064422611 22 -0.41111344064422611
		 23 -0.41111344064422611 24 -0.41111344064422611 25 -0.41111344064422611;
createNode animCurveTA -n "pCube12_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "E10D451C-4F07-806A-5331-34AAF2404BD7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -50.056123150849594 2 -50.056123150849594
		 3 -50.056123150849594 4 -50.056123150849594 5 -50.056123150849594 6 -50.056123150849594
		 7 -50.056123150849594 8 -50.056123150849594 9 -50.056123150849594 10 -50.056123150849594
		 11 -50.056123150849594 12 -50.056123150849594 13 -50.056123150849594 14 -50.056123150849594
		 15 -50.056123150849594 16 -50.056123150849594 17 -50.056123150849594 18 -50.056123150849594
		 19 -50.056123150849594 20 -50.056123150849594 21 -50.056123150849594 22 -50.056123150849594
		 23 -50.056123150849594 24 -50.056123150849594 25 -50.056123150849594;
createNode animCurveTA -n "pCube12_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "0C27F6B2-42B1-52AE-C7CF-6AA13CFD38D5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube12_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "D7FCB00A-4AD9-B7C3-0118-11A761586627";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube12_parentConstraint1_interpType";
	rename -uid "AE842EDB-44CC-32AD-5110-30A92F05FB17";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube12_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "72C67DDC-4EDB-9D38-D7F6-F6B0A2A05D16";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube12_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "8F48B9A0-4553-9FB4-34DB-EABA5F060CD8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube12_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "195DA997-4E52-A32B-6F3F-CCB1081DD650";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube12_parentConstraint1_L_Shoulder_JntW0";
	rename -uid "D2C5B8C3-431C-4751-EAF6-1E8378D6E864";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Arm_Geo_2_visibility";
	rename -uid "8FCD69BB-4825-6641-C259-18B06C8CF807";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "R_Arm_Geo_2_translateX";
	rename -uid "E588123A-41B4-8038-2B92-98A80F98BE58";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.46638632442901329 2 -0.45907210029471024
		 3 -0.43879563775211944 4 -0.4080191592646577 5 -0.36920900220672132 6 -0.32488359645548748
		 7 -0.27763622859334147 8 -0.23013423012544329 9 -0.18510155993392363 10 -0.14529273959431399
		 11 -0.11346779318122749 12 -0.092374588695507506 13 -0.084740903638179155 14 -0.092374569818814728
		 15 -0.11346778235228726 16 -0.14529273067509446 17 -0.18510152542913511 18 -0.23013423325858462
		 19 -0.2776362392830094 20 -0.32488358095730108 21 -0.36920900971573412 22 -0.4080191962512979
		 23 -0.43879564123029779 24 -0.45907211204539933 25 -0.46638632442901329;
createNode animCurveTL -n "R_Arm_Geo_2_translateY";
	rename -uid "BFF2369A-459A-5CF4-9802-1DAE98714C42";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.8899816344038856 2 3.8525751787005924
		 3 3.7831060524134474 4 3.7456995909769017 5 3.760675390004506 6 3.8077138802604056
		 7 3.8899816344038856 8 4.0544511696000596 9 4.2541498331026979 10 4.3513272620589776
		 11 4.2550692110109383 12 4.056290039329375 13 3.8899816344038847 14 3.7994388250889122
		 15 3.7413667956064751 16 3.7208742240497794 17 3.7482977944396723 18 3.8133008498930012
		 19 3.8899816344038856 20 3.993910251140055 21 4.1095167634899123 22 4.1641884127252
		 23 4.0930978246057599 24 3.9610722225233252 25 3.8899816344038856;
createNode animCurveTL -n "R_Arm_Geo_2_translateZ";
	rename -uid "6C23AC6C-44D3-F8A1-A00E-95A6B228B00B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6.1307947992714835 2 6.1330211686643361
		 3 6.1389929944520576 4 6.1475014745009879 5 6.1572907809539608 6 6.1672118607605935
		 7 6.1763357235261456 8 6.1840248171777228 9 6.1899600282974374 10 6.194121394997615
		 11 6.1967213258341278 12 6.1980904081914581 13 6.1985164941644033 14 6.198090409290649
		 15 6.1967213266093557 16 6.1941213958165564 17 6.1899600323442723 18 6.1840248167191341
		 19 6.1763357216292984 20 6.1672118639975757 21 6.1572907791601947 22 6.1475014646745709
		 23 6.1389929934527583 24 6.1330211651184223 25 6.1307947992714835;
createNode animCurveTA -n "R_Arm_Geo_2_rotateX";
	rename -uid "27BE5A7A-45BC-7D5B-3220-EAB90C5F166D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -50.056123150849594 2 -50.056123150849601
		 3 -50.056123150849594 4 -50.056123150849594 5 -50.056123150849594 6 -50.056123150849601
		 7 -50.056123150849594 8 -50.056123150849601 9 -50.056123150849601 10 -50.056123150849594
		 11 -50.056123150849594 12 -50.056123150849594 13 -50.056123150849601 14 -50.056123150849594
		 15 -50.056123150849594 16 -50.056123150849594 17 -50.056123150849594 18 -50.056123150849601
		 19 -50.056123150849594 20 -50.056123150849594 21 -50.056123150849601 22 -50.056123150849587
		 23 -50.056123150849594 24 -50.056123150849594 25 -50.056123150849594;
createNode animCurveTA -n "R_Arm_Geo_2_rotateY";
	rename -uid "FA88DF89-4858-7DE5-0E62-BEB12839AE15";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.2549793684139905 2 -4.9793077221056832
		 3 -4.2171567864367594 4 -3.0658221748394547 5 -1.6226004402302927 6 0.015213578163156631
		 7 1.7503228837789941 8 3.485433455088994 9 5.1232469558961702 10 6.566468842736537
		 11 7.7178040154148047 12 8.4799549728310044 13 8.7556268583599071 14 8.4799556546094976
		 15 7.7178044068666338 16 6.566469165684234 17 5.1232482085420363 18 3.4854333409155163
		 19 1.7503224923269984 20 0.015214149030397518 21 -1.62260071859612 22 -3.0658235547071055
		 23 -4.2171569169207217 24 -4.9793081646635891 25 -5.2549793684139905;
createNode animCurveTA -n "R_Arm_Geo_2_rotateZ";
	rename -uid "A4AA923E-48D1-2287-BFAE-23A6D91DAEE3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 7.7650263515268418e-019
		 7 0 8 0 9 -3.9916402908180592e-016 10 0 11 0 12 0 13 4.0225701067203435e-016 14 0
		 15 0 16 -4.0019466847347615e-016 17 0 18 0 19 9.9438730024466757e-017 20 -7.7650263515473337e-019
		 21 -9.9432203783901969e-017 22 0 23 0 24 -3.9907540240807267e-016 25 0;
createNode animCurveTU -n "R_Arm_Geo_2_scaleX";
	rename -uid "F43D4432-4008-A173-8D78-46A1DF635628";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.31991215751134211 2 0.31991215751134211
		 3 0.31991215751134211 4 0.31991215751134211 5 0.31991215751134211 6 0.31991215751134211
		 7 0.31991215751134211 8 0.31991215751134211 9 0.31991215751134211 10 0.31991215751134211
		 11 0.31991215751134211 12 0.31991215751134211 13 0.31991215751134211 14 0.31991215751134211
		 15 0.31991215751134211 16 0.31991215751134211 17 0.31991215751134211 18 0.31991215751134211
		 19 0.31991215751134211 20 0.31991215751134211 21 0.31991215751134211 22 0.31991215751134211
		 23 0.31991215751134211 24 0.31991215751134211 25 0.31991215751134211;
createNode animCurveTU -n "R_Arm_Geo_2_scaleY";
	rename -uid "AC53A541-4444-8A2C-ACA7-B59CB651161A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.30435255153757229 2 0.30435255153757229
		 3 0.30435255153757229 4 0.30435255153757229 5 0.30435255153757229 6 0.30435255153757229
		 7 0.30435255153757229 8 0.30435255153757229 9 0.30435255153757229 10 0.30435255153757229
		 11 0.30435255153757229 12 0.30435255153757229 13 0.30435255153757229 14 0.30435255153757229
		 15 0.30435255153757229 16 0.30435255153757229 17 0.30435255153757229 18 0.30435255153757229
		 19 0.30435255153757229 20 0.30435255153757229 21 0.30435255153757229 22 0.30435255153757229
		 23 0.30435255153757229 24 0.30435255153757229 25 0.30435255153757229;
createNode animCurveTU -n "R_Arm_Geo_2_scaleZ";
	rename -uid "717A5571-42FC-A931-78C4-EE83C09694DE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.1164017908382826 2 1.1164017908382826
		 3 1.1164017908382826 4 1.1164017908382826 5 1.1164017908382826 6 1.1164017908382826
		 7 1.1164017908382826 8 1.1164017908382826 9 1.1164017908382826 10 1.1164017908382826
		 11 1.1164017908382826 12 1.1164017908382826 13 1.1164017908382826 14 1.1164017908382826
		 15 1.1164017908382826 16 1.1164017908382826 17 1.1164017908382826 18 1.1164017908382826
		 19 1.1164017908382826 20 1.1164017908382826 21 1.1164017908382826 22 1.1164017908382826
		 23 1.1164017908382826 24 1.1164017908382826 25 1.1164017908382826;
createNode animCurveTU -n "R_Arm_Geo_Shape2_aiUseColorTemperature";
	rename -uid "77A9C6BF-44D5-C02D-7D53-4889BA236312";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "R_Arm_Geo_Shape2_aiColorTemperature";
	rename -uid "13A036C4-4907-80F4-75AB-B78410A9405A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube13_parentConstraint1_nodeState";
	rename -uid "9F66A5D1-43DE-32C9-3294-7885677CBBB8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube13_parentConstraint1_target_0__targetWeight";
	rename -uid "70798712-479D-60FD-A1D2-D4895CE995A7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube13_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "AB7D3E24-4C8A-8D35-8EAD-67AA0B59B93D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.0013003892512977444 2 0.0013003892512977444
		 3 0.0013003892512977444 4 0.0013003892512977444 5 0.0013003892512977444 6 0.0013003892512977444
		 7 0.0013003892512977444 8 0.0013003892512977444 9 0.0013003892512977444 10 0.0013003892512977444
		 11 0.0013003892512977444 12 0.0013003892512977444 13 0.0013003892512977444 14 0.0013003892512977444
		 15 0.0013003892512977444 16 0.0013003892512977444 17 0.0013003892512977444 18 0.0013003892512977444
		 19 0.0013003892512977444 20 0.0013003892512977444 21 0.0013003892512977444 22 0.0013003892512977444
		 23 0.0013003892512977444 24 0.0013003892512977444 25 0.0013003892512977444;
createNode animCurveTL -n "pCube13_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "D1B822D9-4D79-2645-EC30-CAAED3FCB077";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.49838836559611366 2 -0.49838836559611366
		 3 -0.49838836559611366 4 -0.49838836559611366 5 -0.49838836559611366 6 -0.49838836559611366
		 7 -0.49838836559611366 8 -0.49838836559611366 9 -0.49838836559611366 10 -0.49838836559611366
		 11 -0.49838836559611366 12 -0.49838836559611366 13 -0.49838836559611366 14 -0.49838836559611366
		 15 -0.49838836559611366 16 -0.49838836559611366 17 -0.49838836559611366 18 -0.49838836559611366
		 19 -0.49838836559611366 20 -0.49838836559611366 21 -0.49838836559611366 22 -0.49838836559611366
		 23 -0.49838836559611366 24 -0.49838836559611366 25 -0.49838836559611366;
createNode animCurveTL -n "pCube13_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "CF540CA6-41A5-ED7C-D6A0-74B309056DB2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.41111445944959202 2 -0.41111445944959202
		 3 -0.41111445944959202 4 -0.41111445944959202 5 -0.41111445944959202 6 -0.41111445944959202
		 7 -0.41111445944959202 8 -0.41111445944959202 9 -0.41111445944959202 10 -0.41111445944959202
		 11 -0.41111445944959202 12 -0.41111445944959202 13 -0.41111445944959202 14 -0.41111445944959202
		 15 -0.41111445944959202 16 -0.41111445944959202 17 -0.41111445944959202 18 -0.41111445944959202
		 19 -0.41111445944959202 20 -0.41111445944959202 21 -0.41111445944959202 22 -0.41111445944959202
		 23 -0.41111445944959202 24 -0.41111445944959202 25 -0.41111445944959202;
createNode animCurveTA -n "pCube13_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "F8E816F9-44B0-4F4E-910F-4CA1F2AA47B8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -50.056123150849594 2 -50.056123150849594
		 3 -50.056123150849594 4 -50.056123150849594 5 -50.056123150849594 6 -50.056123150849594
		 7 -50.056123150849594 8 -50.056123150849594 9 -50.056123150849594 10 -50.056123150849594
		 11 -50.056123150849594 12 -50.056123150849594 13 -50.056123150849594 14 -50.056123150849594
		 15 -50.056123150849594 16 -50.056123150849594 17 -50.056123150849594 18 -50.056123150849594
		 19 -50.056123150849594 20 -50.056123150849594 21 -50.056123150849594 22 -50.056123150849594
		 23 -50.056123150849594 24 -50.056123150849594 25 -50.056123150849594;
createNode animCurveTA -n "pCube13_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "63E8A955-46FC-81A7-6257-D0AD80667C20";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube13_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "5EE06C96-4FB2-F603-4089-BD921E346E31";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube13_parentConstraint1_interpType";
	rename -uid "518F9AD3-4A14-258E-6E10-E7BBD6469F46";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube13_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "2E92ECBF-418F-D166-9B42-779FA57135D4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube13_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "DF27CFA0-4512-DF90-C356-8A9C0068455D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube13_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "CDFA026F-45C1-C2F9-7AFA-51B620E9174A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube13_parentConstraint1_R_Shoulder_JntW0";
	rename -uid "9D9E76AA-4970-9EAC-9528-61950818420A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Arm_Geo_3_visibility";
	rename -uid "6A439F17-4BDB-528C-7803-2183DB9C81AD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "L_Arm_Geo_3_translateX";
	rename -uid "D1751027-4691-3147-86BC-F1BF1A9A465C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.22109429265427394 2 0.22838350035295071
		 3 0.24850798342228442 4 0.27882427235687324 5 0.31666589590550021 6 0.35936510600676819
		 7 0.40427983209737844 8 0.44882386090466209 9 0.4904931543311557 10 0.52688058478038535
		 11 0.55567018422398273 12 0.57460537026464242 13 0.58142941063407949 14 0.57460538715804566
		 15 0.55567019397490736 16 0.52688059288620481 17 0.49049318605206654 18 0.44882385798667807
		 19 0.40427982200459966 20 0.35936512084061301 21 0.31666588862528661 22 0.27882423608800638
		 23 0.24850797998053736 24 0.22838348865519703 25 0.22109429265427394;
createNode animCurveTL -n "L_Arm_Geo_3_translateY";
	rename -uid "A6A2CD8A-42B7-E8D9-6F76-AC88FA08BFBC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.1158849428216531 2 3.0784784871183608
		 3 3.0090093608312145 4 2.9716028993946684 5 2.9865786984222722 6 3.0336171886781726
		 7 3.1158849428216531 8 3.2803544780178275 9 3.4800531415204645 10 3.5772305704767455
		 11 3.4809725194287058 12 3.2821933477471426 13 3.1158849428216535 14 3.025342133506681
		 15 2.9672701040242431 16 2.9467775324675456 17 2.9742011028574389 18 3.0392041583107687
		 19 3.1158849428216526 20 3.2198135595578239 21 3.3354200719076794 22 3.3900917211429671
		 23 3.319001133023527 24 3.1869755309410936 25 3.1158849428216531;
createNode animCurveTL -n "L_Arm_Geo_3_translateZ";
	rename -uid "D9D55579-4781-D236-298D-C2BBDBADD505";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6.1272492141917541 2 6.1261679083498226
		 3 6.1229960460141193 4 6.1176976076858551 5 6.1101973187928049 6 6.1005344041692249
		 7 6.0889706492067983 8 6.0760522249909581 9 6.0626260104708534 10 6.0498120327308529
		 11 6.0389349600326483 12 6.0314173618273506 13 6.0286362939609228 14 6.0314173549899612
		 15 6.0389349562362407 16 6.0498120297610889 17 6.0626259997472998 18 6.0760522258853289
		 19 6.0889706519688875 20 6.1005344005886881 21 6.1101973203312925 22 6.1176976144008455
		 23 6.1229960465800639 24 6.1261679101138782 25 6.1272492141917541;
createNode animCurveTA -n "L_Arm_Geo_3_rotateX";
	rename -uid "611547CA-477E-0C1A-0999-20BB9BDE8122";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -47.719131720265956 2 -47.719131720265963
		 3 -47.719131720265956 4 -47.719131720265956 5 -47.719131720265963 6 -47.719131720265956
		 7 -47.719131720265956 8 -47.719131720265963 9 -47.719131720265956 10 -47.719131720265963
		 11 -47.719131720265963 12 -47.719131720265963 13 -47.719131720265956 14 -47.719131720265956
		 15 -47.719131720265956 16 -47.719131720265956 17 -47.719131720265956 18 -47.719131720265963
		 19 -47.719131720265963 20 -47.719131720265956 21 -47.719131720265956 22 -47.719131720265956
		 23 -47.719131720265956 24 -47.719131720265956 25 -47.719131720265956;
createNode animCurveTA -n "L_Arm_Geo_3_rotateY";
	rename -uid "3BF7AD6B-427B-2C4F-76EC-239342E489A1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -8.3148458387707613 2 -8.039174192462454
		 3 -7.2770232567935311 4 -6.1256886451962238 5 -4.6824669105870633 6 -3.0446528921936138
		 7 -1.3095435865777758 8 0.42556698473222276 9 2.0633804855393985 10 3.5066023723797666
		 11 4.6579375450580356 12 5.4200885024742345 13 5.6957603880031353 14 5.4200891842527312
		 15 4.6579379365098657 16 3.5066026953274618 17 2.0633817381852673 18 0.42556687055874592
		 19 -1.3095439780297717 20 -3.0446523213263719 21 -4.6824671889528897 22 -6.1256900250638777
		 23 -7.277023387277489 24 -8.0391746350203572 25 -8.3148458387707613;
createNode animCurveTA -n "L_Arm_Geo_3_rotateZ";
	rename -uid "4F338A1F-4A96-9B35-5D2E-E6B861DC9FF1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -4.0179284012944862e-016 2 -4.0151515224793049e-016
		 3 0 4 0 5 1.9945035025459865e-016 6 0 7 0 8 0 9 9.9456820623178716e-017 10 0 11 1.9944337488448887e-016
		 12 0 13 0 14 0 15 -1.9944337499550981e-016 16 1.9915753897230237e-016 17 -9.9456820701518976e-017
		 18 -2.4848768879145663e-017 19 0 20 0 21 1.9945035033396723e-016 22 3.9985241330204705e-016
		 23 0 24 0 25 -4.0179284012944862e-016;
createNode animCurveTU -n "L_Arm_Geo_3_scaleX";
	rename -uid "DED23C9D-4AD0-4ECA-0098-889EE9516D80";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.23991339566901104 2 0.23991339566901104
		 3 0.23991339566901104 4 0.23991339566901104 5 0.23991339566901104 6 0.23991339566901104
		 7 0.23991339566901104 8 0.23991339566901104 9 0.23991339566901104 10 0.23991339566901104
		 11 0.23991339566901104 12 0.23991339566901104 13 0.23991339566901104 14 0.23991339566901104
		 15 0.23991339566901104 16 0.23991339566901104 17 0.23991339566901104 18 0.23991339566901104
		 19 0.23991339566901104 20 0.23991339566901104 21 0.23991339566901104 22 0.23991339566901104
		 23 0.23991339566901104 24 0.23991339566901104 25 0.23991339566901104;
createNode animCurveTU -n "L_Arm_Geo_3_scaleY";
	rename -uid "E6DCE37C-4B4E-454F-9887-C39C4FCAFC6D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.73297175909418744 2 0.73297175909418744
		 3 0.73297175909418744 4 0.73297175909418744 5 0.73297175909418744 6 0.73297175909418744
		 7 0.73297175909418744 8 0.73297175909418744 9 0.73297175909418744 10 0.73297175909418744
		 11 0.73297175909418744 12 0.73297175909418744 13 0.73297175909418744 14 0.73297175909418744
		 15 0.73297175909418744 16 0.73297175909418744 17 0.73297175909418744 18 0.73297175909418744
		 19 0.73297175909418744 20 0.73297175909418744 21 0.73297175909418744 22 0.73297175909418744
		 23 0.73297175909418744 24 0.73297175909418744 25 0.73297175909418744;
createNode animCurveTU -n "L_Arm_Geo_3_scaleZ";
	rename -uid "7F77EC35-4929-6521-9745-BCB2445A38A5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.23991339566901104 2 0.23991339566901104
		 3 0.23991339566901104 4 0.23991339566901104 5 0.23991339566901104 6 0.23991339566901104
		 7 0.23991339566901104 8 0.23991339566901104 9 0.23991339566901104 10 0.23991339566901104
		 11 0.23991339566901104 12 0.23991339566901104 13 0.23991339566901104 14 0.23991339566901104
		 15 0.23991339566901104 16 0.23991339566901104 17 0.23991339566901104 18 0.23991339566901104
		 19 0.23991339566901104 20 0.23991339566901104 21 0.23991339566901104 22 0.23991339566901104
		 23 0.23991339566901104 24 0.23991339566901104 25 0.23991339566901104;
createNode animCurveTU -n "L_Arm_Geo_Shape3_aiUseColorTemperature";
	rename -uid "20E56E7F-4619-5908-B360-978FE17095B1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "L_Arm_Geo_Shape3_aiColorTemperature";
	rename -uid "C12430F4-41AB-7D49-961E-02BF1355C575";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube14_parentConstraint1_nodeState";
	rename -uid "66FCA3C3-4C5A-0DA7-111F-099DEAC4702D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube14_parentConstraint1_target_0__targetWeight";
	rename -uid "A45FAD87-4497-BE8D-A1D7-E8AD4CADDB27";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube14_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "123EC0B0-4D68-9A36-FB7C-14822C0745C7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.0068320219793266551 2 0.0068320219793266551
		 3 0.0068320219793266551 4 0.0068320219793266551 5 0.0068320219793266551 6 0.0068320219793266551
		 7 0.0068320219793266551 8 0.0068320219793266551 9 0.0068320219793266551 10 0.0068320219793266551
		 11 0.0068320219793266551 12 0.0068320219793266551 13 0.0068320219793266551 14 0.0068320219793266551
		 15 0.0068320219793266551 16 0.0068320219793266551 17 0.0068320219793266551 18 0.0068320219793266551
		 19 0.0068320219793266551 20 0.0068320219793266551 21 0.0068320219793266551 22 0.0068320219793266551
		 23 0.0068320219793266551 24 0.0068320219793266551 25 0.0068320219793266551;
createNode animCurveTL -n "pCube14_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "43C972A4-4DF9-6725-DDD7-3B8EC9D02F39";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.28526027376839524 2 -0.28526027376839524
		 3 -0.28526027376839524 4 -0.28526027376839524 5 -0.28526027376839524 6 -0.28526027376839524
		 7 -0.28526027376839524 8 -0.28526027376839524 9 -0.28526027376839524 10 -0.28526027376839524
		 11 -0.28526027376839524 12 -0.28526027376839524 13 -0.28526027376839524 14 -0.28526027376839524
		 15 -0.28526027376839524 16 -0.28526027376839524 17 -0.28526027376839524 18 -0.28526027376839524
		 19 -0.28526027376839524 20 -0.28526027376839524 21 -0.28526027376839524 22 -0.28526027376839524
		 23 -0.28526027376839524 24 -0.28526027376839524 25 -0.28526027376839524;
createNode animCurveTL -n "pCube14_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "D710ED76-4AF9-D796-EDCD-40A696819773";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.36486095635570565 2 0.36486095635570565
		 3 0.36486095635570565 4 0.36486095635570565 5 0.36486095635570565 6 0.36486095635570565
		 7 0.36486095635570565 8 0.36486095635570565 9 0.36486095635570565 10 0.36486095635570565
		 11 0.36486095635570565 12 0.36486095635570565 13 0.36486095635570565 14 0.36486095635570565
		 15 0.36486095635570565 16 0.36486095635570565 17 0.36486095635570565 18 0.36486095635570565
		 19 0.36486095635570565 20 0.36486095635570565 21 0.36486095635570565 22 0.36486095635570565
		 23 0.36486095635570565 24 0.36486095635570565 25 0.36486095635570565;
createNode animCurveTA -n "pCube14_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "93CA9583-44AE-D1C1-B78A-649AAD9C5553";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -47.719131720265956 2 -47.719131720265956
		 3 -47.719131720265956 4 -47.719131720265956 5 -47.719131720265956 6 -47.719131720265956
		 7 -47.719131720265956 8 -47.719131720265956 9 -47.719131720265956 10 -47.719131720265956
		 11 -47.719131720265956 12 -47.719131720265956 13 -47.719131720265956 14 -47.719131720265956
		 15 -47.719131720265956 16 -47.719131720265956 17 -47.719131720265956 18 -47.719131720265956
		 19 -47.719131720265956 20 -47.719131720265956 21 -47.719131720265956 22 -47.719131720265956
		 23 -47.719131720265956 24 -47.719131720265956 25 -47.719131720265956;
createNode animCurveTA -n "pCube14_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "7CF18C73-417F-D343-5165-39B0A9F66B58";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube14_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "CFD537C8-4AC4-EAE0-A9B8-42B654A4DD50";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube14_parentConstraint1_interpType";
	rename -uid "89E3425C-4795-C171-1B8A-EABAAA4823F7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube14_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "5636042B-4ED7-2C8D-15C6-8FA583A0BE95";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube14_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "6C32CCEB-425F-45BF-19D6-71BF2DF2D814";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube14_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "0CB344A5-4D72-9D9D-D122-CDA4567C80F6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube14_parentConstraint1_L_Elbow_JntW0";
	rename -uid "8EEBE1FF-46A5-8E12-D395-9C9228684C0B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Arm_Geo_3_visibility";
	rename -uid "BAD581EB-4DE8-7732-C90F-6B8DAA247643";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "R_Arm_Geo_3_translateX";
	rename -uid "775F1F91-4FFC-B555-82F0-D7A1D5A69A21";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.4604001688086426 2 -0.45340970962145299
		 3 -0.43402902103861968 4 -0.40460728144865749 5 -0.36749719806092707 6 -0.32510234691330003
		 7 -0.27989999031602747 8 -0.23444092870439298 9 -0.19133304557037512 10 -0.15321615631364394
		 11 -0.12273740068748021 12 -0.10253331072231615 13 -0.095220786155902071 14 -0.1025332926401961
		 15 -0.12273739031563655 16 -0.15321614777250289 17 -0.19133301253597107 18 -0.2344409317032147
		 19 -0.27990000054449127 20 -0.32510233208807743 21 -0.36749720524189367 22 -0.40460731681071616
		 23 -0.43402902436336027 24 -0.45340972085226905 25 -0.4604001688086426;
createNode animCurveTL -n "R_Arm_Geo_3_translateY";
	rename -uid "28450E48-4A10-B8F8-6A53-5DB7757AE6AD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.1158849428216535 2 3.0784784871183604
		 3 3.0090093608312145 4 2.9716028993946697 5 2.986578698422274 6 3.0336171886781726
		 7 3.1158849428216526 8 3.2803544780178271 9 3.4800531415204654 10 3.5772305704767464
		 11 3.4809725194287058 12 3.282193347747143 13 3.1158849428216531 14 3.0253421335066806
		 15 2.9672701040242426 16 2.9467775324675465 17 2.9742011028574389 18 3.0392041583107692
		 19 3.1158849428216526 20 3.2198135595578239 21 3.3354200719076803 22 3.3900917211429675
		 23 3.3190011330235274 24 3.1869755309410932 25 3.1158849428216535;
createNode animCurveTL -n "R_Arm_Geo_3_translateZ";
	rename -uid "9DB2DE42-4CA9-36A9-9225-878D0D8C945C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6.0635174171532347 2 6.0657157637130288
		 3 6.0716182249244195 4 6.0800445305028754 5 6.0897693034052365 6 6.0996690421043276
		 7 6.108830497160632 8 6.1166190863297736 9 6.1227049259589608 10 6.1270445758177559
		 11 6.1298172558497388 12 6.1313155583557739 13 6.1317912945302986 14 6.131315559575846
		 15 6.1298172566882965 16 6.1270445766813575 17 6.1227049301420333 18 6.1166190858626033
		 19 6.1088304952483217 20 6.0996690453434885 21 6.0897693016197891 22 6.080044520758622
		 23 6.0716182239359728 24 6.0657157602108525 25 6.0635174171532347;
createNode animCurveTA -n "R_Arm_Geo_3_rotateX";
	rename -uid "B6095E65-4D8A-67B6-1677-FB804D27B884";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -47.719131720265956 2 -47.719131720265963
		 3 -47.719131720265963 4 -47.719131720265956 5 -47.719131720265956 6 -47.719131720265956
		 7 -47.719131720265956 8 -47.719131720265956 9 -47.719131720265963 10 -47.719131720265956
		 11 -47.719131720265956 12 -47.719131720265956 13 -47.719131720265956 14 -47.719131720265956
		 15 -47.719131720265956 16 -47.719131720265956 17 -47.719131720265956 18 -47.719131720265956
		 19 -47.719131720265963 20 -47.719131720265956 21 -47.719131720265956 22 -47.719131720265963
		 23 -47.719131720265956 24 -47.719131720265956 25 -47.719131720265956;
createNode animCurveTA -n "R_Arm_Geo_3_rotateY";
	rename -uid "158DE21B-4EE8-3028-4825-3A95857831ED";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.2549793684139914 2 -4.9793077221056823
		 3 -4.2171567864367594 4 -3.0658221748394543 5 -1.6226004402302927 6 0.015213578163156631
		 7 1.7503228837789944 8 3.4854334550889923 9 5.1232469558961693 10 6.566468842736537
		 11 7.7178040154148047 12 8.4799549728310044 13 8.7556268583599088 14 8.4799556546094994
		 15 7.7178044068666338 16 6.5664691656842331 17 5.1232482085420363 18 3.4854333409155158
		 19 1.7503224923269984 20 0.015214149030397518 21 -1.6226007185961198 22 -3.0658235547071055
		 23 -4.2171569169207217 24 -4.9793081646635882 25 -5.2549793684139914;
createNode animCurveTA -n "R_Arm_Geo_3_rotateZ";
	rename -uid "14D07ECD-43FB-1111-AC1C-C59D352EE0C3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 1.9932433785952532e-016 4 0 5 0
		 6 7.7650263515268399e-019 7 0 8 0 9 3.9916402908180582e-016 10 -4.0019466821382056e-016
		 11 0 12 0 13 -4.0225701067203435e-016 14 -4.0196379941260548e-016 15 0 16 0 17 3.9916402986422493e-016
		 18 0 19 0 20 7.7650263515473819e-019 21 0 22 0 23 1.9932433789299698e-016 24 -3.9907540240807257e-016
		 25 0;
createNode animCurveTU -n "R_Arm_Geo_3_scaleX";
	rename -uid "DBB771D6-4088-53BE-22B9-058A3FCED997";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.23991339566901104 2 0.23991339566901104
		 3 0.23991339566901104 4 0.23991339566901104 5 0.23991339566901104 6 0.23991339566901104
		 7 0.23991339566901104 8 0.23991339566901104 9 0.23991339566901104 10 0.23991339566901104
		 11 0.23991339566901104 12 0.23991339566901104 13 0.23991339566901104 14 0.23991339566901104
		 15 0.23991339566901104 16 0.23991339566901104 17 0.23991339566901104 18 0.23991339566901104
		 19 0.23991339566901104 20 0.23991339566901104 21 0.23991339566901104 22 0.23991339566901104
		 23 0.23991339566901104 24 0.23991339566901104 25 0.23991339566901104;
createNode animCurveTU -n "R_Arm_Geo_3_scaleY";
	rename -uid "D50B8F8A-4497-908E-16A5-788BE4925A68";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.73297175909418744 2 0.73297175909418744
		 3 0.73297175909418744 4 0.73297175909418744 5 0.73297175909418744 6 0.73297175909418744
		 7 0.73297175909418744 8 0.73297175909418744 9 0.73297175909418744 10 0.73297175909418744
		 11 0.73297175909418744 12 0.73297175909418744 13 0.73297175909418744 14 0.73297175909418744
		 15 0.73297175909418744 16 0.73297175909418744 17 0.73297175909418744 18 0.73297175909418744
		 19 0.73297175909418744 20 0.73297175909418744 21 0.73297175909418744 22 0.73297175909418744
		 23 0.73297175909418744 24 0.73297175909418744 25 0.73297175909418744;
createNode animCurveTU -n "R_Arm_Geo_3_scaleZ";
	rename -uid "6AF6608F-4F0E-EED2-55D4-868D2DCB993C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.23991339566901104 2 0.23991339566901104
		 3 0.23991339566901104 4 0.23991339566901104 5 0.23991339566901104 6 0.23991339566901104
		 7 0.23991339566901104 8 0.23991339566901104 9 0.23991339566901104 10 0.23991339566901104
		 11 0.23991339566901104 12 0.23991339566901104 13 0.23991339566901104 14 0.23991339566901104
		 15 0.23991339566901104 16 0.23991339566901104 17 0.23991339566901104 18 0.23991339566901104
		 19 0.23991339566901104 20 0.23991339566901104 21 0.23991339566901104 22 0.23991339566901104
		 23 0.23991339566901104 24 0.23991339566901104 25 0.23991339566901104;
createNode animCurveTU -n "R_Arm_Geo_Shape3_aiUseColorTemperature";
	rename -uid "6EF1EE76-49B2-E163-52B3-06B26DA838BC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "R_Arm_Geo_Shape3_aiColorTemperature";
	rename -uid "22D2AA3E-4420-BFB4-335F-5EBE6823B596";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube15_parentConstraint1_nodeState";
	rename -uid "F4B86530-4ACE-5AC4-5A82-4EBEF01E2BBF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube15_parentConstraint1_target_0__targetWeight";
	rename -uid "E097BCF5-45C4-BC60-ADC3-0D9872AE9AEF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube15_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "974EF442-430D-39AA-9C68-31BA45DCE23C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.0010995732450189166 2 0.0010995732450189166
		 3 0.0010995732450189166 4 0.0010995732450189166 5 0.0010995732450189166 6 0.0010995732450189166
		 7 0.0010995732450189166 8 0.0010995732450189166 9 0.0010995732450189166 10 0.0010995732450189166
		 11 0.0010995732450189166 12 0.0010995732450189166 13 0.0010995732450189166 14 0.0010995732450189166
		 15 0.0010995732450189166 16 0.0010995732450189166 17 0.0010995732450189166 18 0.0010995732450189166
		 19 0.0010995732450189166 20 0.0010995732450189166 21 0.0010995732450189166 22 0.0010995732450189166
		 23 0.0010995732450189166 24 0.0010995732450189166 25 0.0010995732450189166;
createNode animCurveTL -n "pCube15_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "921D22E1-4E45-4BDF-FCAD-22AF508D3501";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.28526505717834993 2 -0.28526505717834993
		 3 -0.28526505717834993 4 -0.28526505717834993 5 -0.28526505717834993 6 -0.28526505717834993
		 7 -0.28526505717834993 8 -0.28526505717834993 9 -0.28526505717834993 10 -0.28526505717834993
		 11 -0.28526505717834993 12 -0.28526505717834993 13 -0.28526505717834993 14 -0.28526505717834993
		 15 -0.28526505717834993 16 -0.28526505717834993 17 -0.28526505717834993 18 -0.28526505717834993
		 19 -0.28526505717834993 20 -0.28526505717834993 21 -0.28526505717834993 22 -0.28526505717834993
		 23 -0.28526505717834993 24 -0.28526505717834993 25 -0.28526505717834993;
createNode animCurveTL -n "pCube15_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "7092E1C5-49B5-9765-AFA6-9DBC6FE4508D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.36486266619102253 2 0.36486266619102253
		 3 0.36486266619102253 4 0.36486266619102253 5 0.36486266619102253 6 0.36486266619102253
		 7 0.36486266619102253 8 0.36486266619102253 9 0.36486266619102253 10 0.36486266619102253
		 11 0.36486266619102253 12 0.36486266619102253 13 0.36486266619102253 14 0.36486266619102253
		 15 0.36486266619102253 16 0.36486266619102253 17 0.36486266619102253 18 0.36486266619102253
		 19 0.36486266619102253 20 0.36486266619102253 21 0.36486266619102253 22 0.36486266619102253
		 23 0.36486266619102253 24 0.36486266619102253 25 0.36486266619102253;
createNode animCurveTA -n "pCube15_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "7CD03295-4862-5AAF-BB71-F2BD68382CDD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -47.719131720265956 2 -47.719131720265956
		 3 -47.719131720265956 4 -47.719131720265956 5 -47.719131720265956 6 -47.719131720265956
		 7 -47.719131720265956 8 -47.719131720265956 9 -47.719131720265956 10 -47.719131720265956
		 11 -47.719131720265956 12 -47.719131720265956 13 -47.719131720265956 14 -47.719131720265956
		 15 -47.719131720265956 16 -47.719131720265956 17 -47.719131720265956 18 -47.719131720265956
		 19 -47.719131720265956 20 -47.719131720265956 21 -47.719131720265956 22 -47.719131720265956
		 23 -47.719131720265956 24 -47.719131720265956 25 -47.719131720265956;
createNode animCurveTA -n "pCube15_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "F967DAC8-49CF-ADA2-5CED-479E02DD4301";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube15_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "8EB84FAB-41D7-2BDA-F480-ADB6BD0898A7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube15_parentConstraint1_interpType";
	rename -uid "D04ADD75-4673-A1A8-ADA4-F3A1E3DB9439";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube15_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "5E27CCF2-4092-EA42-6B5F-9FA3F6801851";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube15_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "69733216-473D-A210-98F3-1B8AFC77CD8A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube15_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "8E397A0D-46AA-924C-5DB9-1FB6F10CE4ED";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube15_parentConstraint1_R_Elbow_JntW0";
	rename -uid "D6DBB6D5-4B49-8DB4-A9D8-7390FBE09E41";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Wrist_Geo_visibility";
	rename -uid "6A4F236A-4E71-999B-3B9B-C29163ACC62D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "L_Wrist_Geo_translateX";
	rename -uid "4F8DBDE8-4947-EC7B-6F84-E8A8EC557C49";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.17027932791671002 2 -0.1610837148243468
		 3 -0.13568130631351438 4 -0.097373411158776332 5 -0.049487014501509954 6 0.0046403363151780045
		 7 0.061685760397937203 8 0.11837392423479727 9 0.1715086588189326 10 0.21799353581339603
		 11 0.25483004402092646 12 0.27908623311633429 13 0.28783352955456282 14 0.27908625476718901
		 15 0.25483005650610829 16 0.2179935461775922 17 0.17150869930732804 18 0.11837392051750918
		 19 0.061685747566460308 20 0.0046403551367068018 21 -0.049487023721682601 22 -0.097373457017854867
		 23 -0.13568131065974651 24 -0.16108372958376166 25 -0.17027932791671002;
createNode animCurveTL -n "L_Wrist_Geo_translateY";
	rename -uid "60C70B6B-4434-D94B-9A23-A095D1C95F2D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 -0.037406455703292069 3 -0.10687558199043849
		 4 -0.1442820434269845 5 -0.12930624439938071 6 -0.082267754143480268 7 0 8 0.16446953519617466
		 9 0.36416819869881123 10 0.46134562765509257 11 0.36508757660705271 12 0.16630840492548943
		 13 5.6843418860808016e-016 14 -0.090542809314972036 15 -0.14861483879741003 16 -0.16910741035410751
		 17 -0.14168383996421427 18 -0.076680784510884337 19 -5.6843418860808016e-016 20 0.10392861673617063
		 21 0.21953512908602649 22 0.2742067783213139 23 0.2031161902018738 24 0.071090588119440676
		 25 0;
createNode animCurveTL -n "L_Wrist_Geo_translateZ";
	rename -uid "AE084117-4B1C-4F8A-1738-E68CDE886593";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.022658219123367188 2 0.021877479399307731
		 3 0.019488820689385875 4 0.015240215028106832 5 0.0088287674543607864 6 9.4598293534318154e-005
		 7 -0.010841978130525832 8 -0.023500813589826065 9 -0.03701946360388661 10 -0.050186481034493226
		 11 -0.061527494753914884 12 -0.069441114425195571 13 -0.072382849881906852 14 -0.069441121648497986
		 15 -0.061527498735546263 16 -0.050186484111709437 17 -0.037019474523465309 18 -0.023500812700435747
		 19 -0.010841975468482588 20 9.4594979760813654e-005 21 0.0088287688072466609 22 0.015240220581151789
		 23 0.019488821127255279 24 0.021877480688203832 25 0.022658219123367188;
createNode animCurveTA -n "L_Wrist_Geo_rotateX";
	rename -uid "0400B322-4ECC-6F3E-DC00-3F99F74ABB67";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "L_Wrist_Geo_rotateY";
	rename -uid "78AB5620-46F0-4B11-47F3-AFB5ACE75670";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -8.3148458387707613 2 -8.039174192462454
		 3 -7.2770232567935329 4 -6.1256886451962256 5 -4.6824669105870633 6 -3.0446528921936133
		 7 -1.3095435865777758 8 0.42556698473222276 9 2.0633804855393985 10 3.5066023723797661
		 11 4.6579375450580347 12 5.4200885024742345 13 5.6957603880031371 14 5.4200891842527303
		 15 4.6579379365098657 16 3.5066026953274623 17 2.0633817381852673 18 0.42556687055874576
		 19 -1.309543978029772 20 -3.0446523213263732 21 -4.6824671889528888 22 -6.1256900250638768
		 23 -7.2770233872774917 24 -8.0391746350203572 25 -8.3148458387707613;
createNode animCurveTA -n "L_Wrist_Geo_rotateZ";
	rename -uid "C0CF44D8-4310-C2C8-437C-E8A991DCAD89";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "L_Wrist_Geo_scaleX";
	rename -uid "F8B549F9-46E4-28E8-883D-34BE70B8A31E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Wrist_Geo_scaleY";
	rename -uid "B853EFF7-4D53-37AB-FBF2-80ACDEA97FD7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Wrist_Geo_scaleZ";
	rename -uid "BBB39484-4030-AD15-6FD3-83BA23CADCB7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Wrist_GeoShape_aiUseColorTemperature";
	rename -uid "941DFCE0-4A98-DEBF-CA1A-3181F262BEF8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "L_Wrist_GeoShape_aiColorTemperature";
	rename -uid "57B9D42E-4ABC-E04F-A8F0-2080ECD0A688";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube16_parentConstraint1_nodeState";
	rename -uid "CB432CB5-49E6-E0EF-BD87-149C14E7EFD4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube16_parentConstraint1_target_0__targetWeight";
	rename -uid "4A1AADE6-4477-CDFE-16D4-24900FAAA663";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube16_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "CCDFFF92-4D50-BC2F-FDDA-E3805F52A2A0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.0013535535570429857 2 0.0013535535570429857
		 3 0.0013535535570429857 4 0.0013535535570429857 5 0.0013535535570429857 6 0.0013535535570429857
		 7 0.0013535535570429857 8 0.0013535535570429857 9 0.0013535535570429857 10 0.0013535535570429857
		 11 0.0013535535570429857 12 0.0013535535570429857 13 0.0013535535570429857 14 0.0013535535570429857
		 15 0.0013535535570429857 16 0.0013535535570429857 17 0.0013535535570429857 18 0.0013535535570429857
		 19 0.0013535535570429857 20 0.0013535535570429857 21 0.0013535535570429857 22 0.0013535535570429857
		 23 0.0013535535570429857 24 0.0013535535570429857 25 0.0013535535570429857;
createNode animCurveTL -n "pCube16_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "9EEA9AFF-4B40-3983-B622-DDA154C86C16";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.15072094987588799 2 -0.15072094987588799
		 3 -0.15072094987588799 4 -0.15072094987588799 5 -0.15072094987588799 6 -0.15072094987588799
		 7 -0.15072094987588799 8 -0.15072094987588799 9 -0.15072094987588799 10 -0.15072094987588799
		 11 -0.15072094987588799 12 -0.15072094987588799 13 -0.15072094987588799 14 -0.15072094987588799
		 15 -0.15072094987588799 16 -0.15072094987588799 17 -0.15072094987588799 18 -0.15072094987588799
		 19 -0.15072094987588799 20 -0.15072094987588799 21 -0.15072094987588799 22 -0.15072094987588799
		 23 -0.15072094987588799 24 -0.15072094987588799 25 -0.15072094987588799;
createNode animCurveTL -n "pCube16_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "290F1630-4C85-0E7F-8E67-EDA507B3BAB4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.091132993955721983 2 0.091132993955721983
		 3 0.091132993955721983 4 0.091132993955721983 5 0.091132993955721983 6 0.091132993955721983
		 7 0.091132993955721983 8 0.091132993955721983 9 0.091132993955721983 10 0.091132993955721983
		 11 0.091132993955721983 12 0.091132993955721983 13 0.091132993955721983 14 0.091132993955721983
		 15 0.091132993955721983 16 0.091132993955721983 17 0.091132993955721983 18 0.091132993955721983
		 19 0.091132993955721983 20 0.091132993955721983 21 0.091132993955721983 22 0.091132993955721983
		 23 0.091132993955721983 24 0.091132993955721983 25 0.091132993955721983;
createNode animCurveTA -n "pCube16_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "5AFD8981-468A-8C52-66B4-CDB32BB40D50";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube16_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "9AF125D4-482E-CED4-AD84-E89406909B72";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube16_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "19BF6531-473C-7D43-EE26-E688AF71067D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube16_parentConstraint1_interpType";
	rename -uid "A7881DFB-4C3B-98FE-DE10-82ABFB9B4985";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube16_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "62940991-4464-6B62-62FD-C5986B246836";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube16_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "21C29803-41DE-3986-638E-5483247850DA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube16_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "9409DD6C-4A22-05F2-A937-98A738EA9864";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube16_parentConstraint1_L_Wrist_JntW0";
	rename -uid "C033D98E-4C3D-55A7-269A-DE98B6E209DD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Wrist_Geo_visibility";
	rename -uid "E36B3A33-409D-199B-07D6-9EA680450921";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "R_Wrist_Geo_translateX";
	rename -uid "786F2B05-4576-FC3F-3330-ADB7CCB9C578";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.17163235672573862 2 -0.16272033585469267
		 3 -0.13802289160780987 4 -0.10055945695453268 5 -0.053356405608289491 6 0.00050157901896476177
		 7 0.057848827573664892 8 0.11544266819887167 9 0.16998556240731486 10 0.21815571768318354
		 11 0.2566344896667962 12 0.2821228648174125 13 0.29134425239649747 14 0.28212288762211801
		 15 0.25663450275519872 16 0.21815572847099685 17 0.16998560417791361 18 0.1154426644021363
		 19 0.057848814605957199 20 0.00050159784041461822 21 -0.053356414736943379 22 -0.10055950196064757
		 23 -0.13802289584329694 24 -0.16272035017102782 25 -0.17163235672573862;
createNode animCurveTL -n "R_Wrist_Geo_translateY";
	rename -uid "7314E8DE-4A18-2E33-9BD7-28B95B9F7732";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 5.6843418860808016e-016 2 -0.037406455703292638
		 3 -0.10687558199043849 4 -0.14428204342698336 5 -0.12930624439937902 6 -0.082267754143480268
		 7 -5.6843418860808016e-016 8 0.1644695351961741 9 0.3641681986988124 10 0.46134562765509318
		 11 0.36508757660705271 12 0.16630840492548998 13 0 14 -0.090542809314972605 15 -0.14861483879741058
		 16 -0.16910741035410637 17 -0.14168383996421427 18 -0.076680784510883768 19 -5.6843418860808016e-016
		 20 0.10392861673617063 21 0.21953512908602704 22 0.27420677832131446 23 0.20311619020187435
		 24 0.071090588119440107 25 5.6843418860808016e-016;
createNode animCurveTL -n "R_Wrist_Geo_translateZ";
	rename -uid "E1919364-4394-B168-2D37-BF8203402E4E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.037862175847956224 2 -0.035485892468269643
		 3 -0.029139624950076951 4 -0.020177096508903106 5 -0.010008553069499158 6 8.668401839031504e-005
		 7 0.0090977602746283998 8 0.016368307034233566 9 0.021628260806811569 10 0.024969512758921154
		 11 0.026764340021414909 12 0.027526988714583922 13 0.027719335971066811 14 0.0275269892451513
		 15 0.026764340500186563 16 0.024969513370791674 17 0.021628264233264645 18 0.01636830661323984
		 19 0.0090977584377276346 20 8.6687268582181782e-005 21 -0.010008554916016692 22 -0.020177106798960266
		 23 -0.029139626008450249 24 -0.035485896248679864 25 -0.037862175847956224;
createNode animCurveTA -n "R_Wrist_Geo_rotateX";
	rename -uid "62F0349F-4E71-261A-404D-4AB9C488F5C1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "R_Wrist_Geo_rotateY";
	rename -uid "D91FB093-4ED0-B656-241A-B393CA52A67D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.2549793684139905 2 -4.9793077221056823
		 3 -4.2171567864367594 4 -3.0658221748394547 5 -1.6226004402302927 6 0.015213578163156631
		 7 1.7503228837789946 8 3.4854334550889932 9 5.1232469558961693 10 6.566468842736537
		 11 7.7178040154148047 12 8.4799549728310044 13 8.7556268583599088 14 8.4799556546094994
		 15 7.7178044068666356 16 6.5664691656842331 17 5.1232482085420381 18 3.4854333409155154
		 19 1.7503224923269987 20 0.015214149030397518 21 -1.62260071859612 22 -3.0658235547071064
		 23 -4.2171569169207217 24 -4.9793081646635882 25 -5.2549793684139905;
createNode animCurveTA -n "R_Wrist_Geo_rotateZ";
	rename -uid "20807557-4867-68FD-1EB8-C1B4ED739E02";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "R_Wrist_Geo_scaleX";
	rename -uid "5335BC9B-4D89-9440-9DED-86AA479E3FA3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Wrist_Geo_scaleY";
	rename -uid "EFCC2400-42F9-01B6-7C2D-7FBD5A60C354";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Wrist_Geo_scaleZ";
	rename -uid "B76119D7-4CCF-3501-51C4-54B82E5EFB3E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Wrist_GeoShape_aiUseColorTemperature";
	rename -uid "CFF584E3-4DCE-1E88-39F8-14AC37371A83";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "R_Wrist_GeoShape_aiColorTemperature";
	rename -uid "00413653-4A82-4FFC-8A33-33A130F761A5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube17_parentConstraint1_nodeState";
	rename -uid "6740F12B-483A-81B0-333A-70858F2EF761";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube17_parentConstraint1_target_0__targetWeight";
	rename -uid "1572D983-42DB-1CEF-0803-40B43E79A01B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube17_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "A386E4F7-4047-0605-958B-68850E93249D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.00011402934525619912 2 -0.00011402934525619912
		 3 -0.00011402934525619912 4 -0.00011402934525619912 5 -0.00011402934525619912 6 -0.00011402934525619912
		 7 -0.00011402934525619912 8 -0.00011402934525619912 9 -0.00011402934525619912 10 -0.00011402934525619912
		 11 -0.00011402934525619912 12 -0.00011402934525619912 13 -0.00011402934525619912
		 14 -0.00011402934525619912 15 -0.00011402934525619912 16 -0.00011402934525619912
		 17 -0.00011402934525619912 18 -0.00011402934525619912 19 -0.00011402934525619912
		 20 -0.00011402934525619912 21 -0.00011402934525619912 22 -0.00011402934525619912
		 23 -0.00011402934525619912 24 -0.00011402934525619912 25 -0.00011402934525619912;
createNode animCurveTL -n "pCube17_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "ACE11177-4FEE-7B1C-4E7E-CC83A9C6DECE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.15072402869043289 2 -0.15072402869043289
		 3 -0.15072402869043289 4 -0.15072402869043289 5 -0.15072402869043289 6 -0.15072402869043289
		 7 -0.15072402869043289 8 -0.15072402869043289 9 -0.15072402869043289 10 -0.15072402869043289
		 11 -0.15072402869043289 12 -0.15072402869043289 13 -0.15072402869043289 14 -0.15072402869043289
		 15 -0.15072402869043289 16 -0.15072402869043289 17 -0.15072402869043289 18 -0.15072402869043289
		 19 -0.15072402869043289 20 -0.15072402869043289 21 -0.15072402869043289 22 -0.15072402869043289
		 23 -0.15072402869043289 24 -0.15072402869043289 25 -0.15072402869043289;
createNode animCurveTL -n "pCube17_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "93F3D730-4EB0-BA32-71C1-F48456C3476A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.091128520878489785 2 0.091128520878489785
		 3 0.091128520878489785 4 0.091128520878489785 5 0.091128520878489785 6 0.091128520878489785
		 7 0.091128520878489785 8 0.091128520878489785 9 0.091128520878489785 10 0.091128520878489785
		 11 0.091128520878489785 12 0.091128520878489785 13 0.091128520878489785 14 0.091128520878489785
		 15 0.091128520878489785 16 0.091128520878489785 17 0.091128520878489785 18 0.091128520878489785
		 19 0.091128520878489785 20 0.091128520878489785 21 0.091128520878489785 22 0.091128520878489785
		 23 0.091128520878489785 24 0.091128520878489785 25 0.091128520878489785;
createNode animCurveTA -n "pCube17_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "F799B2AC-4075-524F-F65A-C29FC6B8D65B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube17_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "349FF134-4068-718B-167F-448980A44520";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube17_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "6A4CF155-40FB-D35F-7B8A-049E55730B44";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube17_parentConstraint1_interpType";
	rename -uid "36E2874B-4020-F657-16C0-8F984FE53DD1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube17_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "524A0BFC-49DB-9637-4932-E5877EC1443F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube17_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "47B3504C-4704-E345-21C6-E1976D9B9B3E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube17_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "EBF8CBA2-4E00-68E1-3DCD-9694041F9743";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube17_parentConstraint1_R_Wrist_JntW0";
	rename -uid "55018C00-479E-39FE-D3A4-BCAC4EE73B81";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Upper_Chest_Geo_visibility";
	rename -uid "583FF020-4EA0-7AF6-5E8B-0ABE0060EC86";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Upper_Chest_Geo_translateX";
	rename -uid "0B9B5E18-468E-C80E-3B2F-11852A204A2D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.13517181928483102 2 -0.12714765543178652
		 3 -0.10494845603253053 4 -0.071379543198808543 5 -0.02926112808881122 6 0.018557224381866723
		 7 0.069198869588575893 8 0.11977709543210391 9 0.16741914858712068 10 0.20928865933507715
		 11 0.24259626895806372 12 0.26459190189471804 13 0.27253645088034401 14 0.26459192155044609
		 15 0.24259628026669813 16 0.20928866869029017 17 0.16741918497774838 18 0.1197770921070688
		 19 0.069198858168902561 20 0.018557241048789915 21 -0.029261136215179579 22 -0.071379583450930068
		 23 -0.10494845983484391 24 -0.12714766831603588 25 -0.13517181928483102;
createNode animCurveTL -n "Upper_Chest_Geo_translateY";
	rename -uid "B0542624-47BA-2F59-067E-E78DD97833BC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.1330430448986499 2 0.095636589195356697
		 3 0.026167462908211973 4 -0.011238998528333469 5 0.0037368004992697481 6 0.050775290755169636
		 7 0.1330430448986499 8 0.29751258009482401 9 0.49721124359746283 10 0.59438867255374195
		 11 0.49813062150570264 12 0.2993514498241393 13 0.13304304489864877 14 0.04250023558367616
		 15 -0.01557179389876069 16 -0.036064365455456486 17 -0.0086407950655643627 18 0.056362260387764991
		 19 0.1330430448986499 20 0.23697166163481939 21 0.35257817398467639 22 0.40724982321996439
		 23 0.33615923510052426 24 0.20413363301808887 25 0.1330430448986499;
createNode animCurveTL -n "Upper_Chest_Geo_translateZ";
	rename -uid "706CC534-4BFA-3E62-8B5F-38BEDAE5C35D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.12165785100685071 2 -0.12102679073006471
		 3 -0.11948309171412121 4 -0.11771141357527426 5 -0.11644382907215459 6 -0.11629083178746555
		 7 -0.11761970848983992 8 -0.12048134383705701 9 -0.12458640987868648 10 -0.12933110229566977
		 11 -0.13387147615803088 12 -0.13724484548183113 13 -0.13853701283417194 14 -0.13724484863028125
		 15 -0.13387147781547923 16 -0.12933110347532648 17 -0.12458641353893996 18 -0.12048134359837605
		 19 -0.11761970801706412 20 -0.11629083197235901 21 -0.11644382921431656 22 -0.11771141529432157
		 23 -0.11948309195312731 24 -0.12102679171216778 25 -0.12165785100685071;
createNode animCurveTA -n "Upper_Chest_Geo_rotateX";
	rename -uid "5788F3A9-4A63-508C-233E-618F2A9A9DEB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 9.2997590508416508 2 9.3041040893607541
		 3 9.3160964840691207 4 9.3341638281676502 5 9.3567489377228199 6 9.3823289481427405
		 7 9.4094150107656702 8 9.4365359452586635 9 9.4622130203968808 10 9.4849358312284355
		 11 9.5031485535743272 12 9.5152547661211795 13 9.5196444639677313 14 9.5152547769701972
		 15 9.5031485597814669 16 9.484935836325544 17 9.4622130400751292 18 9.4365359434718119
		 19 9.4094150046528178 20 9.3823289570540283 21 9.3567489333716996 22 9.3341638065443284
		 23 9.3160964820183558 24 9.3041040823886014 25 9.2997590508416508;
createNode animCurveTA -n "Upper_Chest_Geo_rotateY";
	rename -uid "F6CF5731-4507-2E12-0E10-E99D1D81ED52";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.7884096462336618 2 -5.5127719124502006
		 3 -4.7507145760300222 4 -3.5995209779329937 5 -2.1564755174234036 6 -0.51886114795139426
		 7 1.2160367541921555 8 2.9509356498424992 9 4.5885487441033481 10 6.0315932820359697
		 11 7.1827863064837425 12 7.9448427762611038 13 8.2204804006825931 14 7.9448434579549252
		 15 7.1827866978871286 16 6.0315936049438816 17 4.5885499965956287 18 2.9509355356829681
		 19 1.216036362787869 20 -0.51886057715370471 21 -2.15647579575527 22 -3.5995223576318769
		 23 -4.7507147064979778 24 -5.5127723549536922 25 -5.7884096462336618;
createNode animCurveTA -n "Upper_Chest_Geo_rotateZ";
	rename -uid "257D445F-4E8F-F06D-9298-189939CFE278";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.89893916353657743 2 0.89851134275331168
		 3 0.89743864592543765 4 0.89612318510635314 5 0.89498910980399482 6 0.89439189380594863
		 7 0.89455670341805738 8 0.89554281648258138 9 0.89723117839032573 10 0.89933424148788332
		 11 0.90142993593713783 12 0.90302351625318855 13 0.90364071672061097 14 0.90302351775273682
		 15 0.90142993671324867 16 0.89933424202347101 17 0.89723117996457979 18 0.89554281639059308
		 19 0.8945567032883287 20 0.89439189372525063 21 0.89498910996772196 22 0.89612318646391287
		 23 0.89743864609528379 24 0.89851134342310968 25 0.89893916353657743;
createNode animCurveTU -n "Upper_Chest_Geo_scaleX";
	rename -uid "9A2AF552-438C-9CF1-6823-11A4AE7BC56F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Upper_Chest_Geo_scaleY";
	rename -uid "DBB1E05A-4075-E966-AB2C-918E205F1B41";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Upper_Chest_Geo_scaleZ";
	rename -uid "B162E1B3-4009-EF50-80FD-79BBA5D6CEA0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Upper_Chest_GeoShape_aiUseColorTemperature";
	rename -uid "C2605866-4A72-7082-BC2E-8698E879356A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Upper_Chest_GeoShape_aiColorTemperature";
	rename -uid "996B27AB-4844-18A4-F859-6AA97EFC09D9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube19_parentConstraint1_nodeState";
	rename -uid "E5B3DF56-4FB2-F961-EA9A-87977B28F240";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube19_parentConstraint1_target_0__targetWeight";
	rename -uid "0FCA61E4-4047-80E1-3C55-03B79BAB875E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube19_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "ED74A5CA-4505-84B2-AE33-6884784CBCB2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -7.105427357601002e-017 2 -7.105427357601002e-017
		 3 -7.105427357601002e-017 4 -7.105427357601002e-017 5 -7.105427357601002e-017 6 -7.105427357601002e-017
		 7 -7.105427357601002e-017 8 -7.105427357601002e-017 9 -7.105427357601002e-017 10 -7.105427357601002e-017
		 11 -7.105427357601002e-017 12 -7.105427357601002e-017 13 -7.105427357601002e-017
		 14 -7.105427357601002e-017 15 -7.105427357601002e-017 16 -7.105427357601002e-017
		 17 -7.105427357601002e-017 18 -7.105427357601002e-017 19 -7.105427357601002e-017
		 20 -7.105427357601002e-017 21 -7.105427357601002e-017 22 -7.105427357601002e-017
		 23 -7.105427357601002e-017 24 -7.105427357601002e-017 25 -7.105427357601002e-017;
createNode animCurveTL -n "pCube19_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "F58B8733-4C95-5595-81F5-4DA36C9D2BAD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.75869733865915356 2 -0.75869733865915356
		 3 -0.75869733865915356 4 -0.75869733865915356 5 -0.75869733865915356 6 -0.75869733865915356
		 7 -0.75869733865915356 8 -0.75869733865915356 9 -0.75869733865915356 10 -0.75869733865915356
		 11 -0.75869733865915356 12 -0.75869733865915356 13 -0.75869733865915356 14 -0.75869733865915356
		 15 -0.75869733865915356 16 -0.75869733865915356 17 -0.75869733865915356 18 -0.75869733865915356
		 19 -0.75869733865915356 20 -0.75869733865915356 21 -0.75869733865915356 22 -0.75869733865915356
		 23 -0.75869733865915356 24 -0.75869733865915356 25 -0.75869733865915356;
createNode animCurveTL -n "pCube19_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "AD8AA7AD-4EAA-1EC8-4398-5F83BFCF922B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.76793476874090172 2 -0.76793476874090172
		 3 -0.76793476874090172 4 -0.76793476874090172 5 -0.76793476874090172 6 -0.76793476874090172
		 7 -0.76793476874090172 8 -0.76793476874090172 9 -0.76793476874090172 10 -0.76793476874090172
		 11 -0.76793476874090172 12 -0.76793476874090172 13 -0.76793476874090172 14 -0.76793476874090172
		 15 -0.76793476874090172 16 -0.76793476874090172 17 -0.76793476874090172 18 -0.76793476874090172
		 19 -0.76793476874090172 20 -0.76793476874090172 21 -0.76793476874090172 22 -0.76793476874090172
		 23 -0.76793476874090172 24 -0.76793476874090172 25 -0.76793476874090172;
createNode animCurveTA -n "pCube19_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "5DCD3223-4BA6-DF0F-6687-0E86496C3EC9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.2456150667477279 2 1.2456150667477279
		 3 1.2456150667477279 4 1.2456150667477279 5 1.2456150667477279 6 1.2456150667477279
		 7 1.2456150667477279 8 1.2456150667477279 9 1.2456150667477279 10 1.2456150667477279
		 11 1.2456150667477279 12 1.2456150667477279 13 1.2456150667477279 14 1.2456150667477279
		 15 1.2456150667477279 16 1.2456150667477279 17 1.2456150667477279 18 1.2456150667477279
		 19 1.2456150667477279 20 1.2456150667477279 21 1.2456150667477279 22 1.2456150667477279
		 23 1.2456150667477279 24 1.2456150667477279 25 1.2456150667477279;
createNode animCurveTA -n "pCube19_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "1916A9DA-4A9A-C65D-EDC7-D6991CB4171D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube19_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "227DD4A8-42DD-0CA4-057E-ABADAAADF801";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube19_parentConstraint1_interpType";
	rename -uid "804F5CFE-4C23-FB08-20D1-899D34DFD3B8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube19_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "CA600363-4157-27A3-3F6A-D1A96D7C519C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube19_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "EE410677-4C04-8C1E-CDEF-4F8BD4B57A46";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube19_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "A27B3FCA-401A-3D71-2D31-15BE6270632B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube19_parentConstraint1_Neck_Jnt_1W0";
	rename -uid "12CFC710-45A3-95F0-616A-6394A8A0E1B0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "polySurface3_visibility";
	rename -uid "C6754158-4D9C-3147-3BC1-CEBD3DAB18C7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "polySurface3_translateX";
	rename -uid "023E9E36-47C6-47A1-9650-1487A499004B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.15385677280167059 2 -0.14573092106765154
		 3 -0.1232918572759493 4 -0.089475621763797156 5 -0.047242816235722317 6 0.00044163951431428925
		 7 0.050635717943121675 8 0.10045224853965692 9 0.14708774423637294 10 0.18783947058737427
		 11 0.22010079119185569 12 0.24132856918439138 13 0.24898065375326192 14 0.24132858812647862
		 15 0.22010080212148458 16 0.18783947966832229 17 0.14708777975055712 18 0.10045224527506427
		 19 0.050635706659877829 20 0.00044165608571219652 21 -0.047242824363159172 22 -0.089475662229349093
		 23 -0.12329186111413755 24 -0.14573093410878407 25 -0.15385677280167059;
createNode animCurveTL -n "polySurface3_translateY";
	rename -uid "FD0F61E6-47C2-CF9A-276F-3DA199AD17D2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 5.6843418860808016e-016 2 -0.0374064557032915
		 3 -0.10687558199043622 4 -0.14428204342698167 5 -0.12930624439937843 6 -0.082267754143479699
		 7 1.7053025658242404e-015 8 0.16446953519617638 9 0.36416819869881467 10 0.46134562765509374
		 11 0.36508757660705443 12 0.16630840492549168 13 5.6843418860808016e-016 14 -0.090542809314970898
		 15 -0.14861483879740889 16 -0.16910741035410581 17 -0.14168383996421369 18 -0.076680784510883199
		 19 5.6843418860808016e-016 20 0.1039286167361729 21 0.21953512908602762 22 0.27420677832131563
		 23 0.20311619020187663 24 0.071090588119438969 25 5.6843418860808016e-016;
createNode animCurveTL -n "polySurface3_translateZ";
	rename -uid "BA6AEB95-4778-EF8D-21CD-D8A27388573D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.026083292661741097 2 0.025066526434654863
		 3 0.02205214024537213 4 0.016933173750290961 5 0.0095584708754165599 6 -9.5945439937850097e-005
		 7 -0.011806132362050904 8 -0.025030773825268398 9 -0.038892379783114849 10 -0.052207532519811368
		 11 -0.063563145013657729 12 -0.071435856026924968 13 -0.074352874728609783 14 -0.071435863195616775
		 15 -0.06356314898462187 16 -0.052207535614013527 17 -0.038892390893929589 18 -0.025030772905496407
		 19 -0.011806129548890567 20 -9.5949042352003753e-005 21 0.0095584724003515472 22 0.016933180292338649
		 23 0.022052140786992139 24 0.025066528098329856 25 0.026083292661741097;
createNode animCurveTA -n "polySurface3_rotateX";
	rename -uid "5746D632-460B-2E8E-2D18-9B852F3BD022";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "polySurface3_rotateY";
	rename -uid "086EA8D6-40B5-B650-159F-5F8D4E6AD1C1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.2549793684139905 2 -4.9793077221056823
		 3 -4.2171567864367594 4 -3.0658221748394547 5 -1.6226004402302927 6 0.015213578163156631
		 7 1.7503228837789946 8 3.4854334550889932 9 5.1232469558961693 10 6.566468842736537
		 11 7.7178040154148047 12 8.4799549728310044 13 8.7556268583599088 14 8.4799556546094994
		 15 7.7178044068666356 16 6.5664691656842331 17 5.1232482085420381 18 3.4854333409155154
		 19 1.7503224923269987 20 0.015214149030397518 21 -1.62260071859612 22 -3.0658235547071064
		 23 -4.2171569169207217 24 -4.9793081646635882 25 -5.2549793684139905;
createNode animCurveTA -n "polySurface3_rotateZ";
	rename -uid "2FCD5945-4F25-70F5-56F0-57AABB81184E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "polySurface3_scaleX";
	rename -uid "67145FDF-476D-E979-3767-CD8B79A13B12";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "polySurface3_scaleY";
	rename -uid "BADD1E16-4D03-8F7A-396F-26868200EBE3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "polySurface3_scaleZ";
	rename -uid "DFFD2A3C-488B-6055-6917-D48BACD4D0F5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "polySurfaceShape1_aiUseColorTemperature";
	rename -uid "D627202D-4020-EE1C-B546-B2A56C6ED5F4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "polySurfaceShape1_aiColorTemperature";
	rename -uid "4895B027-46C8-2328-2BEC-62A07D6AB0A1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "polySurface3_parentConstraint1_nodeState";
	rename -uid "C787B7E7-47FC-BBA9-DE6A-128076518F9C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "polySurface3_parentConstraint1_target_0__targetWeight";
	rename -uid "69381087-49D4-3F72-B922-6788CED2F21F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "polySurface3_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "FC233DC9-4C90-321C-DA0F-C190B50A61D3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.36111881256103501 2 0.36111881256103501
		 3 0.36111881256103501 4 0.36111881256103501 5 0.36111881256103501 6 0.36111881256103501
		 7 0.36111881256103501 8 0.36111881256103501 9 0.36111881256103501 10 0.36111881256103501
		 11 0.36111881256103501 12 0.36111881256103501 13 0.36111881256103501 14 0.36111881256103501
		 15 0.36111881256103501 16 0.36111881256103501 17 0.36111881256103501 18 0.36111881256103501
		 19 0.36111881256103501 20 0.36111881256103501 21 0.36111881256103501 22 0.36111881256103501
		 23 0.36111881256103501 24 0.36111881256103501 25 0.36111881256103501;
createNode animCurveTL -n "polySurface3_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "D470D922-4EEA-C488-F4B6-928D4C4BCB30";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.43053095285299547 2 -0.43053095285299547
		 3 -0.43053095285299547 4 -0.43053095285299547 5 -0.43053095285299547 6 -0.43053095285299547
		 7 -0.43053095285299547 8 -0.43053095285299547 9 -0.43053095285299547 10 -0.43053095285299547
		 11 -0.43053095285299547 12 -0.43053095285299547 13 -0.43053095285299547 14 -0.43053095285299547
		 15 -0.43053095285299547 16 -0.43053095285299547 17 -0.43053095285299547 18 -0.43053095285299547
		 19 -0.43053095285299547 20 -0.43053095285299547 21 -0.43053095285299547 22 -0.43053095285299547
		 23 -0.43053095285299547 24 -0.43053095285299547 25 -0.43053095285299547;
createNode animCurveTL -n "polySurface3_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "7AB93D52-4EA9-0CDC-0653-E5A251EF0F72";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.59505875640914041 2 0.59505875640914041
		 3 0.59505875640914041 4 0.59505875640914041 5 0.59505875640914041 6 0.59505875640914041
		 7 0.59505875640914041 8 0.59505875640914041 9 0.59505875640914041 10 0.59505875640914041
		 11 0.59505875640914041 12 0.59505875640914041 13 0.59505875640914041 14 0.59505875640914041
		 15 0.59505875640914041 16 0.59505875640914041 17 0.59505875640914041 18 0.59505875640914041
		 19 0.59505875640914041 20 0.59505875640914041 21 0.59505875640914041 22 0.59505875640914041
		 23 0.59505875640914041 24 0.59505875640914041 25 0.59505875640914041;
createNode animCurveTA -n "polySurface3_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "6DA6D115-4ACB-EA9C-DF3D-06AF55360E64";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "polySurface3_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "75ED1FCD-4EA6-7E04-86CB-3B8DD2F55560";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "polySurface3_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "D2740893-4628-6097-CAF6-63A6EBA076A4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "polySurface3_parentConstraint1_interpType";
	rename -uid "511B16E8-4A97-B3F9-69D9-5EBA23E43617";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "polySurface3_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "D5E838E9-4D54-9E3E-C87F-8C86C1897F38";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "polySurface3_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "9DB0CF5E-4752-8101-8D23-88B062459561";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "polySurface3_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "0E7CBA11-4D3A-5DBB-0E4F-E38F5AD4CDF4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "polySurface3_parentConstraint1_Upper_Chest_JntW0";
	rename -uid "DAE86F28-4A87-6901-177C-ECBFEF1C425C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "polySurface4_visibility";
	rename -uid "737C887D-414A-CB46-B482-A1995670D6BC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "polySurface4_translateX";
	rename -uid "03E00BA8-42CE-1CEF-DF8C-C3B9DDF386D3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.22800913527295294 2 -0.21919017574880811
		 3 -0.19475721022555015 4 -0.15771325145073128 5 -0.11106968612481559 6 -0.057891567873117784
		 7 -0.0013161022207451012 8 0.055453634987687191 9 0.10917131607844889 10 0.15657675906819729
		 11 0.19442059605825698 12 0.21947665069638342 13 0.22853932837239474 14 0.21947667311010682
		 15 0.1944206089270609 16 0.1565767696809949 17 0.1091713572005016 18 0.055453631246884322
		 19 -0.001316115008404033 20 -0.057891549296905896 21 -0.11106969514196507 22 -0.15771329593978031
		 23 -0.19475721441485497 24 -0.2191901899146334 25 -0.22800913527295294;
createNode animCurveTL -n "polySurface4_translateY";
	rename -uid "E7965D25-4629-BC8D-4120-129C5B3C8EB4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.6843418860808016e-016 2 -0.037406455703292638
		 3 -0.10687558199043735 4 -0.14428204342698281 5 -0.12930624439937957 6 -0.082267754143480837
		 7 5.6843418860808016e-016 8 0.16446953519617466 9 0.3641681986988124 10 0.46134562765509374
		 11 0.36508757660705216 12 0.16630840492548998 13 -5.6843418860808016e-016 14 -0.090542809314972036
		 15 -0.14861483879741003 16 -0.16910741035410695 17 -0.14168383996421482 18 -0.076680784510884337
		 19 -5.6843418860808016e-016 20 0.10392861673617119 21 0.21953512908602535 22 0.27420677832131563
		 23 0.20311619020187435 24 0.0710905881194384 25 -5.6843418860808016e-016;
createNode animCurveTL -n "polySurface4_translateZ";
	rename -uid "ABEB5C5F-43DE-1C56-1A5E-D6B27891134E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.03246196659918496 2 -0.030373386601526137
		 3 -0.02482016637836864 4 -0.017048796308117745 5 -0.0083610930420604749 6 7.1328649304405197e-005
		 7 0.0073427764202142502 8 0.012897859697992545 9 0.016562133489379675 10 0.018517337868703406
		 11 0.019220525362073887 12 0.019267651853089093 13 0.01920261811634873 14 0.019267651746168894
		 15 0.019220525471870361 16 0.01851733817259401 17 0.016562135704521096 18 0.012897859389045153
		 19 0.0073427749731195041 20 7.1331323339336451e-005 21 -0.0083610946043324932 22 -0.017048805175674035
		 23 -0.024820167301271567 24 -0.030373389920426916 25 -0.03246196659918496;
createNode animCurveTA -n "polySurface4_rotateX";
	rename -uid "C753F56B-4E30-B753-CC39-22A446373A22";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "polySurface4_rotateY";
	rename -uid "58004578-42EC-E6F1-D05F-2E9E9DD814F4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.2549793684139905 2 -4.9793077221056823
		 3 -4.2171567864367594 4 -3.0658221748394547 5 -1.6226004402302927 6 0.015213578163156631
		 7 1.7503228837789946 8 3.4854334550889932 9 5.1232469558961693 10 6.566468842736537
		 11 7.7178040154148047 12 8.4799549728310044 13 8.7556268583599088 14 8.4799556546094994
		 15 7.7178044068666356 16 6.5664691656842331 17 5.1232482085420381 18 3.4854333409155154
		 19 1.7503224923269987 20 0.015214149030397518 21 -1.62260071859612 22 -3.0658235547071064
		 23 -4.2171569169207217 24 -4.9793081646635882 25 -5.2549793684139905;
createNode animCurveTA -n "polySurface4_rotateZ";
	rename -uid "557D5D17-43E0-2DC5-CF25-4EA1F7901D43";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "polySurface4_scaleX";
	rename -uid "8E3C8E7D-46A7-63F9-6E44-03BF4023432D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "polySurface4_scaleY";
	rename -uid "21D7AFAE-4DE1-6CA5-BE97-30990B95ABAF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "polySurface4_scaleZ";
	rename -uid "BF32D0AD-4503-DFB2-5E74-0B8BA4EB0693";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "polySurfaceShape2_aiUseColorTemperature";
	rename -uid "70D536E0-470A-9DF0-A8DB-73A17A3C8927";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "polySurfaceShape2_aiColorTemperature";
	rename -uid "919E6A67-480F-FE9A-7009-7EA390569CCF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "polySurface4_parentConstraint1_nodeState";
	rename -uid "A9B819BE-482E-8434-A77D-EDB2B2734545";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "polySurface4_parentConstraint1_target_0__targetWeight";
	rename -uid "97A1152C-43E8-EB0F-015F-D3B859B479A8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "polySurface4_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "995AC328-4498-FDCA-861A-0CB7A7336476";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.26887798531160867 2 -0.26887798531160867
		 3 -0.26887798531160867 4 -0.26887798531160867 5 -0.26887798531160867 6 -0.26887798531160867
		 7 -0.26887798531160867 8 -0.26887798531160867 9 -0.26887798531160867 10 -0.26887798531160867
		 11 -0.26887798531160867 12 -0.26887798531160867 13 -0.26887798531160867 14 -0.26887798531160867
		 15 -0.26887798531160867 16 -0.26887798531160867 17 -0.26887798531160867 18 -0.26887798531160867
		 19 -0.26887798531160867 20 -0.26887798531160867 21 -0.26887798531160867 22 -0.26887798531160867
		 23 -0.26887798531160867 24 -0.26887798531160867 25 -0.26887798531160867;
createNode animCurveTL -n "polySurface4_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "B61B2E6B-4228-9BC8-210D-0AA87A634EB0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.60722670283205904 2 -0.60722670283205904
		 3 -0.60722670283205904 4 -0.60722670283205904 5 -0.60722670283205904 6 -0.60722670283205904
		 7 -0.60722670283205904 8 -0.60722670283205904 9 -0.60722670283205904 10 -0.60722670283205904
		 11 -0.60722670283205904 12 -0.60722670283205904 13 -0.60722670283205904 14 -0.60722670283205904
		 15 -0.60722670283205904 16 -0.60722670283205904 17 -0.60722670283205904 18 -0.60722670283205904
		 19 -0.60722670283205904 20 -0.60722670283205904 21 -0.60722670283205904 22 -0.60722670283205904
		 23 -0.60722670283205904 24 -0.60722670283205904 25 -0.60722670283205904;
createNode animCurveTL -n "polySurface4_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "78133FD7-4E5F-487F-35B9-5193B6420698";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.79610705174791063 2 0.79610705174791063
		 3 0.79610705174791063 4 0.79610705174791063 5 0.79610705174791063 6 0.79610705174791063
		 7 0.79610705174791063 8 0.79610705174791063 9 0.79610705174791063 10 0.79610705174791063
		 11 0.79610705174791063 12 0.79610705174791063 13 0.79610705174791063 14 0.79610705174791063
		 15 0.79610705174791063 16 0.79610705174791063 17 0.79610705174791063 18 0.79610705174791063
		 19 0.79610705174791063 20 0.79610705174791063 21 0.79610705174791063 22 0.79610705174791063
		 23 0.79610705174791063 24 0.79610705174791063 25 0.79610705174791063;
createNode animCurveTA -n "polySurface4_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "4A73A7DC-4C05-82B4-61B3-0B9667939665";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "polySurface4_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "495ED4CE-47A9-679B-40E5-DDA857C67D3C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "polySurface4_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "054FC5C7-4813-7290-76E0-2291D60125F8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "polySurface4_parentConstraint1_interpType";
	rename -uid "0041E557-49A6-9F61-20DF-25BFB7671DF4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "polySurface4_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "120A9C7D-4AAB-07B1-3356-819EE8DA3BC2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "polySurface4_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "2872C3B3-4F25-E694-9DB7-7F8661429790";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "polySurface4_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "8EE54C3F-4969-3689-1FAA-4E9D8815A1DF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "polySurface4_parentConstraint1_Upper_Chest_JntW0";
	rename -uid "BF618C96-4CC2-6FAC-C264-9EB673AD242A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_Geo_1_visibility";
	rename -uid "6766E7D3-441A-9930-066A-B685CFB98271";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Neck_Geo_1_translateX";
	rename -uid "CF8AF56C-4E0F-E295-CA86-8E82AEF36DA0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.28665320593073201 2 -0.27191164079446334
		 3 -0.23112384089548099 4 -0.16943299671867312 5 -0.092008596051332672 6 -0.0040768831268425832
		 7 0.089080545542870523 8 0.18215635408959074 9 0.26986110640804084 10 0.34696509188972452
		 11 0.40831956623694027 12 0.44884531286891594 13 0.46348439263279995 14 0.44884534908657492
		 15 0.40831958707072236 16 0.34696510912036532 17 0.26986117341190891 18 0.18215634796959113
		 19 0.089080524531949326 20 -0.0040768524731044078 21 -0.092008610992011311 22 -0.16943307070075656
		 23 -0.23112384788225857 24 -0.27191166446542986 25 -0.28665320593073201;
createNode animCurveTL -n "Neck_Geo_1_translateY";
	rename -uid "B6D3241F-45B3-B7A9-7473-2B97C6F41862";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.087588756644935303 2 -0.12499521234822851
		 3 -0.19446433863537324 4 -0.23187080007191868 5 -0.21689500104431544 6 -0.16985651078841557
		 7 -0.087588756644935303 8 0.076880778551238788 9 0.27657944205387708 10 0.37375687101015614
		 11 0.27749881996211684 12 0.078719648280554111 13 -0.087588756644936441 14 -0.17813156595990903
		 15 -0.2362035954423459 16 -0.25669616699904169 17 -0.22927259660914956 18 -0.16426954115582021
		 19 -0.087588756644935303 20 0.016339860091234188 21 0.13194637244109117 22 0.18661802167637917
		 23 0.11552743355693906 24 -0.016498168525496341 25 -0.087588756644935303;
createNode animCurveTL -n "Neck_Geo_1_translateZ";
	rename -uid "1913A50A-4E8E-FAE6-A7BB-8B8FFB3D8AA3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.0073182036965636146 2 -0.005974467829612422
		 3 -0.0026287186347144598 4 0.0013959274547346468 5 0.0046888239271618204 6 0.0060622310331029895
		 7 0.0047750339680283109 8 0.00066773334187359985 9 -0.0057932199816946193 10 -0.01356224022526817
		 11 -0.021151063188127636 12 -0.026852169552165607 13 -0.029046957174026604 14 -0.026852174893099347
		 15 -0.021151065977818462 16 -0.013562242180938711 17 -0.0057932258816174457 18 0.00066773370485748271
		 19 0.004775034576638291 20 0.0060622310737255703 21 0.0046888234801474487 22 0.0013959233742423295
		 23 -0.002628719161069739 24 -0.0059744699298846628 25 -0.0073182036965636146;
createNode animCurveTA -n "Neck_Geo_1_rotateX";
	rename -uid "B20189B2-41B0-58D0-63E0-0DA7D18CC91B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 9.2997590508416508 2 9.3041040893607541
		 3 9.3160964840691207 4 9.3341638281676502 5 9.3567489377228199 6 9.3823289481427405
		 7 9.4094150107656702 8 9.4365359452586635 9 9.4622130203968808 10 9.4849358312284355
		 11 9.5031485535743272 12 9.5152547661211795 13 9.5196444639677313 14 9.5152547769701972
		 15 9.5031485597814669 16 9.484935836325544 17 9.4622130400751292 18 9.4365359434718119
		 19 9.4094150046528178 20 9.3823289570540283 21 9.3567489333716996 22 9.3341638065443284
		 23 9.3160964820183558 24 9.3041040823886014 25 9.2997590508416508;
createNode animCurveTA -n "Neck_Geo_1_rotateY";
	rename -uid "B0B5CA7F-48DD-5C17-25B3-8DAEFEA5BC66";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.7884096462336618 2 -5.5127719124502006
		 3 -4.7507145760300222 4 -3.5995209779329937 5 -2.1564755174234036 6 -0.51886114795139426
		 7 1.2160367541921555 8 2.9509356498424992 9 4.5885487441033481 10 6.0315932820359697
		 11 7.1827863064837425 12 7.9448427762611038 13 8.2204804006825931 14 7.9448434579549252
		 15 7.1827866978871286 16 6.0315936049438816 17 4.5885499965956287 18 2.9509355356829681
		 19 1.216036362787869 20 -0.51886057715370471 21 -2.15647579575527 22 -3.5995223576318769
		 23 -4.7507147064979778 24 -5.5127723549536922 25 -5.7884096462336618;
createNode animCurveTA -n "Neck_Geo_1_rotateZ";
	rename -uid "4C02E038-45BD-3D64-E909-DEA6CBE04076";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.89893916353657743 2 0.89851134275331168
		 3 0.89743864592543765 4 0.89612318510635314 5 0.89498910980399482 6 0.89439189380594863
		 7 0.89455670341805738 8 0.89554281648258138 9 0.89723117839032573 10 0.89933424148788332
		 11 0.90142993593713783 12 0.90302351625318855 13 0.90364071672061097 14 0.90302351775273682
		 15 0.90142993671324867 16 0.89933424202347101 17 0.89723117996457979 18 0.89554281639059308
		 19 0.8945567032883287 20 0.89439189372525063 21 0.89498910996772196 22 0.89612318646391287
		 23 0.89743864609528379 24 0.89851134342310968 25 0.89893916353657743;
createNode animCurveTU -n "Neck_Geo_1_scaleX";
	rename -uid "F58F556B-4118-C1E5-6D88-D387646F92BF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_Geo_1_scaleY";
	rename -uid "E93362B2-4B1B-C66A-43D1-6EAA4558BE6D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_Geo_1_scaleZ";
	rename -uid "A4C7A1D9-403F-6C7E-33F7-A09BDDF9E06D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_Geo_Shape1_aiUseColorTemperature";
	rename -uid "4163A9A9-4B4E-D431-E03C-63BFBD887B92";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Neck_Geo_Shape1_aiColorTemperature";
	rename -uid "C4399DD3-4016-1646-3FEF-32B389AF7D31";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube20_parentConstraint1_nodeState";
	rename -uid "DC4EF7F7-423F-609B-B23A-20AD5CE3738B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube20_parentConstraint1_target_0__targetWeight";
	rename -uid "1A4F311C-4C8A-9D36-92A7-D8BC8F7CAEBF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube20_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "C76B1049-45E6-9E05-1CF0-BF85E8B7BCC8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -7.105427357601002e-017 2 -7.105427357601002e-017
		 3 -7.105427357601002e-017 4 -7.105427357601002e-017 5 -7.105427357601002e-017 6 -7.105427357601002e-017
		 7 -7.105427357601002e-017 8 -7.105427357601002e-017 9 -7.105427357601002e-017 10 -7.105427357601002e-017
		 11 -7.105427357601002e-017 12 -7.105427357601002e-017 13 -7.105427357601002e-017
		 14 -7.105427357601002e-017 15 -7.105427357601002e-017 16 -7.105427357601002e-017
		 17 -7.105427357601002e-017 18 -7.105427357601002e-017 19 -7.105427357601002e-017
		 20 -7.105427357601002e-017 21 -7.105427357601002e-017 22 -7.105427357601002e-017
		 23 -7.105427357601002e-017 24 -7.105427357601002e-017 25 -7.105427357601002e-017;
createNode animCurveTL -n "pCube20_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "A81ACD31-4600-C088-4D78-2A86548374D0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.069284766829443928 2 0.069284766829443928
		 3 0.069284766829443928 4 0.069284766829443928 5 0.069284766829443928 6 0.069284766829443928
		 7 0.069284766829443928 8 0.069284766829443928 9 0.069284766829443928 10 0.069284766829443928
		 11 0.069284766829443928 12 0.069284766829443928 13 0.069284766829443928 14 0.069284766829443928
		 15 0.069284766829443928 16 0.069284766829443928 17 0.069284766829443928 18 0.069284766829443928
		 19 0.069284766829443928 20 0.069284766829443928 21 0.069284766829443928 22 0.069284766829443928
		 23 0.069284766829443928 24 0.069284766829443928 25 0.069284766829443928;
createNode animCurveTL -n "pCube20_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "A95D9876-44DB-3D29-43BC-8C9AC7CDF390";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.53182185583885255 2 0.53182185583885255
		 3 0.53182185583885255 4 0.53182185583885255 5 0.53182185583885255 6 0.53182185583885255
		 7 0.53182185583885255 8 0.53182185583885255 9 0.53182185583885255 10 0.53182185583885255
		 11 0.53182185583885255 12 0.53182185583885255 13 0.53182185583885255 14 0.53182185583885255
		 15 0.53182185583885255 16 0.53182185583885255 17 0.53182185583885255 18 0.53182185583885255
		 19 0.53182185583885255 20 0.53182185583885255 21 0.53182185583885255 22 0.53182185583885255
		 23 0.53182185583885255 24 0.53182185583885255 25 0.53182185583885255;
createNode animCurveTA -n "pCube20_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "BA2D2518-4C79-D921-1DD4-7897A721598E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.2456150667477279 2 1.2456150667477279
		 3 1.2456150667477279 4 1.2456150667477279 5 1.2456150667477279 6 1.2456150667477279
		 7 1.2456150667477279 8 1.2456150667477279 9 1.2456150667477279 10 1.2456150667477279
		 11 1.2456150667477279 12 1.2456150667477279 13 1.2456150667477279 14 1.2456150667477279
		 15 1.2456150667477279 16 1.2456150667477279 17 1.2456150667477279 18 1.2456150667477279
		 19 1.2456150667477279 20 1.2456150667477279 21 1.2456150667477279 22 1.2456150667477279
		 23 1.2456150667477279 24 1.2456150667477279 25 1.2456150667477279;
createNode animCurveTA -n "pCube20_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "1BDA48C2-4C5A-89B4-9AA0-CA8DCD7940CF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube20_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "AEDEC9D8-4DCE-925E-ED34-429E1035FE60";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube20_parentConstraint1_interpType";
	rename -uid "2144F99F-40BE-F00C-CEE5-41B2619877CF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube20_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "7AC13946-4812-563D-9F76-459E854889B5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube20_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "DA73E756-4A1A-019A-1020-F6B2E9A451DA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube20_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "3441223A-42D6-2684-EB22-509786C5D44B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube20_parentConstraint1_Neck_Jnt_1W0";
	rename -uid "873AA62F-4A87-BC80-0CDF-3BA766A2C759";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_Geo_2_visibility";
	rename -uid "17BB8F81-4C48-F61E-F0AD-EF9533935D01";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Neck_Geo_2_translateX";
	rename -uid "6EB0D7F7-4580-B3B3-01FB-A2A0DE6C4307";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.34043940685602442 2 -0.32398822816254269
		 3 -0.27756166885832173 4 -0.20586185527422413 5 -0.11498882806608389 6 -0.011822341117491737
		 7 0.096925435260527576 8 0.20408350697405922 9 0.30266528259865655 10 0.38889420785492512
		 11 0.46079971469888747 12 0.5118909298439116 13 0.53272501056972776 14 0.51778621850207329
		 15 0.47165417715414037 16 0.40005553964101814 17 0.30916246706239991 18 0.20580421434373453
		 19 0.096880131091557423 20 -0.011080656561867439 21 -0.11211579200563365 22 -0.20088767772226074
		 23 -0.27274204016467818 24 -0.32167774462148752 25 -0.33981276204047595;
createNode animCurveTL -n "Neck_Geo_2_translateY";
	rename -uid "9A7D0773-448D-F617-E962-0C824CDFC97F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.14617588649982849 2 -0.17870553915901041
		 3 -0.23876805735135237 4 -0.27092497086092066 5 -0.25809160493728539 6 -0.21756373393379136
		 7 -0.14605132159511755 8 -0.0010098362438486675 9 0.17867607801039184 10 0.26758569891629691
		 11 0.17932076655014384 12 1.184518934337575e-005 13 -0.14680816735592317 14 -0.22464859331380582
		 15 -0.27328739660334805 16 -0.2901120528868637 17 -0.26713012463871222 18 -0.21285506307407104
		 19 -0.14929236759518971 20 -0.057509786080902361 21 0.049437740834729314 22 0.10081624936279013
		 23 0.035351834819614396 24 -0.085491106109880088 25 -0.15017388652138722;
createNode animCurveTL -n "Neck_Geo_2_translateZ";
	rename -uid "F3C9082C-41C6-5464-B191-1AB79DB0D563";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.049353280048807166 2 0.057476318571341382
		 3 0.073338288418962061 4 0.084443085074400417 5 0.08596128958822874 6 0.079828034994538943
		 7 0.064429822895639297 8 0.030585269353721287 9 -0.014213894521353724 10 -0.041866436566971289
		 11 -0.032091366021884372 12 -0.002000256584522049 13 0.024847142409378194 14 0.04387159523292098
		 15 0.061654512889474516 16 0.074560554712436444 17 0.078445589566161975 18 0.072846492098015012
		 19 0.059913201418337392 20 0.043003073329947482 21 0.026808674551160722 22 0.017000879414233623
		 23 0.022112259888596102 24 0.036022698962622147 25 0.043791149701370387;
createNode animCurveTA -n "Neck_Geo_2_rotateX";
	rename -uid "ACAB844A-42A1-8260-CD1C-ADBA5AB04F11";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 4.8575672458174868 2 3.6972350494456649
		 3 1.5462556150084699 4 0.39964554570705213 5 0.89415080909707356 6 2.383245927973717
		 7 4.9370719347981566 8 9.9717956096012603 9 16.06829607283581 10 19.043797305960311
		 11 16.202028557114939 12 10.276897132012374 13 5.2308357305087565 14 2.2451783043529696
		 15 0.13859087047730959 16 -0.67042400188941409 17 0.26607737169219631 18 2.6384653307864832
		 19 5.7288298905989974 20 8.8192252250805581 21 11.191711800803166 22 12.128353416651642
		 23 10.488168671674211 24 7.4636673767220856 25 5.8372049247236726;
createNode animCurveTA -n "Neck_Geo_2_rotateY";
	rename -uid "F915F209-4075-81D3-1C47-6786D7E930BE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.7884096462336627 2 -5.5127719124502015
		 3 -4.7507145760300213 4 -3.5995209779329937 5 -2.1564755174234032 6 -0.51886114795139426
		 7 1.2160367541921548 8 2.9509356498424992 9 4.5885487441033472 10 6.0315932820359688
		 11 7.1827863064837452 12 7.9448427762611056 13 8.2204804006825931 14 7.9448434579549234
		 15 7.1827866978871286 16 6.0315936049438834 17 4.5885499965956305 18 2.9509355356829676
		 19 1.216036362787869 20 -0.51886057715370471 21 -2.1564757957552705 22 -3.5995223576318778
		 23 -4.7507147064979787 24 -5.5127723549536904 25 -5.7884096462336627;
createNode animCurveTA -n "Neck_Geo_2_rotateZ";
	rename -uid "B5E29AC2-4858-B2B1-93DA-97855272EF65";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.89893916353657743 2 0.89851134275331146
		 3 0.89743864592543809 4 0.89612318510635336 5 0.89498910980399471 6 0.89439189380594863
		 7 0.89455670341805704 8 0.89554281648258127 9 0.89723117839032529 10 0.89933424148788355
		 11 0.90142993593713783 12 0.90302351625318855 13 0.90364071672061086 14 0.90302351775273682
		 15 0.90142993671324811 16 0.89933424202347123 17 0.89723117996457979 18 0.89554281639059286
		 19 0.89455670328832892 20 0.8943918937252503 21 0.89498910996772163 22 0.89612318646391287
		 23 0.89743864609528368 24 0.89851134342310923 25 0.89893916353657766;
createNode animCurveTU -n "Neck_Geo_2_scaleX";
	rename -uid "927B5B01-4BC8-293E-6885-C2970C45A281";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_Geo_2_scaleY";
	rename -uid "2F491690-4C28-F0A9-D106-BCB6CB881B4C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_Geo_2_scaleZ";
	rename -uid "5F90DD72-4B3D-2873-6DA5-D2A2BAFF687D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_Geo_Shape2_aiUseColorTemperature";
	rename -uid "492A022D-43CE-65E2-22A8-BB8740F00D1D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Neck_Geo_Shape2_aiColorTemperature";
	rename -uid "3B22AA97-475C-B5A3-8EB0-A39D0CBD5BD0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube21_parentConstraint1_nodeState";
	rename -uid "8AFEB737-4FFA-3AF4-BBD5-61AAA2C70742";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube21_parentConstraint1_target_0__targetWeight";
	rename -uid "F4F6C92E-4646-52A5-9357-D2A5ED149D94";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube21_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "CEF00C49-4622-3986-478B-EA9ACB4F2FFA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -7.105427357601002e-017 2 -7.105427357601002e-017
		 3 -7.105427357601002e-017 4 -7.105427357601002e-017 5 -7.105427357601002e-017 6 -7.105427357601002e-017
		 7 -7.105427357601002e-017 8 -7.105427357601002e-017 9 -7.105427357601002e-017 10 -7.105427357601002e-017
		 11 -7.105427357601002e-017 12 -7.105427357601002e-017 13 -7.105427357601002e-017
		 14 -7.105427357601002e-017 15 -7.105427357601002e-017 16 -7.105427357601002e-017
		 17 -7.105427357601002e-017 18 -7.105427357601002e-017 19 -7.105427357601002e-017
		 20 -7.105427357601002e-017 21 -7.105427357601002e-017 22 -7.105427357601002e-017
		 23 -7.105427357601002e-017 24 -7.105427357601002e-017 25 -7.105427357601002e-017;
createNode animCurveTL -n "pCube21_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "2BC97014-4F8A-83A0-0E60-88AE2522031D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.2795364217794099 2 -0.2795364217794099
		 3 -0.2795364217794099 4 -0.2795364217794099 5 -0.2795364217794099 6 -0.2795364217794099
		 7 -0.2795364217794099 8 -0.2795364217794099 9 -0.2795364217794099 10 -0.2795364217794099
		 11 -0.2795364217794099 12 -0.2795364217794099 13 -0.2795364217794099 14 -0.2795364217794099
		 15 -0.2795364217794099 16 -0.2795364217794099 17 -0.2795364217794099 18 -0.2795364217794099
		 19 -0.2795364217794099 20 -0.2795364217794099 21 -0.2795364217794099 22 -0.2795364217794099
		 23 -0.2795364217794099 24 -0.2795364217794099 25 -0.2795364217794099;
createNode animCurveTL -n "pCube21_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "352858B5-4DD9-ABC4-E439-8282CDB2DD90";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.28932683028752992 2 0.28932683028752992
		 3 0.28932683028752992 4 0.28932683028752992 5 0.28932683028752992 6 0.28932683028752992
		 7 0.28932683028752992 8 0.28932683028752992 9 0.28932683028752992 10 0.28932683028752992
		 11 0.28932683028752992 12 0.28932683028752992 13 0.28932683028752992 14 0.28932683028752992
		 15 0.28932683028752992 16 0.28932683028752992 17 0.28932683028752992 18 0.28932683028752992
		 19 0.28932683028752992 20 0.28932683028752992 21 0.28932683028752992 22 0.28932683028752992
		 23 0.28932683028752992 24 0.28932683028752992 25 0.28932683028752992;
createNode animCurveTA -n "pCube21_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "026BC6BA-4132-54DE-5C8B-0E93D65A7FBD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.0058452344366478 2 -5.0058452344366478
		 3 -5.0058452344366478 4 -5.0058452344366478 5 -5.0058452344366478 6 -5.0058452344366478
		 7 -5.0058452344366478 8 -5.0058452344366478 9 -5.0058452344366478 10 -5.0058452344366478
		 11 -5.0058452344366478 12 -5.0058452344366478 13 -5.0058452344366478 14 -5.0058452344366478
		 15 -5.0058452344366478 16 -5.0058452344366478 17 -5.0058452344366478 18 -5.0058452344366478
		 19 -5.0058452344366478 20 -5.0058452344366478 21 -5.0058452344366478 22 -5.0058452344366478
		 23 -5.0058452344366478 24 -5.0058452344366478 25 -5.0058452344366478;
createNode animCurveTA -n "pCube21_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "002B67C5-4878-7AD4-73EA-A189028A26D1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube21_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "97594BE5-4180-A9F7-4436-2195FF404AF7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube21_parentConstraint1_interpType";
	rename -uid "5EBE9DFA-4501-6D08-2ADF-D0971283B09C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube21_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "C91D3AA7-4F63-EB3C-8FF6-D39555327FF4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube21_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "B176138D-4213-6B76-E008-08A94423C40E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube21_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "3F609BFB-45EC-CE8E-619A-43B32139C8BE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube21_parentConstraint1_Neck_Jnt_2W0";
	rename -uid "8651844F-44AF-FC2E-5002-36991B6ACC18";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_Geo_3_visibility";
	rename -uid "43042254-4F83-ED07-34F5-9CA501829C17";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Neck_Geo_3_translateX";
	rename -uid "D3F4DA82-4B6B-C890-C560-04A790026B58";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.39424772093660393 2 -0.37547199061527475
		 3 -0.32227806012271737 4 -0.23986055786706753 5 -0.13520052962131063 6 -0.016239083983324028
		 7 0.10932137613821144 8 0.23326153965006377 9 0.34685903954160224 10 0.44563031261282893
		 11 0.52844032356471382 12 0.58746328802263414 13 0.61114801877740454 14 0.59350988502777302
		 15 0.53998448472456262 16 0.45739751548741525 17 0.35296214936489551 18 0.23436148891946582
		 19 0.10937516343054865 20 -0.014484026549815962 21 -0.13035530419000879 22 -0.23226635420449138
		 23 -0.31526974667206814 24 -0.37220522996237521 25 -0.39337081018659648;
createNode animCurveTL -n "Neck_Geo_3_translateY";
	rename -uid "427D3C2A-4450-D069-7B61-6B88846A017A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.15013239221289154 2 -0.17162991950448259
		 3 -0.21115719876335448 4 -0.23223975314905373 5 -0.22389462653302758 6 -0.19727613127422047
		 7 -0.14972250433555473 8 -0.051792468520221749 9 0.071876535771446023 10 0.13415034802568812
		 11 0.071677305030718799 12 -0.052884538869564041 13 -0.15221589831634447 14 -0.2017867905412129
		 15 -0.23051138992776488 16 -0.23981211685139783 17 -0.22595632987124531 18 -0.19447643080244234
		 19 -0.16045054177512158 20 -0.098014496126852466 21 -0.01345723148518573 22 0.029019880157607078
		 23 -0.021372519501196622 24 -0.11400017844921535 25 -0.16339170236902986;
createNode animCurveTL -n "Neck_Geo_3_translateZ";
	rename -uid "1AFE1FD5-4BDE-2724-35E6-80BB915052E4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.1124016723209752 2 0.12180410749699717
		 3 0.13962258166481889 4 0.15191056557434082 5 0.15397788947434038 6 0.14754086956141238
		 7 0.13004284354274886 8 0.088518729324349579 9 0.028651190514704012 10 -0.0092041370690810718
		 11 0.0079813946398121522 12 0.050948327590039075 13 0.084714561369352168 14 0.10645936790508813
		 15 0.12597698476852315 16 0.14024943776704618 17 0.14527216645989596 18 0.1397088546221778
		 19 0.12468737359078773 20 0.10361465518366117 21 0.082731715475905507 22 0.070291336038620783
		 23 0.077958009035882014 24 0.096225200590270107 25 0.10580438110012097;
createNode animCurveTA -n "Neck_Geo_3_rotateX";
	rename -uid "CF7695D8-407D-3A36-0397-1AB962EA2F2E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -3.5182848260782711 2 -4.6786170224500996
		 3 -6.829596456887292 4 -7.976206526188709 5 -7.4817012627986905 6 -5.9926061439220417
		 7 -3.4387801370976092 8 1.595943537705502 9 7.6924440009400428 10 10.667945234064561
		 11 7.8261764852191726 12 1.9010450601166102 13 -3.1450163413870054 14 -6.1306737675427954
		 15 -8.2372612014184519 16 -9.0462760737851742 17 -8.1097747002035661 18 -5.737386741109276
		 19 -2.6470221812967702 20 0.44337315318479953 21 2.8158597289074012 22 3.7525013447558719
		 23 2.1123165997784441 24 -0.91218469517367951 25 -2.5386471471720919;
createNode animCurveTA -n "Neck_Geo_3_rotateY";
	rename -uid "929899E2-4517-70AC-E5C6-878223915C99";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.7884096462336618 2 -5.5127719124502015
		 3 -4.7507145760300222 4 -3.5995209779329933 5 -2.1564755174234032 6 -0.51886114795139426
		 7 1.2160367541921548 8 2.9509356498424988 9 4.5885487441033463 10 6.0315932820359697
		 11 7.1827863064837425 12 7.9448427762611074 13 8.2204804006825931 14 7.9448434579549199
		 15 7.1827866978871269 16 6.0315936049438825 17 4.5885499965956305 18 2.9509355356829672
		 19 1.2160363627878685 20 -0.51886057715370471 21 -2.15647579575527 22 -3.5995223576318778
		 23 -4.7507147064979787 24 -5.5127723549536904 25 -5.7884096462336618;
createNode animCurveTA -n "Neck_Geo_3_rotateZ";
	rename -uid "56DA575A-44D0-02F4-D13F-7EA5D8D03F64";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.89893916353657732 2 0.89851134275331168
		 3 0.89743864592543765 4 0.89612318510635292 5 0.8949891098039946 6 0.89439189380594863
		 7 0.89455670341805715 8 0.89554281648258138 9 0.89723117839032551 10 0.89933424148788366
		 11 0.90142993593713783 12 0.90302351625318888 13 0.90364071672061086 14 0.90302351775273659
		 15 0.90142993671324811 16 0.89933424202347145 17 0.89723117996458024 18 0.89554281639059286
		 19 0.89455670328832859 20 0.89439189372525041 21 0.89498910996772163 22 0.89612318646391265
		 23 0.89743864609528323 24 0.89851134342310923 25 0.89893916353657766;
createNode animCurveTU -n "Neck_Geo_3_scaleX";
	rename -uid "330CFA1D-4352-C638-6337-09A104114211";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_Geo_3_scaleY";
	rename -uid "3146369D-4D77-8C39-4916-ABA896F7BA74";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_Geo_3_scaleZ";
	rename -uid "FA9FF8A7-4B4E-1E8A-92E3-7EA8C86B54A5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Neck_Geo_Shape3_aiUseColorTemperature";
	rename -uid "CE5EE752-4650-16A0-8A58-68A8B82BA8A5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Neck_Geo_Shape3_aiColorTemperature";
	rename -uid "B53194B1-413E-21CE-02CF-3CAEDADD6FD7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube22_parentConstraint1_nodeState";
	rename -uid "C615E4BC-4C40-4234-0EAF-65BB298A278E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube22_parentConstraint1_target_0__targetWeight";
	rename -uid "ADA89C60-453D-B465-D6C3-A7AE39365156";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube22_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "B1EE250B-4B5A-4F59-6637-32BF27A155BA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -7.1054273576010008e-017 2 -7.1054273576010008e-017
		 3 -7.1054273576010008e-017 4 -7.1054273576010008e-017 5 -7.1054273576010008e-017
		 6 -7.1054273576010008e-017 7 -7.1054273576010008e-017 8 -7.1054273576010008e-017
		 9 -7.1054273576010008e-017 10 -7.1054273576010008e-017 11 -7.1054273576010008e-017
		 12 -7.1054273576010008e-017 13 -7.1054273576010008e-017 14 -7.1054273576010008e-017
		 15 -7.1054273576010008e-017 16 -7.1054273576010008e-017 17 -7.1054273576010008e-017
		 18 -7.1054273576010008e-017 19 -7.1054273576010008e-017 20 -7.1054273576010008e-017
		 21 -7.1054273576010008e-017 22 -7.1054273576010008e-017 23 -7.1054273576010008e-017
		 24 -7.1054273576010008e-017 25 -7.1054273576010008e-017;
createNode animCurveTL -n "pCube22_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "CD7ECB52-434B-71A5-5B3B-1D907C7C9D35";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.41676600156891708 2 -0.41676600156891708
		 3 -0.41676600156891708 4 -0.41676600156891708 5 -0.41676600156891708 6 -0.41676600156891708
		 7 -0.41676600156891708 8 -0.41676600156891708 9 -0.41676600156891708 10 -0.41676600156891708
		 11 -0.41676600156891708 12 -0.41676600156891708 13 -0.41676600156891708 14 -0.41676600156891708
		 15 -0.41676600156891708 16 -0.41676600156891708 17 -0.41676600156891708 18 -0.41676600156891708
		 19 -0.41676600156891708 20 -0.41676600156891708 21 -0.41676600156891708 22 -0.41676600156891708
		 23 -0.41676600156891708 24 -0.41676600156891708 25 -0.41676600156891708;
createNode animCurveTL -n "pCube22_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "8DBECEC7-4CF4-5D44-6384-C4A57EC71D2E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.36583861291252789 2 0.36583861291252789
		 3 0.36583861291252789 4 0.36583861291252789 5 0.36583861291252789 6 0.36583861291252789
		 7 0.36583861291252789 8 0.36583861291252789 9 0.36583861291252789 10 0.36583861291252789
		 11 0.36583861291252789 12 0.36583861291252789 13 0.36583861291252789 14 0.36583861291252789
		 15 0.36583861291252789 16 0.36583861291252789 17 0.36583861291252789 18 0.36583861291252789
		 19 0.36583861291252789 20 0.36583861291252789 21 0.36583861291252789 22 0.36583861291252789
		 23 0.36583861291252789 24 0.36583861291252789 25 0.36583861291252789;
createNode animCurveTA -n "pCube22_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "AC74B60B-428B-663C-02B4-0C8D8B209475";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -13.381697306332411 2 -13.381697306332411
		 3 -13.381697306332411 4 -13.381697306332411 5 -13.381697306332411 6 -13.381697306332411
		 7 -13.381697306332411 8 -13.381697306332411 9 -13.381697306332411 10 -13.381697306332411
		 11 -13.381697306332411 12 -13.381697306332411 13 -13.381697306332411 14 -13.381697306332411
		 15 -13.381697306332411 16 -13.381697306332411 17 -13.381697306332411 18 -13.381697306332411
		 19 -13.381697306332411 20 -13.381697306332411 21 -13.381697306332411 22 -13.381697306332411
		 23 -13.381697306332411 24 -13.381697306332411 25 -13.381697306332411;
createNode animCurveTA -n "pCube22_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "503957C8-4282-3AD7-15CB-6AB05F38A9D1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube22_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "5FCAE2AD-49B9-A4FB-6E66-BB89A3AA223D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube22_parentConstraint1_interpType";
	rename -uid "752DC238-4DAE-60D5-DF84-F1A75174A29A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube22_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "610EB344-4481-69FF-B7CE-7F8B329026E5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube22_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "4CBF4E0D-426C-530D-DA51-398D5C8A4A0E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube22_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "28085FF4-4263-A035-CFB3-4283DB1D86C4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube22_parentConstraint1_Neck_Jnt_3W0";
	rename -uid "783DD3C2-4A35-814D-BF3C-9E9E5DD346E1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Jaw_Geo_visibility";
	rename -uid "4B7C6027-4B73-C2BC-E354-C3A8BE897338";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Jaw_Geo_translateX";
	rename -uid "7AB5B4E9-47A0-F987-D06D-B5A3238DC3C7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.48083790959481365 2 -0.45763604123811441
		 3 -0.38941987073295892 4 -0.27986078196846093 5 -0.1384479481444825 6 0.022295127042382862
		 7 0.19077354526928758 8 0.35371280171995084 9 0.49678812324398552 10 0.61937633829180416
		 11 0.73077317543942943 12 0.81882923901093252 13 0.85901400563062258 14 0.84005333270715854
		 15 0.77084873655703956 16 0.66033420816700661 17 0.51881839010403108 18 0.35829447384895191
		 19 0.19085373547443241 20 0.027377704897007415 21 -0.12349840860885658 22 -0.25590562131291728
		 23 -0.36705819440344406 24 -0.44714154535816797 25 -0.47801369369280039;
createNode animCurveTL -n "Jaw_Geo_translateY";
	rename -uid "ED23C2C1-4EA3-3BC6-A448-CE9736AB0DEA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.12566029148708766 2 0.13227366283577227
		 3 0.14590686036061698 4 0.15394143673764291 5 0.15044813398917029 6 0.14070571361711301
		 7 0.12679324133217165 8 0.1082263317895172 9 0.10121356433981646 10 0.10451650094075716
		 11 0.099113600966705351 12 0.10204568119141698 13 0.11990237692854067 14 0.1428869878018503
		 15 0.16650470428998118 16 0.1772434455439435 17 0.16681104040697789 18 0.13855379775717097
		 19 0.097161778610785635 20 0.086918278511287778 21 0.1175668559671442 22 0.13899111507731618
		 23 0.12437312154627307 24 0.10036665090443023 25 0.089045942891369231;
createNode animCurveTL -n "Jaw_Geo_translateZ";
	rename -uid "2E38259C-4AD9-4A81-D707-7C8854EA0D19";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.7516330635610905 2 0.77942407365880972
		 3 0.83010560785570764 4 0.85971902748525619 5 0.85552882170451428 6 0.82724954174110732
		 7 0.7690525834127141 8 0.6398389545064822 9 0.4605613003518863 10 0.35760858803089607
		 11 0.4296758307448954 12 0.58215800688221409 13 0.69964204289637 14 0.76783573222150947
		 15 0.82017622229692733 16 0.8496474412090288 17 0.8465188400219984 18 0.81101923877070137
		 19 0.75103790502638168 20 0.67973657184327407 21 0.61690998865125724 22 0.58671736650196638
		 23 0.62354583034014699 24 0.69351403563565106 25 0.72944316242742047;
createNode animCurveTA -n "Jaw_Geo_rotateX";
	rename -uid "21AC45AB-4436-243A-FE40-F7B0557284E9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -22.459580024993461 2 -23.619912221365293
		 3 -25.77089165580249 4 -26.917501725103907 5 -26.422996461713886 6 -24.933901342837245
		 7 -22.380075336012816 8 -17.345351661209691 9 -11.248851197975151 10 -8.2733499648506434
		 11 -11.115118713696019 12 -17.040250138798591 13 -22.086311540302198 14 -25.071968966457984
		 15 -27.17855640033364 16 -27.987571272700368 17 -27.051069899118755 18 -24.678681940024475
		 19 -21.588317380211954 20 -18.497922045730402 21 -16.125435470007794 22 -15.188793854159314
		 23 -16.828978599136754 24 -19.853479894088871 25 -21.479942346087284;
createNode animCurveTA -n "Jaw_Geo_rotateY";
	rename -uid "8364A6CA-49A3-DBDB-0EE6-3C9F2F08E77A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.7884096462336609 2 -5.5127719124502015
		 3 -4.7507145760300222 4 -3.5995209779329937 5 -2.1564755174234032 6 -0.51886114795139426
		 7 1.2160367541921551 8 2.9509356498424992 9 4.5885487441033463 10 6.0315932820359697
		 11 7.1827863064837434 12 7.9448427762611091 13 8.2204804006825931 14 7.9448434579549199
		 15 7.1827866978871286 16 6.0315936049438825 17 4.5885499965956305 18 2.9509355356829676
		 19 1.2160363627878681 20 -0.51886057715370459 21 -2.1564757957552705 22 -3.5995223576318778
		 23 -4.7507147064979796 24 -5.5127723549536913 25 -5.7884096462336627;
createNode animCurveTA -n "Jaw_Geo_rotateZ";
	rename -uid "9C25FBFF-4EAF-667F-DD89-249E4DBCBD51";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.89893916353657732 2 0.89851134275331146
		 3 0.89743864592543765 4 0.89612318510635314 5 0.89498910980399482 6 0.89439189380594863
		 7 0.89455670341805726 8 0.89554281648258127 9 0.89723117839032529 10 0.89933424148788366
		 11 0.90142993593713783 12 0.90302351625318888 13 0.90364071672061042 14 0.90302351775273637
		 15 0.90142993671324789 16 0.89933424202347123 17 0.89723117996458002 18 0.89554281639059263
		 19 0.89455670328832859 20 0.89439189372525019 21 0.89498910996772174 22 0.89612318646391242
		 23 0.89743864609528323 24 0.89851134342310923 25 0.89893916353657766;
createNode animCurveTU -n "Jaw_Geo_scaleX";
	rename -uid "D73874F0-4DB9-F7A3-F195-CEBE43B96C13";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Jaw_Geo_scaleY";
	rename -uid "06D5E3B5-4A92-03FE-9923-C2A7F8C497EC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Jaw_Geo_scaleZ";
	rename -uid "A2ACC6E4-4E15-56CC-33D8-55949760E558";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Jaw_GeoShape_aiUseColorTemperature";
	rename -uid "5AD02475-4E9F-4368-BFD6-178510B900DB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Jaw_GeoShape_aiColorTemperature";
	rename -uid "5B022E5B-4ED1-4963-496F-6DAB25757E04";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "Jaw_Geo_parentConstraint1_nodeState";
	rename -uid "8DA12BB3-4717-D873-CEFD-7CA8542C8E1F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Jaw_Geo_parentConstraint1_target_0__targetWeight";
	rename -uid "AC58EAC7-4D11-770F-C0E0-CD9EB28383D5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Jaw_Geo_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "778A8A19-40BD-D398-C77C-CCB7E4EF4478";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.046430038264753372 2 0.046430038264753372
		 3 0.046430038264753372 4 0.046430038264753372 5 0.046430038264753372 6 0.046430038264753372
		 7 0.046430038264753372 8 0.046430038264753372 9 0.046430038264753372 10 0.046430038264753372
		 11 0.046430038264753372 12 0.046430038264753372 13 0.046430038264753372 14 0.046430038264753372
		 15 0.046430038264753372 16 0.046430038264753372 17 0.046430038264753372 18 0.046430038264753372
		 19 0.046430038264753372 20 0.046430038264753372 21 0.046430038264753372 22 0.046430038264753372
		 23 0.046430038264753372 24 0.046430038264753372 25 0.046430038264753372;
createNode animCurveTL -n "Jaw_Geo_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "9A17E8B0-429D-E17C-1664-2AB4220F7E30";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.61629121327079017 2 -0.61629121327079017
		 3 -0.61629121327079017 4 -0.61629121327079017 5 -0.61629121327079017 6 -0.61629121327079017
		 7 -0.61629121327079017 8 -0.61629121327079017 9 -0.61629121327079017 10 -0.61629121327079017
		 11 -0.61629121327079017 12 -0.61629121327079017 13 -0.61629121327079017 14 -0.61629121327079017
		 15 -0.61629121327079017 16 -0.61629121327079017 17 -0.61629121327079017 18 -0.61629121327079017
		 19 -0.61629121327079017 20 -0.61629121327079017 21 -0.61629121327079017 22 -0.61629121327079017
		 23 -0.61629121327079017 24 -0.61629121327079017 25 -0.61629121327079017;
createNode animCurveTL -n "Jaw_Geo_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "F4222765-4966-3505-FE5E-70AAA94A4565";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.2713535288105562 2 1.2713535288105562
		 3 1.2713535288105562 4 1.2713535288105562 5 1.2713535288105562 6 1.2713535288105562
		 7 1.2713535288105562 8 1.2713535288105562 9 1.2713535288105562 10 1.2713535288105562
		 11 1.2713535288105562 12 1.2713535288105562 13 1.2713535288105562 14 1.2713535288105562
		 15 1.2713535288105562 16 1.2713535288105562 17 1.2713535288105562 18 1.2713535288105562
		 19 1.2713535288105562 20 1.2713535288105562 21 1.2713535288105562 22 1.2713535288105562
		 23 1.2713535288105562 24 1.2713535288105562 25 1.2713535288105562;
createNode animCurveTA -n "Jaw_Geo_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "427F487C-4425-E99C-E213-59B4D9A1E87A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -28.228109393860155 2 -28.228109393860155
		 3 -28.228109393860155 4 -28.228109393860155 5 -28.228109393860155 6 -28.228109393860155
		 7 -28.228109393860155 8 -28.228109393860155 9 -28.228109393860155 10 -28.228109393860155
		 11 -28.228109393860155 12 -28.228109393860155 13 -28.228109393860155 14 -28.228109393860155
		 15 -28.228109393860155 16 -28.228109393860155 17 -28.228109393860155 18 -28.228109393860155
		 19 -28.228109393860155 20 -28.228109393860155 21 -28.228109393860155 22 -28.228109393860155
		 23 -28.228109393860155 24 -28.228109393860155 25 -28.228109393860155;
createNode animCurveTA -n "Jaw_Geo_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "A7ECB9AC-4E7A-D7D9-2FD1-F99C37178534";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.3854160110976376e-015 2 -2.3854160110976376e-015
		 3 -2.3854160110976376e-015 4 -2.3854160110976376e-015 5 -2.3854160110976376e-015
		 6 -2.3854160110976376e-015 7 -2.3854160110976376e-015 8 -2.3854160110976376e-015
		 9 -2.3854160110976376e-015 10 -2.3854160110976376e-015 11 -2.3854160110976376e-015
		 12 -2.3854160110976376e-015 13 -2.3854160110976376e-015 14 -2.3854160110976376e-015
		 15 -2.3854160110976376e-015 16 -2.3854160110976376e-015 17 -2.3854160110976376e-015
		 18 -2.3854160110976376e-015 19 -2.3854160110976376e-015 20 -2.3854160110976376e-015
		 21 -2.3854160110976376e-015 22 -2.3854160110976376e-015 23 -2.3854160110976376e-015
		 24 -2.3854160110976376e-015 25 -2.3854160110976376e-015;
createNode animCurveTA -n "Jaw_Geo_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "7B1A2E73-40C4-23B2-772C-BB991838E219";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.1866313435061676e-015 2 -2.1866313435061676e-015
		 3 -2.1866313435061676e-015 4 -2.1866313435061676e-015 5 -2.1866313435061676e-015
		 6 -2.1866313435061676e-015 7 -2.1866313435061676e-015 8 -2.1866313435061676e-015
		 9 -2.1866313435061676e-015 10 -2.1866313435061676e-015 11 -2.1866313435061676e-015
		 12 -2.1866313435061676e-015 13 -2.1866313435061676e-015 14 -2.1866313435061676e-015
		 15 -2.1866313435061676e-015 16 -2.1866313435061676e-015 17 -2.1866313435061676e-015
		 18 -2.1866313435061676e-015 19 -2.1866313435061676e-015 20 -2.1866313435061676e-015
		 21 -2.1866313435061676e-015 22 -2.1866313435061676e-015 23 -2.1866313435061676e-015
		 24 -2.1866313435061676e-015 25 -2.1866313435061676e-015;
createNode animCurveTU -n "Jaw_Geo_parentConstraint1_interpType";
	rename -uid "A8ED7B49-4428-8E1B-884B-15AE396E1B4A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Jaw_Geo_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "BD6E37D4-45C9-B481-C1D4-5B912B7FD03E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Jaw_Geo_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "4827C283-459C-E8FE-4E6B-B593AB34FDFE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "Jaw_Geo_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "0147F100-48DC-55AE-EA7A-F49177F088A0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Jaw_Geo_parentConstraint1_Jaw_JntW0";
	rename -uid "3F5B8B67-49D6-66EA-98AB-37976FE73B6D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Skull_Geo_visibility";
	rename -uid "B6C97377-4B5B-28B6-3C60-48AB4059EAC3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Skull_Geo_translateX";
	rename -uid "4E1CE8E0-47AB-EFD6-AF06-35BC6A981507";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.57983877544821794 2 -0.55273169083426832
		 3 -0.4759710953501039 4 -0.35731210091744431 5 -0.20663404299989702 6 -0.034866299487824069
		 7 0.14738083112784614 8 0.32911318866886757 9 0.49613356010306692 10 0.6397686083152937
		 11 0.75905546885219988 12 0.84197247147375576 13 0.87230231060647545 14 0.84379535607284195
		 15 0.76435728954556237 16 0.64473132833902125 17 0.49548847680387725 18 0.32649852745259839
		 19 0.14784125219556907 20 -0.029931293235784404 21 -0.19676138406514881 22 -0.34397916816839469
		 23 -0.46470841900358445 24 -0.54777240565514607 25 -0.57853675748526778;
createNode animCurveTL -n "Skull_Geo_translateY";
	rename -uid "76225632-4079-5550-13ED-C7BFB83F5D16";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.31606454909963533 2 0.33178262686159543
		 3 0.36126145355497441 4 0.37724937451540885 5 0.37058259253429582 6 0.35057337738173144
		 7 0.31743821111589682 8 0.25530782994051604 9 0.18615218195201011 10 0.15572483374972876
		 11 0.18302618555654931 12 0.24699006004643478 13 0.30907799631933131 14 0.35470403851438048
		 15 0.39264594377726897 16 0.408448593731149 17 0.39184929803998442 18 0.34696135154644481
		 19 0.28139793769891414 20 0.24416529701835885 21 0.25218541637371344 22 0.26411341254545279
		 23 0.26540661064582649 24 0.26900780068906671 25 0.27148529377686376;
createNode animCurveTL -n "Skull_Geo_translateZ";
	rename -uid "0CECAE1D-4124-28AE-CE81-5C940AAA1E80";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.23577602182510191 2 0.24454514446233361
		 3 0.2597444224353217 4 0.27099436600090487 5 0.27680059236714444 6 0.27544101441211749
		 7 0.26149377711523131 8 0.21518714251325036 9 0.12977721958537586 10 0.069455456909570334
		 11 0.099670346076011357 12 0.16122701303612302 13 0.19707502105005234 14 0.21545603768310684
		 15 0.23203087227924699 16 0.24761026943822573 17 0.26056979807307928 18 0.26537691430911309
		 19 0.25667601145347591 20 0.23492111462073581 21 0.2084630253767 22 0.19124060272303267
		 23 0.20072727998905066 24 0.22099469028864177 25 0.22983293151862427;
createNode animCurveTA -n "Skull_Geo_rotateX";
	rename -uid "895A1CFB-4AA5-49E1-EA60-DBB8872A6A1F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -20.908474661832987 2 -22.068806858204809
		 3 -24.219786292642006 4 -25.366396361943426 5 -24.871891098553409 6 -23.382795979676757
		 7 -20.828969972852324 8 -15.794246298049215 9 -9.6977458348146754 10 -6.7222446016901527
		 11 -9.5640133505355376 12 -15.489144775638108 13 -20.535206177141728 14 -23.52086360329751
		 15 -25.627451037173167 16 -26.436465909539884 17 -25.499964535958288 18 -23.127576576863991
		 19 -20.037212017051488 20 -16.946816682569921 21 -14.574330106847313 22 -13.637688490998837
		 23 -15.277873235976264 24 -18.302374530928393 25 -19.928836982926807;
createNode animCurveTA -n "Skull_Geo_rotateY";
	rename -uid "1151523C-4A9B-FEF6-B7A8-2E9243F0F9D5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -5.7884096462336618 2 -5.5127719124502006
		 3 -4.7507145760300222 4 -3.5995209779329937 5 -2.1564755174234032 6 -0.51886114795139426
		 7 1.2160367541921551 8 2.9509356498424983 9 4.5885487441033463 10 6.0315932820359697
		 11 7.1827863064837434 12 7.9448427762611074 13 8.2204804006825949 14 7.9448434579549216
		 15 7.1827866978871286 16 6.0315936049438816 17 4.5885499965956305 18 2.9509355356829672
		 19 1.2160363627878688 20 -0.51886057715370459 21 -2.15647579575527 22 -3.5995223576318778
		 23 -4.7507147064979778 24 -5.5127723549536904 25 -5.7884096462336627;
createNode animCurveTA -n "Skull_Geo_rotateZ";
	rename -uid "1A6F92BE-4503-B83E-A8E7-7EA8806673A5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.89893916353657732 2 0.89851134275331146
		 3 0.89743864592543809 4 0.89612318510635314 5 0.89498910980399482 6 0.89439189380594863
		 7 0.89455670341805726 8 0.89554281648258127 9 0.89723117839032551 10 0.8993342414878841
		 11 0.90142993593713849 12 0.90302351625318888 13 0.90364071672061097 14 0.90302351775273593
		 15 0.90142993671324789 16 0.89933424202347145 17 0.89723117996458024 18 0.89554281639059286
		 19 0.89455670328832859 20 0.8943918937252503 21 0.89498910996772174 22 0.89612318646391265
		 23 0.8974386460952829 24 0.89851134342310923 25 0.89893916353657743;
createNode animCurveTU -n "Skull_Geo_scaleX";
	rename -uid "064C8321-40BD-9D87-B807-DCB05FCC6C32";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Skull_Geo_scaleY";
	rename -uid "96B43E6F-463C-A57A-6033-D08B45232A72";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Skull_Geo_scaleZ";
	rename -uid "9479281E-4FF1-FF66-170E-FC99BA09A694";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Skull_GeoShape_aiUseColorTemperature";
	rename -uid "4A241567-4566-2429-0679-598C7BE85467";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "Skull_GeoShape_aiColorTemperature";
	rename -uid "01D935BB-4B8E-1A15-38F4-91AC360F1893";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube24_parentConstraint1_nodeState";
	rename -uid "B2D65C0B-4918-37F0-906B-95950CCE288A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube24_parentConstraint1_target_0__targetWeight";
	rename -uid "4B95488F-438A-B8A3-ACA1-4CA10934D438";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube24_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "BD0BBE54-4495-85D2-8D78-C7913B897AD2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.0075630048478734805 2 0.0075630048478734805
		 3 0.0075630048478734805 4 0.0075630048478734805 5 0.0075630048478734805 6 0.0075630048478734805
		 7 0.0075630048478734805 8 0.0075630048478734805 9 0.0075630048478734805 10 0.0075630048478734805
		 11 0.0075630048478734805 12 0.0075630048478734805 13 0.0075630048478734805 14 0.0075630048478734805
		 15 0.0075630048478734805 16 0.0075630048478734805 17 0.0075630048478734805 18 0.0075630048478734805
		 19 0.0075630048478734805 20 0.0075630048478734805 21 0.0075630048478734805 22 0.0075630048478734805
		 23 0.0075630048478734805 24 0.0075630048478734805 25 0.0075630048478734805;
createNode animCurveTL -n "pCube24_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "57D10E61-4E3B-C586-0985-1DA0FB1FCA55";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.33818941935358454 2 -0.33818941935358454
		 3 -0.33818941935358454 4 -0.33818941935358454 5 -0.33818941935358454 6 -0.33818941935358454
		 7 -0.33818941935358454 8 -0.33818941935358454 9 -0.33818941935358454 10 -0.33818941935358454
		 11 -0.33818941935358454 12 -0.33818941935358454 13 -0.33818941935358454 14 -0.33818941935358454
		 15 -0.33818941935358454 16 -0.33818941935358454 17 -0.33818941935358454 18 -0.33818941935358454
		 19 -0.33818941935358454 20 -0.33818941935358454 21 -0.33818941935358454 22 -0.33818941935358454
		 23 -0.33818941935358454 24 -0.33818941935358454 25 -0.33818941935358454;
createNode animCurveTL -n "pCube24_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "05E6F720-4C83-458D-FE34-5BB332DAF89E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.2107089813152017 2 1.2107089813152017
		 3 1.2107089813152017 4 1.2107089813152017 5 1.2107089813152017 6 1.2107089813152017
		 7 1.2107089813152017 8 1.2107089813152017 9 1.2107089813152017 10 1.2107089813152017
		 11 1.2107089813152017 12 1.2107089813152017 13 1.2107089813152017 14 1.2107089813152017
		 15 1.2107089813152017 16 1.2107089813152017 17 1.2107089813152017 18 1.2107089813152017
		 19 1.2107089813152017 20 1.2107089813152017 21 1.2107089813152017 22 1.2107089813152017
		 23 1.2107089813152017 24 1.2107089813152017 25 1.2107089813152017;
createNode animCurveTA -n "pCube24_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "5E5868AF-4674-AD20-5BA0-20AED92E72FC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -13.381697306332409 2 -13.381697306332409
		 3 -13.381697306332409 4 -13.381697306332409 5 -13.381697306332409 6 -13.381697306332409
		 7 -13.381697306332409 8 -13.381697306332409 9 -13.381697306332409 10 -13.381697306332409
		 11 -13.381697306332409 12 -13.381697306332409 13 -13.381697306332409 14 -13.381697306332409
		 15 -13.381697306332409 16 -13.381697306332409 17 -13.381697306332409 18 -13.381697306332409
		 19 -13.381697306332409 20 -13.381697306332409 21 -13.381697306332409 22 -13.381697306332409
		 23 -13.381697306332409 24 -13.381697306332409 25 -13.381697306332409;
createNode animCurveTA -n "pCube24_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "6E341D92-4D88-B8F9-6C49-A89ABDFD2756";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "pCube24_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "24468E15-49BB-0576-F5A1-559F445971D7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.2175560889977527e-015 2 1.2175560889977527e-015
		 3 1.2175560889977527e-015 4 1.2175560889977527e-015 5 1.2175560889977527e-015 6 1.2175560889977527e-015
		 7 1.2175560889977527e-015 8 1.2175560889977527e-015 9 1.2175560889977527e-015 10 1.2175560889977527e-015
		 11 1.2175560889977527e-015 12 1.2175560889977527e-015 13 1.2175560889977527e-015
		 14 1.2175560889977527e-015 15 1.2175560889977527e-015 16 1.2175560889977527e-015
		 17 1.2175560889977527e-015 18 1.2175560889977527e-015 19 1.2175560889977527e-015
		 20 1.2175560889977527e-015 21 1.2175560889977527e-015 22 1.2175560889977527e-015
		 23 1.2175560889977527e-015 24 1.2175560889977527e-015 25 1.2175560889977527e-015;
createNode animCurveTU -n "pCube24_parentConstraint1_interpType";
	rename -uid "C1474D40-4A1C-3C55-6863-ADAD2FFA209D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube24_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "2C4BCAA8-483C-44C3-1EA6-BFB394C81CC7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube24_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "1D2FAA45-4CA0-F2D0-214C-CD9BC90D85C7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube24_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "BDF768E9-47C7-98D8-7DBA-37B08BBA620B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube24_parentConstraint1_Skull_JntW0";
	rename -uid "941DBA35-4282-EA45-858F-7EAC247FD5BB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Leg_Geo_2_visibility";
	rename -uid "269A1F03-4085-5205-0E81-EA9E6BDFADF3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "L_Leg_Geo_2_translateX";
	rename -uid "F9E23EE2-44C2-919B-4DC0-E9B9AF4610B6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.059532732210235507 2 -0.04951134691127649
		 3 -0.028379885732705504 4 -0.0092774823842218263 5 0.0026591311252121843 6 0.0064691626208806955
		 7 -2.8537662188909962e-008 8 -0.016738971052570689 9 -0.042396889575901757 10 -0.07263430737670333
		 11 -0.1014955727185388 12 -0.12541593054704081 13 -0.13676240227247091 14 -0.12393676285951116
		 15 -0.094771198993055208 16 -0.063049471317112596 17 -0.03487053094855682 18 -0.012723797906437967
		 19 -5.6306961596419566e-007 20 0.0025351297514878014 21 -0.0047268868656685468 22 -0.018610493734807675
		 23 -0.035922835731517042 24 -0.052309419696433254 25 -0.05952242039249768;
createNode animCurveTL -n "L_Leg_Geo_2_translateY";
	rename -uid "5B34AEC6-4B8B-2DA7-EC12-D5A4A65A4A53";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.12534249430515856 2 -0.12629206074143867
		 3 -0.12805554112041934 4 -0.12900510770223769 5 -0.13435471751011827 6 -0.13671551850709207
		 7 -0.11555546345220165 8 -0.064947315173399148 9 0.01854405822054794 10 0.099281420875060894
		 11 0.19633728642896969 12 0.26458961411344006 13 0.29455044248280005 14 0.63216349342676315
		 15 1.0304888554872076 16 1.222584383490845 17 1.1881043932607964 18 1.1038103409777147
		 19 0.99842144127977683 20 0.88542738116901132 21 0.75133834819611434 22 0.58440518477467085
		 23 0.3171998460676666 24 0.017149986372142365 25 -0.12520772415547043;
createNode animCurveTL -n "L_Leg_Geo_2_translateZ";
	rename -uid "C907EFCF-45B8-DD0A-87A8-8EA989B141C2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 2.9222723997896867 2 2.7325358253054595
		 3 2.2995796981530288 4 1.8278218214307316 5 1.3742819149777541 6 0.8828261536595291
		 7 0.38838373752582711 8 -0.10691386106448576 9 -0.59530523541791946 10 -1.0148828237507452
		 11 -1.3366156647732539 12 -1.6080058733767482 13 -1.7554633362772716 14 -1.5716073355228526
		 15 -1.1498455034449038 16 -0.68490177409966368 17 -0.22526220459322033 18 0.27688990010970982
		 19 0.77102119817475356 20 1.2588874884683012 21 1.7375162793794199 22 2.1492628104711748
		 23 2.5092613889730582 24 2.8015772363601297 25 2.922141700796264;
createNode animCurveTA -n "L_Leg_Geo_2_rotateX";
	rename -uid "BC33DDAC-4D81-8B43-716E-09B274F65D3E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -11.312112813550545 2 -11.312112813550504
		 3 -11.312112813550515 4 -11.312112813550522 5 -11.312112813550518 6 -11.312112813550506
		 7 -11.312112813550511 8 -11.312112813550515 9 -11.31211281355052 10 -11.31211281355051
		 11 -11.31211281355052 12 -11.312112813550513 13 -11.312112813550515 14 -11.312112813550513
		 15 -11.312112813550522 16 -11.312112813550517 17 -11.312112813550527 18 -11.312112813550506
		 19 -11.312112813550511 20 -11.31211281355051 21 -11.312112813550499 22 -11.312112813550506
		 23 -11.312112813550494 24 -11.312112813550511 25 -11.31211281355055;
createNode animCurveTA -n "L_Leg_Geo_2_rotateY";
	rename -uid "04D383F1-469B-F5E6-5AD9-14ABE8BA7D83";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.4202774490856016 2 -2.3250405099138645
		 3 -2.061738413844096 4 -1.6639841078086606 5 -1.1653908633058163 6 -0.59957135980161902
		 7 -0.00013902206152899019 8 0.59929375294092968 9 1.1651130776333727 10 1.6637063747278913
		 11 2.0614608746012997 12 2.3247629781841557 13 2.419999999999999 14 2.3247686727786103
		 15 2.0614815616166222 16 1.6637498377263309 17 1.165185441617637 18 0.59939807802989797
		 19 -1.4908850069360234e-015 20 -0.59939807802989709 21 -1.1651854416176317 22 -1.6637504868209336
		 23 -2.0614815616166169 24 -2.3247686727786072 25 -2.42;
createNode animCurveTA -n "L_Leg_Geo_2_rotateZ";
	rename -uid "B663299C-4888-5949-92DA-8BBE1B9961EA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -1.0445512995690807e-015 2 -1.0942164739563523e-015
		 3 -9.6970300020075446e-016 4 -1.7898167548651961e-015 5 4.0510755622539795e-015 6 -8.6973054047853746e-016
		 7 3.2062277989426529e-016 8 -1.6773373858949765e-015 9 -4.001368719041164e-015 10 -1.9638264406275985e-015
		 11 -1.1188878820545889e-015 12 1.2931646694560921e-015 13 -3.3823558968418809e-015
		 14 -4.4266021556145426e-015 15 -5.271205201740732e-015 16 3.1818960751750642e-015
		 17 -4.0262220443213767e-015 18 -6.3863069094207844e-015 19 -4.4420346975102131e-015
		 20 4.5971469970538705e-016 21 2.5847351395643413e-015 22 -1.3175038440607101e-015
		 23 7.4592526439727355e-017 24 -2.3376438349874555e-015 25 -3.0341722015787479e-015;
createNode animCurveTU -n "L_Leg_Geo_2_scaleX";
	rename -uid "3A9F51E9-45C3-DD55-7818-8AB544AC12A6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Leg_Geo_2_scaleY";
	rename -uid "424D90FC-4D70-6B93-3AFD-A98480691812";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Leg_Geo_2_scaleZ";
	rename -uid "5AE9B5E7-474E-77A6-BAE0-5D989EF1BFD7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Leg_Geo_2Shape_aiUseColorTemperature";
	rename -uid "2B510D70-4D81-0275-F088-FF951C9C44E8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "L_Leg_Geo_2Shape_aiColorTemperature";
	rename -uid "9D3B8FCC-4E39-054D-E337-67813EB0D143";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube25_parentConstraint1_nodeState";
	rename -uid "CFC2B2A4-4A66-28C4-7629-798C78FDF899";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube25_parentConstraint1_target_0__targetWeight";
	rename -uid "8BE924A3-424B-394F-E366-1F9A3F634001";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube25_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "B181E959-4B8A-9506-2FD2-5BB6CF8272F9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.00080908909499257222 2 0.00080908909499257222
		 3 0.00080908909499257222 4 0.00080908909499257222 5 0.00080908909499257222 6 0.00080908909499257222
		 7 0.00080908909499257222 8 0.00080908909499257222 9 0.00080908909499257222 10 0.00080908909499257222
		 11 0.00080908909499257222 12 0.00080908909499257222 13 0.00080908909499257222 14 0.00080908909499257222
		 15 0.00080908909499257222 16 0.00080908909499257222 17 0.00080908909499257222 18 0.00080908909499257222
		 19 0.00080908909499257222 20 0.00080908909499257222 21 0.00080908909499257222 22 0.00080908909499257222
		 23 0.00080908909499257222 24 0.00080908909499257222 25 0.00080908909499257222;
createNode animCurveTL -n "pCube25_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "A8BFABB2-4986-FE39-8BB7-3DA36E2103D1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.32837983779992447 2 -0.32837983779992447
		 3 -0.32837983779992447 4 -0.32837983779992447 5 -0.32837983779992447 6 -0.32837983779992447
		 7 -0.32837983779992447 8 -0.32837983779992447 9 -0.32837983779992447 10 -0.32837983779992447
		 11 -0.32837983779992447 12 -0.32837983779992447 13 -0.32837983779992447 14 -0.32837983779992447
		 15 -0.32837983779992447 16 -0.32837983779992447 17 -0.32837983779992447 18 -0.32837983779992447
		 19 -0.32837983779992447 20 -0.32837983779992447 21 -0.32837983779992447 22 -0.32837983779992447
		 23 -0.32837983779992447 24 -0.32837983779992447 25 -0.32837983779992447;
createNode animCurveTL -n "pCube25_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "0F1D86CE-4B6B-F731-0949-A2AB83104EED";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.083608113931846625 2 0.083608113931846625
		 3 0.083608113931846625 4 0.083608113931846625 5 0.083608113931846625 6 0.083608113931846625
		 7 0.083608113931846625 8 0.083608113931846625 9 0.083608113931846625 10 0.083608113931846625
		 11 0.083608113931846625 12 0.083608113931846625 13 0.083608113931846625 14 0.083608113931846625
		 15 0.083608113931846625 16 0.083608113931846625 17 0.083608113931846625 18 0.083608113931846625
		 19 0.083608113931846625 20 0.083608113931846625 21 0.083608113931846625 22 0.083608113931846625
		 23 0.083608113931846625 24 0.083608113931846625 25 0.083608113931846625;
createNode animCurveTA -n "pCube25_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "7D3C43BF-40ED-CF14-A1A8-A48038039851";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 9.2493968644982623 2 9.2493968644982623
		 3 9.2493968644982623 4 9.2493968644982623 5 9.2493968644982623 6 9.2493968644982623
		 7 9.2493968644982623 8 9.2493968644982623 9 9.2493968644982623 10 9.2493968644982623
		 11 9.2493968644982623 12 9.2493968644982623 13 9.2493968644982623 14 9.2493968644982623
		 15 9.2493968644982623 16 9.2493968644982623 17 9.2493968644982623 18 9.2493968644982623
		 19 9.2493968644982623 20 9.2493968644982623 21 9.2493968644982623 22 9.2493968644982623
		 23 9.2493968644982623 24 9.2493968644982623 25 9.2493968644982623;
createNode animCurveTA -n "pCube25_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "F98219B3-4865-5037-064C-03BDA2C5C0D9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.2994720287529566 2 3.2994720287529566
		 3 3.2994720287529566 4 3.2994720287529566 5 3.2994720287529566 6 3.2994720287529566
		 7 3.2994720287529566 8 3.2994720287529566 9 3.2994720287529566 10 3.2994720287529566
		 11 3.2994720287529566 12 3.2994720287529566 13 3.2994720287529566 14 3.2994720287529566
		 15 3.2994720287529566 16 3.2994720287529566 17 3.2994720287529566 18 3.2994720287529566
		 19 3.2994720287529566 20 3.2994720287529566 21 3.2994720287529566 22 3.2994720287529566
		 23 3.2994720287529566 24 3.2994720287529566 25 3.2994720287529566;
createNode animCurveTA -n "pCube25_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "91AF9C49-4C3E-EEDA-DEE9-8D8710835374";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.6681352445633459 2 3.6681352445633459
		 3 3.6681352445633459 4 3.6681352445633459 5 3.6681352445633459 6 3.6681352445633459
		 7 3.6681352445633459 8 3.6681352445633459 9 3.6681352445633459 10 3.6681352445633459
		 11 3.6681352445633459 12 3.6681352445633459 13 3.6681352445633459 14 3.6681352445633459
		 15 3.6681352445633459 16 3.6681352445633459 17 3.6681352445633459 18 3.6681352445633459
		 19 3.6681352445633459 20 3.6681352445633459 21 3.6681352445633459 22 3.6681352445633459
		 23 3.6681352445633459 24 3.6681352445633459 25 3.6681352445633459;
createNode animCurveTU -n "pCube25_parentConstraint1_interpType";
	rename -uid "2A095D9C-4500-A943-23E5-6EBA066571C2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube25_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "32474D83-4B67-CF9B-30AB-E5BC8B3DCDC6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube25_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "AE98A602-41DC-B6CF-B9C7-99BEB7BBC953";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube25_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "6CB40CB8-41F6-1763-6194-03A3DB873278";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube25_parentConstraint1_L_Foot_Jnt_1W0";
	rename -uid "2F0E1C58-4706-0C41-3FCD-A8AFB08DCDBE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Leg_Geo_2_visibility";
	rename -uid "EB4C5331-4286-71B8-6D8A-DA8BC06C69A2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "R_Leg_Geo_2_translateX";
	rename -uid "C23EC5FA-4385-DC65-9BE1-E4857A14A7EE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.14066898939351233 2 0.12709529611502318
		 3 0.096802699265631564 4 0.064856341329569744 5 0.037234322238182502 6 0.014788695234275907
		 7 -6.2689484295219697e-007 8 -0.0061887762836211379 9 -0.0038070559678240559 10 0.0049346835074230459
		 11 0.018188094499977867 12 0.032192040552937159 13 0.038671590628693339 14 0.027722258206936062
		 15 0.0074502519093047684 16 -0.0082597723017978804 17 -0.012317394661031926 18 -0.0093631013674371384
		 19 1.8234614532275372e-006 20 0.017517980638930338 21 0.04434400285534551 22 0.076007580533357669
		 23 0.10612906685472866 24 0.13061313837422744 25 0.14065278790275343;
createNode animCurveTL -n "R_Leg_Geo_2_translateY";
	rename -uid "8570F149-463F-84DB-A54D-7ABABBB7127A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.41558301367357203 2 0.55922275143170452
		 3 0.82598224239556195 4 0.96962200216922545 5 0.93560453183210979 6 0.86615289647575633
		 7 0.8101683618487503 8 0.81788194866909059 9 0.83906258102915265 10 0.77191841284345331
		 11 0.51471064994461435 12 0.16917830585140947 13 -0.06125497536716637 14 -0.064133083949738892
		 15 -0.067818620565846005 16 -0.061987238356858966 17 -0.056680379371034137 18 -0.05906576833169197
		 19 -0.063067614826897586 20 -0.061020783641656778 21 0.08741094328912162 22 0.23307844995811294
		 23 0.33240587875156974 24 0.39499000826771963 25 0.41675667471002598;
createNode animCurveTL -n "R_Leg_Geo_2_translateZ";
	rename -uid "F4770CA7-41AB-C7C8-016B-C2917EE77E0D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -1.8485362197866142 2 -1.6500493569280199
		 3 -1.2069185436256793 4 -0.74766633837542629 5 -0.34187689692121143 6 0.0792781825925475
		 7 0.49463631925728652 8 0.91010450249210106 9 1.3185468198561217 10 1.679218184526593
		 11 2.0174926282098853 12 2.3070618136677803 13 2.4298261292961154 14 2.1969513042278943
		 15 1.7191454230386212 16 1.2248912933588352 17 0.9000028168849743 18 0.60642454145601488
		 19 0.28845114784421483 20 -0.18141753132780211 21 -0.69139235099694474 22 -1.1316193642745263
		 23 -1.4661885032100248 24 -1.737015352204945 25 -1.8485328594677903;
createNode animCurveTA -n "R_Leg_Geo_2_rotateX";
	rename -uid "A499CCE3-41B3-EA7F-3CE9-9D97671BA9A2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 8.0886954027627596 2 8.0886954027627649
		 3 8.0886954027627649 4 8.0886954027627684 5 8.0886954027627613 6 8.0886954027627649
		 7 8.0886954027627631 8 8.088695402762756 9 8.088695402762756 10 8.0886954027627667
		 11 8.0886954027627649 12 8.0886954027627578 13 8.0886954027627649 14 8.0886954027627755
		 15 8.0886954027627507 16 8.0886954027627667 17 8.0886954027627684 18 8.0886954027627649
		 19 8.0886954027627542 20 8.0886954027627578 21 8.0886954027627596 22 8.0886954027627613
		 23 8.0886954027627631 24 8.0886954027627578 25 8.0886954027627649;
createNode animCurveTA -n "R_Leg_Geo_2_rotateY";
	rename -uid "50417368-4762-4C29-A9C6-7CA4FF0BF4CE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.4202774490856047 2 -2.3250405099138698
		 3 -2.0617384138441008 4 -1.6639841078086657 5 -1.1653908633058245 6 -0.59957135980161858
		 7 -0.00013902206153137563 8 0.59929375294093257 9 1.1651130776333696 10 1.6637063747278831
		 11 2.0614608746012895 12 2.3247629781841481 13 2.4199999999999919 14 2.3247686727786072
		 15 2.0614815616166173 16 1.66374983772632 17 1.1651854416176313 18 0.59939807802989176
		 19 -2.087239009710433e-015 20 -0.59939807802990375 21 -1.1651854416176386 22 -1.6637504868209381
		 23 -2.0614815616166249 24 -2.3247686727786139 25 -2.420000000000003;
createNode animCurveTA -n "R_Leg_Geo_2_rotateZ";
	rename -uid "84EAE71D-48A4-F7F5-92B4-748F284BAED0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.7657891016524944e-015 2 -2.0889587230075832e-015
		 3 -6.713328462928304e-016 4 6.2146415099486028e-016 5 4.6599795578074902e-015 6 -5.0320124127686815e-016
		 7 -1.0346988245087367e-015 8 3.0254196552994589e-015 9 3.156359175889615e-015 10 -4.2259556317302813e-016
		 11 -1.8399489616008797e-015 12 1.2931646694560931e-015 13 -1.0445510857894052e-015
		 14 -1.467244534726169e-015 15 -5.7187603603791017e-016 16 -4.002228657056135e-015
		 17 7.3317006362642398e-016 18 2.1681139215835165e-015 19 -1.4721000497544691e-016
		 20 4.038034524439212e-016 21 -7.7044989737014062e-016 22 -3.7287844643227675e-016
		 23 -1.1437520720758201e-015 24 4.9737102872073561e-017 25 7.9584844631573705e-016;
createNode animCurveTU -n "R_Leg_Geo_2_scaleX";
	rename -uid "F62B41C2-4FE8-BC66-0A0E-CCAFFFCA5679";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Leg_Geo_2_scaleY";
	rename -uid "8BC9BE73-4BCB-3237-B09E-499E2561C5B7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Leg_Geo_2_scaleZ";
	rename -uid "CAE0E2F6-4619-4EE7-BCE4-0D855EDB38E4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Leg_Geo_Shape2_aiUseColorTemperature";
	rename -uid "687386EA-407B-C566-DE49-2B8CC3BD34D5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "R_Leg_Geo_Shape2_aiColorTemperature";
	rename -uid "B58B69B2-435B-D72C-5E61-FDA1E11D90BE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube26_parentConstraint1_nodeState";
	rename -uid "8A943C5B-4BE3-58CA-7953-A5B9EA8FAB9A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube26_parentConstraint1_target_0__targetWeight";
	rename -uid "1D02FE10-4A66-6208-D9B1-2B89BDE36339";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube26_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "2DC4C962-4634-D250-CBB8-A6814459884D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.055551254672141823 2 -0.055551254672141823
		 3 -0.055551254672141823 4 -0.055551254672141823 5 -0.055551254672141823 6 -0.055551254672141823
		 7 -0.055551254672141823 8 -0.055551254672141823 9 -0.055551254672141823 10 -0.055551254672141823
		 11 -0.055551254672141823 12 -0.055551254672141823 13 -0.055551254672141823 14 -0.055551254672141823
		 15 -0.055551254672141823 16 -0.055551254672141823 17 -0.055551254672141823 18 -0.055551254672141823
		 19 -0.055551254672141823 20 -0.055551254672141823 21 -0.055551254672141823 22 -0.055551254672141823
		 23 -0.055551254672141823 24 -0.055551254672141823 25 -0.055551254672141823;
createNode animCurveTL -n "pCube26_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "F0B8F73D-4499-8C9E-09E5-7187F059EEE8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.39090811400477804 2 -0.39090811400477804
		 3 -0.39090811400477804 4 -0.39090811400477804 5 -0.39090811400477804 6 -0.39090811400477804
		 7 -0.39090811400477804 8 -0.39090811400477804 9 -0.39090811400477804 10 -0.39090811400477804
		 11 -0.39090811400477804 12 -0.39090811400477804 13 -0.39090811400477804 14 -0.39090811400477804
		 15 -0.39090811400477804 16 -0.39090811400477804 17 -0.39090811400477804 18 -0.39090811400477804
		 19 -0.39090811400477804 20 -0.39090811400477804 21 -0.39090811400477804 22 -0.39090811400477804
		 23 -0.39090811400477804 24 -0.39090811400477804 25 -0.39090811400477804;
createNode animCurveTL -n "pCube26_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "DED04DCB-4CD0-56AA-7D5F-2D86F5AF941A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.096686781478819775 2 0.096686781478819775
		 3 0.096686781478819775 4 0.096686781478819775 5 0.096686781478819775 6 0.096686781478819775
		 7 0.096686781478819775 8 0.096686781478819775 9 0.096686781478819775 10 0.096686781478819775
		 11 0.096686781478819775 12 0.096686781478819775 13 0.096686781478819775 14 0.096686781478819775
		 15 0.096686781478819775 16 0.096686781478819775 17 0.096686781478819775 18 0.096686781478819775
		 19 0.096686781478819775 20 0.096686781478819775 21 0.096686781478819775 22 0.096686781478819775
		 23 0.096686781478819775 24 0.096686781478819775 25 0.096686781478819775;
createNode animCurveTA -n "pCube26_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "961E59BC-490B-2C1D-7259-E482912EE5FF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 7.2704865943386618 2 7.2704865943386618
		 3 7.2704865943386618 4 7.2704865943386618 5 7.2704865943386618 6 7.2704865943386618
		 7 7.2704865943386618 8 7.2704865943386618 9 7.2704865943386618 10 7.2704865943386618
		 11 7.2704865943386618 12 7.2704865943386618 13 7.2704865943386618 14 7.2704865943386618
		 15 7.2704865943386618 16 7.2704865943386618 17 7.2704865943386618 18 7.2704865943386618
		 19 7.2704865943386618 20 7.2704865943386618 21 7.2704865943386618 22 7.2704865943386618
		 23 7.2704865943386618 24 7.2704865943386618 25 7.2704865943386618;
createNode animCurveTA -n "pCube26_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "B5A5EDAE-49C9-2D97-A33F-AB97FCBAE146";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -8.1944966738549976 2 -8.1944966738549976
		 3 -8.1944966738549976 4 -8.1944966738549976 5 -8.1944966738549976 6 -8.1944966738549976
		 7 -8.1944966738549976 8 -8.1944966738549976 9 -8.1944966738549976 10 -8.1944966738549976
		 11 -8.1944966738549976 12 -8.1944966738549976 13 -8.1944966738549976 14 -8.1944966738549976
		 15 -8.1944966738549976 16 -8.1944966738549976 17 -8.1944966738549976 18 -8.1944966738549976
		 19 -8.1944966738549976 20 -8.1944966738549976 21 -8.1944966738549976 22 -8.1944966738549976
		 23 -8.1944966738549976 24 -8.1944966738549976 25 -8.1944966738549976;
createNode animCurveTA -n "pCube26_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "BE325365-4FDA-843C-E5E9-58A1046947C6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -6.4418024534929677 2 -6.4418024534929677
		 3 -6.4418024534929677 4 -6.4418024534929677 5 -6.4418024534929677 6 -6.4418024534929677
		 7 -6.4418024534929677 8 -6.4418024534929677 9 -6.4418024534929677 10 -6.4418024534929677
		 11 -6.4418024534929677 12 -6.4418024534929677 13 -6.4418024534929677 14 -6.4418024534929677
		 15 -6.4418024534929677 16 -6.4418024534929677 17 -6.4418024534929677 18 -6.4418024534929677
		 19 -6.4418024534929677 20 -6.4418024534929677 21 -6.4418024534929677 22 -6.4418024534929677
		 23 -6.4418024534929677 24 -6.4418024534929677 25 -6.4418024534929677;
createNode animCurveTU -n "pCube26_parentConstraint1_interpType";
	rename -uid "6B1FBBFE-4632-681A-2224-65B34758EB4C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube26_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "AFB8FE7E-4A57-5506-7DBF-ECB5ADA1D863";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube26_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "8FEE457C-413D-8AE9-52CF-82B8E132AC95";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube26_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "02EE47E9-4B6B-1135-AC28-35B2AE841360";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube26_parentConstraint1_R_Foot_Jnt_1W0";
	rename -uid "BF5CFB58-47AF-D6A1-C96D-20A1AC95E6D1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Foot_visibility";
	rename -uid "615E459D-4E68-76EB-56E2-708A7F3CEC5B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "L_Foot_translateX";
	rename -uid "BA407B68-40D6-9859-CF09-3CAB4695C328";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.08297414022969235 2 -0.072177502314872868
		 3 -0.048672774748632575 4 -0.025724984134227358 5 -0.0088679494527421805 6 0.00053801281283099916
		 7 -1.4045181254118688e-006 8 -0.010801643771933697 9 -0.030915634781856199 10 -0.056491784333335605
		 11 -0.082101766111769475 12 -0.1045600583048541 13 -0.115641108105076 14 -0.10349998609804657
		 15 -0.076306236571617919 16 -0.047768225623016178 17 -0.023884462804925732 18 -0.0069416738431911538
		 19 -5.6306961567997863e-007 20 -0.0033940639495386904 21 -0.016265317608103801 22 -0.035008207873138276
		 23 -0.056086262583880428 24 -0.07489082606341356 25 -0.08296114307593698;
createNode animCurveTL -n "L_Foot_translateY";
	rename -uid "A3A81A5F-440F-97D8-4ED7-B0B7DDE012C4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.020945471917928345 2 -0.035859360757722385
		 3 -0.065585055485115215 4 -0.086725843404240138 5 -0.096326808800038327 6 -0.099014809339451754
		 7 -0.08211032314934108 8 -0.054717638214963886 9 -0.012416594369684049 10 0.025750088079309955
		 11 0.075319746178323294 12 0.097369554406285058 13 0.10744136135459592 14 0.44991111390292882
		 15 0.86199531797918016 16 1.0757351791877559 17 1.069676185063033 18 1.0190679740238995
		 19 0.95060848220877514 20 0.87534933815775817 21 0.77717548947796045 22 0.64178978637814199
		 23 0.39948424761451229 24 0.11571030364601712 25 -0.020810701768240954;
createNode animCurveTL -n "L_Foot_translateZ";
	rename -uid "3A0EF661-495B-457C-D625-28B094CFA4A4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 2.9778719174776165 2 2.7917874617490011
		 3 2.3642806497916813 4 1.895011310046401 5 1.4419516421381187 6 0.95063236260591655
		 7 0.45652574980830279 8 -0.038226162668393043 9 -0.52969848231421024 10 -0.95802016508934684
		 11 -1.2967193482266561 12 -1.5931690392109399 13 -1.7545838883234024 14 -1.5670950347632771
		 15 -1.1357592842437698 16 -0.65770574713906638 17 -0.18403702492908566 18 0.33064364202735219
		 19 0.83395511146359835 20 1.3266705866984299 21 1.8058439839063474 22 2.2148177606832742
		 23 2.5704359883381755 24 2.8588066667001 25 2.9777413451128711;
createNode animCurveTA -n "L_Foot_rotateX";
	rename -uid "C733262E-45DD-63FB-E95F-3F8617D32EAE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -11.312112813550517 2 -8.8320546803929041
		 3 -3.93617920587619 4 -0.44093283351600582 5 0.29225826325758886 6 0.34865760489091852
		 7 1.081848701664516 8 5.0751193895192577 9 12.180407035030003 10 19.654287609343509
		 11 28.326622677315797 12 37.367545253498754 13 41.544076242368362 14 40.504083466405625
		 15 37.628803854098841 16 33.285294930238955 17 27.840622620885405 18 21.661828435917755
		 19 15.115976988696831 20 8.5701349929001136 21 2.3913408079324792 22 -3.053338589988686
		 23 -7.3968404252809385 24 -10.272120037587717 25 -11.312112813550504;
createNode animCurveTA -n "L_Foot_rotateY";
	rename -uid "B775813F-4EFA-7982-2D11-2A868DEFA14B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.4202774490856034 2 -2.3250405099138685
		 3 -2.0617384138440951 4 -1.6639841078086615 5 -1.165390863305817 6 -0.59957135980161791
		 7 -0.00013902206153028229 8 0.59929375294093035 9 1.1651130776333718 10 1.6637063747278891
		 11 2.061460874601297 12 2.3247629781841552 13 2.4199999999999973 14 2.3247686727786103
		 15 2.0614815616166191 16 1.6637498377263271 17 1.1651854416176357 18 0.59939807802989675
		 19 9.9392333795734899e-017 20 -0.59939807802989908 21 -1.165185441617633 22 -1.6637504868209341
		 23 -2.0614815616166231 24 -2.324768672778609 25 -2.4199999999999995;
createNode animCurveTA -n "L_Foot_rotateZ";
	rename -uid "8ACC2033-444A-52DA-19E0-FD8649065716";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.1937729137932362e-015 2 -5.9684534943073803e-016
		 3 1.0194313591854089e-015 4 1.5117115472949975e-015 5 8.53164590708588e-016 6 1.2774167313278528e-015
		 7 1.7069316914890456e-015 8 -6.212360688499916e-016 9 1.2923675365847235e-015 10 1.9886850031671904e-016
		 11 8.9511030564367106e-016 12 1.6910614908271992e-015 13 9.9481055789467131e-017
		 14 3.9789682297658844e-016 15 1.2929371249552741e-015 16 1.3920795328890895e-015
		 17 1.5408997947402807e-015 18 1.627638531389343e-015 19 8.1437676308137848e-016 20 1.0871631411951723e-015
		 21 1.4290602935091311e-015 22 4.9717126190970232e-017 23 2.2129116177119121e-015
		 24 2.5614607979117864e-015 25 5.4714580684206919e-016;
createNode animCurveTU -n "L_Foot_scaleX";
	rename -uid "F1A86FD4-4EB3-70E2-E83C-A7B773168DC0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Foot_scaleY";
	rename -uid "C9DF4B9D-4008-67C9-9032-25888D2EF820";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_Foot_scaleZ";
	rename -uid "2C866EF1-4B69-6697-E0A1-FB97F1C7054B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "L_FootShape_aiUseColorTemperature";
	rename -uid "AA718158-4FED-2DE7-EFE6-CC9DED9B1952";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "L_FootShape_aiColorTemperature";
	rename -uid "4AB95457-4C43-2554-F52E-78A44C65E104";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube27_parentConstraint1_nodeState";
	rename -uid "E3EDB3FE-4D62-566A-F0C7-A58A19027EC7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube27_parentConstraint1_target_0__targetWeight";
	rename -uid "942150A9-4CCD-2015-E843-089B3A5C2994";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube27_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "3CC3286A-4942-667A-95CA-CFB231049428";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.053410938982909356 2 0.053410938982909356
		 3 0.053410938982909356 4 0.053410938982909356 5 0.053410938982909356 6 0.053410938982909356
		 7 0.053410938982909356 8 0.053410938982909356 9 0.053410938982909356 10 0.053410938982909356
		 11 0.053410938982909356 12 0.053410938982909356 13 0.053410938982909356 14 0.053410938982909356
		 15 0.053410938982909356 16 0.053410938982909356 17 0.053410938982909356 18 0.053410938982909356
		 19 0.053410938982909356 20 0.053410938982909356 21 0.053410938982909356 22 0.053410938982909356
		 23 0.053410938982909356 24 0.053410938982909356 25 0.053410938982909356;
createNode animCurveTL -n "pCube27_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "012435AB-4362-567C-A52F-B1B96E75D700";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.024862797899319215 2 -0.024862797899319215
		 3 -0.024862797899319215 4 -0.024862797899319215 5 -0.024862797899319215 6 -0.024862797899319215
		 7 -0.024862797899319215 8 -0.024862797899319215 9 -0.024862797899319215 10 -0.024862797899319215
		 11 -0.024862797899319215 12 -0.024862797899319215 13 -0.024862797899319215 14 -0.024862797899319215
		 15 -0.024862797899319215 16 -0.024862797899319215 17 -0.024862797899319215 18 -0.024862797899319215
		 19 -0.024862797899319215 20 -0.024862797899319215 21 -0.024862797899319215 22 -0.024862797899319215
		 23 -0.024862797899319215 24 -0.024862797899319215 25 -0.024862797899319215;
createNode animCurveTL -n "pCube27_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "9361FB61-4C8A-61E6-1D8B-F194027ACB18";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.32927797217124777 2 0.32927797217124777
		 3 0.32927797217124777 4 0.32927797217124777 5 0.32927797217124777 6 0.32927797217124777
		 7 0.32927797217124777 8 0.32927797217124777 9 0.32927797217124777 10 0.32927797217124777
		 11 0.32927797217124777 12 0.32927797217124777 13 0.32927797217124777 14 0.32927797217124777
		 15 0.32927797217124777 16 0.32927797217124777 17 0.32927797217124777 18 0.32927797217124777
		 19 0.32927797217124777 20 0.32927797217124777 21 0.32927797217124777 22 0.32927797217124777
		 23 0.32927797217124777 24 0.32927797217124777 25 0.32927797217124777;
createNode animCurveTA -n "pCube27_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "1F7E9A24-4EE6-A130-677A-D1812B8F12FA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 9.2936713898270522 2 9.2936713898270522
		 3 9.2936713898270522 4 9.2936713898270522 5 9.2936713898270522 6 9.2936713898270522
		 7 9.2936713898270522 8 9.2936713898270522 9 9.2936713898270522 10 9.2936713898270522
		 11 9.2936713898270522 12 9.2936713898270522 13 9.2936713898270522 14 9.2936713898270522
		 15 9.2936713898270522 16 9.2936713898270522 17 9.2936713898270522 18 9.2936713898270522
		 19 9.2936713898270522 20 9.2936713898270522 21 9.2936713898270522 22 9.2936713898270522
		 23 9.2936713898270522 24 9.2936713898270522 25 9.2936713898270522;
createNode animCurveTA -n "pCube27_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "F8015CA1-445C-1951-F396-148D28313108";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.9525629710960231 2 3.9525629710960231
		 3 3.9525629710960231 4 3.9525629710960231 5 3.9525629710960231 6 3.9525629710960231
		 7 3.9525629710960231 8 3.9525629710960231 9 3.9525629710960231 10 3.9525629710960231
		 11 3.9525629710960231 12 3.9525629710960231 13 3.9525629710960231 14 3.9525629710960231
		 15 3.9525629710960231 16 3.9525629710960231 17 3.9525629710960231 18 3.9525629710960231
		 19 3.9525629710960231 20 3.9525629710960231 21 3.9525629710960231 22 3.9525629710960231
		 23 3.9525629710960231 24 3.9525629710960231 25 3.9525629710960231;
createNode animCurveTA -n "pCube27_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "B0CC2D36-4DDF-D01C-02C3-9A9E9C3951AA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 3.6867578249453845 2 3.6867578249453845
		 3 3.6867578249453845 4 3.6867578249453845 5 3.6867578249453845 6 3.6867578249453845
		 7 3.6867578249453845 8 3.6867578249453845 9 3.6867578249453845 10 3.6867578249453845
		 11 3.6867578249453845 12 3.6867578249453845 13 3.6867578249453845 14 3.6867578249453845
		 15 3.6867578249453845 16 3.6867578249453845 17 3.6867578249453845 18 3.6867578249453845
		 19 3.6867578249453845 20 3.6867578249453845 21 3.6867578249453845 22 3.6867578249453845
		 23 3.6867578249453845 24 3.6867578249453845 25 3.6867578249453845;
createNode animCurveTU -n "pCube27_parentConstraint1_interpType";
	rename -uid "154F0236-4F1B-58B2-1721-2CAF77BC813E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube27_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "D35B697D-49E7-A825-2E83-539780796F8D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube27_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "89990A06-4197-3103-CC15-0499CD5A5D9B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube27_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "FA7191D9-47E7-8833-EF0B-518760E30C78";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube27_parentConstraint1_L_Foot_Jnt_2W0";
	rename -uid "BC209F01-44B5-E514-F909-00A47721012E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Foot_visibility";
	rename -uid "6B43FDC1-4680-F824-4D9C-F5957092C45C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "R_Foot_translateX";
	rename -uid "FADA29BC-4B68-ABF7-2E15-EB9CC4963393";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.1288108309008146 2 0.11564191827553785
		 3 0.086513415029697713 4 0.056419804757865677 5 0.031271239002584113 6 0.011683898517320301
		 7 -1.3736734692315622e-006 8 -0.0026687787833286339 9 0.0038711459756282807 10 0.016986276849284252
		 11 0.034279279294682115 12 0.050661695110951116 13 0.057630034758465599 14 0.046116019789824207
		 15 0.023852464579599799 16 0.0049276957093081818 17 -0.0030794710229912424 18 -0.0046092006492848723
		 19 1.8234614530854288e-006 20 0.012765000677690494 21 0.035372102225921652 22 0.064387978535434626
		 23 0.093367830984898037 24 0.11825188939627551 25 0.12879598801538719;
createNode animCurveTL -n "R_Foot_translateY";
	rename -uid "9C8B24F0-4EE3-99D0-5983-E38238C84032";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.13602386466001484 2 0.28046936754054164
		 3 0.54922480807462626 4 0.69540889378899751 5 0.6629272389262636 6 0.59555690835778241
		 7 0.54652657011707217 8 0.57544051453250911 9 0.63703881115928762 10 0.62408459071419398
		 11 0.4504772448147697 12 0.20243710606888607 13 0.017668244575901753 14 -0.011635674112482732
		 15 -0.064994391126749318 16 -0.085904525505430415 17 -0.079879643197325129 18 -0.080931121088670621
		 19 -0.084214478882508673 20 -0.083798784829738446 21 0.00070765061802859465 22 0.060842429472800608
		 23 0.10614698824973054 24 0.12937293147708595 25 0.13719752569646923;
createNode animCurveTL -n "R_Foot_translateZ";
	rename -uid "6FDEB952-4AF7-3F4F-7150-77B41D249E40";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.0669187149014161 2 -1.8668964704793489
		 3 -1.4200403713198506 4 -0.95619337379447089 5 -0.54768758216676394 6 -0.12297875387851206
		 7 0.30346258815541322 8 0.74767382487825784 9 1.1971272190677471 10 1.5951878153673036
		 11 1.9655785057969988 12 2.2630554427377514 13 2.3794607535117134 14 2.1510744012468987
		 15 1.6758676320541568 16 1.1799560367904931 17 0.85524553921702395 18 0.56187838832041226
		 19 0.24400666154869555 20 -0.22604648067186076 21 -0.74921886392599246 22 -1.2305188825731734
		 23 -1.6106001611182428 24 -1.9314665171371916 25 -2.0669152995776834;
createNode animCurveTA -n "R_Foot_rotateX";
	rename -uid "A257C233-46D9-DE59-11A2-FAA770DFB3DC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 56.560688558006106 2 56.260981674288949
		 3 55.530909281702762 4 54.624043421796266 5 54.088612192030176 6 53.37638739340273
		 7 51.096258627592469 8 44.861825239569342 9 34.800143295625453 10 23.290259533130474
		 11 7.6172715865046561 12 -9.5039075470621803 13 -17.549578321513586 14 -12.875025784087109
		 15 -4.1936959148807231 16 0.4808680859934964 17 0.35495956657576483 18 0.12112897388110526
		 19 -0.0047798543032413652 20 0.28110286924525107 21 11.679965070512067 22 28.277964466547804
		 23 40.613144435133094 24 51.729448597380028 25 56.560688558006113;
createNode animCurveTA -n "R_Foot_rotateY";
	rename -uid "CEBCEC2C-4174-E6DF-AD3F-7094BA00A73D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.4202774490856043 2 -2.3250405099138667
		 3 -2.0617384138440991 4 -1.6639841078086619 5 -1.1653908633058212 6 -0.59957135980161991
		 7 -0.00013902206153386043 8 0.59929375294093346 9 1.1651130776333694 10 1.6637063747278866
		 11 2.0614608746012943 12 2.3247629781841561 13 2.4199999999999977 14 2.3247686727786068
		 15 2.0614815616166244 16 1.6637498377263193 17 1.1651854416176322 18 0.59939807802989831
		 19 -3.1805546814635168e-015 20 -0.59939807802989997 21 -1.1651854416176386 22 -1.6637504868209401
		 23 -2.061481561616624 24 -2.3247686727786077 25 -2.42;
createNode animCurveTA -n "R_Foot_rotateZ";
	rename -uid "DB8E5464-4498-6032-2F23-4494D6FF5404";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -1.790659370689854e-015 2 -5.3716081448766467e-015
		 3 -2.4864179492327052e-015 4 -4.9717132079588829e-016 5 -2.3859095335974355e-015
		 6 -1.8388588570117656e-015 7 -4.9802208035388878e-015 8 2.2364498478599704e-016 9 -3.6782768348949845e-015
		 10 -3.5796330057009412e-015 11 -7.2106107954629121e-016 12 1.4921130801416457e-016
		 13 -2.0891021715788096e-015 14 -9.9474205744147056e-016 15 -6.2160438699772884e-017
		 16 -3.3504682061108523e-015 17 -2.0628174671523115e-015 18 -8.1828440002458029e-017
		 19 -2.7331559911645377e-015 20 -2.806628130760465e-015 21 -4.0013688218255685e-015
		 22 -2.2869878047846293e-015 23 -2.0885907403123674e-015 24 -2.5863293493478231e-015
		 25 -5.9688633473680276e-016;
createNode animCurveTU -n "R_Foot_scaleX";
	rename -uid "899B0B42-4DD9-9286-1B2F-689DBBE27F95";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Foot_scaleY";
	rename -uid "7769A2A8-491C-4227-BC71-18BE4B2AC612";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_Foot_scaleZ";
	rename -uid "EF73F1D2-4330-DF63-DAC5-168800C24543";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "R_FootShape_aiUseColorTemperature";
	rename -uid "2B6DC70C-4705-6514-A8BA-06A6E18F247B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "R_FootShape_aiColorTemperature";
	rename -uid "58739CCD-4828-22C9-65B3-00A0C28AB7BB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 6500 2 6500 3 6500 4 6500 5 6500 6 6500
		 7 6500 8 6500 9 6500 10 6500 11 6500 12 6500 13 6500 14 6500 15 6500 16 6500 17 6500
		 18 6500 19 6500 20 6500 21 6500 22 6500 23 6500 24 6500 25 6500;
createNode animCurveTU -n "pCube28_parentConstraint1_nodeState";
	rename -uid "5EBE0098-4331-670F-A234-89896D5C35A9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube28_parentConstraint1_target_0__targetWeight";
	rename -uid "3DC52F23-4805-CCCE-6A86-1682D9130B9F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube28_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "4341286C-489B-44D2-85C2-039DF0806908";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.0091316927856593105 2 -0.0091316927856593105
		 3 -0.0091316927856593105 4 -0.0091316927856593105 5 -0.0091316927856593105 6 -0.0091316927856593105
		 7 -0.0091316927856593105 8 -0.0091316927856593105 9 -0.0091316927856593105 10 -0.0091316927856593105
		 11 -0.0091316927856593105 12 -0.0091316927856593105 13 -0.0091316927856593105 14 -0.0091316927856593105
		 15 -0.0091316927856593105 16 -0.0091316927856593105 17 -0.0091316927856593105 18 -0.0091316927856593105
		 19 -0.0091316927856593105 20 -0.0091316927856593105 21 -0.0091316927856593105 22 -0.0091316927856593105
		 23 -0.0091316927856593105 24 -0.0091316927856593105 25 -0.0091316927856593105;
createNode animCurveTL -n "pCube28_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "019B799D-40C7-41E7-EB97-2F87FDE3CD02";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -0.07803582070278578 2 -0.07803582070278578
		 3 -0.07803582070278578 4 -0.07803582070278578 5 -0.07803582070278578 6 -0.07803582070278578
		 7 -0.07803582070278578 8 -0.07803582070278578 9 -0.07803582070278578 10 -0.07803582070278578
		 11 -0.07803582070278578 12 -0.07803582070278578 13 -0.07803582070278578 14 -0.07803582070278578
		 15 -0.07803582070278578 16 -0.07803582070278578 17 -0.07803582070278578 18 -0.07803582070278578
		 19 -0.07803582070278578 20 -0.07803582070278578 21 -0.07803582070278578 22 -0.07803582070278578
		 23 -0.07803582070278578 24 -0.07803582070278578 25 -0.07803582070278578;
createNode animCurveTL -n "pCube28_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "56B939BF-4001-1F67-D559-4B93642523CF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.31911525553224468 2 0.31911525553224468
		 3 0.31911525553224468 4 0.31911525553224468 5 0.31911525553224468 6 0.31911525553224468
		 7 0.31911525553224468 8 0.31911525553224468 9 0.31911525553224468 10 0.31911525553224468
		 11 0.31911525553224468 12 0.31911525553224468 13 0.31911525553224468 14 0.31911525553224468
		 15 0.31911525553224468 16 0.31911525553224468 17 0.31911525553224468 18 0.31911525553224468
		 19 0.31911525553224468 20 0.31911525553224468 21 0.31911525553224468 22 0.31911525553224468
		 23 0.31911525553224468 24 0.31911525553224468 25 0.31911525553224468;
createNode animCurveTA -n "pCube28_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "0BF77C53-46F3-7D63-F6F6-369C6B806B70";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 8.1684462058501612 2 8.1684462058501612
		 3 8.1684462058501612 4 8.1684462058501612 5 8.1684462058501612 6 8.1684462058501612
		 7 8.1684462058501612 8 8.1684462058501612 9 8.1684462058501612 10 8.1684462058501612
		 11 8.1684462058501612 12 8.1684462058501612 13 8.1684462058501612 14 8.1684462058501612
		 15 8.1684462058501612 16 8.1684462058501612 17 8.1684462058501612 18 8.1684462058501612
		 19 8.1684462058501612 20 8.1684462058501612 21 8.1684462058501612 22 8.1684462058501612
		 23 8.1684462058501612 24 8.1684462058501612 25 8.1684462058501612;
createNode animCurveTA -n "pCube28_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "E03DE970-4556-D663-FC2C-30ABC4FE0600";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0.25134811258800416 2 0.25134811258800416
		 3 0.25134811258800416 4 0.25134811258800416 5 0.25134811258800416 6 0.25134811258800416
		 7 0.25134811258800416 8 0.25134811258800416 9 0.25134811258800416 10 0.25134811258800416
		 11 0.25134811258800416 12 0.25134811258800416 13 0.25134811258800416 14 0.25134811258800416
		 15 0.25134811258800416 16 0.25134811258800416 17 0.25134811258800416 18 0.25134811258800416
		 19 0.25134811258800416 20 0.25134811258800416 21 0.25134811258800416 22 0.25134811258800416
		 23 0.25134811258800416 24 0.25134811258800416 25 0.25134811258800416;
createNode animCurveTA -n "pCube28_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "5B1724BF-485D-D068-2CD9-2BBE80CE1698";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -2.6646368538473677 2 -2.6646368538473677
		 3 -2.6646368538473677 4 -2.6646368538473677 5 -2.6646368538473677 6 -2.6646368538473677
		 7 -2.6646368538473677 8 -2.6646368538473677 9 -2.6646368538473677 10 -2.6646368538473677
		 11 -2.6646368538473677 12 -2.6646368538473677 13 -2.6646368538473677 14 -2.6646368538473677
		 15 -2.6646368538473677 16 -2.6646368538473677 17 -2.6646368538473677 18 -2.6646368538473677
		 19 -2.6646368538473677 20 -2.6646368538473677 21 -2.6646368538473677 22 -2.6646368538473677
		 23 -2.6646368538473677 24 -2.6646368538473677 25 -2.6646368538473677;
createNode animCurveTU -n "pCube28_parentConstraint1_interpType";
	rename -uid "E4EFBBFC-4273-D500-C612-6BA79312DF5D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "pCube28_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "59E7B314-4CFB-EDE6-EB77-B3883F3557AE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube28_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "DB9379EE-46C4-74A5-8DBA-0EAA1504DDE9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "pCube28_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "7BA9268F-41ED-F1E9-5EFD-94B681E4E38B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "pCube28_parentConstraint1_R_Foot_Jnt_2W0";
	rename -uid "D88B9E10-4CF7-9458-311A-31891AEDABF5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
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
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
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
connectAttr "Neck_Jnt_2_parentConstraint1.crx" "Neck_Jnt_2.rx";
connectAttr "Neck_Jnt_2_parentConstraint1.cry" "Neck_Jnt_2.ry";
connectAttr "Neck_Jnt_2_parentConstraint1.crz" "Neck_Jnt_2.rz";
connectAttr "Neck_Jnt_1.s" "Neck_Jnt_2.is";
connectAttr "Neck_Jnt_2_parentConstraint1.ctx" "Neck_Jnt_2.tx";
connectAttr "Neck_Jnt_2_parentConstraint1.cty" "Neck_Jnt_2.ty";
connectAttr "Neck_Jnt_2_parentConstraint1.ctz" "Neck_Jnt_2.tz";
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
connectAttr "Neck_Jnt_3.s" "Jaw_Jnt.is";
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
connectAttr "Tail_Jnt_1_parentConstraint1.crx" "Tail_Jnt_1.rx";
connectAttr "Tail_Jnt_1_parentConstraint1.cry" "Tail_Jnt_1.ry";
connectAttr "Tail_Jnt_1_parentConstraint1.crz" "Tail_Jnt_1.rz";
connectAttr "Tail_Jnt_1_parentConstraint1.ctx" "Tail_Jnt_1.tx";
connectAttr "Tail_Jnt_1_parentConstraint1.cty" "Tail_Jnt_1.ty";
connectAttr "Tail_Jnt_1_parentConstraint1.ctz" "Tail_Jnt_1.tz";
connectAttr "Tail_Jnt_1.s" "Tail_Jnt_2.is";
connectAttr "Tail_Jnt_1.rx" "Tail_Jnt_2.rx";
connectAttr "Tail_Jnt_1.ry" "Tail_Jnt_2.ry";
connectAttr "Tail_Jnt_1.rz" "Tail_Jnt_2.rz";
connectAttr "Tail_Jnt_2.s" "Tail_Jnt_3.is";
connectAttr "Tail_Jnt_2.rx" "Tail_Jnt_3.rx";
connectAttr "Tail_Jnt_2.ry" "Tail_Jnt_3.ry";
connectAttr "Tail_Jnt_2.rz" "Tail_Jnt_3.rz";
connectAttr "Tail_Jnt_3.s" "Tail_Jnt_4.is";
connectAttr "Tail_Jnt_3.rx" "Tail_Jnt_4.rx";
connectAttr "Tail_Jnt_3.ry" "Tail_Jnt_4.ry";
connectAttr "Tail_Jnt_3.rz" "Tail_Jnt_4.rz";
connectAttr "Tail_Jnt_4.s" "Tail_Jnt_5.is";
connectAttr "Tail_Jnt_4.rx" "Tail_Jnt_5.rx";
connectAttr "Tail_Jnt_4.ry" "Tail_Jnt_5.ry";
connectAttr "Tail_Jnt_4.rz" "Tail_Jnt_5.rz";
connectAttr "Tail_Jnt_5.s" "Tail_Jnt_6.is";
connectAttr "Tail_Jnt_5.rx" "Tail_Jnt_6.rx";
connectAttr "Tail_Jnt_5.ry" "Tail_Jnt_6.ry";
connectAttr "Tail_Jnt_5.rz" "Tail_Jnt_6.rz";
connectAttr "Tail_Jnt_6.s" "Tail_Jnt_7.is";
connectAttr "Tail_Jnt_6.rx" "Tail_Jnt_7.rx";
connectAttr "Tail_Jnt_6.ry" "Tail_Jnt_7.ry";
connectAttr "Tail_Jnt_6.rz" "Tail_Jnt_7.rz";
connectAttr "Tail_Jnt_7.s" "Tail_Jnt_8.is";
connectAttr "Tail_Jnt_7.rx" "Tail_Jnt_8.rx";
connectAttr "Tail_Jnt_7.ry" "Tail_Jnt_8.ry";
connectAttr "Tail_Jnt_7.rz" "Tail_Jnt_8.rz";
connectAttr "Tail_Jnt_8.s" "Tail_Jnt_9.is";
connectAttr "Tail_Jnt_8.rx" "Tail_Jnt_9.rx";
connectAttr "Tail_Jnt_8.ry" "Tail_Jnt_9.ry";
connectAttr "Tail_Jnt_8.rz" "Tail_Jnt_9.rz";
connectAttr "Tail_Jnt_9.s" "Tail_Jnt_10.is";
connectAttr "Tail_Jnt_9.rx" "Tail_Jnt_10.rx";
connectAttr "Tail_Jnt_9.ry" "Tail_Jnt_10.ry";
connectAttr "Tail_Jnt_9.rz" "Tail_Jnt_10.rz";
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
connectAttr "Waist_Jnt_parentConstraint1.ctx" "Waist_Jnt.tx";
connectAttr "Waist_Jnt_parentConstraint1.cty" "Waist_Jnt.ty";
connectAttr "Waist_Jnt_parentConstraint1.ctz" "Waist_Jnt.tz";
connectAttr "Waist_Jnt_parentConstraint1.crx" "Waist_Jnt.rx";
connectAttr "Waist_Jnt_parentConstraint1.cry" "Waist_Jnt.ry";
connectAttr "Waist_Jnt_parentConstraint1.crz" "Waist_Jnt.rz";
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
connectAttr "Main_Ctrl_translateX.o" "Main_Ctrl.tx";
connectAttr "Main_Ctrl_translateY.o" "Main_Ctrl.ty";
connectAttr "Main_Ctrl_translateZ.o" "Main_Ctrl.tz";
connectAttr "Main_Ctrl_visibility.o" "Main_Ctrl.v";
connectAttr "Main_Ctrl_rotateX.o" "Main_Ctrl.rx";
connectAttr "Main_Ctrl_rotateY.o" "Main_Ctrl.ry";
connectAttr "Main_Ctrl_rotateZ.o" "Main_Ctrl.rz";
connectAttr "Main_Ctrl_scaleX.o" "Main_Ctrl.sx";
connectAttr "Main_Ctrl_scaleY.o" "Main_Ctrl.sy";
connectAttr "Main_Ctrl_scaleZ.o" "Main_Ctrl.sz";
connectAttr "transformGeometry38.og" "Main_CtrlShape.cr";
connectAttr "Wait_Ctrl_Grp_rotateX.o" "Wait_Ctrl_Grp.rx";
connectAttr "Wait_Ctrl_Grp_rotateY.o" "Wait_Ctrl_Grp.ry";
connectAttr "Wait_Ctrl_Grp_rotateZ.o" "Wait_Ctrl_Grp.rz";
connectAttr "unitConversion4.o" "L_Leg_IkHandle.pvx" -l on;
connectAttr "unitConversion5.o" "L_Leg_IkHandle.pvy" -l on;
connectAttr "unitConversion6.o" "L_Leg_IkHandle.pvz" -l on;
connectAttr "L_Leg_Jnt_1.msg" "L_Leg_IkHandle.hsj";
connectAttr "effector2.hp" "L_Leg_IkHandle.hee";
connectAttr "ikRPsolver.msg" "L_Leg_IkHandle.hsv";
connectAttr "L_Leg_IkHandle_translateX.o" "L_Leg_IkHandle.tx";
connectAttr "L_Leg_IkHandle_translateY.o" "L_Leg_IkHandle.ty";
connectAttr "L_Leg_IkHandle_translateZ.o" "L_Leg_IkHandle.tz";
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
connectAttr "L_Leg_Jnt_2_Ctrl_rotateX.o" "L_Leg_Jnt_2_Ctrl.rx";
connectAttr "L_Leg_Jnt_2_Ctrl_rotateY.o" "L_Leg_Jnt_2_Ctrl.ry";
connectAttr "L_Leg_Jnt_2_Ctrl_rotateZ.o" "L_Leg_Jnt_2_Ctrl.rz";
connectAttr "unitConversion7.o" "R_Leg_IkHandle.pvx" -l on;
connectAttr "unitConversion8.o" "R_Leg_IkHandle.pvy" -l on;
connectAttr "unitConversion9.o" "R_Leg_IkHandle.pvz" -l on;
connectAttr "R_Reg_Jnt_1.msg" "R_Leg_IkHandle.hsj";
connectAttr "effector7.hp" "R_Leg_IkHandle.hee";
connectAttr "ikRPsolver.msg" "R_Leg_IkHandle.hsv";
connectAttr "R_Leg_IkHandle_translateX.o" "R_Leg_IkHandle.tx";
connectAttr "R_Leg_IkHandle_translateY.o" "R_Leg_IkHandle.ty";
connectAttr "R_Leg_IkHandle_translateZ.o" "R_Leg_IkHandle.tz";
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
connectAttr "R_Leg_Jnt_Ctrl_2_rotateX.o" "R_Leg_Jnt_Ctrl_2.rx";
connectAttr "R_Leg_Jnt_Ctrl_2_rotateY.o" "R_Leg_Jnt_Ctrl_2.ry";
connectAttr "R_Leg_Jnt_Ctrl_2_rotateZ.o" "R_Leg_Jnt_Ctrl_2.rz";
connectAttr "Chest_Jnt_Ctrl_rotateX.o" "Chest_Jnt_Ctrl.rx";
connectAttr "Chest_Jnt_Ctrl_rotateY.o" "Chest_Jnt_Ctrl.ry";
connectAttr "Chest_Jnt_Ctrl_rotateZ.o" "Chest_Jnt_Ctrl.rz";
connectAttr "Neck_Jnt_2_Ctrl_rotateX.o" "Neck_Jnt_2_Ctrl.rx";
connectAttr "Neck_Jnt_2_Ctrl_rotateY.o" "Neck_Jnt_2_Ctrl.ry";
connectAttr "Neck_Jnt_2_Ctrl_rotateZ.o" "Neck_Jnt_2_Ctrl.rz";
connectAttr "Neck_Jnt_3_Ctrl_rotateX.o" "Neck_Jnt_3_Ctrl.rx";
connectAttr "Neck_Jnt_3_Ctrl_rotateY.o" "Neck_Jnt_3_Ctrl.ry";
connectAttr "Neck_Jnt_3_Ctrl_rotateZ.o" "Neck_Jnt_3_Ctrl.rz";
connectAttr "Skull_Jnt_Ctrl_rotateX.o" "Skull_Jnt_Ctrl.rx";
connectAttr "Skull_Jnt_Ctrl_rotateY.o" "Skull_Jnt_Ctrl.ry";
connectAttr "Skull_Jnt_Ctrl_rotateZ.o" "Skull_Jnt_Ctrl.rz";
connectAttr "nurbsCircle7_rotateX.o" "nurbsCircle7.rx";
connectAttr "nurbsCircle7_rotateY.o" "nurbsCircle7.ry";
connectAttr "nurbsCircle7_rotateZ.o" "nurbsCircle7.rz";
connectAttr "L_Arm_Jnt_1_Ctrl_rotateX.o" "L_Arm_Jnt_1_Ctrl.rx";
connectAttr "L_Arm_Jnt_1_Ctrl_rotateY.o" "L_Arm_Jnt_1_Ctrl.ry";
connectAttr "L_Arm_Jnt_1_Ctrl_rotateZ.o" "L_Arm_Jnt_1_Ctrl.rz";
connectAttr "R_Arm_Jnt_1_Ctrl_rotateX.o" "R_Arm_Jnt_1_Ctrl.rx";
connectAttr "R_Arm_Jnt_1_Ctrl_rotateY.o" "R_Arm_Jnt_1_Ctrl.ry";
connectAttr "R_Arm_Jnt_1_Ctrl_rotateZ.o" "R_Arm_Jnt_1_Ctrl.rz";
connectAttr "Tail_Jnt_Ctrl_translateX.o" "Tail_Jnt_Ctrl.tx";
connectAttr "Tail_Jnt_Ctrl_translateY.o" "Tail_Jnt_Ctrl.ty";
connectAttr "Tail_Jnt_Ctrl_translateZ.o" "Tail_Jnt_Ctrl.tz";
connectAttr "Tail_Jnt_Ctrl_rotateX.o" "Tail_Jnt_Ctrl.rx";
connectAttr "Tail_Jnt_Ctrl_rotateY.o" "Tail_Jnt_Ctrl.ry";
connectAttr "Tail_Jnt_Ctrl_rotateZ.o" "Tail_Jnt_Ctrl.rz";
connectAttr "Tail_Jnt_Ctrl_scaleX.o" "Tail_Jnt_Ctrl.sx";
connectAttr "Tail_Jnt_Ctrl_scaleY.o" "Tail_Jnt_Ctrl.sy";
connectAttr "Tail_Jnt_Ctrl_scaleZ.o" "Tail_Jnt_Ctrl.sz";
connectAttr "Tail_Jnt_Ctrl_visibility.o" "Tail_Jnt_Ctrl.v";
connectAttr "transformGeometry37.og" "Tail_Jnt_CtrlShape.cr";
connectAttr "Geometry_visibility.o" "Geometry.v";
connectAttr "Geometry_translateX.o" "Geometry.tx";
connectAttr "Geometry_translateY.o" "Geometry.ty";
connectAttr "Geometry_translateZ.o" "Geometry.tz";
connectAttr "Geometry_rotateX.o" "Geometry.rx";
connectAttr "Geometry_rotateY.o" "Geometry.ry";
connectAttr "Geometry_rotateZ.o" "Geometry.rz";
connectAttr "Geometry_scaleX.o" "Geometry.sx";
connectAttr "Geometry_scaleY.o" "Geometry.sy";
connectAttr "Geometry_scaleZ.o" "Geometry.sz";
connectAttr "L_Calf_Geo_translateX.o" "L_Calf_Geo.tx";
connectAttr "L_Calf_Geo_translateY.o" "L_Calf_Geo.ty";
connectAttr "L_Calf_Geo_translateZ.o" "L_Calf_Geo.tz";
connectAttr "L_Calf_Geo_rotateX.o" "L_Calf_Geo.rx";
connectAttr "L_Calf_Geo_rotateY.o" "L_Calf_Geo.ry";
connectAttr "L_Calf_Geo_rotateZ.o" "L_Calf_Geo.rz";
connectAttr "L_Calf_Geo_visibility.o" "L_Calf_Geo.v";
connectAttr "L_Calf_Geo_scaleX.o" "L_Calf_Geo.sx";
connectAttr "L_Calf_Geo_scaleY.o" "L_Calf_Geo.sy";
connectAttr "L_Calf_Geo_scaleZ.o" "L_Calf_Geo.sz";
connectAttr "transformGeometry1.og" "L_Calf_GeoShape.i";
connectAttr "L_Calf_GeoShape_aiUseColorTemperature.o" "L_Calf_GeoShape.ai_use_color_temperature"
		;
connectAttr "L_Calf_GeoShape_aiColorTemperature.o" "L_Calf_GeoShape.ai_color_temperature"
		;
connectAttr "L_Calf_Geo_parentConstraint1_nodeState.o" "L_Calf_Geo_parentConstraint1.nds"
		;
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
connectAttr "L_Calf_Geo_parentConstraint1_target_0__targetWeight.o" "L_Calf_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Calf_Geo_parentConstraint1_target_0__targetOffsetTranslateX.o" "L_Calf_Geo_parentConstraint1.tg[0].totx"
		;
connectAttr "L_Calf_Geo_parentConstraint1_target_0__targetOffsetTranslateY.o" "L_Calf_Geo_parentConstraint1.tg[0].toty"
		;
connectAttr "L_Calf_Geo_parentConstraint1_target_0__targetOffsetTranslateZ.o" "L_Calf_Geo_parentConstraint1.tg[0].totz"
		;
connectAttr "L_Calf_Geo_parentConstraint1_target_0__targetOffsetRotateX.o" "L_Calf_Geo_parentConstraint1.tg[0].torx"
		;
connectAttr "L_Calf_Geo_parentConstraint1_target_0__targetOffsetRotateY.o" "L_Calf_Geo_parentConstraint1.tg[0].tory"
		;
connectAttr "L_Calf_Geo_parentConstraint1_target_0__targetOffsetRotateZ.o" "L_Calf_Geo_parentConstraint1.tg[0].torz"
		;
connectAttr "L_Calf_Geo_parentConstraint1_L_Leg_jnt_3W0.o" "L_Calf_Geo_parentConstraint1.w0"
		;
connectAttr "L_Calf_Geo_parentConstraint1_interpType.o" "L_Calf_Geo_parentConstraint1.int"
		;
connectAttr "L_Calf_Geo_parentConstraint1_rotationDecompositionTargetX.o" "L_Calf_Geo_parentConstraint1.rdtx"
		;
connectAttr "L_Calf_Geo_parentConstraint1_rotationDecompositionTargetY.o" "L_Calf_Geo_parentConstraint1.rdty"
		;
connectAttr "L_Calf_Geo_parentConstraint1_rotationDecompositionTargetZ.o" "L_Calf_Geo_parentConstraint1.rdtz"
		;
connectAttr "R_Calf_Geo_translateX.o" "R_Calf_Geo.tx";
connectAttr "R_Calf_Geo_translateY.o" "R_Calf_Geo.ty";
connectAttr "R_Calf_Geo_translateZ.o" "R_Calf_Geo.tz";
connectAttr "R_Calf_Geo_rotateX.o" "R_Calf_Geo.rx";
connectAttr "R_Calf_Geo_rotateY.o" "R_Calf_Geo.ry";
connectAttr "R_Calf_Geo_rotateZ.o" "R_Calf_Geo.rz";
connectAttr "R_Calf_Geo_visibility.o" "R_Calf_Geo.v";
connectAttr "R_Calf_Geo_scaleX.o" "R_Calf_Geo.sx";
connectAttr "R_Calf_Geo_scaleY.o" "R_Calf_Geo.sy";
connectAttr "R_Calf_Geo_scaleZ.o" "R_Calf_Geo.sz";
connectAttr "R_Calf_GeoShape_aiUseColorTemperature.o" "R_Calf_GeoShape.ai_use_color_temperature"
		;
connectAttr "R_Calf_GeoShape_aiColorTemperature.o" "R_Calf_GeoShape.ai_color_temperature"
		;
connectAttr "R_Calf_Geo_parentConstraint1_nodeState.o" "R_Calf_Geo_parentConstraint1.nds"
		;
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
connectAttr "R_Calf_Geo_parentConstraint1_target_0__targetWeight.o" "R_Calf_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Calf_Geo_parentConstraint1_target_0__targetOffsetTranslateX.o" "R_Calf_Geo_parentConstraint1.tg[0].totx"
		;
connectAttr "R_Calf_Geo_parentConstraint1_target_0__targetOffsetTranslateY.o" "R_Calf_Geo_parentConstraint1.tg[0].toty"
		;
connectAttr "R_Calf_Geo_parentConstraint1_target_0__targetOffsetTranslateZ.o" "R_Calf_Geo_parentConstraint1.tg[0].totz"
		;
connectAttr "R_Calf_Geo_parentConstraint1_target_0__targetOffsetRotateX.o" "R_Calf_Geo_parentConstraint1.tg[0].torx"
		;
connectAttr "R_Calf_Geo_parentConstraint1_target_0__targetOffsetRotateY.o" "R_Calf_Geo_parentConstraint1.tg[0].tory"
		;
connectAttr "R_Calf_Geo_parentConstraint1_target_0__targetOffsetRotateZ.o" "R_Calf_Geo_parentConstraint1.tg[0].torz"
		;
connectAttr "R_Calf_Geo_parentConstraint1_R_Reg_jnt_3W0.o" "R_Calf_Geo_parentConstraint1.w0"
		;
connectAttr "R_Calf_Geo_parentConstraint1_interpType.o" "R_Calf_Geo_parentConstraint1.int"
		;
connectAttr "R_Calf_Geo_parentConstraint1_rotationDecompositionTargetX.o" "R_Calf_Geo_parentConstraint1.rdtx"
		;
connectAttr "R_Calf_Geo_parentConstraint1_rotationDecompositionTargetY.o" "R_Calf_Geo_parentConstraint1.rdty"
		;
connectAttr "R_Calf_Geo_parentConstraint1_rotationDecompositionTargetZ.o" "R_Calf_Geo_parentConstraint1.rdtz"
		;
connectAttr "L_Leg_Geo_1_translateX.o" "L_Leg_Geo_1.tx";
connectAttr "L_Leg_Geo_1_translateY.o" "L_Leg_Geo_1.ty";
connectAttr "L_Leg_Geo_1_translateZ.o" "L_Leg_Geo_1.tz";
connectAttr "L_Leg_Geo_1_rotateX.o" "L_Leg_Geo_1.rx";
connectAttr "L_Leg_Geo_1_rotateY.o" "L_Leg_Geo_1.ry";
connectAttr "L_Leg_Geo_1_rotateZ.o" "L_Leg_Geo_1.rz";
connectAttr "L_Leg_Geo_1_visibility.o" "L_Leg_Geo_1.v";
connectAttr "L_Leg_Geo_1_scaleX.o" "L_Leg_Geo_1.sx";
connectAttr "L_Leg_Geo_1_scaleY.o" "L_Leg_Geo_1.sy";
connectAttr "L_Leg_Geo_1_scaleZ.o" "L_Leg_Geo_1.sz";
connectAttr "polyCube2.out" "L_Leg_Geo_Shape1.i";
connectAttr "L_Leg_Geo_Shape1_aiUseColorTemperature.o" "L_Leg_Geo_Shape1.ai_use_color_temperature"
		;
connectAttr "L_Leg_Geo_Shape1_aiColorTemperature.o" "L_Leg_Geo_Shape1.ai_color_temperature"
		;
connectAttr "pCube1_parentConstraint1_nodeState.o" "pCube1_parentConstraint1.nds"
		;
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
connectAttr "pCube1_parentConstraint1_target_0__targetWeight.o" "pCube1_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube1_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube1_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube1_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube1_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube1_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube1_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube1_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube1_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube1_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube1_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube1_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube1_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube1_parentConstraint1_L_Foot_Jnt_1W0.o" "pCube1_parentConstraint1.w0"
		;
connectAttr "pCube1_parentConstraint1_interpType.o" "pCube1_parentConstraint1.int"
		;
connectAttr "pCube1_parentConstraint1_rotationDecompositionTargetX.o" "pCube1_parentConstraint1.rdtx"
		;
connectAttr "pCube1_parentConstraint1_rotationDecompositionTargetY.o" "pCube1_parentConstraint1.rdty"
		;
connectAttr "pCube1_parentConstraint1_rotationDecompositionTargetZ.o" "pCube1_parentConstraint1.rdtz"
		;
connectAttr "R_Leg_Geo_1_translateX.o" "R_Leg_Geo_1.tx";
connectAttr "R_Leg_Geo_1_translateY.o" "R_Leg_Geo_1.ty";
connectAttr "R_Leg_Geo_1_translateZ.o" "R_Leg_Geo_1.tz";
connectAttr "R_Leg_Geo_1_rotateX.o" "R_Leg_Geo_1.rx";
connectAttr "R_Leg_Geo_1_rotateY.o" "R_Leg_Geo_1.ry";
connectAttr "R_Leg_Geo_1_rotateZ.o" "R_Leg_Geo_1.rz";
connectAttr "R_Leg_Geo_1_visibility.o" "R_Leg_Geo_1.v";
connectAttr "R_Leg_Geo_1_scaleX.o" "R_Leg_Geo_1.sx";
connectAttr "R_Leg_Geo_1_scaleY.o" "R_Leg_Geo_1.sy";
connectAttr "R_Leg_Geo_1_scaleZ.o" "R_Leg_Geo_1.sz";
connectAttr "R_Leg_Geo_Shape1_aiUseColorTemperature.o" "R_Leg_Geo_Shape1.ai_use_color_temperature"
		;
connectAttr "R_Leg_Geo_Shape1_aiColorTemperature.o" "R_Leg_Geo_Shape1.ai_color_temperature"
		;
connectAttr "pCube2_parentConstraint1_nodeState.o" "pCube2_parentConstraint1.nds"
		;
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
connectAttr "pCube2_parentConstraint1_target_0__targetWeight.o" "pCube2_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube2_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube2_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube2_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube2_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube2_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube2_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube2_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube2_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube2_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube2_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube2_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube2_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube2_parentConstraint1_R_Foot_Jnt_1W0.o" "pCube2_parentConstraint1.w0"
		;
connectAttr "pCube2_parentConstraint1_interpType.o" "pCube2_parentConstraint1.int"
		;
connectAttr "pCube2_parentConstraint1_rotationDecompositionTargetX.o" "pCube2_parentConstraint1.rdtx"
		;
connectAttr "pCube2_parentConstraint1_rotationDecompositionTargetY.o" "pCube2_parentConstraint1.rdty"
		;
connectAttr "pCube2_parentConstraint1_rotationDecompositionTargetZ.o" "pCube2_parentConstraint1.rdtz"
		;
connectAttr "Tail_Geo_1_translateX.o" "Tail_Geo_1.tx";
connectAttr "Tail_Geo_1_translateY.o" "Tail_Geo_1.ty";
connectAttr "Tail_Geo_1_translateZ.o" "Tail_Geo_1.tz";
connectAttr "Tail_Geo_1_rotateX.o" "Tail_Geo_1.rx";
connectAttr "Tail_Geo_1_rotateY.o" "Tail_Geo_1.ry";
connectAttr "Tail_Geo_1_rotateZ.o" "Tail_Geo_1.rz";
connectAttr "Tail_Geo_1_visibility.o" "Tail_Geo_1.v";
connectAttr "Tail_Geo_1_scaleX.o" "Tail_Geo_1.sx";
connectAttr "Tail_Geo_1_scaleY.o" "Tail_Geo_1.sy";
connectAttr "Tail_Geo_1_scaleZ.o" "Tail_Geo_1.sz";
connectAttr "transformGeometry14.og" "Tail_Geo_Shape1.i";
connectAttr "Tail_Geo_Shape1_aiUseColorTemperature.o" "Tail_Geo_Shape1.ai_use_color_temperature"
		;
connectAttr "Tail_Geo_Shape1_aiColorTemperature.o" "Tail_Geo_Shape1.ai_color_temperature"
		;
connectAttr "Tail_Geo_1_parentConstraint1_nodeState.o" "Tail_Geo_1_parentConstraint1.nds"
		;
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
connectAttr "Tail_Geo_1_parentConstraint1_target_0__targetWeight.o" "Tail_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_1_parentConstraint1_target_0__targetOffsetTranslateX.o" "Tail_Geo_1_parentConstraint1.tg[0].totx"
		;
connectAttr "Tail_Geo_1_parentConstraint1_target_0__targetOffsetTranslateY.o" "Tail_Geo_1_parentConstraint1.tg[0].toty"
		;
connectAttr "Tail_Geo_1_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Tail_Geo_1_parentConstraint1.tg[0].totz"
		;
connectAttr "Tail_Geo_1_parentConstraint1_target_0__targetOffsetRotateX.o" "Tail_Geo_1_parentConstraint1.tg[0].torx"
		;
connectAttr "Tail_Geo_1_parentConstraint1_target_0__targetOffsetRotateY.o" "Tail_Geo_1_parentConstraint1.tg[0].tory"
		;
connectAttr "Tail_Geo_1_parentConstraint1_target_0__targetOffsetRotateZ.o" "Tail_Geo_1_parentConstraint1.tg[0].torz"
		;
connectAttr "Tail_Geo_1_parentConstraint1_Tail_Jnt_1W0.o" "Tail_Geo_1_parentConstraint1.w0"
		;
connectAttr "Tail_Geo_1_parentConstraint1_interpType.o" "Tail_Geo_1_parentConstraint1.int"
		;
connectAttr "Tail_Geo_1_parentConstraint1_rotationDecompositionTargetX.o" "Tail_Geo_1_parentConstraint1.rdtx"
		;
connectAttr "Tail_Geo_1_parentConstraint1_rotationDecompositionTargetY.o" "Tail_Geo_1_parentConstraint1.rdty"
		;
connectAttr "Tail_Geo_1_parentConstraint1_rotationDecompositionTargetZ.o" "Tail_Geo_1_parentConstraint1.rdtz"
		;
connectAttr "Tail_Geo_2_translateX.o" "Tail_Geo_2.tx";
connectAttr "Tail_Geo_2_translateY.o" "Tail_Geo_2.ty";
connectAttr "Tail_Geo_2_translateZ.o" "Tail_Geo_2.tz";
connectAttr "Tail_Geo_2_rotateX.o" "Tail_Geo_2.rx";
connectAttr "Tail_Geo_2_rotateY.o" "Tail_Geo_2.ry";
connectAttr "Tail_Geo_2_rotateZ.o" "Tail_Geo_2.rz";
connectAttr "Tail_Geo_2_visibility.o" "Tail_Geo_2.v";
connectAttr "Tail_Geo_2_scaleX.o" "Tail_Geo_2.sx";
connectAttr "Tail_Geo_2_scaleY.o" "Tail_Geo_2.sy";
connectAttr "Tail_Geo_2_scaleZ.o" "Tail_Geo_2.sz";
connectAttr "transformGeometry32.og" "Tail_Geo_Shape2.i";
connectAttr "Tail_Geo_Shape2_aiUseColorTemperature.o" "Tail_Geo_Shape2.ai_use_color_temperature"
		;
connectAttr "Tail_Geo_Shape2_aiColorTemperature.o" "Tail_Geo_Shape2.ai_color_temperature"
		;
connectAttr "Tail_Geo_2_parentConstraint1_nodeState.o" "Tail_Geo_2_parentConstraint1.nds"
		;
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
connectAttr "Tail_Geo_2_parentConstraint1_target_0__targetWeight.o" "Tail_Geo_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_2_parentConstraint1_target_0__targetOffsetTranslateX.o" "Tail_Geo_2_parentConstraint1.tg[0].totx"
		;
connectAttr "Tail_Geo_2_parentConstraint1_target_0__targetOffsetTranslateY.o" "Tail_Geo_2_parentConstraint1.tg[0].toty"
		;
connectAttr "Tail_Geo_2_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Tail_Geo_2_parentConstraint1.tg[0].totz"
		;
connectAttr "Tail_Geo_2_parentConstraint1_target_0__targetOffsetRotateX.o" "Tail_Geo_2_parentConstraint1.tg[0].torx"
		;
connectAttr "Tail_Geo_2_parentConstraint1_target_0__targetOffsetRotateY.o" "Tail_Geo_2_parentConstraint1.tg[0].tory"
		;
connectAttr "Tail_Geo_2_parentConstraint1_target_0__targetOffsetRotateZ.o" "Tail_Geo_2_parentConstraint1.tg[0].torz"
		;
connectAttr "Tail_Geo_2_parentConstraint1_Tail_Jnt_2W0.o" "Tail_Geo_2_parentConstraint1.w0"
		;
connectAttr "Tail_Geo_2_parentConstraint1_interpType.o" "Tail_Geo_2_parentConstraint1.int"
		;
connectAttr "Tail_Geo_2_parentConstraint1_rotationDecompositionTargetX.o" "Tail_Geo_2_parentConstraint1.rdtx"
		;
connectAttr "Tail_Geo_2_parentConstraint1_rotationDecompositionTargetY.o" "Tail_Geo_2_parentConstraint1.rdty"
		;
connectAttr "Tail_Geo_2_parentConstraint1_rotationDecompositionTargetZ.o" "Tail_Geo_2_parentConstraint1.rdtz"
		;
connectAttr "Tail_Geo_3_translateX.o" "Tail_Geo_3.tx";
connectAttr "Tail_Geo_3_translateY.o" "Tail_Geo_3.ty";
connectAttr "Tail_Geo_3_translateZ.o" "Tail_Geo_3.tz";
connectAttr "Tail_Geo_3_rotateX.o" "Tail_Geo_3.rx";
connectAttr "Tail_Geo_3_rotateY.o" "Tail_Geo_3.ry";
connectAttr "Tail_Geo_3_rotateZ.o" "Tail_Geo_3.rz";
connectAttr "Tail_Geo_3_visibility.o" "Tail_Geo_3.v";
connectAttr "Tail_Geo_3_scaleX.o" "Tail_Geo_3.sx";
connectAttr "Tail_Geo_3_scaleY.o" "Tail_Geo_3.sy";
connectAttr "Tail_Geo_3_scaleZ.o" "Tail_Geo_3.sz";
connectAttr "transformGeometry31.og" "Tail_Geo_Shape3.i";
connectAttr "Tail_Geo_Shape3_aiUseColorTemperature.o" "Tail_Geo_Shape3.ai_use_color_temperature"
		;
connectAttr "Tail_Geo_Shape3_aiColorTemperature.o" "Tail_Geo_Shape3.ai_color_temperature"
		;
connectAttr "Tail_Geo_3_parentConstraint1_nodeState.o" "Tail_Geo_3_parentConstraint1.nds"
		;
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
connectAttr "Tail_Geo_3_parentConstraint1_target_0__targetWeight.o" "Tail_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_3_parentConstraint1_target_0__targetOffsetTranslateX.o" "Tail_Geo_3_parentConstraint1.tg[0].totx"
		;
connectAttr "Tail_Geo_3_parentConstraint1_target_0__targetOffsetTranslateY.o" "Tail_Geo_3_parentConstraint1.tg[0].toty"
		;
connectAttr "Tail_Geo_3_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Tail_Geo_3_parentConstraint1.tg[0].totz"
		;
connectAttr "Tail_Geo_3_parentConstraint1_target_0__targetOffsetRotateX.o" "Tail_Geo_3_parentConstraint1.tg[0].torx"
		;
connectAttr "Tail_Geo_3_parentConstraint1_target_0__targetOffsetRotateY.o" "Tail_Geo_3_parentConstraint1.tg[0].tory"
		;
connectAttr "Tail_Geo_3_parentConstraint1_target_0__targetOffsetRotateZ.o" "Tail_Geo_3_parentConstraint1.tg[0].torz"
		;
connectAttr "Tail_Geo_3_parentConstraint1_Tail_Jnt_3W0.o" "Tail_Geo_3_parentConstraint1.w0"
		;
connectAttr "Tail_Geo_3_parentConstraint1_interpType.o" "Tail_Geo_3_parentConstraint1.int"
		;
connectAttr "Tail_Geo_3_parentConstraint1_rotationDecompositionTargetX.o" "Tail_Geo_3_parentConstraint1.rdtx"
		;
connectAttr "Tail_Geo_3_parentConstraint1_rotationDecompositionTargetY.o" "Tail_Geo_3_parentConstraint1.rdty"
		;
connectAttr "Tail_Geo_3_parentConstraint1_rotationDecompositionTargetZ.o" "Tail_Geo_3_parentConstraint1.rdtz"
		;
connectAttr "Tail_Geo_4_translateX.o" "Tail_Geo_4.tx";
connectAttr "Tail_Geo_4_translateY.o" "Tail_Geo_4.ty";
connectAttr "Tail_Geo_4_translateZ.o" "Tail_Geo_4.tz";
connectAttr "Tail_Geo_4_rotateX.o" "Tail_Geo_4.rx";
connectAttr "Tail_Geo_4_rotateY.o" "Tail_Geo_4.ry";
connectAttr "Tail_Geo_4_rotateZ.o" "Tail_Geo_4.rz";
connectAttr "Tail_Geo_4_visibility.o" "Tail_Geo_4.v";
connectAttr "Tail_Geo_4_scaleX.o" "Tail_Geo_4.sx";
connectAttr "Tail_Geo_4_scaleY.o" "Tail_Geo_4.sy";
connectAttr "Tail_Geo_4_scaleZ.o" "Tail_Geo_4.sz";
connectAttr "transformGeometry30.og" "Tail_Geo_Shape4.i";
connectAttr "Tail_Geo_Shape4_aiUseColorTemperature.o" "Tail_Geo_Shape4.ai_use_color_temperature"
		;
connectAttr "Tail_Geo_Shape4_aiColorTemperature.o" "Tail_Geo_Shape4.ai_color_temperature"
		;
connectAttr "Tail_Geo_4_parentConstraint1_nodeState.o" "Tail_Geo_4_parentConstraint1.nds"
		;
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
connectAttr "Tail_Geo_4_parentConstraint1_target_0__targetWeight.o" "Tail_Geo_4_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_4_parentConstraint1_target_0__targetOffsetTranslateX.o" "Tail_Geo_4_parentConstraint1.tg[0].totx"
		;
connectAttr "Tail_Geo_4_parentConstraint1_target_0__targetOffsetTranslateY.o" "Tail_Geo_4_parentConstraint1.tg[0].toty"
		;
connectAttr "Tail_Geo_4_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Tail_Geo_4_parentConstraint1.tg[0].totz"
		;
connectAttr "Tail_Geo_4_parentConstraint1_target_0__targetOffsetRotateX.o" "Tail_Geo_4_parentConstraint1.tg[0].torx"
		;
connectAttr "Tail_Geo_4_parentConstraint1_target_0__targetOffsetRotateY.o" "Tail_Geo_4_parentConstraint1.tg[0].tory"
		;
connectAttr "Tail_Geo_4_parentConstraint1_target_0__targetOffsetRotateZ.o" "Tail_Geo_4_parentConstraint1.tg[0].torz"
		;
connectAttr "Tail_Geo_4_parentConstraint1_Tail_Jnt_4W0.o" "Tail_Geo_4_parentConstraint1.w0"
		;
connectAttr "Tail_Geo_4_parentConstraint1_interpType.o" "Tail_Geo_4_parentConstraint1.int"
		;
connectAttr "Tail_Geo_4_parentConstraint1_rotationDecompositionTargetX.o" "Tail_Geo_4_parentConstraint1.rdtx"
		;
connectAttr "Tail_Geo_4_parentConstraint1_rotationDecompositionTargetY.o" "Tail_Geo_4_parentConstraint1.rdty"
		;
connectAttr "Tail_Geo_4_parentConstraint1_rotationDecompositionTargetZ.o" "Tail_Geo_4_parentConstraint1.rdtz"
		;
connectAttr "Tail_Geo_5_translateX.o" "Tail_Geo_5.tx";
connectAttr "Tail_Geo_5_translateY.o" "Tail_Geo_5.ty";
connectAttr "Tail_Geo_5_translateZ.o" "Tail_Geo_5.tz";
connectAttr "Tail_Geo_5_rotateX.o" "Tail_Geo_5.rx";
connectAttr "Tail_Geo_5_rotateY.o" "Tail_Geo_5.ry";
connectAttr "Tail_Geo_5_rotateZ.o" "Tail_Geo_5.rz";
connectAttr "Tail_Geo_5_visibility.o" "Tail_Geo_5.v";
connectAttr "Tail_Geo_5_scaleX.o" "Tail_Geo_5.sx";
connectAttr "Tail_Geo_5_scaleY.o" "Tail_Geo_5.sy";
connectAttr "Tail_Geo_5_scaleZ.o" "Tail_Geo_5.sz";
connectAttr "transformGeometry29.og" "Tail_Geo_Shape5.i";
connectAttr "Tail_Geo_Shape5_aiUseColorTemperature.o" "Tail_Geo_Shape5.ai_use_color_temperature"
		;
connectAttr "Tail_Geo_Shape5_aiColorTemperature.o" "Tail_Geo_Shape5.ai_color_temperature"
		;
connectAttr "Tail_Geo_5_parentConstraint1_nodeState.o" "Tail_Geo_5_parentConstraint1.nds"
		;
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
connectAttr "Tail_Geo_5_parentConstraint1_target_0__targetWeight.o" "Tail_Geo_5_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_5_parentConstraint1_target_0__targetOffsetTranslateX.o" "Tail_Geo_5_parentConstraint1.tg[0].totx"
		;
connectAttr "Tail_Geo_5_parentConstraint1_target_0__targetOffsetTranslateY.o" "Tail_Geo_5_parentConstraint1.tg[0].toty"
		;
connectAttr "Tail_Geo_5_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Tail_Geo_5_parentConstraint1.tg[0].totz"
		;
connectAttr "Tail_Geo_5_parentConstraint1_target_0__targetOffsetRotateX.o" "Tail_Geo_5_parentConstraint1.tg[0].torx"
		;
connectAttr "Tail_Geo_5_parentConstraint1_target_0__targetOffsetRotateY.o" "Tail_Geo_5_parentConstraint1.tg[0].tory"
		;
connectAttr "Tail_Geo_5_parentConstraint1_target_0__targetOffsetRotateZ.o" "Tail_Geo_5_parentConstraint1.tg[0].torz"
		;
connectAttr "Tail_Geo_5_parentConstraint1_Tail_Jnt_5W0.o" "Tail_Geo_5_parentConstraint1.w0"
		;
connectAttr "Tail_Geo_5_parentConstraint1_interpType.o" "Tail_Geo_5_parentConstraint1.int"
		;
connectAttr "Tail_Geo_5_parentConstraint1_rotationDecompositionTargetX.o" "Tail_Geo_5_parentConstraint1.rdtx"
		;
connectAttr "Tail_Geo_5_parentConstraint1_rotationDecompositionTargetY.o" "Tail_Geo_5_parentConstraint1.rdty"
		;
connectAttr "Tail_Geo_5_parentConstraint1_rotationDecompositionTargetZ.o" "Tail_Geo_5_parentConstraint1.rdtz"
		;
connectAttr "Tail_Geo_6_translateX.o" "Tail_Geo_6.tx";
connectAttr "Tail_Geo_6_translateY.o" "Tail_Geo_6.ty";
connectAttr "Tail_Geo_6_translateZ.o" "Tail_Geo_6.tz";
connectAttr "Tail_Geo_6_rotateX.o" "Tail_Geo_6.rx";
connectAttr "Tail_Geo_6_rotateY.o" "Tail_Geo_6.ry";
connectAttr "Tail_Geo_6_rotateZ.o" "Tail_Geo_6.rz";
connectAttr "Tail_Geo_6_visibility.o" "Tail_Geo_6.v";
connectAttr "Tail_Geo_6_scaleX.o" "Tail_Geo_6.sx";
connectAttr "Tail_Geo_6_scaleY.o" "Tail_Geo_6.sy";
connectAttr "Tail_Geo_6_scaleZ.o" "Tail_Geo_6.sz";
connectAttr "transformGeometry28.og" "Tail_Geo_Shape6.i";
connectAttr "Tail_Geo_Shape6_aiUseColorTemperature.o" "Tail_Geo_Shape6.ai_use_color_temperature"
		;
connectAttr "Tail_Geo_Shape6_aiColorTemperature.o" "Tail_Geo_Shape6.ai_color_temperature"
		;
connectAttr "Tail_Geo_6_parentConstraint1_nodeState.o" "Tail_Geo_6_parentConstraint1.nds"
		;
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
connectAttr "Tail_Geo_6_parentConstraint1_target_0__targetWeight.o" "Tail_Geo_6_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_6_parentConstraint1_target_0__targetOffsetTranslateX.o" "Tail_Geo_6_parentConstraint1.tg[0].totx"
		;
connectAttr "Tail_Geo_6_parentConstraint1_target_0__targetOffsetTranslateY.o" "Tail_Geo_6_parentConstraint1.tg[0].toty"
		;
connectAttr "Tail_Geo_6_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Tail_Geo_6_parentConstraint1.tg[0].totz"
		;
connectAttr "Tail_Geo_6_parentConstraint1_target_0__targetOffsetRotateX.o" "Tail_Geo_6_parentConstraint1.tg[0].torx"
		;
connectAttr "Tail_Geo_6_parentConstraint1_target_0__targetOffsetRotateY.o" "Tail_Geo_6_parentConstraint1.tg[0].tory"
		;
connectAttr "Tail_Geo_6_parentConstraint1_target_0__targetOffsetRotateZ.o" "Tail_Geo_6_parentConstraint1.tg[0].torz"
		;
connectAttr "Tail_Geo_6_parentConstraint1_Tail_Jnt_6W0.o" "Tail_Geo_6_parentConstraint1.w0"
		;
connectAttr "Tail_Geo_6_parentConstraint1_interpType.o" "Tail_Geo_6_parentConstraint1.int"
		;
connectAttr "Tail_Geo_6_parentConstraint1_rotationDecompositionTargetX.o" "Tail_Geo_6_parentConstraint1.rdtx"
		;
connectAttr "Tail_Geo_6_parentConstraint1_rotationDecompositionTargetY.o" "Tail_Geo_6_parentConstraint1.rdty"
		;
connectAttr "Tail_Geo_6_parentConstraint1_rotationDecompositionTargetZ.o" "Tail_Geo_6_parentConstraint1.rdtz"
		;
connectAttr "L_Thigh_Geo_translateX.o" "L_Thigh_Geo.tx";
connectAttr "L_Thigh_Geo_translateY.o" "L_Thigh_Geo.ty";
connectAttr "L_Thigh_Geo_translateZ.o" "L_Thigh_Geo.tz";
connectAttr "L_Thigh_Geo_rotateX.o" "L_Thigh_Geo.rx";
connectAttr "L_Thigh_Geo_rotateY.o" "L_Thigh_Geo.ry";
connectAttr "L_Thigh_Geo_rotateZ.o" "L_Thigh_Geo.rz";
connectAttr "L_Thigh_Geo_visibility.o" "L_Thigh_Geo.v";
connectAttr "L_Thigh_Geo_scaleX.o" "L_Thigh_Geo.sx";
connectAttr "L_Thigh_Geo_scaleY.o" "L_Thigh_Geo.sy";
connectAttr "L_Thigh_Geo_scaleZ.o" "L_Thigh_Geo.sz";
connectAttr "groupParts2.og" "L_Thigh_GeoShape.i";
connectAttr "groupId3.id" "L_Thigh_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Thigh_GeoShape.iog.og[0].gco";
connectAttr "L_Thigh_GeoShape_aiUseColorTemperature.o" "L_Thigh_GeoShape.ai_use_color_temperature"
		;
connectAttr "L_Thigh_GeoShape_aiColorTemperature.o" "L_Thigh_GeoShape.ai_color_temperature"
		;
connectAttr "polySurface1_parentConstraint1_nodeState.o" "polySurface1_parentConstraint1.nds"
		;
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
connectAttr "polySurface1_parentConstraint1_target_0__targetWeight.o" "polySurface1_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface1_parentConstraint1_target_0__targetOffsetTranslateX.o" "polySurface1_parentConstraint1.tg[0].totx"
		;
connectAttr "polySurface1_parentConstraint1_target_0__targetOffsetTranslateY.o" "polySurface1_parentConstraint1.tg[0].toty"
		;
connectAttr "polySurface1_parentConstraint1_target_0__targetOffsetTranslateZ.o" "polySurface1_parentConstraint1.tg[0].totz"
		;
connectAttr "polySurface1_parentConstraint1_target_0__targetOffsetRotateX.o" "polySurface1_parentConstraint1.tg[0].torx"
		;
connectAttr "polySurface1_parentConstraint1_target_0__targetOffsetRotateY.o" "polySurface1_parentConstraint1.tg[0].tory"
		;
connectAttr "polySurface1_parentConstraint1_target_0__targetOffsetRotateZ.o" "polySurface1_parentConstraint1.tg[0].torz"
		;
connectAttr "polySurface1_parentConstraint1_L_Leg_Jnt_1W0.o" "polySurface1_parentConstraint1.w0"
		;
connectAttr "polySurface1_parentConstraint1_interpType.o" "polySurface1_parentConstraint1.int"
		;
connectAttr "polySurface1_parentConstraint1_rotationDecompositionTargetX.o" "polySurface1_parentConstraint1.rdtx"
		;
connectAttr "polySurface1_parentConstraint1_rotationDecompositionTargetY.o" "polySurface1_parentConstraint1.rdty"
		;
connectAttr "polySurface1_parentConstraint1_rotationDecompositionTargetZ.o" "polySurface1_parentConstraint1.rdtz"
		;
connectAttr "R_Thigh_Geo_translateX.o" "R_Thigh_Geo.tx";
connectAttr "R_Thigh_Geo_translateY.o" "R_Thigh_Geo.ty";
connectAttr "R_Thigh_Geo_translateZ.o" "R_Thigh_Geo.tz";
connectAttr "R_Thigh_Geo_rotateX.o" "R_Thigh_Geo.rx";
connectAttr "R_Thigh_Geo_rotateY.o" "R_Thigh_Geo.ry";
connectAttr "R_Thigh_Geo_rotateZ.o" "R_Thigh_Geo.rz";
connectAttr "R_Thigh_Geo_visibility.o" "R_Thigh_Geo.v";
connectAttr "R_Thigh_Geo_scaleX.o" "R_Thigh_Geo.sx";
connectAttr "R_Thigh_Geo_scaleY.o" "R_Thigh_Geo.sy";
connectAttr "R_Thigh_Geo_scaleZ.o" "R_Thigh_Geo.sz";
connectAttr "groupParts3.og" "R_Thigh_GeoShape.i";
connectAttr "groupId4.id" "R_Thigh_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Thigh_GeoShape.iog.og[0].gco";
connectAttr "R_Thigh_GeoShape_aiUseColorTemperature.o" "R_Thigh_GeoShape.ai_use_color_temperature"
		;
connectAttr "R_Thigh_GeoShape_aiColorTemperature.o" "R_Thigh_GeoShape.ai_color_temperature"
		;
connectAttr "polySurface2_parentConstraint1_nodeState.o" "polySurface2_parentConstraint1.nds"
		;
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
connectAttr "polySurface2_parentConstraint1_target_0__targetWeight.o" "polySurface2_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface2_parentConstraint1_target_0__targetOffsetTranslateX.o" "polySurface2_parentConstraint1.tg[0].totx"
		;
connectAttr "polySurface2_parentConstraint1_target_0__targetOffsetTranslateY.o" "polySurface2_parentConstraint1.tg[0].toty"
		;
connectAttr "polySurface2_parentConstraint1_target_0__targetOffsetTranslateZ.o" "polySurface2_parentConstraint1.tg[0].totz"
		;
connectAttr "polySurface2_parentConstraint1_target_0__targetOffsetRotateX.o" "polySurface2_parentConstraint1.tg[0].torx"
		;
connectAttr "polySurface2_parentConstraint1_target_0__targetOffsetRotateY.o" "polySurface2_parentConstraint1.tg[0].tory"
		;
connectAttr "polySurface2_parentConstraint1_target_0__targetOffsetRotateZ.o" "polySurface2_parentConstraint1.tg[0].torz"
		;
connectAttr "polySurface2_parentConstraint1_R_Reg_Jnt_1W0.o" "polySurface2_parentConstraint1.w0"
		;
connectAttr "polySurface2_parentConstraint1_interpType.o" "polySurface2_parentConstraint1.int"
		;
connectAttr "polySurface2_parentConstraint1_rotationDecompositionTargetX.o" "polySurface2_parentConstraint1.rdtx"
		;
connectAttr "polySurface2_parentConstraint1_rotationDecompositionTargetY.o" "polySurface2_parentConstraint1.rdty"
		;
connectAttr "polySurface2_parentConstraint1_rotationDecompositionTargetZ.o" "polySurface2_parentConstraint1.rdtz"
		;
connectAttr "Tail_Geo_7_translateX.o" "Tail_Geo_7.tx";
connectAttr "Tail_Geo_7_translateY.o" "Tail_Geo_7.ty";
connectAttr "Tail_Geo_7_translateZ.o" "Tail_Geo_7.tz";
connectAttr "Tail_Geo_7_rotateX.o" "Tail_Geo_7.rx";
connectAttr "Tail_Geo_7_rotateY.o" "Tail_Geo_7.ry";
connectAttr "Tail_Geo_7_rotateZ.o" "Tail_Geo_7.rz";
connectAttr "Tail_Geo_7_visibility.o" "Tail_Geo_7.v";
connectAttr "Tail_Geo_7_scaleX.o" "Tail_Geo_7.sx";
connectAttr "Tail_Geo_7_scaleY.o" "Tail_Geo_7.sy";
connectAttr "Tail_Geo_7_scaleZ.o" "Tail_Geo_7.sz";
connectAttr "transformGeometry35.og" "Tail_Geo_Shape7.i";
connectAttr "Tail_Geo_Shape7_aiUseColorTemperature.o" "Tail_Geo_Shape7.ai_use_color_temperature"
		;
connectAttr "Tail_Geo_Shape7_aiColorTemperature.o" "Tail_Geo_Shape7.ai_color_temperature"
		;
connectAttr "Tail_Geo_7_parentConstraint1_nodeState.o" "Tail_Geo_7_parentConstraint1.nds"
		;
connectAttr "Tail_Geo_7.ro" "Tail_Geo_7_parentConstraint1.cro";
connectAttr "Tail_Geo_7.pim" "Tail_Geo_7_parentConstraint1.cpim";
connectAttr "Tail_Geo_7.rp" "Tail_Geo_7_parentConstraint1.crp";
connectAttr "Tail_Geo_7.rpt" "Tail_Geo_7_parentConstraint1.crt";
connectAttr "Tail_Jnt_7.t" "Tail_Geo_7_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_7.rp" "Tail_Geo_7_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_7.rpt" "Tail_Geo_7_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_7.r" "Tail_Geo_7_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_7.ro" "Tail_Geo_7_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_7.s" "Tail_Geo_7_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_7.pm" "Tail_Geo_7_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_7.jo" "Tail_Geo_7_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_7.ssc" "Tail_Geo_7_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_7.is" "Tail_Geo_7_parentConstraint1.tg[0].tis";
connectAttr "Tail_Geo_7_parentConstraint1_target_0__targetWeight.o" "Tail_Geo_7_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_7_parentConstraint1_target_0__targetOffsetTranslateX.o" "Tail_Geo_7_parentConstraint1.tg[0].totx"
		;
connectAttr "Tail_Geo_7_parentConstraint1_target_0__targetOffsetTranslateY.o" "Tail_Geo_7_parentConstraint1.tg[0].toty"
		;
connectAttr "Tail_Geo_7_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Tail_Geo_7_parentConstraint1.tg[0].totz"
		;
connectAttr "Tail_Geo_7_parentConstraint1_target_0__targetOffsetRotateX.o" "Tail_Geo_7_parentConstraint1.tg[0].torx"
		;
connectAttr "Tail_Geo_7_parentConstraint1_target_0__targetOffsetRotateY.o" "Tail_Geo_7_parentConstraint1.tg[0].tory"
		;
connectAttr "Tail_Geo_7_parentConstraint1_target_0__targetOffsetRotateZ.o" "Tail_Geo_7_parentConstraint1.tg[0].torz"
		;
connectAttr "Tail_Geo_7_parentConstraint1_Tail_Jnt_7W0.o" "Tail_Geo_7_parentConstraint1.w0"
		;
connectAttr "Tail_Geo_7_parentConstraint1_interpType.o" "Tail_Geo_7_parentConstraint1.int"
		;
connectAttr "Tail_Geo_7_parentConstraint1_rotationDecompositionTargetX.o" "Tail_Geo_7_parentConstraint1.rdtx"
		;
connectAttr "Tail_Geo_7_parentConstraint1_rotationDecompositionTargetY.o" "Tail_Geo_7_parentConstraint1.rdty"
		;
connectAttr "Tail_Geo_7_parentConstraint1_rotationDecompositionTargetZ.o" "Tail_Geo_7_parentConstraint1.rdtz"
		;
connectAttr "Tail_Geo_8_translateX.o" "Tail_Geo_8.tx";
connectAttr "Tail_Geo_8_translateY.o" "Tail_Geo_8.ty";
connectAttr "Tail_Geo_8_translateZ.o" "Tail_Geo_8.tz";
connectAttr "Tail_Geo_8_rotateX.o" "Tail_Geo_8.rx";
connectAttr "Tail_Geo_8_rotateY.o" "Tail_Geo_8.ry";
connectAttr "Tail_Geo_8_rotateZ.o" "Tail_Geo_8.rz";
connectAttr "Tail_Geo_8_visibility.o" "Tail_Geo_8.v";
connectAttr "Tail_Geo_8_scaleX.o" "Tail_Geo_8.sx";
connectAttr "Tail_Geo_8_scaleY.o" "Tail_Geo_8.sy";
connectAttr "Tail_Geo_8_scaleZ.o" "Tail_Geo_8.sz";
connectAttr "transformGeometry34.og" "Tail_Geo_Shape8.i";
connectAttr "Tail_Geo_Shape8_aiUseColorTemperature.o" "Tail_Geo_Shape8.ai_use_color_temperature"
		;
connectAttr "Tail_Geo_Shape8_aiColorTemperature.o" "Tail_Geo_Shape8.ai_color_temperature"
		;
connectAttr "Tail_Geo_8_parentConstraint1_nodeState.o" "Tail_Geo_8_parentConstraint1.nds"
		;
connectAttr "Tail_Geo_8.ro" "Tail_Geo_8_parentConstraint1.cro";
connectAttr "Tail_Geo_8.pim" "Tail_Geo_8_parentConstraint1.cpim";
connectAttr "Tail_Geo_8.rp" "Tail_Geo_8_parentConstraint1.crp";
connectAttr "Tail_Geo_8.rpt" "Tail_Geo_8_parentConstraint1.crt";
connectAttr "Tail_Jnt_8.t" "Tail_Geo_8_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_8.rp" "Tail_Geo_8_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_8.rpt" "Tail_Geo_8_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_8.r" "Tail_Geo_8_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_8.ro" "Tail_Geo_8_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_8.s" "Tail_Geo_8_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_8.pm" "Tail_Geo_8_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_8.jo" "Tail_Geo_8_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_8.ssc" "Tail_Geo_8_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_8.is" "Tail_Geo_8_parentConstraint1.tg[0].tis";
connectAttr "Tail_Geo_8_parentConstraint1_target_0__targetWeight.o" "Tail_Geo_8_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_8_parentConstraint1_target_0__targetOffsetTranslateX.o" "Tail_Geo_8_parentConstraint1.tg[0].totx"
		;
connectAttr "Tail_Geo_8_parentConstraint1_target_0__targetOffsetTranslateY.o" "Tail_Geo_8_parentConstraint1.tg[0].toty"
		;
connectAttr "Tail_Geo_8_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Tail_Geo_8_parentConstraint1.tg[0].totz"
		;
connectAttr "Tail_Geo_8_parentConstraint1_target_0__targetOffsetRotateX.o" "Tail_Geo_8_parentConstraint1.tg[0].torx"
		;
connectAttr "Tail_Geo_8_parentConstraint1_target_0__targetOffsetRotateY.o" "Tail_Geo_8_parentConstraint1.tg[0].tory"
		;
connectAttr "Tail_Geo_8_parentConstraint1_target_0__targetOffsetRotateZ.o" "Tail_Geo_8_parentConstraint1.tg[0].torz"
		;
connectAttr "Tail_Geo_8_parentConstraint1_Tail_Jnt_8W0.o" "Tail_Geo_8_parentConstraint1.w0"
		;
connectAttr "Tail_Geo_8_parentConstraint1_interpType.o" "Tail_Geo_8_parentConstraint1.int"
		;
connectAttr "Tail_Geo_8_parentConstraint1_rotationDecompositionTargetX.o" "Tail_Geo_8_parentConstraint1.rdtx"
		;
connectAttr "Tail_Geo_8_parentConstraint1_rotationDecompositionTargetY.o" "Tail_Geo_8_parentConstraint1.rdty"
		;
connectAttr "Tail_Geo_8_parentConstraint1_rotationDecompositionTargetZ.o" "Tail_Geo_8_parentConstraint1.rdtz"
		;
connectAttr "Tail_Geo_9_translateX.o" "Tail_Geo_9.tx";
connectAttr "Tail_Geo_9_translateY.o" "Tail_Geo_9.ty";
connectAttr "Tail_Geo_9_translateZ.o" "Tail_Geo_9.tz";
connectAttr "Tail_Geo_9_rotateX.o" "Tail_Geo_9.rx";
connectAttr "Tail_Geo_9_rotateY.o" "Tail_Geo_9.ry";
connectAttr "Tail_Geo_9_rotateZ.o" "Tail_Geo_9.rz";
connectAttr "Tail_Geo_9_visibility.o" "Tail_Geo_9.v";
connectAttr "Tail_Geo_9_scaleX.o" "Tail_Geo_9.sx";
connectAttr "Tail_Geo_9_scaleY.o" "Tail_Geo_9.sy";
connectAttr "Tail_Geo_9_scaleZ.o" "Tail_Geo_9.sz";
connectAttr "transformGeometry33.og" "Tail_Geo_Shape9.i";
connectAttr "Tail_Geo_Shape9_aiUseColorTemperature.o" "Tail_Geo_Shape9.ai_use_color_temperature"
		;
connectAttr "Tail_Geo_Shape9_aiColorTemperature.o" "Tail_Geo_Shape9.ai_color_temperature"
		;
connectAttr "Tail_Geo_9_parentConstraint1_nodeState.o" "Tail_Geo_9_parentConstraint1.nds"
		;
connectAttr "Tail_Geo_9.ro" "Tail_Geo_9_parentConstraint1.cro";
connectAttr "Tail_Geo_9.pim" "Tail_Geo_9_parentConstraint1.cpim";
connectAttr "Tail_Geo_9.rp" "Tail_Geo_9_parentConstraint1.crp";
connectAttr "Tail_Geo_9.rpt" "Tail_Geo_9_parentConstraint1.crt";
connectAttr "Tail_Jnt_9.t" "Tail_Geo_9_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_9.rp" "Tail_Geo_9_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_9.rpt" "Tail_Geo_9_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_9.r" "Tail_Geo_9_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_9.ro" "Tail_Geo_9_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_9.s" "Tail_Geo_9_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_9.pm" "Tail_Geo_9_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_9.jo" "Tail_Geo_9_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_9.ssc" "Tail_Geo_9_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_9.is" "Tail_Geo_9_parentConstraint1.tg[0].tis";
connectAttr "Tail_Geo_9_parentConstraint1_target_0__targetWeight.o" "Tail_Geo_9_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_9_parentConstraint1_target_0__targetOffsetTranslateX.o" "Tail_Geo_9_parentConstraint1.tg[0].totx"
		;
connectAttr "Tail_Geo_9_parentConstraint1_target_0__targetOffsetTranslateY.o" "Tail_Geo_9_parentConstraint1.tg[0].toty"
		;
connectAttr "Tail_Geo_9_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Tail_Geo_9_parentConstraint1.tg[0].totz"
		;
connectAttr "Tail_Geo_9_parentConstraint1_target_0__targetOffsetRotateX.o" "Tail_Geo_9_parentConstraint1.tg[0].torx"
		;
connectAttr "Tail_Geo_9_parentConstraint1_target_0__targetOffsetRotateY.o" "Tail_Geo_9_parentConstraint1.tg[0].tory"
		;
connectAttr "Tail_Geo_9_parentConstraint1_target_0__targetOffsetRotateZ.o" "Tail_Geo_9_parentConstraint1.tg[0].torz"
		;
connectAttr "Tail_Geo_9_parentConstraint1_Tail_Jnt_9W0.o" "Tail_Geo_9_parentConstraint1.w0"
		;
connectAttr "Tail_Geo_9_parentConstraint1_interpType.o" "Tail_Geo_9_parentConstraint1.int"
		;
connectAttr "Tail_Geo_9_parentConstraint1_rotationDecompositionTargetX.o" "Tail_Geo_9_parentConstraint1.rdtx"
		;
connectAttr "Tail_Geo_9_parentConstraint1_rotationDecompositionTargetY.o" "Tail_Geo_9_parentConstraint1.rdty"
		;
connectAttr "Tail_Geo_9_parentConstraint1_rotationDecompositionTargetZ.o" "Tail_Geo_9_parentConstraint1.rdtz"
		;
connectAttr "Tail_Geo_10_translateX.o" "Tail_Geo_10.tx";
connectAttr "Tail_Geo_10_translateY.o" "Tail_Geo_10.ty";
connectAttr "Tail_Geo_10_translateZ.o" "Tail_Geo_10.tz";
connectAttr "Tail_Geo_10_rotateX.o" "Tail_Geo_10.rx";
connectAttr "Tail_Geo_10_rotateY.o" "Tail_Geo_10.ry";
connectAttr "Tail_Geo_10_rotateZ.o" "Tail_Geo_10.rz";
connectAttr "Tail_Geo_10_visibility.o" "Tail_Geo_10.v";
connectAttr "Tail_Geo_10_scaleX.o" "Tail_Geo_10.sx";
connectAttr "Tail_Geo_10_scaleY.o" "Tail_Geo_10.sy";
connectAttr "Tail_Geo_10_scaleZ.o" "Tail_Geo_10.sz";
connectAttr "transformGeometry36.og" "Tail_Geo_Shape10.i";
connectAttr "Tail_Geo_Shape10_aiUseColorTemperature.o" "Tail_Geo_Shape10.ai_use_color_temperature"
		;
connectAttr "Tail_Geo_Shape10_aiColorTemperature.o" "Tail_Geo_Shape10.ai_color_temperature"
		;
connectAttr "Tail_Geo_10_parentConstraint1_nodeState.o" "Tail_Geo_10_parentConstraint1.nds"
		;
connectAttr "Tail_Geo_10.ro" "Tail_Geo_10_parentConstraint1.cro";
connectAttr "Tail_Geo_10.pim" "Tail_Geo_10_parentConstraint1.cpim";
connectAttr "Tail_Geo_10.rp" "Tail_Geo_10_parentConstraint1.crp";
connectAttr "Tail_Geo_10.rpt" "Tail_Geo_10_parentConstraint1.crt";
connectAttr "Tail_Jnt_10.t" "Tail_Geo_10_parentConstraint1.tg[0].tt";
connectAttr "Tail_Jnt_10.rp" "Tail_Geo_10_parentConstraint1.tg[0].trp";
connectAttr "Tail_Jnt_10.rpt" "Tail_Geo_10_parentConstraint1.tg[0].trt";
connectAttr "Tail_Jnt_10.r" "Tail_Geo_10_parentConstraint1.tg[0].tr";
connectAttr "Tail_Jnt_10.ro" "Tail_Geo_10_parentConstraint1.tg[0].tro";
connectAttr "Tail_Jnt_10.s" "Tail_Geo_10_parentConstraint1.tg[0].ts";
connectAttr "Tail_Jnt_10.pm" "Tail_Geo_10_parentConstraint1.tg[0].tpm";
connectAttr "Tail_Jnt_10.jo" "Tail_Geo_10_parentConstraint1.tg[0].tjo";
connectAttr "Tail_Jnt_10.ssc" "Tail_Geo_10_parentConstraint1.tg[0].tsc";
connectAttr "Tail_Jnt_10.is" "Tail_Geo_10_parentConstraint1.tg[0].tis";
connectAttr "Tail_Geo_10_parentConstraint1_target_0__targetWeight.o" "Tail_Geo_10_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_10_parentConstraint1_target_0__targetOffsetTranslateX.o" "Tail_Geo_10_parentConstraint1.tg[0].totx"
		;
connectAttr "Tail_Geo_10_parentConstraint1_target_0__targetOffsetTranslateY.o" "Tail_Geo_10_parentConstraint1.tg[0].toty"
		;
connectAttr "Tail_Geo_10_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Tail_Geo_10_parentConstraint1.tg[0].totz"
		;
connectAttr "Tail_Geo_10_parentConstraint1_target_0__targetOffsetRotateX.o" "Tail_Geo_10_parentConstraint1.tg[0].torx"
		;
connectAttr "Tail_Geo_10_parentConstraint1_target_0__targetOffsetRotateY.o" "Tail_Geo_10_parentConstraint1.tg[0].tory"
		;
connectAttr "Tail_Geo_10_parentConstraint1_target_0__targetOffsetRotateZ.o" "Tail_Geo_10_parentConstraint1.tg[0].torz"
		;
connectAttr "Tail_Geo_10_parentConstraint1_Tail_Jnt_10W0.o" "Tail_Geo_10_parentConstraint1.w0"
		;
connectAttr "Tail_Geo_10_parentConstraint1_interpType.o" "Tail_Geo_10_parentConstraint1.int"
		;
connectAttr "Tail_Geo_10_parentConstraint1_rotationDecompositionTargetX.o" "Tail_Geo_10_parentConstraint1.rdtx"
		;
connectAttr "Tail_Geo_10_parentConstraint1_rotationDecompositionTargetY.o" "Tail_Geo_10_parentConstraint1.rdty"
		;
connectAttr "Tail_Geo_10_parentConstraint1_rotationDecompositionTargetZ.o" "Tail_Geo_10_parentConstraint1.rdtz"
		;
connectAttr "Waist_Geo_translateX.o" "Waist_Geo.tx";
connectAttr "Waist_Geo_translateY.o" "Waist_Geo.ty";
connectAttr "Waist_Geo_translateZ.o" "Waist_Geo.tz";
connectAttr "Waist_Geo_rotateX.o" "Waist_Geo.rx";
connectAttr "Waist_Geo_rotateY.o" "Waist_Geo.ry";
connectAttr "Waist_Geo_rotateZ.o" "Waist_Geo.rz";
connectAttr "Waist_Geo_visibility.o" "Waist_Geo.v";
connectAttr "Waist_Geo_scaleX.o" "Waist_Geo.sx";
connectAttr "Waist_Geo_scaleY.o" "Waist_Geo.sy";
connectAttr "Waist_Geo_scaleZ.o" "Waist_Geo.sz";
connectAttr "transformGeometry13.og" "Waist_GeoShape.i";
connectAttr "Waist_GeoShape_aiUseColorTemperature.o" "Waist_GeoShape.ai_use_color_temperature"
		;
connectAttr "Waist_GeoShape_aiColorTemperature.o" "Waist_GeoShape.ai_color_temperature"
		;
connectAttr "Waist_Geo_parentConstraint1_nodeState.o" "Waist_Geo_parentConstraint1.nds"
		;
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
connectAttr "Waist_Geo_parentConstraint1_target_0__targetWeight.o" "Waist_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Waist_Geo_parentConstraint1_target_0__targetOffsetTranslateX.o" "Waist_Geo_parentConstraint1.tg[0].totx"
		;
connectAttr "Waist_Geo_parentConstraint1_target_0__targetOffsetTranslateY.o" "Waist_Geo_parentConstraint1.tg[0].toty"
		;
connectAttr "Waist_Geo_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Waist_Geo_parentConstraint1.tg[0].totz"
		;
connectAttr "Waist_Geo_parentConstraint1_target_0__targetOffsetRotateX.o" "Waist_Geo_parentConstraint1.tg[0].torx"
		;
connectAttr "Waist_Geo_parentConstraint1_target_0__targetOffsetRotateY.o" "Waist_Geo_parentConstraint1.tg[0].tory"
		;
connectAttr "Waist_Geo_parentConstraint1_target_0__targetOffsetRotateZ.o" "Waist_Geo_parentConstraint1.tg[0].torz"
		;
connectAttr "Waist_Geo_parentConstraint1_Waist_JntW0.o" "Waist_Geo_parentConstraint1.w0"
		;
connectAttr "Waist_Geo_parentConstraint1_interpType.o" "Waist_Geo_parentConstraint1.int"
		;
connectAttr "Waist_Geo_parentConstraint1_rotationDecompositionTargetX.o" "Waist_Geo_parentConstraint1.rdtx"
		;
connectAttr "Waist_Geo_parentConstraint1_rotationDecompositionTargetY.o" "Waist_Geo_parentConstraint1.rdty"
		;
connectAttr "Waist_Geo_parentConstraint1_rotationDecompositionTargetZ.o" "Waist_Geo_parentConstraint1.rdtz"
		;
connectAttr "Waist_Geo1_translateX.o" "Waist_Geo1.tx";
connectAttr "Waist_Geo1_translateY.o" "Waist_Geo1.ty";
connectAttr "Waist_Geo1_translateZ.o" "Waist_Geo1.tz";
connectAttr "Waist_Geo1_rotateX.o" "Waist_Geo1.rx";
connectAttr "Waist_Geo1_rotateY.o" "Waist_Geo1.ry";
connectAttr "Waist_Geo1_rotateZ.o" "Waist_Geo1.rz";
connectAttr "Waist_Geo1_visibility.o" "Waist_Geo1.v";
connectAttr "Waist_Geo1_scaleX.o" "Waist_Geo1.sx";
connectAttr "Waist_Geo1_scaleY.o" "Waist_Geo1.sy";
connectAttr "Waist_Geo1_scaleZ.o" "Waist_Geo1.sz";
connectAttr "transformGeometry12.og" "Waist_Geo1Shape.i";
connectAttr "Waist_Geo1Shape_aiUseColorTemperature.o" "Waist_Geo1Shape.ai_use_color_temperature"
		;
connectAttr "Waist_Geo1Shape_aiColorTemperature.o" "Waist_Geo1Shape.ai_color_temperature"
		;
connectAttr "pCube10_parentConstraint1_nodeState.o" "pCube10_parentConstraint1.nds"
		;
connectAttr "Waist_Geo1.ro" "pCube10_parentConstraint1.cro";
connectAttr "Waist_Geo1.pim" "pCube10_parentConstraint1.cpim";
connectAttr "Waist_Geo1.rp" "pCube10_parentConstraint1.crp";
connectAttr "Waist_Geo1.rpt" "pCube10_parentConstraint1.crt";
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
connectAttr "pCube10_parentConstraint1_target_0__targetWeight.o" "pCube10_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube10_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube10_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube10_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube10_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube10_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube10_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube10_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube10_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube10_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube10_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube10_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube10_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube10_parentConstraint1_Chest_JntW0.o" "pCube10_parentConstraint1.w0"
		;
connectAttr "pCube10_parentConstraint1_interpType.o" "pCube10_parentConstraint1.int"
		;
connectAttr "pCube10_parentConstraint1_rotationDecompositionTargetX.o" "pCube10_parentConstraint1.rdtx"
		;
connectAttr "pCube10_parentConstraint1_rotationDecompositionTargetY.o" "pCube10_parentConstraint1.rdty"
		;
connectAttr "pCube10_parentConstraint1_rotationDecompositionTargetZ.o" "pCube10_parentConstraint1.rdtz"
		;
connectAttr "Chest_Geo_translateX.o" "Chest_Geo.tx";
connectAttr "Chest_Geo_translateY.o" "Chest_Geo.ty";
connectAttr "Chest_Geo_translateZ.o" "Chest_Geo.tz";
connectAttr "Chest_Geo_rotateX.o" "Chest_Geo.rx";
connectAttr "Chest_Geo_rotateY.o" "Chest_Geo.ry";
connectAttr "Chest_Geo_rotateZ.o" "Chest_Geo.rz";
connectAttr "Chest_Geo_visibility.o" "Chest_Geo.v";
connectAttr "Chest_Geo_scaleX.o" "Chest_Geo.sx";
connectAttr "Chest_Geo_scaleY.o" "Chest_Geo.sy";
connectAttr "Chest_Geo_scaleZ.o" "Chest_Geo.sz";
connectAttr "transformGeometry16.og" "Chest_GeoShape.i";
connectAttr "Chest_GeoShape_aiUseColorTemperature.o" "Chest_GeoShape.ai_use_color_temperature"
		;
connectAttr "Chest_GeoShape_aiColorTemperature.o" "Chest_GeoShape.ai_color_temperature"
		;
connectAttr "pCube11_parentConstraint1_nodeState.o" "pCube11_parentConstraint1.nds"
		;
connectAttr "Chest_Geo.ro" "pCube11_parentConstraint1.cro";
connectAttr "Chest_Geo.pim" "pCube11_parentConstraint1.cpim";
connectAttr "Chest_Geo.rp" "pCube11_parentConstraint1.crp";
connectAttr "Chest_Geo.rpt" "pCube11_parentConstraint1.crt";
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
connectAttr "pCube11_parentConstraint1_target_0__targetWeight.o" "pCube11_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube11_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube11_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube11_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube11_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube11_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube11_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube11_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube11_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube11_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube11_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube11_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube11_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube11_parentConstraint1_Upper_Chest_JntW0.o" "pCube11_parentConstraint1.w0"
		;
connectAttr "pCube11_parentConstraint1_interpType.o" "pCube11_parentConstraint1.int"
		;
connectAttr "pCube11_parentConstraint1_rotationDecompositionTargetX.o" "pCube11_parentConstraint1.rdtx"
		;
connectAttr "pCube11_parentConstraint1_rotationDecompositionTargetY.o" "pCube11_parentConstraint1.rdty"
		;
connectAttr "pCube11_parentConstraint1_rotationDecompositionTargetZ.o" "pCube11_parentConstraint1.rdtz"
		;
connectAttr "L_Arm_Geo_2_translateX.o" "L_Arm_Geo_2.tx";
connectAttr "L_Arm_Geo_2_translateY.o" "L_Arm_Geo_2.ty";
connectAttr "L_Arm_Geo_2_translateZ.o" "L_Arm_Geo_2.tz";
connectAttr "L_Arm_Geo_2_rotateX.o" "L_Arm_Geo_2.rx";
connectAttr "L_Arm_Geo_2_rotateY.o" "L_Arm_Geo_2.ry";
connectAttr "L_Arm_Geo_2_rotateZ.o" "L_Arm_Geo_2.rz";
connectAttr "L_Arm_Geo_2_visibility.o" "L_Arm_Geo_2.v";
connectAttr "L_Arm_Geo_2_scaleX.o" "L_Arm_Geo_2.sx";
connectAttr "L_Arm_Geo_2_scaleY.o" "L_Arm_Geo_2.sy";
connectAttr "L_Arm_Geo_2_scaleZ.o" "L_Arm_Geo_2.sz";
connectAttr "polyCube17.out" "L_Arm_Geo_Shape2.i";
connectAttr "L_Arm_Geo_Shape2_aiUseColorTemperature.o" "L_Arm_Geo_Shape2.ai_use_color_temperature"
		;
connectAttr "L_Arm_Geo_Shape2_aiColorTemperature.o" "L_Arm_Geo_Shape2.ai_color_temperature"
		;
connectAttr "pCube12_parentConstraint1_nodeState.o" "pCube12_parentConstraint1.nds"
		;
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
connectAttr "pCube12_parentConstraint1_target_0__targetWeight.o" "pCube12_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube12_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube12_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube12_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube12_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube12_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube12_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube12_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube12_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube12_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube12_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube12_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube12_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube12_parentConstraint1_L_Shoulder_JntW0.o" "pCube12_parentConstraint1.w0"
		;
connectAttr "pCube12_parentConstraint1_interpType.o" "pCube12_parentConstraint1.int"
		;
connectAttr "pCube12_parentConstraint1_rotationDecompositionTargetX.o" "pCube12_parentConstraint1.rdtx"
		;
connectAttr "pCube12_parentConstraint1_rotationDecompositionTargetY.o" "pCube12_parentConstraint1.rdty"
		;
connectAttr "pCube12_parentConstraint1_rotationDecompositionTargetZ.o" "pCube12_parentConstraint1.rdtz"
		;
connectAttr "R_Arm_Geo_2_translateX.o" "R_Arm_Geo_2.tx";
connectAttr "R_Arm_Geo_2_translateY.o" "R_Arm_Geo_2.ty";
connectAttr "R_Arm_Geo_2_translateZ.o" "R_Arm_Geo_2.tz";
connectAttr "R_Arm_Geo_2_rotateX.o" "R_Arm_Geo_2.rx";
connectAttr "R_Arm_Geo_2_rotateY.o" "R_Arm_Geo_2.ry";
connectAttr "R_Arm_Geo_2_rotateZ.o" "R_Arm_Geo_2.rz";
connectAttr "R_Arm_Geo_2_visibility.o" "R_Arm_Geo_2.v";
connectAttr "R_Arm_Geo_2_scaleX.o" "R_Arm_Geo_2.sx";
connectAttr "R_Arm_Geo_2_scaleY.o" "R_Arm_Geo_2.sy";
connectAttr "R_Arm_Geo_2_scaleZ.o" "R_Arm_Geo_2.sz";
connectAttr "R_Arm_Geo_Shape2_aiUseColorTemperature.o" "R_Arm_Geo_Shape2.ai_use_color_temperature"
		;
connectAttr "R_Arm_Geo_Shape2_aiColorTemperature.o" "R_Arm_Geo_Shape2.ai_color_temperature"
		;
connectAttr "pCube13_parentConstraint1_nodeState.o" "pCube13_parentConstraint1.nds"
		;
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
connectAttr "pCube13_parentConstraint1_target_0__targetWeight.o" "pCube13_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube13_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube13_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube13_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube13_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube13_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube13_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube13_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube13_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube13_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube13_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube13_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube13_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube13_parentConstraint1_R_Shoulder_JntW0.o" "pCube13_parentConstraint1.w0"
		;
connectAttr "pCube13_parentConstraint1_interpType.o" "pCube13_parentConstraint1.int"
		;
connectAttr "pCube13_parentConstraint1_rotationDecompositionTargetX.o" "pCube13_parentConstraint1.rdtx"
		;
connectAttr "pCube13_parentConstraint1_rotationDecompositionTargetY.o" "pCube13_parentConstraint1.rdty"
		;
connectAttr "pCube13_parentConstraint1_rotationDecompositionTargetZ.o" "pCube13_parentConstraint1.rdtz"
		;
connectAttr "L_Arm_Geo_3_translateX.o" "L_Arm_Geo_3.tx";
connectAttr "L_Arm_Geo_3_translateY.o" "L_Arm_Geo_3.ty";
connectAttr "L_Arm_Geo_3_translateZ.o" "L_Arm_Geo_3.tz";
connectAttr "L_Arm_Geo_3_rotateX.o" "L_Arm_Geo_3.rx";
connectAttr "L_Arm_Geo_3_rotateY.o" "L_Arm_Geo_3.ry";
connectAttr "L_Arm_Geo_3_rotateZ.o" "L_Arm_Geo_3.rz";
connectAttr "L_Arm_Geo_3_visibility.o" "L_Arm_Geo_3.v";
connectAttr "L_Arm_Geo_3_scaleX.o" "L_Arm_Geo_3.sx";
connectAttr "L_Arm_Geo_3_scaleY.o" "L_Arm_Geo_3.sy";
connectAttr "L_Arm_Geo_3_scaleZ.o" "L_Arm_Geo_3.sz";
connectAttr "polyCube18.out" "L_Arm_Geo_Shape3.i";
connectAttr "L_Arm_Geo_Shape3_aiUseColorTemperature.o" "L_Arm_Geo_Shape3.ai_use_color_temperature"
		;
connectAttr "L_Arm_Geo_Shape3_aiColorTemperature.o" "L_Arm_Geo_Shape3.ai_color_temperature"
		;
connectAttr "pCube14_parentConstraint1_nodeState.o" "pCube14_parentConstraint1.nds"
		;
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
connectAttr "pCube14_parentConstraint1_target_0__targetWeight.o" "pCube14_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube14_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube14_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube14_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube14_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube14_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube14_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube14_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube14_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube14_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube14_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube14_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube14_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube14_parentConstraint1_L_Elbow_JntW0.o" "pCube14_parentConstraint1.w0"
		;
connectAttr "pCube14_parentConstraint1_interpType.o" "pCube14_parentConstraint1.int"
		;
connectAttr "pCube14_parentConstraint1_rotationDecompositionTargetX.o" "pCube14_parentConstraint1.rdtx"
		;
connectAttr "pCube14_parentConstraint1_rotationDecompositionTargetY.o" "pCube14_parentConstraint1.rdty"
		;
connectAttr "pCube14_parentConstraint1_rotationDecompositionTargetZ.o" "pCube14_parentConstraint1.rdtz"
		;
connectAttr "R_Arm_Geo_3_translateX.o" "R_Arm_Geo_3.tx";
connectAttr "R_Arm_Geo_3_translateY.o" "R_Arm_Geo_3.ty";
connectAttr "R_Arm_Geo_3_translateZ.o" "R_Arm_Geo_3.tz";
connectAttr "R_Arm_Geo_3_rotateX.o" "R_Arm_Geo_3.rx";
connectAttr "R_Arm_Geo_3_rotateY.o" "R_Arm_Geo_3.ry";
connectAttr "R_Arm_Geo_3_rotateZ.o" "R_Arm_Geo_3.rz";
connectAttr "R_Arm_Geo_3_visibility.o" "R_Arm_Geo_3.v";
connectAttr "R_Arm_Geo_3_scaleX.o" "R_Arm_Geo_3.sx";
connectAttr "R_Arm_Geo_3_scaleY.o" "R_Arm_Geo_3.sy";
connectAttr "R_Arm_Geo_3_scaleZ.o" "R_Arm_Geo_3.sz";
connectAttr "R_Arm_Geo_Shape3_aiUseColorTemperature.o" "R_Arm_Geo_Shape3.ai_use_color_temperature"
		;
connectAttr "R_Arm_Geo_Shape3_aiColorTemperature.o" "R_Arm_Geo_Shape3.ai_color_temperature"
		;
connectAttr "pCube15_parentConstraint1_nodeState.o" "pCube15_parentConstraint1.nds"
		;
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
connectAttr "pCube15_parentConstraint1_target_0__targetWeight.o" "pCube15_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube15_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube15_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube15_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube15_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube15_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube15_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube15_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube15_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube15_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube15_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube15_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube15_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube15_parentConstraint1_R_Elbow_JntW0.o" "pCube15_parentConstraint1.w0"
		;
connectAttr "pCube15_parentConstraint1_interpType.o" "pCube15_parentConstraint1.int"
		;
connectAttr "pCube15_parentConstraint1_rotationDecompositionTargetX.o" "pCube15_parentConstraint1.rdtx"
		;
connectAttr "pCube15_parentConstraint1_rotationDecompositionTargetY.o" "pCube15_parentConstraint1.rdty"
		;
connectAttr "pCube15_parentConstraint1_rotationDecompositionTargetZ.o" "pCube15_parentConstraint1.rdtz"
		;
connectAttr "L_Wrist_Geo_translateX.o" "L_Wrist_Geo.tx";
connectAttr "L_Wrist_Geo_translateY.o" "L_Wrist_Geo.ty";
connectAttr "L_Wrist_Geo_translateZ.o" "L_Wrist_Geo.tz";
connectAttr "L_Wrist_Geo_rotateX.o" "L_Wrist_Geo.rx";
connectAttr "L_Wrist_Geo_rotateY.o" "L_Wrist_Geo.ry";
connectAttr "L_Wrist_Geo_rotateZ.o" "L_Wrist_Geo.rz";
connectAttr "L_Wrist_Geo_visibility.o" "L_Wrist_Geo.v";
connectAttr "L_Wrist_Geo_scaleX.o" "L_Wrist_Geo.sx";
connectAttr "L_Wrist_Geo_scaleY.o" "L_Wrist_Geo.sy";
connectAttr "L_Wrist_Geo_scaleZ.o" "L_Wrist_Geo.sz";
connectAttr "transformGeometry17.og" "L_Wrist_GeoShape.i";
connectAttr "L_Wrist_GeoShape_aiUseColorTemperature.o" "L_Wrist_GeoShape.ai_use_color_temperature"
		;
connectAttr "L_Wrist_GeoShape_aiColorTemperature.o" "L_Wrist_GeoShape.ai_color_temperature"
		;
connectAttr "pCube16_parentConstraint1_nodeState.o" "pCube16_parentConstraint1.nds"
		;
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
connectAttr "pCube16_parentConstraint1_target_0__targetWeight.o" "pCube16_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube16_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube16_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube16_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube16_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube16_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube16_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube16_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube16_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube16_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube16_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube16_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube16_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube16_parentConstraint1_L_Wrist_JntW0.o" "pCube16_parentConstraint1.w0"
		;
connectAttr "pCube16_parentConstraint1_interpType.o" "pCube16_parentConstraint1.int"
		;
connectAttr "pCube16_parentConstraint1_rotationDecompositionTargetX.o" "pCube16_parentConstraint1.rdtx"
		;
connectAttr "pCube16_parentConstraint1_rotationDecompositionTargetY.o" "pCube16_parentConstraint1.rdty"
		;
connectAttr "pCube16_parentConstraint1_rotationDecompositionTargetZ.o" "pCube16_parentConstraint1.rdtz"
		;
connectAttr "R_Wrist_Geo_translateX.o" "R_Wrist_Geo.tx";
connectAttr "R_Wrist_Geo_translateY.o" "R_Wrist_Geo.ty";
connectAttr "R_Wrist_Geo_translateZ.o" "R_Wrist_Geo.tz";
connectAttr "R_Wrist_Geo_rotateX.o" "R_Wrist_Geo.rx";
connectAttr "R_Wrist_Geo_rotateY.o" "R_Wrist_Geo.ry";
connectAttr "R_Wrist_Geo_rotateZ.o" "R_Wrist_Geo.rz";
connectAttr "R_Wrist_Geo_visibility.o" "R_Wrist_Geo.v";
connectAttr "R_Wrist_Geo_scaleX.o" "R_Wrist_Geo.sx";
connectAttr "R_Wrist_Geo_scaleY.o" "R_Wrist_Geo.sy";
connectAttr "R_Wrist_Geo_scaleZ.o" "R_Wrist_Geo.sz";
connectAttr "R_Wrist_GeoShape_aiUseColorTemperature.o" "R_Wrist_GeoShape.ai_use_color_temperature"
		;
connectAttr "R_Wrist_GeoShape_aiColorTemperature.o" "R_Wrist_GeoShape.ai_color_temperature"
		;
connectAttr "pCube17_parentConstraint1_nodeState.o" "pCube17_parentConstraint1.nds"
		;
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
connectAttr "pCube17_parentConstraint1_target_0__targetWeight.o" "pCube17_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube17_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube17_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube17_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube17_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube17_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube17_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube17_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube17_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube17_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube17_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube17_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube17_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube17_parentConstraint1_R_Wrist_JntW0.o" "pCube17_parentConstraint1.w0"
		;
connectAttr "pCube17_parentConstraint1_interpType.o" "pCube17_parentConstraint1.int"
		;
connectAttr "pCube17_parentConstraint1_rotationDecompositionTargetX.o" "pCube17_parentConstraint1.rdtx"
		;
connectAttr "pCube17_parentConstraint1_rotationDecompositionTargetY.o" "pCube17_parentConstraint1.rdty"
		;
connectAttr "pCube17_parentConstraint1_rotationDecompositionTargetZ.o" "pCube17_parentConstraint1.rdtz"
		;
connectAttr "Upper_Chest_Geo_translateX.o" "Upper_Chest_Geo.tx";
connectAttr "Upper_Chest_Geo_translateY.o" "Upper_Chest_Geo.ty";
connectAttr "Upper_Chest_Geo_translateZ.o" "Upper_Chest_Geo.tz";
connectAttr "Upper_Chest_Geo_rotateX.o" "Upper_Chest_Geo.rx";
connectAttr "Upper_Chest_Geo_rotateY.o" "Upper_Chest_Geo.ry";
connectAttr "Upper_Chest_Geo_rotateZ.o" "Upper_Chest_Geo.rz";
connectAttr "Upper_Chest_Geo_visibility.o" "Upper_Chest_Geo.v";
connectAttr "Upper_Chest_Geo_scaleX.o" "Upper_Chest_Geo.sx";
connectAttr "Upper_Chest_Geo_scaleY.o" "Upper_Chest_Geo.sy";
connectAttr "Upper_Chest_Geo_scaleZ.o" "Upper_Chest_Geo.sz";
connectAttr "transformGeometry19.og" "Upper_Chest_GeoShape.i";
connectAttr "Upper_Chest_GeoShape_aiUseColorTemperature.o" "Upper_Chest_GeoShape.ai_use_color_temperature"
		;
connectAttr "Upper_Chest_GeoShape_aiColorTemperature.o" "Upper_Chest_GeoShape.ai_color_temperature"
		;
connectAttr "pCube19_parentConstraint1_nodeState.o" "pCube19_parentConstraint1.nds"
		;
connectAttr "Upper_Chest_Geo.ro" "pCube19_parentConstraint1.cro";
connectAttr "Upper_Chest_Geo.pim" "pCube19_parentConstraint1.cpim";
connectAttr "Upper_Chest_Geo.rp" "pCube19_parentConstraint1.crp";
connectAttr "Upper_Chest_Geo.rpt" "pCube19_parentConstraint1.crt";
connectAttr "Neck_Jnt_1.t" "pCube19_parentConstraint1.tg[0].tt";
connectAttr "Neck_Jnt_1.rp" "pCube19_parentConstraint1.tg[0].trp";
connectAttr "Neck_Jnt_1.rpt" "pCube19_parentConstraint1.tg[0].trt";
connectAttr "Neck_Jnt_1.r" "pCube19_parentConstraint1.tg[0].tr";
connectAttr "Neck_Jnt_1.ro" "pCube19_parentConstraint1.tg[0].tro";
connectAttr "Neck_Jnt_1.s" "pCube19_parentConstraint1.tg[0].ts";
connectAttr "Neck_Jnt_1.pm" "pCube19_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt_1.jo" "pCube19_parentConstraint1.tg[0].tjo";
connectAttr "Neck_Jnt_1.ssc" "pCube19_parentConstraint1.tg[0].tsc";
connectAttr "Neck_Jnt_1.is" "pCube19_parentConstraint1.tg[0].tis";
connectAttr "pCube19_parentConstraint1_target_0__targetWeight.o" "pCube19_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube19_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube19_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube19_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube19_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube19_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube19_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube19_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube19_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube19_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube19_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube19_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube19_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube19_parentConstraint1_Neck_Jnt_1W0.o" "pCube19_parentConstraint1.w0"
		;
connectAttr "pCube19_parentConstraint1_interpType.o" "pCube19_parentConstraint1.int"
		;
connectAttr "pCube19_parentConstraint1_rotationDecompositionTargetX.o" "pCube19_parentConstraint1.rdtx"
		;
connectAttr "pCube19_parentConstraint1_rotationDecompositionTargetY.o" "pCube19_parentConstraint1.rdty"
		;
connectAttr "pCube19_parentConstraint1_rotationDecompositionTargetZ.o" "pCube19_parentConstraint1.rdtz"
		;
connectAttr "polySurface3_translateX.o" "polySurface3.tx";
connectAttr "polySurface3_translateY.o" "polySurface3.ty";
connectAttr "polySurface3_translateZ.o" "polySurface3.tz";
connectAttr "polySurface3_rotateX.o" "polySurface3.rx";
connectAttr "polySurface3_rotateY.o" "polySurface3.ry";
connectAttr "polySurface3_rotateZ.o" "polySurface3.rz";
connectAttr "polySurface3_visibility.o" "polySurface3.v";
connectAttr "polySurface3_scaleX.o" "polySurface3.sx";
connectAttr "polySurface3_scaleY.o" "polySurface3.sy";
connectAttr "polySurface3_scaleZ.o" "polySurface3.sz";
connectAttr "groupParts5.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySurfaceShape1_aiUseColorTemperature.o" "polySurfaceShape1.ai_use_color_temperature"
		;
connectAttr "polySurfaceShape1_aiColorTemperature.o" "polySurfaceShape1.ai_color_temperature"
		;
connectAttr "polySurface3_parentConstraint1_nodeState.o" "polySurface3_parentConstraint1.nds"
		;
connectAttr "polySurface3.ro" "polySurface3_parentConstraint1.cro";
connectAttr "polySurface3.pim" "polySurface3_parentConstraint1.cpim";
connectAttr "polySurface3.rp" "polySurface3_parentConstraint1.crp";
connectAttr "polySurface3.rpt" "polySurface3_parentConstraint1.crt";
connectAttr "Upper_Chest_Jnt.t" "polySurface3_parentConstraint1.tg[0].tt";
connectAttr "Upper_Chest_Jnt.rp" "polySurface3_parentConstraint1.tg[0].trp";
connectAttr "Upper_Chest_Jnt.rpt" "polySurface3_parentConstraint1.tg[0].trt";
connectAttr "Upper_Chest_Jnt.r" "polySurface3_parentConstraint1.tg[0].tr";
connectAttr "Upper_Chest_Jnt.ro" "polySurface3_parentConstraint1.tg[0].tro";
connectAttr "Upper_Chest_Jnt.s" "polySurface3_parentConstraint1.tg[0].ts";
connectAttr "Upper_Chest_Jnt.pm" "polySurface3_parentConstraint1.tg[0].tpm";
connectAttr "Upper_Chest_Jnt.jo" "polySurface3_parentConstraint1.tg[0].tjo";
connectAttr "Upper_Chest_Jnt.ssc" "polySurface3_parentConstraint1.tg[0].tsc";
connectAttr "Upper_Chest_Jnt.is" "polySurface3_parentConstraint1.tg[0].tis";
connectAttr "polySurface3_parentConstraint1_target_0__targetWeight.o" "polySurface3_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface3_parentConstraint1_target_0__targetOffsetTranslateX.o" "polySurface3_parentConstraint1.tg[0].totx"
		;
connectAttr "polySurface3_parentConstraint1_target_0__targetOffsetTranslateY.o" "polySurface3_parentConstraint1.tg[0].toty"
		;
connectAttr "polySurface3_parentConstraint1_target_0__targetOffsetTranslateZ.o" "polySurface3_parentConstraint1.tg[0].totz"
		;
connectAttr "polySurface3_parentConstraint1_target_0__targetOffsetRotateX.o" "polySurface3_parentConstraint1.tg[0].torx"
		;
connectAttr "polySurface3_parentConstraint1_target_0__targetOffsetRotateY.o" "polySurface3_parentConstraint1.tg[0].tory"
		;
connectAttr "polySurface3_parentConstraint1_target_0__targetOffsetRotateZ.o" "polySurface3_parentConstraint1.tg[0].torz"
		;
connectAttr "polySurface3_parentConstraint1_Upper_Chest_JntW0.o" "polySurface3_parentConstraint1.w0"
		;
connectAttr "polySurface3_parentConstraint1_interpType.o" "polySurface3_parentConstraint1.int"
		;
connectAttr "polySurface3_parentConstraint1_rotationDecompositionTargetX.o" "polySurface3_parentConstraint1.rdtx"
		;
connectAttr "polySurface3_parentConstraint1_rotationDecompositionTargetY.o" "polySurface3_parentConstraint1.rdty"
		;
connectAttr "polySurface3_parentConstraint1_rotationDecompositionTargetZ.o" "polySurface3_parentConstraint1.rdtz"
		;
connectAttr "polySurface4_translateX.o" "polySurface4.tx";
connectAttr "polySurface4_translateY.o" "polySurface4.ty";
connectAttr "polySurface4_translateZ.o" "polySurface4.tz";
connectAttr "polySurface4_rotateX.o" "polySurface4.rx";
connectAttr "polySurface4_rotateY.o" "polySurface4.ry";
connectAttr "polySurface4_rotateZ.o" "polySurface4.rz";
connectAttr "polySurface4_visibility.o" "polySurface4.v";
connectAttr "polySurface4_scaleX.o" "polySurface4.sx";
connectAttr "polySurface4_scaleY.o" "polySurface4.sy";
connectAttr "polySurface4_scaleZ.o" "polySurface4.sz";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySurfaceShape2_aiUseColorTemperature.o" "polySurfaceShape2.ai_use_color_temperature"
		;
connectAttr "polySurfaceShape2_aiColorTemperature.o" "polySurfaceShape2.ai_color_temperature"
		;
connectAttr "polySurface4_parentConstraint1_nodeState.o" "polySurface4_parentConstraint1.nds"
		;
connectAttr "polySurface4.ro" "polySurface4_parentConstraint1.cro";
connectAttr "polySurface4.pim" "polySurface4_parentConstraint1.cpim";
connectAttr "polySurface4.rp" "polySurface4_parentConstraint1.crp";
connectAttr "polySurface4.rpt" "polySurface4_parentConstraint1.crt";
connectAttr "Upper_Chest_Jnt.t" "polySurface4_parentConstraint1.tg[0].tt";
connectAttr "Upper_Chest_Jnt.rp" "polySurface4_parentConstraint1.tg[0].trp";
connectAttr "Upper_Chest_Jnt.rpt" "polySurface4_parentConstraint1.tg[0].trt";
connectAttr "Upper_Chest_Jnt.r" "polySurface4_parentConstraint1.tg[0].tr";
connectAttr "Upper_Chest_Jnt.ro" "polySurface4_parentConstraint1.tg[0].tro";
connectAttr "Upper_Chest_Jnt.s" "polySurface4_parentConstraint1.tg[0].ts";
connectAttr "Upper_Chest_Jnt.pm" "polySurface4_parentConstraint1.tg[0].tpm";
connectAttr "Upper_Chest_Jnt.jo" "polySurface4_parentConstraint1.tg[0].tjo";
connectAttr "Upper_Chest_Jnt.ssc" "polySurface4_parentConstraint1.tg[0].tsc";
connectAttr "Upper_Chest_Jnt.is" "polySurface4_parentConstraint1.tg[0].tis";
connectAttr "polySurface4_parentConstraint1_target_0__targetWeight.o" "polySurface4_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface4_parentConstraint1_target_0__targetOffsetTranslateX.o" "polySurface4_parentConstraint1.tg[0].totx"
		;
connectAttr "polySurface4_parentConstraint1_target_0__targetOffsetTranslateY.o" "polySurface4_parentConstraint1.tg[0].toty"
		;
connectAttr "polySurface4_parentConstraint1_target_0__targetOffsetTranslateZ.o" "polySurface4_parentConstraint1.tg[0].totz"
		;
connectAttr "polySurface4_parentConstraint1_target_0__targetOffsetRotateX.o" "polySurface4_parentConstraint1.tg[0].torx"
		;
connectAttr "polySurface4_parentConstraint1_target_0__targetOffsetRotateY.o" "polySurface4_parentConstraint1.tg[0].tory"
		;
connectAttr "polySurface4_parentConstraint1_target_0__targetOffsetRotateZ.o" "polySurface4_parentConstraint1.tg[0].torz"
		;
connectAttr "polySurface4_parentConstraint1_Upper_Chest_JntW0.o" "polySurface4_parentConstraint1.w0"
		;
connectAttr "polySurface4_parentConstraint1_interpType.o" "polySurface4_parentConstraint1.int"
		;
connectAttr "polySurface4_parentConstraint1_rotationDecompositionTargetX.o" "polySurface4_parentConstraint1.rdtx"
		;
connectAttr "polySurface4_parentConstraint1_rotationDecompositionTargetY.o" "polySurface4_parentConstraint1.rdty"
		;
connectAttr "polySurface4_parentConstraint1_rotationDecompositionTargetZ.o" "polySurface4_parentConstraint1.rdtz"
		;
connectAttr "Neck_Geo_1_translateX.o" "Neck_Geo_1.tx";
connectAttr "Neck_Geo_1_translateY.o" "Neck_Geo_1.ty";
connectAttr "Neck_Geo_1_translateZ.o" "Neck_Geo_1.tz";
connectAttr "Neck_Geo_1_rotateX.o" "Neck_Geo_1.rx";
connectAttr "Neck_Geo_1_rotateY.o" "Neck_Geo_1.ry";
connectAttr "Neck_Geo_1_rotateZ.o" "Neck_Geo_1.rz";
connectAttr "Neck_Geo_1_visibility.o" "Neck_Geo_1.v";
connectAttr "Neck_Geo_1_scaleX.o" "Neck_Geo_1.sx";
connectAttr "Neck_Geo_1_scaleY.o" "Neck_Geo_1.sy";
connectAttr "Neck_Geo_1_scaleZ.o" "Neck_Geo_1.sz";
connectAttr "transformGeometry20.og" "Neck_Geo_Shape1.i";
connectAttr "Neck_Geo_Shape1_aiUseColorTemperature.o" "Neck_Geo_Shape1.ai_use_color_temperature"
		;
connectAttr "Neck_Geo_Shape1_aiColorTemperature.o" "Neck_Geo_Shape1.ai_color_temperature"
		;
connectAttr "pCube20_parentConstraint1_nodeState.o" "pCube20_parentConstraint1.nds"
		;
connectAttr "Neck_Geo_1.ro" "pCube20_parentConstraint1.cro";
connectAttr "Neck_Geo_1.pim" "pCube20_parentConstraint1.cpim";
connectAttr "Neck_Geo_1.rp" "pCube20_parentConstraint1.crp";
connectAttr "Neck_Geo_1.rpt" "pCube20_parentConstraint1.crt";
connectAttr "Neck_Jnt_1.t" "pCube20_parentConstraint1.tg[0].tt";
connectAttr "Neck_Jnt_1.rp" "pCube20_parentConstraint1.tg[0].trp";
connectAttr "Neck_Jnt_1.rpt" "pCube20_parentConstraint1.tg[0].trt";
connectAttr "Neck_Jnt_1.r" "pCube20_parentConstraint1.tg[0].tr";
connectAttr "Neck_Jnt_1.ro" "pCube20_parentConstraint1.tg[0].tro";
connectAttr "Neck_Jnt_1.s" "pCube20_parentConstraint1.tg[0].ts";
connectAttr "Neck_Jnt_1.pm" "pCube20_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt_1.jo" "pCube20_parentConstraint1.tg[0].tjo";
connectAttr "Neck_Jnt_1.ssc" "pCube20_parentConstraint1.tg[0].tsc";
connectAttr "Neck_Jnt_1.is" "pCube20_parentConstraint1.tg[0].tis";
connectAttr "pCube20_parentConstraint1_target_0__targetWeight.o" "pCube20_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube20_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube20_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube20_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube20_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube20_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube20_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube20_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube20_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube20_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube20_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube20_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube20_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube20_parentConstraint1_Neck_Jnt_1W0.o" "pCube20_parentConstraint1.w0"
		;
connectAttr "pCube20_parentConstraint1_interpType.o" "pCube20_parentConstraint1.int"
		;
connectAttr "pCube20_parentConstraint1_rotationDecompositionTargetX.o" "pCube20_parentConstraint1.rdtx"
		;
connectAttr "pCube20_parentConstraint1_rotationDecompositionTargetY.o" "pCube20_parentConstraint1.rdty"
		;
connectAttr "pCube20_parentConstraint1_rotationDecompositionTargetZ.o" "pCube20_parentConstraint1.rdtz"
		;
connectAttr "Neck_Geo_2_translateX.o" "Neck_Geo_2.tx";
connectAttr "Neck_Geo_2_translateY.o" "Neck_Geo_2.ty";
connectAttr "Neck_Geo_2_translateZ.o" "Neck_Geo_2.tz";
connectAttr "Neck_Geo_2_rotateX.o" "Neck_Geo_2.rx";
connectAttr "Neck_Geo_2_rotateY.o" "Neck_Geo_2.ry";
connectAttr "Neck_Geo_2_rotateZ.o" "Neck_Geo_2.rz";
connectAttr "Neck_Geo_2_visibility.o" "Neck_Geo_2.v";
connectAttr "Neck_Geo_2_scaleX.o" "Neck_Geo_2.sx";
connectAttr "Neck_Geo_2_scaleY.o" "Neck_Geo_2.sy";
connectAttr "Neck_Geo_2_scaleZ.o" "Neck_Geo_2.sz";
connectAttr "transformGeometry21.og" "Neck_Geo_Shape2.i";
connectAttr "Neck_Geo_Shape2_aiUseColorTemperature.o" "Neck_Geo_Shape2.ai_use_color_temperature"
		;
connectAttr "Neck_Geo_Shape2_aiColorTemperature.o" "Neck_Geo_Shape2.ai_color_temperature"
		;
connectAttr "pCube21_parentConstraint1_nodeState.o" "pCube21_parentConstraint1.nds"
		;
connectAttr "Neck_Geo_2.ro" "pCube21_parentConstraint1.cro";
connectAttr "Neck_Geo_2.pim" "pCube21_parentConstraint1.cpim";
connectAttr "Neck_Geo_2.rp" "pCube21_parentConstraint1.crp";
connectAttr "Neck_Geo_2.rpt" "pCube21_parentConstraint1.crt";
connectAttr "Neck_Jnt_2.t" "pCube21_parentConstraint1.tg[0].tt";
connectAttr "Neck_Jnt_2.rp" "pCube21_parentConstraint1.tg[0].trp";
connectAttr "Neck_Jnt_2.rpt" "pCube21_parentConstraint1.tg[0].trt";
connectAttr "Neck_Jnt_2.r" "pCube21_parentConstraint1.tg[0].tr";
connectAttr "Neck_Jnt_2.ro" "pCube21_parentConstraint1.tg[0].tro";
connectAttr "Neck_Jnt_2.s" "pCube21_parentConstraint1.tg[0].ts";
connectAttr "Neck_Jnt_2.pm" "pCube21_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt_2.jo" "pCube21_parentConstraint1.tg[0].tjo";
connectAttr "Neck_Jnt_2.ssc" "pCube21_parentConstraint1.tg[0].tsc";
connectAttr "Neck_Jnt_2.is" "pCube21_parentConstraint1.tg[0].tis";
connectAttr "pCube21_parentConstraint1_target_0__targetWeight.o" "pCube21_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube21_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube21_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube21_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube21_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube21_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube21_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube21_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube21_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube21_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube21_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube21_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube21_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube21_parentConstraint1_Neck_Jnt_2W0.o" "pCube21_parentConstraint1.w0"
		;
connectAttr "pCube21_parentConstraint1_interpType.o" "pCube21_parentConstraint1.int"
		;
connectAttr "pCube21_parentConstraint1_rotationDecompositionTargetX.o" "pCube21_parentConstraint1.rdtx"
		;
connectAttr "pCube21_parentConstraint1_rotationDecompositionTargetY.o" "pCube21_parentConstraint1.rdty"
		;
connectAttr "pCube21_parentConstraint1_rotationDecompositionTargetZ.o" "pCube21_parentConstraint1.rdtz"
		;
connectAttr "Neck_Geo_3_translateX.o" "Neck_Geo_3.tx";
connectAttr "Neck_Geo_3_translateY.o" "Neck_Geo_3.ty";
connectAttr "Neck_Geo_3_translateZ.o" "Neck_Geo_3.tz";
connectAttr "Neck_Geo_3_rotateX.o" "Neck_Geo_3.rx";
connectAttr "Neck_Geo_3_rotateY.o" "Neck_Geo_3.ry";
connectAttr "Neck_Geo_3_rotateZ.o" "Neck_Geo_3.rz";
connectAttr "Neck_Geo_3_visibility.o" "Neck_Geo_3.v";
connectAttr "Neck_Geo_3_scaleX.o" "Neck_Geo_3.sx";
connectAttr "Neck_Geo_3_scaleY.o" "Neck_Geo_3.sy";
connectAttr "Neck_Geo_3_scaleZ.o" "Neck_Geo_3.sz";
connectAttr "transformGeometry22.og" "Neck_Geo_Shape3.i";
connectAttr "Neck_Geo_Shape3_aiUseColorTemperature.o" "Neck_Geo_Shape3.ai_use_color_temperature"
		;
connectAttr "Neck_Geo_Shape3_aiColorTemperature.o" "Neck_Geo_Shape3.ai_color_temperature"
		;
connectAttr "pCube22_parentConstraint1_nodeState.o" "pCube22_parentConstraint1.nds"
		;
connectAttr "Neck_Geo_3.ro" "pCube22_parentConstraint1.cro";
connectAttr "Neck_Geo_3.pim" "pCube22_parentConstraint1.cpim";
connectAttr "Neck_Geo_3.rp" "pCube22_parentConstraint1.crp";
connectAttr "Neck_Geo_3.rpt" "pCube22_parentConstraint1.crt";
connectAttr "Neck_Jnt_3.t" "pCube22_parentConstraint1.tg[0].tt";
connectAttr "Neck_Jnt_3.rp" "pCube22_parentConstraint1.tg[0].trp";
connectAttr "Neck_Jnt_3.rpt" "pCube22_parentConstraint1.tg[0].trt";
connectAttr "Neck_Jnt_3.r" "pCube22_parentConstraint1.tg[0].tr";
connectAttr "Neck_Jnt_3.ro" "pCube22_parentConstraint1.tg[0].tro";
connectAttr "Neck_Jnt_3.s" "pCube22_parentConstraint1.tg[0].ts";
connectAttr "Neck_Jnt_3.pm" "pCube22_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt_3.jo" "pCube22_parentConstraint1.tg[0].tjo";
connectAttr "Neck_Jnt_3.ssc" "pCube22_parentConstraint1.tg[0].tsc";
connectAttr "Neck_Jnt_3.is" "pCube22_parentConstraint1.tg[0].tis";
connectAttr "pCube22_parentConstraint1_target_0__targetWeight.o" "pCube22_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube22_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube22_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube22_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube22_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube22_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube22_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube22_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube22_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube22_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube22_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube22_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube22_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube22_parentConstraint1_Neck_Jnt_3W0.o" "pCube22_parentConstraint1.w0"
		;
connectAttr "pCube22_parentConstraint1_interpType.o" "pCube22_parentConstraint1.int"
		;
connectAttr "pCube22_parentConstraint1_rotationDecompositionTargetX.o" "pCube22_parentConstraint1.rdtx"
		;
connectAttr "pCube22_parentConstraint1_rotationDecompositionTargetY.o" "pCube22_parentConstraint1.rdty"
		;
connectAttr "pCube22_parentConstraint1_rotationDecompositionTargetZ.o" "pCube22_parentConstraint1.rdtz"
		;
connectAttr "Jaw_Geo_translateX.o" "Jaw_Geo.tx";
connectAttr "Jaw_Geo_translateY.o" "Jaw_Geo.ty";
connectAttr "Jaw_Geo_translateZ.o" "Jaw_Geo.tz";
connectAttr "Jaw_Geo_rotateX.o" "Jaw_Geo.rx";
connectAttr "Jaw_Geo_rotateY.o" "Jaw_Geo.ry";
connectAttr "Jaw_Geo_rotateZ.o" "Jaw_Geo.rz";
connectAttr "Jaw_Geo_visibility.o" "Jaw_Geo.v";
connectAttr "Jaw_Geo_scaleX.o" "Jaw_Geo.sx";
connectAttr "Jaw_Geo_scaleY.o" "Jaw_Geo.sy";
connectAttr "Jaw_Geo_scaleZ.o" "Jaw_Geo.sz";
connectAttr "transformGeometry23.og" "Jaw_GeoShape.i";
connectAttr "Jaw_GeoShape_aiUseColorTemperature.o" "Jaw_GeoShape.ai_use_color_temperature"
		;
connectAttr "Jaw_GeoShape_aiColorTemperature.o" "Jaw_GeoShape.ai_color_temperature"
		;
connectAttr "Jaw_Geo_parentConstraint1_nodeState.o" "Jaw_Geo_parentConstraint1.nds"
		;
connectAttr "Jaw_Geo.ro" "Jaw_Geo_parentConstraint1.cro";
connectAttr "Jaw_Geo.pim" "Jaw_Geo_parentConstraint1.cpim";
connectAttr "Jaw_Geo.rp" "Jaw_Geo_parentConstraint1.crp";
connectAttr "Jaw_Geo.rpt" "Jaw_Geo_parentConstraint1.crt";
connectAttr "Jaw_Jnt.t" "Jaw_Geo_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Jnt.rp" "Jaw_Geo_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Jnt.rpt" "Jaw_Geo_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Jnt.r" "Jaw_Geo_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Jnt.ro" "Jaw_Geo_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Jnt.s" "Jaw_Geo_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Jnt.pm" "Jaw_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt.jo" "Jaw_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Jaw_Jnt.ssc" "Jaw_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Jaw_Jnt.is" "Jaw_Geo_parentConstraint1.tg[0].tis";
connectAttr "Jaw_Geo_parentConstraint1_target_0__targetWeight.o" "Jaw_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jaw_Geo_parentConstraint1_target_0__targetOffsetTranslateX.o" "Jaw_Geo_parentConstraint1.tg[0].totx"
		;
connectAttr "Jaw_Geo_parentConstraint1_target_0__targetOffsetTranslateY.o" "Jaw_Geo_parentConstraint1.tg[0].toty"
		;
connectAttr "Jaw_Geo_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Jaw_Geo_parentConstraint1.tg[0].totz"
		;
connectAttr "Jaw_Geo_parentConstraint1_target_0__targetOffsetRotateX.o" "Jaw_Geo_parentConstraint1.tg[0].torx"
		;
connectAttr "Jaw_Geo_parentConstraint1_target_0__targetOffsetRotateY.o" "Jaw_Geo_parentConstraint1.tg[0].tory"
		;
connectAttr "Jaw_Geo_parentConstraint1_target_0__targetOffsetRotateZ.o" "Jaw_Geo_parentConstraint1.tg[0].torz"
		;
connectAttr "Jaw_Geo_parentConstraint1_Jaw_JntW0.o" "Jaw_Geo_parentConstraint1.w0"
		;
connectAttr "Jaw_Geo_parentConstraint1_interpType.o" "Jaw_Geo_parentConstraint1.int"
		;
connectAttr "Jaw_Geo_parentConstraint1_rotationDecompositionTargetX.o" "Jaw_Geo_parentConstraint1.rdtx"
		;
connectAttr "Jaw_Geo_parentConstraint1_rotationDecompositionTargetY.o" "Jaw_Geo_parentConstraint1.rdty"
		;
connectAttr "Jaw_Geo_parentConstraint1_rotationDecompositionTargetZ.o" "Jaw_Geo_parentConstraint1.rdtz"
		;
connectAttr "Skull_Geo_translateX.o" "Skull_Geo.tx";
connectAttr "Skull_Geo_translateY.o" "Skull_Geo.ty";
connectAttr "Skull_Geo_translateZ.o" "Skull_Geo.tz";
connectAttr "Skull_Geo_rotateX.o" "Skull_Geo.rx";
connectAttr "Skull_Geo_rotateY.o" "Skull_Geo.ry";
connectAttr "Skull_Geo_rotateZ.o" "Skull_Geo.rz";
connectAttr "Skull_Geo_visibility.o" "Skull_Geo.v";
connectAttr "Skull_Geo_scaleX.o" "Skull_Geo.sx";
connectAttr "Skull_Geo_scaleY.o" "Skull_Geo.sy";
connectAttr "Skull_Geo_scaleZ.o" "Skull_Geo.sz";
connectAttr "transformGeometry24.og" "Skull_GeoShape.i";
connectAttr "Skull_GeoShape_aiUseColorTemperature.o" "Skull_GeoShape.ai_use_color_temperature"
		;
connectAttr "Skull_GeoShape_aiColorTemperature.o" "Skull_GeoShape.ai_color_temperature"
		;
connectAttr "pCube24_parentConstraint1_nodeState.o" "pCube24_parentConstraint1.nds"
		;
connectAttr "Skull_Geo.ro" "pCube24_parentConstraint1.cro";
connectAttr "Skull_Geo.pim" "pCube24_parentConstraint1.cpim";
connectAttr "Skull_Geo.rp" "pCube24_parentConstraint1.crp";
connectAttr "Skull_Geo.rpt" "pCube24_parentConstraint1.crt";
connectAttr "Skull_Jnt.t" "pCube24_parentConstraint1.tg[0].tt";
connectAttr "Skull_Jnt.rp" "pCube24_parentConstraint1.tg[0].trp";
connectAttr "Skull_Jnt.rpt" "pCube24_parentConstraint1.tg[0].trt";
connectAttr "Skull_Jnt.r" "pCube24_parentConstraint1.tg[0].tr";
connectAttr "Skull_Jnt.ro" "pCube24_parentConstraint1.tg[0].tro";
connectAttr "Skull_Jnt.s" "pCube24_parentConstraint1.tg[0].ts";
connectAttr "Skull_Jnt.pm" "pCube24_parentConstraint1.tg[0].tpm";
connectAttr "Skull_Jnt.jo" "pCube24_parentConstraint1.tg[0].tjo";
connectAttr "Skull_Jnt.ssc" "pCube24_parentConstraint1.tg[0].tsc";
connectAttr "Skull_Jnt.is" "pCube24_parentConstraint1.tg[0].tis";
connectAttr "pCube24_parentConstraint1_target_0__targetWeight.o" "pCube24_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube24_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube24_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube24_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube24_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube24_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube24_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube24_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube24_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube24_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube24_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube24_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube24_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube24_parentConstraint1_Skull_JntW0.o" "pCube24_parentConstraint1.w0"
		;
connectAttr "pCube24_parentConstraint1_interpType.o" "pCube24_parentConstraint1.int"
		;
connectAttr "pCube24_parentConstraint1_rotationDecompositionTargetX.o" "pCube24_parentConstraint1.rdtx"
		;
connectAttr "pCube24_parentConstraint1_rotationDecompositionTargetY.o" "pCube24_parentConstraint1.rdty"
		;
connectAttr "pCube24_parentConstraint1_rotationDecompositionTargetZ.o" "pCube24_parentConstraint1.rdtz"
		;
connectAttr "L_Leg_Geo_2_translateX.o" "L_Leg_Geo_2.tx";
connectAttr "L_Leg_Geo_2_translateY.o" "L_Leg_Geo_2.ty";
connectAttr "L_Leg_Geo_2_translateZ.o" "L_Leg_Geo_2.tz";
connectAttr "L_Leg_Geo_2_rotateX.o" "L_Leg_Geo_2.rx";
connectAttr "L_Leg_Geo_2_rotateY.o" "L_Leg_Geo_2.ry";
connectAttr "L_Leg_Geo_2_rotateZ.o" "L_Leg_Geo_2.rz";
connectAttr "L_Leg_Geo_2_visibility.o" "L_Leg_Geo_2.v";
connectAttr "L_Leg_Geo_2_scaleX.o" "L_Leg_Geo_2.sx";
connectAttr "L_Leg_Geo_2_scaleY.o" "L_Leg_Geo_2.sy";
connectAttr "L_Leg_Geo_2_scaleZ.o" "L_Leg_Geo_2.sz";
connectAttr "transformGeometry25.og" "L_Leg_Geo_2Shape.i";
connectAttr "L_Leg_Geo_2Shape_aiUseColorTemperature.o" "L_Leg_Geo_2Shape.ai_use_color_temperature"
		;
connectAttr "L_Leg_Geo_2Shape_aiColorTemperature.o" "L_Leg_Geo_2Shape.ai_color_temperature"
		;
connectAttr "pCube25_parentConstraint1_nodeState.o" "pCube25_parentConstraint1.nds"
		;
connectAttr "L_Leg_Geo_2.ro" "pCube25_parentConstraint1.cro";
connectAttr "L_Leg_Geo_2.pim" "pCube25_parentConstraint1.cpim";
connectAttr "L_Leg_Geo_2.rp" "pCube25_parentConstraint1.crp";
connectAttr "L_Leg_Geo_2.rpt" "pCube25_parentConstraint1.crt";
connectAttr "L_Foot_Jnt_1.t" "pCube25_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_Jnt_1.rp" "pCube25_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_Jnt_1.rpt" "pCube25_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_Jnt_1.r" "pCube25_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_Jnt_1.ro" "pCube25_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_Jnt_1.s" "pCube25_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_Jnt_1.pm" "pCube25_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_1.jo" "pCube25_parentConstraint1.tg[0].tjo";
connectAttr "L_Foot_Jnt_1.ssc" "pCube25_parentConstraint1.tg[0].tsc";
connectAttr "L_Foot_Jnt_1.is" "pCube25_parentConstraint1.tg[0].tis";
connectAttr "pCube25_parentConstraint1_target_0__targetWeight.o" "pCube25_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube25_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube25_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube25_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube25_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube25_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube25_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube25_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube25_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube25_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube25_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube25_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube25_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube25_parentConstraint1_L_Foot_Jnt_1W0.o" "pCube25_parentConstraint1.w0"
		;
connectAttr "pCube25_parentConstraint1_interpType.o" "pCube25_parentConstraint1.int"
		;
connectAttr "pCube25_parentConstraint1_rotationDecompositionTargetX.o" "pCube25_parentConstraint1.rdtx"
		;
connectAttr "pCube25_parentConstraint1_rotationDecompositionTargetY.o" "pCube25_parentConstraint1.rdty"
		;
connectAttr "pCube25_parentConstraint1_rotationDecompositionTargetZ.o" "pCube25_parentConstraint1.rdtz"
		;
connectAttr "R_Leg_Geo_2_translateX.o" "R_Leg_Geo_2.tx";
connectAttr "R_Leg_Geo_2_translateY.o" "R_Leg_Geo_2.ty";
connectAttr "R_Leg_Geo_2_translateZ.o" "R_Leg_Geo_2.tz";
connectAttr "R_Leg_Geo_2_rotateX.o" "R_Leg_Geo_2.rx";
connectAttr "R_Leg_Geo_2_rotateY.o" "R_Leg_Geo_2.ry";
connectAttr "R_Leg_Geo_2_rotateZ.o" "R_Leg_Geo_2.rz";
connectAttr "R_Leg_Geo_2_visibility.o" "R_Leg_Geo_2.v";
connectAttr "R_Leg_Geo_2_scaleX.o" "R_Leg_Geo_2.sx";
connectAttr "R_Leg_Geo_2_scaleY.o" "R_Leg_Geo_2.sy";
connectAttr "R_Leg_Geo_2_scaleZ.o" "R_Leg_Geo_2.sz";
connectAttr "R_Leg_Geo_Shape2_aiUseColorTemperature.o" "R_Leg_Geo_Shape2.ai_use_color_temperature"
		;
connectAttr "R_Leg_Geo_Shape2_aiColorTemperature.o" "R_Leg_Geo_Shape2.ai_color_temperature"
		;
connectAttr "pCube26_parentConstraint1_nodeState.o" "pCube26_parentConstraint1.nds"
		;
connectAttr "R_Leg_Geo_2.ro" "pCube26_parentConstraint1.cro";
connectAttr "R_Leg_Geo_2.pim" "pCube26_parentConstraint1.cpim";
connectAttr "R_Leg_Geo_2.rp" "pCube26_parentConstraint1.crp";
connectAttr "R_Leg_Geo_2.rpt" "pCube26_parentConstraint1.crt";
connectAttr "R_Foot_Jnt_1.t" "pCube26_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_Jnt_1.rp" "pCube26_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_Jnt_1.rpt" "pCube26_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_Jnt_1.r" "pCube26_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_Jnt_1.ro" "pCube26_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_Jnt_1.s" "pCube26_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_Jnt_1.pm" "pCube26_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_Jnt_1.jo" "pCube26_parentConstraint1.tg[0].tjo";
connectAttr "R_Foot_Jnt_1.ssc" "pCube26_parentConstraint1.tg[0].tsc";
connectAttr "R_Foot_Jnt_1.is" "pCube26_parentConstraint1.tg[0].tis";
connectAttr "pCube26_parentConstraint1_target_0__targetWeight.o" "pCube26_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube26_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube26_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube26_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube26_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube26_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube26_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube26_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube26_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube26_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube26_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube26_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube26_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube26_parentConstraint1_R_Foot_Jnt_1W0.o" "pCube26_parentConstraint1.w0"
		;
connectAttr "pCube26_parentConstraint1_interpType.o" "pCube26_parentConstraint1.int"
		;
connectAttr "pCube26_parentConstraint1_rotationDecompositionTargetX.o" "pCube26_parentConstraint1.rdtx"
		;
connectAttr "pCube26_parentConstraint1_rotationDecompositionTargetY.o" "pCube26_parentConstraint1.rdty"
		;
connectAttr "pCube26_parentConstraint1_rotationDecompositionTargetZ.o" "pCube26_parentConstraint1.rdtz"
		;
connectAttr "L_Foot_translateX.o" "L_Foot.tx";
connectAttr "L_Foot_translateY.o" "L_Foot.ty";
connectAttr "L_Foot_translateZ.o" "L_Foot.tz";
connectAttr "L_Foot_rotateX.o" "L_Foot.rx";
connectAttr "L_Foot_rotateY.o" "L_Foot.ry";
connectAttr "L_Foot_rotateZ.o" "L_Foot.rz";
connectAttr "L_Foot_visibility.o" "L_Foot.v";
connectAttr "L_Foot_scaleX.o" "L_Foot.sx";
connectAttr "L_Foot_scaleY.o" "L_Foot.sy";
connectAttr "L_Foot_scaleZ.o" "L_Foot.sz";
connectAttr "transformGeometry26.og" "L_FootShape.i";
connectAttr "L_FootShape_aiUseColorTemperature.o" "L_FootShape.ai_use_color_temperature"
		;
connectAttr "L_FootShape_aiColorTemperature.o" "L_FootShape.ai_color_temperature"
		;
connectAttr "pCube27_parentConstraint1_nodeState.o" "pCube27_parentConstraint1.nds"
		;
connectAttr "L_Foot.ro" "pCube27_parentConstraint1.cro";
connectAttr "L_Foot.pim" "pCube27_parentConstraint1.cpim";
connectAttr "L_Foot.rp" "pCube27_parentConstraint1.crp";
connectAttr "L_Foot.rpt" "pCube27_parentConstraint1.crt";
connectAttr "L_Foot_Jnt_2.t" "pCube27_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_Jnt_2.rp" "pCube27_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_Jnt_2.rpt" "pCube27_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_Jnt_2.r" "pCube27_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_Jnt_2.ro" "pCube27_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_Jnt_2.s" "pCube27_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_Jnt_2.pm" "pCube27_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_2.jo" "pCube27_parentConstraint1.tg[0].tjo";
connectAttr "L_Foot_Jnt_2.ssc" "pCube27_parentConstraint1.tg[0].tsc";
connectAttr "L_Foot_Jnt_2.is" "pCube27_parentConstraint1.tg[0].tis";
connectAttr "pCube27_parentConstraint1_target_0__targetWeight.o" "pCube27_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube27_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube27_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube27_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube27_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube27_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube27_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube27_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube27_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube27_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube27_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube27_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube27_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube27_parentConstraint1_L_Foot_Jnt_2W0.o" "pCube27_parentConstraint1.w0"
		;
connectAttr "pCube27_parentConstraint1_interpType.o" "pCube27_parentConstraint1.int"
		;
connectAttr "pCube27_parentConstraint1_rotationDecompositionTargetX.o" "pCube27_parentConstraint1.rdtx"
		;
connectAttr "pCube27_parentConstraint1_rotationDecompositionTargetY.o" "pCube27_parentConstraint1.rdty"
		;
connectAttr "pCube27_parentConstraint1_rotationDecompositionTargetZ.o" "pCube27_parentConstraint1.rdtz"
		;
connectAttr "R_Foot_translateX.o" "R_Foot.tx";
connectAttr "R_Foot_translateY.o" "R_Foot.ty";
connectAttr "R_Foot_translateZ.o" "R_Foot.tz";
connectAttr "R_Foot_rotateX.o" "R_Foot.rx";
connectAttr "R_Foot_rotateY.o" "R_Foot.ry";
connectAttr "R_Foot_rotateZ.o" "R_Foot.rz";
connectAttr "R_Foot_visibility.o" "R_Foot.v";
connectAttr "R_Foot_scaleX.o" "R_Foot.sx";
connectAttr "R_Foot_scaleY.o" "R_Foot.sy";
connectAttr "R_Foot_scaleZ.o" "R_Foot.sz";
connectAttr "R_FootShape_aiUseColorTemperature.o" "R_FootShape.ai_use_color_temperature"
		;
connectAttr "R_FootShape_aiColorTemperature.o" "R_FootShape.ai_color_temperature"
		;
connectAttr "pCube28_parentConstraint1_nodeState.o" "pCube28_parentConstraint1.nds"
		;
connectAttr "R_Foot.ro" "pCube28_parentConstraint1.cro";
connectAttr "R_Foot.pim" "pCube28_parentConstraint1.cpim";
connectAttr "R_Foot.rp" "pCube28_parentConstraint1.crp";
connectAttr "R_Foot.rpt" "pCube28_parentConstraint1.crt";
connectAttr "R_Foot_Jnt_2.t" "pCube28_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_Jnt_2.rp" "pCube28_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_Jnt_2.rpt" "pCube28_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_Jnt_2.r" "pCube28_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_Jnt_2.ro" "pCube28_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_Jnt_2.s" "pCube28_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_Jnt_2.pm" "pCube28_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_Jnt_2.jo" "pCube28_parentConstraint1.tg[0].tjo";
connectAttr "R_Foot_Jnt_2.ssc" "pCube28_parentConstraint1.tg[0].tsc";
connectAttr "R_Foot_Jnt_2.is" "pCube28_parentConstraint1.tg[0].tis";
connectAttr "pCube28_parentConstraint1_target_0__targetWeight.o" "pCube28_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube28_parentConstraint1_target_0__targetOffsetTranslateX.o" "pCube28_parentConstraint1.tg[0].totx"
		;
connectAttr "pCube28_parentConstraint1_target_0__targetOffsetTranslateY.o" "pCube28_parentConstraint1.tg[0].toty"
		;
connectAttr "pCube28_parentConstraint1_target_0__targetOffsetTranslateZ.o" "pCube28_parentConstraint1.tg[0].totz"
		;
connectAttr "pCube28_parentConstraint1_target_0__targetOffsetRotateX.o" "pCube28_parentConstraint1.tg[0].torx"
		;
connectAttr "pCube28_parentConstraint1_target_0__targetOffsetRotateY.o" "pCube28_parentConstraint1.tg[0].tory"
		;
connectAttr "pCube28_parentConstraint1_target_0__targetOffsetRotateZ.o" "pCube28_parentConstraint1.tg[0].torz"
		;
connectAttr "pCube28_parentConstraint1_R_Foot_Jnt_2W0.o" "pCube28_parentConstraint1.w0"
		;
connectAttr "pCube28_parentConstraint1_interpType.o" "pCube28_parentConstraint1.int"
		;
connectAttr "pCube28_parentConstraint1_rotationDecompositionTargetX.o" "pCube28_parentConstraint1.rdtx"
		;
connectAttr "pCube28_parentConstraint1_rotationDecompositionTargetY.o" "pCube28_parentConstraint1.rdty"
		;
connectAttr "pCube28_parentConstraint1_rotationDecompositionTargetZ.o" "pCube28_parentConstraint1.rdtz"
		;
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
connectAttr "groupParts4.og" "polySeparate2.ip";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polyTweak20.out" "polySplitRing2.ip";
connectAttr "Upper_Chest_GeoShape.wm" "polySplitRing2.mp";
connectAttr "polyCube21.out" "polyTweak20.ip";
connectAttr "polySplitRing2.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "transformGeometry19.ig";
connectAttr "polyCube22.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "transformGeometry20.ig";
connectAttr "polyCube23.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "transformGeometry21.ig";
connectAttr "polyCube24.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "transformGeometry22.ig";
connectAttr "polyTweak25.out" "polySplitRing3.ip";
connectAttr "Jaw_GeoShape.wm" "polySplitRing3.mp";
connectAttr "polyCube25.out" "polyTweak25.ip";
connectAttr "polySplitRing3.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "transformGeometry23.ig";
connectAttr "polyTweak27.out" "polySplitRing4.ip";
connectAttr "Skull_GeoShape.wm" "polySplitRing4.mp";
connectAttr "polyCube26.out" "polyTweak27.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Skull_GeoShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "transformGeometry24.ig";
connectAttr "polyCube27.out" "transformGeometry25.ig";
connectAttr "polyCube28.out" "transformGeometry26.ig";
connectAttr "transformGeometry9.og" "transformGeometry27.ig";
connectAttr "transformGeometry3.og" "transformGeometry28.ig";
connectAttr "transformGeometry7.og" "transformGeometry29.ig";
connectAttr "transformGeometry6.og" "transformGeometry30.ig";
connectAttr "transformGeometry5.og" "transformGeometry31.ig";
connectAttr "transformGeometry4.og" "transformGeometry32.ig";
connectAttr "transformGeometry10.og" "transformGeometry33.ig";
connectAttr "transformGeometry27.og" "transformGeometry34.ig";
connectAttr "transformGeometry8.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "transformGeometry35.ig";
connectAttr "transformGeometry11.og" "transformGeometry36.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry37.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry38.ig";
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
connectAttr "Waist_Geo1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_Geo_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_Geo_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_Geo_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_Geo_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Wrist_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Wrist_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_Chest_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Geo_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Geo_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Geo_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Jaw_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Skull_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Leg_Geo_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Leg_Geo_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Allsosaurus_Model_2_Walk Pre Bake.ma.0002.ma

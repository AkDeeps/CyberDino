//Maya ASCII 2017 scene
//Name: Allsosaurus_Model_2.ma.0058.ma
//Last modified: Wed, Feb 15, 2017 05:09:34 PM
//Codeset: 1252
requires maya "2017";
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
	setAttr ".t" -type "double3" -0.61430111617615524 5.6825341965493674 37.160886640450961 ;
	setAttr ".r" -type "double3" 0.86164732330960447 2518.5999999975934 -1.5534689419137275e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA683B32-4B3A-B0D4-FEE9-62A249B1FB28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 32.453494784042611;
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
	setAttr ".ow" 17.524654816978508;
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
	setAttr ".lr" -type "double3" -17.390189835754715 0 0 ;
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
	setAttr ".lr" -type "double3" 7.9513867036587919e-016 0 0 ;
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
	setAttr ".lr" -type "double3" 13.295306724367268 0 0 ;
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
	setAttr ".lr" -type "double3" 6.2514603011843786 0 0 ;
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
	setAttr ".lr" -type "double3" 0 -0.56491068313339943 0 ;
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
	setAttr ".lr" -type "double3" -0.12327312332494496 1.7839070659200498 -0.54721848615781055 ;
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
	setAttr ".r" -type "double3" 7.4227364292414046 -2.6234026587028865 -8.9483076425833712 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_leg_Jnt_2" -p "L_Leg_Jnt_1";
	rename -uid "12FCD3ED-4FD4-15EE-B0E1-0AAAAAB6AA68";
	setAttr ".t" -type "double3" 0.56802134568904827 -2.240938876561442 -0.071567155816482153 ;
	setAttr ".r" -type "double3" -23.351141669950888 -4.488859636968157 5.6361784328086344 ;
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
	setAttr ".lr" -type "double3" -4.7459839387463414e-015 2.087239009710433e-015 2.3357198441997701e-015 ;
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
	setAttr ".lr" -type "double3" 30.818171251388851 1.7979038498145155 -1.5274034056605252 ;
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
	setAttr ".lr" -type "double3" -3.9687402309361377 2.8279539444576844 2.5134555298089585 ;
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
	setAttr ".r" -type "double3" -61.826258874643031 9.6139212316721352 -5.7734855032005239 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "R_leg_Jnt_2" -p "R_Reg_Jnt_1";
	rename -uid "8AC45364-4C01-337B-D46A-119D888A33F7";
	setAttr ".t" -type "double3" -0.4912406019623608 -2.3151265957155376 -0.097157614429642117 ;
	setAttr ".r" -type "double3" 29.545347415718112 -6.7105200647493533 2.5987868430156245 ;
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
	setAttr ".lr" -type "double3" -3.0935863893922494e-015 3.752060600788993e-015 2.6634039446825838e-016 ;
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
	setAttr ".lr" -type "double3" 13.91426543311403 -9.0879155595564587 -3.8898630079096517 ;
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
	setAttr ".lr" -type "double3" 30.894892947011709 -8.2230662461845228 1.6850355461945614 ;
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
	setAttr ".lr" -type "double3" 0 1.6637063747278913 0 ;
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
	setAttr ".r" -type "double3" 0 -0.56491068313339943 0 ;
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
	setAttr ".r" -type "double3" -11.546735369867092 0 0 ;
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
	setAttr ".r" -type "double3" -4.0948831113874524 0 0 ;
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
	setAttr ".tg[0].tot" -type "double3" -0.12461060273560449 1.0855106104611063 0.51758992719399322 ;
	setAttr ".tg[0].tor" -type "double3" 9.883524772865611 3.4708600392666784 6.5662436609633446 ;
	setAttr ".lr" -type "double3" -6.9230817596959433 -0.93561216141042014 1.4155714140765441 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.089708977693359199 1.0557462955130696 0.5147894862438156 ;
	setAttr ".tg[0].tor" -type "double3" 7.2704865943386574 -8.1944966738549887 -6.4418024534929668 ;
	setAttr ".lr" -type "double3" -23.790608854305439 5.6984070366192894 -0.38837806065934816 ;
	setAttr ".rst" -type "double3" -2.8421709430404008e-016 5.6843418860808016e-016 
		0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-015 9.9392333795734924e-017 
		-7.4544250346801199e-017 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_Geo_1" -p "Geometry";
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
	setAttr ".lr" -type "double3" -11.312112813550511 1.6637063747278931 -2.485856253958986e-015 ;
	setAttr ".rst" -type "double3" 0.82794101023011368 1.2883044730370614 1.159540926427334 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-015 7.9513867036587919e-016 
		1.6399735076296259e-015 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Geo_1" -p "Geometry";
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
	setAttr ".lr" -type "double3" 8.0886954027627667 1.6637063747278897 4.971712507917976e-017 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.73689168955110262 -0.63892067206773395 -3.4698942160640795e-016 ;
	setAttr ".tg[0].tor" -type "double3" 3.40644375499468 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -0.54529927283287605 1.7881598843724762 -5.4537040967503067e-016 ;
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
	setAttr ".tg[0].tot" -type "double3" 1.0206588344742471 -0.38063966380314868 -3.9098717593747701e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.3748347805694507 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -1.0884241397943204 3.5757173621146614 0.046464380189256339 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.88655581464972677 -0.20208517458083408 -1.0958619296919029e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.0322446915654002 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -1.6305828828608384 5.3634259814138669 0.086759025170701429 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.8799218959938242 -0.1394478510206193 8.4767228235763911e-017 ;
	setAttr ".tg[0].tor" -type "double3" 0.5256346064584495 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -2.1715965525573671 7.1511587882679217 0.12607408185230309 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.70682951971510644 -0.050099385894285434 3.6931475802721301e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.3019526725784762 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -2.717192526779046 8.9393174409761649 0.12395436180838176 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.58576790324218453 -0.061698723836758521 5.9392926082391365e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.4878675288269938 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -3.2668238146099795 10.727302711258254 0.098591744296047362 ;
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
	setAttr ".tg[0].tot" -type "double3" -0.47148690350867528 -3.8162539558620616 -3.9597773915757171 ;
	setAttr ".tg[0].tor" -type "double3" 23.527439907616206 5.2603992697984445 5.8056040973422736 ;
	setAttr ".lr" -type "double3" 30.566903630132455 3.5230928014037772 -2.5334362018482413 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.68510717566336776 -3.6477755174695177 -4.0853675401013234 ;
	setAttr ".tg[0].tor" -type "double3" 25.546361304444194 -5.4854390436784808 -3.1263253250290055 ;
	setAttr ".lr" -type "double3" -36.092089050328738 5.9239574982543814 -2.4089065429855077 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.5946198866317548 -0.040997017401379024 7.2689037794538613e-016 ;
	setAttr ".tg[0].tor" -type "double3" 3.8140748342902868 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -3.8357651203456133 12.51176361372346 -0.018775514759760255 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.54836280833931594 0.0062036050815470391 8.7999471924957917e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.4540316745270108 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -4.4025828332633381 14.297643192115576 -0.11158503270051282 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.28224314430295411 0.039211086125567361 1.1494672491986442e-015 ;
	setAttr ".tg[0].tor" -type "double3" 1.2086107789561363e-013 -89.999999999999972 
		0 ;
	setAttr ".lr" -type "double3" -4.9563600194532178 16.085530574255756 -0.14393367960678394 ;
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
	setAttr ".tg[0].tot" -type "double3" 1.3036282754978749e-015 0.023241805870451913 
		-0.21328771077526426 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.2086107789561363e-013 0 ;
	setAttr ".lr" -type "double3" -5.2851920520745939 17.814247073531806 -0.87815533472729779 ;
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.34867599306611285 -0.67490449369000827 ;
	setAttr ".lr" -type "double3" 0 1.6637063747278911 0 ;
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1319057557810726 -0.92688252746373456 ;
	setAttr ".lr" -type "double3" 0 -0.56491068313339943 0 ;
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
	setAttr ".tg[0].tot" -type "double3" -7.105427357601002e-017 -0.62469235825212655 
		-0.49835182049487797 ;
	setAttr ".lr" -type "double3" 0 -0.56491068313339943 0 ;
	setAttr ".rst" -type "double3" 0 1.1368683772161603e-015 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Geo_2" -p "Geometry";
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
	setAttr ".lr" -type "double3" -50.056123150849601 -3.6247771534901694 -1.9918313708326354e-016 ;
	setAttr ".rst" -type "double3" 0.32575210159555151 3.8899816344038851 6.1671255405504075 ;
	setAttr ".rsrr" -type "double3" -50.056123150849594 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Geo_2" -p "Geometry";
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
	setAttr ".lr" -type "double3" -50.056123150849594 -0.56491068313339943 -2.4849291248316445e-017 ;
	setAttr ".rst" -type "double3" -0.32529661074870214 3.8899816344038851 6.1671255405504084 ;
	setAttr ".rsrr" -type "double3" -50.056123150849594 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Geo_3" -p "Geometry";
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
	setAttr ".lr" -type "double3" -47.719131720265956 -3.6247771534901703 0 ;
	setAttr ".rst" -type "double3" 0.33342914365977272 3.1158849428216531 6.099582666191024 ;
	setAttr ".rsrr" -type "double3" -47.719131720265956 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Geo_3" -p "Geometry";
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
	setAttr ".lr" -type "double3" -47.719131720265956 -0.56491068313339954 2.4849291248316445e-017 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.0013535535570429857 -0.15072094987588799 
		0.091132993955721983 ;
	setAttr ".lr" -type "double3" 0 -3.6247771534901703 0 ;
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
	setAttr ".tg[0].tot" -type "double3" -0.00011402934525619912 -0.15072402869043289 
		0.091128520878489785 ;
	setAttr ".lr" -type "double3" 0 -0.56491068313339943 0 ;
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
	setAttr ".tg[0].tot" -type "double3" -7.105427357601002e-017 -0.75869733865915356 
		-0.76793476874090172 ;
	setAttr ".tg[0].tor" -type "double3" 1.2456150667477279 0 0 ;
	setAttr ".lr" -type "double3" 9.3732720167371006 -1.0989147209834689 0.89451975476032775 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.36111881256103501 -0.43053095285299547 0.59505875640914041 ;
	setAttr ".lr" -type "double3" 0 -0.56491068313339943 0 ;
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
	setAttr ".tg[0].tot" -type "double3" -0.26887798531160867 -0.60722670283205904 0.79610705174791063 ;
	setAttr ".lr" -type "double3" 0 -0.56491068313339943 0 ;
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
	setAttr ".tg[0].tot" -type "double3" -7.105427357601002e-017 0.069284766829443928 
		0.53182185583885255 ;
	setAttr ".tg[0].tor" -type "double3" 1.2456150667477279 0 0 ;
	setAttr ".lr" -type "double3" 9.3732720167371006 -1.0989147209834689 0.89451975476032775 ;
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
	setAttr ".tg[0].tot" -type "double3" -7.105427357601002e-017 -0.2795364217794099 
		0.28932683028752992 ;
	setAttr ".tg[0].tor" -type "double3" -5.0058452344366478 0 0 ;
	setAttr ".lr" -type "double3" 9.3732720167371024 -1.0989147209834691 0.89451975476032775 ;
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010008e-017 -0.41676600156891708 
		0.36583861291252789 ;
	setAttr ".tg[0].tor" -type "double3" -13.381697306332411 0 0 ;
	setAttr ".lr" -type "double3" 0.99741994484133689 -1.0989147209834691 0.89451975476032775 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.046430038264753372 -0.61629121327079017 1.2713535288105562 ;
	setAttr ".tg[0].tor" -type "double3" -28.228109393860155 -2.3854160110976376e-015 
		-2.1866313435061676e-015 ;
	setAttr ".lr" -type "double3" -17.943875254073856 -1.0989147209834691 0.89451975476032763 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.0075630048478734805 -0.33818941935358454 
		1.2107089813152017 ;
	setAttr ".tg[0].tor" -type "double3" -13.381697306332409 0 1.2175560889977527e-015 ;
	setAttr ".lr" -type "double3" -16.392769890913375 -1.0989147209834689 0.89451975476032763 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.00080908909499257222 -0.32837983779992447 
		0.083608113931846625 ;
	setAttr ".tg[0].tor" -type "double3" 9.2493968644982623 3.2994720287529566 3.6681352445633459 ;
	setAttr ".lr" -type "double3" -11.31211281355051 1.6637063747278913 -1.9638264406275985e-015 ;
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
	setAttr ".tg[0].tot" -type "double3" -0.055551254672141823 -0.39090811400477804 
		0.096686781478819775 ;
	setAttr ".tg[0].tor" -type "double3" 7.2704865943386618 -8.1944966738549976 -6.4418024534929677 ;
	setAttr ".lr" -type "double3" 8.0886954027627667 1.6637063747278831 -4.2259556317302794e-016 ;
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
	setAttr ".tg[0].tot" -type "double3" 0.053410938982909356 -0.024862797899319215 
		0.32927797217124777 ;
	setAttr ".tg[0].tor" -type "double3" 9.2936713898270522 3.9525629710960231 3.6867578249453845 ;
	setAttr ".lr" -type "double3" 19.654287609343509 1.6637063747278891 1.9886850031671906e-016 ;
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
	setAttr ".tg[0].tot" -type "double3" -0.0091316927856593105 -0.07803582070278578 
		0.31911525553224468 ;
	setAttr ".tg[0].tor" -type "double3" 8.1684462058501612 0.25134811258800416 -2.6646368538473677 ;
	setAttr ".lr" -type "double3" 23.290259533130474 1.6637063747278866 -3.5796330057009412e-015 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-016 -7.105427357601002e-017 
		-2.8421709430404008e-016 ;
	setAttr ".rsrr" -type "double3" -8.4483483726374669e-016 -9.9392333795734899e-017 
		-7.9513867036587919e-016 ;
	setAttr -k on ".w0";
createNode transform -n "pCube29";
	rename -uid "3A966CA8-4E8E-3D15-BDAC-9A813EC4DE5F";
	setAttr ".t" -type "double3" 0 6.8229733424183348 0 ;
	setAttr ".s" -type "double3" 32.839428190041481 0.0067292374606385194 31.746066585910626 ;
createNode mesh -n "pCubeShape1" -p "pCube29";
	rename -uid "C9059706-4B5D-CDED-7924-FDB71F518323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "74833D13-4C65-C037-3BD6-8088743BEC41";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "040B4BB0-4B69-06B9-F370-C58FD171A44D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CAA048BE-4F63-674C-7D67-6DA688D93E6B";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2FE4A61-4E1E-9320-ABED-3A88945372BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3DD0B55-4E9F-D8DF-535B-83B9BCA9853E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0E7B7082-46D6-E556-42B9-CFB1B33D1B40";
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
		+ "                -width 1232\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1232\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 613\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 612\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 612\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1232\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1232\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		 11 1.5844574339773878 12 1.8514889333434219 13 2.0477581666382707 16 3.1448995180004231
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
		 10 1.7881598843724908 13 2.601 16 1.7520624036312287 22 -1.7881880232319247 25 -2.601;
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
createNode polyCube -n "polyCube29";
	rename -uid "0A822947-4AEA-08CD-C067-D6B1FDC7A53B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
	setAttr -s 38 ".dsm";
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
	setAttr -s 4 ".sol";
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
connectAttr "transformGeometry32.og" "Tail_Geo_Shape2.i";
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
connectAttr "transformGeometry31.og" "Tail_Geo_Shape3.i";
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
connectAttr "transformGeometry30.og" "Tail_Geo_Shape4.i";
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
connectAttr "transformGeometry29.og" "Tail_Geo_Shape5.i";
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
connectAttr "transformGeometry28.og" "Tail_Geo_Shape6.i";
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
connectAttr "Tail_Geo_7_parentConstraint1.ctx" "Tail_Geo_7.tx";
connectAttr "Tail_Geo_7_parentConstraint1.cty" "Tail_Geo_7.ty";
connectAttr "Tail_Geo_7_parentConstraint1.ctz" "Tail_Geo_7.tz";
connectAttr "Tail_Geo_7_parentConstraint1.crx" "Tail_Geo_7.rx";
connectAttr "Tail_Geo_7_parentConstraint1.cry" "Tail_Geo_7.ry";
connectAttr "Tail_Geo_7_parentConstraint1.crz" "Tail_Geo_7.rz";
connectAttr "transformGeometry35.og" "Tail_Geo_Shape7.i";
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
connectAttr "Tail_Geo_7_parentConstraint1.w0" "Tail_Geo_7_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_8_parentConstraint1.ctx" "Tail_Geo_8.tx";
connectAttr "Tail_Geo_8_parentConstraint1.cty" "Tail_Geo_8.ty";
connectAttr "Tail_Geo_8_parentConstraint1.ctz" "Tail_Geo_8.tz";
connectAttr "Tail_Geo_8_parentConstraint1.crx" "Tail_Geo_8.rx";
connectAttr "Tail_Geo_8_parentConstraint1.cry" "Tail_Geo_8.ry";
connectAttr "Tail_Geo_8_parentConstraint1.crz" "Tail_Geo_8.rz";
connectAttr "transformGeometry34.og" "Tail_Geo_Shape8.i";
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
connectAttr "Tail_Geo_8_parentConstraint1.w0" "Tail_Geo_8_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_9_parentConstraint1.ctx" "Tail_Geo_9.tx";
connectAttr "Tail_Geo_9_parentConstraint1.cty" "Tail_Geo_9.ty";
connectAttr "Tail_Geo_9_parentConstraint1.ctz" "Tail_Geo_9.tz";
connectAttr "Tail_Geo_9_parentConstraint1.crx" "Tail_Geo_9.rx";
connectAttr "Tail_Geo_9_parentConstraint1.cry" "Tail_Geo_9.ry";
connectAttr "Tail_Geo_9_parentConstraint1.crz" "Tail_Geo_9.rz";
connectAttr "transformGeometry33.og" "Tail_Geo_Shape9.i";
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
connectAttr "Tail_Geo_9_parentConstraint1.w0" "Tail_Geo_9_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_Geo_10_parentConstraint1.ctx" "Tail_Geo_10.tx";
connectAttr "Tail_Geo_10_parentConstraint1.cty" "Tail_Geo_10.ty";
connectAttr "Tail_Geo_10_parentConstraint1.ctz" "Tail_Geo_10.tz";
connectAttr "Tail_Geo_10_parentConstraint1.crx" "Tail_Geo_10.rx";
connectAttr "Tail_Geo_10_parentConstraint1.cry" "Tail_Geo_10.ry";
connectAttr "Tail_Geo_10_parentConstraint1.crz" "Tail_Geo_10.rz";
connectAttr "transformGeometry36.og" "Tail_Geo_Shape10.i";
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
connectAttr "Tail_Geo_10_parentConstraint1.w0" "Tail_Geo_10_parentConstraint1.tg[0].tw"
		;
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
connectAttr "pCube10_parentConstraint1.ctx" "Waist_Geo1.tx";
connectAttr "pCube10_parentConstraint1.cty" "Waist_Geo1.ty";
connectAttr "pCube10_parentConstraint1.ctz" "Waist_Geo1.tz";
connectAttr "pCube10_parentConstraint1.crx" "Waist_Geo1.rx";
connectAttr "pCube10_parentConstraint1.cry" "Waist_Geo1.ry";
connectAttr "pCube10_parentConstraint1.crz" "Waist_Geo1.rz";
connectAttr "transformGeometry12.og" "Waist_Geo1Shape.i";
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
connectAttr "pCube10_parentConstraint1.w0" "pCube10_parentConstraint1.tg[0].tw";
connectAttr "pCube11_parentConstraint1.ctx" "Chest_Geo.tx";
connectAttr "pCube11_parentConstraint1.cty" "Chest_Geo.ty";
connectAttr "pCube11_parentConstraint1.ctz" "Chest_Geo.tz";
connectAttr "pCube11_parentConstraint1.crx" "Chest_Geo.rx";
connectAttr "pCube11_parentConstraint1.cry" "Chest_Geo.ry";
connectAttr "pCube11_parentConstraint1.crz" "Chest_Geo.rz";
connectAttr "transformGeometry16.og" "Chest_GeoShape.i";
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
connectAttr "pCube19_parentConstraint1.ctx" "Upper_Chest_Geo.tx";
connectAttr "pCube19_parentConstraint1.cty" "Upper_Chest_Geo.ty";
connectAttr "pCube19_parentConstraint1.ctz" "Upper_Chest_Geo.tz";
connectAttr "pCube19_parentConstraint1.crx" "Upper_Chest_Geo.rx";
connectAttr "pCube19_parentConstraint1.cry" "Upper_Chest_Geo.ry";
connectAttr "pCube19_parentConstraint1.crz" "Upper_Chest_Geo.rz";
connectAttr "transformGeometry19.og" "Upper_Chest_GeoShape.i";
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
connectAttr "pCube19_parentConstraint1.w0" "pCube19_parentConstraint1.tg[0].tw";
connectAttr "polySurface3_parentConstraint1.ctx" "polySurface3.tx";
connectAttr "polySurface3_parentConstraint1.cty" "polySurface3.ty";
connectAttr "polySurface3_parentConstraint1.ctz" "polySurface3.tz";
connectAttr "polySurface3_parentConstraint1.crx" "polySurface3.rx";
connectAttr "polySurface3_parentConstraint1.cry" "polySurface3.ry";
connectAttr "polySurface3_parentConstraint1.crz" "polySurface3.rz";
connectAttr "groupParts5.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
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
connectAttr "polySurface3_parentConstraint1.w0" "polySurface3_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface4_parentConstraint1.ctx" "polySurface4.tx";
connectAttr "polySurface4_parentConstraint1.cty" "polySurface4.ty";
connectAttr "polySurface4_parentConstraint1.ctz" "polySurface4.tz";
connectAttr "polySurface4_parentConstraint1.crx" "polySurface4.rx";
connectAttr "polySurface4_parentConstraint1.cry" "polySurface4.ry";
connectAttr "polySurface4_parentConstraint1.crz" "polySurface4.rz";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
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
connectAttr "polySurface4_parentConstraint1.w0" "polySurface4_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube20_parentConstraint1.ctx" "Neck_Geo_1.tx";
connectAttr "pCube20_parentConstraint1.cty" "Neck_Geo_1.ty";
connectAttr "pCube20_parentConstraint1.ctz" "Neck_Geo_1.tz";
connectAttr "pCube20_parentConstraint1.crx" "Neck_Geo_1.rx";
connectAttr "pCube20_parentConstraint1.cry" "Neck_Geo_1.ry";
connectAttr "pCube20_parentConstraint1.crz" "Neck_Geo_1.rz";
connectAttr "transformGeometry20.og" "Neck_Geo_Shape1.i";
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
connectAttr "pCube20_parentConstraint1.w0" "pCube20_parentConstraint1.tg[0].tw";
connectAttr "pCube21_parentConstraint1.ctx" "Neck_Geo_2.tx";
connectAttr "pCube21_parentConstraint1.cty" "Neck_Geo_2.ty";
connectAttr "pCube21_parentConstraint1.ctz" "Neck_Geo_2.tz";
connectAttr "pCube21_parentConstraint1.crx" "Neck_Geo_2.rx";
connectAttr "pCube21_parentConstraint1.cry" "Neck_Geo_2.ry";
connectAttr "pCube21_parentConstraint1.crz" "Neck_Geo_2.rz";
connectAttr "transformGeometry21.og" "Neck_Geo_Shape2.i";
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
connectAttr "pCube21_parentConstraint1.w0" "pCube21_parentConstraint1.tg[0].tw";
connectAttr "pCube22_parentConstraint1.ctx" "Neck_Geo_3.tx";
connectAttr "pCube22_parentConstraint1.cty" "Neck_Geo_3.ty";
connectAttr "pCube22_parentConstraint1.ctz" "Neck_Geo_3.tz";
connectAttr "pCube22_parentConstraint1.crx" "Neck_Geo_3.rx";
connectAttr "pCube22_parentConstraint1.cry" "Neck_Geo_3.ry";
connectAttr "pCube22_parentConstraint1.crz" "Neck_Geo_3.rz";
connectAttr "transformGeometry22.og" "Neck_Geo_Shape3.i";
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
connectAttr "pCube22_parentConstraint1.w0" "pCube22_parentConstraint1.tg[0].tw";
connectAttr "Jaw_Geo_parentConstraint1.ctx" "Jaw_Geo.tx";
connectAttr "Jaw_Geo_parentConstraint1.cty" "Jaw_Geo.ty";
connectAttr "Jaw_Geo_parentConstraint1.ctz" "Jaw_Geo.tz";
connectAttr "Jaw_Geo_parentConstraint1.crx" "Jaw_Geo.rx";
connectAttr "Jaw_Geo_parentConstraint1.cry" "Jaw_Geo.ry";
connectAttr "Jaw_Geo_parentConstraint1.crz" "Jaw_Geo.rz";
connectAttr "transformGeometry23.og" "Jaw_GeoShape.i";
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
connectAttr "Jaw_Geo_parentConstraint1.w0" "Jaw_Geo_parentConstraint1.tg[0].tw";
connectAttr "pCube24_parentConstraint1.ctx" "Skull_Geo.tx";
connectAttr "pCube24_parentConstraint1.cty" "Skull_Geo.ty";
connectAttr "pCube24_parentConstraint1.ctz" "Skull_Geo.tz";
connectAttr "pCube24_parentConstraint1.crx" "Skull_Geo.rx";
connectAttr "pCube24_parentConstraint1.cry" "Skull_Geo.ry";
connectAttr "pCube24_parentConstraint1.crz" "Skull_Geo.rz";
connectAttr "transformGeometry24.og" "Skull_GeoShape.i";
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
connectAttr "pCube24_parentConstraint1.w0" "pCube24_parentConstraint1.tg[0].tw";
connectAttr "pCube25_parentConstraint1.ctx" "L_Leg_Geo_2.tx";
connectAttr "pCube25_parentConstraint1.cty" "L_Leg_Geo_2.ty";
connectAttr "pCube25_parentConstraint1.ctz" "L_Leg_Geo_2.tz";
connectAttr "pCube25_parentConstraint1.crx" "L_Leg_Geo_2.rx";
connectAttr "pCube25_parentConstraint1.cry" "L_Leg_Geo_2.ry";
connectAttr "pCube25_parentConstraint1.crz" "L_Leg_Geo_2.rz";
connectAttr "transformGeometry25.og" "L_Leg_Geo_2Shape.i";
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
connectAttr "pCube25_parentConstraint1.w0" "pCube25_parentConstraint1.tg[0].tw";
connectAttr "pCube26_parentConstraint1.ctx" "R_Leg_Geo_2.tx";
connectAttr "pCube26_parentConstraint1.cty" "R_Leg_Geo_2.ty";
connectAttr "pCube26_parentConstraint1.ctz" "R_Leg_Geo_2.tz";
connectAttr "pCube26_parentConstraint1.crx" "R_Leg_Geo_2.rx";
connectAttr "pCube26_parentConstraint1.cry" "R_Leg_Geo_2.ry";
connectAttr "pCube26_parentConstraint1.crz" "R_Leg_Geo_2.rz";
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
connectAttr "pCube26_parentConstraint1.w0" "pCube26_parentConstraint1.tg[0].tw";
connectAttr "pCube27_parentConstraint1.ctx" "L_Foot.tx";
connectAttr "pCube27_parentConstraint1.cty" "L_Foot.ty";
connectAttr "pCube27_parentConstraint1.ctz" "L_Foot.tz";
connectAttr "pCube27_parentConstraint1.crx" "L_Foot.rx";
connectAttr "pCube27_parentConstraint1.cry" "L_Foot.ry";
connectAttr "pCube27_parentConstraint1.crz" "L_Foot.rz";
connectAttr "transformGeometry26.og" "L_FootShape.i";
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
connectAttr "pCube27_parentConstraint1.w0" "pCube27_parentConstraint1.tg[0].tw";
connectAttr "pCube28_parentConstraint1.ctx" "R_Foot.tx";
connectAttr "pCube28_parentConstraint1.cty" "R_Foot.ty";
connectAttr "pCube28_parentConstraint1.ctz" "R_Foot.tz";
connectAttr "pCube28_parentConstraint1.crx" "R_Foot.rx";
connectAttr "pCube28_parentConstraint1.cry" "R_Foot.ry";
connectAttr "pCube28_parentConstraint1.crz" "R_Foot.rz";
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
connectAttr "pCube28_parentConstraint1.w0" "pCube28_parentConstraint1.tg[0].tw";
connectAttr "polyCube29.out" "pCubeShape1.i";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Allsosaurus_Model_2.ma.0058.ma

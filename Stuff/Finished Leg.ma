//Maya ASCII 2017 scene
//Name: Finished Leg.ma
//Last modified: Thu, Apr 06, 2017 04:07:26 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DA017BFD-4A2E-02AF-41DB-14AB290E441B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.357616247118264 9.1040521598102213 -10.248484405720495 ;
	setAttr ".r" -type "double3" -13.538352728913894 92.600000000000264 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 3.5527136788005009e-015 0 ;
	setAttr ".rpt" -type "double3" -3.19423278226823e-015 -2.6964834098747204e-015 3.0422805590718441e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDE135E4-4D23-E62C-A62E-1B9AD6561A41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.2623208387363034;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.084746331912349926 3.3715244113829428 -8.2565287750551626 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7D9BC85-48BB-0C8A-00F8-7497BF190A6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5582908976061995 1000.1 7.3341977000176568 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE34A8BB-458D-9EF7-6199-B0A79F64AC25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.681572273879944;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2EB1013F-4490-9A18-F609-85A0920B5800";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1609F947-4DC8-1964-C2AC-C8B206A3112D";
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
	rename -uid "F9F9EF4C-4967-E6A7-E87D-FFAA2A2BAE30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 14.738665142530305 -12.461706999521684 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1B12C8F1-46EC-FB47-7433-D99B63E76A28";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.8798295761977;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Leg_Grp";
	rename -uid "E528AC30-4BD8-4F74-7211-C5ABEE778D6B";
createNode transform -n "Skeleton" -p "Leg_Grp";
	rename -uid "5ABB498A-4706-6B54-A679-6BAA191E15CB";
createNode transform -n "Limbs_Jnt_Grp" -p "Skeleton";
	rename -uid "7C63BD69-49F6-2425-3FC2-3C80EF8D088A";
createNode transform -n "R_Leg_Jnt_Grp" -p "Limbs_Jnt_Grp";
	rename -uid "8605A4CD-E54C-0F67-FD52-758B627E157A";
createNode transform -n "R_Leg_IK_Jnt_Grp" -p "R_Leg_Jnt_Grp";
	rename -uid "1B3AB05B-1645-4DBE-8277-F3AE0B60AF11";
createNode joint -n "R_Leg_Hip_IK_Jnt" -p "R_Leg_IK_Jnt_Grp";
	rename -uid "5D63DF5E-E44C-A3A1-44A9-8893F8E6E8A7";
	setAttr ".r" -type "double3" -38.299764642143543 -19.808535836722914 1.2862247295918852 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_Knee_IK_Jnt" -p "R_Leg_Hip_IK_Jnt";
	rename -uid "9A13F6F7-104F-B082-AA09-1AAEEA9D047C";
	setAttr ".t" -type "double3" 24.679440453629294 -5.479936605296952e-015 0.054449455519630874 ;
	setAttr ".r" -type "double3" 34.33551243327274 0.059732897959710672 27.074182546927535 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_AnKle_IK_Jnt" -p "R_Leg_Knee_IK_Jnt";
	rename -uid "95F0B90A-5E49-03E2-D2ED-CBBE76AACB70";
	setAttr ".t" -type "double3" 0.2411461987282052 -14.975416215109398 -0.27278213416735397 ;
	setAttr ".r" -type "double3" 0.53171327400323121 152.63197777121496 51.128412040957201 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 2;
createNode ikEffector -n "effector6" -p "R_Leg_Knee_IK_Jnt";
	rename -uid "E53CEC95-3B46-C4F1-9650-0BB5E9FBD0B2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "R_Leg_Hip_IK_Jnt_pointConstraint1" -p "R_Leg_Hip_IK_Jnt";
	rename -uid "992AA555-3B4A-0EAA-58E1-BAB1DF173F72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Base_IK_CtrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 2.8270584669569775e-028 46.967976587871405 -18.063444261472224 ;
	setAttr -k on ".w0";
createNode joint -n "R_Foot_01_IK_Jnt" -p "R_Leg_IK_Jnt_Grp";
	rename -uid "3745641F-1043-1959-8BF5-7D97322F76AD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 3;
createNode joint -n "R_Foot_02_IK_Jnt" -p "R_Foot_01_IK_Jnt";
	rename -uid "A17415D7-0D4A-0C0D-BF04-E68E184F4949";
	setAttr ".t" -type "double3" 0.14077135068385216 -3.0461322587208994 6.8849889779571338 ;
	setAttr ".r" -type "double3" -83.714748557281695 -67.255791829679069 84.46253932915711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 2;
createNode joint -n "R_Foot_03_IK_Jnt" -p "R_Foot_02_IK_Jnt";
	rename -uid "2B5BA67C-CD4F-F628-B878-549C8873C572";
	setAttr ".t" -type "double3" 5.9752266787860799 -0.069416457204081822 1.9115724752672984e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 2;
createNode ikEffector -n "effector5" -p "R_Foot_02_IK_Jnt";
	rename -uid "6FD51C7A-A346-013F-D7B2-8FB22BACDD24";
	setAttr ".v" no;
	setAttr ".ra" -type "double3" 0 -1.8387790643180684e-006 1.3713230202389452e-006 ;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "R_Foot_01_IK_Jnt";
	rename -uid "79D7F602-744F-BCCF-7321-FBB03B216383";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "R_Foot_01_IK_Jnt_parentConstraint1" -p "R_Foot_01_IK_Jnt";
	rename -uid "0C493447-0C4C-02FB-A202-A7943159EC38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_AnKle_IK_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 2.8092017601011321e-010 2.3068322718700074e-007 
		-8.4080949008802364e-008 ;
	setAttr ".tg[0].tor" -type "double3" 68.416580480237471 -23.723785420214039 9.1475070741864428 ;
	setAttr ".lr" -type "double3" 13.438580792595715 162.36928936808653 16.062561817295858 ;
	setAttr ".rst" -type "double3" 1.794657528194417e-014 7.3490948660664452 -18.063444383096652 ;
	setAttr ".rsrr" -type "double3" 1.0734372049939369e-014 -3.3296431821571185e-015 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Foot_01_IK_Jnt_scaleConstraint1" -p "R_Foot_01_IK_Jnt";
	rename -uid "CCB94E82-3E45-FF72-82B7-AF900E4FEC6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_AnKle_IK_JntW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode transform -n "R_Reverse_Foot_Jnt_Grp" -p "R_Leg_IK_Jnt_Grp";
	rename -uid "8451B9C2-914E-7AFE-AB1F-6DA34B609486";
createNode joint -n "R_Foot_Reverse_Heel_Jnt" -p "R_Reverse_Foot_Jnt_Grp";
	rename -uid "918F6E35-D14F-701D-1440-B2994477EC7C";
	setAttr ".t" -type "double3" 0 0.0033628269877628014 -20.778078760837385 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.1773114857286853;
createNode joint -n "R_Foot_Reverse_Tip_Jnt" -p "R_Foot_Reverse_Heel_Jnt";
	rename -uid "AD28C561-1242-9496-B41D-FE8390B1407A";
	setAttr ".t" -type "double3" 1.9721522630525295e-030 -0.039591666061588898 14.094633117925042 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
createNode joint -n "R_Foot_Reverse_Toe" -p "R_Foot_Reverse_Tip_Jnt";
	rename -uid "AAB77AFF-954D-E8A7-D866-A082BB52F108";
	setAttr ".t" -type "double3" 2.3643530664961979e-016 3.0089666282278795 -5.7407916083693973 ;
	setAttr ".r" -type "double3" 3.4846060829230393e-028 1.7834348541402658e-023 -1.4033418597069752e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
createNode joint -n "R_Foot_Reverse_Toe_Tip_Jnt" -p "R_Foot_Reverse_Toe";
	rename -uid "B82F4ECF-C24F-C97E-F490-1AB0E6E6FA27";
	setAttr ".t" -type "double3" -1.4746374176941195e-013 -7.5472512683916193e-009 
		5.9387499386773337 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
createNode ikHandle -n "R_Foot_02_IK_Handle" -p "R_Foot_Reverse_Toe";
	rename -uid "2D13C068-B34A-0EA1-76C4-1DAAE1BB100D";
	setAttr ".t" -type "double3" -1.4475859322894707e-013 0.025425064920800988 5.9755757943048078 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
	setAttr ".pv" -type "double3" -1.8152648321608465e-008 -1.9999818966592702 0.008509584902505498 ;
	setAttr ".roc" yes;
createNode joint -n "R_Foot_Reverse_Ball_Jnt" -p "R_Foot_Reverse_Tip_Jnt";
	rename -uid "D1144881-4F43-2001-155B-7F9F38A0B62A";
	setAttr ".t" -type "double3" 2.3643521328875207e-016 3.0089666206806287 -5.7407915789301462 ;
	setAttr ".r" -type "double3" 1 0 -10.000000184529613 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999998039 0 ;
	setAttr ".radi" 0.55236910181993903;
createNode ikHandle -n "R_Foot_01_IK_Handle" -p "R_Foot_Reverse_Ball_Jnt";
	rename -uid "61D3852C-2F4B-531D-4FC9-4193724572E9";
	setAttr ".t" -type "double3" -2.9439251036933456e-008 7.5472499361239898e-009 9.0745141271016864e-022 ;
	setAttr ".r" -type "double3" 0 89.999999999998039 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".pv" -type "double3" 1.2261883989279856 1.580019623401693 -2.9709075933531225e-009 ;
	setAttr ".roc" yes;
createNode joint -n "R_Foot_Reverse_Ankle_Jnt" -p "R_Foot_Reverse_Ball_Jnt";
	rename -uid "5251E019-0D48-329C-EA9F-748B647456F1";
	setAttr ".t" -type "double3" -6.1223993595784023 4.3772006110323591 -0.24114619195482254 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999998039 0 ;
	setAttr ".radi" 2;
createNode ikHandle -n "R_Leg_IK_Handle" -p "R_Foot_Reverse_Ankle_Jnt";
	rename -uid "EAD38A48-EF42-E89B-4647-D2B2AFD5CE30";
	setAttr ".t" -type "double3" 6.7735925479706083e-009 -5.9663018525668576e-007 -5.3615707429344184e-007 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "R_Leg_IK_Handle";
	rename -uid "B3B95249-F446-1385-6147-75803E417A45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.2595698380334443e-014 -24.005628899542433 22.598737003119002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Reverse_Foot_Jnt_Grp_parentConstraint1" -p "R_Reverse_Foot_Jnt_Grp";
	rename -uid "9BCDD64D-574B-7FA4-C486-4BB517ABD895";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Foot_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.2749837808481743 5.0039389433799144 -1.5164046922941026 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.3333024118525062 -0.30985333033120177 13.382384177588333 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".rst" -type "double3" 0 -9.4368957093138306e-016 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Reverse_Foot_Jnt_Grp_scaleConstraint1" -p "R_Reverse_Foot_Jnt_Grp";
	rename -uid "1E6E694A-C54F-EF0C-87B7-3A93A491948B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_Foot_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.2749837808481743 5.0039389433799144 -1.5164046922941026 ;
	setAttr -k off ".tx";
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
createNode transform -n "L_Leg_Jnt_Grp" -p "Limbs_Jnt_Grp";
	rename -uid "7A4EBFF2-4573-9BBD-B1FB-B8B8DD9A64FC";
createNode transform -n "L_Leg_IK_Jnt_Grp" -p "L_Leg_Jnt_Grp";
	rename -uid "4A848732-4C54-C95E-EA93-B0815949898A";
createNode joint -n "L_Leg_Hip_IK_Jnt" -p "L_Leg_IK_Jnt_Grp";
	rename -uid "7F3D1843-4B99-8D69-B226-04A28AF1F71D";
	setAttr ".r" -type "double3" 4.8806594312867747e-016 2.36187337202863e-015 -6.7949996916002879 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 6.3611093629270335e-015 -90 ;
	setAttr ".radi" 1.6896551724137934;
createNode joint -n "L_Leg_Knee_IK_Jnt" -p "L_Leg_Hip_IK_Jnt";
	rename -uid "91C2597B-4965-EE85-59E2-DEB4C28F76FC";
	setAttr ".t" -type "double3" 24 2.6645352591003757e-015 7.8886090522101181e-031 ;
	setAttr ".r" -type "double3" -1.1093941029021912e-015 1.2683942969071693e-014 -0.0037331315626673088 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 0 -5 ;
	setAttr ".radi" 1.3275862068965516;
createNode joint -n "L_Leg_Ankle_IK_Jnt" -p "L_Leg_Knee_IK_Jnt";
	rename -uid "7B79B801-4291-DF6B-718A-2F8AE7294CEB";
	setAttr ".t" -type "double3" 17.000000000000004 -8.3816471179732504e-031 3.774758283725533e-015 ;
	setAttr ".r" -type "double3" -1.2722218725854067e-014 -1.2722218725854067e-014 1.4124500153760508e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.3275862068965516;
createNode ikEffector -n "effector1" -p "L_Leg_Knee_IK_Jnt";
	rename -uid "1972A650-41B9-08CF-95D0-07B33A237232";
	setAttr ".v" no;
	setAttr -k on ".dla" yes;
	setAttr ".hd" yes;
createNode pointConstraint -n "L_Leg_Hip_IK_Jnt_pointConstraint1" -p "L_Leg_Hip_IK_Jnt";
	rename -uid "BFB40179-42CC-A5B5-932A-D2B1B81B7D47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Base_IK_CtrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 0 47 0 ;
	setAttr -k on ".w0";
createNode joint -n "L_Foot_01_IK_Jnt" -p "L_Leg_IK_Jnt_Grp";
	rename -uid "09C2E118-4734-9541-5F7C-3E97F62B9EA7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -59.236403708555606 -89.999999999999986 ;
	setAttr ".radi" 2.1266540896073316;
createNode joint -n "L_Foot_02_IK_Jnt" -p "L_Foot_01_IK_Jnt";
	rename -uid "C9F60056-4999-301E-33AF-C4AB9C0533B0";
	setAttr ".t" -type "double3" 7.3153123990750775 -1.7763568394002505e-015 1.6243256515558083e-015 ;
	setAttr ".r" -type "double3" -27.000000535433283 3.566718913322518e-007 13.455718670337111 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 30.763596291444411 ;
	setAttr ".radi" 2.1266540896073316;
createNode joint -n "L_Foot_03_IK_Jnt" -p "L_Foot_02_IK_Jnt";
	rename -uid "92BAF96A-48FC-1894-AF26-9AB53691CB84";
	setAttr ".t" -type "double3" 6.0000000000000062 -9.9920072216264148e-016 1.3151603934504324e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.1266540896073316;
createNode ikEffector -n "effector3" -p "L_Foot_02_IK_Jnt";
	rename -uid "99621EDB-46B4-89A2-BC30-D2856D4F2145";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector2" -p "L_Foot_01_IK_Jnt";
	rename -uid "0DA9CAD2-40E8-E75B-3A6E-2AAB1D0D9B10";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_Foot_01_IK_Jnt_parentConstraint1" -p "L_Foot_01_IK_Jnt";
	rename -uid "17B7D6FC-425B-C295-773B-549DA2A0FF35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ankle_IK_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 2.1241369552171818e-008 8.858053301822634e-011 
		5.3287005601876849e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.365789960236565e-014 -1.9423156005972107e-014 
		59.238595091043159 ;
	setAttr ".lr" -type "double3" -1.2888379536910547e-014 2.4208366947807281e-015 -6.7965414406754006 ;
	setAttr ".rst" -type "double3" 0 6 5.6492752298706515e-020 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270327e-015 2.3059021440610497e-014 
		-3.1805546814635152e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Foot_01_IK_Jnt_scaleConstraint1" -p "L_Foot_01_IK_Jnt";
	rename -uid "BE636E97-45AF-771B-1248-A58A86FFA4F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Ankle_IK_JntW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode transform -n "L_Reverse_Foot_Jnt_Grp" -p "L_Leg_IK_Jnt_Grp";
	rename -uid "1E93C6C7-4085-6458-527E-51BCD56DF1F4";
createNode joint -n "L_Foot_Reverse_Heel_Jnt" -p "L_Reverse_Foot_Jnt_Grp";
	rename -uid "BF4D52A1-4803-06AC-5CF0-24863508CE1F";
	setAttr ".t" -type "double3" 2.3111159332646827e-032 0 -1.3081057599674608 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2241379310344833;
createNode joint -n "L_Foot_Reverse_Tip_Jnt" -p "L_Foot_Reverse_Heel_Jnt";
	rename -uid "89307FEE-48A5-B78C-A02E-058525DE5755";
	setAttr ".t" -type "double3" -2.3665827156630354e-030 0 14.308105759967466 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.81034482758620707;
createNode joint -n "L_Foot_Reverse_Ball_Jnt" -p "L_Foot_Reverse_Tip_Jnt";
	rename -uid "64B6B73E-49FD-DADD-937F-5C8CCB418897";
	setAttr ".t" -type "double3" 2.6624055551209148e-030 2.2582395076751705 -6.7140612602233931 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.77540803381052203;
createNode joint -n "L_Foot_Reverse_Ankle_Jnt" -p "L_Foot_Reverse_Ball_Jnt";
	rename -uid "6F4144D2-48F3-A0DB-A522-0CBA53284B81";
	setAttr ".t" -type "double3" 4.1811188891592539e-015 3.7417604923248295 -6.2859387397766131 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.77540803381052203;
createNode ikHandle -n "L_Leg_IK_Handle" -p "L_Foot_Reverse_Ankle_Jnt";
	rename -uid "C1177A2C-47B9-A8B3-5E53-D9B09468AB93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.147581666282927e-015 2.1241378433956015e-008 -8.7549258099249572e-011 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Leg_IK_Handle_poleVectorConstraint1" -p "L_Leg_IK_Handle";
	rename -uid "0318F305-43F5-3B71-501B-8F8BA8D7A344";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.2595698380334439e-014 -24.000834434794758 21.817971868324364 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_Foot_01_IK_Handle" -p "L_Foot_Reverse_Ball_Jnt";
	rename -uid "E895B150-4855-F96A-087C-D6B10EA23435";
	setAttr ".t" -type "double3" -9.1038295179761414e-015 0.09194567296527989 0.05382839166322384 ;
	setAttr ".r" -type "double3" 89.999999999999972 -60.070891905165141 -89.999999999999972 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000009 ;
	setAttr ".pv" -type "double3" 1.2325951644078309e-032 -1.6653345369377348e-016 1 ;
	setAttr ".roc" yes;
createNode joint -n "L_Foot_Reverse_Toe_Jnt" -p "L_Foot_Reverse_Tip_Jnt";
	rename -uid "72D50CCA-49B9-B574-7C20-29B95DE30379";
	setAttr ".t" -type "double3" 2.1594067967763423e-015 2.2582395076751705 -6.7140612602233931 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.3754080338105221;
createNode joint -n "L_Foot_Reverse_Toe_Tip_Jnt" -p "L_Foot_Reverse_Toe_Jnt";
	rename -uid "6C8B90DF-44BE-ED8F-D348-8599B82F84E0";
	setAttr ".t" -type "double3" 0 0 5.99999952316284 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.3754080338105221;
createNode ikHandle -n "L_Foot_02_IK_Handle" -p "L_Foot_Reverse_Toe_Tip_Jnt";
	rename -uid "250B8148-4F0F-F8EC-111C-628B55D1C1DC";
	setAttr ".t" -type "double3" -2.1594067967763395e-015 8.1282813813032817e-008 3.7201557745447644e-007 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000018 1 1.0000000000000018 ;
	setAttr ".pv" -type "double3" 9.8607613152626476e-032 -1.6653345369377348e-016 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "Reverse_Foot_Jnt_Grp_parentConstraint1" -p "L_Reverse_Foot_Jnt_Grp";
	rename -uid "8359FBC4-4231-122A-64B5-A0B808E27357";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Foot_IK_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 3.7747582837255322e-015 -6 1.8873791418627661e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Reverse_Foot_Jnt_Grp_scaleConstraint1" -p "L_Reverse_Foot_Jnt_Grp";
	rename -uid "7239A906-4F22-A3EF-9BD9-5EB73FFD3902";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_Foot_IK_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Leg_Grp";
	rename -uid "48141C3A-4808-DA2C-B467-50A41E68AAAF";
createNode transform -n "Limbs_Ctrl_Grp" -p "Controls";
	rename -uid "6DEDB457-461A-5CF5-ED86-049E8CE1BF83";
createNode transform -n "L_Leg_Ctrl_Grp" -p "Limbs_Ctrl_Grp";
	rename -uid "0DEBCF4F-4DA0-07AA-6902-44B96DAD4FF3";
createNode transform -n "L_Leg_IK_Ctrl_Grp" -p "L_Leg_Ctrl_Grp";
	rename -uid "27042AFD-4AA4-6576-780B-05B37A6F0507";
createNode transform -n "L_Leg_Base_IK_Ctrl_Grp" -p "L_Leg_IK_Ctrl_Grp";
	rename -uid "16ACC2DB-4C46-A8AE-C499-B1B492D86415";
	setAttr ".t" -type "double3" 0 47 0 ;
createNode transform -n "L_Leg_Base_IK_Ctrl" -p "L_Leg_Base_IK_Ctrl_Grp";
	rename -uid "AAD1E859-435A-269C-3A2D-AFAEEC3E7DE5";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 1.2184732072184445 6.0355913492718507 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "L_Leg_Base_IK_CtrlShape" -p "L_Leg_Base_IK_Ctrl";
	rename -uid "02ACE70E-4A5C-E15A-2E80-ECBBF1F1CCF0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4764924692932841 1.5164142878162704e-016 -2.4764924692932802
		-3.9956932495259797e-016 2.144533652006109e-016 -3.5022892371893954
		-2.4764924692932819 1.5164142878162713e-016 -2.4764924692932819
		-3.5022892371893954 6.2143220035552934e-032 -1.0148758005789008e-015
		-2.4764924692932824 -1.5164142878162706e-016 2.476492469293281
		-1.0553080982564004e-015 -2.1445336520061093e-016 3.5022892371893959
		2.4764924692932802 -1.5164142878162716e-016 2.4764924692932819
		3.5022892371893954 -1.1518332079081898e-031 1.8810863813307494e-015
		2.4764924692932841 1.5164142878162704e-016 -2.4764924692932802
		-3.9956932495259797e-016 2.144533652006109e-016 -3.5022892371893954
		-2.4764924692932819 1.5164142878162713e-016 -2.4764924692932819
		;
createNode transform -n "L_Leg_PV_Ctrl_Grp" -p "L_Leg_IK_Ctrl_Grp";
	rename -uid "8457B1E1-494A-BBB6-958B-2B86EC439DA9";
	setAttr ".t" -type "double3" 5.3290705182007514e-015 23.000000008807408 0.00065019618490858 ;
	setAttr ".r" -type "double3" 89.999999999999972 0.0021913824868261518 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "L_Leg_PV_Offset_Grp" -p "L_Leg_PV_Ctrl_Grp";
	rename -uid "AE5D9065-4203-A070-1726-13A132436853";
	setAttr ".t" -type "double3" 0 21.817321688096872 1.211104643688941e-015 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 5.4210108624275222e-020 -3.1554436208840472e-030 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 5.4210108624275222e-020 -3.1554436208840472e-030 ;
createNode transform -n "L_Leg_PV_Ctrl" -p "L_Leg_PV_Offset_Grp";
	rename -uid "6F605B9D-4507-18A3-BABB-F88410618532";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 5.4210108624275222e-020 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 5.4210108624275222e-020 -1.5777218104420236e-030 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 5.4210108624275222e-020 -1.5777218104420236e-030 ;
createNode nurbsCurve -n "L_Leg_PV_CtrlShape" -p "L_Leg_PV_Ctrl";
	rename -uid "0720B5FC-4BF7-E7A1-285E-B184BFB0F511";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.254163637163159 1.2541636371631562 -2.0168489513228967e-016
		-2.0235285351963305e-016 1.7736552251113071 -2.8522551402187985e-016
		-1.2541636371631575 1.2541636371631575 -2.0168489513228977e-016
		-1.7736552251113071 5.1396091088705447e-016 6.9606904117245058e-031
		-1.2541636371631579 -1.2541636371631566 2.016848951322911e-016
		-5.3443693419131554e-016 -1.7736552251113076 2.8522551402188157e-016
		1.2541636371631562 -1.2541636371631575 2.0168489513229117e-016
		1.7736552251113071 -9.5263368133766156e-016 9.3191543933743411e-031
		1.254163637163159 1.2541636371631562 -2.0168489513228967e-016
		-2.0235285351963305e-016 1.7736552251113071 -2.8522551402187985e-016
		-1.2541636371631575 1.2541636371631575 -2.0168489513228977e-016
		;
createNode transform -n "L_Leg_Foot_IK_Ctrl_Grp" -p "L_Leg_IK_Ctrl_Grp";
	rename -uid "7B39EB30-4CE9-8FBB-0D3B-7983F7BB527D";
	setAttr ".t" -type "double3" -3.7747582837255322e-015 6 -1.8873791418627661e-015 ;
createNode transform -n "L_Leg_Foot_IK_Ctrl" -p "L_Leg_Foot_IK_Ctrl_Grp";
	rename -uid "A15B672E-4037-E962-B2A4-FC93110D79DD";
	addAttr -ci true -sn "FootRoll" -ln "FootRoll" -at "double";
	addAttr -ci true -sn "HeelPivot" -ln "HeelPivot" -at "double";
	addAttr -ci true -sn "HeelRock" -ln "HeelRock" -at "double";
	addAttr -ci true -sn "TipRoll" -ln "TipRoll" -at "double";
	addAttr -ci true -sn "TipPivot" -ln "TipPivot" -at "double";
	addAttr -ci true -sn "TipRock" -ln "TipRock" -at "double";
	addAttr -ci true -sn "BallPivot" -ln "BallPivot" -at "double";
	addAttr -ci true -sn "BallRock" -ln "BallRock" -at "double";
	addAttr -ci true -sn "ToeRoll" -ln "ToeRoll" -at "double";
	addAttr -ci true -sn "ToePivot" -ln "ToePivot" -at "double";
	addAttr -ci true -sn "ToeRock" -ln "ToeRock" -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".FootRoll" 3;
	setAttr -k on ".HeelPivot";
	setAttr -k on ".HeelRock";
	setAttr -k on ".TipRoll";
	setAttr -k on ".TipPivot";
	setAttr -k on ".TipRock";
	setAttr -k on ".BallPivot";
	setAttr -k on ".BallRock";
	setAttr -k on ".ToeRoll";
	setAttr -k on ".ToePivot";
	setAttr -k on ".ToeRock" 27;
createNode nurbsCurve -n "L_Leg_Foot_IK_CtrlShape" -p "L_Leg_Foot_IK_Ctrl";
	rename -uid "64494CE1-462E-CCB1-0123-BE80BE42F9E2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3664261384210321 -6 -1.7066779684132385
		-3.9956932495259797e-016 -6 -3.2331351495188256
		-2.3664261384210303 -6 -1.7260745357312626
		-1.8682306350251507 -6 4.8055982086690339
		-3.9042528188254995 -6 11.28535439983089
		-1.9431215892123197 -6 15.147055207140532
		3.1232705955991369 -6 14.784369722120116
		3.3020335962480853 -6 6.4228083193326793
		2.3664261384210321 -6 -1.7066779684132385
		-3.9956932495259797e-016 -6 -3.2331351495188256
		-2.3664261384210303 -6 -1.7260745357312626
		;
createNode transform -n "R_Leg_Ctrl_Grp" -p "Limbs_Ctrl_Grp";
	rename -uid "48BF5F49-1E40-1D93-1C7C-468709E5D65D";
createNode transform -n "R_Leg_IK_Ctrl_Grp" -p "R_Leg_Ctrl_Grp";
	rename -uid "2C9EF606-9747-6370-F10B-B0B297C19017";
createNode transform -n "R_Leg_Base_IK_Ctrl_Grp" -p "R_Leg_IK_Ctrl_Grp";
	rename -uid "6CCD0C29-A442-7340-A5B9-218186C971F0";
	setAttr ".t" -type "double3" 2.8270584669569775e-028 46.967976587871405 -18.063444261472224 ;
	setAttr ".s" -type "double3" 3.2718434185975758 3.2718434185975758 3.2718434185975758 ;
createNode transform -n "R_Leg_Base_IK_Ctrl" -p "R_Leg_IK_Ctrl_Grp";
	rename -uid "4E5E9F82-384C-22E7-EA9D-499DA9DD9945";
	setAttr ".t" -type "double3" 2.8270584669569775e-028 46.967976587871405 -18.063444261472224 ;
	setAttr ".s" -type "double3" 3.2718434185975758 3.2718434185975758 3.2718434185975758 ;
createNode nurbsCurve -n "R_Leg_Base_IK_CtrlShape" -p "R_Leg_Base_IK_Ctrl";
	rename -uid "6BA99622-834F-2D23-E4B3-1AA393AD7327";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "R_Leg_PV_Ctrl_Grp" -p "R_Leg_IK_Ctrl_Grp";
	rename -uid "304A0B8B-654E-0BEE-87EF-5997FFDBDBE4";
	setAttr ".t" -type "double3" 0 22.920980346157076 -7.9495212115609162 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1.7413859653284567 1.7413859653284567 1.7413859653284567 ;
createNode transform -n "R_Leg_PV_Ctrl" -p "R_Leg_IK_Ctrl_Grp";
	rename -uid "FD6B0934-BC4A-5248-5BDF-FD9E285BA780";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 1.2595698380334439e-014 22.999165565205256 9.4331368787556045 ;
	setAttr ".r" -type "double3" 89.999999999501057 0.0021913824868261518 -89.999999999999986 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 5.4210108624275222e-020 -1.5777218104420236e-030 ;
	setAttr ".rpt" -type "double3" -3.5527136788004982e-015 -3.552767888384001e-015 
		-8.166996147646877e-020 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 5.4210108624275222e-020 -1.5777218104420236e-030 ;
createNode nurbsCurve -n "R_Leg_PV_CtrlShape" -p "R_Leg_PV_Ctrl";
	rename -uid "CC081F07-0742-A120-2292-028263C2DB1C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.254163637163159 1.2541636371631562 -2.0168489513228967e-016
		-2.0235285351963305e-016 1.7736552251113071 -2.8522551402187985e-016
		-1.2541636371631575 1.2541636371631575 -2.0168489513228977e-016
		-1.7736552251113071 5.1396091088705447e-016 6.9606904117245058e-031
		-1.2541636371631579 -1.2541636371631566 2.016848951322911e-016
		-5.3443693419131554e-016 -1.7736552251113076 2.8522551402188157e-016
		1.2541636371631562 -1.2541636371631575 2.0168489513229117e-016
		1.7736552251113071 -9.5263368133766156e-016 9.3191543933743411e-031
		1.254163637163159 1.2541636371631562 -2.0168489513228967e-016
		-2.0235285351963305e-016 1.7736552251113071 -2.8522551402187985e-016
		-1.2541636371631575 1.2541636371631575 -2.0168489513228977e-016
		;
createNode transform -n "R_Leg_Foot_IK_Grp" -p "R_Leg_IK_Ctrl_Grp";
	rename -uid "8F621E12-D947-50B2-9542-C6B1BA5B3448";
	addAttr -ci true -sn "FootRoll" -ln "FootRoll" -at "double";
	addAttr -ci true -sn "HeelPivot" -ln "HeelPivot" -at "double";
	addAttr -ci true -sn "HeelRock" -ln "HeelRock" -at "double";
	addAttr -ci true -sn "TipRoll" -ln "TipRoll" -at "double";
	addAttr -ci true -sn "TipPivot" -ln "TipPivot" -at "double";
	addAttr -ci true -sn "TipRock" -ln "TipRock" -at "double";
	addAttr -ci true -sn "BallPivot" -ln "BallPivot" -at "double";
	addAttr -ci true -sn "BallRock" -ln "BallRock" -at "double";
	addAttr -ci true -sn "ToeRoll" -ln "ToeRoll" -at "double";
	addAttr -ci true -sn "ToePivot" -ln "ToePivot" -at "double";
	addAttr -ci true -sn "ToeRock" -ln "ToeRock" -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.032192800563798363 -6.3098533303312028 -19.339344206399186 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".FootRoll";
	setAttr -k on ".HeelPivot";
	setAttr -k on ".HeelRock";
	setAttr -k on ".TipRoll";
	setAttr -k on ".TipPivot";
	setAttr -k on ".TipRock";
	setAttr -k on ".BallPivot";
	setAttr -k on ".BallRock";
	setAttr -k on ".ToeRoll";
	setAttr -k on ".ToePivot";
	setAttr -k on ".ToeRock";
createNode transform -n "R_Leg_Foot_IK_Ctrl" -p "R_Leg_Foot_IK_Grp";
	rename -uid "4E7AB174-CA45-8FE3-EA6C-26AA1CBB7980";
	addAttr -ci true -sn "FootRoll" -ln "FootRoll" -at "double";
	addAttr -ci true -sn "ToeRoll" -ln "ToeRoll" -at "double";
	addAttr -ci true -sn "ToePivot" -ln "ToePivot" -at "double";
	addAttr -ci true -sn "ToeRock" -ln "ToeRock" -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.15416172276482681 -0.82836825749122678 1.1446861591012887 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.30110961128870706 -6 5.9569600288108528 ;
	setAttr ".sp" -type "double3" -0.30110961128870706 -6 5.9569600288108528 ;
	setAttr -k on ".FootRoll" 10;
	setAttr -k on ".ToeRoll" 5;
	setAttr -k on ".ToePivot";
	setAttr -k on ".ToeRock";
createNode nurbsCurve -n "R_Leg_Foot_IK_CtrlShape" -p "R_Leg_Foot_IK_Ctrl";
	rename -uid "83B21079-6D46-1C9F-77AE-B3888C42973E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3664261384210321 -6 -1.7066779684132385
		-3.9956932495259797e-016 -6 -3.2331351495188256
		-2.3664261384210303 -6 -1.7260745357312626
		-1.8682306350251507 -6 4.8055982086690339
		-3.9042528188254995 -6 11.28535439983089
		-1.9431215892123197 -6 15.147055207140532
		3.1232705955991369 -6 14.784369722120116
		3.3020335962480853 -6 6.4228083193326793
		2.3664261384210321 -6 -1.7066779684132385
		-3.9956932495259797e-016 -6 -3.2331351495188256
		-2.3664261384210303 -6 -1.7260745357312626
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "12CC361F-473E-7925-698B-1A82CBF531A1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C037471-4B45-CF81-5F49-31B5876B1212";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00D04131-4797-FBE8-8C77-D59403EB5D4D";
createNode displayLayerManager -n "layerManager";
	rename -uid "165D2424-4AEA-1472-F659-259390E0305C";
createNode displayLayer -n "defaultLayer";
	rename -uid "140A3811-40B6-1D06-F04B-14AF4FE90672";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20586D46-418F-6211-9215-AAB630867ABD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "447BD1E6-4852-81A2-469D-0AB029FDE7E7";
	setAttr ".g" yes;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "1E7DB733-45A4-DF41-DE98-B3950E2F971C";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "62F83217-44CD-0F27-F57F-168822CB4042";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D1DCC6F-44F5-74E8-892B-1686D886D3E6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 898\n                -height 850\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n"
		+ "            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F0E95BE6-426A-A9BC-CB67-678A2B2838DA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveUA -n "L_Foot_Reverse_Ball_Jnt_rotateX";
	rename -uid "E9E990B5-4FE1-066B-BF52-3799D2D53860";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 50;
	setAttr ".pst" 1;
createNode animCurveUA -n "L_Foot_Reverse_Heel_Jnt_rotateX";
	rename -uid "4AA10F77-4C50-246C-AFF9-83BE7E0B72A9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  -10 -50 0 0;
	setAttr ".pre" 1;
createNode animCurveUA -n "L_Foot_Reverse_Heel_Jnt_rotateZ";
	rename -uid "45C9C5A8-4051-590E-2DFD-4CA53DD0DA0C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 -1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "L_Foot_Reverse_Heel_Jnt_rotateY";
	rename -uid "007E3480-4519-68E2-4ADA-76921BB89A59";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -1 -1 0 0 1 1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "L_Foot_Reverse_Ball_Jnt_rotateY";
	rename -uid "1FC44E30-4E7C-3770-1F3E-598BCA9B4BF4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 -1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "L_Foot_Reverse_Ball_Jnt_rotateZ";
	rename -uid "96B98FBC-4538-597D-E0ED-799B37D7C88A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 -1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "L_Foot_Reverse_Tip_Jnt_rotateX";
	rename -uid "C35C9C37-4C37-4E93-54FD-2CB222AEBAF7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -1 -1 0 0 1 1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "L_Foot_Reverse_Tip_Jnt_rotateY";
	rename -uid "3EE31597-427F-95BA-08FE-0C8575FE4D05";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 -1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "L_Foot_Reverse_Tip_Jnt_rotateZ";
	rename -uid "33C39CB2-456E-60CE-55D5-CDB962BABF2D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 -1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "L_Foot_Reverse_Toe_Jnt_rotateX";
	rename -uid "C1F014EB-4972-A4C5-0C77-54BC1BD3F945";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 -1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "L_Foot_Reverse_Toe_Jnt_rotateY";
	rename -uid "F47EFB29-40A6-875B-01C6-8285D08D0F8D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -1 -1 0 0 1 1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "L_Foot_Reverse_Toe_Jnt_rotateZ";
	rename -uid "1A138532-4645-5025-4685-7ABBCB7A01C2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 -1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_Foot_Reverse_Ball_Jnt_rotateX";
	rename -uid "3A4B336E-0D41-B175-7D9E-FD9DEAE07D9F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_Foot_Reverse_Heel_Jnt_rotateX";
	rename -uid "F1833B08-3F4E-694C-4868-5DAD257F32B7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  -1 -1 0 0;
	setAttr ".pre" 1;
createNode animCurveUA -n "R_Foot_Reverse_Tip_Jnt_rotateZ";
	rename -uid "F6635C1B-DA46-9298-31F8-5290F9242070";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode unitConversion -n "unitConversion2";
	rename -uid "3D8D3105-7B46-2499-429B-A3AFCD9EA8AD";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "animCurveUA1";
	rename -uid "8E89C9A4-7F42-4ECC-0E4C-7EAD891B8F59";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode unitConversion -n "unitConversion3";
	rename -uid "3FFECFEC-6940-AAC0-8EEE-C7A36148489F";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "R_Foot_Reverse_Tip_Jnt_rotateX";
	rename -uid "EC67E1E0-0C45-DCED-B9D6-DF964F1D857B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  -1 -1 1 1;
	setAttr ".pst" 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "D15046FE-3B41-6B6B-7D29-D29A627DDC58";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "354B65B8-524C-0824-84BD-5EA17600AD03";
createNode animCurveUA -n "R_Foot_Reverse_Tip_Jnt_rotateY";
	rename -uid "47DC7D99-5548-E95D-03DD-538186F117BF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  -1 -1 1 1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveUA -n "R_Foot_Reverse_Tip_Jnt_rotateZ1";
	rename -uid "747E01C2-C64A-25D0-5F56-0BB72DDB9767";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  -1 -1 1 1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "16F0BB79-46A9-2BF8-629C-D2B69C768853";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -589.4329292215624 -326.36057006836495 ;
	setAttr ".tgi[0].vh" -type "double2" 783.93623185448359 361.66519129102136 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -164.28572082519531;
	setAttr ".tgi[0].ni[0].y" 230.00715637207031;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 174.11093139648437;
	setAttr ".tgi[0].ni[1].y" 48.571430206298828;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -164.28572082519531;
	setAttr ".tgi[0].ni[2].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -470.08740234375;
	setAttr ".tgi[0].ni[3].y" 323.88980102539062;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 478.57144165039062;
	setAttr ".tgi[0].ni[4].y" 48.571430206298828;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -609.52378530351041 -305.95236879492614 ;
	setAttr ".tgi[1].vh" -type "double2" 609.52378530351041 304.7618926517552 ;
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
connectAttr "R_Leg_Hip_IK_Jnt_pointConstraint1.ctx" "R_Leg_Hip_IK_Jnt.tx";
connectAttr "R_Leg_Hip_IK_Jnt_pointConstraint1.cty" "R_Leg_Hip_IK_Jnt.ty";
connectAttr "R_Leg_Hip_IK_Jnt_pointConstraint1.ctz" "R_Leg_Hip_IK_Jnt.tz";
connectAttr "R_Leg_Hip_IK_Jnt.s" "R_Leg_Knee_IK_Jnt.is";
connectAttr "R_Leg_Knee_IK_Jnt.s" "R_Leg_AnKle_IK_Jnt.is";
connectAttr "R_Leg_AnKle_IK_Jnt.tx" "effector6.tx";
connectAttr "R_Leg_AnKle_IK_Jnt.ty" "effector6.ty";
connectAttr "R_Leg_AnKle_IK_Jnt.tz" "effector6.tz";
connectAttr "R_Leg_Hip_IK_Jnt.pim" "R_Leg_Hip_IK_Jnt_pointConstraint1.cpim";
connectAttr "R_Leg_Hip_IK_Jnt.rp" "R_Leg_Hip_IK_Jnt_pointConstraint1.crp";
connectAttr "R_Leg_Hip_IK_Jnt.rpt" "R_Leg_Hip_IK_Jnt_pointConstraint1.crt";
connectAttr "R_Leg_Base_IK_Ctrl.t" "R_Leg_Hip_IK_Jnt_pointConstraint1.tg[0].tt";
connectAttr "R_Leg_Base_IK_Ctrl.rp" "R_Leg_Hip_IK_Jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_Base_IK_Ctrl.rpt" "R_Leg_Hip_IK_Jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_Base_IK_Ctrl.pm" "R_Leg_Hip_IK_Jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_Hip_IK_Jnt_pointConstraint1.w0" "R_Leg_Hip_IK_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_01_IK_Jnt_scaleConstraint1.csx" "R_Foot_01_IK_Jnt.sx";
connectAttr "R_Foot_01_IK_Jnt_scaleConstraint1.csy" "R_Foot_01_IK_Jnt.sy";
connectAttr "R_Foot_01_IK_Jnt_scaleConstraint1.csz" "R_Foot_01_IK_Jnt.sz";
connectAttr "R_Foot_01_IK_Jnt_parentConstraint1.ctx" "R_Foot_01_IK_Jnt.tx";
connectAttr "R_Foot_01_IK_Jnt_parentConstraint1.cty" "R_Foot_01_IK_Jnt.ty";
connectAttr "R_Foot_01_IK_Jnt_parentConstraint1.ctz" "R_Foot_01_IK_Jnt.tz";
connectAttr "R_Foot_01_IK_Jnt_parentConstraint1.crx" "R_Foot_01_IK_Jnt.rx";
connectAttr "R_Foot_01_IK_Jnt_parentConstraint1.cry" "R_Foot_01_IK_Jnt.ry";
connectAttr "R_Foot_01_IK_Jnt_parentConstraint1.crz" "R_Foot_01_IK_Jnt.rz";
connectAttr "R_Foot_01_IK_Jnt.s" "R_Foot_02_IK_Jnt.is";
connectAttr "R_Foot_02_IK_Jnt.s" "R_Foot_03_IK_Jnt.is";
connectAttr "R_Foot_03_IK_Jnt.tx" "effector5.tx";
connectAttr "R_Foot_03_IK_Jnt.ty" "effector5.ty";
connectAttr "R_Foot_03_IK_Jnt.tz" "effector5.tz";
connectAttr "R_Foot_02_IK_Jnt.tx" "effector4.tx";
connectAttr "R_Foot_02_IK_Jnt.ty" "effector4.ty";
connectAttr "R_Foot_02_IK_Jnt.tz" "effector4.tz";
connectAttr "R_Foot_01_IK_Jnt.ro" "R_Foot_01_IK_Jnt_parentConstraint1.cro";
connectAttr "R_Foot_01_IK_Jnt.pim" "R_Foot_01_IK_Jnt_parentConstraint1.cpim";
connectAttr "R_Foot_01_IK_Jnt.rp" "R_Foot_01_IK_Jnt_parentConstraint1.crp";
connectAttr "R_Foot_01_IK_Jnt.rpt" "R_Foot_01_IK_Jnt_parentConstraint1.crt";
connectAttr "R_Foot_01_IK_Jnt.jo" "R_Foot_01_IK_Jnt_parentConstraint1.cjo";
connectAttr "R_Leg_AnKle_IK_Jnt.t" "R_Foot_01_IK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_AnKle_IK_Jnt.rp" "R_Foot_01_IK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_AnKle_IK_Jnt.rpt" "R_Foot_01_IK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_AnKle_IK_Jnt.r" "R_Foot_01_IK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_AnKle_IK_Jnt.ro" "R_Foot_01_IK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_AnKle_IK_Jnt.s" "R_Foot_01_IK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_AnKle_IK_Jnt.pm" "R_Foot_01_IK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_AnKle_IK_Jnt.jo" "R_Foot_01_IK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Leg_AnKle_IK_Jnt.ssc" "R_Foot_01_IK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Leg_AnKle_IK_Jnt.is" "R_Foot_01_IK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Foot_01_IK_Jnt_parentConstraint1.w0" "R_Foot_01_IK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_01_IK_Jnt.pim" "R_Foot_01_IK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Leg_AnKle_IK_Jnt.s" "R_Foot_01_IK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Leg_AnKle_IK_Jnt.pm" "R_Foot_01_IK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Foot_01_IK_Jnt_scaleConstraint1.w0" "R_Foot_01_IK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp_parentConstraint1.ctx" "R_Reverse_Foot_Jnt_Grp.tx"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp_parentConstraint1.cty" "R_Reverse_Foot_Jnt_Grp.ty"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp_parentConstraint1.ctz" "R_Reverse_Foot_Jnt_Grp.tz"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp_parentConstraint1.crx" "R_Reverse_Foot_Jnt_Grp.rx"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp_parentConstraint1.cry" "R_Reverse_Foot_Jnt_Grp.ry"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp_parentConstraint1.crz" "R_Reverse_Foot_Jnt_Grp.rz"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp_scaleConstraint1.csx" "R_Reverse_Foot_Jnt_Grp.sx"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp_scaleConstraint1.csy" "R_Reverse_Foot_Jnt_Grp.sy"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp_scaleConstraint1.csz" "R_Reverse_Foot_Jnt_Grp.sz"
		;
connectAttr "R_Foot_Reverse_Heel_Jnt_rotateX.o" "R_Foot_Reverse_Heel_Jnt.rx";
connectAttr "R_Foot_Reverse_Heel_Jnt.s" "R_Foot_Reverse_Tip_Jnt.is";
connectAttr "R_Foot_Reverse_Tip_Jnt_rotateX.o" "R_Foot_Reverse_Tip_Jnt.rx";
connectAttr "R_Foot_Reverse_Tip_Jnt_rotateY.o" "R_Foot_Reverse_Tip_Jnt.ry";
connectAttr "R_Foot_Reverse_Tip_Jnt_rotateZ1.o" "R_Foot_Reverse_Tip_Jnt.rz";
connectAttr "R_Foot_Reverse_Tip_Jnt.s" "R_Foot_Reverse_Toe.is";
connectAttr "R_Foot_Reverse_Toe.s" "R_Foot_Reverse_Toe_Tip_Jnt.is";
connectAttr "R_Foot_02_IK_Jnt.msg" "R_Foot_02_IK_Handle.hsj";
connectAttr "effector5.hp" "R_Foot_02_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Foot_02_IK_Handle.hsv";
connectAttr "R_Foot_Reverse_Tip_Jnt.s" "R_Foot_Reverse_Ball_Jnt.is";
connectAttr "R_Foot_Reverse_Ball_Jnt_rotateX.o" "R_Foot_Reverse_Ball_Jnt.rz";
connectAttr "R_Foot_01_IK_Jnt.msg" "R_Foot_01_IK_Handle.hsj";
connectAttr "effector4.hp" "R_Foot_01_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Foot_01_IK_Handle.hsv";
connectAttr "R_Foot_Reverse_Ball_Jnt.s" "R_Foot_Reverse_Ankle_Jnt.is";
connectAttr "R_Leg_Hip_IK_Jnt.msg" "R_Leg_IK_Handle.hsj";
connectAttr "effector6.hp" "R_Leg_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Leg_IK_Handle.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "R_Leg_IK_Handle.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "R_Leg_IK_Handle.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "R_Leg_IK_Handle.pvz";
connectAttr "R_Leg_IK_Handle.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "R_Leg_Hip_IK_Jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "R_Leg_Hip_IK_Jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "R_Leg_PV_Ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Leg_PV_Ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Leg_PV_Ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "R_Leg_PV_Ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp.ro" "R_Reverse_Foot_Jnt_Grp_parentConstraint1.cro"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp.pim" "R_Reverse_Foot_Jnt_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp.rp" "R_Reverse_Foot_Jnt_Grp_parentConstraint1.crp"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp.rpt" "R_Reverse_Foot_Jnt_Grp_parentConstraint1.crt"
		;
connectAttr "R_Leg_Foot_IK_Ctrl.t" "R_Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_Foot_IK_Ctrl.rp" "R_Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_Foot_IK_Ctrl.rpt" "R_Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_Foot_IK_Ctrl.r" "R_Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_Foot_IK_Ctrl.ro" "R_Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_Foot_IK_Ctrl.s" "R_Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_Foot_IK_Ctrl.pm" "R_Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp_parentConstraint1.w0" "R_Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp.pim" "R_Reverse_Foot_Jnt_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Leg_Foot_IK_Ctrl.s" "R_Reverse_Foot_Jnt_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_Foot_IK_Ctrl.pm" "R_Reverse_Foot_Jnt_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Reverse_Foot_Jnt_Grp_scaleConstraint1.w0" "R_Reverse_Foot_Jnt_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_Hip_IK_Jnt_pointConstraint1.ctx" "L_Leg_Hip_IK_Jnt.tx";
connectAttr "L_Leg_Hip_IK_Jnt_pointConstraint1.cty" "L_Leg_Hip_IK_Jnt.ty";
connectAttr "L_Leg_Hip_IK_Jnt_pointConstraint1.ctz" "L_Leg_Hip_IK_Jnt.tz";
connectAttr "L_Leg_Hip_IK_Jnt.s" "L_Leg_Knee_IK_Jnt.is";
connectAttr "L_Leg_Knee_IK_Jnt.s" "L_Leg_Ankle_IK_Jnt.is";
connectAttr "L_Leg_Ankle_IK_Jnt.tx" "effector1.tx";
connectAttr "L_Leg_Ankle_IK_Jnt.ty" "effector1.ty";
connectAttr "L_Leg_Ankle_IK_Jnt.tz" "effector1.tz";
connectAttr "L_Leg_Hip_IK_Jnt.pim" "L_Leg_Hip_IK_Jnt_pointConstraint1.cpim";
connectAttr "L_Leg_Hip_IK_Jnt.rp" "L_Leg_Hip_IK_Jnt_pointConstraint1.crp";
connectAttr "L_Leg_Hip_IK_Jnt.rpt" "L_Leg_Hip_IK_Jnt_pointConstraint1.crt";
connectAttr "L_Leg_Base_IK_Ctrl.t" "L_Leg_Hip_IK_Jnt_pointConstraint1.tg[0].tt";
connectAttr "L_Leg_Base_IK_Ctrl.rp" "L_Leg_Hip_IK_Jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_Base_IK_Ctrl.rpt" "L_Leg_Hip_IK_Jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_Base_IK_Ctrl.pm" "L_Leg_Hip_IK_Jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_Hip_IK_Jnt_pointConstraint1.w0" "L_Leg_Hip_IK_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_01_IK_Jnt_scaleConstraint1.csx" "L_Foot_01_IK_Jnt.sx";
connectAttr "L_Foot_01_IK_Jnt_scaleConstraint1.csy" "L_Foot_01_IK_Jnt.sy";
connectAttr "L_Foot_01_IK_Jnt_scaleConstraint1.csz" "L_Foot_01_IK_Jnt.sz";
connectAttr "L_Foot_01_IK_Jnt_parentConstraint1.ctx" "L_Foot_01_IK_Jnt.tx";
connectAttr "L_Foot_01_IK_Jnt_parentConstraint1.cty" "L_Foot_01_IK_Jnt.ty";
connectAttr "L_Foot_01_IK_Jnt_parentConstraint1.ctz" "L_Foot_01_IK_Jnt.tz";
connectAttr "L_Foot_01_IK_Jnt_parentConstraint1.crx" "L_Foot_01_IK_Jnt.rx";
connectAttr "L_Foot_01_IK_Jnt_parentConstraint1.cry" "L_Foot_01_IK_Jnt.ry";
connectAttr "L_Foot_01_IK_Jnt_parentConstraint1.crz" "L_Foot_01_IK_Jnt.rz";
connectAttr "L_Foot_01_IK_Jnt.s" "L_Foot_02_IK_Jnt.is";
connectAttr "L_Foot_02_IK_Jnt.s" "L_Foot_03_IK_Jnt.is";
connectAttr "L_Foot_03_IK_Jnt.tx" "effector3.tx";
connectAttr "L_Foot_03_IK_Jnt.ty" "effector3.ty";
connectAttr "L_Foot_03_IK_Jnt.tz" "effector3.tz";
connectAttr "L_Foot_02_IK_Jnt.tx" "effector2.tx";
connectAttr "L_Foot_02_IK_Jnt.ty" "effector2.ty";
connectAttr "L_Foot_02_IK_Jnt.tz" "effector2.tz";
connectAttr "L_Foot_01_IK_Jnt.ro" "L_Foot_01_IK_Jnt_parentConstraint1.cro";
connectAttr "L_Foot_01_IK_Jnt.pim" "L_Foot_01_IK_Jnt_parentConstraint1.cpim";
connectAttr "L_Foot_01_IK_Jnt.rp" "L_Foot_01_IK_Jnt_parentConstraint1.crp";
connectAttr "L_Foot_01_IK_Jnt.rpt" "L_Foot_01_IK_Jnt_parentConstraint1.crt";
connectAttr "L_Foot_01_IK_Jnt.jo" "L_Foot_01_IK_Jnt_parentConstraint1.cjo";
connectAttr "L_Leg_Ankle_IK_Jnt.t" "L_Foot_01_IK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_Ankle_IK_Jnt.rp" "L_Foot_01_IK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_Ankle_IK_Jnt.rpt" "L_Foot_01_IK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_Ankle_IK_Jnt.r" "L_Foot_01_IK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_Ankle_IK_Jnt.ro" "L_Foot_01_IK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_Ankle_IK_Jnt.s" "L_Foot_01_IK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_Ankle_IK_Jnt.pm" "L_Foot_01_IK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_Ankle_IK_Jnt.jo" "L_Foot_01_IK_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Leg_Ankle_IK_Jnt.ssc" "L_Foot_01_IK_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Leg_Ankle_IK_Jnt.is" "L_Foot_01_IK_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Foot_01_IK_Jnt_parentConstraint1.w0" "L_Foot_01_IK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_01_IK_Jnt.pim" "L_Foot_01_IK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Leg_Ankle_IK_Jnt.s" "L_Foot_01_IK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Leg_Ankle_IK_Jnt.pm" "L_Foot_01_IK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Foot_01_IK_Jnt_scaleConstraint1.w0" "L_Foot_01_IK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Reverse_Foot_Jnt_Grp_parentConstraint1.ctx" "L_Reverse_Foot_Jnt_Grp.tx"
		;
connectAttr "Reverse_Foot_Jnt_Grp_parentConstraint1.cty" "L_Reverse_Foot_Jnt_Grp.ty"
		;
connectAttr "Reverse_Foot_Jnt_Grp_parentConstraint1.ctz" "L_Reverse_Foot_Jnt_Grp.tz"
		;
connectAttr "Reverse_Foot_Jnt_Grp_parentConstraint1.crx" "L_Reverse_Foot_Jnt_Grp.rx"
		;
connectAttr "Reverse_Foot_Jnt_Grp_parentConstraint1.cry" "L_Reverse_Foot_Jnt_Grp.ry"
		;
connectAttr "Reverse_Foot_Jnt_Grp_parentConstraint1.crz" "L_Reverse_Foot_Jnt_Grp.rz"
		;
connectAttr "Reverse_Foot_Jnt_Grp_scaleConstraint1.csx" "L_Reverse_Foot_Jnt_Grp.sx"
		;
connectAttr "Reverse_Foot_Jnt_Grp_scaleConstraint1.csy" "L_Reverse_Foot_Jnt_Grp.sy"
		;
connectAttr "Reverse_Foot_Jnt_Grp_scaleConstraint1.csz" "L_Reverse_Foot_Jnt_Grp.sz"
		;
connectAttr "L_Foot_Reverse_Heel_Jnt_rotateX.o" "L_Foot_Reverse_Heel_Jnt.rx";
connectAttr "L_Foot_Reverse_Heel_Jnt_rotateZ.o" "L_Foot_Reverse_Heel_Jnt.rz";
connectAttr "L_Foot_Reverse_Heel_Jnt_rotateY.o" "L_Foot_Reverse_Heel_Jnt.ry";
connectAttr "L_Foot_Reverse_Tip_Jnt_rotateZ.o" "L_Foot_Reverse_Tip_Jnt.rz";
connectAttr "L_Foot_Reverse_Tip_Jnt_rotateX.o" "L_Foot_Reverse_Tip_Jnt.rx";
connectAttr "L_Foot_Reverse_Tip_Jnt_rotateY.o" "L_Foot_Reverse_Tip_Jnt.ry";
connectAttr "L_Foot_Reverse_Heel_Jnt.s" "L_Foot_Reverse_Tip_Jnt.is";
connectAttr "L_Foot_Reverse_Tip_Jnt.s" "L_Foot_Reverse_Ball_Jnt.is";
connectAttr "L_Foot_Reverse_Ball_Jnt_rotateX.o" "L_Foot_Reverse_Ball_Jnt.rx";
connectAttr "L_Foot_Reverse_Ball_Jnt_rotateY.o" "L_Foot_Reverse_Ball_Jnt.ry";
connectAttr "L_Foot_Reverse_Ball_Jnt_rotateZ.o" "L_Foot_Reverse_Ball_Jnt.rz";
connectAttr "L_Foot_Reverse_Ball_Jnt.s" "L_Foot_Reverse_Ankle_Jnt.is";
connectAttr "L_Leg_Hip_IK_Jnt.msg" "L_Leg_IK_Handle.hsj";
connectAttr "effector1.hp" "L_Leg_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Leg_IK_Handle.hsv";
connectAttr "L_Leg_IK_Handle_poleVectorConstraint1.ctx" "L_Leg_IK_Handle.pvx";
connectAttr "L_Leg_IK_Handle_poleVectorConstraint1.cty" "L_Leg_IK_Handle.pvy";
connectAttr "L_Leg_IK_Handle_poleVectorConstraint1.ctz" "L_Leg_IK_Handle.pvz";
connectAttr "L_Leg_IK_Handle.pim" "L_Leg_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "L_Leg_Hip_IK_Jnt.pm" "L_Leg_IK_Handle_poleVectorConstraint1.ps";
connectAttr "L_Leg_Hip_IK_Jnt.t" "L_Leg_IK_Handle_poleVectorConstraint1.crp";
connectAttr "L_Leg_PV_Ctrl.t" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Leg_PV_Ctrl.rp" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_PV_Ctrl.rpt" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_PV_Ctrl.pm" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_IK_Handle_poleVectorConstraint1.w0" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_01_IK_Jnt.msg" "L_Foot_01_IK_Handle.hsj";
connectAttr "effector2.hp" "L_Foot_01_IK_Handle.hee";
connectAttr "ikSCsolver.msg" "L_Foot_01_IK_Handle.hsv";
connectAttr "L_Foot_Reverse_Tip_Jnt.s" "L_Foot_Reverse_Toe_Jnt.is";
connectAttr "L_Foot_Reverse_Toe_Jnt_rotateX.o" "L_Foot_Reverse_Toe_Jnt.rx";
connectAttr "L_Foot_Reverse_Toe_Jnt_rotateY.o" "L_Foot_Reverse_Toe_Jnt.ry";
connectAttr "L_Foot_Reverse_Toe_Jnt_rotateZ.o" "L_Foot_Reverse_Toe_Jnt.rz";
connectAttr "L_Foot_Reverse_Toe_Jnt.s" "L_Foot_Reverse_Toe_Tip_Jnt.is";
connectAttr "L_Foot_02_IK_Jnt.msg" "L_Foot_02_IK_Handle.hsj";
connectAttr "effector3.hp" "L_Foot_02_IK_Handle.hee";
connectAttr "ikSCsolver.msg" "L_Foot_02_IK_Handle.hsv";
connectAttr "L_Reverse_Foot_Jnt_Grp.ro" "Reverse_Foot_Jnt_Grp_parentConstraint1.cro"
		;
connectAttr "L_Reverse_Foot_Jnt_Grp.pim" "Reverse_Foot_Jnt_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Reverse_Foot_Jnt_Grp.rp" "Reverse_Foot_Jnt_Grp_parentConstraint1.crp"
		;
connectAttr "L_Reverse_Foot_Jnt_Grp.rpt" "Reverse_Foot_Jnt_Grp_parentConstraint1.crt"
		;
connectAttr "L_Leg_Foot_IK_Ctrl.t" "Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_Foot_IK_Ctrl.rp" "Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_Foot_IK_Ctrl.rpt" "Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_Foot_IK_Ctrl.r" "Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_Foot_IK_Ctrl.ro" "Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_Foot_IK_Ctrl.s" "Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_Foot_IK_Ctrl.pm" "Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Reverse_Foot_Jnt_Grp_parentConstraint1.w0" "Reverse_Foot_Jnt_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Reverse_Foot_Jnt_Grp.pim" "Reverse_Foot_Jnt_Grp_scaleConstraint1.cpim"
		;
connectAttr "L_Leg_Foot_IK_Ctrl.s" "Reverse_Foot_Jnt_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_Foot_IK_Ctrl.pm" "Reverse_Foot_Jnt_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Reverse_Foot_Jnt_Grp_scaleConstraint1.w0" "Reverse_Foot_Jnt_Grp_scaleConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "L_Leg_Foot_IK_Ctrl.FootRoll" "L_Foot_Reverse_Ball_Jnt_rotateX.i";
connectAttr "L_Leg_Foot_IK_Ctrl.FootRoll" "L_Foot_Reverse_Heel_Jnt_rotateX.i";
connectAttr "L_Leg_Foot_IK_Ctrl.HeelRock" "L_Foot_Reverse_Heel_Jnt_rotateZ.i";
connectAttr "L_Leg_Foot_IK_Ctrl.HeelPivot" "L_Foot_Reverse_Heel_Jnt_rotateY.i";
connectAttr "L_Leg_Foot_IK_Ctrl.BallPivot" "L_Foot_Reverse_Ball_Jnt_rotateY.i";
connectAttr "L_Leg_Foot_IK_Ctrl.BallRock" "L_Foot_Reverse_Ball_Jnt_rotateZ.i";
connectAttr "L_Leg_Foot_IK_Ctrl.TipRoll" "L_Foot_Reverse_Tip_Jnt_rotateX.i";
connectAttr "L_Leg_Foot_IK_Ctrl.TipPivot" "L_Foot_Reverse_Tip_Jnt_rotateY.i";
connectAttr "L_Leg_Foot_IK_Ctrl.TipRock" "L_Foot_Reverse_Tip_Jnt_rotateZ.i";
connectAttr "L_Leg_Foot_IK_Ctrl.ToeRoll" "L_Foot_Reverse_Toe_Jnt_rotateX.i";
connectAttr "L_Leg_Foot_IK_Ctrl.ToePivot" "L_Foot_Reverse_Toe_Jnt_rotateY.i";
connectAttr "L_Leg_Foot_IK_Ctrl.ToeRock" "L_Foot_Reverse_Toe_Jnt_rotateZ.i";
connectAttr "R_Leg_Foot_IK_Ctrl.FootRoll" "R_Foot_Reverse_Ball_Jnt_rotateX.i";
connectAttr "R_Leg_Foot_IK_Ctrl.FootRoll" "R_Foot_Reverse_Heel_Jnt_rotateX.i";
connectAttr "R_Leg_Foot_IK_Ctrl.ToePivot" "R_Foot_Reverse_Tip_Jnt_rotateZ.i";
connectAttr "R_Foot_Reverse_Tip_Jnt_rotateZ.o" "unitConversion2.i";
connectAttr "R_Leg_Foot_IK_Ctrl.ToeRock" "animCurveUA1.i";
connectAttr "animCurveUA1.o" "unitConversion3.i";
connectAttr "R_Leg_Foot_IK_Ctrl.ToeRoll" "R_Foot_Reverse_Tip_Jnt_rotateX.i";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "R_Leg_Foot_IK_Ctrl.ToePivot" "R_Foot_Reverse_Tip_Jnt_rotateY.i";
connectAttr "R_Leg_Foot_IK_Ctrl.ToeRock" "R_Foot_Reverse_Tip_Jnt_rotateZ1.i";
connectAttr "R_Foot_Reverse_Ball_Jnt_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "R_Foot_Reverse_Ball_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "R_Foot_Reverse_Tip_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "R_Leg_Foot_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "R_Foot_Reverse_Ankle_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Finished Leg.ma

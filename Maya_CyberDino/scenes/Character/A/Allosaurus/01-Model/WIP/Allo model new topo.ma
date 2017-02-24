//Maya ASCII 2017 scene
//Name: Allo model new topo.ma
//Last modified: Fri, Feb 24, 2017 12:52:45 AM
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
	setAttr ".t" -type "double3" 2.0693780469498018 7.0255746757424191 -11.336517978118911 ;
	setAttr ".r" -type "double3" -12.338354000521205 6661.0000000078053 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA683B32-4B3A-B0D4-FEE9-62A249B1FB28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.1732950068411814;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 90.931483593804856 15.589060538524706 0.70583618983312135 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "94FC6A85-422C-374F-0382-799AE684E8F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.030557648892961461 18.59510635690685 -11.098040474120955 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91D61F35-4C6C-EAB1-A6B8-419023D83D7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 13.356697279729797;
	setAttr ".ow" 0.9840914662522533;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -101.63441328699636 523.84090771770479 224.19435734091365 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2CF9EF7D-4729-973F-4188-E39BF930E515";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.00085669817158731123 4.4136810240206943 10.399413552424587 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB15FF60-4BBB-E8CE-728C-31B5CAB320C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.3183275840434217;
	setAttr ".ow" 6.2214390606615675;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 83.206943161787891 240.3579827713624 208.10859683811657 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C12F6816-40A7-8E93-934C-CE8EF397C764";
	setAttr ".t" -type "double3" 25.282606808388326 4.9058879455949072 -1.3169526137253729 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".tx";
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DE0F2FE0-459B-F4D8-61C6-40A943AB64F5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 25.547360071837652;
	setAttr ".ow" 8.1935345410570353;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -26.475326344932697 351.16300791730663 -105.09642044920719 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Locators";
	rename -uid "1AD57325-4A08-ADE9-E29C-75960C160680";
createNode transform -n "Skeleton";
	rename -uid "7943AE8A-44EB-FCA1-FFAC-D5BF75064510";
createNode joint -n "Tail_Jnt_2" -p "Skeleton";
	rename -uid "F2FF1B00-445C-16C9-C639-CE914684857B";
	setAttr ".t" -type "double3" -8.4376949871511898e-017 4.6857390117337863 0.073544466754955101 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999474 88.625165219430599 -89.999999999999218 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_3" -p "Tail_Jnt_2";
	rename -uid "FCD093A8-48A0-9289-47E6-45A618D072A1";
	setAttr ".t" -type "double3" 1.9881151514963193 0.00027778593297909991 -8.821045385384734e-016 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0763168381990202e-013 -1.4447024857011263e-015 
		0.34259008900404009 ;
	setAttr ".pa" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_4" -p "Tail_Jnt_3";
	rename -uid "903C732D-4199-A631-8BE9-DDB3084F6A69";
	setAttr ".t" -type "double3" 1.8050302055046998 0.023999150727518098 -2.1403370642144165e-015 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.2724367161499905e-013 -1.5872007855670647e-014 
		0.50661008510694061 ;
	setAttr ".pa" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_5" -p "Tail_Jnt_4";
	rename -uid "D26F135A-4943-FC17-7B78-D2AC0FD0FA09";
	setAttr ".t" -type "double3" 1.7994031394676546 0.029820206125812661 2.298463899832683e-016 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.2246833943276785e-013 1.585846277216137e-014 -0.77631806612003162 ;
	setAttr ".pa" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_6" -p "Tail_Jnt_5";
	rename -uid "E7BA54C2-4295-DBEC-6610-8EA7384C8265";
	setAttr ".t" -type "double3" 1.2885570153009349 0.036354076026706823 -2.5212584204272334e-015 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.3263948951872759e-013 7.451086688187719e-015 -0.18591485624851334 ;
	setAttr ".pa" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_7" -p "Tail_Jnt_6";
	rename -uid "612FD246-4420-4CE2-3E25-7BB720CD25BB";
	setAttr ".t" -type "double3" 1.2328936149866263 0.036958647206080289 1.9735403492817801e-015 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.3447560591787971e-013 4.2312349436875388e-015 -2.3262073054633108 ;
	setAttr ".pa" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_8" -p "Tail_Jnt_7";
	rename -uid "A8EA3ADA-4266-78D9-588B-9FBA557214E2";
	setAttr ".t" -type "double3" 1.3641482345646228 0.090140581459638727 -4.2212984594493069e-015 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9385940476733644e-013 1.0417293762496809e-014 1.3600431597632885 ;
	setAttr ".pa" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_9" -p "Tail_Jnt_8";
	rename -uid "0D44288A-415A-617F-0153-21980E3AC4FC";
	setAttr ".t" -type "double3" 0.90696061159377683 0.040621863027160428 4.1832839340436936e-015 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.7604331189425189e-013 -2.466421388929436e-014 2.4540316745269779 ;
	setAttr ".pa" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_10" -p "Tail_Jnt_9";
	rename -uid "EF0DD9DB-478B-B789-3CB1-5D860DC6E107";
	setAttr ".t" -type "double3" 0.72394343804811112 -0.0079397740678717812 -6.8541794306022667e-015 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".pa" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_1" -p "Skeleton";
	rename -uid "CCB173E5-4EFB-8338-2F76-F989F788ACDD";
	setAttr ".t" -type "double3" 0 4.5294823109470848 1.3204469800979985 ;
	setAttr ".r" -type "double3" 0 1.6610496683013785 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.99999999999946 86.593556245005345 -89.99999999999946 ;
	setAttr ".radi" 20;
createNode joint -n "L_Leg_Jnt_1" -p "Tail_Jnt_1";
	rename -uid "D200B8FC-4FD3-91CE-9885-F8BD6002AD54";
	setAttr ".t" -type "double3" -0.83975015263564734 0.44139188384340572 0.46430677558219058 ;
	setAttr ".r" -type "double3" -19.717854120143834 -8.8395996117051716 -1.1896435892912973 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4064437549946738 268.33895033169864 -2.5444437451708134e-014 ;
	setAttr ".radi" 20;
createNode joint -n "L_leg_Jnt_2" -p "L_Leg_Jnt_1";
	rename -uid "12FCD3ED-4FD4-15EE-B0E1-0AAAAAB6AA68";
	setAttr ".t" -type "double3" 0.60994372917791018 -2.175784514293535 0.26316131011163407 ;
	setAttr ".r" -type "double3" -11.988617488531956 6.3359457261752974 -2.4893028854235917 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.5416640443905471e-015 0 -3.975693351829396e-016 ;
	setAttr ".pa" -type "double3" 13.296824863046094 3.4153141465920762 -1.4060904547814062 ;
	setAttr ".radi" 20;
createNode joint -n "R_Reg_Jnt_1" -p "Tail_Jnt_1";
	rename -uid "40B31D3A-4F13-1B3F-97FF-528E9E8E232B";
	setAttr ".t" -type "double3" -0.81142788802996135 0.44138778094220243 -0.51218886051590018 ;
	setAttr ".r" -type "double3" -22.846064733291129 8.947117689805177 1.6721961237593124 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4064437549946738 268.33895033169864 -2.5444437451708134e-014 ;
	setAttr ".radi" 20;
createNode joint -n "R_leg_Jnt_2" -p "R_Reg_Jnt_1";
	rename -uid "8AC45364-4C01-337B-D46A-119D888A33F7";
	setAttr ".t" -type "double3" -0.51123770374211508 -2.1726796500564749 0.14670944372301561 ;
	setAttr ".r" -type "double3" 27.304702371353599 -6.1641891748551716 2.4048218848839067 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3611093629270367e-015 -4.7708320221952752e-015 -1.987846675914698e-015 ;
	setAttr ".pa" -type "double3" 27.304702371353599 -6.1641891748551716 2.4048218848839067 ;
	setAttr ".radi" 20;
createNode joint -n "Waist_Jnt" -p "Skeleton";
	rename -uid "F8FE3048-430F-6207-2024-B6A92204F2BF";
	setAttr ".t" -type "double3" -8.8817841970012525e-018 4.6690076577574686 2.9596575109075247 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Chest_Jnt" -p "Waist_Jnt";
	rename -uid "545AE06F-4FF5-66DE-D928-6BB7C2AC7140";
	setAttr ".t" -type "double3" 0 -0.015477748273176531 1.7142198307256922 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Upper_Chest_Jnt" -p "Chest_Jnt";
	rename -uid "322440F9-455B-6E27-8369-F38FDC67F21B";
	setAttr ".t" -type "double3" -0.013450699551032135 -0.0076084494504442546 1.1379905685273435 ;
	setAttr ".r" -type "double3" -0.22936657797822371 0.49888394893527221 -0.21554457736011393 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Neck_Jnt_1" -p "Upper_Chest_Jnt";
	rename -uid "020FC9A8-45C4-B1AC-7BE9-1A93DD38DD4C";
	setAttr ".t" -type "double3" 0.013450699551032135 0.52817595434134945 1.117641044616861 ;
	setAttr ".r" -type "double3" -1.2456150667477282 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" -1.2456150667477282 0 0 ;
	setAttr ".radi" 20;
createNode joint -n "Neck_Jnt_2" -p "Neck_Jnt_1";
	rename -uid "52055248-4C10-9C97-8069-F18495F7D47E";
	setAttr ".t" -type "double3" 0 0.29358023943392197 0.75765567999920569 ;
	setAttr ".r" -type "double3" 6.2514603011843759 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 6.2514603011843759 0 0 ;
	setAttr ".radi" 20;
createNode joint -n "Neck_Jnt_3" -p "Neck_Jnt_2";
	rename -uid "5A20CB15-4B24-6B24-89EF-EBBBCF4AB8FB";
	setAttr ".t" -type "double3" 0 0.27756293888166056 0.49980563034802916 ;
	setAttr ".r" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3854160110976368e-015 0 0 ;
	setAttr ".pa" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr ".radi" 20;
createNode joint -n "Jaw_Jnt" -p "Neck_Jnt_3";
	rename -uid "4D3A2114-49AB-941F-9A0C-AFAC10C0C555";
	setAttr ".t" -type "double3" 0 -0.28260520887577967 0.41635157628630853 ;
	setAttr ".r" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.590277340731758e-015 0 0 ;
	setAttr ".pa" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr ".radi" 20;
createNode joint -n "Skull_Jnt" -p "Neck_Jnt_3";
	rename -uid "7F52CC88-479A-41EF-D598-07A69BE6100E";
	setAttr ".t" -type "double3" 0 0.16444248836893394 0.67166393942809233 ;
	setAttr ".r" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.9513867036587899e-016 0 0 ;
	setAttr ".pa" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr ".radi" 20;
createNode joint -n "L_Shoulder_Jnt" -p "Upper_Chest_Jnt";
	rename -uid "345498E6-4B87-C066-E7B8-0D9ED95DCB9E";
	setAttr ".t" -type "double3" 0.34004782123147825 -0.21754637041810498 0.75787497915851765 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_Elbow_Jnt" -p "L_Shoulder_Jnt";
	rename -uid "FE0A5808-455A-D8C4-92CD-01BC48CEF0DF";
	setAttr ".t" -type "double3" -7.105427357601002e-017 -0.95223705788745916 -0.79564604852687015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "L_Wrist_Jnt" -p "L_Elbow_Jnt";
	rename -uid "A151569F-4800-B4AE-E4EF-F4BEF7AA53FB";
	setAttr ".t" -type "double3" 0 -0.53503001353985435 0.54753864719702616 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_1_Jnt_1" -p "L_Wrist_Jnt";
	rename -uid "A1802701-4EBE-AB12-78F1-D38546376170";
	setAttr ".t" -type "double3" 0 -0.22846084853335127 0.36558813107631638 ;
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
	setAttr ".t" -type "double3" 0 -0.48980365318056246 0.31234283089240078 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_2_Jnt_2" -p "L_Finger_2_Jnt_1";
	rename -uid "7AAE2206-4F1F-EEEB-FABF-8CA9682C91F2";
	setAttr ".t" -type "double3" -7.105427357601002e-017 -0.27155161386219706 0.14280967393008609 ;
	setAttr ".r" -type "double3" -35.266347367124396 45.8090383741105 -59.886641840159882 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" -35.266347367124396 45.8090383741105 -59.886641840159882 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_2_Jnt_3" -p "L_Finger_2_Jnt_2";
	rename -uid "82A04549-40B3-D3CA-A1B1-558F3A606C94";
	setAttr ".t" -type "double3" 0.069356289866994991 -0.27739134817781946 0.14562935635787766 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5416640443905471e-015 3.1805546814635168e-015 -3.1805546814635168e-015 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_3_Jnt_1" -p "L_Wrist_Jnt";
	rename -uid "C817BE75-486B-8879-384B-6593AE5013FC";
	setAttr ".t" -type "double3" 0 -0.55175068492296253 0.15331534444359021 ;
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
	setAttr ".pa" -type "double3" 0 0 -9.3799966864636737 ;
	setAttr ".radi" 10;
createNode joint -n "L_Finger_3_Jnt_4" -p "L_FInger_3_Jnt_3";
	rename -uid "3ADD8D73-4692-D480-784F-368B26A366F0";
	setAttr ".t" -type "double3" 0 -0.20209743069536387 0.072887597955705138 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 10;
createNode joint -n "R_Shoulder_Jnt" -p "Upper_Chest_Jnt";
	rename -uid "FE4B7708-407E-2F1A-8529-0695B12B8448";
	setAttr ".t" -type "double3" -0.3131463004489678 -0.2297338853431353 0.72741430536294849 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "R_Elbow_Jnt" -p "R_Shoulder_Jnt";
	rename -uid "988BA88A-4D12-083C-F11D-E4AB061CA379";
	setAttr ".t" -type "double3" -7.105427357601002e-017 -0.92246372637684038 -0.78416008251210312 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "R_Wrist_Jnt" -p "R_Elbow_Jnt";
	rename -uid "7E82EC80-488F-6B4F-6343-1B800AA1B9C9";
	setAttr ".t" -type "double3" 0 -0.61460627362315845 0.61546008251210427 ;
	setAttr ".r" -type "double3" -2.9543923357894784e-015 -4.7904603553900815e-007 7.0671375737854514e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" -2.9543923357894784e-015 -4.7904603553900815e-007 
		7.0671375737854514e-007 ;
	setAttr ".radi" 10;
createNode joint -n "R_Finger_1_Jnt_1" -p "R_Wrist_Jnt";
	rename -uid "8F1A3094-493C-9B38-DDBF-C98FA681A7D4";
	setAttr ".t" -type "double3" 0 -0.16541999999999973 0.31612000000000079 ;
	setAttr ".r" -type "double3" 7.4627683858453874e-014 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 7.4627683858453874e-014 0 0 ;
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
	setAttr ".pa" -type "double3" 1.1940526014413495 0.73061732731809903 -0.36337112070805877 ;
	setAttr ".radi" 10;
createNode joint -n "R_Finger_2_Jnt_2" -p "R_Finger_2_Jnt_1";
	rename -uid "8B537B2E-473B-8E3B-7EB8-A2A2A319069F";
	setAttr ".t" -type "double3" 0 -0.26886000000000027 0.14908999999999992 ;
	setAttr ".r" -type "double3" -13.130328759501783 -47.093766830445055 36.713013745339865 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.9635400277440939e-016 3.975693351829396e-016 -4.0378135604517306e-017 ;
	setAttr ".pa" -type "double3" -13.130328759501783 -47.093766830445055 36.713013745339865 ;
	setAttr ".radi" 10;
createNode joint -n "R_Finger_2_Jnt_3" -p "R_Finger_2_Jnt_2";
	rename -uid "F4D9C0F7-476E-5C77-FA91-4D96A32191B8";
	setAttr ".t" -type "double3" 0 -0.27167000000000047 0.17261000000000024 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.192708005548819e-014 -3.1805546814635176e-015 7.1562480332929135e-015 ;
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
createNode transform -n "Deformers";
	rename -uid "C270429E-4F4D-CD3D-88EE-D9A0D1F79C8C";
createNode transform -n "Geometry";
	rename -uid "37F77EAA-4499-AF8D-94B4-DD9BC8EEE8D3";
createNode transform -n "Tail_Geo_5";
	rename -uid "F45FEDC7-45C7-0831-0C8D-C4A6849969A9";
	setAttr ".rp" -type "double3" 6.9429184387579388e-016 5.0218677850365321 -6.2611593884795198 ;
	setAttr ".sp" -type "double3" 6.9429184387579388e-016 5.0218677850365321 -6.2611593884795198 ;
createNode transform -n "transform27" -p "Tail_Geo_5";
	rename -uid "057C6DD5-43EF-27EB-D6AB-EBA8CDE32F36";
	setAttr ".v" no;
createNode mesh -n "Tail_Geo_Shape5" -p "transform27";
	rename -uid "DDAF2607-4D3F-C995-5D3B-FBA44D7965BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tail_Geo_6";
	rename -uid "482854A6-45C9-CED7-468F-1797C762C893";
	setAttr ".rp" -type "double3" -1.6881903176799248e-015 4.9791675433462128 -7.5458287394803678 ;
	setAttr ".sp" -type "double3" -1.6881903176799248e-015 4.9791675433462128 -7.5458287394803678 ;
createNode transform -n "transform26" -p "Tail_Geo_6";
	rename -uid "E43018BF-4232-27D0-240E-AE9288DDBABA";
	setAttr ".v" no;
createNode mesh -n "Tail_Geo_Shape6" -p "transform26";
	rename -uid "BE574126-450C-0BE3-A796-24A67FF6E0A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tail_Geo_7";
	rename -uid "3260C61D-4040-C4D5-745B-A28D08A10EF2";
	setAttr ".rp" -type "double3" 1.0724004862047016e-015 4.9436360333370022 -8.7828696399170738 ;
	setAttr ".sp" -type "double3" 1.0724004862047016e-015 4.9436360333370022 -8.7828696399170738 ;
createNode transform -n "transform25" -p "Tail_Geo_7";
	rename -uid "EF67946B-4ECE-5857-33B7-6E9E8543538B";
	setAttr ".v" no;
createNode mesh -n "Tail_Geo_Shape7" -p "transform25";
	rename -uid "4F20716A-4A8C-AC8C-5767-F7AE4CA45745";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tail_Geo_8";
	rename -uid "84B87200-466C-8110-AE8E-659C2713E022";
	setAttr ".rp" -type "double3" -2.1665148234330451e-015 4.9269157037217521 -9.9388935091686115 ;
	setAttr ".sp" -type "double3" -2.1665148234330451e-015 4.9269157037217521 -9.9388935091686115 ;
createNode transform -n "transform24" -p "Tail_Geo_8";
	rename -uid "1E57AA78-4984-511D-59D9-C1BAD085EC90";
	setAttr ".v" no;
createNode mesh -n "Tail_Geo_Shape8" -p "transform24";
	rename -uid "0A2D095A-4F78-A9AC-5758-5998ABFC7DAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tail_Geo_9";
	rename -uid "340800F1-45DE-BCB8-761D-F993B50D83B9";
	setAttr ".rp" -type "double3" 1.8118284321550528e-015 4.9354696178979776 -10.791587006977451 ;
	setAttr ".sp" -type "double3" 1.8118284321550528e-015 4.9354696178979776 -10.791587006977451 ;
createNode transform -n "transform23" -p "Tail_Geo_9";
	rename -uid "FD0FCD43-4B75-A889-1755-56B1CB5FA99F";
	setAttr ".v" no;
createNode mesh -n "Tail_Geo_Shape9" -p "transform23";
	rename -uid "EA616FB5-4E34-58F2-FB72-2E9FFA51F626";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tail_Geo_10";
	rename -uid "A84F44AD-4CD0-BD35-B928-16B2C8AA37AE";
	setAttr ".rp" -type "double3" -2.3742518364689923e-015 4.9195003376428632 -11.329858480267514 ;
	setAttr ".sp" -type "double3" -2.3742518364689923e-015 4.9195003376428632 -11.329858480267514 ;
createNode transform -n "transform22" -p "Tail_Geo_10";
	rename -uid "1A2E91BD-4BDA-10A0-4F9A-F3BAECA492F6";
	setAttr ".v" no;
createNode mesh -n "Tail_Geo_Shape10" -p "transform22";
	rename -uid "5C3B99A6-4913-F1A0-C0B3-DA84DC0DDF56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tail_Geo_2";
	rename -uid "F30BE706-413C-45BA-D14B-A0B62AB0FC07";
	setAttr ".rp" -type "double3" -2.0740140394842176e-016 4.7612530745219663 -1.0539018373588791 ;
	setAttr ".sp" -type "double3" -2.0740140394842176e-016 4.7612530745219663 -1.0539018373588791 ;
createNode transform -n "transform21" -p "Tail_Geo_2";
	rename -uid "C6D8FF35-4148-549B-488F-A8AC5516E90E";
	setAttr ".v" no;
createNode mesh -n "Tail_Geo_Shape2" -p "transform21";
	rename -uid "45968830-4947-F44B-6A78-6D9CC51F7BA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tail_Geo_1";
	rename -uid "A505A688-4D54-5419-67C6-2088518B22D4";
	setAttr ".rp" -type "double3" -0.020283281393840332 4.5822311798996349 0.60228910824279602 ;
	setAttr ".sp" -type "double3" -0.020283281393840332 4.5822311798996349 0.60228910824279602 ;
createNode transform -n "transform20" -p "Tail_Geo_1";
	rename -uid "2AF3AFB7-433F-5134-012D-5680A0389B9E";
	setAttr ".v" no;
createNode mesh -n "Tail_Geo_Shape1" -p "transform20";
	rename -uid "7F57845E-4143-4C50-1286-5BB92B507A9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_Thigh_Geo";
	rename -uid "7BDC242D-47B7-9978-38EB-F38B8A296049";
	setAttr ".rp" -type "double3" -0.032693738512990012 0.10607402912890734 -0.23594545802237918 ;
	setAttr ".sp" -type "double3" -0.032693738512990012 0.10607402912890734 -0.23594545802237918 ;
createNode transform -n "transform19" -p "R_Thigh_Geo";
	rename -uid "8E213212-41FC-524A-E0C8-A89BE020B90F";
	setAttr ".v" no;
createNode mesh -n "R_Thigh_GeoShape" -p "transform19";
	rename -uid "3DBC3F9E-4644-E76D-9AC5-4189CEFC81DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Thigh_Geo";
	rename -uid "B544084A-49E5-0C0A-7936-768CEF798926";
	setAttr ".rp" -type "double3" 0.29522016418607733 0.11714109402776955 -0.29287337702455063 ;
	setAttr ".sp" -type "double3" 0.29522016418607733 0.11714109402776955 -0.29287337702455063 ;
createNode transform -n "transform18" -p "L_Thigh_Geo";
	rename -uid "A446E899-4E7B-9996-73C5-9980441F8E3C";
	setAttr ".v" no;
createNode mesh -n "L_Thigh_GeoShape" -p "transform18";
	rename -uid "C2A9A8DD-4E0A-A066-7588-D99A219C6FD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Waist_Geo1";
	rename -uid "F22569A6-43CE-6088-33D6-A288C7BB65AB";
	setAttr ".rp" -type "double3" 0 4.5496515619368232 3.6458773641792939 ;
	setAttr ".sp" -type "double3" 0 4.5496515619368232 3.6458773641792939 ;
createNode transform -n "transform17" -p "Waist_Geo1";
	rename -uid "BE86D3C5-473E-C265-CE0D-C989B2229ACE";
	setAttr ".v" no;
createNode mesh -n "Waist_Geo1Shape" -p "transform17";
	rename -uid "CCEF77D0-47E9-37F3-A7F0-D1B0EACE1099";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Waist_Geo";
	rename -uid "4D0B6142-481D-D0D4-9FBE-4DA277A04557";
	setAttr ".rp" -type "double3" 0 5.1461241729445772 2.0825181172371368 ;
	setAttr ".sp" -type "double3" 0 5.1461241729445772 2.0825181172371368 ;
createNode transform -n "transform16" -p "Waist_Geo";
	rename -uid "BB847908-4FBD-C6A3-ECA3-449BB2966E8C";
	setAttr ".v" no;
createNode mesh -n "Waist_GeoShape" -p "transform16";
	rename -uid "E1C8B6A7-457E-B7D4-E542-9F90AA504ECF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	rename -uid "A80BC92B-4F19-F092-493C-5E836BBAF1EA";
	setAttr ".rp" -type "double3" 0.36111881256103501 5.1379048549641544 6.2360641881797578 ;
	setAttr ".sp" -type "double3" 0.36111881256103501 5.1379048549641544 6.2360641881797578 ;
createNode transform -n "transform15" -p "polySurface3";
	rename -uid "F97774B9-45DD-025D-1FF6-089CD789A480";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform15";
	rename -uid "89E00188-4961-7BB5-134C-0FB3D98DB4F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Upper_Chest_Geo";
	rename -uid "337CAF62-4CD9-2FD5-51B8-479B736577AB";
	setAttr ".rp" -type "double3" -6.661338147750939e-017 4.7236936771094546 6.3618465821127863 ;
	setAttr ".sp" -type "double3" -6.661338147750939e-017 4.7236936771094546 6.3618465821127863 ;
createNode transform -n "transform14" -p "Upper_Chest_Geo";
	rename -uid "5AA5B170-446A-B781-7808-57B55A3CE7D2";
	setAttr ".v" no;
createNode mesh -n "Upper_Chest_GeoShape" -p "transform14";
	rename -uid "6DB85A3A-44FF-858E-6A4B-A9BC3ACED7FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_Wrist_Geo";
	rename -uid "0F271CE8-4F62-7427-3592-E9A77257EC27";
	setAttr ".rp" -type "double3" -0.3267110293452562 2.7283935460002811 6.4617107364019999 ;
	setAttr ".sp" -type "double3" -0.3267110293452562 2.7283935460002811 6.4617107364019999 ;
createNode transform -n "transform13" -p "R_Wrist_Geo";
	rename -uid "9268E309-4082-8074-5AC1-8EA401353FED";
	setAttr ".v" no;
createNode mesh -n "R_Wrist_GeoShape" -p "transform13";
	rename -uid "54473D11-4D01-3F3B-1865-BA8687E4A846";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
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
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.085846178 3.0126557 6.1191669 
		-0.18919195 3.0126557 6.1191669 -0.46423009 3.0126557 6.1191669 -0.73926818 3.0126557 
		6.1191669 0.085846178 2.8503618 6.1040401 -0.18919195 2.8503618 6.1040401 -0.46423009 
		2.8503618 6.1040401 -0.73926818 2.8503618 6.1040401 0.085846178 2.6064255 6.1217737 
		-0.18919195 2.6064255 6.1217737 -0.46423009 2.6064255 6.1217737 -0.73926818 2.6064255 
		6.1217737 0.085846178 2.3119166 6.1217737 -0.18919195 2.3119166 6.1217737 -0.46423009 
		2.3119166 6.1217737 -0.73926818 2.3119166 6.1217737 0.085846178 2.3823726 6.3483982 
		-0.18919195 2.3823726 6.3483982 -0.46423009 2.3823726 6.3483982 -0.73926818 2.3823726 
		6.3483982 0.085846178 2.3823726 6.5750237 -0.18919195 2.3823726 6.5750237 -0.46423009 
		2.3823726 6.5750237 -0.73926818 2.3823726 6.5750237 0.085846178 2.316519 6.8423214 
		-0.18919195 2.316519 6.8423214 -0.46423009 2.316519 6.8423214 -0.73926818 2.316519 
		6.8423214 0.085846178 2.560456 6.8686137 -0.18919195 2.560456 6.8686137 -0.46423009 
		2.560456 6.8686137 -0.73926818 2.560456 6.8686137 0.085846178 2.8503618 6.8699174 
		-0.18919195 2.8503618 6.8699174 -0.46423009 2.8503618 6.8699174 -0.73926818 2.8503618 
		6.8699174 0.085846178 3.0350835 6.8847399 -0.18919195 3.0350835 6.8847399 -0.46423009 
		3.0350835 6.8847399 -0.73926818 3.0350835 6.8847399 0.085846178 2.9772711 6.6161394 
		-0.18919195 2.9772711 6.6161394 -0.46423009 2.9772711 6.6161394 -0.73926818 2.9772711 
		6.6161394 0.085846178 2.954843 6.3635254 -0.18919195 2.954843 6.3635254 -0.46423009 
		2.954843 6.3635254 -0.73926818 2.954843 6.3635254 -0.73926824 2.8503618 6.5750237 
		-0.73926824 2.8503618 6.3483982 -0.73926824 2.6064255 6.5750237 -0.73926824 2.6064255 
		6.3483982 0.085846178 2.8503618 6.5750237 0.085846178 2.8503618 6.3483982 0.085846178 
		2.6064255 6.5750237 0.085846178 2.6064255 6.3483982;
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
createNode transform -n "polySurface4";
	rename -uid "4C963B67-4C0D-BD0A-41D8-858B0E4A9E34";
	setAttr ".rp" -type "double3" -0.26887798531160867 4.9612091049850902 6.4371124835185274 ;
	setAttr ".sp" -type "double3" -0.26887798531160867 4.9612091049850902 6.4371124835185274 ;
createNode transform -n "transform12" -p "polySurface4";
	rename -uid "9CDEE778-45BE-E270-B400-DDB4F3B73023";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform12";
	rename -uid "DA852B1C-445E-70CC-3CCB-70831D5E25A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_Arm_Geo_2";
	rename -uid "E2F42E9C-4997-81FF-A39C-F990AF4CD478";
	setAttr ".rp" -type "double3" -0.3252966107487022 3.9177992090945994 6.1281677560739176 ;
	setAttr ".sp" -type "double3" -0.3252966107487022 3.9177992090945994 6.1281677560739176 ;
createNode transform -n "transform11" -p "R_Arm_Geo_2";
	rename -uid "92C6E27B-46E7-EB05-2031-1C9F48DD90DF";
	setAttr ".v" no;
createNode mesh -n "R_Arm_Geo_Shape2" -p "transform11";
	rename -uid "373EF229-43FD-9379-3FF2-65BDF3EEC033";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.074330345 4.7480545 6.1032228 
		-0.57626283 4.7480545 6.1032228 -0.074330345 3.8863413 5.9192004 -0.57626283 3.8863413 
		5.9192004 -0.074330345 3.0616179 6.1883235 -0.57626283 3.0616179 6.1883235 -0.074330345 
		3.9730506 6.3864512 -0.57626283 3.9730506 6.3864512;
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
createNode transform -n "L_Arm_Geo_2";
	rename -uid "922110E2-4036-CC98-0919-CC822A95329A";
	setAttr ".rp" -type "double3" 0.3257521015955514 3.9471645617688269 6.154270291784341 ;
	setAttr ".sp" -type "double3" 0.3257521015955514 3.9471645617688269 6.154270291784341 ;
createNode transform -n "transform10" -p "L_Arm_Geo_2";
	rename -uid "0FA562FE-4EE2-017F-284F-82956F804315";
	setAttr ".v" no;
createNode mesh -n "L_Arm_Geo_Shape2" -p "transform10";
	rename -uid "65E315A9-45FA-B1A6-97FF-E1A3F739A010";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chest_Geo";
	rename -uid "386705CB-4503-EE1F-2B17-B49F90682DCC";
	setAttr ".rp" -type "double3" -7.105427357601002e-017 4.9437434495650239 5.1426536112757395 ;
	setAttr ".sp" -type "double3" -7.105427357601002e-017 4.9437434495650239 5.1426536112757395 ;
createNode transform -n "transform9" -p "Chest_Geo";
	rename -uid "FDC5725B-47FD-5081-62CD-F58CB7C724AD";
	setAttr ".v" no;
createNode mesh -n "Chest_GeoShape" -p "transform9";
	rename -uid "21F5F7E5-40B5-796A-683D-329F83438C91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Wrist_Geo";
	rename -uid "1382D8D7-4DFC-BCF8-190A-84BC6E10E62F";
	setAttr ".rp" -type "double3" 0.32795067523748905 2.7283935460002846 6.4617107364020017 ;
	setAttr ".sp" -type "double3" 0.32795067523748905 2.7283935460002846 6.4617107364020017 ;
createNode transform -n "transform8" -p "L_Wrist_Geo";
	rename -uid "A1092DC7-480D-4F70-ADEC-6DBADC436FB5";
	setAttr ".v" no;
createNode mesh -n "L_Wrist_GeoShape" -p "transform8";
	rename -uid "F7DD45EC-4617-E553-A08B-E4AF8153D9EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.79166659712791443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_Arm_Geo_3";
	rename -uid "B57434B0-4057-1064-DA85-58A754DAA17F";
	setAttr ".rp" -type "double3" -0.32549742675498111 3.1959075889332129 6.0769389665335485 ;
	setAttr ".sp" -type "double3" -0.32549742675498111 3.1959075889332129 6.0769389665335485 ;
createNode transform -n "transform7" -p "R_Arm_Geo_3";
	rename -uid "D9C41476-4B9F-48AA-2FBC-D29D7805320D";
	setAttr ".v" no;
createNode mesh -n "R_Arm_Geo_Shape3" -p "transform7";
	rename -uid "CF3EF145-43AE-5978-733B-C6974C6340E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.054146662 3.4990964 5.8976469 
		-0.70514154 3.4990964 5.8976469 -0.012256608 2.9589276 5.3971663 -0.63873821 2.9589276 
		5.3971663 -0.012256608 2.8680608 6.2318816 -0.63873821 2.8680608 6.2318816 0.054146662 
		3.3777032 6.7777729 -0.70514154 3.3777032 6.7777729;
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
createNode transform -n "L_Arm_Geo_3";
	rename -uid "B8B78335-4EC4-C4A9-EBF1-CA8D538D8D05";
	setAttr ".rp" -type "double3" 0.33342914365977272 3.2024332228608219 6.0769389665335485 ;
	setAttr ".sp" -type "double3" 0.33342914365977272 3.2024332228608219 6.0769389665335485 ;
createNode transform -n "transform6" -p "L_Arm_Geo_3";
	rename -uid "26C7944E-4836-0C13-B166-3DBB2E4214BC";
	setAttr ".v" no;
createNode mesh -n "L_Arm_Geo_Shape3" -p "transform6";
	rename -uid "773189EA-47DE-AEFE-90B7-AFA2D1B99117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Skull_Geo";
	rename -uid "9216DD84-42EA-442D-AB57-08B1BD951CFB";
	setAttr ".rp" -type "double3" 0.0075630048478773663 5.462228749125992 10.208456416336603 ;
	setAttr ".sp" -type "double3" 0.0075630048478773663 5.462228749125992 10.208456416336603 ;
createNode transform -n "transform5" -p "Skull_Geo";
	rename -uid "D31B7F91-4F75-AC89-C6BE-61B84466D081";
	setAttr ".v" no;
createNode mesh -n "Skull_GeoShape" -p "transform5";
	rename -uid "7091CF03-419E-95FE-43B1-B5B63B23FFF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49858975410461426 0.94315004348754883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Jaw_Geo";
	rename -uid "EB448E12-437C-5294-99C7-B59E6C928108";
	setAttr ".rp" -type "double3" 0.0082778989512473106 4.6596704320197535 9.4348423220491373 ;
	setAttr ".sp" -type "double3" 0.0082778989512473106 4.6596704320197526 9.4348423220491373 ;
createNode transform -n "transform4" -p "Jaw_Geo";
	rename -uid "2B582CC1-4B64-4FD6-AED0-4CB355B17C1F";
	setAttr ".v" no;
createNode mesh -n "Jaw_GeoShape" -p "transform4";
	rename -uid "1AC65AB3-4A7E-B6CA-5914-E9BD6131EA5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.568757563829422 0.33791267871856689 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Neck_Geo_3";
	rename -uid "F7BDBC8B-4E53-B1B3-A6C3-F085271B9AC8";
	setAttr ".rp" -type "double3" -7.1054273576010008e-017 5.5745098667087447 8.5506690448287106 ;
	setAttr ".sp" -type "double3" -7.1054273576010008e-017 5.5745098667087447 8.5506690448287106 ;
createNode transform -n "transform3" -p "Neck_Geo_3";
	rename -uid "69623FF7-4F03-D78B-20F0-599F87027851";
	setAttr ".v" no;
createNode mesh -n "Neck_Geo_Shape3" -p "transform3";
	rename -uid "8D00B4DD-442C-D4E6-C204-CA90A1FDE6C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Neck_Geo_1";
	rename -uid "3401D294-4FDE-01A6-F21F-A7805F97EF69";
	setAttr ".rp" -type "double3" -7.9936057773011268e-017 5.364921694529035 7.6086740453468797 ;
	setAttr ".sp" -type "double3" -7.9936057773011268e-017 5.364921694529035 7.6086740453468797 ;
createNode transform -n "transform2" -p "Neck_Geo_1";
	rename -uid "C58E90F3-4D0C-D2ED-ADC7-1DB6BBE09732";
	setAttr ".v" no;
createNode mesh -n "Neck_Geo_Shape1" -p "transform2";
	rename -uid "0798E2BE-4C8D-2812-7830-84A0B2653ED4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Neck_Geo_2";
	rename -uid "49AB25AB-4C57-B0FB-60EB-B08A4C8568EB";
	setAttr ".rp" -type "double3" -7.9936057773011268e-017 5.573471498952995 8.0737913104319432 ;
	setAttr ".sp" -type "double3" -7.9936057773011268e-017 5.573471498952995 8.0737913104319414 ;
createNode transform -n "transform1" -p "Neck_Geo_2";
	rename -uid "DBEC6A48-43FB-4B94-BB9B-4B865A811377";
	setAttr ".v" no;
createNode mesh -n "Neck_Geo_Shape2" -p "transform1";
	rename -uid "EDBD0638-4344-6682-8EE7-07BA7A96F3FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tail_Geo_11";
	rename -uid "7ECE0271-4A36-CC39-498F-74AB16A3A5D5";
	setAttr ".rp" -type "double3" 0.014556350708007813 4.4497051239013672 -0.2190118408203125 ;
	setAttr ".sp" -type "double3" 0.014556350708007813 4.4497051239013672 -0.2190118408203125 ;
createNode transform -n "polySurface19" -p "Tail_Geo_11";
	rename -uid "A88DBDC7-47A8-73A2-5D91-72908FD09FD9";
createNode mesh -n "polySurfaceShape17" -p "polySurface19";
	rename -uid "9F295B4C-4EE2-95A8-C66B-65B4200AAB6D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "Tail_Geo_11";
	rename -uid "3831CCCD-46F1-B62E-E004-A58493DEAED8";
createNode mesh -n "polySurfaceShape19" -p "polySurface21";
	rename -uid "9CDFC1F6-4462-6730-2CE5-CA946C4B8050";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "Tail_Geo_11";
	rename -uid "39EC9675-43EE-16DF-3080-A79AB98DE154";
createNode mesh -n "polySurfaceShape20" -p "polySurface22";
	rename -uid "1681BEEB-4C91-4876-79BD-F5A523CA14A4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "Tail_Geo_11";
	rename -uid "46AA84A2-437D-0EE9-FA86-3FABB48D5B0A";
createNode mesh -n "polySurfaceShape21" -p "polySurface23";
	rename -uid "5E828FBA-4F49-D5D3-AF97-998356353C7F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "Tail_Geo_11";
	rename -uid "0A9E242E-4BCB-A3E3-3272-7CAE4549097A";
createNode mesh -n "polySurfaceShape22" -p "polySurface24";
	rename -uid "0C25CC2E-46CD-7AED-BCB1-8EA12749AB1E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "Tail_Geo_11";
	rename -uid "1ECACFB4-44C3-5414-F21A-C4AD7E0B4518";
createNode mesh -n "polySurfaceShape24" -p "polySurface26";
	rename -uid "7D4E4887-4662-5C21-47F9-17BF06A9DBF6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "Tail_Geo_11";
	rename -uid "E4B4F063-4605-6A47-387A-379D3AE76581";
createNode mesh -n "polySurfaceShape25" -p "polySurface27";
	rename -uid "D53C2BAA-4303-26D9-BD26-00A1AFD5673D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "Tail_Geo_11";
	rename -uid "BE1BDFC9-427A-BC60-AFF5-9E8EB4D3C9A4";
createNode mesh -n "polySurfaceShape26" -p "polySurface28";
	rename -uid "C0E04A38-4CFF-D392-FB5D-DA9302A52AF2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "Tail_Geo_11";
	rename -uid "1C650973-4DCC-9721-1819-B2A24E67A4EF";
createNode mesh -n "polySurfaceShape27" -p "polySurface29";
	rename -uid "38BB6BA7-4111-78B0-06CC-AC873E402145";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "Tail_Geo_11";
	rename -uid "247E44DF-48CA-596E-7151-11AE4B6BCE88";
createNode mesh -n "polySurfaceShape28" -p "polySurface30";
	rename -uid "E8393DAA-4B0A-5685-A370-F99817F359C3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "Tail_Geo_11";
	rename -uid "E075D378-48B3-96CF-5D02-CDBCE821867C";
createNode mesh -n "polySurfaceShape29" -p "polySurface31";
	rename -uid "F8132934-478F-7446-AD5A-9E92986A6CC1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform30" -p "Tail_Geo_11";
	rename -uid "5B2FD102-4191-1750-43BB-90A0B2A184F1";
	setAttr ".v" no;
createNode mesh -n "Tail_Geo_11Shape" -p "transform30";
	rename -uid "C23EC796-473F-92E3-3842-61B11E3AB957";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[104:107]" -type "float3"  0 -7.6293944e-008 0 0 -7.6293944e-008 
		0 0 -7.6293944e-008 0 0 -7.6293944e-008 0;
createNode transform -n "pPlane1";
	rename -uid "BA2AAF6E-4A9D-053C-A75A-FE8DB00A6495";
	setAttr ".rp" -type "double3" 0 6.1170998332546702 3.6421415228053462 ;
	setAttr ".sp" -type "double3" 0 6.1170998332546702 3.6421415228053462 ;
createNode transform -n "polySurface34" -p "pPlane1";
	rename -uid "6114CA38-419B-A99E-E8BA-499EB364F138";
createNode mesh -n "polySurfaceShape32" -p "polySurface34";
	rename -uid "4C581A8C-46AE-E6C4-215E-23A87CAAEAC2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4691067636013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[1]" -type "float3" 0.018258106 0.13144726 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.47656173 0 ;
	setAttr ".pt[3]" -type "float3" -0.018258106 0.13144726 0 ;
	setAttr ".pt[6]" -type "float3" 0.018258106 0.13144726 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.49562949 0 ;
	setAttr ".pt[8]" -type "float3" -0.018258106 0.13144726 0 ;
	setAttr ".pt[11]" -type "float3" 0.018258106 0.13144726 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.52041757 0 ;
	setAttr ".pt[13]" -type "float3" -0.018258106 0.13144726 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.9604643e-010 9.536743e-009 ;
	setAttr ".pt[16]" -type "float3" 0.018258106 0.13144726 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.52995145 0 ;
	setAttr ".pt[18]" -type "float3" -0.018258106 0.13144726 0 ;
	setAttr ".pt[19]" -type "float3" 0 -5.9604643e-010 9.536743e-009 ;
	setAttr ".pt[20]" -type "float3" 0.038867649 0.00057119282 0.1310039 ;
	setAttr ".pt[21]" -type "float3" 0.018258106 0.13144726 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.52613795 0 ;
	setAttr ".pt[23]" -type "float3" -0.018258106 0.13144726 0 ;
	setAttr ".pt[24]" -type "float3" -0.038867649 0.00057119282 0.1310039 ;
	setAttr ".pt[25]" -type "float3" -0.06173319 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.06173319 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.06173319 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.06173319 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.06173319 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.06173319 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.06173319 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.06173319 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.06173319 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.06173319 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.029264202 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.029264202 0 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.089713097 0.044856552 ;
	setAttr ".pt[104]" -type "float3" 0 0.089713097 0.044856552 ;
	setAttr ".pt[105]" -type "float3" 0.097383887 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.15579675 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.15579675 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.023569755 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.06173319 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.018258106 0.13144726 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.51088369 0 ;
	setAttr ".pt[114]" -type "float3" 0.018258106 0.13144726 0 ;
	setAttr ".pt[115]" -type "float3" 0.06173319 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.023569755 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.15579675 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.15579675 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.097383887 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.15579675 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.15579675 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.043318082 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.06173319 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.018258106 0.13144726 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.46774697 0 ;
	setAttr ".pt[129]" -type "float3" 0.018258106 0.13144726 0 ;
	setAttr ".pt[130]" -type "float3" 0.06173319 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.043318082 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.15579675 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.15579675 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.097383887 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.097383887 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.15579675 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.072147176 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.06173319 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.018258106 0.13144726 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.44976276 0 ;
	setAttr ".pt[153]" -type "float3" 0.018258106 0.13144726 0 ;
	setAttr ".pt[154]" -type "float3" 0.06173319 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.072147176 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.15579675 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface35" -p "pPlane1";
	rename -uid "31B6B11D-4A11-7FF1-612E-EB8B90C5460D";
createNode transform -n "polySurface47" -p "polySurface35";
	rename -uid "56467F76-4F79-90A4-A67E-6CB7017DCC2B";
createNode mesh -n "polySurfaceShape45" -p "polySurface47";
	rename -uid "D95846A3-4387-8F77-3E04-749D995A638A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[2]" -type "float3" 0.05815519 0.12246686 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.42690262 0 ;
	setAttr ".pt[4]" -type "float3" -0.05815519 0.12246686 0 ;
	setAttr ".pt[5]" -type "float3" -0.064255655 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.064255655 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.064255655 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.05815519 0.12246686 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.45666286 0 ;
	setAttr ".pt[26]" -type "float3" -0.05815519 0.12246686 0 ;
	setAttr ".pt[27]" -type "float3" -0.064255655 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.064255655 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.05815519 0.12246686 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.45316166 0 ;
	setAttr ".pt[43]" -type "float3" -0.05815519 0.12246686 0 ;
	setAttr ".pt[44]" -type "float3" -0.064255655 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.064255655 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.05815519 0.12246686 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.47066769 0 ;
	setAttr ".pt[81]" -type "float3" -0.05815519 0.12246686 0 ;
	setAttr ".pt[82]" -type "float3" -0.064255655 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.064255655 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.05815519 0.12246686 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.40589538 0 ;
	setAttr ".pt[104]" -type "float3" -0.05815519 0.12246686 0 ;
	setAttr ".pt[105]" -type "float3" -0.064255655 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface48" -p "polySurface35";
	rename -uid "3E1DF0F8-433E-D08E-AFE9-1892A66B290E";
	setAttr ".s" -type "double3" 0.90539442874895038 1 1 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface48";
	rename -uid "BAC6B152-4BCC-BF39-109B-BCAC538F1098";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60552502423524857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 111 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15629712 0.1161528 0.13801807 ;
	setAttr ".pt[1]" -type "float3" 0.29370916 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.0668782 0.056547783 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.29552189 0 ;
	setAttr ".pt[4]" -type "float3" -0.0668782 0.056547783 0 ;
	setAttr ".pt[5]" -type "float3" -0.16479437 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.11611483 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.16479437 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.15914097 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.11611483 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.16374773 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.2271957 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.16374773 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.15914097 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.27265832 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.29293138 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.27265832 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.2271957 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.28279844 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.29370916 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.28279844 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.29293138 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.15629712 0.1161528 0.13801807 ;
	setAttr ".pt[23]" -type "float3" -0.021945791 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.078894176 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.067585088 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.055180088 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.081077605 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.065714881 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.078358665 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.035141658 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.048037484 0 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.056547783 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.38704202 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.056547783 0 ;
	setAttr ".pt[36]" -type "float3" -0.048037484 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.035141658 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.078358665 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.065714881 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.081077605 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.055180088 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.067585088 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.078894176 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.021945791 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.05374793 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.05374793 0 -0.062563889 ;
	setAttr ".pt[48]" -type "float3" 0.05374793 0 -0.046922911 ;
	setAttr ".pt[49]" -type "float3" 0.0056481441 0 -0.053179301 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.059435692 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.053179301 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.021897353 ;
	setAttr ".pt[53]" -type "float3" 0 0 1.7881393e-009 ;
	setAttr ".pt[55]" -type "float3" 0.048037484 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.056547783 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.35055217 0.0027568529 ;
	setAttr ".pt[58]" -type "float3" 0 0.056547783 0 ;
	setAttr ".pt[59]" -type "float3" -0.048037484 0 0 ;
	setAttr ".pt[61]" -type "float3" 0 0 1.7881393e-009 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.021897353 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.053179301 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.059435692 ;
	setAttr ".pt[65]" -type "float3" -0.0056481441 0 -0.053179301 ;
	setAttr ".pt[66]" -type "float3" -0.05374793 0 -0.046922911 ;
	setAttr ".pt[67]" -type "float3" -0.05374793 0 -0.062563889 ;
	setAttr ".pt[68]" -type "float3" -0.05374793 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.096286066 0.082399026 0.065263472 ;
	setAttr ".pt[70]" -type "float3" 0.096286066 0 -0.062563889 ;
	setAttr ".pt[71]" -type "float3" 0.096286066 0 -0.040666524 ;
	setAttr ".pt[72]" -type "float3" 0.096286066 0 -0.043794718 ;
	setAttr ".pt[73]" -type "float3" 0.042538136 0 -0.068820275 ;
	setAttr ".pt[74]" -type "float3" 0.042538136 -0.015640974 -0.071948469 ;
	setAttr ".pt[75]" -type "float3" 0.042538136 0 -0.046922911 ;
	setAttr ".pt[76]" -type "float3" 0.042538136 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.042538136 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.090575621 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.042538136 0.056547783 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.33189338 0 ;
	setAttr ".pt[81]" -type "float3" -0.042538136 0.056547783 0 ;
	setAttr ".pt[82]" -type "float3" -0.090575621 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.042538136 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.042538136 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.042538136 0 -0.046922911 ;
	setAttr ".pt[86]" -type "float3" -0.042538136 -0.015640974 -0.071948469 ;
	setAttr ".pt[87]" -type "float3" -0.042538136 0 -0.068820275 ;
	setAttr ".pt[88]" -type "float3" -0.096286066 0 -0.043794718 ;
	setAttr ".pt[89]" -type "float3" -0.096286066 0 -0.040666524 ;
	setAttr ".pt[90]" -type "float3" -0.096286066 0 -0.062563889 ;
	setAttr ".pt[91]" -type "float3" -0.096286066 0.082399026 0.065263472 ;
	setAttr ".pt[92]" -type "float3" 0.16273455 0.10409316 0.14446838 ;
	setAttr ".pt[93]" -type "float3" 0.16273455 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.16273455 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.16273455 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.10898659 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.10898659 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.10898659 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.10898659 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.089107186 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.15702409 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.056784481 0.056547783 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.3134366 0 ;
	setAttr ".pt[104]" -type "float3" -0.056784481 0.056547783 0 ;
	setAttr ".pt[105]" -type "float3" -0.15702409 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.089107186 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.10898659 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.10898659 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.10898659 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.10898659 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.16273455 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.16273455 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.16273455 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.16273455 0.10409316 0.14446838 ;
	setAttr ".dr" 1;
createNode transform -n "transform32" -p "polySurface35";
	rename -uid "513FA949-4B4C-E528-C040-FFA5FCA3E986";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform32";
	rename -uid "94C262F2-413F-2046-8B8B-E08E808DEFC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16686249151825905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "pPlane1";
	rename -uid "0E2A9271-4F2E-D3BB-BE7C-E98F73B1C559";
createNode mesh -n "polySurfaceShape34" -p "polySurface36";
	rename -uid "479A93C8-4076-79F8-09A7-3A95B8732740";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56833618879318237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[0]" -type "float3" 0.014202195 0.097010374 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.45568055 0 ;
	setAttr ".pt[2]" -type "float3" -0.014202195 0.097010374 0 ;
	setAttr ".pt[3]" -type "float3" -0.011847475 -0.053546797 0 ;
	setAttr ".pt[4]" -type "float3" -0.00075955706 -0.11494861 0 ;
	setAttr ".pt[5]" -type "float3" 0.011847475 -0.053546797 0 ;
	setAttr ".pt[6]" -type "float3" -0.025585456 -0.10857653 0 ;
	setAttr ".pt[7]" -type "float3" 0.00075955706 -0.11494861 0 ;
	setAttr ".pt[11]" -type "float3" 0.025585456 -0.10857653 0 ;
	setAttr ".pt[13]" -type "float3" 0.16268425 0.015594491 -0.0017011268 ;
	setAttr ".pt[14]" -type "float3" -0.025585456 -0.10857653 0 ;
	setAttr ".pt[15]" -type "float3" -0.00075955706 -0.11494861 0 ;
	setAttr ".pt[16]" -type "float3" -0.011847475 -0.053546797 0 ;
	setAttr ".pt[17]" -type "float3" -0.014202195 0.097010374 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.45568055 0 ;
	setAttr ".pt[19]" -type "float3" 0.014202195 0.097010374 0 ;
	setAttr ".pt[20]" -type "float3" 0.011847475 -0.053546797 0 ;
	setAttr ".pt[21]" -type "float3" 0.00075955706 -0.11494861 0 ;
	setAttr ".pt[22]" -type "float3" 0.025585456 -0.10857653 0 ;
	setAttr ".pt[23]" -type "float3" -0.16268425 0.015594491 -0.0017011268 ;
	setAttr ".pt[24]" -type "float3" 0.16268425 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.025585456 -0.10857653 0 ;
	setAttr ".pt[26]" -type "float3" -0.00075955706 -0.11494861 0 ;
	setAttr ".pt[27]" -type "float3" -0.011847475 -0.053546797 0 ;
	setAttr ".pt[28]" -type "float3" -0.014202195 0.097010374 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.45568055 0 ;
	setAttr ".pt[30]" -type "float3" 0.014202195 0.097010374 0 ;
	setAttr ".pt[31]" -type "float3" 0.011847475 -0.053546797 0 ;
	setAttr ".pt[32]" -type "float3" 0.00075955706 -0.11494861 0 ;
	setAttr ".pt[33]" -type "float3" 0.025585456 -0.10857653 0 ;
	setAttr ".pt[34]" -type "float3" -0.16268425 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.17129937 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.19887279 0 0.042419985 ;
	setAttr ".pt[39]" -type "float3" -0.025585456 -0.10857653 0 ;
	setAttr ".pt[40]" -type "float3" -0.00075955706 -0.11494861 0 ;
	setAttr ".pt[41]" -type "float3" -0.011847475 -0.053546797 0 ;
	setAttr ".pt[42]" -type "float3" -0.014202195 0.097010374 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.45568055 0 ;
	setAttr ".pt[44]" -type "float3" 0.014202195 0.097010374 0 ;
	setAttr ".pt[45]" -type "float3" 0.011847475 -0.053546797 0 ;
	setAttr ".pt[46]" -type "float3" 0.00075955706 -0.11494861 0 ;
	setAttr ".pt[47]" -type "float3" 0.025585456 -0.10857653 0 ;
	setAttr ".pt[48]" -type "float3" -0.19887279 0 0.042419985 ;
	setAttr ".pt[49]" -type "float3" -0.17129937 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.15643138 0.048270836 0 ;
	setAttr ".pt[52]" -type "float3" 0.028128361 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.025585456 -0.10857653 0 ;
	setAttr ".pt[54]" -type "float3" -0.00075955706 -0.11494861 0 ;
	setAttr ".pt[55]" -type "float3" -0.011847475 -0.053546797 0 ;
	setAttr ".pt[56]" -type "float3" -0.014202195 0.097010374 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.45568055 0 ;
	setAttr ".pt[58]" -type "float3" 0.014202195 0.097010374 0 ;
	setAttr ".pt[59]" -type "float3" 0.011847475 -0.053546797 0 ;
	setAttr ".pt[60]" -type "float3" 0.00075955706 -0.11494861 0 ;
	setAttr ".pt[61]" -type "float3" 0.025585456 -0.10857653 0 ;
	setAttr ".pt[62]" -type "float3" -0.028128361 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.15643138 0.048270836 0 ;
	setAttr ".pt[68]" -type "float3" -0.025585456 -0.10857653 0 ;
	setAttr ".pt[69]" -type "float3" -0.00075955706 -0.11494861 0 ;
	setAttr ".pt[70]" -type "float3" -0.011847475 -0.053546797 0 ;
	setAttr ".pt[71]" -type "float3" -0.014202195 0.097010374 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.45568055 0 ;
	setAttr ".pt[73]" -type "float3" 0.014202195 0.097010374 0 ;
	setAttr ".pt[74]" -type "float3" 0.011847475 -0.053546797 0 ;
	setAttr ".pt[75]" -type "float3" 0.00075955706 -0.11494861 0 ;
	setAttr ".pt[76]" -type "float3" 0.025585456 -0.10857653 0 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.026837431 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.026837431 ;
	setAttr ".dr" 1;
createNode transform -n "transform31" -p "pPlane1";
	rename -uid "86F3BBCA-4099-9254-2125-248904AC256B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform31";
	rename -uid "163721B6-4C1A-F64D-707D-8BB7E52C1C6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1617]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997206032276 0.9382135272026062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3629 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.25 0 0.5 0 0.75 0 1 0
		 0 0.2 0.25 0.2 0.5 0.2 0.75 0.2 1 0.2 0 0.40000001 0.25 0.40000001 0.5 0.40000001
		 0.75 0.40000001 1 0.40000001 0 0.60000002 0.25 0.60000002 0.5 0.60000002 0.75 0.60000002
		 1 0.60000002 0 0.80000001 0.25 0.80000001 0.5 0.80000001 0.75 0.80000001 1 0.80000001
		 0.81760597 0 0.81760597 0.2 0.81760597 0.40000001 0.81760597 0.60000002 0.81760597
		 0.80000001 0.18239403 0 0.18239403 0.2 0.18239403 0.40000001 0.18239403 0.60000002
		 0.18239403 0.80000001 0.88646019 0 0.88646019 0.2 0.88646019 0.40000001 0.88646019
		 0.60000002 0.88646019 0.80000001 0.11353979 0 0.11353979 0.2 0.11353979 0.40000001
		 0.11353979 0.60000002 0.11353979 0.80000001 0.94357574 0 0.94357574 0.2 0.94357574
		 0.40000001 0.94357574 0.60000002 0.94357574 0.80000001 0.056424204 0 0.056424204
		 0.2 0.056424204 0.40000001 0.056424204 0.60000002 0.056424204 0.80000001 0.96231735
		 0 0.96231735 0.19999999 0.96231735 0.39999998 0.96231735 0.60000002 0.96231735 0.79999995
		 0.037682619 0 0.037682619 0.19999999 0.037682619 0.39999998 0.037682619 0.60000002
		 0.037682619 0.79999995 0.98389655 0 0.98389655 0.2 0.98389655 0.40000001 0.98389655
		 0.60000002 0.98389655 0.80000001 0.016103417 0 0.016103417 0.2 0.016103417 0.40000001
		 0.016103417 0.60000002 0.016103417 0.80000001 0.91875279 0 0.91875279 0.2 0.91875279
		 0.40000001 0.91875279 0.60000002 0.91875279 0.80000001 0.081247211 0 0.081247211
		 0.2 0.081247211 0.40000001 0.081247211 0.60000002 0.081247211 0.80000001 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0.24713938 1 0.24713938 0 0.24713938 1 0.24713938
		 0 0.24713938 1 0.24713938 0 0.24713938 1 0.24713938 0 0.24713938 1 0.24713938 0 0.24713938
		 1 0.24713938 0 0.24713938 1 0.24713938 0 0.24713938 1 0.24713938 0 0.24713938 1 0.24713938
		 0 0.24713938 1 0.24713938 0 0.24713938 1 0.24713938 0 0.24713938 1 0.24713938 0 0.24713938
		 1 0.24713938 0 0.24713938 1 0.24713938 0 0.24713938 1 0.24713938 0 0.24713938 0 0.24713938
		 1 0.72430909 1 0.72430909 0 0.72430909 1 0.72430909 0 0.72430909 1 0.72430909 0 0.72430909
		 1 0.72430909 0 0.72430909 1 0.72430909 0 0.72430909 1 0.72430909 0 0.72430909 1 0.72430909
		 0 0.72430909 1 0.72430909 0 0.72430909 1 0.72430909 0 0.72430909 1 0.72430909 0 0.72430909
		 1 0.72430909 0 0.72430909 1 0.72430909 0 0.72430909 1 0.72430909 0 0.72430909 1 0.72430909
		 0 0.72430909 1 0.72430909 0 0.72430909 0 0.72430909 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0.13667238 1
		 0.13667238 0 0.13667238 1 0.13667238 0 0.13667238 1 0.13667238 0 0.13667238 1 0.13667238
		 0 0.13667238 1 0.13667238 0 0.13667238 1 0.13667238 0 0.13667238 1 0.13667238 0 0.13667238
		 1 0.13667238 0 0.13667238 1 0.13667238 0 0.13667238 0 0.13667238 1 0.27729401 1 0.27729401
		 0 0.27729401 1 0.27729401 0 0.27729401 1 0.27729401 0 0.27729401 1 0.27729401 0 0.27729401
		 1 0.27729401 0 0.27729401 1 0.27729401 0 0.27729401 1 0.27729401 0 0.27729401 1 0.27729401
		 0 0.27729401 1 0.27729401 0 0.27729401 0 0.27729401 0.58278239 1 0.048604883 0.79999995
		 0.048604883 0.60000002 0.048604883 0.39999998 0.048604883 0.19999999;
	setAttr ".uvst[0].uvsp[250:499]" 0.048604883 0 0.41721761 0.24713939 0.41721761
		 0.72430909 0.41721761 1 0.41721761 1 0.95139509 0.79999995 0.95139509 0.60000002
		 0.95139509 0.39999998 0.95139509 0.19999999 0.95139509 0 0.58278239 0.24713939 0.58278239
		 0.72430909 0.58278239 1 0.46656096 1 0.46656096 0.72430909 0.46656096 0.24713938
		 0.0085901916 0 0.0085901916 0.2 0.0085901916 0.40000001 0.0085901916 0.60000002 0.0085901916
		 0.80000001 0.53343904 1 0.53343904 0.72430909 0.53343904 0.24713938 0.99140978 0
		 0.99140978 0.2 0.99140978 0.40000001 0.99140978 0.60000002 0.99140978 0.80000001
		 0.98389655 0.84324223 0.96231735 0.84324217 0.95139509 0.84324217 0.94357568 0.84324223
		 0.91875279 0.84324223 0.88646013 0.84324223 0.81760597 0.84324223 0.75 0.84324223
		 0.5 0.84324223 0.25 0.84324223 0.18239403 0.84324223 0.11353979 0.84324223 0.081247211
		 0.84324223 0.056424201 0.84324223 0.048604883 0.84324217 0.037682619 0.84324217 0.016103417
		 0.84324223 0.95139515 0.93821347 0.94357574 0.93821353 0.91875279 0.93821353 0.88646019
		 0.93821353 0.81760597 0.93821353 0.75 0.93821353 0.5 0.93821353 0.25 0.93821353 0.18239403
		 0.93821353 0.11353979 0.93821353 0.081247211 0.93821353 0.056424204 0.93821353 0.048604883
		 0.93821347 0.025423175 0.84324217 0.025423175 0.79999995 0.025423175 0.60000002 0.025423175
		 0.39999998 0.025423175 0.19999999 0.025423175 0 0.56811392 0.24713936 0.56811392
		 0.72430909 0.56811392 1 0.97457683 0.84324217 0.97457683 0.79999995 0.97457683 0.60000002
		 0.97457683 0.39999998 0.97457683 0.19999999 0.97457683 0 0.43188608 0.24713936 0.43188608
		 0.72430909 0.43188608 1 0.41721761 0.4449544 1 0.4449544 0 0.4449544 1 0.4449544
		 0 0.4449544 1 0.4449544 0 0.4449544 1 0.4449544 0 0.4449544 1 0.4449544 0 0.4449544
		 1 0.4449544 0 0.4449544 1 0.4449544 0 0.4449544 1 0.4449544 0 0.4449544 1 0.4449544
		 0 0.4449544 1 0.4449544 0 0.4449544 1 0.4449544 0 0.4449544 0.58278239 0.4449544
		 1 0.63175714 0.41721761 0.63175714 1 0.63175714 0 0.63175714 1 0.63175714 0 0.63175714
		 1 0.63175714 0 0.63175714 1 0.63175714 0 0.63175714 1 0.63175714 0 0.63175714 1 0.63175714
		 0 0.63175714 1 0.63175714 0 0.63175714 1 0.63175714 0 0.63175714 1 0.63175714 0 0.63175714
		 1 0.63175714 0 0.63175714 1 0.63175714 0 0.63175714 0.58278239 0.63175714 0 0.63175714
		 1 0.81781244 0.41721761 0.81781244 1 0.81781244 0 0.81781244 1 0.81781244 0 0.81781244
		 1 0.81781244 0 0.81781244 1 0.81781244 0 0.81781244 1 0.81781244 0 0.81781244 1 0.81781244
		 0 0.81781244 1 0.81781244 0 0.81781244 1 0.81781244 0 0.81781244 1 0.81781244 0 0.81781244
		 1 0.81781244 0 0.81781244 1 0.81781244 0 0.81781244 0.58278239 0.81781244 0 0.81781244
		 1 0.073897645 0.46656096 0.073897645 1 0.073897645 0 0.073897645 0.56811392 0.073897637
		 1 0.073897645 0 0.073897645 0.41721761 0.073897645 1 0.073897645 0 0.073897645 1
		 0.073897645 0 0.073897645 1 0.073897645 0 0.073897645 1 0.073897645 0 0.073897645
		 1 0.073897645 0 0.073897645 1 0.073897645 0 0.073897645 1 0.073897645 0 0.073897645
		 1 0.073897645 0 0.073897645 1 0.073897645 0 0.073897645 1 0.073897645 0 0.073897645
		 1 0.073897645 0 0.073897645 0.58278239 0.073897645 1 0.073897645 0 0.073897645 0.43188608
		 0.073897637 1 0.073897645 0 0.073897645 0.53343904 0.073897645 0 0.073897645 1 0.053932156
		 1 0.053932156 0 0.053932156 1 0.053932156 0 0.053932156 1 0.053932156 0 0.053932156
		 1 0.053932156 0 0.053932156 1 0.053932156 0 0.053932156 1 0.053932156 0 0.053932156
		 1 0.053932156 0 0.053932156 1 0.053932156 0 0.053932156 1 0.053932156 0 0.053932156
		 0 0.053932156 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0.18362096
		 0 0.18362096 1 0.18362096 0 0.18362096 1 0.18362096 1 0.18362096 1 0.18362096 1 0.18362096
		 0 0.18362096 0 0.18362096 0 0.39347407 0 0.39347407 1 0.39347407 0 0.39347407 1 0.39347407
		 1 0.39347407 1 0.39347407 1 0.39347407 0 0.39347407 0 0.39347407 0 0.59333396 0 0.59333396
		 1 0.59333396 0 0.59333396 1 0.59333396 1 0.59333396 1 0.59333396 1 0.59333396 0 0.59333396
		 0 0.59333396 0 0.79319382 0 0.79319382 1 0.79319382 0 0.79319382 1 0.79319382 1 0.79319382
		 1 0.79319382 1 0.79319382 0 0.79319382 0 0.79319382 0.90516186 1 0.90516186 0.79319382
		 0.90516186 0.59333396 0.90516186 0.39347407 0.90516186 0.18362096 1 0.094838135 0.90516186
		 0 1 0.094838135 0 0.094838135 1 0.094838135 0 0.094838135 1 0.094838135 0 0.094838135
		 1 0.094838135 0 0.094838135 1 0.094838135 0 0.094838135 1 0.094838135 0 0.094838135
		 1 0.094838135 0 0.094838135 1 0.094838135 0 0.094838135 1 0.094838135 0 0.094838135
		 1 0.094838135 0 0.094838135 1 0.094838135 0 0.094838135 1 0.094838135 0 0.094838135
		 1 0.094838135 0 0.094838135 0.094838135 0 0 0.094838135 0.094838142 0.18362096 0.094838142
		 0.39347407 0.094838142 0.59333396 0.094838142 0.79319382 0.094838135 1 0.81101114
		 1 0.81101114 0.79319382 0.81101114 0.59333396 0.81101114 0.39347407 0.81101114 0.18362096
		 1 0.18898889 0.81101114 0 1 0.18898889 0 0.18898889 1 0.18898889 0 0.18898889 1 0.18898889
		 0 0.18898889 1 0.18898889 0 0.18898889 1 0.18898889 0 0.18898889 1 0.18898889 0 0.18898889
		 1 0.18898889 0 0.18898889 1 0.18898889 0 0.18898889 1 0.18898889 0 0.18898889 1 0.18898889
		 0 0.18898889 1 0.18898889 0 0.18898889 1 0.18898889 0 0.18898889 1 0.18898889 0 0.18898889
		 0.18898889 0 0 0.18898889 0.18898886 0.18362096 0.18898886 0.39347407 0.18898886
		 0.59333396 0.18898886 0.79319382 0.18898889 1 0.71834522 1 0.71834522 0.79319382
		 0.71834522 0.59333396 0.71834522 0.39347407 0.71834522 0.18362096 1 0.2816548 0.71834522
		 0 1 0.2816548 0 0.2816548 1 0.2816548 0 0.2816548 1 0.2816548 0 0.2816548 1 0.2816548
		 0 0.2816548 1 0.2816548 0 0.2816548 1 0.2816548 0 0.2816548 1 0.2816548 0 0.2816548
		 1 0.2816548 0 0.2816548 1 0.2816548 0 0.2816548 1 0.2816548 0 0.2816548 1 0.2816548
		 0 0.2816548 1 0.2816548 0 0.2816548 1 0.2816548 0 0.2816548 0.2816548 0 0 0.2816548
		 0.28165478 0.18362096 0.28165478 0.39347407 0.28165478 0.59333396 0.28165478 0.79319382
		 0.2816548 1 0.63353944 1 0.63353944 0.79319382 0.63353944 0.59333396 0.63353944 0.39347407
		 0.63353944 0.18362096 1 0.36646056 0.63353944 0 1 0.36646056 0 0.36646056 1 0.36646056
		 0 0.36646056 1 0.36646056 0 0.36646056 1 0.36646056 0 0.36646056 1 0.36646056 0 0.36646056
		 1 0.36646056 0 0.36646056 1 0.36646056 0 0.36646056 1 0.36646056 0 0.36646056 1 0.36646056
		 0 0.36646056 1 0.36646056 0 0.36646056 1 0.36646056 0 0.36646056 1 0.36646056 0 0.36646056
		 1 0.36646056 0 0.36646056 0.36646056 0 0 0.36646056 0.36646056 0.18362096 0.36646056
		 0.39347407 0.36646056 0.59333396 0.36646056 0.79319382 0.36646056 1 0.55030024 1
		 0.55030024 0.79319382 0.55030024 0.59333396 0.55030024 0.39347407 0.55030024 0.18362096
		 1 0.44969982 0.55030024 0 1 0.44969982 0 0.44969982 1 0.44969982 0 0.44969982 1 0.44969982
		 0 0.44969982 1 0.44969982 0 0.44969982 1 0.44969982 0 0.44969982 1 0.44969982 0 0.44969982
		 1 0.44969982 0 0.44969982 1 0.44969982 0 0.44969982 1 0.44969982 0 0.44969982 1 0.44969982
		 0 0.44969982 1 0.44969982 0 0.44969982 1 0.44969982 0 0.44969982 1 0.44969982 0 0.44969982
		 0.44969982 0 0 0.44969982 0.44969979 0.18362096 0.44969979 0.39347407 0.44969979
		 0.59333396 0.44969979 0.79319382 0.44969982 1 0.53139448 1;
	setAttr ".uvst[0].uvsp[750:999]" 0.53139448 0.79319382 0.53139448 0.59333396
		 0.53139448 0.39347407 0.53139448 0.18362096 0.53139448 0 0 0.53139448 1 0.53139448
		 0 0.53139448 1 0.53139448 0 0.53139448 1 0.53139448 0 0.53139448 1 0.53139448 0 0.53139448
		 1 0.53139448 0 0.53139448 1 0.53139448 0 0.53139448 1 0.53139448 0 0.53139448 1 0.53139448
		 0 0.53139448 1 0.53139448 0 0.53139448 1 0.53139448 0 0.53139448 1 0.53139448 0 0.53139448
		 1 0.53139448 0 0.53139448 1 0.53139448 0 0.53139448 1 0.53139448 0.46860558 0 0.46860558
		 0.18362096 0.46860558 0.39347407 0.46860558 0.59333396 0.46860558 0.79319382 0.46860558
		 1 0.61300063 1 0.61300063 0.79319382 0.61300063 0.59333396 0.61300063 0.39347407
		 0.61300063 0.18362096 0.61300063 0 0 0.61300063 1 0.61300063 0 0.61300063 1 0.61300063
		 0 0.61300063 1 0.61300063 0 0.61300063 1 0.61300063 0 0.61300063 1 0.61300063 0 0.61300063
		 1 0.61300063 0 0.61300063 1 0.61300063 0 0.61300063 1 0.61300063 0 0.61300063 1 0.61300063
		 0 0.61300063 1 0.61300063 0 0.61300063 1 0.61300063 0 0.61300063 1 0.61300063 0 0.61300063
		 1 0.61300063 0 0.61300063 1 0.61300063 0.38699943 0 0.38699943 0.18362096 0.38699943
		 0.39347407 0.38699943 0.59333396 0.38699943 0.79319382 0.38699943 1 0.69300634 1
		 0.69300634 0.79319382 0.69300634 0.59333396 0.69300634 0.39347404 0.69300634 0.18362096
		 0.69300634 0 0 0.69300634 1 0.69300634 0 0.69300634 1 0.69300634 0 0.69300634 1 0.69300634
		 0 0.69300634 1 0.69300634 0 0.69300634 1 0.69300634 0 0.69300634 1 0.69300634 0 0.69300634
		 1 0.69300634 0 0.69300634 1 0.69300634 0 0.69300634 1 0.69300634 0 0.69300634 1 0.69300634
		 0 0.69300634 1 0.69300634 0 0.69300634 1 0.69300634 0 0.69300634 1 0.69300634 0 0.69300634
		 1 0.69300634 0.30699372 0 0.30699372 0.18362096 0.30699372 0.39347404 0.30699372
		 0.59333396 0.30699372 0.79319382 0.30699372 1 0.77316487 1 0.77316487 0.79319382
		 0.77316487 0.59333396 0.77316487 0.39347404 0.77316487 0.18362096 0.77316487 0 0
		 0.77316487 1 0.77316487 0 0.77316487 1 0.77316487 0 0.77316487 1 0.77316487 0 0.77316487
		 1 0.77316487 0 0.77316487 1 0.77316487 0 0.77316487 1 0.77316487 0 0.77316487 1 0.77316487
		 0 0.77316487 1 0.77316487 0 0.77316487 1 0.77316487 0 0.77316487 1 0.77316487 0 0.77316487
		 1 0.77316487 0 0.77316487 1 0.77316487 0 0.77316487 1 0.77316487 0 0.77316487 1 0.77316487
		 0.22683518 0 0.22683518 0.18362096 0.22683518 0.39347404 0.22683518 0.59333396 0.22683518
		 0.79319382 0.22683518 1 0.85483217 1 0.85483217 0.79319382 0.85483217 0.59333396
		 0.85483217 0.39347404 0.85483217 0.18362096 0.85483217 0 0 0.85483217 1 0.85483217
		 0 0.85483217 1 0.85483217 0 0.85483217 1 0.85483217 0 0.85483217 1 0.85483217 0 0.85483217
		 1 0.85483217 0 0.85483217 1 0.85483217 0 0.85483217 1 0.85483217 0 0.85483217 1 0.85483217
		 0 0.85483217 1 0.85483217 0 0.85483217 1 0.85483217 0 0.85483217 1 0.85483217 0 0.85483217
		 1 0.85483217 0 0.85483217 1 0.85483217 0 0.85483217 1 0.85483217 0.14516786 0 0.14516786
		 0.18362096 0.14516786 0.39347404 0.14516786 0.59333396 0.14516786 0.79319382 0.14516786
		 1 0.92714101 1 0.92714101 0.79319382 0.92714101 0.59333396 0.92714101 0.39347404
		 0.92714101 0.18362096 0.92714101 0 0 0.92714101 1 0.92714101 0 0.92714101 1 0.92714101
		 0 0.92714101 1 0.92714101 0 0.92714101 1 0.92714101 0 0.92714101 1 0.92714101 0 0.92714101
		 1 0.92714101 0 0.92714101 1 0.92714101 0 0.92714101 1 0.92714101 0 0.92714101 1 0.92714101
		 0 0.92714101 1 0.92714101 0 0.92714101 1 0.92714101 0 0.92714101 1 0.92714101 0 0.92714101
		 1 0.92714101 0 0.92714101 1 0.92714101 0.072859012 0 0.072859012 0.18362096 0.072859012
		 0.39347404 0.072859012 0.59333396 0.072859012 0.79319382 0.072859012 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.022141743 1 0.022141743 0
		 0.022141743 1 0.022141743 0 0.022141743 1 0.022141743 0 0.022141743 1 0.022141743
		 0 0.022141743 1 0.022141743 0 0.022141743 1 0.022141743 0 0.022141743 1 0.022141743
		 0 0.022141743 1 0.022141743 0 0.022141743 1 0.022141743 0 0.022141743 1 0.022141743
		 0 0.022141743 1 0.022141743 0 0.022141743 1 0.022141743 0 0.022141743 1 0.022141743
		 0 0.022141743 1 0.022141743 0 0.022141743 1 0.022141743 0 0.022141743 1 0.022141743
		 0 0.022141743 1 0.022141743 0 0.022141743 1 0.022141743 0 0.022141743 1 0.022141743
		 0 0.022141743 1 0.022141743 0 0.022141743 1 0.022141743 0 0.022141743 1 0.022141743
		 0 0.022141743 1 0.022141743 0 0.022141743 0 0.022141743 1 0.043874994 1 0.043874994
		 0 0.043874994 1 0.043874994 0 0.043874994 1 0.043874994 0 0.043874994 1 0.043874994
		 0 0.043874994 1 0.043874994 0 0.043874994 1 0.043874994 0 0.043874994 1 0.043874994
		 0 0.043874994 1 0.043874994 0 0.043874994 1 0.043874994 0 0.043874994 1 0.043874994
		 0 0.043874994 1 0.043874994 0 0.043874994 1 0.043874994 0 0.043874994 1 0.043874994
		 0 0.043874994 1 0.043874994 0 0.043874994 1 0.043874994 0 0.043874994 1 0.043874994
		 0 0.043874994 1 0.043874994 0 0.043874994 1 0.043874994 0 0.043874994 1 0.043874994
		 0 0.043874994 1 0.043874994 0 0.043874994 1 0.043874994 0 0.043874994 1 0.043874994
		 0 0.043874994 1 0.043874994 0 0.043874994 0 0.043874994 1 0.065419197 1 0.065419197
		 0 0.065419197 1 0.065419197 0 0.065419197 1 0.065419197 0 0.065419197 1 0.065419197
		 0 0.065419197 1 0.065419197 0 0.065419197 1 0.065419197 0 0.065419197 1 0.065419197
		 0 0.065419197 1 0.065419197 0 0.065419197 1 0.065419197 0 0.065419197 1 0.065419197
		 0 0.065419197 1 0.065419197 0 0.065419197 1 0.065419197 0 0.065419197 1 0.065419197
		 0 0.065419197 1 0.065419197 0 0.065419197 1 0.065419197 0 0.065419197 1 0.065419197
		 0 0.065419197 1 0.065419197 0 0.065419197 1 0.065419197 0 0.065419197 1 0.065419197
		 0 0.065419197 1 0.065419197 0 0.065419197 1 0.065419197 0 0.065419197 1 0.065419197
		 0 0.065419197 1 0.065419197 0 0.065419197 0 0.065419197 1 0.087228425 1 0.087228425
		 0 0.087228425 1 0.087228425 0 0.087228425 1 0.087228425 0 0.087228425 1 0.087228425
		 0 0.087228425 1 0.087228425 0 0.087228425 1 0.087228425 0 0.087228425 1 0.087228425
		 0 0.087228425 1 0.087228425 0 0.087228425 1 0.087228425 0 0.087228425 1 0.087228425
		 0 0.087228425;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0.087228425 0 0.087228425 1 0.087228425
		 0 0.087228425 1 0.087228425 0 0.087228425 1 0.087228425 0 0.087228425 1 0.087228425
		 0 0.087228425 1 0.087228425 0 0.087228425 1 0.087228425 0 0.087228425 1 0.087228425
		 0 0.087228425 1 0.087228425 0 0.087228425 1 0.087228425 0 0.087228425 1 0.087228425
		 0 0.087228425 1 0.087228425 0 0.087228425 1 0.087228425 0 0.087228425 0 0.087228425
		 1 0.10637204 1 0.10637204 0 0.10637204 1 0.10637204 0 0.10637204 1 0.10637204 0 0.10637204
		 1 0.10637204 0 0.10637204 1 0.10637204 0 0.10637204 1 0.10637204 0 0.10637204 1 0.10637204
		 0 0.10637204 1 0.10637204 0 0.10637204 1 0.10637204 0 0.10637204 1 0.10637204 0 0.10637204
		 1 0.10637204 0 0.10637204 1 0.10637204 0 0.10637204 1 0.10637204 0 0.10637204 1 0.10637204
		 0 0.10637204 1 0.10637204 0 0.10637204 1 0.10637204 0 0.10637204 1 0.10637204 0 0.10637204
		 1 0.10637204 0 0.10637204 1 0.10637204 0 0.10637204 1 0.10637204 0 0.10637204 1 0.10637204
		 0 0.10637204 1 0.10637204 0 0.10637204 1 0.10637204 0 0.10637204 0 0.10637204 1 0.12914713
		 1 0.12914713 0 0.12914713 1 0.12914713 0 0.12914713 1 0.12914713 0 0.12914713 1 0.12914713
		 0 0.12914713 1 0.12914713 0 0.12914713 1 0.12914713 0 0.12914713 1 0.12914713 0 0.12914713
		 1 0.12914713 0 0.12914713 1 0.12914713 0 0.12914713 1 0.12914713 0 0.12914713 1 0.12914713
		 0 0.12914713 1 0.12914713 0 0.12914713 1 0.12914713 0 0.12914713 1 0.12914713 0 0.12914713
		 1 0.12914713 0 0.12914713 1 0.12914713 0 0.12914713 1 0.12914713 0 0.12914713 1 0.12914713
		 0 0.12914713 1 0.12914713 0 0.12914713 1 0.12914713 0 0.12914713 1 0.12914713 0 0.12914713
		 1 0.12914713 0 0.12914713 1 0.12914713 0 0.12914713 0 0.12914713 1 0.14963591 1 0.14963591
		 0 0.14963591 1 0.14963591 0 0.14963591 1 0.14963591 0 0.14963591 1 0.14963591 0 0.14963591
		 1 0.14963591 0 0.14963591 1 0.14963591 0 0.14963591 1 0.14963591 0 0.14963591 1 0.14963591
		 0 0.14963591 1 0.14963591 0 0.14963591 1 0.14963591 0 0.14963591 1 0.14963591 0 0.14963591
		 1 0.14963591 0 0.14963591 1 0.14963591 0 0.14963591 1 0.14963591 0 0.14963591 1 0.14963591
		 0 0.14963591 1 0.14963591 0 0.14963591 1 0.14963591 0 0.14963591 1 0.14963591 0 0.14963591
		 1 0.14963591 0 0.14963591 1 0.14963591 0 0.14963591 1 0.14963591 0 0.14963591 1 0.14963591
		 0 0.14963591 1 0.14963591 0 0.14963591 0 0.14963591 1 0.1693778 1 0.1693778 0 0.1693778
		 1 0.1693778 0 0.1693778 1 0.1693778 0 0.1693778 1 0.1693778 0 0.1693778 1 0.1693778
		 0 0.1693778 1 0.1693778 0 0.1693778 1 0.1693778 0 0.1693778 1 0.1693778 0 0.1693778
		 1 0.1693778 0 0.1693778 1 0.1693778 0 0.1693778 1 0.1693778 0 0.1693778 1 0.1693778
		 0 0.1693778 1 0.1693778 0 0.1693778 1 0.1693778 0 0.1693778 1 0.1693778 0 0.1693778
		 1 0.1693778 0 0.1693778 1 0.1693778 0 0.1693778 1 0.1693778 0 0.1693778 1 0.1693778
		 0 0.1693778 1 0.1693778 0 0.1693778 1 0.1693778 0 0.1693778 1 0.1693778 0 0.1693778
		 1 0.1693778 0 0.1693778 0 0.1693778 1 0.18907294 1 0.18907294 0 0.18907294 1 0.18907294
		 0 0.18907294 1 0.18907294 0 0.18907294 1 0.18907294 0 0.18907294 1 0.18907294 0 0.18907294
		 1 0.18907294 0 0.18907294 1 0.18907294 0 0.18907294 1 0.18907294 0 0.18907294 1 0.18907294
		 0 0.18907294 1 0.18907294 0 0.18907294 1 0.18907294 0 0.18907294 1 0.18907294 0 0.18907294
		 1 0.18907294 0 0.18907294 1 0.18907294 0 0.18907294 1 0.18907294 0 0.18907294;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 0.18907294 0 0.18907294 1 0.18907294 0 0.18907294
		 1 0.18907294 0 0.18907294 1 0.18907294 0 0.18907294 1 0.18907294 0 0.18907294 1 0.18907294
		 0 0.18907294 1 0.18907294 0 0.18907294 1 0.18907294 0 0.18907294 0 0.18907294 1 0.2087681
		 1 0.2087681 0 0.2087681 1 0.2087681 0 0.2087681 1 0.2087681 0 0.2087681 1 0.2087681
		 0 0.2087681 1 0.2087681 0 0.2087681 1 0.2087681 0 0.2087681 1 0.2087681 0 0.2087681
		 1 0.2087681 0 0.2087681 1 0.2087681 0 0.2087681 1 0.2087681 0 0.2087681 1 0.2087681
		 0 0.2087681 1 0.2087681 0 0.2087681 1 0.2087681 0 0.2087681 1 0.2087681 0 0.2087681
		 1 0.2087681 0 0.2087681 1 0.2087681 0 0.2087681 1 0.2087681 0 0.2087681 1 0.2087681
		 0 0.2087681 1 0.2087681 0 0.2087681 1 0.2087681 0 0.2087681 1 0.2087681 0 0.2087681
		 1 0.2087681 0 0.2087681 1 0.2087681 0 0.2087681 0 0.2087681 1 0.22851002 1 0.22851002
		 0 0.22851002 1 0.22851002 0 0.22851002 1 0.22851002 0 0.22851002 1 0.22851002 0 0.22851002
		 1 0.22851002 0 0.22851002 1 0.22851002 0 0.22851002 1 0.22851002 0 0.22851002 1 0.22851002
		 0 0.22851002 1 0.22851002 0 0.22851002 1 0.22851002 0 0.22851002 1 0.22851002 0 0.22851002
		 1 0.22851002 0 0.22851002 1 0.22851002 0 0.22851002 1 0.22851002 0 0.22851002 1 0.22851002
		 0 0.22851002 1 0.22851002 0 0.22851002 1 0.22851002 0 0.22851002 1 0.22851002 0 0.22851002
		 1 0.22851002 0 0.22851002 1 0.22851002 0 0.22851002 1 0.22851002 0 0.22851002 1 0.22851002
		 0 0.22851002 1 0.22851002 0 0.22851002 0 0.22851002 1 0.24811167 1 0.24811167 0 0.24811167
		 1 0.24811167 0 0.24811167 1 0.24811167 0 0.24811167 1 0.24811167 0 0.24811167 1 0.24811167
		 0 0.24811167 1 0.24811167 0 0.24811167 1 0.24811167 0 0.24811167 1 0.24811167 0 0.24811167
		 1 0.24811167 0 0.24811167 1 0.24811167 0 0.24811167 1 0.24811167 0 0.24811167 1 0.24811167
		 0 0.24811167 1 0.24811167 0 0.24811167 1 0.24811167 0 0.24811167 1 0.24811167 0 0.24811167
		 1 0.24811167 0 0.24811167 1 0.24811167 0 0.24811167 1 0.24811167 0 0.24811167 1 0.24811167
		 0 0.24811167 1 0.24811167 0 0.24811167 1 0.24811167 0 0.24811167 1 0.24811167 0 0.24811167
		 1 0.24811167 0 0.24811167 0 0.24811167 1 0.26598692 1 0.26598692 0 0.26598692 1 0.26598692
		 0 0.26598692 1 0.26598692 0 0.26598692 1 0.26598692 0 0.26598692 1 0.26598692 0 0.26598692
		 1 0.26598692 0 0.26598692 1 0.26598692 0 0.26598692 1 0.26598692 0 0.26598692 1 0.26598692
		 0 0.26598692 1 0.26598692 0 0.26598692 1 0.26598692 0 0.26598692 1 0.26598692 0 0.26598692
		 1 0.26598692 0 0.26598692 1 0.26598692 0 0.26598692 1 0.26598692 0 0.26598692 1 0.26598692
		 0 0.26598692 1 0.26598692 0 0.26598692 1 0.26598692 0 0.26598692 1 0.26598692 0 0.26598692
		 1 0.26598692 0 0.26598692 1 0.26598692 0 0.26598692 1 0.26598692 0 0.26598692 1 0.26598692
		 0 0.26598692 0 0.26598692 1 0.28558859 1 0.28558859 0 0.28558859 1 0.28558859 0 0.28558859
		 1 0.28558859 0 0.28558859 1 0.28558859 0 0.28558859 1 0.28558859 0 0.28558859 1 0.28558859
		 0 0.28558859 1 0.28558859 0 0.28558859 1 0.28558859 0 0.28558859 1 0.28558859 0 0.28558859
		 1 0.28558859 0 0.28558859 1 0.28558859 0 0.28558859 1 0.28558859 0 0.28558859 1 0.28558859
		 0 0.28558859 1 0.28558859 0 0.28558859 1 0.28558859 0 0.28558859 1 0.28558859 0 0.28558859
		 1 0.28558859 0 0.28558859 1 0.28558859 0 0.28558859 1 0.28558859 0 0.28558859 1 0.28558859
		 0 0.28558859;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 0.28558859 0 0.28558859 1 0.28558859 0 0.28558859
		 1 0.28558859 0 0.28558859 0 0.28558859 1 0.30645028 1 0.30645028 0 0.30645028 1 0.30645028
		 0 0.30645028 1 0.30645028 0 0.30645028 1 0.30645028 0 0.30645028 1 0.30645028 0 0.30645028
		 1 0.30645028 0 0.30645028 1 0.30645028 0 0.30645028 1 0.30645028 0 0.30645028 1 0.30645028
		 0 0.30645028 1 0.30645028 0 0.30645028 1 0.30645028 0 0.30645028 1 0.30645028 0 0.30645028
		 1 0.30645028 0 0.30645028 1 0.30645028 0 0.30645028 1 0.30645028 0 0.30645028 1 0.30645028
		 0 0.30645028 1 0.30645028 0 0.30645028 1 0.30645028 0 0.30645028 1 0.30645028 0 0.30645028
		 1 0.30645028 0 0.30645028 1 0.30645028 0 0.30645028 1 0.30645028 0 0.30645028 1 0.30645028
		 0 0.30645028 0 0.30645028 1 0.3281523 1 0.3281523 0 0.3281523 1 0.3281523 0 0.3281523
		 1 0.3281523 0 0.3281523 1 0.3281523 0 0.3281523 1 0.3281523 0 0.3281523 1 0.3281523
		 0 0.3281523 1 0.3281523 0 0.3281523 1 0.3281523 0 0.3281523 1 0.3281523 0 0.3281523
		 1 0.3281523 0 0.3281523 1 0.3281523 0 0.3281523 1 0.3281523 0 0.3281523 1 0.3281523
		 0 0.3281523 1 0.3281523 0 0.3281523 1 0.3281523 0 0.3281523 1 0.3281523 0 0.3281523
		 1 0.3281523 0 0.3281523 1 0.3281523 0 0.3281523 1 0.3281523 0 0.3281523 1 0.3281523
		 0 0.3281523 1 0.3281523 0 0.3281523 1 0.3281523 0 0.3281523 1 0.3281523 0 0.3281523
		 0 0.3281523 1 0.34868783 1 0.34868783 0 0.34868783 1 0.34868783 0 0.34868783 1 0.34868783
		 0 0.34868783 1 0.34868783 0 0.34868783 1 0.34868783 0 0.34868783 1 0.34868783 0 0.34868783
		 1 0.34868783 0 0.34868783 1 0.34868783 0 0.34868783 1 0.34868783 0 0.34868783 1 0.34868783
		 0 0.34868783 1 0.34868783 0 0.34868783 1 0.34868783 0 0.34868783 1 0.34868783 0 0.34868783
		 1 0.34868783 0 0.34868783 1 0.34868783 0 0.34868783 1 0.34868783 0 0.34868783 1 0.34868783
		 0 0.34868783 1 0.34868783 0 0.34868783 1 0.34868783 0 0.34868783 1 0.34868783 0 0.34868783
		 1 0.34868783 0 0.34868783 1 0.34868783 0 0.34868783 1 0.34868783 0 0.34868783 0 0.34868783
		 1 0.36968976 1 0.36968976 0 0.36968976 1 0.36968976 0 0.36968976 1 0.36968976 0 0.36968976
		 1 0.36968976 0 0.36968976 1 0.36968976 0 0.36968976 1 0.36968976 0 0.36968976 1 0.36968976
		 0 0.36968976 1 0.36968976 0 0.36968976 1 0.36968976 0 0.36968976 1 0.36968976 0 0.36968976
		 1 0.36968976 0 0.36968976 1 0.36968976 0 0.36968976 1 0.36968976 0 0.36968976 1 0.36968976
		 0 0.36968976 1 0.36968976 0 0.36968976 1 0.36968976 0 0.36968976 1 0.36968976 0 0.36968976
		 1 0.36968976 0 0.36968976 1 0.36968976 0 0.36968976 1 0.36968976 0 0.36968976 1 0.36968976
		 0 0.36968976 1 0.36968976 0 0.36968976 1 0.36968976 0 0.36968976 0 0.36968976 1 0.3920452
		 1 0.3920452 0 0.3920452 1 0.3920452 0 0.3920452 1 0.3920452 0 0.3920452 1 0.3920452
		 0 0.3920452 1 0.3920452 0 0.3920452 1 0.3920452 0 0.3920452 1 0.3920452 0 0.3920452
		 1 0.3920452 0 0.3920452 1 0.3920452 0 0.3920452 1 0.3920452 0 0.3920452 1 0.3920452
		 0 0.3920452 1 0.3920452 0 0.3920452 1 0.3920452 0 0.3920452 1 0.3920452 0 0.3920452
		 1 0.3920452 0 0.3920452 1 0.3920452 0 0.3920452 1 0.3920452 0 0.3920452 1 0.3920452
		 0 0.3920452 1 0.3920452 0 0.3920452 1 0.3920452 0 0.3920452 1 0.3920452 0 0.3920452
		 1 0.3920452 0 0.3920452 1 0.3920452 0 0.3920452 0 0.3920452 1 0.41318533 1 0.41318533
		 0 0.41318533;
	setAttr ".uvst[0].uvsp[2000:2249]" 1 0.41318533 0 0.41318533 1 0.41318533 0 0.41318533
		 1 0.41318533 0 0.41318533 1 0.41318533 0 0.41318533 1 0.41318533 0 0.41318533 1 0.41318533
		 0 0.41318533 1 0.41318533 0 0.41318533 1 0.41318533 0 0.41318533 1 0.41318533 0 0.41318533
		 1 0.41318533 0 0.41318533 1 0.41318533 0 0.41318533 1 0.41318533 0 0.41318533 1 0.41318533
		 0 0.41318533 1 0.41318533 0 0.41318533 1 0.41318533 0 0.41318533 1 0.41318533 0 0.41318533
		 1 0.41318533 0 0.41318533 1 0.41318533 0 0.41318533 1 0.41318533 0 0.41318533 1 0.41318533
		 0 0.41318533 1 0.41318533 0 0.41318533 1 0.41318533 0 0.41318533 0 0.41318533 1 0.43355769
		 1 0.43355769 0 0.43355769 1 0.43355769 0 0.43355769 1 0.43355769 0 0.43355769 1 0.43355769
		 0 0.43355769 1 0.43355769 0 0.43355769 1 0.43355769 0 0.43355769 1 0.43355769 0 0.43355769
		 1 0.43355769 0 0.43355769 1 0.43355769 0 0.43355769 1 0.43355769 0 0.43355769 1 0.43355769
		 0 0.43355769 1 0.43355769 0 0.43355769 1 0.43355769 0 0.43355769 1 0.43355769 0 0.43355769
		 1 0.43355769 0 0.43355769 1 0.43355769 0 0.43355769 1 0.43355769 0 0.43355769 1 0.43355769
		 0 0.43355769 1 0.43355769 0 0.43355769 1 0.43355769 0 0.43355769 1 0.43355769 0 0.43355769
		 1 0.43355769 0 0.43355769 1 0.43355769 0 0.43355769 0 0.43355769 1 0.45502144 1 0.45502144
		 0 0.45502144 1 0.45502144 0 0.45502144 1 0.45502144 0 0.45502144 1 0.45502144 0 0.45502144
		 1 0.45502144 0 0.45502144 1 0.45502144 0 0.45502144 1 0.45502144 0 0.45502144 1 0.45502144
		 0 0.45502144 1 0.45502144 0 0.45502144 1 0.45502144 0 0.45502144 1 0.45502144 0 0.45502144
		 1 0.45502144 0 0.45502144 1 0.45502144 0 0.45502144 1 0.45502144 0 0.45502144 1 0.45502144
		 0 0.45502144 1 0.45502144 0 0.45502144 1 0.45502144 0 0.45502144 1 0.45502144 0 0.45502144
		 1 0.45502144 0 0.45502144 1 0.45502144 0 0.45502144 1 0.45502144 0 0.45502144 1 0.45502144
		 0 0.45502144 1 0.45502144 0 0.45502144 0 0.45502144 1 0.47394219 1 0.47394219 0 0.47394219
		 1 0.47394219 0 0.47394219 1 0.47394219 0 0.47394219 1 0.47394219 0 0.47394219 1 0.47394219
		 0 0.47394219 1 0.47394219 0 0.47394219 1 0.47394219 0 0.47394219 1 0.47394219 0 0.47394219
		 1 0.47394219 0 0.47394219 1 0.47394219 0 0.47394219 1 0.47394219 0 0.47394219 1 0.47394219
		 0 0.47394219 1 0.47394219 0 0.47394219 1 0.47394219 0 0.47394219 1 0.47394219 0 0.47394219
		 1 0.47394219 0 0.47394219 1 0.47394219 0 0.47394219 1 0.47394219 0 0.47394219 1 0.47394219
		 0 0.47394219 1 0.47394219 0 0.47394219 1 0.47394219 0 0.47394219 1 0.47394219 0 0.47394219
		 1 0.47394219 0 0.47394219 0 0.47394219 1 0.49317029 1 0.49317029 0 0.49317029 1 0.49317029
		 0 0.49317029 1 0.49317029 0 0.49317029 1 0.49317029 0 0.49317029 1 0.49317029 0 0.49317029
		 1 0.49317029 0 0.49317029 1 0.49317029 0 0.49317029 1 0.49317029 0 0.49317029 1 0.49317029
		 0 0.49317029 1 0.49317029 0 0.49317029 1 0.49317029 0 0.49317029 1 0.49317029 0 0.49317029
		 1 0.49317029 0 0.49317029 1 0.49317029 0 0.49317029 1 0.49317029 0 0.49317029 1 0.49317029
		 0 0.49317029 1 0.49317029 0 0.49317029 1 0.49317029 0 0.49317029 1 0.49317029 0 0.49317029
		 1 0.49317029 0 0.49317029 1 0.49317029 0 0.49317029 1 0.49317029 0 0.49317029 1 0.49317029
		 0 0.49317029 0 0.49317029 1 0.51175582 1 0.51175582 0 0.51175582 1 0.51175582 0 0.51175582
		 1 0.51175582 0 0.51175582 1 0.51175582 0 0.51175582 1 0.51175582 0 0.51175582 1 0.51175582
		 0 0.51175582;
	setAttr ".uvst[0].uvsp[2250:2499]" 1 0.51175582 0 0.51175582 1 0.51175582 0 0.51175582
		 1 0.51175582 0 0.51175582 1 0.51175582 0 0.51175582 1 0.51175582 0 0.51175582 1 0.51175582
		 0 0.51175582 1 0.51175582 0 0.51175582 1 0.51175582 0 0.51175582 1 0.51175582 0 0.51175582
		 1 0.51175582 0 0.51175582 1 0.51175582 0 0.51175582 1 0.51175582 0 0.51175582 1 0.51175582
		 0 0.51175582 1 0.51175582 0 0.51175582 1 0.51175582 0 0.51175582 1 0.51175582 0 0.51175582
		 1 0.51175582 0 0.51175582 0 0.51175582 1 0.52732247 1 0.52732247 0 0.52732247 1 0.52732247
		 0 0.52732247 1 0.52732247 0 0.52732247 1 0.52732247 0 0.52732247 1 0.52732247 0 0.52732247
		 1 0.52732247 0 0.52732247 1 0.52732247 0 0.52732247 1 0.52732247 0 0.52732247 1 0.52732247
		 0 0.52732247 1 0.52732247 0 0.52732247 1 0.52732247 0 0.52732247 1 0.52732247 0 0.52732247
		 1 0.52732247 0 0.52732247 1 0.52732247 0 0.52732247 1 0.52732247 0 0.52732247 1 0.52732247
		 0 0.52732247 1 0.52732247 0 0.52732247 1 0.52732247 0 0.52732247 1 0.52732247 0 0.52732247
		 1 0.52732247 0 0.52732247 1 0.52732247 0 0.52732247 1 0.52732247 0 0.52732247 1 0.52732247
		 0 0.52732247 0 0.52732247 1 0.54509747 1 0.54509747 0 0.54509747 1 0.54509747 0 0.54509747
		 1 0.54509747 0 0.54509747 1 0.54509747 0 0.54509747 1 0.54509747 0 0.54509747 1 0.54509747
		 0 0.54509747 1 0.54509747 0 0.54509747 1 0.54509747 0 0.54509747 1 0.54509747 0 0.54509747
		 1 0.54509747 0 0.54509747 1 0.54509747 0 0.54509747 1 0.54509747 0 0.54509747 1 0.54509747
		 0 0.54509747 1 0.54509747 0 0.54509747 1 0.54509747 0 0.54509747 1 0.54509747 0 0.54509747
		 1 0.54509747 0 0.54509747 1 0.54509747 0 0.54509747 1 0.54509747 0 0.54509747 1 0.54509747
		 0 0.54509747 1 0.54509747 0 0.54509747 1 0.54509747 0 0.54509747 1 0.54509747 0 0.54509747
		 0 0.54509747 1 0.56083208 1 0.56083208 0 0.56083208 1 0.56083208 0 0.56083208 1 0.56083208
		 0 0.56083208 1 0.56083208 0 0.56083208 1 0.56083208 0 0.56083208 1 0.56083208 0 0.56083208
		 1 0.56083208 0 0.56083208 1 0.56083208 0 0.56083208 1 0.56083208 0 0.56083208 1 0.56083208
		 0 0.56083208 1 0.56083208 0 0.56083208 1 0.56083208 0 0.56083208 1 0.56083208 0 0.56083208
		 1 0.56083208 0 0.56083208 1 0.56083208 0 0.56083208 1 0.56083208 0 0.56083208 1 0.56083208
		 0 0.56083208 1 0.56083208 0 0.56083208 1 0.56083208 0 0.56083208 1 0.56083208 0 0.56083208
		 1 0.56083208 0 0.56083208 1 0.56083208 0 0.56083208 1 0.56083208 0 0.56083208 0 0.56083208
		 1 0.57827181 1 0.57827181 0 0.57827181 1 0.57827181 0 0.57827181 1 0.57827181 0 0.57827181
		 1 0.57827181 0 0.57827181 1 0.57827181 0 0.57827181 1 0.57827181 0 0.57827181 1 0.57827181
		 0 0.57827181 1 0.57827181 0 0.57827181 1 0.57827181 0 0.57827181 1 0.57827181 0 0.57827181
		 1 0.57827181 0 0.57827181 1 0.57827181 0 0.57827181 1 0.57827181 0 0.57827181 1 0.57827181
		 0 0.57827181 1 0.57827181 0 0.57827181 1 0.57827181 0 0.57827181 1 0.57827181 0 0.57827181
		 1 0.57827181 0 0.57827181 1 0.57827181 0 0.57827181 1 0.57827181 0 0.57827181 1 0.57827181
		 0 0.57827181 1 0.57827181 0 0.57827181 1 0.57827181 0 0.57827181 0 0.57827181 1 0.59574425
		 1 0.59574425 0 0.59574425 1 0.59574425 0 0.59574425 1 0.59574425 0 0.59574425 1 0.59574425
		 0 0.59574425 1 0.59574425 0 0.59574425 1 0.59574425 0 0.59574425 1 0.59574425 0 0.59574425
		 1 0.59574425 0 0.59574425 1 0.59574425 0 0.59574425 1 0.59574425 0 0.59574425 1 0.59574425
		 0 0.59574425;
	setAttr ".uvst[0].uvsp[2500:2749]" 1 0.59574425 0 0.59574425 1 0.59574425 0 0.59574425
		 1 0.59574425 0 0.59574425 1 0.59574425 0 0.59574425 1 0.59574425 0 0.59574425 1 0.59574425
		 0 0.59574425 1 0.59574425 0 0.59574425 1 0.59574425 0 0.59574425 1 0.59574425 0 0.59574425
		 1 0.59574425 0 0.59574425 1 0.59574425 0 0.59574425 1 0.59574425 0 0.59574425 0 0.59574425
		 1 0.61473495 1 0.61473495 0 0.61473495 1 0.61473495 0 0.61473495 1 0.61473495 0 0.61473495
		 1 0.61473495 0 0.61473495 1 0.61473495 0 0.61473495 1 0.61473495 0 0.61473495 1 0.61473495
		 0 0.61473495 1 0.61473495 0 0.61473495 1 0.61473495 0 0.61473495 1 0.61473495 0 0.61473495
		 1 0.61473495 0 0.61473495 1 0.61473495 0 0.61473495 1 0.61473495 0 0.61473495 1 0.61473495
		 0 0.61473495 1 0.61473495 0 0.61473495 1 0.61473495 0 0.61473495 1 0.61473495 0 0.61473495
		 1 0.61473495 0 0.61473495 1 0.61473495 0 0.61473495 1 0.61473495 0 0.61473495 1 0.61473495
		 0 0.61473495 1 0.61473495 0 0.61473495 1 0.61473495 0 0.61473495 0 0.61473495 1 0.63525796
		 1 0.63525796 0 0.63525796 1 0.63525796 0 0.63525796 1 0.63525796 0 0.63525796 1 0.63525796
		 0 0.63525796 1 0.63525796 0 0.63525796 1 0.63525796 0 0.63525796 1 0.63525796 0 0.63525796
		 1 0.63525796 0 0.63525796 1 0.63525796 0 0.63525796 1 0.63525796 0 0.63525796 1 0.63525796
		 0 0.63525796 1 0.63525796 0 0.63525796 1 0.63525796 0 0.63525796 1 0.63525796 0 0.63525796
		 1 0.63525796 0 0.63525796 1 0.63525796 0 0.63525796 1 0.63525796 0 0.63525796 1 0.63525796
		 0 0.63525796 1 0.63525796 0 0.63525796 1 0.63525796 0 0.63525796 1 0.63525796 0 0.63525796
		 1 0.63525796 0 0.63525796 1 0.63525796 0 0.63525796 0 0.63525796 1 0.65497428 1 0.65497428
		 0 0.65497428 1 0.65497428 0 0.65497428 1 0.65497428 0 0.65497428 1 0.65497428 0 0.65497428
		 1 0.65497428 0 0.65497428 1 0.65497428 0 0.65497428 1 0.65497428 0 0.65497428 1 0.65497428
		 0 0.65497428 1 0.65497428 0 0.65497428 1 0.65497428 0 0.65497428 1 0.65497428 0 0.65497428
		 1 0.65497428 0 0.65497428 1 0.65497428 0 0.65497428 1 0.65497428 0 0.65497428 1 0.65497428
		 0 0.65497428 1 0.65497428 0 0.65497428 1 0.65497428 0 0.65497428 1 0.65497428 0 0.65497428
		 1 0.65497428 0 0.65497428 1 0.65497428 0 0.65497428 1 0.65497428 0 0.65497428 1 0.65497428
		 0 0.65497428 1 0.65497428 0 0.65497428 0 0.65497428 1 0.6720553 1 0.6720553 0 0.6720553
		 1 0.6720553 0 0.6720553 1 0.6720553 0 0.6720553 1 0.6720553 0 0.6720553 1 0.6720553
		 0 0.6720553 1 0.6720553 0 0.6720553 1 0.6720553 0 0.6720553 1 0.6720553 0 0.6720553
		 1 0.6720553 0 0.6720553 1 0.6720553 0 0.6720553 1 0.6720553 0 0.6720553 1 0.6720553
		 0 0.6720553 1 0.6720553 0 0.6720553 1 0.6720553 0 0.6720553 1 0.6720553 0 0.6720553
		 1 0.6720553 0 0.6720553 1 0.6720553 0 0.6720553 1 0.6720553 0 0.6720553 1 0.6720553
		 0 0.6720553 1 0.6720553 0 0.6720553 1 0.6720553 0 0.6720553 1 0.6720553 0 0.6720553
		 1 0.6720553 0 0.6720553 0 0.6720553 1 0.6924665 1 0.6924665 0 0.6924665 1 0.6924665
		 0 0.6924665 1 0.6924665 0 0.6924665 1 0.6924665 0 0.6924665 1 0.6924665 0 0.6924665
		 1 0.6924665 0 0.6924665 1 0.6924665 0 0.6924665 1 0.6924665 0 0.6924665 1 0.6924665
		 0 0.6924665 1 0.6924665 0 0.6924665 1 0.6924665 0 0.6924665 1 0.6924665 0 0.6924665
		 1 0.6924665 0 0.6924665 1 0.6924665 0 0.6924665 1 0.6924665 0 0.6924665 1 0.6924665
		 0 0.6924665;
	setAttr ".uvst[0].uvsp[2750:2999]" 1 0.6924665 0 0.6924665 1 0.6924665 0 0.6924665
		 1 0.6924665 0 0.6924665 1 0.6924665 0 0.6924665 1 0.6924665 0 0.6924665 1 0.6924665
		 0 0.6924665 1 0.6924665 0 0.6924665 0 0.6924665 1 0.71220618 1 0.71220618 0 0.71220618
		 1 0.71220618 0 0.71220618 1 0.71220618 0 0.71220618 1 0.71220618 0 0.71220618 1 0.71220618
		 0 0.71220618 1 0.71220618 0 0.71220618 1 0.71220618 0 0.71220618 1 0.71220618 0 0.71220618
		 1 0.71220618 0 0.71220618 1 0.71220618 0 0.71220618 1 0.71220618 0 0.71220618 1 0.71220618
		 0 0.71220618 1 0.71220618 0 0.71220618 1 0.71220618 0 0.71220618 1 0.71220618 0 0.71220618
		 1 0.71220618 0 0.71220618 1 0.71220618 0 0.71220618 1 0.71220618 0 0.71220618 1 0.71220618
		 0 0.71220618 1 0.71220618 0 0.71220618 1 0.71220618 0 0.71220618 1 0.71220618 0 0.71220618
		 1 0.71220618 0 0.71220618 0 0.71220618 1 0.73331827 1 0.73331827 0 0.73331827 1 0.73331827
		 0 0.73331827 1 0.73331827 0 0.73331827 1 0.73331827 0 0.73331827 1 0.73331827 0 0.73331827
		 1 0.73331827 0 0.73331827 1 0.73331827 0 0.73331827 1 0.73331827 0 0.73331827 1 0.73331827
		 0 0.73331827 1 0.73331827 0 0.73331827 1 0.73331827 0 0.73331827 1 0.73331827 0 0.73331827
		 1 0.73331827 0 0.73331827 1 0.73331827 0 0.73331827 1 0.73331827 0 0.73331827 1 0.73331827
		 0 0.73331827 1 0.73331827 0 0.73331827 1 0.73331827 0 0.73331827 1 0.73331827 0 0.73331827
		 1 0.73331827 0 0.73331827 1 0.73331827 0 0.73331827 1 0.73331827 0 0.73331827 1 0.73331827
		 0 0.73331827 0 0.73331827 1 0.75477076 1 0.75477076 0 0.75477076 1 0.75477076 0 0.75477076
		 1 0.75477076 0 0.75477076 1 0.75477076 0 0.75477076 1 0.75477076 0 0.75477076 1 0.75477076
		 0 0.75477076 1 0.75477076 0 0.75477076 1 0.75477076 0 0.75477076 1 0.75477076 0 0.75477076
		 1 0.75477076 0 0.75477076 1 0.75477076 0 0.75477076 1 0.75477076 0 0.75477076 1 0.75477076
		 0 0.75477076 1 0.75477076 0 0.75477076 1 0.75477076 0 0.75477076 1 0.75477076 0 0.75477076
		 1 0.75477076 0 0.75477076 1 0.75477076 0 0.75477076 1 0.75477076 0 0.75477076 1 0.75477076
		 0 0.75477076 1 0.75477076 0 0.75477076 1 0.75477076 0 0.75477076 1 0.75477076 0 0.75477076
		 0 0.75477076 1 0.77483201 1 0.77483201 0 0.77483201 1 0.77483201 0 0.77483201 1 0.77483201
		 0 0.77483201 1 0.77483201 0 0.77483201 1 0.77483201 0 0.77483201 1 0.77483201 0 0.77483201
		 1 0.77483201 0 0.77483201 1 0.77483201 0 0.77483201 1 0.77483201 0 0.77483201 1 0.77483201
		 0 0.77483201 1 0.77483201 0 0.77483201 1 0.77483201 0 0.77483201 1 0.77483201 0 0.77483201
		 1 0.77483201 0 0.77483201 1 0.77483201 0 0.77483201 1 0.77483201 0 0.77483201 1 0.77483201
		 0 0.77483201 1 0.77483201 0 0.77483201 1 0.77483201 0 0.77483201 1 0.77483201 0 0.77483201
		 1 0.77483201 0 0.77483201 1 0.77483201 0 0.77483201 1 0.77483201 0 0.77483201 0 0.77483201
		 1 0.79387808 1 0.79387808 0 0.79387808 1 0.79387808 0 0.79387808 1 0.79387808 0 0.79387808
		 1 0.79387808 0 0.79387808 1 0.79387808 0 0.79387808 1 0.79387808 0 0.79387808 1 0.79387808
		 0 0.79387808 1 0.79387808 0 0.79387808 1 0.79387808 0 0.79387808 1 0.79387808 0 0.79387808
		 1 0.79387808 0 0.79387808 1 0.79387808 0 0.79387808 1 0.79387808 0 0.79387808 1 0.79387808
		 0 0.79387808 1 0.79387808 0 0.79387808 1 0.79387808 0 0.79387808 1 0.79387808 0 0.79387808
		 1 0.79387808 0 0.79387808 1 0.79387808 0 0.79387808 1 0.79387808 0 0.79387808 1 0.79387808
		 0 0.79387808;
	setAttr ".uvst[0].uvsp[3000:3249]" 1 0.79387808 0 0.79387808 1 0.79387808 0 0.79387808
		 0 0.79387808 1 0.81091321 1 0.81091321 0 0.81091321 1 0.81091321 0 0.81091321 1 0.81091321
		 0 0.81091321 1 0.81091321 0 0.81091321 1 0.81091321 0 0.81091321 1 0.81091321 0 0.81091321
		 1 0.81091321 0 0.81091321 1 0.81091321 0 0.81091321 1 0.81091321 0 0.81091321 1 0.81091321
		 0 0.81091321 1 0.81091321 0 0.81091321 1 0.81091321 0 0.81091321 1 0.81091321 0 0.81091321
		 1 0.81091321 0 0.81091321 1 0.81091321 0 0.81091321 1 0.81091321 0 0.81091321 1 0.81091321
		 0 0.81091321 1 0.81091321 0 0.81091321 1 0.81091321 0 0.81091321 1 0.81091321 0 0.81091321
		 1 0.81091321 0 0.81091321 1 0.81091321 0 0.81091321 1 0.81091321 0 0.81091321 0 0.81091321
		 1 0.82761574 1 0.82761574 0 0.82761574 1 0.82761574 0 0.82761574 1 0.82761574 0 0.82761574
		 1 0.82761574 0 0.82761574 1 0.82761574 0 0.82761574 1 0.82761574 0 0.82761574 1 0.82761574
		 0 0.82761574 1 0.82761574 0 0.82761574 1 0.82761574 0 0.82761574 1 0.82761574 0 0.82761574
		 1 0.82761574 0 0.82761574 1 0.82761574 0 0.82761574 1 0.82761574 0 0.82761574 1 0.82761574
		 0 0.82761574 1 0.82761574 0 0.82761574 1 0.82761574 0 0.82761574 1 0.82761574 0 0.82761574
		 1 0.82761574 0 0.82761574 1 0.82761574 0 0.82761574 1 0.82761574 0 0.82761574 1 0.82761574
		 0 0.82761574 1 0.82761574 0 0.82761574 1 0.82761574 0 0.82761574 0 0.82761574 1 0.84461272
		 1 0.84461272 0 0.84461272 1 0.84461272 0 0.84461272 1 0.84461272 0 0.84461272 1 0.84461272
		 0 0.84461272 1 0.84461272 0 0.84461272 1 0.84461272 0 0.84461272 1 0.84461272 0 0.84461272
		 1 0.84461272 0 0.84461272 1 0.84461272 0 0.84461272 1 0.84461272 0 0.84461272 1 0.84461272
		 0 0.84461272 1 0.84461272 0 0.84461272 1 0.84461272 0 0.84461272 1 0.84461272 0 0.84461272
		 1 0.84461272 0 0.84461272 1 0.84461272 0 0.84461272 1 0.84461272 0 0.84461272 1 0.84461272
		 0 0.84461272 1 0.84461272 0 0.84461272 1 0.84461272 0 0.84461272 1 0.84461272 0 0.84461272
		 1 0.84461272 0 0.84461272 1 0.84461272 0 0.84461272 0 0.84461272 1 0.86129236 1 0.86129236
		 0 0.86129236 1 0.86129236 0 0.86129236 1 0.86129236 0 0.86129236 1 0.86129236 0 0.86129236
		 1 0.86129236 0 0.86129236 1 0.86129236 0 0.86129236 1 0.86129236 0 0.86129236 1 0.86129236
		 0 0.86129236 1 0.86129236 0 0.86129236 1 0.86129236 0 0.86129236 1 0.86129236 0 0.86129236
		 1 0.86129236 0 0.86129236 1 0.86129236 0 0.86129236 1 0.86129236 0 0.86129236 1 0.86129236
		 0 0.86129236 1 0.86129236 0 0.86129236 1 0.86129236 0 0.86129236 1 0.86129236 0 0.86129236
		 1 0.86129236 0 0.86129236 1 0.86129236 0 0.86129236 1 0.86129236 0 0.86129236 1 0.86129236
		 0 0.86129236 1 0.86129236 0 0.86129236 0 0.86129236 1 0.87558264 1 0.87558264 0 0.87558264
		 1 0.87558264 0 0.87558264 1 0.87558264 0 0.87558264 1 0.87558264 0 0.87558264 1 0.87558264
		 0 0.87558264 1 0.87558264 0 0.87558264 1 0.87558264 0 0.87558264 1 0.87558264 0 0.87558264
		 1 0.87558264 0 0.87558264 1 0.87558264 0 0.87558264 1 0.87558264 0 0.87558264 1 0.87558264
		 0 0.87558264 1 0.87558264 0 0.87558264 1 0.87558264 0 0.87558264 1 0.87558264 0 0.87558264
		 1 0.87558264 0 0.87558264 1 0.87558264 0 0.87558264 1 0.87558264 0 0.87558264 1 0.87558264
		 0 0.87558264 1 0.87558264 0 0.87558264 1 0.87558264 0 0.87558264 1 0.87558264 0 0.87558264
		 1 0.87558264 0 0.87558264 0 0.87558264 1 0.89054573 1 0.89054573 0 0.89054573 1 0.89054573
		 0 0.89054573;
	setAttr ".uvst[0].uvsp[3250:3499]" 1 0.89054573 0 0.89054573 1 0.89054573 0 0.89054573
		 1 0.89054573 0 0.89054573 1 0.89054573 0 0.89054573 1 0.89054573 0 0.89054573 1 0.89054573
		 0 0.89054573 1 0.89054573 0 0.89054573 1 0.89054573 0 0.89054573 1 0.89054573 0 0.89054573
		 1 0.89054573 0 0.89054573 1 0.89054573 0 0.89054573 1 0.89054573 0 0.89054573 1 0.89054573
		 0 0.89054573 1 0.89054573 0 0.89054573 1 0.89054573 0 0.89054573 1 0.89054573 0 0.89054573
		 1 0.89054573 0 0.89054573 1 0.89054573 0 0.89054573 1 0.89054573 0 0.89054573 1 0.89054573
		 0 0.89054573 1 0.89054573 0 0.89054573 0 0.89054573 1 0.9045186 1 0.9045186 0 0.9045186
		 1 0.9045186 0 0.9045186 1 0.9045186 0 0.9045186 1 0.9045186 0 0.9045186 1 0.9045186
		 0 0.9045186 1 0.9045186 0 0.9045186 1 0.9045186 0 0.9045186 1 0.9045186 0 0.9045186
		 1 0.9045186 0 0.9045186 1 0.9045186 0 0.9045186 1 0.9045186 0 0.9045186 1 0.9045186
		 0 0.9045186 1 0.9045186 0 0.9045186 1 0.9045186 0 0.9045186 1 0.9045186 0 0.9045186
		 1 0.9045186 0 0.9045186 1 0.9045186 0 0.9045186 1 0.9045186 0 0.9045186 1 0.9045186
		 0 0.9045186 1 0.9045186 0 0.9045186 1 0.9045186 0 0.9045186 1 0.9045186 0 0.9045186
		 1 0.9045186 0 0.9045186 0 0.9045186 1 0.92016995 1 0.92016995 0 0.92016995 1 0.92016995
		 0 0.92016995 1 0.92016995 0 0.92016995 1 0.92016995 0 0.92016995 1 0.92016995 0 0.92016995
		 1 0.92016995 0 0.92016995 1 0.92016995 0 0.92016995 1 0.92016995 0 0.92016995 1 0.92016995
		 0 0.92016995 1 0.92016995 0 0.92016995 1 0.92016995 0 0.92016995 1 0.92016995 0 0.92016995
		 1 0.92016995 0 0.92016995 1 0.92016995 0 0.92016995 1 0.92016995 0 0.92016995 1 0.92016995
		 0 0.92016995 1 0.92016995 0 0.92016995 1 0.92016995 0 0.92016995 1 0.92016995 0 0.92016995
		 1 0.92016995 0 0.92016995 1 0.92016995 0 0.92016995 1 0.92016995 0 0.92016995 1 0.92016995
		 0 0.92016995 0 0.92016995 1 0.93480808 1 0.93480808 0 0.93480808 1 0.93480808 0 0.93480808
		 1 0.93480808 0 0.93480808 1 0.93480808 0 0.93480808 1 0.93480808 0 0.93480808 1 0.93480808
		 0 0.93480808 1 0.93480808 0 0.93480808 1 0.93480808 0 0.93480808 1 0.93480808 0 0.93480808
		 1 0.93480808 0 0.93480808 1 0.93480808 0 0.93480808 1 0.93480808 0 0.93480808 1 0.93480808
		 0 0.93480808 1 0.93480808 0 0.93480808 1 0.93480808 0 0.93480808 1 0.93480808 0 0.93480808
		 1 0.93480808 0 0.93480808 1 0.93480808 0 0.93480808 1 0.93480808 0 0.93480808 1 0.93480808
		 0 0.93480808 1 0.93480808 0 0.93480808 1 0.93480808 0 0.93480808 1 0.93480808 0 0.93480808
		 0 0.93480808 1 0.94671661 1 0.94671661 0 0.94671661 1 0.94671661 0 0.94671661 1 0.94671661
		 0 0.94671661 1 0.94671661 0 0.94671661 1 0.94671661 0 0.94671661 1 0.94671661 0 0.94671661
		 1 0.94671661 0 0.94671661 1 0.94671661 0 0.94671661 1 0.94671661 0 0.94671661 1 0.94671661
		 0 0.94671661 1 0.94671661 0 0.94671661 1 0.94671661 0 0.94671661 1 0.94671661 0 0.94671661
		 1 0.94671661 0 0.94671661 1 0.94671661 0 0.94671661 1 0.94671661 0 0.94671661 1 0.94671661
		 0 0.94671661 1 0.94671661 0 0.94671661 1 0.94671661 0 0.94671661 1 0.94671661 0 0.94671661
		 1 0.94671661 0 0.94671661 1 0.94671661 0 0.94671661 1 0.94671661 0 0.94671661 0 0.94671661
		 1 0.95898837 1 0.95898837 0 0.95898837 1 0.95898837 0 0.95898837 1 0.95898837 0 0.95898837
		 1 0.95898837 0 0.95898837 1 0.95898837 0 0.95898837 1 0.95898837 0 0.95898837 1 0.95898837
		 0 0.95898837;
	setAttr ".uvst[0].uvsp[3500:3628]" 1 0.95898837 0 0.95898837 1 0.95898837 0 0.95898837
		 1 0.95898837 0 0.95898837 1 0.95898837 0 0.95898837 1 0.95898837 0 0.95898837 1 0.95898837
		 0 0.95898837 1 0.95898837 0 0.95898837 1 0.95898837 0 0.95898837 1 0.95898837 0 0.95898837
		 1 0.95898837 0 0.95898837 1 0.95898837 0 0.95898837 1 0.95898837 0 0.95898837 1 0.95898837
		 0 0.95898837 1 0.95898837 0 0.95898837 1 0.95898837 0 0.95898837 1 0.95898837 0 0.95898837
		 0 0.95898837 1 0.97429168 1 0.97429168 0 0.97429168 1 0.97429168 0 0.97429168 1 0.97429168
		 0 0.97429168 1 0.97429168 0 0.97429168 1 0.97429168 0 0.97429168 1 0.97429168 0 0.97429168
		 1 0.97429168 0 0.97429168 1 0.97429168 0 0.97429168 1 0.97429168 0 0.97429168 1 0.97429168
		 0 0.97429168 1 0.97429168 0 0.97429168 1 0.97429168 0 0.97429168 1 0.97429168 0 0.97429168
		 1 0.97429168 0 0.97429168 1 0.97429168 0 0.97429168 1 0.97429168 0 0.97429168 1 0.97429168
		 0 0.97429168 1 0.97429168 0 0.97429168 1 0.97429168 0 0.97429168 1 0.97429168 0 0.97429168
		 1 0.97429168 0 0.97429168 1 0.97429168 0 0.97429168 1 0.97429168 0 0.97429168 0 0.97429168
		 1 0.98825717 1 0.98825717 0 0.98825717 1 0.98825717 0 0.98825717 1 0.98825717 0 0.98825717
		 1 0.98825717 0 0.98825717 1 0.98825717 0 0.98825717 1 0.98825717 0 0.98825717 1 0.98825717
		 0 0.98825717 1 0.98825717 0 0.98825717 1 0.98825717 0 0.98825717 1 0.98825717 0 0.98825717
		 1 0.98825717 0 0.98825717 1 0.98825717 0 0.98825717 1 0.98825717 0 0.98825717 1 0.98825717
		 0 0.98825717 1 0.98825717 0 0.98825717 1 0.98825717 0 0.98825717 1 0.98825717 0 0.98825717
		 1 0.98825717 0 0.98825717 1 0.98825717 0 0.98825717 1 0.98825717 0 0.98825717 1 0.98825717
		 0 0.98825717 1 0.98825717 0 0.98825717 1 0.98825717 0 0.98825717 0 0.98825717;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2010 ".vt";
	setAttr ".vt[0:165]"  -0.9956674 3.055277348 4.41650248 -0.25 6.11710024 4.41650248
		 0 6.11710024 4.41650248 0.25 6.11710024 4.41650248 0.9956674 3.055277348 4.41650248
		 -0.9956674 3.055277348 4.1699295 -0.25 6.11710024 4.1699295 0 6.11710024 4.1699295
		 0.25 6.11710024 4.1699295 0.9956674 3.055277348 4.1699295 -0.9956674 3.055277348 3.89823484
		 -0.25 6.11710024 3.89823484 0 6.11710024 3.89823484 0.25 6.11710024 3.89823484 0.9956674 3.055277348 3.89823484
		 -0.9956674 3.055277348 3.65850163 -0.25 6.11710024 3.65850163 0 6.11710024 3.65850163
		 0.25 6.11710024 3.65850163 0.9956674 3.055277348 3.65850163 -1.063868403 3.053785324 3.42914176
		 -0.25 6.11710024 3.43745208 0 6.11710024 3.43745208 0.25 6.11710024 3.43745208 1.063868403 3.053785324 3.42914176
		 0.49991763 6.026058197 4.41650248 0.49991763 6.026058197 4.1699295 0.49991763 6.026058197 3.89823484
		 0.49991763 6.026058197 3.65850163 0.49991763 6.026058197 3.43745208 -0.49991763 6.026058197 4.41650248
		 -0.49991763 6.026058197 4.1699295 -0.49991763 6.026058197 3.89823484 -0.49991763 6.026058197 3.65850163
		 -0.49991763 6.026058197 3.43745208 0.69752151 5.81281471 4.41650248 0.69752151 5.81281471 4.1699295
		 0.69752151 5.81281471 3.89823484 0.69752151 5.81281471 3.65850163 0.69752151 5.81281471 3.43745208
		 -0.69752151 5.81281471 4.41650248 -0.69752151 5.81281471 4.1699295 -0.69752151 5.81281471 3.89823484
		 -0.69752151 5.81281471 3.65850163 -0.69752151 5.81281471 3.43745208 0.94347495 5.15662241 4.41650248
		 0.94347495 5.15662241 4.1699295 0.94347495 5.15662241 3.89823484 0.94347495 5.15662241 3.65850163
		 0.94347495 5.15662241 3.43745208 -0.94347495 5.15662241 4.41650248 -0.94347495 5.15662241 4.1699295
		 -0.94347495 5.15662241 3.89823484 -0.94347495 5.15662241 3.65850163 -0.94347495 5.15662241 3.43745208
		 1.046070814 4.78304386 4.41650248 1.046070814 4.78304386 4.1699295 1.046070814 4.78304386 3.89823484
		 1.046070814 4.78304386 3.65850163 1.046070814 4.78304386 3.43745208 -1.046070814 4.78304386 4.41650248
		 -1.046070814 4.78304386 4.1699295 -1.046070814 4.78304386 3.89823484 -1.046070814 4.78304386 3.65850163
		 -1.046070814 4.78304386 3.43745208 1.091180682 3.91968989 4.41650248 1.091180682 3.91968989 4.1699295
		 1.091180682 3.91968989 3.89823484 1.091180682 3.91968989 3.65850163 1.15938163 3.91968989 3.40799379
		 -1.091180682 3.91968989 4.41650248 -1.091180682 3.91968989 4.1699295 -1.091180682 3.91968989 3.89823484
		 -1.091180682 3.91968989 3.65850163 -1.15938163 3.91968989 3.40799379 0.86836463 5.49181509 4.41650248
		 0.86836463 5.49181509 4.1699295 0.86836463 5.49181509 3.89823484 0.86836463 5.49181509 3.65850163
		 0.86836463 5.49181509 3.43745208 -0.86836463 5.49181509 4.41650248 -0.86836463 5.49181509 4.1699295
		 -0.86836463 5.49181509 3.89823484 -0.86836463 5.49181509 3.65850163 -0.86836463 5.49181509 3.43745208
		 -0.82032663 3.28773308 5.660532 -0.93275678 4.084695339 5.660532 -0.26664001 5.88464403 5.660532
		 0 5.88464403 5.660532 0.26664001 5.88464403 5.660532 0.49918365 5.82566833 5.660532
		 0.61369783 5.66363811 5.660532 -0.49918365 5.82566833 5.660532 0.76631147 5.42478704 5.660532
		 -0.61369783 5.66363811 5.660532 0.83667827 5.15274096 5.660532 0.91031641 4.85766363 5.660532
		 -0.83667827 5.15274096 5.660532 -0.76631147 5.42478704 5.660532 0.93275678 4.084695339 5.660532
		 -0.91031641 4.85766363 5.660532 0.82032663 3.28773308 5.660532 -0.94256568 3.14648724 4.90036011
		 -1.039975643 3.97480631 4.90036011 -1.00053751469 4.79869652 4.90036011 -0.9058826 5.14261484 4.90036011
		 -0.835877 5.45487928 4.90036011 -0.67335045 5.74868727 4.90036011 -0.50033832 5.94467783 4.90036011
		 -0.25100929 6.02589035 4.90036011 0 6.02589035 4.90036011 0.25100929 6.02589035 4.90036011
		 0.50033832 5.94467783 4.90036011 0.67335045 5.74868727 4.90036011 0.835877 5.45487928 4.90036011
		 0.9058826 5.14261484 4.90036011 1.00053751469 4.79869652 4.90036011 1.039975643 3.97480631 4.90036011
		 0.94256568 3.14648724 4.90036011 -0.86866653 3.22364712 5.31756449 -0.9764328 4.039205074 5.31756449
		 -0.94774264 4.83709145 5.31756449 -0.85940719 5.15381098 5.31756449 -0.79444665 5.44326591 5.31756449
		 -0.6368072 5.70476484 5.31756449 -0.49938598 5.88091373 5.31756449 -0.2647371 5.94873047 5.31756449
		 0 5.94873047 5.31756449 0.2647371 5.94873047 5.31756449 0.49938598 5.88091373 5.31756449
		 0.6368072 5.70476484 5.31756449 0.79444665 5.44326591 5.31756449 0.85940719 5.15381098 5.31756449
		 0.94774264 4.83709145 5.31756449 0.9764328 4.039205074 5.31756449 0.86866653 3.22364712 5.31756449
		 -0.27614504 5.7481904 1.35616577 0 5.7481904 1.35616577 0.27614504 5.7481904 1.35616577
		 0.50395739 5.67908669 1.35616577 0.68408316 5.51722956 1.35616577 -0.50395739 5.67908669 1.35616577
		 0.8398152 5.27358294 1.35616577 -0.68408316 5.51722956 1.35616577 0.90828192 5.019162655 1.35616577
		 1.000426054 4.72456837 1.35893798 -0.90828192 5.019162655 1.35616577 -0.8398152 5.27358294 1.35616577
		 -1.000426054 4.72456837 1.35893798 0.93866503 5.13783503 2.66118407 0.86446267 5.46198893 2.66118407
		 0.69568491 5.77241659 2.66118407 0.5004698 5.97863722 2.66118407 0.2535733 6.066680431 2.66118407
		 0 6.066680431 2.66118407 -0.2535733 6.066680431 2.66118407 -0.5004698 5.97863722 2.66118407
		 -0.69568491 5.77241659 2.66118407 -0.86446267 5.46198893 2.66118407 -0.93866503 5.13783503 2.66118407
		 0.93371612 5.14187002 2.41524029 0.860448 5.43130064 2.44861841 0.69379514 5.7308507 2.44861841
		 0.50103784 5.92984486 2.44861841 0.25724986 6.01480341 2.44861841 0 6.01480341 2.44861841;
	setAttr ".vt[166:331]" -0.25724986 6.01480341 2.44861841 -0.50103784 5.92984486 2.44861841
		 -0.69379514 5.7308507 2.44861841 -0.860448 5.43130064 2.44861841 -0.93371612 5.14187002 2.41524029
		 -0.96117586 4.87122202 1.35616577 -1.0015013218 4.96171331 3.43745208 -1.0015013218 4.96171331 3.65850163
		 -1.0015013218 4.96171331 3.89823484 -1.0015013218 4.96171331 4.1699295 -1.0015013218 4.96171331 4.41650248
		 -0.96059585 4.96008062 4.90036011 -0.91148376 4.98262453 5.31756449 -0.87722093 4.9905839 5.660532
		 0.96117586 4.87122202 1.35616577 1.0015013218 4.96171331 3.43745208 1.0015013218 4.96171331 3.65850163
		 1.0015013218 4.96171331 3.89823484 1.0015013218 4.96171331 4.1699295 1.0015013218 4.96171331 4.41650248
		 0.96059585 4.96008062 4.90036011 0.91148376 4.98262453 5.31756449 0.87722093 4.9905839 5.660532
		 -0.8803013 3.71286416 5.660532 -0.92615324 3.65869761 5.31756449 -0.994528 3.58834505 4.90036011
		 -1.046617866 3.51638889 4.41650248 -1.046617866 3.51638889 4.1699295 -1.046617866 3.51638889 3.89823484
		 -1.046617866 3.51638889 3.65850163 -1.11481893 3.51963329 3.43020606 0.8803013 3.71286416 5.660532
		 0.92615324 3.65869761 5.31756449 0.994528 3.58834505 4.90036011 1.046617866 3.51638889 4.41650248
		 1.046617866 3.51638889 4.1699295 1.046617866 3.51638889 3.89823484 1.046617866 3.51638889 3.65850163
		 1.11481893 3.51963329 3.43020606 1.15938163 4.19920921 3.34210849 1.046070814 4.78304386 3.18601894
		 1.0015013218 4.92499685 3.1259377 0.94347489 5.15662241 3.18601894 0.86836463 5.49181509 3.18601894
		 0.69752151 5.81281471 3.18601894 0.49991763 6.026058197 3.18601894 0.25 6.11710024 3.18601894
		 0 6.11710024 3.18601894 -0.25 6.11710024 3.18601894 -0.49991763 6.026058197 3.18601894
		 -0.69752151 5.81281471 3.18601894 -0.86836463 5.49181509 3.18601894 -0.94347489 5.15662241 3.18601894
		 -1.0015013218 4.92499685 3.1259377 -1.046070814 4.78304386 3.18601894 -1.15938163 4.19920921 3.34210849
		 1.0015013218 5.011781216 3.035938501 0.94347495 5.11323071 2.91911435 0.86836463 5.49181509 2.97251964
		 0.69752151 5.81281471 2.97251964 0.49991763 6.026058197 2.97251964 0.25 6.11710024 2.97251964
		 0 6.11710024 2.97251964 -0.25 6.11710024 2.97251964 -0.49991763 6.026058197 2.97251964
		 -0.69752151 5.81281471 2.97251964 -0.86836463 5.49181509 2.97251964 -0.94347495 5.11323071 2.91911435
		 -1.0015013218 5.011781216 3.035938501 -1.15565598 4.43672466 3.26465249 -1.087455034 4.37125635 3.43745208
		 -1.087455034 4.37125635 3.65850163 -1.087455034 4.37125635 3.89823484 -1.087455034 4.37125635 4.1699295
		 -1.087455034 4.37125635 4.41650248 -1.038699508 4.40932941 4.90036011 -0.97979856 4.46249723 5.31756449
		 -0.93882179 4.49722576 5.660532 1.15565598 4.43672466 3.26465249 1.087455034 4.37125635 3.43745208
		 1.087455034 4.37125635 3.65850163 1.087455034 4.37125635 3.89823484 1.087455034 4.37125635 4.1699295
		 1.087455034 4.37125635 4.41650248 1.038699508 4.40932941 4.90036011 0.97979856 4.46249723 5.31756449
		 0.93882179 4.49722576 5.660532 0.98355836 4.98486757 2.04164052 0.92781568 5.10547256 2.16514015
		 0.85566139 5.39471197 2.19518065 0.69154203 5.68129349 2.19518065 0.50171518 5.87167168 2.19518065
		 0.26163334 5.95295143 2.19518065 0 5.95295143 2.19518065 -0.26163334 5.95295143 2.19518065
		 -0.50171518 5.87167168 2.19518065 -0.69154203 5.68129349 2.19518065 -0.85566139 5.39471197 2.19518065
		 -0.92781568 5.10547256 2.16514015 -0.98355836 4.98486757 2.04164052 1.12746477 4.66024399 1.8391428
		 0.9760254 4.84780216 1.92615819 0.92124152 5.069780827 1.91280687 0.85032827 5.35394526 1.91280687
		 0.68903178 5.62607718 1.91280687 0.50246978 5.80685663 1.91280687 0.26651731 5.88403893 1.91280687
		 0 5.88403893 1.91280687 -0.26651731 5.88403893 1.91280687 -0.50246978 5.80685663 1.91280687
		 -0.68903178 5.62607718 1.91280687 -0.85032827 5.35394526 1.91280687 -0.92124152 5.069780827 1.91280687
		 -0.9760254 4.84780216 1.92615819 -1.12746477 4.66024399 1.8391428 1.069385648 4.70868444 1.62833118
		 0.96852267 4.88770866 1.63156307 0.91469365 5.044206142 1.63156307 0.84501648 5.31334162 1.63156307
		 0.68653154 5.57108212 1.63156307 0.50322139 5.74230051 1.63156307 0.27138174 5.81540108 1.63156307
		 0 5.81540108 1.63156307 -0.27138174 5.81540108 1.63156307 -0.50322139 5.74230051 1.63156307
		 -0.68653154 5.57108212 1.63156307 -0.84501648 5.31334162 1.63156307 -0.91469365 5.044206142 1.63156307
		 -0.96852267 4.88770866 1.63156307 -1.069385648 4.70868444 1.62833118 -0.97978938 3.082550049 4.56118155
		 -1.031042457 3.53790474 4.56118155 -1.075869799 3.93617058 4.56118155 -1.072876573 4.38264084 4.56118155
		 -1.032455802 4.78772402 4.56118155 -0.98927009 4.96122503 4.56118155 -0.93223435 5.1524334 4.56118155
		 -0.85865045 5.48077106 4.56118155 -0.69029403 5.79364014 4.56118155 -0.50004339 6.00172472 4.56118155
		 -0.25030181 6.089827061 4.56118155 0 6.089827061 4.56118155 0.25030181 6.089827061 4.56118155
		 0.50004339 6.00172472 4.56118155 0.69029403 5.79364014 4.56118155 0.85865045 5.48077106 4.56118155
		 0.93223435 5.1524334 4.56118155 0.98927009 4.96122503 4.56118155 1.032455802 4.78772402 4.56118155
		 1.072876573 4.38264084 4.56118155 1.075869799 3.93617058 4.56118155 1.031042457 3.53790474 4.56118155
		 0.97978938 3.082550049 4.56118155 0.9415769 5.14920902 2.7862556 0.86682487 5.4800458 2.7862556
		 0.69679672 5.79687309 2.7862556 0.50013548 6.0073456764 2.7862556 0.25141007 6.097204208 2.7862556
		 0 6.097204208 2.7862556 -0.25141007 6.097204208 2.7862556 -0.50013548 6.0073456764 2.7862556
		 -0.69679672 5.79687309 2.7862556 -0.86682487 5.4800458 2.7862556 -0.9415769 5.14920902 2.7862556
		 -0.25379533 5.45331001 -1.46101618 0 5.45331001 -1.46101618;
	setAttr ".vt[332:497]" 0.25379533 5.45331001 -1.46101618 0.47944817 5.42402029 -1.46101618
		 0.60970467 5.28882313 -1.46101618 -0.47944817 5.42402029 -1.46101618 0.67571157 5.15003681 -1.46101618
		 -0.60970467 5.28882313 -1.46101618 0.70473117 5.015563488 -1.46101618 0.72715026 4.87294579 -1.46101618
		 -0.70473117 5.015563488 -1.46101618 -0.67571157 5.15003681 -1.46101618 -0.79021865 4.72546291 -1.45984197
		 -0.72715026 4.87294579 -1.46101618 0.79021865 4.72546291 -1.45984197 1.12746477 3.56485295 1.77656126
		 1.049657226 3.5533247 1.62833118 -1.12746477 3.56485295 1.77656126 -1.049657226 3.5533247 1.62833118
		 1.000426054 3.54203606 1.35893798 -1.000426054 3.54203606 1.35893798 -0.79021865 3.83691621 -1.45984197
		 0.79021865 3.83691621 -1.45984197 0.79021865 4.56230736 -1.45984197 1.000426054 4.50743055 1.35893798
		 1.049657226 4.5187192 1.62833118 1.12746477 4.42613935 1.82536209 -0.79021865 4.56230736 -1.45984197
		 -1.000426054 4.50743055 1.35893798 -1.049657226 4.5187192 1.62833118 -1.12746477 4.42613935 1.82536209
		 0.79021865 4.37584305 -1.45984197 1.00042617321 4.25927305 1.35893798 1.049657345 4.27056122 1.6283313
		 1.12746477 4.21376848 1.77981472 -0.79021865 4.37584305 -1.45984197 -1.00042617321 4.25927305 1.35893798
		 -1.049657345 4.27056122 1.6283313 -1.12746477 4.21376848 1.77981472 0.79021865 4.1982584 -1.45984197
		 1.00042617321 4.022932053 1.35893798 1.049657345 4.034220695 1.6283313 1.12746477 4.003455162 1.77656126
		 -0.79021865 4.1982584 -1.45984197 -1.00042617321 4.022932053 1.35893798 -1.049657345 4.034220695 1.6283313
		 -1.12746477 4.003455162 1.77656126 0.79021865 4.020673275 -1.45984197 1.000426054 3.78659129 1.35893798
		 1.049657345 3.7978797 1.6283313 1.12746477 3.79314137 1.77656126 -0.79021865 4.020673275 -1.45984197
		 -1.000426054 3.78659129 1.35893798 -1.049657345 3.7978797 1.6283313 -1.12746477 3.79314137 1.77656126
		 0.98049045 3.57000208 1.16355038 0.98049045 3.80879116 1.16355038 0.98049051 4.039559841 1.16355038
		 0.98049051 4.27032852 1.16355038 0.98049045 4.51263475 1.16355038 0.98049045 4.72465324 1.16355038
		 0.93898124 4.87138557 1.1609298 0.88897759 5.018821239 1.1609298 0.82425195 5.26186562 1.1609298
		 0.67702925 5.49556828 1.1609298 0.50163299 5.65489674 1.1609298 0.27860534 5.7202239 1.1609298
		 0 5.7202239 1.1609298 -0.27860534 5.7202239 1.1609298 -0.50163299 5.65489674 1.1609298
		 -0.67702925 5.49556828 1.1609298 -0.82425195 5.26186562 1.1609298 -0.88897759 5.018821239 1.1609298
		 -0.93898124 4.87138557 1.1609298 -0.98049045 4.72465324 1.16355038 -0.98049045 4.51263475 1.16355038
		 -0.98049051 4.27032852 1.16355038 -0.98049051 4.039559841 1.16355038 -0.98049045 3.80879116 1.16355038
		 -0.98049045 3.57000208 1.16355038 0.96069926 3.59776521 0.82621986 0.96069926 3.8308301 0.82621992
		 0.96069932 4.05606699 0.82621992 0.96069932 4.28130388 0.82621992 0.96069926 4.51780176 0.82621992
		 0.96069926 4.72473764 0.82621986 0.9169476 4.8715477 0.82374972 0.86981308 5.018482685 0.82374972
		 0.80880147 5.2502346 0.82374972 0.67002648 5.47406387 0.82374972 0.49932545 5.63088179 0.82374972
		 0.28104779 5.69246149 0.82374972 0 5.69246149 0.82374972 -0.28104779 5.69246149 0.82374972
		 -0.49932545 5.63088179 0.82374972 -0.67002648 5.47406387 0.82374972 -0.80880147 5.2502346 0.82374972
		 -0.86981308 5.018482685 0.82374972 -0.9169476 4.8715477 0.82374972 -0.96069926 4.72473764 0.82621986
		 -0.96069926 4.51780176 0.82621992 -0.96069932 4.28130388 0.82621992 -0.96069932 4.05606699 0.82621992
		 -0.96069926 3.8308301 0.82621992 -0.96069926 3.59776521 0.82621986 0.94122016 3.62509036 0.56501502
		 0.94122016 3.85252142 0.56501508 0.94122022 4.072313309 0.56501508 0.94122022 4.29210567 0.56501508
		 0.94122016 4.52288675 0.56501508 0.94122016 4.72482061 0.56501502 0.89526141 4.87170792 0.562693
		 0.85095084 5.018149376 0.562693 0.79359472 5.23878622 0.562693 0.66313416 5.45289803 0.562693
		 0.49705425 5.60724592 0.562693 0.28345171 5.66513634 0.562693 0 5.66513634 0.562693
		 -0.28345171 5.66513634 0.562693 -0.49705425 5.60724592 0.562693 -0.66313416 5.45289803 0.562693
		 -0.79359472 5.23878622 0.562693 -0.85095084 5.018149376 0.562693 -0.89526141 4.87170792 0.562693
		 -0.94122016 4.72482061 0.56501502 -0.94122016 4.52288675 0.56501508 -0.94122022 4.29210567 0.56501508
		 -0.94122022 4.072313309 0.56501508 -0.94122016 3.85252142 0.56501508 -0.94122016 3.62509036 0.56501502
		 0.92339331 3.65009785 0.32596627 0.92339331 3.87237263 0.3259663 0.92339343 4.087182522 0.3259663
		 0.92339343 4.30199146 0.3259663 0.92339331 4.52754068 0.3259663 0.92339331 4.72489643 0.32596627
		 0.87541467 4.87185383 0.3237797 0.83368856 5.017843723 0.3237797 0.77967781 5.2283082 0.3237797
		 0.65682638 5.43352795 0.3237797 0.49497575 5.58561468 0.3237797 0.28565174 5.64012861 0.3237797
		 0 5.64012861 0.3237797 -0.28565174 5.64012861 0.3237797 -0.49497575 5.58561468 0.3237797
		 -0.65682638 5.43352795 0.3237797 -0.77967781 5.2283082 0.3237797 -0.83368856 5.017843723 0.3237797
		 -0.87541467 4.87185383 0.3237797 -0.92339331 4.72489643 0.32596627 -0.92339331 4.52754068 0.3259663
		 -0.92339343 4.30199146 0.3259663 -0.92339343 4.087182522 0.3259663 -0.92339331 3.87237263 0.3259663
		 -0.92339331 3.65009785 0.32596627 0.90589583 3.67464352 0.091333196 0.90589583 3.89185762 0.091333255
		 0.90589595 4.10177612 0.091333255 0.90589595 4.31169462 0.091333255 0.90589583 4.53210878 0.091333255
		 0.90589583 4.72497082 0.091333196 0.85593462 4.87199688 0.089279652 0.81674516 5.017543793 0.089279652
		 0.76601797 5.21802425 0.089279652 0.65063524 5.4145155 0.089279652 0.4929356 5.56438303 0.089279652
		 0.2791132 5.61558294 0.089279652 0 5.61558294 0.089279652;
	setAttr ".vt[498:663]" -0.2791132 5.61558294 0.089279652 -0.4929356 5.56438303 0.089279652
		 -0.65063524 5.4145155 0.089279652 -0.76601797 5.21802425 0.089279652 -0.81674516 5.017543793 0.089279652
		 -0.85593462 4.87199688 0.089279652 -0.90589583 4.72497082 0.091333196 -0.90589583 4.53210878 0.091333255
		 -0.90589595 4.31169462 0.091333255 -0.90589595 4.10177612 0.091333255 -0.90589583 3.89185762 0.091333255
		 -0.90589583 3.67464352 0.091333196 -0.88872308 3.69873381 -0.13894607 -0.88872308 3.91098094 -0.13894603
		 -0.88872308 4.11609936 -0.13894603 -0.88872308 4.32121754 -0.13894603 -0.88872308 4.53659201 -0.13894603
		 -0.88872308 4.72504377 -0.13894607 -0.83681595 4.87213802 -0.1408691 -0.80011612 5.017249584 -0.1408691
		 -0.75261152 5.20793152 -0.1408691 -0.64455885 5.3958559 -0.1408691 -0.4909333 5.54354572 -0.1408691
		 -0.27063495 5.59149313 -0.1408691 0 5.59149313 -0.1408691 0.27063495 5.59149313 -0.1408691
		 0.4909333 5.54354572 -0.1408691 0.64455885 5.3958559 -0.1408691 0.75261152 5.20793152 -0.1408691
		 0.80011612 5.017249584 -0.1408691 0.83681595 4.87213802 -0.1408691 0.88872308 4.72504377 -0.13894607
		 0.88872308 4.53659201 -0.13894603 0.88872308 4.32121754 -0.13894603 0.88872308 4.11609936 -0.13894603
		 0.88872308 3.91098094 -0.13894603 0.88872308 3.69873381 -0.13894607 -0.87156892 3.72279787 -0.36897582
		 -0.87156892 3.93008327 -0.36897579 -0.87156892 4.13040733 -0.36897579 -0.87156892 4.33073044 -0.36897579
		 -0.87156892 4.54106998 -0.36897579 -0.87156892 4.72511673 -0.36897582 -0.81771803 4.87227821 -0.37076846
		 -0.7835052 5.016956329 -0.37076846 -0.73921967 5.19784927 -0.37076846 -0.63848913 5.37721634 -0.37076846
		 -0.48893318 5.52273083 -0.37076846 -0.27275199 5.56742859 -0.37076846 0 5.56742859 -0.37076846
		 0.27275199 5.56742859 -0.37076846 0.48893318 5.52273083 -0.37076846 0.63848913 5.37721634 -0.37076846
		 0.73921967 5.19784927 -0.37076846 0.7835052 5.016956329 -0.37076846 0.81771803 4.87227821 -0.37076846
		 0.87156892 4.72511673 -0.36897582 0.87156892 4.54106998 -0.36897579 0.87156892 4.33073044 -0.36897579
		 0.87156892 4.13040733 -0.36897579 0.87156892 3.93008327 -0.36897579 0.87156892 3.72279787 -0.36897582
		 -0.85475111 3.74638987 -0.59449434 -0.85475111 3.94881129 -0.59449422 -0.85475111 4.14443398 -0.59449422
		 -0.85475111 4.3400569 -0.59449422 -0.85475111 4.5454607 -0.59449422 -0.85475111 4.72518826 -0.59449434
		 -0.79899466 4.8724165 -0.5961591 -0.7672199 5.01666832 -0.5961591 -0.72609049 5.18796444 -0.5961591
		 -0.63253844 5.35894203 -0.5961591 -0.4869723 5.50232363 -0.5961591 -0.27482748 5.54383659 -0.5961591
		 0 5.54383659 -0.5961591 0.27482748 5.54383659 -0.5961591 0.4869723 5.50232363 -0.5961591
		 0.63253844 5.35894203 -0.5961591 0.72609049 5.18796444 -0.5961591 0.7672199 5.01666832 -0.5961591
		 0.79899466 4.8724165 -0.5961591 0.85475111 4.72518826 -0.59449434 0.85475111 4.5454607 -0.59449422
		 0.85475111 4.3400569 -0.59449422 0.85475111 4.14443398 -0.59449422 0.85475111 3.94881129 -0.59449422
		 0.85475111 3.74638987 -0.59449434 -0.83790118 3.77002692 -0.82044357 -0.83790118 3.96757507 -0.82044357
		 -0.83790118 4.15848827 -0.82044357 -0.83790118 4.34940052 -0.82044357 -0.83790118 4.54985952 -0.82044357
		 -0.83790118 4.72525978 -0.82044357 -0.78023553 4.8725543 -0.8219803 -0.75090361 5.016379356 -0.8219803
		 -0.71293616 5.17806101 -0.8219803 -0.62657636 5.34063339 -0.8219803 -0.4850077 5.48187828 -0.8219803
		 -0.27690694 5.52019978 -0.8219803 0 5.52019978 -0.8219803 0.27690694 5.52019978 -0.8219803
		 0.4850077 5.48187828 -0.8219803 0.62657636 5.34063339 -0.8219803 0.71293616 5.17806101 -0.8219803
		 0.75090361 5.016379356 -0.8219803 0.78023553 4.8725543 -0.8219803 0.83790118 4.72525978 -0.82044357
		 0.83790118 4.54985952 -0.82044357 0.83790118 4.34940052 -0.82044357 0.83790118 4.15848827 -0.82044357
		 0.83790118 3.96757507 -0.82044357 0.83790118 3.77002692 -0.82044357 -0.82073402 3.79410887 -1.050645709
		 -0.82073402 3.98669195 -1.050645709 -0.82073402 4.17280674 -1.050645709 -0.82073402 4.35892105 -1.050645709
		 -0.82073402 4.55434132 -1.050645709 -0.82073402 4.72533321 -1.050645709 -0.7611233 4.87269545 -1.052052021
		 -0.73428017 5.016085625 -1.052052021 -0.69953424 5.16797161 -1.052052021 -0.62050205 5.32198048 -1.052052021
		 -0.48300612 5.46104717 -1.052052021 -0.27902552 5.49611759 -1.052052021 0 5.49611759 -1.052052021
		 0.27902552 5.49611759 -1.052052021 0.48300612 5.46104717 -1.052052021 0.62050205 5.32198048 -1.052052021
		 0.69953424 5.16797161 -1.052052021 0.73428017 5.016085625 -1.052052021 0.7611233 4.87269545 -1.052052021
		 0.82073402 4.72533321 -1.050645709 0.82073402 4.55434132 -1.050645709 0.82073402 4.35892105 -1.050645709
		 0.82073402 4.17280674 -1.050645709 0.82073402 3.98669195 -1.050645709 0.82073402 3.79410887 -1.050645709
		 -0.80553418 3.81543159 -1.25446844 -0.80553418 4.0036182404 -1.25446844 -0.80553418 4.18548441 -1.25446844
		 -0.80553418 4.36734962 -1.25446844 -0.80553418 4.55830956 -1.25446844 -0.80553418 4.72539806 -1.25446844
		 -0.74420118 4.8728199 -1.25575912 -0.71956164 5.015825748 -1.25575912 -0.68766803 5.15903854 -1.25575912
		 -0.61512381 5.30546427 -1.25575912 -0.48123389 5.44260454 -1.25575912 -0.28090137 5.47479439 -1.25575912
		 0 5.47479439 -1.25575912 0.28090137 5.47479439 -1.25575912 0.48123389 5.44260454 -1.25575912
		 0.61512381 5.30546427 -1.25575912 0.68766803 5.15903854 -1.25575912 0.71956164 5.015825748 -1.25575912
		 0.74420118 4.8728199 -1.25575912 0.80553418 4.72539806 -1.25446844 0.80553418 4.55830956 -1.25446844
		 0.80553418 4.36734962 -1.25446844 0.80553418 4.18548441 -1.25446844 0.80553418 4.0036182404 -1.25446844
		 0.80553418 3.81543159 -1.25446844 -0.044028033 4.72256422 -11.25737762 0 4.72256422 -11.25737762
		 0.044028033 4.72256422 -11.25737762 0.07082592 4.71981192 -11.25737762;
	setAttr ".vt[664:829]" 0.1016074 4.71350765 -11.25737762 -0.07082592 4.71981192 -11.25737762
		 0.12723514 4.69937563 -11.25737762 -0.1016074 4.71350765 -11.25737762 0.15579079 4.68061399 -11.25737762
		 0.1739009 4.65277624 -11.25737762 -0.15579079 4.68061399 -11.25737762 -0.12723514 4.69937563 -11.25737762
		 -0.17317863 4.61920214 -11.25726318 -0.1739009 4.65277624 -11.25737762 0.17317863 4.61920214 -11.25726318
		 -0.15143032 4.5897274 -11.25726318 0.15143032 4.5897274 -11.25726318 0.11782005 4.56790352 -11.25726318
		 -0.11782005 4.56790352 -11.25726318 0.090140536 4.55483961 -11.25726318 -0.090140536 4.55483961 -11.25726318
		 0.052295685 4.54209089 -11.25726318 -0.052295685 4.54209089 -11.25726318 0.020609969 4.53794384 -11.25726318
		 -0.020609969 4.53794384 -11.25726318 0.77317816 3.85243797 -1.67677379 0.77387977 4.032218456 -1.67677379
		 0.77471769 4.20615339 -1.67677379 0.7753306 4.38009596 -1.67677379 0.77607483 4.56291437 -1.67677379
		 0.77655631 4.7231102 -1.67677379 0.71490037 4.8680706 -1.67792475 0.69257659 5.0081467628 -1.67792475
		 0.66356736 5.14005804 -1.67792475 0.59845448 5.27608442 -1.67792475 0.47040057 5.40842819 -1.67792475
		 0.24915074 5.43712997 -1.67792475 0 5.43712997 -1.67792475 -0.24915074 5.43712997 -1.67792475
		 -0.47040057 5.40842819 -1.67792475 -0.59845448 5.27608442 -1.67792475 -0.66356736 5.14005804 -1.67792475
		 -0.69257659 5.0081467628 -1.67792475 -0.71490037 4.8680706 -1.67792475 -0.77655631 4.7231102 -1.67677379
		 -0.77607483 4.56291437 -1.67677379 -0.7753306 4.38009596 -1.67677379 -0.77471769 4.20615339 -1.67677379
		 -0.77387977 4.032218456 -1.67677379 -0.77317816 3.85243797 -1.67677379 0.75645208 3.8676734 -1.88970351
		 0.75784224 4.043550014 -1.88970351 0.75950271 4.21390343 -1.88970351 0.76071715 4.38426971 -1.88970351
		 0.76219195 4.56351042 -1.88970351 0.76314598 4.7208004 -1.88970351 0.70287645 4.86328554 -1.89083159
		 0.68064636 5.00086736679 -1.89083159 0.65164721 5.13026381 -1.89083159 0.58741182 5.2635808 -1.89083159
		 0.4615199 5.39312315 -1.89083159 0.2445918 5.42124796 -1.89083159 0 5.42124796 -1.89083159
		 -0.2445918 5.42124796 -1.89083159 -0.4615199 5.39312315 -1.89083159 -0.58741182 5.2635808 -1.89083159
		 -0.65164721 5.13026381 -1.89083159 -0.68064636 5.00086736679 -1.89083159 -0.70287645 4.86328554 -1.89083159
		 -0.76314598 4.7208004 -1.88970351 -0.76219195 4.56351042 -1.88970351 -0.76071715 4.38426971 -1.88970351
		 -0.75950271 4.21390343 -1.88970351 -0.75784224 4.043550014 -1.88970351 -0.75645208 3.8676734 -1.88970351
		 0.7398715 3.8827765 -2.1007812 0.74194425 4.054783821 -2.1007812 0.74442011 4.22158527 -2.1007812
		 0.74623084 4.38840771 -2.1007812 0.74842978 4.56410074 -2.1007812 0.74985236 4.71851158 -2.1007812
		 0.69095713 4.85854197 -2.10188651 0.6688199 4.99365091 -2.10188651 0.63983071 5.12055397 -2.10188651
		 0.57646531 5.25118637 -2.10188651 0.45271644 5.37795162 -2.10188651 0.24007253 5.4055047 -2.10188651
		 0 5.4055047 -2.10188651 -0.24007253 5.4055047 -2.10188651 -0.45271644 5.37795162 -2.10188651
		 -0.57646531 5.25118637 -2.10188651 -0.63983071 5.12055397 -2.10188651 -0.6688199 4.99365091 -2.10188651
		 -0.69095713 4.85854197 -2.10188651 -0.74985236 4.71851158 -2.1007812 -0.74842978 4.56410074 -2.1007812
		 -0.74623084 4.38840771 -2.1007812 -0.74442011 4.22158527 -2.1007812 -0.74194425 4.054783821 -2.1007812
		 -0.7398715 3.8827765 -2.1007812 0.72308695 3.89806509 -2.31445527 0.72585076 4.066154957 -2.31445527
		 0.7291519 4.22936201 -2.31445527 0.73156631 4.39259624 -2.31445527 0.73449826 4.5646987 -2.31445527
		 0.73639518 4.71619368 -2.31445527 0.67889112 4.85374022 -2.31553745 0.65684783 4.98634577 -2.31553745
		 0.62786883 5.11072588 -2.31553745 0.56538409 5.23863888 -2.31553745 0.44380471 5.36259317 -2.31553745
		 0.23549767 5.38956738 -2.31553745 0 5.38956738 -2.31553745 -0.23549767 5.38956738 -2.31553745
		 -0.44380471 5.36259317 -2.31553745 -0.56538409 5.23863888 -2.31553745 -0.62786883 5.11072588 -2.31553745
		 -0.65684783 4.98634577 -2.31553745 -0.67889112 4.85374022 -2.31553745 -0.73639518 4.71619368 -2.31445527
		 -0.73449826 4.5646987 -2.31445527 -0.73156631 4.39259624 -2.31445527 -0.7291519 4.22936201 -2.31445527
		 -0.72585076 4.066154957 -2.31445527 -0.72308695 3.89806509 -2.31445527 0.70835388 3.9114852 -2.50201321
		 0.71172422 4.076137066 -2.50201321 0.7157498 4.23618793 -2.50201321 0.71869421 4.39627266 -2.50201321
		 0.72226959 4.56522322 -2.50201321 0.72458273 4.71415949 -2.50201321 0.66829991 4.84952497 -2.50307536
		 0.64633918 4.97993326 -2.50307536 0.617369 5.10209846 -2.50307536 0.55565721 5.22762585 -2.50307536
		 0.4359822 5.34911203 -2.50307536 0.23148195 5.37557793 -2.50307536 0 5.37557793 -2.50307536
		 -0.23148195 5.37557793 -2.50307536 -0.4359822 5.34911203 -2.50307536 -0.55565721 5.22762585 -2.50307536
		 -0.617369 5.10209846 -2.50307536 -0.64633918 4.97993326 -2.50307536 -0.66829991 4.84952497 -2.50307536
		 -0.72458273 4.71415949 -2.50201321 -0.72226959 4.56522322 -2.50201321 -0.71869421 4.39627266 -2.50201321
		 -0.7157498 4.23618793 -2.50201321 -0.71172422 4.076137066 -2.50201321 -0.70835388 3.9114852 -2.50201321
		 0.69082594 3.92745113 -2.72515035 0.69491792 4.088012218 -2.72515035 0.6998055 4.24430943 -2.72515035
		 0.70338029 4.40064669 -2.72515035 0.70772117 4.56584787 -2.72515035 0.71052963 4.71173954 -2.72515035
		 0.65569961 4.84451103 -2.72618842 0.63383698 4.97230482 -2.72618842 0.60487741 5.091834068 -2.72618842
		 0.54408526 5.21452284 -2.72618842 0.4266758 5.33307362 -2.72618842 0.22670448 5.35893488 -2.72618842
		 0 5.35893488 -2.72618842 -0.22670448 5.35893488 -2.72618842 -0.4266758 5.33307362 -2.72618842
		 -0.54408526 5.21452284 -2.72618842 -0.60487741 5.091834068 -2.72618842 -0.63383698 4.97230482 -2.72618842
		 -0.65569961 4.84451103 -2.72618842 -0.71052963 4.71173954 -2.72515035;
	setAttr ".vt[830:995]" -0.70772117 4.56584787 -2.72515035 -0.70338029 4.40064669 -2.72515035
		 -0.6998055 4.24430943 -2.72515035 -0.69491792 4.088012218 -2.72515035 -0.69082594 3.92745113 -2.72515035
		 0.67505759 3.94181466 -2.92588782 0.67979884 4.098695278 -2.92588782 0.68546176 4.25161552 -2.92588782
		 0.68960363 4.40458155 -2.92588782 0.69463319 4.56640959 -2.92588782 0.69788718 4.7095623 -2.92588782
		 0.64436424 4.84000015 -2.92690396 0.62258989 4.9654417 -2.92690396 0.59363979 5.082600594 -2.92690396
		 0.53367501 5.20273542 -2.92690396 0.41830361 5.31864548 -2.92690396 0.22240661 5.34396315 -2.92690396
		 0 5.34396315 -2.92690396 -0.22240661 5.34396315 -2.92690396 -0.41830361 5.31864548 -2.92690396
		 -0.53367501 5.20273542 -2.92690396 -0.59363979 5.082600594 -2.92690396 -0.62258989 4.9654417 -2.92690396
		 -0.64436424 4.84000015 -2.92690396 -0.69788718 4.7095623 -2.92588782 -0.69463319 4.56640959 -2.92588782
		 -0.68960363 4.40458155 -2.92588782 -0.68546176 4.25161552 -2.92588782 -0.67979884 4.098695278 -2.92588782
		 -0.67505759 3.94181466 -2.92588782 0.65986407 3.95565391 -3.11930752 0.66523081 4.10898924 -3.11930752
		 0.67164087 4.25865507 -3.11930752 0.6763292 4.40837336 -3.11930752 0.68202227 4.5669508 -3.11930752
		 0.68570566 4.70746469 -3.11930752 0.63344204 4.83565331 -3.12030268 0.61175275 4.9588294 -3.12030268
		 0.58281183 5.073704243 -3.12030268 0.52364421 5.19137764 -3.12030268 0.41023663 5.30474281 -3.12030268
		 0.21826541 5.32953691 -3.12030268 0 5.32953691 -3.12030268 -0.21826541 5.32953691 -3.12030268
		 -0.41023663 5.30474281 -3.12030268 -0.52364421 5.19137764 -3.12030268 -0.58281183 5.073704243 -3.12030268
		 -0.61175275 4.9588294 -3.12030268 -0.63344204 4.83565331 -3.12030268 -0.68570566 4.70746469 -3.11930752
		 -0.68202227 4.5669508 -3.11930752 -0.6763292 4.40837336 -3.11930752 -0.67164087 4.25865507 -3.11930752
		 -0.66523081 4.10898924 -3.11930752 -0.65986407 3.95565391 -3.11930752 0.64470643 3.96946073 -3.31226897
		 0.65069735 4.1192584 -3.31226897 0.65785271 4.26567793 -3.31226897 0.66308618 4.41215611 -3.31226897
		 0.66944122 4.56749105 -3.31226897 0.67355293 4.70537186 -3.31226897 0.62254572 4.83131695 -3.31324339
		 0.6009413 4.95223284 -3.31324339 0.5720095 5.064827919 -3.31324339 0.51363713 5.18004656 -3.31324339
		 0.40218875 5.29087353 -3.31324339 0.21413402 5.31514454 -3.31324339 0 5.31514454 -3.31324339
		 -0.21413402 5.31514454 -3.31324339 -0.40218875 5.29087353 -3.31324339 -0.51363713 5.18004656 -3.31324339
		 -0.5720095 5.064827919 -3.31324339 -0.6009413 4.95223284 -3.31324339 -0.62254572 4.83131695 -3.31324339
		 -0.67355293 4.70537186 -3.31226897 -0.66944122 4.56749105 -3.31226897 -0.66308618 4.41215611 -3.31226897
		 -0.65785271 4.26567793 -3.31226897 -0.65069735 4.1192584 -3.31226897 -0.64470643 3.96946073 -3.31226897
		 0.62954885 3.98326778 -3.50523067 0.63616377 4.12952805 -3.50523067 0.64406455 4.27270126 -3.50523067
		 0.64984322 4.41593885 -3.50523067 0.65686017 4.56803083 -3.50523067 0.6614002 4.7032795 -3.50523067
		 0.61164933 4.82698107 -3.50618458 0.59012985 4.9456358 -3.50618458 0.56120718 5.055952072 -3.50618458
		 0.50363004 5.168715 -3.50618458 0.39414084 5.27700377 -3.50618458 0.21000262 5.30075264 -3.50618458
		 0 5.30075264 -3.50618458 -0.21000262 5.30075264 -3.50618458 -0.39414084 5.27700377 -3.50618458
		 -0.50363004 5.168715 -3.50618458 -0.56120718 5.055952072 -3.50618458 -0.59012985 4.9456358 -3.50618458
		 -0.61164933 4.82698107 -3.50618458 -0.6614002 4.7032795 -3.50523067 -0.65686017 4.56803083 -3.50523067
		 -0.64984322 4.41593885 -3.50523067 -0.64406455 4.27270126 -3.50523067 -0.63616377 4.12952805 -3.50523067
		 -0.62954885 3.98326778 -3.50523067 0.61435533 3.99710751 -3.6986506 0.62159574 4.13982201 -3.6986506
		 0.63024366 4.27974081 -3.6986506 0.63656878 4.41973019 -3.6986506 0.64424926 4.56857252 -3.6986506
		 0.64921868 4.70118141 -3.6986506 0.60072714 4.8226347 -3.69958377 0.57929271 4.93902349 -3.69958377
		 0.55037916 5.047055721 -3.69958377 0.4935993 5.15735722 -3.69958377 0.38607389 5.2631011 -3.69958377
		 0.20586139 5.28632641 -3.69958377 0 5.28632641 -3.69958377 -0.20586139 5.28632641 -3.69958377
		 -0.38607389 5.2631011 -3.69958377 -0.4935993 5.15735722 -3.69958377 -0.55037916 5.047055721 -3.69958377
		 -0.57929271 4.93902349 -3.69958377 -0.60072714 4.8226347 -3.69958377 -0.64921868 4.70118141 -3.6986506
		 -0.64424926 4.56857252 -3.6986506 -0.63656878 4.41973019 -3.6986506 -0.63024366 4.27974081 -3.6986506
		 -0.62159574 4.13982201 -3.6986506 -0.61435533 3.99710751 -3.6986506 0.59926969 4.010848522 -3.89069605
		 0.60713124 4.15004206 -3.89069605 0.61652094 4.28672981 -3.89069605 0.62338865 4.42349482 -3.89069605
		 0.63172793 4.56910992 -3.89069605 0.63712364 4.69909859 -3.89069605 0.58988249 4.81831884 -3.89160824
		 0.56853259 4.93245792 -3.89160824 0.53962809 5.038221836 -3.89160824 0.48363972 5.14608049 -3.89160824
		 0.37806419 5.24929762 -3.89160824 0.20174961 5.2720027 -3.89160824 0 5.2720027 -3.89160824
		 -0.20174961 5.2720027 -3.89160824 -0.37806419 5.24929762 -3.89160824 -0.48363972 5.14608049 -3.89160824
		 -0.53962809 5.038221836 -3.89160824 -0.56853259 4.93245792 -3.89160824 -0.58988249 4.81831884 -3.89160824
		 -0.63712364 4.69909859 -3.89069605 -0.63172793 4.56910992 -3.89069605 -0.62338865 4.42349482 -3.89069605
		 -0.61652094 4.28672981 -3.89069605 -0.60713124 4.15004206 -3.89069605 -0.59926969 4.010848522 -3.89069605
		 0.58551276 4.023379803 -4.06582737 0.59394068 4.15936279 -4.06582737 0.60400689 4.29310417 -4.06582737
		 0.61136931 4.42692804 -4.06582737 0.62030947 4.56960011 -4.06582737 0.62609392 4.69719934 -4.06582737
		 0.57999307 4.81438303 -4.066720486 0.55872011 4.92647028 -4.066720486 0.52982396 5.030166626 -4.066720486
		 0.47455734 5.13579655 -4.066720486 0.37075996 5.23670959 -4.066720486;
	setAttr ".vt[996:1161]" 0.19799997 5.25894022 -4.066720486 0 5.25894022 -4.066720486
		 -0.19799997 5.25894022 -4.066720486 -0.37075996 5.23670959 -4.066720486 -0.47455734 5.13579655 -4.066720486
		 -0.52982396 5.030166626 -4.066720486 -0.55872011 4.92647028 -4.066720486 -0.57999307 4.81438303 -4.066720486
		 -0.62609392 4.69719934 -4.06582737 -0.62030947 4.56960011 -4.06582737 -0.61136931 4.42692804 -4.06582737
		 -0.60400689 4.29310417 -4.06582737 -0.59394068 4.15936279 -4.06582737 -0.58551276 4.023379803 -4.06582737
		 0.57042712 4.037120819 -4.25787306 0.57947618 4.16958332 -4.25787306 0.59028417 4.30009365 -4.25787306
		 0.59818918 4.43069267 -4.25787306 0.60778815 4.5701375 -4.25787306 0.61399895 4.69511652 -4.25787306
		 0.56914842 4.81006765 -4.25874519 0.54795998 4.91990471 -4.25874519 0.51907289 5.021333218 -4.25874519
		 0.46459779 5.12451887 -4.25874519 0.36275029 5.22290611 -4.25874519 0.19388819 5.24461651 -4.25874519
		 0 5.24461651 -4.25874519 -0.19388819 5.24461651 -4.25874519 -0.36275029 5.22290611 -4.25874519
		 -0.46459779 5.12451887 -4.25874519 -0.51907289 5.021333218 -4.25874519 -0.54795998 4.91990471 -4.25874519
		 -0.56914842 4.81006765 -4.25874519 -0.61399895 4.69511652 -4.25787306 -0.60778815 4.5701375 -4.25787306
		 -0.59818918 4.43069267 -4.25787306 -0.59028417 4.30009365 -4.25787306 -0.57947618 4.16958332 -4.25787306
		 -0.57042712 4.037120819 -4.25787306 0.55437177 4.051745415 -4.46226358 0.56408191 4.18046093 -4.46226358
		 0.57567942 4.30753279 -4.46226358 0.58416182 4.43469954 -4.46226358 0.59446192 4.57070923 -4.46226358
		 0.60112649 4.6928997 -4.46226358 0.55760676 4.80547476 -4.46311378 0.5365082 4.91291666 -4.46311378
		 0.50763083 5.011931896 -4.46311378 0.45399803 5.11251688 -4.46311378 0.35422572 5.20821476 -4.46311378
		 0.18951207 5.22937202 -4.46311378 0 5.22937202 -4.46311378 -0.18951207 5.22937202 -4.46311378
		 -0.35422572 5.20821476 -4.46311378 -0.45399803 5.11251688 -4.46311378 -0.50763083 5.011931896 -4.46311378
		 -0.5365082 4.91291666 -4.46311378 -0.55760676 4.80547476 -4.46311378 -0.60112649 4.6928997 -4.46226358
		 -0.59446192 4.57070923 -4.46226358 -0.58416182 4.43469954 -4.46226358 -0.57567942 4.30753279 -4.46226358
		 -0.56408191 4.18046093 -4.46226358 -0.55437177 4.051745415 -4.46226358 0.53766972 4.066959381 -4.67488813
		 0.54806745 4.19177723 -4.67488813 0.56048632 4.31527138 -4.67488813 0.56956941 4.43886757 -4.67488813
		 0.58059895 4.57130432 -4.67488813 0.58773541 4.69059372 -4.67488813 0.54560012 4.80069685 -4.67571449
		 0.52459502 4.90564823 -4.67571449 0.49572778 5.0021514893 -4.67571449 0.44297132 5.1000309 -4.67571449
		 0.34535778 5.19293213 -4.67571449 0.18495971 5.21351385 -4.67571449 0 5.21351385 -4.67571449
		 -0.18495971 5.21351385 -4.67571449 -0.34535778 5.19293213 -4.67571449 -0.44297132 5.1000309 -4.67571449
		 -0.49572778 5.0021514893 -4.67571449 -0.52459502 4.90564823 -4.67571449 -0.54560012 4.80069685 -4.67571449
		 -0.58773541 4.69059372 -4.67488813 -0.58059895 4.57130432 -4.67488813 -0.56956941 4.43886757 -4.67488813
		 -0.56048632 4.31527138 -4.67488813 -0.54806745 4.19177723 -4.67488813 -0.53766972 4.066959381 -4.67488813
		 0.52186537 4.081355095 -4.8760829 0.5329138 4.20248461 -4.8760829 0.5461098 4.32259369 -4.8760829
		 0.5557614 4.44281149 -4.8760829 0.5674811 4.57186747 -4.8760829 0.57506424 4.68841171 -4.8760829
		 0.53423887 4.79617548 -4.87688828 0.51332223 4.89877033 -4.87688828 0.48446453 4.99289656 -4.87688828
		 0.43253726 5.088216782 -4.87688828 0.33696651 5.17847109 -4.87688828 0.18065202 5.19850779 -4.87688828
		 0 5.19850779 -4.87688828 -0.18065202 5.19850779 -4.87688828 -0.33696651 5.17847109 -4.87688828
		 -0.43253726 5.088216782 -4.87688828 -0.48446453 4.99289656 -4.87688828 -0.51332223 4.89877033 -4.87688828
		 -0.53423887 4.79617548 -4.87688828 -0.57506424 4.68841171 -4.8760829 -0.5674811 4.57186747 -4.8760829
		 -0.5557614 4.44281149 -4.8760829 -0.5461098 4.32259369 -4.8760829 -0.5329138 4.20248461 -4.8760829
		 -0.52186537 4.081355095 -4.8760829 0.50570214 4.096078396 -5.081848145 0.517416 4.21343517 -5.081848145
		 0.53140682 4.33008242 -5.081848145 0.54163969 4.44684553 -5.081848145 0.55406529 4.57244396 -5.081848145
		 0.56210524 4.68617964 -5.081848145 0.52261955 4.79155159 -5.082631111 0.50179344 4.89173603 -5.082631111
		 0.47294548 4.98343182 -5.082631111 0.42186627 5.076134205 -5.082631111 0.32838467 5.16368151 -5.082631111
		 0.17624651 5.18316031 -5.082631111 0 5.18316031 -5.082631111 -0.17624651 5.18316031 -5.082631111
		 -0.32838467 5.16368151 -5.082631111 -0.42186627 5.076134205 -5.082631111 -0.47294548 4.98343182 -5.082631111
		 -0.50179344 4.89173603 -5.082631111 -0.52261955 4.79155159 -5.082631111 -0.56210524 4.68617964 -5.081848145
		 -0.55406529 4.57244396 -5.081848145 -0.54163969 4.44684553 -5.081848145 -0.53140682 4.33008242 -5.081848145
		 -0.517416 4.21343517 -5.081848145 -0.50570214 4.096078396 -5.081848145 0.48849717 4.11174965 -5.30087328
		 0.5009194 4.22509193 -5.30087328 0.51575625 4.3380537 -5.30087328 0.52660793 4.45113897 -5.30087328
		 0.53978485 4.5730567 -5.30087328 0.548311 4.68380451 -5.30087328 0.5102514 4.78662968 -5.30163336
		 0.48952159 4.8842473 -5.30163336 0.46068406 4.97335672 -5.30163336 0.4105075 5.063271999 -5.30163336
		 0.31924975 5.14793873 -5.30163336 0.17155707 5.16682434 -5.30163336 0 5.16682434 -5.30163336
		 -0.17155707 5.16682434 -5.30163336 -0.31924975 5.14793873 -5.30163336 -0.4105075 5.063271999 -5.30163336
		 -0.46068406 4.97335672 -5.30163336 -0.48952159 4.8842473 -5.30163336 -0.5102514 4.78662968 -5.30163336
		 -0.548311 4.68380451 -5.30087328 -0.53978485 4.5730567 -5.30087328 -0.52660793 4.45113897 -5.30087328
		 -0.51575625 4.3380537 -5.30087328 -0.5009194 4.22509193 -5.30087328 -0.48849717 4.11174965 -5.30087328
		 0.47222754 4.12656975 -5.50799179 0.48531964 4.2361145 -5.50799179;
	setAttr ".vt[1162:1327]" 0.50095654 4.34559155 -5.50799179 0.51239336 4.45519876 -5.50799179
		 0.52628076 4.57363605 -5.50799179 0.5352667 4.68155813 -5.50799179 0.49855563 4.78197527 -5.50872946
		 0.47791696 4.87716675 -5.50872946 0.4490892 4.96382999 -5.50872946 0.39976627 5.051109791 -5.50872946
		 0.31061143 5.13305187 -5.50872946 0.16712257 5.15137625 -5.50872946 0 5.15137625 -5.50872946
		 -0.16712257 5.15137625 -5.50872946 -0.31061143 5.13305187 -5.50872946 -0.39976627 5.051109791 -5.50872946
		 -0.4490892 4.96382999 -5.50872946 -0.47791696 4.87716675 -5.50872946 -0.49855563 4.78197527 -5.50872946
		 -0.5352667 4.68155813 -5.50799179 -0.52628076 4.57363605 -5.50799179 -0.51239336 4.45519876 -5.50799179
		 -0.50095654 4.34559155 -5.50799179 -0.48531964 4.2361145 -5.50799179 -0.47222754 4.12656975 -5.50799179
		 0.45654881 4.14085102 -5.70758867 0.47028637 4.246737 -5.70758867 0.48669425 4.35285568 -5.70758867
		 0.49869499 4.45911169 -5.70758867 0.51326716 4.57419443 -5.70758867 0.52269614 4.67939281 -5.70758867
		 0.48728463 4.77748966 -5.70830441 0.46673369 4.87034321 -5.70830441 0.43791541 4.95464849 -5.70830441
		 0.38941514 5.039389133 -5.70830441 0.3022868 5.11870527 -5.70830441 0.1628491 5.13648939 -5.70830441
		 0 5.13648939 -5.70830441 -0.1628491 5.13648939 -5.70830441 -0.3022868 5.11870527 -5.70830441
		 -0.38941514 5.039389133 -5.70830441 -0.43791541 4.95464849 -5.70830441 -0.46673369 4.87034321 -5.70830441
		 -0.48728463 4.77748966 -5.70830441 -0.52269614 4.67939281 -5.70758867 -0.51326716 4.57419443 -5.70758867
		 -0.49869499 4.45911169 -5.70758867 -0.48669425 4.35285568 -5.70758867 -0.47028637 4.246737 -5.70758867
		 -0.45654881 4.14085102 -5.70758867 0.44003013 4.15589762 -5.91787863 0.45444778 4.25792885 -5.91787863
		 0.47166798 4.36050987 -5.91787863 0.48426282 4.46323442 -5.91787863 0.49955636 4.57478333 -5.91787863
		 0.5094521 4.6771121 -5.91787863 0.47540981 4.77276421 -5.918571 0.45495141 4.86315346 -5.918571
		 0.42614308 4.94497538 -5.918571 0.37850949 5.027040958 -5.918571 0.29351628 5.10359049 -5.918571
		 0.15834671 5.12080526 -5.918571 0 5.12080526 -5.918571 -0.15834671 5.12080526 -5.918571
		 -0.29351628 5.10359049 -5.918571 -0.37850949 5.027040958 -5.918571 -0.42614308 4.94497538 -5.918571
		 -0.45495141 4.86315346 -5.918571 -0.47540981 4.77276421 -5.918571 -0.5094521 4.6771121 -5.91787863
		 -0.49955636 4.57478333 -5.91787863 -0.48426282 4.46323442 -5.91787863 -0.47166798 4.36050987 -5.91787863
		 -0.45444778 4.25792885 -5.91787863 -0.44003013 4.15589762 -5.91787863 0.42546859 4.1691618 -6.10325336
		 0.44048572 4.26779461 -6.10325336 0.45842198 4.36725664 -6.10325336 0.47154054 4.4668684 -6.10325336
		 0.48747003 4.57530212 -6.10325336 0.49777725 4.67510176 -6.10325336 0.46494195 4.76859808 -6.1039257
		 0.444565 4.85681629 -6.1039257 0.41576549 4.93644905 -6.1039257 0.36889592 5.016156197 -6.1039257
		 0.28578484 5.090266705 -6.1039257 0.15437776 5.10697889 -6.1039257 0 5.10697889 -6.1039257
		 -0.15437776 5.10697889 -6.1039257 -0.28578484 5.090266705 -6.1039257 -0.36889592 5.016156197 -6.1039257
		 -0.41576549 4.93644905 -6.1039257 -0.444565 4.85681629 -6.1039257 -0.46494195 4.76859808 -6.1039257
		 -0.49777725 4.67510176 -6.10325336 -0.48747003 4.57530212 -6.10325336 -0.47154054 4.4668684 -6.10325336
		 -0.45842198 4.36725664 -6.10325336 -0.44048572 4.26779461 -6.10325336 -0.42546859 4.1691618 -6.10325336
		 0.41067052 4.18264151 -6.29163885 0.42629689 4.27782059 -6.29163885 0.44496083 4.37411308 -6.29163885
		 0.45861164 4.47056103 -6.29163885 0.47518733 4.57582951 -6.29163885 0.48591274 4.67305851 -6.29163885
		 0.45430404 4.76436472 -6.29229116 0.43400997 4.85037613 -6.29229116 0.40521935 4.92778397 -6.29229116
		 0.35912618 5.0050940514 -6.29229116 0.27792782 5.07672596 -6.29229116 0.15034434 5.092927933 -6.29229116
		 0 5.092927933 -6.29229116 -0.15034434 5.092927933 -6.29229116 -0.27792782 5.07672596 -6.29229116
		 -0.35912618 5.0050940514 -6.29229116 -0.40521935 4.92778397 -6.29229116 -0.43400997 4.85037613 -6.29229116
		 -0.45430404 4.76436472 -6.29229116 -0.48591274 4.67305851 -6.29163885 -0.47518733 4.57582951 -6.29163885
		 -0.45861164 4.47056103 -6.29163885 -0.44496083 4.37411308 -6.29163885 -0.42629689 4.27782059 -6.29163885
		 -0.41067052 4.18264151 -6.29163885 0.39636692 4.1956706 -6.47372913 0.41258222 4.28751183 -6.47372913
		 0.4319495 4.38074017 -6.47372913 0.44611478 4.47413063 -6.47372913 0.46331513 4.57633924 -6.47372913
		 0.47444475 4.67108345 -6.47372913 0.44402164 4.7602725 -6.47436237 0.42380765 4.84415102 -6.47436237
		 0.39502561 4.91940784 -6.47436237 0.34968293 4.99440145 -6.47436237 0.27033338 5.063637733 -6.47436237
		 0.14644571 5.079347134 -6.47436237 0 5.079347134 -6.47436237 -0.14644571 5.079347134 -6.47436237
		 -0.27033338 5.063637733 -6.47436237 -0.34968293 4.99440145 -6.47436237 -0.39502561 4.91940784 -6.47436237
		 -0.42380765 4.84415102 -6.47436237 -0.44402164 4.7602725 -6.47436237 -0.47444475 4.67108345 -6.47372913
		 -0.46331513 4.57633924 -6.47372913 -0.44611478 4.47413063 -6.47372913 -0.4319495 4.38074017 -6.47372913
		 -0.41258222 4.28751183 -6.47372913 -0.39636692 4.1956706 -6.47372913 0.38438666 4.20658302 -6.62624264
		 0.40109515 4.29562807 -6.62624264 0.42105159 4.38629055 -6.62624264 0.43564773 4.47712088 -6.62624264
		 0.45337129 4.57676554 -6.62624264 0.46483949 4.66942978 -6.62624264 0.43540937 4.756845 -6.62685919
		 0.41526246 4.83893728 -6.62685919 0.3864876 4.91239262 -6.62685919 0.34177354 4.9854455 -6.62685919
		 0.26397246 5.052675724 -6.62685919 0.14318031 5.067971706 -6.62685919 0 5.067971706 -6.62685919
		 -0.14318031 5.067971706 -6.62685919 -0.26397246 5.052675724 -6.62685919 -0.34177354 4.9854455 -6.62685919
		 -0.3864876 4.91239262 -6.62685919 -0.41526246 4.83893728 -6.62685919;
	setAttr ".vt[1328:1493]" -0.43540937 4.756845 -6.62685919 -0.46483949 4.66942978 -6.62624264
		 -0.45337129 4.57676554 -6.62624264 -0.43564773 4.47712088 -6.62624264 -0.42105159 4.38629055 -6.62624264
		 -0.40109515 4.29562807 -6.62624264 -0.38438666 4.20658302 -6.62624264 0.37070686 4.21904373 -6.80039263
		 0.38797858 4.30489635 -6.80039263 0.40860772 4.39262915 -6.80039263 0.42369586 4.48053455 -6.80039263
		 0.44201684 4.57725334 -6.80039263 0.45387161 4.66754103 -6.80039263 0.42557538 4.75293159 -6.8009901
		 0.40550503 4.83298349 -6.8009901 0.37673843 4.90438223 -6.8009901 0.33274212 4.97521925 -6.8009901
		 0.25670922 5.040158749 -6.8009901 0.1394517 5.054983139 -6.8009901 0 5.054983139 -6.8009901
		 -0.1394517 5.054983139 -6.8009901 -0.25670922 5.040158749 -6.8009901 -0.33274212 4.97521925 -6.8009901
		 -0.37673843 4.90438223 -6.8009901 -0.40550503 4.83298349 -6.8009901 -0.42557538 4.75293159 -6.8009901
		 -0.45387161 4.66754103 -6.80039263 -0.44201684 4.57725334 -6.80039263 -0.42369586 4.48053455 -6.80039263
		 -0.40860772 4.39262915 -6.80039263 -0.38797858 4.30489635 -6.80039263 -0.37070686 4.21904373 -6.80039263
		 0.35859737 4.23007441 -6.95455122 0.37636766 4.31310081 -6.95455122 0.39759225 4.39824009 -6.95455122
		 0.41311592 4.48355675 -6.95455122 0.43196571 4.57768488 -6.95455122 0.44416273 4.66586924 -6.95455122
		 0.41687021 4.74946737 -6.95513248 0.39686766 4.82771301 -6.95513248 0.36810836 4.89729118 -6.95513248
		 0.32474744 4.96616697 -6.95513248 0.25027969 5.029078484 -6.95513248 0.13615109 5.043485165 -6.95513248
		 0 5.043485165 -6.95513248 -0.13615109 5.043485165 -6.95513248 -0.25027969 5.029078484 -6.95513248
		 -0.32474744 4.96616697 -6.95513248 -0.36810836 4.89729118 -6.95513248 -0.39686766 4.82771301 -6.95513248
		 -0.41687021 4.74946737 -6.95513248 -0.44416273 4.66586924 -6.95455122 -0.43196571 4.57768488 -6.95455122
		 -0.41311592 4.48355675 -6.95455122 -0.39759225 4.39824009 -6.95455122 -0.37636766 4.31310081 -6.95455122
		 -0.35859737 4.23007441 -6.95455122 0.34517562 4.24230051 -7.12541628 0.36349851 4.3221941 -7.12541628
		 0.38538307 4.40445852 -7.12541628 0.40138948 4.48690653 -7.12541628 0.42082542 4.57816315 -7.12541628
		 0.4334017 4.66401577 -7.12541628 0.40722167 4.74562788 -7.12597847 0.38729435 4.82187176 -7.12597847
		 0.3585431 4.88943195 -7.12597847 0.31588638 4.95613337 -7.12597847 0.24315344 5.016797543 -7.12597847
		 0.13249281 5.030740738 -7.12597847 0 5.030740738 -7.12597847 -0.13249281 5.030740738 -7.12597847
		 -0.24315344 5.016797543 -7.12597847 -0.31588638 4.95613337 -7.12597847 -0.3585431 4.88943195 -7.12597847
		 -0.38729435 4.82187176 -7.12597847 -0.40722167 4.74562788 -7.12597847 -0.4334017 4.66401577 -7.12541628
		 -0.42082542 4.57816315 -7.12541628 -0.40138948 4.48690653 -7.12541628 -0.38538307 4.40445852 -7.12541628
		 -0.36349851 4.3221941 -7.12541628 -0.34517562 4.24230051 -7.12541628 0.3317287 4.25454903 -7.29660034
		 0.35060519 4.33130407 -7.29660034 0.37315097 4.41068888 -7.29660034 0.38964105 4.49026203 -7.29660034
		 0.40966424 4.57864189 -7.29660034 0.42262053 4.66215897 -7.29660034 0.39755508 4.74178076 -7.29714394
		 0.37770307 4.81601906 -7.29714394 0.34895989 4.88155746 -7.29714394 0.30700865 4.94608116 -7.29714394
		 0.23601381 5.0044927597 -7.29714394 0.12882766 5.017972946 -7.29714394 0 5.017972946 -7.29714394
		 -0.12882766 5.017972946 -7.29714394 -0.23601381 5.0044927597 -7.29714394 -0.30700865 4.94608116 -7.29714394
		 -0.34895989 4.88155746 -7.29714394 -0.37770307 4.81601906 -7.29714394 -0.39755508 4.74178076 -7.29714394
		 -0.42262053 4.66215897 -7.29660034 -0.40966424 4.57864189 -7.29660034 -0.38964105 4.49026203 -7.29660034
		 -0.37315097 4.41068888 -7.29660034 -0.35060519 4.33130407 -7.29660034 -0.3317287 4.25454903 -7.29660034
		 0.31711331 4.26786184 -7.48266029 0.33659157 4.34120607 -7.48266029 0.35985604 4.41746044 -7.48266029
		 0.37687171 4.49390984 -7.48266029 0.39753318 4.5791626 -7.48266029 0.41090256 4.66014099 -7.48266029
		 0.38704848 4.73759937 -7.48318434 0.36727828 4.80965853 -7.48318434 0.33854398 4.87299919 -7.48318434
		 0.29735956 4.93515587 -7.48318434 0.22825378 4.99111938 -7.48318434 0.12484404 5.0040955544 -7.48318434
		 0 5.0040955544 -7.48318434 -0.12484404 5.0040955544 -7.48318434 -0.22825378 4.99111938 -7.48318434
		 -0.29735956 4.93515587 -7.48318434 -0.33854398 4.87299919 -7.48318434 -0.36727828 4.80965853 -7.48318434
		 -0.38704848 4.73759937 -7.48318434 -0.41090256 4.66014099 -7.48266029 -0.39753318 4.5791626 -7.48266029
		 -0.37687171 4.49390984 -7.48266029 -0.35985604 4.41746044 -7.48266029 -0.33659157 4.34120607 -7.48266029
		 -0.31711331 4.26786184 -7.48266029 0.30131862 4.28224897 -7.68373299 0.32144719 4.35190725 -7.68373299
		 0.34548837 4.42477846 -7.68373299 0.36307204 4.49785137 -7.68373299 0.38442335 4.57972527 -7.68373299
		 0.39823902 4.65795994 -7.68373299 0.37569416 4.73308086 -7.6842351 0.35601237 4.80278397 -7.6842351
		 0.32728758 4.86374998 -7.6842351 0.28693187 4.92334843 -7.6842351 0.21986763 4.97666693 -7.6842351
		 0.12053898 4.98909855 -7.6842351 0 4.98909855 -7.6842351 -0.12053898 4.98909855 -7.6842351
		 -0.21986763 4.97666693 -7.6842351 -0.28693187 4.92334843 -7.6842351 -0.32728758 4.86374998 -7.6842351
		 -0.35601237 4.80278397 -7.6842351 -0.37569416 4.73308086 -7.6842351 -0.39823902 4.65795994 -7.68373299
		 -0.38442335 4.57972527 -7.68373299 -0.36307204 4.49785137 -7.68373299 -0.34548837 4.42477846 -7.68373299
		 -0.32144719 4.35190725 -7.68373299 -0.30131862 4.28224897 -7.68373299 0.28614473 4.29607105 -7.87690258
		 0.30689806 4.36218786 -7.87690258 0.33168536 4.43180895 -7.87690258 0.3498148 4.50163841 -7.87690258
		 0.37182876 4.580266 -7.87690258 0.38607326 4.65586472 -7.87690258 0.36478612 4.72874022 -7.87738323
		 0.34518927 4.79618025 -7.87738323 0.31647363 4.8548646 -7.87738323;
	setAttr ".vt[1494:1659]" 0.27691403 4.91200542 -7.87738323 0.21181111 4.96278238 -7.87738323
		 0.11640313 4.97469044 -7.87738323 0 4.97469044 -7.87738323 -0.11640313 4.97469044 -7.87738323
		 -0.21181111 4.96278238 -7.87738323 -0.27691403 4.91200542 -7.87738323 -0.31647363 4.8548646 -7.87738323
		 -0.34518927 4.79618025 -7.87738323 -0.36478612 4.72874022 -7.87738323 -0.38607326 4.65586472 -7.87690258
		 -0.37182876 4.580266 -7.87690258 -0.3498148 4.50163841 -7.87690258 -0.33168536 4.43180895 -7.87690258
		 -0.30689806 4.36218786 -7.87690258 -0.28614473 4.29607105 -7.87690258 0.27299902 4.30804539 -8.044253349
		 0.29429355 4.37109423 -8.044253349 0.3197273 4.43790007 -8.044253349 0.33832949 4.50491905 -8.044253349
		 0.3609176 4.58073473 -8.044253349 0.37553361 4.65404987 -8.044253349 0.35533604 4.72497988 -8.044715881
		 0.33581281 4.79045868 -8.044715881 0.30710509 4.84716702 -8.044715881 0.26823518 4.90217876 -8.044715881
		 0.20483141 4.95075417 -8.044715881 0.11282009 4.96220875 -8.044715881 0 4.96220875 -8.044715881
		 -0.11282009 4.96220875 -8.044715881 -0.20483141 4.95075417 -8.044715881 -0.26823518 4.90217876 -8.044715881
		 -0.30710509 4.84716702 -8.044715881 -0.33581281 4.79045868 -8.044715881 -0.35533604 4.72497988 -8.044715881
		 -0.37553361 4.65404987 -8.044253349 -0.3609176 4.58073473 -8.044253349 -0.33832949 4.50491905 -8.044253349
		 -0.3197273 4.43790007 -8.044253349 -0.29429355 4.37109423 -8.044253349 -0.27299902 4.30804539 -8.044253349
		 0.25729039 4.32235432 -8.24422932 0.27923167 4.38173723 -8.24422932 0.30543789 4.44517803 -8.24422932
		 0.32460508 4.50883865 -8.24422932 0.34787914 4.58129454 -8.24422932 0.36293906 4.65188074 -8.24422932
		 0.34404358 4.72048569 -8.24467087 0.32460827 4.78362179 -8.24467087 0.29591003 4.83796835 -8.24467087
		 0.25786433 4.8904357 -8.24467087 0.19649096 4.93638039 -8.24467087 0.10853849 4.94729328 -8.24467087
		 0 4.94729328 -8.24467087 -0.10853849 4.94729328 -8.24467087 -0.19649096 4.93638039 -8.24467087
		 -0.25786433 4.8904357 -8.24467087 -0.29591003 4.83796835 -8.24467087 -0.32460827 4.78362179 -8.24467087
		 -0.34404358 4.72048569 -8.24467087 -0.36293906 4.65188074 -8.24422932 -0.34787914 4.58129454 -8.24422932
		 -0.32460508 4.50883865 -8.24422932 -0.30543789 4.44517803 -8.24422932 -0.27923167 4.38173723 -8.24422932
		 -0.25729039 4.32235432 -8.24422932 0.24209855 4.33619213 -8.43762779 0.26466531 4.39202929 -8.43762779
		 0.29161859 4.4522171 -8.43762779 0.31133214 4.51262999 -8.43762779 0.33526966 4.58183575 -8.43762779
		 0.35075891 4.64978313 -8.43762779 0.33312261 4.71613979 -8.43804836 0.31377235 4.77700996 -8.43804836
		 0.28508326 4.82907248 -8.43804836 0.24783464 4.87907982 -8.43804836 0.18842487 4.92247963 -8.43804836
		 0.10439775 4.93286848 -8.43804836 0 4.93286848 -8.43804836 -0.10439775 4.93286848 -8.43804836
		 -0.18842487 4.92247963 -8.43804836 -0.24783464 4.87907982 -8.43804836 -0.28508326 4.82907248 -8.43804836
		 -0.31377235 4.77700996 -8.43804836 -0.33312261 4.71613979 -8.43804836 -0.35075891 4.64978313 -8.43762779
		 -0.33526966 4.58183575 -8.43762779 -0.31133214 4.51262999 -8.43762779 -0.29161859 4.4522171 -8.43762779
		 -0.26466531 4.39202929 -8.43762779 -0.24209855 4.33619213 -8.43762779 0.22585054 4.3509922 -8.64447117
		 0.24908625 4.40303755 -8.64447117 0.27683848 4.45974541 -8.64447117 0.2971364 4.51668501 -8.64447117
		 0.32178351 4.58241463 -8.64447117 0.3377319 4.64753962 -8.64447117 0.32144237 4.71149158 -8.6448698
		 0.30218309 4.76993847 -8.6448698 0.27350381 4.81955814 -8.6448698 0.23710766 4.86693382 -8.6448698
		 0.17979801 4.90761232 -8.6448698 0.099969126 4.91744137 -8.6448698 0 4.91744137 -8.6448698
		 -0.099969126 4.91744137 -8.6448698 -0.17979801 4.90761232 -8.6448698 -0.23710766 4.86693382 -8.6448698
		 -0.27350381 4.81955814 -8.6448698 -0.30218309 4.76993847 -8.6448698 -0.32144237 4.71149158 -8.6448698
		 -0.3377319 4.64753962 -8.64447117 -0.32178351 4.58241463 -8.64447117 -0.2971364 4.51668501 -8.64447117
		 -0.27683848 4.45974541 -8.64447117 -0.24908625 4.40303755 -8.64447117 -0.22585054 4.3509922 -8.64447117
		 0.20934051 4.36603069 -8.8546505 0.23325595 4.41422367 -8.8546505 0.26182005 4.46739531 -8.8546505
		 0.2827118 4.52080488 -8.8546505 0.30807993 4.58300304 -8.8546505 0.32449487 4.64525986 -8.8546505
		 0.3095738 4.70676851 -8.85502625 0.29040697 4.76275349 -8.85502625 0.26173764 4.80989075 -8.85502625
		 0.22620772 4.85459185 -8.85502625 0.17103204 4.89250565 -8.85502625 0.095469102 4.90176535 -8.85502625
		 0 4.90176535 -8.85502625 -0.095469102 4.90176535 -8.85502625 -0.17103204 4.89250565 -8.85502625
		 -0.22620772 4.85459185 -8.85502625 -0.26173764 4.80989075 -8.85502625 -0.29040697 4.76275349 -8.85502625
		 -0.3095738 4.70676851 -8.85502625 -0.32449487 4.64525986 -8.8546505 -0.30807993 4.58300304 -8.8546505
		 -0.2827118 4.52080488 -8.8546505 -0.26182005 4.46739531 -8.8546505 -0.23325595 4.41422367 -8.8546505
		 -0.20934051 4.36603069 -8.8546505 0.1939012 4.38009453 -9.051198959 0.21845227 4.42468405 -9.051198959
		 0.24777561 4.47454882 -9.051198959 0.26922262 4.52465773 -9.051198959 0.29526502 4.58355331 -9.051198959
		 0.31211627 4.64312792 -9.051198959 0.29847491 4.70235157 -9.051553726 0.27939454 4.7560339 -9.051553726
		 0.25073448 4.80084991 -9.051553726 0.21601464 4.84305 -9.051553726 0.16283457 4.87837839 -9.051553726
		 0.091260903 4.88710499 -9.051553726 0 4.88710499 -9.051553726 -0.091260903 4.88710499 -9.051553726
		 -0.16283457 4.87837839 -9.051553726 -0.21601464 4.84305 -9.051553726 -0.25073448 4.80084991 -9.051553726
		 -0.27939454 4.7560339 -9.051553726 -0.29847491 4.70235157 -9.051553726 -0.31211627 4.64312792 -9.051198959
		 -0.29526502 4.58355331 -9.051198959 -0.26922262 4.52465773 -9.051198959 -0.24777561 4.47454882 -9.051198959
		 -0.21845227 4.42468405 -9.051198959 -0.1939012 4.38009453 -9.051198959;
	setAttr ".vt[1660:1825]" 0.17924318 4.39344597 -9.23780155 0.20439775 4.43461466 -9.23780155
		 0.23444189 4.48133993 -9.23780155 0.25641608 4.52831554 -9.23780155 0.28309861 4.58407545 -9.23780155
		 0.30036408 4.64110422 -9.23780155 0.2879377 4.69815779 -9.23813534 0.26893941 4.74965477 -9.23813534
		 0.24028817 4.79226637 -9.23813534 0.20633738 4.83209229 -9.23813534 0.15505192 4.86496592 -9.23813534
		 0.087265663 4.87318707 -9.23813534 0 4.87318707 -9.23813534 -0.087265663 4.87318707 -9.23813534
		 -0.15505192 4.86496592 -9.23813534 -0.20633738 4.83209229 -9.23813534 -0.24028817 4.79226637 -9.23813534
		 -0.26893941 4.74965477 -9.23813534 -0.2879377 4.69815779 -9.23813534 -0.30036408 4.64110422 -9.23780155
		 -0.28309861 4.58407545 -9.23780155 -0.25641608 4.52831554 -9.23780155 -0.23444189 4.48133993 -9.23780155
		 -0.20439775 4.43461466 -9.23780155 -0.17924318 4.39344597 -9.23780155 0.16613279 4.40538836 -9.40470219
		 0.19182712 4.44349718 -9.40470219 0.22251597 4.48741436 -9.40470219 0.24496168 4.5315876 -9.40470219
		 0.27221677 4.58454275 -9.40470219 0.28985271 4.63929415 -9.40470219 0.27851301 4.69440746 -9.40501785
		 0.25958812 4.74394846 -9.40501785 0.23094478 4.78458977 -9.40501785 0.19768186 4.82229185 -9.40501785
		 0.14809097 4.85296917 -9.40501785 0.083692245 4.86073923 -9.40501785 0 4.86073923 -9.40501785
		 -0.083692245 4.86073923 -9.40501785 -0.14809097 4.85296917 -9.40501785 -0.19768186 4.82229185 -9.40501785
		 -0.23094478 4.78458977 -9.40501785 -0.25958812 4.74394846 -9.40501785 -0.27851301 4.69440746 -9.40501785
		 -0.28985271 4.63929415 -9.40470219 -0.27221677 4.58454275 -9.40470219 -0.24496168 4.5315876 -9.40470219
		 -0.22251597 4.48741436 -9.40470219 -0.19182712 4.44349718 -9.40470219 -0.16613279 4.40538836 -9.40470219
		 0.1532784 4.41709757 -9.56834412 0.17950195 4.45220661 -9.56834412 0.21082288 4.49337053 -9.56834412
		 0.23373093 4.53479576 -9.56834412 0.26154739 4.58500051 -9.56834412 0.27954659 4.63751936 -9.56834412
		 0.26927236 4.69073009 -9.56864166 0.25041944 4.73835421 -9.56864166 0.22178385 4.77706242 -9.56864166
		 0.18919535 4.81268263 -9.56864166 0.14126596 4.8412075 -9.56864166 0.080188602 4.84853363 -9.56864166
		 0 4.84853363 -9.56864166 -0.080188602 4.84853363 -9.56864166 -0.14126596 4.8412075 -9.56864166
		 -0.18919535 4.81268263 -9.56864166 -0.22178385 4.77706242 -9.56864166 -0.25041944 4.73835421 -9.56864166
		 -0.26927236 4.69073009 -9.56864166 -0.27954659 4.63751936 -9.56834412 -0.26154739 4.58500051 -9.56834412
		 -0.23373093 4.53479576 -9.56834412 -0.21082288 4.49337053 -9.56834412 -0.17950195 4.45220661 -9.56834412
		 -0.1532784 4.41709757 -9.56834412 0.14019738 4.42901278 -9.73486996 0.16695949 4.46106911 -9.73486996
		 0.19892371 4.49943113 -9.73486996 0.22230221 4.53805971 -9.73486996 0.25068989 4.58546638 -9.73486996
		 0.26905879 4.6357131 -9.73486996 0.2598688 4.6869874 -9.73515034 0.24108914 4.73266077 -9.73515034
		 0.21246141 4.7694025 -9.73515034 0.18055923 4.80290413 -9.73515034 0.13432062 4.82923746 -9.73515034
		 0.076623194 4.83611298 -9.73515034 0 4.83611298 -9.73515034 -0.076623194 4.83611298 -9.73515034
		 -0.13432062 4.82923746 -9.73515034 -0.18055923 4.80290413 -9.73515034 -0.21246141 4.7694025 -9.73515034
		 -0.24108914 4.73266077 -9.73515034 -0.2598688 4.6869874 -9.73515034 -0.26905879 4.6357131 -9.73486996
		 -0.25068989 4.58546638 -9.73486996 -0.22230221 4.53805971 -9.73486996 -0.19892371 4.49943113 -9.73486996
		 -0.16695949 4.46106911 -9.73486996 -0.14019738 4.42901278 -9.73486996 0.1273606 4.44070578 -9.89828777
		 0.15465121 4.46976614 -9.89828777 0.18724667 4.50537872 -9.89828777 0.21108684 4.5412631 -9.89828777
		 0.24003515 4.58592367 -9.89828777 0.25876677 4.6339407 -9.89828777 0.25064078 4.68331528 -9.89855003
		 0.23193303 4.72707415 -9.89855003 0.20331305 4.76188564 -9.89855003 0.17208438 4.79330826 -9.89855003
		 0.12750494 4.81749153 -9.89855003 0.073124349 4.82392406 -9.89855003 0 4.82392406 -9.89855003
		 -0.073124349 4.82392406 -9.89855003 -0.12750494 4.81749153 -9.89855003 -0.17208438 4.79330826 -9.89855003
		 -0.20331305 4.76188564 -9.89855003 -0.23193303 4.72707415 -9.89855003 -0.25064078 4.68331528 -9.89855003
		 -0.25876677 4.6339407 -9.89828777 -0.24003515 4.58592367 -9.89828777 -0.21108684 4.5412631 -9.89828777
		 -0.18724667 4.50537872 -9.89828777 -0.15465121 4.46976614 -9.89828777 -0.1273606 4.44070578 -9.89828777
		 0.11636268 4.45072317 -10.038294792 0.1441061 4.47721767 -10.038294792 0.17724237 4.51047421 -10.038294792
		 0.20147809 4.54400778 -10.038294792 0.2309067 4.58631516 -10.038294792 0.24994913 4.63242245 -10.038294792
		 0.24273473 4.68016911 -10.038542747 0.22408853 4.72228765 -10.038542747 0.19547518 4.75544548 -10.038542747
		 0.16482353 4.78508711 -10.038542747 0.12166563 4.80742788 -10.038542747 0.070126727 4.81348228 -10.038542747
		 0 4.81348228 -10.038542747 -0.070126727 4.81348228 -10.038542747 -0.12166563 4.80742788 -10.038542747
		 -0.16482353 4.78508711 -10.038542747 -0.19547518 4.75544548 -10.038542747 -0.22408853 4.72228765 -10.038542747
		 -0.24273473 4.68016911 -10.038542747 -0.24994913 4.63242245 -10.038294792 -0.2309067 4.58631516 -10.038294792
		 -0.20147809 4.54400778 -10.038294792 -0.17724237 4.51047421 -10.038294792 -0.1441061 4.47721767 -10.038294792
		 -0.11636268 4.45072317 -10.038294792 0.10484695 4.46121264 -10.18489456 0.13306449 4.48501968 -10.18489456
		 0.16676705 4.51581001 -10.18489456 0.19141695 4.54688168 -10.18489456 0.22134846 4.58672523 -10.18489456
		 0.24071631 4.63083267 -10.18489456 0.23445642 4.67687464 -10.1851263 0.21587469 4.71727562 -10.1851263
		 0.18726827 4.74870205 -10.1851263 0.15722083 4.77647877 -10.1851263 0.11555137 4.79689074 -10.1851263
		 0.066987954 4.80254793 -10.1851263 0 4.80254793 -10.1851263 -0.066987954 4.80254793 -10.1851263
		 -0.11555137 4.79689074 -10.1851263 -0.15722083 4.77647877 -10.1851263;
	setAttr ".vt[1826:1991]" -0.18726827 4.74870205 -10.1851263 -0.21587469 4.71727562 -10.1851263
		 -0.23445642 4.67687464 -10.1851263 -0.24071631 4.63083267 -10.18489456 -0.22134846 4.58672523 -10.18489456
		 -0.19141695 4.54688168 -10.18489456 -0.16676705 4.51581001 -10.18489456 -0.13306449 4.48501968 -10.18489456
		 -0.10484695 4.46121264 -10.18489456 0.094093233 4.47100782 -10.32179356 0.12275353 4.49230528 -10.32179356
		 0.15698487 4.52079201 -10.32179356 0.18202154 4.54956532 -10.32179356 0.21242267 4.58710861 -10.32179356
		 0.23209442 4.62934732 -10.32179356 0.22672588 4.67379808 -10.32200909 0.20820436 4.71259546 -10.32200909
		 0.17960441 4.74240494 -10.32200909 0.1501212 4.76843977 -10.32200909 0.10984171 4.78705072 -10.32200909
		 0.064056881 4.79233694 -10.32200909 0 4.79233694 -10.32200909 -0.064056881 4.79233694 -10.32200909
		 -0.10984171 4.78705072 -10.32200909 -0.1501212 4.76843977 -10.32200909 -0.17960441 4.74240494 -10.32200909
		 -0.20820436 4.71259546 -10.32200909 -0.22672588 4.67379808 -10.32200909 -0.23209442 4.62934732 -10.32179356
		 -0.21242267 4.58710861 -10.32179356 -0.18202154 4.54956532 -10.32179356 -0.15698487 4.52079201 -10.32179356
		 -0.12275353 4.49230528 -10.32179356 -0.094093233 4.47100782 -10.32179356 0.082047828 4.48197985 -10.47513676
		 0.11120405 4.50046635 -10.47513676 0.14602771 4.52637339 -10.47513676 0.17149761 4.5525713 -10.47513676
		 0.20242478 4.58753777 -10.47513676 0.2224369 4.62768459 -10.47513676 0.21806678 4.67035246 -10.47533607
		 0.19961269 4.70735312 -10.47533607 0.17102002 4.73535156 -10.47533607 0.14216881 4.75943565 -10.47533607
		 0.10344622 4.77602911 -10.47533607 0.060773745 4.78089952 -10.47533607 0 4.78089952 -10.47533607
		 -0.060773745 4.78089952 -10.47533607 -0.10344622 4.77602911 -10.47533607 -0.14216881 4.75943565 -10.47533607
		 -0.17102002 4.73535156 -10.47533607 -0.19961269 4.70735312 -10.47533607 -0.21806678 4.67035246 -10.47533607
		 -0.2224369 4.62768459 -10.47513676 -0.20242478 4.58753777 -10.47513676 -0.17149761 4.5525713 -10.47513676
		 -0.14602771 4.52637339 -10.47513676 -0.11120405 4.50046635 -10.47513676 -0.082047828 4.48197985 -10.47513676
		 0.070782177 4.49224234 -10.61855221 0.10040224 4.50809908 -10.61855221 0.13577987 4.53159332 -10.61855221
		 0.16165495 4.55538273 -10.61855221 0.19307409 4.58793926 -10.61855221 0.2134046 4.62612915 -10.61855221
		 0.20996827 4.66712952 -10.61873627 0.19157724 4.7024498 -10.61873627 0.16299133 4.728755 -10.61873627
		 0.1347312 4.75101376 -10.61873627 0.09746474 4.76572084 -10.61873627 0.057703149 4.77020311 -10.61873627
		 0 4.77020311 -10.61873627 -0.057703149 4.77020311 -10.61873627 -0.09746474 4.76572084 -10.61873627
		 -0.1347312 4.75101376 -10.61873627 -0.16299133 4.728755 -10.61873627 -0.19157724 4.7024498 -10.61873627
		 -0.20996827 4.66712952 -10.61873627 -0.2134046 4.62612915 -10.61855221 -0.19307409 4.58793926 -10.61855221
		 -0.16165495 4.55538273 -10.61855221 -0.13577987 4.53159332 -10.61855221 -0.10040224 4.50809908 -10.61855221
		 -0.070782177 4.49224234 -10.61855221 0.061617274 4.50059032 -10.73522472 0.091614664 4.51430798 -10.73522472
		 0.12744299 4.53583956 -10.73522472 0.15364768 4.55767012 -10.73522472 0.18546706 4.5882659 -10.73522472
		 0.20605655 4.6248641 -10.73522472 0.20337985 4.66450787 -10.73539639 0.18504018 4.69846153 -10.73539639
		 0.15645979 4.7233882 -10.73539639 0.12868051 4.74416256 -10.73539639 0.092598654 4.75733471 -10.73539639
		 0.055205129 4.76150084 -10.73539639 0 4.76150084 -10.73539639 -0.055205129 4.76150084 -10.73539639
		 -0.092598654 4.75733471 -10.73539639 -0.12868051 4.74416256 -10.73539639 -0.15645979 4.7233882 -10.73539639
		 -0.18504018 4.69846153 -10.73539639 -0.20337985 4.66450787 -10.73539639 -0.20605655 4.6248641 -10.73522472
		 -0.18546706 4.5882659 -10.73522472 -0.15364768 4.55767012 -10.73522472 -0.12744299 4.53583956 -10.73522472
		 -0.091614664 4.51430798 -10.73522472 -0.061617274 4.50059032 -10.73522472 0.052172832 4.50919294 -10.85545635
		 0.082559064 4.52070665 -10.85545635 0.11885181 4.54021549 -10.85545635 0.14539617 4.56002665 -10.85545635
		 0.17762803 4.58860207 -10.85545635 0.19848441 4.62355995 -10.85545635 0.19659054 4.66180611 -10.85561562
		 0.17830372 4.69435072 -10.85561562 0.14972903 4.71785784 -10.85561562 0.12244526 4.73710251 -10.85561562
		 0.087584153 4.74869251 -10.85561562 0.05263092 4.75253344 -10.85561562 0 4.75253344 -10.85561562
		 -0.05263092 4.75253344 -10.85561562 -0.087584153 4.74869251 -10.85561562 -0.12244526 4.73710251 -10.85561562
		 -0.14972903 4.71785784 -10.85561562 -0.17830372 4.69435072 -10.85561562 -0.19659054 4.66180611 -10.85561562
		 -0.19848441 4.62355995 -10.85545635 -0.17762803 4.58860207 -10.85545635 -0.14539617 4.56002665 -10.85545635
		 -0.11885181 4.54021549 -10.85545635 -0.082559064 4.52070665 -10.85545635 -0.052172832 4.50919294 -10.85545635
		 0.040395226 4.5199213 -11.0053892136 0.071266353 4.52868605 -11.0053892136 0.10813828 4.54567194 -11.0053892136
		 0.13510621 4.56296587 -11.0053892136 0.1678524 4.58902168 -11.0053892136 0.18904161 4.62193394 -11.0053892136
		 0.18812396 4.65843678 -11.005531311 0.16990307 4.68922472 -11.005531311 0.14133549 4.71096134 -11.005531311
		 0.11466967 4.72829819 -11.005531311 0.081330851 4.73791552 -11.005531311 0.04942077 4.74135017 -11.005531311
		 0 4.74135017 -11.005531311 -0.04942077 4.74135017 -11.005531311 -0.081330851 4.73791552 -11.005531311
		 -0.11466967 4.72829819 -11.005531311 -0.14133549 4.71096134 -11.005531311 -0.16990307 4.68922472 -11.005531311
		 -0.18812396 4.65843678 -11.005531311 -0.18904161 4.62193394 -11.0053892136 -0.1678524 4.58902168 -11.0053892136
		 -0.13510621 4.56296587 -11.0053892136 -0.10813828 4.54567194 -11.0053892136 -0.071266353 4.52868605 -11.0053892136
		 -0.040395226 4.5199213 -11.0053892136 0.029647332 4.52971172 -11.14221478 0.060960963 4.53596783 -11.14221478
		 0.098361418 4.55065203 -11.14221478 0.12571588 4.56564808 -11.14221478 0.15893148 4.58940506 -11.14221478
		 0.18042441 4.62045002 -11.14221478 0.1803976 4.65536165 -11.14234161;
	setAttr ".vt[1992:2009]" 0.1622369 4.68454695 -11.14234161 0.13367578 4.70466757 -11.14234161
		 0.10757388 4.72026348 -11.14234161 0.075624287 4.72808123 -11.14234161 0.046491288 4.73114491 -11.14234161
		 0 4.73114491 -11.14234161 -0.046491288 4.73114491 -11.14234161 -0.075624287 4.72808123 -11.14234161
		 -0.10757388 4.72026348 -11.14234161 -0.13367578 4.70466757 -11.14234161 -0.1622369 4.68454695 -11.14234161
		 -0.1803976 4.65536165 -11.14234161 -0.18042441 4.62045002 -11.14221478 -0.15893148 4.58940506 -11.14221478
		 -0.12571588 4.56564808 -11.14221478 -0.098361418 4.55065203 -11.14221478 -0.060960963 4.53596783 -11.14221478
		 -0.029647332 4.52971172 -11.14221478;
	setAttr -s 3615 ".ed";
	setAttr ".ed[0:165]"  0 192 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 25 0 3 8 1
		 4 9 0 5 193 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 26 1 8 13 1 9 14 0 10 194 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 27 1 13 18 1 14 19 0 15 195 1 15 20 0 16 17 1
		 16 21 1 17 18 1 17 22 1 18 28 1 18 23 1 19 24 0 20 196 0 21 22 1 21 214 1 22 23 1
		 22 213 1 23 29 1 23 212 1 25 35 0 26 36 1 25 26 1 27 37 1 26 27 1 28 38 1 27 28 1
		 29 39 1 28 29 1 29 211 1 30 1 0 31 6 1 30 31 1 32 11 1 31 32 1 33 16 1 32 33 1 34 21 1
		 33 34 1 34 215 1 35 75 0 36 76 1 35 36 1 37 77 1 36 37 1 38 78 1 37 38 1 39 79 1
		 38 39 1 39 210 1 40 30 0 41 31 1 40 41 1 42 32 1 41 42 1 43 33 1 42 43 1 44 34 1
		 43 44 1 44 216 1 45 185 0 46 184 1 45 46 1 47 183 1 46 47 1 48 182 1 47 48 1 49 181 1
		 48 49 1 49 208 1 50 80 0 51 81 1 50 51 1 52 82 1 51 52 1 53 83 1 52 53 1 54 84 1
		 53 54 1 54 218 1 55 249 0 56 248 1 55 56 1 57 247 1 56 57 1 58 246 1 57 58 1 59 245 1
		 58 59 1 59 206 1 60 176 0 61 175 1 60 61 1 62 174 1 61 62 1 63 173 1 62 63 1 64 172 1
		 63 64 1 64 220 1 65 200 0 66 201 1 65 66 1 67 202 1 66 67 1 68 203 1 67 68 1 69 204 0
		 68 69 1 69 205 0 70 240 0 71 239 1 70 71 1 72 238 1 71 72 1 73 237 1 72 73 1 74 236 1
		 73 74 1 74 221 0 75 45 0 76 46 1 75 76 1 77 47 1 76 77 1 78 48 1 77 78 1 79 49 1
		 78 79 1 79 209 1 80 40 0 81 41 1 80 81 1 82 42 1 81 82 1 83 43 1 82 83 1 84 44 1
		 83 84 1 84 217 1 85 189 0 87 88 0 88 89 0;
	setAttr ".ed[166:331]" 89 90 0 90 91 0 92 87 0 91 93 0 94 92 0 95 188 0 97 98 0
		 96 252 0 100 179 0 99 197 0 86 243 0 93 95 0 98 94 0 102 119 0 103 120 0 102 191 1
		 104 121 0 103 241 1 105 122 0 104 177 1 106 123 0 105 106 1 107 124 0 106 107 1 108 125 0
		 107 108 1 109 126 0 108 109 1 110 127 0 109 110 1 111 128 0 110 111 1 112 129 0 111 112 1
		 113 130 0 112 113 1 114 131 0 113 114 1 115 132 0 114 115 1 116 133 0 115 186 1 117 134 0
		 116 250 1 118 135 0 117 199 1 119 85 0 120 86 0 119 190 1 121 100 0 120 242 1 122 97 0
		 121 178 1 123 98 0 122 123 1 124 94 0 123 124 1 125 92 0 124 125 1 126 87 0 125 126 1
		 127 88 0 126 127 1 128 89 0 127 128 1 129 90 0 128 129 1 130 91 0 129 130 1 131 93 0
		 130 131 1 132 95 0 131 132 1 133 96 0 132 187 1 134 99 0 133 251 1 135 101 0 134 198 1
		 136 137 0 137 138 0 138 139 0 139 140 0 141 136 0 140 142 0 143 141 0 144 180 0 146 147 0
		 148 171 0 142 144 0 147 143 0 149 160 0 150 161 0 149 150 0 151 162 0 150 151 0 152 163 0
		 151 152 0 153 164 0 152 153 0 154 165 0 153 154 0 155 166 0 154 155 0 156 167 0 155 156 0
		 157 168 0 156 157 0 158 169 0 157 158 0 159 170 0 158 159 0 160 254 0 161 255 0 160 161 1
		 162 256 0 161 162 1 163 257 0 162 163 1 164 258 0 163 164 1 165 259 0 164 165 1 166 260 0
		 165 166 1 167 261 0 166 167 1 168 262 0 167 168 1 169 263 0 168 169 1 170 264 0 169 170 1
		 171 146 0 171 294 1 172 54 1 173 53 1 172 173 1 174 52 1 173 174 1 175 51 1 174 175 1
		 176 50 0 175 176 1 177 105 1 178 122 1 177 178 1 179 97 0 178 179 1 180 145 0 180 282 1
		 181 59 1 182 58 1 181 182 1 183 57 1 182 183 1 184 56 1 183 184 1 185 55 0 184 185 1
		 186 116 1 187 133 1 186 187 1 188 96 0 187 188 1 189 86 0;
	setAttr ".ed[332:497]" 190 120 1 189 190 1 191 103 1 190 191 1 192 70 0 191 297 1
		 193 71 1 192 193 1 194 72 1 193 194 1 195 73 1 194 195 1 196 74 0 195 196 1 197 101 0
		 198 135 1 197 198 1 199 118 1 198 199 1 200 4 0 199 317 1 201 9 1 200 201 1 202 14 1
		 201 202 1 203 19 1 202 203 1 204 24 0 203 204 1 205 244 0 207 181 1 206 207 0 208 223 1
		 207 208 1 209 224 1 208 209 1 210 225 1 209 210 1 211 226 1 210 211 1 212 227 1 211 212 1
		 213 228 1 212 213 1 214 229 1 213 214 1 215 230 1 214 215 1 216 231 1 215 216 1 217 232 1
		 216 217 1 218 233 1 217 218 1 219 172 1 218 219 1 219 220 0 220 235 0 222 207 0 223 319 0
		 222 223 0 224 320 1 223 224 1 225 321 1 224 225 1 226 322 1 225 226 1 227 323 1 226 227 1
		 228 324 1 227 228 1 229 325 1 228 229 1 230 326 1 229 230 1 231 327 1 230 231 1 232 328 1
		 231 232 1 233 329 0 232 233 1 234 219 0 233 234 0 235 221 0 236 64 1 235 236 1 237 63 1
		 236 237 1 238 62 1 237 238 1 239 61 1 238 239 1 240 60 0 239 240 1 241 104 1 242 121 1
		 241 242 1 243 100 0 242 243 1 244 206 0 245 69 1 244 245 1 246 68 1 245 246 1 247 67 1
		 246 247 1 248 66 1 247 248 1 249 65 0 248 249 1 250 117 1 251 134 1 250 251 1 252 99 0
		 251 252 1 254 268 0 253 254 0 255 269 0 254 255 1 256 270 0 255 256 1 257 271 0 256 257 1
		 258 272 0 257 258 1 259 273 0 258 259 1 260 274 0 259 260 1 261 275 0 260 261 1 262 276 0
		 261 262 1 263 277 0 262 263 1 264 278 0 263 264 1 264 265 0 266 281 0 267 253 0 266 267 0
		 268 283 0 267 268 1 269 284 0 268 269 1 270 285 0 269 270 1 271 286 0 270 271 1 272 287 0
		 271 272 1 273 288 0 272 273 1 274 289 0 273 274 1 275 290 0 274 275 1 276 291 0 275 276 1
		 277 292 0 276 277 1 278 293 0 277 278 1 279 265 0 278 279 1 280 295 0;
	setAttr ".ed[498:663]" 279 280 0 281 145 0 282 267 1 281 282 1 283 144 0 282 283 1
		 284 142 0 283 284 1 285 140 0 284 285 1 286 139 0 285 286 1 287 138 0 286 287 1 288 137 0
		 287 288 1 289 136 0 288 289 1 290 141 0 289 290 1 291 143 0 290 291 1 292 147 0 291 292 1
		 293 146 0 292 293 1 294 279 1 293 294 1 295 148 0 294 295 1 296 102 0 296 297 0 298 103 0
		 297 298 0 299 241 1 298 299 0 300 104 0 299 300 0 301 177 1 300 301 0 302 105 0 301 302 0
		 303 106 0 302 303 0 304 107 0 303 304 0 305 108 0 304 305 0 306 109 0 305 306 0 307 110 0
		 306 307 0 308 111 0 307 308 0 309 112 0 308 309 0 310 113 0 309 310 0 311 114 0 310 311 0
		 312 115 0 311 312 0 313 186 1 312 313 0 314 116 0 313 314 0 315 250 1 314 315 0 316 117 0
		 315 316 0 316 317 0 318 118 0 317 318 0 319 320 0 320 321 0 321 322 0 322 323 0 323 324 0
		 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0 330 331 0 331 332 0 332 333 0 333 334 0
		 335 330 0 334 336 0 337 335 0 338 339 0 340 341 0 342 343 0 336 338 0 341 337 0 343 340 0
		 339 344 0 266 356 0 281 355 0 345 346 0 280 360 0 295 359 0 347 348 0 145 354 0 346 349 0
		 148 358 0 348 350 0 342 357 0 344 353 0 353 361 0 354 362 0 353 655 1 355 363 0 354 355 1
		 356 364 0 355 356 1 357 365 0 358 366 0 357 639 1 359 367 0 358 359 1 360 368 0 359 360 1
		 361 369 0 362 370 0 361 656 1 363 371 0 362 363 1 364 372 0 363 364 1 365 373 0 366 374 0
		 365 638 1 367 375 0 366 367 1 368 376 0 367 368 1 369 377 0 370 378 0 369 657 1 371 379 0
		 370 371 1 372 380 0 371 372 1 373 381 0 374 382 0 373 637 1 375 383 0 374 375 1 376 384 0
		 375 376 1 377 352 0 378 349 0 377 658 1 379 346 0 378 379 1 380 345 0 379 380 1 381 351 0
		 382 350 0 381 636 1 383 348 0 382 383 1 384 347 0 383 384 1 385 410 0;
	setAttr ".ed[664:829]" 385 386 0 386 387 0 387 388 0 388 389 0 390 415 0 389 390 0
		 391 416 0 390 391 0 392 417 0 391 392 0 393 418 0 392 393 0 394 419 0 393 394 0 395 420 0
		 394 395 0 396 421 0 395 396 0 397 422 0 396 397 0 398 423 0 397 398 0 399 424 0 398 399 0
		 400 425 0 399 400 0 401 426 0 400 401 0 402 427 0 401 402 0 403 428 0 402 403 0 404 429 0
		 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 409 434 0 408 409 0 410 435 0 411 386 1
		 410 411 1 412 387 1 411 412 1 413 388 1 412 413 1 414 389 1 413 414 1 415 440 0 414 415 1
		 416 441 0 415 416 1 417 442 0 416 417 1 418 443 0 417 418 1 419 444 0 418 419 1 420 445 0
		 419 420 1 421 446 0 420 421 1 422 447 0 421 422 1 423 448 0 422 423 1 424 449 0 423 424 1
		 425 450 0 424 425 1 426 451 0 425 426 1 427 452 0 426 427 1 428 453 0 427 428 1 429 454 0
		 428 429 1 430 405 1 429 430 1 431 406 1 430 431 1 432 407 1 431 432 1 433 408 1 432 433 1
		 434 459 0 433 434 1 435 460 0 436 411 1 435 436 1 437 412 1 436 437 1 438 413 1 437 438 1
		 439 414 1 438 439 1 440 465 0 439 440 1 441 466 0 440 441 1 442 467 0 441 442 1 443 468 0
		 442 443 1 444 469 0 443 444 1 445 470 0 444 445 1 446 471 0 445 446 1 447 472 0 446 447 1
		 448 473 0 447 448 1 449 474 0 448 449 1 450 475 0 449 450 1 451 476 0 450 451 1 452 477 0
		 451 452 1 453 478 0 452 453 1 454 479 0 453 454 1 455 430 1 454 455 1 456 431 1 455 456 1
		 457 432 1 456 457 1 458 433 1 457 458 1 459 484 0 458 459 1 460 485 0 461 436 1 460 461 1
		 462 437 1 461 462 1 463 438 1 462 463 1 464 439 1 463 464 1 465 490 0 464 465 1 466 491 0
		 465 466 1 467 492 0 466 467 1 468 493 0 467 468 1 469 494 0 468 469 1 470 495 0 469 470 1
		 471 496 0 470 471 1 472 497 0 471 472 1 473 498 0 472 473 1 474 499 0;
	setAttr ".ed[830:995]" 473 474 1 475 500 0 474 475 1 476 501 0 475 476 1 477 502 0
		 476 477 1 478 503 0 477 478 1 479 504 0 478 479 1 480 455 1 479 480 1 481 456 1 480 481 1
		 482 457 1 481 482 1 483 458 1 482 483 1 484 509 0 483 484 1 486 461 1 485 486 0 487 462 1
		 486 487 0 488 463 1 487 488 0 489 464 1 488 489 0 489 490 0 490 491 0 491 492 0 492 493 0
		 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0 501 502 0
		 502 503 0 503 504 0 505 480 1 504 505 0 506 481 1 505 506 0 507 482 1 506 507 0 508 483 1
		 507 508 0 508 509 0 510 535 0 510 511 0 511 512 0 512 513 0 513 514 0 515 540 0 514 515 0
		 516 541 0 515 516 0 517 542 0 516 517 0 518 543 0 517 518 0 519 544 0 518 519 0 520 545 0
		 519 520 0 521 546 0 520 521 0 522 547 0 521 522 0 523 548 0 522 523 0 524 549 0 523 524 0
		 525 550 0 524 525 0 526 551 0 525 526 0 527 552 0 526 527 0 528 553 0 527 528 0 529 554 0
		 528 529 0 529 530 0 530 531 0 531 532 0 532 533 0 534 559 0 533 534 0 535 560 0 536 511 1
		 535 536 1 537 512 1 536 537 1 538 513 1 537 538 1 539 514 1 538 539 1 540 565 0 539 540 1
		 541 566 0 540 541 1 542 567 0 541 542 1 543 568 0 542 543 1 544 569 0 543 544 1 545 570 0
		 544 545 1 546 571 0 545 546 1 547 572 0 546 547 1 548 573 0 547 548 1 549 574 0 548 549 1
		 550 575 0 549 550 1 551 576 0 550 551 1 552 577 0 551 552 1 553 578 0 552 553 1 554 579 0
		 553 554 1 555 530 1 554 555 1 556 531 1 555 556 1 557 532 1 556 557 1 558 533 1 557 558 1
		 559 584 0 558 559 1 560 585 0 561 536 1 560 561 1 562 537 1 561 562 1 563 538 1 562 563 1
		 564 539 1 563 564 1 565 590 0 564 565 1 566 591 0 565 566 1 567 592 0 566 567 1 568 593 0
		 567 568 1 569 594 0 568 569 1 570 595 0 569 570 1 571 596 0 570 571 1;
	setAttr ".ed[996:1161]" 572 597 0 571 572 1 573 598 0 572 573 1 574 599 0 573 574 1
		 575 600 0 574 575 1 576 601 0 575 576 1 577 602 0 576 577 1 578 603 0 577 578 1 579 604 0
		 578 579 1 580 555 1 579 580 1 581 556 1 580 581 1 582 557 1 581 582 1 583 558 1 582 583 1
		 584 609 0 583 584 1 585 610 0 586 561 1 585 586 1 587 562 1 586 587 1 588 563 1 587 588 1
		 589 564 1 588 589 1 590 615 0 589 590 1 591 616 0 590 591 1 592 617 0 591 592 1 593 618 0
		 592 593 1 594 619 0 593 594 1 595 620 0 594 595 1 596 621 0 595 596 1 597 622 0 596 597 1
		 598 623 0 597 598 1 599 624 0 598 599 1 600 625 0 599 600 1 601 626 0 600 601 1 602 627 0
		 601 602 1 603 628 0 602 603 1 604 629 0 603 604 1 605 580 1 604 605 1 606 581 1 605 606 1
		 607 582 1 606 607 1 608 583 1 607 608 1 609 634 0 608 609 1 610 635 0 611 586 1 610 611 1
		 612 587 1 611 612 1 613 588 1 612 613 1 614 589 1 613 614 1 615 640 0 614 615 1 616 641 0
		 615 616 1 617 642 0 616 617 1 618 643 0 617 618 1 619 644 0 618 619 1 620 645 0 619 620 1
		 621 646 0 620 621 1 622 647 0 621 622 1 623 648 0 622 623 1 624 649 0 623 624 1 625 650 0
		 624 625 1 626 651 0 625 626 1 627 652 0 626 627 1 628 653 0 627 628 1 629 654 0 628 629 1
		 630 605 1 629 630 1 631 606 1 630 631 1 632 607 1 631 632 1 633 608 1 632 633 1 634 659 0
		 633 634 1 635 351 0 636 611 1 635 636 1 637 612 1 636 637 1 638 613 1 637 638 1 639 614 1
		 638 639 1 640 342 0 639 640 1 641 343 0 640 641 1 642 340 0 641 642 1 643 341 0 642 643 1
		 644 337 0 643 644 1 645 335 0 644 645 1 646 330 0 645 646 1 647 331 0 646 647 1 648 332 0
		 647 648 1 649 333 0 648 649 1 650 334 0 649 650 1 651 336 0 650 651 1 652 338 0 651 652 1
		 653 339 0 652 653 1 654 344 0 653 654 1 655 630 1 654 655 1 656 631 1;
	setAttr ".ed[1162:1327]" 655 656 1 657 632 1 656 657 1 658 633 1 657 658 1 659 352 0
		 658 659 1 330 698 0 331 697 0 660 661 0 332 696 0 661 662 0 333 695 0 662 663 0 334 694 0
		 663 664 0 335 699 0 665 660 0 336 693 0 664 666 0 337 700 0 667 665 0 338 692 0 339 691 0
		 668 669 0 340 702 0 341 701 0 670 671 0 342 704 0 343 703 0 672 673 0 666 668 0 671 667 0
		 673 670 0 344 690 0 669 674 0 357 705 0 672 675 0 353 689 0 674 676 0 361 688 0 676 677 0
		 365 706 0 675 678 0 369 687 0 677 679 0 373 707 0 678 680 0 377 686 0 679 681 0 381 708 0
		 680 682 0 352 685 0 681 683 0 351 709 0 682 684 0 685 710 0 686 711 0 685 686 1 687 712 0
		 686 687 1 688 713 0 687 688 1 689 714 0 688 689 1 690 715 0 689 690 1 691 716 0 690 691 1
		 692 717 0 691 692 1 693 718 0 692 693 1 694 719 0 693 694 1 695 720 0 694 695 1 696 721 0
		 695 696 1 697 722 0 696 697 1 698 723 0 697 698 1 699 724 0 698 699 1 700 725 0 699 700 1
		 701 726 0 700 701 1 702 727 0 701 702 1 703 728 0 702 703 1 704 729 0 703 704 1 705 730 0
		 704 705 1 706 731 0 705 706 1 707 732 0 706 707 1 708 733 0 707 708 1 709 734 0 708 709 1
		 710 711 0 711 712 0 712 713 0 713 714 0 714 715 0 715 716 0 716 717 0 717 718 0 718 719 0
		 719 720 0 720 721 0 721 722 0 722 723 0 723 724 0 724 725 0 725 726 0 726 727 0 727 728 0
		 728 729 0 729 730 0 730 731 0 731 732 0 732 733 0 733 734 0 735 760 0 736 761 0 735 736 0
		 737 762 0 736 737 0 738 763 0 737 738 0 739 764 0 738 739 0 740 765 0 739 740 0 741 766 0
		 740 741 0 742 767 0 741 742 0 743 768 0 742 743 0 744 769 0 743 744 0 745 770 0 744 745 0
		 746 771 0 745 746 0 747 772 0 746 747 0 748 773 0 747 748 0 749 774 0 748 749 0 750 775 0
		 749 750 0 751 776 0 750 751 0 752 777 0 751 752 0 753 778 0 752 753 0;
	setAttr ".ed[1328:1493]" 754 779 0 753 754 0 755 780 0 754 755 0 756 781 0 755 756 0
		 757 782 0 756 757 0 758 783 0 757 758 0 759 784 0 758 759 0 760 785 0 761 786 0 760 761 1
		 762 787 0 761 762 1 763 788 0 762 763 1 764 789 0 763 764 1 765 790 0 764 765 1 766 791 0
		 765 766 1 767 792 0 766 767 1 768 793 0 767 768 1 769 794 0 768 769 1 770 795 0 769 770 1
		 771 796 0 770 771 1 772 797 0 771 772 1 773 798 0 772 773 1 774 799 0 773 774 1 775 800 0
		 774 775 1 776 801 0 775 776 1 777 802 0 776 777 1 778 803 0 777 778 1 779 804 0 778 779 1
		 780 805 0 779 780 1 781 806 0 780 781 1 782 807 0 781 782 1 783 808 0 782 783 1 784 809 0
		 783 784 1 785 810 0 786 811 0 785 786 1 787 812 0 786 787 1 788 813 0 787 788 1 789 814 0
		 788 789 1 790 815 0 789 790 1 791 816 0 790 791 1 792 817 0 791 792 1 793 818 0 792 793 1
		 794 819 0 793 794 1 795 820 0 794 795 1 796 821 0 795 796 1 797 822 0 796 797 1 798 823 0
		 797 798 1 799 824 0 798 799 1 800 825 0 799 800 1 801 826 0 800 801 1 802 827 0 801 802 1
		 803 828 0 802 803 1 804 829 0 803 804 1 805 830 0 804 805 1 806 831 0 805 806 1 807 832 0
		 806 807 1 808 833 0 807 808 1 809 834 0 808 809 1 810 835 0 811 836 0 810 811 1 812 837 0
		 811 812 1 813 838 0 812 813 1 814 839 0 813 814 1 815 840 0 814 815 1 816 841 0 815 816 1
		 817 842 0 816 817 1 818 843 0 817 818 1 819 844 0 818 819 1 820 845 0 819 820 1 821 846 0
		 820 821 1 822 847 0 821 822 1 823 848 0 822 823 1 824 849 0 823 824 1 825 850 0 824 825 1
		 826 851 0 825 826 1 827 852 0 826 827 1 828 853 0 827 828 1 829 854 0 828 829 1 830 855 0
		 829 830 1 831 856 0 830 831 1 832 857 0 831 832 1 833 858 0 832 833 1 834 859 0 833 834 1
		 835 860 0 836 861 0 835 836 1 837 862 0 836 837 1 838 863 0 837 838 1;
	setAttr ".ed[1494:1659]" 839 864 0 838 839 1 840 865 0 839 840 1 841 866 0 840 841 1
		 842 867 0 841 842 1 843 868 0 842 843 1 844 869 0 843 844 1 845 870 0 844 845 1 846 871 0
		 845 846 1 847 872 0 846 847 1 848 873 0 847 848 1 849 874 0 848 849 1 850 875 0 849 850 1
		 851 876 0 850 851 1 852 877 0 851 852 1 853 878 0 852 853 1 854 879 0 853 854 1 855 880 0
		 854 855 1 856 881 0 855 856 1 857 882 0 856 857 1 858 883 0 857 858 1 859 884 0 858 859 1
		 860 885 0 861 886 0 860 861 1 862 887 0 861 862 1 863 888 0 862 863 1 864 889 0 863 864 1
		 865 890 0 864 865 1 866 891 0 865 866 1 867 892 0 866 867 1 868 893 0 867 868 1 869 894 0
		 868 869 1 870 895 0 869 870 1 871 896 0 870 871 1 872 897 0 871 872 1 873 898 0 872 873 1
		 874 899 0 873 874 1 875 900 0 874 875 1 876 901 0 875 876 1 877 902 0 876 877 1 878 903 0
		 877 878 1 879 904 0 878 879 1 880 905 0 879 880 1 881 906 0 880 881 1 882 907 0 881 882 1
		 883 908 0 882 883 1 884 909 0 883 884 1 885 910 0 886 911 0 885 886 1 887 912 0 886 887 1
		 888 913 0 887 888 1 889 914 0 888 889 1 890 915 0 889 890 1 891 916 0 890 891 1 892 917 0
		 891 892 1 893 918 0 892 893 1 894 919 0 893 894 1 895 920 0 894 895 1 896 921 0 895 896 1
		 897 922 0 896 897 1 898 923 0 897 898 1 899 924 0 898 899 1 900 925 0 899 900 1 901 926 0
		 900 901 1 902 927 0 901 902 1 903 928 0 902 903 1 904 929 0 903 904 1 905 930 0 904 905 1
		 906 931 0 905 906 1 907 932 0 906 907 1 908 933 0 907 908 1 909 934 0 908 909 1 910 935 0
		 911 936 0 910 911 1 912 937 0 911 912 1 913 938 0 912 913 1 914 939 0 913 914 1 915 940 0
		 914 915 1 916 941 0 915 916 1 917 942 0 916 917 1 918 943 0 917 918 1 919 944 0 918 919 1
		 920 945 0 919 920 1 921 946 0 920 921 1 922 947 0 921 922 1 923 948 0;
	setAttr ".ed[1660:1825]" 922 923 1 924 949 0 923 924 1 925 950 0 924 925 1 926 951 0
		 925 926 1 927 952 0 926 927 1 928 953 0 927 928 1 929 954 0 928 929 1 930 955 0 929 930 1
		 931 956 0 930 931 1 932 957 0 931 932 1 933 958 0 932 933 1 934 959 0 933 934 1 935 936 0
		 936 937 0 937 938 0 938 939 0 939 940 0 940 941 0 941 942 0 942 943 0 943 944 0 944 945 0
		 945 946 0 946 947 0 947 948 0 948 949 0 949 950 0 950 951 0 951 952 0 952 953 0 953 954 0
		 954 955 0 955 956 0 956 957 0 957 958 0 958 959 0 960 985 0 961 986 0 960 961 0 962 987 0
		 961 962 0 963 988 0 962 963 0 964 989 0 963 964 0 965 990 0 964 965 0 966 991 0 965 966 0
		 967 992 0 966 967 0 968 993 0 967 968 0 969 994 0 968 969 0 970 995 0 969 970 0 971 996 0
		 970 971 0 972 997 0 971 972 0 973 998 0 972 973 0 974 999 0 973 974 0 975 1000 0
		 974 975 0 976 1001 0 975 976 0 977 1002 0 976 977 0 978 1003 0 977 978 0 979 1004 0
		 978 979 0 980 1005 0 979 980 0 981 1006 0 980 981 0 982 1007 0 981 982 0 983 1008 0
		 982 983 0 984 1009 0 983 984 0 985 1010 0 986 1011 0 985 986 1 987 1012 0 986 987 1
		 988 1013 0 987 988 1 989 1014 0 988 989 1 990 1015 0 989 990 1 991 1016 0 990 991 1
		 992 1017 0 991 992 1 993 1018 0 992 993 1 994 1019 0 993 994 1 995 1020 0 994 995 1
		 996 1021 0 995 996 1 997 1022 0 996 997 1 998 1023 0 997 998 1 999 1024 0 998 999 1
		 1000 1025 0 999 1000 1 1001 1026 0 1000 1001 1 1002 1027 0 1001 1002 1 1003 1028 0
		 1002 1003 1 1004 1029 0 1003 1004 1 1005 1030 0 1004 1005 1 1006 1031 0 1005 1006 1
		 1007 1032 0 1006 1007 1 1008 1033 0 1007 1008 1 1009 1034 0 1008 1009 1 1010 1035 0
		 1011 1036 0 1010 1011 1 1012 1037 0 1011 1012 1 1013 1038 0 1012 1013 1 1014 1039 0
		 1013 1014 1 1015 1040 0 1014 1015 1 1016 1041 0 1015 1016 1 1017 1042 0 1016 1017 1
		 1018 1043 0 1017 1018 1 1019 1044 0 1018 1019 1 1020 1045 0 1019 1020 1;
	setAttr ".ed[1826:1991]" 1021 1046 0 1020 1021 1 1022 1047 0 1021 1022 1 1023 1048 0
		 1022 1023 1 1024 1049 0 1023 1024 1 1025 1050 0 1024 1025 1 1026 1051 0 1025 1026 1
		 1027 1052 0 1026 1027 1 1028 1053 0 1027 1028 1 1029 1054 0 1028 1029 1 1030 1055 0
		 1029 1030 1 1031 1056 0 1030 1031 1 1032 1057 0 1031 1032 1 1033 1058 0 1032 1033 1
		 1034 1059 0 1033 1034 1 1035 1060 0 1036 1061 0 1035 1036 1 1037 1062 0 1036 1037 1
		 1038 1063 0 1037 1038 1 1039 1064 0 1038 1039 1 1040 1065 0 1039 1040 1 1041 1066 0
		 1040 1041 1 1042 1067 0 1041 1042 1 1043 1068 0 1042 1043 1 1044 1069 0 1043 1044 1
		 1045 1070 0 1044 1045 1 1046 1071 0 1045 1046 1 1047 1072 0 1046 1047 1 1048 1073 0
		 1047 1048 1 1049 1074 0 1048 1049 1 1050 1075 0 1049 1050 1 1051 1076 0 1050 1051 1
		 1052 1077 0 1051 1052 1 1053 1078 0 1052 1053 1 1054 1079 0 1053 1054 1 1055 1080 0
		 1054 1055 1 1056 1081 0 1055 1056 1 1057 1082 0 1056 1057 1 1058 1083 0 1057 1058 1
		 1059 1084 0 1058 1059 1 1060 1085 0 1061 1086 0 1060 1061 1 1062 1087 0 1061 1062 1
		 1063 1088 0 1062 1063 1 1064 1089 0 1063 1064 1 1065 1090 0 1064 1065 1 1066 1091 0
		 1065 1066 1 1067 1092 0 1066 1067 1 1068 1093 0 1067 1068 1 1069 1094 0 1068 1069 1
		 1070 1095 0 1069 1070 1 1071 1096 0 1070 1071 1 1072 1097 0 1071 1072 1 1073 1098 0
		 1072 1073 1 1074 1099 0 1073 1074 1 1075 1100 0 1074 1075 1 1076 1101 0 1075 1076 1
		 1077 1102 0 1076 1077 1 1078 1103 0 1077 1078 1 1079 1104 0 1078 1079 1 1080 1105 0
		 1079 1080 1 1081 1106 0 1080 1081 1 1082 1107 0 1081 1082 1 1083 1108 0 1082 1083 1
		 1084 1109 0 1083 1084 1 1085 1110 0 1086 1111 0 1085 1086 1 1087 1112 0 1086 1087 1
		 1088 1113 0 1087 1088 1 1089 1114 0 1088 1089 1 1090 1115 0 1089 1090 1 1091 1116 0
		 1090 1091 1 1092 1117 0 1091 1092 1 1093 1118 0 1092 1093 1 1094 1119 0 1093 1094 1
		 1095 1120 0 1094 1095 1 1096 1121 0 1095 1096 1 1097 1122 0 1096 1097 1 1098 1123 0
		 1097 1098 1 1099 1124 0 1098 1099 1 1100 1125 0 1099 1100 1 1101 1126 0 1100 1101 1
		 1102 1127 0 1101 1102 1 1103 1128 0 1102 1103 1 1104 1129 0 1103 1104 1 1105 1130 0;
	setAttr ".ed[1992:2157]" 1104 1105 1 1106 1131 0 1105 1106 1 1107 1132 0 1106 1107 1
		 1108 1133 0 1107 1108 1 1109 1134 0 1108 1109 1 1110 1135 0 1111 1136 0 1110 1111 1
		 1112 1137 0 1111 1112 1 1113 1138 0 1112 1113 1 1114 1139 0 1113 1114 1 1115 1140 0
		 1114 1115 1 1116 1141 0 1115 1116 1 1117 1142 0 1116 1117 1 1118 1143 0 1117 1118 1
		 1119 1144 0 1118 1119 1 1120 1145 0 1119 1120 1 1121 1146 0 1120 1121 1 1122 1147 0
		 1121 1122 1 1123 1148 0 1122 1123 1 1124 1149 0 1123 1124 1 1125 1150 0 1124 1125 1
		 1126 1151 0 1125 1126 1 1127 1152 0 1126 1127 1 1128 1153 0 1127 1128 1 1129 1154 0
		 1128 1129 1 1130 1155 0 1129 1130 1 1131 1156 0 1130 1131 1 1132 1157 0 1131 1132 1
		 1133 1158 0 1132 1133 1 1134 1159 0 1133 1134 1 1135 1160 0 1136 1161 0 1135 1136 1
		 1137 1162 0 1136 1137 1 1138 1163 0 1137 1138 1 1139 1164 0 1138 1139 1 1140 1165 0
		 1139 1140 1 1141 1166 0 1140 1141 1 1142 1167 0 1141 1142 1 1143 1168 0 1142 1143 1
		 1144 1169 0 1143 1144 1 1145 1170 0 1144 1145 1 1146 1171 0 1145 1146 1 1147 1172 0
		 1146 1147 1 1148 1173 0 1147 1148 1 1149 1174 0 1148 1149 1 1150 1175 0 1149 1150 1
		 1151 1176 0 1150 1151 1 1152 1177 0 1151 1152 1 1153 1178 0 1152 1153 1 1154 1179 0
		 1153 1154 1 1155 1180 0 1154 1155 1 1156 1181 0 1155 1156 1 1157 1182 0 1156 1157 1
		 1158 1183 0 1157 1158 1 1159 1184 0 1158 1159 1 1160 1161 0 1161 1162 0 1162 1163 0
		 1163 1164 0 1164 1165 0 1165 1166 0 1166 1167 0 1167 1168 0 1168 1169 0 1169 1170 0
		 1170 1171 0 1171 1172 0 1172 1173 0 1173 1174 0 1174 1175 0 1175 1176 0 1176 1177 0
		 1177 1178 0 1178 1179 0 1179 1180 0 1180 1181 0 1181 1182 0 1182 1183 0 1183 1184 0
		 1185 1210 0 1186 1211 0 1185 1186 0 1187 1212 0 1186 1187 0 1188 1213 0 1187 1188 0
		 1189 1214 0 1188 1189 0 1190 1215 0 1189 1190 0 1191 1216 0 1190 1191 0 1192 1217 0
		 1191 1192 0 1193 1218 0 1192 1193 0 1194 1219 0 1193 1194 0 1195 1220 0 1194 1195 0
		 1196 1221 0 1195 1196 0 1197 1222 0 1196 1197 0 1198 1223 0 1197 1198 0 1199 1224 0
		 1198 1199 0 1200 1225 0 1199 1200 0 1201 1226 0 1200 1201 0 1202 1227 0 1201 1202 0;
	setAttr ".ed[2158:2323]" 1203 1228 0 1202 1203 0 1204 1229 0 1203 1204 0 1205 1230 0
		 1204 1205 0 1206 1231 0 1205 1206 0 1207 1232 0 1206 1207 0 1208 1233 0 1207 1208 0
		 1209 1234 0 1208 1209 0 1210 1235 0 1211 1236 0 1210 1211 1 1212 1237 0 1211 1212 1
		 1213 1238 0 1212 1213 1 1214 1239 0 1213 1214 1 1215 1240 0 1214 1215 1 1216 1241 0
		 1215 1216 1 1217 1242 0 1216 1217 1 1218 1243 0 1217 1218 1 1219 1244 0 1218 1219 1
		 1220 1245 0 1219 1220 1 1221 1246 0 1220 1221 1 1222 1247 0 1221 1222 1 1223 1248 0
		 1222 1223 1 1224 1249 0 1223 1224 1 1225 1250 0 1224 1225 1 1226 1251 0 1225 1226 1
		 1227 1252 0 1226 1227 1 1228 1253 0 1227 1228 1 1229 1254 0 1228 1229 1 1230 1255 0
		 1229 1230 1 1231 1256 0 1230 1231 1 1232 1257 0 1231 1232 1 1233 1258 0 1232 1233 1
		 1234 1259 0 1233 1234 1 1235 1260 0 1236 1261 0 1235 1236 1 1237 1262 0 1236 1237 1
		 1238 1263 0 1237 1238 1 1239 1264 0 1238 1239 1 1240 1265 0 1239 1240 1 1241 1266 0
		 1240 1241 1 1242 1267 0 1241 1242 1 1243 1268 0 1242 1243 1 1244 1269 0 1243 1244 1
		 1245 1270 0 1244 1245 1 1246 1271 0 1245 1246 1 1247 1272 0 1246 1247 1 1248 1273 0
		 1247 1248 1 1249 1274 0 1248 1249 1 1250 1275 0 1249 1250 1 1251 1276 0 1250 1251 1
		 1252 1277 0 1251 1252 1 1253 1278 0 1252 1253 1 1254 1279 0 1253 1254 1 1255 1280 0
		 1254 1255 1 1256 1281 0 1255 1256 1 1257 1282 0 1256 1257 1 1258 1283 0 1257 1258 1
		 1259 1284 0 1258 1259 1 1260 1285 0 1261 1286 0 1260 1261 1 1262 1287 0 1261 1262 1
		 1263 1288 0 1262 1263 1 1264 1289 0 1263 1264 1 1265 1290 0 1264 1265 1 1266 1291 0
		 1265 1266 1 1267 1292 0 1266 1267 1 1268 1293 0 1267 1268 1 1269 1294 0 1268 1269 1
		 1270 1295 0 1269 1270 1 1271 1296 0 1270 1271 1 1272 1297 0 1271 1272 1 1273 1298 0
		 1272 1273 1 1274 1299 0 1273 1274 1 1275 1300 0 1274 1275 1 1276 1301 0 1275 1276 1
		 1277 1302 0 1276 1277 1 1278 1303 0 1277 1278 1 1279 1304 0 1278 1279 1 1280 1305 0
		 1279 1280 1 1281 1306 0 1280 1281 1 1282 1307 0 1281 1282 1 1283 1308 0 1282 1283 1
		 1284 1309 0 1283 1284 1 1285 1310 0 1286 1311 0 1285 1286 1 1287 1312 0 1286 1287 1;
	setAttr ".ed[2324:2489]" 1288 1313 0 1287 1288 1 1289 1314 0 1288 1289 1 1290 1315 0
		 1289 1290 1 1291 1316 0 1290 1291 1 1292 1317 0 1291 1292 1 1293 1318 0 1292 1293 1
		 1294 1319 0 1293 1294 1 1295 1320 0 1294 1295 1 1296 1321 0 1295 1296 1 1297 1322 0
		 1296 1297 1 1298 1323 0 1297 1298 1 1299 1324 0 1298 1299 1 1300 1325 0 1299 1300 1
		 1301 1326 0 1300 1301 1 1302 1327 0 1301 1302 1 1303 1328 0 1302 1303 1 1304 1329 0
		 1303 1304 1 1305 1330 0 1304 1305 1 1306 1331 0 1305 1306 1 1307 1332 0 1306 1307 1
		 1308 1333 0 1307 1308 1 1309 1334 0 1308 1309 1 1310 1335 0 1311 1336 0 1310 1311 1
		 1312 1337 0 1311 1312 1 1313 1338 0 1312 1313 1 1314 1339 0 1313 1314 1 1315 1340 0
		 1314 1315 1 1316 1341 0 1315 1316 1 1317 1342 0 1316 1317 1 1318 1343 0 1317 1318 1
		 1319 1344 0 1318 1319 1 1320 1345 0 1319 1320 1 1321 1346 0 1320 1321 1 1322 1347 0
		 1321 1322 1 1323 1348 0 1322 1323 1 1324 1349 0 1323 1324 1 1325 1350 0 1324 1325 1
		 1326 1351 0 1325 1326 1 1327 1352 0 1326 1327 1 1328 1353 0 1327 1328 1 1329 1354 0
		 1328 1329 1 1330 1355 0 1329 1330 1 1331 1356 0 1330 1331 1 1332 1357 0 1331 1332 1
		 1333 1358 0 1332 1333 1 1334 1359 0 1333 1334 1 1335 1336 0 1336 1337 0 1337 1338 0
		 1338 1339 0 1339 1340 0 1340 1341 0 1341 1342 0 1342 1343 0 1343 1344 0 1344 1345 0
		 1345 1346 0 1346 1347 0 1347 1348 0 1348 1349 0 1349 1350 0 1350 1351 0 1351 1352 0
		 1352 1353 0 1353 1354 0 1354 1355 0 1355 1356 0 1356 1357 0 1357 1358 0 1358 1359 0
		 1360 1385 0 1361 1386 0 1360 1361 0 1362 1387 0 1361 1362 0 1363 1388 0 1362 1363 0
		 1364 1389 0 1363 1364 0 1365 1390 0 1364 1365 0 1366 1391 0 1365 1366 0 1367 1392 0
		 1366 1367 0 1368 1393 0 1367 1368 0 1369 1394 0 1368 1369 0 1370 1395 0 1369 1370 0
		 1371 1396 0 1370 1371 0 1372 1397 0 1371 1372 0 1373 1398 0 1372 1373 0 1374 1399 0
		 1373 1374 0 1375 1400 0 1374 1375 0 1376 1401 0 1375 1376 0 1377 1402 0 1376 1377 0
		 1378 1403 0 1377 1378 0 1379 1404 0 1378 1379 0 1380 1405 0 1379 1380 0 1381 1406 0
		 1380 1381 0 1382 1407 0 1381 1382 0 1383 1408 0 1382 1383 0 1384 1409 0 1383 1384 0;
	setAttr ".ed[2490:2655]" 1385 1410 0 1386 1411 0 1385 1386 1 1387 1412 0 1386 1387 1
		 1388 1413 0 1387 1388 1 1389 1414 0 1388 1389 1 1390 1415 0 1389 1390 1 1391 1416 0
		 1390 1391 1 1392 1417 0 1391 1392 1 1393 1418 0 1392 1393 1 1394 1419 0 1393 1394 1
		 1395 1420 0 1394 1395 1 1396 1421 0 1395 1396 1 1397 1422 0 1396 1397 1 1398 1423 0
		 1397 1398 1 1399 1424 0 1398 1399 1 1400 1425 0 1399 1400 1 1401 1426 0 1400 1401 1
		 1402 1427 0 1401 1402 1 1403 1428 0 1402 1403 1 1404 1429 0 1403 1404 1 1405 1430 0
		 1404 1405 1 1406 1431 0 1405 1406 1 1407 1432 0 1406 1407 1 1408 1433 0 1407 1408 1
		 1409 1434 0 1408 1409 1 1410 1435 0 1411 1436 0 1410 1411 1 1412 1437 0 1411 1412 1
		 1413 1438 0 1412 1413 1 1414 1439 0 1413 1414 1 1415 1440 0 1414 1415 1 1416 1441 0
		 1415 1416 1 1417 1442 0 1416 1417 1 1418 1443 0 1417 1418 1 1419 1444 0 1418 1419 1
		 1420 1445 0 1419 1420 1 1421 1446 0 1420 1421 1 1422 1447 0 1421 1422 1 1423 1448 0
		 1422 1423 1 1424 1449 0 1423 1424 1 1425 1450 0 1424 1425 1 1426 1451 0 1425 1426 1
		 1427 1452 0 1426 1427 1 1428 1453 0 1427 1428 1 1429 1454 0 1428 1429 1 1430 1455 0
		 1429 1430 1 1431 1456 0 1430 1431 1 1432 1457 0 1431 1432 1 1433 1458 0 1432 1433 1
		 1434 1459 0 1433 1434 1 1435 1460 0 1436 1461 0 1435 1436 1 1437 1462 0 1436 1437 1
		 1438 1463 0 1437 1438 1 1439 1464 0 1438 1439 1 1440 1465 0 1439 1440 1 1441 1466 0
		 1440 1441 1 1442 1467 0 1441 1442 1 1443 1468 0 1442 1443 1 1444 1469 0 1443 1444 1
		 1445 1470 0 1444 1445 1 1446 1471 0 1445 1446 1 1447 1472 0 1446 1447 1 1448 1473 0
		 1447 1448 1 1449 1474 0 1448 1449 1 1450 1475 0 1449 1450 1 1451 1476 0 1450 1451 1
		 1452 1477 0 1451 1452 1 1453 1478 0 1452 1453 1 1454 1479 0 1453 1454 1 1455 1480 0
		 1454 1455 1 1456 1481 0 1455 1456 1 1457 1482 0 1456 1457 1 1458 1483 0 1457 1458 1
		 1459 1484 0 1458 1459 1 1460 1485 0 1461 1486 0 1460 1461 1 1462 1487 0 1461 1462 1
		 1463 1488 0 1462 1463 1 1464 1489 0 1463 1464 1 1465 1490 0 1464 1465 1 1466 1491 0
		 1465 1466 1 1467 1492 0 1466 1467 1 1468 1493 0 1467 1468 1 1469 1494 0 1468 1469 1;
	setAttr ".ed[2656:2821]" 1470 1495 0 1469 1470 1 1471 1496 0 1470 1471 1 1472 1497 0
		 1471 1472 1 1473 1498 0 1472 1473 1 1474 1499 0 1473 1474 1 1475 1500 0 1474 1475 1
		 1476 1501 0 1475 1476 1 1477 1502 0 1476 1477 1 1478 1503 0 1477 1478 1 1479 1504 0
		 1478 1479 1 1480 1505 0 1479 1480 1 1481 1506 0 1480 1481 1 1482 1507 0 1481 1482 1
		 1483 1508 0 1482 1483 1 1484 1509 0 1483 1484 1 1485 1510 0 1486 1511 0 1485 1486 1
		 1487 1512 0 1486 1487 1 1488 1513 0 1487 1488 1 1489 1514 0 1488 1489 1 1490 1515 0
		 1489 1490 1 1491 1516 0 1490 1491 1 1492 1517 0 1491 1492 1 1493 1518 0 1492 1493 1
		 1494 1519 0 1493 1494 1 1495 1520 0 1494 1495 1 1496 1521 0 1495 1496 1 1497 1522 0
		 1496 1497 1 1498 1523 0 1497 1498 1 1499 1524 0 1498 1499 1 1500 1525 0 1499 1500 1
		 1501 1526 0 1500 1501 1 1502 1527 0 1501 1502 1 1503 1528 0 1502 1503 1 1504 1529 0
		 1503 1504 1 1505 1530 0 1504 1505 1 1506 1531 0 1505 1506 1 1507 1532 0 1506 1507 1
		 1508 1533 0 1507 1508 1 1509 1534 0 1508 1509 1 1510 1511 0 1511 1512 0 1512 1513 0
		 1513 1514 0 1514 1515 0 1515 1516 0 1516 1517 0 1517 1518 0 1518 1519 0 1519 1520 0
		 1520 1521 0 1521 1522 0 1522 1523 0 1523 1524 0 1524 1525 0 1525 1526 0 1526 1527 0
		 1527 1528 0 1528 1529 0 1529 1530 0 1530 1531 0 1531 1532 0 1532 1533 0 1533 1534 0
		 1535 1560 0 1536 1561 0 1535 1536 0 1537 1562 0 1536 1537 0 1538 1563 0 1537 1538 0
		 1539 1564 0 1538 1539 0 1540 1565 0 1539 1540 0 1541 1566 0 1540 1541 0 1542 1567 0
		 1541 1542 0 1543 1568 0 1542 1543 0 1544 1569 0 1543 1544 0 1545 1570 0 1544 1545 0
		 1546 1571 0 1545 1546 0 1547 1572 0 1546 1547 0 1548 1573 0 1547 1548 0 1549 1574 0
		 1548 1549 0 1550 1575 0 1549 1550 0 1551 1576 0 1550 1551 0 1552 1577 0 1551 1552 0
		 1553 1578 0 1552 1553 0 1554 1579 0 1553 1554 0 1555 1580 0 1554 1555 0 1556 1581 0
		 1555 1556 0 1557 1582 0 1556 1557 0 1558 1583 0 1557 1558 0 1559 1584 0 1558 1559 0
		 1560 1585 0 1561 1586 0 1560 1561 1 1562 1587 0 1561 1562 1 1563 1588 0 1562 1563 1
		 1564 1589 0 1563 1564 1 1565 1590 0 1564 1565 1 1566 1591 0 1565 1566 1 1567 1592 0;
	setAttr ".ed[2822:2987]" 1566 1567 1 1568 1593 0 1567 1568 1 1569 1594 0 1568 1569 1
		 1570 1595 0 1569 1570 1 1571 1596 0 1570 1571 1 1572 1597 0 1571 1572 1 1573 1598 0
		 1572 1573 1 1574 1599 0 1573 1574 1 1575 1600 0 1574 1575 1 1576 1601 0 1575 1576 1
		 1577 1602 0 1576 1577 1 1578 1603 0 1577 1578 1 1579 1604 0 1578 1579 1 1580 1605 0
		 1579 1580 1 1581 1606 0 1580 1581 1 1582 1607 0 1581 1582 1 1583 1608 0 1582 1583 1
		 1584 1609 0 1583 1584 1 1585 1610 0 1586 1611 0 1585 1586 1 1587 1612 0 1586 1587 1
		 1588 1613 0 1587 1588 1 1589 1614 0 1588 1589 1 1590 1615 0 1589 1590 1 1591 1616 0
		 1590 1591 1 1592 1617 0 1591 1592 1 1593 1618 0 1592 1593 1 1594 1619 0 1593 1594 1
		 1595 1620 0 1594 1595 1 1596 1621 0 1595 1596 1 1597 1622 0 1596 1597 1 1598 1623 0
		 1597 1598 1 1599 1624 0 1598 1599 1 1600 1625 0 1599 1600 1 1601 1626 0 1600 1601 1
		 1602 1627 0 1601 1602 1 1603 1628 0 1602 1603 1 1604 1629 0 1603 1604 1 1605 1630 0
		 1604 1605 1 1606 1631 0 1605 1606 1 1607 1632 0 1606 1607 1 1608 1633 0 1607 1608 1
		 1609 1634 0 1608 1609 1 1610 1635 0 1611 1636 0 1610 1611 1 1612 1637 0 1611 1612 1
		 1613 1638 0 1612 1613 1 1614 1639 0 1613 1614 1 1615 1640 0 1614 1615 1 1616 1641 0
		 1615 1616 1 1617 1642 0 1616 1617 1 1618 1643 0 1617 1618 1 1619 1644 0 1618 1619 1
		 1620 1645 0 1619 1620 1 1621 1646 0 1620 1621 1 1622 1647 0 1621 1622 1 1623 1648 0
		 1622 1623 1 1624 1649 0 1623 1624 1 1625 1650 0 1624 1625 1 1626 1651 0 1625 1626 1
		 1627 1652 0 1626 1627 1 1628 1653 0 1627 1628 1 1629 1654 0 1628 1629 1 1630 1655 0
		 1629 1630 1 1631 1656 0 1630 1631 1 1632 1657 0 1631 1632 1 1633 1658 0 1632 1633 1
		 1634 1659 0 1633 1634 1 1635 1660 0 1636 1661 0 1635 1636 1 1637 1662 0 1636 1637 1
		 1638 1663 0 1637 1638 1 1639 1664 0 1638 1639 1 1640 1665 0 1639 1640 1 1641 1666 0
		 1640 1641 1 1642 1667 0 1641 1642 1 1643 1668 0 1642 1643 1 1644 1669 0 1643 1644 1
		 1645 1670 0 1644 1645 1 1646 1671 0 1645 1646 1 1647 1672 0 1646 1647 1 1648 1673 0
		 1647 1648 1 1649 1674 0 1648 1649 1 1650 1675 0 1649 1650 1 1651 1676 0 1650 1651 1;
	setAttr ".ed[2988:3153]" 1652 1677 0 1651 1652 1 1653 1678 0 1652 1653 1 1654 1679 0
		 1653 1654 1 1655 1680 0 1654 1655 1 1656 1681 0 1655 1656 1 1657 1682 0 1656 1657 1
		 1658 1683 0 1657 1658 1 1659 1684 0 1658 1659 1 1660 1685 0 1661 1686 0 1660 1661 1
		 1662 1687 0 1661 1662 1 1663 1688 0 1662 1663 1 1664 1689 0 1663 1664 1 1665 1690 0
		 1664 1665 1 1666 1691 0 1665 1666 1 1667 1692 0 1666 1667 1 1668 1693 0 1667 1668 1
		 1669 1694 0 1668 1669 1 1670 1695 0 1669 1670 1 1671 1696 0 1670 1671 1 1672 1697 0
		 1671 1672 1 1673 1698 0 1672 1673 1 1674 1699 0 1673 1674 1 1675 1700 0 1674 1675 1
		 1676 1701 0 1675 1676 1 1677 1702 0 1676 1677 1 1678 1703 0 1677 1678 1 1679 1704 0
		 1678 1679 1 1680 1705 0 1679 1680 1 1681 1706 0 1680 1681 1 1682 1707 0 1681 1682 1
		 1683 1708 0 1682 1683 1 1684 1709 0 1683 1684 1 1685 1686 0 1686 1687 0 1687 1688 0
		 1688 1689 0 1689 1690 0 1690 1691 0 1691 1692 0 1692 1693 0 1693 1694 0 1694 1695 0
		 1695 1696 0 1696 1697 0 1697 1698 0 1698 1699 0 1699 1700 0 1700 1701 0 1701 1702 0
		 1702 1703 0 1703 1704 0 1704 1705 0 1705 1706 0 1706 1707 0 1707 1708 0 1708 1709 0
		 1710 1735 0 1711 1736 0 1710 1711 0 1712 1737 0 1711 1712 0 1713 1738 0 1712 1713 0
		 1714 1739 0 1713 1714 0 1715 1740 0 1714 1715 0 1716 1741 0 1715 1716 0 1717 1742 0
		 1716 1717 0 1718 1743 0 1717 1718 0 1719 1744 0 1718 1719 0 1720 1745 0 1719 1720 0
		 1721 1746 0 1720 1721 0 1722 1747 0 1721 1722 0 1723 1748 0 1722 1723 0 1724 1749 0
		 1723 1724 0 1725 1750 0 1724 1725 0 1726 1751 0 1725 1726 0 1727 1752 0 1726 1727 0
		 1728 1753 0 1727 1728 0 1729 1754 0 1728 1729 0 1730 1755 0 1729 1730 0 1731 1756 0
		 1730 1731 0 1732 1757 0 1731 1732 0 1733 1758 0 1732 1733 0 1734 1759 0 1733 1734 0
		 1735 1760 0 1736 1761 0 1735 1736 1 1737 1762 0 1736 1737 1 1738 1763 0 1737 1738 1
		 1739 1764 0 1738 1739 1 1740 1765 0 1739 1740 1 1741 1766 0 1740 1741 1 1742 1767 0
		 1741 1742 1 1743 1768 0 1742 1743 1 1744 1769 0 1743 1744 1 1745 1770 0 1744 1745 1
		 1746 1771 0 1745 1746 1 1747 1772 0 1746 1747 1 1748 1773 0 1747 1748 1 1749 1774 0;
	setAttr ".ed[3154:3319]" 1748 1749 1 1750 1775 0 1749 1750 1 1751 1776 0 1750 1751 1
		 1752 1777 0 1751 1752 1 1753 1778 0 1752 1753 1 1754 1779 0 1753 1754 1 1755 1780 0
		 1754 1755 1 1756 1781 0 1755 1756 1 1757 1782 0 1756 1757 1 1758 1783 0 1757 1758 1
		 1759 1784 0 1758 1759 1 1760 1785 0 1761 1786 0 1760 1761 1 1762 1787 0 1761 1762 1
		 1763 1788 0 1762 1763 1 1764 1789 0 1763 1764 1 1765 1790 0 1764 1765 1 1766 1791 0
		 1765 1766 1 1767 1792 0 1766 1767 1 1768 1793 0 1767 1768 1 1769 1794 0 1768 1769 1
		 1770 1795 0 1769 1770 1 1771 1796 0 1770 1771 1 1772 1797 0 1771 1772 1 1773 1798 0
		 1772 1773 1 1774 1799 0 1773 1774 1 1775 1800 0 1774 1775 1 1776 1801 0 1775 1776 1
		 1777 1802 0 1776 1777 1 1778 1803 0 1777 1778 1 1779 1804 0 1778 1779 1 1780 1805 0
		 1779 1780 1 1781 1806 0 1780 1781 1 1782 1807 0 1781 1782 1 1783 1808 0 1782 1783 1
		 1784 1809 0 1783 1784 1 1785 1810 0 1786 1811 0 1785 1786 1 1787 1812 0 1786 1787 1
		 1788 1813 0 1787 1788 1 1789 1814 0 1788 1789 1 1790 1815 0 1789 1790 1 1791 1816 0
		 1790 1791 1 1792 1817 0 1791 1792 1 1793 1818 0 1792 1793 1 1794 1819 0 1793 1794 1
		 1795 1820 0 1794 1795 1 1796 1821 0 1795 1796 1 1797 1822 0 1796 1797 1 1798 1823 0
		 1797 1798 1 1799 1824 0 1798 1799 1 1800 1825 0 1799 1800 1 1801 1826 0 1800 1801 1
		 1802 1827 0 1801 1802 1 1803 1828 0 1802 1803 1 1804 1829 0 1803 1804 1 1805 1830 0
		 1804 1805 1 1806 1831 0 1805 1806 1 1807 1832 0 1806 1807 1 1808 1833 0 1807 1808 1
		 1809 1834 0 1808 1809 1 1810 1835 0 1811 1836 0 1810 1811 1 1812 1837 0 1811 1812 1
		 1813 1838 0 1812 1813 1 1814 1839 0 1813 1814 1 1815 1840 0 1814 1815 1 1816 1841 0
		 1815 1816 1 1817 1842 0 1816 1817 1 1818 1843 0 1817 1818 1 1819 1844 0 1818 1819 1
		 1820 1845 0 1819 1820 1 1821 1846 0 1820 1821 1 1822 1847 0 1821 1822 1 1823 1848 0
		 1822 1823 1 1824 1849 0 1823 1824 1 1825 1850 0 1824 1825 1 1826 1851 0 1825 1826 1
		 1827 1852 0 1826 1827 1 1828 1853 0 1827 1828 1 1829 1854 0 1828 1829 1 1830 1855 0
		 1829 1830 1 1831 1856 0 1830 1831 1 1832 1857 0 1831 1832 1 1833 1858 0 1832 1833 1;
	setAttr ".ed[3320:3485]" 1834 1859 0 1833 1834 1 1835 1836 0 1836 1837 0 1837 1838 0
		 1838 1839 0 1839 1840 0 1840 1841 0 1841 1842 0 1842 1843 0 1843 1844 0 1844 1845 0
		 1845 1846 0 1846 1847 0 1847 1848 0 1848 1849 0 1849 1850 0 1850 1851 0 1851 1852 0
		 1852 1853 0 1853 1854 0 1854 1855 0 1855 1856 0 1856 1857 0 1857 1858 0 1858 1859 0
		 1860 1885 0 1861 1886 0 1860 1861 0 1862 1887 0 1861 1862 0 1863 1888 0 1862 1863 0
		 1864 1889 0 1863 1864 0 1865 1890 0 1864 1865 0 1866 1891 0 1865 1866 0 1867 1892 0
		 1866 1867 0 1868 1893 0 1867 1868 0 1869 1894 0 1868 1869 0 1870 1895 0 1869 1870 0
		 1871 1896 0 1870 1871 0 1872 1897 0 1871 1872 0 1873 1898 0 1872 1873 0 1874 1899 0
		 1873 1874 0 1875 1900 0 1874 1875 0 1876 1901 0 1875 1876 0 1877 1902 0 1876 1877 0
		 1878 1903 0 1877 1878 0 1879 1904 0 1878 1879 0 1880 1905 0 1879 1880 0 1881 1906 0
		 1880 1881 0 1882 1907 0 1881 1882 0 1883 1908 0 1882 1883 0 1884 1909 0 1883 1884 0
		 1885 1910 0 1886 1911 0 1885 1886 1 1887 1912 0 1886 1887 1 1888 1913 0 1887 1888 1
		 1889 1914 0 1888 1889 1 1890 1915 0 1889 1890 1 1891 1916 0 1890 1891 1 1892 1917 0
		 1891 1892 1 1893 1918 0 1892 1893 1 1894 1919 0 1893 1894 1 1895 1920 0 1894 1895 1
		 1896 1921 0 1895 1896 1 1897 1922 0 1896 1897 1 1898 1923 0 1897 1898 1 1899 1924 0
		 1898 1899 1 1900 1925 0 1899 1900 1 1901 1926 0 1900 1901 1 1902 1927 0 1901 1902 1
		 1903 1928 0 1902 1903 1 1904 1929 0 1903 1904 1 1905 1930 0 1904 1905 1 1906 1931 0
		 1905 1906 1 1907 1932 0 1906 1907 1 1908 1933 0 1907 1908 1 1909 1934 0 1908 1909 1
		 1910 1935 0 1911 1936 0 1910 1911 1 1912 1937 0 1911 1912 1 1913 1938 0 1912 1913 1
		 1914 1939 0 1913 1914 1 1915 1940 0 1914 1915 1 1916 1941 0 1915 1916 1 1917 1942 0
		 1916 1917 1 1918 1943 0 1917 1918 1 1919 1944 0 1918 1919 1 1920 1945 0 1919 1920 1
		 1921 1946 0 1920 1921 1 1922 1947 0 1921 1922 1 1923 1948 0 1922 1923 1 1924 1949 0
		 1923 1924 1 1925 1950 0 1924 1925 1 1926 1951 0 1925 1926 1 1927 1952 0 1926 1927 1
		 1928 1953 0 1927 1928 1 1929 1954 0 1928 1929 1 1930 1955 0 1929 1930 1 1931 1956 0;
	setAttr ".ed[3486:3614]" 1930 1931 1 1932 1957 0 1931 1932 1 1933 1958 0 1932 1933 1
		 1934 1959 0 1933 1934 1 1935 1960 0 1936 1961 0 1935 1936 1 1937 1962 0 1936 1937 1
		 1938 1963 0 1937 1938 1 1939 1964 0 1938 1939 1 1940 1965 0 1939 1940 1 1941 1966 0
		 1940 1941 1 1942 1967 0 1941 1942 1 1943 1968 0 1942 1943 1 1944 1969 0 1943 1944 1
		 1945 1970 0 1944 1945 1 1946 1971 0 1945 1946 1 1947 1972 0 1946 1947 1 1948 1973 0
		 1947 1948 1 1949 1974 0 1948 1949 1 1950 1975 0 1949 1950 1 1951 1976 0 1950 1951 1
		 1952 1977 0 1951 1952 1 1953 1978 0 1952 1953 1 1954 1979 0 1953 1954 1 1955 1980 0
		 1954 1955 1 1956 1981 0 1955 1956 1 1957 1982 0 1956 1957 1 1958 1983 0 1957 1958 1
		 1959 1984 0 1958 1959 1 1960 1961 0 1961 1962 0 1962 1963 0 1963 1964 0 1964 1965 0
		 1965 1966 0 1966 1967 0 1967 1968 0 1968 1969 0 1969 1970 0 1970 1971 0 1971 1972 0
		 1972 1973 0 1973 1974 0 1974 1975 0 1975 1976 0 1976 1977 0 1977 1978 0 1978 1979 0
		 1979 1980 0 1980 1981 0 1981 1982 0 1982 1983 0 1983 1984 0 1985 683 0 1986 681 0
		 1985 1986 0 1987 679 0 1986 1987 0 1988 677 0 1987 1988 0 1989 676 0 1988 1989 0
		 1990 674 0 1989 1990 0 1991 669 0 1990 1991 0 1992 668 0 1991 1992 0 1993 666 0 1992 1993 0
		 1994 664 0 1993 1994 0 1995 663 0 1994 1995 0 1996 662 0 1995 1996 0 1997 661 0 1996 1997 0
		 1998 660 0 1997 1998 0 1999 665 0 1998 1999 0 2000 667 0 1999 2000 0 2001 671 0 2000 2001 0
		 2002 670 0 2001 2002 0 2003 673 0 2002 2003 0 2004 672 0 2003 2004 0 2005 675 0 2004 2005 0
		 2006 678 0 2005 2006 0 2007 680 0 2006 2007 0 2008 682 0 2007 2008 0 2009 684 0 2008 2009 0;
	setAttr -s 1618 -ch 6472 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 339 -10 -2
		mu 0 4 0 266 267 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 45 -16 -8
		mu 0 4 3 25 26 8
		f 4 9 341 -19 -11
		mu 0 4 5 267 268 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 47 -25 -17
		mu 0 4 8 26 27 13
		f 4 18 343 -28 -20
		mu 0 4 10 268 269 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 49 -34 -26
		mu 0 4 13 27 28 18
		f 4 27 345 -37 -29
		mu 0 4 15 269 270 20
		f 4 29 32 -38 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -40 -33
		mu 0 4 17 18 23 22
		f 4 33 51 -42 -35
		mu 0 4 18 28 29 23
		f 4 37 40 377 -39
		mu 0 4 21 22 287 288
		f 4 39 42 375 -41
		mu 0 4 22 23 286 287
		f 4 41 52 373 -43
		mu 0 4 23 29 285 286
		f 4 43 65 -45 -46
		mu 0 4 25 35 36 26
		f 4 -48 44 67 -47
		mu 0 4 27 26 36 37
		f 4 -50 46 69 -49
		mu 0 4 28 27 37 38
		f 4 -52 48 71 -51
		mu 0 4 29 28 38 39
		f 4 -53 50 72 371
		mu 0 4 285 29 39 284
		f 4 53 3 -55 -56
		mu 0 4 30 1 6 31
		f 4 -58 54 12 -57
		mu 0 4 32 31 6 11
		f 4 -60 56 21 -59
		mu 0 4 33 32 11 16
		f 4 -62 58 30 -61
		mu 0 4 34 33 16 21
		f 4 -63 60 38 379
		mu 0 4 289 34 21 288
		f 4 63 145 -65 -66
		mu 0 4 35 75 76 36
		f 4 -68 64 147 -67
		mu 0 4 37 36 76 77
		f 4 -70 66 149 -69
		mu 0 4 38 37 77 78
		f 4 -72 68 151 -71
		mu 0 4 39 38 78 79
		f 4 -73 70 152 369
		mu 0 4 284 39 79 283
		f 4 73 55 -75 -76
		mu 0 4 40 30 31 41
		f 4 -78 74 57 -77
		mu 0 4 42 41 31 32
		f 4 -80 76 59 -79
		mu 0 4 43 42 32 33
		f 4 -82 78 61 -81
		mu 0 4 44 43 33 34
		f 4 -83 80 62 381
		mu 0 4 290 44 34 289
		f 4 324 105 -323 325
		mu 0 4 259 55 56 258
		f 4 323 322 107 -321
		mu 0 4 257 258 56 57
		f 4 321 320 109 -319
		mu 0 4 256 257 57 58
		f 4 319 318 111 -318
		mu 0 4 255 256 58 59
		f 4 362 317 112 363
		mu 0 4 281 255 59 280
		f 4 93 155 -95 -96
		mu 0 4 50 80 81 51
		f 4 -98 94 157 -97
		mu 0 4 52 51 81 82
		f 4 -100 96 159 -99
		mu 0 4 53 52 82 83
		f 4 -102 98 161 -101
		mu 0 4 54 53 83 84
		f 4 -103 100 162 385
		mu 0 4 292 54 84 291
		f 4 440 125 -439 441
		mu 0 4 323 65 66 322
		f 4 439 438 127 -437
		mu 0 4 321 322 66 67
		f 4 437 436 129 -435
		mu 0 4 320 321 67 68
		f 4 435 434 131 -433
		mu 0 4 319 320 68 69
		f 4 433 432 132 361
		mu 0 4 318 319 69 279
		f 4 308 95 -307 309
		mu 0 4 250 50 51 249
		f 4 307 306 97 -305
		mu 0 4 248 249 51 52
		f 4 305 304 99 -303
		mu 0 4 247 248 52 53
		f 4 303 302 101 -302
		mu 0 4 246 247 53 54
		f 4 386 301 102 387
		mu 0 4 293 246 54 292
		f 4 123 354 -125 -126
		mu 0 4 65 274 275 66
		f 4 -128 124 356 -127
		mu 0 4 67 66 275 276
		f 4 -130 126 358 -129
		mu 0 4 68 67 276 277
		f 4 -132 128 360 -131
		mu 0 4 69 68 277 278
		f 4 424 115 -423 425
		mu 0 4 314 60 61 313
		f 4 423 422 117 -421
		mu 0 4 312 313 61 62
		f 4 421 420 119 -419
		mu 0 4 311 312 62 63
		f 4 419 418 121 -417
		mu 0 4 310 311 63 64
		f 4 417 416 122 389
		mu 0 4 309 310 64 294
		f 4 143 85 -145 -146
		mu 0 4 75 45 46 76
		f 4 -148 144 87 -147
		mu 0 4 77 76 46 47
		f 4 -150 146 89 -149
		mu 0 4 78 77 47 48
		f 4 -152 148 91 -151
		mu 0 4 79 78 48 49
		f 4 -153 150 92 367
		mu 0 4 283 79 49 282
		f 4 153 75 -155 -156
		mu 0 4 80 40 41 81
		f 4 -158 154 77 -157
		mu 0 4 82 81 41 42
		f 4 -160 156 79 -159
		mu 0 4 83 82 42 43
		f 4 -162 158 81 -161
		mu 0 4 84 83 43 44
		f 4 -163 160 82 383
		mu 0 4 291 84 44 290
		f 4 -182 179 214 335
		mu 0 4 265 117 149 264
		f 4 -427 428 427 -183
		mu 0 4 121 315 316 153
		f 4 -311 312 311 -185
		mu 0 4 123 251 252 155
		f 4 -188 184 220 -187
		mu 0 4 125 122 154 157
		f 4 -190 186 222 -189
		mu 0 4 127 124 156 159
		f 4 -192 188 224 -191
		mu 0 4 129 126 158 161
		f 4 -194 190 226 -193
		mu 0 4 131 128 160 163
		f 4 -196 192 228 -195
		mu 0 4 133 130 162 165
		f 4 -198 194 230 -197
		mu 0 4 135 132 164 167
		f 4 -200 196 232 -199
		mu 0 4 137 134 166 169
		f 4 -202 198 234 -201
		mu 0 4 139 136 168 171
		f 4 -204 200 236 -203
		mu 0 4 141 138 170 173
		f 4 -206 202 238 -205
		mu 0 4 143 140 172 175
		f 4 -327 328 327 -207
		mu 0 4 145 260 261 177
		f 4 -443 444 443 -209
		mu 0 4 147 324 325 179
		f 4 -212 208 244 350
		mu 0 4 273 146 178 272
		f 4 -215 212 163 333
		mu 0 4 264 149 85 263
		f 4 -428 430 429 -216
		mu 0 4 153 316 317 112
		f 4 -312 314 313 -218
		mu 0 4 155 252 253 108
		f 4 -221 217 172 -220
		mu 0 4 157 154 103 104
		f 4 -223 219 178 -222
		mu 0 4 159 156 115 116
		f 4 -225 221 170 -224
		mu 0 4 161 158 99 100
		f 4 -227 223 168 -226
		mu 0 4 163 160 95 96
		f 4 -229 225 164 -228
		mu 0 4 165 162 87 88
		f 4 -231 227 165 -230
		mu 0 4 167 164 89 90
		f 4 -233 229 166 -232
		mu 0 4 169 166 91 92
		f 4 -235 231 167 -234
		mu 0 4 171 168 93 94
		f 4 -237 233 169 -236
		mu 0 4 173 170 97 98
		f 4 -239 235 177 -238
		mu 0 4 175 172 113 114
		f 4 -328 330 329 -240
		mu 0 4 177 261 262 102
		f 4 -444 446 445 -242
		mu 0 4 179 325 326 106
		f 4 -245 241 175 348
		mu 0 4 272 178 109 271
		f 4 576 -404 -405 401
		mu 0 4 450 453 303 302
		f 4 575 -402 -403 399
		mu 0 4 448 451 302 301
		f 4 574 -400 -401 397
		mu 0 4 446 449 301 300
		f 4 573 -398 -399 395
		mu 0 4 444 447 300 299
		f 4 577 -406 -407 403
		mu 0 4 452 455 304 303
		f 4 572 -396 -397 393
		mu 0 4 442 445 299 298
		f 4 578 -408 -409 405
		mu 0 4 454 457 305 304
		f 4 580 -412 -413 409
		mu 0 4 458 460 307 306
		f 4 571 -394 -395 391
		mu 0 4 441 443 298 297
		f 4 579 -410 -411 407
		mu 0 4 456 459 306 305
		f 4 -260 257 280 -259
		mu 0 4 207 205 225 227
		f 4 -262 258 282 -261
		mu 0 4 209 206 226 229
		f 4 -264 260 284 -263
		mu 0 4 211 208 228 231
		f 4 -266 262 286 -265
		mu 0 4 213 210 230 233
		f 4 -268 264 288 -267
		mu 0 4 215 212 232 235
		f 4 -270 266 290 -269
		mu 0 4 217 214 234 237
		f 4 -272 268 292 -271
		mu 0 4 219 216 236 239
		f 4 -274 270 294 -273
		mu 0 4 221 218 238 241
		f 4 -276 272 296 -275
		mu 0 4 223 220 240 243
		f 4 -278 274 298 -277
		mu 0 4 224 222 242 244
		f 4 -281 278 450 -280
		mu 0 4 227 225 328 331
		f 4 -283 279 452 -282
		mu 0 4 229 226 330 333
		f 4 -285 281 454 -284
		mu 0 4 231 228 332 335
		f 4 -287 283 456 -286
		mu 0 4 233 230 334 337
		f 4 -289 285 458 -288
		mu 0 4 235 232 336 339
		f 4 -291 287 460 -290
		mu 0 4 237 234 338 341
		f 4 -293 289 462 -292
		mu 0 4 239 236 340 343
		f 4 -295 291 464 -294
		mu 0 4 241 238 342 345
		f 4 -297 293 466 -296
		mu 0 4 243 240 344 347
		f 4 -299 295 468 -298
		mu 0 4 244 242 346 349
		f 4 -123 120 -387 388
		mu 0 4 294 64 246 293
		f 4 -122 118 -304 -121
		mu 0 4 64 63 247 246
		f 4 -120 116 -306 -119
		mu 0 4 63 62 248 247
		f 4 -118 114 -308 -117
		mu 0 4 62 61 249 248
		f 4 113 -310 -115 -116
		mu 0 4 60 250 249 61
		f 4 -313 -186 182 218
		mu 0 4 252 251 120 152
		f 4 -315 -219 215 174
		mu 0 4 253 252 152 107
		f 4 -93 90 -363 365
		mu 0 4 282 49 255 281
		f 4 -92 88 -320 -91
		mu 0 4 49 48 256 255
		f 4 -90 86 -322 -89
		mu 0 4 48 47 257 256
		f 4 -88 84 -324 -87
		mu 0 4 47 46 258 257
		f 4 83 -326 -85 -86
		mu 0 4 45 259 258 46
		f 4 -329 -208 204 240
		mu 0 4 261 260 142 174
		f 4 -331 -241 237 171
		mu 0 4 262 261 174 101
		f 4 -333 -334 331 -214
		mu 0 4 151 264 263 86
		f 4 -335 -336 332 -181
		mu 0 4 119 265 264 151
		f 4 -340 336 135 -339
		mu 0 4 267 266 70 71
		f 4 -342 338 137 -341
		mu 0 4 268 267 71 72
		f 4 -344 340 139 -343
		mu 0 4 269 268 72 73
		f 4 -346 342 141 -345
		mu 0 4 270 269 73 74
		f 4 -348 -349 346 -244
		mu 0 4 180 272 271 110
		f 4 -350 -351 347 -211
		mu 0 4 148 273 272 180
		f 4 -355 351 8 -354
		mu 0 4 275 274 4 9
		f 4 -357 353 17 -356
		mu 0 4 276 275 9 14
		f 4 -359 355 26 -358
		mu 0 4 277 276 14 19
		f 4 -361 357 35 -360
		mu 0 4 278 277 19 24
		f 4 -365 -366 -391 392
		mu 0 4 297 282 281 296
		f 4 -367 -368 364 394
		mu 0 4 298 283 282 297
		f 4 -369 -370 366 396
		mu 0 4 299 284 283 298
		f 4 -371 -372 368 398
		mu 0 4 300 285 284 299
		f 4 -374 370 400 -373
		mu 0 4 286 285 300 301
		f 4 -376 372 402 -375
		mu 0 4 287 286 301 302
		f 4 -378 374 404 -377
		mu 0 4 288 287 302 303
		f 4 -379 -380 376 406
		mu 0 4 304 289 288 303
		f 4 -381 -382 378 408
		mu 0 4 305 290 289 304
		f 4 -383 -384 380 410
		mu 0 4 306 291 290 305
		f 4 -385 -386 382 412
		mu 0 4 307 292 291 306
		f 4 413 -388 384 414
		mu 0 4 308 293 292 307
		f 4 -143 140 -418 415
		mu 0 4 295 74 310 309
		f 4 -142 138 -420 -141
		mu 0 4 74 73 311 310
		f 4 -140 136 -422 -139
		mu 0 4 73 72 312 311
		f 4 -138 134 -424 -137
		mu 0 4 72 71 313 312
		f 4 133 -426 -135 -136
		mu 0 4 70 314 313 71
		f 4 -429 -184 180 216
		mu 0 4 316 315 118 150
		f 4 -431 -217 213 176
		mu 0 4 317 316 150 111
		f 4 -113 110 -434 431
		mu 0 4 280 59 319 318
		f 4 -112 108 -436 -111
		mu 0 4 59 58 320 319
		f 4 -110 106 -438 -109
		mu 0 4 58 57 321 320
		f 4 -108 104 -440 -107
		mu 0 4 57 56 322 321
		f 4 103 -442 -105 -106
		mu 0 4 55 323 322 56
		f 4 -445 -210 206 242
		mu 0 4 325 324 144 176
		f 4 -447 -243 239 173
		mu 0 4 326 325 176 105
		f 4 -449 -472 474 -448
		mu 0 4 329 327 352 354
		f 4 -451 447 476 -450
		mu 0 4 331 328 353 356
		f 4 -453 449 478 -452
		mu 0 4 333 330 355 358
		f 4 -455 451 480 -454
		mu 0 4 335 332 357 360
		f 4 -457 453 482 -456
		mu 0 4 337 334 359 362
		f 4 -459 455 484 -458
		mu 0 4 339 336 361 364
		f 4 -461 457 486 -460
		mu 0 4 341 338 363 366
		f 4 -463 459 488 -462
		mu 0 4 343 340 365 368
		f 4 -465 461 490 -464
		mu 0 4 345 342 367 370
		f 4 -467 463 492 -466
		mu 0 4 347 344 369 372
		f 4 -469 465 494 -468
		mu 0 4 349 346 371 374
		f 4 -470 467 496 495
		mu 0 4 350 348 373 375
		f 4 -473 470 501 500
		mu 0 4 352 351 377 378
		f 4 -475 -501 503 -474
		mu 0 4 354 352 378 380
		f 4 -477 473 505 -476
		mu 0 4 356 353 379 382
		f 4 -479 475 507 -478
		mu 0 4 358 355 381 384
		f 4 -481 477 509 -480
		mu 0 4 360 357 383 386
		f 4 -483 479 511 -482
		mu 0 4 362 359 385 388
		f 4 -485 481 513 -484
		mu 0 4 364 361 387 390
		f 4 -487 483 515 -486
		mu 0 4 366 363 389 392
		f 4 -489 485 517 -488
		mu 0 4 368 365 391 394
		f 4 -491 487 519 -490
		mu 0 4 370 367 393 396
		f 4 -493 489 521 -492
		mu 0 4 372 369 395 398
		f 4 -495 491 523 -494
		mu 0 4 374 371 397 400
		f 4 -497 493 525 524
		mu 0 4 375 373 399 401
		f 4 -499 -525 527 -498
		mu 0 4 376 375 401 402
		f 4 -502 499 -316 316
		mu 0 4 378 377 195 254
		f 4 -504 -317 -253 -503
		mu 0 4 380 378 254 196
		f 4 -506 502 -256 -505
		mu 0 4 382 379 201 202
		f 4 -508 504 -251 -507
		mu 0 4 384 381 191 192
		f 4 -510 506 -249 -509
		mu 0 4 386 383 187 188
		f 4 -512 508 -248 -511
		mu 0 4 388 385 185 186
		f 4 -514 510 -247 -513
		mu 0 4 390 387 183 184
		f 4 -516 512 -246 -515
		mu 0 4 392 389 181 182
		f 4 -518 514 -250 -517
		mu 0 4 394 391 189 190
		f 4 -520 516 -252 -519
		mu 0 4 396 393 193 194
		f 4 -522 518 -257 -521
		mu 0 4 398 395 203 204
		f 4 -524 520 -254 -523
		mu 0 4 400 397 197 198
		f 4 -526 522 -300 300
		mu 0 4 401 399 199 245
		f 4 -528 -301 -255 -527
		mu 0 4 402 401 245 200
		f 4 -530 528 181 337
		mu 0 4 404 403 117 265
		f 4 -532 -338 334 -531
		mu 0 4 406 404 265 119
		f 4 -533 -534 530 183
		mu 0 4 315 407 405 118
		f 4 -536 532 426 -535
		mu 0 4 409 407 315 121
		f 4 -537 -538 534 185
		mu 0 4 251 410 408 120
		f 4 -540 536 310 -539
		mu 0 4 412 410 251 123
		f 4 -542 538 187 -541
		mu 0 4 414 411 122 125
		f 4 -544 540 189 -543
		mu 0 4 416 413 124 127
		f 4 -546 542 191 -545
		mu 0 4 418 415 126 129
		f 4 -548 544 193 -547
		mu 0 4 420 417 128 131
		f 4 -550 546 195 -549
		mu 0 4 422 419 130 133
		f 4 -552 548 197 -551
		mu 0 4 424 421 132 135
		f 4 -554 550 199 -553
		mu 0 4 426 423 134 137
		f 4 -556 552 201 -555
		mu 0 4 428 425 136 139
		f 4 -558 554 203 -557
		mu 0 4 430 427 138 141
		f 4 -560 556 205 -559
		mu 0 4 432 429 140 143
		f 4 -561 -562 558 207
		mu 0 4 260 433 431 142
		f 4 -564 560 326 -563
		mu 0 4 435 433 260 145
		f 4 -565 -566 562 209
		mu 0 4 324 436 434 144
		f 4 -568 564 442 -567
		mu 0 4 438 436 324 147
		f 4 -569 566 211 352
		mu 0 4 439 437 146 273
		f 4 -571 -353 349 -570
		mu 0 4 440 439 273 148
		f 4 655 654 597 -653
		mu 0 4 542 543 491 492
		f 4 497 599 620 -599
		mu 0 4 493 494 516 518
		f 4 653 652 602 -651
		mu 0 4 540 541 499 500
		f 4 526 603 618 -600
		mu 0 4 501 502 515 517
		f 4 -500 596 -612 -602
		mu 0 4 497 498 511 510
		f 4 -471 595 -614 -597
		mu 0 4 489 490 513 512
		f 4 -619 615 632 -618
		mu 0 4 517 515 525 527
		f 4 -621 617 634 -620
		mu 0 4 518 516 526 528
		f 4 611 610 -626 -609
		mu 0 4 510 511 521 520
		f 4 613 612 -628 -611
		mu 0 4 512 513 523 522
		f 4 -633 629 646 -632
		mu 0 4 527 525 535 537
		f 4 -635 631 648 -634
		mu 0 4 528 526 536 538
		f 4 625 624 -640 -623
		mu 0 4 520 521 531 530
		f 4 627 626 -642 -625
		mu 0 4 522 523 533 532
		f 4 -647 643 660 -646
		mu 0 4 537 535 545 547
		f 4 -649 645 662 -648
		mu 0 4 538 536 546 548
		f 4 639 638 -654 -637
		mu 0 4 530 531 541 540
		f 4 641 640 -656 -639
		mu 0 4 532 533 543 542
		f 4 -661 657 -605 -660
		mu 0 4 547 545 503 504
		f 4 -663 659 -601 -662
		mu 0 4 548 546 495 496
		f 4 705 -665 663 706
		mu 0 4 590 550 549 589
		f 4 707 -666 -706 708
		mu 0 4 591 551 550 590
		f 4 709 -667 -708 710
		mu 0 4 592 552 551 591
		f 4 711 -668 -710 712
		mu 0 4 593 553 552 592
		f 4 -669 -670 -712 714
		mu 0 4 595 555 553 593
		f 4 -672 668 716 -671
		mu 0 4 557 554 594 597
		f 4 -674 670 718 -673
		mu 0 4 559 556 596 599
		f 4 -676 672 720 -675
		mu 0 4 561 558 598 601
		f 4 -678 674 722 -677
		mu 0 4 563 560 600 603
		f 4 -680 676 724 -679
		mu 0 4 565 562 602 605
		f 4 -682 678 726 -681
		mu 0 4 567 564 604 607
		f 4 -684 680 728 -683
		mu 0 4 569 566 606 609
		f 4 -686 682 730 -685
		mu 0 4 571 568 608 611
		f 4 -688 684 732 -687
		mu 0 4 573 570 610 613
		f 4 -690 686 734 -689
		mu 0 4 575 572 612 615
		f 4 -692 688 736 -691
		mu 0 4 577 574 614 617
		f 4 -694 690 738 -693
		mu 0 4 579 576 616 619
		f 4 -696 692 740 -695
		mu 0 4 581 578 618 621
		f 4 -698 694 742 -697
		mu 0 4 583 580 620 623
		f 4 -699 696 744 743
		mu 0 4 584 582 622 624
		f 4 -700 -744 746 745
		mu 0 4 585 584 624 625
		f 4 -701 -746 748 747
		mu 0 4 586 585 625 626
		f 4 -702 -748 750 749
		mu 0 4 587 586 626 627
		f 4 -704 -750 752 -703
		mu 0 4 588 587 627 628
		f 4 754 -707 704 755
		mu 0 4 630 590 589 629
		f 4 756 -709 -755 757
		mu 0 4 631 591 590 630
		f 4 758 -711 -757 759
		mu 0 4 632 592 591 631
		f 4 760 -713 -759 761
		mu 0 4 633 593 592 632
		f 4 -714 -715 -761 763
		mu 0 4 635 595 593 633
		f 4 -717 713 765 -716
		mu 0 4 597 594 634 637
		f 4 -719 715 767 -718
		mu 0 4 599 596 636 639
		f 4 -721 717 769 -720
		mu 0 4 601 598 638 641
		f 4 -723 719 771 -722
		mu 0 4 603 600 640 643
		f 4 -725 721 773 -724
		mu 0 4 605 602 642 645
		f 4 -727 723 775 -726
		mu 0 4 607 604 644 647
		f 4 -729 725 777 -728
		mu 0 4 609 606 646 649
		f 4 -731 727 779 -730
		mu 0 4 611 608 648 651
		f 4 -733 729 781 -732
		mu 0 4 613 610 650 653
		f 4 -735 731 783 -734
		mu 0 4 615 612 652 655
		f 4 -737 733 785 -736
		mu 0 4 617 614 654 657
		f 4 -739 735 787 -738
		mu 0 4 619 616 656 659
		f 4 -741 737 789 -740
		mu 0 4 621 618 658 661
		f 4 -743 739 791 -742
		mu 0 4 623 620 660 663
		f 4 -745 741 793 792
		mu 0 4 624 622 662 664
		f 4 -747 -793 795 794
		mu 0 4 625 624 664 665
		f 4 -749 -795 797 796
		mu 0 4 626 625 665 666
		f 4 -751 -797 799 798
		mu 0 4 627 626 666 667
		f 4 -753 -799 801 -752
		mu 0 4 628 627 667 668
		f 4 803 -756 753 804
		mu 0 4 670 630 629 669
		f 4 805 -758 -804 806
		mu 0 4 671 631 630 670
		f 4 807 -760 -806 808
		mu 0 4 672 632 631 671
		f 4 809 -762 -808 810
		mu 0 4 673 633 632 672
		f 4 -763 -764 -810 812
		mu 0 4 675 635 633 673
		f 4 -766 762 814 -765
		mu 0 4 637 634 674 677
		f 4 -768 764 816 -767
		mu 0 4 639 636 676 679
		f 4 -770 766 818 -769
		mu 0 4 641 638 678 681
		f 4 -772 768 820 -771
		mu 0 4 643 640 680 683
		f 4 -774 770 822 -773
		mu 0 4 645 642 682 685
		f 4 -776 772 824 -775
		mu 0 4 647 644 684 687
		f 4 -778 774 826 -777
		mu 0 4 649 646 686 689
		f 4 -780 776 828 -779
		mu 0 4 651 648 688 691
		f 4 -782 778 830 -781
		mu 0 4 653 650 690 693
		f 4 -784 780 832 -783
		mu 0 4 655 652 692 695
		f 4 -786 782 834 -785
		mu 0 4 657 654 694 697
		f 4 -788 784 836 -787
		mu 0 4 659 656 696 699
		f 4 -790 786 838 -789
		mu 0 4 661 658 698 701
		f 4 -792 788 840 -791
		mu 0 4 663 660 700 703
		f 4 -794 790 842 841
		mu 0 4 664 662 702 704
		f 4 -796 -842 844 843
		mu 0 4 665 664 704 705
		f 4 -798 -844 846 845
		mu 0 4 666 665 705 706
		f 4 -800 -846 848 847
		mu 0 4 667 666 706 707
		f 4 -802 -848 850 -801
		mu 0 4 668 667 707 708
		f 4 851 -805 802 852
		mu 0 4 710 670 669 709
		f 4 853 -807 -852 854
		mu 0 4 711 671 670 710
		f 4 855 -809 -854 856
		mu 0 4 712 672 671 711
		f 4 857 -811 -856 858
		mu 0 4 713 673 672 712
		f 4 -812 -813 -858 859
		mu 0 4 715 675 673 713
		f 4 -815 811 860 -814
		mu 0 4 677 674 714 717
		f 4 -817 813 861 -816
		mu 0 4 679 676 716 719
		f 4 -819 815 862 -818
		mu 0 4 681 678 718 721
		f 4 -821 817 863 -820
		mu 0 4 683 680 720 723
		f 4 -823 819 864 -822
		mu 0 4 685 682 722 725
		f 4 -825 821 865 -824
		mu 0 4 687 684 724 727
		f 4 -827 823 866 -826
		mu 0 4 689 686 726 729
		f 4 -829 825 867 -828
		mu 0 4 691 688 728 731
		f 4 -831 827 868 -830
		mu 0 4 693 690 730 733
		f 4 -833 829 869 -832
		mu 0 4 695 692 732 735
		f 4 -835 831 870 -834
		mu 0 4 697 694 734 737
		f 4 -837 833 871 -836
		mu 0 4 699 696 736 739
		f 4 -839 835 872 -838
		mu 0 4 701 698 738 741
		f 4 -841 837 873 -840
		mu 0 4 703 700 740 743
		f 4 -843 839 875 874
		mu 0 4 704 702 742 744
		f 4 -845 -875 877 876
		mu 0 4 705 704 744 745
		f 4 -847 -877 879 878
		mu 0 4 706 705 745 746
		f 4 -849 -879 881 880
		mu 0 4 707 706 746 747
		f 4 -851 -881 882 -850
		mu 0 4 708 707 747 748
		f 4 651 1168 1167 -650
		mu 0 4 539 987 988 508
		f 4 637 1166 -652 -636
		mu 0 4 529 986 987 539
		f 4 623 1164 -638 -622
		mu 0 4 519 985 986 529
		f 4 609 1162 -624 -608
		mu 0 4 509 984 985 519
		f 4 -1158 1160 -610 -607
		mu 0 4 507 983 984 509
		f 4 1158 1157 -595 -1156
		mu 0 4 981 982 487 488
		f 4 1156 1155 -589 -1154
		mu 0 4 979 980 475 476
		f 4 1154 1153 -592 -1152
		mu 0 4 977 978 481 482
		f 4 1152 1151 -587 -1150
		mu 0 4 975 976 471 472
		f 4 1150 1149 -585 -1148
		mu 0 4 973 974 467 468
		f 4 1148 1147 -584 -1146
		mu 0 4 971 972 465 466
		f 4 1146 1145 -583 -1144
		mu 0 4 969 970 463 464
		f 4 1144 1143 -582 -1142
		mu 0 4 967 968 461 462
		f 4 1142 1141 -586 -1140
		mu 0 4 965 966 469 470
		f 4 1140 1139 -588 -1138
		mu 0 4 963 964 473 474
		f 4 1138 1137 -593 -1136
		mu 0 4 961 962 483 484
		f 4 1136 1135 -590 -1134
		mu 0 4 959 960 477 478
		f 4 1134 1133 -594 -1132
		mu 0 4 957 958 485 486
		f 4 1132 1131 -591 -1130
		mu 0 4 955 956 479 480
		f 4 1130 1129 605 616
		mu 0 4 953 954 505 514
		f 4 1128 -617 614 630
		mu 0 4 952 953 514 524
		f 4 1126 -631 628 644
		mu 0 4 951 952 524 534
		f 4 1124 -645 642 658
		mu 0 4 950 951 534 544
		f 4 1122 -659 656 -1121
		mu 0 4 949 950 544 506
		f 4 884 -926 -927 -884
		mu 0 4 749 750 790 789
		f 4 885 -928 -929 925
		mu 0 4 750 751 791 790
		f 4 886 -930 -931 927
		mu 0 4 751 752 792 791
		f 4 887 -932 -933 929
		mu 0 4 752 753 793 792
		f 4 889 888 -935 931
		mu 0 4 753 754 794 793
		f 4 891 890 -937 -889
		mu 0 4 755 756 796 795
		f 4 893 892 -939 -891
		mu 0 4 757 758 798 797
		f 4 895 894 -941 -893
		mu 0 4 759 760 800 799
		f 4 897 896 -943 -895
		mu 0 4 761 762 802 801
		f 4 899 898 -945 -897
		mu 0 4 763 764 804 803
		f 4 901 900 -947 -899
		mu 0 4 765 766 806 805
		f 4 903 902 -949 -901
		mu 0 4 767 768 808 807
		f 4 905 904 -951 -903
		mu 0 4 769 770 810 809
		f 4 907 906 -953 -905
		mu 0 4 771 772 812 811
		f 4 909 908 -955 -907
		mu 0 4 773 774 814 813
		f 4 911 910 -957 -909
		mu 0 4 775 776 816 815
		f 4 913 912 -959 -911
		mu 0 4 777 778 818 817
		f 4 915 914 -961 -913
		mu 0 4 779 780 820 819
		f 4 917 916 -963 -915
		mu 0 4 781 782 822 821
		f 4 -965 -917 918 -964
		mu 0 4 824 823 783 784
		f 4 -967 963 919 -966
		mu 0 4 825 824 784 785
		f 4 -969 965 920 -968
		mu 0 4 826 825 785 786
		f 4 -971 967 921 -970
		mu 0 4 827 826 786 787
		f 4 -973 969 923 922
		mu 0 4 828 827 787 788
		f 4 926 -975 -976 -925
		mu 0 4 789 790 830 829
		f 4 928 -977 -978 974
		mu 0 4 790 791 831 830
		f 4 930 -979 -980 976
		mu 0 4 791 792 832 831
		f 4 932 -981 -982 978
		mu 0 4 792 793 833 832
		f 4 934 933 -984 980
		mu 0 4 793 794 834 833
		f 4 936 935 -986 -934
		mu 0 4 795 796 836 835
		f 4 938 937 -988 -936
		mu 0 4 797 798 838 837
		f 4 940 939 -990 -938
		mu 0 4 799 800 840 839
		f 4 942 941 -992 -940
		mu 0 4 801 802 842 841
		f 4 944 943 -994 -942
		mu 0 4 803 804 844 843
		f 4 946 945 -996 -944
		mu 0 4 805 806 846 845
		f 4 948 947 -998 -946
		mu 0 4 807 808 848 847
		f 4 950 949 -1000 -948
		mu 0 4 809 810 850 849
		f 4 952 951 -1002 -950
		mu 0 4 811 812 852 851
		f 4 954 953 -1004 -952
		mu 0 4 813 814 854 853
		f 4 956 955 -1006 -954
		mu 0 4 815 816 856 855
		f 4 958 957 -1008 -956
		mu 0 4 817 818 858 857
		f 4 960 959 -1010 -958
		mu 0 4 819 820 860 859
		f 4 962 961 -1012 -960
		mu 0 4 821 822 862 861
		f 4 -1014 -962 964 -1013
		mu 0 4 864 863 823 824
		f 4 -1016 1012 966 -1015
		mu 0 4 865 864 824 825
		f 4 -1018 1014 968 -1017
		mu 0 4 866 865 825 826
		f 4 -1020 1016 970 -1019
		mu 0 4 867 866 826 827
		f 4 -1022 1018 972 971
		mu 0 4 868 867 827 828
		f 4 975 -1024 -1025 -974
		mu 0 4 829 830 870 869
		f 4 977 -1026 -1027 1023
		mu 0 4 830 831 871 870
		f 4 979 -1028 -1029 1025
		mu 0 4 831 832 872 871
		f 4 981 -1030 -1031 1027
		mu 0 4 832 833 873 872
		f 4 983 982 -1033 1029
		mu 0 4 833 834 874 873
		f 4 985 984 -1035 -983
		mu 0 4 835 836 876 875
		f 4 987 986 -1037 -985
		mu 0 4 837 838 878 877
		f 4 989 988 -1039 -987
		mu 0 4 839 840 880 879
		f 4 991 990 -1041 -989
		mu 0 4 841 842 882 881
		f 4 993 992 -1043 -991
		mu 0 4 843 844 884 883
		f 4 995 994 -1045 -993
		mu 0 4 845 846 886 885
		f 4 997 996 -1047 -995
		mu 0 4 847 848 888 887
		f 4 999 998 -1049 -997
		mu 0 4 849 850 890 889
		f 4 1001 1000 -1051 -999
		mu 0 4 851 852 892 891
		f 4 1003 1002 -1053 -1001
		mu 0 4 853 854 894 893
		f 4 1005 1004 -1055 -1003
		mu 0 4 855 856 896 895
		f 4 1007 1006 -1057 -1005
		mu 0 4 857 858 898 897
		f 4 1009 1008 -1059 -1007
		mu 0 4 859 860 900 899
		f 4 1011 1010 -1061 -1009
		mu 0 4 861 862 902 901
		f 4 -1063 -1011 1013 -1062
		mu 0 4 904 903 863 864
		f 4 -1065 1061 1015 -1064
		mu 0 4 905 904 864 865
		f 4 -1067 1063 1017 -1066
		mu 0 4 906 905 865 866
		f 4 -1069 1065 1019 -1068
		mu 0 4 907 906 866 867
		f 4 -1071 1067 1021 1020
		mu 0 4 908 907 867 868
		f 4 1024 -1073 -1074 -1023
		mu 0 4 869 870 910 909
		f 4 1026 -1075 -1076 1072
		mu 0 4 870 871 911 910
		f 4 1028 -1077 -1078 1074
		mu 0 4 871 872 912 911
		f 4 1030 -1079 -1080 1076
		mu 0 4 872 873 913 912
		f 4 1032 1031 -1082 1078
		mu 0 4 873 874 914 913
		f 4 1034 1033 -1084 -1032
		mu 0 4 875 876 916 915
		f 4 1036 1035 -1086 -1034
		mu 0 4 877 878 918 917
		f 4 1038 1037 -1088 -1036
		mu 0 4 879 880 920 919
		f 4 1040 1039 -1090 -1038
		mu 0 4 881 882 922 921
		f 4 1042 1041 -1092 -1040
		mu 0 4 883 884 924 923
		f 4 1044 1043 -1094 -1042
		mu 0 4 885 886 926 925
		f 4 1046 1045 -1096 -1044
		mu 0 4 887 888 928 927
		f 4 1048 1047 -1098 -1046
		mu 0 4 889 890 930 929
		f 4 1050 1049 -1100 -1048
		mu 0 4 891 892 932 931
		f 4 1052 1051 -1102 -1050
		mu 0 4 893 894 934 933
		f 4 1054 1053 -1104 -1052
		mu 0 4 895 896 936 935
		f 4 1056 1055 -1106 -1054
		mu 0 4 897 898 938 937
		f 4 1058 1057 -1108 -1056
		mu 0 4 899 900 940 939
		f 4 1060 1059 -1110 -1058
		mu 0 4 901 902 942 941
		f 4 -1112 -1060 1062 -1111
		mu 0 4 944 943 903 904
		f 4 -1114 1110 1064 -1113
		mu 0 4 945 944 904 905
		f 4 -1116 1112 1066 -1115
		mu 0 4 946 945 905 906
		f 4 -1118 1114 1068 -1117
		mu 0 4 947 946 906 907
		f 4 -1120 1116 1070 1069
		mu 0 4 948 947 907 908
		f 4 1073 -1122 -1123 -1072
		mu 0 4 909 910 950 949
		f 4 1075 -1124 -1125 1121
		mu 0 4 910 911 951 950
		f 4 1077 -1126 -1127 1123
		mu 0 4 911 912 952 951
		f 4 1079 -1128 -1129 1125
		mu 0 4 912 913 953 952
		f 4 1081 1080 -1131 1127
		mu 0 4 913 914 954 953
		f 4 1083 1082 -1133 -1081
		mu 0 4 915 916 956 955
		f 4 1085 1084 -1135 -1083
		mu 0 4 917 918 958 957
		f 4 1087 1086 -1137 -1085
		mu 0 4 919 920 960 959
		f 4 1089 1088 -1139 -1087
		mu 0 4 921 922 962 961
		f 4 1091 1090 -1141 -1089
		mu 0 4 923 924 964 963;
	setAttr ".fc[500:999]"
		f 4 1093 1092 -1143 -1091
		mu 0 4 925 926 966 965
		f 4 1095 1094 -1145 -1093
		mu 0 4 927 928 968 967
		f 4 1097 1096 -1147 -1095
		mu 0 4 929 930 970 969
		f 4 1099 1098 -1149 -1097
		mu 0 4 931 932 972 971
		f 4 1101 1100 -1151 -1099
		mu 0 4 933 934 974 973
		f 4 1103 1102 -1153 -1101
		mu 0 4 935 936 976 975
		f 4 1105 1104 -1155 -1103
		mu 0 4 937 938 978 977
		f 4 1107 1106 -1157 -1105
		mu 0 4 939 940 980 979
		f 4 1109 1108 -1159 -1107
		mu 0 4 941 942 982 981
		f 4 -1161 -1109 1111 -1160
		mu 0 4 984 983 943 944
		f 4 -1163 1159 1113 -1162
		mu 0 4 985 984 944 945
		f 4 -1165 1161 1115 -1164
		mu 0 4 986 985 945 946
		f 4 -1167 1163 1117 -1166
		mu 0 4 987 986 946 947
		f 4 -1169 1165 1119 1118
		mu 0 4 988 987 947 948
		f 4 581 1170 1244 -1170
		mu 0 4 989 990 1108 1111
		f 4 582 1172 1242 -1171
		mu 0 4 993 994 1106 1109
		f 4 583 1174 1240 -1173
		mu 0 4 997 998 1104 1107
		f 4 584 1176 1238 -1175
		mu 0 4 1001 1002 1102 1105
		f 4 585 1169 1246 -1179
		mu 0 4 1005 1006 1110 1113
		f 4 586 1180 1236 -1177
		mu 0 4 1009 1010 1100 1103
		f 4 587 1178 1248 -1183
		mu 0 4 1013 1014 1112 1115
		f 4 588 1185 1232 -1185
		mu 0 4 1017 1018 1096 1099
		f 4 589 1188 1252 -1188
		mu 0 4 1021 1022 1116 1119
		f 4 590 1191 1256 -1191
		mu 0 4 1025 1026 1120 1123
		f 4 591 1184 1234 -1181
		mu 0 4 1029 1030 1098 1101
		f 4 592 1182 1250 -1189
		mu 0 4 1033 1034 1114 1117
		f 4 593 1187 1254 -1192
		mu 0 4 1037 1038 1118 1121
		f 4 594 1196 1230 -1186
		mu 0 4 1041 1042 1094 1097
		f 4 -606 1190 1258 -1199
		mu 0 4 1045 1046 1122 1125
		f 4 606 1200 1228 -1197
		mu 0 4 1049 1050 1092 1095
		f 4 607 1202 1226 -1201
		mu 0 4 1053 1054 1090 1093
		f 4 -615 1198 1260 -1205
		mu 0 4 1057 1058 1124 1127
		f 4 621 1206 1224 -1203
		mu 0 4 1061 1062 1088 1091
		f 4 -629 1204 1262 -1209
		mu 0 4 1065 1066 1126 1129
		f 4 635 1210 1222 -1207
		mu 0 4 1069 1070 1086 1089
		f 4 -643 1208 1264 -1213
		mu 0 4 1073 1074 1128 1131
		f 4 649 1214 1220 -1211
		mu 0 4 1077 1078 1085 1087
		f 4 -657 1212 1266 -1217
		mu 0 4 1081 1082 1130 1132
		f 4 -1221 1218 1267 -1220
		mu 0 4 1087 1085 1133 1135
		f 4 -1223 1219 1268 -1222
		mu 0 4 1089 1086 1134 1137
		f 4 -1225 1221 1269 -1224
		mu 0 4 1091 1088 1136 1139
		f 4 -1227 1223 1270 -1226
		mu 0 4 1093 1090 1138 1141
		f 4 -1229 1225 1271 -1228
		mu 0 4 1095 1092 1140 1143
		f 4 -1231 1227 1272 -1230
		mu 0 4 1097 1094 1142 1145
		f 4 -1233 1229 1273 -1232
		mu 0 4 1099 1096 1144 1147
		f 4 -1235 1231 1274 -1234
		mu 0 4 1101 1098 1146 1149
		f 4 -1237 1233 1275 -1236
		mu 0 4 1103 1100 1148 1151
		f 4 -1239 1235 1276 -1238
		mu 0 4 1105 1102 1150 1153
		f 4 -1241 1237 1277 -1240
		mu 0 4 1107 1104 1152 1155
		f 4 -1243 1239 1278 -1242
		mu 0 4 1109 1106 1154 1157
		f 4 -1245 1241 1279 -1244
		mu 0 4 1111 1108 1156 1159
		f 4 -1247 1243 1280 -1246
		mu 0 4 1113 1110 1158 1161
		f 4 -1249 1245 1281 -1248
		mu 0 4 1115 1112 1160 1163
		f 4 -1251 1247 1282 -1250
		mu 0 4 1117 1114 1162 1165
		f 4 -1253 1249 1283 -1252
		mu 0 4 1119 1116 1164 1167
		f 4 -1255 1251 1284 -1254
		mu 0 4 1121 1118 1166 1169
		f 4 -1257 1253 1285 -1256
		mu 0 4 1123 1120 1168 1171
		f 4 -1259 1255 1286 -1258
		mu 0 4 1125 1122 1170 1173
		f 4 -1261 1257 1287 -1260
		mu 0 4 1127 1124 1172 1175
		f 4 -1263 1259 1288 -1262
		mu 0 4 1129 1126 1174 1177
		f 4 -1265 1261 1289 -1264
		mu 0 4 1131 1128 1176 1179
		f 4 -1267 1263 1290 -1266
		mu 0 4 1132 1130 1178 1180
		f 4 -1294 1291 1342 -1293
		mu 0 4 1183 1181 1229 1231
		f 4 -1296 1292 1344 -1295
		mu 0 4 1185 1182 1230 1233
		f 4 -1298 1294 1346 -1297
		mu 0 4 1187 1184 1232 1235
		f 4 -1300 1296 1348 -1299
		mu 0 4 1189 1186 1234 1237
		f 4 -1302 1298 1350 -1301
		mu 0 4 1191 1188 1236 1239
		f 4 -1304 1300 1352 -1303
		mu 0 4 1193 1190 1238 1241
		f 4 -1306 1302 1354 -1305
		mu 0 4 1195 1192 1240 1243
		f 4 -1308 1304 1356 -1307
		mu 0 4 1197 1194 1242 1245
		f 4 -1310 1306 1358 -1309
		mu 0 4 1199 1196 1244 1247
		f 4 -1312 1308 1360 -1311
		mu 0 4 1201 1198 1246 1249
		f 4 -1314 1310 1362 -1313
		mu 0 4 1203 1200 1248 1251
		f 4 -1316 1312 1364 -1315
		mu 0 4 1205 1202 1250 1253
		f 4 -1318 1314 1366 -1317
		mu 0 4 1207 1204 1252 1255
		f 4 -1320 1316 1368 -1319
		mu 0 4 1209 1206 1254 1257
		f 4 -1322 1318 1370 -1321
		mu 0 4 1211 1208 1256 1259
		f 4 -1324 1320 1372 -1323
		mu 0 4 1213 1210 1258 1261
		f 4 -1326 1322 1374 -1325
		mu 0 4 1215 1212 1260 1263
		f 4 -1328 1324 1376 -1327
		mu 0 4 1217 1214 1262 1265
		f 4 -1330 1326 1378 -1329
		mu 0 4 1219 1216 1264 1267
		f 4 -1332 1328 1380 -1331
		mu 0 4 1221 1218 1266 1269
		f 4 -1334 1330 1382 -1333
		mu 0 4 1223 1220 1268 1271
		f 4 -1336 1332 1384 -1335
		mu 0 4 1225 1222 1270 1273
		f 4 -1338 1334 1386 -1337
		mu 0 4 1227 1224 1272 1275
		f 4 -1340 1336 1388 -1339
		mu 0 4 1228 1226 1274 1276
		f 4 -1343 1340 1391 -1342
		mu 0 4 1231 1229 1277 1279
		f 4 -1345 1341 1393 -1344
		mu 0 4 1233 1230 1278 1281
		f 4 -1347 1343 1395 -1346
		mu 0 4 1235 1232 1280 1283
		f 4 -1349 1345 1397 -1348
		mu 0 4 1237 1234 1282 1285
		f 4 -1351 1347 1399 -1350
		mu 0 4 1239 1236 1284 1287
		f 4 -1353 1349 1401 -1352
		mu 0 4 1241 1238 1286 1289
		f 4 -1355 1351 1403 -1354
		mu 0 4 1243 1240 1288 1291
		f 4 -1357 1353 1405 -1356
		mu 0 4 1245 1242 1290 1293
		f 4 -1359 1355 1407 -1358
		mu 0 4 1247 1244 1292 1295
		f 4 -1361 1357 1409 -1360
		mu 0 4 1249 1246 1294 1297
		f 4 -1363 1359 1411 -1362
		mu 0 4 1251 1248 1296 1299
		f 4 -1365 1361 1413 -1364
		mu 0 4 1253 1250 1298 1301
		f 4 -1367 1363 1415 -1366
		mu 0 4 1255 1252 1300 1303
		f 4 -1369 1365 1417 -1368
		mu 0 4 1257 1254 1302 1305
		f 4 -1371 1367 1419 -1370
		mu 0 4 1259 1256 1304 1307
		f 4 -1373 1369 1421 -1372
		mu 0 4 1261 1258 1306 1309
		f 4 -1375 1371 1423 -1374
		mu 0 4 1263 1260 1308 1311
		f 4 -1377 1373 1425 -1376
		mu 0 4 1265 1262 1310 1313
		f 4 -1379 1375 1427 -1378
		mu 0 4 1267 1264 1312 1315
		f 4 -1381 1377 1429 -1380
		mu 0 4 1269 1266 1314 1317
		f 4 -1383 1379 1431 -1382
		mu 0 4 1271 1268 1316 1319
		f 4 -1385 1381 1433 -1384
		mu 0 4 1273 1270 1318 1321
		f 4 -1387 1383 1435 -1386
		mu 0 4 1275 1272 1320 1323
		f 4 -1389 1385 1437 -1388
		mu 0 4 1276 1274 1322 1324
		f 4 -1392 1389 1440 -1391
		mu 0 4 1279 1277 1325 1327
		f 4 -1394 1390 1442 -1393
		mu 0 4 1281 1278 1326 1329
		f 4 -1396 1392 1444 -1395
		mu 0 4 1283 1280 1328 1331
		f 4 -1398 1394 1446 -1397
		mu 0 4 1285 1282 1330 1333
		f 4 -1400 1396 1448 -1399
		mu 0 4 1287 1284 1332 1335
		f 4 -1402 1398 1450 -1401
		mu 0 4 1289 1286 1334 1337
		f 4 -1404 1400 1452 -1403
		mu 0 4 1291 1288 1336 1339
		f 4 -1406 1402 1454 -1405
		mu 0 4 1293 1290 1338 1341
		f 4 -1408 1404 1456 -1407
		mu 0 4 1295 1292 1340 1343
		f 4 -1410 1406 1458 -1409
		mu 0 4 1297 1294 1342 1345
		f 4 -1412 1408 1460 -1411
		mu 0 4 1299 1296 1344 1347
		f 4 -1414 1410 1462 -1413
		mu 0 4 1301 1298 1346 1349
		f 4 -1416 1412 1464 -1415
		mu 0 4 1303 1300 1348 1351
		f 4 -1418 1414 1466 -1417
		mu 0 4 1305 1302 1350 1353
		f 4 -1420 1416 1468 -1419
		mu 0 4 1307 1304 1352 1355
		f 4 -1422 1418 1470 -1421
		mu 0 4 1309 1306 1354 1357
		f 4 -1424 1420 1472 -1423
		mu 0 4 1311 1308 1356 1359
		f 4 -1426 1422 1474 -1425
		mu 0 4 1313 1310 1358 1361
		f 4 -1428 1424 1476 -1427
		mu 0 4 1315 1312 1360 1363
		f 4 -1430 1426 1478 -1429
		mu 0 4 1317 1314 1362 1365
		f 4 -1432 1428 1480 -1431
		mu 0 4 1319 1316 1364 1367
		f 4 -1434 1430 1482 -1433
		mu 0 4 1321 1318 1366 1369
		f 4 -1436 1432 1484 -1435
		mu 0 4 1323 1320 1368 1371
		f 4 -1438 1434 1486 -1437
		mu 0 4 1324 1322 1370 1372
		f 4 -1441 1438 1489 -1440
		mu 0 4 1327 1325 1373 1375
		f 4 -1443 1439 1491 -1442
		mu 0 4 1329 1326 1374 1377
		f 4 -1445 1441 1493 -1444
		mu 0 4 1331 1328 1376 1379
		f 4 -1447 1443 1495 -1446
		mu 0 4 1333 1330 1378 1381
		f 4 -1449 1445 1497 -1448
		mu 0 4 1335 1332 1380 1383
		f 4 -1451 1447 1499 -1450
		mu 0 4 1337 1334 1382 1385
		f 4 -1453 1449 1501 -1452
		mu 0 4 1339 1336 1384 1387
		f 4 -1455 1451 1503 -1454
		mu 0 4 1341 1338 1386 1389
		f 4 -1457 1453 1505 -1456
		mu 0 4 1343 1340 1388 1391
		f 4 -1459 1455 1507 -1458
		mu 0 4 1345 1342 1390 1393
		f 4 -1461 1457 1509 -1460
		mu 0 4 1347 1344 1392 1395
		f 4 -1463 1459 1511 -1462
		mu 0 4 1349 1346 1394 1397
		f 4 -1465 1461 1513 -1464
		mu 0 4 1351 1348 1396 1399
		f 4 -1467 1463 1515 -1466
		mu 0 4 1353 1350 1398 1401
		f 4 -1469 1465 1517 -1468
		mu 0 4 1355 1352 1400 1403
		f 4 -1471 1467 1519 -1470
		mu 0 4 1357 1354 1402 1405
		f 4 -1473 1469 1521 -1472
		mu 0 4 1359 1356 1404 1407
		f 4 -1475 1471 1523 -1474
		mu 0 4 1361 1358 1406 1409
		f 4 -1477 1473 1525 -1476
		mu 0 4 1363 1360 1408 1411
		f 4 -1479 1475 1527 -1478
		mu 0 4 1365 1362 1410 1413
		f 4 -1481 1477 1529 -1480
		mu 0 4 1367 1364 1412 1415
		f 4 -1483 1479 1531 -1482
		mu 0 4 1369 1366 1414 1417
		f 4 -1485 1481 1533 -1484
		mu 0 4 1371 1368 1416 1419
		f 4 -1487 1483 1535 -1486
		mu 0 4 1372 1370 1418 1420
		f 4 -1490 1487 1538 -1489
		mu 0 4 1375 1373 1421 1423
		f 4 -1492 1488 1540 -1491
		mu 0 4 1377 1374 1422 1425
		f 4 -1494 1490 1542 -1493
		mu 0 4 1379 1376 1424 1427
		f 4 -1496 1492 1544 -1495
		mu 0 4 1381 1378 1426 1429
		f 4 -1498 1494 1546 -1497
		mu 0 4 1383 1380 1428 1431
		f 4 -1500 1496 1548 -1499
		mu 0 4 1385 1382 1430 1433
		f 4 -1502 1498 1550 -1501
		mu 0 4 1387 1384 1432 1435
		f 4 -1504 1500 1552 -1503
		mu 0 4 1389 1386 1434 1437
		f 4 -1506 1502 1554 -1505
		mu 0 4 1391 1388 1436 1439
		f 4 -1508 1504 1556 -1507
		mu 0 4 1393 1390 1438 1441
		f 4 -1510 1506 1558 -1509
		mu 0 4 1395 1392 1440 1443
		f 4 -1512 1508 1560 -1511
		mu 0 4 1397 1394 1442 1445
		f 4 -1514 1510 1562 -1513
		mu 0 4 1399 1396 1444 1447
		f 4 -1516 1512 1564 -1515
		mu 0 4 1401 1398 1446 1449
		f 4 -1518 1514 1566 -1517
		mu 0 4 1403 1400 1448 1451
		f 4 -1520 1516 1568 -1519
		mu 0 4 1405 1402 1450 1453
		f 4 -1522 1518 1570 -1521
		mu 0 4 1407 1404 1452 1455
		f 4 -1524 1520 1572 -1523
		mu 0 4 1409 1406 1454 1457
		f 4 -1526 1522 1574 -1525
		mu 0 4 1411 1408 1456 1459
		f 4 -1528 1524 1576 -1527
		mu 0 4 1413 1410 1458 1461
		f 4 -1530 1526 1578 -1529
		mu 0 4 1415 1412 1460 1463
		f 4 -1532 1528 1580 -1531
		mu 0 4 1417 1414 1462 1465
		f 4 -1534 1530 1582 -1533
		mu 0 4 1419 1416 1464 1467
		f 4 -1536 1532 1584 -1535
		mu 0 4 1420 1418 1466 1468
		f 4 -1539 1536 1587 -1538
		mu 0 4 1423 1421 1469 1471
		f 4 -1541 1537 1589 -1540
		mu 0 4 1425 1422 1470 1473
		f 4 -1543 1539 1591 -1542
		mu 0 4 1427 1424 1472 1475
		f 4 -1545 1541 1593 -1544
		mu 0 4 1429 1426 1474 1477
		f 4 -1547 1543 1595 -1546
		mu 0 4 1431 1428 1476 1479
		f 4 -1549 1545 1597 -1548
		mu 0 4 1433 1430 1478 1481
		f 4 -1551 1547 1599 -1550
		mu 0 4 1435 1432 1480 1483
		f 4 -1553 1549 1601 -1552
		mu 0 4 1437 1434 1482 1485
		f 4 -1555 1551 1603 -1554
		mu 0 4 1439 1436 1484 1487
		f 4 -1557 1553 1605 -1556
		mu 0 4 1441 1438 1486 1489
		f 4 -1559 1555 1607 -1558
		mu 0 4 1443 1440 1488 1491
		f 4 -1561 1557 1609 -1560
		mu 0 4 1445 1442 1490 1493
		f 4 -1563 1559 1611 -1562
		mu 0 4 1447 1444 1492 1495
		f 4 -1565 1561 1613 -1564
		mu 0 4 1449 1446 1494 1497
		f 4 -1567 1563 1615 -1566
		mu 0 4 1451 1448 1496 1499
		f 4 -1569 1565 1617 -1568
		mu 0 4 1453 1450 1498 1501
		f 4 -1571 1567 1619 -1570
		mu 0 4 1455 1452 1500 1503
		f 4 -1573 1569 1621 -1572
		mu 0 4 1457 1454 1502 1505
		f 4 -1575 1571 1623 -1574
		mu 0 4 1459 1456 1504 1507
		f 4 -1577 1573 1625 -1576
		mu 0 4 1461 1458 1506 1509
		f 4 -1579 1575 1627 -1578
		mu 0 4 1463 1460 1508 1511
		f 4 -1581 1577 1629 -1580
		mu 0 4 1465 1462 1510 1513
		f 4 -1583 1579 1631 -1582
		mu 0 4 1467 1464 1512 1515
		f 4 -1585 1581 1633 -1584
		mu 0 4 1468 1466 1514 1516
		f 4 -1588 1585 1636 -1587
		mu 0 4 1471 1469 1517 1519
		f 4 -1590 1586 1638 -1589
		mu 0 4 1473 1470 1518 1521
		f 4 -1592 1588 1640 -1591
		mu 0 4 1475 1472 1520 1523
		f 4 -1594 1590 1642 -1593
		mu 0 4 1477 1474 1522 1525
		f 4 -1596 1592 1644 -1595
		mu 0 4 1479 1476 1524 1527
		f 4 -1598 1594 1646 -1597
		mu 0 4 1481 1478 1526 1529
		f 4 -1600 1596 1648 -1599
		mu 0 4 1483 1480 1528 1531
		f 4 -1602 1598 1650 -1601
		mu 0 4 1485 1482 1530 1533
		f 4 -1604 1600 1652 -1603
		mu 0 4 1487 1484 1532 1535
		f 4 -1606 1602 1654 -1605
		mu 0 4 1489 1486 1534 1537
		f 4 -1608 1604 1656 -1607
		mu 0 4 1491 1488 1536 1539
		f 4 -1610 1606 1658 -1609
		mu 0 4 1493 1490 1538 1541
		f 4 -1612 1608 1660 -1611
		mu 0 4 1495 1492 1540 1543
		f 4 -1614 1610 1662 -1613
		mu 0 4 1497 1494 1542 1545
		f 4 -1616 1612 1664 -1615
		mu 0 4 1499 1496 1544 1547
		f 4 -1618 1614 1666 -1617
		mu 0 4 1501 1498 1546 1549
		f 4 -1620 1616 1668 -1619
		mu 0 4 1503 1500 1548 1551
		f 4 -1622 1618 1670 -1621
		mu 0 4 1505 1502 1550 1553
		f 4 -1624 1620 1672 -1623
		mu 0 4 1507 1504 1552 1555
		f 4 -1626 1622 1674 -1625
		mu 0 4 1509 1506 1554 1557
		f 4 -1628 1624 1676 -1627
		mu 0 4 1511 1508 1556 1559
		f 4 -1630 1626 1678 -1629
		mu 0 4 1513 1510 1558 1561
		f 4 -1632 1628 1680 -1631
		mu 0 4 1515 1512 1560 1563
		f 4 -1634 1630 1682 -1633
		mu 0 4 1516 1514 1562 1564
		f 4 -1637 1634 1683 -1636
		mu 0 4 1519 1517 1565 1567
		f 4 -1639 1635 1684 -1638
		mu 0 4 1521 1518 1566 1569
		f 4 -1641 1637 1685 -1640
		mu 0 4 1523 1520 1568 1571
		f 4 -1643 1639 1686 -1642
		mu 0 4 1525 1522 1570 1573
		f 4 -1645 1641 1687 -1644
		mu 0 4 1527 1524 1572 1575
		f 4 -1647 1643 1688 -1646
		mu 0 4 1529 1526 1574 1577
		f 4 -1649 1645 1689 -1648
		mu 0 4 1531 1528 1576 1579
		f 4 -1651 1647 1690 -1650
		mu 0 4 1533 1530 1578 1581
		f 4 -1653 1649 1691 -1652
		mu 0 4 1535 1532 1580 1583
		f 4 -1655 1651 1692 -1654
		mu 0 4 1537 1534 1582 1585
		f 4 -1657 1653 1693 -1656
		mu 0 4 1539 1536 1584 1587
		f 4 -1659 1655 1694 -1658
		mu 0 4 1541 1538 1586 1589
		f 4 -1661 1657 1695 -1660
		mu 0 4 1543 1540 1588 1591
		f 4 -1663 1659 1696 -1662
		mu 0 4 1545 1542 1590 1593
		f 4 -1665 1661 1697 -1664
		mu 0 4 1547 1544 1592 1595
		f 4 -1667 1663 1698 -1666
		mu 0 4 1549 1546 1594 1597
		f 4 -1669 1665 1699 -1668
		mu 0 4 1551 1548 1596 1599
		f 4 -1671 1667 1700 -1670
		mu 0 4 1553 1550 1598 1601
		f 4 -1673 1669 1701 -1672
		mu 0 4 1555 1552 1600 1603
		f 4 -1675 1671 1702 -1674
		mu 0 4 1557 1554 1602 1605
		f 4 -1677 1673 1703 -1676
		mu 0 4 1559 1556 1604 1607
		f 4 -1679 1675 1704 -1678
		mu 0 4 1561 1558 1606 1609
		f 4 -1681 1677 1705 -1680
		mu 0 4 1563 1560 1608 1611
		f 4 -1683 1679 1706 -1682
		mu 0 4 1564 1562 1610 1612
		f 4 -1710 1707 1758 -1709
		mu 0 4 1615 1613 1661 1663
		f 4 -1712 1708 1760 -1711
		mu 0 4 1617 1614 1662 1665
		f 4 -1714 1710 1762 -1713
		mu 0 4 1619 1616 1664 1667
		f 4 -1716 1712 1764 -1715
		mu 0 4 1621 1618 1666 1669
		f 4 -1718 1714 1766 -1717
		mu 0 4 1623 1620 1668 1671
		f 4 -1720 1716 1768 -1719
		mu 0 4 1625 1622 1670 1673
		f 4 -1722 1718 1770 -1721
		mu 0 4 1627 1624 1672 1675
		f 4 -1724 1720 1772 -1723
		mu 0 4 1629 1626 1674 1677
		f 4 -1726 1722 1774 -1725
		mu 0 4 1631 1628 1676 1679
		f 4 -1728 1724 1776 -1727
		mu 0 4 1633 1630 1678 1681
		f 4 -1730 1726 1778 -1729
		mu 0 4 1635 1632 1680 1683
		f 4 -1732 1728 1780 -1731
		mu 0 4 1637 1634 1682 1685
		f 4 -1734 1730 1782 -1733
		mu 0 4 1639 1636 1684 1687
		f 4 -1736 1732 1784 -1735
		mu 0 4 1641 1638 1686 1689
		f 4 -1738 1734 1786 -1737
		mu 0 4 1643 1640 1688 1691
		f 4 -1740 1736 1788 -1739
		mu 0 4 1645 1642 1690 1693
		f 4 -1742 1738 1790 -1741
		mu 0 4 1647 1644 1692 1695
		f 4 -1744 1740 1792 -1743
		mu 0 4 1649 1646 1694 1697
		f 4 -1746 1742 1794 -1745
		mu 0 4 1651 1648 1696 1699
		f 4 -1748 1744 1796 -1747
		mu 0 4 1653 1650 1698 1701
		f 4 -1750 1746 1798 -1749
		mu 0 4 1655 1652 1700 1703
		f 4 -1752 1748 1800 -1751
		mu 0 4 1657 1654 1702 1705
		f 4 -1754 1750 1802 -1753
		mu 0 4 1659 1656 1704 1707
		f 4 -1756 1752 1804 -1755
		mu 0 4 1660 1658 1706 1708
		f 4 -1759 1756 1807 -1758
		mu 0 4 1663 1661 1709 1711
		f 4 -1761 1757 1809 -1760
		mu 0 4 1665 1662 1710 1713
		f 4 -1763 1759 1811 -1762
		mu 0 4 1667 1664 1712 1715
		f 4 -1765 1761 1813 -1764
		mu 0 4 1669 1666 1714 1717
		f 4 -1767 1763 1815 -1766
		mu 0 4 1671 1668 1716 1719
		f 4 -1769 1765 1817 -1768
		mu 0 4 1673 1670 1718 1721
		f 4 -1771 1767 1819 -1770
		mu 0 4 1675 1672 1720 1723
		f 4 -1773 1769 1821 -1772
		mu 0 4 1677 1674 1722 1725
		f 4 -1775 1771 1823 -1774
		mu 0 4 1679 1676 1724 1727
		f 4 -1777 1773 1825 -1776
		mu 0 4 1681 1678 1726 1729
		f 4 -1779 1775 1827 -1778
		mu 0 4 1683 1680 1728 1731
		f 4 -1781 1777 1829 -1780
		mu 0 4 1685 1682 1730 1733
		f 4 -1783 1779 1831 -1782
		mu 0 4 1687 1684 1732 1735
		f 4 -1785 1781 1833 -1784
		mu 0 4 1689 1686 1734 1737
		f 4 -1787 1783 1835 -1786
		mu 0 4 1691 1688 1736 1739
		f 4 -1789 1785 1837 -1788
		mu 0 4 1693 1690 1738 1741
		f 4 -1791 1787 1839 -1790
		mu 0 4 1695 1692 1740 1743
		f 4 -1793 1789 1841 -1792
		mu 0 4 1697 1694 1742 1745
		f 4 -1795 1791 1843 -1794
		mu 0 4 1699 1696 1744 1747
		f 4 -1797 1793 1845 -1796
		mu 0 4 1701 1698 1746 1749
		f 4 -1799 1795 1847 -1798
		mu 0 4 1703 1700 1748 1751
		f 4 -1801 1797 1849 -1800
		mu 0 4 1705 1702 1750 1753
		f 4 -1803 1799 1851 -1802
		mu 0 4 1707 1704 1752 1755
		f 4 -1805 1801 1853 -1804
		mu 0 4 1708 1706 1754 1756
		f 4 -1808 1805 1856 -1807
		mu 0 4 1711 1709 1757 1759
		f 4 -1810 1806 1858 -1809
		mu 0 4 1713 1710 1758 1761
		f 4 -1812 1808 1860 -1811
		mu 0 4 1715 1712 1760 1763
		f 4 -1814 1810 1862 -1813
		mu 0 4 1717 1714 1762 1765
		f 4 -1816 1812 1864 -1815
		mu 0 4 1719 1716 1764 1767
		f 4 -1818 1814 1866 -1817
		mu 0 4 1721 1718 1766 1769
		f 4 -1820 1816 1868 -1819
		mu 0 4 1723 1720 1768 1771
		f 4 -1822 1818 1870 -1821
		mu 0 4 1725 1722 1770 1773
		f 4 -1824 1820 1872 -1823
		mu 0 4 1727 1724 1772 1775
		f 4 -1826 1822 1874 -1825
		mu 0 4 1729 1726 1774 1777
		f 4 -1828 1824 1876 -1827
		mu 0 4 1731 1728 1776 1779
		f 4 -1830 1826 1878 -1829
		mu 0 4 1733 1730 1778 1781
		f 4 -1832 1828 1880 -1831
		mu 0 4 1735 1732 1780 1783
		f 4 -1834 1830 1882 -1833
		mu 0 4 1737 1734 1782 1785
		f 4 -1836 1832 1884 -1835
		mu 0 4 1739 1736 1784 1787
		f 4 -1838 1834 1886 -1837
		mu 0 4 1741 1738 1786 1789
		f 4 -1840 1836 1888 -1839
		mu 0 4 1743 1740 1788 1791
		f 4 -1842 1838 1890 -1841
		mu 0 4 1745 1742 1790 1793
		f 4 -1844 1840 1892 -1843
		mu 0 4 1747 1744 1792 1795
		f 4 -1846 1842 1894 -1845
		mu 0 4 1749 1746 1794 1797
		f 4 -1848 1844 1896 -1847
		mu 0 4 1751 1748 1796 1799
		f 4 -1850 1846 1898 -1849
		mu 0 4 1753 1750 1798 1801
		f 4 -1852 1848 1900 -1851
		mu 0 4 1755 1752 1800 1803
		f 4 -1854 1850 1902 -1853
		mu 0 4 1756 1754 1802 1804
		f 4 -1857 1854 1905 -1856
		mu 0 4 1759 1757 1805 1807
		f 4 -1859 1855 1907 -1858
		mu 0 4 1761 1758 1806 1809
		f 4 -1861 1857 1909 -1860
		mu 0 4 1763 1760 1808 1811
		f 4 -1863 1859 1911 -1862
		mu 0 4 1765 1762 1810 1813
		f 4 -1865 1861 1913 -1864
		mu 0 4 1767 1764 1812 1815
		f 4 -1867 1863 1915 -1866
		mu 0 4 1769 1766 1814 1817
		f 4 -1869 1865 1917 -1868
		mu 0 4 1771 1768 1816 1819
		f 4 -1871 1867 1919 -1870
		mu 0 4 1773 1770 1818 1821
		f 4 -1873 1869 1921 -1872
		mu 0 4 1775 1772 1820 1823
		f 4 -1875 1871 1923 -1874
		mu 0 4 1777 1774 1822 1825
		f 4 -1877 1873 1925 -1876
		mu 0 4 1779 1776 1824 1827
		f 4 -1879 1875 1927 -1878
		mu 0 4 1781 1778 1826 1829
		f 4 -1881 1877 1929 -1880
		mu 0 4 1783 1780 1828 1831
		f 4 -1883 1879 1931 -1882
		mu 0 4 1785 1782 1830 1833
		f 4 -1885 1881 1933 -1884
		mu 0 4 1787 1784 1832 1835
		f 4 -1887 1883 1935 -1886
		mu 0 4 1789 1786 1834 1837
		f 4 -1889 1885 1937 -1888
		mu 0 4 1791 1788 1836 1839
		f 4 -1891 1887 1939 -1890
		mu 0 4 1793 1790 1838 1841
		f 4 -1893 1889 1941 -1892
		mu 0 4 1795 1792 1840 1843
		f 4 -1895 1891 1943 -1894
		mu 0 4 1797 1794 1842 1845
		f 4 -1897 1893 1945 -1896
		mu 0 4 1799 1796 1844 1847
		f 4 -1899 1895 1947 -1898
		mu 0 4 1801 1798 1846 1849
		f 4 -1901 1897 1949 -1900
		mu 0 4 1803 1800 1848 1851
		f 4 -1903 1899 1951 -1902
		mu 0 4 1804 1802 1850 1852
		f 4 -1906 1903 1954 -1905
		mu 0 4 1807 1805 1853 1855
		f 4 -1908 1904 1956 -1907
		mu 0 4 1809 1806 1854 1857
		f 4 -1910 1906 1958 -1909
		mu 0 4 1811 1808 1856 1859
		f 4 -1912 1908 1960 -1911
		mu 0 4 1813 1810 1858 1861
		f 4 -1914 1910 1962 -1913
		mu 0 4 1815 1812 1860 1863
		f 4 -1916 1912 1964 -1915
		mu 0 4 1817 1814 1862 1865
		f 4 -1918 1914 1966 -1917
		mu 0 4 1819 1816 1864 1867
		f 4 -1920 1916 1968 -1919
		mu 0 4 1821 1818 1866 1869
		f 4 -1922 1918 1970 -1921
		mu 0 4 1823 1820 1868 1871
		f 4 -1924 1920 1972 -1923
		mu 0 4 1825 1822 1870 1873
		f 4 -1926 1922 1974 -1925
		mu 0 4 1827 1824 1872 1875
		f 4 -1928 1924 1976 -1927
		mu 0 4 1829 1826 1874 1877
		f 4 -1930 1926 1978 -1929
		mu 0 4 1831 1828 1876 1879
		f 4 -1932 1928 1980 -1931
		mu 0 4 1833 1830 1878 1881
		f 4 -1934 1930 1982 -1933
		mu 0 4 1835 1832 1880 1883
		f 4 -1936 1932 1984 -1935
		mu 0 4 1837 1834 1882 1885
		f 4 -1938 1934 1986 -1937
		mu 0 4 1839 1836 1884 1887
		f 4 -1940 1936 1988 -1939
		mu 0 4 1841 1838 1886 1889
		f 4 -1942 1938 1990 -1941
		mu 0 4 1843 1840 1888 1891
		f 4 -1944 1940 1992 -1943
		mu 0 4 1845 1842 1890 1893
		f 4 -1946 1942 1994 -1945
		mu 0 4 1847 1844 1892 1895
		f 4 -1948 1944 1996 -1947
		mu 0 4 1849 1846 1894 1897
		f 4 -1950 1946 1998 -1949
		mu 0 4 1851 1848 1896 1899
		f 4 -1952 1948 2000 -1951
		mu 0 4 1852 1850 1898 1900
		f 4 -1955 1952 2003 -1954
		mu 0 4 1855 1853 1901 1903
		f 4 -1957 1953 2005 -1956
		mu 0 4 1857 1854 1902 1905
		f 4 -1959 1955 2007 -1958
		mu 0 4 1859 1856 1904 1907
		f 4 -1961 1957 2009 -1960
		mu 0 4 1861 1858 1906 1909
		f 4 -1963 1959 2011 -1962
		mu 0 4 1863 1860 1908 1911
		f 4 -1965 1961 2013 -1964
		mu 0 4 1865 1862 1910 1913
		f 4 -1967 1963 2015 -1966
		mu 0 4 1867 1864 1912 1915
		f 4 -1969 1965 2017 -1968
		mu 0 4 1869 1866 1914 1917
		f 4 -1971 1967 2019 -1970
		mu 0 4 1871 1868 1916 1919
		f 4 -1973 1969 2021 -1972
		mu 0 4 1873 1870 1918 1921
		f 4 -1975 1971 2023 -1974
		mu 0 4 1875 1872 1920 1923
		f 4 -1977 1973 2025 -1976
		mu 0 4 1877 1874 1922 1925
		f 4 -1979 1975 2027 -1978
		mu 0 4 1879 1876 1924 1927
		f 4 -1981 1977 2029 -1980
		mu 0 4 1881 1878 1926 1929
		f 4 -1983 1979 2031 -1982
		mu 0 4 1883 1880 1928 1931
		f 4 -1985 1981 2033 -1984
		mu 0 4 1885 1882 1930 1933
		f 4 -1987 1983 2035 -1986
		mu 0 4 1887 1884 1932 1935
		f 4 -1989 1985 2037 -1988
		mu 0 4 1889 1886 1934 1937
		f 4 -1991 1987 2039 -1990
		mu 0 4 1891 1888 1936 1939
		f 4 -1993 1989 2041 -1992
		mu 0 4 1893 1890 1938 1941
		f 4 -1995 1991 2043 -1994
		mu 0 4 1895 1892 1940 1943
		f 4 -1997 1993 2045 -1996
		mu 0 4 1897 1894 1942 1945
		f 4 -1999 1995 2047 -1998
		mu 0 4 1899 1896 1944 1947
		f 4 -2001 1997 2049 -2000
		mu 0 4 1900 1898 1946 1948
		f 4 -2004 2001 2052 -2003
		mu 0 4 1903 1901 1949 1951
		f 4 -2006 2002 2054 -2005
		mu 0 4 1905 1902 1950 1953
		f 4 -2008 2004 2056 -2007
		mu 0 4 1907 1904 1952 1955
		f 4 -2010 2006 2058 -2009
		mu 0 4 1909 1906 1954 1957
		f 4 -2012 2008 2060 -2011
		mu 0 4 1911 1908 1956 1959
		f 4 -2014 2010 2062 -2013
		mu 0 4 1913 1910 1958 1961
		f 4 -2016 2012 2064 -2015
		mu 0 4 1915 1912 1960 1963
		f 4 -2018 2014 2066 -2017
		mu 0 4 1917 1914 1962 1965
		f 4 -2020 2016 2068 -2019
		mu 0 4 1919 1916 1964 1967
		f 4 -2022 2018 2070 -2021
		mu 0 4 1921 1918 1966 1969
		f 4 -2024 2020 2072 -2023
		mu 0 4 1923 1920 1968 1971
		f 4 -2026 2022 2074 -2025
		mu 0 4 1925 1922 1970 1973
		f 4 -2028 2024 2076 -2027
		mu 0 4 1927 1924 1972 1975
		f 4 -2030 2026 2078 -2029
		mu 0 4 1929 1926 1974 1977
		f 4 -2032 2028 2080 -2031
		mu 0 4 1931 1928 1976 1979
		f 4 -2034 2030 2082 -2033
		mu 0 4 1933 1930 1978 1981
		f 4 -2036 2032 2084 -2035
		mu 0 4 1935 1932 1980 1983
		f 4 -2038 2034 2086 -2037
		mu 0 4 1937 1934 1982 1985
		f 4 -2040 2036 2088 -2039
		mu 0 4 1939 1936 1984 1987
		f 4 -2042 2038 2090 -2041
		mu 0 4 1941 1938 1986 1989
		f 4 -2044 2040 2092 -2043
		mu 0 4 1943 1940 1988 1991
		f 4 -2046 2042 2094 -2045
		mu 0 4 1945 1942 1990 1993
		f 4 -2048 2044 2096 -2047
		mu 0 4 1947 1944 1992 1995
		f 4 -2050 2046 2098 -2049
		mu 0 4 1948 1946 1994 1996
		f 4 -2053 2050 2099 -2052
		mu 0 4 1951 1949 1997 1999
		f 4 -2055 2051 2100 -2054
		mu 0 4 1953 1950 1998 2001
		f 4 -2057 2053 2101 -2056
		mu 0 4 1955 1952 2000 2003
		f 4 -2059 2055 2102 -2058
		mu 0 4 1957 1954 2002 2005
		f 4 -2061 2057 2103 -2060
		mu 0 4 1959 1956 2004 2007
		f 4 -2063 2059 2104 -2062
		mu 0 4 1961 1958 2006 2009
		f 4 -2065 2061 2105 -2064
		mu 0 4 1963 1960 2008 2011
		f 4 -2067 2063 2106 -2066
		mu 0 4 1965 1962 2010 2013
		f 4 -2069 2065 2107 -2068
		mu 0 4 1967 1964 2012 2015
		f 4 -2071 2067 2108 -2070
		mu 0 4 1969 1966 2014 2017
		f 4 -2073 2069 2109 -2072
		mu 0 4 1971 1968 2016 2019
		f 4 -2075 2071 2110 -2074
		mu 0 4 1973 1970 2018 2021
		f 4 -2077 2073 2111 -2076
		mu 0 4 1975 1972 2020 2023
		f 4 -2079 2075 2112 -2078
		mu 0 4 1977 1974 2022 2025
		f 4 -2081 2077 2113 -2080
		mu 0 4 1979 1976 2024 2027
		f 4 -2083 2079 2114 -2082
		mu 0 4 1981 1978 2026 2029
		f 4 -2085 2081 2115 -2084
		mu 0 4 1983 1980 2028 2031
		f 4 -2087 2083 2116 -2086
		mu 0 4 1985 1982 2030 2033
		f 4 -2089 2085 2117 -2088
		mu 0 4 1987 1984 2032 2035
		f 4 -2091 2087 2118 -2090
		mu 0 4 1989 1986 2034 2037
		f 4 -2093 2089 2119 -2092
		mu 0 4 1991 1988 2036 2039
		f 4 -2095 2091 2120 -2094
		mu 0 4 1993 1990 2038 2041
		f 4 -2097 2093 2121 -2096
		mu 0 4 1995 1992 2040 2043
		f 4 -2099 2095 2122 -2098
		mu 0 4 1996 1994 2042 2044
		f 4 -2126 2123 2174 -2125
		mu 0 4 2047 2045 2093 2095
		f 4 -2128 2124 2176 -2127
		mu 0 4 2049 2046 2094 2097
		f 4 -2130 2126 2178 -2129
		mu 0 4 2051 2048 2096 2099
		f 4 -2132 2128 2180 -2131
		mu 0 4 2053 2050 2098 2101
		f 4 -2134 2130 2182 -2133
		mu 0 4 2055 2052 2100 2103
		f 4 -2136 2132 2184 -2135
		mu 0 4 2057 2054 2102 2105
		f 4 -2138 2134 2186 -2137
		mu 0 4 2059 2056 2104 2107
		f 4 -2140 2136 2188 -2139
		mu 0 4 2061 2058 2106 2109
		f 4 -2142 2138 2190 -2141
		mu 0 4 2063 2060 2108 2111
		f 4 -2144 2140 2192 -2143
		mu 0 4 2065 2062 2110 2113
		f 4 -2146 2142 2194 -2145
		mu 0 4 2067 2064 2112 2115
		f 4 -2148 2144 2196 -2147
		mu 0 4 2069 2066 2114 2117
		f 4 -2150 2146 2198 -2149
		mu 0 4 2071 2068 2116 2119
		f 4 -2152 2148 2200 -2151
		mu 0 4 2073 2070 2118 2121
		f 4 -2154 2150 2202 -2153
		mu 0 4 2075 2072 2120 2123
		f 4 -2156 2152 2204 -2155
		mu 0 4 2077 2074 2122 2125
		f 4 -2158 2154 2206 -2157
		mu 0 4 2079 2076 2124 2127
		f 4 -2160 2156 2208 -2159
		mu 0 4 2081 2078 2126 2129
		f 4 -2162 2158 2210 -2161
		mu 0 4 2083 2080 2128 2131
		f 4 -2164 2160 2212 -2163
		mu 0 4 2085 2082 2130 2133
		f 4 -2166 2162 2214 -2165
		mu 0 4 2087 2084 2132 2135
		f 4 -2168 2164 2216 -2167
		mu 0 4 2089 2086 2134 2137
		f 4 -2170 2166 2218 -2169
		mu 0 4 2091 2088 2136 2139
		f 4 -2172 2168 2220 -2171
		mu 0 4 2092 2090 2138 2140
		f 4 -2175 2172 2223 -2174
		mu 0 4 2095 2093 2141 2143
		f 4 -2177 2173 2225 -2176
		mu 0 4 2097 2094 2142 2145
		f 4 -2179 2175 2227 -2178
		mu 0 4 2099 2096 2144 2147
		f 4 -2181 2177 2229 -2180
		mu 0 4 2101 2098 2146 2149
		f 4 -2183 2179 2231 -2182
		mu 0 4 2103 2100 2148 2151
		f 4 -2185 2181 2233 -2184
		mu 0 4 2105 2102 2150 2153
		f 4 -2187 2183 2235 -2186
		mu 0 4 2107 2104 2152 2155
		f 4 -2189 2185 2237 -2188
		mu 0 4 2109 2106 2154 2157
		f 4 -2191 2187 2239 -2190
		mu 0 4 2111 2108 2156 2159
		f 4 -2193 2189 2241 -2192
		mu 0 4 2113 2110 2158 2161
		f 4 -2195 2191 2243 -2194
		mu 0 4 2115 2112 2160 2163
		f 4 -2197 2193 2245 -2196
		mu 0 4 2117 2114 2162 2165
		f 4 -2199 2195 2247 -2198
		mu 0 4 2119 2116 2164 2167
		f 4 -2201 2197 2249 -2200
		mu 0 4 2121 2118 2166 2169
		f 4 -2203 2199 2251 -2202
		mu 0 4 2123 2120 2168 2171
		f 4 -2205 2201 2253 -2204
		mu 0 4 2125 2122 2170 2173
		f 4 -2207 2203 2255 -2206
		mu 0 4 2127 2124 2172 2175
		f 4 -2209 2205 2257 -2208
		mu 0 4 2129 2126 2174 2177
		f 4 -2211 2207 2259 -2210
		mu 0 4 2131 2128 2176 2179
		f 4 -2213 2209 2261 -2212
		mu 0 4 2133 2130 2178 2181
		f 4 -2215 2211 2263 -2214
		mu 0 4 2135 2132 2180 2183
		f 4 -2217 2213 2265 -2216
		mu 0 4 2137 2134 2182 2185
		f 4 -2219 2215 2267 -2218
		mu 0 4 2139 2136 2184 2187
		f 4 -2221 2217 2269 -2220
		mu 0 4 2140 2138 2186 2188
		f 4 -2224 2221 2272 -2223
		mu 0 4 2143 2141 2189 2191
		f 4 -2226 2222 2274 -2225
		mu 0 4 2145 2142 2190 2193
		f 4 -2228 2224 2276 -2227
		mu 0 4 2147 2144 2192 2195
		f 4 -2230 2226 2278 -2229
		mu 0 4 2149 2146 2194 2197
		f 4 -2232 2228 2280 -2231
		mu 0 4 2151 2148 2196 2199
		f 4 -2234 2230 2282 -2233
		mu 0 4 2153 2150 2198 2201;
	setAttr ".fc[1000:1499]"
		f 4 -2236 2232 2284 -2235
		mu 0 4 2155 2152 2200 2203
		f 4 -2238 2234 2286 -2237
		mu 0 4 2157 2154 2202 2205
		f 4 -2240 2236 2288 -2239
		mu 0 4 2159 2156 2204 2207
		f 4 -2242 2238 2290 -2241
		mu 0 4 2161 2158 2206 2209
		f 4 -2244 2240 2292 -2243
		mu 0 4 2163 2160 2208 2211
		f 4 -2246 2242 2294 -2245
		mu 0 4 2165 2162 2210 2213
		f 4 -2248 2244 2296 -2247
		mu 0 4 2167 2164 2212 2215
		f 4 -2250 2246 2298 -2249
		mu 0 4 2169 2166 2214 2217
		f 4 -2252 2248 2300 -2251
		mu 0 4 2171 2168 2216 2219
		f 4 -2254 2250 2302 -2253
		mu 0 4 2173 2170 2218 2221
		f 4 -2256 2252 2304 -2255
		mu 0 4 2175 2172 2220 2223
		f 4 -2258 2254 2306 -2257
		mu 0 4 2177 2174 2222 2225
		f 4 -2260 2256 2308 -2259
		mu 0 4 2179 2176 2224 2227
		f 4 -2262 2258 2310 -2261
		mu 0 4 2181 2178 2226 2229
		f 4 -2264 2260 2312 -2263
		mu 0 4 2183 2180 2228 2231
		f 4 -2266 2262 2314 -2265
		mu 0 4 2185 2182 2230 2233
		f 4 -2268 2264 2316 -2267
		mu 0 4 2187 2184 2232 2235
		f 4 -2270 2266 2318 -2269
		mu 0 4 2188 2186 2234 2236
		f 4 -2273 2270 2321 -2272
		mu 0 4 2191 2189 2237 2239
		f 4 -2275 2271 2323 -2274
		mu 0 4 2193 2190 2238 2241
		f 4 -2277 2273 2325 -2276
		mu 0 4 2195 2192 2240 2243
		f 4 -2279 2275 2327 -2278
		mu 0 4 2197 2194 2242 2245
		f 4 -2281 2277 2329 -2280
		mu 0 4 2199 2196 2244 2247
		f 4 -2283 2279 2331 -2282
		mu 0 4 2201 2198 2246 2249
		f 4 -2285 2281 2333 -2284
		mu 0 4 2203 2200 2248 2251
		f 4 -2287 2283 2335 -2286
		mu 0 4 2205 2202 2250 2253
		f 4 -2289 2285 2337 -2288
		mu 0 4 2207 2204 2252 2255
		f 4 -2291 2287 2339 -2290
		mu 0 4 2209 2206 2254 2257
		f 4 -2293 2289 2341 -2292
		mu 0 4 2211 2208 2256 2259
		f 4 -2295 2291 2343 -2294
		mu 0 4 2213 2210 2258 2261
		f 4 -2297 2293 2345 -2296
		mu 0 4 2215 2212 2260 2263
		f 4 -2299 2295 2347 -2298
		mu 0 4 2217 2214 2262 2265
		f 4 -2301 2297 2349 -2300
		mu 0 4 2219 2216 2264 2267
		f 4 -2303 2299 2351 -2302
		mu 0 4 2221 2218 2266 2269
		f 4 -2305 2301 2353 -2304
		mu 0 4 2223 2220 2268 2271
		f 4 -2307 2303 2355 -2306
		mu 0 4 2225 2222 2270 2273
		f 4 -2309 2305 2357 -2308
		mu 0 4 2227 2224 2272 2275
		f 4 -2311 2307 2359 -2310
		mu 0 4 2229 2226 2274 2277
		f 4 -2313 2309 2361 -2312
		mu 0 4 2231 2228 2276 2279
		f 4 -2315 2311 2363 -2314
		mu 0 4 2233 2230 2278 2281
		f 4 -2317 2313 2365 -2316
		mu 0 4 2235 2232 2280 2283
		f 4 -2319 2315 2367 -2318
		mu 0 4 2236 2234 2282 2284
		f 4 -2322 2319 2370 -2321
		mu 0 4 2239 2237 2285 2287
		f 4 -2324 2320 2372 -2323
		mu 0 4 2241 2238 2286 2289
		f 4 -2326 2322 2374 -2325
		mu 0 4 2243 2240 2288 2291
		f 4 -2328 2324 2376 -2327
		mu 0 4 2245 2242 2290 2293
		f 4 -2330 2326 2378 -2329
		mu 0 4 2247 2244 2292 2295
		f 4 -2332 2328 2380 -2331
		mu 0 4 2249 2246 2294 2297
		f 4 -2334 2330 2382 -2333
		mu 0 4 2251 2248 2296 2299
		f 4 -2336 2332 2384 -2335
		mu 0 4 2253 2250 2298 2301
		f 4 -2338 2334 2386 -2337
		mu 0 4 2255 2252 2300 2303
		f 4 -2340 2336 2388 -2339
		mu 0 4 2257 2254 2302 2305
		f 4 -2342 2338 2390 -2341
		mu 0 4 2259 2256 2304 2307
		f 4 -2344 2340 2392 -2343
		mu 0 4 2261 2258 2306 2309
		f 4 -2346 2342 2394 -2345
		mu 0 4 2263 2260 2308 2311
		f 4 -2348 2344 2396 -2347
		mu 0 4 2265 2262 2310 2313
		f 4 -2350 2346 2398 -2349
		mu 0 4 2267 2264 2312 2315
		f 4 -2352 2348 2400 -2351
		mu 0 4 2269 2266 2314 2317
		f 4 -2354 2350 2402 -2353
		mu 0 4 2271 2268 2316 2319
		f 4 -2356 2352 2404 -2355
		mu 0 4 2273 2270 2318 2321
		f 4 -2358 2354 2406 -2357
		mu 0 4 2275 2272 2320 2323
		f 4 -2360 2356 2408 -2359
		mu 0 4 2277 2274 2322 2325
		f 4 -2362 2358 2410 -2361
		mu 0 4 2279 2276 2324 2327
		f 4 -2364 2360 2412 -2363
		mu 0 4 2281 2278 2326 2329
		f 4 -2366 2362 2414 -2365
		mu 0 4 2283 2280 2328 2331
		f 4 -2368 2364 2416 -2367
		mu 0 4 2284 2282 2330 2332
		f 4 -2371 2368 2417 -2370
		mu 0 4 2287 2285 2333 2335
		f 4 -2373 2369 2418 -2372
		mu 0 4 2289 2286 2334 2337
		f 4 -2375 2371 2419 -2374
		mu 0 4 2291 2288 2336 2339
		f 4 -2377 2373 2420 -2376
		mu 0 4 2293 2290 2338 2341
		f 4 -2379 2375 2421 -2378
		mu 0 4 2295 2292 2340 2343
		f 4 -2381 2377 2422 -2380
		mu 0 4 2297 2294 2342 2345
		f 4 -2383 2379 2423 -2382
		mu 0 4 2299 2296 2344 2347
		f 4 -2385 2381 2424 -2384
		mu 0 4 2301 2298 2346 2349
		f 4 -2387 2383 2425 -2386
		mu 0 4 2303 2300 2348 2351
		f 4 -2389 2385 2426 -2388
		mu 0 4 2305 2302 2350 2353
		f 4 -2391 2387 2427 -2390
		mu 0 4 2307 2304 2352 2355
		f 4 -2393 2389 2428 -2392
		mu 0 4 2309 2306 2354 2357
		f 4 -2395 2391 2429 -2394
		mu 0 4 2311 2308 2356 2359
		f 4 -2397 2393 2430 -2396
		mu 0 4 2313 2310 2358 2361
		f 4 -2399 2395 2431 -2398
		mu 0 4 2315 2312 2360 2363
		f 4 -2401 2397 2432 -2400
		mu 0 4 2317 2314 2362 2365
		f 4 -2403 2399 2433 -2402
		mu 0 4 2319 2316 2364 2367
		f 4 -2405 2401 2434 -2404
		mu 0 4 2321 2318 2366 2369
		f 4 -2407 2403 2435 -2406
		mu 0 4 2323 2320 2368 2371
		f 4 -2409 2405 2436 -2408
		mu 0 4 2325 2322 2370 2373
		f 4 -2411 2407 2437 -2410
		mu 0 4 2327 2324 2372 2375
		f 4 -2413 2409 2438 -2412
		mu 0 4 2329 2326 2374 2377
		f 4 -2415 2411 2439 -2414
		mu 0 4 2331 2328 2376 2379
		f 4 -2417 2413 2440 -2416
		mu 0 4 2332 2330 2378 2380
		f 4 -2444 2441 2492 -2443
		mu 0 4 2383 2381 2429 2431
		f 4 -2446 2442 2494 -2445
		mu 0 4 2385 2382 2430 2433
		f 4 -2448 2444 2496 -2447
		mu 0 4 2387 2384 2432 2435
		f 4 -2450 2446 2498 -2449
		mu 0 4 2389 2386 2434 2437
		f 4 -2452 2448 2500 -2451
		mu 0 4 2391 2388 2436 2439
		f 4 -2454 2450 2502 -2453
		mu 0 4 2393 2390 2438 2441
		f 4 -2456 2452 2504 -2455
		mu 0 4 2395 2392 2440 2443
		f 4 -2458 2454 2506 -2457
		mu 0 4 2397 2394 2442 2445
		f 4 -2460 2456 2508 -2459
		mu 0 4 2399 2396 2444 2447
		f 4 -2462 2458 2510 -2461
		mu 0 4 2401 2398 2446 2449
		f 4 -2464 2460 2512 -2463
		mu 0 4 2403 2400 2448 2451
		f 4 -2466 2462 2514 -2465
		mu 0 4 2405 2402 2450 2453
		f 4 -2468 2464 2516 -2467
		mu 0 4 2407 2404 2452 2455
		f 4 -2470 2466 2518 -2469
		mu 0 4 2409 2406 2454 2457
		f 4 -2472 2468 2520 -2471
		mu 0 4 2411 2408 2456 2459
		f 4 -2474 2470 2522 -2473
		mu 0 4 2413 2410 2458 2461
		f 4 -2476 2472 2524 -2475
		mu 0 4 2415 2412 2460 2463
		f 4 -2478 2474 2526 -2477
		mu 0 4 2417 2414 2462 2465
		f 4 -2480 2476 2528 -2479
		mu 0 4 2419 2416 2464 2467
		f 4 -2482 2478 2530 -2481
		mu 0 4 2421 2418 2466 2469
		f 4 -2484 2480 2532 -2483
		mu 0 4 2423 2420 2468 2471
		f 4 -2486 2482 2534 -2485
		mu 0 4 2425 2422 2470 2473
		f 4 -2488 2484 2536 -2487
		mu 0 4 2427 2424 2472 2475
		f 4 -2490 2486 2538 -2489
		mu 0 4 2428 2426 2474 2476
		f 4 -2493 2490 2541 -2492
		mu 0 4 2431 2429 2477 2479
		f 4 -2495 2491 2543 -2494
		mu 0 4 2433 2430 2478 2481
		f 4 -2497 2493 2545 -2496
		mu 0 4 2435 2432 2480 2483
		f 4 -2499 2495 2547 -2498
		mu 0 4 2437 2434 2482 2485
		f 4 -2501 2497 2549 -2500
		mu 0 4 2439 2436 2484 2487
		f 4 -2503 2499 2551 -2502
		mu 0 4 2441 2438 2486 2489
		f 4 -2505 2501 2553 -2504
		mu 0 4 2443 2440 2488 2491
		f 4 -2507 2503 2555 -2506
		mu 0 4 2445 2442 2490 2493
		f 4 -2509 2505 2557 -2508
		mu 0 4 2447 2444 2492 2495
		f 4 -2511 2507 2559 -2510
		mu 0 4 2449 2446 2494 2497
		f 4 -2513 2509 2561 -2512
		mu 0 4 2451 2448 2496 2499
		f 4 -2515 2511 2563 -2514
		mu 0 4 2453 2450 2498 2501
		f 4 -2517 2513 2565 -2516
		mu 0 4 2455 2452 2500 2503
		f 4 -2519 2515 2567 -2518
		mu 0 4 2457 2454 2502 2505
		f 4 -2521 2517 2569 -2520
		mu 0 4 2459 2456 2504 2507
		f 4 -2523 2519 2571 -2522
		mu 0 4 2461 2458 2506 2509
		f 4 -2525 2521 2573 -2524
		mu 0 4 2463 2460 2508 2511
		f 4 -2527 2523 2575 -2526
		mu 0 4 2465 2462 2510 2513
		f 4 -2529 2525 2577 -2528
		mu 0 4 2467 2464 2512 2515
		f 4 -2531 2527 2579 -2530
		mu 0 4 2469 2466 2514 2517
		f 4 -2533 2529 2581 -2532
		mu 0 4 2471 2468 2516 2519
		f 4 -2535 2531 2583 -2534
		mu 0 4 2473 2470 2518 2521
		f 4 -2537 2533 2585 -2536
		mu 0 4 2475 2472 2520 2523
		f 4 -2539 2535 2587 -2538
		mu 0 4 2476 2474 2522 2524
		f 4 -2542 2539 2590 -2541
		mu 0 4 2479 2477 2525 2527
		f 4 -2544 2540 2592 -2543
		mu 0 4 2481 2478 2526 2529
		f 4 -2546 2542 2594 -2545
		mu 0 4 2483 2480 2528 2531
		f 4 -2548 2544 2596 -2547
		mu 0 4 2485 2482 2530 2533
		f 4 -2550 2546 2598 -2549
		mu 0 4 2487 2484 2532 2535
		f 4 -2552 2548 2600 -2551
		mu 0 4 2489 2486 2534 2537
		f 4 -2554 2550 2602 -2553
		mu 0 4 2491 2488 2536 2539
		f 4 -2556 2552 2604 -2555
		mu 0 4 2493 2490 2538 2541
		f 4 -2558 2554 2606 -2557
		mu 0 4 2495 2492 2540 2543
		f 4 -2560 2556 2608 -2559
		mu 0 4 2497 2494 2542 2545
		f 4 -2562 2558 2610 -2561
		mu 0 4 2499 2496 2544 2547
		f 4 -2564 2560 2612 -2563
		mu 0 4 2501 2498 2546 2549
		f 4 -2566 2562 2614 -2565
		mu 0 4 2503 2500 2548 2551
		f 4 -2568 2564 2616 -2567
		mu 0 4 2505 2502 2550 2553
		f 4 -2570 2566 2618 -2569
		mu 0 4 2507 2504 2552 2555
		f 4 -2572 2568 2620 -2571
		mu 0 4 2509 2506 2554 2557
		f 4 -2574 2570 2622 -2573
		mu 0 4 2511 2508 2556 2559
		f 4 -2576 2572 2624 -2575
		mu 0 4 2513 2510 2558 2561
		f 4 -2578 2574 2626 -2577
		mu 0 4 2515 2512 2560 2563
		f 4 -2580 2576 2628 -2579
		mu 0 4 2517 2514 2562 2565
		f 4 -2582 2578 2630 -2581
		mu 0 4 2519 2516 2564 2567
		f 4 -2584 2580 2632 -2583
		mu 0 4 2521 2518 2566 2569
		f 4 -2586 2582 2634 -2585
		mu 0 4 2523 2520 2568 2571
		f 4 -2588 2584 2636 -2587
		mu 0 4 2524 2522 2570 2572
		f 4 -2591 2588 2639 -2590
		mu 0 4 2527 2525 2573 2575
		f 4 -2593 2589 2641 -2592
		mu 0 4 2529 2526 2574 2577
		f 4 -2595 2591 2643 -2594
		mu 0 4 2531 2528 2576 2579
		f 4 -2597 2593 2645 -2596
		mu 0 4 2533 2530 2578 2581
		f 4 -2599 2595 2647 -2598
		mu 0 4 2535 2532 2580 2583
		f 4 -2601 2597 2649 -2600
		mu 0 4 2537 2534 2582 2585
		f 4 -2603 2599 2651 -2602
		mu 0 4 2539 2536 2584 2587
		f 4 -2605 2601 2653 -2604
		mu 0 4 2541 2538 2586 2589
		f 4 -2607 2603 2655 -2606
		mu 0 4 2543 2540 2588 2591
		f 4 -2609 2605 2657 -2608
		mu 0 4 2545 2542 2590 2593
		f 4 -2611 2607 2659 -2610
		mu 0 4 2547 2544 2592 2595
		f 4 -2613 2609 2661 -2612
		mu 0 4 2549 2546 2594 2597
		f 4 -2615 2611 2663 -2614
		mu 0 4 2551 2548 2596 2599
		f 4 -2617 2613 2665 -2616
		mu 0 4 2553 2550 2598 2601
		f 4 -2619 2615 2667 -2618
		mu 0 4 2555 2552 2600 2603
		f 4 -2621 2617 2669 -2620
		mu 0 4 2557 2554 2602 2605
		f 4 -2623 2619 2671 -2622
		mu 0 4 2559 2556 2604 2607
		f 4 -2625 2621 2673 -2624
		mu 0 4 2561 2558 2606 2609
		f 4 -2627 2623 2675 -2626
		mu 0 4 2563 2560 2608 2611
		f 4 -2629 2625 2677 -2628
		mu 0 4 2565 2562 2610 2613
		f 4 -2631 2627 2679 -2630
		mu 0 4 2567 2564 2612 2615
		f 4 -2633 2629 2681 -2632
		mu 0 4 2569 2566 2614 2617
		f 4 -2635 2631 2683 -2634
		mu 0 4 2571 2568 2616 2619
		f 4 -2637 2633 2685 -2636
		mu 0 4 2572 2570 2618 2620
		f 4 -2640 2637 2688 -2639
		mu 0 4 2575 2573 2621 2623
		f 4 -2642 2638 2690 -2641
		mu 0 4 2577 2574 2622 2625
		f 4 -2644 2640 2692 -2643
		mu 0 4 2579 2576 2624 2627
		f 4 -2646 2642 2694 -2645
		mu 0 4 2581 2578 2626 2629
		f 4 -2648 2644 2696 -2647
		mu 0 4 2583 2580 2628 2631
		f 4 -2650 2646 2698 -2649
		mu 0 4 2585 2582 2630 2633
		f 4 -2652 2648 2700 -2651
		mu 0 4 2587 2584 2632 2635
		f 4 -2654 2650 2702 -2653
		mu 0 4 2589 2586 2634 2637
		f 4 -2656 2652 2704 -2655
		mu 0 4 2591 2588 2636 2639
		f 4 -2658 2654 2706 -2657
		mu 0 4 2593 2590 2638 2641
		f 4 -2660 2656 2708 -2659
		mu 0 4 2595 2592 2640 2643
		f 4 -2662 2658 2710 -2661
		mu 0 4 2597 2594 2642 2645
		f 4 -2664 2660 2712 -2663
		mu 0 4 2599 2596 2644 2647
		f 4 -2666 2662 2714 -2665
		mu 0 4 2601 2598 2646 2649
		f 4 -2668 2664 2716 -2667
		mu 0 4 2603 2600 2648 2651
		f 4 -2670 2666 2718 -2669
		mu 0 4 2605 2602 2650 2653
		f 4 -2672 2668 2720 -2671
		mu 0 4 2607 2604 2652 2655
		f 4 -2674 2670 2722 -2673
		mu 0 4 2609 2606 2654 2657
		f 4 -2676 2672 2724 -2675
		mu 0 4 2611 2608 2656 2659
		f 4 -2678 2674 2726 -2677
		mu 0 4 2613 2610 2658 2661
		f 4 -2680 2676 2728 -2679
		mu 0 4 2615 2612 2660 2663
		f 4 -2682 2678 2730 -2681
		mu 0 4 2617 2614 2662 2665
		f 4 -2684 2680 2732 -2683
		mu 0 4 2619 2616 2664 2667
		f 4 -2686 2682 2734 -2685
		mu 0 4 2620 2618 2666 2668
		f 4 -2689 2686 2735 -2688
		mu 0 4 2623 2621 2669 2671
		f 4 -2691 2687 2736 -2690
		mu 0 4 2625 2622 2670 2673
		f 4 -2693 2689 2737 -2692
		mu 0 4 2627 2624 2672 2675
		f 4 -2695 2691 2738 -2694
		mu 0 4 2629 2626 2674 2677
		f 4 -2697 2693 2739 -2696
		mu 0 4 2631 2628 2676 2679
		f 4 -2699 2695 2740 -2698
		mu 0 4 2633 2630 2678 2681
		f 4 -2701 2697 2741 -2700
		mu 0 4 2635 2632 2680 2683
		f 4 -2703 2699 2742 -2702
		mu 0 4 2637 2634 2682 2685
		f 4 -2705 2701 2743 -2704
		mu 0 4 2639 2636 2684 2687
		f 4 -2707 2703 2744 -2706
		mu 0 4 2641 2638 2686 2689
		f 4 -2709 2705 2745 -2708
		mu 0 4 2643 2640 2688 2691
		f 4 -2711 2707 2746 -2710
		mu 0 4 2645 2642 2690 2693
		f 4 -2713 2709 2747 -2712
		mu 0 4 2647 2644 2692 2695
		f 4 -2715 2711 2748 -2714
		mu 0 4 2649 2646 2694 2697
		f 4 -2717 2713 2749 -2716
		mu 0 4 2651 2648 2696 2699
		f 4 -2719 2715 2750 -2718
		mu 0 4 2653 2650 2698 2701
		f 4 -2721 2717 2751 -2720
		mu 0 4 2655 2652 2700 2703
		f 4 -2723 2719 2752 -2722
		mu 0 4 2657 2654 2702 2705
		f 4 -2725 2721 2753 -2724
		mu 0 4 2659 2656 2704 2707
		f 4 -2727 2723 2754 -2726
		mu 0 4 2661 2658 2706 2709
		f 4 -2729 2725 2755 -2728
		mu 0 4 2663 2660 2708 2711
		f 4 -2731 2727 2756 -2730
		mu 0 4 2665 2662 2710 2713
		f 4 -2733 2729 2757 -2732
		mu 0 4 2667 2664 2712 2715
		f 4 -2735 2731 2758 -2734
		mu 0 4 2668 2666 2714 2716
		f 4 -2762 2759 2810 -2761
		mu 0 4 2719 2717 2765 2767
		f 4 -2764 2760 2812 -2763
		mu 0 4 2721 2718 2766 2769
		f 4 -2766 2762 2814 -2765
		mu 0 4 2723 2720 2768 2771
		f 4 -2768 2764 2816 -2767
		mu 0 4 2725 2722 2770 2773
		f 4 -2770 2766 2818 -2769
		mu 0 4 2727 2724 2772 2775
		f 4 -2772 2768 2820 -2771
		mu 0 4 2729 2726 2774 2777
		f 4 -2774 2770 2822 -2773
		mu 0 4 2731 2728 2776 2779
		f 4 -2776 2772 2824 -2775
		mu 0 4 2733 2730 2778 2781
		f 4 -2778 2774 2826 -2777
		mu 0 4 2735 2732 2780 2783
		f 4 -2780 2776 2828 -2779
		mu 0 4 2737 2734 2782 2785
		f 4 -2782 2778 2830 -2781
		mu 0 4 2739 2736 2784 2787
		f 4 -2784 2780 2832 -2783
		mu 0 4 2741 2738 2786 2789
		f 4 -2786 2782 2834 -2785
		mu 0 4 2743 2740 2788 2791
		f 4 -2788 2784 2836 -2787
		mu 0 4 2745 2742 2790 2793
		f 4 -2790 2786 2838 -2789
		mu 0 4 2747 2744 2792 2795
		f 4 -2792 2788 2840 -2791
		mu 0 4 2749 2746 2794 2797
		f 4 -2794 2790 2842 -2793
		mu 0 4 2751 2748 2796 2799
		f 4 -2796 2792 2844 -2795
		mu 0 4 2753 2750 2798 2801
		f 4 -2798 2794 2846 -2797
		mu 0 4 2755 2752 2800 2803
		f 4 -2800 2796 2848 -2799
		mu 0 4 2757 2754 2802 2805
		f 4 -2802 2798 2850 -2801
		mu 0 4 2759 2756 2804 2807
		f 4 -2804 2800 2852 -2803
		mu 0 4 2761 2758 2806 2809
		f 4 -2806 2802 2854 -2805
		mu 0 4 2763 2760 2808 2811
		f 4 -2808 2804 2856 -2807
		mu 0 4 2764 2762 2810 2812
		f 4 -2811 2808 2859 -2810
		mu 0 4 2767 2765 2813 2815
		f 4 -2813 2809 2861 -2812
		mu 0 4 2769 2766 2814 2817
		f 4 -2815 2811 2863 -2814
		mu 0 4 2771 2768 2816 2819
		f 4 -2817 2813 2865 -2816
		mu 0 4 2773 2770 2818 2821
		f 4 -2819 2815 2867 -2818
		mu 0 4 2775 2772 2820 2823
		f 4 -2821 2817 2869 -2820
		mu 0 4 2777 2774 2822 2825
		f 4 -2823 2819 2871 -2822
		mu 0 4 2779 2776 2824 2827
		f 4 -2825 2821 2873 -2824
		mu 0 4 2781 2778 2826 2829
		f 4 -2827 2823 2875 -2826
		mu 0 4 2783 2780 2828 2831
		f 4 -2829 2825 2877 -2828
		mu 0 4 2785 2782 2830 2833
		f 4 -2831 2827 2879 -2830
		mu 0 4 2787 2784 2832 2835
		f 4 -2833 2829 2881 -2832
		mu 0 4 2789 2786 2834 2837
		f 4 -2835 2831 2883 -2834
		mu 0 4 2791 2788 2836 2839
		f 4 -2837 2833 2885 -2836
		mu 0 4 2793 2790 2838 2841
		f 4 -2839 2835 2887 -2838
		mu 0 4 2795 2792 2840 2843
		f 4 -2841 2837 2889 -2840
		mu 0 4 2797 2794 2842 2845
		f 4 -2843 2839 2891 -2842
		mu 0 4 2799 2796 2844 2847
		f 4 -2845 2841 2893 -2844
		mu 0 4 2801 2798 2846 2849
		f 4 -2847 2843 2895 -2846
		mu 0 4 2803 2800 2848 2851
		f 4 -2849 2845 2897 -2848
		mu 0 4 2805 2802 2850 2853
		f 4 -2851 2847 2899 -2850
		mu 0 4 2807 2804 2852 2855
		f 4 -2853 2849 2901 -2852
		mu 0 4 2809 2806 2854 2857
		f 4 -2855 2851 2903 -2854
		mu 0 4 2811 2808 2856 2859
		f 4 -2857 2853 2905 -2856
		mu 0 4 2812 2810 2858 2860
		f 4 -2860 2857 2908 -2859
		mu 0 4 2815 2813 2861 2863
		f 4 -2862 2858 2910 -2861
		mu 0 4 2817 2814 2862 2865
		f 4 -2864 2860 2912 -2863
		mu 0 4 2819 2816 2864 2867
		f 4 -2866 2862 2914 -2865
		mu 0 4 2821 2818 2866 2869
		f 4 -2868 2864 2916 -2867
		mu 0 4 2823 2820 2868 2871
		f 4 -2870 2866 2918 -2869
		mu 0 4 2825 2822 2870 2873
		f 4 -2872 2868 2920 -2871
		mu 0 4 2827 2824 2872 2875
		f 4 -2874 2870 2922 -2873
		mu 0 4 2829 2826 2874 2877
		f 4 -2876 2872 2924 -2875
		mu 0 4 2831 2828 2876 2879
		f 4 -2878 2874 2926 -2877
		mu 0 4 2833 2830 2878 2881
		f 4 -2880 2876 2928 -2879
		mu 0 4 2835 2832 2880 2883
		f 4 -2882 2878 2930 -2881
		mu 0 4 2837 2834 2882 2885
		f 4 -2884 2880 2932 -2883
		mu 0 4 2839 2836 2884 2887
		f 4 -2886 2882 2934 -2885
		mu 0 4 2841 2838 2886 2889
		f 4 -2888 2884 2936 -2887
		mu 0 4 2843 2840 2888 2891
		f 4 -2890 2886 2938 -2889
		mu 0 4 2845 2842 2890 2893
		f 4 -2892 2888 2940 -2891
		mu 0 4 2847 2844 2892 2895
		f 4 -2894 2890 2942 -2893
		mu 0 4 2849 2846 2894 2897
		f 4 -2896 2892 2944 -2895
		mu 0 4 2851 2848 2896 2899
		f 4 -2898 2894 2946 -2897
		mu 0 4 2853 2850 2898 2901
		f 4 -2900 2896 2948 -2899
		mu 0 4 2855 2852 2900 2903
		f 4 -2902 2898 2950 -2901
		mu 0 4 2857 2854 2902 2905
		f 4 -2904 2900 2952 -2903
		mu 0 4 2859 2856 2904 2907
		f 4 -2906 2902 2954 -2905
		mu 0 4 2860 2858 2906 2908
		f 4 -2909 2906 2957 -2908
		mu 0 4 2863 2861 2909 2911
		f 4 -2911 2907 2959 -2910
		mu 0 4 2865 2862 2910 2913
		f 4 -2913 2909 2961 -2912
		mu 0 4 2867 2864 2912 2915
		f 4 -2915 2911 2963 -2914
		mu 0 4 2869 2866 2914 2917
		f 4 -2917 2913 2965 -2916
		mu 0 4 2871 2868 2916 2919
		f 4 -2919 2915 2967 -2918
		mu 0 4 2873 2870 2918 2921
		f 4 -2921 2917 2969 -2920
		mu 0 4 2875 2872 2920 2923
		f 4 -2923 2919 2971 -2922
		mu 0 4 2877 2874 2922 2925
		f 4 -2925 2921 2973 -2924
		mu 0 4 2879 2876 2924 2927
		f 4 -2927 2923 2975 -2926
		mu 0 4 2881 2878 2926 2929
		f 4 -2929 2925 2977 -2928
		mu 0 4 2883 2880 2928 2931
		f 4 -2931 2927 2979 -2930
		mu 0 4 2885 2882 2930 2933
		f 4 -2933 2929 2981 -2932
		mu 0 4 2887 2884 2932 2935
		f 4 -2935 2931 2983 -2934
		mu 0 4 2889 2886 2934 2937
		f 4 -2937 2933 2985 -2936
		mu 0 4 2891 2888 2936 2939
		f 4 -2939 2935 2987 -2938
		mu 0 4 2893 2890 2938 2941
		f 4 -2941 2937 2989 -2940
		mu 0 4 2895 2892 2940 2943
		f 4 -2943 2939 2991 -2942
		mu 0 4 2897 2894 2942 2945
		f 4 -2945 2941 2993 -2944
		mu 0 4 2899 2896 2944 2947
		f 4 -2947 2943 2995 -2946
		mu 0 4 2901 2898 2946 2949
		f 4 -2949 2945 2997 -2948
		mu 0 4 2903 2900 2948 2951
		f 4 -2951 2947 2999 -2950
		mu 0 4 2905 2902 2950 2953
		f 4 -2953 2949 3001 -2952
		mu 0 4 2907 2904 2952 2955
		f 4 -2955 2951 3003 -2954
		mu 0 4 2908 2906 2954 2956
		f 4 -2958 2955 3006 -2957
		mu 0 4 2911 2909 2957 2959
		f 4 -2960 2956 3008 -2959
		mu 0 4 2913 2910 2958 2961
		f 4 -2962 2958 3010 -2961
		mu 0 4 2915 2912 2960 2963
		f 4 -2964 2960 3012 -2963
		mu 0 4 2917 2914 2962 2965
		f 4 -2966 2962 3014 -2965
		mu 0 4 2919 2916 2964 2967
		f 4 -2968 2964 3016 -2967
		mu 0 4 2921 2918 2966 2969
		f 4 -2970 2966 3018 -2969
		mu 0 4 2923 2920 2968 2971
		f 4 -2972 2968 3020 -2971
		mu 0 4 2925 2922 2970 2973
		f 4 -2974 2970 3022 -2973
		mu 0 4 2927 2924 2972 2975
		f 4 -2976 2972 3024 -2975
		mu 0 4 2929 2926 2974 2977
		f 4 -2978 2974 3026 -2977
		mu 0 4 2931 2928 2976 2979
		f 4 -2980 2976 3028 -2979
		mu 0 4 2933 2930 2978 2981
		f 4 -2982 2978 3030 -2981
		mu 0 4 2935 2932 2980 2983
		f 4 -2984 2980 3032 -2983
		mu 0 4 2937 2934 2982 2985
		f 4 -2986 2982 3034 -2985
		mu 0 4 2939 2936 2984 2987
		f 4 -2988 2984 3036 -2987
		mu 0 4 2941 2938 2986 2989
		f 4 -2990 2986 3038 -2989
		mu 0 4 2943 2940 2988 2991
		f 4 -2992 2988 3040 -2991
		mu 0 4 2945 2942 2990 2993
		f 4 -2994 2990 3042 -2993
		mu 0 4 2947 2944 2992 2995
		f 4 -2996 2992 3044 -2995
		mu 0 4 2949 2946 2994 2997
		f 4 -2998 2994 3046 -2997
		mu 0 4 2951 2948 2996 2999
		f 4 -3000 2996 3048 -2999
		mu 0 4 2953 2950 2998 3001
		f 4 -3002 2998 3050 -3001
		mu 0 4 2955 2952 3000 3003
		f 4 -3004 3000 3052 -3003
		mu 0 4 2956 2954 3002 3004
		f 4 -3007 3004 3053 -3006
		mu 0 4 2959 2957 3005 3007
		f 4 -3009 3005 3054 -3008
		mu 0 4 2961 2958 3006 3009
		f 4 -3011 3007 3055 -3010
		mu 0 4 2963 2960 3008 3011
		f 4 -3013 3009 3056 -3012
		mu 0 4 2965 2962 3010 3013
		f 4 -3015 3011 3057 -3014
		mu 0 4 2967 2964 3012 3015
		f 4 -3017 3013 3058 -3016
		mu 0 4 2969 2966 3014 3017
		f 4 -3019 3015 3059 -3018
		mu 0 4 2971 2968 3016 3019
		f 4 -3021 3017 3060 -3020
		mu 0 4 2973 2970 3018 3021
		f 4 -3023 3019 3061 -3022
		mu 0 4 2975 2972 3020 3023
		f 4 -3025 3021 3062 -3024
		mu 0 4 2977 2974 3022 3025
		f 4 -3027 3023 3063 -3026
		mu 0 4 2979 2976 3024 3027
		f 4 -3029 3025 3064 -3028
		mu 0 4 2981 2978 3026 3029
		f 4 -3031 3027 3065 -3030
		mu 0 4 2983 2980 3028 3031
		f 4 -3033 3029 3066 -3032
		mu 0 4 2985 2982 3030 3033
		f 4 -3035 3031 3067 -3034
		mu 0 4 2987 2984 3032 3035
		f 4 -3037 3033 3068 -3036
		mu 0 4 2989 2986 3034 3037
		f 4 -3039 3035 3069 -3038
		mu 0 4 2991 2988 3036 3039
		f 4 -3041 3037 3070 -3040
		mu 0 4 2993 2990 3038 3041
		f 4 -3043 3039 3071 -3042
		mu 0 4 2995 2992 3040 3043
		f 4 -3045 3041 3072 -3044
		mu 0 4 2997 2994 3042 3045
		f 4 -3047 3043 3073 -3046
		mu 0 4 2999 2996 3044 3047
		f 4 -3049 3045 3074 -3048
		mu 0 4 3001 2998 3046 3049
		f 4 -3051 3047 3075 -3050
		mu 0 4 3003 3000 3048 3051
		f 4 -3053 3049 3076 -3052
		mu 0 4 3004 3002 3050 3052
		f 4 -3080 3077 3128 -3079
		mu 0 4 3055 3053 3101 3103
		f 4 -3082 3078 3130 -3081
		mu 0 4 3057 3054 3102 3105
		f 4 -3084 3080 3132 -3083
		mu 0 4 3059 3056 3104 3107
		f 4 -3086 3082 3134 -3085
		mu 0 4 3061 3058 3106 3109
		f 4 -3088 3084 3136 -3087
		mu 0 4 3063 3060 3108 3111
		f 4 -3090 3086 3138 -3089
		mu 0 4 3065 3062 3110 3113
		f 4 -3092 3088 3140 -3091
		mu 0 4 3067 3064 3112 3115
		f 4 -3094 3090 3142 -3093
		mu 0 4 3069 3066 3114 3117
		f 4 -3096 3092 3144 -3095
		mu 0 4 3071 3068 3116 3119
		f 4 -3098 3094 3146 -3097
		mu 0 4 3073 3070 3118 3121
		f 4 -3100 3096 3148 -3099
		mu 0 4 3075 3072 3120 3123
		f 4 -3102 3098 3150 -3101
		mu 0 4 3077 3074 3122 3125
		f 4 -3104 3100 3152 -3103
		mu 0 4 3079 3076 3124 3127
		f 4 -3106 3102 3154 -3105
		mu 0 4 3081 3078 3126 3129
		f 4 -3108 3104 3156 -3107
		mu 0 4 3083 3080 3128 3131
		f 4 -3110 3106 3158 -3109
		mu 0 4 3085 3082 3130 3133
		f 4 -3112 3108 3160 -3111
		mu 0 4 3087 3084 3132 3135
		f 4 -3114 3110 3162 -3113
		mu 0 4 3089 3086 3134 3137
		f 4 -3116 3112 3164 -3115
		mu 0 4 3091 3088 3136 3139
		f 4 -3118 3114 3166 -3117
		mu 0 4 3093 3090 3138 3141
		f 4 -3120 3116 3168 -3119
		mu 0 4 3095 3092 3140 3143
		f 4 -3122 3118 3170 -3121
		mu 0 4 3097 3094 3142 3145
		f 4 -3124 3120 3172 -3123
		mu 0 4 3099 3096 3144 3147
		f 4 -3126 3122 3174 -3125
		mu 0 4 3100 3098 3146 3148
		f 4 -3129 3126 3177 -3128
		mu 0 4 3103 3101 3149 3151
		f 4 -3131 3127 3179 -3130
		mu 0 4 3105 3102 3150 3153
		f 4 -3133 3129 3181 -3132
		mu 0 4 3107 3104 3152 3155
		f 4 -3135 3131 3183 -3134
		mu 0 4 3109 3106 3154 3157
		f 4 -3137 3133 3185 -3136
		mu 0 4 3111 3108 3156 3159
		f 4 -3139 3135 3187 -3138
		mu 0 4 3113 3110 3158 3161
		f 4 -3141 3137 3189 -3140
		mu 0 4 3115 3112 3160 3163
		f 4 -3143 3139 3191 -3142
		mu 0 4 3117 3114 3162 3165
		f 4 -3145 3141 3193 -3144
		mu 0 4 3119 3116 3164 3167
		f 4 -3147 3143 3195 -3146
		mu 0 4 3121 3118 3166 3169
		f 4 -3149 3145 3197 -3148
		mu 0 4 3123 3120 3168 3171
		f 4 -3151 3147 3199 -3150
		mu 0 4 3125 3122 3170 3173
		f 4 -3153 3149 3201 -3152
		mu 0 4 3127 3124 3172 3175
		f 4 -3155 3151 3203 -3154
		mu 0 4 3129 3126 3174 3177
		f 4 -3157 3153 3205 -3156
		mu 0 4 3131 3128 3176 3179
		f 4 -3159 3155 3207 -3158
		mu 0 4 3133 3130 3178 3181
		f 4 -3161 3157 3209 -3160
		mu 0 4 3135 3132 3180 3183
		f 4 -3163 3159 3211 -3162
		mu 0 4 3137 3134 3182 3185
		f 4 -3165 3161 3213 -3164
		mu 0 4 3139 3136 3184 3187
		f 4 -3167 3163 3215 -3166
		mu 0 4 3141 3138 3186 3189
		f 4 -3169 3165 3217 -3168
		mu 0 4 3143 3140 3188 3191
		f 4 -3171 3167 3219 -3170
		mu 0 4 3145 3142 3190 3193
		f 4 -3173 3169 3221 -3172
		mu 0 4 3147 3144 3192 3195
		f 4 -3175 3171 3223 -3174
		mu 0 4 3148 3146 3194 3196
		f 4 -3178 3175 3226 -3177
		mu 0 4 3151 3149 3197 3199
		f 4 -3180 3176 3228 -3179
		mu 0 4 3153 3150 3198 3201
		f 4 -3182 3178 3230 -3181
		mu 0 4 3155 3152 3200 3203
		f 4 -3184 3180 3232 -3183
		mu 0 4 3157 3154 3202 3205
		f 4 -3186 3182 3234 -3185
		mu 0 4 3159 3156 3204 3207
		f 4 -3188 3184 3236 -3187
		mu 0 4 3161 3158 3206 3209
		f 4 -3190 3186 3238 -3189
		mu 0 4 3163 3160 3208 3211
		f 4 -3192 3188 3240 -3191
		mu 0 4 3165 3162 3210 3213
		f 4 -3194 3190 3242 -3193
		mu 0 4 3167 3164 3212 3215
		f 4 -3196 3192 3244 -3195
		mu 0 4 3169 3166 3214 3217
		f 4 -3198 3194 3246 -3197
		mu 0 4 3171 3168 3216 3219
		f 4 -3200 3196 3248 -3199
		mu 0 4 3173 3170 3218 3221
		f 4 -3202 3198 3250 -3201
		mu 0 4 3175 3172 3220 3223
		f 4 -3204 3200 3252 -3203
		mu 0 4 3177 3174 3222 3225
		f 4 -3206 3202 3254 -3205
		mu 0 4 3179 3176 3224 3227
		f 4 -3208 3204 3256 -3207
		mu 0 4 3181 3178 3226 3229
		f 4 -3210 3206 3258 -3209
		mu 0 4 3183 3180 3228 3231
		f 4 -3212 3208 3260 -3211
		mu 0 4 3185 3182 3230 3233
		f 4 -3214 3210 3262 -3213
		mu 0 4 3187 3184 3232 3235
		f 4 -3216 3212 3264 -3215
		mu 0 4 3189 3186 3234 3237
		f 4 -3218 3214 3266 -3217
		mu 0 4 3191 3188 3236 3239
		f 4 -3220 3216 3268 -3219
		mu 0 4 3193 3190 3238 3241
		f 4 -3222 3218 3270 -3221
		mu 0 4 3195 3192 3240 3243
		f 4 -3224 3220 3272 -3223
		mu 0 4 3196 3194 3242 3244
		f 4 -3227 3224 3275 -3226
		mu 0 4 3199 3197 3245 3247
		f 4 -3229 3225 3277 -3228
		mu 0 4 3201 3198 3246 3249
		f 4 -3231 3227 3279 -3230
		mu 0 4 3203 3200 3248 3251
		f 4 -3233 3229 3281 -3232
		mu 0 4 3205 3202 3250 3253
		f 4 -3235 3231 3283 -3234
		mu 0 4 3207 3204 3252 3255
		f 4 -3237 3233 3285 -3236
		mu 0 4 3209 3206 3254 3257
		f 4 -3239 3235 3287 -3238
		mu 0 4 3211 3208 3256 3259
		f 4 -3241 3237 3289 -3240
		mu 0 4 3213 3210 3258 3261
		f 4 -3243 3239 3291 -3242
		mu 0 4 3215 3212 3260 3263
		f 4 -3245 3241 3293 -3244
		mu 0 4 3217 3214 3262 3265
		f 4 -3247 3243 3295 -3246
		mu 0 4 3219 3216 3264 3267
		f 4 -3249 3245 3297 -3248
		mu 0 4 3221 3218 3266 3269
		f 4 -3251 3247 3299 -3250
		mu 0 4 3223 3220 3268 3271
		f 4 -3253 3249 3301 -3252
		mu 0 4 3225 3222 3270 3273
		f 4 -3255 3251 3303 -3254
		mu 0 4 3227 3224 3272 3275
		f 4 -3257 3253 3305 -3256
		mu 0 4 3229 3226 3274 3277
		f 4 -3259 3255 3307 -3258
		mu 0 4 3231 3228 3276 3279
		f 4 -3261 3257 3309 -3260
		mu 0 4 3233 3230 3278 3281
		f 4 -3263 3259 3311 -3262
		mu 0 4 3235 3232 3280 3283
		f 4 -3265 3261 3313 -3264
		mu 0 4 3237 3234 3282 3285
		f 4 -3267 3263 3315 -3266
		mu 0 4 3239 3236 3284 3287
		f 4 -3269 3265 3317 -3268
		mu 0 4 3241 3238 3286 3289
		f 4 -3271 3267 3319 -3270
		mu 0 4 3243 3240 3288 3291
		f 4 -3273 3269 3321 -3272
		mu 0 4 3244 3242 3290 3292
		f 4 -3276 3273 3322 -3275
		mu 0 4 3247 3245 3293 3295
		f 4 -3278 3274 3323 -3277
		mu 0 4 3249 3246 3294 3297
		f 4 -3280 3276 3324 -3279
		mu 0 4 3251 3248 3296 3299
		f 4 -3282 3278 3325 -3281
		mu 0 4 3253 3250 3298 3301
		f 4 -3284 3280 3326 -3283
		mu 0 4 3255 3252 3300 3303
		f 4 -3286 3282 3327 -3285
		mu 0 4 3257 3254 3302 3305
		f 4 -3288 3284 3328 -3287
		mu 0 4 3259 3256 3304 3307
		f 4 -3290 3286 3329 -3289
		mu 0 4 3261 3258 3306 3309
		f 4 -3292 3288 3330 -3291
		mu 0 4 3263 3260 3308 3311
		f 4 -3294 3290 3331 -3293
		mu 0 4 3265 3262 3310 3313
		f 4 -3296 3292 3332 -3295
		mu 0 4 3267 3264 3312 3315
		f 4 -3298 3294 3333 -3297
		mu 0 4 3269 3266 3314 3317
		f 4 -3300 3296 3334 -3299
		mu 0 4 3271 3268 3316 3319
		f 4 -3302 3298 3335 -3301
		mu 0 4 3273 3270 3318 3321
		f 4 -3304 3300 3336 -3303
		mu 0 4 3275 3272 3320 3323
		f 4 -3306 3302 3337 -3305
		mu 0 4 3277 3274 3322 3325
		f 4 -3308 3304 3338 -3307
		mu 0 4 3279 3276 3324 3327
		f 4 -3310 3306 3339 -3309
		mu 0 4 3281 3278 3326 3329
		f 4 -3312 3308 3340 -3311
		mu 0 4 3283 3280 3328 3331
		f 4 -3314 3310 3341 -3313
		mu 0 4 3285 3282 3330 3333
		f 4 -3316 3312 3342 -3315
		mu 0 4 3287 3284 3332 3335
		f 4 -3318 3314 3343 -3317
		mu 0 4 3289 3286 3334 3337
		f 4 -3320 3316 3344 -3319
		mu 0 4 3291 3288 3336 3339
		f 4 -3322 3318 3345 -3321
		mu 0 4 3292 3290 3338 3340
		f 4 -3349 3346 3397 -3348
		mu 0 4 3343 3341 3389 3391
		f 4 -3351 3347 3399 -3350
		mu 0 4 3345 3342 3390 3393;
	setAttr ".fc[1500:1617]"
		f 4 -3353 3349 3401 -3352
		mu 0 4 3347 3344 3392 3395
		f 4 -3355 3351 3403 -3354
		mu 0 4 3349 3346 3394 3397
		f 4 -3357 3353 3405 -3356
		mu 0 4 3351 3348 3396 3399
		f 4 -3359 3355 3407 -3358
		mu 0 4 3353 3350 3398 3401
		f 4 -3361 3357 3409 -3360
		mu 0 4 3355 3352 3400 3403
		f 4 -3363 3359 3411 -3362
		mu 0 4 3357 3354 3402 3405
		f 4 -3365 3361 3413 -3364
		mu 0 4 3359 3356 3404 3407
		f 4 -3367 3363 3415 -3366
		mu 0 4 3361 3358 3406 3409
		f 4 -3369 3365 3417 -3368
		mu 0 4 3363 3360 3408 3411
		f 4 -3371 3367 3419 -3370
		mu 0 4 3365 3362 3410 3413
		f 4 -3373 3369 3421 -3372
		mu 0 4 3367 3364 3412 3415
		f 4 -3375 3371 3423 -3374
		mu 0 4 3369 3366 3414 3417
		f 4 -3377 3373 3425 -3376
		mu 0 4 3371 3368 3416 3419
		f 4 -3379 3375 3427 -3378
		mu 0 4 3373 3370 3418 3421
		f 4 -3381 3377 3429 -3380
		mu 0 4 3375 3372 3420 3423
		f 4 -3383 3379 3431 -3382
		mu 0 4 3377 3374 3422 3425
		f 4 -3385 3381 3433 -3384
		mu 0 4 3379 3376 3424 3427
		f 4 -3387 3383 3435 -3386
		mu 0 4 3381 3378 3426 3429
		f 4 -3389 3385 3437 -3388
		mu 0 4 3383 3380 3428 3431
		f 4 -3391 3387 3439 -3390
		mu 0 4 3385 3382 3430 3433
		f 4 -3393 3389 3441 -3392
		mu 0 4 3387 3384 3432 3435
		f 4 -3395 3391 3443 -3394
		mu 0 4 3388 3386 3434 3436
		f 4 -3398 3395 3446 -3397
		mu 0 4 3391 3389 3437 3439
		f 4 -3400 3396 3448 -3399
		mu 0 4 3393 3390 3438 3441
		f 4 -3402 3398 3450 -3401
		mu 0 4 3395 3392 3440 3443
		f 4 -3404 3400 3452 -3403
		mu 0 4 3397 3394 3442 3445
		f 4 -3406 3402 3454 -3405
		mu 0 4 3399 3396 3444 3447
		f 4 -3408 3404 3456 -3407
		mu 0 4 3401 3398 3446 3449
		f 4 -3410 3406 3458 -3409
		mu 0 4 3403 3400 3448 3451
		f 4 -3412 3408 3460 -3411
		mu 0 4 3405 3402 3450 3453
		f 4 -3414 3410 3462 -3413
		mu 0 4 3407 3404 3452 3455
		f 4 -3416 3412 3464 -3415
		mu 0 4 3409 3406 3454 3457
		f 4 -3418 3414 3466 -3417
		mu 0 4 3411 3408 3456 3459
		f 4 -3420 3416 3468 -3419
		mu 0 4 3413 3410 3458 3461
		f 4 -3422 3418 3470 -3421
		mu 0 4 3415 3412 3460 3463
		f 4 -3424 3420 3472 -3423
		mu 0 4 3417 3414 3462 3465
		f 4 -3426 3422 3474 -3425
		mu 0 4 3419 3416 3464 3467
		f 4 -3428 3424 3476 -3427
		mu 0 4 3421 3418 3466 3469
		f 4 -3430 3426 3478 -3429
		mu 0 4 3423 3420 3468 3471
		f 4 -3432 3428 3480 -3431
		mu 0 4 3425 3422 3470 3473
		f 4 -3434 3430 3482 -3433
		mu 0 4 3427 3424 3472 3475
		f 4 -3436 3432 3484 -3435
		mu 0 4 3429 3426 3474 3477
		f 4 -3438 3434 3486 -3437
		mu 0 4 3431 3428 3476 3479
		f 4 -3440 3436 3488 -3439
		mu 0 4 3433 3430 3478 3481
		f 4 -3442 3438 3490 -3441
		mu 0 4 3435 3432 3480 3483
		f 4 -3444 3440 3492 -3443
		mu 0 4 3436 3434 3482 3484
		f 4 -3447 3444 3495 -3446
		mu 0 4 3439 3437 3485 3487
		f 4 -3449 3445 3497 -3448
		mu 0 4 3441 3438 3486 3489
		f 4 -3451 3447 3499 -3450
		mu 0 4 3443 3440 3488 3491
		f 4 -3453 3449 3501 -3452
		mu 0 4 3445 3442 3490 3493
		f 4 -3455 3451 3503 -3454
		mu 0 4 3447 3444 3492 3495
		f 4 -3457 3453 3505 -3456
		mu 0 4 3449 3446 3494 3497
		f 4 -3459 3455 3507 -3458
		mu 0 4 3451 3448 3496 3499
		f 4 -3461 3457 3509 -3460
		mu 0 4 3453 3450 3498 3501
		f 4 -3463 3459 3511 -3462
		mu 0 4 3455 3452 3500 3503
		f 4 -3465 3461 3513 -3464
		mu 0 4 3457 3454 3502 3505
		f 4 -3467 3463 3515 -3466
		mu 0 4 3459 3456 3504 3507
		f 4 -3469 3465 3517 -3468
		mu 0 4 3461 3458 3506 3509
		f 4 -3471 3467 3519 -3470
		mu 0 4 3463 3460 3508 3511
		f 4 -3473 3469 3521 -3472
		mu 0 4 3465 3462 3510 3513
		f 4 -3475 3471 3523 -3474
		mu 0 4 3467 3464 3512 3515
		f 4 -3477 3473 3525 -3476
		mu 0 4 3469 3466 3514 3517
		f 4 -3479 3475 3527 -3478
		mu 0 4 3471 3468 3516 3519
		f 4 -3481 3477 3529 -3480
		mu 0 4 3473 3470 3518 3521
		f 4 -3483 3479 3531 -3482
		mu 0 4 3475 3472 3520 3523
		f 4 -3485 3481 3533 -3484
		mu 0 4 3477 3474 3522 3525
		f 4 -3487 3483 3535 -3486
		mu 0 4 3479 3476 3524 3527
		f 4 -3489 3485 3537 -3488
		mu 0 4 3481 3478 3526 3529
		f 4 -3491 3487 3539 -3490
		mu 0 4 3483 3480 3528 3531
		f 4 -3493 3489 3541 -3492
		mu 0 4 3484 3482 3530 3532
		f 4 -3496 3493 3542 -3495
		mu 0 4 3487 3485 3533 3535
		f 4 -3498 3494 3543 -3497
		mu 0 4 3489 3486 3534 3537
		f 4 -3500 3496 3544 -3499
		mu 0 4 3491 3488 3536 3539
		f 4 -3502 3498 3545 -3501
		mu 0 4 3493 3490 3538 3541
		f 4 -3504 3500 3546 -3503
		mu 0 4 3495 3492 3540 3543
		f 4 -3506 3502 3547 -3505
		mu 0 4 3497 3494 3542 3545
		f 4 -3508 3504 3548 -3507
		mu 0 4 3499 3496 3544 3547
		f 4 -3510 3506 3549 -3509
		mu 0 4 3501 3498 3546 3549
		f 4 -3512 3508 3550 -3511
		mu 0 4 3503 3500 3548 3551
		f 4 -3514 3510 3551 -3513
		mu 0 4 3505 3502 3550 3553
		f 4 -3516 3512 3552 -3515
		mu 0 4 3507 3504 3552 3555
		f 4 -3518 3514 3553 -3517
		mu 0 4 3509 3506 3554 3557
		f 4 -3520 3516 3554 -3519
		mu 0 4 3511 3508 3556 3559
		f 4 -3522 3518 3555 -3521
		mu 0 4 3513 3510 3558 3561
		f 4 -3524 3520 3556 -3523
		mu 0 4 3515 3512 3560 3563
		f 4 -3526 3522 3557 -3525
		mu 0 4 3517 3514 3562 3565
		f 4 -3528 3524 3558 -3527
		mu 0 4 3519 3516 3564 3567
		f 4 -3530 3526 3559 -3529
		mu 0 4 3521 3518 3566 3569
		f 4 -3532 3528 3560 -3531
		mu 0 4 3523 3520 3568 3571
		f 4 -3534 3530 3561 -3533
		mu 0 4 3525 3522 3570 3573
		f 4 -3536 3532 3562 -3535
		mu 0 4 3527 3524 3572 3575
		f 4 -3538 3534 3563 -3537
		mu 0 4 3529 3526 3574 3577
		f 4 -3540 3536 3564 -3539
		mu 0 4 3531 3528 3576 3579
		f 4 -3542 3538 3565 -3541
		mu 0 4 3532 3530 3578 3580
		f 4 -3569 3566 -1216 -3568
		mu 0 4 3583 3581 1079 1080
		f 4 -3571 3567 -1212 -3570
		mu 0 4 3585 3582 1071 1072
		f 4 -3573 3569 -1208 -3572
		mu 0 4 3587 3584 1063 1064
		f 4 -3575 3571 -1204 -3574
		mu 0 4 3589 3586 1055 1056
		f 4 -3577 3573 -1202 -3576
		mu 0 4 3591 3588 1051 1052
		f 4 -3579 3575 -1198 -3578
		mu 0 4 3593 3590 1043 1044
		f 4 -3581 3577 -1187 -3580
		mu 0 4 3595 3592 1019 1020
		f 4 -3583 3579 -1194 -3582
		mu 0 4 3597 3594 1031 1032
		f 4 -3585 3581 -1182 -3584
		mu 0 4 3599 3596 1011 1012
		f 4 -3587 3583 -1178 -3586
		mu 0 4 3601 3598 1003 1004
		f 4 -3589 3585 -1176 -3588
		mu 0 4 3603 3600 999 1000
		f 4 -3591 3587 -1174 -3590
		mu 0 4 3605 3602 995 996
		f 4 -3593 3589 -1172 -3592
		mu 0 4 3607 3604 991 992
		f 4 -3595 3591 -1180 -3594
		mu 0 4 3609 3606 1007 1008
		f 4 -3597 3593 -1184 -3596
		mu 0 4 3611 3608 1015 1016
		f 4 -3599 3595 -1195 -3598
		mu 0 4 3613 3610 1035 1036
		f 4 -3601 3597 -1190 -3600
		mu 0 4 3615 3612 1023 1024
		f 4 -3603 3599 -1196 -3602
		mu 0 4 3617 3614 1039 1040
		f 4 -3605 3601 -1193 -3604
		mu 0 4 3619 3616 1027 1028
		f 4 -3607 3603 1199 -3606
		mu 0 4 3621 3618 1047 1048
		f 4 -3609 3605 1205 -3608
		mu 0 4 3623 3620 1059 1060
		f 4 -3611 3607 1209 -3610
		mu 0 4 3625 3622 1067 1068
		f 4 -3613 3609 1213 -3612
		mu 0 4 3627 3624 1075 1076
		f 4 -3615 3611 1217 -3614
		mu 0 4 3628 3626 1083 1084;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "back";
	rename -uid "946860CF-4053-C780-B61F-B9B4B61583E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.038378707584480462 5.0716475602777642 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "D9AEBCCE-4929-54C7-1234-5CA8890AB76E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2598595396413943;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface37";
	rename -uid "AAA9EF40-4167-73CE-8822-FAB78A298E4C";
	setAttr ".s" -type "double3" 1.011967082041294 0.9993611942272127 1 ;
	setAttr ".rp" -type "double3" 0 4.7748463439941409 0.62641503334045412 ;
	setAttr ".sp" -type "double3" 0 4.7748463439941409 0.62641503334045412 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface37";
	rename -uid "F212CC83-4D35-FF15-28CC-8FB4481EB559";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.091810479760169983 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[8]" -type "float3" -0.033601645 -0.08559946 5.9604643e-010 ;
	setAttr ".pt[9]" -type "float3" -0.034284431 -0.12370409 0 ;
	setAttr ".pt[10]" -type "float3" -0.049717225 -0.053310927 0 ;
	setAttr ".pt[11]" -type "float3" -0.059574291 0.084900782 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.44409001 0 ;
	setAttr ".pt[13]" -type "float3" 0.059574291 0.084900782 0 ;
	setAttr ".pt[14]" -type "float3" 0.049717225 -0.053310927 0 ;
	setAttr ".pt[15]" -type "float3" 0.034284431 -0.12370409 0 ;
	setAttr ".pt[16]" -type "float3" 0.033601645 -0.08559946 5.9604643e-010 ;
	setAttr ".pt[33]" -type "float3" -0.033601645 -0.08559946 5.9604643e-010 ;
	setAttr ".pt[34]" -type "float3" -0.034284431 -0.12370409 0 ;
	setAttr ".pt[35]" -type "float3" -0.049717225 -0.053310927 0 ;
	setAttr ".pt[36]" -type "float3" -0.059574291 0.084900782 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.40810302 0 ;
	setAttr ".pt[38]" -type "float3" 0.059574291 0.084900782 0 ;
	setAttr ".pt[39]" -type "float3" 0.049717225 -0.053310927 0 ;
	setAttr ".pt[40]" -type "float3" 0.034284431 -0.12370409 0 ;
	setAttr ".pt[41]" -type "float3" 0.033601645 -0.08559946 5.9604643e-010 ;
	setAttr ".pt[58]" -type "float3" -0.033601645 -0.08559946 5.9604643e-010 ;
	setAttr ".pt[59]" -type "float3" -0.034284431 -0.12370409 0 ;
	setAttr ".pt[60]" -type "float3" -0.049717225 -0.053310927 0 ;
	setAttr ".pt[61]" -type "float3" -0.059574291 0.084900782 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.38123012 0 ;
	setAttr ".pt[63]" -type "float3" 0.059574291 0.084900782 0 ;
	setAttr ".pt[64]" -type "float3" 0.049717225 -0.053310927 0 ;
	setAttr ".pt[65]" -type "float3" 0.034284431 -0.12370409 0 ;
	setAttr ".pt[66]" -type "float3" 0.033601645 -0.08559946 5.9604643e-010 ;
	setAttr ".pt[83]" -type "float3" -0.033601645 -0.08559946 5.9604643e-010 ;
	setAttr ".pt[84]" -type "float3" -0.034284431 -0.12370409 0.0049411277 ;
	setAttr ".pt[85]" -type "float3" -0.049717225 -0.053310927 0 ;
	setAttr ".pt[86]" -type "float3" -0.059574291 0.084900782 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.36261645 0 ;
	setAttr ".pt[88]" -type "float3" 0.059574291 0.084900782 0 ;
	setAttr ".pt[89]" -type "float3" 0.049717225 -0.053310927 0 ;
	setAttr ".pt[90]" -type "float3" 0.034284431 -0.12370409 0.0049411277 ;
	setAttr ".pt[91]" -type "float3" 0.033601645 -0.08559946 5.9604643e-010 ;
	setAttr ".pt[104]" -type "float3" -0.034760222 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.049907826 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.043747492 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.046310745 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.081690677 -0.08559946 5.9604643e-010 ;
	setAttr ".pt[109]" -type "float3" -0.064662576 -0.12370409 0.0049411277 ;
	setAttr ".pt[110]" -type "float3" -0.049717225 -0.053310927 0 ;
	setAttr ".pt[111]" -type "float3" -0.059574291 0.084900782 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.33614644 0 ;
	setAttr ".pt[113]" -type "float3" 0.059574291 0.084900782 0 ;
	setAttr ".pt[114]" -type "float3" 0.049717225 -0.053310927 0 ;
	setAttr ".pt[115]" -type "float3" 0.064662576 -0.12370409 0.0049411277 ;
	setAttr ".pt[116]" -type "float3" 0.081690677 -0.08559946 5.9604643e-010 ;
	setAttr ".pt[117]" -type "float3" 0.046310745 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.043747492 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.049907826 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.034760222 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface38";
	rename -uid "454DD247-4B86-69C9-2663-35A2A9D6F70E";
	setAttr ".t" -type "double3" 0 5.6843418860808016e-016 -3.552713678800501e-017 ;
	setAttr ".r" -type "double3" 4.9696166897921299e-016 2.5106814117845749e-013 2.4579724147685239e-013 ;
	setAttr ".rp" -type "double3" 0 4.6451133728027347 -1.0148888158798217 ;
	setAttr ".sp" -type "double3" 0 4.6451133728027347 -1.0148888158798217 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface38";
	rename -uid "0CA2D58B-4DA1-6DEB-F014-C5BA8F813CA5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.043874993920326233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[0]" -type "float3" 0.059700791 0.025624741 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.18552333 0 ;
	setAttr ".pt[2]" -type "float3" -0.059700791 0.025624741 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.024573967 0 ;
	setAttr ".pt[4]" -type "float3" -0.017277345 -0.075591624 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.024573967 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.04221629 0 ;
	setAttr ".pt[7]" -type "float3" 0.017277345 -0.075591624 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.021744419 0 ;
	setAttr ".pt[9]" -type "float3" 0.038312461 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.021744419 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.04221629 0 ;
	setAttr ".pt[12]" -type "float3" -0.031944986 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.038312461 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.031944986 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.042815682 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.044068292 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.050053168 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.038441792 0 ;
	setAttr ".pt[34]" -type "float3" -0.019215394 -0.075591624 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.047782704 0 ;
	setAttr ".pt[36]" -type "float3" 0.059700791 0.04293469 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.18552333 0 ;
	setAttr ".pt[38]" -type "float3" -0.059700791 0.04293469 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.047782704 0 ;
	setAttr ".pt[40]" -type "float3" 0.019215394 -0.075591624 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.038441792 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.050053168 0 ;
	setAttr ".pt[43]" -type "float3" 0.044068292 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.042815682 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.043421898 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.03545139 0 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.046278667 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.034667298 0 ;
	setAttr ".pt[59]" -type "float3" 0.00051403907 -0.075591624 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.040956613 0 ;
	setAttr ".pt[61]" -type "float3" 0.059700791 0.047880381 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.18552333 0 ;
	setAttr ".pt[63]" -type "float3" -0.059700791 0.047880381 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.040956613 0 ;
	setAttr ".pt[65]" -type "float3" -0.00051403907 -0.075591624 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.034667298 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.046278667 0 ;
	setAttr ".pt[68]" -type "float3" 0.03545139 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.043421898 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.029724579 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.024614893 0 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.03495517 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.038441792 0 ;
	setAttr ".pt[84]" -type "float3" 0.017277345 -0.075591624 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.030034849 0 ;
	setAttr ".pt[86]" -type "float3" 0.059700791 0.037988991 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.18552333 0 ;
	setAttr ".pt[88]" -type "float3" -0.059700791 0.037988991 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.030034849 0 ;
	setAttr ".pt[90]" -type "float3" -0.017277345 -0.075591624 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.038441792 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.03495517 0 ;
	setAttr ".pt[93]" -type "float3" 0.024614893 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.029724579 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.033661444 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.044607677 0.0013513422 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.017969925 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.04410354 0 ;
	setAttr ".pt[109]" -type "float3" -0.017277345 -0.075591624 0 ;
	setAttr ".pt[111]" -type "float3" -0.059700791 -0.0040494371 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.18552333 0 ;
	setAttr ".pt[113]" -type "float3" 0.059700791 -0.0040494371 0 ;
	setAttr ".pt[115]" -type "float3" 0.017277345 -0.075591624 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.04410354 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.017969925 0 ;
	setAttr ".pt[118]" -type "float3" -0.044607677 0.0013513422 0 ;
	setAttr ".pt[119]" -type "float3" -0.033661444 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface39";
	rename -uid "305C1AA9-4271-80FB-0DBE-EC86E62BD7A1";
	setAttr ".t" -type "double3" -8.7446956865020908e-015 -0.014732973265041097 -0.022500793961780233 ;
	setAttr ".r" -type "double3" -1.3914926731395325e-015 3.528567620217989e-013 2.4559845680926093e-013 ;
	setAttr ".s" -type "double3" 0.79064365298511263 0.9681340053860803 0.95755731680403922 ;
	setAttr ".rp" -type "double3" 0 4.6441406250000004 -2.9001824188232423 ;
	setAttr ".sp" -type "double3" 0 4.6441406250000004 -2.9001824188232423 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface39";
	rename -uid "A71D7C0B-49BE-8292-7904-0485E9228919";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.10637203603982925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14985189 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.14985189 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.14985189 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.14985189 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.14985189 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.071052596 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.067209087 0 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.044969898 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.087895706 0 ;
	setAttr ".pt[9]" -type "float3" -0.04933098 -0.11114341 0 ;
	setAttr ".pt[10]" -type "float3" 0.0024557249 -0.10400914 0 ;
	setAttr ".pt[14]" -type "float3" -0.0024557249 -0.10400914 0 ;
	setAttr ".pt[15]" -type "float3" 0.04933098 -0.11114341 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.087895706 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.044969898 0 ;
	setAttr ".pt[18]" -type "float3" -0.067209087 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.071052596 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.14985189 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.14985189 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.14985189 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.14985189 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.14985189 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.04595137 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.04595137 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.04595137 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.04595137 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.04595137 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.029656041 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.02622553 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.044969898 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.087895706 0 ;
	setAttr ".pt[34]" -type "float3" -0.04933098 -0.11114341 0 ;
	setAttr ".pt[35]" -type "float3" 0.0024557249 -0.10400914 0 ;
	setAttr ".pt[39]" -type "float3" -0.0024557249 -0.10400914 0 ;
	setAttr ".pt[40]" -type "float3" 0.04933098 -0.11114341 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.087895706 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.044969898 0 ;
	setAttr ".pt[43]" -type "float3" -0.02622553 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.029656041 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.04595137 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.04595137 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.04595137 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.04595137 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.04595137 0 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.044969898 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.087895706 0 ;
	setAttr ".pt[59]" -type "float3" -0.04933098 -0.11114341 0 ;
	setAttr ".pt[60]" -type "float3" 0.0024557249 -0.10400914 0 ;
	setAttr ".pt[64]" -type "float3" -0.0024557249 -0.10400914 0 ;
	setAttr ".pt[65]" -type "float3" 0.04933098 -0.11114341 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.087895706 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.044969898 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.044969898 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.087895706 0 ;
	setAttr ".pt[84]" -type "float3" -0.04933098 -0.11114341 0 ;
	setAttr ".pt[85]" -type "float3" 0.0024557249 -0.10400914 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0081763444 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.0081763444 0 ;
	setAttr ".pt[89]" -type "float3" -0.0024557249 -0.10400914 0 ;
	setAttr ".pt[90]" -type "float3" 0.04933098 -0.11114341 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.087895706 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.044969898 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.044969898 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.087895706 0 ;
	setAttr ".pt[109]" -type "float3" -0.04933098 -0.11114341 0 ;
	setAttr ".pt[110]" -type "float3" 0.0024557249 -0.10400914 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.014308603 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.014308603 0 ;
	setAttr ".pt[114]" -type "float3" -0.0024557249 -0.10400914 0 ;
	setAttr ".pt[115]" -type "float3" 0.04933098 -0.11114341 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.087895706 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.044969898 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface40";
	rename -uid "7C88A117-4B5B-FAC3-1F84-DCAAD78A178E";
	setAttr ".t" -type "double3" -3.5910278934706035e-014 0.018953658389107206 0 ;
	setAttr ".r" -type "double3" -2.4848083448918154e-015 6.7670804563261434e-013 2.6368786156008466e-013 ;
	setAttr ".s" -type "double3" 0.76764215786857415 1 1 ;
	setAttr ".rp" -type "double3" 0 4.6414256286621098 -4.6997126770019531 ;
	setAttr ".sp" -type "double3" 0 4.6414256286621098 -4.6997126770019531 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface40";
	rename -uid "48FB60A5-4081-D86E-5D60-2FBE596548F4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33064849674701691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.028574809 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.022335285 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.029580304 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.038420081 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.033180986 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.085572034 0 ;
	setAttr ".pt[8]" -type "float3" -0.0031285286 -0.12655567 0 ;
	setAttr ".pt[9]" -type "float3" -0.030155482 -0.14883377 0 ;
	setAttr ".pt[10]" -type "float3" 0.028436655 -0.15646252 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.066946633 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.086009353 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.066946633 0 ;
	setAttr ".pt[14]" -type "float3" -0.028436655 -0.15646252 0 ;
	setAttr ".pt[15]" -type "float3" 0.030155482 -0.14883377 0 ;
	setAttr ".pt[16]" -type "float3" 0.0031285286 -0.12655567 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.085572034 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.033180986 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.038420081 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.029580304 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.022335285 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.028574809 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.028574809 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.022335285 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.029580304 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.038420081 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.033180986 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.085572034 0 ;
	setAttr ".pt[33]" -type "float3" -0.0031285286 -0.12655567 0 ;
	setAttr ".pt[34]" -type "float3" -0.030155482 -0.14883377 0 ;
	setAttr ".pt[35]" -type "float3" 0.028436655 -0.15646252 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.066946633 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.086009353 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.066946633 0 ;
	setAttr ".pt[39]" -type "float3" -0.028436655 -0.15646252 0 ;
	setAttr ".pt[40]" -type "float3" 0.030155482 -0.14883377 0 ;
	setAttr ".pt[41]" -type "float3" 0.0031285286 -0.12655567 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.085572034 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.033180986 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.038420081 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.029580304 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.022335285 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.028574809 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.028574809 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.022335285 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.029580304 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.038420081 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.033180986 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.085572034 0 ;
	setAttr ".pt[58]" -type "float3" -0.0031285286 -0.12655567 0 ;
	setAttr ".pt[59]" -type "float3" -0.030155482 -0.14883377 0 ;
	setAttr ".pt[60]" -type "float3" 0.028436655 -0.15646252 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.066946633 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.086009353 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.066946633 0 ;
	setAttr ".pt[64]" -type "float3" -0.028436655 -0.15646252 0 ;
	setAttr ".pt[65]" -type "float3" 0.030155482 -0.14883377 0 ;
	setAttr ".pt[66]" -type "float3" 0.0031285286 -0.12655567 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.085572034 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.033180986 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.038420081 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.029580304 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.022335285 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.028574809 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.028574809 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.022335285 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.029580304 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.038420081 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.033180986 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.085572034 0 ;
	setAttr ".pt[83]" -type "float3" -0.0031285286 -0.12655567 0 ;
	setAttr ".pt[84]" -type "float3" -0.030155482 -0.14883377 0 ;
	setAttr ".pt[85]" -type "float3" 0.028436655 -0.15646252 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.066946633 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.086009353 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.066946633 0 ;
	setAttr ".pt[89]" -type "float3" -0.028436655 -0.15646252 0 ;
	setAttr ".pt[90]" -type "float3" 0.030155482 -0.14883377 0 ;
	setAttr ".pt[91]" -type "float3" 0.0031285286 -0.12655567 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.085572034 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.033180986 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.038420081 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.029580304 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.022335285 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.028574809 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.028574809 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.022335285 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.029580304 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.038420081 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.033180986 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.085572034 0 ;
	setAttr ".pt[108]" -type "float3" -0.0031285286 -0.12655567 0 ;
	setAttr ".pt[109]" -type "float3" -0.030155482 -0.14883377 0 ;
	setAttr ".pt[110]" -type "float3" 0.028436655 -0.15646252 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.066946633 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.086009353 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.066946633 0 ;
	setAttr ".pt[114]" -type "float3" -0.028436655 -0.15646252 0 ;
	setAttr ".pt[115]" -type "float3" 0.030155482 -0.14883377 0 ;
	setAttr ".pt[116]" -type "float3" 0.0031285286 -0.12655567 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.085572034 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.033180986 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.038420081 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.029580304 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.022335285 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.028574809 0 ;
createNode transform -n "polySurface41";
	rename -uid "FB4E5D81-4D1E-87F0-E495-1C966FD4A392";
	setAttr ".t" -type "double3" -2.262876164952825e-015 0.033168902180938743 -2.2737367544323206e-015 ;
	setAttr ".r" -type "double3" -5.6156668594584152e-015 2.6836104837935172e-013 2.5916551037237876e-013 ;
	setAttr ".s" -type "double3" 0.69727272859203204 1 1 ;
	setAttr ".rp" -type "double3" 0 4.6386701965332033 -6.2542892456054693 ;
	setAttr ".sp" -type "double3" 0 4.6386701965332033 -6.2542892456054693 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface41";
	rename -uid "6DDF206C-49D3-B0B3-EFB7-1BB72B4B3661";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42";
	rename -uid "2033A396-4233-1021-E31A-95A53685D4FD";
	setAttr ".t" -type "double3" -4.0243245728675353e-014 0.042645731375493483 -2.2737367544323206e-015 ;
	setAttr ".r" -type "double3" -1.1131941385120737e-014 7.1539029954174175e-013 2.5126381983561767e-013 ;
	setAttr ".s" -type "double3" 0.67753086005249108 1 1 ;
	setAttr ".rp" -type "double3" 0 4.63677978515625 -7.4996337890625 ;
	setAttr ".sp" -type "double3" 0 4.63677978515625 -7.4996337890625 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface42";
	rename -uid "5384DB43-4965-EC0E-D91B-4D8154D1E67B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43";
	rename -uid "80E3CB94-4F95-CAB1-190C-B0BC02CCF780";
	setAttr ".t" -type "double3" -9.8867074424556251e-015 0.042747051745369059 -2.2737367544323206e-015 ;
	setAttr ".r" -type "double3" -1.7095481412865539e-014 3.9137750338850849e-013 2.5305288184394099e-013 ;
	setAttr ".s" -type "double3" 0.66000000667377967 1 1 ;
	setAttr ".rp" -type "double3" 0 4.6348236083984373 -8.8246240234375009 ;
	setAttr ".sp" -type "double3" 0 4.6348236083984373 -8.8246240234375009 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface43";
	rename -uid "33024ED6-4BA4-6D50-407D-789277F36361";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44";
	rename -uid "4EE50217-4356-8BFD-0FE5-838A3134E11F";
	setAttr ".t" -type "double3" -2.8576259561804025e-014 0.040574574489762101 0 ;
	setAttr ".r" -type "double3" -1.4710065401767704e-014 5.5495709574848586e-013 2.1906070368579963e-013 ;
	setAttr ".s" -type "double3" 0.64839506902451971 1 1 ;
	setAttr ".rp" -type "double3" 0 4.6328155517578127 -9.9451766967773434 ;
	setAttr ".sp" -type "double3" 0 4.6328155517578127 -9.9451766967773434 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface44";
	rename -uid "7572A0C4-450B-68E5-B81B-82A7254D51CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45";
	rename -uid "6A244DD8-4B44-CFA4-AF02-08A6DF134B11";
	setAttr ".t" -type "double3" 2.2675884524048447e-014 0.037096753819212742 -2.2737367544323206e-015 ;
	setAttr ".r" -type "double3" -8.7465253740246309e-015 1.8129782886428287e-014 2.520589585059837e-013 ;
	setAttr ".s" -type "double3" 0.6279021515733838 1.0369026146505196 1.0369026146505196 ;
	setAttr ".rp" -type "double3" 0 4.6314398193359372 -10.74033386230469 ;
	setAttr ".sp" -type "double3" 0 4.6314398193359372 -10.740333862304688 ;
	setAttr ".spt" -type "double3" 0 -1.0658141036401502e-016 -1.2079226507921704e-015 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface45";
	rename -uid "6A080DF2-4849-54B9-1E3E-469CA599A4EB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46";
	rename -uid "6FF4075D-4555-145C-D78D-E89C6CBE5F86";
	setAttr ".t" -type "double3" 2.267588452404845e-014 0.039415300932911929 -2.2737367544323206e-015 ;
	setAttr ".r" -type "double3" 0 1.2722218725854067e-014 0 ;
	setAttr ".s" -type "double3" 0.60246915219406838 1 1 ;
	setAttr ".rp" -type "double3" 0 4.6304283142089844 -11.199796142578125 ;
	setAttr ".sp" -type "double3" 0 4.6304283142089844 -11.199796142578125 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface46";
	rename -uid "1F4A0C76-499C-4F1D-D480-D28786DE396B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FFD37A89-4013-ED1B-1F4F-BDBAD01E4CF3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C434894B-4525-9FC1-EBE5-298A649F62A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B71C0AE-43CA-937C-0A16-989896B2505A";
createNode displayLayerManager -n "layerManager";
	rename -uid "63390826-463E-2392-B62E-7C8077150A7B";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3DD0B55-4E9F-D8DF-535B-83B9BCA9853E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17BF586C-4E4A-5767-7C6A-0CB6F044004F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6F0A207-4BF5-F6F8-402E-699C8C2287C9";
	setAttr ".g" yes;
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
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 633\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 633\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 633\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1273\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1273\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1273\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1273\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F90D6DB-4948-A411-2C6D-C4BC229C7205";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode animCurveTA -n "side_rotateX";
	rename -uid "4A50C7AD-48BE-6353-1B4A-5DA15A7D5727";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "side_rotateY";
	rename -uid "88FA50AA-4774-58FD-7772-7D89908F4CB4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 89.999999999999986;
createNode animCurveTA -n "side_rotateZ";
	rename -uid "117DD7A5-4856-BD03-754E-B28E98E54E6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "side_visibility";
	rename -uid "B5BD3AEB-42D8-8634-A818-74AB56917FB4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "side_translateX";
	rename -uid "5C9E70A4-41BA-5FC1-22E6-7DABCC3B79DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 25.282606808388323;
createNode animCurveTL -n "side_translateY";
	rename -uid "AE8C2A9C-48E1-B5BB-A405-CBB4F9E6FCB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 5.4314892827856207;
createNode animCurveTL -n "side_translateZ";
	rename -uid "DC02FD8C-4F47-0F34-E668-48B5AD73204D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 -6.9404236264612909;
createNode animCurveTU -n "side_scaleX";
	rename -uid "DCF218E8-4CBC-63AE-3EAD-6DB58AC07DEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "side_scaleY";
	rename -uid "6A2DBE12-4B21-4CBA-7E6A-91B288734741";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "side_scaleZ";
	rename -uid "54898F2C-497B-5754-C0D1-8084FBB095CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  13 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "375DF52F-4D08-A5DA-F7CE-DBA2EC68F604";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 12.936502 7.6117659 ;
	setAttr ".tk[1]" -type "float3" 0 12.936502 7.6117659 ;
	setAttr ".tk[2]" -type "float3" 0 7.9233003 -5.0051651 ;
	setAttr ".tk[3]" -type "float3" 0 7.9233003 -5.0051651 ;
	setAttr ".tk[6]" -type "float3" 0 8.3662434 0 ;
	setAttr ".tk[7]" -type "float3" 0 8.3662434 0 ;
createNode transformGeometry -n "transformGeometry37";
	rename -uid "645D235F-4760-77D1-5BC2-D9B1B6065648";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.79938271706323993 0 0 0 0 1.2388889058849262 0
		 -7.1054273576010019e-015 92.68150837878261 -190.87862824578872 1;
createNode transformGeometry -n "transformGeometry38";
	rename -uid "3CB3C1AC-426B-63B5-C3BF-DC893FD1008F";
	setAttr ".txf" -type "matrix" 0.90256815662270984 0 0 0 0 0.73394279440115406 -0.10806318903900727 0
		 0 0.11789846853349754 0.80074197532572322 0 -7.1054273576010011e-015 48.310225689542861 236.45528572652358 1;
createNode transformGeometry -n "transformGeometry39";
	rename -uid "5E12DF76-45DB-187C-157F-469F874ED77E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 1.0000000000000002 0
		 0 -13.692060112401805 -8.3130364968155845 1;
createNode transformGeometry -n "transformGeometry40";
	rename -uid "25F5B98C-439E-F223-C558-238C17F89C31";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.98933381337713533 -0.14566607603919166 0
		 0 0.14566607603919166 0.98933381337713533 0 4.475309012264006e-013 -130.84767752692946 79.049302289121329 1;
createNode transformGeometry -n "transformGeometry41";
	rename -uid "BD0A22AA-4C1D-C83B-04AA-2EB3EE0035C0";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.98933381337713533 -0.14566607603919166 0
		 0 0.14566607603919166 0.98933381337713533 0 -6.8833827526759706e-015 -121.13423648345557 86.064565264963676 1;
createNode transformGeometry -n "transformGeometry42";
	rename -uid "563F417E-46F3-AAAB-2A2E-8AA8432EB2D0";
	setAttr ".txf" -type "matrix" 1.0959807919621749 0 0 0 0 0.69129582098712827 -0.066586802794722511 0
		 0 0.11111155051887787 1.1535461579961648 0 -7.1054273576010019e-015 66.462431114782376 -91.593985283881466 1;
createNode transformGeometry -n "transformGeometry43";
	rename -uid "B8E573FE-4C09-06D8-2045-BC9FA0681CB5";
	setAttr ".txf" -type "matrix" 1.1347056334759558 0 0 0 0 1 0 0 0 0 1 0 9.5714109332302944e-016 1.1368683772161603e-013 -3.4106051316484809e-013 1;
createNode transformGeometry -n "transformGeometry44";
	rename -uid "98AB47B3-4418-2F1E-397B-6FA7D3673DF9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0740140394842177e-014 -1.762040802209242 0 1;
createNode transformGeometry -n "transformGeometry45";
	rename -uid "4F359353-453E-9112-927F-1C986D68407E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8118284321550528e-013 5.6843418860808015e-013 0 1;
createNode transformGeometry -n "transformGeometry46";
	rename -uid "447D8F13-4C71-AC7E-BDF6-D6BE6D6B4925";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1665148234330451e-013 6.2527760746888816e-013 1.1368683772161603e-013 1;
createNode transformGeometry -n "transformGeometry47";
	rename -uid "2478F1E3-46DB-FB75-8585-4A9A4D08FBE9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0724004862047016e-013 5.1159076974727213e-013 0 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "EA74BCA2-44FF-9D13-B4A2-2C9776103B9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 28.860939 0.014145512 -0.058077987 ;
	setAttr ".tk[5]" -type "float3" 28.860939 0.014145512 -0.058077987 ;
createNode transformGeometry -n "transformGeometry48";
	rename -uid "CC4C45AA-4C16-86D4-8084-548A6BAE2304";
	setAttr ".txf" -type "matrix" 0.99877522971705579 0.016237856807911386 -0.046737271100571305 0
		 -0.01422215736150485 0.99896770085117848 0.04314235617226965 0 0.047389563657277166 -0.042424811872254026 0.99797513225229051 0
		 -3.2693738512990009 10.607402912890734 -23.594545802237917 1;
createNode polyTweak -n "polyTweak32";
	rename -uid "719537DF-467B-33AD-72CC-ABB18F05630B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -25.734339 0.0013976594 0.0035826843 ;
	setAttr ".tk[5]" -type "float3" -25.734339 0.0013976594 0.0035826843 ;
createNode transformGeometry -n "transformGeometry49";
	rename -uid "A4840F2C-477A-DC9E-E737-128F2BEFC7AA";
	setAttr ".txf" -type "matrix" 0.99851024750756345 0.043167407061675926 0.033374550033761025 0
		 -0.044984605204884835 0.99743004125759138 0.055764667052177419 0 -0.030881562734827634 -0.057182932457605959 0.99788598613198476 0
		 29.522016418607734 11.714109402776955 -29.287337702455062 1;
createNode transformGeometry -n "transformGeometry50";
	rename -uid "36711C94-4B10-97AA-4DAD-7E831690E5F6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6881903176799248e-013 6.8212102632969618e-013 -1.1368683772161603e-013 1;
createNode polyTweak -n "polyTweak33";
	rename -uid "096CD5D3-4D96-455C-E7AA-369645445210";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 0 12.32789612 0 0 12.32789612;
createNode transformGeometry -n "transformGeometry51";
	rename -uid "4FDC2A36-4DE9-4ADD-8A9F-979FCC055ABC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7817574690712945 -3.8957784476492634 1;
createNode transformGeometry -n "transformGeometry52";
	rename -uid "CF6D8D8E-4965-2C6F-BAFE-BF9E155FA862";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3742518364689923e-013 7.3896444519050419e-013 2.2737367544323206e-013 1;
createNode transformGeometry -n "transformGeometry53";
	rename -uid "FDBE9292-4908-0047-F404-D4B84F5E44FB";
	setAttr ".txf" -type "matrix" 0.99957979660254981 -0.0017223517748205508 -0.028935509816985661 0
		 0.0017223517748205506 0.99999851644048343 -2.4923799877001855e-005 0 0.028935509816985668 -2.4923799877006561e-005 0.9995812801620666 0
		 -4.5594514699648396 0.0039273148011199433 0.065978888661121005 1;
createNode transformGeometry -n "transformGeometry54";
	rename -uid "6159692A-46D0-DB96-5426-E381C1B10F7B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.9429184387579387e-014 4.5474735088646412e-013 -1.1368683772161603e-013 1;
createNode transformGeometry -n "transformGeometry55";
	rename -uid "61345AC5-4107-EB9E-CA0F-839B2252B345";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0395415542731623e-013 4.5474735088646412e-013 -5.6843418860808015e-014 1;
createNode transformGeometry -n "transformGeometry56";
	rename -uid "BD0DD2A7-4A6C-1038-A28E-0897C50A8A6E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6748897672807281e-014 2.2737367544323206e-013 -1.1368683772161603e-013 1;
createNode transformGeometry -n "transformGeometry57";
	rename -uid "14042A44-4E80-BB19-35C8-859AD3EE7081";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4210854715202004e-014 2.7817574690716356 -3.8957784476492634 1;
createNode transformGeometry -n "transformGeometry58";
	rename -uid "C6824F4F-4340-3182-2C7C-AAB517E1D699";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.1054273576010019e-015 2.781757469071465 -3.8957784476491497 1;
createNode transformGeometry -n "transformGeometry59";
	rename -uid "F7F16D8A-4AE3-7D08-6C32-3EB18817C5A0";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.8386613352381218 2.781757469071465 -3.895778447649036 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "01F4D16C-4CB3-B5FF-38C3-8897659ED95C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 -24.47231483 -1.086367607
		 0 -24.47231483 -1.086367607 0 -14.33876801 0.2444912 0 -14.33876801 0.2444912 0 17.068582535
		 5.55653954 0 17.068582535 5.55653954;
createNode transformGeometry -n "transformGeometry60";
	rename -uid "6EB5C298-49AE-D9C7-6821-DBB056D979A1";
	setAttr ".txf" -type "matrix" 0.31991215751134211 0 0 0 0 0.19540557935866962 -0.23333909913028564 0
		 0 0.85591590024663788 0.71677118405521301 0 32.575210159555141 391.77992090945992 612.81677560739161 1;
createNode transformGeometry -n "transformGeometry61";
	rename -uid "FEA58246-4193-3BC5-DC1B-9EBBDC2D746E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.1054273576010019e-015 2.7817574690715219 -3.8957784476491497 1;
createNode transformGeometry -n "transformGeometry62";
	rename -uid "995F76F8-448B-D421-40C4-54A7FCA4C037";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.781757469071465 -3.8957784476491497 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "21A008B9-4B53-CDCD-94C4-ACBC4062CC9C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 17.777775 0 -14.444442 ;
	setAttr ".tk[1]" -type "float3" -17.777775 0 -14.444442 ;
	setAttr ".tk[2]" -type "float3" 0 -7.3458376 -24.680693 ;
	setAttr ".tk[3]" -type "float3" 0 -7.3458376 -24.680693 ;
	setAttr ".tk[6]" -type "float3" 17.777775 0 14.444442 ;
	setAttr ".tk[7]" -type "float3" -17.777775 0 14.444442 ;
createNode transformGeometry -n "transformGeometry63";
	rename -uid "50F71F7B-4AF0-E783-BF7D-C6A489A15148";
	setAttr ".txf" -type "matrix" 0.23991339566901104 0 0 0 0 0.49311811540782252 -0.54229339281081523 0
		 0 0.17750131257293522 0.16140545671172524 0 33.342914365977272 314.37025175123676 606.06248817145331 1;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0F7831D6-4192-049E-D327-A29C882C3CA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 1.0000000000000002 0
		 0 3.4106051316484809e-013 -2.2737367544323206e-013 1;
	setAttr ".wt" 0.49435901641845703;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "46B593E5-4633-77B7-96E8-29A3024BB765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[6:7]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 1.0000000000000002 0
		 0 1.1368683772161603e-013 -2.2737367544323206e-013 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BBC71F08-4479-C52A-513E-6FB6EBE70D30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[23]" "e[25]" "e[27]" "e[40]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 1.0000000000000002 0
		 0 3.4106051316484809e-013 -2.2737367544323206e-013 1;
	setAttr ".wt" 0.36433160305023193;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "6B0AC396-46FA-AAD0-EF71-47AA7ABDB090";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -12.238674 0 ;
	setAttr ".tk[1]" -type "float3" 0 -12.238674 0 ;
	setAttr ".tk[4]" -type "float3" 0 22.488001 0 ;
	setAttr ".tk[5]" -type "float3" 0 22.488001 0 ;
	setAttr ".tk[18]" -type "float3" 0 -17.190727 0 ;
	setAttr ".tk[21]" -type "float3" 0 42.627708 15.286179 ;
	setAttr ".tk[22]" -type "float3" 0 -13.375496 2.9512155 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FBFAFD33-44C5-6E5B-E1F3-B485066B7588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[28]" "e[33]" "e[45]" "e[52]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 1.0000000000000002 0
		 0 3.4106051316484809e-013 -2.2737367544323206e-013 1;
	setAttr ".wt" 0.45981204509735107;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "D2635BC3-40FB-9B04-CB0B-5F99A7260DEF";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0 24.76997757 11.37159634;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "42D702BE-4D5E-849E-D6F6-429C3F74EFBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[22]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[50]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 1.0000000000000002 0
		 0 3.4106051316484809e-013 -2.2737367544323206e-013 1;
	setAttr ".wt" 0.52332156896591187;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode transformGeometry -n "transformGeometry64";
	rename -uid "478F5289-4A42-60D7-1107-EEA04DC8571B";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 -9.3272642676381268e-015 0 0 1;
createNode transformGeometry -n "transformGeometry65";
	rename -uid "4A0E5A9A-4F7B-32CA-C838-9B9D326B159B";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 5.7890847405672325e-014 0 0 1;
createNode transformGeometry -n "transformGeometry66";
	rename -uid "0B8B4DA8-45CD-0CF6-4261-FD8C30F27A07";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 -3.8664296798523964e-014 0 0 1;
createNode transformGeometry -n "transformGeometry67";
	rename -uid "D705843B-4240-AA35-3575-1FAF9871602E";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 9.4013334696249305e-014 0 0 1;
createNode transformGeometry -n "transformGeometry68";
	rename -uid "A3F440B2-4480-0ECD-0D14-079DFE442567";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 -5.9720722706513135e-014 0 0 1;
createNode transformGeometry -n "transformGeometry69";
	rename -uid "5F55EF9C-40D6-9A06-4472-71A45DA0F04B";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 1.2065066425669052e-013 0 0 1;
createNode transformGeometry -n "transformGeometry70";
	rename -uid "E2635672-44C9-E986-B99D-A0931A2902A2";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 -1.0089859598203707e-013 0 0 1;
createNode transformGeometry -n "transformGeometry71";
	rename -uid "A7C57B5C-40D2-5FBD-2B12-1588C3ECC35D";
	setAttr ".txf" -type "matrix" 1.1714136684281682 0 0 0 0 1 0 0 0 0 1 0 4.0697921706146537e-014 0 0 1;
createNode transformGeometry -n "transformGeometry72";
	rename -uid "8833C064-4A08-03C8-D32C-7B95CB6A0975";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 1.1549940431284851e-014 0 0 1;
createNode transformGeometry -n "transformGeometry73";
	rename -uid "354DE3DE-485C-E637-BBF8-D89CE45F4E3B";
	setAttr ".txf" -type "matrix" 1.5561919360867165 0 0.046558268289014146 0 0 1 0 0
		 -0.029904695068881992 0 0.99955275459219117 0 2.9292669673941401 0 0.12137254947509035 1;
createNode transformGeometry -n "transformGeometry74";
	rename -uid "9801DC55-4077-4928-2436-CBB6749B31F1";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 1.8206758735102158 0 0 1;
createNode transformGeometry -n "transformGeometry75";
	rename -uid "53E558B5-4602-E04D-2D51-0698D5B87CF3";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 -16.440463977337856 0 0 1;
createNode transformGeometry -n "transformGeometry76";
	rename -uid "9D4B9F18-4C90-B647-9658-05950C32A71B";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 0 -5.6843418860808015e-014 0 1;
createNode transformGeometry -n "transformGeometry77";
	rename -uid "FD7FC62D-4299-C515-006E-D2998394AC47";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry78";
	rename -uid "73C7247E-4951-2492-3ACE-E8836EFA4E23";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 -20.110282256013683 0 0 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "B29A56F3-4E12-3C0C-FF58-37982B94C03A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 0 12.4786377 0 0 12.4786377;
createNode transformGeometry -n "transformGeometry79";
	rename -uid "276E690D-411C-D1F1-F803-C3B9F0EF7F85";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 4.4010181966722741e-015 -5.6843418860808015e-014 0 1;
createNode transformGeometry -n "transformGeometry80";
	rename -uid "AF48E1D7-434A-E281-E58D-61A7102AAB8F";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 14.973498995239538 0 0 1;
createNode transformGeometry -n "transformGeometry81";
	rename -uid "31937F35-4FF7-167D-F9F1-8F92F18528BD";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 -18.140751688113632 2.9365352674226983 2.610253571042449 1;
createNode transformGeometry -n "transformGeometry82";
	rename -uid "3AB53F0E-43D2-0FA6-E8B2-F48E670EF9B6";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 3.9569289868222115e-015 1.1368683772161603e-013 0 1;
createNode transformGeometry -n "transformGeometry83";
	rename -uid "F03193A9-4B5D-9E52-5657-398F2D2D9AD1";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 0.99902783390110361 0.04408386429147277 0
		 0 -0.04408386429147277 0.99902783390110361 0 -18.568277138000532 32.896267116802143 -11.638053628763032 1;
createNode polyTweak -n "polyTweak39";
	rename -uid "51840BC4-4B08-3EBA-19B9-60B2CF09AB25";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 -25.661526 ;
	setAttr ".tk[31]" -type "float3" 0 -5.2950644 -21.596182 ;
	setAttr ".tk[35]" -type "float3" 0 16.623972 -20.992254 ;
	setAttr ".tk[36]" -type "float3" 0 20.49728 0 ;
	setAttr ".tk[44]" -type "float3" 0 16.623972 -20.992254 ;
	setAttr ".tk[45]" -type "float3" 0 20.49728 0 ;
createNode transformGeometry -n "transformGeometry84";
	rename -uid "9F59A0C2-4D40-6969-E7E1-AB959CA62375";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 1.0000000000000002 0
		 0 3.4106051316484809e-013 -3.4106051316484809e-013 1;
createNode polyTweak -n "polyTweak40";
	rename -uid "B1F76243-490E-34B7-91F9-4EBE1832C40B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" -5.4170299 0 0 ;
	setAttr ".tk[7]" -type "float3" 5.4009037 0 0 ;
	setAttr ".tk[9]" -type "float3" -6.0941586 -18.180128 -15.083699 ;
	setAttr ".tk[10]" -type "float3" 6.0941586 -18.180128 -15.083699 ;
	setAttr ".tk[12]" -type "float3" -6.0941586 -3.1772566 -44.163868 ;
	setAttr ".tk[13]" -type "float3" -5.4170299 39.397987 -41.622066 ;
	setAttr ".tk[14]" -type "float3" 6.0941586 -3.1772621 -44.163876 ;
	setAttr ".tk[15]" -type "float3" 5.433156 39.39798 -41.622082 ;
createNode transformGeometry -n "transformGeometry85";
	rename -uid "5238654A-4A7E-49D8-7317-99BCF0EB0642";
	setAttr ".txf" -type "matrix" 1.2998518721292129 0 0 0 0 1.0000000000000002 0 0
		 0 0 1.0000000000000002 0 -0.24821434978279566 5.6843418860808015e-014 -2.2737367544323206e-013 1;
createNode polyTweak -n "polyTweak41";
	rename -uid "1C00194E-44FC-4948-FB40-95802E529859";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 10.26993942 3.59447813 0
		 10.26993942 3.59447813;
createNode transformGeometry -n "transformGeometry86";
	rename -uid "C53A5B45-4800-5A3B-D04F-67871049C06B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 1.0000000000000002 0
		 7.8886090522101181e-031 2.2737367544323206e-013 2.2737367544323206e-013 1;
createNode transformGeometry -n "transformGeometry87";
	rename -uid "9546164E-4517-941C-055C-6EBDC230CC09";
	setAttr ".txf" -type "matrix" 1.5568882472057508 0 0 0 0 1 0 0 0 0 1 0 3.0687505671220862e-015 1.1368683772161603e-013 -3.4106051316484809e-013 1;
createNode transformGeometry -n "transformGeometry88";
	rename -uid "0DEC7797-450A-59D3-57BC-11A138D1AEEF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0 0 0 1.0000000000000002 0
		 -8.8817841970012523e-016 2.2737367544323206e-013 -2.2737367544323206e-013 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "664DBC43-47E3-748D-68E7-AEA4E1FBC092";
	setAttr -s 29 ".ip";
	setAttr -s 27 ".im";
createNode groupId -n "groupId9";
	rename -uid "CA8B6E86-4596-EC6F-415F-DBA474111FF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "53BCECBF-44B1-09D4-F00B-80898EC1F0D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "96819428-42A1-985D-90B3-1FBB75AEAE1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6D859049-489A-630E-893B-BFACB24E2897";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	rename -uid "84CFF02D-4696-22B8-D621-398020B6AF81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C3EDE521-4970-E1B9-C156-99B5806578D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "80D45ABC-4CD2-8A4E-0573-C285E1F7127B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F71A7B37-40ED-3488-95AB-899B1FF5DEB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "C1235A6E-4B38-30EB-DAEA-1D981A54BDF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "46140E5B-45E4-91DD-B889-C1BFBD2F441E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "4DEF7E4A-4964-3AAC-1BBE-B3985E82F0CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FB706F77-4B7F-0ECD-9E15-CAB3FEC5749F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	rename -uid "A60EEC3F-4D68-2A05-45DD-7799BE992091";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C79667ED-4773-A29A-4351-AFAC4FCB291F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "A8944918-4E17-D3C6-F094-9E8CFB529DEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "0B6F27F3-41A2-B62C-B2EF-77B7CF8E4B85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId25";
	rename -uid "AA8BB4D5-42C5-1249-3FFC-4C997D72144C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7B2F1868-46E1-D8EE-41A4-B5B029F441DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId27";
	rename -uid "41EDB559-41B7-B8F0-4656-BFA8825391EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "86E346B8-4385-12D6-B735-DEA796A97A12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "7694F394-4805-7665-6C0B-FFB874311C72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "D193B912-446F-B994-D79D-848FAD2E70A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "B61E090D-44C4-4244-3530-3682F0120CD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "7AF2822C-4D7B-4F4C-F975-4A8B1FDA9186";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "6565748F-4391-EB7F-A9D5-82B846ED2456";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "245D5156-4D34-D8A1-B934-8C98271FA74B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "70AC479A-46D3-F6B6-DEBB-DDB10EA2D089";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "EEE7C9B6-4704-6914-C6E3-72AA33478393";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId34";
	rename -uid "46937B8A-443C-3F41-D99C-27B6A8985487";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "93D59366-40E4-2C39-1982-E899ED339FA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "A5FDF5A3-49B9-7455-2974-2DBC583848E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "C7864014-4C8C-9627-D2AB-B982BD0A1CA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "E5DC00DC-424C-C414-1775-638C7F9D033E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "FF1E5472-462E-B17B-1257-DFAC89AF1113";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "7B5ECB83-4609-184F-C839-31BB77DA982D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "2B6870BD-4580-02F0-0F1E-CD9C855F758A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "6F43B742-455C-8437-FD0F-B8A1D4B77F42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C2151006-46AB-E8D0-5DE4-5BACA97AFF43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId42";
	rename -uid "9D3F1C4D-49A8-DD4B-D069-39A25C51A912";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "033A059F-48BD-939C-8D5A-ACB38BA89EBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "0457A805-40C8-945F-44BD-7E81F297AA3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId44";
	rename -uid "3FE9C2FB-4BDA-A01B-EC5B-9B8B1F547C62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "D32EE665-4D41-213E-035C-F8801D2C2BD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "9EB5FF2E-43FC-096C-1A82-B385AACE284D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "43B0EDBC-45E1-FDE2-AE6B-CB96F53F1F96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "B9E36E11-4F38-6055-FA2D-7A87185351E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "44AFB681-4CC1-1983-D26E-3B9DA68D3303";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "5D0A520B-4E98-9B52-ABCE-DFBDABFC30C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "59F4197C-419F-0FEC-CAFA-3BB6D36D76E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId50";
	rename -uid "36C03961-4B4A-F6CA-EE61-BE9014D5A556";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "FF4350D2-4D30-9B70-E88B-45B73786278D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "34724A52-4BD9-B218-0D9E-1EA4D9816EA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId52";
	rename -uid "081867A8-47D2-AB4C-FED8-FA8E2E894167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "C6BD1604-4B1B-976B-13AA-B3B24804E857";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "68241886-475D-8E0E-ABBC-51BDC04610AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId54";
	rename -uid "B1F3DF2F-46F4-C35A-B1C4-D885B7223114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "C1F59478-4D1E-915D-C09D-B5B3324B6542";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "9646A393-456A-13E4-121A-F48114CE329C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId56";
	rename -uid "8A7B5ABD-48B9-D209-86AE-0CAB5414198D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "BB809BAD-47D5-1470-BE53-C491344FBB84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "B4D36754-4875-1BEF-34F6-AA8B5947A6A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId58";
	rename -uid "7D9710CF-4311-2E85-5DC7-8F9401A3CF4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "4E3BA0E5-486C-A2C4-8C3D-C1809B5C2967";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "E4D7D870-44C3-9CC3-3CB3-3185EA437EEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:331]";
createNode polySplitRing -n "polySplitRing24";
	rename -uid "69490EB0-4DE4-38A5-4549-25A027781E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[129]" "e[131]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15239080786705017;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySeparate -n "polySeparate3";
	rename -uid "133D9648-43B6-F004-2625-1C9452D24474";
	setAttr ".ic" 29;
	setAttr -s 11 ".out";
createNode groupId -n "groupId74";
	rename -uid "6FC749E2-4564-83EE-3C3C-DE95D17091F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "8DDE7CFA-4098-6B83-C97C-4AAE5853528B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId76";
	rename -uid "A653F578-403B-3AB2-4F0C-8AACCF7F3DCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "6BDF7453-41FD-5711-71FD-DEBB351035E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId77";
	rename -uid "99E479FE-481D-E332-5574-88BF2B84184A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "887FFE25-4661-8B06-E096-A1AD25DF5A25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId78";
	rename -uid "A0294931-4C39-315A-794F-E69010C204DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "DDC9FDEE-45F7-AFE0-5A7A-4692E4A8C7D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId79";
	rename -uid "C5A5BD77-4587-3907-3ECD-4290F55252FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "F96B53C7-4633-8F2C-F9CD-DA97955D6783";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId81";
	rename -uid "1A0787A8-4811-A576-1E4E-1C9717CBD201";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "34122B7C-4386-DA02-9EE4-D4A8073786CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId82";
	rename -uid "0F899FE0-4CE5-B3E0-B4E5-84BA3C8586C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "982A4D12-477A-1A57-BA50-268C4BB08A03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId83";
	rename -uid "53498E78-46B0-A5FF-E598-2C8B23CE8694";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "2D46A82C-4D7A-2FEB-084E-B1B712A9F4E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId84";
	rename -uid "67BE8160-44B1-D2F4-4748-2988927B0B7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "A061D353-4DE3-C819-96A2-D3AB98DD40B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId85";
	rename -uid "B22A4BB0-446A-282A-FFD2-1F8325A96B85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "9537F184-449C-AFE1-75FF-4085D0B1D3E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId86";
	rename -uid "C5C5DDA6-48F7-3B05-8457-C69C23D0CF20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "4C77EDD5-41FB-528F-3C68-D4937F324241";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId18";
	rename -uid "32AB871E-4297-23E4-7935-ADA441190C82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "45AA4550-498E-2425-CC72-8987535FE61D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "0588427E-4A32-2F12-145F-6C87183E97C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "635D4FF9-49D7-3E37-971B-44871606DD73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "9B578347-48DA-7B93-323E-3C9B30FBD23F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "677A209C-4E55-773B-75D5-54B31A76D249";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate4";
	rename -uid "9D56DD90-43EC-54FE-C209-9EA379F1A7FF";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupId -n "groupId89";
	rename -uid "5B8CB994-41CF-C451-0675-E7B6C4598774";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "CB2D310E-488D-3140-196E-E79597C27669";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "4DAAAAC0-44A2-777C-595B-3FB688D366E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "B652C5DE-4F9B-0F53-3171-B6B3D9620F38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1617]";
createNode groupId -n "groupId92";
	rename -uid "91305831-4142-4BD0-938E-D8BB875AB473";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "D047559B-438C-CB18-6433-B6B9F4ED298B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1617]";
createNode groupId -n "groupId93";
	rename -uid "A4C38F39-4606-0216-E7A8-65BC8C9016ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "4782ED7B-44DC-1F30-A758-168BB36FE9E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1617]";
createNode groupId -n "groupId94";
	rename -uid "4D7DD09F-4931-CD5D-57C8-E48C8854CA7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "E5E83A28-4FF2-10B0-B44B-E88A8F3B0E22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1617]";
createNode groupId -n "groupId95";
	rename -uid "C68CB743-4EB8-8795-FF70-56B324ED1C83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "791182E0-41AC-CB9B-6106-C38BCF03A7F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1617]";
createNode groupId -n "groupId96";
	rename -uid "D3FA3AEE-4F68-7579-98D5-FE8045F766BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "3FD49919-4F1A-2439-0FCA-80A098D4B485";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1617]";
createNode groupId -n "groupId97";
	rename -uid "134F086E-4830-EFB8-5EEB-A88A091A08FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "2AABED4C-4A39-81FA-3EB0-789E0DF5E36A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1617]";
createNode groupId -n "groupId98";
	rename -uid "E7520061-4D2A-63D1-EB59-659A3214827D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "88A1D9E0-4D0C-9142-1138-DA9E4D0CED90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1617]";
createNode groupId -n "groupId99";
	rename -uid "C73A60EE-4F9F-DDAA-8019-D897469228A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "6C0173A9-414E-2B1A-58CC-F2A938C6717B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1617]";
createNode groupId -n "groupId100";
	rename -uid "AE5BEB53-436B-8AFC-7B35-1C8238DE102F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "00EB4F06-4400-A738-C258-6D96A6632468";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1617]";
createNode groupId -n "groupId101";
	rename -uid "76B3394D-4ADB-409C-00C0-D58C9BB6C15C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "6CD1654B-470B-2F9C-4650-B0892F6B6C41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1617]";
createNode groupId -n "groupId102";
	rename -uid "86379CF5-4B46-EB2D-3119-629C60B0A869";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "91D2D0A7-415A-1661-44F6-5783E150E91D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1617]";
createNode groupId -n "groupId103";
	rename -uid "5E73EA31-4D0E-80BB-5D1A-CC961683B7C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "208217CC-4E12-96C7-1B11-12AB300011B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1617]";
createNode groupId -n "groupId14";
	rename -uid "89CBFC7E-4FF4-517E-0B31-DD904950F189";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B95CC643-47F1-93BF-9733-E7A738428BC9";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D3C15548-4966-F739-F2E4-66A165AB3F55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:15]" "e[85]" "e[90]" "e[92]" "e[98]" "e[107]" "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5861888 5.660532 ;
	setAttr ".rs" 50286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93882179260253906 3.2877331542968751 5.6605322265625002 ;
	setAttr ".cbx" -type "double3" 0.93882179260253906 5.8846441650390622 5.6605322265625002 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "BA528F8E-4BE4-754E-96D4-D7AD2A252E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[157:158]" "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175:176]" "e[178:179]" "e[181:182]" "e[184:185]" "e[187:188]" "e[190:191]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21105004847049713;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "C9BC28E4-4637-2725-5AE1-3383ECA16EC4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 1.9073486e-006 -1.9073486e-006 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.5516829 0 ;
	setAttr ".tk[11]" -type "float3" 0 -10.655049 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.5516829 0 ;
	setAttr ".tk[15]" -type "float3" 0 -10.655049 0 ;
	setAttr ".tk[16]" -type "float3" -1.9073486e-006 -1.9073486e-006 0 ;
	setAttr ".tk[19]" -type "float3" 0 -10.655049 0 ;
	setAttr ".tk[20]" -type "float3" 0 3.5516829 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.5516829 0 ;
	setAttr ".tk[31]" -type "float3" 0 -10.655049 0 ;
	setAttr ".tk[36]" -type "float3" 0 -10.655049 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.5516829 0 ;
	setAttr ".tk[47]" -type "float3" 0 3.5516829 0 ;
	setAttr ".tk[48]" -type "float3" 0 -10.655049 0 ;
	setAttr ".tk[73]" -type "float3" 0 -10.655049 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.5516829 0 ;
	setAttr ".tk[85]" -type "float3" 0 3.5516829 0 ;
	setAttr ".tk[87]" -type "float3" 0 -10.655049 0 ;
	setAttr ".tk[92]" -type "float3" 11.384192 70.152725 128.49008 ;
	setAttr ".tk[93]" -type "float3" 14.073754 62.675991 151.00606 ;
	setAttr ".tk[94]" -type "float3" -0.35979101 -7.7280393 122.01504 ;
	setAttr ".tk[95]" -type "float3" 0 -7.7280393 122.01504 ;
	setAttr ".tk[96]" -type "float3" 0.35979101 -7.7280393 122.01504 ;
	setAttr ".tk[97]" -type "float3" -1.3351543 -5.0832677 122.01504 ;
	setAttr ".tk[98]" -type "float3" -6.4705191 2.1829276 122.01504 ;
	setAttr ".tk[99]" -type "float3" 1.3351543 -5.0832677 122.01504 ;
	setAttr ".tk[100]" -type "float3" -13.314447 12.894167 122.01504 ;
	setAttr ".tk[101]" -type "float3" 6.4705191 2.1829276 122.01504 ;
	setAttr ".tk[102]" -type "float3" -16.47003 28.645678 131.89256 ;
	setAttr ".tk[103]" -type "float3" -13.935615 32.365906 143.19429 ;
	setAttr ".tk[104]" -type "float3" 16.47003 28.645678 131.89256 ;
	setAttr ".tk[105]" -type "float3" 13.314447 12.894167 122.01504 ;
	setAttr ".tk[106]" -type "float3" -15.419775 26.149529 151.00606 ;
	setAttr ".tk[107]" -type "float3" -16.698095 43.835434 151.00606 ;
	setAttr ".tk[108]" -type "float3" 15.419775 26.149529 151.00606 ;
	setAttr ".tk[109]" -type "float3" 13.935615 32.365906 143.19429 ;
	setAttr ".tk[110]" -type "float3" -16.426107 53.709736 151.00606 ;
	setAttr ".tk[111]" -type "float3" -14.073754 62.675991 151.00606 ;
	setAttr ".tk[112]" -type "float3" 16.426107 53.709736 151.00606 ;
	setAttr ".tk[113]" -type "float3" 16.698095 43.835434 151.00606 ;
	setAttr ".tk[114]" -type "float3" -11.384192 70.152725 128.49008 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "E6B69718-4F07-F848-240D-78B188D8760C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[202:203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28500854969024658;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "F112403D-48B3-BEDF-8890-2D8BA5EF8F4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[247:248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40948852896690369;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "3111A464-4A9B-8CC3-15AD-A0AE9E91A793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[292:293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52070939540863037;
	setAttr ".re" 325;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "DA070A8E-4841-4A58-F61B-FCA88E42867E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[157:158]" "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175:176]" "e[178:179]" "e[181:182]" "e[184:185]" "e[187:188]" "e[190:191]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58125990629196167;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "057819AA-430A-3555-07B6-D38956F73327";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[1]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[2]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[3]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[4]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[5]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[6]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[7]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[8]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[9]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[10]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[11]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[12]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[13]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[14]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[15]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[16]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[34]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[35]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[36]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[37]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[38]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[39]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[40]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[41]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[42]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[43]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[44]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[45]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[46]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[47]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[48]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[49]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[50]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[52]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[53]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[55]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[56]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[57]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[58]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[60]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[61]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[64]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[65]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[67]" -type "float3" 0 0 -8.4729033 ;
	setAttr ".tk[68]" -type "float3" 0 1.4952184 -8.9713097 ;
	setAttr ".tk[207]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[208]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[209]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[210]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[211]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[212]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[213]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[214]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[215]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[216]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[217]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[218]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[219]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[220]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[221]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[222]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[223]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[224]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[225]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[226]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[227]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[228]" -type "float3" 0 0 -4.4856553 ;
	setAttr ".tk[229]" -type "float3" 0 0 -4.4856553 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "456D61E8-40EE-BD92-0AE0-90A5AE701845";
	setAttr ".dc" -type "componentList" 1 "f[176:197]";
createNode polySeparate -n "polySeparate5";
	rename -uid "8361DAD8-4E5E-2032-01EE-B2961E05C7E8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId104";
	rename -uid "ABC80440-4191-BA9A-8A79-CBB0D8AECCE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "5B8533D9-4FF2-BFCF-61BF-9EBFC3EB3CAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode groupId -n "groupId105";
	rename -uid "515B4B01-48FB-7DFE-039B-C58DF44091CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "C5E64FC0-4C50-52A1-4B42-21A448DA27E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode polyTweak -n "polyTweak44";
	rename -uid "311D9AD1-49DC-5E49-98E4-14926909E212";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[0]" -type "float3" -2.6989503 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 6.4101968 0 ;
	setAttr ".tk[2]" -type "float3" 2.6989503 0 0 ;
	setAttr ".tk[3]" -type "float3" -8.2507687 -10.791616 0 ;
	setAttr ".tk[4]" -type "float3" -12.497242 -5.1066022 0 ;
	setAttr ".tk[5]" -type "float3" 8.2507687 -10.791616 0 ;
	setAttr ".tk[6]" -type "float3" -14.142956 -5.4238796 0 ;
	setAttr ".tk[7]" -type "float3" 12.497242 -5.1066022 0 ;
	setAttr ".tk[8]" -type "float3" -11.960752 -6.745832 0 ;
	setAttr ".tk[9]" -type "float3" -12.201387 0 0 ;
	setAttr ".tk[10]" -type "float3" 11.960752 -6.745832 0 ;
	setAttr ".tk[11]" -type "float3" 14.142956 -5.4238796 0 ;
	setAttr ".tk[12]" -type "float3" 11.243327 0 0 ;
	setAttr ".tk[13]" -type "float3" 12.201387 0 0 ;
	setAttr ".tk[14]" -type "float3" -11.243327 0 0 ;
	setAttr ".tk[30]" -type "float3" 11.243327 0 0 ;
	setAttr ".tk[31]" -type "float3" 12.201387 0 0 ;
	setAttr ".tk[32]" -type "float3" 11.960752 -6.745832 0 ;
	setAttr ".tk[33]" -type "float3" 14.142956 -5.4238796 0 ;
	setAttr ".tk[34]" -type "float3" 12.497242 -5.1066022 0 ;
	setAttr ".tk[35]" -type "float3" 8.2507687 -10.791616 0 ;
	setAttr ".tk[37]" -type "float3" 0 12.911251 0 ;
	setAttr ".tk[39]" -type "float3" -8.2507687 -10.791616 0 ;
	setAttr ".tk[40]" -type "float3" -12.497242 -5.1066022 0 ;
	setAttr ".tk[41]" -type "float3" -14.142956 -5.4238796 0 ;
	setAttr ".tk[42]" -type "float3" -11.960752 -6.745832 0 ;
	setAttr ".tk[43]" -type "float3" -12.201387 0 0 ;
	setAttr ".tk[44]" -type "float3" -11.243327 0 0 ;
	setAttr ".tk[55]" -type "float3" 11.243327 0 0 ;
	setAttr ".tk[56]" -type "float3" 12.201387 0 0 ;
	setAttr ".tk[57]" -type "float3" 11.960752 -6.745832 0 ;
	setAttr ".tk[58]" -type "float3" 14.142956 -5.4238796 0 ;
	setAttr ".tk[59]" -type "float3" 12.497242 -5.1066022 0 ;
	setAttr ".tk[60]" -type "float3" 8.2507687 -10.791616 0 ;
	setAttr ".tk[62]" -type "float3" 0 13.055141 0 ;
	setAttr ".tk[64]" -type "float3" -8.2507687 -10.791616 0 ;
	setAttr ".tk[65]" -type "float3" -12.497242 -5.1066022 0 ;
	setAttr ".tk[66]" -type "float3" -14.142956 -5.4238796 0 ;
	setAttr ".tk[67]" -type "float3" -11.960752 -6.745832 0 ;
	setAttr ".tk[68]" -type "float3" -12.201387 0 0 ;
	setAttr ".tk[69]" -type "float3" -11.243327 0 0 ;
	setAttr ".tk[80]" -type "float3" 11.243327 0 0 ;
	setAttr ".tk[81]" -type "float3" 12.201387 0 0 ;
	setAttr ".tk[82]" -type "float3" 11.960752 -6.745832 0 ;
	setAttr ".tk[83]" -type "float3" 14.142956 -5.4238796 0 ;
	setAttr ".tk[84]" -type "float3" 12.497242 -5.1066022 0 ;
	setAttr ".tk[85]" -type "float3" 8.2507687 -10.791616 0 ;
	setAttr ".tk[87]" -type "float3" 0 12.252262 0 ;
	setAttr ".tk[89]" -type "float3" -8.2507687 -10.791616 0 ;
	setAttr ".tk[90]" -type "float3" -12.497242 -5.1066022 0 ;
	setAttr ".tk[91]" -type "float3" -14.142956 -5.4238796 0 ;
	setAttr ".tk[92]" -type "float3" -11.960752 -6.745832 0 ;
	setAttr ".tk[93]" -type "float3" -12.201387 0 0 ;
	setAttr ".tk[94]" -type "float3" -11.243327 0 0 ;
	setAttr ".tk[105]" -type "float3" 11.243327 0 0 ;
	setAttr ".tk[106]" -type "float3" 12.201387 0 0 ;
	setAttr ".tk[107]" -type "float3" 11.960752 -6.745832 0 ;
	setAttr ".tk[108]" -type "float3" 14.142956 -5.4238796 0 ;
	setAttr ".tk[109]" -type "float3" 12.497242 -5.1066022 0 ;
	setAttr ".tk[110]" -type "float3" 8.2507687 -10.791616 0 ;
	setAttr ".tk[112]" -type "float3" 0 10.919996 0 ;
	setAttr ".tk[114]" -type "float3" -8.2507687 -10.791616 0 ;
	setAttr ".tk[115]" -type "float3" -12.497242 -5.1066022 0 ;
	setAttr ".tk[116]" -type "float3" -14.142956 -5.4238796 0 ;
	setAttr ".tk[117]" -type "float3" -11.960752 -6.745832 0 ;
	setAttr ".tk[118]" -type "float3" -12.201387 0 0 ;
	setAttr ".tk[119]" -type "float3" -11.243327 0 0 ;
	setAttr ".tk[130]" -type "float3" 11.243327 0 0 ;
	setAttr ".tk[131]" -type "float3" 12.201387 0 0 ;
	setAttr ".tk[132]" -type "float3" 11.960752 -6.745832 0 ;
	setAttr ".tk[133]" -type "float3" 14.142956 -5.4238796 0 ;
	setAttr ".tk[134]" -type "float3" 12.497242 -5.1066022 0 ;
	setAttr ".tk[135]" -type "float3" 8.2507687 -10.791616 0 ;
	setAttr ".tk[137]" -type "float3" 0 9.3838701 0 ;
	setAttr ".tk[139]" -type "float3" -8.2507687 -10.791616 0 ;
	setAttr ".tk[140]" -type "float3" -12.497242 -5.1066022 0 ;
	setAttr ".tk[141]" -type "float3" -14.142956 -5.4238796 0 ;
	setAttr ".tk[142]" -type "float3" -11.960752 -6.745832 0 ;
	setAttr ".tk[143]" -type "float3" -12.201387 0 0 ;
	setAttr ".tk[144]" -type "float3" -11.243327 0 0 ;
	setAttr ".tk[155]" -type "float3" 11.243327 0 0 ;
	setAttr ".tk[156]" -type "float3" 12.201387 0 0 ;
	setAttr ".tk[157]" -type "float3" 11.960752 -6.745832 0 ;
	setAttr ".tk[158]" -type "float3" 14.142956 -5.4238796 0 ;
	setAttr ".tk[159]" -type "float3" 12.497242 -5.1066022 0 ;
	setAttr ".tk[160]" -type "float3" 8.2507687 -10.791616 0 ;
	setAttr ".tk[162]" -type "float3" 0 7.6000042 0 ;
	setAttr ".tk[164]" -type "float3" -8.2507687 -10.791616 0 ;
	setAttr ".tk[165]" -type "float3" -12.497242 -5.1066022 0 ;
	setAttr ".tk[166]" -type "float3" -14.142956 -5.4238796 0 ;
	setAttr ".tk[167]" -type "float3" -11.960752 -6.745832 0 ;
	setAttr ".tk[168]" -type "float3" -12.201387 0 0 ;
	setAttr ".tk[169]" -type "float3" -11.243327 0 0 ;
	setAttr ".tk[180]" -type "float3" -11.243327 0 0 ;
	setAttr ".tk[181]" -type "float3" -12.201387 0 0 ;
	setAttr ".tk[182]" -type "float3" -11.960752 -6.745832 0 ;
	setAttr ".tk[183]" -type "float3" -14.142956 -5.4238796 0 ;
	setAttr ".tk[184]" -type "float3" -12.497242 -5.1066022 0 ;
	setAttr ".tk[185]" -type "float3" -8.2507687 -10.791616 0 ;
	setAttr ".tk[186]" -type "float3" 3.1567991 0 0 ;
	setAttr ".tk[187]" -type "float3" 0 4.4911361 0 ;
	setAttr ".tk[188]" -type "float3" -3.1567991 0 0 ;
	setAttr ".tk[189]" -type "float3" 8.2507687 -10.791616 0 ;
	setAttr ".tk[190]" -type "float3" 12.497242 -5.1066022 0 ;
	setAttr ".tk[191]" -type "float3" 14.142956 -5.4238796 0 ;
	setAttr ".tk[192]" -type "float3" 11.960752 -6.745832 0 ;
	setAttr ".tk[193]" -type "float3" 12.201387 0 0 ;
	setAttr ".tk[194]" -type "float3" 11.243327 0 0 ;
	setAttr ".tk[205]" -type "float3" -11.243327 0 0 ;
	setAttr ".tk[206]" -type "float3" -12.201387 0 0 ;
	setAttr ".tk[207]" -type "float3" -11.960752 -6.745832 0 ;
	setAttr ".tk[208]" -type "float3" -14.142956 -5.4238796 0 ;
	setAttr ".tk[209]" -type "float3" -12.497242 -5.1066022 0 ;
	setAttr ".tk[210]" -type "float3" -8.2507687 -10.791616 0 ;
	setAttr ".tk[211]" -type "float3" 3.0881069 0 0 ;
	setAttr ".tk[212]" -type "float3" 0 2.9146388 0 ;
	setAttr ".tk[213]" -type "float3" -3.0881069 0 0 ;
	setAttr ".tk[214]" -type "float3" 8.2507687 -10.791616 0 ;
	setAttr ".tk[215]" -type "float3" 12.497242 -5.1066022 0 ;
	setAttr ".tk[216]" -type "float3" 14.142956 -5.4238796 0 ;
	setAttr ".tk[217]" -type "float3" 11.960752 -6.745832 0 ;
	setAttr ".tk[218]" -type "float3" 12.201387 0 0 ;
	setAttr ".tk[219]" -type "float3" 11.243327 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5106D081-40D7-5DAA-C96C-D2825F7F4B6D";
	setAttr ".dc" -type "componentList" 24 "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "042BF916-4AD0-D04D-CB6D-4C837BD918B5";
	setAttr ".dc" -type "componentList" 1 "vtx[50:74]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "176FA156-481C-2FA5-D69D-8EA658B7AB82";
	setAttr ".dc" -type "componentList" 24 "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "30D9F770-454A-B6E4-A4B4-F8A044CD8723";
	setAttr ".dc" -type "componentList" 1 "vtx[75:99]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C45D4C4A-4AE7-4AE5-8904-7EA1BA1207AC";
	setAttr ".dc" -type "componentList" 24 "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "08ED817D-44AD-00F4-3207-EBA7B0ED39E9";
	setAttr ".dc" -type "componentList" 1 "vtx[100:124]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "89E958B0-40D9-5C36-58C6-EF8D6FC9D790";
	setAttr ".dc" -type "componentList" 24 "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1B2EA60C-4C3F-0C0B-FB64-88AFDF45489C";
	setAttr ".dc" -type "componentList" 1 "vtx[100:124]";
createNode polyTweak -n "polyTweak45";
	rename -uid "AC2C4A4A-4147-4E93-C12B-87A2C9C5B5A4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 23.207296 0 ;
	setAttr ".tk[37]" -type "float3" 0 21.888136 0 ;
	setAttr ".tk[62]" -type "float3" 0 20.568975 0 ;
	setAttr ".tk[87]" -type "float3" 0 19.579605 0 ;
	setAttr ".tk[112]" -type "float3" 0 18.590235 0 ;
	setAttr ".tk[137]" -type "float3" 0 17.930655 0 ;
	setAttr ".tk[162]" -type "float3" 0 16.941284 0 ;
	setAttr ".tk[187]" -type "float3" 0 15.951915 0 ;
	setAttr ".tk[212]" -type "float3" 0 15.292338 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CC7E1971-4083-923C-793A-4C842BEDB14E";
	setAttr ".dc" -type "componentList" 24 "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CD131F0E-4EEE-0280-AFB1-948E563D57D5";
	setAttr ".dc" -type "componentList" 24 "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "12AF8B5C-4C4F-DFF0-AED1-578A0070BAA7";
	setAttr ".dc" -type "componentList" 24 "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "589E388B-41EF-2393-BE28-A68678E65910";
	setAttr ".dc" -type "componentList" 24 "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F45D71C0-4083-6B46-37CD-05A2AF946996";
	setAttr ".dc" -type "componentList" 4 "vtx[25:49]" "vtx[75:99]" "vtx[125:149]" "vtx[175:199]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E48F4006-4A5B-BDDC-B87E-62BEF713A392";
	setAttr ".dc" -type "componentList" 24 "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3BB05014-47CF-A31A-712F-B48BA8EEF315";
	setAttr ".dc" -type "componentList" 24 "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D620B3E8-437B-AAC6-FCCE-2D8AAEB4EDFA";
	setAttr ".dc" -type "componentList" 24 "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "79C315DA-4C33-244F-5F70-21809C9E3F9B";
	setAttr ".dc" -type "componentList" 24 "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "2A57D2CE-411A-142C-6E9B-05B93932D430";
	setAttr ".dc" -type "componentList" 24 "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "9FA4EEA5-4977-2FEF-8055-0CAF991AD4B5";
	setAttr ".dc" -type "componentList" 24 "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "AC44590F-45F6-FDA7-8446-878E0945EF45";
	setAttr ".dc" -type "componentList" 24 "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "4B2F09D6-428D-5F32-41A8-D8B558C51881";
	setAttr ".dc" -type "componentList" 24 "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "5F02771E-4F0E-526B-6C98-8C95E6A7398E";
	setAttr ".dc" -type "componentList" 24 "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B0B9BF4D-4DFE-070E-760E-F1B763A6A3DD";
	setAttr ".dc" -type "componentList" 24 "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "5A767DCE-4825-3B1B-8737-7EB6D441F6BE";
	setAttr ".dc" -type "componentList" 24 "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "CE163072-4674-B574-CC0C-B4A2DF559A24";
	setAttr ".dc" -type "componentList" 24 "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "52703482-484A-BBF7-4D7F-94BA2E4810D1";
	setAttr ".dc" -type "componentList" 24 "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "2CACCDFC-4A3B-AD4E-E374-908E6F9DB196";
	setAttr ".dc" -type "componentList" 1 "vtx[25:49]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "6E320508-4F42-5624-BBC9-219DC72E15E0";
	setAttr ".dc" -type "componentList" 1 "vtx[50:74]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "CBD93714-4137-5842-D772-F4AAE8149461";
	setAttr ".dc" -type "componentList" 1 "vtx[75:99]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "FCDD70F6-4240-91AD-FB06-3AB7E02AEA3F";
	setAttr ".dc" -type "componentList" 1 "vtx[100:124]";
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
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
	setAttr -s 79 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 83 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "side_translateY.o" ":side.ty";
connectAttr "side_translateZ.o" ":side.tz";
connectAttr "side_translateX.o" ":side.tx";
connectAttr "side_rotateX.o" ":side.rx";
connectAttr "side_rotateY.o" ":side.ry";
connectAttr "side_rotateZ.o" ":side.rz";
connectAttr "side_visibility.o" ":side.v";
connectAttr "side_scaleX.o" ":side.sx";
connectAttr "side_scaleY.o" ":side.sy";
connectAttr "side_scaleZ.o" ":side.sz";
connectAttr "Tail_Jnt_2.s" "Tail_Jnt_3.is";
connectAttr "Tail_Jnt_3.s" "Tail_Jnt_4.is";
connectAttr "Tail_Jnt_4.s" "Tail_Jnt_5.is";
connectAttr "Tail_Jnt_5.s" "Tail_Jnt_6.is";
connectAttr "Tail_Jnt_6.s" "Tail_Jnt_7.is";
connectAttr "Tail_Jnt_7.s" "Tail_Jnt_8.is";
connectAttr "Tail_Jnt_8.s" "Tail_Jnt_9.is";
connectAttr "Tail_Jnt_9.s" "Tail_Jnt_10.is";
connectAttr "Tail_Jnt_1.s" "L_Leg_Jnt_1.is";
connectAttr "L_Leg_Jnt_1.s" "L_leg_Jnt_2.is";
connectAttr "Tail_Jnt_1.s" "R_Reg_Jnt_1.is";
connectAttr "R_Reg_Jnt_1.s" "R_leg_Jnt_2.is";
connectAttr "Waist_Jnt.s" "Chest_Jnt.is";
connectAttr "Chest_Jnt.s" "Upper_Chest_Jnt.is";
connectAttr "Upper_Chest_Jnt.s" "Neck_Jnt_1.is";
connectAttr "Neck_Jnt_1.s" "Neck_Jnt_2.is";
connectAttr "Neck_Jnt_2.s" "Neck_Jnt_3.is";
connectAttr "Neck_Jnt_3.s" "Jaw_Jnt.is";
connectAttr "Neck_Jnt_3.s" "Skull_Jnt.is";
connectAttr "Upper_Chest_Jnt.s" "L_Shoulder_Jnt.is";
connectAttr "L_Shoulder_Jnt.s" "L_Elbow_Jnt.is";
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
connectAttr "Upper_Chest_Jnt.s" "R_Shoulder_Jnt.is";
connectAttr "R_Shoulder_Jnt.s" "R_Elbow_Jnt.is";
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
connectAttr "groupParts9.og" "Tail_Geo_Shape5.i";
connectAttr "groupId13.id" "Tail_Geo_Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_Geo_Shape5.iog.og[0].gco";
connectAttr "groupId14.id" "Tail_Geo_Shape5.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "Tail_Geo_Shape6.i";
connectAttr "groupId15.id" "Tail_Geo_Shape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_Geo_Shape6.iog.og[0].gco";
connectAttr "groupId16.id" "Tail_Geo_Shape6.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "Tail_Geo_Shape7.i";
connectAttr "groupId17.id" "Tail_Geo_Shape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_Geo_Shape7.iog.og[0].gco";
connectAttr "groupId18.id" "Tail_Geo_Shape7.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "Tail_Geo_Shape8.i";
connectAttr "groupId19.id" "Tail_Geo_Shape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_Geo_Shape8.iog.og[0].gco";
connectAttr "groupId20.id" "Tail_Geo_Shape8.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "Tail_Geo_Shape9.i";
connectAttr "groupId21.id" "Tail_Geo_Shape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_Geo_Shape9.iog.og[0].gco";
connectAttr "groupId22.id" "Tail_Geo_Shape9.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "Tail_Geo_Shape10.i";
connectAttr "groupId23.id" "Tail_Geo_Shape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_Geo_Shape10.iog.og[0].gco";
connectAttr "groupId24.id" "Tail_Geo_Shape10.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "Tail_Geo_Shape2.i";
connectAttr "groupId25.id" "Tail_Geo_Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_Geo_Shape2.iog.og[0].gco";
connectAttr "groupId26.id" "Tail_Geo_Shape2.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "Tail_Geo_Shape1.i";
connectAttr "groupId27.id" "Tail_Geo_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_Geo_Shape1.iog.og[0].gco";
connectAttr "groupId28.id" "Tail_Geo_Shape1.ciog.cog[0].cgid";
connectAttr "transformGeometry74.og" "R_Thigh_GeoShape.i";
connectAttr "groupId4.id" "R_Thigh_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Thigh_GeoShape.iog.og[0].gco";
connectAttr "transformGeometry75.og" "L_Thigh_GeoShape.i";
connectAttr "groupId3.id" "L_Thigh_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Thigh_GeoShape.iog.og[0].gco";
connectAttr "groupParts17.og" "Waist_Geo1Shape.i";
connectAttr "groupId29.id" "Waist_Geo1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Waist_Geo1Shape.iog.og[0].gco";
connectAttr "groupId30.id" "Waist_Geo1Shape.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "Waist_GeoShape.i";
connectAttr "groupId31.id" "Waist_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Waist_GeoShape.iog.og[0].gco";
connectAttr "groupId32.id" "Waist_GeoShape.ciog.cog[0].cgid";
connectAttr "transformGeometry78.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts19.og" "Upper_Chest_GeoShape.i";
connectAttr "groupId33.id" "Upper_Chest_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Upper_Chest_GeoShape.iog.og[0].gco";
connectAttr "groupId34.id" "Upper_Chest_GeoShape.ciog.cog[0].cgid";
connectAttr "groupId35.id" "R_Wrist_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Wrist_GeoShape.iog.og[0].gco";
connectAttr "groupId36.id" "R_Wrist_GeoShape.ciog.cog[0].cgid";
connectAttr "transformGeometry80.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId37.id" "R_Arm_Geo_Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Arm_Geo_Shape2.iog.og[0].gco";
connectAttr "groupId38.id" "R_Arm_Geo_Shape2.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "L_Arm_Geo_Shape2.i";
connectAttr "groupId39.id" "L_Arm_Geo_Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Arm_Geo_Shape2.iog.og[0].gco";
connectAttr "groupId40.id" "L_Arm_Geo_Shape2.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "Chest_GeoShape.i";
connectAttr "groupId41.id" "Chest_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chest_GeoShape.iog.og[0].gco";
connectAttr "groupId42.id" "Chest_GeoShape.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "L_Wrist_GeoShape.i";
connectAttr "groupId43.id" "L_Wrist_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Wrist_GeoShape.iog.og[0].gco";
connectAttr "groupId44.id" "L_Wrist_GeoShape.ciog.cog[0].cgid";
connectAttr "groupId45.id" "R_Arm_Geo_Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Arm_Geo_Shape3.iog.og[0].gco";
connectAttr "groupId46.id" "R_Arm_Geo_Shape3.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "L_Arm_Geo_Shape3.i";
connectAttr "groupId47.id" "L_Arm_Geo_Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Arm_Geo_Shape3.iog.og[0].gco";
connectAttr "groupId48.id" "L_Arm_Geo_Shape3.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "Skull_GeoShape.i";
connectAttr "groupId49.id" "Skull_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Skull_GeoShape.iog.og[0].gco";
connectAttr "groupId50.id" "Skull_GeoShape.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "Jaw_GeoShape.i";
connectAttr "groupId51.id" "Jaw_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Jaw_GeoShape.iog.og[0].gco";
connectAttr "groupId52.id" "Jaw_GeoShape.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "Neck_Geo_Shape3.i";
connectAttr "groupId53.id" "Neck_Geo_Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_Geo_Shape3.iog.og[0].gco";
connectAttr "groupId54.id" "Neck_Geo_Shape3.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "Neck_Geo_Shape1.i";
connectAttr "groupId55.id" "Neck_Geo_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_Geo_Shape1.iog.og[0].gco";
connectAttr "groupId56.id" "Neck_Geo_Shape1.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "Neck_Geo_Shape2.i";
connectAttr "groupId57.id" "Neck_Geo_Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_Geo_Shape2.iog.og[0].gco";
connectAttr "groupId58.id" "Neck_Geo_Shape2.ciog.cog[0].cgid";
connectAttr "groupParts44.og" "polySurfaceShape17.i";
connectAttr "groupId74.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape19.i";
connectAttr "groupId76.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape20.i";
connectAttr "groupId77.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape21.i";
connectAttr "groupId78.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape22.i";
connectAttr "groupId79.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape24.i";
connectAttr "groupId81.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape25.i";
connectAttr "groupId82.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape26.i";
connectAttr "groupId83.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape27.i";
connectAttr "groupId84.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape28.i";
connectAttr "groupId85.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape29.i";
connectAttr "groupId86.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "polySplitRing24.out" "Tail_Geo_11Shape.i";
connectAttr "groupId59.id" "Tail_Geo_11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_Geo_11Shape.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape32.i";
connectAttr "groupId91.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts72.og" "polySurfaceShape45.i";
connectAttr "groupId104.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurfaceShape46.i";
connectAttr "groupId105.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "deleteComponent1.og" "polySurfaceShape33.i";
connectAttr "groupId92.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape34.i";
connectAttr "groupId93.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId89.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId90.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupParts62.og" "polySurfaceShape35.i";
connectAttr "groupId94.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "deleteComponent9.og" "polySurfaceShape36.i";
connectAttr "groupId95.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "deleteComponent14.og" "polySurfaceShape37.i";
connectAttr "groupId96.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "deleteComponent31.og" "polySurfaceShape38.i";
connectAttr "groupId97.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "deleteComponent21.og" "polySurfaceShape39.i";
connectAttr "groupId98.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "deleteComponent24.og" "polySurfaceShape40.i";
connectAttr "groupId99.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "deleteComponent27.og" "polySurfaceShape41.i";
connectAttr "groupId100.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape42.i";
connectAttr "groupId101.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape43.i";
connectAttr "groupId102.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape44.i";
connectAttr "groupId103.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "transformGeometry20.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "transformGeometry37.ig";
connectAttr "transformGeometry22.og" "transformGeometry38.ig";
connectAttr "transformGeometry38.og" "transformGeometry39.ig";
connectAttr "transformGeometry24.og" "transformGeometry40.ig";
connectAttr "transformGeometry23.og" "transformGeometry41.ig";
connectAttr "transformGeometry21.og" "transformGeometry42.ig";
connectAttr "transformGeometry37.og" "transformGeometry43.ig";
connectAttr "transformGeometry32.og" "transformGeometry44.ig";
connectAttr "transformGeometry33.og" "transformGeometry45.ig";
connectAttr "transformGeometry34.og" "transformGeometry46.ig";
connectAttr "transformGeometry35.og" "transformGeometry47.ig";
connectAttr "groupParts3.og" "polyTweak31.ip";
connectAttr "polyTweak31.out" "transformGeometry48.ig";
connectAttr "groupParts2.og" "polyTweak32.ip";
connectAttr "polyTweak32.out" "transformGeometry49.ig";
connectAttr "transformGeometry28.og" "transformGeometry50.ig";
connectAttr "transformGeometry12.og" "polyTweak33.ip";
connectAttr "polyTweak33.out" "transformGeometry51.ig";
connectAttr "transformGeometry36.og" "transformGeometry52.ig";
connectAttr "transformGeometry14.og" "transformGeometry53.ig";
connectAttr "transformGeometry29.og" "transformGeometry54.ig";
connectAttr "transformGeometry30.og" "transformGeometry55.ig";
connectAttr "transformGeometry31.og" "transformGeometry56.ig";
connectAttr "groupParts5.og" "transformGeometry57.ig";
connectAttr "transformGeometry19.og" "transformGeometry58.ig";
connectAttr "groupParts6.og" "transformGeometry59.ig";
connectAttr "polyCube17.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "transformGeometry60.ig";
connectAttr "transformGeometry16.og" "transformGeometry61.ig";
connectAttr "transformGeometry17.og" "transformGeometry62.ig";
connectAttr "polyCube18.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "transformGeometry63.ig";
connectAttr "transformGeometry40.og" "polySplitRing6.ip";
connectAttr "Skull_GeoShape.wm" "polySplitRing6.mp";
connectAttr "transformGeometry41.og" "polyBevel1.ip";
connectAttr "Jaw_GeoShape.wm" "polyBevel1.mp";
connectAttr "polyTweak36.out" "polySplitRing7.ip";
connectAttr "Skull_GeoShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing8.ip";
connectAttr "Skull_GeoShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak37.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Skull_GeoShape.wm" "polySplitRing9.mp";
connectAttr "transformGeometry56.og" "transformGeometry64.ig";
connectAttr "transformGeometry55.og" "transformGeometry65.ig";
connectAttr "transformGeometry54.og" "transformGeometry66.ig";
connectAttr "transformGeometry50.og" "transformGeometry67.ig";
connectAttr "transformGeometry47.og" "transformGeometry68.ig";
connectAttr "transformGeometry46.og" "transformGeometry69.ig";
connectAttr "transformGeometry45.og" "transformGeometry70.ig";
connectAttr "transformGeometry52.og" "transformGeometry71.ig";
connectAttr "transformGeometry44.og" "transformGeometry72.ig";
connectAttr "transformGeometry53.og" "transformGeometry73.ig";
connectAttr "transformGeometry48.og" "transformGeometry74.ig";
connectAttr "transformGeometry49.og" "transformGeometry75.ig";
connectAttr "transformGeometry51.og" "transformGeometry76.ig";
connectAttr "transformGeometry13.og" "transformGeometry77.ig";
connectAttr "transformGeometry57.og" "transformGeometry78.ig";
connectAttr "transformGeometry58.og" "polyTweak38.ip";
connectAttr "polyTweak38.out" "transformGeometry79.ig";
connectAttr "transformGeometry59.og" "transformGeometry80.ig";
connectAttr "transformGeometry60.og" "transformGeometry81.ig";
connectAttr "transformGeometry61.og" "transformGeometry82.ig";
connectAttr "transformGeometry63.og" "transformGeometry83.ig";
connectAttr "polySplitRing9.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "transformGeometry84.ig";
connectAttr "polyBevel1.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "transformGeometry85.ig";
connectAttr "transformGeometry39.og" "polyTweak41.ip";
connectAttr "polyTweak41.out" "transformGeometry86.ig";
connectAttr "transformGeometry43.og" "transformGeometry87.ig";
connectAttr "transformGeometry42.og" "transformGeometry88.ig";
connectAttr "groupParts7.og" "polyUnite1.ip[0]";
connectAttr "groupParts8.og" "polyUnite1.ip[1]";
connectAttr "Tail_Geo_Shape5.o" "polyUnite1.ip[2]";
connectAttr "Tail_Geo_Shape6.o" "polyUnite1.ip[3]";
connectAttr "Tail_Geo_Shape7.o" "polyUnite1.ip[4]";
connectAttr "Tail_Geo_Shape8.o" "polyUnite1.ip[5]";
connectAttr "Tail_Geo_Shape9.o" "polyUnite1.ip[6]";
connectAttr "Tail_Geo_Shape10.o" "polyUnite1.ip[7]";
connectAttr "Tail_Geo_Shape2.o" "polyUnite1.ip[8]";
connectAttr "Tail_Geo_Shape1.o" "polyUnite1.ip[9]";
connectAttr "R_Thigh_GeoShape.o" "polyUnite1.ip[10]";
connectAttr "L_Thigh_GeoShape.o" "polyUnite1.ip[11]";
connectAttr "Waist_Geo1Shape.o" "polyUnite1.ip[12]";
connectAttr "Waist_GeoShape.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[14]";
connectAttr "Upper_Chest_GeoShape.o" "polyUnite1.ip[15]";
connectAttr "R_Wrist_GeoShape.o" "polyUnite1.ip[16]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[17]";
connectAttr "R_Arm_Geo_Shape2.o" "polyUnite1.ip[18]";
connectAttr "L_Arm_Geo_Shape2.o" "polyUnite1.ip[19]";
connectAttr "Chest_GeoShape.o" "polyUnite1.ip[20]";
connectAttr "L_Wrist_GeoShape.o" "polyUnite1.ip[21]";
connectAttr "R_Arm_Geo_Shape3.o" "polyUnite1.ip[22]";
connectAttr "L_Arm_Geo_Shape3.o" "polyUnite1.ip[23]";
connectAttr "Skull_GeoShape.o" "polyUnite1.ip[24]";
connectAttr "Jaw_GeoShape.o" "polyUnite1.ip[25]";
connectAttr "Neck_Geo_Shape3.o" "polyUnite1.ip[26]";
connectAttr "Neck_Geo_Shape1.o" "polyUnite1.ip[27]";
connectAttr "Neck_Geo_Shape2.o" "polyUnite1.ip[28]";
connectAttr "Tail_Geo_Shape5.wm" "polyUnite1.im[2]";
connectAttr "Tail_Geo_Shape6.wm" "polyUnite1.im[3]";
connectAttr "Tail_Geo_Shape7.wm" "polyUnite1.im[4]";
connectAttr "Tail_Geo_Shape8.wm" "polyUnite1.im[5]";
connectAttr "Tail_Geo_Shape9.wm" "polyUnite1.im[6]";
connectAttr "Tail_Geo_Shape10.wm" "polyUnite1.im[7]";
connectAttr "Tail_Geo_Shape2.wm" "polyUnite1.im[8]";
connectAttr "Tail_Geo_Shape1.wm" "polyUnite1.im[9]";
connectAttr "R_Thigh_GeoShape.wm" "polyUnite1.im[10]";
connectAttr "L_Thigh_GeoShape.wm" "polyUnite1.im[11]";
connectAttr "Waist_Geo1Shape.wm" "polyUnite1.im[12]";
connectAttr "Waist_GeoShape.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[14]";
connectAttr "Upper_Chest_GeoShape.wm" "polyUnite1.im[15]";
connectAttr "R_Wrist_GeoShape.wm" "polyUnite1.im[16]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[17]";
connectAttr "R_Arm_Geo_Shape2.wm" "polyUnite1.im[18]";
connectAttr "L_Arm_Geo_Shape2.wm" "polyUnite1.im[19]";
connectAttr "Chest_GeoShape.wm" "polyUnite1.im[20]";
connectAttr "L_Wrist_GeoShape.wm" "polyUnite1.im[21]";
connectAttr "R_Arm_Geo_Shape3.wm" "polyUnite1.im[22]";
connectAttr "L_Arm_Geo_Shape3.wm" "polyUnite1.im[23]";
connectAttr "Skull_GeoShape.wm" "polyUnite1.im[24]";
connectAttr "Jaw_GeoShape.wm" "polyUnite1.im[25]";
connectAttr "Neck_Geo_Shape3.wm" "polyUnite1.im[26]";
connectAttr "Neck_Geo_Shape1.wm" "polyUnite1.im[27]";
connectAttr "Neck_Geo_Shape2.wm" "polyUnite1.im[28]";
connectAttr "transformGeometry64.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "transformGeometry65.og" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "transformGeometry66.og" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "transformGeometry67.og" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "transformGeometry68.og" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "transformGeometry69.og" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "transformGeometry70.og" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "transformGeometry71.og" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "transformGeometry72.og" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "transformGeometry73.og" "groupParts16.ig";
connectAttr "groupId27.id" "groupParts16.gi";
connectAttr "transformGeometry76.og" "groupParts17.ig";
connectAttr "groupId29.id" "groupParts17.gi";
connectAttr "transformGeometry77.og" "groupParts18.ig";
connectAttr "groupId31.id" "groupParts18.gi";
connectAttr "transformGeometry79.og" "groupParts19.ig";
connectAttr "groupId33.id" "groupParts19.gi";
connectAttr "transformGeometry81.og" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "transformGeometry82.og" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "transformGeometry62.og" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "transformGeometry83.og" "groupParts23.ig";
connectAttr "groupId47.id" "groupParts23.gi";
connectAttr "transformGeometry84.og" "groupParts24.ig";
connectAttr "groupId49.id" "groupParts24.gi";
connectAttr "transformGeometry85.og" "groupParts25.ig";
connectAttr "groupId51.id" "groupParts25.gi";
connectAttr "transformGeometry86.og" "groupParts26.ig";
connectAttr "groupId53.id" "groupParts26.gi";
connectAttr "transformGeometry87.og" "groupParts27.ig";
connectAttr "groupId55.id" "groupParts27.gi";
connectAttr "transformGeometry88.og" "groupParts28.ig";
connectAttr "groupId57.id" "groupParts28.gi";
connectAttr "polyUnite1.out" "groupParts29.ig";
connectAttr "groupId59.id" "groupParts29.gi";
connectAttr "groupParts29.og" "polySplitRing24.ip";
connectAttr "Tail_Geo_11Shape.wm" "polySplitRing24.mp";
connectAttr "Tail_Geo_11Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[14]" "groupParts44.ig";
connectAttr "groupId74.id" "groupParts44.gi";
connectAttr "polySeparate3.out[16]" "groupParts46.ig";
connectAttr "groupId76.id" "groupParts46.gi";
connectAttr "polySeparate3.out[17]" "groupParts47.ig";
connectAttr "groupId77.id" "groupParts47.gi";
connectAttr "polySeparate3.out[18]" "groupParts48.ig";
connectAttr "groupId78.id" "groupParts48.gi";
connectAttr "polySeparate3.out[19]" "groupParts49.ig";
connectAttr "groupId79.id" "groupParts49.gi";
connectAttr "polySeparate3.out[21]" "groupParts51.ig";
connectAttr "groupId81.id" "groupParts51.gi";
connectAttr "polySeparate3.out[22]" "groupParts52.ig";
connectAttr "groupId82.id" "groupParts52.gi";
connectAttr "polySeparate3.out[23]" "groupParts53.ig";
connectAttr "groupId83.id" "groupParts53.gi";
connectAttr "polySeparate3.out[24]" "groupParts54.ig";
connectAttr "groupId84.id" "groupParts54.gi";
connectAttr "polySeparate3.out[25]" "groupParts55.ig";
connectAttr "groupId85.id" "groupParts55.gi";
connectAttr "polySeparate3.out[26]" "groupParts56.ig";
connectAttr "groupId86.id" "groupParts56.gi";
connectAttr "pPlaneShape1.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts59.ig";
connectAttr "groupId91.id" "groupParts59.gi";
connectAttr "polySeparate4.out[1]" "groupParts60.ig";
connectAttr "groupId92.id" "groupParts60.gi";
connectAttr "polySeparate4.out[2]" "groupParts61.ig";
connectAttr "groupId93.id" "groupParts61.gi";
connectAttr "polySeparate4.out[3]" "groupParts62.ig";
connectAttr "groupId94.id" "groupParts62.gi";
connectAttr "polySeparate4.out[4]" "groupParts63.ig";
connectAttr "groupId95.id" "groupParts63.gi";
connectAttr "polySeparate4.out[5]" "groupParts64.ig";
connectAttr "groupId96.id" "groupParts64.gi";
connectAttr "polySeparate4.out[6]" "groupParts65.ig";
connectAttr "groupId97.id" "groupParts65.gi";
connectAttr "polySeparate4.out[7]" "groupParts66.ig";
connectAttr "groupId98.id" "groupParts66.gi";
connectAttr "polySeparate4.out[8]" "groupParts67.ig";
connectAttr "groupId99.id" "groupParts67.gi";
connectAttr "polySeparate4.out[9]" "groupParts68.ig";
connectAttr "groupId100.id" "groupParts68.gi";
connectAttr "polySeparate4.out[10]" "groupParts69.ig";
connectAttr "groupId101.id" "groupParts69.gi";
connectAttr "polySeparate4.out[11]" "groupParts70.ig";
connectAttr "groupId102.id" "groupParts70.gi";
connectAttr "polySeparate4.out[12]" "groupParts71.ig";
connectAttr "groupId103.id" "groupParts71.gi";
connectAttr "groupParts60.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape33.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak42.out" "polySplitRing25.ip";
connectAttr "polySurfaceShape33.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak42.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "polySurfaceShape33.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "polySurfaceShape33.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "polySurfaceShape33.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "polySurfaceShape33.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape33.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts72.ig";
connectAttr "groupId104.id" "groupParts72.gi";
connectAttr "polySeparate5.out[1]" "groupParts73.ig";
connectAttr "groupId105.id" "groupParts73.gi";
connectAttr "groupParts63.og" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "groupParts64.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "groupParts65.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "groupParts66.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "groupParts67.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "groupParts68.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent18.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "L_Thigh_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Thigh_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_Shape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Waist_Geo1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Waist_Geo1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Waist_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Waist_GeoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_Chest_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_Chest_GeoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Wrist_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Wrist_GeoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_Geo_Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_Geo_Shape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_Geo_Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_Geo_Shape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_GeoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Wrist_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Wrist_GeoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_Geo_Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Arm_Geo_Shape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_Geo_Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Arm_Geo_Shape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Skull_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Skull_GeoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Jaw_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Jaw_GeoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Geo_Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Geo_Shape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Geo_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Geo_Shape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Geo_Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_Geo_Shape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_Geo_11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
// End of Allo model new topo.ma

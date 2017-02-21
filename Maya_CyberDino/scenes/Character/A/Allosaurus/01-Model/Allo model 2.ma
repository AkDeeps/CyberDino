//Maya ASCII 2017 scene
//Name: Allo model 2.ma
//Last modified: Tue, Feb 21, 2017 12:10:56 PM
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
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "548AB249-4F69-FC2D-416F-70AF1688C561";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.906005529961845 3.160399868641139 26.611352549937102 ;
	setAttr ".r" -type "double3" 3.261647158933771 2198.1999999996347 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA683B32-4B3A-B0D4-FEE9-62A249B1FB28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 27.628828011466705;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 90.931483593804856 15.589060538524706 0.70583618983312135 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "94FC6A85-422C-374F-0382-799AE684E8F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16773567453896904 18.595106356906847 2.4458325627692346 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91D61F35-4C6C-EAB1-A6B8-419023D83D7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 13.356697279729797;
	setAttr ".ow" 10.72031971725135;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -101.63441328699636 523.84090771770479 224.19435734091365 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2CF9EF7D-4729-973F-4188-E39BF930E515";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.14324158853092961 4.7738681607329605 10.399413552424587 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB15FF60-4BBB-E8CE-728C-31B5CAB320C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.3183275840434217;
	setAttr ".ow" 4.6857305091675876;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 83.206943161787891 240.3579827713624 208.10859683811657 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C12F6816-40A7-8E93-934C-CE8EF397C764";
	setAttr ".t" -type "double3" 25.282606808388323 4.4153945661728731 10.049900978199696 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DE0F2FE0-459B-F4D8-61C6-40A943AB64F5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 25.547360071837652;
	setAttr ".ow" 4.0160480697265211;
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
createNode joint -n "Tail_Jnt_1" -p "Skeleton";
	rename -uid "CCB173E5-4EFB-8338-2F76-F989F788ACDD";
	setAttr ".t" -type "double3" 0 4.5529762330099155 1.3923823600963023 ;
	setAttr ".r" -type "double3" 0 1.6610496683013785 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.99999999999946 86.593556245005345 -89.99999999999946 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_2" -p "Tail_Jnt_1";
	rename -uid "F2FF1B00-445C-16C9-C639-CE914684857B";
	setAttr ".t" -type "double3" 1.2139452382535765 0.12442897091532075 0.035203089197499628 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.058902081237289648 -1.6600052759580233 2.032462306165054 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_3" -p "Tail_Jnt_2";
	rename -uid "FCD093A8-48A0-9289-47E6-45A618D072A1";
	setAttr ".t" -type "double3" 2.0607337267372707 0.32613513375893943 -9.1466111382490269e-016 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5958674593499443e-013 -1.9018394471635556e-014 
		0.34259008900404903 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_4" -p "Tail_Jnt_3";
	rename -uid "903C732D-4199-A631-8BE9-DDB3084F6A69";
	setAttr ".t" -type "double3" 1.7980406225218315 0.093968262910283332 -2.2100911063220214e-015 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8028609546890591e-014 1.8955387947413408e-014 0.50661008510694061 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_5" -p "Tail_Jnt_4";
	rename -uid "D26F135A-4943-FC17-7B78-D2AC0FD0FA09";
	setAttr ".t" -type "double3" 1.7476047522617546 0.041093845954644055 4.4186105384405456e-016 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8337761620160884e-013 -1.9148166482127581e-014 
		-0.77631806612004228 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_6" -p "Tail_Jnt_5";
	rename -uid "E7BA54C2-4295-DBEC-6610-8EA7384C8265";
	setAttr ".t" -type "double3" 1.3959733692615806 0.066998701858420301 -2.6826184123134487e-015 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.8284464068164919e-013 2.0172915928328004e-014 -0.18591485624849544 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_7" -p "Tail_Jnt_6";
	rename -uid "612FD246-4420-4CE2-3E25-7BB720CD25BB";
	setAttr ".t" -type "double3" 1.1898511553804452 -0.025271414875138589 1.6995486010348084e-015 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9050297713458498e-013 -3.172066456242551e-014 -2.3262073054633028 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_8" -p "Tail_Jnt_7";
	rename -uid "A8EA3ADA-4266-78D9-588B-9FBA557214E2";
	setAttr ".t" -type "double3" 1.2470811402211406 0.079981220802328612 -3.6291470071097288e-015 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.7863306668103302e-013 1.9230051439840114e-014 1.3600431597632923 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_9" -p "Tail_Jnt_8";
	rename -uid "0D44288A-415A-617F-0153-21980E3AC4FC";
	setAttr ".t" -type "double3" 1.0153944855660109 0.041624854235254818 2.8431802544044054e-015 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.922710881043995e-016 -1.1132572599168353e-013 2.4540316745269779 ;
	setAttr ".radi" 20;
createNode joint -n "Tail_Jnt_10" -p "Tail_Jnt_9";
	rename -uid "EF0DD9DB-478B-B789-3CB1-5D860DC6E107";
	setAttr ".t" -type "double3" 0.64815903948244802 -0.0051165165830843766 -5.1933626239229319e-015 ;
	setAttr ".r" -type "double3" -4.5720473546038059e-015 1.2585554266884932e-014 -4.1744780194208675e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999872 0 ;
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
	setAttr ".r" -type "double3" 27.304702371353599 -6.1641891748551707 2.4048218848839067 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3611093629270367e-015 -4.7708320221952752e-015 -1.987846675914698e-015 ;
	setAttr ".pa" -type "double3" 17.680244206353926 -3.8174815572169196 1.5716655446104326 ;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Neck_Jnt_1" -p "Upper_Chest_Jnt";
	rename -uid "020FC9A8-45C4-B1AC-7BE9-1A93DD38DD4C";
	setAttr ".t" -type "double3" 0.013450699551032135 0.52817595434134945 1.117641044616861 ;
	setAttr ".r" -type "double3" -1.2456150667477282 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Neck_Jnt_2" -p "Neck_Jnt_1";
	rename -uid "52055248-4C10-9C97-8069-F18495F7D47E";
	setAttr ".t" -type "double3" 0 0.29358023943392197 0.75765567999920569 ;
	setAttr ".r" -type "double3" 6.2514603011843759 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 20;
createNode joint -n "Neck_Jnt_3" -p "Neck_Jnt_2";
	rename -uid "5A20CB15-4B24-6B24-89EF-EBBBCF4AB8FB";
	setAttr ".t" -type "double3" 0 0.27756293888166056 0.49980563034802916 ;
	setAttr ".r" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3854160110976368e-015 0 0 ;
	setAttr ".radi" 20;
createNode joint -n "Jaw_Jnt" -p "Neck_Jnt_3";
	rename -uid "4D3A2114-49AB-941F-9A0C-AFAC10C0C555";
	setAttr ".t" -type "double3" 0 -0.28260520887577967 0.41635157628630853 ;
	setAttr ".r" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.590277340731758e-015 0 0 ;
	setAttr ".radi" 20;
createNode joint -n "Skull_Jnt" -p "Neck_Jnt_3";
	rename -uid "7F52CC88-479A-41EF-D598-07A69BE6100E";
	setAttr ".t" -type "double3" 0 0.16444248836893394 0.67166393942809233 ;
	setAttr ".r" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.9513867036587899e-016 0 0 ;
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
	setAttr ".pa" -type "double3" 0 0 -90 ;
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
	setAttr ".pa" -type "double3" 0 0 -90 ;
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
	setAttr ".t" -type "double3" 0 -0.26886000000000027 0.14908999999999992 ;
	setAttr ".r" -type "double3" -13.130328759501783 -47.093766830445055 36.713013745339865 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.9635400277440939e-016 3.975693351829396e-016 -4.0378135604517306e-017 ;
	setAttr ".pa" -type "double3" 0 0 90 ;
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
createNode transform -n "Tail_Geo_3";
	rename -uid "8D1AFEA3-43F0-A9C6-B000-DEA19037535D";
	setAttr ".rp" -type "double3" 1.6748897672807281e-016 4.9179295979117201 -2.9228978346650716 ;
	setAttr ".sp" -type "double3" 1.6748897672807281e-016 4.9179295979117201 -2.9228978346650716 ;
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
createNode transform -n "Tail_Geo_4";
	rename -uid "4BDE4630-4CEE-2047-5198-3884BD5E4816";
	setAttr ".rp" -type "double3" -1.0395415542731623e-015 4.9564797314223332 -4.6924738156886328 ;
	setAttr ".sp" -type "double3" -1.0395415542731623e-015 4.9564797314223332 -4.6924738156886328 ;
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
createNode transform -n "Tail_Geo_5";
	rename -uid "F45FEDC7-45C7-0831-0C8D-C4A6849969A9";
	setAttr ".rp" -type "double3" 6.9429184387579388e-016 5.0218677850365321 -6.2611593884795198 ;
	setAttr ".sp" -type "double3" 6.9429184387579388e-016 5.0218677850365321 -6.2611593884795198 ;
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
createNode transform -n "Tail_Geo_6";
	rename -uid "482854A6-45C9-CED7-468F-1797C762C893";
	setAttr ".rp" -type "double3" -1.688190317679925e-015 4.9791675433462128 -7.5458287394803678 ;
	setAttr ".sp" -type "double3" -1.688190317679925e-015 4.9791675433462128 -7.5458287394803678 ;
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
createNode transform -n "Tail_Geo_7";
	rename -uid "3260C61D-4040-C4D5-745B-A28D08A10EF2";
	setAttr ".rp" -type "double3" 1.0724004862047016e-015 4.9436360333370022 -8.7828696399170738 ;
	setAttr ".sp" -type "double3" 1.0724004862047016e-015 4.9436360333370022 -8.7828696399170738 ;
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
createNode transform -n "Tail_Geo_8";
	rename -uid "84B87200-466C-8110-AE8E-659C2713E022";
	setAttr ".rp" -type "double3" -2.1665148234330451e-015 4.9269157037217521 -9.9388935091686115 ;
	setAttr ".sp" -type "double3" -2.1665148234330451e-015 4.9269157037217521 -9.9388935091686115 ;
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
createNode transform -n "Tail_Geo_9";
	rename -uid "340800F1-45DE-BCB8-761D-F993B50D83B9";
	setAttr ".rp" -type "double3" 1.8118284321550528e-015 4.9354696178979776 -10.791587006977451 ;
	setAttr ".sp" -type "double3" 1.8118284321550528e-015 4.9354696178979776 -10.791587006977451 ;
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
createNode transform -n "Tail_Geo_10";
	rename -uid "A84F44AD-4CD0-BD35-B928-16B2C8AA37AE";
	setAttr ".rp" -type "double3" -2.3742518364689923e-015 4.9195003376428632 -11.329858480267514 ;
	setAttr ".sp" -type "double3" -2.3742518364689923e-015 4.9195003376428632 -11.329858480267514 ;
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
createNode transform -n "Tail_Geo_2";
	rename -uid "F30BE706-413C-45BA-D14B-A0B62AB0FC07";
	setAttr ".rp" -type "double3" -2.0740140394842176e-016 4.7612530745219663 -1.0539018373588791 ;
	setAttr ".sp" -type "double3" -2.0740140394842176e-016 4.7612530745219663 -1.0539018373588791 ;
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
createNode transform -n "Tail_Geo_1";
	rename -uid "A505A688-4D54-5419-67C6-2088518B22D4";
	setAttr ".rp" -type "double3" -0.020283281393840332 4.5822311798996349 0.60228910824279602 ;
	setAttr ".sp" -type "double3" -0.020283281393840332 4.5822311798996349 0.60228910824279602 ;
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
createNode transform -n "R_Thigh_Geo";
	rename -uid "7BDC242D-47B7-9978-38EB-F38B8A296049";
	setAttr ".rp" -type "double3" -0.032693738512990012 0.10607402912890734 -0.23594545802237918 ;
	setAttr ".sp" -type "double3" -0.032693738512990012 0.10607402912890734 -0.23594545802237918 ;
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
createNode transform -n "L_Thigh_Geo";
	rename -uid "B544084A-49E5-0C0A-7936-768CEF798926";
	setAttr ".rp" -type "double3" 0.29522016418607733 0.11714109402776955 -0.29287337702455063 ;
	setAttr ".sp" -type "double3" 0.29522016418607733 0.11714109402776955 -0.29287337702455063 ;
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
createNode transform -n "Waist_Geo1";
	rename -uid "F22569A6-43CE-6088-33D6-A288C7BB65AB";
	setAttr ".rp" -type "double3" 0 4.5496515619368232 3.6458773641792939 ;
	setAttr ".sp" -type "double3" 0 4.5496515619368232 3.6458773641792939 ;
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
createNode parentConstraint -n "Waist_Geo1_parentConstraint1" -p "Waist_Geo1";
	rename -uid "35A414C6-43F2-D83C-1D5C-B3AC45D5B989";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012525e-018 -0.11935609582064614 
		0.68621985327176904 ;
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
createNode transform -n "polySurface3";
	rename -uid "A80BC92B-4F19-F092-493C-5E836BBAF1EA";
	setAttr ".rp" -type "double3" 0.36111881256103501 5.1379048549641544 6.2360641881797578 ;
	setAttr ".sp" -type "double3" 0.36111881256103501 5.1379048549641544 6.2360641881797578 ;
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
createNode transform -n "Upper_Chest_Geo";
	rename -uid "337CAF62-4CD9-2FD5-51B8-479B736577AB";
	setAttr ".rp" -type "double3" -7.105427357601002e-017 4.7236936771094546 6.3618465821127863 ;
	setAttr ".sp" -type "double3" -7.105427357601002e-017 4.7236936771094546 6.3618465821127863 ;
createNode mesh -n "Upper_Chest_GeoShape" -p "Upper_Chest_Geo";
	rename -uid "6DB85A3A-44FF-858E-6A4B-A9BC3ACED7FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0 0.12478638 0 0 0.12478638;
createNode parentConstraint -n "Upper_Chest_Geo_parentConstraint1" -p "Upper_Chest_Geo";
	rename -uid "19B40C8E-4470-0C98-6B49-2494D66FF2CB";
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
	setAttr ".tg[0].tot" -type "double3" 0.013450699551032078 0.077772217075606137 0.54997867195222516 ;
	setAttr ".rst" -type "double3" 4.4408920985006263e-018 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Wrist_Geo";
	rename -uid "0F271CE8-4F62-7427-3592-E9A77257EC27";
	setAttr ".rp" -type "double3" -0.3267110293452562 2.7283935460002811 6.4617107364019999 ;
	setAttr ".sp" -type "double3" -0.3267110293452562 2.7283935460002811 6.4617107364019999 ;
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
createNode transform -n "R_Arm_Geo_2";
	rename -uid "E2F42E9C-4997-81FF-A39C-F990AF4CD478";
	setAttr ".rp" -type "double3" -0.3252966107487022 3.9177992090945994 6.1281677560739176 ;
	setAttr ".sp" -type "double3" -0.3252966107487022 3.9177992090945994 6.1281677560739176 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.01474731 4.7480545 6.1032228 
		-0.66534048 4.7480545 6.1032228 0.01474731 3.8863413 5.9192004 -0.66534048 3.8863413 
		5.9192004 0.01474731 3.0616179 6.1883235 -0.66534048 3.0616179 6.1883235 0.01474731 
		3.9730506 6.3864512 -0.66534048 3.9730506 6.3864512;
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
	setAttr ".t" -type "double3" 0 0.029365352674226984 0.0261025357104245 ;
	setAttr ".rp" -type "double3" 0.3257521015955514 3.9177992090945994 6.1281677560739158 ;
	setAttr ".sp" -type "double3" 0.3257521015955514 3.9177992090945994 6.1281677560739158 ;
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
createNode transform -n "Chest_Geo";
	rename -uid "386705CB-4503-EE1F-2B17-B49F90682DCC";
	setAttr ".rp" -type "double3" -7.105427357601002e-017 4.9437434495650221 5.1426536112757395 ;
	setAttr ".sp" -type "double3" -7.105427357601002e-017 4.9437434495650221 5.1426536112757395 ;
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
createNode parentConstraint -n "Chest_Geo_parentConstraint1" -p "Chest_Geo";
	rename -uid "B35EB36D-43C8-2CF2-CCC4-E69261241B53";
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
	setAttr ".tg[0].tot" -type "double3" -6.2172489379008772e-017 0.29021354008073103 
		0.46877626964252272 ;
	setAttr ".rst" -type "double3" 0 1.1368683772161603e-015 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Wrist_Geo";
	rename -uid "1382D8D7-4DFC-BCF8-190A-84BC6E10E62F";
	setAttr ".rp" -type "double3" 0.32795067523748905 2.7283935460002846 6.4617107364020017 ;
	setAttr ".sp" -type "double3" 0.32795067523748905 2.7283935460002846 6.4617107364020017 ;
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
createNode transform -n "R_Arm_Geo_3";
	rename -uid "B57434B0-4057-1064-DA85-58A754DAA17F";
	setAttr ".t" -type "double3" 0 0.05220507142084841 0.016314084819015303 ;
	setAttr ".r" -type "double3" 2.3583870347054745 0 0 ;
	setAttr ".rp" -type "double3" -0.32549742675498111 3.1437025175123643 6.0606248817145332 ;
	setAttr ".sp" -type "double3" -0.32549742675498111 3.1437025175123643 6.0606248817145332 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.097197145 3.4602551 5.8891602 
		-0.74819201 3.4602551 5.8891602 0.054545876 2.8991022 5.3701811 -0.70554072 2.8991022 
		5.3701811 0.054545876 2.8015108 6.2087755 -0.70554072 2.8015108 6.2087755 0.097197145 
		3.3340321 6.7743831 -0.74819201 3.3340321 6.7743831;
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
	setAttr ".t" -type "double3" 0 0.058730705348453975 0.016314084819015306 ;
	setAttr ".r" -type "double3" 2.5266381922714602 0 0 ;
	setAttr ".rp" -type "double3" 0.33342914365977272 3.1437025175123678 6.0606248817145332 ;
	setAttr ".sp" -type "double3" 0.33342914365977272 3.1437025175123678 6.0606248817145332 ;
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
createNode transform -n "Skull_Geo";
	rename -uid "9216DD84-42EA-442D-AB57-08B1BD951CFB";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.0075630048478773663 5.4622287491259884 10.208456416336606 ;
	setAttr ".sp" -type "double3" 0.0075630048478773663 5.4622287491259875 10.208456416336603 ;
	setAttr ".spt" -type "double3" 0 1.1368683772161605e-015 2.273736754432321e-015 ;
createNode mesh -n "Skull_GeoShape" -p "Skull_Geo";
	rename -uid "7091CF03-419E-95FE-43B1-B5B63B23FFF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49858975410461426 0.94315004348754883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[21]" -type "float3" 0 0 -0.25661525 ;
	setAttr ".pt[31]" -type "float3" 0 -0.052950643 -0.21596181 ;
	setAttr ".pt[35]" -type "float3" 0 0.16623972 -0.20992254 ;
	setAttr ".pt[36]" -type "float3" 0 0.2049728 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.16623972 -0.20992254 ;
	setAttr ".pt[45]" -type "float3" 0 0.2049728 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "Skull_Geo_parentConstraint1" -p "Skull_Geo";
	rename -uid "E5C780D4-4BD6-8ECA-F045-C9B2CD23F80B";
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
	setAttr ".tg[0].tot" -type "double3" 0.007563004847877375 -0.24319802682559727 1.3486480245344092 ;
	setAttr ".tg[0].tor" -type "double3" -5.0058452344366486 0 0 ;
	setAttr ".lr" -type "double3" -7.9513867036587919e-016 0 0 ;
	setAttr ".rst" -type "double3" 0 3.4106051316484808e-015 -2.2737367544323206e-015 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587919e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Jaw_Geo";
	rename -uid "EB448E12-437C-5294-99C7-B59E6C928108";
	setAttr ".s" -type "double3" 1.2998518721292129 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.0082778989512473106 4.6596704320197526 9.4348423220491391 ;
	setAttr ".sp" -type "double3" 0.0082778989512473106 4.6596704320197508 9.4348423220491373 ;
	setAttr ".spt" -type "double3" 0 1.1368683772161605e-015 2.273736754432321e-015 ;
createNode mesh -n "Jaw_GeoShape" -p "Jaw_Geo";
	rename -uid "1AC65AB3-4A7E-B6CA-5914-E9BD6131EA5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.568757563829422 0.33791267871856689 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[6]" -type "float3" -0.054170299 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.054009035 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.060941588 -0.18180127 -0.15083699 ;
	setAttr ".pt[10]" -type "float3" 0.060941588 -0.18180127 -0.15083699 ;
	setAttr ".pt[12]" -type "float3" -0.060941588 -0.031772565 -0.44163868 ;
	setAttr ".pt[13]" -type "float3" -0.054170299 0.39397988 -0.41622066 ;
	setAttr ".pt[14]" -type "float3" 0.060941588 -0.031772621 -0.44163877 ;
	setAttr ".pt[15]" -type "float3" 0.05433156 0.39397979 -0.41622081 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "Jaw_Geo_parentConstraint1" -p "Jaw_Geo";
	rename -uid "ED123CC4-4A41-B8FC-DC12-2582B6CC8433";
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
	setAttr ".tg[0].tot" -type "double3" 0.0082778989512473193 -0.66315106320633388 
		0.90332614134680855 ;
	setAttr ".tg[0].tor" -type "double3" -5.0058452344366486 0 0 ;
	setAttr ".lr" -type "double3" -7.9513867036587919e-016 0 0 ;
	setAttr ".rst" -type "double3" 0 1.1368683772161603e-015 -2.2737367544323206e-015 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587919e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_Geo_3";
	rename -uid "F7BDBC8B-4E53-B1B3-A6C3-F085271B9AC8";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -7.1054273576010008e-017 5.5745098667087429 8.5506690448287088 ;
	setAttr ".sp" -type "double3" -7.1054273576010008e-017 5.574509866708742 8.550669044828707 ;
	setAttr ".spt" -type "double3" 0 1.1368683772161605e-015 2.273736754432321e-015 ;
createNode mesh -n "Neck_Geo_Shape3" -p "Neck_Geo_3";
	rename -uid "8D00B4DD-442C-D4E6-C204-CA90A1FDE6C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  0 0.10269939 0.035944782 
		0 0.10269939 0.035944782;
createNode parentConstraint -n "Neck_Geo_3_parentConstraint1" -p "Neck_Geo_3";
	rename -uid "3D32E9B5-4642-32C8-B740-F5AFA93D17A2";
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
	setAttr ".tg[0].tot" -type "double3" -6.2172489379008748e-017 -0.11155685383660625 
		0.35905036740221702 ;
	setAttr ".tg[0].tor" -type "double3" -5.0058452344366486 0 0 ;
	setAttr ".lr" -type "double3" -7.9513867036587919e-016 0 0 ;
	setAttr ".rst" -type "double3" 1.5777218104420236e-032 2.2737367544323206e-015 2.2737367544323206e-015 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587919e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_Geo_1";
	rename -uid "3401D294-4FDE-01A6-F21F-A7805F97EF69";
	setAttr ".rp" -type "double3" -7.105427357601002e-017 5.3649216945290332 7.6086740453468824 ;
	setAttr ".sp" -type "double3" -7.105427357601002e-017 5.3649216945290332 7.6086740453468824 ;
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
createNode parentConstraint -n "Neck_Geo_1_parentConstraint1" -p "Neck_Geo_1";
	rename -uid "777DAB51-4DE7-E9B3-B99D-2B8FE3C3FE5A";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010008e-017 0.17601524401252847 
		0.6831528086889932 ;
	setAttr ".tg[0].tor" -type "double3" 1.2456150667477279 0 0 ;
	setAttr ".lr" -type "double3" -1.987846675914698e-016 0 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012525e-018 1.1368683772161603e-015 
		-3.4106051316484808e-015 ;
	setAttr ".rsrr" -type "double3" -1.987846675914698e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_Geo_2";
	rename -uid "49AB25AB-4C57-B0FB-60EB-B08A4C8568EB";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -7.105427357601002e-017 5.5734714989529923 8.073791310431945 ;
	setAttr ".sp" -type "double3" -7.105427357601002e-017 5.5734714989529914 8.0737913104319414 ;
	setAttr ".spt" -type "double3" 0 1.1368683772161605e-015 2.273736754432321e-015 ;
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
createNode parentConstraint -n "Neck_Geo_2_parentConstraint1" -p "Neck_Geo_2";
	rename -uid "9B9C919F-4CEA-B0B5-0B1E-C5B0AB041D7E";
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
	setAttr ".tg[0].tot" -type "double3" -7.105427357601002e-017 0.12336057964239217 
		0.38388777498166859 ;
	setAttr ".tg[0].tor" -type "double3" -5.0058452344366478 0 0 ;
	setAttr ".lr" -type "double3" -3.975693351829396e-016 0 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012525e-018 2.2737367544323206e-015 
		-1.1368683772161603e-015 ;
	setAttr ".rsrr" -type "double3" -3.975693351829396e-016 0 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE027535-472D-6BE0-41D8-358204B762A0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FAE4FDCC-43E3-2964-F884-56A8CE861DAE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35B47EE0-4928-7E58-C76F-80B7E3BB6B23";
createNode displayLayerManager -n "layerManager";
	rename -uid "AB230FB3-438D-AC85-6648-4793BCCA1149";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3DD0B55-4E9F-D8DF-535B-83B9BCA9853E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EAAC073C-4B08-A0FD-9312-09BA40484AE0";
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
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 911\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 910\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 910\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 911\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1392\n                -height 741\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1392\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1392\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1392\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.688190317679925e-013 6.8212102632969618e-013 -1.1368683772161603e-013 1;
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
	setAttr -s 8 ".tk";
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
	setAttr -s 29 ".dsm";
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
connectAttr "side_rotateX.o" ":side.rx";
connectAttr "side_rotateY.o" ":side.ry";
connectAttr "side_rotateZ.o" ":side.rz";
connectAttr "side_visibility.o" ":side.v";
connectAttr "side_translateX.o" ":side.tx";
connectAttr "side_translateY.o" ":side.ty";
connectAttr "side_translateZ.o" ":side.tz";
connectAttr "side_scaleX.o" ":side.sx";
connectAttr "side_scaleY.o" ":side.sy";
connectAttr "side_scaleZ.o" ":side.sz";
connectAttr "Tail_Jnt_1.s" "Tail_Jnt_2.is";
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
connectAttr "transformGeometry56.og" "Tail_Geo_Shape3.i";
connectAttr "transformGeometry55.og" "Tail_Geo_Shape4.i";
connectAttr "transformGeometry54.og" "Tail_Geo_Shape5.i";
connectAttr "transformGeometry50.og" "Tail_Geo_Shape6.i";
connectAttr "transformGeometry47.og" "Tail_Geo_Shape7.i";
connectAttr "transformGeometry46.og" "Tail_Geo_Shape8.i";
connectAttr "transformGeometry45.og" "Tail_Geo_Shape9.i";
connectAttr "transformGeometry52.og" "Tail_Geo_Shape10.i";
connectAttr "transformGeometry44.og" "Tail_Geo_Shape2.i";
connectAttr "transformGeometry53.og" "Tail_Geo_Shape1.i";
connectAttr "transformGeometry48.og" "R_Thigh_GeoShape.i";
connectAttr "groupId4.id" "R_Thigh_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Thigh_GeoShape.iog.og[0].gco";
connectAttr "transformGeometry49.og" "L_Thigh_GeoShape.i";
connectAttr "groupId3.id" "L_Thigh_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Thigh_GeoShape.iog.og[0].gco";
connectAttr "Waist_Geo1_parentConstraint1.ctx" "Waist_Geo1.tx";
connectAttr "Waist_Geo1_parentConstraint1.cty" "Waist_Geo1.ty";
connectAttr "Waist_Geo1_parentConstraint1.ctz" "Waist_Geo1.tz";
connectAttr "Waist_Geo1_parentConstraint1.crx" "Waist_Geo1.rx";
connectAttr "Waist_Geo1_parentConstraint1.cry" "Waist_Geo1.ry";
connectAttr "Waist_Geo1_parentConstraint1.crz" "Waist_Geo1.rz";
connectAttr "transformGeometry51.og" "Waist_Geo1Shape.i";
connectAttr "Waist_Geo1.ro" "Waist_Geo1_parentConstraint1.cro";
connectAttr "Waist_Geo1.pim" "Waist_Geo1_parentConstraint1.cpim";
connectAttr "Waist_Geo1.rp" "Waist_Geo1_parentConstraint1.crp";
connectAttr "Waist_Geo1.rpt" "Waist_Geo1_parentConstraint1.crt";
connectAttr "Waist_Jnt.t" "Waist_Geo1_parentConstraint1.tg[0].tt";
connectAttr "Waist_Jnt.rp" "Waist_Geo1_parentConstraint1.tg[0].trp";
connectAttr "Waist_Jnt.rpt" "Waist_Geo1_parentConstraint1.tg[0].trt";
connectAttr "Waist_Jnt.r" "Waist_Geo1_parentConstraint1.tg[0].tr";
connectAttr "Waist_Jnt.ro" "Waist_Geo1_parentConstraint1.tg[0].tro";
connectAttr "Waist_Jnt.s" "Waist_Geo1_parentConstraint1.tg[0].ts";
connectAttr "Waist_Jnt.pm" "Waist_Geo1_parentConstraint1.tg[0].tpm";
connectAttr "Waist_Jnt.jo" "Waist_Geo1_parentConstraint1.tg[0].tjo";
connectAttr "Waist_Jnt.ssc" "Waist_Geo1_parentConstraint1.tg[0].tsc";
connectAttr "Waist_Jnt.is" "Waist_Geo1_parentConstraint1.tg[0].tis";
connectAttr "Waist_Geo1_parentConstraint1.w0" "Waist_Geo1_parentConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry13.og" "Waist_GeoShape.i";
connectAttr "transformGeometry57.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "Upper_Chest_Geo_parentConstraint1.ctx" "Upper_Chest_Geo.tx";
connectAttr "Upper_Chest_Geo_parentConstraint1.cty" "Upper_Chest_Geo.ty";
connectAttr "Upper_Chest_Geo_parentConstraint1.ctz" "Upper_Chest_Geo.tz";
connectAttr "Upper_Chest_Geo_parentConstraint1.crx" "Upper_Chest_Geo.rx";
connectAttr "Upper_Chest_Geo_parentConstraint1.cry" "Upper_Chest_Geo.ry";
connectAttr "Upper_Chest_Geo_parentConstraint1.crz" "Upper_Chest_Geo.rz";
connectAttr "transformGeometry58.og" "Upper_Chest_GeoShape.i";
connectAttr "Upper_Chest_Geo.ro" "Upper_Chest_Geo_parentConstraint1.cro";
connectAttr "Upper_Chest_Geo.pim" "Upper_Chest_Geo_parentConstraint1.cpim";
connectAttr "Upper_Chest_Geo.rp" "Upper_Chest_Geo_parentConstraint1.crp";
connectAttr "Upper_Chest_Geo.rpt" "Upper_Chest_Geo_parentConstraint1.crt";
connectAttr "Upper_Chest_Jnt.t" "Upper_Chest_Geo_parentConstraint1.tg[0].tt";
connectAttr "Upper_Chest_Jnt.rp" "Upper_Chest_Geo_parentConstraint1.tg[0].trp";
connectAttr "Upper_Chest_Jnt.rpt" "Upper_Chest_Geo_parentConstraint1.tg[0].trt";
connectAttr "Upper_Chest_Jnt.r" "Upper_Chest_Geo_parentConstraint1.tg[0].tr";
connectAttr "Upper_Chest_Jnt.ro" "Upper_Chest_Geo_parentConstraint1.tg[0].tro";
connectAttr "Upper_Chest_Jnt.s" "Upper_Chest_Geo_parentConstraint1.tg[0].ts";
connectAttr "Upper_Chest_Jnt.pm" "Upper_Chest_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Upper_Chest_Jnt.jo" "Upper_Chest_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Upper_Chest_Jnt.ssc" "Upper_Chest_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Upper_Chest_Jnt.is" "Upper_Chest_Geo_parentConstraint1.tg[0].tis";
connectAttr "Upper_Chest_Geo_parentConstraint1.w0" "Upper_Chest_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry59.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "transformGeometry60.og" "L_Arm_Geo_Shape2.i";
connectAttr "Chest_Geo_parentConstraint1.ctx" "Chest_Geo.tx";
connectAttr "Chest_Geo_parentConstraint1.cty" "Chest_Geo.ty";
connectAttr "Chest_Geo_parentConstraint1.ctz" "Chest_Geo.tz";
connectAttr "Chest_Geo_parentConstraint1.crx" "Chest_Geo.rx";
connectAttr "Chest_Geo_parentConstraint1.cry" "Chest_Geo.ry";
connectAttr "Chest_Geo_parentConstraint1.crz" "Chest_Geo.rz";
connectAttr "transformGeometry61.og" "Chest_GeoShape.i";
connectAttr "Chest_Geo.ro" "Chest_Geo_parentConstraint1.cro";
connectAttr "Chest_Geo.pim" "Chest_Geo_parentConstraint1.cpim";
connectAttr "Chest_Geo.rp" "Chest_Geo_parentConstraint1.crp";
connectAttr "Chest_Geo.rpt" "Chest_Geo_parentConstraint1.crt";
connectAttr "Chest_Jnt.t" "Chest_Geo_parentConstraint1.tg[0].tt";
connectAttr "Chest_Jnt.rp" "Chest_Geo_parentConstraint1.tg[0].trp";
connectAttr "Chest_Jnt.rpt" "Chest_Geo_parentConstraint1.tg[0].trt";
connectAttr "Chest_Jnt.r" "Chest_Geo_parentConstraint1.tg[0].tr";
connectAttr "Chest_Jnt.ro" "Chest_Geo_parentConstraint1.tg[0].tro";
connectAttr "Chest_Jnt.s" "Chest_Geo_parentConstraint1.tg[0].ts";
connectAttr "Chest_Jnt.pm" "Chest_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Chest_Jnt.jo" "Chest_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Chest_Jnt.ssc" "Chest_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Chest_Jnt.is" "Chest_Geo_parentConstraint1.tg[0].tis";
connectAttr "Chest_Geo_parentConstraint1.w0" "Chest_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry62.og" "L_Wrist_GeoShape.i";
connectAttr "transformGeometry63.og" "L_Arm_Geo_Shape3.i";
connectAttr "Skull_Geo_parentConstraint1.ctx" "Skull_Geo.tx";
connectAttr "Skull_Geo_parentConstraint1.cty" "Skull_Geo.ty";
connectAttr "Skull_Geo_parentConstraint1.ctz" "Skull_Geo.tz";
connectAttr "Skull_Geo_parentConstraint1.crx" "Skull_Geo.rx";
connectAttr "Skull_Geo_parentConstraint1.cry" "Skull_Geo.ry";
connectAttr "Skull_Geo_parentConstraint1.crz" "Skull_Geo.rz";
connectAttr "polySplitRing9.out" "Skull_GeoShape.i";
connectAttr "Skull_Geo.ro" "Skull_Geo_parentConstraint1.cro";
connectAttr "Skull_Geo.pim" "Skull_Geo_parentConstraint1.cpim";
connectAttr "Skull_Geo.rp" "Skull_Geo_parentConstraint1.crp";
connectAttr "Skull_Geo.rpt" "Skull_Geo_parentConstraint1.crt";
connectAttr "Skull_Jnt.t" "Skull_Geo_parentConstraint1.tg[0].tt";
connectAttr "Skull_Jnt.rp" "Skull_Geo_parentConstraint1.tg[0].trp";
connectAttr "Skull_Jnt.rpt" "Skull_Geo_parentConstraint1.tg[0].trt";
connectAttr "Skull_Jnt.r" "Skull_Geo_parentConstraint1.tg[0].tr";
connectAttr "Skull_Jnt.ro" "Skull_Geo_parentConstraint1.tg[0].tro";
connectAttr "Skull_Jnt.s" "Skull_Geo_parentConstraint1.tg[0].ts";
connectAttr "Skull_Jnt.pm" "Skull_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Skull_Jnt.jo" "Skull_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Skull_Jnt.ssc" "Skull_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Skull_Jnt.is" "Skull_Geo_parentConstraint1.tg[0].tis";
connectAttr "Skull_Geo_parentConstraint1.w0" "Skull_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jaw_Geo_parentConstraint1.ctx" "Jaw_Geo.tx";
connectAttr "Jaw_Geo_parentConstraint1.cty" "Jaw_Geo.ty";
connectAttr "Jaw_Geo_parentConstraint1.ctz" "Jaw_Geo.tz";
connectAttr "Jaw_Geo_parentConstraint1.crx" "Jaw_Geo.rx";
connectAttr "Jaw_Geo_parentConstraint1.cry" "Jaw_Geo.ry";
connectAttr "Jaw_Geo_parentConstraint1.crz" "Jaw_Geo.rz";
connectAttr "polyBevel1.out" "Jaw_GeoShape.i";
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
connectAttr "Neck_Geo_3_parentConstraint1.ctx" "Neck_Geo_3.tx";
connectAttr "Neck_Geo_3_parentConstraint1.cty" "Neck_Geo_3.ty";
connectAttr "Neck_Geo_3_parentConstraint1.ctz" "Neck_Geo_3.tz";
connectAttr "Neck_Geo_3_parentConstraint1.crx" "Neck_Geo_3.rx";
connectAttr "Neck_Geo_3_parentConstraint1.cry" "Neck_Geo_3.ry";
connectAttr "Neck_Geo_3_parentConstraint1.crz" "Neck_Geo_3.rz";
connectAttr "transformGeometry39.og" "Neck_Geo_Shape3.i";
connectAttr "Neck_Geo_3.ro" "Neck_Geo_3_parentConstraint1.cro";
connectAttr "Neck_Geo_3.pim" "Neck_Geo_3_parentConstraint1.cpim";
connectAttr "Neck_Geo_3.rp" "Neck_Geo_3_parentConstraint1.crp";
connectAttr "Neck_Geo_3.rpt" "Neck_Geo_3_parentConstraint1.crt";
connectAttr "Neck_Jnt_3.t" "Neck_Geo_3_parentConstraint1.tg[0].tt";
connectAttr "Neck_Jnt_3.rp" "Neck_Geo_3_parentConstraint1.tg[0].trp";
connectAttr "Neck_Jnt_3.rpt" "Neck_Geo_3_parentConstraint1.tg[0].trt";
connectAttr "Neck_Jnt_3.r" "Neck_Geo_3_parentConstraint1.tg[0].tr";
connectAttr "Neck_Jnt_3.ro" "Neck_Geo_3_parentConstraint1.tg[0].tro";
connectAttr "Neck_Jnt_3.s" "Neck_Geo_3_parentConstraint1.tg[0].ts";
connectAttr "Neck_Jnt_3.pm" "Neck_Geo_3_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt_3.jo" "Neck_Geo_3_parentConstraint1.tg[0].tjo";
connectAttr "Neck_Jnt_3.ssc" "Neck_Geo_3_parentConstraint1.tg[0].tsc";
connectAttr "Neck_Jnt_3.is" "Neck_Geo_3_parentConstraint1.tg[0].tis";
connectAttr "Neck_Geo_3_parentConstraint1.w0" "Neck_Geo_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Geo_1_parentConstraint1.ctx" "Neck_Geo_1.tx";
connectAttr "Neck_Geo_1_parentConstraint1.cty" "Neck_Geo_1.ty";
connectAttr "Neck_Geo_1_parentConstraint1.ctz" "Neck_Geo_1.tz";
connectAttr "Neck_Geo_1_parentConstraint1.crx" "Neck_Geo_1.rx";
connectAttr "Neck_Geo_1_parentConstraint1.cry" "Neck_Geo_1.ry";
connectAttr "Neck_Geo_1_parentConstraint1.crz" "Neck_Geo_1.rz";
connectAttr "transformGeometry43.og" "Neck_Geo_Shape1.i";
connectAttr "Neck_Geo_1.ro" "Neck_Geo_1_parentConstraint1.cro";
connectAttr "Neck_Geo_1.pim" "Neck_Geo_1_parentConstraint1.cpim";
connectAttr "Neck_Geo_1.rp" "Neck_Geo_1_parentConstraint1.crp";
connectAttr "Neck_Geo_1.rpt" "Neck_Geo_1_parentConstraint1.crt";
connectAttr "Neck_Jnt_1.t" "Neck_Geo_1_parentConstraint1.tg[0].tt";
connectAttr "Neck_Jnt_1.rp" "Neck_Geo_1_parentConstraint1.tg[0].trp";
connectAttr "Neck_Jnt_1.rpt" "Neck_Geo_1_parentConstraint1.tg[0].trt";
connectAttr "Neck_Jnt_1.r" "Neck_Geo_1_parentConstraint1.tg[0].tr";
connectAttr "Neck_Jnt_1.ro" "Neck_Geo_1_parentConstraint1.tg[0].tro";
connectAttr "Neck_Jnt_1.s" "Neck_Geo_1_parentConstraint1.tg[0].ts";
connectAttr "Neck_Jnt_1.pm" "Neck_Geo_1_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt_1.jo" "Neck_Geo_1_parentConstraint1.tg[0].tjo";
connectAttr "Neck_Jnt_1.ssc" "Neck_Geo_1_parentConstraint1.tg[0].tsc";
connectAttr "Neck_Jnt_1.is" "Neck_Geo_1_parentConstraint1.tg[0].tis";
connectAttr "Neck_Geo_1_parentConstraint1.w0" "Neck_Geo_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_Geo_2_parentConstraint1.ctx" "Neck_Geo_2.tx";
connectAttr "Neck_Geo_2_parentConstraint1.cty" "Neck_Geo_2.ty";
connectAttr "Neck_Geo_2_parentConstraint1.ctz" "Neck_Geo_2.tz";
connectAttr "Neck_Geo_2_parentConstraint1.crx" "Neck_Geo_2.rx";
connectAttr "Neck_Geo_2_parentConstraint1.cry" "Neck_Geo_2.ry";
connectAttr "Neck_Geo_2_parentConstraint1.crz" "Neck_Geo_2.rz";
connectAttr "transformGeometry42.og" "Neck_Geo_Shape2.i";
connectAttr "Neck_Geo_2.ro" "Neck_Geo_2_parentConstraint1.cro";
connectAttr "Neck_Geo_2.pim" "Neck_Geo_2_parentConstraint1.cpim";
connectAttr "Neck_Geo_2.rp" "Neck_Geo_2_parentConstraint1.crp";
connectAttr "Neck_Geo_2.rpt" "Neck_Geo_2_parentConstraint1.crt";
connectAttr "Neck_Jnt_2.t" "Neck_Geo_2_parentConstraint1.tg[0].tt";
connectAttr "Neck_Jnt_2.rp" "Neck_Geo_2_parentConstraint1.tg[0].trp";
connectAttr "Neck_Jnt_2.rpt" "Neck_Geo_2_parentConstraint1.tg[0].trt";
connectAttr "Neck_Jnt_2.r" "Neck_Geo_2_parentConstraint1.tg[0].tr";
connectAttr "Neck_Jnt_2.ro" "Neck_Geo_2_parentConstraint1.tg[0].tro";
connectAttr "Neck_Jnt_2.s" "Neck_Geo_2_parentConstraint1.tg[0].ts";
connectAttr "Neck_Jnt_2.pm" "Neck_Geo_2_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Jnt_2.jo" "Neck_Geo_2_parentConstraint1.tg[0].tjo";
connectAttr "Neck_Jnt_2.ssc" "Neck_Geo_2_parentConstraint1.tg[0].tsc";
connectAttr "Neck_Jnt_2.is" "Neck_Geo_2_parentConstraint1.tg[0].tis";
connectAttr "Neck_Geo_2_parentConstraint1.w0" "Neck_Geo_2_parentConstraint1.tg[0].tw"
		;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Allo model 2.ma

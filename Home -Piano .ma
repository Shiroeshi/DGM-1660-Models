//Maya ASCII 2019 scene
//Name: Home -Piano .ma
//Last modified: Thu, Mar 19, 2020 10:58:01 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AFA448E6-459D-1048-2717-59A79C159E25";
	setAttr ".t" -type "double3" -19.631378573276837 17.27430586063906 37.436584826288865 ;
	setAttr ".r" -type "double3" -13.538352722860651 -389.39999999924709 9.1267913824462694e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C87D822-4FF5-D1FE-1F66-208A4C124E30";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.699797234290685;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 12.749037253441907 0.096071404926659845 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "CEE35EB0-482D-C2DE-4DF9-008A2804BA06";
createNode transform -s -n "top";
	rename -uid "D29A2046-4C25-19F6-5CD4-6397FE68C043";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5821529143401369 1000.1 3.9204457521126699 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A37703EC-4D04-4A3F-34FE-A7B0E4D273E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.1424119252304088;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F8FFB90C-40AD-FCEE-3469-4283C1F88D14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.034482758620688614 10.068965517241379 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "23A48952-4566-3A45-8D59-55A73B8D9056";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F525FDC4-4599-47DC-BE47-38877F5C82FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 11.539471073024719 2.5738111443683649 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "99216B35-4A48-71F7-7921-19A863DC8335";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.4242568370986941;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube8";
	rename -uid "6EE200D1-42E8-6EDC-1EAE-95BE8661D87F";
	setAttr ".t" -type "double3" -7.362046765231999 11.429216807133212 3.8477702921311225 ;
	setAttr ".s" -type "double3" 0.34550794367986176 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "E7483C1C-4BE7-4649-5F37-FD9E0D9F5F89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "E186C802-4DAD-D94D-9B56-BFBAF055BC63";
	setAttr ".t" -type "double3" -7.0020467652319986 11.429216807133212 3.847770292131123 ;
	setAttr ".s" -type "double3" 0.34550794367986182 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "39AFCA24-42B4-BFC2-9E53-31820D151CE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "087511A6-4399-59BB-F765-77A0D518884B";
	setAttr ".t" -type "double3" -6.6420467652319974 11.429216807133212 3.8477702921311234 ;
	setAttr ".s" -type "double3" 0.34550794367986187 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "FCB83952-451F-B389-CA39-719949009C00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "A9227B70-42A7-7FD6-BEF4-C29ED47433C8";
	setAttr ".t" -type "double3" -6.2820467652319962 11.429216807133212 3.8477702921311239 ;
	setAttr ".s" -type "double3" 0.34550794367986193 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "2ADEAE41-4160-F874-CFD3-37BA4E947F2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "D9733EFD-4337-1A9A-AE2B-8C8B00754DD9";
	setAttr ".t" -type "double3" -5.922046765231995 11.429216807133212 3.8477702921311243 ;
	setAttr ".s" -type "double3" 0.34550794367986198 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "CF90483C-442E-6C8D-1F5C-F58C0BE14C0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "23C2AE09-4014-7917-4695-54AEC3BF4B40";
	setAttr ".t" -type "double3" -5.5620467652319938 11.429216807133212 3.8477702921311248 ;
	setAttr ".s" -type "double3" 0.34550794367986204 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "82C88BCB-4833-FA4F-4BEE-909AA8F5120D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "C801B1A9-4DB2-F77D-0F15-24A5A50E786E";
	setAttr ".t" -type "double3" -5.2020467652319926 11.429216807133212 3.8477702921311252 ;
	setAttr ".s" -type "double3" 0.3455079436798621 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "67BCE1A7-4511-6D12-0300-5998E6EA6AD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "0EA3B547-44BF-C006-A117-649FDD0E290F";
	setAttr ".t" -type "double3" -4.8420467652319914 11.429216807133212 3.8477702921311256 ;
	setAttr ".s" -type "double3" 0.34550794367986215 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	rename -uid "CF733B13-45CE-2F01-2A58-F1BE9B5CEBC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "ADD97A2A-4338-8CBF-67B5-D2823D215D80";
	setAttr ".t" -type "double3" -4.4820467652319902 11.429216807133212 3.8477702921311261 ;
	setAttr ".s" -type "double3" 0.34550794367986221 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube16";
	rename -uid "D31E600A-40E2-B776-58C3-6E84265FF9D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "EF2C4185-4F20-BD60-DB9D-D18BED21A9AF";
	setAttr ".t" -type "double3" -4.122046765231989 11.429216807133212 3.8477702921311265 ;
	setAttr ".s" -type "double3" 0.34550794367986226 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	rename -uid "E12042D0-4CA9-31CB-B249-01AFFB4AC833";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "DCF1CC0C-4796-2779-2162-BFAD62661965";
	setAttr ".t" -type "double3" -3.7620467652319878 11.429216807133212 3.847770292131127 ;
	setAttr ".s" -type "double3" 0.34550794367986232 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube18";
	rename -uid "2BB9BD30-4AC1-2C80-E44E-33AD4F959EAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "100F247B-4F14-530B-B872-DF9A38022C6A";
	setAttr ".t" -type "double3" -3.4020467652319866 11.429216807133212 3.8477702921311274 ;
	setAttr ".s" -type "double3" 0.34550794367986237 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube19";
	rename -uid "B678B9E5-4A13-1FBF-3EDE-1FB1FFECE3BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "FED2BE2B-48B6-9711-B447-B993E9067943";
	setAttr ".t" -type "double3" -3.0420467652319854 11.429216807133212 3.8477702921311279 ;
	setAttr ".s" -type "double3" 0.34550794367986243 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	rename -uid "ED9C3263-4788-7D29-49E3-F097FF376F64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "4B0CDC85-4842-8A81-2E23-F387EF078A07";
	setAttr ".t" -type "double3" -2.6820467652319842 11.429216807133212 3.8477702921311283 ;
	setAttr ".s" -type "double3" 0.34550794367986248 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube21";
	rename -uid "3D60E23D-41A7-82B1-4FAF-308F873B8DBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "48EB9FA0-46FF-DF96-DE3D-818360E421CD";
	setAttr ".t" -type "double3" -2.3220467652319825 11.429216807133212 3.8477702921311288 ;
	setAttr ".s" -type "double3" 0.34550794367986254 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube22";
	rename -uid "F49ACA4F-4630-B023-AF20-3380BA301625";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "076DF97C-4618-0695-E989-1A8F2D19D311";
	setAttr ".t" -type "double3" -1.9620467652319808 11.429216807133212 3.8477702921311292 ;
	setAttr ".s" -type "double3" 0.34550794367986259 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube23";
	rename -uid "5A4FF23A-47AD-C03F-868E-F6982868F145";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "2C7E6437-43ED-1982-F438-ED970DC5566A";
	setAttr ".t" -type "double3" -1.6020467652319792 11.429216807133212 3.8477702921311296 ;
	setAttr ".s" -type "double3" 0.34550794367986265 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube24";
	rename -uid "3D35A096-4DF4-D1A0-9635-33BCC3085913";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "1DF11BC9-414F-9D29-662A-4DA1DF583236";
	setAttr ".t" -type "double3" -1.2420467652319775 11.429216807133212 3.8477702921311301 ;
	setAttr ".s" -type "double3" 0.34550794367986271 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube25";
	rename -uid "39F85A6C-489E-DE98-F293-20B8BBB40E38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "3269FEEB-4DF7-BD1E-3AC3-81991BD13F69";
	setAttr ".t" -type "double3" -0.88204676523197589 11.429216807133212 3.8477702921311305 ;
	setAttr ".s" -type "double3" 0.34550794367986276 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube26";
	rename -uid "12CBCEA0-414E-92CC-F226-519759CD21DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "CB5610EB-42D0-8015-C038-B58F029C0A44";
	setAttr ".t" -type "double3" -0.52204676523197413 11.429216807133212 3.847770292131131 ;
	setAttr ".s" -type "double3" 0.34550794367986282 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube27";
	rename -uid "5BB36B19-430C-0968-BC95-E69EF5065908";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "594A597D-4F19-57A7-1F62-E5B43A40BE4F";
	setAttr ".t" -type "double3" -0.16204676523197231 11.429216807133212 3.8477702921311314 ;
	setAttr ".s" -type "double3" 0.34550794367986287 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube28";
	rename -uid "114E6754-4B9D-C231-0A9B-448CC26A7307";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "426EDE2B-4D0B-80D9-C6C1-70BE69C78ECD";
	setAttr ".t" -type "double3" 0.19795323476802956 11.429216807133212 3.8477702921311319 ;
	setAttr ".s" -type "double3" 0.34550794367986293 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube29";
	rename -uid "7AC4527F-450E-A260-5F08-4E8E5A01C0B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "B5BE0CCC-4B48-89DE-A4F4-EAA21987A35E";
	setAttr ".t" -type "double3" 0.55795323476803149 11.429216807133212 3.8477702921311323 ;
	setAttr ".s" -type "double3" 0.34550794367986298 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube30";
	rename -uid "CE4BCB4C-4F8D-7446-C5AE-EC8BC68024CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "A73C27A1-42DB-D3EF-B216-A4AF281FB1F8";
	setAttr ".t" -type "double3" 0.91795323476803348 11.429216807133212 3.8477702921311328 ;
	setAttr ".s" -type "double3" 0.34550794367986304 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube31";
	rename -uid "78EA7491-4B39-BD28-1D96-59BBAC5C982B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "16C09FF1-4B20-A7DC-5B72-779F8D1E2C8E";
	setAttr ".t" -type "double3" 1.2779532347680356 11.429216807133212 3.8477702921311332 ;
	setAttr ".s" -type "double3" 0.34550794367986309 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube32";
	rename -uid "1B9EC425-4803-0907-79DB-F7B732F9DB31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "DDA9C301-4908-47E4-305B-9D896B922061";
	setAttr ".t" -type "double3" 1.6379532347680377 11.429216807133212 3.8477702921311336 ;
	setAttr ".s" -type "double3" 0.34550794367986315 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube33";
	rename -uid "8CED9A76-4BE3-C2E1-D996-F49B40EBEABD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "62BFCE5C-49D0-6E52-1333-9FA645A0DF36";
	setAttr ".t" -type "double3" 1.9979532347680398 11.429216807133212 3.8477702921311341 ;
	setAttr ".s" -type "double3" 0.34550794367986321 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube34";
	rename -uid "8CF46657-4C29-6CD1-F9C6-08BAABFCCF49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "8A2EC778-45D3-8F9C-1FB9-92B1CAC0EFE4";
	setAttr ".t" -type "double3" 2.3579532347680421 11.429216807133212 3.8477702921311345 ;
	setAttr ".s" -type "double3" 0.34550794367986326 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube35";
	rename -uid "DCF81114-4CB3-300F-5B7F-788E752098A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "F1A7468B-4477-5A5A-1D5B-AEA8545F99ED";
	setAttr ".t" -type "double3" 2.7179532347680442 11.429216807133212 3.847770292131135 ;
	setAttr ".s" -type "double3" 0.34550794367986332 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube36";
	rename -uid "E2871935-421E-F3B3-5297-F29EAF0325A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "DF12E452-46A4-9667-993D-778C829490C7";
	setAttr ".t" -type "double3" 3.0779532347680467 11.429216807133212 3.8477702921311354 ;
	setAttr ".s" -type "double3" 0.34550794367986337 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube37";
	rename -uid "E608D9CE-4470-AA0C-5A6E-6893BFCF3A59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "ABA62474-466C-92C6-8BF8-9DBF924F5EDF";
	setAttr ".t" -type "double3" 3.4379532347680493 11.429216807133212 3.8477702921311359 ;
	setAttr ".s" -type "double3" 0.34550794367986343 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube38";
	rename -uid "710A10F0-41CC-AA99-8595-199B03BFC200";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "3E8B5694-4ED6-233A-C7DE-4193A1D02211";
	setAttr ".t" -type "double3" 3.7979532347680518 11.429216807133212 3.8477702921311363 ;
	setAttr ".s" -type "double3" 0.34550794367986348 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube39";
	rename -uid "FAF8B1A9-418B-FE7D-BB26-6AB7D2A582DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "28D5AFBD-430B-D137-AF3D-C681B4722AB3";
	setAttr ".t" -type "double3" 4.1579532347680539 11.429216807133212 3.8477702921311367 ;
	setAttr ".s" -type "double3" 0.34550794367986354 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube40";
	rename -uid "F1E80513-4109-AC14-88C3-4796E6ECBAC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "E7EA14B9-4E3A-1290-5F4F-4BBE0912BA35";
	setAttr ".t" -type "double3" 4.517953234768056 11.429216807133212 3.8477702921311372 ;
	setAttr ".s" -type "double3" 0.34550794367986359 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube41";
	rename -uid "6DD6691E-4DE0-C399-F7B7-EE845DD0D324";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "172AF538-4F45-3CD4-D675-C9A6D3A3C2D6";
	setAttr ".t" -type "double3" 4.877953234768059 11.429216807133212 3.8477702921311376 ;
	setAttr ".s" -type "double3" 0.34550794367986365 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube42";
	rename -uid "F20F8C48-4338-EF89-B5DC-C4A079592909";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "D3BF8D3E-4DE6-7D46-A211-D2BDC36933CB";
	setAttr ".t" -type "double3" 5.237953234768062 11.429216807133212 3.8477702921311381 ;
	setAttr ".s" -type "double3" 0.3455079436798637 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube43";
	rename -uid "0129119B-461A-D385-97C1-3F80937BBD63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "415D73DC-4AA3-56FC-7927-97B8554262AD";
	setAttr ".t" -type "double3" 5.5979532347680649 11.429216807133212 3.8477702921311385 ;
	setAttr ".s" -type "double3" 0.34550794367986376 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube44";
	rename -uid "08199B31-454D-C1C7-DD12-F5ADE83DC35C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "F2FBD6A6-4924-8AA2-A779-74920ADA0FC8";
	setAttr ".t" -type "double3" 5.9579532347680679 11.429216807133212 3.847770292131139 ;
	setAttr ".s" -type "double3" 0.34550794367986382 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube45";
	rename -uid "2CBC4D2E-472F-E485-376A-ECAC491775E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "227B22D2-4DCF-6A9C-34C0-C49A35C77F61";
	setAttr ".t" -type "double3" 6.3179532347680709 11.429216807133212 3.8477702921311394 ;
	setAttr ".s" -type "double3" 0.34550794367986387 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube46";
	rename -uid "8ECAC9B6-4B7C-7102-4B15-699508191BBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "C2100B48-4A6B-6D87-A2D7-EB9EEDE9BF77";
	setAttr ".t" -type "double3" 6.6779532347680739 11.429216807133212 3.8477702921311399 ;
	setAttr ".s" -type "double3" 0.34550794367986393 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube47";
	rename -uid "3722A211-4FB7-19BF-E255-C183419D3255";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "552F0B00-4962-C212-71B5-89AB5B058005";
	setAttr ".t" -type "double3" 7.0379532347680769 11.429216807133212 3.8477702921311403 ;
	setAttr ".s" -type "double3" 0.34550794367986398 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube48";
	rename -uid "AD1D48BD-49F5-5160-EEC0-21960686ACCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "7C849A0D-4061-412B-A215-71BAF5C61952";
	setAttr ".t" -type "double3" 7.3979532347680799 11.429216807133212 3.8477702921311407 ;
	setAttr ".s" -type "double3" 0.34550794367986404 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube49";
	rename -uid "A5C5C81E-4F16-10BA-1BA4-08B654BE370F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "A12FE0B5-4884-5EC6-22D9-E5854633F310";
	setAttr ".t" -type "double3" 7.7579532347680829 11.429216807133212 3.8477702921311412 ;
	setAttr ".s" -type "double3" 0.34550794367986409 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube50";
	rename -uid "1E49BD67-4BE2-79C6-87E6-749F83769ED1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "A7FE2A5F-4F64-3D53-3CE1-C0953AEC54FA";
	setAttr ".t" -type "double3" 8.1179532347680858 11.429216807133212 3.8477702921311416 ;
	setAttr ".s" -type "double3" 0.34550794367986415 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube51";
	rename -uid "A7B94D62-4638-9E54-3B4A-8EAD23CAFF38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "2D2B5935-466C-3B69-B6C9-0F919C2A2B4A";
	setAttr ".t" -type "double3" 8.4779532347680888 11.429216807133212 3.8477702921311421 ;
	setAttr ".s" -type "double3" 0.3455079436798642 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube52";
	rename -uid "E9896750-47D5-EFF3-E21F-6884B4F98BF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "FB31628A-4799-493E-BEAE-FF8DB0221167";
	setAttr ".t" -type "double3" 8.8379532347680918 11.429216807133212 3.8477702921311425 ;
	setAttr ".s" -type "double3" 0.34550794367986426 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube53";
	rename -uid "612CAE57-4436-A4AE-0F62-10BB72DB39A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "93B17980-4D95-B62B-2CB9-2EB69F2B09D2";
	setAttr ".t" -type "double3" 9.1979532347680948 11.429216807133212 3.847770292131143 ;
	setAttr ".s" -type "double3" 0.34550794367986432 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube54";
	rename -uid "EB69517A-403B-7823-374A-4496145F5E49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "7D4FF889-4BC2-D53B-E4EB-988B7539D9E9";
	setAttr ".t" -type "double3" 9.5579532347680978 11.429216807133212 3.8477702921311434 ;
	setAttr ".s" -type "double3" 0.34550794367986437 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube55";
	rename -uid "779B1D5E-4250-52EF-8EA7-8E9576A8E6BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "9A843454-4A59-27FC-0D4D-1693FE1DE5D0";
	setAttr ".t" -type "double3" 9.9179532347681008 11.429216807133212 3.8477702921311439 ;
	setAttr ".s" -type "double3" 0.34550794367986443 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube56";
	rename -uid "76BF646F-4698-D30B-3FC6-E7A5749878FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "0F8AB18A-49B2-177D-2664-4AACD9512C88";
	setAttr ".t" -type "double3" 10.277953234768104 11.429216807133212 3.8477702921311443 ;
	setAttr ".s" -type "double3" 0.34550794367986448 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube57";
	rename -uid "796ABB1A-45E4-9728-2783-76A7F9B11F97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "B40BE772-4A40-F9FF-C8E4-FDB30C4285C7";
	setAttr ".t" -type "double3" 10.637953234768107 11.429216807133212 3.8477702921311447 ;
	setAttr ".s" -type "double3" 0.34550794367986454 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube58";
	rename -uid "A28D34F1-4261-3635-415E-BB82F0A7ED22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "23F34682-4EE3-8043-576D-60B5E5578EB8";
	setAttr ".t" -type "double3" 10.99795323476811 11.429216807133212 3.8477702921311452 ;
	setAttr ".s" -type "double3" 0.34550794367986459 0.39035358699606032 2.5809342631585874 ;
createNode mesh -n "polySurfaceShape1" -p "pCube59";
	rename -uid "D168BE34-4F72-9E4E-8C12-DA87F08D22D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface54";
	rename -uid "7E710CBE-47C7-376B-7EBC-0685EDF4621D";
	setAttr ".rp" -type "double3" 3.8171496896666213e-07 7.8115049930855376 1.1570191383361816 ;
	setAttr ".sp" -type "double3" 3.8171496896666213e-07 7.8115049930855376 1.1570191383361816 ;
createNode mesh -n "polySurface53Shape" -p "polySurface54";
	rename -uid "25C432D6-4EFF-D64D-076A-68A56C38786D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1464]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2628 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952
		 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875
		 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343 0.375
		 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265
		 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735
		 0.25;
	setAttr ".uvst[0].uvsp[750:999]" 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952
		 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625
		 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625
		 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735
		 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875
		 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343
		 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265
		 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735
		 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375
		 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25
		 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952
		 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625
		 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625
		 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735
		 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875
		 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343
		 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265
		 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625
		 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25
		 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25
		 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735
		 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875
		 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343
		 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265
		 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735
		 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375
		 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25
		 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952
		 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625
		 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625
		 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735
		 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875
		 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343
		 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265
		 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735
		 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375
		 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0
		 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.62499952 0.21250343
		 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265
		 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735
		 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375
		 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25
		 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952
		 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625
		 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625
		 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735
		 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875
		 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952
		 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875
		 0.25 0.63313735 0.25;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952
		 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625
		 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625
		 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735
		 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875
		 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343
		 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265
		 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735
		 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625
		 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369
		 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303
		 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265 0.25 0.125
		 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.62499952
		 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625
		 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625
		 1 0.375 1 0.375 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735
		 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875
		 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.375 0 0.625 0 0.62499952 0.21250343 0.375
		 0.21250303 0.375 0.25813735 0.62499952 0.25813735 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.36686265
		 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.62499952 0.21250343 0.375 0.21250303 0.375 0.25813735 0.62499952 0.25813735
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.25 0.625 0.25 0.36686265 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.63313735
		 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625
		 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369
		 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25430369
		 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25430369 0.625 0.25430369 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.19396156 0.375 0.25 0.125 0.25 0.125 0.19396155 0.40070263 0.25 0.40090367 0.5
		 0.375 0.5 0.59889531 0.25 0.625 0.25 0.625 0.5 0.5990963 0.5 0.625 0.19396158 0.875
		 0.19396156 0.875 0.25 0.4015097 1 0.375 1 0.375 0.75 0.40090367 0.75 0.375 0 0.375
		 0.056038424 0.125 0.056038409 0.125 0 0.625 0.056038443 0.625 0 0.875 0 0.875 0.056038439
		 0.625 1 0.59916639 1 0.59909624 0.75 0.625 0.75 0.40400577 0.19396156 0.40400577
		 0.056038432 0.59599423 0.056038715 0.59599423 0.19396155 0.40110472 0 0.5992974 0
		 0.60035622 0 0.39964369 0 0.625 0.19375551 0.625 0.056244373 0.39964378 0.25 0.60035634
		 0.25 0.375 0.056244493 0.375 0.19375563 0.60169923 0 0.39855781 0 0.625 0.19396149
		 0.625 0.056038439 0.39830077 0.25 0.60144222 0.25 0.375 0.056038514 0.375 0.19396156
		 0.60247344 0 0.39752656 0 0.625 0.19396156 0.625 0.056038439 0.39752656 0.25 0.60247344
		 0.25 0.375 0.056038439 0.375 0.19396156 0.60247344 0 0.39752656 0 0.625 0.19396156
		 0.625 0.056038432 0.39752656 0.25 0.60247344 0.25 0.375 0.056038439 0.375 0.19396156;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.60247594 -7.5937501e-10 0.58482504 8.5687191e-10
		 0.4151791 -3.8084447e-09 0.39752656 0 0.625 0.19396156 0.625 0.056038439 0.39752409
		 0.25 0.41517496 0.25 0.58482093 0.25 0.60247344 0.25 0.375 0.056038707 0.375 0.19396156
		 0.375 0.69396156 0.375 0.55603844 0.625 0.55603844 0.625 0.69396156 0.375 0.25 0.625
		 0.25 0.375 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0.25 0.375 0
		 0.59599417 7.4505806e-09 0.625 0.25 0.40400577 0.25 0.40400577 -7.4505806e-09 0.59599429
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.19396156 0.375 0.25 0.125 0.25 0.125 0.19396155 0.40070263
		 0.25 0.40090367 0.5 0.375 0.5 0.59889531 0.25 0.625 0.25 0.625 0.5 0.5990963 0.5
		 0.625 0.19396158 0.875 0.19396156 0.875 0.25 0.4015097 1 0.375 1 0.375 0.75 0.40090367
		 0.75 0.375 0 0.375 0.056038424 0.125 0.056038409 0.125 0 0.625 0.056038443 0.625
		 0 0.875 0 0.875 0.056038439 0.625 1 0.59916639 1 0.59909624 0.75 0.625 0.75 0.40400577
		 0.19396156 0.40400577 0.056038432 0.59599423 0.056038715 0.59599423 0.19396155 0.40110472
		 0 0.5992974 0 0.60035622 0 0.39964369 0 0.625 0.19375551 0.625 0.056244373 0.39964378
		 0.25 0.60035634 0.25 0.375 0.056244493 0.375 0.19375563 0.60169923 0 0.39855781 0
		 0.625 0.19396149 0.625 0.056038439 0.39830077 0.25 0.60144222 0.25 0.375 0.056038514
		 0.375 0.19396156 0.60247344 0 0.39752656 0 0.625 0.19396156 0.625 0.056038439 0.39752656
		 0.25 0.60247344 0.25 0.375 0.056038439 0.375 0.19396156 0.60247344 0 0.39752656 0
		 0.625 0.19396156 0.625 0.056038432 0.39752656 0.25 0.60247344 0.25 0.375 0.056038439
		 0.375 0.19396156 0.60247594 -7.5937501e-10 0.58482504 8.5687191e-10 0.4151791 -3.8084447e-09
		 0.39752656 0 0.625 0.19396156 0.625 0.056038439 0.39752409 0.25 0.41517496 0.25 0.58482093
		 0.25 0.60247344 0.25 0.375 0.056038707 0.375 0.19396156 0.375 0.69396156 0.375 0.55603844
		 0.625 0.55603844 0.625 0.69396156 0.375 0.25 0.625 0.25 0.375 0 0.625 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0 0.375 0.25 0.375 0 0.59599417 7.4505806e-09 0.625 0.25 0.40400577
		 0.25 0.40400577 -7.4505806e-09 0.59599429 0.25 0.375 0.19396156 0.375 0.25 0.125
		 0.25 0.125 0.19396155 0.40070263 0.25 0.40090367 0.5 0.375 0.5 0.59889531 0.25 0.625
		 0.25 0.625 0.5 0.5990963 0.5 0.625 0.19396158 0.875 0.19396156 0.875 0.25 0.4015097
		 1 0.375 1 0.375 0.75 0.40090367 0.75 0.375 0 0.375 0.056038424 0.125 0.056038409
		 0.125 0 0.625 0.056038443 0.625 0 0.875 0 0.875 0.056038439 0.625 1 0.59916639 1
		 0.59909624 0.75 0.625 0.75 0.40400577 0.19396156 0.40400577 0.056038432 0.59599423
		 0.056038715 0.59599423 0.19396155 0.40110472 0 0.5992974 0 0.60035622 0 0.39964369
		 0 0.625 0.19375551 0.625 0.056244373 0.39964378 0.25 0.60035634 0.25 0.375 0.056244493
		 0.375 0.19375563 0.60169923 0 0.39855781 0 0.625 0.19396149 0.625 0.056038439 0.39830077
		 0.25 0.60144222 0.25 0.375 0.056038514 0.375 0.19396156 0.60247344 0 0.39752656 0
		 0.625 0.19396156 0.625 0.056038439 0.39752656 0.25 0.60247344 0.25 0.375 0.056038439
		 0.375 0.19396156 0.60247344 0 0.39752656 0 0.625 0.19396156 0.625 0.056038432 0.39752656
		 0.25 0.60247344 0.25 0.375 0.056038439 0.375 0.19396156 0.60247594 -7.5937501e-10
		 0.58482504 8.5687191e-10 0.4151791 -3.8084447e-09 0.39752656 0 0.625 0.19396156 0.625
		 0.056038439;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.39752409 0.25 0.41517496 0.25 0.58482093
		 0.25 0.60247344 0.25 0.375 0.056038707 0.375 0.19396156 0.375 0.69396156 0.375 0.55603844
		 0.625 0.55603844 0.625 0.69396156 0.375 0.25 0.625 0.25 0.375 0 0.625 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0 0.375 0.25 0.375 0 0.59599417 7.4505806e-09 0.625 0.25 0.40400577
		 0.25 0.40400577 -7.4505806e-09 0.59599429 0.25 0.28804985 0.25 0.28804985 0.10166082
		 0.125 0.10166083 0.125 0.25 0.375 0.64833921 0.625 0.64833921 0.625 0.5 0.375 0.5
		 0.625 0.33695015 0.375 0.33695015 0.375 0.27455074 0.625 0.27455077 0.625 0.5 0.375
		 0.49999994 0.875 0.10166083 0.71195012 0.10166082 0.71195012 0.25 0.875 0.25 0.28804985
		 0.25 0.28804985 0.10166082 0.125 0.10166083 0.125 0.25 0.375 0.64833921 0.625 0.64833921
		 0.625 0.5 0.375 0.5 0.375 0.21250373 0.62499994 0.21250373 0.375 0.75 0.625 0.75
		 0.625 1 0.52009791 1 0.52009791 0.91288829 0.51003909 0.91288817 0.51003909 1 0.50418353
		 1 0.50418353 0.91288823 0.49412468 0.91288823 0.49412468 1 0.48696518 1 0.48696518
		 0.91288817 0.47690642 0.91288823 0.47690636 1 0.375 1 0.625 0.33695015 0.375 0.33695015
		 0.875 0.10166083 0.71195012 0.10166082 0.71195012 0.25 0.875 0.25 0.375 0 0.47690636
		 0 0.47690636 0.12104166 0.48696518 0.12104166 0.48696518 0 0.49412468 0 0.49412468
		 0.12104166 0.50418353 0.12104166 0.50418353 0 0.51003909 0 0.51003903 0.12104166
		 0.52009785 0.12104166 0.52009791 0 0.625 0 0.875 0 0.87499994 0.24999999 0.6495508
		 0.24999999 0.875 0.10166083 0.71195012 0.10166082 0.71195012 0.25 0.875 0.25 0.625
		 0.33695015 0.375 0.33695015 0.375 0.5 0.625 0.5 0.375 0.64833921 0.625 0.64833921
		 0.28804985 0.25 0.28804985 0.10166082 0.125 0.10166083 0.125 0.25 0.12500003 0 0.35044923
		 0.24999999 0.12500003 0.24999999 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.39947844 0 0.39947844 0.25 0.375 0.25 0.375 0.25522923 0.39947844
		 0.25523081 0.39947844 0.27094182 0.375 0.27094036 0.375 0.5 0.39947844 0.5 0.39947844
		 0.75 0.375 0.75 0.375 0.933267 0.39947844 0.933267 0.39947844 1 0.375 1 0.30826703
		 0 0.30826703 0.25 0.47558007 0.25 0.47558007 0.31673297 0.39947841 0.31673294 0.4755801
		 0.5 0.4755801 0.75 0.4755801 0.933267 0.4755801 1 0.4755801 0 0.39947844 0.25 0.37500003
		 0.25 0.37500003 0.5 0.39947844 0.5 0.125 0 0.125 0.25 0.39947841 0.31673294 0.47216046
		 0.31673297 0.47216046 0.5 0.39947844 0.5 0.37500003 0.36784485 0.39947844 0.36784306
		 0.39947844 0.49839649 0.37500006 0.49839655 0.37569141 0.25266406 0.39935699 0.25275102
		 0.375 0.25 0.39947844 0.25000006 0.37638819 0.25007975 0.39880621 0.24953578 0.375
		 0.31673297 0.375 0.31673306 0.39947844 0.316733 0.38106042 0.35394371 0.39341804
		 0.35394293 0.38409612 0.33803344 0.39038235 0.33803317 0.38478982 0.31865293 0.38968861
		 0.31865296 0.38275892 0.29558063 0.39171955 0.29558104 0.39947844 0.5 0.37500003
		 0.5 0.375 0 0.375 0.25 0.39947844 0.25 0.39947844 0 0.375 0.25522923 0.375 0.27094036
		 0.39947844 0.27094182 0.39947844 0.25523081 0.375 0.5 0.375 0.75 0.39947844 0.75
		 0.39947844 0.5 0.375 0.933267 0.375 1 0.39947844 1 0.39947844 0.933267 0.30826703
		 0 0.30826703 0.25 0.39947841 0.31673294 0.47558007 0.31673297 0.47558007 0.25 0.4755801
		 0.75 0.4755801 0.5 0.4755801 1 0.4755801 0.933267 0.4755801 0 0.37500003 0.25 0.39947844
		 0.25 0.39947844 0.5 0.37500003 0.5 0.125 0 0.125 0.25 0.39947841 0.31673294 0.39947844
		 0.5 0.47216046 0.5 0.47216046 0.31673297 0.37500003 0.36784485 0.37500006 0.49839655
		 0.39947844 0.49839649 0.39947844 0.36784306 0.39935699 0.25275102 0.37569141 0.25266406
		 0.39947844 0.25000006 0.375 0.25 0.39880621 0.24953578 0.37638819 0.25007975 0.375
		 0.31673306 0.375 0.31673297 0.39947844 0.316733 0.39341804 0.35394293 0.38106042
		 0.35394371 0.39038235 0.33803317 0.38409612 0.33803344 0.38968861 0.31865296 0.38478982
		 0.31865293 0.39171955 0.29558104 0.38275892 0.29558063 0.37500003 0.5 0.39947844
		 0.5;
	setAttr ".uvst[0].uvsp[2500:2627]" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.62499928 0.25 0.375
		 0.25 0.41621923 0.5 0.41621917 0.25000018 0.58378088 0.25000018 0.58378077 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.5 0.625 0.25000012 0.375 0.25000012 0.375 0.5 0.54658133 0.2884495 0.55453897
		 0.4617129 0.55057621 0.30313319 0.54957104 0.45141476 0.5612027 0.29326868 0.56081182
		 0.45889017 0.58673418 0.27496731 0.58668602 0.47591645 0.625 0.25 0.625 0.5 0.61441207
		 0.25716764 0.61432856 0.49267417 0.61303055 0.25743395 0.61315608 0.49236593 0.61635917
		 0.25467834 0.61651248 0.49500307 0.62116289 0.25233698 0.62119162 0.49782008 0.37887314
		 0.25189126 0.37935361 0.49866167 0.38362658 0.25413859 0.38433307 0.49643147 0.3882288
		 0.25528619 0.3887518 0.49508199 0.38643244 0.25498965 0.38673943 0.49517092 0.375
		 0.25 0.375 0.5 0.41000941 0.2757197 0.40967655 0.47320449 0.4353444 0.29312718 0.43479049
		 0.4547343 0.45044839 0.29981512 0.4492394 0.44893008 0.44563672 0.28768644 0.453383
		 0.46282977;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1854 ".vt";
	setAttr ".vt[0:165]"  0.39249754 11.23403931 5.11252928 0.73800552 11.23403931 5.11252928
		 0.39249754 11.58888626 5.11252928 0.73800552 11.58888626 5.11252928 0.39249754 11.58888626 2.53159523
		 0.73800552 11.58888626 2.53159523 0.39249754 11.23403931 2.53159523 0.73800552 11.23403931 2.53159523
		 0.73800552 11.6352663 2.51767683 0.39249754 11.6352663 2.51767683 0.39249754 11.62811947 5.11252403
		 0.39249754 11.61157608 5.12904215 0.73800552 11.62811947 5.11252403 0.73800552 11.61157608 5.12904215
		 0.75249755 11.23403931 5.11252928 1.098005652 11.23403931 5.11252928 0.75249755 11.58888626 5.11252928
		 1.098005652 11.58888626 5.11252928 0.75249755 11.58888626 2.53159523 1.098005652 11.58888626 2.53159523
		 0.75249755 11.23403931 2.53159523 1.098005652 11.23403931 2.53159523 1.098005652 11.6352663 2.51767683
		 0.75249755 11.6352663 2.51767683 0.75249755 11.62811947 5.11252403 0.75249755 11.61157608 5.12904215
		 1.098005652 11.62811947 5.11252403 1.098005652 11.61157608 5.12904215 2.55249739 11.23403931 5.11252928
		 2.89800549 11.23403931 5.11252928 2.55249739 11.58888626 5.11252928 2.89800549 11.58888626 5.11252928
		 2.55249739 11.58888626 2.53159523 2.89800549 11.58888626 2.53159523 2.55249739 11.23403931 2.53159523
		 2.89800549 11.23403931 2.53159523 2.89800549 11.6352663 2.51767683 2.55249739 11.6352663 2.51767683
		 2.55249739 11.62811947 5.11252403 2.55249739 11.61157608 5.12904215 2.89800549 11.62811947 5.11252403
		 2.89800549 11.61157608 5.12904215 2.912498 11.23403931 5.11252928 3.25800562 11.23403931 5.11252928
		 2.912498 11.58888626 5.11252928 3.25800562 11.58888626 5.11252928 2.912498 11.58888626 2.53159523
		 3.25800562 11.58888626 2.53159523 2.912498 11.23403931 2.53159523 3.25800562 11.23403931 2.53159523
		 3.25800562 11.6352663 2.51767683 2.912498 11.6352663 2.51767683 2.912498 11.62811947 5.11252403
		 2.912498 11.61157608 5.12904215 3.25800562 11.62811947 5.11252403 3.25800562 11.61157608 5.12904215
		 3.27249765 11.23403931 5.11252928 3.61800528 11.23403931 5.11252928 3.27249765 11.58888626 5.11252928
		 3.61800528 11.58888626 5.11252928 3.27249765 11.58888626 2.53159523 3.61800528 11.58888626 2.53159523
		 3.27249765 11.23403931 2.53159523 3.61800528 11.23403931 2.53159523 3.61800528 11.6352663 2.51767683
		 3.27249765 11.6352663 2.51767683 3.27249765 11.62811947 5.11252403 3.27249765 11.61157608 5.12904215
		 3.61800528 11.62811947 5.11252403 3.61800528 11.61157608 5.12904215 3.63249779 11.23403931 5.11252928
		 3.97800541 11.23403931 5.11252928 3.63249779 11.58888626 5.11252928 3.97800541 11.58888626 5.11252928
		 3.63249779 11.58888626 2.53159523 3.97800541 11.58888626 2.53159523 3.63249779 11.23403931 2.53159523
		 3.97800541 11.23403931 2.53159523 3.97800541 11.6352663 2.51767683 3.63249779 11.6352663 2.51767683
		 3.63249779 11.62811947 5.11252403 3.63249779 11.61157608 5.12904215 3.97800541 11.62811947 5.11252403
		 3.97800541 11.61157608 5.12904215 1.11249745 11.23403931 5.11252928 1.45800555 11.23403931 5.11252928
		 1.11249745 11.58888626 5.11252928 1.45800555 11.58888626 5.11252928 1.11249745 11.58888626 2.53159523
		 1.45800555 11.58888626 2.53159523 1.11249745 11.23403931 2.53159523 1.45800555 11.23403931 2.53159523
		 1.45800555 11.6352663 2.51767683 1.11249745 11.6352663 2.51767683 1.11249745 11.62811947 5.11252403
		 1.11249745 11.61157608 5.12904215 1.45800555 11.62811947 5.11252403 1.45800555 11.61157608 5.12904215
		 1.47249758 11.23403931 5.11252928 1.81800568 11.23403931 5.11252928 1.47249758 11.58888626 5.11252928
		 1.81800568 11.58888626 5.11252928 1.47249758 11.58888626 2.53159523 1.81800568 11.58888626 2.53159523
		 1.47249758 11.23403931 2.53159523 1.81800568 11.23403931 2.53159523 1.81800568 11.6352663 2.51767683
		 1.47249758 11.6352663 2.51767683 1.47249758 11.62811947 5.11252403 1.47249758 11.61157608 5.12904215
		 1.81800568 11.62811947 5.11252403 1.81800568 11.61157608 5.12904215 1.83249748 11.23403931 5.11252928
		 2.1780057 11.23403931 5.11252928 1.83249748 11.58888626 5.11252928 2.1780057 11.58888626 5.11252928
		 1.83249748 11.58888626 2.53159523 2.1780057 11.58888626 2.53159523 1.83249748 11.23403931 2.53159523
		 2.1780057 11.23403931 2.53159523 2.1780057 11.6352663 2.51767683 1.83249748 11.6352663 2.51767683
		 1.83249748 11.62811947 5.11252403 1.83249748 11.61157608 5.12904215 2.1780057 11.62811947 5.11252403
		 2.1780057 11.61157608 5.12904215 3.99249792 11.23403931 5.11252928 4.33800554 11.23403931 5.11252928
		 3.99249792 11.58888626 5.11252928 4.33800554 11.58888626 5.11252928 3.99249792 11.58888626 2.53159523
		 4.33800554 11.58888626 2.53159523 3.99249792 11.23403931 2.53159523 4.33800554 11.23403931 2.53159523
		 4.33800554 11.6352663 2.51767683 3.99249792 11.6352663 2.51767683 3.99249792 11.62811947 5.11252403
		 3.99249792 11.61157608 5.12904215 4.33800554 11.62811947 5.11252403 4.33800554 11.61157608 5.12904215
		 2.19249725 11.23403931 5.11252928 2.53800535 11.23403931 5.11252928 2.19249725 11.58888626 5.11252928
		 2.53800535 11.58888626 5.11252928 2.19249725 11.58888626 2.53159523 2.53800535 11.58888626 2.53159523
		 2.19249725 11.23403931 2.53159523 2.53800535 11.23403931 2.53159523 2.53800535 11.6352663 2.51767683
		 2.19249725 11.6352663 2.51767683 2.19249725 11.62811947 5.11252403 2.19249725 11.61157608 5.12904215
		 2.53800535 11.62811947 5.11252403 2.53800535 11.61157608 5.12904215 7.95249701 11.23403931 5.11252928
		 8.2980051 11.23403931 5.11252928 7.95249701 11.58888626 5.11252928 8.2980051 11.58888626 5.11252928
		 7.95249701 11.58888626 2.53159523 8.2980051 11.58888626 2.53159523 7.95249701 11.23403931 2.53159523
		 8.2980051 11.23403931 2.53159523 8.2980051 11.6352663 2.51767683 7.95249701 11.6352663 2.51767683
		 7.95249701 11.62811947 5.11252403 7.95249701 11.61157608 5.12904215;
	setAttr ".vt[166:331]" 8.2980051 11.62811947 5.11252403 8.2980051 11.61157608 5.12904215
		 8.31249714 11.23403931 5.11252928 8.65800571 11.23403931 5.11252928 8.31249714 11.58888626 5.11252928
		 8.65800571 11.58888626 5.11252928 8.31249714 11.58888626 2.53159523 8.65800571 11.58888626 2.53159523
		 8.31249714 11.23403931 2.53159523 8.65800571 11.23403931 2.53159523 8.65800571 11.6352663 2.51767683
		 8.31249714 11.6352663 2.51767683 8.31249714 11.62811947 5.11252403 8.31249714 11.61157608 5.12904215
		 8.65800571 11.62811947 5.11252403 8.65800571 11.61157608 5.12904215 9.032496452 11.23403931 5.11252928
		 9.37800503 11.23403931 5.11252928 9.032496452 11.58888626 5.11252928 9.37800503 11.58888626 5.11252928
		 9.032496452 11.58888626 2.53159523 9.37800503 11.58888626 2.53159523 9.032496452 11.23403931 2.53159523
		 9.37800503 11.23403931 2.53159523 9.37800503 11.6352663 2.51767683 9.032496452 11.6352663 2.51767683
		 9.032496452 11.62811947 5.11252403 9.032496452 11.61157608 5.12904215 9.37800503 11.62811947 5.11252403
		 9.37800503 11.61157608 5.12904215 8.6724968 11.23403931 5.11252928 9.018005371 11.23403931 5.11252928
		 8.6724968 11.58888626 5.11252928 9.018005371 11.58888626 5.11252928 8.6724968 11.58888626 2.53159523
		 9.018005371 11.58888626 2.53159523 8.6724968 11.23403931 2.53159523 9.018005371 11.23403931 2.53159523
		 9.018005371 11.6352663 2.51767683 8.6724968 11.6352663 2.51767683 8.6724968 11.62811947 5.11252403
		 8.6724968 11.61157608 5.12904215 9.018005371 11.62811947 5.11252403 9.018005371 11.61157608 5.12904215
		 -1.76750243 11.23403931 5.11252928 -1.42199445 11.23403931 5.11252928 -1.76750243 11.58888626 5.11252928
		 -1.42199445 11.58888626 5.11252928 -1.76750243 11.58888626 2.53159523 -1.42199445 11.58888626 2.53159523
		 -1.76750243 11.23403931 2.53159523 -1.42199445 11.23403931 2.53159523 -1.42199445 11.6352663 2.51767683
		 -1.76750243 11.6352663 2.51767683 -1.76750243 11.62811947 5.11252403 -1.76750243 11.61157608 5.12904215
		 -1.42199445 11.62811947 5.11252403 -1.42199445 11.61157608 5.12904215 0.032497644 11.23403931 5.11252928
		 0.3780055 11.23403931 5.11252928 0.032497644 11.58888626 5.11252928 0.3780055 11.58888626 5.11252928
		 0.032497644 11.58888626 2.53159523 0.3780055 11.58888626 2.53159523 0.032497644 11.23403931 2.53159523
		 0.3780055 11.23403931 2.53159523 0.3780055 11.6352663 2.51767683 0.032497644 11.6352663 2.51767683
		 0.032497644 11.62811947 5.11252403 0.032497644 11.61157608 5.12904215 0.3780055 11.62811947 5.11252403
		 0.3780055 11.61157608 5.12904215 -0.32750237 11.23403931 5.11252928 0.01800549 11.23403931 5.11252928
		 -0.32750237 11.58888626 5.11252928 0.01800549 11.58888626 5.11252928 -0.32750237 11.58888626 2.53159523
		 0.01800549 11.58888626 2.53159523 -0.32750237 11.23403931 2.53159523 0.01800549 11.23403931 2.53159523
		 0.01800549 11.6352663 2.51767683 -0.32750237 11.6352663 2.51767683 -0.32750237 11.62811947 5.11252403
		 -0.32750237 11.61157608 5.12904215 0.01800549 11.62811947 5.11252403 0.01800549 11.61157608 5.12904215
		 -0.68750244 11.23403931 5.11252928 -0.34199452 11.23403931 5.11252928 -0.68750244 11.58888626 5.11252928
		 -0.34199452 11.58888626 5.11252928 -0.68750244 11.58888626 2.53159523 -0.34199452 11.58888626 2.53159523
		 -0.68750244 11.23403931 2.53159523 -0.34199452 11.23403931 2.53159523 -0.34199452 11.6352663 2.51767683
		 -0.68750244 11.6352663 2.51767683 -0.68750244 11.62811947 5.11252403 -0.68750244 11.61157608 5.12904215
		 -0.34199452 11.62811947 5.11252403 -0.34199452 11.61157608 5.12904215 -1.40750241 11.23403931 5.11252928
		 -1.061994553 11.23403931 5.11252928 -1.40750241 11.58888626 5.11252928 -1.061994553 11.58888626 5.11252928
		 -1.40750241 11.58888626 2.53159523 -1.061994553 11.58888626 2.53159523 -1.40750241 11.23403931 2.53159523
		 -1.061994553 11.23403931 2.53159523 -1.061994553 11.6352663 2.51767683 -1.40750241 11.6352663 2.51767683
		 -1.40750241 11.62811947 5.11252403 -1.40750241 11.61157608 5.12904215 -1.061994553 11.62811947 5.11252403
		 -1.061994553 11.61157608 5.12904215 -1.047502518 11.23403931 5.11252928 -0.70199448 11.23403931 5.11252928
		 -1.047502518 11.58888626 5.11252928 -0.70199448 11.58888626 5.11252928 -1.047502518 11.58888626 2.53159523
		 -0.70199448 11.58888626 2.53159523 -1.047502518 11.23403931 2.53159523 -0.70199448 11.23403931 2.53159523
		 -0.70199448 11.6352663 2.51767683 -1.047502518 11.6352663 2.51767683 -1.047502518 11.62811947 5.11252403
		 -1.047502518 11.61157608 5.12904215 -0.70199448 11.62811947 5.11252403 -0.70199448 11.61157608 5.12904215
		 4.35249805 11.23403931 5.11252928 4.69800568 11.23403931 5.11252928 4.35249805 11.58888626 5.11252928
		 4.69800568 11.58888626 5.11252928 4.35249805 11.58888626 2.53159523 4.69800568 11.58888626 2.53159523
		 4.35249805 11.23403931 2.53159523 4.69800568 11.23403931 2.53159523 4.69800568 11.6352663 2.51767683
		 4.35249805 11.6352663 2.51767683 4.35249805 11.62811947 5.11252403 4.35249805 11.61157608 5.12904215
		 4.69800568 11.62811947 5.11252403 4.69800568 11.61157608 5.12904215 4.71249771 11.23403931 5.11252928
		 5.058005333 11.23403931 5.11252928 4.71249771 11.58888626 5.11252928 5.058005333 11.58888626 5.11252928
		 4.71249771 11.58888626 2.53159523 5.058005333 11.58888626 2.53159523 4.71249771 11.23403931 2.53159523
		 5.058005333 11.23403931 2.53159523 5.058005333 11.6352663 2.51767683 4.71249771 11.6352663 2.51767683
		 4.71249771 11.62811947 5.11252403 4.71249771 11.61157608 5.12904215 5.058005333 11.62811947 5.11252403
		 5.058005333 11.61157608 5.12904215 5.072497845 11.23403931 5.11252928 5.41800547 11.23403931 5.11252928
		 5.072497845 11.58888626 5.11252928 5.41800547 11.58888626 5.11252928 5.072497845 11.58888626 2.53159523
		 5.41800547 11.58888626 2.53159523 5.072497845 11.23403931 2.53159523 5.41800547 11.23403931 2.53159523
		 5.41800547 11.6352663 2.51767683 5.072497845 11.6352663 2.51767683;
	setAttr ".vt[332:497]" 5.072497845 11.62811947 5.11252403 5.072497845 11.61157608 5.12904215
		 5.41800547 11.62811947 5.11252403 5.41800547 11.61157608 5.12904215 5.43249798 11.23403931 5.11252928
		 5.7780056 11.23403931 5.11252928 5.43249798 11.58888626 5.11252928 5.7780056 11.58888626 5.11252928
		 5.43249798 11.58888626 2.53159523 5.7780056 11.58888626 2.53159523 5.43249798 11.23403931 2.53159523
		 5.7780056 11.23403931 2.53159523 5.7780056 11.6352663 2.51767683 5.43249798 11.6352663 2.51767683
		 5.43249798 11.62811947 5.11252403 5.43249798 11.61157608 5.12904215 5.7780056 11.62811947 5.11252403
		 5.7780056 11.61157608 5.12904215 7.59249735 11.23403931 5.11252928 7.93800592 11.23403931 5.11252928
		 7.59249735 11.58888626 5.11252928 7.93800592 11.58888626 5.11252928 7.59249735 11.58888626 2.53159523
		 7.93800592 11.58888626 2.53159523 7.59249735 11.23403931 2.53159523 7.93800592 11.23403931 2.53159523
		 7.93800592 11.6352663 2.51767683 7.59249735 11.6352663 2.51767683 7.59249735 11.62811947 5.11252403
		 7.59249735 11.61157608 5.12904215 7.93800592 11.62811947 5.11252403 7.93800592 11.61157608 5.12904215
		 5.79249763 11.23403931 5.11252928 6.13800526 11.23403931 5.11252928 5.79249763 11.58888626 5.11252928
		 6.13800526 11.58888626 5.11252928 5.79249763 11.58888626 2.53159523 6.13800526 11.58888626 2.53159523
		 5.79249763 11.23403931 2.53159523 6.13800526 11.23403931 2.53159523 6.13800526 11.6352663 2.51767683
		 5.79249763 11.6352663 2.51767683 5.79249763 11.62811947 5.11252403 5.79249763 11.61157608 5.12904215
		 6.13800526 11.62811947 5.11252403 6.13800526 11.61157608 5.12904215 6.15249777 11.23403931 5.11252928
		 6.49800539 11.23403931 5.11252928 6.15249777 11.58888626 5.11252928 6.49800539 11.58888626 5.11252928
		 6.15249777 11.58888626 2.53159523 6.49800539 11.58888626 2.53159523 6.15249777 11.23403931 2.53159523
		 6.49800539 11.23403931 2.53159523 6.49800539 11.6352663 2.51767683 6.15249777 11.6352663 2.51767683
		 6.15249777 11.62811947 5.11252403 6.15249777 11.61157608 5.12904215 6.49800539 11.62811947 5.11252403
		 6.49800539 11.61157608 5.12904215 6.5124979 11.23403931 5.11252928 6.858006 11.23403931 5.11252928
		 6.5124979 11.58888626 5.11252928 6.858006 11.58888626 5.11252928 6.5124979 11.58888626 2.53159523
		 6.858006 11.58888626 2.53159523 6.5124979 11.23403931 2.53159523 6.858006 11.23403931 2.53159523
		 6.858006 11.6352663 2.51767683 6.5124979 11.6352663 2.51767683 6.5124979 11.62811947 5.11252403
		 6.5124979 11.61157608 5.12904215 6.858006 11.62811947 5.11252403 6.858006 11.61157608 5.12904215
		 6.87249708 11.23403931 5.11252928 7.21800566 11.23403931 5.11252928 6.87249708 11.58888626 5.11252928
		 7.21800566 11.58888626 5.11252928 6.87249708 11.58888626 2.53159523 7.21800566 11.58888626 2.53159523
		 6.87249708 11.23403931 2.53159523 7.21800566 11.23403931 2.53159523 7.21800566 11.6352663 2.51767683
		 6.87249708 11.6352663 2.51767683 6.87249708 11.62811947 5.11252403 6.87249708 11.61157608 5.12904215
		 7.21800566 11.62811947 5.11252403 7.21800566 11.61157608 5.12904215 7.23249769 11.23403931 5.11252928
		 7.57800627 11.23403931 5.11252928 7.23249769 11.58888626 5.11252928 7.57800627 11.58888626 5.11252928
		 7.23249769 11.58888626 2.53159523 7.57800627 11.58888626 2.53159523 7.23249769 11.23403931 2.53159523
		 7.57800627 11.23403931 2.53159523 7.57800627 11.6352663 2.51767683 7.23249769 11.6352663 2.51767683
		 7.23249769 11.62811947 5.11252403 7.23249769 11.61157608 5.12904215 7.57800627 11.62811947 5.11252403
		 7.57800627 11.61157608 5.12904215 -8.96750259 11.23403931 5.11252928 -8.62199497 11.23403931 5.11252928
		 -8.96750259 11.58888626 5.11252928 -8.62199497 11.58888626 5.11252928 -8.96750259 11.58888626 2.53159523
		 -8.62199497 11.58888626 2.53159523 -8.96750259 11.23403931 2.53159523 -8.62199497 11.23403931 2.53159523
		 -8.62199497 11.6352663 2.51767683 -8.96750259 11.6352663 2.51767683 -8.96750259 11.62811947 5.11252403
		 -8.96750259 11.61157608 5.12904215 -8.62199497 11.62811947 5.11252403 -8.62199497 11.61157608 5.12904215
		 -8.60750198 11.23403931 5.11252928 -8.26199436 11.23403931 5.11252928 -8.60750198 11.58888626 5.11252928
		 -8.26199436 11.58888626 5.11252928 -8.60750198 11.58888626 2.53159523 -8.26199436 11.58888626 2.53159523
		 -8.60750198 11.23403931 2.53159523 -8.26199436 11.23403931 2.53159523 -8.26199436 11.6352663 2.51767683
		 -8.60750198 11.6352663 2.51767683 -8.60750198 11.62811947 5.11252403 -8.60750198 11.61157608 5.12904215
		 -8.26199436 11.62811947 5.11252403 -8.26199436 11.61157608 5.12904215 -9.32750225 11.23403931 5.11252928
		 -8.98199463 11.23403931 5.11252928 -9.32750225 11.58888626 5.11252928 -8.98199463 11.58888626 5.11252928
		 -9.32750225 11.58888626 2.53159523 -8.98199463 11.58888626 2.53159523 -9.32750225 11.23403931 2.53159523
		 -8.98199463 11.23403931 2.53159523 -8.98199463 11.6352663 2.51767683 -9.32750225 11.6352663 2.51767683
		 -9.32750225 11.62811947 5.11252403 -9.32750225 11.61157608 5.12904215 -8.98199463 11.62811947 5.11252403
		 -8.98199463 11.61157608 5.12904215 -3.99507427 11.65046024 4.050825596 -3.80324602 11.65046024 4.050825596
		 -3.99507427 11.81104088 2.52886724 -3.80324602 11.81104088 2.52886724 -3.99507427 11.65046024 2.52886724
		 -3.80324602 11.65046024 2.52886724 -3.99507427 11.81104088 3.86315846 -3.99507427 11.78273392 3.92946458
		 -3.99507427 11.80343056 3.90173674 -3.80324602 11.81104088 3.86315846 -3.80324602 11.80343056 3.90173674
		 -3.80324602 11.78273392 3.92946458 -3.99507427 11.57344913 2.52886724 -3.80324602 11.57344913 2.52886724
		 -3.80324602 11.57344913 4.050825596 -3.99507427 11.57344913 4.050825596 -4.39199257 11.65046024 4.050825596
		 -4.20016432 11.65046024 4.050825596 -4.39199257 11.81104088 2.52886724 -4.20016432 11.81104088 2.52886724
		 -4.39199257 11.65046024 2.52886724 -4.20016432 11.65046024 2.52886724;
	setAttr ".vt[498:663]" -4.39199257 11.81104088 3.86315846 -4.39199257 11.78273392 3.92946458
		 -4.39199257 11.80343056 3.90173674 -4.20016432 11.81104088 3.86315846 -4.20016432 11.80343056 3.90173674
		 -4.20016432 11.78273392 3.92946458 -4.39199257 11.57344913 2.52886724 -4.20016432 11.57344913 2.52886724
		 -4.20016432 11.57344913 4.050825596 -4.39199257 11.57344913 4.050825596 -4.79903698 11.65046024 4.050825596
		 -4.60720873 11.65046024 4.050825596 -4.79903698 11.81104088 2.52886724 -4.60720873 11.81104088 2.52886724
		 -4.79903698 11.65046024 2.52886724 -4.60720873 11.65046024 2.52886724 -4.79903698 11.81104088 3.86315846
		 -4.79903698 11.78273392 3.92946458 -4.79903698 11.80343056 3.90173674 -4.60720873 11.81104088 3.86315846
		 -4.60720873 11.80343056 3.90173674 -4.60720873 11.78273392 3.92946458 -4.79903698 11.57344913 2.52886724
		 -4.60720873 11.57344913 2.52886724 -4.60720873 11.57344913 4.050825596 -4.79903698 11.57344913 4.050825596
		 -5.4595027 11.65046024 4.050825596 -5.26767445 11.65046024 4.050825596 -5.4595027 11.81104088 2.52886724
		 -5.26767445 11.81104088 2.52886724 -5.4595027 11.65046024 2.52886724 -5.26767445 11.65046024 2.52886724
		 -5.4595027 11.81104088 3.86315846 -5.4595027 11.78273392 3.92946458 -5.4595027 11.80343056 3.90173674
		 -5.26767445 11.81104088 3.86315846 -5.26767445 11.80343056 3.90173674 -5.26767445 11.78273392 3.92946458
		 -5.4595027 11.57344913 2.52886724 -5.26767445 11.57344913 2.52886724 -5.26767445 11.57344913 4.050825596
		 -5.4595027 11.57344913 4.050825596 -5.84300613 11.65046024 4.050825596 -5.65117788 11.65046024 4.050825596
		 -5.84300613 11.81104088 2.52886724 -5.65117788 11.81104088 2.52886724 -5.84300613 11.65046024 2.52886724
		 -5.65117788 11.65046024 2.52886724 -5.84300613 11.81104088 3.86315846 -5.84300613 11.78273392 3.92946458
		 -5.84300613 11.80343056 3.90173674 -5.65117788 11.81104088 3.86315846 -5.65117788 11.80343056 3.90173674
		 -5.65117788 11.78273392 3.92946458 -5.84300613 11.57344913 2.52886724 -5.65117788 11.57344913 2.52886724
		 -5.65117788 11.57344913 4.050825596 -5.84300613 11.57344913 4.050825596 1.034868121 11.65046024 4.050825596
		 1.22669637 11.65046024 4.050825596 1.034868121 11.81104088 2.52886724 1.22669637 11.81104088 2.52886724
		 1.034868121 11.65046024 2.52886724 1.22669637 11.65046024 2.52886724 1.034868121 11.81104088 3.86315846
		 1.034868121 11.78273392 3.92946458 1.034868121 11.80343056 3.90173674 1.22669637 11.81104088 3.86315846
		 1.22669637 11.80343056 3.90173674 1.22669637 11.78273392 3.92946458 1.034868121 11.57344913 2.52886724
		 1.22669637 11.57344913 2.52886724 1.22669637 11.57344913 4.050825596 1.034868121 11.57344913 4.050825596
		 0.63794982 11.65046024 4.050825596 0.82977808 11.65046024 4.050825596 0.63794982 11.81104088 2.52886724
		 0.82977808 11.81104088 2.52886724 0.63794982 11.65046024 2.52886724 0.82977808 11.65046024 2.52886724
		 0.63794982 11.81104088 3.86315846 0.63794982 11.78273392 3.92946458 0.63794982 11.80343056 3.90173674
		 0.82977808 11.81104088 3.86315846 0.82977808 11.80343056 3.90173674 0.82977808 11.78273392 3.92946458
		 0.63794982 11.57344913 2.52886724 0.82977808 11.57344913 2.52886724 0.82977808 11.57344913 4.050825596
		 0.63794982 11.57344913 4.050825596 0.23090541 11.65046024 4.050825596 0.42273366 11.65046024 4.050825596
		 0.23090541 11.81104088 2.52886724 0.42273366 11.81104088 2.52886724 0.23090541 11.65046024 2.52886724
		 0.42273366 11.65046024 2.52886724 0.23090541 11.81104088 3.86315846 0.23090541 11.78273392 3.92946458
		 0.23090541 11.80343056 3.90173674 0.42273366 11.81104088 3.86315846 0.42273366 11.80343056 3.90173674
		 0.42273366 11.78273392 3.92946458 0.23090541 11.57344913 2.52886724 0.42273366 11.57344913 2.52886724
		 0.42273366 11.57344913 4.050825596 0.23090541 11.57344913 4.050825596 -0.4295603 11.65046024 4.050825596
		 -0.23773205 11.65046024 4.050825596 -0.4295603 11.81104088 2.52886724 -0.23773205 11.81104088 2.52886724
		 -0.4295603 11.65046024 2.52886724 -0.23773205 11.65046024 2.52886724 -0.4295603 11.81104088 3.86315846
		 -0.4295603 11.78273392 3.92946458 -0.4295603 11.80343056 3.90173674 -0.23773205 11.81104088 3.86315846
		 -0.23773205 11.80343056 3.90173674 -0.23773205 11.78273392 3.92946458 -0.4295603 11.57344913 2.52886724
		 -0.23773205 11.57344913 2.52886724 -0.23773205 11.57344913 4.050825596 -0.4295603 11.57344913 4.050825596
		 -0.81306374 11.65046024 4.050825596 -0.62123549 11.65046024 4.050825596 -0.81306374 11.81104088 2.52886724
		 -0.62123549 11.81104088 2.52886724 -0.81306374 11.65046024 2.52886724 -0.62123549 11.65046024 2.52886724
		 -0.81306374 11.81104088 3.86315846 -0.81306374 11.78273392 3.92946458 -0.81306374 11.80343056 3.90173674
		 -0.62123549 11.81104088 3.86315846 -0.62123549 11.80343056 3.90173674 -0.62123549 11.78273392 3.92946458
		 -0.81306374 11.57344913 2.52886724 -0.62123549 11.57344913 2.52886724 -0.62123549 11.57344913 4.050825596
		 -0.81306374 11.57344913 4.050825596 -9.031386375 11.65046024 4.050825596 -8.83955765 11.65046024 4.050825596
		 -9.031386375 11.81104088 2.52886724 -8.83955765 11.81104088 2.52886724 -9.031386375 11.65046024 2.52886724
		 -8.83955765 11.65046024 2.52886724 -9.031386375 11.81104088 3.86315846 -9.031386375 11.78273392 3.92946458
		 -9.031386375 11.80343056 3.90173674 -8.83955765 11.81104088 3.86315846 -8.83955765 11.80343056 3.90173674
		 -8.83955765 11.78273392 3.92946458 -9.031386375 11.57344913 2.52886724 -8.83955765 11.57344913 2.52886724
		 -8.83955765 11.57344913 4.050825596 -9.031386375 11.57344913 4.050825596 9.39122772 11.24803066 5.17816734
		 9.95224762 11.24803066 5.17816734 9.39122772 11.64398861 5.17816734 9.95224762 11.64398861 5.17816734
		 9.39122772 11.64398861 2.56017566 9.95224762 11.64398861 2.56017566 9.39122772 11.24803066 2.56017566
		 9.95224762 11.24803066 2.56017566 -2.48750257 11.23403931 5.11252928 -2.14199448 11.23403931 5.11252928
		 -2.48750257 11.58888626 5.11252928 -2.14199448 11.58888626 5.11252928;
	setAttr ".vt[664:829]" -2.48750257 11.58888626 2.53159523 -2.14199448 11.58888626 2.53159523
		 -2.48750257 11.23403931 2.53159523 -2.14199448 11.23403931 2.53159523 -2.14199448 11.6352663 2.51767683
		 -2.48750257 11.6352663 2.51767683 -2.48750257 11.62811947 5.11252403 -2.48750257 11.61157608 5.12904215
		 -2.14199448 11.62811947 5.11252403 -2.14199448 11.61157608 5.12904215 -2.84750223 11.23403931 5.11252928
		 -2.50199461 11.23403931 5.11252928 -2.84750223 11.58888626 5.11252928 -2.50199461 11.58888626 5.11252928
		 -2.84750223 11.58888626 2.53159523 -2.50199461 11.58888626 2.53159523 -2.84750223 11.23403931 2.53159523
		 -2.50199461 11.23403931 2.53159523 -2.50199461 11.6352663 2.51767683 -2.84750223 11.6352663 2.51767683
		 -2.84750223 11.62811947 5.11252403 -2.84750223 11.61157608 5.12904215 -2.50199461 11.62811947 5.11252403
		 -2.50199461 11.61157608 5.12904215 -2.12750244 11.23403931 5.11252928 -1.78199446 11.23403931 5.11252928
		 -2.12750244 11.58888626 5.11252928 -1.78199446 11.58888626 5.11252928 -2.12750244 11.58888626 2.53159523
		 -1.78199446 11.58888626 2.53159523 -2.12750244 11.23403931 2.53159523 -1.78199446 11.23403931 2.53159523
		 -1.78199446 11.6352663 2.51767683 -2.12750244 11.6352663 2.51767683 -2.12750244 11.62811947 5.11252403
		 -2.12750244 11.61157608 5.12904215 -1.78199446 11.62811947 5.11252403 -1.78199446 11.61157608 5.12904215
		 3.5593462 11.65046024 4.050825596 3.75117445 11.65046024 4.050825596 3.5593462 11.81104088 2.52886724
		 3.75117445 11.81104088 2.52886724 3.5593462 11.65046024 2.52886724 3.75117445 11.65046024 2.52886724
		 3.5593462 11.81104088 3.86315846 3.5593462 11.78273392 3.92946458 3.5593462 11.80343056 3.90173674
		 3.75117445 11.81104088 3.86315846 3.75117445 11.80343056 3.90173674 3.75117445 11.78273392 3.92946458
		 3.5593462 11.57344913 2.52886724 3.75117445 11.57344913 2.52886724 3.75117445 11.57344913 4.050825596
		 3.5593462 11.57344913 4.050825596 3.1624279 11.65046024 4.050825596 3.35425615 11.65046024 4.050825596
		 3.1624279 11.81104088 2.52886724 3.35425615 11.81104088 2.52886724 3.1624279 11.65046024 2.52886724
		 3.35425615 11.65046024 2.52886724 3.1624279 11.81104088 3.86315846 3.1624279 11.78273392 3.92946458
		 3.1624279 11.80343056 3.90173674 3.35425615 11.81104088 3.86315846 3.35425615 11.80343056 3.90173674
		 3.35425615 11.78273392 3.92946458 3.1624279 11.57344913 2.52886724 3.35425615 11.57344913 2.52886724
		 3.35425615 11.57344913 4.050825596 3.1624279 11.57344913 4.050825596 2.75538349 11.65046024 4.050825596
		 2.94721174 11.65046024 4.050825596 2.75538349 11.81104088 2.52886724 2.94721174 11.81104088 2.52886724
		 2.75538349 11.65046024 2.52886724 2.94721174 11.65046024 2.52886724 2.75538349 11.81104088 3.86315846
		 2.75538349 11.78273392 3.92946458 2.75538349 11.80343056 3.90173674 2.94721174 11.81104088 3.86315846
		 2.94721174 11.80343056 3.90173674 2.94721174 11.78273392 3.92946458 2.75538349 11.57344913 2.52886724
		 2.94721174 11.57344913 2.52886724 2.94721174 11.57344913 4.050825596 2.75538349 11.57344913 4.050825596
		 2.094917774 11.65046024 4.050825596 2.28674603 11.65046024 4.050825596 2.094917774 11.81104088 2.52886724
		 2.28674603 11.81104088 2.52886724 2.094917774 11.65046024 2.52886724 2.28674603 11.65046024 2.52886724
		 2.094917774 11.81104088 3.86315846 2.094917774 11.78273392 3.92946458 2.094917774 11.80343056 3.90173674
		 2.28674603 11.81104088 3.86315846 2.28674603 11.80343056 3.90173674 2.28674603 11.78273392 3.92946458
		 2.094917774 11.57344913 2.52886724 2.28674603 11.57344913 2.52886724 2.28674603 11.57344913 4.050825596
		 2.094917774 11.57344913 4.050825596 1.71141422 11.65046024 4.050825596 1.90324247 11.65046024 4.050825596
		 1.71141422 11.81104088 2.52886724 1.90324247 11.81104088 2.52886724 1.71141422 11.65046024 2.52886724
		 1.90324247 11.65046024 2.52886724 1.71141422 11.81104088 3.86315846 1.71141422 11.78273392 3.92946458
		 1.71141422 11.80343056 3.90173674 1.90324247 11.81104088 3.86315846 1.90324247 11.80343056 3.90173674
		 1.90324247 11.78273392 3.92946458 1.71141422 11.57344913 2.52886724 1.90324247 11.57344913 2.52886724
		 1.90324247 11.57344913 4.050825596 1.71141422 11.57344913 4.050825596 -6.51760292 11.65046024 4.050825596
		 -6.32577467 11.65046024 4.050825596 -6.51760292 11.81104088 2.52886724 -6.32577467 11.81104088 2.52886724
		 -6.51760292 11.65046024 2.52886724 -6.32577467 11.65046024 2.52886724 -6.51760292 11.81104088 3.86315846
		 -6.51760292 11.78273392 3.92946458 -6.51760292 11.80343056 3.90173674 -6.32577467 11.81104088 3.86315846
		 -6.32577467 11.80343056 3.90173674 -6.32577467 11.78273392 3.92946458 -6.51760292 11.57344913 2.52886724
		 -6.32577467 11.57344913 2.52886724 -6.32577467 11.57344913 4.050825596 -6.51760292 11.57344913 4.050825596
		 -6.91452122 11.65046024 4.050825596 -6.72269297 11.65046024 4.050825596 -6.91452122 11.81104088 2.52886724
		 -6.72269297 11.81104088 2.52886724 -6.91452122 11.65046024 2.52886724 -6.72269297 11.65046024 2.52886724
		 -6.91452122 11.81104088 3.86315846 -6.91452122 11.78273392 3.92946458 -6.91452122 11.80343056 3.90173674
		 -6.72269297 11.81104088 3.86315846 -6.72269297 11.80343056 3.90173674 -6.72269297 11.78273392 3.92946458
		 -6.91452122 11.57344913 2.52886724 -6.72269297 11.57344913 2.52886724 -6.72269297 11.57344913 4.050825596
		 -6.91452122 11.57344913 4.050825596 -7.32156563 11.65046024 4.050825596 -7.12973738 11.65046024 4.050825596
		 -7.32156563 11.81104088 2.52886724 -7.12973738 11.81104088 2.52886724 -7.32156563 11.65046024 2.52886724
		 -7.12973738 11.65046024 2.52886724 -7.32156563 11.81104088 3.86315846 -7.32156563 11.78273392 3.92946458
		 -7.32156563 11.80343056 3.90173674 -7.12973738 11.81104088 3.86315846 -7.12973738 11.80343056 3.90173674
		 -7.12973738 11.78273392 3.92946458 -7.32156563 11.57344913 2.52886724 -7.12973738 11.57344913 2.52886724
		 -7.12973738 11.57344913 4.050825596 -7.32156563 11.57344913 4.050825596;
	setAttr ".vt[830:995]" -7.98203135 11.65046024 4.050825596 -7.79020309 11.65046024 4.050825596
		 -7.98203135 11.81104088 2.52886724 -7.79020309 11.81104088 2.52886724 -7.98203135 11.65046024 2.52886724
		 -7.79020309 11.65046024 2.52886724 -7.98203135 11.81104088 3.86315846 -7.98203135 11.78273392 3.92946458
		 -7.98203135 11.80343056 3.90173674 -7.79020309 11.81104088 3.86315846 -7.79020309 11.80343056 3.90173674
		 -7.79020309 11.78273392 3.92946458 -7.98203135 11.57344913 2.52886724 -7.79020309 11.57344913 2.52886724
		 -7.79020309 11.57344913 4.050825596 -7.98203135 11.57344913 4.050825596 -8.36553478 11.65046024 4.050825596
		 -8.17370701 11.65046024 4.050825596 -8.36553478 11.81104088 2.52886724 -8.17370701 11.81104088 2.52886724
		 -8.36553478 11.65046024 2.52886724 -8.17370701 11.65046024 2.52886724 -8.36553478 11.81104088 3.86315846
		 -8.36553478 11.78273392 3.92946458 -8.36553478 11.80343056 3.90173674 -8.17370701 11.81104088 3.86315846
		 -8.17370701 11.80343056 3.90173674 -8.17370701 11.78273392 3.92946458 -8.36553478 11.57344913 2.52886724
		 -8.17370701 11.57344913 2.52886724 -8.17370701 11.57344913 4.050825596 -8.36553478 11.57344913 4.050825596
		 -5.36750269 11.23403931 5.11252928 -5.021994591 11.23403931 5.11252928 -5.36750269 11.58888626 5.11252928
		 -5.021994591 11.58888626 5.11252928 -5.36750269 11.58888626 2.53159523 -5.021994591 11.58888626 2.53159523
		 -5.36750269 11.23403931 2.53159523 -5.021994591 11.23403931 2.53159523 -5.021994591 11.6352663 2.51767683
		 -5.36750269 11.6352663 2.51767683 -5.36750269 11.62811947 5.11252403 -5.36750269 11.61157608 5.12904215
		 -5.021994591 11.62811947 5.11252403 -5.021994591 11.61157608 5.12904215 -6.087502003 11.23403931 5.11252928
		 -5.74199438 11.23403931 5.11252928 -6.087502003 11.58888626 5.11252928 -5.74199438 11.58888626 5.11252928
		 -6.087502003 11.58888626 2.53159523 -5.74199438 11.58888626 2.53159523 -6.087502003 11.23403931 2.53159523
		 -5.74199438 11.23403931 2.53159523 -5.74199438 11.6352663 2.51767683 -6.087502003 11.6352663 2.51767683
		 -6.087502003 11.62811947 5.11252403 -6.087502003 11.61157608 5.12904215 -5.74199438 11.62811947 5.11252403
		 -5.74199438 11.61157608 5.12904215 -6.44750214 11.23403931 5.11252928 -6.10199451 11.23403931 5.11252928
		 -6.44750214 11.58888626 5.11252928 -6.10199451 11.58888626 5.11252928 -6.44750214 11.58888626 2.53159523
		 -6.10199451 11.58888626 2.53159523 -6.44750214 11.23403931 2.53159523 -6.10199451 11.23403931 2.53159523
		 -6.10199451 11.6352663 2.51767683 -6.44750214 11.6352663 2.51767683 -6.44750214 11.62811947 5.11252403
		 -6.44750214 11.61157608 5.12904215 -6.10199451 11.62811947 5.11252403 -6.10199451 11.61157608 5.12904215
		 -5.72750235 11.23403931 5.11252928 -5.38199472 11.23403931 5.11252928 -5.72750235 11.58888626 5.11252928
		 -5.38199472 11.58888626 5.11252928 -5.72750235 11.58888626 2.53159523 -5.38199472 11.58888626 2.53159523
		 -5.72750235 11.23403931 2.53159523 -5.38199472 11.23403931 2.53159523 -5.38199472 11.6352663 2.51767683
		 -5.72750235 11.6352663 2.51767683 -5.72750235 11.62811947 5.11252403 -5.72750235 11.61157608 5.12904215
		 -5.38199472 11.62811947 5.11252403 -5.38199472 11.61157608 5.12904215 6.076991081 11.65046024 4.050825596
		 6.26881933 11.65046024 4.050825596 6.076991081 11.81104088 2.52886724 6.26881933 11.81104088 2.52886724
		 6.076991081 11.65046024 2.52886724 6.26881933 11.65046024 2.52886724 6.076991081 11.81104088 3.86315846
		 6.076991081 11.78273392 3.92946458 6.076991081 11.80343056 3.90173674 6.26881933 11.81104088 3.86315846
		 6.26881933 11.80343056 3.90173674 6.26881933 11.78273392 3.92946458 6.076991081 11.57344913 2.52886724
		 6.26881933 11.57344913 2.52886724 6.26881933 11.57344913 4.050825596 6.076991081 11.57344913 4.050825596
		 5.68007278 11.65046024 4.050825596 5.87190104 11.65046024 4.050825596 5.68007278 11.81104088 2.52886724
		 5.87190104 11.81104088 2.52886724 5.68007278 11.65046024 2.52886724 5.87190104 11.65046024 2.52886724
		 5.68007278 11.81104088 3.86315846 5.68007278 11.78273392 3.92946458 5.68007278 11.80343056 3.90173674
		 5.87190104 11.81104088 3.86315846 5.87190104 11.80343056 3.90173674 5.87190104 11.78273392 3.92946458
		 5.68007278 11.57344913 2.52886724 5.87190104 11.57344913 2.52886724 5.87190104 11.57344913 4.050825596
		 5.68007278 11.57344913 4.050825596 5.27302837 11.65046024 4.050825596 5.46485662 11.65046024 4.050825596
		 5.27302837 11.81104088 2.52886724 5.46485662 11.81104088 2.52886724 5.27302837 11.65046024 2.52886724
		 5.46485662 11.65046024 2.52886724 5.27302837 11.81104088 3.86315846 5.27302837 11.78273392 3.92946458
		 5.27302837 11.80343056 3.90173674 5.46485662 11.81104088 3.86315846 5.46485662 11.80343056 3.90173674
		 5.46485662 11.78273392 3.92946458 5.27302837 11.57344913 2.52886724 5.46485662 11.57344913 2.52886724
		 5.46485662 11.57344913 4.050825596 5.27302837 11.57344913 4.050825596 4.61256266 11.65046024 4.050825596
		 4.80439091 11.65046024 4.050825596 4.61256266 11.81104088 2.52886724 4.80439091 11.81104088 2.52886724
		 4.61256266 11.65046024 2.52886724 4.80439091 11.65046024 2.52886724 4.61256266 11.81104088 3.86315846
		 4.61256266 11.78273392 3.92946458 4.61256266 11.80343056 3.90173674 4.80439091 11.81104088 3.86315846
		 4.80439091 11.80343056 3.90173674 4.80439091 11.78273392 3.92946458 4.61256266 11.57344913 2.52886724
		 4.80439091 11.57344913 2.52886724 4.80439091 11.57344913 4.050825596 4.61256266 11.57344913 4.050825596
		 4.22905922 11.65046024 4.050825596 4.42088747 11.65046024 4.050825596 4.22905922 11.81104088 2.52886724
		 4.42088747 11.81104088 2.52886724 4.22905922 11.65046024 2.52886724 4.42088747 11.65046024 2.52886724
		 4.22905922 11.81104088 3.86315846 4.22905922 11.78273392 3.92946458 4.22905922 11.80343056 3.90173674
		 4.42088747 11.81104088 3.86315846 4.42088747 11.80343056 3.90173674 4.42088747 11.78273392 3.92946458
		 4.22905922 11.57344913 2.52886724 4.42088747 11.57344913 2.52886724;
	setAttr ".vt[996:1161]" 4.42088747 11.57344913 4.050825596 4.22905922 11.57344913 4.050825596
		 -6.80750227 11.23403931 5.11252928 -6.46199465 11.23403931 5.11252928 -6.80750227 11.58888626 5.11252928
		 -6.46199465 11.58888626 5.11252928 -6.80750227 11.58888626 2.53159523 -6.46199465 11.58888626 2.53159523
		 -6.80750227 11.23403931 2.53159523 -6.46199465 11.23403931 2.53159523 -6.46199465 11.6352663 2.51767683
		 -6.80750227 11.6352663 2.51767683 -6.80750227 11.62811947 5.11252403 -6.80750227 11.61157608 5.12904215
		 -6.46199465 11.62811947 5.11252403 -6.46199465 11.61157608 5.12904215 -1.47077382 11.65046024 4.050825596
		 -1.27894557 11.65046024 4.050825596 -1.47077382 11.81104088 2.52886724 -1.27894557 11.81104088 2.52886724
		 -1.47077382 11.65046024 2.52886724 -1.27894557 11.65046024 2.52886724 -1.47077382 11.81104088 3.86315846
		 -1.47077382 11.78273392 3.92946458 -1.47077382 11.80343056 3.90173674 -1.27894557 11.81104088 3.86315846
		 -1.27894557 11.80343056 3.90173674 -1.27894557 11.78273392 3.92946458 -1.47077382 11.57344913 2.52886724
		 -1.27894557 11.57344913 2.52886724 -1.27894557 11.57344913 4.050825596 -1.47077382 11.57344913 4.050825596
		 -1.86769211 11.65046024 4.050825596 -1.67586386 11.65046024 4.050825596 -1.86769211 11.81104088 2.52886724
		 -1.67586386 11.81104088 2.52886724 -1.86769211 11.65046024 2.52886724 -1.67586386 11.65046024 2.52886724
		 -1.86769211 11.81104088 3.86315846 -1.86769211 11.78273392 3.92946458 -1.86769211 11.80343056 3.90173674
		 -1.67586386 11.81104088 3.86315846 -1.67586386 11.80343056 3.90173674 -1.67586386 11.78273392 3.92946458
		 -1.86769211 11.57344913 2.52886724 -1.67586386 11.57344913 2.52886724 -1.67586386 11.57344913 4.050825596
		 -1.86769211 11.57344913 4.050825596 -2.2747364 11.65046024 4.050825596 -2.082908154 11.65046024 4.050825596
		 -2.2747364 11.81104088 2.52886724 -2.082908154 11.81104088 2.52886724 -2.2747364 11.65046024 2.52886724
		 -2.082908154 11.65046024 2.52886724 -2.2747364 11.81104088 3.86315846 -2.2747364 11.78273392 3.92946458
		 -2.2747364 11.80343056 3.90173674 -2.082908154 11.81104088 3.86315846 -2.082908154 11.80343056 3.90173674
		 -2.082908154 11.78273392 3.92946458 -2.2747364 11.57344913 2.52886724 -2.082908154 11.57344913 2.52886724
		 -2.082908154 11.57344913 4.050825596 -2.2747364 11.57344913 4.050825596 -2.93520212 11.65046024 4.050825596
		 -2.74337387 11.65046024 4.050825596 -2.93520212 11.81104088 2.52886724 -2.74337387 11.81104088 2.52886724
		 -2.93520212 11.65046024 2.52886724 -2.74337387 11.65046024 2.52886724 -2.93520212 11.81104088 3.86315846
		 -2.93520212 11.78273392 3.92946458 -2.93520212 11.80343056 3.90173674 -2.74337387 11.81104088 3.86315846
		 -2.74337387 11.80343056 3.90173674 -2.74337387 11.78273392 3.92946458 -2.93520212 11.57344913 2.52886724
		 -2.74337387 11.57344913 2.52886724 -2.74337387 11.57344913 4.050825596 -2.93520212 11.57344913 4.050825596
		 -3.31870556 11.65046024 4.050825596 -3.12687731 11.65046024 4.050825596 -3.31870556 11.81104088 2.52886724
		 -3.12687731 11.81104088 2.52886724 -3.31870556 11.65046024 2.52886724 -3.12687731 11.65046024 2.52886724
		 -3.31870556 11.81104088 3.86315846 -3.31870556 11.78273392 3.92946458 -3.31870556 11.80343056 3.90173674
		 -3.12687731 11.81104088 3.86315846 -3.12687731 11.80343056 3.90173674 -3.12687731 11.78273392 3.92946458
		 -3.31870556 11.57344913 2.52886724 -3.12687731 11.57344913 2.52886724 -3.12687731 11.57344913 4.050825596
		 -3.31870556 11.57344913 4.050825596 -7.16750193 11.23403931 5.11252928 -6.8219943 11.23403931 5.11252928
		 -7.16750193 11.58888626 5.11252928 -6.8219943 11.58888626 5.11252928 -7.16750193 11.58888626 2.53159523
		 -6.8219943 11.58888626 2.53159523 -7.16750193 11.23403931 2.53159523 -6.8219943 11.23403931 2.53159523
		 -6.8219943 11.6352663 2.51767683 -7.16750193 11.6352663 2.51767683 -7.16750193 11.62811947 5.11252403
		 -7.16750193 11.61157608 5.12904215 -6.8219943 11.62811947 5.11252403 -6.8219943 11.61157608 5.12904215
		 -7.52750206 11.23403931 5.11252928 -7.18199444 11.23403931 5.11252928 -7.52750206 11.58888626 5.11252928
		 -7.18199444 11.58888626 5.11252928 -7.52750206 11.58888626 2.53159523 -7.18199444 11.58888626 2.53159523
		 -7.52750206 11.23403931 2.53159523 -7.18199444 11.23403931 2.53159523 -7.18199444 11.6352663 2.51767683
		 -7.52750206 11.6352663 2.51767683 -7.52750206 11.62811947 5.11252403 -7.52750206 11.61157608 5.12904215
		 -7.18199444 11.62811947 5.11252403 -7.18199444 11.61157608 5.12904215 -7.88750219 11.23403931 5.11252928
		 -7.54199457 11.23403931 5.11252928 -7.88750219 11.58888626 5.11252928 -7.54199457 11.58888626 5.11252928
		 -7.88750219 11.58888626 2.53159523 -7.54199457 11.58888626 2.53159523 -7.88750219 11.23403931 2.53159523
		 -7.54199457 11.23403931 2.53159523 -7.54199457 11.6352663 2.51767683 -7.88750219 11.6352663 2.51767683
		 -7.88750219 11.62811947 5.11252403 -7.88750219 11.61157608 5.12904215 -7.54199457 11.62811947 5.11252403
		 -7.54199457 11.61157608 5.12904215 -8.24750233 11.23403931 5.11252928 -7.90199471 11.23403931 5.11252928
		 -8.24750233 11.58888626 5.11252928 -7.90199471 11.58888626 5.11252928 -8.24750233 11.58888626 2.53159523
		 -7.90199471 11.58888626 2.53159523 -8.24750233 11.23403931 2.53159523 -7.90199471 11.23403931 2.53159523
		 -7.90199471 11.6352663 2.51767683 -8.24750233 11.6352663 2.51767683 -8.24750233 11.62811947 5.11252403
		 -8.24750233 11.61157608 5.12904215 -7.90199471 11.62811947 5.11252403 -7.90199471 11.61157608 5.12904215
		 8.60877323 11.65046024 4.050825596 8.80060101 11.65046024 4.050825596 8.60877323 11.81104088 2.52886724
		 8.80060101 11.81104088 2.52886724 8.60877323 11.65046024 2.52886724 8.80060101 11.65046024 2.52886724
		 8.60877323 11.81104088 3.86315846 8.60877323 11.78273392 3.92946458 8.60877323 11.80343056 3.90173674
		 8.80060101 11.81104088 3.86315846 8.80060101 11.80343056 3.90173674 8.80060101 11.78273392 3.92946458
		 8.60877323 11.57344913 2.52886724 8.80060101 11.57344913 2.52886724;
	setAttr ".vt[1162:1327]" 8.80060101 11.57344913 4.050825596 8.60877323 11.57344913 4.050825596
		 8.21185398 11.65046024 4.050825596 8.40368271 11.65046024 4.050825596 8.21185398 11.81104088 2.52886724
		 8.40368271 11.81104088 2.52886724 8.21185398 11.65046024 2.52886724 8.40368271 11.65046024 2.52886724
		 8.21185398 11.81104088 3.86315846 8.21185398 11.78273392 3.92946458 8.21185398 11.80343056 3.90173674
		 8.40368271 11.81104088 3.86315846 8.40368271 11.80343056 3.90173674 8.40368271 11.78273392 3.92946458
		 8.21185398 11.57344913 2.52886724 8.40368271 11.57344913 2.52886724 8.40368271 11.57344913 4.050825596
		 8.21185398 11.57344913 4.050825596 7.804811 11.65046024 4.050825596 7.99663877 11.65046024 4.050825596
		 7.804811 11.81104088 2.52886724 7.99663877 11.81104088 2.52886724 7.804811 11.65046024 2.52886724
		 7.99663877 11.65046024 2.52886724 7.804811 11.81104088 3.86315846 7.804811 11.78273392 3.92946458
		 7.804811 11.80343056 3.90173674 7.99663877 11.81104088 3.86315846 7.99663877 11.80343056 3.90173674
		 7.99663877 11.78273392 3.92946458 7.804811 11.57344913 2.52886724 7.99663877 11.57344913 2.52886724
		 7.99663877 11.57344913 4.050825596 7.804811 11.57344913 4.050825596 7.14434481 11.65046024 4.050825596
		 7.33617353 11.65046024 4.050825596 7.14434481 11.81104088 2.52886724 7.33617353 11.81104088 2.52886724
		 7.14434481 11.65046024 2.52886724 7.33617353 11.65046024 2.52886724 7.14434481 11.81104088 3.86315846
		 7.14434481 11.78273392 3.92946458 7.14434481 11.80343056 3.90173674 7.33617353 11.81104088 3.86315846
		 7.33617353 11.80343056 3.90173674 7.33617353 11.78273392 3.92946458 7.14434481 11.57344913 2.52886724
		 7.33617353 11.57344913 2.52886724 7.33617353 11.57344913 4.050825596 7.14434481 11.57344913 4.050825596
		 6.76084089 11.65046024 4.050825596 6.95266962 11.65046024 4.050825596 6.76084089 11.81104088 2.52886724
		 6.95266962 11.81104088 2.52886724 6.76084089 11.65046024 2.52886724 6.95266962 11.65046024 2.52886724
		 6.76084089 11.81104088 3.86315846 6.76084089 11.78273392 3.92946458 6.76084089 11.80343056 3.90173674
		 6.95266962 11.81104088 3.86315846 6.95266962 11.80343056 3.90173674 6.95266962 11.78273392 3.92946458
		 6.76084089 11.57344913 2.52886724 6.95266962 11.57344913 2.52886724 6.95266962 11.57344913 4.050825596
		 6.76084089 11.57344913 4.050825596 -3.20750237 11.23403931 5.11252928 -2.8619945 11.23403931 5.11252928
		 -3.20750237 11.58888626 5.11252928 -2.8619945 11.58888626 5.11252928 -3.20750237 11.58888626 2.53159523
		 -2.8619945 11.58888626 2.53159523 -3.20750237 11.23403931 2.53159523 -2.8619945 11.23403931 2.53159523
		 -2.8619945 11.6352663 2.51767683 -3.20750237 11.6352663 2.51767683 -3.20750237 11.62811947 5.11252403
		 -3.20750237 11.61157608 5.12904215 -2.8619945 11.62811947 5.11252403 -2.8619945 11.61157608 5.12904215
		 -4.28750229 11.23403931 5.11252928 -3.94199419 11.23403931 5.11252928 -4.28750229 11.58888626 5.11252928
		 -3.94199419 11.58888626 5.11252928 -4.28750229 11.58888626 2.53159523 -3.94199419 11.58888626 2.53159523
		 -4.28750229 11.23403931 2.53159523 -3.94199419 11.23403931 2.53159523 -3.94199419 11.6352663 2.51767683
		 -4.28750229 11.6352663 2.51767683 -4.28750229 11.62811947 5.11252403 -4.28750229 11.61157608 5.12904215
		 -3.94199419 11.62811947 5.11252403 -3.94199419 11.61157608 5.12904215 -4.64750242 11.23403931 5.11252928
		 -4.30199432 11.23403931 5.11252928 -4.64750242 11.58888626 5.11252928 -4.30199432 11.58888626 5.11252928
		 -4.64750242 11.58888626 2.53159523 -4.30199432 11.58888626 2.53159523 -4.64750242 11.23403931 2.53159523
		 -4.30199432 11.23403931 2.53159523 -4.30199432 11.6352663 2.51767683 -4.64750242 11.6352663 2.51767683
		 -4.64750242 11.62811947 5.11252403 -4.64750242 11.61157608 5.12904215 -4.30199432 11.62811947 5.11252403
		 -4.30199432 11.61157608 5.12904215 -3.5675025 11.23403931 5.11252928 -3.2219944 11.23403931 5.11252928
		 -3.5675025 11.58888626 5.11252928 -3.2219944 11.58888626 5.11252928 -3.5675025 11.58888626 2.53159523
		 -3.2219944 11.58888626 2.53159523 -3.5675025 11.23403931 2.53159523 -3.2219944 11.23403931 2.53159523
		 -3.2219944 11.6352663 2.51767683 -3.5675025 11.6352663 2.51767683 -3.5675025 11.62811947 5.11252403
		 -3.5675025 11.61157608 5.12904215 -3.2219944 11.62811947 5.11252403 -3.2219944 11.61157608 5.12904215
		 -5.0075025558 11.23403931 5.11252928 -4.66199446 11.23403931 5.11252928 -5.0075025558 11.58888626 5.11252928
		 -4.66199446 11.58888626 5.11252928 -5.0075025558 11.58888626 2.53159523 -4.66199446 11.58888626 2.53159523
		 -5.0075025558 11.23403931 2.53159523 -4.66199446 11.23403931 2.53159523 -4.66199446 11.6352663 2.51767683
		 -5.0075025558 11.6352663 2.51767683 -5.0075025558 11.62811947 5.11252403 -5.0075025558 11.61157608 5.12904215
		 -4.66199446 11.62811947 5.11252403 -4.66199446 11.61157608 5.12904215 -3.92750263 11.23403931 5.11252928
		 -3.58199453 11.23403931 5.11252928 -3.92750263 11.58888626 5.11252928 -3.58199453 11.58888626 5.11252928
		 -3.92750263 11.58888626 2.53159523 -3.58199453 11.58888626 2.53159523 -3.92750263 11.23403931 2.53159523
		 -3.58199453 11.23403931 2.53159523 -3.58199453 11.6352663 2.51767683 -3.92750263 11.6352663 2.51767683
		 -3.92750263 11.62811947 5.11252403 -3.92750263 11.61157608 5.12904215 -3.58199453 11.62811947 5.11252403
		 -3.58199453 11.61157608 5.12904215 -10.2944994 1.23459792 -2.27583647 10.42307186 1.23459792 -2.27583647
		 -10.2944994 6.0085573196 -2.27583647 10.42307186 6.0085573196 -2.27583647 -10.2944994 6.0085573196 -2.88630962
		 10.42307186 6.0085573196 -2.88630962 -10.2944994 1.23459792 -2.88630962 10.42307186 1.23459792 -2.88630962
		 1.11323726 0.70999444 -0.85454905 1.076368451 0.69472277 -0.85684139 1.061096787 0.6578539 -0.85779089
		 1.061096787 0.6578539 -2.053310871 1.076368451 0.69472277 -2.053310871 1.11323726 0.70999444 -2.053310871
		 1.56431162 0.6578539 -0.85779089 1.54903996 0.69472277 -0.85684139;
	setAttr ".vt[1328:1493]" 1.51217115 0.70999444 -0.85454905 1.56431162 0.6578539 -2.053310871
		 1.51217115 0.70999444 -2.053310871 1.54903996 0.69472277 -2.053310871 1.061096787 0.52952468 -0.85779089
		 1.076368451 0.49265581 -0.85684139 1.11323726 0.47738424 -0.85454905 1.076368451 0.49265581 -2.053310871
		 1.061096787 0.52952468 -2.053310871 1.11323726 0.47738424 -2.053310871 1.51217115 0.47738424 -0.85454905
		 1.54903996 0.49265581 -0.85684139 1.56431162 0.52952468 -0.85779089 1.54903996 0.49265581 -2.053310871
		 1.51217115 0.47738424 -2.053310871 1.56431162 0.52952468 -2.053310871 1.047260642 0.52971631 -0.74695331
		 1.062588334 0.49271187 -0.74695331 1.099592805 0.47738424 -0.74695331 1.52581561 0.47738424 -0.74695331
		 1.56282008 0.49271187 -0.74695331 1.57814777 0.52971631 -0.74695331 1.57814777 0.65766227 -0.74695331
		 1.56282008 0.69466674 -0.74695331 1.52581561 0.70999444 -0.74695331 1.099592805 0.70999444 -0.74695331
		 1.062588334 0.69466674 -0.74695331 1.047260642 0.65766227 -0.74695331 1.035539746 0.52952468 -0.65073538
		 1.05075562 0.49265581 -0.64935112 1.087489963 0.47738424 -0.6460095 1.53791845 0.47738424 -0.6460095
		 1.57465279 0.49265581 -0.64935112 1.58986866 0.52952468 -0.65073538 1.58986866 0.6578539 -0.65073538
		 1.57465279 0.69472277 -0.64935112 1.53791845 0.70999444 -0.6460095 1.087489963 0.70999444 -0.6460095
		 1.05075562 0.69472277 -0.64935112 1.035539746 0.6578539 -0.65073538 1.023376584 0.52952468 -0.44898582
		 1.038648009 0.49265581 -0.44852591 1.075517058 0.47738424 -0.44741547 1.54989135 0.47738424 -0.44741547
		 1.5867604 0.49265581 -0.44852591 1.60203183 0.52952468 -0.44898582 1.60203183 0.6578539 -0.44898582
		 1.5867604 0.69472277 -0.44852591 1.54989135 0.70999444 -0.44741547 1.075517058 0.70999444 -0.44741547
		 1.038648009 0.69472277 -0.44852591 1.023376584 0.6578539 -0.44898582 1.023376584 0.52952468 -0.2354877
		 1.038648009 0.49265581 -0.2354877 1.075517058 0.47738424 -0.2354877 1.54989135 0.47738424 -0.2354877
		 1.5867604 0.49265581 -0.2354877 1.60203183 0.52952468 -0.2354877 1.60203183 0.6578539 -0.2354877
		 1.5867604 0.69472277 -0.2354877 1.54989135 0.70999444 -0.2354877 1.075517058 0.70999444 -0.2354877
		 1.038648009 0.69472277 -0.2354877 1.023376584 0.6578539 -0.2354877 1.075517058 0.47738424 -0.16470242
		 1.038648009 0.49265581 -0.15228164 1.023376584 0.52952468 -0.14713657 1.54989135 0.47738424 -0.16470242
		 1.5867604 0.49265581 -0.15228164 1.60203183 0.52952468 -0.14713657 1.54989135 0.70999444 -0.16470242
		 1.5867604 0.69472277 -0.15228164 1.60203183 0.6578539 -0.14713657 1.075517058 0.70999444 -0.16470242
		 1.038648009 0.69472277 -0.15228164 1.023376584 0.6578539 -0.14713657 1.50903237 0.47738424 -0.11094368
		 1.52731979 0.49265581 -0.074074864 1.53489459 0.52952468 -0.058803201 1.50903237 0.70999444 -0.11094368
		 1.52731979 0.69472277 -0.074074864 1.53489459 0.6578539 -0.058803201 1.11637604 0.47738424 -0.11094368
		 1.098088622 0.49265581 -0.074074864 1.090513825 0.52952468 -0.058803201 1.11637604 0.70999444 -0.11094368
		 1.098088622 0.69472277 -0.074074864 1.090513825 0.6578539 -0.058803201 9.94970512 -0.36057377 5.7339859
		 10.82909966 -0.36057377 5.7339859 10.011535645 0.36057377 5.73398495 10.76726913 0.36057377 5.73398495
		 10.011535645 0.36057377 -3.26664019 10.76726913 0.36057377 -3.26664019 9.94970512 -0.36057377 -3.41994762
		 10.82909966 -0.36057377 -3.41994762 10.24862957 -0.30649996 2.23561168 10.64601612 -0.30649996 2.23561168
		 10.24862957 10.77510262 2.23561168 10.64601612 10.77510262 2.23561168 10.24862957 10.77510262 -3.015295744
		 10.64601612 10.77510262 -3.015295744 10.24862957 -0.30649996 -3.015295744 10.64601612 -0.30649996 -3.015295744
		 -0.20232332 0.70999444 -0.85454905 -0.23919225 0.69472277 -0.85684139 -0.25446379 0.6578539 -0.85779089
		 -0.25446379 0.6578539 -2.053310871 -0.23919225 0.69472277 -2.053310871 -0.20232332 0.70999444 -2.053310871
		 0.24875104 0.6578539 -0.85779089 0.2334795 0.69472277 -0.85684139 0.19661057 0.70999444 -0.85454905
		 0.24875104 0.6578539 -2.053310871 0.19661057 0.70999444 -2.053310871 0.2334795 0.69472277 -2.053310871
		 -0.25446379 0.52952468 -0.85779089 -0.23919225 0.49265581 -0.85684139 -0.20232332 0.47738424 -0.85454905
		 -0.23919225 0.49265581 -2.053310871 -0.25446379 0.52952468 -2.053310871 -0.20232332 0.47738424 -2.053310871
		 0.19661057 0.47738424 -0.85454905 0.2334795 0.49265581 -0.85684139 0.24875104 0.52952468 -0.85779089
		 0.2334795 0.49265581 -2.053310871 0.19661057 0.47738424 -2.053310871 0.24875104 0.52952468 -2.053310871
		 -0.26829994 0.52971631 -0.74695331 -0.25297225 0.49271187 -0.74695331 -0.21596789 0.47738424 -0.74695331
		 0.21025515 0.47738424 -0.74695331 0.2472595 0.49271187 -0.74695331 0.26258719 0.52971631 -0.74695331
		 0.26258719 0.65766227 -0.74695331 0.2472595 0.69466674 -0.74695331 0.21025515 0.70999444 -0.74695331
		 -0.21596789 0.70999444 -0.74695331 -0.25297225 0.69466674 -0.74695331 -0.26829994 0.65766227 -0.74695331
		 -0.28002083 0.52952468 -0.65073538 -0.26480496 0.49265581 -0.64935112 -0.22807062 0.47738424 -0.6460095
		 0.22235787 0.47738424 -0.6460095 0.25909221 0.49265581 -0.64935112 0.27430809 0.52952468 -0.65073538
		 0.27430809 0.6578539 -0.65073538 0.25909221 0.69472277 -0.64935112 0.22235787 0.70999444 -0.6460095
		 -0.22807062 0.70999444 -0.6460095 -0.26480496 0.69472277 -0.64935112 -0.28002083 0.6578539 -0.65073538
		 -0.292184 0.52952468 -0.44898582 -0.27691245 0.49265581 -0.44852591 -0.24004352 0.47738424 -0.44741547
		 0.23433077 0.47738424 -0.44741547 0.2711997 0.49265581 -0.44852591 0.28647125 0.52952468 -0.44898582
		 0.28647125 0.6578539 -0.44898582 0.2711997 0.69472277 -0.44852591 0.23433077 0.70999444 -0.44741547
		 -0.24004352 0.70999444 -0.44741547 -0.27691245 0.69472277 -0.44852591 -0.292184 0.6578539 -0.44898582
		 -0.292184 0.52952468 -0.2354877 -0.27691245 0.49265581 -0.2354877;
	setAttr ".vt[1494:1659]" -0.24004352 0.47738424 -0.2354877 0.23433077 0.47738424 -0.2354877
		 0.2711997 0.49265581 -0.2354877 0.28647125 0.52952468 -0.2354877 0.28647125 0.6578539 -0.2354877
		 0.2711997 0.69472277 -0.2354877 0.23433077 0.70999444 -0.2354877 -0.24004352 0.70999444 -0.2354877
		 -0.27691245 0.69472277 -0.2354877 -0.292184 0.6578539 -0.2354877 -0.24004352 0.47738424 -0.16470242
		 -0.27691245 0.49265581 -0.15228164 -0.292184 0.52952468 -0.14713657 0.23433077 0.47738424 -0.16470242
		 0.2711997 0.49265581 -0.15228164 0.28647125 0.52952468 -0.14713657 0.23433077 0.70999444 -0.16470242
		 0.2711997 0.69472277 -0.15228164 0.28647125 0.6578539 -0.14713657 -0.24004352 0.70999444 -0.16470242
		 -0.27691245 0.69472277 -0.15228164 -0.292184 0.6578539 -0.14713657 0.19347191 0.47738424 -0.11094368
		 0.21175909 0.49265581 -0.074074864 0.21933401 0.52952468 -0.058803201 0.19347191 0.70999444 -0.11094368
		 0.21175909 0.69472277 -0.074074864 0.21933401 0.6578539 -0.058803201 -0.19918466 0.47738424 -0.11094368
		 -0.21747184 0.49265581 -0.074074864 -0.22504675 0.52952468 -0.058803201 -0.19918466 0.70999444 -0.11094368
		 -0.21747184 0.69472277 -0.074074864 -0.22504675 0.6578539 -0.058803201 -1.63216877 0.70999444 -0.85454905
		 -1.66903758 0.69472277 -0.85684139 -1.68430912 0.6578539 -0.85779089 -1.68430912 0.6578539 -2.053310871
		 -1.66903758 0.69472277 -2.053310871 -1.63216877 0.70999444 -2.053310871 -1.18109429 0.6578539 -0.85779089
		 -1.19636583 0.69472277 -0.85684139 -1.23323464 0.70999444 -0.85454905 -1.18109429 0.6578539 -2.053310871
		 -1.23323464 0.70999444 -2.053310871 -1.19636583 0.69472277 -2.053310871 -1.68430912 0.52952468 -0.85779089
		 -1.66903758 0.49265581 -0.85684139 -1.63216877 0.47738424 -0.85454905 -1.66903758 0.49265581 -2.053310871
		 -1.68430912 0.52952468 -2.053310871 -1.63216877 0.47738424 -2.053310871 -1.23323464 0.47738424 -0.85454905
		 -1.19636583 0.49265581 -0.85684139 -1.18109429 0.52952468 -0.85779089 -1.19636583 0.49265581 -2.053310871
		 -1.23323464 0.47738424 -2.053310871 -1.18109429 0.52952468 -2.053310871 -1.69814539 0.52971631 -0.74695331
		 -1.68281758 0.49271187 -0.74695331 -1.64581323 0.47738424 -0.74695331 -1.21959019 0.47738424 -0.74695331
		 -1.18258584 0.49271187 -0.74695331 -1.16725802 0.52971631 -0.74695331 -1.16725802 0.65766227 -0.74695331
		 -1.18258584 0.69466674 -0.74695331 -1.21959019 0.70999444 -0.74695331 -1.64581323 0.70999444 -0.74695331
		 -1.68281758 0.69466674 -0.74695331 -1.69814539 0.65766227 -0.74695331 -1.70986617 0.52952468 -0.65073538
		 -1.69465029 0.49265581 -0.64935112 -1.65791595 0.47738424 -0.6460095 -1.20748746 0.47738424 -0.6460095
		 -1.17075312 0.49265581 -0.64935112 -1.15553725 0.52952468 -0.65073538 -1.15553725 0.6578539 -0.65073538
		 -1.17075312 0.69472277 -0.64935112 -1.20748746 0.70999444 -0.6460095 -1.65791595 0.70999444 -0.6460095
		 -1.69465029 0.69472277 -0.64935112 -1.70986617 0.6578539 -0.65073538 -1.72202933 0.52952468 -0.44898582
		 -1.70675778 0.49265581 -0.44852591 -1.66988885 0.47738424 -0.44741547 -1.19551456 0.47738424 -0.44741547
		 -1.15864563 0.49265581 -0.44852591 -1.14337409 0.52952468 -0.44898582 -1.14337409 0.6578539 -0.44898582
		 -1.15864563 0.69472277 -0.44852591 -1.19551456 0.70999444 -0.44741547 -1.66988885 0.70999444 -0.44741547
		 -1.70675778 0.69472277 -0.44852591 -1.72202933 0.6578539 -0.44898582 -1.72202933 0.52952468 -0.2354877
		 -1.70675778 0.49265581 -0.2354877 -1.66988885 0.47738424 -0.2354877 -1.19551456 0.47738424 -0.2354877
		 -1.15864563 0.49265581 -0.2354877 -1.14337409 0.52952468 -0.2354877 -1.14337409 0.6578539 -0.2354877
		 -1.15864563 0.69472277 -0.2354877 -1.19551456 0.70999444 -0.2354877 -1.66988885 0.70999444 -0.2354877
		 -1.70675778 0.69472277 -0.2354877 -1.72202933 0.6578539 -0.2354877 -1.66988885 0.47738424 -0.16470242
		 -1.70675778 0.49265581 -0.15228164 -1.72202933 0.52952468 -0.14713657 -1.19551456 0.47738424 -0.16470242
		 -1.15864563 0.49265581 -0.15228164 -1.14337409 0.52952468 -0.14713657 -1.19551456 0.70999444 -0.16470242
		 -1.15864563 0.69472277 -0.15228164 -1.14337409 0.6578539 -0.14713657 -1.66988885 0.70999444 -0.16470242
		 -1.70675778 0.69472277 -0.15228164 -1.72202933 0.6578539 -0.14713657 -1.23637342 0.47738424 -0.11094368
		 -1.21808624 0.49265581 -0.074074864 -1.21051145 0.52952468 -0.058803201 -1.23637342 0.70999444 -0.11094368
		 -1.21808624 0.69472277 -0.074074864 -1.21051145 0.6578539 -0.058803201 -1.62902999 0.47738424 -0.11094368
		 -1.64731717 0.49265581 -0.074074864 -1.65489197 0.52952468 -0.058803201 -1.62902999 0.70999444 -0.11094368
		 -1.64731717 0.69472277 -0.074074864 -1.65489197 0.6578539 -0.058803201 -0.28348327 0.7914331 -1.0214113
		 -0.28348327 0.19807637 -1.0214113 -0.28348327 0.19807637 -1.67361069 -0.28348327 0.7914331 -1.67361069
		 0.27185512 0.19807637 -1.67361069 0.27185512 0.7914331 -1.67361069 0.27185512 0.7914331 -1.0214113
		 -10.29450035 1.42359829 -1.20522118 10.42307091 1.42359829 -1.20522118 10.42307091 1.42359829 -2.89314246
		 -10.29450035 1.42359829 -2.89314246 0.27185512 0.19807637 -1.0214113 1.045759559 0.7914331 -1.0214113
		 1.045759559 0.19807637 -1.0214113 1.045759559 0.19807637 -1.67361069 1.045759559 0.7914331 -1.67361069
		 1.5802716 0.19807637 -1.67361069 1.5802716 0.7914331 -1.67361069 -10.29450035 1.23978817 -1.0214113
		 10.42307091 1.23978817 -1.0214113 -10.29450035 0.19807637 -2.89314246 10.42307091 0.19807637 -2.89314246
		 10.42307091 0.19807637 -1.0214113 1.5802716 0.19807637 -1.0214113 -1.15840745 0.19807637 -1.0214113
		 -1.15840745 0.19807637 -1.67361069 -1.70734096 0.19807637 -1.67361069 -1.70734096 0.19807637 -1.0214113
		 -10.29450035 0.19807637 -1.0214113 1.5802716 0.7914331 -1.0214113 -1.70734096 0.7914331 -1.0214113
		 -1.15840745 0.7914331 -1.0214113 -1.15840745 0.7914331 -1.67361069 -1.70734096 0.7914331 -1.67361069
		 -10.53017521 -0.30649996 2.23561168 -10.13278866 -0.30649996 2.23561168;
	setAttr ".vt[1660:1825]" -10.53017521 10.77510262 2.23561168 -10.13278866 10.77510262 2.23561168
		 -10.53017521 10.77510262 -3.015295744 -10.13278866 10.77510262 -3.015295744 -10.53017521 -0.30649996 -3.015295744
		 -10.13278866 -0.30649996 -3.015295744 -10.56135845 10.14048958 5.22358799 -10.56135845 11.33122158 5.22358799
		 -10.56135845 11.33122158 -3.050791979 -10.56135845 10.14048958 -3.050791979 -9.75648022 11.33122158 5.22358799
		 -9.75648022 11.33122158 -3.050791979 -9.75648022 10.14048958 -3.050791979 -9.75648022 10.14048958 5.22358799
		 -10.56135845 11.33122158 2.2892015 -10.56135845 10.14048958 2.2892015 -9.75648022 10.14048958 2.2892015
		 -9.75648022 11.33122158 2.2892015 -10.56135845 11.88642979 5.072926044 -10.56135845 11.64357185 5.22358799
		 -10.56135845 11.71786404 5.2132082 -10.56135845 11.78646946 5.18286324 -10.56135845 11.84412289 5.1348772
		 -9.76215839 11.87610435 5.074069023 -9.75648022 11.84412289 5.1348772 -9.75648022 11.78646946 5.18286324
		 -9.75648022 11.71786404 5.2132082 -9.75648022 11.64357185 5.22358799 -10.56135845 11.93306637 4.76107645
		 -10.56135845 11.9214201 4.22115183 -10.56135845 11.97681236 3.78524756 -10.56135845 12.070759773 3.34376645
		 -10.56135845 12.29913616 2.85883164 -10.56135845 12.6736927 2.26429129 -10.56135845 11.33136463 2.2892015
		 -9.76215839 11.92274189 4.76221991 -9.75648022 11.33136463 2.2892015 -9.75648022 12.6736927 2.26429105
		 -9.75648022 12.29913616 2.85883164 -9.75648022 12.070759773 3.34376645 -9.75648022 11.97681236 3.78524756
		 -9.75648022 11.9214201 4.22115183 -9.83041859 12.52686977 2.2892015 -9.83041859 12.52686977 -3.050791979
		 -9.75648022 12.76358604 -2.9863019 -9.75648022 12.70018578 -3.050791979 -9.75648022 12.7454071 -3.031835794
		 -10.56135845 12.76358604 -2.9863019 -10.56135845 12.7454071 -3.031835794 -10.56135845 12.70018578 -3.050791979
		 0.2563256 11.33122158 5.22358799 0.25632548 11.33122158 -3.050792456 0.25632548 10.14048958 -3.050792456
		 0.25632548 10.14048958 5.22358799 0.2563256 10.14048958 2.2892015 0.25632548 11.33122158 2.2892015
		 0.25632548 12.52686977 2.2892015 0.25632548 12.52686977 -3.050791979 10.73411465 10.14048958 5.22358799
		 10.73411465 11.33122158 5.22358799 10.73411465 11.33122158 -3.050791979 10.73411465 10.14048958 -3.050791979
		 9.9292345 11.33122158 5.22358799 9.9292345 11.33122158 -3.050791979 9.9292345 10.14048958 -3.050791979
		 9.9292345 10.14048958 5.22358799 10.73411465 11.33122158 2.2892015 10.73411465 10.14048958 2.2892015
		 9.9292345 10.14048958 2.2892015 10.26912975 11.33122158 2.2892015 10.73411465 11.88642979 5.072926044
		 10.73411465 11.64357185 5.22358799 10.73411465 11.71786404 5.2132082 10.73411465 11.78646946 5.18286324
		 10.73411465 11.84412289 5.1348772 9.93491459 11.87610435 5.074069023 9.9292345 11.84412289 5.1348772
		 9.9292345 11.78646946 5.18286324 9.9292345 11.71786404 5.2132082 9.9292345 11.64357185 5.22358799
		 10.73411465 11.93306637 4.76107645 10.73411465 11.9214201 4.22115183 10.73411465 11.97681236 3.78524756
		 10.73411465 12.070759773 3.34376645 10.73411465 12.29913616 2.85883164 10.73411465 12.6736927 2.26429129
		 10.73411465 11.33136463 2.2892015 9.93491459 11.92274189 4.76221991 10.26912975 11.33136463 2.2892015
		 9.9292345 12.6736927 2.26429105 9.9292345 12.29913616 2.85883164 9.9292345 12.070759773 3.34376645
		 9.9292345 11.97681236 3.78524756 9.9292345 11.9214201 4.22115183 10.33493519 12.52686977 2.2892015
		 10.33493519 12.52686977 -3.050791979 9.9292345 12.76358604 -2.9863019 9.9292345 12.70018578 -3.050791979
		 9.9292345 12.7454071 -3.031835794 10.73411465 12.76358604 -2.9863019 10.73411465 12.7454071 -3.031835794
		 10.73411465 12.70018578 -3.050791979 -10.82909966 -0.36057377 5.7339859 -9.94970512 -0.36057377 5.7339859
		 -10.76726913 0.36057377 5.73398495 -10.011535645 0.36057377 5.73398495 -10.76726913 0.36057377 -3.26664019
		 -10.011535645 0.36057377 -3.26664019 -10.82909966 -0.36057377 -3.41994762 -9.94970512 -0.36057377 -3.41994762
		 -9.89377308 12.50873375 2.26231909 10.29186058 12.50873375 2.26231909 -9.89377308 12.65083122 2.1580379
		 10.29186058 12.65083122 2.1580379 -9.89377308 12.66791058 -3.014520168 10.29186058 12.66791058 -3.014520168
		 -9.89377308 12.4916544 -3.014520168 10.29186058 12.4916544 -3.014520168 -9.94824505 11.65839958 2.57512355
		 10.28721428 11.65839958 2.57512355 -9.94824505 11.94822884 2.54631853 10.28721428 11.94822884 2.54631853
		 -9.94824505 11.94822884 2.28085279 10.28721428 11.94822884 2.28085279 -9.94824505 11.65839958 2.28085279
		 10.28721428 11.65839958 2.28085279 -9.89605331 11.24803066 5.17816734 -9.33503342 11.24803066 5.17816734
		 -9.89605331 11.64398861 5.17816734 -9.33503342 11.64398861 5.17816734 -9.89605331 11.64398861 2.56017566
		 -9.33503342 11.64398861 2.56017566 -9.89605331 11.24803066 2.56017566 -9.33503342 11.24803066 2.56017566
		 -4.64030981 12.65039635 1.73252249 4.64030981 12.65039635 1.73252249 -4.64030981 12.84767723 1.67030692
		 4.64030981 12.84767723 1.67030692 -4.64030981 12.67930508 1.29662395 4.64030981 12.67930508 1.29662395
		 -4.64030981 12.65039635 1.29662395 4.64030981 12.65039635 1.29662395 -4.64030981 12.74516392 0.2712405
		 4.64030981 12.74516392 0.2712405 -4.64030981 15.54410934 -0.28364834 4.64030981 15.54410934 -0.28364834
		 -4.64030981 15.46049404 -0.6478563 4.64030981 15.46049404 -0.6478563 -4.64030981 12.66095734 -0.095026068
		 4.64030981 12.66095734 -0.095026068 4.23217154 15.61382294 -0.29719928 4.010522366 15.62513161 -0.29939747
		 3.78940463 15.64396763 -0.30305833 3.56908131 15.67030334 -0.30817753 3.34981775 15.70411015 -0.31474894
		 3.13187456 15.74534702 -0.32276392 2.91551495 15.79396343 -0.33221367 2.70099783 15.84990501 -0.34308758
		 2.4885807 15.91309929 -0.35537076 2.27851892 15.98347473 -0.36905053 4.4540863 15.6100502 -0.29646605
		 2.27851892 15.89985561 -0.73325694 2.4885807 15.82948303 -0.71957839 2.70099783 15.7662859 -0.7072947
		 2.91551495 15.71034813 -0.69642198 3.13187456 15.66173077 -0.68697166;
	setAttr ".vt[1826:1853]" 3.34981775 15.62049389 -0.67895657 3.56908131 15.58668518 -0.67238474
		 3.78940463 15.56034851 -0.66726524 4.010522366 15.5415144 -0.66360468 4.23217154 15.53020668 -0.6614067
		 4.4540863 15.52643394 -0.6606735 -2.4885807 15.91309929 -0.35537076 -2.70099783 15.84990501 -0.34308758
		 -2.91551495 15.79396343 -0.33221367 -3.13187456 15.74534702 -0.32276392 -3.34981775 15.70411015 -0.31474894
		 -3.56908131 15.67030334 -0.30817753 -3.78940463 15.64396763 -0.30305833 -4.010522366 15.62513161 -0.29939747
		 -4.23217154 15.61382294 -0.29719928 -4.4540863 15.6100502 -0.29646605 -2.27851892 15.98347473 -0.36905053
		 -4.23217154 15.53020668 -0.6614067 -4.010522366 15.5415144 -0.66360468 -3.78940463 15.56034851 -0.66726524
		 -3.56908131 15.58668518 -0.67238474 -3.34981775 15.62049389 -0.67895657 -3.13187456 15.66173077 -0.68697166
		 -2.91551495 15.71034813 -0.69642198 -2.70099783 15.7662859 -0.7072947 -2.4885807 15.82948303 -0.71957839
		 -2.27851892 15.89985561 -0.73325694 -4.4540863 15.52643394 -0.6606735;
	setAttr -s 3111 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 11 0 3 13 0 5 8 0 4 9 0 9 8 0 10 9 0 11 10 0 12 8 0 12 13 0 10 12 0
		 13 11 0 14 15 0 16 17 0 18 19 0 20 21 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 14 0 21 15 0 16 25 0 17 27 0 19 22 0 18 23 0 23 22 0 24 23 0 25 24 0 26 22 0 26 27 0
		 24 26 0 27 25 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 28 0 35 29 0 30 39 0 31 41 0 33 36 0 32 37 0 37 36 0 38 37 0 39 38 0 40 36 0
		 40 41 0 38 40 0 41 39 0 42 43 0 44 45 0 46 47 0 48 49 0 42 44 0 43 45 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 42 0 49 43 0 44 53 0 45 55 0 47 50 0 46 51 0 51 50 0 52 51 0 53 52 0
		 54 50 0 54 55 0 52 54 0 55 53 0 56 57 0 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0
		 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 58 67 0 59 69 0 61 64 0 60 65 0 65 64 0 66 65 0
		 67 66 0 68 64 0 68 69 0 66 68 0 69 67 0 70 71 0 72 73 0 74 75 0 76 77 0 70 72 0 71 73 0
		 72 74 0 73 75 0 74 76 0 75 77 0 76 70 0 77 71 0 72 81 0 73 83 0 75 78 0 74 79 0 79 78 0
		 80 79 0 81 80 0 82 78 0 82 83 0 80 82 0 83 81 0 84 85 0 86 87 0 88 89 0 90 91 0 84 86 0
		 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0 86 95 0 87 97 0 89 92 0 88 93 0
		 93 92 0 94 93 0 95 94 0 96 92 0 96 97 0 94 96 0 97 95 0 98 99 0 100 101 0 102 103 0
		 104 105 0 98 100 0;
	setAttr ".ed[166:331]" 99 101 0 100 102 0 101 103 0 102 104 0 103 105 0 104 98 0
		 105 99 0 100 109 0 101 111 0 103 106 0 102 107 0 107 106 0 108 107 0 109 108 0 110 106 0
		 110 111 0 108 110 0 111 109 0 112 113 0 114 115 0 116 117 0 118 119 0 112 114 0 113 115 0
		 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 114 123 0 115 125 0 117 120 0
		 116 121 0 121 120 0 122 121 0 123 122 0 124 120 0 124 125 0 122 124 0 125 123 0 126 127 0
		 128 129 0 130 131 0 132 133 0 126 128 0 127 129 0 128 130 0 129 131 0 130 132 0 131 133 0
		 132 126 0 133 127 0 128 137 0 129 139 0 131 134 0 130 135 0 135 134 0 136 135 0 137 136 0
		 138 134 0 138 139 0 136 138 0 139 137 0 140 141 0 142 143 0 144 145 0 146 147 0 140 142 0
		 141 143 0 142 144 0 143 145 0 144 146 0 145 147 0 146 140 0 147 141 0 142 151 0 143 153 0
		 145 148 0 144 149 0 149 148 0 150 149 0 151 150 0 152 148 0 152 153 0 150 152 0 153 151 0
		 154 155 0 156 157 0 158 159 0 160 161 0 154 156 0 155 157 0 156 158 0 157 159 0 158 160 0
		 159 161 0 160 154 0 161 155 0 156 165 0 157 167 0 159 162 0 158 163 0 163 162 0 164 163 0
		 165 164 0 166 162 0 166 167 0 164 166 0 167 165 0 168 169 0 170 171 0 172 173 0 174 175 0
		 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0 174 168 0 175 169 0 170 179 0
		 171 181 0 173 176 0 172 177 0 177 176 0 178 177 0 179 178 0 180 176 0 180 181 0 178 180 0
		 181 179 0 182 183 0 184 185 0 186 187 0 188 189 0 182 184 0 183 185 0 184 186 0 185 187 0
		 186 188 0 187 189 0 188 182 0 189 183 0 184 193 0 185 195 0 187 190 0 186 191 0 191 190 0
		 192 191 0 193 192 0 194 190 0 194 195 0 192 194 0 195 193 0 196 197 0 198 199 0 200 201 0
		 202 203 0 196 198 0 197 199 0 198 200 0 199 201 0 200 202 0 201 203 0;
	setAttr ".ed[332:497]" 202 196 0 203 197 0 198 207 0 199 209 0 201 204 0 200 205 0
		 205 204 0 206 205 0 207 206 0 208 204 0 208 209 0 206 208 0 209 207 0 210 211 0 212 213 0
		 214 215 0 216 217 0 210 212 0 211 213 0 212 214 0 213 215 0 214 216 0 215 217 0 216 210 0
		 217 211 0 212 221 0 213 223 0 215 218 0 214 219 0 219 218 0 220 219 0 221 220 0 222 218 0
		 222 223 0 220 222 0 223 221 0 224 225 0 226 227 0 228 229 0 230 231 0 224 226 0 225 227 0
		 226 228 0 227 229 0 228 230 0 229 231 0 230 224 0 231 225 0 226 235 0 227 237 0 229 232 0
		 228 233 0 233 232 0 234 233 0 235 234 0 236 232 0 236 237 0 234 236 0 237 235 0 238 239 0
		 240 241 0 242 243 0 244 245 0 238 240 0 239 241 0 240 242 0 241 243 0 242 244 0 243 245 0
		 244 238 0 245 239 0 240 249 0 241 251 0 243 246 0 242 247 0 247 246 0 248 247 0 249 248 0
		 250 246 0 250 251 0 248 250 0 251 249 0 252 253 0 254 255 0 256 257 0 258 259 0 252 254 0
		 253 255 0 254 256 0 255 257 0 256 258 0 257 259 0 258 252 0 259 253 0 254 263 0 255 265 0
		 257 260 0 256 261 0 261 260 0 262 261 0 263 262 0 264 260 0 264 265 0 262 264 0 265 263 0
		 266 267 0 268 269 0 270 271 0 272 273 0 266 268 0 267 269 0 268 270 0 269 271 0 270 272 0
		 271 273 0 272 266 0 273 267 0 268 277 0 269 279 0 271 274 0 270 275 0 275 274 0 276 275 0
		 277 276 0 278 274 0 278 279 0 276 278 0 279 277 0 280 281 0 282 283 0 284 285 0 286 287 0
		 280 282 0 281 283 0 282 284 0 283 285 0 284 286 0 285 287 0 286 280 0 287 281 0 282 291 0
		 283 293 0 285 288 0 284 289 0 289 288 0 290 289 0 291 290 0 292 288 0 292 293 0 290 292 0
		 293 291 0 294 295 0 296 297 0 298 299 0 300 301 0 294 296 0 295 297 0 296 298 0 297 299 0
		 298 300 0 299 301 0 300 294 0 301 295 0 296 305 0 297 307 0 299 302 0;
	setAttr ".ed[498:663]" 298 303 0 303 302 0 304 303 0 305 304 0 306 302 0 306 307 0
		 304 306 0 307 305 0 308 309 0 310 311 0 312 313 0 314 315 0 308 310 0 309 311 0 310 312 0
		 311 313 0 312 314 0 313 315 0 314 308 0 315 309 0 310 319 0 311 321 0 313 316 0 312 317 0
		 317 316 0 318 317 0 319 318 0 320 316 0 320 321 0 318 320 0 321 319 0 322 323 0 324 325 0
		 326 327 0 328 329 0 322 324 0 323 325 0 324 326 0 325 327 0 326 328 0 327 329 0 328 322 0
		 329 323 0 324 333 0 325 335 0 327 330 0 326 331 0 331 330 0 332 331 0 333 332 0 334 330 0
		 334 335 0 332 334 0 335 333 0 336 337 0 338 339 0 340 341 0 342 343 0 336 338 0 337 339 0
		 338 340 0 339 341 0 340 342 0 341 343 0 342 336 0 343 337 0 338 347 0 339 349 0 341 344 0
		 340 345 0 345 344 0 346 345 0 347 346 0 348 344 0 348 349 0 346 348 0 349 347 0 350 351 0
		 352 353 0 354 355 0 356 357 0 350 352 0 351 353 0 352 354 0 353 355 0 354 356 0 355 357 0
		 356 350 0 357 351 0 352 361 0 353 363 0 355 358 0 354 359 0 359 358 0 360 359 0 361 360 0
		 362 358 0 362 363 0 360 362 0 363 361 0 364 365 0 366 367 0 368 369 0 370 371 0 364 366 0
		 365 367 0 366 368 0 367 369 0 368 370 0 369 371 0 370 364 0 371 365 0 366 375 0 367 377 0
		 369 372 0 368 373 0 373 372 0 374 373 0 375 374 0 376 372 0 376 377 0 374 376 0 377 375 0
		 378 379 0 380 381 0 382 383 0 384 385 0 378 380 0 379 381 0 380 382 0 381 383 0 382 384 0
		 383 385 0 384 378 0 385 379 0 380 389 0 381 391 0 383 386 0 382 387 0 387 386 0 388 387 0
		 389 388 0 390 386 0 390 391 0 388 390 0 391 389 0 392 393 0 394 395 0 396 397 0 398 399 0
		 392 394 0 393 395 0 394 396 0 395 397 0 396 398 0 397 399 0 398 392 0 399 393 0 394 403 0
		 395 405 0 397 400 0 396 401 0 401 400 0 402 401 0 403 402 0 404 400 0;
	setAttr ".ed[664:829]" 404 405 0 402 404 0 405 403 0 406 407 0 408 409 0 410 411 0
		 412 413 0 406 408 0 407 409 0 408 410 0 409 411 0 410 412 0 411 413 0 412 406 0 413 407 0
		 408 417 0 409 419 0 411 414 0 410 415 0 415 414 0 416 415 0 417 416 0 418 414 0 418 419 0
		 416 418 0 419 417 0 420 421 0 422 423 0 424 425 0 426 427 0 420 422 0 421 423 0 422 424 0
		 423 425 0 424 426 0 425 427 0 426 420 0 427 421 0 422 431 0 423 433 0 425 428 0 424 429 0
		 429 428 0 430 429 0 431 430 0 432 428 0 432 433 0 430 432 0 433 431 0 434 435 0 436 437 0
		 438 439 0 440 441 0 434 436 0 435 437 0 436 438 0 437 439 0 438 440 0 439 441 0 440 434 0
		 441 435 0 436 445 0 437 447 0 439 442 0 438 443 0 443 442 0 444 443 0 445 444 0 446 442 0
		 446 447 0 444 446 0 447 445 0 448 449 0 450 451 0 452 453 0 454 455 0 448 450 0 449 451 0
		 450 452 0 451 453 0 452 454 0 453 455 0 454 448 0 455 449 0 450 459 0 451 461 0 453 456 0
		 452 457 0 457 456 0 458 457 0 459 458 0 460 456 0 460 461 0 458 460 0 461 459 0 462 463 0
		 464 465 0 466 467 0 468 469 0 462 464 0 463 465 0 464 466 0 465 467 0 466 468 0 467 469 0
		 468 462 0 469 463 0 464 473 0 465 475 0 467 470 0 466 471 0 471 470 0 472 471 0 473 472 0
		 474 470 0 474 475 0 472 474 0 475 473 0 476 477 0 478 479 0 480 481 0 476 483 0 477 487 0
		 478 480 0 479 481 0 480 476 0 481 477 0 482 478 0 485 479 0 482 485 1 487 483 1 482 484 0
		 484 486 0 486 485 0 484 483 0 487 486 0 480 488 0 481 489 0 488 489 0 477 490 0 489 490 0
		 476 491 0 491 490 0 488 491 0 492 493 0 494 495 0 496 497 0 492 499 0 493 503 0 494 496 0
		 495 497 0 496 492 0 497 493 0 498 494 0 501 495 0 498 501 1 503 499 1 498 500 0 500 502 0
		 502 501 0 500 499 0 503 502 0 496 504 0 497 505 0 504 505 0 493 506 0;
	setAttr ".ed[830:995]" 505 506 0 492 507 0 507 506 0 504 507 0 508 509 0 510 511 0
		 512 513 0 508 515 0 509 519 0 510 512 0 511 513 0 512 508 0 513 509 0 514 510 0 517 511 0
		 514 517 1 519 515 1 514 516 0 516 518 0 518 517 0 516 515 0 519 518 0 512 520 0 513 521 0
		 520 521 0 509 522 0 521 522 0 508 523 0 523 522 0 520 523 0 524 525 0 526 527 0 528 529 0
		 524 531 0 525 535 0 526 528 0 527 529 0 528 524 0 529 525 0 530 526 0 533 527 0 530 533 1
		 535 531 1 530 532 0 532 534 0 534 533 0 532 531 0 535 534 0 528 536 0 529 537 0 536 537 0
		 525 538 0 537 538 0 524 539 0 539 538 0 536 539 0 540 541 0 542 543 0 544 545 0 540 547 0
		 541 551 0 542 544 0 543 545 0 544 540 0 545 541 0 546 542 0 549 543 0 546 549 1 551 547 1
		 546 548 0 548 550 0 550 549 0 548 547 0 551 550 0 544 552 0 545 553 0 552 553 0 541 554 0
		 553 554 0 540 555 0 555 554 0 552 555 0 556 557 0 558 559 0 560 561 0 556 563 0 557 567 0
		 558 560 0 559 561 0 560 556 0 561 557 0 562 558 0 565 559 0 562 565 1 567 563 1 562 564 0
		 564 566 0 566 565 0 564 563 0 567 566 0 560 568 0 561 569 0 568 569 0 557 570 0 569 570 0
		 556 571 0 571 570 0 568 571 0 572 573 0 574 575 0 576 577 0 572 579 0 573 583 0 574 576 0
		 575 577 0 576 572 0 577 573 0 578 574 0 581 575 0 578 581 1 583 579 1 578 580 0 580 582 0
		 582 581 0 580 579 0 583 582 0 576 584 0 577 585 0 584 585 0 573 586 0 585 586 0 572 587 0
		 587 586 0 584 587 0 588 589 0 590 591 0 592 593 0 588 595 0 589 599 0 590 592 0 591 593 0
		 592 588 0 593 589 0 594 590 0 597 591 0 594 597 1 599 595 1 594 596 0 596 598 0 598 597 0
		 596 595 0 599 598 0 592 600 0 593 601 0 600 601 0 589 602 0 601 602 0 588 603 0 603 602 0
		 600 603 0 604 605 0 606 607 0 608 609 0 604 611 0 605 615 0 606 608 0;
	setAttr ".ed[996:1161]" 607 609 0 608 604 0 609 605 0 610 606 0 613 607 0 610 613 1
		 615 611 1 610 612 0 612 614 0 614 613 0 612 611 0 615 614 0 608 616 0 609 617 0 616 617 0
		 605 618 0 617 618 0 604 619 0 619 618 0 616 619 0 620 621 0 622 623 0 624 625 0 620 627 0
		 621 631 0 622 624 0 623 625 0 624 620 0 625 621 0 626 622 0 629 623 0 626 629 1 631 627 1
		 626 628 0 628 630 0 630 629 0 628 627 0 631 630 0 624 632 0 625 633 0 632 633 0 621 634 0
		 633 634 0 620 635 0 635 634 0 632 635 0 636 637 0 638 639 0 640 641 0 636 643 0 637 647 0
		 638 640 0 639 641 0 640 636 0 641 637 0 642 638 0 645 639 0 642 645 1 647 643 1 642 644 0
		 644 646 0 646 645 0 644 643 0 647 646 0 640 648 0 641 649 0 648 649 0 637 650 0 649 650 0
		 636 651 0 651 650 0 648 651 0 652 653 0 654 655 0 656 657 0 658 659 0 652 654 0 653 655 0
		 654 656 0 655 657 0 656 658 0 657 659 0 658 652 0 659 653 0 660 661 0 662 663 0 664 665 0
		 666 667 0 660 662 0 661 663 0 662 664 0 663 665 0 664 666 0 665 667 0 666 660 0 667 661 0
		 662 671 0 663 673 0 665 668 0 664 669 0 669 668 0 670 669 0 671 670 0 672 668 0 672 673 0
		 670 672 0 673 671 0 674 675 0 676 677 0 678 679 0 680 681 0 674 676 0 675 677 0 676 678 0
		 677 679 0 678 680 0 679 681 0 680 674 0 681 675 0 676 685 0 677 687 0 679 682 0 678 683 0
		 683 682 0 684 683 0 685 684 0 686 682 0 686 687 0 684 686 0 687 685 0 688 689 0 690 691 0
		 692 693 0 694 695 0 688 690 0 689 691 0 690 692 0 691 693 0 692 694 0 693 695 0 694 688 0
		 695 689 0 690 699 0 691 701 0 693 696 0 692 697 0 697 696 0 698 697 0 699 698 0 700 696 0
		 700 701 0 698 700 0 701 699 0 702 703 0 704 705 0 706 707 0 702 709 0 703 713 0 704 706 0
		 705 707 0 706 702 0 707 703 0 708 704 0 711 705 0 708 711 1 713 709 1;
	setAttr ".ed[1162:1327]" 708 710 0 710 712 0 712 711 0 710 709 0 713 712 0 706 714 0
		 707 715 0 714 715 0 703 716 0 715 716 0 702 717 0 717 716 0 714 717 0 718 719 0 720 721 0
		 722 723 0 718 725 0 719 729 0 720 722 0 721 723 0 722 718 0 723 719 0 724 720 0 727 721 0
		 724 727 1 729 725 1 724 726 0 726 728 0 728 727 0 726 725 0 729 728 0 722 730 0 723 731 0
		 730 731 0 719 732 0 731 732 0 718 733 0 733 732 0 730 733 0 734 735 0 736 737 0 738 739 0
		 734 741 0 735 745 0 736 738 0 737 739 0 738 734 0 739 735 0 740 736 0 743 737 0 740 743 1
		 745 741 1 740 742 0 742 744 0 744 743 0 742 741 0 745 744 0 738 746 0 739 747 0 746 747 0
		 735 748 0 747 748 0 734 749 0 749 748 0 746 749 0 750 751 0 752 753 0 754 755 0 750 757 0
		 751 761 0 752 754 0 753 755 0 754 750 0 755 751 0 756 752 0 759 753 0 756 759 1 761 757 1
		 756 758 0 758 760 0 760 759 0 758 757 0 761 760 0 754 762 0 755 763 0 762 763 0 751 764 0
		 763 764 0 750 765 0 765 764 0 762 765 0 766 767 0 768 769 0 770 771 0 766 773 0 767 777 0
		 768 770 0 769 771 0 770 766 0 771 767 0 772 768 0 775 769 0 772 775 1 777 773 1 772 774 0
		 774 776 0 776 775 0 774 773 0 777 776 0 770 778 0 771 779 0 778 779 0 767 780 0 779 780 0
		 766 781 0 781 780 0 778 781 0 782 783 0 784 785 0 786 787 0 782 789 0 783 793 0 784 786 0
		 785 787 0 786 782 0 787 783 0 788 784 0 791 785 0 788 791 1 793 789 1 788 790 0 790 792 0
		 792 791 0 790 789 0 793 792 0 786 794 0 787 795 0 794 795 0 783 796 0 795 796 0 782 797 0
		 797 796 0 794 797 0 798 799 0 800 801 0 802 803 0 798 805 0 799 809 0 800 802 0 801 803 0
		 802 798 0 803 799 0 804 800 0 807 801 0 804 807 1 809 805 1 804 806 0 806 808 0 808 807 0
		 806 805 0 809 808 0 802 810 0 803 811 0 810 811 0 799 812 0 811 812 0;
	setAttr ".ed[1328:1493]" 798 813 0 813 812 0 810 813 0 814 815 0 816 817 0 818 819 0
		 814 821 0 815 825 0 816 818 0 817 819 0 818 814 0 819 815 0 820 816 0 823 817 0 820 823 1
		 825 821 1 820 822 0 822 824 0 824 823 0 822 821 0 825 824 0 818 826 0 819 827 0 826 827 0
		 815 828 0 827 828 0 814 829 0 829 828 0 826 829 0 830 831 0 832 833 0 834 835 0 830 837 0
		 831 841 0 832 834 0 833 835 0 834 830 0 835 831 0 836 832 0 839 833 0 836 839 1 841 837 1
		 836 838 0 838 840 0 840 839 0 838 837 0 841 840 0 834 842 0 835 843 0 842 843 0 831 844 0
		 843 844 0 830 845 0 845 844 0 842 845 0 846 847 0 848 849 0 850 851 0 846 853 0 847 857 0
		 848 850 0 849 851 0 850 846 0 851 847 0 852 848 0 855 849 0 852 855 1 857 853 1 852 854 0
		 854 856 0 856 855 0 854 853 0 857 856 0 850 858 0 851 859 0 858 859 0 847 860 0 859 860 0
		 846 861 0 861 860 0 858 861 0 862 863 0 864 865 0 866 867 0 868 869 0 862 864 0 863 865 0
		 864 866 0 865 867 0 866 868 0 867 869 0 868 862 0 869 863 0 864 873 0 865 875 0 867 870 0
		 866 871 0 871 870 0 872 871 0 873 872 0 874 870 0 874 875 0 872 874 0 875 873 0 876 877 0
		 878 879 0 880 881 0 882 883 0 876 878 0 877 879 0 878 880 0 879 881 0 880 882 0 881 883 0
		 882 876 0 883 877 0 878 887 0 879 889 0 881 884 0 880 885 0 885 884 0 886 885 0 887 886 0
		 888 884 0 888 889 0 886 888 0 889 887 0 890 891 0 892 893 0 894 895 0 896 897 0 890 892 0
		 891 893 0 892 894 0 893 895 0 894 896 0 895 897 0 896 890 0 897 891 0 892 901 0 893 903 0
		 895 898 0 894 899 0 899 898 0 900 899 0 901 900 0 902 898 0 902 903 0 900 902 0 903 901 0
		 904 905 0 906 907 0 908 909 0 910 911 0 904 906 0 905 907 0 906 908 0 907 909 0 908 910 0
		 909 911 0 910 904 0 911 905 0 906 915 0 907 917 0 909 912 0 908 913 0;
	setAttr ".ed[1494:1659]" 913 912 0 914 913 0 915 914 0 916 912 0 916 917 0 914 916 0
		 917 915 0 918 919 0 920 921 0 922 923 0 918 925 0 919 929 0 920 922 0 921 923 0 922 918 0
		 923 919 0 924 920 0 927 921 0 924 927 1 929 925 1 924 926 0 926 928 0 928 927 0 926 925 0
		 929 928 0 922 930 0 923 931 0 930 931 0 919 932 0 931 932 0 918 933 0 933 932 0 930 933 0
		 934 935 0 936 937 0 938 939 0 934 941 0 935 945 0 936 938 0 937 939 0 938 934 0 939 935 0
		 940 936 0 943 937 0 940 943 1 945 941 1 940 942 0 942 944 0 944 943 0 942 941 0 945 944 0
		 938 946 0 939 947 0 946 947 0 935 948 0 947 948 0 934 949 0 949 948 0 946 949 0 950 951 0
		 952 953 0 954 955 0 950 957 0 951 961 0 952 954 0 953 955 0 954 950 0 955 951 0 956 952 0
		 959 953 0 956 959 1 961 957 1 956 958 0 958 960 0 960 959 0 958 957 0 961 960 0 954 962 0
		 955 963 0 962 963 0 951 964 0 963 964 0 950 965 0 965 964 0 962 965 0 966 967 0 968 969 0
		 970 971 0 966 973 0 967 977 0 968 970 0 969 971 0 970 966 0 971 967 0 972 968 0 975 969 0
		 972 975 1 977 973 1 972 974 0 974 976 0 976 975 0 974 973 0 977 976 0 970 978 0 971 979 0
		 978 979 0 967 980 0 979 980 0 966 981 0 981 980 0 978 981 0 982 983 0 984 985 0 986 987 0
		 982 989 0 983 993 0 984 986 0 985 987 0 986 982 0 987 983 0 988 984 0 991 985 0 988 991 1
		 993 989 1 988 990 0 990 992 0 992 991 0 990 989 0 993 992 0 986 994 0 987 995 0 994 995 0
		 983 996 0 995 996 0 982 997 0 997 996 0 994 997 0 998 999 0 1000 1001 0 1002 1003 0
		 1004 1005 0 998 1000 0 999 1001 0 1000 1002 0 1001 1003 0 1002 1004 0 1003 1005 0
		 1004 998 0 1005 999 0 1000 1009 0 1001 1011 0 1003 1006 0 1002 1007 0 1007 1006 0
		 1008 1007 0 1009 1008 0 1010 1006 0 1010 1011 0 1008 1010 0 1011 1009 0 1012 1013 0
		 1014 1015 0 1016 1017 0 1012 1019 0 1013 1023 0 1014 1016 0;
	setAttr ".ed[1660:1825]" 1015 1017 0 1016 1012 0 1017 1013 0 1018 1014 0 1021 1015 0
		 1018 1021 1 1023 1019 1 1018 1020 0 1020 1022 0 1022 1021 0 1020 1019 0 1023 1022 0
		 1016 1024 0 1017 1025 0 1024 1025 0 1013 1026 0 1025 1026 0 1012 1027 0 1027 1026 0
		 1024 1027 0 1028 1029 0 1030 1031 0 1032 1033 0 1028 1035 0 1029 1039 0 1030 1032 0
		 1031 1033 0 1032 1028 0 1033 1029 0 1034 1030 0 1037 1031 0 1034 1037 1 1039 1035 1
		 1034 1036 0 1036 1038 0 1038 1037 0 1036 1035 0 1039 1038 0 1032 1040 0 1033 1041 0
		 1040 1041 0 1029 1042 0 1041 1042 0 1028 1043 0 1043 1042 0 1040 1043 0 1044 1045 0
		 1046 1047 0 1048 1049 0 1044 1051 0 1045 1055 0 1046 1048 0 1047 1049 0 1048 1044 0
		 1049 1045 0 1050 1046 0 1053 1047 0 1050 1053 1 1055 1051 1 1050 1052 0 1052 1054 0
		 1054 1053 0 1052 1051 0 1055 1054 0 1048 1056 0 1049 1057 0 1056 1057 0 1045 1058 0
		 1057 1058 0 1044 1059 0 1059 1058 0 1056 1059 0 1060 1061 0 1062 1063 0 1064 1065 0
		 1060 1067 0 1061 1071 0 1062 1064 0 1063 1065 0 1064 1060 0 1065 1061 0 1066 1062 0
		 1069 1063 0 1066 1069 1 1071 1067 1 1066 1068 0 1068 1070 0 1070 1069 0 1068 1067 0
		 1071 1070 0 1064 1072 0 1065 1073 0 1072 1073 0 1061 1074 0 1073 1074 0 1060 1075 0
		 1075 1074 0 1072 1075 0 1076 1077 0 1078 1079 0 1080 1081 0 1076 1083 0 1077 1087 0
		 1078 1080 0 1079 1081 0 1080 1076 0 1081 1077 0 1082 1078 0 1085 1079 0 1082 1085 1
		 1087 1083 1 1082 1084 0 1084 1086 0 1086 1085 0 1084 1083 0 1087 1086 0 1080 1088 0
		 1081 1089 0 1088 1089 0 1077 1090 0 1089 1090 0 1076 1091 0 1091 1090 0 1088 1091 0
		 1092 1093 0 1094 1095 0 1096 1097 0 1098 1099 0 1092 1094 0 1093 1095 0 1094 1096 0
		 1095 1097 0 1096 1098 0 1097 1099 0 1098 1092 0 1099 1093 0 1094 1103 0 1095 1105 0
		 1097 1100 0 1096 1101 0 1101 1100 0 1102 1101 0 1103 1102 0 1104 1100 0 1104 1105 0
		 1102 1104 0 1105 1103 0 1106 1107 0 1108 1109 0 1110 1111 0 1112 1113 0 1106 1108 0
		 1107 1109 0 1108 1110 0 1109 1111 0 1110 1112 0 1111 1113 0 1112 1106 0 1113 1107 0
		 1108 1117 0 1109 1119 0 1111 1114 0 1110 1115 0 1115 1114 0 1116 1115 0 1117 1116 0;
	setAttr ".ed[1826:1991]" 1118 1114 0 1118 1119 0 1116 1118 0 1119 1117 0 1120 1121 0
		 1122 1123 0 1124 1125 0 1126 1127 0 1120 1122 0 1121 1123 0 1122 1124 0 1123 1125 0
		 1124 1126 0 1125 1127 0 1126 1120 0 1127 1121 0 1122 1131 0 1123 1133 0 1125 1128 0
		 1124 1129 0 1129 1128 0 1130 1129 0 1131 1130 0 1132 1128 0 1132 1133 0 1130 1132 0
		 1133 1131 0 1134 1135 0 1136 1137 0 1138 1139 0 1140 1141 0 1134 1136 0 1135 1137 0
		 1136 1138 0 1137 1139 0 1138 1140 0 1139 1141 0 1140 1134 0 1141 1135 0 1136 1145 0
		 1137 1147 0 1139 1142 0 1138 1143 0 1143 1142 0 1144 1143 0 1145 1144 0 1146 1142 0
		 1146 1147 0 1144 1146 0 1147 1145 0 1148 1149 0 1150 1151 0 1152 1153 0 1148 1155 0
		 1149 1159 0 1150 1152 0 1151 1153 0 1152 1148 0 1153 1149 0 1154 1150 0 1157 1151 0
		 1154 1157 1 1159 1155 1 1154 1156 0 1156 1158 0 1158 1157 0 1156 1155 0 1159 1158 0
		 1152 1160 0 1153 1161 0 1160 1161 0 1149 1162 0 1161 1162 0 1148 1163 0 1163 1162 0
		 1160 1163 0 1164 1165 0 1166 1167 0 1168 1169 0 1164 1171 0 1165 1175 0 1166 1168 0
		 1167 1169 0 1168 1164 0 1169 1165 0 1170 1166 0 1173 1167 0 1170 1173 1 1175 1171 1
		 1170 1172 0 1172 1174 0 1174 1173 0 1172 1171 0 1175 1174 0 1168 1176 0 1169 1177 0
		 1176 1177 0 1165 1178 0 1177 1178 0 1164 1179 0 1179 1178 0 1176 1179 0 1180 1181 0
		 1182 1183 0 1184 1185 0 1180 1187 0 1181 1191 0 1182 1184 0 1183 1185 0 1184 1180 0
		 1185 1181 0 1186 1182 0 1189 1183 0 1186 1189 1 1191 1187 1 1186 1188 0 1188 1190 0
		 1190 1189 0 1188 1187 0 1191 1190 0 1184 1192 0 1185 1193 0 1192 1193 0 1181 1194 0
		 1193 1194 0 1180 1195 0 1195 1194 0 1192 1195 0 1196 1197 0 1198 1199 0 1200 1201 0
		 1196 1203 0 1197 1207 0 1198 1200 0 1199 1201 0 1200 1196 0 1201 1197 0 1202 1198 0
		 1205 1199 0 1202 1205 1 1207 1203 1 1202 1204 0 1204 1206 0 1206 1205 0 1204 1203 0
		 1207 1206 0 1200 1208 0 1201 1209 0 1208 1209 0 1197 1210 0 1209 1210 0 1196 1211 0
		 1211 1210 0 1208 1211 0 1212 1213 0 1214 1215 0 1216 1217 0 1212 1219 0 1213 1223 0
		 1214 1216 0 1215 1217 0 1216 1212 0 1217 1213 0 1218 1214 0 1221 1215 0 1218 1221 1;
	setAttr ".ed[1992:2157]" 1223 1219 1 1218 1220 0 1220 1222 0 1222 1221 0 1220 1219 0
		 1223 1222 0 1216 1224 0 1217 1225 0 1224 1225 0 1213 1226 0 1225 1226 0 1212 1227 0
		 1227 1226 0 1224 1227 0 1228 1229 0 1230 1231 0 1232 1233 0 1234 1235 0 1228 1230 0
		 1229 1231 0 1230 1232 0 1231 1233 0 1232 1234 0 1233 1235 0 1234 1228 0 1235 1229 0
		 1230 1239 0 1231 1241 0 1233 1236 0 1232 1237 0 1237 1236 0 1238 1237 0 1239 1238 0
		 1240 1236 0 1240 1241 0 1238 1240 0 1241 1239 0 1242 1243 0 1244 1245 0 1246 1247 0
		 1248 1249 0 1242 1244 0 1243 1245 0 1244 1246 0 1245 1247 0 1246 1248 0 1247 1249 0
		 1248 1242 0 1249 1243 0 1244 1253 0 1245 1255 0 1247 1250 0 1246 1251 0 1251 1250 0
		 1252 1251 0 1253 1252 0 1254 1250 0 1254 1255 0 1252 1254 0 1255 1253 0 1256 1257 0
		 1258 1259 0 1260 1261 0 1262 1263 0 1256 1258 0 1257 1259 0 1258 1260 0 1259 1261 0
		 1260 1262 0 1261 1263 0 1262 1256 0 1263 1257 0 1258 1267 0 1259 1269 0 1261 1264 0
		 1260 1265 0 1265 1264 0 1266 1265 0 1267 1266 0 1268 1264 0 1268 1269 0 1266 1268 0
		 1269 1267 0 1270 1271 0 1272 1273 0 1274 1275 0 1276 1277 0 1270 1272 0 1271 1273 0
		 1272 1274 0 1273 1275 0 1274 1276 0 1275 1277 0 1276 1270 0 1277 1271 0 1272 1281 0
		 1273 1283 0 1275 1278 0 1274 1279 0 1279 1278 0 1280 1279 0 1281 1280 0 1282 1278 0
		 1282 1283 0 1280 1282 0 1283 1281 0 1284 1285 0 1286 1287 0 1288 1289 0 1290 1291 0
		 1284 1286 0 1285 1287 0 1286 1288 0 1287 1289 0 1288 1290 0 1289 1291 0 1290 1284 0
		 1291 1285 0 1286 1295 0 1287 1297 0 1289 1292 0 1288 1293 0 1293 1292 0 1294 1293 0
		 1295 1294 0 1296 1292 0 1296 1297 0 1294 1296 0 1297 1295 0 1298 1299 0 1300 1301 0
		 1302 1303 0 1304 1305 0 1298 1300 0 1299 1301 0 1300 1302 0 1301 1303 0 1302 1304 0
		 1303 1305 0 1304 1298 0 1305 1299 0 1300 1309 0 1301 1311 0 1303 1306 0 1302 1307 0
		 1307 1306 0 1308 1307 0 1309 1308 0 1310 1306 0 1310 1311 0 1308 1310 0 1311 1309 0
		 1312 1313 0 1314 1315 0 1316 1317 0 1318 1319 0 1312 1314 0 1313 1315 0 1314 1316 0
		 1315 1317 0 1316 1318 0 1317 1319 0 1318 1312 0 1319 1313 0 1323 1336 1 1325 1330 1;
	setAttr ".ed[2158:2323]" 1329 1343 1 1337 1342 1 1354 1353 1 1353 1320 1 1322 1355 1
		 1355 1354 1 1322 1321 1 1321 1324 1 1324 1323 1 1323 1322 1 1321 1320 1 1320 1325 1
		 1325 1324 1 1351 1350 1 1350 1326 1 1328 1352 1 1352 1351 1 1328 1327 1 1327 1331 1
		 1331 1330 1 1330 1328 1 1327 1326 1 1326 1329 1 1329 1331 1 1345 1344 1 1344 1332 1
		 1334 1346 1 1346 1345 1 1334 1333 1 1333 1335 1 1335 1337 1 1337 1334 1 1333 1332 1
		 1332 1336 1 1336 1335 1 1348 1347 1 1347 1338 1 1340 1349 1 1349 1348 1 1340 1339 1
		 1339 1341 1 1341 1343 1 1343 1340 1 1339 1338 1 1338 1342 1 1342 1341 1 1357 1356 1
		 1356 1344 1 1346 1358 1 1358 1357 1 1360 1359 1 1359 1347 1 1349 1361 1 1361 1360 1
		 1363 1362 1 1362 1350 1 1352 1364 1 1364 1363 1 1366 1365 1 1365 1353 1 1355 1367 1
		 1367 1366 1 1369 1368 1 1368 1356 1 1358 1370 1 1370 1369 1 1372 1371 1 1371 1359 1
		 1361 1373 1 1373 1372 1 1375 1374 1 1374 1362 1 1364 1376 1 1376 1375 1 1378 1377 1
		 1377 1365 1 1367 1379 1 1379 1378 1 1381 1380 1 1380 1368 1 1370 1382 1 1382 1381 1
		 1384 1383 1 1383 1371 1 1373 1385 1 1385 1384 1 1387 1386 1 1386 1374 1 1376 1388 1
		 1388 1387 1 1390 1389 1 1389 1377 1 1379 1391 1 1391 1390 1 1394 1380 1 1382 1392 1
		 1396 1395 1 1395 1383 1 1385 1397 1 1397 1396 1 1400 1386 1 1388 1398 1 1402 1401 1
		 1401 1389 1 1391 1403 1 1403 1402 1 1394 1393 1 1412 1394 1 1393 1392 1 1392 1410 1
		 1405 1404 1 1404 1395 1 1397 1406 1 1406 1405 1 1400 1399 1 1409 1400 1 1399 1398 1
		 1398 1407 1 1414 1413 1 1413 1401 1 1403 1415 1 1415 1414 1 1411 1410 1 1410 1404 1
		 1406 1412 1 1412 1411 1 1409 1408 1 1415 1409 1 1408 1407 1 1407 1413 1 1415 1412 1
		 1406 1409 1 1320 1328 1 1338 1334 1 1326 1340 1 1332 1322 1 1347 1346 1 1350 1349 1
		 1353 1352 1 1344 1355 1 1359 1358 1 1362 1361 1 1365 1364 1 1356 1367 1 1371 1370 1
		 1374 1373 1 1377 1376 1 1368 1379 1 1383 1382 1 1386 1385 1 1389 1388 1 1380 1391 1
		 1400 1397 1 1394 1403 1 1321 1354 1 1327 1351 1 1333 1345 1 1339 1348 1 1345 1357 1
		 1348 1360 1 1351 1363 1 1354 1366 1 1357 1369 1 1360 1372 1 1363 1375 1 1366 1378 1;
	setAttr ".ed[2324:2489]" 1369 1381 1 1372 1384 1 1375 1387 1 1378 1390 1 1384 1396 1
		 1390 1402 1 1381 1393 1 1396 1405 1 1387 1399 1 1402 1414 1 1405 1411 1 1399 1408 1
		 1393 1411 1 1408 1414 1 1416 1417 0 1418 1419 0 1420 1421 0 1422 1423 0 1416 1418 0
		 1417 1419 0 1418 1420 0 1419 1421 0 1420 1422 0 1421 1423 0 1422 1416 0 1423 1417 0
		 1424 1425 0 1426 1427 0 1428 1429 0 1430 1431 0 1424 1426 0 1425 1427 0 1426 1428 0
		 1427 1429 0 1428 1430 0 1429 1431 0 1430 1424 0 1431 1425 0 1435 1448 1 1437 1442 1
		 1441 1455 1 1449 1454 1 1466 1465 1 1465 1432 1 1434 1467 1 1467 1466 1 1434 1433 1
		 1433 1436 1 1436 1435 1 1435 1434 1 1433 1432 1 1432 1437 1 1437 1436 1 1463 1462 1
		 1462 1438 1 1440 1464 1 1464 1463 1 1440 1439 1 1439 1443 1 1443 1442 1 1442 1440 1
		 1439 1438 1 1438 1441 1 1441 1443 1 1457 1456 1 1456 1444 1 1446 1458 1 1458 1457 1
		 1446 1445 1 1445 1447 1 1447 1449 1 1449 1446 1 1445 1444 1 1444 1448 1 1448 1447 1
		 1460 1459 1 1459 1450 1 1452 1461 1 1461 1460 1 1452 1451 1 1451 1453 1 1453 1455 1
		 1455 1452 1 1451 1450 1 1450 1454 1 1454 1453 1 1469 1468 1 1468 1456 1 1458 1470 1
		 1470 1469 1 1472 1471 1 1471 1459 1 1461 1473 1 1473 1472 1 1475 1474 1 1474 1462 1
		 1464 1476 1 1476 1475 1 1478 1477 1 1477 1465 1 1467 1479 1 1479 1478 1 1481 1480 1
		 1480 1468 1 1470 1482 1 1482 1481 1 1484 1483 1 1483 1471 1 1473 1485 1 1485 1484 1
		 1487 1486 1 1486 1474 1 1476 1488 1 1488 1487 1 1490 1489 1 1489 1477 1 1479 1491 1
		 1491 1490 1 1493 1492 1 1492 1480 1 1482 1494 1 1494 1493 1 1496 1495 1 1495 1483 1
		 1485 1497 1 1497 1496 1 1499 1498 1 1498 1486 1 1488 1500 1 1500 1499 1 1502 1501 1
		 1501 1489 1 1491 1503 1 1503 1502 1 1506 1492 1 1494 1504 1 1508 1507 1 1507 1495 1
		 1497 1509 1 1509 1508 1 1512 1498 1 1500 1510 1 1514 1513 1 1513 1501 1 1503 1515 1
		 1515 1514 1 1506 1505 1 1524 1506 1 1505 1504 1 1504 1522 1 1517 1516 1 1516 1507 1
		 1509 1518 1 1518 1517 1 1512 1511 1 1521 1512 1 1511 1510 1 1510 1519 1 1526 1525 1
		 1525 1513 1 1515 1527 1 1527 1526 1 1523 1522 1 1522 1516 1 1518 1524 1 1524 1523 1;
	setAttr ".ed[2490:2655]" 1521 1520 1 1527 1521 1 1520 1519 1 1519 1525 1 1527 1524 1
		 1518 1521 1 1432 1440 1 1450 1446 1 1438 1452 1 1444 1434 1 1459 1458 1 1462 1461 1
		 1465 1464 1 1456 1467 1 1471 1470 1 1474 1473 1 1477 1476 1 1468 1479 1 1483 1482 1
		 1486 1485 1 1489 1488 1 1480 1491 1 1495 1494 1 1498 1497 1 1501 1500 1 1492 1503 1
		 1512 1509 1 1506 1515 1 1433 1466 1 1439 1463 1 1445 1457 1 1451 1460 1 1457 1469 1
		 1460 1472 1 1463 1475 1 1466 1478 1 1469 1481 1 1472 1484 1 1475 1487 1 1478 1490 1
		 1481 1493 1 1484 1496 1 1487 1499 1 1490 1502 1 1496 1508 1 1502 1514 1 1493 1505 1
		 1508 1517 1 1499 1511 1 1514 1526 1 1517 1523 1 1511 1520 1 1505 1523 1 1520 1526 1
		 1531 1544 1 1533 1538 1 1537 1551 1 1545 1550 1 1562 1561 1 1561 1528 1 1530 1563 1
		 1563 1562 1 1530 1529 1 1529 1532 1 1532 1531 1 1531 1530 1 1529 1528 1 1528 1533 1
		 1533 1532 1 1559 1558 1 1558 1534 1 1536 1560 1 1560 1559 1 1536 1535 1 1535 1539 1
		 1539 1538 1 1538 1536 1 1535 1534 1 1534 1537 1 1537 1539 1 1553 1552 1 1552 1540 1
		 1542 1554 1 1554 1553 1 1542 1541 1 1541 1543 1 1543 1545 1 1545 1542 1 1541 1540 1
		 1540 1544 1 1544 1543 1 1556 1555 1 1555 1546 1 1548 1557 1 1557 1556 1 1548 1547 1
		 1547 1549 1 1549 1551 1 1551 1548 1 1547 1546 1 1546 1550 1 1550 1549 1 1565 1564 1
		 1564 1552 1 1554 1566 1 1566 1565 1 1568 1567 1 1567 1555 1 1557 1569 1 1569 1568 1
		 1571 1570 1 1570 1558 1 1560 1572 1 1572 1571 1 1574 1573 1 1573 1561 1 1563 1575 1
		 1575 1574 1 1577 1576 1 1576 1564 1 1566 1578 1 1578 1577 1 1580 1579 1 1579 1567 1
		 1569 1581 1 1581 1580 1 1583 1582 1 1582 1570 1 1572 1584 1 1584 1583 1 1586 1585 1
		 1585 1573 1 1575 1587 1 1587 1586 1 1589 1588 1 1588 1576 1 1578 1590 1 1590 1589 1
		 1592 1591 1 1591 1579 1 1581 1593 1 1593 1592 1 1595 1594 1 1594 1582 1 1584 1596 1
		 1596 1595 1 1598 1597 1 1597 1585 1 1587 1599 1 1599 1598 1 1602 1588 1 1590 1600 1
		 1604 1603 1 1603 1591 1 1593 1605 1 1605 1604 1 1608 1594 1 1596 1606 1 1610 1609 1
		 1609 1597 1 1599 1611 1 1611 1610 1 1602 1601 1 1620 1602 1 1601 1600 1 1600 1618 1;
	setAttr ".ed[2656:2821]" 1613 1612 1 1612 1603 1 1605 1614 1 1614 1613 1 1608 1607 1
		 1617 1608 1 1607 1606 1 1606 1615 1 1622 1621 1 1621 1609 1 1611 1623 1 1623 1622 1
		 1619 1618 1 1618 1612 1 1614 1620 1 1620 1619 1 1617 1616 1 1623 1617 1 1616 1615 1
		 1615 1621 1 1623 1620 1 1614 1617 1 1528 1536 1 1546 1542 1 1534 1548 1 1540 1530 1
		 1555 1554 1 1558 1557 1 1561 1560 1 1552 1563 1 1567 1566 1 1570 1569 1 1573 1572 1
		 1564 1575 1 1579 1578 1 1582 1581 1 1585 1584 1 1576 1587 1 1591 1590 1 1594 1593 1
		 1597 1596 1 1588 1599 1 1608 1605 1 1602 1611 1 1529 1562 1 1535 1559 1 1541 1553 1
		 1547 1556 1 1553 1565 1 1556 1568 1 1559 1571 1 1562 1574 1 1565 1577 1 1568 1580 1
		 1571 1583 1 1574 1586 1 1577 1589 1 1580 1592 1 1583 1595 1 1586 1598 1 1592 1604 1
		 1598 1610 1 1589 1601 1 1604 1613 1 1595 1607 1 1610 1622 1 1613 1619 1 1607 1616 1
		 1601 1619 1 1616 1622 1 1624 1625 0 1625 1626 0 1626 1627 0 1627 1624 0 1626 1628 0
		 1628 1629 0 1629 1627 0 1630 1624 0 1629 1630 0 1631 1632 0 1632 1633 0 1633 1634 0
		 1634 1631 0 1628 1635 0 1635 1630 0 1636 1637 0 1637 1638 0 1638 1639 0 1639 1636 0
		 1638 1640 0 1640 1641 0 1641 1639 0 1631 1642 0 1642 1643 0 1643 1632 0 1644 1645 0
		 1645 1646 0 1646 1647 0 1647 1640 0 1637 1635 0 1625 1648 0 1648 1649 0 1649 1650 0
		 1650 1651 0 1651 1652 0 1652 1644 0 1653 1636 0 1641 1653 0 1647 1653 0 1651 1654 0
		 1654 1655 0 1655 1648 0 1646 1643 0 1642 1652 0 1645 1633 0 1655 1656 0 1656 1649 0
		 1654 1657 0 1657 1656 0 1644 1634 0 1657 1650 0 1658 1659 0 1660 1661 0 1662 1663 0
		 1664 1665 0 1658 1660 0 1659 1661 0 1660 1662 0 1661 1663 0 1662 1664 0 1663 1665 0
		 1664 1658 0 1665 1659 0 1666 1673 0 1667 1670 0 1668 1671 0 1669 1672 0 1666 1667 0
		 1667 1674 1 1668 1669 0 1669 1675 0 1670 1710 0 1671 1711 0 1670 1677 0 1672 1712 0
		 1671 1672 1 1673 1713 0 1672 1676 1 1673 1670 1 1667 1679 0 1670 1687 0 1671 1705 0
		 1668 1709 0 1674 1668 1 1675 1666 0 1674 1675 1 1676 1673 1 1675 1676 1 1676 1714 1
		 1677 1671 0 1677 1696 1 1678 1688 0 1683 1695 0 1678 1683 1 1687 1679 1 1678 1682 0;
	setAttr ".ed[2822:2987]" 1682 1684 1 1684 1683 0 1682 1681 0 1681 1685 1 1685 1684 0
		 1681 1680 0 1680 1686 1 1686 1685 0 1680 1679 0 1687 1686 0 1693 1707 0 1694 1674 1
		 1688 1694 1 1694 1693 1 1697 1704 0 1696 1695 1 1696 1697 1 1693 1697 1 1695 1688 1
		 1693 1692 0 1692 1698 1 1698 1697 0 1692 1691 0 1691 1699 1 1699 1698 0 1691 1690 0
		 1690 1700 1 1700 1699 0 1690 1689 0 1689 1701 1 1701 1700 0 1689 1688 0 1695 1701 0
		 1689 1694 1 1690 1694 1 1691 1694 1 1692 1694 1 1698 1696 1 1699 1696 1 1700 1696 1
		 1701 1696 1 1677 1702 0 1671 1703 0 1703 1717 0 1702 1703 0 1704 1707 1 1709 1705 1
		 1704 1706 0 1706 1708 0 1708 1707 0 1706 1705 0 1709 1708 0 1715 1677 0 1716 1702 0
		 1710 1715 1 1711 1712 1 1714 1713 1 1713 1710 1 1714 1712 1 1716 1717 1 1715 1716 1
		 1711 1717 1 1718 1725 0 1725 1722 1 1719 1722 0 1718 1719 0 1730 1735 1 1735 1747 0
		 1747 1740 1 1730 1740 0 1720 1723 0 1723 1724 1 1721 1724 0 1720 1721 0 1727 1728 1
		 1728 1725 1 1727 1718 0 1719 1726 1 1726 1727 1 1722 1710 0 1715 1729 0 1722 1729 0
		 1723 1711 0 1724 1712 0 1728 1714 1 1725 1713 0 1722 1739 0 1739 1731 1 1719 1731 0
		 1720 1761 0 1761 1757 1 1723 1757 0 1721 1727 0 1726 1720 1 1724 1728 1 1716 1754 0
		 1755 1717 0 1754 1755 0 1745 1749 1 1749 1756 0 1756 1759 1 1745 1759 0 1730 1734 0
		 1734 1736 1 1736 1735 0 1734 1733 0 1733 1737 1 1737 1736 0 1733 1732 0 1732 1738 1
		 1738 1737 0 1732 1731 0 1739 1738 0 1740 1746 1 1746 1726 1 1729 1748 1 1748 1747 1
		 1745 1744 0 1744 1750 1 1750 1749 0 1744 1743 0 1743 1751 1 1751 1750 0 1743 1742 0
		 1742 1752 1 1752 1751 0 1742 1741 0 1741 1753 1 1753 1752 0 1741 1740 0 1747 1753 0
		 1741 1746 1 1742 1746 1 1743 1746 1 1744 1746 1 1746 1745 1 1748 1749 1 1750 1748 1
		 1751 1748 1 1752 1748 1 1753 1748 1 1729 1754 0 1729 1723 0 1723 1755 0 1756 1758 0
		 1758 1760 0 1760 1759 0 1758 1757 0 1761 1760 0 1762 1763 0 1764 1765 0 1766 1767 0
		 1768 1769 0 1762 1764 0 1763 1765 0 1764 1766 0 1765 1767 0 1766 1768 0 1767 1769 0
		 1768 1762 0 1769 1763 0 1770 1771 0 1772 1773 0 1774 1775 0 1776 1777 0 1770 1772 0;
	setAttr ".ed[2988:3110]" 1771 1773 0 1772 1774 0 1773 1775 0 1774 1776 0 1775 1777 0
		 1776 1770 0 1777 1771 0 1778 1779 0 1780 1781 0 1782 1783 0 1784 1785 0 1778 1780 0
		 1779 1781 0 1780 1782 0 1781 1783 0 1782 1784 0 1783 1785 0 1784 1778 0 1785 1779 0
		 1786 1787 0 1788 1789 0 1790 1791 0 1792 1793 0 1786 1788 0 1787 1789 0 1788 1790 0
		 1789 1791 0 1790 1792 0 1791 1793 0 1792 1786 0 1793 1787 0 1794 1795 0 1796 1797 0
		 1798 1799 0 1800 1801 0 1794 1796 0 1795 1797 0 1796 1798 0 1797 1799 0 1798 1800 0
		 1799 1801 0 1800 1794 0 1801 1795 0 1802 1803 0 1804 1805 1 1806 1807 1 1808 1809 0
		 1802 1804 0 1803 1805 0 1804 1806 0 1805 1807 0 1806 1808 0 1807 1809 0 1808 1802 0
		 1809 1803 0 1804 1841 0 1805 1820 0 1807 1831 0 1806 1853 0 1842 1819 0 1852 1821 0
		 1819 1821 1 1831 1820 1 1841 1853 1 1852 1842 1 1819 1818 0 1818 1822 1 1822 1821 0
		 1818 1817 0 1817 1823 1 1823 1822 0 1817 1816 0 1816 1824 1 1824 1823 0 1816 1815 0
		 1815 1825 1 1825 1824 0 1815 1814 0 1814 1826 1 1826 1825 0 1814 1813 0 1813 1827 1
		 1827 1826 0 1813 1812 0 1812 1828 1 1828 1827 0 1812 1811 0 1811 1829 1 1829 1828 0
		 1811 1810 0 1810 1830 1 1830 1829 0 1810 1820 0 1831 1830 0 1841 1840 0 1840 1843 1
		 1843 1853 0 1840 1839 0 1839 1844 1 1844 1843 0 1839 1838 0 1838 1845 1 1845 1844 0
		 1838 1837 0 1837 1846 1 1846 1845 0 1837 1836 0 1836 1847 1 1847 1846 0 1836 1835 0
		 1835 1848 1 1848 1847 0 1835 1834 0 1834 1849 1 1849 1848 0 1834 1833 0 1833 1850 1
		 1850 1849 0 1833 1832 0 1832 1851 1 1851 1850 0 1832 1842 0 1852 1851 0;
	setAttr -s 1465 -ch 6222 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 21 19 -17 -18
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 22 -13
		mu 0 4 3 2 18 19
		f 5 7 14 -20 20 -14
		mu 0 5 2 9 6 5 18
		f 4 -3 15 16 -15
		mu 0 4 9 8 7 6
		f 5 -7 12 18 17 -16
		mu 0 5 8 3 19 4 7
		f 4 -19 -23 -21 -22
		mu 0 4 4 19 18 5
		f 4 23 28 -25 -28
		mu 0 4 20 21 22 23
		f 4 44 42 -40 -41
		mu 0 4 24 25 26 27
		f 4 25 32 -27 -32
		mu 0 4 28 29 30 31
		f 4 26 34 -24 -34
		mu 0 4 31 30 32 33
		f 4 -35 -33 -31 -29
		mu 0 4 21 34 35 22
		f 4 33 27 29 31
		mu 0 4 36 20 23 37
		f 4 24 36 45 -36
		mu 0 4 23 22 38 39
		f 5 30 37 -43 43 -37
		mu 0 5 22 29 26 25 38
		f 4 -26 38 39 -38
		mu 0 4 29 28 27 26
		f 5 -30 35 41 40 -39
		mu 0 5 28 23 39 24 27
		f 4 -42 -46 -44 -45
		mu 0 4 24 39 38 25
		f 4 46 51 -48 -51
		mu 0 4 40 41 42 43
		f 4 67 65 -63 -64
		mu 0 4 44 45 46 47
		f 4 48 55 -50 -55
		mu 0 4 48 49 50 51
		f 4 49 57 -47 -57
		mu 0 4 51 50 52 53
		f 4 -58 -56 -54 -52
		mu 0 4 41 54 55 42
		f 4 56 50 52 54
		mu 0 4 56 40 43 57
		f 4 47 59 68 -59
		mu 0 4 43 42 58 59
		f 5 53 60 -66 66 -60
		mu 0 5 42 49 46 45 58
		f 4 -49 61 62 -61
		mu 0 4 49 48 47 46
		f 5 -53 58 64 63 -62
		mu 0 5 48 43 59 44 47
		f 4 -65 -69 -67 -68
		mu 0 4 44 59 58 45
		f 4 69 74 -71 -74
		mu 0 4 60 61 62 63
		f 4 90 88 -86 -87
		mu 0 4 64 65 66 67
		f 4 71 78 -73 -78
		mu 0 4 68 69 70 71
		f 4 72 80 -70 -80
		mu 0 4 71 70 72 73
		f 4 -81 -79 -77 -75
		mu 0 4 61 74 75 62
		f 4 79 73 75 77
		mu 0 4 76 60 63 77
		f 4 70 82 91 -82
		mu 0 4 63 62 78 79
		f 5 76 83 -89 89 -83
		mu 0 5 62 69 66 65 78
		f 4 -72 84 85 -84
		mu 0 4 69 68 67 66
		f 5 -76 81 87 86 -85
		mu 0 5 68 63 79 64 67
		f 4 -88 -92 -90 -91
		mu 0 4 64 79 78 65
		f 4 92 97 -94 -97
		mu 0 4 80 81 82 83
		f 4 113 111 -109 -110
		mu 0 4 84 85 86 87
		f 4 94 101 -96 -101
		mu 0 4 88 89 90 91
		f 4 95 103 -93 -103
		mu 0 4 91 90 92 93
		f 4 -104 -102 -100 -98
		mu 0 4 81 94 95 82
		f 4 102 96 98 100
		mu 0 4 96 80 83 97
		f 4 93 105 114 -105
		mu 0 4 83 82 98 99
		f 5 99 106 -112 112 -106
		mu 0 5 82 89 86 85 98
		f 4 -95 107 108 -107
		mu 0 4 89 88 87 86
		f 5 -99 104 110 109 -108
		mu 0 5 88 83 99 84 87
		f 4 -111 -115 -113 -114
		mu 0 4 84 99 98 85
		f 4 115 120 -117 -120
		mu 0 4 100 101 102 103
		f 4 136 134 -132 -133
		mu 0 4 104 105 106 107
		f 4 117 124 -119 -124
		mu 0 4 108 109 110 111
		f 4 118 126 -116 -126
		mu 0 4 111 110 112 113
		f 4 -127 -125 -123 -121
		mu 0 4 101 114 115 102
		f 4 125 119 121 123
		mu 0 4 116 100 103 117
		f 4 116 128 137 -128
		mu 0 4 103 102 118 119
		f 5 122 129 -135 135 -129
		mu 0 5 102 109 106 105 118
		f 4 -118 130 131 -130
		mu 0 4 109 108 107 106
		f 5 -122 127 133 132 -131
		mu 0 5 108 103 119 104 107
		f 4 -134 -138 -136 -137
		mu 0 4 104 119 118 105
		f 4 138 143 -140 -143
		mu 0 4 120 121 122 123
		f 4 159 157 -155 -156
		mu 0 4 124 125 126 127
		f 4 140 147 -142 -147
		mu 0 4 128 129 130 131
		f 4 141 149 -139 -149
		mu 0 4 131 130 132 133
		f 4 -150 -148 -146 -144
		mu 0 4 121 134 135 122
		f 4 148 142 144 146
		mu 0 4 136 120 123 137
		f 4 139 151 160 -151
		mu 0 4 123 122 138 139
		f 5 145 152 -158 158 -152
		mu 0 5 122 129 126 125 138
		f 4 -141 153 154 -153
		mu 0 4 129 128 127 126
		f 5 -145 150 156 155 -154
		mu 0 5 128 123 139 124 127
		f 4 -157 -161 -159 -160
		mu 0 4 124 139 138 125
		f 4 161 166 -163 -166
		mu 0 4 140 141 142 143
		f 4 182 180 -178 -179
		mu 0 4 144 145 146 147
		f 4 163 170 -165 -170
		mu 0 4 148 149 150 151
		f 4 164 172 -162 -172
		mu 0 4 151 150 152 153
		f 4 -173 -171 -169 -167
		mu 0 4 141 154 155 142
		f 4 171 165 167 169
		mu 0 4 156 140 143 157
		f 4 162 174 183 -174
		mu 0 4 143 142 158 159
		f 5 168 175 -181 181 -175
		mu 0 5 142 149 146 145 158
		f 4 -164 176 177 -176
		mu 0 4 149 148 147 146
		f 5 -168 173 179 178 -177
		mu 0 5 148 143 159 144 147
		f 4 -180 -184 -182 -183
		mu 0 4 144 159 158 145
		f 4 184 189 -186 -189
		mu 0 4 160 161 162 163
		f 4 205 203 -201 -202
		mu 0 4 164 165 166 167
		f 4 186 193 -188 -193
		mu 0 4 168 169 170 171
		f 4 187 195 -185 -195
		mu 0 4 171 170 172 173
		f 4 -196 -194 -192 -190
		mu 0 4 161 174 175 162
		f 4 194 188 190 192
		mu 0 4 176 160 163 177
		f 4 185 197 206 -197
		mu 0 4 163 162 178 179
		f 5 191 198 -204 204 -198
		mu 0 5 162 169 166 165 178
		f 4 -187 199 200 -199
		mu 0 4 169 168 167 166
		f 5 -191 196 202 201 -200
		mu 0 5 168 163 179 164 167
		f 4 -203 -207 -205 -206
		mu 0 4 164 179 178 165
		f 4 207 212 -209 -212
		mu 0 4 180 181 182 183
		f 4 228 226 -224 -225
		mu 0 4 184 185 186 187
		f 4 209 216 -211 -216
		mu 0 4 188 189 190 191
		f 4 210 218 -208 -218
		mu 0 4 191 190 192 193
		f 4 -219 -217 -215 -213
		mu 0 4 181 194 195 182
		f 4 217 211 213 215
		mu 0 4 196 180 183 197
		f 4 208 220 229 -220
		mu 0 4 183 182 198 199
		f 5 214 221 -227 227 -221
		mu 0 5 182 189 186 185 198
		f 4 -210 222 223 -222
		mu 0 4 189 188 187 186
		f 5 -214 219 225 224 -223
		mu 0 5 188 183 199 184 187
		f 4 -226 -230 -228 -229
		mu 0 4 184 199 198 185
		f 4 230 235 -232 -235
		mu 0 4 200 201 202 203
		f 4 251 249 -247 -248
		mu 0 4 204 205 206 207
		f 4 232 239 -234 -239
		mu 0 4 208 209 210 211
		f 4 233 241 -231 -241
		mu 0 4 211 210 212 213
		f 4 -242 -240 -238 -236
		mu 0 4 201 214 215 202
		f 4 240 234 236 238
		mu 0 4 216 200 203 217
		f 4 231 243 252 -243
		mu 0 4 203 202 218 219
		f 5 237 244 -250 250 -244
		mu 0 5 202 209 206 205 218
		f 4 -233 245 246 -245
		mu 0 4 209 208 207 206
		f 5 -237 242 248 247 -246
		mu 0 5 208 203 219 204 207
		f 4 -249 -253 -251 -252
		mu 0 4 204 219 218 205
		f 4 253 258 -255 -258
		mu 0 4 220 221 222 223
		f 4 274 272 -270 -271
		mu 0 4 224 225 226 227
		f 4 255 262 -257 -262
		mu 0 4 228 229 230 231
		f 4 256 264 -254 -264
		mu 0 4 231 230 232 233
		f 4 -265 -263 -261 -259
		mu 0 4 221 234 235 222
		f 4 263 257 259 261
		mu 0 4 236 220 223 237
		f 4 254 266 275 -266
		mu 0 4 223 222 238 239
		f 5 260 267 -273 273 -267
		mu 0 5 222 229 226 225 238
		f 4 -256 268 269 -268
		mu 0 4 229 228 227 226
		f 5 -260 265 271 270 -269
		mu 0 5 228 223 239 224 227
		f 4 -272 -276 -274 -275
		mu 0 4 224 239 238 225
		f 4 276 281 -278 -281
		mu 0 4 240 241 242 243
		f 4 297 295 -293 -294
		mu 0 4 244 245 246 247
		f 4 278 285 -280 -285
		mu 0 4 248 249 250 251
		f 4 279 287 -277 -287
		mu 0 4 251 250 252 253
		f 4 -288 -286 -284 -282
		mu 0 4 241 254 255 242
		f 4 286 280 282 284
		mu 0 4 256 240 243 257
		f 4 277 289 298 -289
		mu 0 4 243 242 258 259
		f 5 283 290 -296 296 -290
		mu 0 5 242 249 246 245 258
		f 4 -279 291 292 -291
		mu 0 4 249 248 247 246
		f 5 -283 288 294 293 -292
		mu 0 5 248 243 259 244 247
		f 4 -295 -299 -297 -298
		mu 0 4 244 259 258 245
		f 4 299 304 -301 -304
		mu 0 4 260 261 262 263
		f 4 320 318 -316 -317
		mu 0 4 264 265 266 267
		f 4 301 308 -303 -308
		mu 0 4 268 269 270 271
		f 4 302 310 -300 -310
		mu 0 4 271 270 272 273
		f 4 -311 -309 -307 -305
		mu 0 4 261 274 275 262
		f 4 309 303 305 307
		mu 0 4 276 260 263 277
		f 4 300 312 321 -312
		mu 0 4 263 262 278 279
		f 5 306 313 -319 319 -313
		mu 0 5 262 269 266 265 278
		f 4 -302 314 315 -314
		mu 0 4 269 268 267 266
		f 5 -306 311 317 316 -315
		mu 0 5 268 263 279 264 267
		f 4 -318 -322 -320 -321
		mu 0 4 264 279 278 265
		f 4 322 327 -324 -327
		mu 0 4 280 281 282 283
		f 4 343 341 -339 -340
		mu 0 4 284 285 286 287
		f 4 324 331 -326 -331
		mu 0 4 288 289 290 291
		f 4 325 333 -323 -333
		mu 0 4 291 290 292 293
		f 4 -334 -332 -330 -328
		mu 0 4 281 294 295 282
		f 4 332 326 328 330
		mu 0 4 296 280 283 297
		f 4 323 335 344 -335
		mu 0 4 283 282 298 299
		f 5 329 336 -342 342 -336
		mu 0 5 282 289 286 285 298
		f 4 -325 337 338 -337
		mu 0 4 289 288 287 286
		f 5 -329 334 340 339 -338
		mu 0 5 288 283 299 284 287
		f 4 -341 -345 -343 -344
		mu 0 4 284 299 298 285
		f 4 345 350 -347 -350
		mu 0 4 300 301 302 303
		f 4 366 364 -362 -363
		mu 0 4 304 305 306 307
		f 4 347 354 -349 -354
		mu 0 4 308 309 310 311
		f 4 348 356 -346 -356
		mu 0 4 311 310 312 313
		f 4 -357 -355 -353 -351
		mu 0 4 301 314 315 302
		f 4 355 349 351 353
		mu 0 4 316 300 303 317
		f 4 346 358 367 -358
		mu 0 4 303 302 318 319
		f 5 352 359 -365 365 -359
		mu 0 5 302 309 306 305 318
		f 4 -348 360 361 -360
		mu 0 4 309 308 307 306
		f 5 -352 357 363 362 -361
		mu 0 5 308 303 319 304 307
		f 4 -364 -368 -366 -367
		mu 0 4 304 319 318 305
		f 4 368 373 -370 -373
		mu 0 4 320 321 322 323
		f 4 389 387 -385 -386
		mu 0 4 324 325 326 327
		f 4 370 377 -372 -377
		mu 0 4 328 329 330 331
		f 4 371 379 -369 -379
		mu 0 4 331 330 332 333
		f 4 -380 -378 -376 -374
		mu 0 4 321 334 335 322
		f 4 378 372 374 376
		mu 0 4 336 320 323 337
		f 4 369 381 390 -381
		mu 0 4 323 322 338 339
		f 5 375 382 -388 388 -382
		mu 0 5 322 329 326 325 338
		f 4 -371 383 384 -383
		mu 0 4 329 328 327 326
		f 5 -375 380 386 385 -384
		mu 0 5 328 323 339 324 327
		f 4 -387 -391 -389 -390
		mu 0 4 324 339 338 325
		f 4 391 396 -393 -396
		mu 0 4 340 341 342 343
		f 4 412 410 -408 -409
		mu 0 4 344 345 346 347
		f 4 393 400 -395 -400
		mu 0 4 348 349 350 351
		f 4 394 402 -392 -402
		mu 0 4 351 350 352 353
		f 4 -403 -401 -399 -397
		mu 0 4 341 354 355 342
		f 4 401 395 397 399
		mu 0 4 356 340 343 357
		f 4 392 404 413 -404
		mu 0 4 343 342 358 359
		f 5 398 405 -411 411 -405
		mu 0 5 342 349 346 345 358
		f 4 -394 406 407 -406
		mu 0 4 349 348 347 346
		f 5 -398 403 409 408 -407
		mu 0 5 348 343 359 344 347
		f 4 -410 -414 -412 -413
		mu 0 4 344 359 358 345
		f 4 414 419 -416 -419
		mu 0 4 360 361 362 363
		f 4 435 433 -431 -432
		mu 0 4 364 365 366 367
		f 4 416 423 -418 -423
		mu 0 4 368 369 370 371
		f 4 417 425 -415 -425
		mu 0 4 371 370 372 373
		f 4 -426 -424 -422 -420
		mu 0 4 361 374 375 362
		f 4 424 418 420 422
		mu 0 4 376 360 363 377
		f 4 415 427 436 -427
		mu 0 4 363 362 378 379
		f 5 421 428 -434 434 -428
		mu 0 5 362 369 366 365 378
		f 4 -417 429 430 -429
		mu 0 4 369 368 367 366
		f 5 -421 426 432 431 -430
		mu 0 5 368 363 379 364 367
		f 4 -433 -437 -435 -436
		mu 0 4 364 379 378 365
		f 4 437 442 -439 -442
		mu 0 4 380 381 382 383
		f 4 458 456 -454 -455
		mu 0 4 384 385 386 387
		f 4 439 446 -441 -446
		mu 0 4 388 389 390 391
		f 4 440 448 -438 -448
		mu 0 4 391 390 392 393
		f 4 -449 -447 -445 -443
		mu 0 4 381 394 395 382
		f 4 447 441 443 445
		mu 0 4 396 380 383 397
		f 4 438 450 459 -450
		mu 0 4 383 382 398 399
		f 5 444 451 -457 457 -451
		mu 0 5 382 389 386 385 398
		f 4 -440 452 453 -452
		mu 0 4 389 388 387 386
		f 5 -444 449 455 454 -453
		mu 0 5 388 383 399 384 387
		f 4 -456 -460 -458 -459
		mu 0 4 384 399 398 385
		f 4 460 465 -462 -465
		mu 0 4 400 401 402 403
		f 4 481 479 -477 -478
		mu 0 4 404 405 406 407
		f 4 462 469 -464 -469
		mu 0 4 408 409 410 411
		f 4 463 471 -461 -471
		mu 0 4 411 410 412 413
		f 4 -472 -470 -468 -466
		mu 0 4 401 414 415 402
		f 4 470 464 466 468
		mu 0 4 416 400 403 417
		f 4 461 473 482 -473
		mu 0 4 403 402 418 419
		f 5 467 474 -480 480 -474
		mu 0 5 402 409 406 405 418
		f 4 -463 475 476 -475
		mu 0 4 409 408 407 406
		f 5 -467 472 478 477 -476
		mu 0 5 408 403 419 404 407
		f 4 -479 -483 -481 -482
		mu 0 4 404 419 418 405
		f 4 483 488 -485 -488
		mu 0 4 420 421 422 423
		f 4 504 502 -500 -501
		mu 0 4 424 425 426 427
		f 4 485 492 -487 -492
		mu 0 4 428 429 430 431
		f 4 486 494 -484 -494
		mu 0 4 431 430 432 433
		f 4 -495 -493 -491 -489
		mu 0 4 421 434 435 422
		f 4 493 487 489 491
		mu 0 4 436 420 423 437
		f 4 484 496 505 -496
		mu 0 4 423 422 438 439
		f 5 490 497 -503 503 -497
		mu 0 5 422 429 426 425 438
		f 4 -486 498 499 -498
		mu 0 4 429 428 427 426
		f 5 -490 495 501 500 -499
		mu 0 5 428 423 439 424 427
		f 4 -502 -506 -504 -505
		mu 0 4 424 439 438 425
		f 4 506 511 -508 -511
		mu 0 4 440 441 442 443
		f 4 527 525 -523 -524
		mu 0 4 444 445 446 447
		f 4 508 515 -510 -515
		mu 0 4 448 449 450 451
		f 4 509 517 -507 -517
		mu 0 4 451 450 452 453
		f 4 -518 -516 -514 -512
		mu 0 4 441 454 455 442
		f 4 516 510 512 514
		mu 0 4 456 440 443 457
		f 4 507 519 528 -519
		mu 0 4 443 442 458 459
		f 5 513 520 -526 526 -520
		mu 0 5 442 449 446 445 458
		f 4 -509 521 522 -521
		mu 0 4 449 448 447 446
		f 5 -513 518 524 523 -522
		mu 0 5 448 443 459 444 447
		f 4 -525 -529 -527 -528
		mu 0 4 444 459 458 445
		f 4 529 534 -531 -534
		mu 0 4 460 461 462 463
		f 4 550 548 -546 -547
		mu 0 4 464 465 466 467
		f 4 531 538 -533 -538
		mu 0 4 468 469 470 471
		f 4 532 540 -530 -540
		mu 0 4 471 470 472 473
		f 4 -541 -539 -537 -535
		mu 0 4 461 474 475 462
		f 4 539 533 535 537
		mu 0 4 476 460 463 477
		f 4 530 542 551 -542
		mu 0 4 463 462 478 479
		f 5 536 543 -549 549 -543
		mu 0 5 462 469 466 465 478
		f 4 -532 544 545 -544
		mu 0 4 469 468 467 466
		f 5 -536 541 547 546 -545
		mu 0 5 468 463 479 464 467
		f 4 -548 -552 -550 -551
		mu 0 4 464 479 478 465
		f 4 552 557 -554 -557
		mu 0 4 480 481 482 483
		f 4 573 571 -569 -570
		mu 0 4 484 485 486 487
		f 4 554 561 -556 -561
		mu 0 4 488 489 490 491
		f 4 555 563 -553 -563
		mu 0 4 491 490 492 493
		f 4 -564 -562 -560 -558
		mu 0 4 481 494 495 482
		f 4 562 556 558 560
		mu 0 4 496 480 483 497
		f 4 553 565 574 -565
		mu 0 4 483 482 498 499
		f 5 559 566 -572 572 -566
		mu 0 5 482 489 486 485 498
		f 4 -555 567 568 -567
		mu 0 4 489 488 487 486
		f 5 -559 564 570 569 -568
		mu 0 5 488 483 499 484 487
		f 4 -571 -575 -573 -574
		mu 0 4 484 499 498 485
		f 4 575 580 -577 -580
		mu 0 4 500 501 502 503
		f 4 596 594 -592 -593
		mu 0 4 504 505 506 507
		f 4 577 584 -579 -584
		mu 0 4 508 509 510 511
		f 4 578 586 -576 -586
		mu 0 4 511 510 512 513
		f 4 -587 -585 -583 -581
		mu 0 4 501 514 515 502
		f 4 585 579 581 583
		mu 0 4 516 500 503 517
		f 4 576 588 597 -588
		mu 0 4 503 502 518 519
		f 5 582 589 -595 595 -589
		mu 0 5 502 509 506 505 518
		f 4 -578 590 591 -590
		mu 0 4 509 508 507 506
		f 5 -582 587 593 592 -591
		mu 0 5 508 503 519 504 507
		f 4 -594 -598 -596 -597
		mu 0 4 504 519 518 505
		f 4 598 603 -600 -603
		mu 0 4 520 521 522 523
		f 4 619 617 -615 -616
		mu 0 4 524 525 526 527
		f 4 600 607 -602 -607
		mu 0 4 528 529 530 531
		f 4 601 609 -599 -609
		mu 0 4 531 530 532 533
		f 4 -610 -608 -606 -604
		mu 0 4 521 534 535 522
		f 4 608 602 604 606
		mu 0 4 536 520 523 537
		f 4 599 611 620 -611
		mu 0 4 523 522 538 539
		f 5 605 612 -618 618 -612
		mu 0 5 522 529 526 525 538
		f 4 -601 613 614 -613
		mu 0 4 529 528 527 526
		f 5 -605 610 616 615 -614
		mu 0 5 528 523 539 524 527
		f 4 -617 -621 -619 -620
		mu 0 4 524 539 538 525
		f 4 621 626 -623 -626
		mu 0 4 540 541 542 543
		f 4 642 640 -638 -639
		mu 0 4 544 545 546 547
		f 4 623 630 -625 -630
		mu 0 4 548 549 550 551
		f 4 624 632 -622 -632
		mu 0 4 551 550 552 553
		f 4 -633 -631 -629 -627
		mu 0 4 541 554 555 542
		f 4 631 625 627 629
		mu 0 4 556 540 543 557
		f 4 622 634 643 -634
		mu 0 4 543 542 558 559
		f 5 628 635 -641 641 -635
		mu 0 5 542 549 546 545 558
		f 4 -624 636 637 -636
		mu 0 4 549 548 547 546
		f 5 -628 633 639 638 -637
		mu 0 5 548 543 559 544 547
		f 4 -640 -644 -642 -643
		mu 0 4 544 559 558 545
		f 4 644 649 -646 -649
		mu 0 4 560 561 562 563
		f 4 665 663 -661 -662
		mu 0 4 564 565 566 567
		f 4 646 653 -648 -653
		mu 0 4 568 569 570 571
		f 4 647 655 -645 -655
		mu 0 4 571 570 572 573
		f 4 -656 -654 -652 -650
		mu 0 4 561 574 575 562
		f 4 654 648 650 652
		mu 0 4 576 560 563 577
		f 4 645 657 666 -657
		mu 0 4 563 562 578 579
		f 5 651 658 -664 664 -658
		mu 0 5 562 569 566 565 578
		f 4 -647 659 660 -659
		mu 0 4 569 568 567 566
		f 5 -651 656 662 661 -660
		mu 0 5 568 563 579 564 567
		f 4 -663 -667 -665 -666
		mu 0 4 564 579 578 565
		f 4 667 672 -669 -672
		mu 0 4 580 581 582 583
		f 4 688 686 -684 -685
		mu 0 4 584 585 586 587
		f 4 669 676 -671 -676
		mu 0 4 588 589 590 591
		f 4 670 678 -668 -678
		mu 0 4 591 590 592 593
		f 4 -679 -677 -675 -673
		mu 0 4 581 594 595 582
		f 4 677 671 673 675
		mu 0 4 596 580 583 597
		f 4 668 680 689 -680
		mu 0 4 583 582 598 599
		f 5 674 681 -687 687 -681
		mu 0 5 582 589 586 585 598
		f 4 -670 682 683 -682
		mu 0 4 589 588 587 586
		f 5 -674 679 685 684 -683
		mu 0 5 588 583 599 584 587
		f 4 -686 -690 -688 -689
		mu 0 4 584 599 598 585
		f 4 690 695 -692 -695
		mu 0 4 600 601 602 603
		f 4 711 709 -707 -708
		mu 0 4 604 605 606 607
		f 4 692 699 -694 -699
		mu 0 4 608 609 610 611
		f 4 693 701 -691 -701
		mu 0 4 611 610 612 613
		f 4 -702 -700 -698 -696
		mu 0 4 601 614 615 602
		f 4 700 694 696 698
		mu 0 4 616 600 603 617
		f 4 691 703 712 -703
		mu 0 4 603 602 618 619
		f 5 697 704 -710 710 -704
		mu 0 5 602 609 606 605 618
		f 4 -693 705 706 -705
		mu 0 4 609 608 607 606
		f 5 -697 702 708 707 -706
		mu 0 5 608 603 619 604 607
		f 4 -709 -713 -711 -712
		mu 0 4 604 619 618 605
		f 4 713 718 -715 -718
		mu 0 4 620 621 622 623
		f 4 734 732 -730 -731
		mu 0 4 624 625 626 627
		f 4 715 722 -717 -722
		mu 0 4 628 629 630 631
		f 4 716 724 -714 -724
		mu 0 4 631 630 632 633
		f 4 -725 -723 -721 -719
		mu 0 4 621 634 635 622
		f 4 723 717 719 721
		mu 0 4 636 620 623 637
		f 4 714 726 735 -726
		mu 0 4 623 622 638 639
		f 5 720 727 -733 733 -727
		mu 0 5 622 629 626 625 638
		f 4 -716 728 729 -728
		mu 0 4 629 628 627 626
		f 5 -720 725 731 730 -729
		mu 0 5 628 623 639 624 627
		f 4 -732 -736 -734 -735
		mu 0 4 624 639 638 625
		f 4 736 741 -738 -741
		mu 0 4 640 641 642 643
		f 4 757 755 -753 -754
		mu 0 4 644 645 646 647
		f 4 738 745 -740 -745
		mu 0 4 648 649 650 651
		f 4 739 747 -737 -747
		mu 0 4 651 650 652 653
		f 4 -748 -746 -744 -742
		mu 0 4 641 654 655 642
		f 4 746 740 742 744
		mu 0 4 656 640 643 657
		f 4 737 749 758 -749
		mu 0 4 643 642 658 659
		f 5 743 750 -756 756 -750
		mu 0 5 642 649 646 645 658
		f 4 -739 751 752 -751
		mu 0 4 649 648 647 646
		f 5 -743 748 754 753 -752
		mu 0 5 648 643 659 644 647
		f 4 -755 -759 -757 -758
		mu 0 4 644 659 658 645
		f 4 759 764 -761 -764
		mu 0 4 660 661 662 663
		f 4 780 778 -776 -777
		mu 0 4 664 665 666 667
		f 4 761 768 -763 -768
		mu 0 4 668 669 670 671
		f 4 762 770 -760 -770
		mu 0 4 671 670 672 673
		f 4 -771 -769 -767 -765
		mu 0 4 661 674 675 662
		f 4 769 763 765 767
		mu 0 4 676 660 663 677
		f 4 760 772 781 -772
		mu 0 4 663 662 678 679
		f 5 766 773 -779 779 -773
		mu 0 5 662 669 666 665 678
		f 4 -762 774 775 -774
		mu 0 4 669 668 667 666
		f 5 -766 771 777 776 -775
		mu 0 5 668 663 679 664 667
		f 4 -778 -782 -780 -781
		mu 0 4 664 679 678 665
		f 4 782 786 794 -786
		mu 0 4 680 681 682 683
		f 4 793 792 -784 -792
		mu 0 4 684 685 686 687
		f 4 783 788 -785 -788
		mu 0 4 687 686 688 689
		f 4 802 804 -807 -808
		mu 0 4 690 691 692 693
		f 4 795 796 797 -794
		mu 0 4 684 694 695 685
		f 4 798 -795 799 -797
		mu 0 4 694 683 682 695
		f 6 791 787 789 785 -799 -796
		mu 0 6 696 697 698 680 683 694
		f 6 -791 -789 -793 -798 -800 -787
		mu 0 6 681 699 700 701 695 682
		f 4 784 801 -803 -801
		mu 0 4 689 688 691 690
		f 4 790 803 -805 -802
		mu 0 4 688 702 692 691
		f 4 -783 805 806 -804
		mu 0 4 702 703 693 692
		f 4 -790 800 807 -806
		mu 0 4 703 689 690 693
		f 4 808 812 820 -812
		mu 0 4 704 705 706 707
		f 4 819 818 -810 -818
		mu 0 4 708 709 710 711
		f 4 809 814 -811 -814
		mu 0 4 711 710 712 713
		f 4 828 830 -833 -834
		mu 0 4 714 715 716 717
		f 4 821 822 823 -820
		mu 0 4 708 718 719 709
		f 4 824 -821 825 -823
		mu 0 4 718 707 706 719
		f 6 817 813 815 811 -825 -822
		mu 0 6 720 721 722 704 707 718
		f 6 -817 -815 -819 -824 -826 -813
		mu 0 6 705 723 724 725 719 706
		f 4 810 827 -829 -827
		mu 0 4 713 712 715 714
		f 4 816 829 -831 -828
		mu 0 4 712 726 716 715
		f 4 -809 831 832 -830
		mu 0 4 726 727 717 716
		f 4 -816 826 833 -832
		mu 0 4 727 713 714 717
		f 4 834 838 846 -838
		mu 0 4 728 729 730 731
		f 4 845 844 -836 -844
		mu 0 4 732 733 734 735
		f 4 835 840 -837 -840
		mu 0 4 735 734 736 737
		f 4 854 856 -859 -860
		mu 0 4 738 739 740 741
		f 4 847 848 849 -846
		mu 0 4 732 742 743 733
		f 4 850 -847 851 -849
		mu 0 4 742 731 730 743
		f 6 843 839 841 837 -851 -848
		mu 0 6 744 745 746 728 731 742
		f 6 -843 -841 -845 -850 -852 -839
		mu 0 6 729 747 748 749 743 730
		f 4 836 853 -855 -853
		mu 0 4 737 736 739 738
		f 4 842 855 -857 -854
		mu 0 4 736 750 740 739
		f 4 -835 857 858 -856
		mu 0 4 750 751 741 740
		f 4 -842 852 859 -858
		mu 0 4 751 737 738 741
		f 4 860 864 872 -864
		mu 0 4 752 753 754 755
		f 4 871 870 -862 -870
		mu 0 4 756 757 758 759
		f 4 861 866 -863 -866
		mu 0 4 759 758 760 761
		f 4 880 882 -885 -886
		mu 0 4 762 763 764 765
		f 4 873 874 875 -872
		mu 0 4 756 766 767 757
		f 4 876 -873 877 -875
		mu 0 4 766 755 754 767
		f 6 869 865 867 863 -877 -874
		mu 0 6 768 769 770 752 755 766
		f 6 -869 -867 -871 -876 -878 -865
		mu 0 6 753 771 772 773 767 754
		f 4 862 879 -881 -879
		mu 0 4 761 760 763 762
		f 4 868 881 -883 -880
		mu 0 4 760 774 764 763
		f 4 -861 883 884 -882
		mu 0 4 774 775 765 764
		f 4 -868 878 885 -884
		mu 0 4 775 761 762 765
		f 4 886 890 898 -890
		mu 0 4 776 777 778 779
		f 4 897 896 -888 -896
		mu 0 4 780 781 782 783
		f 4 887 892 -889 -892
		mu 0 4 783 782 784 785
		f 4 906 908 -911 -912
		mu 0 4 786 787 788 789
		f 4 899 900 901 -898
		mu 0 4 780 790 791 781
		f 4 902 -899 903 -901
		mu 0 4 790 779 778 791
		f 6 895 891 893 889 -903 -900
		mu 0 6 792 793 794 776 779 790
		f 6 -895 -893 -897 -902 -904 -891
		mu 0 6 777 795 796 797 791 778
		f 4 888 905 -907 -905
		mu 0 4 785 784 787 786
		f 4 894 907 -909 -906
		mu 0 4 784 798 788 787
		f 4 -887 909 910 -908
		mu 0 4 798 799 789 788
		f 4 -894 904 911 -910
		mu 0 4 799 785 786 789
		f 4 912 916 924 -916
		mu 0 4 800 801 802 803
		f 4 923 922 -914 -922
		mu 0 4 804 805 806 807
		f 4 913 918 -915 -918
		mu 0 4 807 806 808 809
		f 4 932 934 -937 -938
		mu 0 4 810 811 812 813
		f 4 925 926 927 -924
		mu 0 4 804 814 815 805
		f 4 928 -925 929 -927
		mu 0 4 814 803 802 815
		f 6 921 917 919 915 -929 -926
		mu 0 6 816 817 818 800 803 814
		f 6 -921 -919 -923 -928 -930 -917
		mu 0 6 801 819 820 821 815 802
		f 4 914 931 -933 -931
		mu 0 4 809 808 811 810
		f 4 920 933 -935 -932
		mu 0 4 808 822 812 811
		f 4 -913 935 936 -934
		mu 0 4 822 823 813 812
		f 4 -920 930 937 -936
		mu 0 4 823 809 810 813
		f 4 938 942 950 -942
		mu 0 4 824 825 826 827
		f 4 949 948 -940 -948
		mu 0 4 828 829 830 831
		f 4 939 944 -941 -944
		mu 0 4 831 830 832 833
		f 4 958 960 -963 -964
		mu 0 4 834 835 836 837
		f 4 951 952 953 -950
		mu 0 4 828 838 839 829
		f 4 954 -951 955 -953
		mu 0 4 838 827 826 839
		f 6 947 943 945 941 -955 -952
		mu 0 6 840 841 842 824 827 838
		f 6 -947 -945 -949 -954 -956 -943
		mu 0 6 825 843 844 845 839 826
		f 4 940 957 -959 -957
		mu 0 4 833 832 835 834
		f 4 946 959 -961 -958
		mu 0 4 832 846 836 835
		f 4 -939 961 962 -960
		mu 0 4 846 847 837 836
		f 4 -946 956 963 -962
		mu 0 4 847 833 834 837
		f 4 964 968 976 -968
		mu 0 4 848 849 850 851
		f 4 975 974 -966 -974
		mu 0 4 852 853 854 855
		f 4 965 970 -967 -970
		mu 0 4 855 854 856 857
		f 4 984 986 -989 -990
		mu 0 4 858 859 860 861
		f 4 977 978 979 -976
		mu 0 4 852 862 863 853
		f 4 980 -977 981 -979
		mu 0 4 862 851 850 863
		f 6 973 969 971 967 -981 -978
		mu 0 6 864 865 866 848 851 862
		f 6 -973 -971 -975 -980 -982 -969
		mu 0 6 849 867 868 869 863 850
		f 4 966 983 -985 -983
		mu 0 4 857 856 859 858
		f 4 972 985 -987 -984
		mu 0 4 856 870 860 859
		f 4 -965 987 988 -986
		mu 0 4 870 871 861 860
		f 4 -972 982 989 -988
		mu 0 4 871 857 858 861
		f 4 990 994 1002 -994
		mu 0 4 872 873 874 875
		f 4 1001 1000 -992 -1000
		mu 0 4 876 877 878 879
		f 4 991 996 -993 -996
		mu 0 4 879 878 880 881
		f 4 1010 1012 -1015 -1016
		mu 0 4 882 883 884 885
		f 4 1003 1004 1005 -1002
		mu 0 4 876 886 887 877
		f 4 1006 -1003 1007 -1005
		mu 0 4 886 875 874 887
		f 6 999 995 997 993 -1007 -1004
		mu 0 6 888 889 890 872 875 886
		f 6 -999 -997 -1001 -1006 -1008 -995
		mu 0 6 873 891 892 893 887 874
		f 4 992 1009 -1011 -1009
		mu 0 4 881 880 883 882
		f 4 998 1011 -1013 -1010
		mu 0 4 880 894 884 883
		f 4 -991 1013 1014 -1012
		mu 0 4 894 895 885 884
		f 4 -998 1008 1015 -1014
		mu 0 4 895 881 882 885
		f 4 1016 1020 1028 -1020
		mu 0 4 896 897 898 899
		f 4 1027 1026 -1018 -1026
		mu 0 4 900 901 902 903
		f 4 1017 1022 -1019 -1022
		mu 0 4 903 902 904 905
		f 4 1036 1038 -1041 -1042
		mu 0 4 906 907 908 909
		f 4 1029 1030 1031 -1028
		mu 0 4 900 910 911 901
		f 4 1032 -1029 1033 -1031
		mu 0 4 910 899 898 911
		f 6 1025 1021 1023 1019 -1033 -1030
		mu 0 6 912 913 914 896 899 910
		f 6 -1025 -1023 -1027 -1032 -1034 -1021
		mu 0 6 897 915 916 917 911 898
		f 4 1018 1035 -1037 -1035
		mu 0 4 905 904 907 906
		f 4 1024 1037 -1039 -1036
		mu 0 4 904 918 908 907
		f 4 -1017 1039 1040 -1038
		mu 0 4 918 919 909 908
		f 4 -1024 1034 1041 -1040
		mu 0 4 919 905 906 909
		f 4 1042 1046 1054 -1046
		mu 0 4 920 921 922 923
		f 4 1053 1052 -1044 -1052
		mu 0 4 924 925 926 927
		f 4 1043 1048 -1045 -1048
		mu 0 4 927 926 928 929
		f 4 1062 1064 -1067 -1068
		mu 0 4 930 931 932 933
		f 4 1055 1056 1057 -1054
		mu 0 4 924 934 935 925
		f 4 1058 -1055 1059 -1057
		mu 0 4 934 923 922 935;
	setAttr ".fc[500:999]"
		f 6 1051 1047 1049 1045 -1059 -1056
		mu 0 6 936 937 938 920 923 934
		f 6 -1051 -1049 -1053 -1058 -1060 -1047
		mu 0 6 921 939 940 941 935 922
		f 4 1044 1061 -1063 -1061
		mu 0 4 929 928 931 930
		f 4 1050 1063 -1065 -1062
		mu 0 4 928 942 932 931
		f 4 -1043 1065 1066 -1064
		mu 0 4 942 943 933 932
		f 4 -1050 1060 1067 -1066
		mu 0 4 943 929 930 933
		f 4 1068 1073 -1070 -1073
		mu 0 4 944 945 946 947
		f 4 1069 1075 -1071 -1075
		mu 0 4 947 946 948 949
		f 4 1070 1077 -1072 -1077
		mu 0 4 949 948 950 951
		f 4 1071 1079 -1069 -1079
		mu 0 4 951 950 952 953
		f 4 -1080 -1078 -1076 -1074
		mu 0 4 945 954 955 946
		f 4 1078 1072 1074 1076
		mu 0 4 956 944 947 957
		f 4 1080 1085 -1082 -1085
		mu 0 4 958 959 960 961
		f 4 1101 1099 -1097 -1098
		mu 0 4 962 963 964 965
		f 4 1082 1089 -1084 -1089
		mu 0 4 966 967 968 969
		f 4 1083 1091 -1081 -1091
		mu 0 4 969 968 970 971
		f 4 -1092 -1090 -1088 -1086
		mu 0 4 959 972 973 960
		f 4 1090 1084 1086 1088
		mu 0 4 974 958 961 975
		f 4 1081 1093 1102 -1093
		mu 0 4 961 960 976 977
		f 5 1087 1094 -1100 1100 -1094
		mu 0 5 960 967 964 963 976
		f 4 -1083 1095 1096 -1095
		mu 0 4 967 966 965 964
		f 5 -1087 1092 1098 1097 -1096
		mu 0 5 966 961 977 962 965
		f 4 -1099 -1103 -1101 -1102
		mu 0 4 962 977 976 963
		f 4 1103 1108 -1105 -1108
		mu 0 4 978 979 980 981
		f 4 1124 1122 -1120 -1121
		mu 0 4 982 983 984 985
		f 4 1105 1112 -1107 -1112
		mu 0 4 986 987 988 989
		f 4 1106 1114 -1104 -1114
		mu 0 4 989 988 990 991
		f 4 -1115 -1113 -1111 -1109
		mu 0 4 979 992 993 980
		f 4 1113 1107 1109 1111
		mu 0 4 994 978 981 995
		f 4 1104 1116 1125 -1116
		mu 0 4 981 980 996 997
		f 5 1110 1117 -1123 1123 -1117
		mu 0 5 980 987 984 983 996
		f 4 -1106 1118 1119 -1118
		mu 0 4 987 986 985 984
		f 5 -1110 1115 1121 1120 -1119
		mu 0 5 986 981 997 982 985
		f 4 -1122 -1126 -1124 -1125
		mu 0 4 982 997 996 983
		f 4 1126 1131 -1128 -1131
		mu 0 4 998 999 1000 1001
		f 4 1147 1145 -1143 -1144
		mu 0 4 1002 1003 1004 1005
		f 4 1128 1135 -1130 -1135
		mu 0 4 1006 1007 1008 1009
		f 4 1129 1137 -1127 -1137
		mu 0 4 1009 1008 1010 1011
		f 4 -1138 -1136 -1134 -1132
		mu 0 4 999 1012 1013 1000
		f 4 1136 1130 1132 1134
		mu 0 4 1014 998 1001 1015
		f 4 1127 1139 1148 -1139
		mu 0 4 1001 1000 1016 1017
		f 5 1133 1140 -1146 1146 -1140
		mu 0 5 1000 1007 1004 1003 1016
		f 4 -1129 1141 1142 -1141
		mu 0 4 1007 1006 1005 1004
		f 5 -1133 1138 1144 1143 -1142
		mu 0 5 1006 1001 1017 1002 1005
		f 4 -1145 -1149 -1147 -1148
		mu 0 4 1002 1017 1016 1003
		f 4 1149 1153 1161 -1153
		mu 0 4 1018 1019 1020 1021
		f 4 1160 1159 -1151 -1159
		mu 0 4 1022 1023 1024 1025
		f 4 1150 1155 -1152 -1155
		mu 0 4 1025 1024 1026 1027
		f 4 1169 1171 -1174 -1175
		mu 0 4 1028 1029 1030 1031
		f 4 1162 1163 1164 -1161
		mu 0 4 1022 1032 1033 1023
		f 4 1165 -1162 1166 -1164
		mu 0 4 1032 1021 1020 1033
		f 6 1158 1154 1156 1152 -1166 -1163
		mu 0 6 1034 1035 1036 1018 1021 1032
		f 6 -1158 -1156 -1160 -1165 -1167 -1154
		mu 0 6 1019 1037 1038 1039 1033 1020
		f 4 1151 1168 -1170 -1168
		mu 0 4 1027 1026 1029 1028
		f 4 1157 1170 -1172 -1169
		mu 0 4 1026 1040 1030 1029
		f 4 -1150 1172 1173 -1171
		mu 0 4 1040 1041 1031 1030
		f 4 -1157 1167 1174 -1173
		mu 0 4 1041 1027 1028 1031
		f 4 1175 1179 1187 -1179
		mu 0 4 1042 1043 1044 1045
		f 4 1186 1185 -1177 -1185
		mu 0 4 1046 1047 1048 1049
		f 4 1176 1181 -1178 -1181
		mu 0 4 1049 1048 1050 1051
		f 4 1195 1197 -1200 -1201
		mu 0 4 1052 1053 1054 1055
		f 4 1188 1189 1190 -1187
		mu 0 4 1046 1056 1057 1047
		f 4 1191 -1188 1192 -1190
		mu 0 4 1056 1045 1044 1057
		f 6 1184 1180 1182 1178 -1192 -1189
		mu 0 6 1058 1059 1060 1042 1045 1056
		f 6 -1184 -1182 -1186 -1191 -1193 -1180
		mu 0 6 1043 1061 1062 1063 1057 1044
		f 4 1177 1194 -1196 -1194
		mu 0 4 1051 1050 1053 1052
		f 4 1183 1196 -1198 -1195
		mu 0 4 1050 1064 1054 1053
		f 4 -1176 1198 1199 -1197
		mu 0 4 1064 1065 1055 1054
		f 4 -1183 1193 1200 -1199
		mu 0 4 1065 1051 1052 1055
		f 4 1201 1205 1213 -1205
		mu 0 4 1066 1067 1068 1069
		f 4 1212 1211 -1203 -1211
		mu 0 4 1070 1071 1072 1073
		f 4 1202 1207 -1204 -1207
		mu 0 4 1073 1072 1074 1075
		f 4 1221 1223 -1226 -1227
		mu 0 4 1076 1077 1078 1079
		f 4 1214 1215 1216 -1213
		mu 0 4 1070 1080 1081 1071
		f 4 1217 -1214 1218 -1216
		mu 0 4 1080 1069 1068 1081
		f 6 1210 1206 1208 1204 -1218 -1215
		mu 0 6 1082 1083 1084 1066 1069 1080
		f 6 -1210 -1208 -1212 -1217 -1219 -1206
		mu 0 6 1067 1085 1086 1087 1081 1068
		f 4 1203 1220 -1222 -1220
		mu 0 4 1075 1074 1077 1076
		f 4 1209 1222 -1224 -1221
		mu 0 4 1074 1088 1078 1077
		f 4 -1202 1224 1225 -1223
		mu 0 4 1088 1089 1079 1078
		f 4 -1209 1219 1226 -1225
		mu 0 4 1089 1075 1076 1079
		f 4 1227 1231 1239 -1231
		mu 0 4 1090 1091 1092 1093
		f 4 1238 1237 -1229 -1237
		mu 0 4 1094 1095 1096 1097
		f 4 1228 1233 -1230 -1233
		mu 0 4 1097 1096 1098 1099
		f 4 1247 1249 -1252 -1253
		mu 0 4 1100 1101 1102 1103
		f 4 1240 1241 1242 -1239
		mu 0 4 1094 1104 1105 1095
		f 4 1243 -1240 1244 -1242
		mu 0 4 1104 1093 1092 1105
		f 6 1236 1232 1234 1230 -1244 -1241
		mu 0 6 1106 1107 1108 1090 1093 1104
		f 6 -1236 -1234 -1238 -1243 -1245 -1232
		mu 0 6 1091 1109 1110 1111 1105 1092
		f 4 1229 1246 -1248 -1246
		mu 0 4 1099 1098 1101 1100
		f 4 1235 1248 -1250 -1247
		mu 0 4 1098 1112 1102 1101
		f 4 -1228 1250 1251 -1249
		mu 0 4 1112 1113 1103 1102
		f 4 -1235 1245 1252 -1251
		mu 0 4 1113 1099 1100 1103
		f 4 1253 1257 1265 -1257
		mu 0 4 1114 1115 1116 1117
		f 4 1264 1263 -1255 -1263
		mu 0 4 1118 1119 1120 1121
		f 4 1254 1259 -1256 -1259
		mu 0 4 1121 1120 1122 1123
		f 4 1273 1275 -1278 -1279
		mu 0 4 1124 1125 1126 1127
		f 4 1266 1267 1268 -1265
		mu 0 4 1118 1128 1129 1119
		f 4 1269 -1266 1270 -1268
		mu 0 4 1128 1117 1116 1129
		f 6 1262 1258 1260 1256 -1270 -1267
		mu 0 6 1130 1131 1132 1114 1117 1128
		f 6 -1262 -1260 -1264 -1269 -1271 -1258
		mu 0 6 1115 1133 1134 1135 1129 1116
		f 4 1255 1272 -1274 -1272
		mu 0 4 1123 1122 1125 1124
		f 4 1261 1274 -1276 -1273
		mu 0 4 1122 1136 1126 1125
		f 4 -1254 1276 1277 -1275
		mu 0 4 1136 1137 1127 1126
		f 4 -1261 1271 1278 -1277
		mu 0 4 1137 1123 1124 1127
		f 4 1279 1283 1291 -1283
		mu 0 4 1138 1139 1140 1141
		f 4 1290 1289 -1281 -1289
		mu 0 4 1142 1143 1144 1145
		f 4 1280 1285 -1282 -1285
		mu 0 4 1145 1144 1146 1147
		f 4 1299 1301 -1304 -1305
		mu 0 4 1148 1149 1150 1151
		f 4 1292 1293 1294 -1291
		mu 0 4 1142 1152 1153 1143
		f 4 1295 -1292 1296 -1294
		mu 0 4 1152 1141 1140 1153
		f 6 1288 1284 1286 1282 -1296 -1293
		mu 0 6 1154 1155 1156 1138 1141 1152
		f 6 -1288 -1286 -1290 -1295 -1297 -1284
		mu 0 6 1139 1157 1158 1159 1153 1140
		f 4 1281 1298 -1300 -1298
		mu 0 4 1147 1146 1149 1148
		f 4 1287 1300 -1302 -1299
		mu 0 4 1146 1160 1150 1149
		f 4 -1280 1302 1303 -1301
		mu 0 4 1160 1161 1151 1150
		f 4 -1287 1297 1304 -1303
		mu 0 4 1161 1147 1148 1151
		f 4 1305 1309 1317 -1309
		mu 0 4 1162 1163 1164 1165
		f 4 1316 1315 -1307 -1315
		mu 0 4 1166 1167 1168 1169
		f 4 1306 1311 -1308 -1311
		mu 0 4 1169 1168 1170 1171
		f 4 1325 1327 -1330 -1331
		mu 0 4 1172 1173 1174 1175
		f 4 1318 1319 1320 -1317
		mu 0 4 1166 1176 1177 1167
		f 4 1321 -1318 1322 -1320
		mu 0 4 1176 1165 1164 1177
		f 6 1314 1310 1312 1308 -1322 -1319
		mu 0 6 1178 1179 1180 1162 1165 1176
		f 6 -1314 -1312 -1316 -1321 -1323 -1310
		mu 0 6 1163 1181 1182 1183 1177 1164
		f 4 1307 1324 -1326 -1324
		mu 0 4 1171 1170 1173 1172
		f 4 1313 1326 -1328 -1325
		mu 0 4 1170 1184 1174 1173
		f 4 -1306 1328 1329 -1327
		mu 0 4 1184 1185 1175 1174
		f 4 -1313 1323 1330 -1329
		mu 0 4 1185 1171 1172 1175
		f 4 1331 1335 1343 -1335
		mu 0 4 1186 1187 1188 1189
		f 4 1342 1341 -1333 -1341
		mu 0 4 1190 1191 1192 1193
		f 4 1332 1337 -1334 -1337
		mu 0 4 1193 1192 1194 1195
		f 4 1351 1353 -1356 -1357
		mu 0 4 1196 1197 1198 1199
		f 4 1344 1345 1346 -1343
		mu 0 4 1190 1200 1201 1191
		f 4 1347 -1344 1348 -1346
		mu 0 4 1200 1189 1188 1201
		f 6 1340 1336 1338 1334 -1348 -1345
		mu 0 6 1202 1203 1204 1186 1189 1200
		f 6 -1340 -1338 -1342 -1347 -1349 -1336
		mu 0 6 1187 1205 1206 1207 1201 1188
		f 4 1333 1350 -1352 -1350
		mu 0 4 1195 1194 1197 1196
		f 4 1339 1352 -1354 -1351
		mu 0 4 1194 1208 1198 1197
		f 4 -1332 1354 1355 -1353
		mu 0 4 1208 1209 1199 1198
		f 4 -1339 1349 1356 -1355
		mu 0 4 1209 1195 1196 1199
		f 4 1357 1361 1369 -1361
		mu 0 4 1210 1211 1212 1213
		f 4 1368 1367 -1359 -1367
		mu 0 4 1214 1215 1216 1217
		f 4 1358 1363 -1360 -1363
		mu 0 4 1217 1216 1218 1219
		f 4 1377 1379 -1382 -1383
		mu 0 4 1220 1221 1222 1223
		f 4 1370 1371 1372 -1369
		mu 0 4 1214 1224 1225 1215
		f 4 1373 -1370 1374 -1372
		mu 0 4 1224 1213 1212 1225
		f 6 1366 1362 1364 1360 -1374 -1371
		mu 0 6 1226 1227 1228 1210 1213 1224
		f 6 -1366 -1364 -1368 -1373 -1375 -1362
		mu 0 6 1211 1229 1230 1231 1225 1212
		f 4 1359 1376 -1378 -1376
		mu 0 4 1219 1218 1221 1220
		f 4 1365 1378 -1380 -1377
		mu 0 4 1218 1232 1222 1221
		f 4 -1358 1380 1381 -1379
		mu 0 4 1232 1233 1223 1222
		f 4 -1365 1375 1382 -1381
		mu 0 4 1233 1219 1220 1223
		f 4 1383 1387 1395 -1387
		mu 0 4 1234 1235 1236 1237
		f 4 1394 1393 -1385 -1393
		mu 0 4 1238 1239 1240 1241
		f 4 1384 1389 -1386 -1389
		mu 0 4 1241 1240 1242 1243
		f 4 1403 1405 -1408 -1409
		mu 0 4 1244 1245 1246 1247
		f 4 1396 1397 1398 -1395
		mu 0 4 1238 1248 1249 1239
		f 4 1399 -1396 1400 -1398
		mu 0 4 1248 1237 1236 1249
		f 6 1392 1388 1390 1386 -1400 -1397
		mu 0 6 1250 1251 1252 1234 1237 1248
		f 6 -1392 -1390 -1394 -1399 -1401 -1388
		mu 0 6 1235 1253 1254 1255 1249 1236
		f 4 1385 1402 -1404 -1402
		mu 0 4 1243 1242 1245 1244
		f 4 1391 1404 -1406 -1403
		mu 0 4 1242 1256 1246 1245
		f 4 -1384 1406 1407 -1405
		mu 0 4 1256 1257 1247 1246
		f 4 -1391 1401 1408 -1407
		mu 0 4 1257 1243 1244 1247
		f 4 1409 1414 -1411 -1414
		mu 0 4 1258 1259 1260 1261
		f 4 1430 1428 -1426 -1427
		mu 0 4 1262 1263 1264 1265
		f 4 1411 1418 -1413 -1418
		mu 0 4 1266 1267 1268 1269
		f 4 1412 1420 -1410 -1420
		mu 0 4 1269 1268 1270 1271
		f 4 -1421 -1419 -1417 -1415
		mu 0 4 1259 1272 1273 1260
		f 4 1419 1413 1415 1417
		mu 0 4 1274 1258 1261 1275
		f 4 1410 1422 1431 -1422
		mu 0 4 1261 1260 1276 1277
		f 5 1416 1423 -1429 1429 -1423
		mu 0 5 1260 1267 1264 1263 1276
		f 4 -1412 1424 1425 -1424
		mu 0 4 1267 1266 1265 1264
		f 5 -1416 1421 1427 1426 -1425
		mu 0 5 1266 1261 1277 1262 1265
		f 4 -1428 -1432 -1430 -1431
		mu 0 4 1262 1277 1276 1263
		f 4 1432 1437 -1434 -1437
		mu 0 4 1278 1279 1280 1281
		f 4 1453 1451 -1449 -1450
		mu 0 4 1282 1283 1284 1285
		f 4 1434 1441 -1436 -1441
		mu 0 4 1286 1287 1288 1289
		f 4 1435 1443 -1433 -1443
		mu 0 4 1289 1288 1290 1291
		f 4 -1444 -1442 -1440 -1438
		mu 0 4 1279 1292 1293 1280
		f 4 1442 1436 1438 1440
		mu 0 4 1294 1278 1281 1295
		f 4 1433 1445 1454 -1445
		mu 0 4 1281 1280 1296 1297
		f 5 1439 1446 -1452 1452 -1446
		mu 0 5 1280 1287 1284 1283 1296
		f 4 -1435 1447 1448 -1447
		mu 0 4 1287 1286 1285 1284
		f 5 -1439 1444 1450 1449 -1448
		mu 0 5 1286 1281 1297 1282 1285
		f 4 -1451 -1455 -1453 -1454
		mu 0 4 1282 1297 1296 1283
		f 4 1455 1460 -1457 -1460
		mu 0 4 1298 1299 1300 1301
		f 4 1476 1474 -1472 -1473
		mu 0 4 1302 1303 1304 1305
		f 4 1457 1464 -1459 -1464
		mu 0 4 1306 1307 1308 1309
		f 4 1458 1466 -1456 -1466
		mu 0 4 1309 1308 1310 1311
		f 4 -1467 -1465 -1463 -1461
		mu 0 4 1299 1312 1313 1300
		f 4 1465 1459 1461 1463
		mu 0 4 1314 1298 1301 1315
		f 4 1456 1468 1477 -1468
		mu 0 4 1301 1300 1316 1317
		f 5 1462 1469 -1475 1475 -1469
		mu 0 5 1300 1307 1304 1303 1316
		f 4 -1458 1470 1471 -1470
		mu 0 4 1307 1306 1305 1304
		f 5 -1462 1467 1473 1472 -1471
		mu 0 5 1306 1301 1317 1302 1305
		f 4 -1474 -1478 -1476 -1477
		mu 0 4 1302 1317 1316 1303
		f 4 1478 1483 -1480 -1483
		mu 0 4 1318 1319 1320 1321
		f 4 1499 1497 -1495 -1496
		mu 0 4 1322 1323 1324 1325
		f 4 1480 1487 -1482 -1487
		mu 0 4 1326 1327 1328 1329
		f 4 1481 1489 -1479 -1489
		mu 0 4 1329 1328 1330 1331
		f 4 -1490 -1488 -1486 -1484
		mu 0 4 1319 1332 1333 1320
		f 4 1488 1482 1484 1486
		mu 0 4 1334 1318 1321 1335
		f 4 1479 1491 1500 -1491
		mu 0 4 1321 1320 1336 1337
		f 5 1485 1492 -1498 1498 -1492
		mu 0 5 1320 1327 1324 1323 1336
		f 4 -1481 1493 1494 -1493
		mu 0 4 1327 1326 1325 1324
		f 5 -1485 1490 1496 1495 -1494
		mu 0 5 1326 1321 1337 1322 1325
		f 4 -1497 -1501 -1499 -1500
		mu 0 4 1322 1337 1336 1323
		f 4 1501 1505 1513 -1505
		mu 0 4 1338 1339 1340 1341
		f 4 1512 1511 -1503 -1511
		mu 0 4 1342 1343 1344 1345
		f 4 1502 1507 -1504 -1507
		mu 0 4 1345 1344 1346 1347
		f 4 1521 1523 -1526 -1527
		mu 0 4 1348 1349 1350 1351
		f 4 1514 1515 1516 -1513
		mu 0 4 1342 1352 1353 1343
		f 4 1517 -1514 1518 -1516
		mu 0 4 1352 1341 1340 1353
		f 6 1510 1506 1508 1504 -1518 -1515
		mu 0 6 1354 1355 1356 1338 1341 1352
		f 6 -1510 -1508 -1512 -1517 -1519 -1506
		mu 0 6 1339 1357 1358 1359 1353 1340
		f 4 1503 1520 -1522 -1520
		mu 0 4 1347 1346 1349 1348
		f 4 1509 1522 -1524 -1521
		mu 0 4 1346 1360 1350 1349
		f 4 -1502 1524 1525 -1523
		mu 0 4 1360 1361 1351 1350
		f 4 -1509 1519 1526 -1525
		mu 0 4 1361 1347 1348 1351
		f 4 1527 1531 1539 -1531
		mu 0 4 1362 1363 1364 1365
		f 4 1538 1537 -1529 -1537
		mu 0 4 1366 1367 1368 1369
		f 4 1528 1533 -1530 -1533
		mu 0 4 1369 1368 1370 1371
		f 4 1547 1549 -1552 -1553
		mu 0 4 1372 1373 1374 1375
		f 4 1540 1541 1542 -1539
		mu 0 4 1366 1376 1377 1367
		f 4 1543 -1540 1544 -1542
		mu 0 4 1376 1365 1364 1377
		f 6 1536 1532 1534 1530 -1544 -1541
		mu 0 6 1378 1379 1380 1362 1365 1376
		f 6 -1536 -1534 -1538 -1543 -1545 -1532
		mu 0 6 1363 1381 1382 1383 1377 1364
		f 4 1529 1546 -1548 -1546
		mu 0 4 1371 1370 1373 1372
		f 4 1535 1548 -1550 -1547
		mu 0 4 1370 1384 1374 1373
		f 4 -1528 1550 1551 -1549
		mu 0 4 1384 1385 1375 1374
		f 4 -1535 1545 1552 -1551
		mu 0 4 1385 1371 1372 1375
		f 4 1553 1557 1565 -1557
		mu 0 4 1386 1387 1388 1389
		f 4 1564 1563 -1555 -1563
		mu 0 4 1390 1391 1392 1393
		f 4 1554 1559 -1556 -1559
		mu 0 4 1393 1392 1394 1395
		f 4 1573 1575 -1578 -1579
		mu 0 4 1396 1397 1398 1399
		f 4 1566 1567 1568 -1565
		mu 0 4 1390 1400 1401 1391
		f 4 1569 -1566 1570 -1568
		mu 0 4 1400 1389 1388 1401
		f 6 1562 1558 1560 1556 -1570 -1567
		mu 0 6 1402 1403 1404 1386 1389 1400
		f 6 -1562 -1560 -1564 -1569 -1571 -1558
		mu 0 6 1387 1405 1406 1407 1401 1388
		f 4 1555 1572 -1574 -1572
		mu 0 4 1395 1394 1397 1396
		f 4 1561 1574 -1576 -1573
		mu 0 4 1394 1408 1398 1397
		f 4 -1554 1576 1577 -1575
		mu 0 4 1408 1409 1399 1398
		f 4 -1561 1571 1578 -1577
		mu 0 4 1409 1395 1396 1399
		f 4 1579 1583 1591 -1583
		mu 0 4 1410 1411 1412 1413
		f 4 1590 1589 -1581 -1589
		mu 0 4 1414 1415 1416 1417
		f 4 1580 1585 -1582 -1585
		mu 0 4 1417 1416 1418 1419
		f 4 1599 1601 -1604 -1605
		mu 0 4 1420 1421 1422 1423
		f 4 1592 1593 1594 -1591
		mu 0 4 1414 1424 1425 1415
		f 4 1595 -1592 1596 -1594
		mu 0 4 1424 1413 1412 1425
		f 6 1588 1584 1586 1582 -1596 -1593
		mu 0 6 1426 1427 1428 1410 1413 1424
		f 6 -1588 -1586 -1590 -1595 -1597 -1584
		mu 0 6 1411 1429 1430 1431 1425 1412
		f 4 1581 1598 -1600 -1598
		mu 0 4 1419 1418 1421 1420
		f 4 1587 1600 -1602 -1599
		mu 0 4 1418 1432 1422 1421
		f 4 -1580 1602 1603 -1601
		mu 0 4 1432 1433 1423 1422
		f 4 -1587 1597 1604 -1603
		mu 0 4 1433 1419 1420 1423
		f 4 1605 1609 1617 -1609
		mu 0 4 1434 1435 1436 1437
		f 4 1616 1615 -1607 -1615
		mu 0 4 1438 1439 1440 1441
		f 4 1606 1611 -1608 -1611
		mu 0 4 1441 1440 1442 1443
		f 4 1625 1627 -1630 -1631
		mu 0 4 1444 1445 1446 1447
		f 4 1618 1619 1620 -1617
		mu 0 4 1438 1448 1449 1439
		f 4 1621 -1618 1622 -1620
		mu 0 4 1448 1437 1436 1449
		f 6 1614 1610 1612 1608 -1622 -1619
		mu 0 6 1450 1451 1452 1434 1437 1448
		f 6 -1614 -1612 -1616 -1621 -1623 -1610
		mu 0 6 1435 1453 1454 1455 1449 1436
		f 4 1607 1624 -1626 -1624
		mu 0 4 1443 1442 1445 1444
		f 4 1613 1626 -1628 -1625
		mu 0 4 1442 1456 1446 1445
		f 4 -1606 1628 1629 -1627
		mu 0 4 1456 1457 1447 1446
		f 4 -1613 1623 1630 -1629
		mu 0 4 1457 1443 1444 1447
		f 4 1631 1636 -1633 -1636
		mu 0 4 1458 1459 1460 1461
		f 4 1652 1650 -1648 -1649
		mu 0 4 1462 1463 1464 1465
		f 4 1633 1640 -1635 -1640
		mu 0 4 1466 1467 1468 1469
		f 4 1634 1642 -1632 -1642
		mu 0 4 1469 1468 1470 1471
		f 4 -1643 -1641 -1639 -1637
		mu 0 4 1459 1472 1473 1460
		f 4 1641 1635 1637 1639
		mu 0 4 1474 1458 1461 1475
		f 4 1632 1644 1653 -1644
		mu 0 4 1461 1460 1476 1477
		f 5 1638 1645 -1651 1651 -1645
		mu 0 5 1460 1467 1464 1463 1476
		f 4 -1634 1646 1647 -1646
		mu 0 4 1467 1466 1465 1464
		f 5 -1638 1643 1649 1648 -1647
		mu 0 5 1466 1461 1477 1462 1465
		f 4 -1650 -1654 -1652 -1653
		mu 0 4 1462 1477 1476 1463
		f 4 1654 1658 1666 -1658
		mu 0 4 1478 1479 1480 1481
		f 4 1665 1664 -1656 -1664
		mu 0 4 1482 1483 1484 1485
		f 4 1655 1660 -1657 -1660
		mu 0 4 1485 1484 1486 1487
		f 4 1674 1676 -1679 -1680
		mu 0 4 1488 1489 1490 1491
		f 4 1667 1668 1669 -1666
		mu 0 4 1482 1492 1493 1483
		f 4 1670 -1667 1671 -1669
		mu 0 4 1492 1481 1480 1493
		f 6 1663 1659 1661 1657 -1671 -1668
		mu 0 6 1494 1495 1496 1478 1481 1492
		f 6 -1663 -1661 -1665 -1670 -1672 -1659
		mu 0 6 1479 1497 1498 1499 1493 1480
		f 4 1656 1673 -1675 -1673
		mu 0 4 1487 1486 1489 1488
		f 4 1662 1675 -1677 -1674
		mu 0 4 1486 1500 1490 1489
		f 4 -1655 1677 1678 -1676
		mu 0 4 1500 1501 1491 1490
		f 4 -1662 1672 1679 -1678
		mu 0 4 1501 1487 1488 1491
		f 4 1680 1684 1692 -1684
		mu 0 4 1502 1503 1504 1505
		f 4 1691 1690 -1682 -1690
		mu 0 4 1506 1507 1508 1509
		f 4 1681 1686 -1683 -1686
		mu 0 4 1509 1508 1510 1511
		f 4 1700 1702 -1705 -1706
		mu 0 4 1512 1513 1514 1515
		f 4 1693 1694 1695 -1692
		mu 0 4 1506 1516 1517 1507
		f 4 1696 -1693 1697 -1695
		mu 0 4 1516 1505 1504 1517
		f 6 1689 1685 1687 1683 -1697 -1694
		mu 0 6 1518 1519 1520 1502 1505 1516
		f 6 -1689 -1687 -1691 -1696 -1698 -1685
		mu 0 6 1503 1521 1522 1523 1517 1504
		f 4 1682 1699 -1701 -1699
		mu 0 4 1511 1510 1513 1512
		f 4 1688 1701 -1703 -1700
		mu 0 4 1510 1524 1514 1513
		f 4 -1681 1703 1704 -1702
		mu 0 4 1524 1525 1515 1514
		f 4 -1688 1698 1705 -1704
		mu 0 4 1525 1511 1512 1515
		f 4 1706 1710 1718 -1710
		mu 0 4 1526 1527 1528 1529
		f 4 1717 1716 -1708 -1716
		mu 0 4 1530 1531 1532 1533
		f 4 1707 1712 -1709 -1712
		mu 0 4 1533 1532 1534 1535
		f 4 1726 1728 -1731 -1732
		mu 0 4 1536 1537 1538 1539
		f 4 1719 1720 1721 -1718
		mu 0 4 1530 1540 1541 1531
		f 4 1722 -1719 1723 -1721
		mu 0 4 1540 1529 1528 1541
		f 6 1715 1711 1713 1709 -1723 -1720
		mu 0 6 1542 1543 1544 1526 1529 1540
		f 6 -1715 -1713 -1717 -1722 -1724 -1711
		mu 0 6 1527 1545 1546 1547 1541 1528
		f 4 1708 1725 -1727 -1725
		mu 0 4 1535 1534 1537 1536
		f 4 1714 1727 -1729 -1726
		mu 0 4 1534 1548 1538 1537
		f 4 -1707 1729 1730 -1728
		mu 0 4 1548 1549 1539 1538
		f 4 -1714 1724 1731 -1730
		mu 0 4 1549 1535 1536 1539
		f 4 1732 1736 1744 -1736
		mu 0 4 1550 1551 1552 1553
		f 4 1743 1742 -1734 -1742
		mu 0 4 1554 1555 1556 1557
		f 4 1733 1738 -1735 -1738
		mu 0 4 1557 1556 1558 1559
		f 4 1752 1754 -1757 -1758
		mu 0 4 1560 1561 1562 1563
		f 4 1745 1746 1747 -1744
		mu 0 4 1554 1564 1565 1555
		f 4 1748 -1745 1749 -1747
		mu 0 4 1564 1553 1552 1565
		f 6 1741 1737 1739 1735 -1749 -1746
		mu 0 6 1566 1567 1568 1550 1553 1564
		f 6 -1741 -1739 -1743 -1748 -1750 -1737
		mu 0 6 1551 1569 1570 1571 1565 1552
		f 4 1734 1751 -1753 -1751
		mu 0 4 1559 1558 1561 1560
		f 4 1740 1753 -1755 -1752
		mu 0 4 1558 1572 1562 1561
		f 4 -1733 1755 1756 -1754
		mu 0 4 1572 1573 1563 1562
		f 4 -1740 1750 1757 -1756
		mu 0 4 1573 1559 1560 1563
		f 4 1758 1762 1770 -1762
		mu 0 4 1574 1575 1576 1577
		f 4 1769 1768 -1760 -1768
		mu 0 4 1578 1579 1580 1581
		f 4 1759 1764 -1761 -1764
		mu 0 4 1581 1580 1582 1583
		f 4 1778 1780 -1783 -1784
		mu 0 4 1584 1585 1586 1587
		f 4 1771 1772 1773 -1770
		mu 0 4 1578 1588 1589 1579
		f 4 1774 -1771 1775 -1773
		mu 0 4 1588 1577 1576 1589
		f 6 1767 1763 1765 1761 -1775 -1772
		mu 0 6 1590 1591 1592 1574 1577 1588
		f 6 -1767 -1765 -1769 -1774 -1776 -1763
		mu 0 6 1575 1593 1594 1595 1589 1576
		f 4 1760 1777 -1779 -1777
		mu 0 4 1583 1582 1585 1584
		f 4 1766 1779 -1781 -1778
		mu 0 4 1582 1596 1586 1585
		f 4 -1759 1781 1782 -1780
		mu 0 4 1596 1597 1587 1586
		f 4 -1766 1776 1783 -1782
		mu 0 4 1597 1583 1584 1587
		f 4 1784 1789 -1786 -1789
		mu 0 4 1598 1599 1600 1601
		f 4 1805 1803 -1801 -1802
		mu 0 4 1602 1603 1604 1605
		f 4 1786 1793 -1788 -1793
		mu 0 4 1606 1607 1608 1609
		f 4 1787 1795 -1785 -1795
		mu 0 4 1609 1608 1610 1611
		f 4 -1796 -1794 -1792 -1790
		mu 0 4 1599 1612 1613 1600
		f 4 1794 1788 1790 1792
		mu 0 4 1614 1598 1601 1615
		f 4 1785 1797 1806 -1797
		mu 0 4 1601 1600 1616 1617
		f 5 1791 1798 -1804 1804 -1798
		mu 0 5 1600 1607 1604 1603 1616
		f 4 -1787 1799 1800 -1799
		mu 0 4 1607 1606 1605 1604
		f 5 -1791 1796 1802 1801 -1800
		mu 0 5 1606 1601 1617 1602 1605
		f 4 -1803 -1807 -1805 -1806
		mu 0 4 1602 1617 1616 1603
		f 4 1807 1812 -1809 -1812
		mu 0 4 1618 1619 1620 1621
		f 4 1828 1826 -1824 -1825
		mu 0 4 1622 1623 1624 1625
		f 4 1809 1816 -1811 -1816
		mu 0 4 1626 1627 1628 1629
		f 4 1810 1818 -1808 -1818
		mu 0 4 1629 1628 1630 1631
		f 4 -1819 -1817 -1815 -1813
		mu 0 4 1619 1632 1633 1620
		f 4 1817 1811 1813 1815
		mu 0 4 1634 1618 1621 1635
		f 4 1808 1820 1829 -1820
		mu 0 4 1621 1620 1636 1637
		f 5 1814 1821 -1827 1827 -1821
		mu 0 5 1620 1627 1624 1623 1636
		f 4 -1810 1822 1823 -1822
		mu 0 4 1627 1626 1625 1624
		f 5 -1814 1819 1825 1824 -1823
		mu 0 5 1626 1621 1637 1622 1625
		f 4 -1826 -1830 -1828 -1829
		mu 0 4 1622 1637 1636 1623
		f 4 1830 1835 -1832 -1835
		mu 0 4 1638 1639 1640 1641
		f 4 1851 1849 -1847 -1848
		mu 0 4 1642 1643 1644 1645
		f 4 1832 1839 -1834 -1839
		mu 0 4 1646 1647 1648 1649
		f 4 1833 1841 -1831 -1841
		mu 0 4 1649 1648 1650 1651
		f 4 -1842 -1840 -1838 -1836
		mu 0 4 1639 1652 1653 1640
		f 4 1840 1834 1836 1838
		mu 0 4 1654 1638 1641 1655
		f 4 1831 1843 1852 -1843
		mu 0 4 1641 1640 1656 1657
		f 5 1837 1844 -1850 1850 -1844
		mu 0 5 1640 1647 1644 1643 1656
		f 4 -1833 1845 1846 -1845
		mu 0 4 1647 1646 1645 1644
		f 5 -1837 1842 1848 1847 -1846
		mu 0 5 1646 1641 1657 1642 1645
		f 4 -1849 -1853 -1851 -1852
		mu 0 4 1642 1657 1656 1643
		f 4 1853 1858 -1855 -1858
		mu 0 4 1658 1659 1660 1661
		f 4 1874 1872 -1870 -1871
		mu 0 4 1662 1663 1664 1665
		f 4 1855 1862 -1857 -1862
		mu 0 4 1666 1667 1668 1669
		f 4 1856 1864 -1854 -1864
		mu 0 4 1669 1668 1670 1671
		f 4 -1865 -1863 -1861 -1859
		mu 0 4 1659 1672 1673 1660
		f 4 1863 1857 1859 1861
		mu 0 4 1674 1658 1661 1675
		f 4 1854 1866 1875 -1866
		mu 0 4 1661 1660 1676 1677
		f 5 1860 1867 -1873 1873 -1867
		mu 0 5 1660 1667 1664 1663 1676
		f 4 -1856 1868 1869 -1868
		mu 0 4 1667 1666 1665 1664
		f 5 -1860 1865 1871 1870 -1869
		mu 0 5 1666 1661 1677 1662 1665
		f 4 -1872 -1876 -1874 -1875
		mu 0 4 1662 1677 1676 1663
		f 4 1876 1880 1888 -1880
		mu 0 4 1678 1679 1680 1681
		f 4 1887 1886 -1878 -1886
		mu 0 4 1682 1683 1684 1685
		f 4 1877 1882 -1879 -1882
		mu 0 4 1685 1684 1686 1687
		f 4 1896 1898 -1901 -1902
		mu 0 4 1688 1689 1690 1691
		f 4 1889 1890 1891 -1888
		mu 0 4 1682 1692 1693 1683
		f 4 1892 -1889 1893 -1891
		mu 0 4 1692 1681 1680 1693
		f 6 1885 1881 1883 1879 -1893 -1890
		mu 0 6 1694 1695 1696 1678 1681 1692
		f 6 -1885 -1883 -1887 -1892 -1894 -1881
		mu 0 6 1679 1697 1698 1699 1693 1680
		f 4 1878 1895 -1897 -1895
		mu 0 4 1687 1686 1689 1688
		f 4 1884 1897 -1899 -1896
		mu 0 4 1686 1700 1690 1689
		f 4 -1877 1899 1900 -1898
		mu 0 4 1700 1701 1691 1690
		f 4 -1884 1894 1901 -1900
		mu 0 4 1701 1687 1688 1691
		f 4 1902 1906 1914 -1906
		mu 0 4 1702 1703 1704 1705
		f 4 1913 1912 -1904 -1912
		mu 0 4 1706 1707 1708 1709
		f 4 1903 1908 -1905 -1908
		mu 0 4 1709 1708 1710 1711
		f 4 1922 1924 -1927 -1928
		mu 0 4 1712 1713 1714 1715
		f 4 1915 1916 1917 -1914
		mu 0 4 1706 1716 1717 1707
		f 4 1918 -1915 1919 -1917
		mu 0 4 1716 1705 1704 1717
		f 6 1911 1907 1909 1905 -1919 -1916
		mu 0 6 1718 1719 1720 1702 1705 1716
		f 6 -1911 -1909 -1913 -1918 -1920 -1907
		mu 0 6 1703 1721 1722 1723 1717 1704
		f 4 1904 1921 -1923 -1921
		mu 0 4 1711 1710 1713 1712
		f 4 1910 1923 -1925 -1922
		mu 0 4 1710 1724 1714 1713
		f 4 -1903 1925 1926 -1924
		mu 0 4 1724 1725 1715 1714
		f 4 -1910 1920 1927 -1926
		mu 0 4 1725 1711 1712 1715
		f 4 1928 1932 1940 -1932
		mu 0 4 1726 1727 1728 1729
		f 4 1939 1938 -1930 -1938
		mu 0 4 1730 1731 1732 1733
		f 4 1929 1934 -1931 -1934
		mu 0 4 1733 1732 1734 1735
		f 4 1948 1950 -1953 -1954
		mu 0 4 1736 1737 1738 1739
		f 4 1941 1942 1943 -1940
		mu 0 4 1730 1740 1741 1731
		f 4 1944 -1941 1945 -1943
		mu 0 4 1740 1729 1728 1741
		f 6 1937 1933 1935 1931 -1945 -1942
		mu 0 6 1742 1743 1744 1726 1729 1740
		f 6 -1937 -1935 -1939 -1944 -1946 -1933
		mu 0 6 1727 1745 1746 1747 1741 1728
		f 4 1930 1947 -1949 -1947
		mu 0 4 1735 1734 1737 1736
		f 4 1936 1949 -1951 -1948
		mu 0 4 1734 1748 1738 1737
		f 4 -1929 1951 1952 -1950
		mu 0 4 1748 1749 1739 1738
		f 4 -1936 1946 1953 -1952
		mu 0 4 1749 1735 1736 1739
		f 4 1954 1958 1966 -1958
		mu 0 4 1750 1751 1752 1753
		f 4 1965 1964 -1956 -1964
		mu 0 4 1754 1755 1756 1757
		f 4 1955 1960 -1957 -1960
		mu 0 4 1757 1756 1758 1759
		f 4 1974 1976 -1979 -1980
		mu 0 4 1760 1761 1762 1763
		f 4 1967 1968 1969 -1966
		mu 0 4 1754 1764 1765 1755
		f 4 1970 -1967 1971 -1969
		mu 0 4 1764 1753 1752 1765
		f 6 1963 1959 1961 1957 -1971 -1968
		mu 0 6 1766 1767 1768 1750 1753 1764
		f 6 -1963 -1961 -1965 -1970 -1972 -1959
		mu 0 6 1751 1769 1770 1771 1765 1752
		f 4 1956 1973 -1975 -1973
		mu 0 4 1759 1758 1761 1760
		f 4 1962 1975 -1977 -1974
		mu 0 4 1758 1772 1762 1761
		f 4 -1955 1977 1978 -1976
		mu 0 4 1772 1773 1763 1762
		f 4 -1962 1972 1979 -1978
		mu 0 4 1773 1759 1760 1763
		f 4 1980 1984 1992 -1984
		mu 0 4 1774 1775 1776 1777
		f 4 1991 1990 -1982 -1990
		mu 0 4 1778 1779 1780 1781
		f 4 1981 1986 -1983 -1986
		mu 0 4 1781 1780 1782 1783
		f 4 2000 2002 -2005 -2006
		mu 0 4 1784 1785 1786 1787
		f 4 1993 1994 1995 -1992
		mu 0 4 1778 1788 1789 1779
		f 4 1996 -1993 1997 -1995
		mu 0 4 1788 1777 1776 1789
		f 6 1989 1985 1987 1983 -1997 -1994
		mu 0 6 1790 1791 1792 1774 1777 1788
		f 6 -1989 -1987 -1991 -1996 -1998 -1985
		mu 0 6 1775 1793 1794 1795 1789 1776
		f 4 1982 1999 -2001 -1999
		mu 0 4 1783 1782 1785 1784
		f 4 1988 2001 -2003 -2000
		mu 0 4 1782 1796 1786 1785
		f 4 -1981 2003 2004 -2002
		mu 0 4 1796 1797 1787 1786
		f 4 -1988 1998 2005 -2004
		mu 0 4 1797 1783 1784 1787
		f 4 2006 2011 -2008 -2011
		mu 0 4 1798 1799 1800 1801
		f 4 2027 2025 -2023 -2024
		mu 0 4 1802 1803 1804 1805
		f 4 2008 2015 -2010 -2015
		mu 0 4 1806 1807 1808 1809
		f 4 2009 2017 -2007 -2017
		mu 0 4 1809 1808 1810 1811
		f 4 -2018 -2016 -2014 -2012
		mu 0 4 1799 1812 1813 1800
		f 4 2016 2010 2012 2014
		mu 0 4 1814 1798 1801 1815
		f 4 2007 2019 2028 -2019
		mu 0 4 1801 1800 1816 1817
		f 5 2013 2020 -2026 2026 -2020
		mu 0 5 1800 1807 1804 1803 1816
		f 4 -2009 2021 2022 -2021
		mu 0 4 1807 1806 1805 1804
		f 5 -2013 2018 2024 2023 -2022
		mu 0 5 1806 1801 1817 1802 1805
		f 4 -2025 -2029 -2027 -2028
		mu 0 4 1802 1817 1816 1803
		f 4 2029 2034 -2031 -2034
		mu 0 4 1818 1819 1820 1821
		f 4 2050 2048 -2046 -2047
		mu 0 4 1822 1823 1824 1825
		f 4 2031 2038 -2033 -2038
		mu 0 4 1826 1827 1828 1829
		f 4 2032 2040 -2030 -2040
		mu 0 4 1829 1828 1830 1831
		f 4 -2041 -2039 -2037 -2035
		mu 0 4 1819 1832 1833 1820
		f 4 2039 2033 2035 2037
		mu 0 4 1834 1818 1821 1835
		f 4 2030 2042 2051 -2042
		mu 0 4 1821 1820 1836 1837
		f 5 2036 2043 -2049 2049 -2043
		mu 0 5 1820 1827 1824 1823 1836
		f 4 -2032 2044 2045 -2044
		mu 0 4 1827 1826 1825 1824
		f 5 -2036 2041 2047 2046 -2045
		mu 0 5 1826 1821 1837 1822 1825
		f 4 -2048 -2052 -2050 -2051
		mu 0 4 1822 1837 1836 1823
		f 4 2052 2057 -2054 -2057
		mu 0 4 1838 1839 1840 1841
		f 4 2073 2071 -2069 -2070
		mu 0 4 1842 1843 1844 1845
		f 4 2054 2061 -2056 -2061
		mu 0 4 1846 1847 1848 1849
		f 4 2055 2063 -2053 -2063
		mu 0 4 1849 1848 1850 1851
		f 4 -2064 -2062 -2060 -2058
		mu 0 4 1839 1852 1853 1840
		f 4 2062 2056 2058 2060
		mu 0 4 1854 1838 1841 1855
		f 4 2053 2065 2074 -2065
		mu 0 4 1841 1840 1856 1857
		f 5 2059 2066 -2072 2072 -2066
		mu 0 5 1840 1847 1844 1843 1856
		f 4 -2055 2067 2068 -2067
		mu 0 4 1847 1846 1845 1844
		f 5 -2059 2064 2070 2069 -2068
		mu 0 5 1846 1841 1857 1842 1845
		f 4 -2071 -2075 -2073 -2074
		mu 0 4 1842 1857 1856 1843
		f 4 2075 2080 -2077 -2080
		mu 0 4 1858 1859 1860 1861
		f 4 2096 2094 -2092 -2093
		mu 0 4 1862 1863 1864 1865
		f 4 2077 2084 -2079 -2084
		mu 0 4 1866 1867 1868 1869
		f 4 2078 2086 -2076 -2086
		mu 0 4 1869 1868 1870 1871
		f 4 -2087 -2085 -2083 -2081
		mu 0 4 1859 1872 1873 1860
		f 4 2085 2079 2081 2083
		mu 0 4 1874 1858 1861 1875
		f 4 2076 2088 2097 -2088
		mu 0 4 1861 1860 1876 1877
		f 5 2082 2089 -2095 2095 -2089
		mu 0 5 1860 1867 1864 1863 1876
		f 4 -2078 2090 2091 -2090
		mu 0 4 1867 1866 1865 1864
		f 5 -2082 2087 2093 2092 -2091
		mu 0 5 1866 1861 1877 1862 1865
		f 4 -2094 -2098 -2096 -2097
		mu 0 4 1862 1877 1876 1863
		f 4 2098 2103 -2100 -2103
		mu 0 4 1878 1879 1880 1881
		f 4 2119 2117 -2115 -2116
		mu 0 4 1882 1883 1884 1885
		f 4 2100 2107 -2102 -2107
		mu 0 4 1886 1887 1888 1889
		f 4 2101 2109 -2099 -2109
		mu 0 4 1889 1888 1890 1891
		f 4 -2110 -2108 -2106 -2104
		mu 0 4 1879 1892 1893 1880
		f 4 2108 2102 2104 2106
		mu 0 4 1894 1878 1881 1895
		f 4 2099 2111 2120 -2111
		mu 0 4 1881 1880 1896 1897
		f 5 2105 2112 -2118 2118 -2112
		mu 0 5 1880 1887 1884 1883 1896
		f 4 -2101 2113 2114 -2113
		mu 0 4 1887 1886 1885 1884
		f 5 -2105 2110 2116 2115 -2114
		mu 0 5 1886 1881 1897 1882 1885
		f 4 -2117 -2121 -2119 -2120
		mu 0 4 1882 1897 1896 1883
		f 4 2121 2126 -2123 -2126
		mu 0 4 1898 1899 1900 1901;
	setAttr ".fc[1000:1464]"
		f 4 2142 2140 -2138 -2139
		mu 0 4 1902 1903 1904 1905
		f 4 2123 2130 -2125 -2130
		mu 0 4 1906 1907 1908 1909
		f 4 2124 2132 -2122 -2132
		mu 0 4 1909 1908 1910 1911
		f 4 -2133 -2131 -2129 -2127
		mu 0 4 1899 1912 1913 1900
		f 4 2131 2125 2127 2129
		mu 0 4 1914 1898 1901 1915
		f 4 2122 2134 2143 -2134
		mu 0 4 1901 1900 1916 1917
		f 5 2128 2135 -2141 2141 -2135
		mu 0 5 1900 1907 1904 1903 1916
		f 4 -2124 2136 2137 -2136
		mu 0 4 1907 1906 1905 1904
		f 5 -2128 2133 2139 2138 -2137
		mu 0 5 1906 1901 1917 1902 1905
		f 4 -2140 -2144 -2142 -2143
		mu 0 4 1902 1917 1916 1903
		f 4 2144 2149 -2146 -2149
		mu 0 4 1918 1919 1920 1921
		f 4 2145 2151 -2147 -2151
		mu 0 4 1921 1920 1922 1923
		f 4 2146 2153 -2148 -2153
		mu 0 4 1923 1922 1924 1925
		f 4 2147 2155 -2145 -2155
		mu 0 4 1925 1924 1926 1927
		f 4 -2156 -2154 -2152 -2150
		mu 0 4 1919 1928 1929 1920
		f 4 2154 2148 2150 2152
		mu 0 4 1930 1918 1921 1931
		f 4 2164 2165 2166 2167
		mu 0 4 1932 1933 1934 1935
		f 4 2168 2169 2170 -2166
		mu 0 4 1933 1936 1937 1938
		f 4 2175 2176 2177 2178
		mu 0 4 1939 1940 1941 1942
		f 4 2179 2180 2181 -2177
		mu 0 4 1940 1943 1944 1945
		f 4 2186 2187 2188 2189
		mu 0 4 1946 1947 1948 1949
		f 4 2190 2191 2192 -2188
		mu 0 4 1950 1951 1952 1953
		f 4 2197 2198 2199 2200
		mu 0 4 1954 1955 1956 1957
		f 4 2201 2202 2203 -2199
		mu 0 4 1958 1959 1960 1961
		f 4 2288 -2283 2289 -2286
		mu 0 4 1962 1963 1964 1965
		f 4 2290 -2179 -2158 -2170
		mu 0 4 1936 1939 1942 1937
		f 4 -2190 2159 -2203 2291
		mu 0 4 1946 1949 1960 1959
		f 4 -2201 -2159 -2181 2292
		mu 0 4 1954 1957 1944 1943
		f 4 -2192 2293 -2168 2156
		mu 0 4 1952 1951 1932 1935
		f 4 -2292 -2195 2294 -2185
		mu 0 4 1966 1967 1968 1969
		f 4 -2293 -2173 2295 -2196
		mu 0 4 1954 1943 1970 1971
		f 4 -2291 -2162 2296 -2174
		mu 0 4 1939 1936 1972 1973
		f 4 -2294 -2184 2297 -2163
		mu 0 4 1932 1951 1974 1975
		f 4 -2295 -2210 2298 -2207
		mu 0 4 1969 1968 1976 1977
		f 4 -2296 -2214 2299 -2211
		mu 0 4 1971 1970 1978 1979
		f 4 -2297 -2218 2300 -2215
		mu 0 4 1973 1972 1980 1981
		f 4 -2298 -2206 2301 -2219
		mu 0 4 1975 1974 1982 1983
		f 4 -2299 -2226 2302 -2223
		mu 0 4 1977 1976 1984 1985
		f 4 -2300 -2230 2303 -2227
		mu 0 4 1979 1978 1986 1987
		f 4 -2301 -2234 2304 -2231
		mu 0 4 1981 1980 1988 1989
		f 4 -2302 -2222 2305 -2235
		mu 0 4 1983 1982 1990 1991
		f 4 -2303 -2242 2306 -2239
		mu 0 4 1985 1984 1992 1993
		f 4 -2304 -2246 2307 -2243
		mu 0 4 1987 1986 1994 1995
		f 4 -2305 -2250 2308 -2247
		mu 0 4 1989 1988 1996 1997
		f 4 -2306 -2238 2309 -2251
		mu 0 4 1991 1990 1998 1999
		f 6 -2307 -2256 -2270 -2282 -2268 -2254
		mu 0 6 1993 1992 2000 2001 2002 2003
		f 4 -2308 -2259 2310 -2257
		mu 0 4 1995 1994 2004 2005
		f 6 -2309 -2262 -2278 -2288 -2276 -2260
		mu 0 6 1997 1996 2006 2007 2008 2009
		f 4 -2310 -2253 2311 -2263
		mu 0 4 1999 1998 2010 2011
		f 4 -2271 -2311 -2274 -2290
		mu 0 4 1964 2005 2004 1965
		f 4 -2266 -2289 -2279 -2312
		mu 0 4 2010 1963 1962 2011
		f 12 -2204 -2160 -2189 -2193 -2157 -2167 -2171 2157 -2178 -2182 2158 -2200
		mu 0 12 1961 1960 1949 1948 2012 2013 1938 1937 1942 1941 2014 2015
		f 4 -2169 2312 2160 2161
		mu 0 4 1936 1933 2016 1972
		f 4 -2165 2162 2163 -2313
		mu 0 4 1933 1932 1975 2016
		f 4 -2180 2313 2171 2172
		mu 0 4 1943 1940 2017 1970
		f 4 -2176 2173 2174 -2314
		mu 0 4 1940 1939 1973 2017
		f 4 -2191 2314 2182 2183
		mu 0 4 1951 1950 2018 1974
		f 4 -2187 2184 2185 -2315
		mu 0 4 1950 1966 1969 2018
		f 4 -2202 2315 2193 2194
		mu 0 4 1967 1955 2019 1968
		f 4 -2198 2195 2196 -2316
		mu 0 4 1955 1954 1971 2019
		f 4 -2183 2316 2204 2205
		mu 0 4 1974 2018 2020 1982
		f 4 -2186 2206 2207 -2317
		mu 0 4 2018 1969 1977 2020
		f 4 -2194 2317 2208 2209
		mu 0 4 1968 2019 2021 1976
		f 4 -2197 2210 2211 -2318
		mu 0 4 2019 1971 1979 2021
		f 4 -2172 2318 2212 2213
		mu 0 4 1970 2017 2022 1978
		f 4 -2175 2214 2215 -2319
		mu 0 4 2017 1973 1981 2022
		f 4 -2161 2319 2216 2217
		mu 0 4 1972 2016 2023 1980
		f 4 -2164 2218 2219 -2320
		mu 0 4 2016 1975 1983 2023
		f 4 -2205 2320 2220 2221
		mu 0 4 1982 2020 2024 1990
		f 4 -2208 2222 2223 -2321
		mu 0 4 2020 1977 1985 2024
		f 4 -2209 2321 2224 2225
		mu 0 4 1976 2021 2025 1984
		f 4 -2212 2226 2227 -2322
		mu 0 4 2021 1979 1987 2025
		f 4 -2213 2322 2228 2229
		mu 0 4 1978 2022 2026 1986
		f 4 -2216 2230 2231 -2323
		mu 0 4 2022 1981 1989 2026
		f 4 -2217 2323 2232 2233
		mu 0 4 1980 2023 2027 1988
		f 4 -2220 2234 2235 -2324
		mu 0 4 2023 1983 1991 2027
		f 4 -2221 2324 2236 2237
		mu 0 4 1990 2024 2028 1998
		f 4 -2224 2238 2239 -2325
		mu 0 4 2024 1985 1993 2028
		f 4 -2225 2325 2240 2241
		mu 0 4 1984 2025 2029 1992
		f 4 -2228 2242 2243 -2326
		mu 0 4 2025 1987 1995 2029
		f 4 -2229 2326 2244 2245
		mu 0 4 1986 2026 2030 1994
		f 4 -2232 2246 2247 -2327
		mu 0 4 2026 1989 1997 2030
		f 4 -2233 2327 2248 2249
		mu 0 4 1988 2027 2031 1996
		f 4 -2236 2250 2251 -2328
		mu 0 4 2027 1991 1999 2031
		f 4 -2241 2328 2254 2255
		mu 0 4 1992 2029 2032 2000
		f 4 -2244 2256 2257 -2329
		mu 0 4 2029 1995 2005 2032
		f 4 -2249 2329 2260 2261
		mu 0 4 1996 2031 2033 2006
		f 4 -2252 2262 2263 -2330
		mu 0 4 2031 1999 2011 2033
		f 4 -2237 2330 -2265 2252
		mu 0 4 1998 2028 2034 2010
		f 4 -2240 2253 -2267 -2331
		mu 0 4 2028 1993 2003 2034
		f 4 -2255 2331 2268 2269
		mu 0 4 2000 2032 2035 2001
		f 4 -2258 2270 2271 -2332
		mu 0 4 2032 2005 1964 2035
		f 4 -2245 2332 -2273 2258
		mu 0 4 1994 2030 2036 2004
		f 4 -2248 2259 -2275 -2333
		mu 0 4 2030 1997 2009 2036
		f 4 -2261 2333 2276 2277
		mu 0 4 2006 2033 2037 2007
		f 4 -2264 2278 2279 -2334
		mu 0 4 2033 2011 1962 2037
		f 4 -2269 2334 2280 2281
		mu 0 4 2001 2035 2038 2002
		f 4 -2272 2282 2283 -2335
		mu 0 4 2035 1964 1963 2038
		f 4 2272 2335 -2285 2273
		mu 0 4 2004 2036 2039 1965
		f 4 2274 2275 -2287 -2336
		mu 0 4 2036 2009 2008 2039
		f 4 2264 2336 -2284 2265
		mu 0 4 2010 2034 2038 1963
		f 4 2266 2267 -2281 -2337
		mu 0 4 2034 2003 2002 2038
		f 4 2284 2337 -2280 2285
		mu 0 4 1965 2039 2037 1962
		f 4 2286 2287 -2277 -2338
		mu 0 4 2039 2008 2007 2037
		f 4 2338 2343 -2340 -2343
		mu 0 4 2040 2041 2042 2043
		f 4 2339 2345 -2341 -2345
		mu 0 4 2043 2042 2044 2045
		f 4 2340 2347 -2342 -2347
		mu 0 4 2045 2044 2046 2047
		f 4 2341 2349 -2339 -2349
		mu 0 4 2047 2046 2048 2049
		f 4 -2350 -2348 -2346 -2344
		mu 0 4 2041 2050 2051 2042
		f 4 2348 2342 2344 2346
		mu 0 4 2052 2040 2043 2053
		f 4 2350 2355 -2352 -2355
		mu 0 4 2054 2055 2056 2057
		f 4 2351 2357 -2353 -2357
		mu 0 4 2057 2056 2058 2059
		f 4 2352 2359 -2354 -2359
		mu 0 4 2059 2058 2060 2061
		f 4 2353 2361 -2351 -2361
		mu 0 4 2061 2060 2062 2063
		f 4 -2362 -2360 -2358 -2356
		mu 0 4 2055 2064 2065 2056
		f 4 2360 2354 2356 2358
		mu 0 4 2066 2054 2057 2067
		f 4 2370 2371 2372 2373
		mu 0 4 2068 2069 2070 2071
		f 4 2374 2375 2376 -2372
		mu 0 4 2069 2072 2073 2074
		f 4 2381 2382 2383 2384
		mu 0 4 2075 2076 2077 2078
		f 4 2385 2386 2387 -2383
		mu 0 4 2076 2079 2080 2081
		f 4 2392 2393 2394 2395
		mu 0 4 2082 2083 2084 2085
		f 4 2396 2397 2398 -2394
		mu 0 4 2086 2087 2088 2089
		f 4 2403 2404 2405 2406
		mu 0 4 2090 2091 2092 2093
		f 4 2407 2408 2409 -2405
		mu 0 4 2094 2095 2096 2097
		f 4 2494 -2489 2495 -2492
		mu 0 4 2098 2099 2100 2101
		f 4 2496 -2385 -2364 -2376
		mu 0 4 2072 2075 2078 2073
		f 4 -2396 2365 -2409 2497
		mu 0 4 2082 2085 2096 2095
		f 4 -2407 -2365 -2387 2498
		mu 0 4 2090 2093 2080 2079
		f 4 -2398 2499 -2374 2362
		mu 0 4 2088 2087 2068 2071
		f 4 -2498 -2401 2500 -2391
		mu 0 4 2102 2103 2104 2105
		f 4 -2499 -2379 2501 -2402
		mu 0 4 2090 2079 2106 2107
		f 4 -2497 -2368 2502 -2380
		mu 0 4 2075 2072 2108 2109
		f 4 -2500 -2390 2503 -2369
		mu 0 4 2068 2087 2110 2111
		f 4 -2501 -2416 2504 -2413
		mu 0 4 2105 2104 2112 2113
		f 4 -2502 -2420 2505 -2417
		mu 0 4 2107 2106 2114 2115
		f 4 -2503 -2424 2506 -2421
		mu 0 4 2109 2108 2116 2117
		f 4 -2504 -2412 2507 -2425
		mu 0 4 2111 2110 2118 2119
		f 4 -2505 -2432 2508 -2429
		mu 0 4 2113 2112 2120 2121
		f 4 -2506 -2436 2509 -2433
		mu 0 4 2115 2114 2122 2123
		f 4 -2507 -2440 2510 -2437
		mu 0 4 2117 2116 2124 2125
		f 4 -2508 -2428 2511 -2441
		mu 0 4 2119 2118 2126 2127
		f 4 -2509 -2448 2512 -2445
		mu 0 4 2121 2120 2128 2129
		f 4 -2510 -2452 2513 -2449
		mu 0 4 2123 2122 2130 2131
		f 4 -2511 -2456 2514 -2453
		mu 0 4 2125 2124 2132 2133
		f 4 -2512 -2444 2515 -2457
		mu 0 4 2127 2126 2134 2135
		f 6 -2513 -2462 -2476 -2488 -2474 -2460
		mu 0 6 2129 2128 2136 2137 2138 2139
		f 4 -2514 -2465 2516 -2463
		mu 0 4 2131 2130 2140 2141
		f 6 -2515 -2468 -2484 -2494 -2482 -2466
		mu 0 6 2133 2132 2142 2143 2144 2145
		f 4 -2516 -2459 2517 -2469
		mu 0 4 2135 2134 2146 2147
		f 4 -2477 -2517 -2480 -2496
		mu 0 4 2100 2141 2140 2101
		f 4 -2472 -2495 -2485 -2518
		mu 0 4 2146 2099 2098 2147
		f 12 -2410 -2366 -2395 -2399 -2363 -2373 -2377 2363 -2384 -2388 2364 -2406
		mu 0 12 2097 2096 2085 2084 2148 2149 2074 2073 2078 2077 2150 2151
		f 4 -2375 2518 2366 2367
		mu 0 4 2072 2069 2152 2108
		f 4 -2371 2368 2369 -2519
		mu 0 4 2069 2068 2111 2152
		f 4 -2386 2519 2377 2378
		mu 0 4 2079 2076 2153 2106
		f 4 -2382 2379 2380 -2520
		mu 0 4 2076 2075 2109 2153
		f 4 -2397 2520 2388 2389
		mu 0 4 2087 2086 2154 2110
		f 4 -2393 2390 2391 -2521
		mu 0 4 2086 2102 2105 2154
		f 4 -2408 2521 2399 2400
		mu 0 4 2103 2091 2155 2104
		f 4 -2404 2401 2402 -2522
		mu 0 4 2091 2090 2107 2155
		f 4 -2389 2522 2410 2411
		mu 0 4 2110 2154 2156 2118
		f 4 -2392 2412 2413 -2523
		mu 0 4 2154 2105 2113 2156
		f 4 -2400 2523 2414 2415
		mu 0 4 2104 2155 2157 2112
		f 4 -2403 2416 2417 -2524
		mu 0 4 2155 2107 2115 2157
		f 4 -2378 2524 2418 2419
		mu 0 4 2106 2153 2158 2114
		f 4 -2381 2420 2421 -2525
		mu 0 4 2153 2109 2117 2158
		f 4 -2367 2525 2422 2423
		mu 0 4 2108 2152 2159 2116
		f 4 -2370 2424 2425 -2526
		mu 0 4 2152 2111 2119 2159
		f 4 -2411 2526 2426 2427
		mu 0 4 2118 2156 2160 2126
		f 4 -2414 2428 2429 -2527
		mu 0 4 2156 2113 2121 2160
		f 4 -2415 2527 2430 2431
		mu 0 4 2112 2157 2161 2120
		f 4 -2418 2432 2433 -2528
		mu 0 4 2157 2115 2123 2161
		f 4 -2419 2528 2434 2435
		mu 0 4 2114 2158 2162 2122
		f 4 -2422 2436 2437 -2529
		mu 0 4 2158 2117 2125 2162
		f 4 -2423 2529 2438 2439
		mu 0 4 2116 2159 2163 2124
		f 4 -2426 2440 2441 -2530
		mu 0 4 2159 2119 2127 2163
		f 4 -2427 2530 2442 2443
		mu 0 4 2126 2160 2164 2134
		f 4 -2430 2444 2445 -2531
		mu 0 4 2160 2121 2129 2164
		f 4 -2431 2531 2446 2447
		mu 0 4 2120 2161 2165 2128
		f 4 -2434 2448 2449 -2532
		mu 0 4 2161 2123 2131 2165
		f 4 -2435 2532 2450 2451
		mu 0 4 2122 2162 2166 2130
		f 4 -2438 2452 2453 -2533
		mu 0 4 2162 2125 2133 2166
		f 4 -2439 2533 2454 2455
		mu 0 4 2124 2163 2167 2132
		f 4 -2442 2456 2457 -2534
		mu 0 4 2163 2127 2135 2167
		f 4 -2447 2534 2460 2461
		mu 0 4 2128 2165 2168 2136
		f 4 -2450 2462 2463 -2535
		mu 0 4 2165 2131 2141 2168
		f 4 -2455 2535 2466 2467
		mu 0 4 2132 2167 2169 2142
		f 4 -2458 2468 2469 -2536
		mu 0 4 2167 2135 2147 2169
		f 4 -2443 2536 -2471 2458
		mu 0 4 2134 2164 2170 2146
		f 4 -2446 2459 -2473 -2537
		mu 0 4 2164 2129 2139 2170
		f 4 -2461 2537 2474 2475
		mu 0 4 2136 2168 2171 2137
		f 4 -2464 2476 2477 -2538
		mu 0 4 2168 2141 2100 2171
		f 4 -2451 2538 -2479 2464
		mu 0 4 2130 2166 2172 2140
		f 4 -2454 2465 -2481 -2539
		mu 0 4 2166 2133 2145 2172
		f 4 -2467 2539 2482 2483
		mu 0 4 2142 2169 2173 2143
		f 4 -2470 2484 2485 -2540
		mu 0 4 2169 2147 2098 2173
		f 4 -2475 2540 2486 2487
		mu 0 4 2137 2171 2174 2138
		f 4 -2478 2488 2489 -2541
		mu 0 4 2171 2100 2099 2174
		f 4 2478 2541 -2491 2479
		mu 0 4 2140 2172 2175 2101
		f 4 2480 2481 -2493 -2542
		mu 0 4 2172 2145 2144 2175
		f 4 2470 2542 -2490 2471
		mu 0 4 2146 2170 2174 2099
		f 4 2472 2473 -2487 -2543
		mu 0 4 2170 2139 2138 2174
		f 4 2490 2543 -2486 2491
		mu 0 4 2101 2175 2173 2098
		f 4 2492 2493 -2483 -2544
		mu 0 4 2175 2144 2143 2173
		f 4 2552 2553 2554 2555
		mu 0 4 2176 2177 2178 2179
		f 4 2556 2557 2558 -2554
		mu 0 4 2177 2180 2181 2182
		f 4 2563 2564 2565 2566
		mu 0 4 2183 2184 2185 2186
		f 4 2567 2568 2569 -2565
		mu 0 4 2184 2187 2188 2189
		f 4 2574 2575 2576 2577
		mu 0 4 2190 2191 2192 2193
		f 4 2578 2579 2580 -2576
		mu 0 4 2194 2195 2196 2197
		f 4 2585 2586 2587 2588
		mu 0 4 2198 2199 2200 2201
		f 4 2589 2590 2591 -2587
		mu 0 4 2202 2203 2204 2205
		f 4 2676 -2671 2677 -2674
		mu 0 4 2206 2207 2208 2209
		f 4 2678 -2567 -2546 -2558
		mu 0 4 2180 2183 2186 2181
		f 4 -2578 2547 -2591 2679
		mu 0 4 2190 2193 2204 2203
		f 4 -2589 -2547 -2569 2680
		mu 0 4 2198 2201 2188 2187
		f 4 -2580 2681 -2556 2544
		mu 0 4 2196 2195 2176 2179
		f 4 -2680 -2583 2682 -2573
		mu 0 4 2210 2211 2212 2213
		f 4 -2681 -2561 2683 -2584
		mu 0 4 2198 2187 2214 2215
		f 4 -2679 -2550 2684 -2562
		mu 0 4 2183 2180 2216 2217
		f 4 -2682 -2572 2685 -2551
		mu 0 4 2176 2195 2218 2219
		f 4 -2683 -2598 2686 -2595
		mu 0 4 2213 2212 2220 2221
		f 4 -2684 -2602 2687 -2599
		mu 0 4 2215 2214 2222 2223
		f 4 -2685 -2606 2688 -2603
		mu 0 4 2217 2216 2224 2225
		f 4 -2686 -2594 2689 -2607
		mu 0 4 2219 2218 2226 2227
		f 4 -2687 -2614 2690 -2611
		mu 0 4 2221 2220 2228 2229
		f 4 -2688 -2618 2691 -2615
		mu 0 4 2223 2222 2230 2231
		f 4 -2689 -2622 2692 -2619
		mu 0 4 2225 2224 2232 2233
		f 4 -2690 -2610 2693 -2623
		mu 0 4 2227 2226 2234 2235
		f 4 -2691 -2630 2694 -2627
		mu 0 4 2229 2228 2236 2237
		f 4 -2692 -2634 2695 -2631
		mu 0 4 2231 2230 2238 2239
		f 4 -2693 -2638 2696 -2635
		mu 0 4 2233 2232 2240 2241
		f 4 -2694 -2626 2697 -2639
		mu 0 4 2235 2234 2242 2243
		f 6 -2695 -2644 -2658 -2670 -2656 -2642
		mu 0 6 2237 2236 2244 2245 2246 2247
		f 4 -2696 -2647 2698 -2645
		mu 0 4 2239 2238 2248 2249
		f 6 -2697 -2650 -2666 -2676 -2664 -2648
		mu 0 6 2241 2240 2250 2251 2252 2253
		f 4 -2698 -2641 2699 -2651
		mu 0 4 2243 2242 2254 2255
		f 4 -2659 -2699 -2662 -2678
		mu 0 4 2208 2249 2248 2209
		f 4 -2654 -2677 -2667 -2700
		mu 0 4 2254 2207 2206 2255
		f 12 -2592 -2548 -2577 -2581 -2545 -2555 -2559 2545 -2566 -2570 2546 -2588
		mu 0 12 2205 2204 2193 2192 2256 2257 2182 2181 2186 2185 2258 2259
		f 4 -2557 2700 2548 2549
		mu 0 4 2180 2177 2260 2216
		f 4 -2553 2550 2551 -2701
		mu 0 4 2177 2176 2219 2260
		f 4 -2568 2701 2559 2560
		mu 0 4 2187 2184 2261 2214
		f 4 -2564 2561 2562 -2702
		mu 0 4 2184 2183 2217 2261
		f 4 -2579 2702 2570 2571
		mu 0 4 2195 2194 2262 2218
		f 4 -2575 2572 2573 -2703
		mu 0 4 2194 2210 2213 2262
		f 4 -2590 2703 2581 2582
		mu 0 4 2211 2199 2263 2212
		f 4 -2586 2583 2584 -2704
		mu 0 4 2199 2198 2215 2263
		f 4 -2571 2704 2592 2593
		mu 0 4 2218 2262 2264 2226
		f 4 -2574 2594 2595 -2705
		mu 0 4 2262 2213 2221 2264
		f 4 -2582 2705 2596 2597
		mu 0 4 2212 2263 2265 2220
		f 4 -2585 2598 2599 -2706
		mu 0 4 2263 2215 2223 2265
		f 4 -2560 2706 2600 2601
		mu 0 4 2214 2261 2266 2222
		f 4 -2563 2602 2603 -2707
		mu 0 4 2261 2217 2225 2266
		f 4 -2549 2707 2604 2605
		mu 0 4 2216 2260 2267 2224
		f 4 -2552 2606 2607 -2708
		mu 0 4 2260 2219 2227 2267
		f 4 -2593 2708 2608 2609
		mu 0 4 2226 2264 2268 2234
		f 4 -2596 2610 2611 -2709
		mu 0 4 2264 2221 2229 2268
		f 4 -2597 2709 2612 2613
		mu 0 4 2220 2265 2269 2228
		f 4 -2600 2614 2615 -2710
		mu 0 4 2265 2223 2231 2269
		f 4 -2601 2710 2616 2617
		mu 0 4 2222 2266 2270 2230
		f 4 -2604 2618 2619 -2711
		mu 0 4 2266 2225 2233 2270
		f 4 -2605 2711 2620 2621
		mu 0 4 2224 2267 2271 2232
		f 4 -2608 2622 2623 -2712
		mu 0 4 2267 2227 2235 2271
		f 4 -2609 2712 2624 2625
		mu 0 4 2234 2268 2272 2242
		f 4 -2612 2626 2627 -2713
		mu 0 4 2268 2229 2237 2272
		f 4 -2613 2713 2628 2629
		mu 0 4 2228 2269 2273 2236
		f 4 -2616 2630 2631 -2714
		mu 0 4 2269 2231 2239 2273
		f 4 -2617 2714 2632 2633
		mu 0 4 2230 2270 2274 2238
		f 4 -2620 2634 2635 -2715
		mu 0 4 2270 2233 2241 2274
		f 4 -2621 2715 2636 2637
		mu 0 4 2232 2271 2275 2240
		f 4 -2624 2638 2639 -2716
		mu 0 4 2271 2235 2243 2275
		f 4 -2629 2716 2642 2643
		mu 0 4 2236 2273 2276 2244
		f 4 -2632 2644 2645 -2717
		mu 0 4 2273 2239 2249 2276
		f 4 -2637 2717 2648 2649
		mu 0 4 2240 2275 2277 2250
		f 4 -2640 2650 2651 -2718
		mu 0 4 2275 2243 2255 2277
		f 4 -2625 2718 -2653 2640
		mu 0 4 2242 2272 2278 2254
		f 4 -2628 2641 -2655 -2719
		mu 0 4 2272 2237 2247 2278
		f 4 -2643 2719 2656 2657
		mu 0 4 2244 2276 2279 2245
		f 4 -2646 2658 2659 -2720
		mu 0 4 2276 2249 2208 2279
		f 4 -2633 2720 -2661 2646
		mu 0 4 2238 2274 2280 2248
		f 4 -2636 2647 -2663 -2721
		mu 0 4 2274 2241 2253 2280
		f 4 -2649 2721 2664 2665
		mu 0 4 2250 2277 2281 2251
		f 4 -2652 2666 2667 -2722
		mu 0 4 2277 2255 2206 2281
		f 4 -2657 2722 2668 2669
		mu 0 4 2245 2279 2282 2246
		f 4 -2660 2670 2671 -2723
		mu 0 4 2279 2208 2207 2282
		f 4 2660 2723 -2673 2661
		mu 0 4 2248 2280 2283 2209
		f 4 2662 2663 -2675 -2724
		mu 0 4 2280 2253 2252 2283
		f 4 2652 2724 -2672 2653
		mu 0 4 2254 2278 2282 2207
		f 4 2654 2655 -2669 -2725
		mu 0 4 2278 2247 2246 2282
		f 4 2672 2725 -2668 2673
		mu 0 4 2209 2283 2281 2206
		f 4 2674 2675 -2665 -2726
		mu 0 4 2283 2252 2251 2281
		f 4 2726 2727 2728 2729
		mu 0 4 2284 2285 2286 2287
		f 4 2730 2731 2732 -2729
		mu 0 4 2288 2289 2290 2291
		f 4 2733 -2730 -2733 2734
		mu 0 4 2292 2293 2291 2290
		f 4 2735 2736 2737 2738
		mu 0 4 2294 2295 2296 2297
		f 4 2739 2740 -2735 -2732
		mu 0 4 2298 2299 2300 2301
		f 4 2741 2742 2743 2744
		mu 0 4 2302 2303 2304 2305
		f 4 2745 2746 2747 -2744
		mu 0 4 2306 2307 2308 2309
		f 4 2748 2749 2750 -2736
		mu 0 4 2294 2310 2311 2295
		f 16 2751 2752 2753 2754 -2746 -2743 2755 -2740 -2731 -2728 2756 2757 2758 2759 2760
		 2761
		mu 0 16 2312 2313 2314 2315 2316 2317 2318 2319 2320 2321 2322 2323 2324 2325 2326 2327
		f 4 2762 -2745 -2748 2763
		mu 0 4 2328 2329 2309 2308
		f 4 -2755 2764 -2764 -2747
		mu 0 4 2330 2331 2332 2333
		f 16 -2761 2765 2766 2767 -2757 -2727 -2734 -2741 -2756 -2742 -2763 -2765 -2754 2768
		 -2750 2769
		mu 0 16 2334 2335 2336 2337 2338 2339 2340 2341 2342 2343 2344 2345 2346 2347 2311 2310
		f 5 -2753 2770 -2737 -2751 -2769
		mu 0 5 2347 2348 2349 2350 2311
		f 4 -2758 -2768 2771 2772
		mu 0 4 2351 2352 2353 2354
		f 4 -2767 2773 2774 -2772
		mu 0 4 2355 2356 2357 2358
		f 4 -2738 -2771 -2752 2775
		mu 0 4 2297 2296 2313 2312
		f 4 -2759 -2773 -2775 2776
		mu 0 4 2359 2360 2358 2357
		f 4 -2766 -2760 -2777 -2774
		mu 0 4 2361 2362 2363 2364
		f 5 -2762 -2770 -2749 -2739 -2776
		mu 0 5 2365 2334 2310 2366 2367
		f 4 2777 2782 -2779 -2782
		mu 0 4 2368 2369 2370 2371
		f 4 2778 2784 -2780 -2784
		mu 0 4 2371 2370 2372 2373
		f 4 2779 2786 -2781 -2786
		mu 0 4 2373 2372 2374 2375
		f 4 2780 2788 -2778 -2788
		mu 0 4 2375 2374 2376 2377
		f 4 -2789 -2787 -2785 -2783
		mu 0 4 2369 2378 2379 2370
		f 4 2787 2781 2783 2785
		mu 0 4 2380 2368 2371 2381
		f 4 2789 2804 -2791 -2794
		mu 0 4 2382 2383 2384 2385
		f 4 2819 2818 2840 -2818
		mu 0 4 2386 2387 2388 2389
		f 4 2791 2801 -2793 -2796
		mu 0 4 2390 2391 2392 2393
		f 4 2813 2812 -2790 -2811
		mu 0 4 2394 2395 2396 2397
		f 4 2810 2793 2794 2811
		mu 0 4 2398 2382 2385 2399
		f 4 2797 2876 2874 -2800
		mu 0 4 2384 2400 2401 2402
		f 4 -2802 2798 2877 -2801
		mu 0 4 2392 2391 2403 2404
		f 4 -2813 2814 2878 -2803
		mu 0 4 2396 2395 2405 2406
		f 4 -2805 2802 2879 -2798
		mu 0 4 2384 2383 2407 2400
		f 4 2790 2806 2820 -2806
		mu 0 4 2385 2384 2408 2409
		f 4 -2792 2808 2868 -2808
		mu 0 4 2391 2390 2410 2411
		f 4 2796 -2812 2809 2795
		mu 0 4 2412 2398 2399 2413
		f 4 2792 2803 -2814 -2797
		mu 0 4 2393 2392 2395 2394
		f 4 -2876 2881 -2866 -2867
		mu 0 4 2414 2415 2416 2417
		f 4 2839 2836 2867 -2833
		mu 0 4 2418 2419 2420 2421
		f 4 2821 2822 2823 -2820
		mu 0 4 2386 2422 2423 2387
		f 4 2824 2825 2826 -2823
		mu 0 4 2422 2424 2425 2423
		f 4 2827 2828 2829 -2826
		mu 0 4 2424 2426 2427 2425
		f 4 2830 -2821 2831 -2829
		mu 0 4 2426 2409 2408 2427
		f 9 2817 2834 2833 -2795 2805 -2831 -2828 -2825 -2822
		mu 0 9 2386 2389 2428 2429 2385 2409 2426 2424 2422
		f 9 2799 2816 2837 -2819 -2824 -2827 -2830 -2832 -2807
		mu 0 9 2384 2402 2430 2388 2387 2423 2425 2427 2408
		f 4 2841 2842 2843 -2840
		mu 0 4 2418 2431 2432 2419
		f 4 2844 2845 2846 -2843
		mu 0 4 2431 2433 2434 2432
		f 4 2847 2848 2849 -2846
		mu 0 4 2433 2435 2436 2434
		f 4 2850 2851 2852 -2849
		mu 0 4 2435 2437 2438 2436
		f 4 2853 -2841 2854 -2852
		mu 0 4 2437 2389 2388 2438
		f 3 -2835 -2854 2855
		mu 0 3 2428 2389 2437
		f 3 -2856 -2851 2856
		mu 0 3 2428 2437 2435
		f 3 -2857 -2848 2857
		mu 0 3 2428 2435 2433
		f 3 -2858 -2845 2858
		mu 0 3 2428 2433 2431
		f 3 -2859 -2842 -2836
		mu 0 3 2428 2431 2418
		f 3 2838 -2844 2859
		mu 0 3 2430 2419 2432
		f 3 -2860 -2847 2860
		mu 0 3 2430 2432 2434
		f 3 -2861 -2850 2861
		mu 0 3 2430 2434 2436
		f 3 -2862 -2853 2862
		mu 0 3 2430 2436 2438
		f 3 -2863 -2855 -2838
		mu 0 3 2430 2438 2388
		f 4 -2875 2882 2875 -2864
		mu 0 4 2402 2401 2415 2414
		f 4 -2816 2863 2866 -2865
		mu 0 4 2391 2402 2414 2417
		f 4 2869 2870 2871 -2868
		mu 0 4 2420 2439 2440 2421
		f 4 2872 -2869 2873 -2871
		mu 0 4 2439 2411 2410 2440
		f 7 -2837 -2839 -2817 2815 2807 -2873 -2870
		mu 0 7 2420 2419 2430 2402 2391 2411 2439
		f 7 -2810 -2834 2835 2832 -2872 -2874 -2809
		mu 0 7 2390 2429 2428 2418 2421 2440 2410
		f 4 -2881 -2815 -2804 2800
		mu 0 4 2404 2405 2395 2392
		f 4 -2884 -2799 2864 2865
		mu 0 4 2416 2403 2391 2417
		f 4 2887 2886 -2886 -2885
		mu 0 4 2441 2442 2443 2444
		f 4 2891 -2891 -2890 -2889
		mu 0 4 2445 2446 2447 2448
		f 4 2895 2894 -2894 -2893
		mu 0 4 2449 2450 2451 2452
		f 4 2898 2884 -2898 -2897
		mu 0 4 2453 2454 2455 2456
		f 4 -2901 -2900 -2888 -2899
		mu 0 4 2457 2458 2442 2441
		f 4 2903 -2903 -2877 -2902
		mu 0 4 2443 2459 2460 2461
		f 4 2905 -2878 -2905 2893
		mu 0 4 2451 2462 2463 2452
		f 4 2907 -2879 -2907 2897
		mu 0 4 2455 2464 2465 2456
		f 4 2901 -2880 -2908 2885
		mu 0 4 2443 2461 2466 2444
		f 4 2910 -2910 -2909 -2887
		mu 0 4 2442 2467 2468 2443
		f 4 2913 -2913 -2912 2892
		mu 0 4 2452 2469 2470 2449
		f 4 -2896 -2916 2900 -2915
		mu 0 4 2471 2472 2458 2457
		f 4 2914 2896 -2917 -2895
		mu 0 4 2450 2453 2456 2451
		f 4 2919 2918 -2882 2917
		mu 0 4 2473 2474 2475 2476
		f 4 2923 -2923 -2922 -2921
		mu 0 4 2477 2478 2479 2480
		f 4 2888 -2927 -2926 -2925
		mu 0 4 2445 2448 2481 2482
		f 4 2925 -2930 -2929 -2928
		mu 0 4 2482 2481 2483 2484
		f 4 2928 -2933 -2932 -2931
		mu 0 4 2484 2483 2485 2486
		f 4 2931 -2935 2909 -2934
		mu 0 4 2486 2485 2468 2467
		f 9 2924 2927 2930 2933 -2911 2899 -2937 -2936 -2892
		mu 0 9 2445 2482 2484 2486 2467 2442 2487 2488 2446
		f 9 2908 2934 2932 2929 2926 2889 -2939 -2938 -2904
		mu 0 9 2443 2468 2485 2483 2481 2448 2447 2489 2459
		f 4 2920 -2942 -2941 -2940
		mu 0 4 2477 2480 2490 2491
		f 4 2940 -2945 -2944 -2943
		mu 0 4 2491 2490 2492 2493
		f 4 2943 -2948 -2947 -2946
		mu 0 4 2493 2492 2494 2495
		f 4 2946 -2951 -2950 -2949
		mu 0 4 2495 2494 2496 2497
		f 4 2949 -2953 2890 -2952
		mu 0 4 2497 2496 2447 2446
		f 3 -2954 2951 2935
		mu 0 3 2488 2497 2446
		f 3 -2955 2948 2953
		mu 0 3 2488 2495 2497
		f 3 -2956 2945 2954
		mu 0 3 2488 2493 2495
		f 3 -2957 2942 2955
		mu 0 3 2488 2491 2493
		f 3 2957 2939 2956
		mu 0 3 2488 2477 2491
		f 3 -2960 2941 -2959
		mu 0 3 2489 2490 2480
		f 3 -2961 2944 2959
		mu 0 3 2489 2492 2490
		f 3 -2962 2947 2960
		mu 0 3 2489 2494 2492
		f 3 -2963 2950 2961
		mu 0 3 2489 2496 2494
		f 3 2938 2952 2962
		mu 0 3 2489 2447 2496
		f 4 2963 -2918 -2883 2902
		mu 0 4 2459 2473 2476 2460
		f 4 2965 -2920 -2964 2964
		mu 0 4 2452 2474 2473 2459
		f 4 2922 -2969 -2968 -2967
		mu 0 4 2479 2478 2498 2499
		f 4 2967 -2971 2912 -2970
		mu 0 4 2499 2498 2470 2469
		f 7 2966 2969 -2914 -2965 2937 2958 2921
		mu 0 7 2479 2499 2469 2452 2459 2489 2480
		f 7 2911 2970 2968 -2924 -2958 2936 2915
		mu 0 7 2449 2470 2498 2478 2477 2488 2487
		f 4 -2906 2916 2906 2880
		mu 0 4 2462 2451 2456 2465
		f 4 -2919 -2966 2904 2883
		mu 0 4 2475 2474 2452 2463
		f 4 2971 2976 -2973 -2976
		mu 0 4 2500 2501 2502 2503
		f 4 2972 2978 -2974 -2978
		mu 0 4 2503 2502 2504 2505
		f 4 2973 2980 -2975 -2980
		mu 0 4 2505 2504 2506 2507
		f 4 2974 2982 -2972 -2982
		mu 0 4 2507 2506 2508 2509
		f 4 -2983 -2981 -2979 -2977
		mu 0 4 2501 2510 2511 2502
		f 4 2981 2975 2977 2979
		mu 0 4 2512 2500 2503 2513
		f 4 2983 2988 -2985 -2988
		mu 0 4 2514 2515 2516 2517
		f 4 2984 2990 -2986 -2990
		mu 0 4 2517 2516 2518 2519
		f 4 2985 2992 -2987 -2992
		mu 0 4 2519 2518 2520 2521
		f 4 2986 2994 -2984 -2994
		mu 0 4 2521 2520 2522 2523
		f 4 -2995 -2993 -2991 -2989
		mu 0 4 2515 2524 2525 2516
		f 4 2993 2987 2989 2991
		mu 0 4 2526 2514 2517 2527
		f 4 2995 3000 -2997 -3000
		mu 0 4 2528 2529 2530 2531
		f 4 2996 3002 -2998 -3002
		mu 0 4 2531 2530 2532 2533
		f 4 2997 3004 -2999 -3004
		mu 0 4 2533 2532 2534 2535
		f 4 2998 3006 -2996 -3006
		mu 0 4 2535 2534 2536 2537
		f 4 -3007 -3005 -3003 -3001
		mu 0 4 2529 2538 2539 2530
		f 4 3005 2999 3001 3003
		mu 0 4 2540 2528 2531 2541
		f 4 3007 3012 -3009 -3012
		mu 0 4 2542 2543 2544 2545
		f 4 3008 3014 -3010 -3014
		mu 0 4 2545 2544 2546 2547
		f 4 3009 3016 -3011 -3016
		mu 0 4 2547 2546 2548 2549
		f 4 3010 3018 -3008 -3018
		mu 0 4 2549 2548 2550 2551
		f 4 -3019 -3017 -3015 -3013
		mu 0 4 2543 2552 2553 2544
		f 4 3017 3011 3013 3015
		mu 0 4 2554 2542 2545 2555
		f 4 3019 3024 -3021 -3024
		mu 0 4 2556 2557 2558 2559
		f 4 3020 3026 -3022 -3026
		mu 0 4 2559 2558 2560 2561
		f 4 3021 3028 -3023 -3028
		mu 0 4 2561 2560 2562 2563
		f 4 3022 3030 -3020 -3030
		mu 0 4 2563 2562 2564 2565
		f 4 -3031 -3029 -3027 -3025
		mu 0 4 2557 2566 2567 2558
		f 4 3029 3023 3025 3027
		mu 0 4 2568 2556 2559 2569
		f 4 3031 3036 -3033 -3036
		mu 0 4 2570 2571 2572 2573
		f 4 3052 3047 3049 -3049
		mu 0 4 2574 2575 2576 2577
		f 4 3033 3040 -3035 -3040
		mu 0 4 2578 2579 2580 2581
		f 4 3034 3042 -3032 -3042
		mu 0 4 2581 2580 2582 2583
		f 4 -3043 -3041 -3039 -3037
		mu 0 4 2571 2584 2585 2572
		f 4 3041 3035 3037 3039
		mu 0 4 2586 2570 2573 2587
		f 4 3038 3045 3050 -3045
		mu 0 4 2572 2579 2588 2589
		f 4 -3038 3043 3051 -3047
		mu 0 4 2578 2573 2590 2591
		f 4 3053 3054 3055 -3050
		mu 0 4 2576 2592 2593 2577
		f 4 3056 3057 3058 -3055
		mu 0 4 2592 2594 2595 2593
		f 4 3059 3060 3061 -3058
		mu 0 4 2594 2596 2597 2595
		f 4 3062 3063 3064 -3061
		mu 0 4 2596 2598 2599 2597
		f 4 3065 3066 3067 -3064
		mu 0 4 2598 2600 2601 2599
		f 4 3068 3069 3070 -3067
		mu 0 4 2600 2602 2603 2601
		f 4 3071 3072 3073 -3070
		mu 0 4 2602 2604 2605 2603
		f 4 3074 3075 3076 -3073
		mu 0 4 2604 2606 2607 2605
		f 4 3077 3078 3079 -3076
		mu 0 4 2606 2608 2609 2607
		f 4 3080 -3051 3081 -3079
		mu 0 4 2608 2589 2588 2609
		f 4 3082 3083 3084 -3052
		mu 0 4 2590 2610 2611 2591
		f 4 3085 3086 3087 -3084
		mu 0 4 2610 2612 2613 2611
		f 4 3088 3089 3090 -3087
		mu 0 4 2612 2614 2615 2613
		f 4 3091 3092 3093 -3090
		mu 0 4 2614 2616 2617 2615
		f 4 3094 3095 3096 -3093
		mu 0 4 2616 2618 2619 2617
		f 4 3097 3098 3099 -3096
		mu 0 4 2618 2620 2621 2619
		f 4 3100 3101 3102 -3099
		mu 0 4 2620 2622 2623 2621
		f 4 3103 3104 3105 -3102
		mu 0 4 2622 2624 2625 2623
		f 4 3106 3107 3108 -3105
		mu 0 4 2624 2626 2627 2625
		f 4 3109 -3053 3110 -3108
		mu 0 4 2626 2575 2574 2627
		f 24 -3107 -3104 -3101 -3098 -3095 -3092 -3089 -3086 -3083 -3044 3032 3044 -3081 -3078
		 -3075 -3072 -3069 -3066 -3063 -3060 -3057 -3054 -3048 -3110
		mu 0 24 2626 2624 2622 2620 2618 2616 2614 2612 2610 2590 2573 2572 2589 2608 2606 2604
		 2602 2600 2598 2596 2594 2592 2576 2575
		f 24 -3088 -3091 -3094 -3097 -3100 -3103 -3106 -3109 -3111 3048 -3056 -3059 -3062 -3065
		 -3068 -3071 -3074 -3077 -3080 -3082 -3046 -3034 3046 -3085
		mu 0 24 2611 2613 2615 2617 2619 2621 2623 2625 2627 2574 2577 2593 2595 2597 2599 2601
		 2603 2605 2607 2609 2588 2579 2578 2591;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ambientLight1";
	rename -uid "17E217FE-4BB6-D213-62E3-7F9DCF7D60EF";
	setAttr ".t" -type "double3" -6.2548326135633587 19.649716712687127 8.6481052723422103 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "53B4A35F-402C-0594-225D-B189270D1762";
	setAttr -k off ".v" no;
	setAttr ".urs" no;
createNode transform -n "pointLight1";
	rename -uid "C2EDAB75-4FB8-6181-1D73-E988CBBB3D90";
	setAttr ".t" -type "double3" -29.311641851749663 28.771945794680786 35.103210680506244 ;
	setAttr ".r" -type "double3" -27.338352722859661 -41.799999999261587 0 ;
createNode transform -n "ambientLight2";
	rename -uid "9145DFBA-43C0-505F-0C66-DFA36BFA80F9";
	setAttr ".t" -type "double3" -29.311641851749663 28.771945794680786 35.103210680506244 ;
	setAttr ".r" -type "double3" -27.338352722859661 -41.799999999261587 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "57078706-487F-C99E-E499-45B85AEDD210";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0AE2993F-4F6E-F64F-B602-D2A54101711C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "233361B7-40DE-AEB3-2700-90A08D913FBF";
createNode displayLayerManager -n "layerManager";
	rename -uid "47AD1138-466A-A41E-35AD-F8B476437980";
createNode displayLayer -n "defaultLayer";
	rename -uid "25079691-4F5B-3A71-51DD-3EA847267B5A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "805F473B-4D6F-CA56-8A9F-1BBA0487468A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05441D87-404D-D2DB-268A-91A27792CC32";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A417D1A3-4856-6057-6359-A9942FBB2E58";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "26AB5E4B-4A62-660C-E0A7-D18D8525309B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F8174F9E-4965-FAD4-4747-5AB44D85DBCA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "72CDB38D-448F-87BF-DE4F-559F88F09F3D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	rename -uid "079A9E03-4FB9-321F-6767-5385B6A42091";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "424FFA89-4A4C-A018-A2E3-19A2C5F1ED95";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 826\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 826\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 826\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E4C2D49F-4BF9-28AD-E375-8091B2F51CBE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "822C7069-461D-FE82-0649-C194A8A40607";
	setAttr ".ihi" 0;
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
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "polySurface53Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface53Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "polySurface53Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of Home -Piano .ma

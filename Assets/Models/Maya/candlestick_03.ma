//Maya ASCII 2016 scene
//Name: candlestick_03.ma
//Last modified: Sat, Jan 30, 2016 12:23:01 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4FADE517-475A-24A0-6C35-B0863DEA792F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.01986715592269 43.335948380483281 236.29353831715383 ;
	setAttr ".r" -type "double3" 713.06164726991722 -366.1999999998439 -2.499427586896987e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C69B0DCD-4A26-ACD4-068B-7EB9D4D90147";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 244.65660620829354;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 48.34712524302887 28.205720594749764 2.9802322443206464e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "803B6BD9-448A-CE76-21FC-F8B7E9EF1695";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E04E1406-4705-1DA5-6FA9-5594A2AF7AE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "817CD898-407B-A623-57D0-81B9F339ED88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.63444108761329432 12.114803625377641 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2AEB52FC-455C-4AB4-C8C0-AE98BA247445";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2E475A08-43E6-517C-F446-DFA9BC0AB9AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "78B4749D-4E21-343D-DE4E-2E913808579C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube3";
	rename -uid "89B951F5-42E9-8C1F-0056-7E8D7636AF72";
	setAttr ".t" -type "double3" -0.92128194367105953 -6.26310084082915 0.0073722011806101051 ;
	setAttr ".s" -type "double3" 1.9022809361152544 0.44642797337365481 1.9022809361152544 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "2C1CE583-4EB1-12C3-BAD9-98A0FC585961";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "D1D242BD-4FD0-1964-1387-4D98C050FAFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.50000191 0.5 0.5 -0.50000191 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000191 -0.5 0.5 -0.50000191 -0.5
		 -0.33385515 1.82468319 0.33385515 0.33385515 1.82468319 0.33385515 0.33385515 1.82468319 -0.33385515
		 -0.33385515 1.82468319 -0.33385515 -0.33385515 13.62436485 0.33385515 0.33385515 13.62436485 0.33385515
		 0.33385515 13.62436485 -0.33385515 -0.33385515 13.62436485 -0.33385515 -0.33385515 27.51615906 0.33385515
		 0.33385515 27.51615906 0.33385515 0.33385515 27.51615906 -0.33385515 -0.33385515 27.51615906 -0.33385515
		 -0.50134897 28.68032074 0.50134897 0.50134897 28.68032074 0.50134897 0.50134897 28.68032074 -0.50134897
		 -0.50134897 28.68032074 -0.50134897 -0.42912692 30.41120911 0.42912692 0.42912692 30.41120911 0.42912692
		 0.42912692 30.41120911 -0.42912692 -0.42912692 30.41120911 -0.42912692 -0.28468281 30.41120911 0.28468281
		 0.28468281 30.41120911 0.28468281 0.28468281 30.41120911 -0.28468281 -0.28468281 30.41120911 -0.28468281
		 -0.28468281 29.20375824 0.28468281 0.28468281 29.20375824 0.28468281 0.28468281 29.20375824 -0.28468281
		 -0.28468281 29.20375824 -0.28468281;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "9494E820-4509-5AF4-B848-D8ACA7FF25AA";
	setAttr ".t" -type "double3" -0.92085228133896546 -6.26310084082915 7.5988324945783745 ;
	setAttr ".s" -type "double3" 1.9022809361152544 0.44642797337365481 1.9022809361152544 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "30902EBD-4F42-2000-F8FD-57A56AEEEA7D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "9DD7E868-419D-E76D-707E-1498A513C8EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.33385515 13.62436485 0.33385515 0.33385515 13.62436485 0.33385515
		 0.33385515 13.62436485 -0.33385515 -0.33385515 13.62436485 -0.33385515 -0.33385515 27.51615906 0.33385515
		 0.33385515 27.51615906 0.33385515 0.33385515 27.51615906 -0.33385515 -0.33385515 27.51615906 -0.33385515
		 -0.50134897 28.68032074 0.50134897 0.50134897 28.68032074 0.50134897 0.50134897 28.68032074 -0.50134897
		 -0.50134897 28.68032074 -0.50134897 -0.42912692 30.41120911 0.42912692 0.42912692 30.41120911 0.42912692
		 0.42912692 30.41120911 -0.42912692 -0.42912692 30.41120911 -0.42912692 -0.28468281 30.41120911 0.28468281
		 0.28468281 30.41120911 0.28468281 0.28468281 30.41120911 -0.28468281 -0.28468281 30.41120911 -0.28468281
		 -0.28468281 29.20375824 0.28468281 0.28468281 29.20375824 0.28468281 0.28468281 29.20375824 -0.28468281
		 -0.28468281 29.20375824 -0.28468281;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 20 21 22 23
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 1 7 -9 -6
		mu 0 4 1 2 6 5
		f 4 -3 9 10 -8
		mu 0 4 2 3 7 6
		f 4 -4 4 11 -10
		mu 0 4 3 0 4 7
		f 4 6 13 -15 -13
		mu 0 4 4 5 9 8
		f 4 8 15 -17 -14
		mu 0 4 5 6 10 9
		f 4 -11 17 18 -16
		mu 0 4 6 7 11 10
		f 4 -12 12 19 -18
		mu 0 4 7 4 8 11
		f 4 14 21 -23 -21
		mu 0 4 8 9 13 12
		f 4 16 23 -25 -22
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 10 11 15 14
		f 4 -20 20 27 -26
		mu 0 4 11 8 12 15
		f 4 22 29 -31 -29
		mu 0 4 12 13 17 16
		f 4 24 31 -33 -30
		mu 0 4 13 14 18 17
		f 4 -27 33 34 -32
		mu 0 4 14 15 19 18
		f 4 -28 28 35 -34
		mu 0 4 15 12 16 19
		f 4 30 37 -39 -37
		mu 0 4 16 17 21 20
		f 4 32 39 -41 -38
		mu 0 4 17 18 22 21
		f 4 -35 41 42 -40
		mu 0 4 18 19 23 22
		f 4 -36 36 43 -42
		mu 0 4 19 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "115547AF-466C-0391-D171-84A3F8CDBEAE";
	setAttr ".t" -type "double3" -0.84212853135009347 -6.26310084082915 3.6509976562127493 ;
	setAttr ".s" -type "double3" 1.9022809361152544 0.44642797337365481 1.9022809361152544 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "FEA090B4-4F84-2395-66AA-DA886CAC2A00";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "64FB4F03-479E-C2A3-5149-419D9DAF58EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.33385515 13.62436485 0.33385515 0.33385515 13.62436485 0.33385515
		 0.33385515 13.62436485 -0.33385515 -0.33385515 13.62436485 -0.33385515 -0.33385515 27.51615906 0.33385515
		 0.33385515 27.51615906 0.33385515 0.33385515 27.51615906 -0.33385515 -0.33385515 27.51615906 -0.33385515
		 -0.50134897 28.68032074 0.50134897 0.50134897 28.68032074 0.50134897 0.50134897 28.68032074 -0.50134897
		 -0.50134897 28.68032074 -0.50134897 -0.42912692 30.41120911 0.42912692 0.42912692 30.41120911 0.42912692
		 0.42912692 30.41120911 -0.42912692 -0.42912692 30.41120911 -0.42912692 -0.28468281 30.41120911 0.28468281
		 0.28468281 30.41120911 0.28468281 0.28468281 30.41120911 -0.28468281 -0.28468281 30.41120911 -0.28468281
		 -0.28468281 29.20375824 0.28468281 0.28468281 29.20375824 0.28468281 0.28468281 29.20375824 -0.28468281
		 -0.28468281 29.20375824 -0.28468281;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 20 21 22 23
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 1 7 -9 -6
		mu 0 4 1 2 6 5
		f 4 -3 9 10 -8
		mu 0 4 2 3 7 6
		f 4 -4 4 11 -10
		mu 0 4 3 0 4 7
		f 4 6 13 -15 -13
		mu 0 4 4 5 9 8
		f 4 8 15 -17 -14
		mu 0 4 5 6 10 9
		f 4 -11 17 18 -16
		mu 0 4 6 7 11 10
		f 4 -12 12 19 -18
		mu 0 4 7 4 8 11
		f 4 14 21 -23 -21
		mu 0 4 8 9 13 12
		f 4 16 23 -25 -22
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 10 11 15 14
		f 4 -20 20 27 -26
		mu 0 4 11 8 12 15
		f 4 22 29 -31 -29
		mu 0 4 12 13 17 16
		f 4 24 31 -33 -30
		mu 0 4 13 14 18 17
		f 4 -27 33 34 -32
		mu 0 4 14 15 19 18
		f 4 -28 28 35 -34
		mu 0 4 15 12 16 19
		f 4 30 37 -39 -37
		mu 0 4 16 17 21 20
		f 4 32 39 -41 -38
		mu 0 4 17 18 22 21
		f 4 -35 41 42 -40
		mu 0 4 18 19 23 22
		f 4 -36 36 43 -42
		mu 0 4 19 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "F4F4ADCC-4838-5EE8-2A17-FBBC284B1E15";
	setAttr ".t" -type "double3" -0.89337751083104688 -6.26310084082915 -3.6845434389192508 ;
	setAttr ".s" -type "double3" 1.9022809361152544 0.44642797337365481 1.9022809361152544 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "A005DEBA-41F5-6985-CE1A-7884EE3ACD0D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "231F471D-44AC-3EF8-C782-90897B281D25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.33385515 13.62436485 0.33385515 0.33385515 13.62436485 0.33385515
		 0.33385515 13.62436485 -0.33385515 -0.33385515 13.62436485 -0.33385515 -0.33385515 27.51615906 0.33385515
		 0.33385515 27.51615906 0.33385515 0.33385515 27.51615906 -0.33385515 -0.33385515 27.51615906 -0.33385515
		 -0.50134897 28.68032074 0.50134897 0.50134897 28.68032074 0.50134897 0.50134897 28.68032074 -0.50134897
		 -0.50134897 28.68032074 -0.50134897 -0.42912692 30.41120911 0.42912692 0.42912692 30.41120911 0.42912692
		 0.42912692 30.41120911 -0.42912692 -0.42912692 30.41120911 -0.42912692 -0.28468281 30.41120911 0.28468281
		 0.28468281 30.41120911 0.28468281 0.28468281 30.41120911 -0.28468281 -0.28468281 30.41120911 -0.28468281
		 -0.28468281 29.20375824 0.28468281 0.28468281 29.20375824 0.28468281 0.28468281 29.20375824 -0.28468281
		 -0.28468281 29.20375824 -0.28468281;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 20 21 22 23
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 1 7 -9 -6
		mu 0 4 1 2 6 5
		f 4 -3 9 10 -8
		mu 0 4 2 3 7 6
		f 4 -4 4 11 -10
		mu 0 4 3 0 4 7
		f 4 6 13 -15 -13
		mu 0 4 4 5 9 8
		f 4 8 15 -17 -14
		mu 0 4 5 6 10 9
		f 4 -11 17 18 -16
		mu 0 4 6 7 11 10
		f 4 -12 12 19 -18
		mu 0 4 7 4 8 11
		f 4 14 21 -23 -21
		mu 0 4 8 9 13 12
		f 4 16 23 -25 -22
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 10 11 15 14
		f 4 -20 20 27 -26
		mu 0 4 11 8 12 15
		f 4 22 29 -31 -29
		mu 0 4 12 13 17 16
		f 4 24 31 -33 -30
		mu 0 4 13 14 18 17
		f 4 -27 33 34 -32
		mu 0 4 14 15 19 18
		f 4 -28 28 35 -34
		mu 0 4 15 12 16 19
		f 4 30 37 -39 -37
		mu 0 4 16 17 21 20
		f 4 32 39 -41 -38
		mu 0 4 17 18 22 21
		f 4 -35 41 42 -40
		mu 0 4 18 19 23 22
		f 4 -36 36 43 -42
		mu 0 4 19 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "697004FF-49CC-083A-86CF-3EB166EB6CA8";
	setAttr ".t" -type "double3" -0.86877282777975129 -6.26310084082915 -7.7344597459242257 ;
	setAttr ".s" -type "double3" 1.9022809361152544 0.44642797337365481 1.9022809361152544 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "A9D5D51F-4556-E835-9731-F1916377AF67";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "8ED835E0-4E7F-35E2-AD80-62BFCB196051";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.33385515 13.62436485 0.33385515 0.33385515 13.62436485 0.33385515
		 0.33385515 13.62436485 -0.33385515 -0.33385515 13.62436485 -0.33385515 -0.33385515 27.51615906 0.33385515
		 0.33385515 27.51615906 0.33385515 0.33385515 27.51615906 -0.33385515 -0.33385515 27.51615906 -0.33385515
		 -0.50134897 28.68032074 0.50134897 0.50134897 28.68032074 0.50134897 0.50134897 28.68032074 -0.50134897
		 -0.50134897 28.68032074 -0.50134897 -0.42912692 30.41120911 0.42912692 0.42912692 30.41120911 0.42912692
		 0.42912692 30.41120911 -0.42912692 -0.42912692 30.41120911 -0.42912692 -0.28468281 30.41120911 0.28468281
		 0.28468281 30.41120911 0.28468281 0.28468281 30.41120911 -0.28468281 -0.28468281 30.41120911 -0.28468281
		 -0.28468281 29.20375824 0.28468281 0.28468281 29.20375824 0.28468281 0.28468281 29.20375824 -0.28468281
		 -0.28468281 29.20375824 -0.28468281;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 20 21 22 23
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 1 7 -9 -6
		mu 0 4 1 2 6 5
		f 4 -3 9 10 -8
		mu 0 4 2 3 7 6
		f 4 -4 4 11 -10
		mu 0 4 3 0 4 7
		f 4 6 13 -15 -13
		mu 0 4 4 5 9 8
		f 4 8 15 -17 -14
		mu 0 4 5 6 10 9
		f 4 -11 17 18 -16
		mu 0 4 6 7 11 10
		f 4 -12 12 19 -18
		mu 0 4 7 4 8 11
		f 4 14 21 -23 -21
		mu 0 4 8 9 13 12
		f 4 16 23 -25 -22
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 10 11 15 14
		f 4 -20 20 27 -26
		mu 0 4 11 8 12 15
		f 4 22 29 -31 -29
		mu 0 4 12 13 17 16
		f 4 24 31 -33 -30
		mu 0 4 13 14 18 17
		f 4 -27 33 34 -32
		mu 0 4 14 15 19 18
		f 4 -28 28 35 -34
		mu 0 4 15 12 16 19
		f 4 30 37 -39 -37
		mu 0 4 16 17 21 20
		f 4 32 39 -41 -38
		mu 0 4 17 18 22 21
		f 4 -35 41 42 -40
		mu 0 4 18 19 23 22
		f 4 -36 36 43 -42
		mu 0 4 19 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "A7E76745-48F9-2E7C-7F15-A4AF6C3C7A23";
	setAttr ".t" -type "double3" -0.87452992945834751 0 -0.055933846557635114 ;
	setAttr ".s" -type "double3" 1.2815126243783486 1 16.694669397995249 ;
createNode transform -n "transform6" -p "pCube8";
	rename -uid "EFE5E205-4C39-681A-A551-678B4A5AC26B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform6";
	rename -uid "8333CABE-4AD9-7F99-0D54-DCBBDBD85A46";
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
createNode transform -n "pCube9";
	rename -uid "FE989497-4A5F-31F4-6AEA-2CBA5FA1BD1F";
createNode transform -n "transform7" -p "pCube9";
	rename -uid "FFFE27DE-46B8-4629-94D5-3D805D22930F";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform7";
	rename -uid "67232CF3-411E-6485-A11C-87B401CC6A21";
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
	setAttr ".dr" 1;
createNode transform -n "group1" -p "pCube9";
	rename -uid "1F53603A-40C5-DEE0-C943-8284EF523F1A";
	setAttr ".v" no;
createNode transform -n "polySurface1" -p "group1";
	rename -uid "B84DA28F-4BAB-F01D-0266-99AFEDEA3687";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "271F0BCE-4F8C-E89A-0EE7-E6AE1764803F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "group1";
	rename -uid "34CB9BB1-4FEB-AD23-3500-47933E6F9812";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "B5C7AE7A-494A-2B88-BC79-7FACA72F0CDA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "group1";
	rename -uid "DC4D61D4-4433-8476-69B4-49A729423BCE";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "4440B75A-4E76-0C90-ECE9-F58965CF9D13";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "group1";
	rename -uid "089304C4-449A-FB5C-036A-93BEF6427BAD";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "CB28513B-49C0-A21E-7DA8-4EBD05E0C029";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "group1";
	rename -uid "64294705-4FD6-D511-6D9F-CA9C913201B5";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "B9B82FC7-4EBD-2515-72FF-8ABA39FEF1F4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "group1";
	rename -uid "386AF373-4F28-CB6C-7939-79B5D38BF673";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "43D5D64F-4353-DFB4-E0E1-A5A04AA9F565";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "0259F272-4DE6-AE52-418E-38B52ECE7AE5";
createNode transform -n "polySurface19" -p "pCylinder3";
	rename -uid "46E3ADB9-485F-3E07-5046-6D8EB19F2653";
	setAttr ".t" -type "double3" 42.547800010758408 5.993939750380207 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45680622842245733 0.7783312914160373 0.7783312914160373 ;
	setAttr ".rp" -type "double3" 0 21.952911376953125 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 0 21.952911376953125 2.9802322387695313e-008 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface19";
	rename -uid "717DCC7D-4A18-BB58-007B-748186E11E7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  12.60049152 22.66001892 -0.70710671 12.60049152 21.95291138 -0.99999988
		 12.60049152 21.24580383 -0.70710671 12.60049152 20.95291138 0 12.60049152 21.24580383 0.70710671
		 12.60049152 21.95291138 0.99999994 12.60049152 22.66001892 0.70710677 12.60049152 22.95291138 0
		 -12.60049152 22.66001892 -0.70710671 -12.60049152 21.95291138 -0.99999988 -12.60049152 21.24580383 -0.70710671
		 -12.60049152 20.95291138 0 -12.60049152 21.24580383 0.70710671 -12.60049152 21.95291138 0.99999994
		 -12.60049152 22.66001892 0.70710677 -12.60049152 22.95291138 0 13.73388004 21.95291138 0;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "pCylinder3";
	rename -uid "BC10B266-4E8D-3A73-6FF8-019A43E3F06A";
	setAttr ".t" -type "double3" 36.390262036412807 5.993939750380207 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45680622842245733 0.7783312914160373 0.7783312914160373 ;
	setAttr ".rp" -type "double3" 0 21.952911376953125 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 0 21.952911376953125 2.9802322387695313e-008 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface20";
	rename -uid "578EEAC0-4177-E178-A0D3-00813C843708";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  12.60049152 22.66001892 -0.70710671 12.60049152 21.95291138 -0.99999988
		 12.60049152 21.24580383 -0.70710671 12.60049152 20.95291138 0 12.60049152 21.24580383 0.70710671
		 12.60049152 21.95291138 0.99999994 12.60049152 22.66001892 0.70710677 12.60049152 22.95291138 0
		 -12.60049152 22.66001892 -0.70710671 -12.60049152 21.95291138 -0.99999988 -12.60049152 21.24580383 -0.70710671
		 -12.60049152 20.95291138 0 -12.60049152 21.24580383 0.70710671 -12.60049152 21.95291138 0.99999994
		 -12.60049152 22.66001892 0.70710677 -12.60049152 22.95291138 0 13.73388004 21.95291138 0;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "pCylinder3";
	rename -uid "6DF59E7C-48B2-00B3-8403-919FA64FF81B";
	setAttr ".t" -type "double3" 48.370690624059641 5.993939750380207 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45680622842245733 0.7783312914160373 0.7783312914160373 ;
	setAttr ".rp" -type "double3" 0 21.952911376953125 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 0 21.952911376953125 2.9802322387695313e-008 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface21";
	rename -uid "9D416BB2-4508-0E71-491D-4F93031E00D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  12.60049152 22.66001892 -0.70710671 12.60049152 21.95291138 -0.99999988
		 12.60049152 21.24580383 -0.70710671 12.60049152 20.95291138 0 12.60049152 21.24580383 0.70710671
		 12.60049152 21.95291138 0.99999994 12.60049152 22.66001892 0.70710677 12.60049152 22.95291138 0
		 -12.60049152 22.66001892 -0.70710671 -12.60049152 21.95291138 -0.99999988 -12.60049152 21.24580383 -0.70710671
		 -12.60049152 20.95291138 0 -12.60049152 21.24580383 0.70710671 -12.60049152 21.95291138 0.99999994
		 -12.60049152 22.66001892 0.70710677 -12.60049152 22.95291138 0 13.73388004 21.95291138 0;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "pCylinder3";
	rename -uid "9855EB24-407E-4A0F-E88E-1B99BC4AFE0D";
	setAttr ".t" -type "double3" 30.090845137564497 5.993939750380207 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45680622842245733 0.7783312914160373 0.7783312914160373 ;
	setAttr ".rp" -type "double3" 0 21.952911376953125 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 0 21.952911376953125 2.9802322387695313e-008 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface22";
	rename -uid "EEB5C8B2-462A-5EF3-5274-0FB70B307511";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  12.60049152 22.66001892 -0.70710671 12.60049152 21.95291138 -0.99999988
		 12.60049152 21.24580383 -0.70710671 12.60049152 20.95291138 0 12.60049152 21.24580383 0.70710671
		 12.60049152 21.95291138 0.99999994 12.60049152 22.66001892 0.70710677 12.60049152 22.95291138 0
		 -12.60049152 22.66001892 -0.70710671 -12.60049152 21.95291138 -0.99999988 -12.60049152 21.24580383 -0.70710671
		 -12.60049152 20.95291138 0 -12.60049152 21.24580383 0.70710671 -12.60049152 21.95291138 0.99999994
		 -12.60049152 22.66001892 0.70710677 -12.60049152 22.95291138 0 13.73388004 21.95291138 0;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "pCylinder3";
	rename -uid "852CE7E0-4A5A-2A23-AFDA-999F10B5A03E";
	setAttr ".t" -type "double3" 24.533555546953604 5.993939750380207 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45680622842245733 0.7783312914160373 0.7783312914160373 ;
	setAttr ".rp" -type "double3" 0 21.952911376953125 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 0 21.952911376953125 2.9802322387695313e-008 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface23";
	rename -uid "9AF7F8CF-447B-5FA5-7D13-8FBDC4BF5D4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  12.60049152 22.66001892 -0.70710671 12.60049152 21.95291138 -0.99999988
		 12.60049152 21.24580383 -0.70710671 12.60049152 20.95291138 0 12.60049152 21.24580383 0.70710671
		 12.60049152 21.95291138 0.99999994 12.60049152 22.66001892 0.70710677 12.60049152 22.95291138 0
		 -12.60049152 22.66001892 -0.70710671 -12.60049152 21.95291138 -0.99999988 -12.60049152 21.24580383 -0.70710671
		 -12.60049152 20.95291138 0 -12.60049152 21.24580383 0.70710671 -12.60049152 21.95291138 0.99999994
		 -12.60049152 22.66001892 0.70710677 -12.60049152 22.95291138 0 13.73388004 21.95291138 0;
	setAttr -s 32 ".ed[0:31]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7";
	rename -uid "F5E80D21-4CBE-E5F6-EA91-468DC36F0A61";
createNode mesh -n "polySurfaceShape25" -p "polySurface7";
	rename -uid "404E7993-4FEC-1550-EB42-628FABA68403";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[34:89]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 127 ".uvst[0].uvsp[0:126]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.50046992 0.375 0.50046992 0.4375 0.3125 0.4375 0.50046992 0.46875
		 0.3125 0.46875 0.50046992 0.5 0.3125 0.5 0.50046992 0.53125 0.3125 0.53125 0.50046992
		 0.5625 0.3125 0.5625 0.50046992 0.59375 0.3125 0.59375 0.50046992 0.625 0.3125 0.625
		 0.50046992 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.53125 0.68843985
		 0.5 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.40625 0.68843985 0.375 0.68843985
		 0.625 0.68843985 0.59375 0.68843985 0.5625 0.68843985 0.5 0 1 0 1 1 0.5 1 0 0 0 1
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0 0 0 -1 1 -1 1 0 0 1 1 1 0 2 1 2 0 3 1 3 0 4 1 4 0 5 1 5 0 6 1 6
		 2 -1 2 0 2 1 2 2 2 3 2 4 2 5 2 6 3 -1 3 0 3 1 3 2 3 3 3 4 3 5 3 6 4 -1 4 0 4 1 4
		 2 4 3 4 4 4 5 4 6;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  12.60049152 64.5266571 -0.70710671 12.60049152 63.81954575 -0.99999988
		 12.60049152 63.1124382 -0.70710671 12.60049152 62.81954575 0 12.60049152 63.1124382 0.70710671
		 12.60049152 63.81954575 0.99999994 12.60049152 64.5266571 0.70710677 12.60049152 64.81954956 0
		 -12.60049152 64.5266571 -0.70710671 -12.60049152 63.81954575 -0.99999988 -12.60049152 63.1124382 -0.70710671
		 -12.60049152 62.81954575 0 -12.60049152 63.1124382 0.70710671 -12.60049152 63.81954575 0.99999994
		 -12.60049152 64.5266571 0.70710677 -12.60049152 64.81954956 0 13.73388004 63.81954575 0
		 -13.73388004 63.81954575 0 0 67.61779785 0.99999994 0 66.91069031 0.70710671 0 66.61779785 0
		 0 66.91069031 -0.70710671 0 67.61779785 -0.99999988 0 68.3249054 -0.70710671 0 68.61779785 0
		 0 68.3249054 0.70710677 -11.84696674 22.44790649 -0.031269506 11.72436047 22.38944626 -0.05322735
		 -11.72436047 63.58706284 0.05322735 11.84696674 63.52860641 0.031269506 0.061303139 67.096969604 0.042248428
		 -0.061303139 22.41867638 -0.042248428 12.60049152 22.66001892 -0.70710671 12.60049152 21.95291138 -0.99999988
		 12.60049152 21.24580383 -0.70710671 12.60049152 20.95291138 0 12.60049152 21.24580383 0.70710671
		 12.60049152 21.95291138 0.99999994 12.60049152 22.66001892 0.70710677 12.60049152 22.95291138 0
		 -12.60049152 22.66001892 -0.70710671 -12.60049152 21.95291138 -0.99999988 -12.60049152 21.24580383 -0.70710671
		 -12.60049152 20.95291138 0 -12.60049152 21.24580383 0.70710671 -12.60049152 21.95291138 0.99999994
		 -12.60049152 22.66001892 0.70710677 -12.60049152 22.95291138 0 13.73388004 21.95291138 0
		 -13.73388004 21.95291138 0 -2.35083485 0 2.35083485 -3.32458258 0 -3.7929511e-016
		 -2.35083485 0 -2.35083485 -9.6338086e-016 0 -3.32458258 2.35083485 0 -2.35083485
		 3.32458258 0 -1.0017616e-015 2.35083485 0 2.35083485 1.7856397e-015 0 3.32458258
		 -1.62319553 0.6785714 1.62319553 -2.2955451 0.6785714 -2.6189425e-016 -1.62319553 0.6785714 -1.62319553
		 -6.6519154e-016 0.6785714 -2.2955451 1.62319553 0.6785714 -1.62319553 2.2955451 0.6785714 -6.9169256e-016
		 1.62319553 0.6785714 1.62319553 1.2329418e-015 0.6785714 2.2955451 -0.5597226 3.28571439 0.5597226
		 -0.79156727 3.28571439 -9.0308363e-017 -0.5597226 3.28571439 -0.5597226 -2.2937639e-016 3.28571439 -0.79156727
		 0.5597226 3.28571439 -0.5597226 0.79156727 3.28571439 -2.3851466e-016 0.5597226 3.28571439 0.5597226
		 4.2515233e-016 3.28571439 0.79156727 -0.83958387 4.17857122 0.83958387 -1.18735087 4.17857122 -1.3546254e-016
		 -0.83958387 4.17857122 -0.83958387 -3.440646e-016 4.17857122 -1.18735087 0.83958387 4.17857122 -0.83958387
		 1.18735087 4.17857122 -3.57772e-016 0.83958387 4.17857122 0.83958387 6.3772851e-016 4.17857122 1.18735087
		 -0.7836116 22 0.7836116 -1.10819423 22 -1.2643171e-016 -0.7836116 22 -0.7836116 -3.2112695e-016 22 -1.10819423
		 0.7836116 22 -0.7836116 1.10819423 22 -3.3392053e-016 0.7836116 22 0.7836116 5.9521328e-016 22 1.10819423;
	setAttr -s 175 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 23 1 1 22 1 2 21 1 3 20 1
		 4 19 1 5 18 1 6 25 1 7 24 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1
		 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 13 1 19 12 1 18 19 1
		 20 11 1 19 20 1 21 10 1 20 21 1 22 9 1 21 22 1 23 8 1 22 23 1 24 15 1 23 24 1 25 14 1
		 24 25 1 25 18 1 26 31 0 26 28 0 27 29 0 28 30 0 30 29 0 31 27 0 30 31 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1
		 45 46 1 46 47 1 47 40 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1
		 48 32 1 48 33 1 48 34 1 48 35 1 48 36 1 48 37 1 48 38 1 48 39 1 40 49 1 41 49 1 42 49 1
		 43 49 1 44 49 1 45 49 1 46 49 1 47 49 1 51 50 0 52 51 0 53 52 0 54 53 0 55 54 0 56 55 0
		 57 56 0 50 57 0 50 58 1 58 59 1 59 51 1 59 60 1 60 52 1 60 61 1 61 53 1 61 62 1 62 54 1
		 62 63 1 63 55 1 63 64 1 64 56 1 64 65 1 65 57 1 65 58 1 58 66 1 66 67 1 67 59 1 67 68 1
		 68 60 1 68 69 1 69 61 1 69 70 1 70 62 1 70 71 1 71 63 1 71 72 1 72 64 1 72 73 1 73 65 1
		 73 66 1 66 74 1 74 75 1 75 67 1 75 76 1 76 68 1 76 77 1 77 69 1 77 78 1 78 70 1 78 79 1
		 79 71 1 79 80 1 80 72 1 80 81 1 81 73 1 81 74 1 74 82 1 82 83 0 83 75 1 83 84 0 84 76 1
		 84 85 0 85 77 1;
	setAttr ".ed[166:174]" 85 86 0 86 78 1 86 87 0 87 79 1 87 88 0 88 80 1 88 89 0
		 89 81 1 89 82 0;
	setAttr -s 90 -ch 328 ".fc[0:89]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 0 1 2 3
		f 4 1 18 48 -18
		mu 0 4 1 4 5 2
		f 4 2 19 46 -19
		mu 0 4 4 6 7 5
		f 4 3 20 44 -20
		mu 0 4 6 8 9 7
		f 4 4 21 42 -21
		mu 0 4 8 10 11 9
		f 4 5 22 55 -22
		mu 0 4 10 12 13 11
		f 4 6 23 54 -23
		mu 0 4 12 14 15 13
		f 4 7 16 52 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20
		f 3 8 33 -33
		mu 0 3 27 28 29
		f 3 9 34 -34
		mu 0 3 28 30 29
		f 3 10 35 -35
		mu 0 3 30 31 29
		f 3 11 36 -36
		mu 0 3 31 32 29
		f 3 12 37 -37
		mu 0 3 32 33 29
		f 3 13 38 -38
		mu 0 3 33 34 29
		f 3 14 39 -39
		mu 0 3 34 35 29
		f 3 15 32 -40
		mu 0 3 35 27 29
		f 4 -43 40 -13 -42
		mu 0 4 9 11 36 37
		f 4 -45 41 -12 -44
		mu 0 4 7 9 37 38
		f 4 -47 43 -11 -46
		mu 0 4 5 7 38 39
		f 4 -49 45 -10 -48
		mu 0 4 2 5 39 40
		f 4 -51 47 -9 -50
		mu 0 4 3 2 40 41
		f 4 -53 49 -16 -52
		mu 0 4 15 17 42 43
		f 4 -55 51 -15 -54
		mu 0 4 13 15 43 44
		f 4 -56 53 -14 -41
		mu 0 4 11 13 44 36
		f 4 61 58 -61 62
		mu 0 4 45 46 47 48
		f 4 56 -63 -60 -58
		mu 0 4 49 45 48 50
		f 4 63 80 -72 -80
		mu 0 4 51 52 53 54
		f 4 64 81 -73 -81
		mu 0 4 52 55 56 53
		f 4 65 82 -74 -82
		mu 0 4 55 57 58 56
		f 4 66 83 -75 -83
		mu 0 4 57 59 60 58
		f 4 67 84 -76 -84
		mu 0 4 59 61 62 60
		f 4 68 85 -77 -85
		mu 0 4 61 63 64 62
		f 4 69 86 -78 -86
		mu 0 4 63 65 66 64
		f 4 70 79 -79 -87
		mu 0 4 65 67 68 66
		f 3 -64 -88 88
		mu 0 3 69 70 71
		f 3 -65 -89 89
		mu 0 3 72 69 71
		f 3 -66 -90 90
		mu 0 3 73 72 71
		f 3 -67 -91 91
		mu 0 3 74 73 71
		f 3 -68 -92 92
		mu 0 3 75 74 71
		f 3 -69 -93 93
		mu 0 3 76 75 71
		f 3 -70 -94 94
		mu 0 3 77 76 71
		f 3 -71 -95 87
		mu 0 3 70 77 71
		f 3 71 96 -96
		mu 0 3 78 79 80
		f 3 72 97 -97
		mu 0 3 79 81 80
		f 3 73 98 -98
		mu 0 3 81 82 80
		f 3 74 99 -99
		mu 0 3 82 83 80
		f 3 75 100 -100
		mu 0 3 83 84 80
		f 3 76 101 -101
		mu 0 3 84 85 80
		f 3 77 102 -102
		mu 0 3 85 86 80
		f 3 78 95 -103
		mu 0 3 86 78 80
		f 4 103 111 112 113
		mu 0 4 87 88 89 90
		f 4 104 -114 114 115
		mu 0 4 91 87 90 92
		f 4 105 -116 116 117
		mu 0 4 93 91 92 94
		f 4 106 -118 118 119
		mu 0 4 95 93 94 96
		f 4 107 -120 120 121
		mu 0 4 97 95 96 98
		f 4 108 -122 122 123
		mu 0 4 99 97 98 100
		f 4 109 -124 124 125
		mu 0 4 101 99 100 102
		f 4 110 -126 126 -112
		mu 0 4 88 101 102 89
		f 4 127 128 129 -113
		mu 0 4 89 103 104 90
		f 4 -130 130 131 -115
		mu 0 4 90 104 105 92
		f 4 -132 132 133 -117
		mu 0 4 92 105 106 94
		f 4 -134 134 135 -119
		mu 0 4 94 106 107 96
		f 4 -136 136 137 -121
		mu 0 4 96 107 108 98
		f 4 -138 138 139 -123
		mu 0 4 98 108 109 100
		f 4 -140 140 141 -125
		mu 0 4 100 109 110 102
		f 4 -142 142 -128 -127
		mu 0 4 102 110 103 89
		f 4 143 144 145 -129
		mu 0 4 103 111 112 104
		f 4 -146 146 147 -131
		mu 0 4 104 112 113 105
		f 4 -148 148 149 -133
		mu 0 4 105 113 114 106
		f 4 -150 150 151 -135
		mu 0 4 106 114 115 107
		f 4 -152 152 153 -137
		mu 0 4 107 115 116 108
		f 4 -154 154 155 -139
		mu 0 4 108 116 117 109
		f 4 -156 156 157 -141
		mu 0 4 109 117 118 110
		f 4 -158 158 -144 -143
		mu 0 4 110 118 111 103
		f 4 -145 159 160 161
		mu 0 4 112 111 119 120
		f 4 -147 -162 162 163
		mu 0 4 113 112 120 121
		f 4 -149 -164 164 165
		mu 0 4 114 113 121 122
		f 4 -151 -166 166 167
		mu 0 4 115 114 122 123
		f 4 -153 -168 168 169
		mu 0 4 116 115 123 124
		f 4 -155 -170 170 171
		mu 0 4 117 116 124 125
		f 4 -157 -172 172 173
		mu 0 4 118 117 125 126
		f 4 -159 -174 174 -160
		mu 0 4 111 118 126 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "polySurface7";
	rename -uid "18C4CA40-4659-3B1F-880D-D2A405882A7E";
createNode mesh -n "polySurfaceShape26" -p "polySurface25";
	rename -uid "A2AD7C28-430F-FB59-29D7-FEA3A4960BAB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "polySurface7";
	rename -uid "12657F81-431F-42E7-587A-D3AA861FDAF3";
createNode mesh -n "polySurfaceShape27" -p "polySurface26";
	rename -uid "09930C68-4253-21E2-42CD-58982949A336";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "polySurface7";
	rename -uid "FBB2EAD0-425D-3B59-E2D3-6E9DCC9F0117";
createNode mesh -n "polySurfaceShape28" -p "polySurface27";
	rename -uid "622710F6-48AF-DCAB-8D75-1A8AE3BD7D88";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "polySurface7";
	rename -uid "E381E572-4FBC-66FB-2EE9-D4BCBD9BDE62";
createNode mesh -n "polySurfaceShape29" -p "polySurface28";
	rename -uid "F30231F8-491B-0CA3-0ABA-6AB81BB7AD14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform8" -p "polySurface7";
	rename -uid "8C2E61A5-4D9D-2BC9-268C-C3AF97E642C9";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform8";
	rename -uid "80C32AF1-4DFC-EE32-E281-1D84C42F88C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24";
	rename -uid "140AF53A-4EB5-86B3-1194-AF8C96DAB5F6";
createNode mesh -n "polySurface23Shape" -p "polySurface24";
	rename -uid "9F6846A3-4A91-7C27-4038-DBAFA7EAC7C7";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0:15]" "f[25:31]" "f[48:63]" "f[72:79]" "f[96:111]" "f[120:127]" "f[144:159]" "f[168:175]" "f[192:207]" "f[216:223]" "f[296:415]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 10 "f[16:23]" "f[32:47]" "f[64:71]" "f[80:95]" "f[112:119]" "f[128:143]" "f[160:167]" "f[176:191]" "f[208:215]" "f[224:295]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 571 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.40625 0.3125
		 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125
		 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5625
		 0.50046992 0.53125 0.50046992 0.5 0.50046992 0.46875 0.50046992 0.4375 0.50046992
		 0.40625 0.50046992 0.625 0.50046992 0.375 0.50046992 0.59375 0.50046992 0.5625 0.59445488
		 0.53125 0.59445488 0.5 0.59445488 0.46875 0.59445488 0.4375 0.59445488 0.40625 0.59445488
		 0.625 0.59445488 0.375 0.59445488 0.59375 0.59445488 0.53125 0.50046992 0.5625 0.50046992
		 0.5625 0.59445488 0.53125 0.59445488 0.5 0.50046992 0.5 0.59445488 0.46875 0.50046992
		 0.46875 0.59445488 0.4375 0.50046992 0.4375 0.59445488 0.40625 0.50046992 0.40625
		 0.59445488 0.375 0.50046992 0.375 0.59445488 0.59375 0.50046992 0.625 0.50046992
		 0.625 0.59445488 0.59375 0.59445488 0.375 0.3125 0.40625 0.3125 0.40625 0.50046992
		 0.375 0.50046992 0.4375 0.3125 0.4375 0.50046992 0.46875 0.3125 0.46875 0.50046992
		 0.5 0.3125 0.5 0.50046992 0.53125 0.3125 0.53125 0.50046992 0.5625 0.3125 0.5625
		 0.50046992 0.59375 0.3125 0.59375 0.50046992 0.625 0.3125 0.625 0.50046992 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.53125 0.50046992 0.5625
		 0.50046992 0.5625 0.59445488 0.53125 0.59445488 0.5 0.50046992 0.5 0.59445488 0.46875
		 0.50046992 0.46875 0.59445488 0.4375 0.50046992 0.4375 0.59445488 0.40625 0.50046992
		 0.40625 0.59445488 0.375 0.50046992 0.375 0.59445488 0.59375 0.50046992 0.625 0.50046992
		 0.625 0.59445488 0.59375 0.59445488 0.53125 0.59445488 0.5625 0.59445488 0.5625 0.68843985
		 0.53125 0.68843985 0.5 0.59445488 0.5 0.68843985 0.46875 0.59445488 0.46875 0.68843985
		 0.4375 0.59445488 0.4375 0.68843985 0.40625 0.59445488 0.40625 0.68843985 0.375 0.59445488
		 0.375 0.68843985 0.59375 0.59445488 0.625 0.59445488 0.625 0.68843985 0.59375 0.68843985
		 0.375 0.3125 0.40625 0.3125 0.40625 0.50046992 0.375 0.50046992 0.4375 0.3125 0.4375
		 0.50046992 0.46875 0.3125 0.46875 0.50046992 0.5 0.3125 0.5 0.50046992 0.53125 0.3125
		 0.53125 0.50046992 0.5625 0.3125 0.5625 0.50046992 0.59375 0.3125 0.59375 0.50046992
		 0.625 0.3125 0.625 0.50046992 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.53125 0.50046992 0.5625 0.50046992 0.5625 0.59445488
		 0.53125 0.59445488 0.5 0.50046992 0.5 0.59445488 0.46875 0.50046992 0.46875 0.59445488
		 0.4375 0.50046992 0.4375 0.59445488 0.40625 0.50046992 0.40625 0.59445488 0.375 0.50046992
		 0.375 0.59445488 0.59375 0.50046992 0.625 0.50046992 0.625 0.59445488 0.59375 0.59445488
		 0.53125 0.59445488 0.5625 0.59445488 0.5625 0.68843985 0.53125 0.68843985 0.5 0.59445488
		 0.5 0.68843985 0.46875 0.59445488 0.46875 0.68843985 0.4375 0.59445488 0.4375 0.68843985
		 0.40625 0.59445488 0.40625 0.68843985 0.375 0.59445488 0.375 0.68843985 0.59375 0.59445488
		 0.625 0.59445488 0.625 0.68843985 0.59375 0.68843985 0.375 0.3125 0.40625 0.3125
		 0.40625 0.50046992 0.375 0.50046992 0.4375 0.3125 0.4375 0.50046992 0.46875 0.3125
		 0.46875 0.50046992 0.5 0.3125 0.5 0.50046992 0.53125 0.3125 0.53125 0.50046992 0.5625
		 0.3125 0.5625 0.50046992 0.59375 0.3125 0.59375 0.50046992 0.625 0.3125 0.625 0.50046992
		 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.53125
		 0.50046992 0.5625 0.50046992 0.5625 0.59445488 0.53125 0.59445488 0.5 0.50046992
		 0.5 0.59445488 0.46875 0.50046992 0.46875 0.59445488 0.4375 0.50046992 0.4375 0.59445488
		 0.40625 0.50046992 0.40625 0.59445488 0.375 0.50046992 0.375 0.59445488 0.59375 0.50046992
		 0.625 0.50046992 0.625 0.59445488 0.59375 0.59445488 0.53125 0.59445488 0.5625 0.59445488
		 0.5625 0.68843985 0.53125 0.68843985 0.5 0.59445488 0.5 0.68843985 0.46875 0.59445488
		 0.46875 0.68843985 0.4375 0.59445488 0.4375 0.68843985 0.40625 0.59445488 0.40625
		 0.68843985 0.375 0.59445488 0.375 0.68843985 0.59375 0.59445488 0.625 0.59445488;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.68843985 0.59375 0.68843985 0.375
		 0.3125 0.40625 0.3125 0.40625 0.50046992 0.375 0.50046992 0.4375 0.3125 0.4375 0.50046992
		 0.46875 0.3125 0.46875 0.50046992 0.5 0.3125 0.5 0.50046992 0.53125 0.3125 0.53125
		 0.50046992 0.5625 0.3125 0.5625 0.50046992 0.59375 0.3125 0.59375 0.50046992 0.625
		 0.3125 0.625 0.50046992 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.53125 0.50046992 0.5625 0.50046992 0.5625 0.59445488 0.53125 0.59445488
		 0.5 0.50046992 0.5 0.59445488 0.46875 0.50046992 0.46875 0.59445488 0.4375 0.50046992
		 0.4375 0.59445488 0.40625 0.50046992 0.40625 0.59445488 0.375 0.50046992 0.375 0.59445488
		 0.59375 0.50046992 0.625 0.50046992 0.625 0.59445488 0.59375 0.59445488 0.53125 0.59445488
		 0.5625 0.59445488 0.5625 0.68843985 0.53125 0.68843985 0.5 0.59445488 0.5 0.68843985
		 0.46875 0.59445488 0.46875 0.68843985 0.4375 0.59445488 0.4375 0.68843985 0.40625
		 0.59445488 0.40625 0.68843985 0.375 0.59445488 0.375 0.68843985 0.59375 0.59445488
		 0.625 0.59445488 0.625 0.68843985 0.59375 0.68843985 0.375 0.3125 0.40625 0.3125
		 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125
		 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0 0 0 -1 1 -1 1 0 0 1
		 1 1 0 2 1 2 0 3 1 3 0 4 1 4 0 5 1 5 0 6 1 6 2 -1 2 0 2 1 2 2 2 3 2 4 2 5 2 6 3 -1
		 3 0 3 1 3 2 3 3 3 4 3 5 3 6 4 -1 4 0 4 1 4 2 4 3 4 4 4 5 4 6 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.375 0.3125;
	setAttr ".uvst[0].uvsp[500:570]" 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543
		 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5
		 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985
		 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985
		 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625
		 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543
		 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 393 ".vt";
	setAttr ".vt[0:165]"  23.98319244 33.70283508 -0.55036324 24.53355217 33.70283508 -0.77833116
		 25.083919525 33.70283508 -0.55036324 25.31188774 33.70283508 6.6062422e-009 25.083919525 33.70283508 0.55036324
		 24.53355217 33.70283508 0.77833116 23.98319244 33.70283508 0.55036324 23.75522423 33.70283508 6.6062422e-009
		 23.98319244 22.19086838 -0.55036324 24.53355217 22.19086838 -0.77833116 25.083919525 22.19086838 -0.55036324
		 25.31188774 22.19086838 6.6062422e-009 25.083919525 22.19086838 0.55036324 24.53355217 22.19086838 0.77833116
		 23.98319244 22.19086838 0.55036324 23.75522423 22.19086838 6.6062422e-009 24.53355217 34.22057343 6.6062422e-009
		 23.98319244 25.56331253 0.55036324 24.53355217 25.56331253 0.77833116 25.083919525 25.56331253 0.55036324
		 25.31188774 25.56331253 6.6062422e-009 25.083919525 25.56331253 -0.55036324 24.53355217 25.56331253 -0.77833116
		 23.98319244 25.56331253 -0.55036324 23.75522423 25.56331253 6.6062422e-009 23.98319244 25.0688591 0.55036324
		 24.53355217 25.0688591 0.77833116 25.083919525 25.0688591 0.55036324 25.31188774 25.0688591 6.6062422e-009
		 25.083919525 25.0688591 -0.55036324 24.53355217 25.0688591 -0.77833116 23.98319244 25.0688591 -0.55036324
		 23.75522423 25.0688591 6.6062422e-009 23.82465935 25.6345253 0.70889556 24.53355217 25.6345253 1.0025297403
		 23.82465935 24.99764633 0.70889556 24.53355217 24.99764633 1.0025297403 25.24245262 25.6345253 0.7088955
		 25.24245262 24.99764633 0.7088955 25.53608513 25.6345253 -7.5394802e-011 25.53608513 24.99764633 -7.5394802e-011
		 25.24245262 25.6345253 -0.7088955 25.24245262 24.99764633 -0.7088955 24.53355217 25.6345253 -1.0025296211
		 24.53355217 24.99764633 -1.0025296211 23.82465935 25.6345253 -0.7088955 23.82465935 24.99764633 -0.7088955
		 23.53102684 25.6345253 -7.5394802e-011 23.53102684 24.99764633 -7.5394802e-011 29.54048157 33.70283508 -0.55036324
		 30.090841293 33.70283508 -0.77833116 30.64120865 33.70283508 -0.55036324 30.86917686 33.70283508 6.6062422e-009
		 30.64120865 33.70283508 0.55036324 30.090841293 33.70283508 0.77833116 29.54048157 33.70283508 0.55036324
		 29.31251335 33.70283508 6.6062422e-009 29.54048157 22.19086838 -0.55036324 30.090841293 22.19086838 -0.77833116
		 30.64120865 22.19086838 -0.55036324 30.86917686 22.19086838 6.6062422e-009 30.64120865 22.19086838 0.55036324
		 30.090841293 22.19086838 0.77833116 29.54048157 22.19086838 0.55036324 29.31251335 22.19086838 6.6062422e-009
		 30.090841293 34.22057343 6.6062422e-009 29.54048157 25.56331253 0.55036324 30.090841293 25.56331253 0.77833116
		 30.64120865 25.56331253 0.55036324 30.86917686 25.56331253 6.6062422e-009 30.64120865 25.56331253 -0.55036324
		 30.090841293 25.56331253 -0.77833116 29.54048157 25.56331253 -0.55036324 29.31251335 25.56331253 6.6062422e-009
		 29.54048157 25.0688591 0.55036324 30.090841293 25.0688591 0.77833116 30.64120865 25.0688591 0.55036324
		 30.86917686 25.0688591 6.6062422e-009 30.64120865 25.0688591 -0.55036324 30.090841293 25.0688591 -0.77833116
		 29.54048157 25.0688591 -0.55036324 29.31251335 25.0688591 6.6062422e-009 29.38194847 25.6345253 0.70889556
		 30.090841293 25.6345253 1.0025297403 29.38194847 24.99764633 0.70889556 30.090841293 24.99764633 1.0025297403
		 30.79974174 25.6345253 0.7088955 30.79974174 24.99764633 0.7088955 31.093374252 25.6345253 -7.5394802e-011
		 31.093374252 24.99764633 -7.5394802e-011 30.79974174 25.6345253 -0.7088955 30.79974174 24.99764633 -0.7088955
		 30.090841293 25.6345253 -1.0025296211 30.090841293 24.99764633 -1.0025296211 29.38194847 25.6345253 -0.7088955
		 29.38194847 24.99764633 -0.7088955 29.088315964 25.6345253 -7.5394802e-011 29.088315964 24.99764633 -7.5394802e-011
		 35.83989716 33.70283508 -0.55036324 36.39025879 33.70283508 -0.77833116 36.94062424 33.70283508 -0.55036324
		 37.16859436 33.70283508 6.6062422e-009 36.94062424 33.70283508 0.55036324 36.39025879 33.70283508 0.77833116
		 35.83989716 33.70283508 0.55036324 35.61193085 33.70283508 6.6062422e-009 35.83989716 22.19086838 -0.55036324
		 36.39025879 22.19086838 -0.77833116 36.94062424 22.19086838 -0.55036324 37.16859436 22.19086838 6.6062422e-009
		 36.94062424 22.19086838 0.55036324 36.39025879 22.19086838 0.77833116 35.83989716 22.19086838 0.55036324
		 35.61193085 22.19086838 6.6062422e-009 36.39025879 34.22057343 6.6062422e-009 35.83989716 25.56331253 0.55036324
		 36.39025879 25.56331253 0.77833116 36.94062424 25.56331253 0.55036324 37.16859436 25.56331253 6.6062422e-009
		 36.94062424 25.56331253 -0.55036324 36.39025879 25.56331253 -0.77833116 35.83989716 25.56331253 -0.55036324
		 35.61193085 25.56331253 6.6062422e-009 35.83989716 25.0688591 0.55036324 36.39025879 25.0688591 0.77833116
		 36.94062424 25.0688591 0.55036324 37.16859436 25.0688591 6.6062422e-009 36.94062424 25.0688591 -0.55036324
		 36.39025879 25.0688591 -0.77833116 35.83989716 25.0688591 -0.55036324 35.61193085 25.0688591 6.6062422e-009
		 35.68136597 25.6345253 0.70889556 36.39025879 25.6345253 1.0025297403 35.68136597 24.99764633 0.70889556
		 36.39025879 24.99764633 1.0025297403 37.099159241 25.6345253 0.7088955 37.099159241 24.99764633 0.7088955
		 37.39279175 25.6345253 -7.5394802e-011 37.39279175 24.99764633 -7.5394802e-011 37.099159241 25.6345253 -0.7088955
		 37.099159241 24.99764633 -0.7088955 36.39025879 25.6345253 -1.0025296211 36.39025879 24.99764633 -1.0025296211
		 35.68136597 25.6345253 -0.7088955 35.68136597 24.99764633 -0.7088955 35.38773346 25.6345253 -7.5394802e-011
		 35.38773346 24.99764633 -7.5394802e-011 41.99743652 33.70283508 -0.55036324 42.54779816 33.70283508 -0.77833116
		 43.098163605 33.70283508 -0.55036324 43.32613373 33.70283508 6.6062422e-009 43.098163605 33.70283508 0.55036324
		 42.54779816 33.70283508 0.77833116 41.99743652 33.70283508 0.55036324 41.76947021 33.70283508 6.6062422e-009
		 41.99743652 22.19086838 -0.55036324 42.54779816 22.19086838 -0.77833116 43.098163605 22.19086838 -0.55036324
		 43.32613373 22.19086838 6.6062422e-009 43.098163605 22.19086838 0.55036324 42.54779816 22.19086838 0.77833116
		 41.99743652 22.19086838 0.55036324 41.76947021 22.19086838 6.6062422e-009 42.54779816 34.22057343 6.6062422e-009
		 41.99743652 25.56331253 0.55036324 42.54779816 25.56331253 0.77833116;
	setAttr ".vt[166:331]" 43.098163605 25.56331253 0.55036324 43.32613373 25.56331253 6.6062422e-009
		 43.098163605 25.56331253 -0.55036324 42.54779816 25.56331253 -0.77833116 41.99743652 25.56331253 -0.55036324
		 41.76947021 25.56331253 6.6062422e-009 41.99743652 25.0688591 0.55036324 42.54779816 25.0688591 0.77833116
		 43.098163605 25.0688591 0.55036324 43.32613373 25.0688591 6.6062422e-009 43.098163605 25.0688591 -0.55036324
		 42.54779816 25.0688591 -0.77833116 41.99743652 25.0688591 -0.55036324 41.76947021 25.0688591 6.6062422e-009
		 41.83890533 25.6345253 0.70889556 42.54779816 25.6345253 1.0025297403 41.83890533 24.99764633 0.70889556
		 42.54779816 24.99764633 1.0025297403 43.25669861 25.6345253 0.7088955 43.25669861 24.99764633 0.7088955
		 43.55033112 25.6345253 -7.5394802e-011 43.55033112 24.99764633 -7.5394802e-011 43.25669861 25.6345253 -0.7088955
		 43.25669861 24.99764633 -0.7088955 42.54779816 25.6345253 -1.0025296211 42.54779816 24.99764633 -1.0025296211
		 41.83890533 25.6345253 -0.7088955 41.83890533 24.99764633 -0.7088955 41.54527283 25.6345253 -7.5394802e-011
		 41.54527283 24.99764633 -7.5394802e-011 47.82032776 33.70283508 -0.55036324 48.37068939 33.70283508 -0.77833116
		 48.92105484 33.70283508 -0.55036324 49.14902496 33.70283508 6.6062422e-009 48.92105484 33.70283508 0.55036324
		 48.37068939 33.70283508 0.77833116 47.82032776 33.70283508 0.55036324 47.59236145 33.70283508 6.6062422e-009
		 47.82032776 22.19086838 -0.55036324 48.37068939 22.19086838 -0.77833116 48.92105484 22.19086838 -0.55036324
		 49.14902496 22.19086838 6.6062422e-009 48.92105484 22.19086838 0.55036324 48.37068939 22.19086838 0.77833116
		 47.82032776 22.19086838 0.55036324 47.59236145 22.19086838 6.6062422e-009 48.37068939 34.22057343 6.6062422e-009
		 47.82032776 25.56331253 0.55036324 48.37068939 25.56331253 0.77833116 48.92105484 25.56331253 0.55036324
		 49.14902496 25.56331253 6.6062422e-009 48.92105484 25.56331253 -0.55036324 48.37068939 25.56331253 -0.77833116
		 47.82032776 25.56331253 -0.55036324 47.59236145 25.56331253 6.6062422e-009 47.82032776 25.0688591 0.55036324
		 48.37068939 25.0688591 0.77833116 48.92105484 25.0688591 0.55036324 49.14902496 25.0688591 6.6062422e-009
		 48.92105484 25.0688591 -0.55036324 48.37068939 25.0688591 -0.77833116 47.82032776 25.0688591 -0.55036324
		 47.59236145 25.0688591 6.6062422e-009 47.66179657 25.6345253 0.70889556 48.37068939 25.6345253 1.0025297403
		 47.66179657 24.99764633 0.70889556 48.37068939 24.99764633 1.0025297403 49.079589844 25.6345253 0.7088955
		 49.079589844 24.99764633 0.7088955 49.37322235 25.6345253 -7.5394802e-011 49.37322235 24.99764633 -7.5394802e-011
		 49.079589844 25.6345253 -0.7088955 49.079589844 24.99764633 -0.7088955 48.37068939 25.6345253 -1.0025296211
		 48.37068939 24.99764633 -1.0025296211 47.66179657 25.6345253 -0.7088955 47.66179657 24.99764633 -0.7088955
		 47.36816406 25.6345253 -7.5394802e-011 47.36816406 24.99764633 -7.5394802e-011 49.076984406 22.66001892 -0.70710671
		 49.076984406 21.95291138 -0.99999988 49.076984406 21.24580383 -0.70710671 49.076984406 20.95291138 0
		 49.076984406 21.24580383 0.70710671 49.076984406 21.95291138 0.99999994 49.076984406 22.66001892 0.70710677
		 49.076984406 22.95291138 0 23.87600327 22.66001892 -0.70710671 23.87600327 21.95291138 -0.99999988
		 23.87600327 21.24580383 -0.70710671 23.87600327 20.95291138 0 23.87600327 21.24580383 0.70710671
		 23.87600327 21.95291138 0.99999994 23.87600327 22.66001892 0.70710677 23.87600327 22.95291138 0
		 50.21037292 21.95291138 0 22.74261475 21.95291138 0 34.12565994 0 2.35083485 33.15191269 0 -3.7929511e-016
		 34.12565994 0 -2.35083485 36.47649384 0 -3.32458258 38.82732773 0 -2.35083485 39.80107498 0 -1.0017616e-015
		 38.82732773 0 2.35083485 36.47649384 0 3.32458258 34.85329819 0.6785714 1.62319553
		 34.18095016 0.6785714 -2.6189425e-016 34.85329819 0.6785714 -1.62319553 36.47649384 0.6785714 -2.2955451
		 38.099689484 0.6785714 -1.62319553 38.77203751 0.6785714 -6.9169256e-016 38.099689484 0.6785714 1.62319553
		 36.47649384 0.6785714 2.2955451 35.91677094 3.28571439 0.5597226 35.68492508 3.28571439 -9.0308363e-017
		 35.91677094 3.28571439 -0.5597226 36.47649384 3.28571439 -0.79156727 37.036216736 3.28571439 -0.5597226
		 37.26806259 3.28571439 -2.3851466e-016 37.036216736 3.28571439 0.5597226 36.47649384 3.28571439 0.79156727
		 35.63690948 4.17857122 0.83958387 35.28914261 4.17857122 -1.3546254e-016 35.63690948 4.17857122 -0.83958387
		 36.47649384 4.17857122 -1.18735087 37.31607819 4.17857122 -0.83958387 37.66384506 4.17857122 -3.57772e-016
		 37.31607819 4.17857122 0.83958387 36.47649384 4.17857122 1.18735087 35.69288254 22 0.7836116
		 35.36830139 22 -1.2643171e-016 35.69288254 22 -0.7836116 36.47649384 22 -1.10819423
		 37.26010513 22 -0.7836116 37.58468628 22 -3.3392053e-016 37.26010513 22 0.7836116
		 36.47649384 22 1.10819423 24.58783531 34.073673248 -0.073330142 24.53425407 34.073673248 -0.095524274
		 24.48067284 34.073673248 -0.073330142 24.45847893 34.073673248 -0.019748772 24.48067284 34.073673248 0.033832602
		 24.53425407 34.073673248 0.056026734 24.58783531 34.073673248 0.033832602 24.61002922 34.073673248 -0.019748772
		 24.58783531 35.28103256 -0.073330142 24.53425407 35.28103256 -0.095524274 24.48067284 35.28103256 -0.073330142
		 24.45847893 35.28103256 -0.019748772 24.48067284 35.28103256 0.033832602 24.53425407 35.28103256 0.056026734
		 24.58783531 35.28103256 0.033832602 24.61002922 35.28103256 -0.019748772 24.53425407 34.073673248 -0.019748772
		 24.53425407 35.28103256 -0.019748772 30.11588478 34.073673248 -0.073330142 30.062303543 34.073673248 -0.095524274
		 30.0087223053 34.073673248 -0.073330142 29.9865284 34.073673248 -0.019748772 30.0087223053 34.073673248 0.033832602
		 30.062303543 34.073673248 0.056026734 30.11588478 34.073673248 0.033832602 30.13807869 34.073673248 -0.019748772
		 30.11588478 35.28103256 -0.073330142 30.062303543 35.28103256 -0.095524274 30.0087223053 35.28103256 -0.073330142;
	setAttr ".vt[332:392]" 29.9865284 35.28103256 -0.019748772 30.0087223053 35.28103256 0.033832602
		 30.062303543 35.28103256 0.056026734 30.11588478 35.28103256 0.033832602 30.13807869 35.28103256 -0.019748772
		 30.062303543 34.073673248 -0.019748772 30.062303543 35.28103256 -0.019748772 36.41513062 34.073673248 -0.073330142
		 36.36154938 34.073673248 -0.095524274 36.30796814 34.073673248 -0.073330142 36.28577423 34.073673248 -0.019748772
		 36.30796814 34.073673248 0.033832602 36.36154938 34.073673248 0.056026734 36.41513062 34.073673248 0.033832602
		 36.43732452 34.073673248 -0.019748772 36.41513062 35.28103256 -0.073330142 36.36154938 35.28103256 -0.095524274
		 36.30796814 35.28103256 -0.073330142 36.28577423 35.28103256 -0.019748772 36.30796814 35.28103256 0.033832602
		 36.36154938 35.28103256 0.056026734 36.41513062 35.28103256 0.033832602 36.43732452 35.28103256 -0.019748772
		 36.36154938 34.073673248 -0.019748772 36.36154938 35.28103256 -0.019748772 42.59454727 34.073673248 -0.073330142
		 42.54096603 34.073673248 -0.095524274 42.4873848 34.073673248 -0.073330142 42.46519089 34.073673248 -0.019748772
		 42.4873848 34.073673248 0.033832602 42.54096603 34.073673248 0.056026734 42.59454727 34.073673248 0.033832602
		 42.61674118 34.073673248 -0.019748772 42.59454727 35.28103256 -0.073330142 42.54096603 35.28103256 -0.095524274
		 42.4873848 35.28103256 -0.073330142 42.46519089 35.28103256 -0.019748772 42.4873848 35.28103256 0.033832602
		 42.54096603 35.28103256 0.056026734 42.59454727 35.28103256 0.033832602 42.61674118 35.28103256 -0.019748772
		 42.54096603 34.073673248 -0.019748772 42.54096603 35.28103256 -0.019748772 48.39616394 34.073673248 -0.073330142
		 48.3425827 34.073673248 -0.095524274 48.28900146 34.073673248 -0.073330142 48.26680756 34.073673248 -0.019748772
		 48.28900146 34.073673248 0.033832602 48.3425827 34.073673248 0.056026734 48.39616394 34.073673248 0.033832602
		 48.41835785 34.073673248 -0.019748772 48.39616394 35.28103256 -0.073330142 48.3425827 35.28103256 -0.095524274
		 48.28900146 35.28103256 -0.073330142 48.26680756 35.28103256 -0.019748772 48.28900146 35.28103256 0.033832602
		 48.3425827 35.28103256 0.056026734 48.39616394 35.28103256 0.033832602 48.41835785 35.28103256 -0.019748772
		 48.3425827 34.073673248 -0.019748772 48.3425827 35.28103256 -0.019748772;
	setAttr -s 792 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 1 1 22 1 2 21 1 3 20 1
		 4 19 1 5 18 1 6 17 1 7 24 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0 25 14 1 26 13 1 25 26 0
		 27 12 1 26 27 0 28 11 1 27 28 0 29 10 1 28 29 0 30 9 1 29 30 0 31 8 1 30 31 0 32 15 1
		 31 32 0 32 25 0 17 33 0 18 34 0 33 34 0 25 35 0 33 35 1 26 36 0 35 36 0 34 36 1 19 37 0
		 34 37 0 27 38 0 36 38 0 37 38 1 20 39 0 37 39 0 28 40 0 38 40 0 39 40 1 21 41 0 39 41 0
		 29 42 0 40 42 0 41 42 1 22 43 0 41 43 0 30 44 0 42 44 0 43 44 1 23 45 0 43 45 0 31 46 0
		 44 46 0 45 46 1 24 47 0 45 47 0 32 48 0 46 48 0 47 48 1 47 33 0 48 35 0 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 49 1 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 57 0 49 72 1 50 71 1 51 70 1 52 69 1 53 68 1 54 67 1 55 66 1 56 73 1
		 65 49 1 65 50 1 65 51 1 65 52 1 65 53 1 65 54 1 65 55 1 65 56 1 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 66 0 74 63 1 75 62 1 74 75 0 76 61 1 75 76 0 77 60 1
		 76 77 0 78 59 1 77 78 0 79 58 1 78 79 0 80 57 1 79 80 0 81 64 1 80 81 0 81 74 0 66 82 0
		 67 83 0 82 83 0 74 84 0 82 84 1 75 85 0 84 85 0 83 85 1 68 86 0 83 86 0 76 87 0 85 87 0
		 86 87 1 69 88 0;
	setAttr ".ed[166:331]" 86 88 0 77 89 0 87 89 0 88 89 1 70 90 0 88 90 0 78 91 0
		 89 91 0 90 91 1 71 92 0 90 92 0 79 93 0 91 93 0 92 93 1 72 94 0 92 94 0 80 95 0 93 95 0
		 94 95 1 73 96 0 94 96 0 81 97 0 95 97 0 96 97 1 96 82 0 97 84 0 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 98 1 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 106 0 98 121 1 99 120 1 100 119 1 101 118 1
		 102 117 1 103 116 1 104 115 1 105 122 1 114 98 1 114 99 1 114 100 1 114 101 1 114 102 1
		 114 103 1 114 104 1 114 105 1 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0
		 121 122 0 122 115 0 123 112 1 124 111 1 123 124 0 125 110 1 124 125 0 126 109 1 125 126 0
		 127 108 1 126 127 0 128 107 1 127 128 0 129 106 1 128 129 0 130 113 1 129 130 0 130 123 0
		 115 131 0 116 132 0 131 132 0 123 133 0 131 133 1 124 134 0 133 134 0 132 134 1 117 135 0
		 132 135 0 125 136 0 134 136 0 135 136 1 118 137 0 135 137 0 126 138 0 136 138 0 137 138 1
		 119 139 0 137 139 0 127 140 0 138 140 0 139 140 1 120 141 0 139 141 0 128 142 0 140 142 0
		 141 142 1 121 143 0 141 143 0 129 144 0 142 144 0 143 144 1 122 145 0 143 145 0 130 146 0
		 144 146 0 145 146 1 145 131 0 146 133 0 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 147 1 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0
		 161 162 0 162 155 0 147 170 1 148 169 1 149 168 1 150 167 1 151 166 1 152 165 1 153 164 1
		 154 171 1 163 147 1 163 148 1 163 149 1 163 150 1 163 151 1 163 152 1 163 153 1 163 154 1
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 164 0 172 161 1
		 173 160 1 172 173 0 174 159 1;
	setAttr ".ed[332:497]" 173 174 0 175 158 1 174 175 0 176 157 1 175 176 0 177 156 1
		 176 177 0 178 155 1 177 178 0 179 162 1 178 179 0 179 172 0 164 180 0 165 181 0 180 181 0
		 172 182 0 180 182 1 173 183 0 182 183 0 181 183 1 166 184 0 181 184 0 174 185 0 183 185 0
		 184 185 1 167 186 0 184 186 0 175 187 0 185 187 0 186 187 1 168 188 0 186 188 0 176 189 0
		 187 189 0 188 189 1 169 190 0 188 190 0 177 191 0 189 191 0 190 191 1 170 192 0 190 192 0
		 178 193 0 191 193 0 192 193 1 171 194 0 192 194 0 179 195 0 193 195 0 194 195 1 194 180 0
		 195 182 0 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 196 1
		 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 204 0 196 219 1
		 197 218 1 198 217 1 199 216 1 200 215 1 201 214 1 202 213 1 203 220 1 212 196 1 212 197 1
		 212 198 1 212 199 1 212 200 1 212 201 1 212 202 1 212 203 1 213 214 0 214 215 0 215 216 0
		 216 217 0 217 218 0 218 219 0 219 220 0 220 213 0 221 210 1 222 209 1 221 222 0 223 208 1
		 222 223 0 224 207 1 223 224 0 225 206 1 224 225 0 226 205 1 225 226 0 227 204 1 226 227 0
		 228 211 1 227 228 0 228 221 0 213 229 0 214 230 0 229 230 0 221 231 0 229 231 1 222 232 0
		 231 232 0 230 232 1 215 233 0 230 233 0 223 234 0 232 234 0 233 234 1 216 235 0 233 235 0
		 224 236 0 234 236 0 235 236 1 217 237 0 235 237 0 225 238 0 236 238 0 237 238 1 218 239 0
		 237 239 0 226 240 0 238 240 0 239 240 1 219 241 0 239 241 0 227 242 0 240 242 0 241 242 1
		 220 243 0 241 243 0 228 244 0 242 244 0 243 244 1 243 229 0 244 231 0 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 245 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 253 1 245 253 1 246 254 1;
	setAttr ".ed[498:663]" 247 255 1 248 256 1 249 257 1 250 258 1 251 259 1 252 260 1
		 261 245 1 261 246 1 261 247 1 261 248 1 261 249 1 261 250 1 261 251 1 261 252 1 253 262 1
		 254 262 1 255 262 1 256 262 1 257 262 1 258 262 1 259 262 1 260 262 1 264 263 0 265 264 0
		 266 265 0 267 266 0 268 267 0 269 268 0 270 269 0 263 270 0 263 271 1 271 272 1 272 264 1
		 272 273 1 273 265 1 273 274 1 274 266 1 274 275 1 275 267 1 275 276 1 276 268 1 276 277 1
		 277 269 1 277 278 1 278 270 1 278 271 1 271 279 1 279 280 1 280 272 1 280 281 1 281 273 1
		 281 282 1 282 274 1 282 283 1 283 275 1 283 284 1 284 276 1 284 285 1 285 277 1 285 286 1
		 286 278 1 286 279 1 279 287 1 287 288 1 288 280 1 288 289 1 289 281 1 289 290 1 290 282 1
		 290 291 1 291 283 1 291 292 1 292 284 1 292 293 1 293 285 1 293 294 1 294 286 1 294 287 1
		 287 295 1 295 296 0 296 288 1 296 297 0 297 289 1 297 298 0 298 290 1 298 299 0 299 291 1
		 299 300 0 300 292 1 300 301 0 301 293 1 301 302 0 302 294 1 302 295 0 303 304 0 304 305 0
		 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 303 0 311 312 0 312 313 0 313 314 0
		 314 315 0 315 316 0 316 317 0 317 318 0 318 311 0 303 311 0 304 312 0 305 313 0 306 314 0
		 307 315 0 308 316 0 309 317 0 310 318 0 319 303 1 319 304 1 319 305 1 319 306 1 319 307 1
		 319 308 1 319 309 1 319 310 1 311 320 1 312 320 1 313 320 1 314 320 1 315 320 1 316 320 1
		 317 320 1 318 320 1 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0
		 328 321 0 329 330 0 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 329 0
		 321 329 0 322 330 0 323 331 0 324 332 0 325 333 0 326 334 0 327 335 0 328 336 0 337 321 1
		 337 322 1 337 323 1 337 324 1 337 325 1 337 326 1 337 327 1 337 328 1;
	setAttr ".ed[664:791]" 329 338 1 330 338 1 331 338 1 332 338 1 333 338 1 334 338 1
		 335 338 1 336 338 1 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0
		 346 339 0 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 347 0
		 339 347 0 340 348 0 341 349 0 342 350 0 343 351 0 344 352 0 345 353 0 346 354 0 355 339 1
		 355 340 1 355 341 1 355 342 1 355 343 1 355 344 1 355 345 1 355 346 1 347 356 1 348 356 1
		 349 356 1 350 356 1 351 356 1 352 356 1 353 356 1 354 356 1 357 358 0 358 359 0 359 360 0
		 360 361 0 361 362 0 362 363 0 363 364 0 364 357 0 365 366 0 366 367 0 367 368 0 368 369 0
		 369 370 0 370 371 0 371 372 0 372 365 0 357 365 0 358 366 0 359 367 0 360 368 0 361 369 0
		 362 370 0 363 371 0 364 372 0 373 357 1 373 358 1 373 359 1 373 360 1 373 361 1 373 362 1
		 373 363 1 373 364 1 365 374 1 366 374 1 367 374 1 368 374 1 369 374 1 370 374 1 371 374 1
		 372 374 1 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 375 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 383 0 375 383 0
		 376 384 0 377 385 0 378 386 0 379 387 0 380 388 0 381 389 0 382 390 0 391 375 1 391 376 1
		 391 377 1 391 378 1 391 379 1 391 380 1 391 381 1 391 382 1 383 392 1 384 392 1 385 392 1
		 386 392 1 387 392 1 388 392 1 389 392 1 390 392 1;
	setAttr -s 416 -ch 1528 ".fc[0:415]" -type "polyFaces" 
		f 4 0 17 37 -17
		mu 0 4 0 1 32 34
		f 4 1 18 36 -18
		mu 0 4 1 4 31 32
		f 4 2 19 35 -19
		mu 0 4 4 6 30 31
		f 4 3 20 34 -20
		mu 0 4 6 8 29 30
		f 4 4 21 33 -21
		mu 0 4 8 10 28 29
		f 4 5 22 32 -22
		mu 0 4 10 12 27 28
		f 4 6 23 39 -23
		mu 0 4 12 14 35 27
		f 4 7 16 38 -24
		mu 0 4 14 16 33 35
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20
		f 4 -59 60 62 -64
		mu 0 4 45 46 47 48
		f 4 -66 63 67 -69
		mu 0 4 49 45 48 50
		f 4 -71 68 72 -74
		mu 0 4 51 49 50 52
		f 4 -76 73 77 -79
		mu 0 4 53 51 52 54
		f 4 -81 78 82 -84
		mu 0 4 55 53 54 56
		f 4 -86 83 87 -89
		mu 0 4 57 55 56 58
		f 4 -91 88 92 -94
		mu 0 4 59 60 61 62
		f 4 -95 93 95 -61
		mu 0 4 46 59 62 47
		f 4 -43 40 -14 -42
		mu 0 4 37 36 13 11
		f 4 -45 41 -13 -44
		mu 0 4 38 37 11 9
		f 4 -47 43 -12 -46
		mu 0 4 39 38 9 7
		f 4 -49 45 -11 -48
		mu 0 4 40 39 7 5
		f 4 -51 47 -10 -50
		mu 0 4 41 40 5 2
		f 4 -53 49 -9 -52
		mu 0 4 43 41 2 3
		f 4 -55 51 -16 -54
		mu 0 4 44 42 17 15
		f 4 -56 53 -15 -41
		mu 0 4 36 44 15 13
		f 4 -33 56 58 -58
		mu 0 4 28 27 46 45
		f 4 42 61 -63 -60
		mu 0 4 36 37 48 47
		f 4 -34 57 65 -65
		mu 0 4 29 28 45 49
		f 4 44 66 -68 -62
		mu 0 4 37 38 50 48
		f 4 -35 64 70 -70
		mu 0 4 30 29 49 51
		f 4 46 71 -73 -67
		mu 0 4 38 39 52 50
		f 4 -36 69 75 -75
		mu 0 4 31 30 51 53
		f 4 48 76 -78 -72
		mu 0 4 39 40 54 52
		f 4 -37 74 80 -80
		mu 0 4 32 31 53 55
		f 4 50 81 -83 -77
		mu 0 4 40 41 56 54
		f 4 -38 79 85 -85
		mu 0 4 34 32 55 57
		f 4 52 86 -88 -82
		mu 0 4 41 43 58 56
		f 4 -39 84 90 -90
		mu 0 4 35 33 60 59
		f 4 54 91 -93 -87
		mu 0 4 42 44 62 61
		f 4 -40 89 94 -57
		mu 0 4 27 35 59 46
		f 4 55 59 -96 -92
		mu 0 4 44 36 47 62
		f 4 96 113 133 -113
		mu 0 4 63 64 65 66
		f 4 97 114 132 -114
		mu 0 4 64 67 68 65
		f 4 98 115 131 -115
		mu 0 4 67 69 70 68
		f 4 99 116 130 -116
		mu 0 4 69 71 72 70
		f 4 100 117 129 -117
		mu 0 4 71 73 74 72
		f 4 101 118 128 -118
		mu 0 4 73 75 76 74
		f 4 102 119 135 -119
		mu 0 4 75 77 78 76
		f 4 103 112 134 -120
		mu 0 4 77 79 80 78
		f 3 -97 -121 121
		mu 0 3 81 82 83
		f 3 -98 -122 122
		mu 0 3 84 81 83
		f 3 -99 -123 123
		mu 0 3 85 84 83
		f 3 -100 -124 124
		mu 0 3 86 85 83
		f 3 -101 -125 125
		mu 0 3 87 86 83
		f 3 -102 -126 126
		mu 0 3 88 87 83
		f 3 -103 -127 127
		mu 0 3 89 88 83
		f 3 -104 -128 120
		mu 0 3 82 89 83
		f 4 -155 156 158 -160
		mu 0 4 90 91 92 93
		f 4 -162 159 163 -165
		mu 0 4 94 90 93 95
		f 4 -167 164 168 -170
		mu 0 4 96 94 95 97
		f 4 -172 169 173 -175
		mu 0 4 98 96 97 99
		f 4 -177 174 178 -180
		mu 0 4 100 98 99 101
		f 4 -182 179 183 -185
		mu 0 4 102 100 101 103
		f 4 -187 184 188 -190
		mu 0 4 104 105 106 107
		f 4 -191 189 191 -157
		mu 0 4 91 104 107 92
		f 4 -139 136 -110 -138
		mu 0 4 108 109 110 111
		f 4 -141 137 -109 -140
		mu 0 4 112 108 111 113
		f 4 -143 139 -108 -142
		mu 0 4 114 112 113 115
		f 4 -145 141 -107 -144
		mu 0 4 116 114 115 117
		f 4 -147 143 -106 -146
		mu 0 4 118 116 117 119
		f 4 -149 145 -105 -148
		mu 0 4 120 118 119 121
		f 4 -151 147 -112 -150
		mu 0 4 122 123 124 125
		f 4 -152 149 -111 -137
		mu 0 4 109 122 125 110
		f 4 -129 152 154 -154
		mu 0 4 74 76 91 90
		f 4 138 157 -159 -156
		mu 0 4 109 108 93 92
		f 4 -130 153 161 -161
		mu 0 4 72 74 90 94
		f 4 140 162 -164 -158
		mu 0 4 108 112 95 93
		f 4 -131 160 166 -166
		mu 0 4 70 72 94 96
		f 4 142 167 -169 -163
		mu 0 4 112 114 97 95
		f 4 -132 165 171 -171
		mu 0 4 68 70 96 98
		f 4 144 172 -174 -168
		mu 0 4 114 116 99 97
		f 4 -133 170 176 -176
		mu 0 4 65 68 98 100
		f 4 146 177 -179 -173
		mu 0 4 116 118 101 99
		f 4 -134 175 181 -181
		mu 0 4 66 65 100 102
		f 4 148 182 -184 -178
		mu 0 4 118 120 103 101
		f 4 -135 180 186 -186
		mu 0 4 78 80 105 104
		f 4 150 187 -189 -183
		mu 0 4 123 122 107 106
		f 4 -136 185 190 -153
		mu 0 4 76 78 104 91
		f 4 151 155 -192 -188
		mu 0 4 122 109 92 107
		f 4 192 209 229 -209
		mu 0 4 126 127 128 129
		f 4 193 210 228 -210
		mu 0 4 127 130 131 128
		f 4 194 211 227 -211
		mu 0 4 130 132 133 131
		f 4 195 212 226 -212
		mu 0 4 132 134 135 133
		f 4 196 213 225 -213
		mu 0 4 134 136 137 135
		f 4 197 214 224 -214
		mu 0 4 136 138 139 137
		f 4 198 215 231 -215
		mu 0 4 138 140 141 139
		f 4 199 208 230 -216
		mu 0 4 140 142 143 141
		f 3 -193 -217 217
		mu 0 3 144 145 146
		f 3 -194 -218 218
		mu 0 3 147 144 146
		f 3 -195 -219 219
		mu 0 3 148 147 146
		f 3 -196 -220 220
		mu 0 3 149 148 146
		f 3 -197 -221 221
		mu 0 3 150 149 146
		f 3 -198 -222 222
		mu 0 3 151 150 146
		f 3 -199 -223 223
		mu 0 3 152 151 146
		f 3 -200 -224 216
		mu 0 3 145 152 146
		f 4 -251 252 254 -256
		mu 0 4 153 154 155 156
		f 4 -258 255 259 -261
		mu 0 4 157 153 156 158
		f 4 -263 260 264 -266
		mu 0 4 159 157 158 160
		f 4 -268 265 269 -271
		mu 0 4 161 159 160 162
		f 4 -273 270 274 -276
		mu 0 4 163 161 162 164
		f 4 -278 275 279 -281
		mu 0 4 165 163 164 166
		f 4 -283 280 284 -286
		mu 0 4 167 168 169 170
		f 4 -287 285 287 -253
		mu 0 4 154 167 170 155
		f 4 -235 232 -206 -234
		mu 0 4 171 172 173 174
		f 4 -237 233 -205 -236
		mu 0 4 175 171 174 176
		f 4 -239 235 -204 -238
		mu 0 4 177 175 176 178
		f 4 -241 237 -203 -240
		mu 0 4 179 177 178 180
		f 4 -243 239 -202 -242
		mu 0 4 181 179 180 182
		f 4 -245 241 -201 -244
		mu 0 4 183 181 182 184
		f 4 -247 243 -208 -246
		mu 0 4 185 186 187 188
		f 4 -248 245 -207 -233
		mu 0 4 172 185 188 173
		f 4 -225 248 250 -250
		mu 0 4 137 139 154 153
		f 4 234 253 -255 -252
		mu 0 4 172 171 156 155
		f 4 -226 249 257 -257
		mu 0 4 135 137 153 157
		f 4 236 258 -260 -254
		mu 0 4 171 175 158 156
		f 4 -227 256 262 -262
		mu 0 4 133 135 157 159
		f 4 238 263 -265 -259
		mu 0 4 175 177 160 158
		f 4 -228 261 267 -267
		mu 0 4 131 133 159 161
		f 4 240 268 -270 -264
		mu 0 4 177 179 162 160
		f 4 -229 266 272 -272
		mu 0 4 128 131 161 163
		f 4 242 273 -275 -269
		mu 0 4 179 181 164 162
		f 4 -230 271 277 -277
		mu 0 4 129 128 163 165
		f 4 244 278 -280 -274
		mu 0 4 181 183 166 164
		f 4 -231 276 282 -282
		mu 0 4 141 143 168 167
		f 4 246 283 -285 -279
		mu 0 4 186 185 170 169
		f 4 -232 281 286 -249
		mu 0 4 139 141 167 154
		f 4 247 251 -288 -284
		mu 0 4 185 172 155 170
		f 4 288 305 325 -305
		mu 0 4 189 190 191 192
		f 4 289 306 324 -306
		mu 0 4 190 193 194 191
		f 4 290 307 323 -307
		mu 0 4 193 195 196 194
		f 4 291 308 322 -308
		mu 0 4 195 197 198 196
		f 4 292 309 321 -309
		mu 0 4 197 199 200 198
		f 4 293 310 320 -310
		mu 0 4 199 201 202 200
		f 4 294 311 327 -311
		mu 0 4 201 203 204 202
		f 4 295 304 326 -312
		mu 0 4 203 205 206 204
		f 3 -289 -313 313
		mu 0 3 207 208 209
		f 3 -290 -314 314
		mu 0 3 210 207 209
		f 3 -291 -315 315
		mu 0 3 211 210 209
		f 3 -292 -316 316
		mu 0 3 212 211 209
		f 3 -293 -317 317
		mu 0 3 213 212 209
		f 3 -294 -318 318
		mu 0 3 214 213 209
		f 3 -295 -319 319
		mu 0 3 215 214 209
		f 3 -296 -320 312
		mu 0 3 208 215 209
		f 4 -347 348 350 -352
		mu 0 4 216 217 218 219
		f 4 -354 351 355 -357
		mu 0 4 220 216 219 221
		f 4 -359 356 360 -362
		mu 0 4 222 220 221 223
		f 4 -364 361 365 -367
		mu 0 4 224 222 223 225
		f 4 -369 366 370 -372
		mu 0 4 226 224 225 227
		f 4 -374 371 375 -377
		mu 0 4 228 226 227 229
		f 4 -379 376 380 -382
		mu 0 4 230 231 232 233
		f 4 -383 381 383 -349
		mu 0 4 217 230 233 218
		f 4 -331 328 -302 -330
		mu 0 4 234 235 236 237
		f 4 -333 329 -301 -332
		mu 0 4 238 234 237 239
		f 4 -335 331 -300 -334
		mu 0 4 240 238 239 241
		f 4 -337 333 -299 -336
		mu 0 4 242 240 241 243
		f 4 -339 335 -298 -338
		mu 0 4 244 242 243 245
		f 4 -341 337 -297 -340
		mu 0 4 246 244 245 247
		f 4 -343 339 -304 -342
		mu 0 4 248 249 250 251
		f 4 -344 341 -303 -329
		mu 0 4 235 248 251 236
		f 4 -321 344 346 -346
		mu 0 4 200 202 217 216
		f 4 330 349 -351 -348
		mu 0 4 235 234 219 218
		f 4 -322 345 353 -353
		mu 0 4 198 200 216 220
		f 4 332 354 -356 -350
		mu 0 4 234 238 221 219
		f 4 -323 352 358 -358
		mu 0 4 196 198 220 222
		f 4 334 359 -361 -355
		mu 0 4 238 240 223 221
		f 4 -324 357 363 -363
		mu 0 4 194 196 222 224
		f 4 336 364 -366 -360
		mu 0 4 240 242 225 223
		f 4 -325 362 368 -368
		mu 0 4 191 194 224 226
		f 4 338 369 -371 -365
		mu 0 4 242 244 227 225
		f 4 -326 367 373 -373
		mu 0 4 192 191 226 228
		f 4 340 374 -376 -370
		mu 0 4 244 246 229 227
		f 4 -327 372 378 -378
		mu 0 4 204 206 231 230
		f 4 342 379 -381 -375
		mu 0 4 249 248 233 232
		f 4 -328 377 382 -345
		mu 0 4 202 204 230 217
		f 4 343 347 -384 -380
		mu 0 4 248 235 218 233
		f 4 384 401 421 -401
		mu 0 4 252 253 254 255
		f 4 385 402 420 -402
		mu 0 4 253 256 257 254
		f 4 386 403 419 -403
		mu 0 4 256 258 259 257
		f 4 387 404 418 -404
		mu 0 4 258 260 261 259
		f 4 388 405 417 -405
		mu 0 4 260 262 263 261
		f 4 389 406 416 -406
		mu 0 4 262 264 265 263
		f 4 390 407 423 -407
		mu 0 4 264 266 267 265
		f 4 391 400 422 -408
		mu 0 4 266 268 269 267
		f 3 -385 -409 409
		mu 0 3 270 271 272
		f 3 -386 -410 410
		mu 0 3 273 270 272
		f 3 -387 -411 411
		mu 0 3 274 273 272
		f 3 -388 -412 412
		mu 0 3 275 274 272
		f 3 -389 -413 413
		mu 0 3 276 275 272
		f 3 -390 -414 414
		mu 0 3 277 276 272
		f 3 -391 -415 415
		mu 0 3 278 277 272
		f 3 -392 -416 408
		mu 0 3 271 278 272
		f 4 -443 444 446 -448
		mu 0 4 279 280 281 282
		f 4 -450 447 451 -453
		mu 0 4 283 279 282 284
		f 4 -455 452 456 -458
		mu 0 4 285 283 284 286
		f 4 -460 457 461 -463
		mu 0 4 287 285 286 288
		f 4 -465 462 466 -468
		mu 0 4 289 287 288 290
		f 4 -470 467 471 -473
		mu 0 4 291 289 290 292
		f 4 -475 472 476 -478
		mu 0 4 293 294 295 296
		f 4 -479 477 479 -445
		mu 0 4 280 293 296 281
		f 4 -427 424 -398 -426
		mu 0 4 297 298 299 300
		f 4 -429 425 -397 -428
		mu 0 4 301 297 300 302
		f 4 -431 427 -396 -430
		mu 0 4 303 301 302 304
		f 4 -433 429 -395 -432
		mu 0 4 305 303 304 306
		f 4 -435 431 -394 -434
		mu 0 4 307 305 306 308
		f 4 -437 433 -393 -436
		mu 0 4 309 307 308 310
		f 4 -439 435 -400 -438
		mu 0 4 311 312 313 314
		f 4 -440 437 -399 -425
		mu 0 4 298 311 314 299
		f 4 -417 440 442 -442
		mu 0 4 263 265 280 279
		f 4 426 445 -447 -444
		mu 0 4 298 297 282 281
		f 4 -418 441 449 -449
		mu 0 4 261 263 279 283
		f 4 428 450 -452 -446
		mu 0 4 297 301 284 282
		f 4 -419 448 454 -454
		mu 0 4 259 261 283 285
		f 4 430 455 -457 -451
		mu 0 4 301 303 286 284
		f 4 -420 453 459 -459
		mu 0 4 257 259 285 287
		f 4 432 460 -462 -456
		mu 0 4 303 305 288 286
		f 4 -421 458 464 -464
		mu 0 4 254 257 287 289
		f 4 434 465 -467 -461
		mu 0 4 305 307 290 288
		f 4 -422 463 469 -469
		mu 0 4 255 254 289 291
		f 4 436 470 -472 -466
		mu 0 4 307 309 292 290
		f 4 -423 468 474 -474
		mu 0 4 267 269 294 293
		f 4 438 475 -477 -471
		mu 0 4 312 311 296 295
		f 4 -424 473 478 -441
		mu 0 4 265 267 293 280
		f 4 439 443 -480 -476
		mu 0 4 311 298 281 296
		f 4 480 497 -489 -497
		mu 0 4 315 316 317 318
		f 4 481 498 -490 -498
		mu 0 4 316 319 320 317
		f 4 482 499 -491 -499
		mu 0 4 319 321 322 320
		f 4 483 500 -492 -500
		mu 0 4 321 323 324 322
		f 4 484 501 -493 -501
		mu 0 4 323 325 326 324
		f 4 485 502 -494 -502
		mu 0 4 325 327 328 326
		f 4 486 503 -495 -503
		mu 0 4 327 329 330 328
		f 4 487 496 -496 -504
		mu 0 4 329 331 332 330
		f 3 -481 -505 505
		mu 0 3 333 334 335
		f 3 -482 -506 506
		mu 0 3 336 333 335
		f 3 -483 -507 507
		mu 0 3 337 336 335
		f 3 -484 -508 508
		mu 0 3 338 337 335
		f 3 -485 -509 509
		mu 0 3 339 338 335
		f 3 -486 -510 510
		mu 0 3 340 339 335
		f 3 -487 -511 511
		mu 0 3 341 340 335
		f 3 -488 -512 504
		mu 0 3 334 341 335
		f 3 488 513 -513
		mu 0 3 342 343 344
		f 3 489 514 -514
		mu 0 3 343 345 344
		f 3 490 515 -515
		mu 0 3 345 346 344
		f 3 491 516 -516
		mu 0 3 346 347 344
		f 3 492 517 -517
		mu 0 3 347 348 344
		f 3 493 518 -518
		mu 0 3 348 349 344
		f 3 494 519 -519
		mu 0 3 349 350 344
		f 3 495 512 -520
		mu 0 3 350 342 344
		f 4 520 528 529 530
		mu 0 4 351 352 353 354
		f 4 521 -531 531 532
		mu 0 4 355 351 354 356
		f 4 522 -533 533 534
		mu 0 4 357 355 356 358
		f 4 523 -535 535 536
		mu 0 4 359 357 358 360
		f 4 524 -537 537 538
		mu 0 4 361 359 360 362
		f 4 525 -539 539 540
		mu 0 4 363 361 362 364
		f 4 526 -541 541 542
		mu 0 4 365 363 364 366
		f 4 527 -543 543 -529
		mu 0 4 352 365 366 353
		f 4 544 545 546 -530
		mu 0 4 353 367 368 354
		f 4 -547 547 548 -532
		mu 0 4 354 368 369 356
		f 4 -549 549 550 -534
		mu 0 4 356 369 370 358
		f 4 -551 551 552 -536
		mu 0 4 358 370 371 360
		f 4 -553 553 554 -538
		mu 0 4 360 371 372 362
		f 4 -555 555 556 -540
		mu 0 4 362 372 373 364
		f 4 -557 557 558 -542
		mu 0 4 364 373 374 366
		f 4 -559 559 -545 -544
		mu 0 4 366 374 367 353
		f 4 560 561 562 -546
		mu 0 4 367 375 376 368
		f 4 -563 563 564 -548
		mu 0 4 368 376 377 369
		f 4 -565 565 566 -550
		mu 0 4 369 377 378 370
		f 4 -567 567 568 -552
		mu 0 4 370 378 379 371
		f 4 -569 569 570 -554
		mu 0 4 371 379 380 372
		f 4 -571 571 572 -556
		mu 0 4 372 380 381 373
		f 4 -573 573 574 -558
		mu 0 4 373 381 382 374
		f 4 -575 575 -561 -560
		mu 0 4 374 382 375 367
		f 4 -562 576 577 578
		mu 0 4 376 375 383 384
		f 4 -564 -579 579 580
		mu 0 4 377 376 384 385
		f 4 -566 -581 581 582
		mu 0 4 378 377 385 386
		f 4 -568 -583 583 584
		mu 0 4 379 378 386 387
		f 4 -570 -585 585 586
		mu 0 4 380 379 387 388
		f 4 -572 -587 587 588
		mu 0 4 381 380 388 389
		f 4 -574 -589 589 590
		mu 0 4 382 381 389 390
		f 4 -576 -591 591 -577
		mu 0 4 375 382 390 383
		f 4 592 609 -601 -609
		mu 0 4 391 392 393 394
		f 4 593 610 -602 -610
		mu 0 4 392 395 396 393
		f 4 594 611 -603 -611
		mu 0 4 395 397 398 396
		f 4 595 612 -604 -612
		mu 0 4 397 399 400 398
		f 4 596 613 -605 -613
		mu 0 4 399 401 402 400
		f 4 597 614 -606 -614
		mu 0 4 401 403 404 402
		f 4 598 615 -607 -615
		mu 0 4 403 405 406 404
		f 4 599 608 -608 -616
		mu 0 4 405 407 408 406
		f 3 -593 -617 617
		mu 0 3 409 410 411
		f 3 -594 -618 618
		mu 0 3 412 409 411
		f 3 -595 -619 619
		mu 0 3 413 412 411
		f 3 -596 -620 620
		mu 0 3 414 413 411
		f 3 -597 -621 621
		mu 0 3 415 414 411
		f 3 -598 -622 622
		mu 0 3 416 415 411
		f 3 -599 -623 623
		mu 0 3 417 416 411
		f 3 -600 -624 616
		mu 0 3 410 417 411
		f 3 600 625 -625
		mu 0 3 418 419 420
		f 3 601 626 -626
		mu 0 3 419 421 420
		f 3 602 627 -627
		mu 0 3 421 422 420
		f 3 603 628 -628
		mu 0 3 422 423 420
		f 3 604 629 -629
		mu 0 3 423 424 420
		f 3 605 630 -630
		mu 0 3 424 425 420
		f 3 606 631 -631
		mu 0 3 425 426 420
		f 3 607 624 -632
		mu 0 3 426 418 420
		f 4 632 649 -641 -649
		mu 0 4 427 428 429 430
		f 4 633 650 -642 -650
		mu 0 4 428 431 432 429
		f 4 634 651 -643 -651
		mu 0 4 431 433 434 432
		f 4 635 652 -644 -652
		mu 0 4 433 435 436 434
		f 4 636 653 -645 -653
		mu 0 4 435 437 438 436
		f 4 637 654 -646 -654
		mu 0 4 437 439 440 438
		f 4 638 655 -647 -655
		mu 0 4 439 441 442 440
		f 4 639 648 -648 -656
		mu 0 4 441 443 444 442
		f 3 -633 -657 657
		mu 0 3 445 446 447
		f 3 -634 -658 658
		mu 0 3 448 445 447
		f 3 -635 -659 659
		mu 0 3 449 448 447
		f 3 -636 -660 660
		mu 0 3 450 449 447
		f 3 -637 -661 661
		mu 0 3 451 450 447
		f 3 -638 -662 662
		mu 0 3 452 451 447
		f 3 -639 -663 663
		mu 0 3 453 452 447
		f 3 -640 -664 656
		mu 0 3 446 453 447
		f 3 640 665 -665
		mu 0 3 454 455 456
		f 3 641 666 -666
		mu 0 3 455 457 456
		f 3 642 667 -667
		mu 0 3 457 458 456
		f 3 643 668 -668
		mu 0 3 458 459 456
		f 3 644 669 -669
		mu 0 3 459 460 456
		f 3 645 670 -670
		mu 0 3 460 461 456
		f 3 646 671 -671
		mu 0 3 461 462 456
		f 3 647 664 -672
		mu 0 3 462 454 456
		f 4 672 689 -681 -689
		mu 0 4 463 464 465 466
		f 4 673 690 -682 -690
		mu 0 4 464 467 468 465
		f 4 674 691 -683 -691
		mu 0 4 467 469 470 468
		f 4 675 692 -684 -692
		mu 0 4 469 471 472 470
		f 4 676 693 -685 -693
		mu 0 4 471 473 474 472
		f 4 677 694 -686 -694
		mu 0 4 473 475 476 474
		f 4 678 695 -687 -695
		mu 0 4 475 477 478 476
		f 4 679 688 -688 -696
		mu 0 4 477 479 480 478
		f 3 -673 -697 697
		mu 0 3 481 482 483
		f 3 -674 -698 698
		mu 0 3 484 481 483
		f 3 -675 -699 699
		mu 0 3 485 484 483
		f 3 -676 -700 700
		mu 0 3 486 485 483
		f 3 -677 -701 701
		mu 0 3 487 486 483
		f 3 -678 -702 702
		mu 0 3 488 487 483
		f 3 -679 -703 703
		mu 0 3 489 488 483
		f 3 -680 -704 696
		mu 0 3 482 489 483
		f 3 680 705 -705
		mu 0 3 490 491 492
		f 3 681 706 -706
		mu 0 3 491 493 492
		f 3 682 707 -707
		mu 0 3 493 494 492
		f 3 683 708 -708
		mu 0 3 494 495 492
		f 3 684 709 -709
		mu 0 3 495 496 492
		f 3 685 710 -710
		mu 0 3 496 497 492
		f 3 686 711 -711
		mu 0 3 497 498 492
		f 3 687 704 -712
		mu 0 3 498 490 492
		f 4 712 729 -721 -729
		mu 0 4 499 500 501 502
		f 4 713 730 -722 -730
		mu 0 4 500 503 504 501
		f 4 714 731 -723 -731
		mu 0 4 503 505 506 504
		f 4 715 732 -724 -732
		mu 0 4 505 507 508 506
		f 4 716 733 -725 -733
		mu 0 4 507 509 510 508
		f 4 717 734 -726 -734
		mu 0 4 509 511 512 510
		f 4 718 735 -727 -735
		mu 0 4 511 513 514 512
		f 4 719 728 -728 -736
		mu 0 4 513 515 516 514
		f 3 -713 -737 737
		mu 0 3 517 518 519
		f 3 -714 -738 738
		mu 0 3 520 517 519
		f 3 -715 -739 739
		mu 0 3 521 520 519
		f 3 -716 -740 740
		mu 0 3 522 521 519
		f 3 -717 -741 741
		mu 0 3 523 522 519
		f 3 -718 -742 742
		mu 0 3 524 523 519
		f 3 -719 -743 743
		mu 0 3 525 524 519
		f 3 -720 -744 736
		mu 0 3 518 525 519
		f 3 720 745 -745
		mu 0 3 526 527 528
		f 3 721 746 -746
		mu 0 3 527 529 528
		f 3 722 747 -747
		mu 0 3 529 530 528
		f 3 723 748 -748
		mu 0 3 530 531 528
		f 3 724 749 -749
		mu 0 3 531 532 528
		f 3 725 750 -750
		mu 0 3 532 533 528
		f 3 726 751 -751
		mu 0 3 533 534 528
		f 3 727 744 -752
		mu 0 3 534 526 528
		f 4 752 769 -761 -769
		mu 0 4 535 536 537 538
		f 4 753 770 -762 -770
		mu 0 4 536 539 540 537
		f 4 754 771 -763 -771
		mu 0 4 539 541 542 540
		f 4 755 772 -764 -772
		mu 0 4 541 543 544 542
		f 4 756 773 -765 -773
		mu 0 4 543 545 546 544
		f 4 757 774 -766 -774
		mu 0 4 545 547 548 546
		f 4 758 775 -767 -775
		mu 0 4 547 549 550 548
		f 4 759 768 -768 -776
		mu 0 4 549 551 552 550
		f 3 -753 -777 777
		mu 0 3 553 554 555
		f 3 -754 -778 778
		mu 0 3 556 553 555
		f 3 -755 -779 779
		mu 0 3 557 556 555
		f 3 -756 -780 780
		mu 0 3 558 557 555
		f 3 -757 -781 781
		mu 0 3 559 558 555
		f 3 -758 -782 782
		mu 0 3 560 559 555
		f 3 -759 -783 783
		mu 0 3 561 560 555
		f 3 -760 -784 776
		mu 0 3 554 561 555
		f 3 760 785 -785
		mu 0 3 562 563 564
		f 3 761 786 -786
		mu 0 3 563 565 564
		f 3 762 787 -787
		mu 0 3 565 566 564
		f 3 763 788 -788
		mu 0 3 566 567 564
		f 3 764 789 -789
		mu 0 3 567 568 564
		f 3 765 790 -790
		mu 0 3 568 569 564
		f 3 766 791 -791
		mu 0 3 569 570 564
		f 3 767 784 -792
		mu 0 3 570 562 564;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1";
	rename -uid "5818916E-4CF3-EDAD-0F0A-4A98DE0F6D3B";
createNode transform -n "pCube10";
	rename -uid "C2C4F3C4-423C-6FAB-AC34-F4AA2FEDF89C";
createNode mesh -n "pCubeShape9" -p "pCube10";
	rename -uid "2BA90878-45E8-04DC-7626-D89A46E27744";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "91D1B43F-4598-D644-D11A-B286A09787FD";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9DFE5F65-466D-DA71-9355-1EBA4D4E7EA4";
createNode displayLayer -n "defaultLayer";
	rename -uid "2054603F-4AAB-EED8-3CA7-67A349369230";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3FF1D37-4BFB-5ACA-752D-B8B23297CA07";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "89CCE488-4DEE-448B-CF6A-40B709FF518A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "69AFBB80-4B32-3307-4C35-F48A57BC55DB";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "C1824F05-4717-34C8-6090-D7A01AC3BAC7";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "D610F5D0-4E47-6521-2BA0-9A90CC53AAA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9A2AACB4-4367-E6EC-91F6-10B7C2FEA77E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "F2C8EEDA-46F4-2746-772A-48AE65B472C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "808D32C2-4A8A-059D-3704-528D735EDB4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "94812368-45F4-A539-B8B6-288F16BFBEE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FB2377EE-447E-3755-8CD5-A0B8FE8517B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "068CB340-4E46-24CF-4A2A-26977A2EB516";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C134EC65-4DE0-C457-0F58-F1BAEB2E9942";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D8948E14-4BEF-9A06-7B70-0A8268C67902";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5BD66E0F-46FE-5927-C47D-43AB174C1BA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "AEF0A28F-4203-DCD0-4BB0-63ABA41E8619";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "27563C7B-4A9F-ED10-F749-B5B5A7294243";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "92448A5F-41B4-FD5B-6101-B4B0A9E3CE02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "8D16A626-4CCE-D010-B3F4-6DA5ED298407";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "494F1BA1-4FA4-F55E-5808-FC9C03592474";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "90988D4C-4EF9-1AFC-0BDD-3A9D636A2FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.084981352090835571;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DD9EE3A3-403B-FDE5-FF33-8CA06DA330AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[256:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89511114358901978;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "ACD5CE8B-406C-CF7D-DC89-53973D785D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[256:257]" "e[267]" "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.83468508720397949;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BD2EA388-43CA-D002-0872-B4B1DC9B5DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[256:257]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.83437162637710571;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "74AAC89E-4D97-7617-E6AA-9FBB15309A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[256:257]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87017983198165894;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1FBDB605-411D-803C-3A92-508DA079E0DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[256:257]" "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6987033486366272;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "43C729EA-4762-3E59-68AE-F88C22A4E4EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[256:257]" "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76522034406661987;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "DC98A578-4A8E-559A-8086-D6B5B703E277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[256:257]" "e[307]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51400536298751831;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "05564507-4EAC-9C06-5AA9-37AE384D4B22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40794751048088074;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "0A9D9F1E-43E5-F905-1AC4-1AA836610EB8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FBA1E47E-4B6D-0BC5-BB5A-16A1AE50EE9C";
	setAttr ".ics" -type "componentList" 5 "f[36:39]" "f[176:179]" "f[260:263]" "f[344:347]" "f[428:431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92128199 -0.58783937 -0.067813396 ;
	setAttr ".rs" 56107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6346373558044434 -6.4863152503967285 -8.2406444549560547 ;
	setAttr ".cbx" -type "double3" -0.20792658627033234 5.3106365203857422 8.1050176620483398 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5916435C-497F-9958-5D8A-F28CBB4CB532";
	setAttr ".ics" -type "componentList" 1 "f[36:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92128199 -6.4367123 0.0073721707 ;
	setAttr ".rs" 33906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6346373558044434 -6.4863152503967285 -0.70598316192626953 ;
	setAttr ".cbx" -type "double3" -0.20792658627033234 -6.3871088027954102 0.72072750329971313 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "817B857D-4DC7-661E-89E0-60A647410410";
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "6D5AD7EF-4312-7105-375D-A49D6BCF134E";
	setAttr ".ics" -type "componentList" 1 "f[0:687]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "95F9E503-499D-3C84-6F83-649D4B504B96";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.42897785 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.42897785 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.42897785 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.42897785 0 ;
	setAttr ".tk[177]" -type "float3" -0.3418127 0 0.34181267 ;
	setAttr ".tk[178]" -type "float3" 0.3418127 0 0.34181267 ;
	setAttr ".tk[185]" -type "float3" -0.3418127 0 -0.3418127 ;
	setAttr ".tk[186]" -type "float3" 0.3418127 0 -0.3418127 ;
	setAttr ".tk[187]" -type "float3" 0 0.42897785 0 ;
	setAttr ".tk[510]" -type "float3" 1.1780682e-008 0 0.45575005 ;
	setAttr ".tk[512]" -type "float3" 1.1780682e-008 0 -0.45575011 ;
	setAttr ".tk[513]" -type "float3" 0.45575035 0 0 ;
	setAttr ".tk[514]" -type "float3" -0.45575023 0 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.42897785 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.42897785 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.42897785 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.42897785 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.42897785 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.42897785 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.42897785 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "858A6D6F-438B-AB4A-35A2-7593691ED32F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 494\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 494\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 493\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 493\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 494\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 494\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 583\n                -height 737\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 583\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypershade\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperShadePanel\\\" -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 583\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 583\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A44CA912-406E-F9C8-2D7E-D4B0FB30C75A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A6219785-4371-D12A-708D-6EB21D276F75";
	setAttr ".dc" -type "componentList" 12 "e[4457:4458]" "e[4461:4462]" "e[4473:4474]" "e[4477:4478]" "e[4489:4490]" "e[4493:4494]" "e[4505:4506]" "e[4509:4510]" "e[5488]" "e[5491]" "e[5500]" "e[5503]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BA82401B-435E-1F4E-87EB-7FA7F6EC116C";
	setAttr ".dc" -type "componentList" 62 "e[1288:1291]" "e[1296:1299]" "e[1304:1311]" "e[1954:1957]" "e[1962:1965]" "e[1970:1973]" "e[2114:2117]" "e[2122:2125]" "e[2130:2133]" "e[2522:2525]" "e[2530:2533]" "e[2538:2541]" "e[2546:2549]" "e[2672:2675]" "e[2682:2683]" "e[2686:2687]" "e[2712:2715]" "e[2722:2723]" "e[2726:2727]" "e[4113:4114]" "e[4117:4118]" "e[4121:4122]" "e[4125:4126]" "e[4129:4130]" "e[4133:4134]" "e[4137:4138]" "e[4141:4142]" "e[4145:4146]" "e[4149:4150]" "e[4153:4154]" "e[4157:4158]" "e[4161:4162]" "e[4165:4166]" "e[4169:4170]" "e[4173:4174]" "e[4449:4450]" "e[4453:4454]" "e[4461:4462]" "e[4465:4466]" "e[4473:4474]" "e[4477:4478]" "e[4485:4486]" "e[4489:4490]" "e[5265:5266]" "e[5269:5270]" "e[5281:5282]" "e[5285:5286]" "e[5297:5298]" "e[5301:5302]" "e[5313:5314]" "e[5317:5318]" "e[5428]" "e[5431]" "e[5436]" "e[5439:5440]" "e[5443]" "e[5452]" "e[5455]" "e[5460]" "e[5463]" "e[5468]" "e[5471]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C4923F5C-48A6-4EFE-E36A-82B59D530034";
	setAttr ".dc" -type "componentList" 43 "e[104:107]" "e[112:115]" "e[120:127]" "e[1418:1421]" "e[1426:1429]" "e[1434:1437]" "e[1442:1445]" "e[1450:1453]" "e[1458:1461]" "e[1466:1469]" "e[1474:1477]" "e[2913:2914]" "e[2917:2918]" "e[2929:2930]" "e[2933:2934]" "e[2945:2946]" "e[2949:2950]" "e[2961:2962]" "e[2965:2966]" "e[2969:2970]" "e[2973:2974]" "e[2977:2978]" "e[2981:2982]" "e[2985:2986]" "e[2989:2990]" "e[2993:2994]" "e[2997:2998]" "e[3001:3002]" "e[3005:3006]" "e[3009:3010]" "e[3013:3014]" "e[3017:3018]" "e[3021:3022]" "e[3025:3026]" "e[3029:3030]" "e[3041:3042]" "e[3045:3046]" "e[3057:3058]" "e[3061:3062]" "e[3073:3074]" "e[3077:3078]" "e[3089:3090]" "e[3093:3094]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E1912A29-4134-76E6-5ABC-208ACF2F9EF0";
	setAttr ".dc" -type "componentList" 58 "e[1570:1573]" "e[1578:1581]" "e[1586:1589]" "e[1730:1733]" "e[1738:1741]" "e[1746:1749]" "e[2488:2491]" "e[2498:2499]" "e[2502:2503]" "e[2528:2531]" "e[2538:2539]" "e[2542:2543]" "e[3257:3258]" "e[3261:3262]" "e[3265:3266]" "e[3269:3270]" "e[3273:3274]" "e[3277:3278]" "e[3281:3282]" "e[3285:3286]" "e[3289:3290]" "e[3293:3294]" "e[3297:3298]" "e[3301:3302]" "e[3305:3306]" "e[3309:3310]" "e[3313:3314]" "e[3317:3318]" "e[3593:3594]" "e[3597:3598]" "e[3601:3602]" "e[3605:3606]" "e[3609:3610]" "e[3613:3614]" "e[3617:3618]" "e[3621:3622]" "e[3625:3626]" "e[3629:3630]" "e[3633:3634]" "e[3637:3638]" "e[3641:3642]" "e[3645:3646]" "e[3649:3650]" "e[3653:3654]" "e[5116]" "e[5119]" "e[5124]" "e[5127:5128]" "e[5131]" "e[5140]" "e[5143]" "e[5148]" "e[5151]" "e[5156]" "e[5159:5160]" "e[5163]" "e[5172]" "e[5175]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5C6D56E3-47AB-3CB9-353A-AF80023A9E3B";
	setAttr ".dc" -type "componentList" 130 "vtx[16:19]" "vtx[172:175]" "vtx[194]" "vtx[196]" "vtx[198:201]" "vtx[203]" "vtx[205]" "vtx[208:215]" "vtx[253:254]" "vtx[257]" "vtx[260]" "vtx[297:298]" "vtx[301]" "vtx[304]" "vtx[341:342]" "vtx[345]" "vtx[348]" "vtx[385:386]" "vtx[389]" "vtx[392]" "vtx[484:487]" "vtx[519:526]" "vtx[544:546]" "vtx[564:566]" "vtx[584:586]" "vtx[604:606]" "vtx[655:658]" "vtx[669:670]" "vtx[672]" "vtx[678:679]" "vtx[681]" "vtx[687:688]" "vtx[690]" "vtx[696:697]" "vtx[699]" "vtx[813:817]" "vtx[822:825]" "vtx[830:833]" "vtx[837:846]" "vtx[848]" "vtx[850:855]" "vtx[858:863]" "vtx[866:869]" "vtx[874]" "vtx[876:881]" "vtx[883]" "vtx[885:889]" "vtx[891]" "vtx[893:897]" "vtx[899:903]" "vtx[1045:1047]" "vtx[1049:1052]" "vtx[1054]" "vtx[1057:1058]" "vtx[1060:1063]" "vtx[1067:1068]" "vtx[1070:1073]" "vtx[1077:1079]" "vtx[1081:1084]" "vtx[1086]" "vtx[1223:1225]" "vtx[1227:1230]" "vtx[1232]" "vtx[1235:1236]" "vtx[1238:1241]" "vtx[1245:1246]" "vtx[1248:1251]" "vtx[1255:1257]" "vtx[1259:1262]" "vtx[1264]" "vtx[1401:1403]" "vtx[1405:1408]" "vtx[1410]" "vtx[1413:1414]" "vtx[1416:1419]" "vtx[1423:1424]" "vtx[1426:1429]" "vtx[1433:1435]" "vtx[1437:1440]" "vtx[1442]" "vtx[1579:1581]" "vtx[1583:1586]" "vtx[1588]" "vtx[1591:1592]" "vtx[1594:1597]" "vtx[1601:1602]" "vtx[1604:1607]" "vtx[1611:1613]" "vtx[1615:1618]" "vtx[1620]" "vtx[1992:1996]" "vtx[2000:2003]" "vtx[2006:2009]" "vtx[2012:2014]" "vtx[2035]" "vtx[2038]" "vtx[2045]" "vtx[2048]" "vtx[2055]" "vtx[2058]" "vtx[2065]" "vtx[2068]" "vtx[2154:2155]" "vtx[2158:2159]" "vtx[2162:2163]" "vtx[2166:2183]" "vtx[2186:2187]" "vtx[2190:2191]" "vtx[2194:2195]" "vtx[2198:2199]" "vtx[2268:2283]" "vtx[2352:2367]" "vtx[2436:2451]" "vtx[2520:2535]" "vtx[2728:2729]" "vtx[2732:2733]" "vtx[2736:2737]" "vtx[2740:2741]" "vtx[2753]" "vtx[2755:2756]" "vtx[2759]" "vtx[2761]" "vtx[2763:2764]" "vtx[2767]" "vtx[2769]" "vtx[2771:2772]" "vtx[2775]" "vtx[2777]" "vtx[2779:2780]" "vtx[2783]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "DFA1044B-46DF-E723-E8FF-598185817441";
	setAttr ".ics" -type "componentList" 17 "e[936:939]" "e[944:947]" "e[952:959]" "e[1998:2001]" "e[2004:2005]" "e[2010:2011]" "e[2014:2017]" "e[2022:2025]" "e[4057:4058]" "e[4061:4062]" "e[4076]" "e[4079:4080]" "e[4083]" "e[4097:4098]" "e[4101:4102]" "e[4105:4106]" "e[4109:4110]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "15EF180A-441E-BE49-8318-008FA7093146";
	setAttr ".ics" -type "componentList" 63 "e[1072:1075]" "e[1080:1083]" "e[1088:1095]" "e[1104:1107]" "e[1112:1115]" "e[1120:1127]" "e[1136:1139]" "e[1142:1145]" "e[1148:1155]" "e[2134:2137]" "e[2140:2141]" "e[2146:2147]" "e[2150:2153]" "e[2158:2161]" "e[2166:2169]" "e[2172:2173]" "e[2178:2179]" "e[2182:2185]" "e[2190:2193]" "e[3993:3994]" "e[3997:3998]" "e[4000]" "e[4002]" "e[4005]" "e[4007]" "e[4009:4010]" "e[4012:4013]" "e[4017:4018]" "e[4021:4022]" "e[4345:4346]" "e[4349:4350]" "e[4353:4354]" "e[4357:4358]" "e[4360]" "e[4363:4364]" "e[4367:4368]" "e[4371:4372]" "e[4375]" "e[4377:4378]" "e[4381:4382]" "e[4385:4386]" "e[4389:4390]" "e[4393:4394]" "e[4397:4398]" "e[4401:4402]" "e[4405:4406]" "e[4409:4410]" "e[4413:4414]" "e[4417:4418]" "e[4421:4422]" "e[4424]" "e[4427:4428]" "e[4431:4432]" "e[4435:4436]" "e[4439]" "e[4441:4442]" "e[4445:4446]" "e[4449:4450]" "e[4453:4454]" "e[4457:4458]" "e[4461:4462]" "e[4465:4466]" "e[4469:4470]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8A65B866-4924-0E8D-79B7-E5AA1C1297FB";
	setAttr ".ics" -type "componentList" 10 "e[4099:4100]" "e[4103:4104]" "e[4106]" "e[4109]" "e[4116]" "e[4119]" "e[4121:4122]" "e[4125:4126]" "e[4141:4142]" "e[4145:4146]";
	setAttr ".cv" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "41EB4DE6-4CB1-5B68-65AB-999FCCCFD10B";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId14";
	rename -uid "16CAC6DB-442D-61B5-0324-30B66D9899CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "ACB0AC47-452B-9F96-FE01-BE891549D257";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 384 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]";
createNode groupId -n "groupId15";
	rename -uid "FAB3A674-474A-BC32-764B-92A76564E24A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "12D4A1C9-439C-0603-2783-808A6B1C0BC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 512 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]";
createNode groupId -n "groupId16";
	rename -uid "AEA31B4F-4BDF-1BF8-C9F5-3CB5EAD4C62A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F40252CF-4A09-78A5-FFE8-D88D41BEC9A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 308 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]";
createNode groupId -n "groupId17";
	rename -uid "D123AA49-4CD6-4727-FCED-6DAA849F40C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D66C1A81-4892-27C5-C455-37964D0E46E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 308 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]";
createNode groupId -n "groupId18";
	rename -uid "A94D994E-46BC-4361-4C22-68A98A43A21F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "51942CD1-4FDA-856C-1EBF-2EB5E429455F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 308 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]";
createNode groupId -n "groupId19";
	rename -uid "602358BD-4E9F-2114-0101-458DEF720504";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "718C406D-4A75-34CA-6C8E-0E8A0A249D72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 308 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]";
createNode groupId -n "groupId28";
	rename -uid "6B83ECA5-40A7-7A1D-7F24-E9B062EFFD45";
	setAttr ".ihi" 0;
createNode blinn -n "candlestick";
	rename -uid "17E7C79C-499B-9F71-0950-0E8E737A2007";
	setAttr ".c" -type "float3" 0.49309999 0.32260001 0.1123 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "9ACF30AF-436F-8DB8-F45E-88A2A6F335E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9AEFFB97-4087-8DA0-1EEF-4DB7BC68A98B";
createNode groupId -n "groupId30";
	rename -uid "6AE6EF04-48DB-C377-6841-86AC51FF4F6A";
	setAttr ".ihi" 0;
createNode blinn -n "candle";
	rename -uid "E07D4530-4021-E9FB-AA47-208586211961";
	setAttr ".c" -type "float3" 0.87 0.7909258 0.69339001 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "FE2FE296-42F9-9F1E-C8E1-68B986E4D762";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0D29AE44-4E61-9A9A-193E-27ABAC1828EC";
createNode groupId -n "groupId31";
	rename -uid "A994428B-4897-711C-924E-43ACB2E598BA";
	setAttr ".ihi" 0;
createNode blinn -n "blinn3";
	rename -uid "A9DCA85D-40BE-650B-74F6-94BCDE475618";
	setAttr ".c" -type "float3" 0.5 0.46821094 0.42899999 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "9696C8AA-463C-C87A-63A8-589E838AADC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "ACAE8C98-4FC5-E730-CEB1-7E8017C1B2BD";
createNode blinn -n "banner";
	rename -uid "E65BACB3-4AF2-C697-8000-C19ABF291ABA";
	setAttr ".c" -type "float3" 0.022 0.0042306003 0 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "B5A00F64-40B5-21FE-66CD-018A750F9D6E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "E1022D95-4C0A-1F26-19A3-F8BFF2BBDAD0";
createNode lambert -n "banner_1";
	rename -uid "DC31C065-4D47-725C-C889-B0BD89DD2FF0";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C2896436-46C3-7DB0-E02C-3CB3EC6FE6BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "243F08DA-49AF-FF97-FAE8-71A9E8AB5426";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6DD0AB20-4CC2-14C9-06F0-E287B3E9D95A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 44.743207931518555 0 ;
	setAttr ".ic" -type "double2" 1.4936675483307615 0.5 ;
	setAttr ".ps" -type "double2" 23.693933486938477 44.707523345947266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId32";
	rename -uid "4205A925-45B0-D47C-635D-C4BDBCBD4A1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "44F3A362-4E1B-600E-46FE-0A8951E25AE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:31]" "f[34:89]";
createNode groupId -n "groupId33";
	rename -uid "FE27A0B7-4E74-2537-EE01-AF848F478250";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "11BB62C4-4A44-E01B-F973-C5AC556DFD1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[32:33]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E1479448-47A5-E1C2-5ACF-A8A8EA9BC64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 44.743207931518555 0 ;
	setAttr ".ps" -type "double2" 44.707523345947266 44.707523345947266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySeparate -n "polySeparate2";
	rename -uid "0CD4B0ED-4F94-E4F3-7446-3281E716916C";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId34";
	rename -uid "2C3D7191-4827-F8E1-2360-26BBBF8E747B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "37A15B39-4FCB-8857-8162-C9BEABBDAF10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId36";
	rename -uid "6ABF63F7-439C-465C-7166-3FA155F0EAA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "92959049-4F43-1D38-3D21-10BD9D8DC871";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode file -n "file1";
	rename -uid "2C3FEA63-4CE7-4FDD-DC66-C8B78BE396F7";
	setAttr ".ftn" -type "string" "C:/saves/bannerSunset.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8D44491E-4EB0-B779-EAAF-CCA61E4AE7B6";
createNode lambert -n "lambert3";
	rename -uid "95B89345-4673-D413-F37D-9190F2AD6D0C";
createNode shadingEngine -n "lambert3SG";
	rename -uid "4D13D93D-4507-A61A-89F7-FD811184C173";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "BB064C51-4D62-11EA-CDEA-85A685D33BD5";
createNode file -n "file2";
	rename -uid "40A66319-416F-B2A0-6054-13BD0A775222";
	setAttr ".ftn" -type "string" "C:/saves/bannerSunset.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "EF3F7A66-4BDA-D72B-9ECB-D0BA884E865D";
createNode lambert -n "bannersunset";
	rename -uid "60E09907-4546-E390-0F5C-DE8CDE71735F";
createNode shadingEngine -n "lambert4SG";
	rename -uid "3AB2E82C-4C1D-0C02-3B8C-AAA2E6BB4DBD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "E4BF1408-473C-7E25-2345-C0A60E232E6A";
createNode file -n "file3";
	rename -uid "61AC8758-476B-7B01-F6DC-B8AA81FBEBAC";
	setAttr ".ftn" -type "string" "C:/saves/SUN  RADIANT.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "5AAAE851-404B-43C0-B5AA-98954DA49C12";
createNode file -n "file4";
	rename -uid "7F55A866-44AA-2C7F-3022-02B3DA1A3F78";
	setAttr ".ftn" -type "string" "C:/saves/bannerSunser2.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "085C13E4-48DA-DB08-1FEC-46A7F40F4ED3";
createNode groupParts -n "groupParts14";
	rename -uid "CADC80F5-4AA0-73C4-0614-8A9DF8020888";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId37";
	rename -uid "A045929E-4D37-DD73-523A-C1B3D66EAD3B";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3F99088D-4568-0F69-6FF4-12A9D5F7D7F9";
	setAttr ".dc" -type "componentList" 1 "f[0:511]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7D782161-4A24-29A5-3F08-A8A5099A3787";
	setAttr ".dc" -type "componentList" 1 "f[0:383]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "816D0834-403D-D3E7-BC24-6DBBA78F9860";
	setAttr ".dc" -type "componentList" 1 "f[0:307]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "74BC0EE1-4ABB-3381-4620-8FA96AFBC65E";
	setAttr ".dc" -type "componentList" 1 "f[0:307]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AE38543E-44B1-B5A3-FB5C-DAA83FD38118";
	setAttr ".dc" -type "componentList" 1 "f[0:307]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7EFF8D82-407D-C26F-C855-948AABB0E8C3";
	setAttr ".dc" -type "componentList" 1 "f[0:307]";
createNode blinn -n "blinn5";
	rename -uid "6903952D-4A29-C6A7-E420-D5BF7668B223";
createNode shadingEngine -n "blinn5SG";
	rename -uid "68EC5DF6-4BA6-377E-6CCB-CC86BB0911E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "1A3CAC19-40D0-0FEB-4BCF-B2AEE85D7A05";
createNode polyCube -n "polyCube2";
	rename -uid "70E950DD-4CE6-C259-B670-C98C47AFCAB5";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F74E21A5-49DE-6B0F-9360-3784E8F6B169";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -388.09522267371955 -61.90475944488778 ;
	setAttr ".tgi[0].vh" -type "double2" 32.142855865614841 265.47617992711491 ;
	setAttr -s 24 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -114.28571319580078;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 564.28570556640625;
	setAttr ".tgi[0].ni[2].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 262.85714721679687;
	setAttr ".tgi[0].ni[3].y" -118.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 262.85714721679687;
	setAttr ".tgi[0].ni[5].y" -114.28571319580078;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[6].y" -437.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 262.85714721679687;
	setAttr ".tgi[0].ni[7].y" -550;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 582.85711669921875;
	setAttr ".tgi[0].ni[8].y" -565.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 844.28570556640625;
	setAttr ".tgi[0].ni[9].y" -634.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 2001.4285888671875;
	setAttr ".tgi[0].ni[10].y" -681.4285888671875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 1740;
	setAttr ".tgi[0].ni[11].y" -704.28570556640625;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[12].y" -574.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 262.85714721679687;
	setAttr ".tgi[0].ni[13].y" -638.5714111328125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 262.85714721679687;
	setAttr ".tgi[0].ni[14].y" -612.85711669921875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[15].y" -635.71429443359375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 561.4285888671875;
	setAttr ".tgi[0].ni[16].y" -184.28572082519531;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 822.85711669921875;
	setAttr ".tgi[0].ni[17].y" -252.85714721679687;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 262.85714721679687;
	setAttr ".tgi[0].ni[18].y" -608.5714111328125;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[19].y" -631.4285888671875;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 822.85711669921875;
	setAttr ".tgi[0].ni[20].y" -331.42855834960937;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 561.4285888671875;
	setAttr ".tgi[0].ni[21].y" -354.28570556640625;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 561.4285888671875;
	setAttr ".tgi[0].ni[22].y" -98.571426391601563;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 822.85711669921875;
	setAttr ".tgi[0].ni[23].y" -207.14285278320312;
	setAttr ".tgi[0].ni[23].nvs" 1923;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape8.i";
connectAttr "groupId2.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyDelEdge3.out" "pCube9Shape.i";
connectAttr "groupId13.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "deleteComponent7.og" "polySurfaceShape1.i";
connectAttr "groupId14.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "deleteComponent6.og" "polySurfaceShape2.i";
connectAttr "groupId15.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "deleteComponent8.og" "polySurfaceShape3.i";
connectAttr "groupId16.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "deleteComponent9.og" "polySurfaceShape4.i";
connectAttr "groupId17.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "deleteComponent10.og" "polySurfaceShape5.i";
connectAttr "groupId18.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "deleteComponent11.og" "polySurfaceShape6.i";
connectAttr "groupId19.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape26.i";
connectAttr "groupId34.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "polySeparate2.out[1]" "polySurfaceShape27.i";
connectAttr "groupParts13.og" "polySurfaceShape28.i";
connectAttr "groupId36.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape29.i";
connectAttr "groupId37.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "polyPlanarProj2.out" "polySurface7Shape.i";
connectAttr "groupId32.id" "polySurface7Shape.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupId33.id" "polySurface7Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface7Shape.iog.og[1].gco";
connectAttr "groupId28.id" "polySurface23Shape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurface23Shape.iog.og[0].gco";
connectAttr "groupId30.id" "polySurface23Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurface23Shape.iog.og[1].gco";
connectAttr "groupId31.id" "polySurface23Shape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "polySurface23Shape.iog.og[2].gco";
connectAttr "polyCube2.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape8.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[5]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplitRing1.ip";
connectAttr "pCube9Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCube9Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCube9Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCube9Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCube9Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCube9Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCube9Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCube9Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCube9Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace1.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySmoothFace2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySmoothFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "pCube9Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId14.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "polySeparate1.out[3]" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "polySeparate1.out[4]" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "polySeparate1.out[5]" "groupParts8.ig";
connectAttr "groupId19.id" "groupParts8.gi";
connectAttr "candlestick.oc" "blinn1SG.ss";
connectAttr "groupId30.msg" "blinn1SG.gn" -na;
connectAttr "polySurface23Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "candlestick.msg" "materialInfo1.m";
connectAttr "candle.oc" "blinn2SG.ss";
connectAttr "groupId31.msg" "blinn2SG.gn" -na;
connectAttr "polySurface23Shape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurface23Shape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "candle.msg" "materialInfo2.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "banner.oc" "blinn4SG.ss";
connectAttr "polySurface7Shape.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "groupId32.msg" "blinn4SG.gn" -na;
connectAttr "groupId34.msg" "blinn4SG.gn" -na;
connectAttr "groupId36.msg" "blinn4SG.gn" -na;
connectAttr "groupId37.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "banner.msg" "materialInfo4.m";
connectAttr "banner_1.oc" "lambert2SG.ss";
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "polySurface7Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo5.sg";
connectAttr "banner_1.msg" "materialInfo5.m";
connectAttr "groupParts10.og" "polyPlanarProj1.ip";
connectAttr "polySurface7Shape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape25.o" "groupParts9.ig";
connectAttr "groupId32.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId33.id" "groupParts10.gi";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "polySurface7Shape.wm" "polyPlanarProj2.mp";
connectAttr "polySurface7Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts11.ig";
connectAttr "groupId34.id" "groupParts11.gi";
connectAttr "polySeparate2.out[2]" "groupParts13.ig";
connectAttr "groupId36.id" "groupParts13.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo6.sg";
connectAttr "lambert3.msg" "materialInfo6.m";
connectAttr "file2.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "bannersunset.c";
connectAttr "bannersunset.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape27.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "bannersunset.msg" "materialInfo7.m";
connectAttr "file3.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polySeparate2.out[3]" "groupParts14.ig";
connectAttr "groupId37.id" "groupParts14.gi";
connectAttr "groupParts4.og" "deleteComponent6.ig";
connectAttr "groupParts3.og" "deleteComponent7.ig";
connectAttr "groupParts5.og" "deleteComponent8.ig";
connectAttr "groupParts6.og" "deleteComponent9.ig";
connectAttr "groupParts7.og" "deleteComponent10.ig";
connectAttr "groupParts8.og" "deleteComponent11.ig";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "blinn5SG.msg" "materialInfo8.sg";
connectAttr "blinn5.msg" "materialInfo8.m";
connectAttr "candlestick.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "candle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "banner.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "banner_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "bannersunset.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "blinn5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "candlestick.msg" ":defaultShaderList1.s" -na;
connectAttr "candle.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "banner.msg" ":defaultShaderList1.s" -na;
connectAttr "banner_1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "bannersunset.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
// End of candlestick_03.ma

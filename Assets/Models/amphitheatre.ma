//Maya ASCII 2016 scene
//Name: that thing 5.ma
//Last modified: Sat, Jan 30, 2016 01:56:38 PM
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
	rename -uid "466072AF-4F24-F8ED-53B4-9F8FF649615C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 96.711012385733994 41.920724661455488 43.854004638044003 ;
	setAttr ".r" -type "double3" -18.93835269742161 -1746.1999999998602 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16FA888D-40A5-9C64-A289-A5A70F9CFDE4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 128.50080737324677;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1647686958312988 2 -31.760156631469727 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B42B8263-4A48-0F2E-9D30-219E5E7C604B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D23CF6CD-46EC-2DC3-FAD5-65B590996917";
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
	rename -uid "76847519-407C-8CC9-B77D-D8BE811C7A4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9517388396754951 3.0176793837634897 100.13831091708106 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C673C37D-4F50-08A6-C4BF-12AB30AEBC51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.507189572033294;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A85AA79C-461C-3343-DFB1-468B0E3C8B13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 102.58143776107757 1.6128151922606651 -22.128216762154111 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "75C9624D-4974-631E-089F-8D88D1455984";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 26.651637247535273;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group2_pCube13";
	rename -uid "655DE7C6-4B8D-B4A0-91A8-85AE997EA668";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode transform -n "polySurface1" -p "group2_pCube13";
	rename -uid "EB145C10-415A-AE6C-DED1-24A8220C5A67";
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "800BA81B-4F12-F8BA-2FCC-89B2DEDE4A3A";
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "7B859B13-4CAF-5CBF-F16B-5E86C3B7449A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 195 ".uvst[0].uvsp[0:194]" -type "float2" 0.30609643 0.84795082
		 0.30498493 0.83462369 0.55599326 0.82250798 0.56110328 0.83412802 0.56508321 0.84540319
		 0.3029145 0.85975003 0.30831945 0.82286584 0.55214715 0.81107748 0.72128403 0.68927538
		 0.73205793 0.69672805 0.74173141 0.70398432 0.30405867 0.87307751 0.57025921 0.85703254
		 0.62343073 0.45904619 0.62193394 0.7119354 0.24693465 0.70581901 0.24843144 0.45292979
		 0.71155584 0.68206441 0.79427433 0.50336021 0.80679476 0.49921119 0.81899583 0.49978256
		 0.75248837 0.71143913 0.57437366 0.86826074 0.30103135 0.88490927 0.78218448 0.50270504
		 0.71288157 0.26859784 0.72312605 0.26235175 0.43316245 0.35862938 0.73316693 0.25459599
		 0.74330819 0.24820328 0.83152521 0.49556798 0.76221955 0.71860296 0.3022176 0.89823627
		 0.57961458 0.87990248 0.75336182 0.24040151 0.8437283 0.49596375 0.77295709 0.72607571
		 0.58385307 0.89109421 0.29933929 0.91009569 0.76341546 0.23386693 0.85626268 0.49167231
		 0.78273666 0.73317015 0.30057871 0.92342257 0.58915353 0.90275264 0.77348447 0.22601819
		 0.86846256 0.49190342 0.79345226 0.7406739 0.59350866 0.91391706 0.29784286 0.93530464
		 0.78346455 0.21934891 0.88099813 0.4875263 0.80327094 0.74771816 0.29914343 0.94863033
		 0.59886581 0.92559624 0.79355073 0.21145058 0.89319038 0.48760164 0.81396031 0.75526154
		 0.60333246 0.93674088 0.296543 0.96053028 0.80348337 0.2045989 0.90572095 0.48307151
		 0.82380903 0.76226997 0.29793108 0.97383904 0.60874575 0.94844508 0.8136642 0.19678473
		 0.91790533 0.48300856 0.83446836 0.76986301 0.6133213 0.95957637 0.29544294 0.98575783
		 0.82351279 0.18978739 0.93043113 0.47838157 0.84433782 0.77685106 0.29684615 0.99900198
		 0.61847275 0.97126722 0.83369517 0.18190885 0.94260359 0.47818559 0.85488582 0.78454626
		 0.84346712 0.17477536 0.95516849 0.47373989 0.85351038 0.16662097 0.6377598 0.015281677
		 0.63927197 0.00099802017 0.63053972 0.025015354 0.62924665 0.03941679 0.62198561
		 0.049064398 0.62061912 0.063358068 0.61330372 0.072929382 0.23528957 0.39459911 0.69975114
		 0.39316931 0.57712954 0.16760921 0.58453214 0.15787482 0.58620507 0.14392042 0.5935663
		 0.13421488 0.59523928 0.12025213 0.60260099 0.11057997 0.60427135 0.096596479 0.61163455
		 0.086939096 0.15828443 0.74685085 0.16920471 0.73987365 0.15164375 0.75701916 0.17604303
		 0.72988826 0.14067888 0.76403654 0.13419509 0.77433765 0.12317801 0.78136873 0.11681986
		 0.79176414 0.10574436 0.79878891 0.099486828 0.80924892 0.088347673 0.81625068 0.081249714
		 0.82617867 0.070916653 0.83390915 0.063863993 0.843858 0.053423643 0.85149574 0.00095415115
		 0.80269122 0.011274338 0.79251349 0.019671679 0.78386891 0.029873848 0.77364874 0.038383722
		 0.76506436 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0
		 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0
		 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1
		 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 117 ".vt[0:116]"  15.99513435 0.5 -12.22288322 14.88733196 0.5 -11.88928795
		 16.44420433 0.5 9.25471878 17.43149376 0.5 9.81035995 17.43149376 1.5 9.81035995
		 15.99513435 1.5 -12.22288322 14.88733196 -0.5 -11.88928795 16.44420433 -0.5 9.25471878
		 1.098024607 0.5 18.73107147 1.16525614 0.5 19.87795639 1.16525614 1.5 19.87795639
		 17.10293579 1.5 -12.55647755 18.41878128 1.5 10.36600018 1.79011023 -0.5 -17.4949398
		 -16.44420433 -0.5 -9.25471878 -14.88733196 -0.5 11.88928795 1.098024607 -0.5 18.73107147
		 -14.88733196 0.5 11.88928795 -15.99513435 0.5 12.22288322 -15.99513435 1.5 12.22288322
		 1.23248672 1.5 21.024841309 18.41878128 2.5 10.36600018 17.10293579 2.5 -12.55647755
		 -4.13880396 -0.5 -16.85337448 -16.44420433 0.5 -9.25471878 -17.43149376 0.5 -9.81035995
		 -17.43149376 1.5 -9.81035995 -17.10293579 1.5 12.55647755 1.23248672 2.5 21.024841309
		 18.21073914 2.5 -12.89007187 19.40607071 2.5 10.9216423 -18.41878128 1.5 -10.36600018
		 -17.10293579 2.5 12.55647755 1.29971766 2.5 22.17172241 19.40607071 3.5 10.9216423
		 18.21073914 3.5 -12.89007187 -18.41878128 2.5 -10.36600018 -18.21073914 2.5 12.89007187
		 1.29971766 3.5 22.17172241 19.31854248 3.5 -13.22366524 20.39335632 3.5 11.47728252
		 -19.40607071 2.5 -10.9216423 -18.21073914 3.5 12.89007187 1.3669486 3.5 23.31861115
		 20.39335632 4.5 11.47728252 19.31854248 4.5 -13.22366524 -19.40607071 3.5 -10.9216423
		 -19.31854248 3.5 13.22366524 1.3669486 4.5 23.31861115 20.42634392 4.5 -13.55726051
		 21.38064384 4.5 12.032923698 -20.39335632 3.5 -11.47728252 -20.39335632 4.5 -11.47728252
		 -19.31854248 4.5 13.22366524 1.43417978 4.5 24.46549416 21.38064384 5.5 12.032923698
		 20.42634392 5.5 -13.55726051 -21.38064384 4.5 -12.032923698 -20.42634392 4.5 13.55726051
		 1.43417978 5.5 24.46549416 21.53414536 5.5 -13.89085579 22.36793327 5.5 12.58856392
		 -21.38064384 5.5 -12.032923698 -20.42634392 5.5 13.55726051 1.50141072 5.5 25.61237907
		 22.36793327 6.5 12.58856392 21.53414536 6.5 -13.89085579 -22.36793327 5.5 -12.58856392
		 -21.53414536 5.5 13.89085579 1.50141072 6.5 25.61237907 22.6419487 6.5 -14.22445107
		 23.35522079 6.5 13.14420509 -22.36793327 6.5 -12.58856392 -21.53414536 6.5 13.89085579
		 1.56864166 6.5 26.75926399 -23.35522079 6.5 -13.14420509 -22.6419487 6.5 14.22445107
		 -4.13501596 0.5 -16.85571289 -4.13501596 0.5 -18.039896011 -4.13122845 1.5 -18.042240143
		 -4.13122845 1.5 -19.22705841 -4.12744045 2.5 -19.22940826 -4.12744045 2.5 -20.4147644
		 -4.12365103 3.5 -21.60294151 -4.12365246 3.5 -20.41711998 -4.11228895 6.5 -25.1696682
		 -4.11228895 6.5 -23.98280144 -4.11607695 5.5 -23.98043823 -4.11607647 5.5 -22.79387665
		 -4.11986446 4.49999952 -22.79151344 -4.11986446 4.49999952 -21.605299 1.79394174 0.5 -17.49330139
		 1.79394221 0.5 -18.55788803 1.79777312 1.5 -18.55617905 1.7977736 1.5 -19.62529182
		 1.8016063 2.5 -19.6235218 1.80160403 2.5 -20.69633865 1.8054353 3.5 -20.69451714
		 1.8054359 3.5 -21.77042198 1.80926657 4.5 -21.76855278 1.80926895 4.5 -22.84703636
		 1.8130995 5.5 -22.8451252 1.81310081 5.5 -23.92580986 1.81693113 6.5 -23.92385674
		 1.81693208 6.5 -25.0064144135 1.79011023 -0.5 -35.039588928 -4.13880396 -0.5 -35.039592743
		 -4.13501596 0.5 -35.039588928 -4.13122845 1.5 -35.039588928 -4.12744045 2.5 -35.039588928
		 -4.1236515 3.5 -35.039588928 -4.11986446 4.49999952 -35.039588928 1.79394197 0.5 -35.039588928
		 1.79777336 1.5 -35.039588928 1.80160522 2.5 -35.039588928 1.80543566 3.5 -35.039592743
		 1.80926776 4.5 -35.039592743;
	setAttr -s 230 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0 0 92 0 6 7 0
		 7 2 0 1 6 0 2 8 0 8 9 0 9 3 0 5 93 0 9 10 0 10 4 0 11 5 0 4 12 0 12 11 0 6 14 1 14 15 0
		 15 7 1 7 16 0 16 8 0 8 17 0 17 18 0 18 9 0 11 94 0 18 19 0 19 10 0 10 20 0 20 12 0
		 12 21 0 21 22 0 22 11 0 14 24 0 24 17 0 17 15 0 15 16 0 24 25 0 25 18 0 22 95 0 25 26 0
		 26 19 0 19 27 0 27 20 0 20 28 0 28 21 0 29 22 0 21 30 0 30 29 0 29 96 0 26 31 0 31 27 0
		 27 32 0 32 28 0 28 33 0 33 30 0 30 34 0 34 35 0 35 29 0 35 97 0 31 36 0 36 32 0 32 37 0
		 37 33 0 33 38 0 38 34 0 39 35 0 34 40 0 40 39 0 39 98 0 36 41 0 41 37 0 37 42 0 42 38 0
		 38 43 0 43 40 0 40 44 0 44 45 0 45 39 0 45 99 0 41 46 0 46 42 0 42 47 0 47 43 0 43 48 0
		 48 44 0 49 45 0 44 50 0 50 49 0 49 100 0 51 83 0 52 51 0 46 51 0 51 47 0 47 53 0
		 53 48 0 48 54 0 54 50 0 50 55 0 55 56 0 56 49 0 56 101 0 57 52 0 52 53 0 53 58 0
		 58 54 0 54 59 0 59 55 0 60 56 0 55 61 0 61 60 0 62 57 0 60 102 0 57 58 0 58 63 0
		 63 59 0 59 64 0 64 61 0 61 65 0 65 66 0 66 60 0 62 63 0 67 62 0 66 103 0 63 68 0
		 68 64 0 64 69 0 69 65 0 70 66 0 65 71 0 71 70 0 67 68 0 72 67 0 70 104 0 68 73 0
		 73 69 0 69 74 0 72 73 0 75 72 0 73 76 0 75 76 0 13 23 1 23 14 0 77 24 0 78 25 0 79 26 0
		 80 31 0 81 36 0 82 41 0 84 46 0 76 74 0 85 75 0 86 72 0 87 67 0 88 62 0 89 57 0 90 52 0
		 77 23 0 78 77 1 79 78 0 80 79 0 81 80 0 82 81 0;
	setAttr ".ed[166:229]" 84 82 0 83 84 0 86 85 1 87 86 0 88 87 1 89 88 0 90 89 0
		 83 90 0 91 1 0 13 6 0 74 71 0 91 92 1 92 93 0 13 91 0 93 94 1 94 95 0 95 96 0 96 97 0
		 97 98 1 98 99 0 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 86 103 0 85 104 0
		 89 100 0 87 102 0 88 101 0 13 105 0 23 106 0 105 106 0 77 107 0 107 106 0 78 107 0
		 79 108 0 108 107 0 80 108 0 81 109 0 109 108 0 82 109 0 84 110 0 110 109 0 83 110 0
		 90 111 0 89 111 0 110 111 0 91 112 0 92 112 0 93 113 0 112 113 0 105 112 0 94 113 0
		 95 114 0 113 114 0 96 114 0 97 115 0 114 115 0 98 115 0 99 116 0 115 116 0 100 116 0
		 111 116 0;
	setAttr -s 113 -ch 441 ".fc[0:112]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 8 9 -2 10
		mu 0 4 6 7 2 1
		f 4 -3 11 12 13
		mu 0 4 3 2 8 9
		f 4 -5 -14 15 16
		mu 0 4 4 3 9 10
		f 4 17 -6 18 19
		mu 0 4 11 5 4 12
		f 4 -9 20 21 22
		mu 0 4 13 14 15 16
		f 4 -12 -10 23 24
		mu 0 4 8 2 7 17
		f 4 -13 25 26 27
		mu 0 4 9 8 18 19
		f 4 -16 -28 29 30
		mu 0 4 10 9 19 20
		f 4 -19 -17 31 32
		mu 0 4 12 4 10 21
		f 4 -20 33 34 35
		mu 0 4 11 12 22 23
		f 4 -22 36 37 38
		mu 0 4 24 25 26 18
		f 3 -24 -23 39
		mu 0 3 27 13 16
		f 4 -26 -25 -40 -39
		mu 0 4 18 8 17 24
		f 4 -27 -38 40 41
		mu 0 4 19 18 26 28
		f 4 -42 43 44 -30
		mu 0 4 19 28 29 20
		f 4 -32 -31 45 46
		mu 0 4 21 10 20 30
		f 4 -34 -33 47 48
		mu 0 4 22 12 21 31
		f 4 49 -35 50 51
		mu 0 4 32 23 22 33
		f 4 -46 -45 53 54
		mu 0 4 30 20 29 34
		f 4 -48 -47 55 56
		mu 0 4 31 21 30 35
		f 4 -51 -49 57 58
		mu 0 4 33 22 31 36
		f 4 -52 59 60 61
		mu 0 4 32 33 37 38
		f 4 -55 63 64 -56
		mu 0 4 30 34 39 35
		f 4 -58 -57 65 66
		mu 0 4 36 31 35 40
		f 4 -60 -59 67 68
		mu 0 4 37 33 36 41
		f 4 69 -61 70 71
		mu 0 4 42 38 37 43
		f 4 -66 -65 73 74
		mu 0 4 40 35 39 44
		f 4 -68 -67 75 76
		mu 0 4 41 36 40 45
		f 4 -71 -69 77 78
		mu 0 4 43 37 41 46
		f 4 -72 79 80 81
		mu 0 4 42 43 47 48
		f 4 -75 83 84 -76
		mu 0 4 40 44 49 45
		f 4 -78 -77 85 86
		mu 0 4 46 41 45 50
		f 4 -80 -79 87 88
		mu 0 4 47 43 46 51
		f 4 89 -81 90 91
		mu 0 4 52 48 47 53
		f 4 -86 -85 95 96
		mu 0 4 50 45 49 54
		f 4 -88 -87 97 98
		mu 0 4 51 46 50 55
		f 4 -91 -89 99 100
		mu 0 4 53 47 51 56
		f 4 -92 101 102 103
		mu 0 4 52 53 57 58
		f 4 -97 -95 106 -98
		mu 0 4 50 54 59 55
		f 4 -100 -99 107 108
		mu 0 4 56 51 55 60
		f 4 -102 -101 109 110
		mu 0 4 57 53 56 61
		f 4 111 -103 112 113
		mu 0 4 62 58 57 63
		f 4 -108 -107 -106 116
		mu 0 4 60 55 59 64
		f 4 -110 -109 117 118
		mu 0 4 61 56 60 65
		f 4 -113 -111 119 120
		mu 0 4 63 57 61 66
		f 4 -114 121 122 123
		mu 0 4 62 63 67 68
		f 4 -117 -115 124 -118
		mu 0 4 60 64 69 65
		f 4 -120 -119 127 128
		mu 0 4 66 61 65 70
		f 4 -122 -121 129 130
		mu 0 4 67 63 66 71
		f 4 131 -123 132 133
		mu 0 4 72 68 67 73
		f 4 -128 -125 -126 134
		mu 0 4 70 65 69 74
		f 4 -130 -129 137 138
		mu 0 4 71 66 70 75
		f 4 176 -133 -131 139
		mu 0 4 76 73 67 71
		f 4 -135 -136 140 -138
		mu 0 4 70 74 77 75
		f 4 153 -140 -139 142
		mu 0 4 78 76 71 75
		f 4 -143 -141 -142 143
		mu 0 4 78 75 77 79
		f 4 141 -156 168 154
		mu 0 4 79 77 80 81
		f 4 -157 169 155 135
		mu 0 4 74 82 80 77
		f 4 125 -158 170 156
		mu 0 4 74 69 83 82
		f 4 -159 171 157 114
		mu 0 4 64 84 83 69
		f 4 105 -160 172 158
		mu 0 4 64 59 85 84
		f 4 93 173 159 94
		mu 0 4 54 86 85 59
		f 4 144 145 -21 -176
		mu 0 4 87 88 15 14
		f 4 -161 146 -37 -146
		mu 0 4 89 90 26 25
		f 4 -162 147 -41 -147
		mu 0 4 90 91 28 26
		f 4 -163 148 -44 -148
		mu 0 4 91 92 29 28
		f 4 -164 149 -54 -149
		mu 0 4 92 93 34 29
		f 4 -165 150 -64 -150
		mu 0 4 93 94 39 34
		f 4 -166 151 -74 -151
		mu 0 4 94 95 44 39
		f 4 -167 152 -84 -152
		mu 0 4 95 96 49 44
		f 4 -168 -94 -96 -153
		mu 0 4 96 86 54 49
		f 4 -178 174 -1 7
		mu 0 4 97 98 1 0
		f 4 -179 -8 -7 14
		mu 0 4 99 97 0 5
		f 4 -180 175 -11 -175
		mu 0 4 98 100 6 1
		f 4 -181 -15 -18 28
		mu 0 4 101 99 5 11
		f 4 -182 -29 -36 42
		mu 0 4 102 101 11 23
		f 4 -183 -43 -50 52
		mu 0 4 103 102 23 32
		f 4 -184 -53 -62 62
		mu 0 4 104 103 32 38
		f 4 -185 -63 -70 72
		mu 0 4 105 104 38 42
		f 4 -186 -73 -82 82
		mu 0 4 106 105 42 48
		f 4 -187 -83 -90 92
		mu 0 4 107 106 48 52
		f 4 -188 -93 -104 104
		mu 0 4 108 107 52 58
		f 4 -189 -105 -112 115
		mu 0 4 109 108 58 62
		f 4 -190 -116 -124 126
		mu 0 4 110 109 62 68
		f 4 -191 -127 -132 136
		mu 0 4 111 110 68 72
		f 4 -169 191 190 -193
		mu 0 4 112 113 110 111
		f 4 -170 194 189 -192
		mu 0 4 113 114 109 110
		f 4 -171 195 188 -195
		mu 0 4 114 115 108 109
		f 4 -172 193 187 -196
		mu 0 4 115 116 107 108
		f 4 -145 196 198 -198
		mu 0 4 117 118 119 120
		f 4 160 197 -201 -200
		mu 0 4 121 122 123 124
		f 3 161 199 -202
		mu 0 3 125 126 127
		f 4 162 201 -204 -203
		mu 0 4 128 129 130 131
		f 3 163 202 -205
		mu 0 3 132 133 134
		f 4 164 204 -207 -206
		mu 0 4 135 136 137 138
		f 3 165 205 -208
		mu 0 3 139 140 141
		f 4 166 207 -210 -209
		mu 0 4 142 143 144 145
		f 3 167 208 -211
		mu 0 3 146 147 148
		f 3 -173 211 -213
		mu 0 3 149 150 151
		f 4 -174 210 213 -212
		mu 0 4 152 153 154 155
		f 3 177 215 -215
		mu 0 3 156 157 158
		f 4 178 216 -218 -216
		mu 0 4 159 160 161 162
		f 4 179 214 -219 -197
		mu 0 4 163 164 165 166
		f 3 180 219 -217
		mu 0 3 167 168 169
		f 4 181 220 -222 -220
		mu 0 4 170 171 172 173
		f 3 182 222 -221
		mu 0 3 174 175 176
		f 4 183 223 -225 -223
		mu 0 4 177 178 179 180
		f 3 184 225 -224
		mu 0 3 181 182 183
		f 4 185 226 -228 -226
		mu 0 4 184 185 186 187
		f 3 186 228 -227
		mu 0 3 188 189 190
		f 4 -194 212 229 -229
		mu 0 4 191 192 193 194;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "alterwith_plinth:strokeMyosotisHeavy1";
	rename -uid "0DB5B082-462C-AF39-6022-339369D59268";
createNode stroke -n "alterwith_plinth:strokeShapeMyosotisHeavy1" -p "alterwith_plinth:strokeMyosotisHeavy1";
	rename -uid "1989CF9E-4D77-58A9-94ED-249271A12C91";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".mvbs" 55992;
	setAttr ".fvbs" 112022;
	setAttr ".lvbs" 120732;
	setAttr ".mpl" 100000;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 57;
	setAttr ".spm1" 21;
	setAttr ".ps1" 0.252;
	setAttr ".px1" 1.2;
	setAttr ".spm2" 6;
	setAttr ".ps2" 0.3252;
	setAttr ".px2" 2;
	setAttr ".spm3" 7;
	setAttr ".ps3" 0.5;
	setAttr ".px3" 1.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 57 ".psr[0:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
createNode transform -n "alterwith_plinth:curveMyosotisHeavy";
	rename -uid "3C2E8CA9-4653-68C3-C82B-40BDB21F6FE9";
	setAttr ".v" no;
createNode nurbsCurve -n "alterwith_plinth:curveMyosotisHeavyShape" -p "alterwith_plinth:curveMyosotisHeavy";
	rename -uid "0D0E4DB8-4EF9-D3EF-4510-ECAFDFE04893";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 55 0 no 3
		58 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 55
		57
		3.505423 0 5.1499360000000003
		3.546853 0 5.0403120000000001
		3.578344 0 4.9262579999999998
		3.5746880000000001 0 4.7859540000000003
		3.5926520000000002 0 4.6491069999999999
		3.6154289999999998 0 4.5314180000000004
		3.5920510000000001 0 4.3904589999999999
		3.5869049999999998 0 4.2535340000000001
		3.5523090000000002 0 4.098268
		3.529782 0 3.9442590000000002
		3.5084179999999998 0 3.7722090000000001
		3.4880629999999999 0 3.6247729999999998
		3.4533710000000002 0 3.4431409999999998
		3.4148580000000002 0 3.2709959999999998
		3.3975040000000001 0 3.1089929999999999
		3.3782999999999999 0 2.9544450000000002
		3.3290090000000001 0 2.7351890000000001
		3.281771 0 2.513001
		3.241028 0 2.3245990000000001
		3.2037049999999998 0 2.162334
		3.1595580000000001 0 1.9946889999999999
		3.2027049999999999 0 1.8753340000000001
		3.2061980000000001 0 1.728817
		3.2442139999999999 0 1.61121
		3.244729 0 1.450256
		3.2824960000000001 0 1.324675
		3.3022680000000002 0 1.189646
		3.3009050000000002 0 0.99161999999999995
		3.2988390000000001 0 0.83295699999999995
		3.2969759999999999 0 0.66161599999999998
		3.3034210000000002 0 0.51343700000000003
		3.2997709999999998 0 0.35059699999999999
		3.2877689999999999 0 0.194326
		3.2777270000000001 0 0.023635099999999999
		3.285609 0 -0.12879099999999999
		3.297463 0 -0.280414
		3.2911299999999999 0 -0.45243899999999998
		3.2925070000000001 0 -0.60492100000000004
		3.2512159999999999 0 -0.78671800000000003
		3.2395740000000002 0 -0.96665699999999999
		3.2675559999999999 0 -1.107623
		3.3098230000000002 0 -1.2444809999999999
		3.325742 0 -1.395278
		3.3833549999999999 0 -1.5079940000000001
		3.4273060000000002 0 -1.6295550000000001
		3.4271699999999998 0 -1.7925610000000001
		3.3894410000000001 0 -1.979481
		3.416191 0 -2.1201110000000001
		3.4080400000000002 0 -2.2995730000000001
		3.444204 0 -2.4363060000000001
		3.4442140000000001 0 -2.6006840000000002
		3.366028 0 -2.810978
		3.354892 0 -2.983711
		3.317688 0 -3.1882640000000002
		3.305177 0 -3.3686069999999999
		3.3491179999999998 0 -3.5054979999999998
		3.3757619999999999 0 -3.6792250000000002
		;
createNode transform -n "alterwith_plinth:strokeMyosotisHeavy2";
	rename -uid "5768B73C-41DE-49C5-8EC2-F68EE940A07A";
createNode stroke -n "alterwith_plinth:strokeShapeMyosotisHeavy2" -p "alterwith_plinth:strokeMyosotisHeavy2";
	rename -uid "EEF054E8-40D4-1927-4C4D-D08A59B986A3";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 1;
	setAttr ".mvbs" 15114;
	setAttr ".fvbs" 92160;
	setAttr ".lvbs" 25284;
	setAttr ".mpl" 100000;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 7;
	setAttr ".spm1" 21;
	setAttr ".ps1" 0.252;
	setAttr ".px1" 1.2;
	setAttr ".spm2" 6;
	setAttr ".ps2" 0.3252;
	setAttr ".px2" 2;
	setAttr ".spm3" 7;
	setAttr ".ps3" 0.5;
	setAttr ".px3" 1.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 7 ".psr[0:6]"  1 1 1 1 1 1 1;
createNode transform -n "alterwith_plinth:curveMyosotisHeavy1";
	rename -uid "5140CDBD-4DB4-6257-0BC8-A29072AD3589";
	setAttr ".v" no;
createNode nurbsCurve -n "alterwith_plinth:curveMyosotisHeavyShape1" -p "alterwith_plinth:curveMyosotisHeavy1";
	rename -uid "81AF3D1F-4AC7-FC91-74B2-0BBCFB7C46BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		0.027541800000000002 0 5.2270000000000003
		0.26711800000000002 0 5.1738970000000002
		0.50535399999999997 0 5.1210909999999998
		0.79656000000000005 0 5.0561800000000003
		1.099834 0 4.98787
		1.3753580000000001 0 4.9246309999999998
		1.584314 0 4.8747109999999996
		;
createNode transform -n "alterwith_plinth:strokeMyosotisHeavy3";
	rename -uid "64E9A444-4B69-67D3-884D-7DA86AC0736D";
createNode stroke -n "alterwith_plinth:strokeShapeMyosotisHeavy3" -p "alterwith_plinth:strokeMyosotisHeavy3";
	rename -uid "475E1B44-4F27-573D-F56A-3DBA3A551C9F";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 2;
	setAttr ".mvbs" 37686;
	setAttr ".fvbs" 83840;
	setAttr ".lvbs" 64404;
	setAttr ".mpl" 100000;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 7;
	setAttr ".spm1" 21;
	setAttr ".ps1" 0.252;
	setAttr ".px1" 1.2;
	setAttr ".spm2" 6;
	setAttr ".ps2" 0.3252;
	setAttr ".px2" 2;
	setAttr ".spm3" 7;
	setAttr ".ps3" 0.5;
	setAttr ".px3" 1.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 7 ".psr[0:6]"  1 1 1 1 1 1 1;
createNode transform -n "alterwith_plinth:curveMyosotisHeavy2";
	rename -uid "14EDC146-42CE-4DFF-7040-3796F4A85313";
	setAttr ".v" no;
createNode nurbsCurve -n "alterwith_plinth:curveMyosotisHeavyShape2" -p "alterwith_plinth:curveMyosotisHeavy2";
	rename -uid "5CC5BB07-49DF-4937-95BC-7CA6D77C7863";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		1.42475 0 5.2779489999999996
		1.6030009999999999 0 5.3825430000000001
		1.7741130000000001 0 5.4339690000000003
		1.9087959999999999 0 5.4187339999999997
		2.0723790000000002 0 5.4646369999999997
		2.2474620000000001 0 5.5671210000000002
		2.4076399999999998 0 5.6344729999999998
		;
createNode transform -n "alterwith_plinth:strokeMyosotisHeavy4";
	rename -uid "771722E7-4C74-EEFD-86AC-BAB7FC6682F0";
createNode stroke -n "alterwith_plinth:strokeShapeMyosotisHeavy4" -p "alterwith_plinth:strokeMyosotisHeavy4";
	rename -uid "F233CF86-4D38-11E7-57E4-DC8A95355842";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 4;
	setAttr ".mvbs" 30342;
	setAttr ".fvbs" 71040;
	setAttr ".lvbs" 53712;
	setAttr ".mpl" 100000;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 6;
	setAttr ".spm1" 21;
	setAttr ".ps1" 0.252;
	setAttr ".px1" 1.2;
	setAttr ".spm2" 6;
	setAttr ".ps2" 0.3252;
	setAttr ".px2" 2;
	setAttr ".spm3" 7;
	setAttr ".ps3" 0.5;
	setAttr ".px3" 1.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 6 ".psr[0:5]"  1 1 1 1 1 1;
createNode transform -n "alterwith_plinth:curveMyosotisHeavy3";
	rename -uid "DECA554E-495B-2CCB-47D6-E0AB6D5F66DD";
	setAttr ".v" no;
createNode nurbsCurve -n "alterwith_plinth:curveMyosotisHeavyShape3" -p "alterwith_plinth:curveMyosotisHeavy3";
	rename -uid "432A853E-4B46-A954-62AD-8AAA89CBFA2E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		2.8326669999999998 0 5.8226909999999998
		2.7964129999999998 0 5.9329689999999999
		2.7147670000000002 0 6.0103970000000002
		2.6382469999999998 0 6.0871250000000003
		2.5613839999999999 0 6.1632199999999999
		2.4470149999999999 0 6.2031799999999997
		;
createNode transform -n "alterwith_plinth:strokeMyosotisHeavy5";
	rename -uid "AC6B6708-4C47-9217-970A-FFB525762B9D";
createNode stroke -n "alterwith_plinth:strokeShapeMyosotisHeavy5" -p "alterwith_plinth:strokeMyosotisHeavy5";
	rename -uid "E5A77FCE-46F9-6F5B-B975-DA97A1CF9555";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 5;
	setAttr ".mvbs" 41016;
	setAttr ".fvbs" 110722;
	setAttr ".lvbs" 76092;
	setAttr ".mpl" 100000;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 24;
	setAttr ".spm1" 21;
	setAttr ".ps1" 0.252;
	setAttr ".px1" 1.2;
	setAttr ".spm2" 6;
	setAttr ".ps2" 0.3252;
	setAttr ".px2" 2;
	setAttr ".spm3" 7;
	setAttr ".ps3" 0.5;
	setAttr ".px3" 1.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 24 ".psr[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode transform -n "alterwith_plinth:curveMyosotisHeavy4";
	rename -uid "D6DD324C-4E4F-FC14-8A96-A38C8FECD2F9";
	setAttr ".v" no;
createNode nurbsCurve -n "alterwith_plinth:curveMyosotisHeavyShape4" -p "alterwith_plinth:curveMyosotisHeavy4";
	rename -uid "50B328AC-45BE-16B3-F1F9-87A30BD4A5FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 22 0 no 3
		25 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 22
		24
		3.1707369999999999 0 0.79441099999999998
		3.3238110000000001 0 0.74786900000000001
		3.4262060000000001 0 0.65334700000000001
		3.5441120000000002 0 0.560558
		3.6743410000000001 0 0.48716700000000002
		3.7870599999999999 0 0.389459
		3.869875 0 0.27441900000000002
		3.9083960000000002 0 0.15872800000000001
		3.9110610000000001 0 0.039875899999999999
		3.876439 0 -0.076426400000000005
		3.846457 0 -0.185697
		3.8135650000000001 0 -0.30512600000000001
		3.7800340000000001 0 -0.42685400000000001
		3.7473749999999999 0 -0.54542400000000002
		3.7141419999999998 0 -0.666076
		3.6805119999999998 0 -0.78816799999999998
		3.6487889999999998 0 -0.903339
		3.616082 0 -1.0220830000000001
		3.5831499999999998 0 -1.1416409999999999
		3.5253800000000002 0 -1.249868
		3.4419080000000002 0 -1.365907
		3.37615 0 -1.467198
		3.3284449999999999 0 -1.5752189999999999
		3.2446160000000002 0 -1.6637960000000001
		;
createNode transform -n "alterwith_plinth:strokeMyosotisHeavy6";
	rename -uid "2E2A6F42-4293-3717-3A1C-F89CAC9558F4";
createNode stroke -n "alterwith_plinth:strokeShapeMyosotisHeavy6" -p "alterwith_plinth:strokeMyosotisHeavy6";
	rename -uid "35DA35B8-4737-736D-E7EF-5F811E1EB4C3";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 6;
	setAttr ".mvbs" 20970;
	setAttr ".fvbs" 104640;
	setAttr ".lvbs" 35880;
	setAttr ".mpl" 100000;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 2;
	setAttr ".spm1" 21;
	setAttr ".ps1" 0.252;
	setAttr ".px1" 1.2;
	setAttr ".spm2" 6;
	setAttr ".ps2" 0.3252;
	setAttr ".px2" 2;
	setAttr ".spm3" 7;
	setAttr ".ps3" 0.5;
	setAttr ".px3" 1.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 2 ".psr[0:1]"  1 1;
createNode transform -n "alterwith_plinth:curveMyosotisHeavy5";
	rename -uid "E47ACF2B-4F7B-EB1B-D5B8-FDAB5E35F1FA";
	setAttr ".v" no;
createNode nurbsCurve -n "alterwith_plinth:curveMyosotisHeavyShape5" -p "alterwith_plinth:curveMyosotisHeavy5";
	rename -uid "05A56CAC-4C76-AFAA-E5B6-C6AE89FF3AF9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 1 0 no 3
		4 0 0 1 1
		3
		3.285863 0 -3.760421
		3.2295720000000001 0 -3.8479019999999999
		3.1732809999999998 0 -3.935384
		;
createNode transform -n "alterwith_plinth:strokeMyosotisHeavy7";
	rename -uid "6E6F87FE-49E7-E00E-20D5-7D99724F01B5";
createNode stroke -n "alterwith_plinth:strokeShapeMyosotisHeavy7" -p "alterwith_plinth:strokeMyosotisHeavy7";
	rename -uid "444AA133-411A-B404-9A82-44BE9018496B";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 7;
	setAttr ".mvbs" 34698;
	setAttr ".fvbs" 87680;
	setAttr ".lvbs" 60156;
	setAttr ".mpl" 100000;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 12;
	setAttr ".spm1" 21;
	setAttr ".ps1" 0.252;
	setAttr ".px1" 1.2;
	setAttr ".spm2" 6;
	setAttr ".ps2" 0.3252;
	setAttr ".px2" 2;
	setAttr ".spm3" 7;
	setAttr ".ps3" 0.5;
	setAttr ".px3" 1.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 12 ".psr[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
createNode transform -n "alterwith_plinth:curveMyosotisHeavy6";
	rename -uid "EA1D67B5-42FC-4058-F235-AB8CC3CF32E6";
	setAttr ".v" no;
createNode nurbsCurve -n "alterwith_plinth:curveMyosotisHeavyShape6" -p "alterwith_plinth:curveMyosotisHeavy6";
	rename -uid "CFECB109-4695-5AB3-FE2F-C5B49784A7EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 10 0 no 3
		13 0 0 1 2 3 4 5 6 7 8 9 10 10
		12
		0.59715200000000002 0 -4.4091670000000001
		0.79779699999999998 0 -4.3239109999999998
		0.957148 0 -4.2610710000000003
		1.1149610000000001 0 -4.2155199999999997
		1.268824 0 -4.1906869999999996
		1.420633 0 -4.2261119999999996
		1.5751329999999999 0 -4.2581889999999998
		1.737824 0 -4.2926539999999997
		1.8943700000000001 0 -4.3257770000000004
		2.044152 0 -4.3687649999999998
		2.1522239999999999 0 -4.4529820000000004
		2.26132 0 -4.5394680000000003
		;
createNode transform -n "alterwith_plinth:strokeMyosotisHeavy8";
	rename -uid "02118D49-4511-23F9-65C4-668E2F54EE26";
createNode stroke -n "alterwith_plinth:strokeShapeMyosotisHeavy8" -p "alterwith_plinth:strokeMyosotisHeavy8";
	rename -uid "CB72103F-41D5-6F7B-834F-978DEBC36CBE";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 9;
	setAttr ".mvbs" 33522;
	setAttr ".fvbs" 80640;
	setAttr ".lvbs" 59076;
	setAttr ".mpl" 100000;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 9;
	setAttr ".spm1" 21;
	setAttr ".ps1" 0.252;
	setAttr ".px1" 1.2;
	setAttr ".spm2" 6;
	setAttr ".ps2" 0.3252;
	setAttr ".px2" 2;
	setAttr ".spm3" 7;
	setAttr ".ps3" 0.5;
	setAttr ".px3" 1.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 9 ".psr[0:8]"  1 1 1 1 1 1 1 1 1;
createNode transform -n "alterwith_plinth:curveMyosotisHeavy7";
	rename -uid "9E4BCBFA-451D-6535-CB3E-B0B8C14EAFD3";
	setAttr ".v" no;
createNode nurbsCurve -n "alterwith_plinth:curveMyosotisHeavyShape7" -p "alterwith_plinth:curveMyosotisHeavy7";
	rename -uid "A2E1264A-4943-A84A-D31C-1989699CE497";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		2.2267410000000001 0 -4.0758900000000002
		2.37358 0 -4.1406349999999996
		2.4821469999999999 0 -4.2449300000000001
		2.575081 0 -4.3477860000000002
		2.6419709999999998 0 -4.4600030000000004
		2.704221 0 -4.567043
		2.7896969999999999 0 -4.6819740000000003
		2.882733 0 -4.7902800000000001
		2.9647739999999998 0 -4.8883130000000001
		;
createNode transform -n "alterwith_plinth:strokeMyosotisHeavy9";
	rename -uid "5B8AA732-4A32-F889-3873-27BC359AEECD";
createNode stroke -n "alterwith_plinth:strokeShapeMyosotisHeavy9" -p "alterwith_plinth:strokeMyosotisHeavy9";
	rename -uid "8DAA510B-4FE4-E84D-3510-08895EA6A5BB";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 10;
	setAttr ".mvbs" 53574;
	setAttr ".fvbs" 108962;
	setAttr ".lvbs" 107100;
	setAttr ".mpl" 100000;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 14;
	setAttr ".spm1" 21;
	setAttr ".ps1" 0.252;
	setAttr ".px1" 1.2;
	setAttr ".spm2" 6;
	setAttr ".ps2" 0.3252;
	setAttr ".px2" 2;
	setAttr ".spm3" 7;
	setAttr ".ps3" 0.5;
	setAttr ".px3" 1.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 14 ".psr[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
createNode transform -n "alterwith_plinth:curveMyosotisHeavy8";
	rename -uid "FC5D65E7-4B4B-93AC-726C-F3A19FDE562D";
	setAttr ".v" no;
createNode nurbsCurve -n "alterwith_plinth:curveMyosotisHeavyShape8" -p "alterwith_plinth:curveMyosotisHeavy8";
	rename -uid "A55A33BF-48F4-EDAB-D8E4-688B947A5BF0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		-0.71388399999999996 0 4.3665649999999996
		-0.53806699999999996 0 4.306349
		-0.36947600000000003 0 4.2486069999999998
		-0.200493 0 4.1907310000000004
		-0.0516748 0 4.1085339999999997
		0.121547 0 4.048273
		0.28988700000000001 0 3.9906969999999999
		0.46310600000000002 0 3.9314369999999998
		0.62639500000000004 0 3.875604
		0.79428399999999999 0 3.81819
		0.95914100000000002 0 3.7618130000000001
		1.125829 0 3.7048109999999999
		1.2907299999999999 0 3.6484190000000001
		1.4542790000000001 0 3.5924900000000002
		;
createNode transform -n "alterwith_plinth:strokeMyosotisHeavy10";
	rename -uid "12E1C0A1-47A2-4825-4CDE-249F06013AC3";
createNode stroke -n "alterwith_plinth:strokeShapeMyosotisHeavy10" -p "alterwith_plinth:strokeMyosotisHeavy10";
	rename -uid "FC9CC1EB-4EB5-E8C2-5684-F59FACB468CB";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 11;
	setAttr ".mvbs" 37032;
	setAttr ".fvbs" 109742;
	setAttr ".lvbs" 69336;
	setAttr ".mpl" 100000;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 16;
	setAttr ".spm1" 21;
	setAttr ".ps1" 0.252;
	setAttr ".px1" 1.2;
	setAttr ".spm2" 6;
	setAttr ".ps2" 0.3252;
	setAttr ".px2" 2;
	setAttr ".spm3" 7;
	setAttr ".ps3" 0.5;
	setAttr ".px3" 1.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 16 ".psr[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
createNode transform -n "alterwith_plinth:curveMyosotisHeavy9";
	rename -uid "08F0DF76-4429-91B2-10B9-688168557CBE";
	setAttr ".v" no;
createNode nurbsCurve -n "alterwith_plinth:curveMyosotisHeavyShape9" -p "alterwith_plinth:curveMyosotisHeavy9";
	rename -uid "D4DA7C7C-418A-86F2-0EB8-DB94844FBA87";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		3.34137 0 -4.8029700000000002
		3.279925 0 -4.8990859999999996
		3.1924959999999998 0 -4.9931210000000004
		3.0685259999999999 0 -5.0489569999999997
		2.954672 0 -5.1232749999999996
		2.827642 0 -5.1881120000000003
		2.686833 0 -5.2392709999999996
		2.5407660000000001 0 -5.2807899999999997
		2.3915510000000002 0 -5.3215890000000003
		2.2471109999999999 0 -5.3594059999999999
		2.1006469999999999 0 -5.3783839999999996
		1.955003 0 -5.4073599999999997
		1.802894 0 -5.4271989999999999
		1.647424 0 -5.438517
		1.484083 0 -5.4554960000000001
		1.319834 0 -5.4401409999999997
		;
createNode transform -n "alterwith_plinth:strokeMyosotisHeavy11";
	rename -uid "7B587899-4A19-A9C5-094B-6DA7C9EFCD58";
createNode stroke -n "alterwith_plinth:strokeShapeMyosotisHeavy11" -p "alterwith_plinth:strokeMyosotisHeavy11";
	rename -uid "23C765A7-4F27-0616-2BA1-B6B8FB7B4793";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 12;
	setAttr ".mvbs" 20094;
	setAttr ".fvbs" 101120;
	setAttr ".lvbs" 34296;
	setAttr ".mpl" 100000;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 6;
	setAttr ".spm1" 21;
	setAttr ".ps1" 0.252;
	setAttr ".px1" 1.2;
	setAttr ".spm2" 6;
	setAttr ".ps2" 0.3252;
	setAttr ".px2" 2;
	setAttr ".spm3" 7;
	setAttr ".ps3" 0.5;
	setAttr ".px3" 1.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 6 ".psr[0:5]"  1 1 1 1 1 1;
createNode transform -n "alterwith_plinth:curveMyosotisHeavy10";
	rename -uid "19C06B46-40CF-5903-9AFA-B38A8EE81222";
	setAttr ".v" no;
createNode nurbsCurve -n "alterwith_plinth:curveMyosotisHeavyShape10" -p "alterwith_plinth:curveMyosotisHeavy10";
	rename -uid "BD2CF201-482F-4BF2-FD31-94AC169A5E7D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		2.0375269999999999 0 4.489236
		2.1413410000000002 0 4.5508759999999997
		2.2955290000000002 0 4.527685
		2.3759389999999998 0 4.6098629999999998
		2.472845 0 4.6884680000000003
		2.5985140000000002 0 4.7453880000000002
		;
createNode transform -n "alterwith_plinth:myosotisHeavy2MeshGroup";
	rename -uid "47613789-4A44-EFC7-D139-418133DD9D1F";
createNode transform -n "alterwith_plinth:myosotisHeavy3MeshGroup";
	rename -uid "965C2C9E-4C8C-787D-818E-2BB9A47266B1";
createNode transform -n "alterwith_plinth:myosotisHeavy4MeshGroup";
	rename -uid "AB513B4A-4B7B-5946-F7F0-CFA3EA88CB5B";
createNode transform -n "alterwith_plinth:myosotisHeavy5MeshGroup";
	rename -uid "742BFE66-4341-DC6F-91E4-7DA0590878E6";
createNode transform -n "alterwith_plinth:myosotisHeavy9MeshGroup";
	rename -uid "4AE44658-48C3-9739-B053-4CB0B48FA121";
createNode transform -n "alterwith_plinth:myosotisHeavy11MeshGroup";
	rename -uid "A04F890C-4F6B-BDBA-8EEC-2E8E627C6E45";
createNode transform -n "alterwith_plinth:myosotisHeavy6MeshGroup";
	rename -uid "9BD4F14F-4333-25C0-38A4-DFAAACBC48C0";
createNode transform -n "alterwith_plinth:myosotisHeavy7MeshGroup";
	rename -uid "F9735C1C-4852-6CC8-2DFF-798253A76CEE";
createNode transform -n "alterwith_plinth:myosotisHeavy8MeshGroup";
	rename -uid "A2D4892F-44FA-3A9E-D6A3-23B35A7C066E";
createNode transform -n "alterwith_plinth:myosotisHeavy10MeshGroup";
	rename -uid "D6767441-4F29-2D84-075A-36B049619E72";
createNode transform -n "alterwith_plinth:myosotisHeavy1MeshGroup";
	rename -uid "DA5886D1-4B3A-5557-B584-7E952378E937";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C83B94B1-4504-8BBD-2572-0EB13C131546";
	setAttr -s 37 ".lnk";
	setAttr -s 37 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D1EF3E6-4E9E-6B8F-2FE8-2EAD25BB0D4C";
createNode displayLayer -n "defaultLayer";
	rename -uid "298AB2DE-462D-7D23-9618-2686261B8EE7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "46493479-4346-F9FD-99AD-11A6124591B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4DF6E479-4924-D527-FF3A-7FA69A01989A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E6CADDBA-4665-F864-5FD7-7198B8A0F927";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 665\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 665\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 1\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 664\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 665\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 665\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1534\n                -height 737\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1534\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1534\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1534\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0024F6C4-45DA-47C5-EFFC-10AF1058EAF6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "that_thing";
	rename -uid "A8DDB199-432D-93A3-9764-1596DC288D7F";
	setAttr ".c" -type "float3" 0.223 0.20616448 0.197355 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BAAD2327-4982-FA77-6B3B-CA854F790A09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "67175E0F-4AE8-64D0-4829-439B0001CA3A";
createNode brush -n "alterwith_plinth:myosotisHeavy1";
	rename -uid "7864DFAE-4BC5-8ACD-FDE7-90B8B03795C4";
	setAttr ".gsc" 1.3575817725000001;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".lvs" yes;
	setAttr ".flw" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.280488;
	setAttr ".sdn" 4;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cl2" -type "float3" 0.810076 1 0.67699999 ;
	setAttr ".tn1" -type "float3" 0.15702 0.15702 0.15702 ;
	setAttr ".tn2" -type "float3" 0.10031699 0.10645829 0.14049999 ;
	setAttr ".in1" -type "float3" 0.023265706 0.046999998 0.015838999 ;
	setAttr ".in2" -type "float3" 0.082646243 0.079463996 0.23100001 ;
	setAttr ".spc" -type "float3" 0.82745099 0.82745099 0.82745099 ;
	setAttr ".glc" -type "float3" 0.5529412 0.5529412 0.5529412 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.05786;
	setAttr ".fks" 2;
	setAttr ".bks" 0.32232;
	setAttr ".brn" 0.14876;
	setAttr ".cns" 0.73554;
	setAttr ".rll" yes;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 0.1626;
	setAttr ".trd" 0;
	setAttr ".lnx" 0.7438;
	setAttr ".lnn" 0.3;
	setAttr ".sgm" 20;
	setAttr ".tw1" 0.015;
	setAttr ".tw2" 0.001;
	setAttr ".sgb" 0.22316;
	setAttr ".elm" 0.281;
	setAttr ".elx" 0.66942;
	setAttr ".azn" 0.438;
	setAttr ".azx" 1;
	setAttr ".twd" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 4;
	setAttr ".srd" 1;
	setAttr ".spa" 47.604;
	setAttr ".ssd" 0.8;
	setAttr ".slb" -0.7686;
	setAttr ".sbr" 1;
	setAttr ".nbr" 5;
	setAttr ".bdr" 0.21488;
	setAttr ".pat" -0.00828;
	setAttr ".ufr" -type "double3" 0.1 0.01 0 ;
	setAttr ".tin" 2;
	setAttr ".tur" 0.01942;
	setAttr ".trf" 0.3301;
	setAttr ".trs" 0.15534;
	setAttr ".ran" 0.12396;
	setAttr ".grv" -0.2;
	setAttr ".def" yes;
	setAttr ".dfm" -0.00828;
	setAttr ".dfx" 0.89256;
	setAttr ".ta1" 0;
	setAttr ".ta2" 20.826;
	setAttr ".twl" 0.1652;
	setAttr ".tst" 1;
	setAttr ".ntc" 1;
	setAttr ".tgs" 0.91736;
	setAttr ".ll1" 70;
	setAttr ".ll2" 40;
	setAttr ".ltw" 0.5;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".lst" 0.3;
	setAttr ".nlc" 20;
	setAttr ".lln" 0.2;
	setAttr ".leb" 0.06;
	setAttr ".let" 0.01;
	setAttr ".lsd" -0.1;
	setAttr ".ltr" 0.2;
	setAttr ".lc1" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".lc2" -type "float3" 0.85570753 1 0.73500001 ;
	setAttr ".lhr" 0.20662;
	setAttr ".lsr" 0.03252;
	setAttr ".lvr" 0.11382;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "petal_light.tif";
	setAttr ".pif" 5;
	setAttr ".fw1" 80;
	setAttr ".fw2" 0;
	setAttr ".pbn" -0.2;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".psg" 15;
	setAttr ".nfl" 2;
	setAttr ".pln" 0.08;
	setAttr ".ptb" 0.04;
	setAttr ".ptt" 0.04;
	setAttr ".fsd" 0.1;
	setAttr ".ftr" 0.3;
	setAttr ".pc1" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".pc2" -type "float3" 0.20700002 0.43155146 1 ;
	setAttr ".fub" no;
	setAttr ".fls" 1;
	setAttr ".smp" 1;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".frm" no;
	setAttr ".imn" -type "string" "vineBark.iff";
	setAttr ".wsc[0]"  0 1 1;
	setAttr -s 3 ".lws";
	setAttr ".lws[0].lwsp" 0;
	setAttr ".lws[0].lwsfv" 0.2800000011920929;
	setAttr ".lws[0].lwsi" 3;
	setAttr ".lws[3].lwsp" 0.83571428060531616;
	setAttr ".lws[3].lwsfv" 0.47999998927116394;
	setAttr ".lws[3].lwsi" 3;
	setAttr ".lws[5].lwsp" 1;
	setAttr ".lws[5].lwsfv" 0;
	setAttr ".lws[5].lwsi" 3;
	setAttr -s 5 ".pws";
	setAttr ".pws[0].pwsp" 0;
	setAttr ".pws[0].pwsfv" 0.31999999284744263;
	setAttr ".pws[0].pwsi" 3;
	setAttr ".pws[1].pwsp" 0.75714284181594849;
	setAttr ".pws[1].pwsfv" 0.8399999737739563;
	setAttr ".pws[1].pwsi" 3;
	setAttr ".pws[2].pwsp" 1;
	setAttr ".pws[2].pwsfv" 0;
	setAttr ".pws[2].pwsi" 1;
	setAttr ".pws[4].pwsp" 0.22857142984867096;
	setAttr ".pws[4].pwsfv" 0.74000000953674316;
	setAttr ".pws[4].pwsi" 3;
	setAttr ".pws[5].pwsp" 0.91428571939468384;
	setAttr ".pws[5].pwsfv" 0.41999998688697815;
	setAttr ".pws[5].pwsi" 3;
	setAttr ".tls[0]"  0 1 1;
	setAttr ".tln" 4;
	setAttr ".tbwd" 0.1;
	setAttr ".ttwd" 0.1;
	setAttr ".tel" 0.29752;
	setAttr ".tsp" 0.521;
	setAttr ".tbc" -type "float3" 0.12597199 0.308 0.13003728 ;
	setAttr ".ttc" -type "float3" 0.79299998 1 0.94155699 ;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "alterwith_plinth:myosotisHeavy2";
	rename -uid "D3A67634-4988-C3DF-5E9F-A8A883E1782E";
	setAttr ".gsc" 1.3575817725000001;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".lvs" yes;
	setAttr ".flw" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.280488;
	setAttr ".sdn" 4;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cl2" -type "float3" 0.810076 1 0.67699999 ;
	setAttr ".tn1" -type "float3" 0.15702 0.15702 0.15702 ;
	setAttr ".tn2" -type "float3" 0.10031699 0.10645829 0.14049999 ;
	setAttr ".in1" -type "float3" 0.023265706 0.046999998 0.015838999 ;
	setAttr ".in2" -type "float3" 0.082646243 0.079463996 0.23100001 ;
	setAttr ".spc" -type "float3" 0.82745099 0.82745099 0.82745099 ;
	setAttr ".glc" -type "float3" 0.5529412 0.5529412 0.5529412 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.05786;
	setAttr ".fks" 2;
	setAttr ".bks" 0.32232;
	setAttr ".brn" 0.14876;
	setAttr ".cns" 0.73554;
	setAttr ".rll" yes;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 0.1626;
	setAttr ".trd" 0;
	setAttr ".lnx" 0.7438;
	setAttr ".lnn" 0.3;
	setAttr ".sgm" 20;
	setAttr ".tw1" 0.015;
	setAttr ".tw2" 0.001;
	setAttr ".sgb" 0.22316;
	setAttr ".elm" 0.281;
	setAttr ".elx" 0.66942;
	setAttr ".azn" 0.438;
	setAttr ".azx" 1;
	setAttr ".twd" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 4;
	setAttr ".srd" 1;
	setAttr ".spa" 47.604;
	setAttr ".ssd" 0.8;
	setAttr ".slb" -0.7686;
	setAttr ".sbr" 1;
	setAttr ".nbr" 5;
	setAttr ".bdr" 0.21488;
	setAttr ".pat" -0.00828;
	setAttr ".ufr" -type "double3" 0.1 0.01 0 ;
	setAttr ".tin" 2;
	setAttr ".tur" 0.01942;
	setAttr ".trf" 0.3301;
	setAttr ".trs" 0.15534;
	setAttr ".ran" 0.12396;
	setAttr ".grv" -0.2;
	setAttr ".def" yes;
	setAttr ".dfm" -0.00828;
	setAttr ".dfx" 0.89256;
	setAttr ".ta1" 0;
	setAttr ".ta2" 20.826;
	setAttr ".twl" 0.1652;
	setAttr ".tst" 1;
	setAttr ".ntc" 1;
	setAttr ".tgs" 0.91736;
	setAttr ".ll1" 70;
	setAttr ".ll2" 40;
	setAttr ".ltw" 0.5;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".lst" 0.3;
	setAttr ".nlc" 20;
	setAttr ".lln" 0.2;
	setAttr ".leb" 0.06;
	setAttr ".let" 0.01;
	setAttr ".lsd" -0.1;
	setAttr ".ltr" 0.2;
	setAttr ".lc1" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".lc2" -type "float3" 0.85570753 1 0.73500001 ;
	setAttr ".lhr" 0.20662;
	setAttr ".lsr" 0.03252;
	setAttr ".lvr" 0.11382;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "petal_light.tif";
	setAttr ".pif" 5;
	setAttr ".fw1" 80;
	setAttr ".fw2" 0;
	setAttr ".pbn" -0.2;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".psg" 15;
	setAttr ".nfl" 2;
	setAttr ".pln" 0.08;
	setAttr ".ptb" 0.04;
	setAttr ".ptt" 0.04;
	setAttr ".fsd" 0.1;
	setAttr ".ftr" 0.3;
	setAttr ".pc1" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".pc2" -type "float3" 0.20700002 0.43155146 1 ;
	setAttr ".fub" no;
	setAttr ".fls" 1;
	setAttr ".smp" 1;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".frm" no;
	setAttr ".imn" -type "string" "vineBark.iff";
	setAttr ".wsc[0]"  0 1 1;
	setAttr -s 3 ".lws";
	setAttr ".lws[0].lwsp" 0;
	setAttr ".lws[0].lwsfv" 0.2800000011920929;
	setAttr ".lws[0].lwsi" 3;
	setAttr ".lws[3].lwsp" 0.83571428060531616;
	setAttr ".lws[3].lwsfv" 0.47999998927116394;
	setAttr ".lws[3].lwsi" 3;
	setAttr ".lws[5].lwsp" 1;
	setAttr ".lws[5].lwsfv" 0;
	setAttr ".lws[5].lwsi" 3;
	setAttr -s 5 ".pws";
	setAttr ".pws[0].pwsp" 0;
	setAttr ".pws[0].pwsfv" 0.31999999284744263;
	setAttr ".pws[0].pwsi" 3;
	setAttr ".pws[1].pwsp" 0.75714284181594849;
	setAttr ".pws[1].pwsfv" 0.8399999737739563;
	setAttr ".pws[1].pwsi" 3;
	setAttr ".pws[2].pwsp" 1;
	setAttr ".pws[2].pwsfv" 0;
	setAttr ".pws[2].pwsi" 1;
	setAttr ".pws[4].pwsp" 0.22857142984867096;
	setAttr ".pws[4].pwsfv" 0.74000000953674316;
	setAttr ".pws[4].pwsi" 3;
	setAttr ".pws[5].pwsp" 0.91428571939468384;
	setAttr ".pws[5].pwsfv" 0.41999998688697815;
	setAttr ".pws[5].pwsi" 3;
	setAttr ".tls[0]"  0 1 1;
	setAttr ".tln" 4;
	setAttr ".tbwd" 0.1;
	setAttr ".ttwd" 0.1;
	setAttr ".tel" 0.29752;
	setAttr ".tsp" 0.521;
	setAttr ".tbc" -type "float3" 0.12597199 0.308 0.13003728 ;
	setAttr ".ttc" -type "float3" 0.79299998 1 0.94155699 ;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "alterwith_plinth:myosotisHeavy3";
	rename -uid "9A855EF8-4958-DD2C-369C-4988017D9436";
	setAttr ".gsc" 1.3575817725000001;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".lvs" yes;
	setAttr ".flw" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.280488;
	setAttr ".sdn" 4;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cl2" -type "float3" 0.810076 1 0.67699999 ;
	setAttr ".tn1" -type "float3" 0.15702 0.15702 0.15702 ;
	setAttr ".tn2" -type "float3" 0.10031699 0.10645829 0.14049999 ;
	setAttr ".in1" -type "float3" 0.023265706 0.046999998 0.015838999 ;
	setAttr ".in2" -type "float3" 0.082646243 0.079463996 0.23100001 ;
	setAttr ".spc" -type "float3" 0.82745099 0.82745099 0.82745099 ;
	setAttr ".glc" -type "float3" 0.5529412 0.5529412 0.5529412 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.05786;
	setAttr ".fks" 2;
	setAttr ".bks" 0.32232;
	setAttr ".brn" 0.14876;
	setAttr ".cns" 0.73554;
	setAttr ".rll" yes;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 0.1626;
	setAttr ".trd" 0;
	setAttr ".lnx" 0.7438;
	setAttr ".lnn" 0.3;
	setAttr ".sgm" 20;
	setAttr ".tw1" 0.015;
	setAttr ".tw2" 0.001;
	setAttr ".sgb" 0.22316;
	setAttr ".elm" 0.281;
	setAttr ".elx" 0.66942;
	setAttr ".azn" 0.438;
	setAttr ".azx" 1;
	setAttr ".twd" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 4;
	setAttr ".srd" 1;
	setAttr ".spa" 47.604;
	setAttr ".ssd" 0.8;
	setAttr ".slb" -0.7686;
	setAttr ".sbr" 1;
	setAttr ".nbr" 5;
	setAttr ".bdr" 0.21488;
	setAttr ".pat" -0.00828;
	setAttr ".ufr" -type "double3" 0.1 0.01 0 ;
	setAttr ".tin" 2;
	setAttr ".tur" 0.01942;
	setAttr ".trf" 0.3301;
	setAttr ".trs" 0.15534;
	setAttr ".ran" 0.12396;
	setAttr ".grv" -0.2;
	setAttr ".def" yes;
	setAttr ".dfm" -0.00828;
	setAttr ".dfx" 0.89256;
	setAttr ".ta1" 0;
	setAttr ".ta2" 20.826;
	setAttr ".twl" 0.1652;
	setAttr ".tst" 1;
	setAttr ".ntc" 1;
	setAttr ".tgs" 0.91736;
	setAttr ".ll1" 70;
	setAttr ".ll2" 40;
	setAttr ".ltw" 0.5;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".lst" 0.3;
	setAttr ".nlc" 20;
	setAttr ".lln" 0.2;
	setAttr ".leb" 0.06;
	setAttr ".let" 0.01;
	setAttr ".lsd" -0.1;
	setAttr ".ltr" 0.2;
	setAttr ".lc1" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".lc2" -type "float3" 0.85570753 1 0.73500001 ;
	setAttr ".lhr" 0.20662;
	setAttr ".lsr" 0.03252;
	setAttr ".lvr" 0.11382;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "petal_light.tif";
	setAttr ".pif" 5;
	setAttr ".fw1" 80;
	setAttr ".fw2" 0;
	setAttr ".pbn" -0.2;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".psg" 15;
	setAttr ".nfl" 2;
	setAttr ".pln" 0.08;
	setAttr ".ptb" 0.04;
	setAttr ".ptt" 0.04;
	setAttr ".fsd" 0.1;
	setAttr ".ftr" 0.3;
	setAttr ".pc1" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".pc2" -type "float3" 0.20700002 0.43155146 1 ;
	setAttr ".fub" no;
	setAttr ".fls" 1;
	setAttr ".smp" 1;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".frm" no;
	setAttr ".imn" -type "string" "vineBark.iff";
	setAttr ".wsc[0]"  0 1 1;
	setAttr -s 3 ".lws";
	setAttr ".lws[0].lwsp" 0;
	setAttr ".lws[0].lwsfv" 0.2800000011920929;
	setAttr ".lws[0].lwsi" 3;
	setAttr ".lws[3].lwsp" 0.83571428060531616;
	setAttr ".lws[3].lwsfv" 0.47999998927116394;
	setAttr ".lws[3].lwsi" 3;
	setAttr ".lws[5].lwsp" 1;
	setAttr ".lws[5].lwsfv" 0;
	setAttr ".lws[5].lwsi" 3;
	setAttr -s 5 ".pws";
	setAttr ".pws[0].pwsp" 0;
	setAttr ".pws[0].pwsfv" 0.31999999284744263;
	setAttr ".pws[0].pwsi" 3;
	setAttr ".pws[1].pwsp" 0.75714284181594849;
	setAttr ".pws[1].pwsfv" 0.8399999737739563;
	setAttr ".pws[1].pwsi" 3;
	setAttr ".pws[2].pwsp" 1;
	setAttr ".pws[2].pwsfv" 0;
	setAttr ".pws[2].pwsi" 1;
	setAttr ".pws[4].pwsp" 0.22857142984867096;
	setAttr ".pws[4].pwsfv" 0.74000000953674316;
	setAttr ".pws[4].pwsi" 3;
	setAttr ".pws[5].pwsp" 0.91428571939468384;
	setAttr ".pws[5].pwsfv" 0.41999998688697815;
	setAttr ".pws[5].pwsi" 3;
	setAttr ".tls[0]"  0 1 1;
	setAttr ".tln" 4;
	setAttr ".tbwd" 0.1;
	setAttr ".ttwd" 0.1;
	setAttr ".tel" 0.29752;
	setAttr ".tsp" 0.521;
	setAttr ".tbc" -type "float3" 0.12597199 0.308 0.13003728 ;
	setAttr ".ttc" -type "float3" 0.79299998 1 0.94155699 ;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "alterwith_plinth:myosotisHeavy4";
	rename -uid "3D45A7A9-4AF1-78D7-3F02-8DB1DBEF1413";
	setAttr ".gsc" 1.3575817725000001;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".lvs" yes;
	setAttr ".flw" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.280488;
	setAttr ".sdn" 4;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cl2" -type "float3" 0.810076 1 0.67699999 ;
	setAttr ".tn1" -type "float3" 0.15702 0.15702 0.15702 ;
	setAttr ".tn2" -type "float3" 0.10031699 0.10645829 0.14049999 ;
	setAttr ".in1" -type "float3" 0.023265706 0.046999998 0.015838999 ;
	setAttr ".in2" -type "float3" 0.082646243 0.079463996 0.23100001 ;
	setAttr ".spc" -type "float3" 0.82745099 0.82745099 0.82745099 ;
	setAttr ".glc" -type "float3" 0.5529412 0.5529412 0.5529412 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.05786;
	setAttr ".fks" 2;
	setAttr ".bks" 0.32232;
	setAttr ".brn" 0.14876;
	setAttr ".cns" 0.73554;
	setAttr ".rll" yes;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 0.1626;
	setAttr ".trd" 0;
	setAttr ".lnx" 0.7438;
	setAttr ".lnn" 0.3;
	setAttr ".sgm" 20;
	setAttr ".tw1" 0.015;
	setAttr ".tw2" 0.001;
	setAttr ".sgb" 0.22316;
	setAttr ".elm" 0.281;
	setAttr ".elx" 0.66942;
	setAttr ".azn" 0.438;
	setAttr ".azx" 1;
	setAttr ".twd" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 4;
	setAttr ".srd" 1;
	setAttr ".spa" 47.604;
	setAttr ".ssd" 0.8;
	setAttr ".slb" -0.7686;
	setAttr ".sbr" 1;
	setAttr ".nbr" 5;
	setAttr ".bdr" 0.21488;
	setAttr ".pat" -0.00828;
	setAttr ".ufr" -type "double3" 0.1 0.01 0 ;
	setAttr ".tin" 2;
	setAttr ".tur" 0.01942;
	setAttr ".trf" 0.3301;
	setAttr ".trs" 0.15534;
	setAttr ".ran" 0.12396;
	setAttr ".grv" -0.2;
	setAttr ".def" yes;
	setAttr ".dfm" -0.00828;
	setAttr ".dfx" 0.89256;
	setAttr ".ta1" 0;
	setAttr ".ta2" 20.826;
	setAttr ".twl" 0.1652;
	setAttr ".tst" 1;
	setAttr ".ntc" 1;
	setAttr ".tgs" 0.91736;
	setAttr ".ll1" 70;
	setAttr ".ll2" 40;
	setAttr ".ltw" 0.5;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".lst" 0.3;
	setAttr ".nlc" 20;
	setAttr ".lln" 0.2;
	setAttr ".leb" 0.06;
	setAttr ".let" 0.01;
	setAttr ".lsd" -0.1;
	setAttr ".ltr" 0.2;
	setAttr ".lc1" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".lc2" -type "float3" 0.85570753 1 0.73500001 ;
	setAttr ".lhr" 0.20662;
	setAttr ".lsr" 0.03252;
	setAttr ".lvr" 0.11382;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "petal_light.tif";
	setAttr ".pif" 5;
	setAttr ".fw1" 80;
	setAttr ".fw2" 0;
	setAttr ".pbn" -0.2;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".psg" 15;
	setAttr ".nfl" 2;
	setAttr ".pln" 0.08;
	setAttr ".ptb" 0.04;
	setAttr ".ptt" 0.04;
	setAttr ".fsd" 0.1;
	setAttr ".ftr" 0.3;
	setAttr ".pc1" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".pc2" -type "float3" 0.20700002 0.43155146 1 ;
	setAttr ".fub" no;
	setAttr ".fls" 1;
	setAttr ".smp" 1;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".frm" no;
	setAttr ".imn" -type "string" "vineBark.iff";
	setAttr ".wsc[0]"  0 1 1;
	setAttr -s 3 ".lws";
	setAttr ".lws[0].lwsp" 0;
	setAttr ".lws[0].lwsfv" 0.2800000011920929;
	setAttr ".lws[0].lwsi" 3;
	setAttr ".lws[3].lwsp" 0.83571428060531616;
	setAttr ".lws[3].lwsfv" 0.47999998927116394;
	setAttr ".lws[3].lwsi" 3;
	setAttr ".lws[5].lwsp" 1;
	setAttr ".lws[5].lwsfv" 0;
	setAttr ".lws[5].lwsi" 3;
	setAttr -s 5 ".pws";
	setAttr ".pws[0].pwsp" 0;
	setAttr ".pws[0].pwsfv" 0.31999999284744263;
	setAttr ".pws[0].pwsi" 3;
	setAttr ".pws[1].pwsp" 0.75714284181594849;
	setAttr ".pws[1].pwsfv" 0.8399999737739563;
	setAttr ".pws[1].pwsi" 3;
	setAttr ".pws[2].pwsp" 1;
	setAttr ".pws[2].pwsfv" 0;
	setAttr ".pws[2].pwsi" 1;
	setAttr ".pws[4].pwsp" 0.22857142984867096;
	setAttr ".pws[4].pwsfv" 0.74000000953674316;
	setAttr ".pws[4].pwsi" 3;
	setAttr ".pws[5].pwsp" 0.91428571939468384;
	setAttr ".pws[5].pwsfv" 0.41999998688697815;
	setAttr ".pws[5].pwsi" 3;
	setAttr ".tls[0]"  0 1 1;
	setAttr ".tln" 4;
	setAttr ".tbwd" 0.1;
	setAttr ".ttwd" 0.1;
	setAttr ".tel" 0.29752;
	setAttr ".tsp" 0.521;
	setAttr ".tbc" -type "float3" 0.12597199 0.308 0.13003728 ;
	setAttr ".ttc" -type "float3" 0.79299998 1 0.94155699 ;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "alterwith_plinth:myosotisHeavy5";
	rename -uid "CD3CDA98-4404-CFD4-92A2-138A8B65B114";
	setAttr ".gsc" 1.3575817725000001;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".lvs" yes;
	setAttr ".flw" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.280488;
	setAttr ".sdn" 4;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cl2" -type "float3" 0.810076 1 0.67699999 ;
	setAttr ".tn1" -type "float3" 0.15702 0.15702 0.15702 ;
	setAttr ".tn2" -type "float3" 0.10031699 0.10645829 0.14049999 ;
	setAttr ".in1" -type "float3" 0.023265706 0.046999998 0.015838999 ;
	setAttr ".in2" -type "float3" 0.082646243 0.079463996 0.23100001 ;
	setAttr ".spc" -type "float3" 0.82745099 0.82745099 0.82745099 ;
	setAttr ".glc" -type "float3" 0.5529412 0.5529412 0.5529412 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.05786;
	setAttr ".fks" 2;
	setAttr ".bks" 0.32232;
	setAttr ".brn" 0.14876;
	setAttr ".cns" 0.73554;
	setAttr ".rll" yes;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 0.1626;
	setAttr ".trd" 0;
	setAttr ".lnx" 0.7438;
	setAttr ".lnn" 0.3;
	setAttr ".sgm" 20;
	setAttr ".tw1" 0.015;
	setAttr ".tw2" 0.001;
	setAttr ".sgb" 0.22316;
	setAttr ".elm" 0.281;
	setAttr ".elx" 0.66942;
	setAttr ".azn" 0.438;
	setAttr ".azx" 1;
	setAttr ".twd" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 4;
	setAttr ".srd" 1;
	setAttr ".spa" 47.604;
	setAttr ".ssd" 0.8;
	setAttr ".slb" -0.7686;
	setAttr ".sbr" 1;
	setAttr ".nbr" 5;
	setAttr ".bdr" 0.21488;
	setAttr ".pat" -0.00828;
	setAttr ".ufr" -type "double3" 0.1 0.01 0 ;
	setAttr ".tin" 2;
	setAttr ".tur" 0.01942;
	setAttr ".trf" 0.3301;
	setAttr ".trs" 0.15534;
	setAttr ".ran" 0.12396;
	setAttr ".grv" -0.2;
	setAttr ".def" yes;
	setAttr ".dfm" -0.00828;
	setAttr ".dfx" 0.89256;
	setAttr ".ta1" 0;
	setAttr ".ta2" 20.826;
	setAttr ".twl" 0.1652;
	setAttr ".tst" 1;
	setAttr ".ntc" 1;
	setAttr ".tgs" 0.91736;
	setAttr ".ll1" 70;
	setAttr ".ll2" 40;
	setAttr ".ltw" 0.5;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".lst" 0.3;
	setAttr ".nlc" 20;
	setAttr ".lln" 0.2;
	setAttr ".leb" 0.06;
	setAttr ".let" 0.01;
	setAttr ".lsd" -0.1;
	setAttr ".ltr" 0.2;
	setAttr ".lc1" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".lc2" -type "float3" 0.85570753 1 0.73500001 ;
	setAttr ".lhr" 0.20662;
	setAttr ".lsr" 0.03252;
	setAttr ".lvr" 0.11382;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "petal_light.tif";
	setAttr ".pif" 5;
	setAttr ".fw1" 80;
	setAttr ".fw2" 0;
	setAttr ".pbn" -0.2;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".psg" 15;
	setAttr ".nfl" 2;
	setAttr ".pln" 0.08;
	setAttr ".ptb" 0.04;
	setAttr ".ptt" 0.04;
	setAttr ".fsd" 0.1;
	setAttr ".ftr" 0.3;
	setAttr ".pc1" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".pc2" -type "float3" 0.20700002 0.43155146 1 ;
	setAttr ".fub" no;
	setAttr ".fls" 1;
	setAttr ".smp" 1;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".frm" no;
	setAttr ".imn" -type "string" "vineBark.iff";
	setAttr ".wsc[0]"  0 1 1;
	setAttr -s 3 ".lws";
	setAttr ".lws[0].lwsp" 0;
	setAttr ".lws[0].lwsfv" 0.2800000011920929;
	setAttr ".lws[0].lwsi" 3;
	setAttr ".lws[3].lwsp" 0.83571428060531616;
	setAttr ".lws[3].lwsfv" 0.47999998927116394;
	setAttr ".lws[3].lwsi" 3;
	setAttr ".lws[5].lwsp" 1;
	setAttr ".lws[5].lwsfv" 0;
	setAttr ".lws[5].lwsi" 3;
	setAttr -s 5 ".pws";
	setAttr ".pws[0].pwsp" 0;
	setAttr ".pws[0].pwsfv" 0.31999999284744263;
	setAttr ".pws[0].pwsi" 3;
	setAttr ".pws[1].pwsp" 0.75714284181594849;
	setAttr ".pws[1].pwsfv" 0.8399999737739563;
	setAttr ".pws[1].pwsi" 3;
	setAttr ".pws[2].pwsp" 1;
	setAttr ".pws[2].pwsfv" 0;
	setAttr ".pws[2].pwsi" 1;
	setAttr ".pws[4].pwsp" 0.22857142984867096;
	setAttr ".pws[4].pwsfv" 0.74000000953674316;
	setAttr ".pws[4].pwsi" 3;
	setAttr ".pws[5].pwsp" 0.91428571939468384;
	setAttr ".pws[5].pwsfv" 0.41999998688697815;
	setAttr ".pws[5].pwsi" 3;
	setAttr ".tls[0]"  0 1 1;
	setAttr ".tln" 4;
	setAttr ".tbwd" 0.1;
	setAttr ".ttwd" 0.1;
	setAttr ".tel" 0.29752;
	setAttr ".tsp" 0.521;
	setAttr ".tbc" -type "float3" 0.12597199 0.308 0.13003728 ;
	setAttr ".ttc" -type "float3" 0.79299998 1 0.94155699 ;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "alterwith_plinth:myosotisHeavy6";
	rename -uid "9E6EA336-4DE6-881E-F65A-A78FD97AAFF6";
	setAttr ".gsc" 1.3575817725000001;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".lvs" yes;
	setAttr ".flw" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.280488;
	setAttr ".sdn" 4;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cl2" -type "float3" 0.810076 1 0.67699999 ;
	setAttr ".tn1" -type "float3" 0.15702 0.15702 0.15702 ;
	setAttr ".tn2" -type "float3" 0.10031699 0.10645829 0.14049999 ;
	setAttr ".in1" -type "float3" 0.023265706 0.046999998 0.015838999 ;
	setAttr ".in2" -type "float3" 0.082646243 0.079463996 0.23100001 ;
	setAttr ".spc" -type "float3" 0.82745099 0.82745099 0.82745099 ;
	setAttr ".glc" -type "float3" 0.5529412 0.5529412 0.5529412 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.05786;
	setAttr ".fks" 2;
	setAttr ".bks" 0.32232;
	setAttr ".brn" 0.14876;
	setAttr ".cns" 0.73554;
	setAttr ".rll" yes;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 0.1626;
	setAttr ".trd" 0;
	setAttr ".lnx" 0.7438;
	setAttr ".lnn" 0.3;
	setAttr ".sgm" 20;
	setAttr ".tw1" 0.015;
	setAttr ".tw2" 0.001;
	setAttr ".sgb" 0.22316;
	setAttr ".elm" 0.281;
	setAttr ".elx" 0.66942;
	setAttr ".azn" 0.438;
	setAttr ".azx" 1;
	setAttr ".twd" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 4;
	setAttr ".srd" 1;
	setAttr ".spa" 47.604;
	setAttr ".ssd" 0.8;
	setAttr ".slb" -0.7686;
	setAttr ".sbr" 1;
	setAttr ".nbr" 5;
	setAttr ".bdr" 0.21488;
	setAttr ".pat" -0.00828;
	setAttr ".ufr" -type "double3" 0.1 0.01 0 ;
	setAttr ".tin" 2;
	setAttr ".tur" 0.01942;
	setAttr ".trf" 0.3301;
	setAttr ".trs" 0.15534;
	setAttr ".ran" 0.12396;
	setAttr ".grv" -0.2;
	setAttr ".def" yes;
	setAttr ".dfm" -0.00828;
	setAttr ".dfx" 0.89256;
	setAttr ".ta1" 0;
	setAttr ".ta2" 20.826;
	setAttr ".twl" 0.1652;
	setAttr ".tst" 1;
	setAttr ".ntc" 1;
	setAttr ".tgs" 0.91736;
	setAttr ".ll1" 70;
	setAttr ".ll2" 40;
	setAttr ".ltw" 0.5;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".lst" 0.3;
	setAttr ".nlc" 20;
	setAttr ".lln" 0.2;
	setAttr ".leb" 0.06;
	setAttr ".let" 0.01;
	setAttr ".lsd" -0.1;
	setAttr ".ltr" 0.2;
	setAttr ".lc1" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".lc2" -type "float3" 0.85570753 1 0.73500001 ;
	setAttr ".lhr" 0.20662;
	setAttr ".lsr" 0.03252;
	setAttr ".lvr" 0.11382;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "petal_light.tif";
	setAttr ".pif" 5;
	setAttr ".fw1" 80;
	setAttr ".fw2" 0;
	setAttr ".pbn" -0.2;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".psg" 15;
	setAttr ".nfl" 2;
	setAttr ".pln" 0.08;
	setAttr ".ptb" 0.04;
	setAttr ".ptt" 0.04;
	setAttr ".fsd" 0.1;
	setAttr ".ftr" 0.3;
	setAttr ".pc1" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".pc2" -type "float3" 0.20700002 0.43155146 1 ;
	setAttr ".fub" no;
	setAttr ".fls" 1;
	setAttr ".smp" 1;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".frm" no;
	setAttr ".imn" -type "string" "vineBark.iff";
	setAttr ".wsc[0]"  0 1 1;
	setAttr -s 3 ".lws";
	setAttr ".lws[0].lwsp" 0;
	setAttr ".lws[0].lwsfv" 0.2800000011920929;
	setAttr ".lws[0].lwsi" 3;
	setAttr ".lws[3].lwsp" 0.83571428060531616;
	setAttr ".lws[3].lwsfv" 0.47999998927116394;
	setAttr ".lws[3].lwsi" 3;
	setAttr ".lws[5].lwsp" 1;
	setAttr ".lws[5].lwsfv" 0;
	setAttr ".lws[5].lwsi" 3;
	setAttr -s 5 ".pws";
	setAttr ".pws[0].pwsp" 0;
	setAttr ".pws[0].pwsfv" 0.31999999284744263;
	setAttr ".pws[0].pwsi" 3;
	setAttr ".pws[1].pwsp" 0.75714284181594849;
	setAttr ".pws[1].pwsfv" 0.8399999737739563;
	setAttr ".pws[1].pwsi" 3;
	setAttr ".pws[2].pwsp" 1;
	setAttr ".pws[2].pwsfv" 0;
	setAttr ".pws[2].pwsi" 1;
	setAttr ".pws[4].pwsp" 0.22857142984867096;
	setAttr ".pws[4].pwsfv" 0.74000000953674316;
	setAttr ".pws[4].pwsi" 3;
	setAttr ".pws[5].pwsp" 0.91428571939468384;
	setAttr ".pws[5].pwsfv" 0.41999998688697815;
	setAttr ".pws[5].pwsi" 3;
	setAttr ".tls[0]"  0 1 1;
	setAttr ".tln" 4;
	setAttr ".tbwd" 0.1;
	setAttr ".ttwd" 0.1;
	setAttr ".tel" 0.29752;
	setAttr ".tsp" 0.521;
	setAttr ".tbc" -type "float3" 0.12597199 0.308 0.13003728 ;
	setAttr ".ttc" -type "float3" 0.79299998 1 0.94155699 ;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "alterwith_plinth:myosotisHeavy7";
	rename -uid "16ECA126-4A54-101D-E4D5-56835A2618A2";
	setAttr ".gsc" 1.3575817725000001;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".lvs" yes;
	setAttr ".flw" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.280488;
	setAttr ".sdn" 4;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cl2" -type "float3" 0.810076 1 0.67699999 ;
	setAttr ".tn1" -type "float3" 0.15702 0.15702 0.15702 ;
	setAttr ".tn2" -type "float3" 0.10031699 0.10645829 0.14049999 ;
	setAttr ".in1" -type "float3" 0.023265706 0.046999998 0.015838999 ;
	setAttr ".in2" -type "float3" 0.082646243 0.079463996 0.23100001 ;
	setAttr ".spc" -type "float3" 0.82745099 0.82745099 0.82745099 ;
	setAttr ".glc" -type "float3" 0.5529412 0.5529412 0.5529412 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.05786;
	setAttr ".fks" 2;
	setAttr ".bks" 0.32232;
	setAttr ".brn" 0.14876;
	setAttr ".cns" 0.73554;
	setAttr ".rll" yes;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 0.1626;
	setAttr ".trd" 0;
	setAttr ".lnx" 0.7438;
	setAttr ".lnn" 0.3;
	setAttr ".sgm" 20;
	setAttr ".tw1" 0.015;
	setAttr ".tw2" 0.001;
	setAttr ".sgb" 0.22316;
	setAttr ".elm" 0.281;
	setAttr ".elx" 0.66942;
	setAttr ".azn" 0.438;
	setAttr ".azx" 1;
	setAttr ".twd" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 4;
	setAttr ".srd" 1;
	setAttr ".spa" 47.604;
	setAttr ".ssd" 0.8;
	setAttr ".slb" -0.7686;
	setAttr ".sbr" 1;
	setAttr ".nbr" 5;
	setAttr ".bdr" 0.21488;
	setAttr ".pat" -0.00828;
	setAttr ".ufr" -type "double3" 0.1 0.01 0 ;
	setAttr ".tin" 2;
	setAttr ".tur" 0.01942;
	setAttr ".trf" 0.3301;
	setAttr ".trs" 0.15534;
	setAttr ".ran" 0.12396;
	setAttr ".grv" -0.2;
	setAttr ".def" yes;
	setAttr ".dfm" -0.00828;
	setAttr ".dfx" 0.89256;
	setAttr ".ta1" 0;
	setAttr ".ta2" 20.826;
	setAttr ".twl" 0.1652;
	setAttr ".tst" 1;
	setAttr ".ntc" 1;
	setAttr ".tgs" 0.91736;
	setAttr ".ll1" 70;
	setAttr ".ll2" 40;
	setAttr ".ltw" 0.5;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".lst" 0.3;
	setAttr ".nlc" 20;
	setAttr ".lln" 0.2;
	setAttr ".leb" 0.06;
	setAttr ".let" 0.01;
	setAttr ".lsd" -0.1;
	setAttr ".ltr" 0.2;
	setAttr ".lc1" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".lc2" -type "float3" 0.85570753 1 0.73500001 ;
	setAttr ".lhr" 0.20662;
	setAttr ".lsr" 0.03252;
	setAttr ".lvr" 0.11382;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "petal_light.tif";
	setAttr ".pif" 5;
	setAttr ".fw1" 80;
	setAttr ".fw2" 0;
	setAttr ".pbn" -0.2;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".psg" 15;
	setAttr ".nfl" 2;
	setAttr ".pln" 0.08;
	setAttr ".ptb" 0.04;
	setAttr ".ptt" 0.04;
	setAttr ".fsd" 0.1;
	setAttr ".ftr" 0.3;
	setAttr ".pc1" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".pc2" -type "float3" 0.20700002 0.43155146 1 ;
	setAttr ".fub" no;
	setAttr ".fls" 1;
	setAttr ".smp" 1;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".frm" no;
	setAttr ".imn" -type "string" "vineBark.iff";
	setAttr ".wsc[0]"  0 1 1;
	setAttr -s 3 ".lws";
	setAttr ".lws[0].lwsp" 0;
	setAttr ".lws[0].lwsfv" 0.2800000011920929;
	setAttr ".lws[0].lwsi" 3;
	setAttr ".lws[3].lwsp" 0.83571428060531616;
	setAttr ".lws[3].lwsfv" 0.47999998927116394;
	setAttr ".lws[3].lwsi" 3;
	setAttr ".lws[5].lwsp" 1;
	setAttr ".lws[5].lwsfv" 0;
	setAttr ".lws[5].lwsi" 3;
	setAttr -s 5 ".pws";
	setAttr ".pws[0].pwsp" 0;
	setAttr ".pws[0].pwsfv" 0.31999999284744263;
	setAttr ".pws[0].pwsi" 3;
	setAttr ".pws[1].pwsp" 0.75714284181594849;
	setAttr ".pws[1].pwsfv" 0.8399999737739563;
	setAttr ".pws[1].pwsi" 3;
	setAttr ".pws[2].pwsp" 1;
	setAttr ".pws[2].pwsfv" 0;
	setAttr ".pws[2].pwsi" 1;
	setAttr ".pws[4].pwsp" 0.22857142984867096;
	setAttr ".pws[4].pwsfv" 0.74000000953674316;
	setAttr ".pws[4].pwsi" 3;
	setAttr ".pws[5].pwsp" 0.91428571939468384;
	setAttr ".pws[5].pwsfv" 0.41999998688697815;
	setAttr ".pws[5].pwsi" 3;
	setAttr ".tls[0]"  0 1 1;
	setAttr ".tln" 4;
	setAttr ".tbwd" 0.1;
	setAttr ".ttwd" 0.1;
	setAttr ".tel" 0.29752;
	setAttr ".tsp" 0.521;
	setAttr ".tbc" -type "float3" 0.12597199 0.308 0.13003728 ;
	setAttr ".ttc" -type "float3" 0.79299998 1 0.94155699 ;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "alterwith_plinth:myosotisHeavy8";
	rename -uid "830F6BC5-4750-8379-8AD7-A6838909A117";
	setAttr ".gsc" 1.3575817725000001;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".lvs" yes;
	setAttr ".flw" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.280488;
	setAttr ".sdn" 4;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cl2" -type "float3" 0.810076 1 0.67699999 ;
	setAttr ".tn1" -type "float3" 0.15702 0.15702 0.15702 ;
	setAttr ".tn2" -type "float3" 0.10031699 0.10645829 0.14049999 ;
	setAttr ".in1" -type "float3" 0.023265706 0.046999998 0.015838999 ;
	setAttr ".in2" -type "float3" 0.082646243 0.079463996 0.23100001 ;
	setAttr ".spc" -type "float3" 0.82745099 0.82745099 0.82745099 ;
	setAttr ".glc" -type "float3" 0.5529412 0.5529412 0.5529412 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.05786;
	setAttr ".fks" 2;
	setAttr ".bks" 0.32232;
	setAttr ".brn" 0.14876;
	setAttr ".cns" 0.73554;
	setAttr ".rll" yes;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 0.1626;
	setAttr ".trd" 0;
	setAttr ".lnx" 0.7438;
	setAttr ".lnn" 0.3;
	setAttr ".sgm" 20;
	setAttr ".tw1" 0.015;
	setAttr ".tw2" 0.001;
	setAttr ".sgb" 0.22316;
	setAttr ".elm" 0.281;
	setAttr ".elx" 0.66942;
	setAttr ".azn" 0.438;
	setAttr ".azx" 1;
	setAttr ".twd" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 4;
	setAttr ".srd" 1;
	setAttr ".spa" 47.604;
	setAttr ".ssd" 0.8;
	setAttr ".slb" -0.7686;
	setAttr ".sbr" 1;
	setAttr ".nbr" 5;
	setAttr ".bdr" 0.21488;
	setAttr ".pat" -0.00828;
	setAttr ".ufr" -type "double3" 0.1 0.01 0 ;
	setAttr ".tin" 2;
	setAttr ".tur" 0.01942;
	setAttr ".trf" 0.3301;
	setAttr ".trs" 0.15534;
	setAttr ".ran" 0.12396;
	setAttr ".grv" -0.2;
	setAttr ".def" yes;
	setAttr ".dfm" -0.00828;
	setAttr ".dfx" 0.89256;
	setAttr ".ta1" 0;
	setAttr ".ta2" 20.826;
	setAttr ".twl" 0.1652;
	setAttr ".tst" 1;
	setAttr ".ntc" 1;
	setAttr ".tgs" 0.91736;
	setAttr ".ll1" 70;
	setAttr ".ll2" 40;
	setAttr ".ltw" 0.5;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".lst" 0.3;
	setAttr ".nlc" 20;
	setAttr ".lln" 0.2;
	setAttr ".leb" 0.06;
	setAttr ".let" 0.01;
	setAttr ".lsd" -0.1;
	setAttr ".ltr" 0.2;
	setAttr ".lc1" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".lc2" -type "float3" 0.85570753 1 0.73500001 ;
	setAttr ".lhr" 0.20662;
	setAttr ".lsr" 0.03252;
	setAttr ".lvr" 0.11382;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "petal_light.tif";
	setAttr ".pif" 5;
	setAttr ".fw1" 80;
	setAttr ".fw2" 0;
	setAttr ".pbn" -0.2;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".psg" 15;
	setAttr ".nfl" 2;
	setAttr ".pln" 0.08;
	setAttr ".ptb" 0.04;
	setAttr ".ptt" 0.04;
	setAttr ".fsd" 0.1;
	setAttr ".ftr" 0.3;
	setAttr ".pc1" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".pc2" -type "float3" 0.20700002 0.43155146 1 ;
	setAttr ".fub" no;
	setAttr ".fls" 1;
	setAttr ".smp" 1;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".frm" no;
	setAttr ".imn" -type "string" "vineBark.iff";
	setAttr ".wsc[0]"  0 1 1;
	setAttr -s 3 ".lws";
	setAttr ".lws[0].lwsp" 0;
	setAttr ".lws[0].lwsfv" 0.2800000011920929;
	setAttr ".lws[0].lwsi" 3;
	setAttr ".lws[3].lwsp" 0.83571428060531616;
	setAttr ".lws[3].lwsfv" 0.47999998927116394;
	setAttr ".lws[3].lwsi" 3;
	setAttr ".lws[5].lwsp" 1;
	setAttr ".lws[5].lwsfv" 0;
	setAttr ".lws[5].lwsi" 3;
	setAttr -s 5 ".pws";
	setAttr ".pws[0].pwsp" 0;
	setAttr ".pws[0].pwsfv" 0.31999999284744263;
	setAttr ".pws[0].pwsi" 3;
	setAttr ".pws[1].pwsp" 0.75714284181594849;
	setAttr ".pws[1].pwsfv" 0.8399999737739563;
	setAttr ".pws[1].pwsi" 3;
	setAttr ".pws[2].pwsp" 1;
	setAttr ".pws[2].pwsfv" 0;
	setAttr ".pws[2].pwsi" 1;
	setAttr ".pws[4].pwsp" 0.22857142984867096;
	setAttr ".pws[4].pwsfv" 0.74000000953674316;
	setAttr ".pws[4].pwsi" 3;
	setAttr ".pws[5].pwsp" 0.91428571939468384;
	setAttr ".pws[5].pwsfv" 0.41999998688697815;
	setAttr ".pws[5].pwsi" 3;
	setAttr ".tls[0]"  0 1 1;
	setAttr ".tln" 4;
	setAttr ".tbwd" 0.1;
	setAttr ".ttwd" 0.1;
	setAttr ".tel" 0.29752;
	setAttr ".tsp" 0.521;
	setAttr ".tbc" -type "float3" 0.12597199 0.308 0.13003728 ;
	setAttr ".ttc" -type "float3" 0.79299998 1 0.94155699 ;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "alterwith_plinth:myosotisHeavy9";
	rename -uid "6B40F2F1-43B8-CC36-754D-868C87B99CF8";
	setAttr ".gsc" 1.3575817725000001;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".lvs" yes;
	setAttr ".flw" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.280488;
	setAttr ".sdn" 4;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cl2" -type "float3" 0.810076 1 0.67699999 ;
	setAttr ".tn1" -type "float3" 0.15702 0.15702 0.15702 ;
	setAttr ".tn2" -type "float3" 0.10031699 0.10645829 0.14049999 ;
	setAttr ".in1" -type "float3" 0.023265706 0.046999998 0.015838999 ;
	setAttr ".in2" -type "float3" 0.082646243 0.079463996 0.23100001 ;
	setAttr ".spc" -type "float3" 0.82745099 0.82745099 0.82745099 ;
	setAttr ".glc" -type "float3" 0.5529412 0.5529412 0.5529412 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.05786;
	setAttr ".fks" 2;
	setAttr ".bks" 0.32232;
	setAttr ".brn" 0.14876;
	setAttr ".cns" 0.73554;
	setAttr ".rll" yes;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 0.1626;
	setAttr ".trd" 0;
	setAttr ".lnx" 0.7438;
	setAttr ".lnn" 0.3;
	setAttr ".sgm" 20;
	setAttr ".tw1" 0.015;
	setAttr ".tw2" 0.001;
	setAttr ".sgb" 0.22316;
	setAttr ".elm" 0.281;
	setAttr ".elx" 0.66942;
	setAttr ".azn" 0.438;
	setAttr ".azx" 1;
	setAttr ".twd" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 4;
	setAttr ".srd" 1;
	setAttr ".spa" 47.604;
	setAttr ".ssd" 0.8;
	setAttr ".slb" -0.7686;
	setAttr ".sbr" 1;
	setAttr ".nbr" 5;
	setAttr ".bdr" 0.21488;
	setAttr ".pat" -0.00828;
	setAttr ".ufr" -type "double3" 0.1 0.01 0 ;
	setAttr ".tin" 2;
	setAttr ".tur" 0.01942;
	setAttr ".trf" 0.3301;
	setAttr ".trs" 0.15534;
	setAttr ".ran" 0.12396;
	setAttr ".grv" -0.2;
	setAttr ".def" yes;
	setAttr ".dfm" -0.00828;
	setAttr ".dfx" 0.89256;
	setAttr ".ta1" 0;
	setAttr ".ta2" 20.826;
	setAttr ".twl" 0.1652;
	setAttr ".tst" 1;
	setAttr ".ntc" 1;
	setAttr ".tgs" 0.91736;
	setAttr ".ll1" 70;
	setAttr ".ll2" 40;
	setAttr ".ltw" 0.5;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".lst" 0.3;
	setAttr ".nlc" 20;
	setAttr ".lln" 0.2;
	setAttr ".leb" 0.06;
	setAttr ".let" 0.01;
	setAttr ".lsd" -0.1;
	setAttr ".ltr" 0.2;
	setAttr ".lc1" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".lc2" -type "float3" 0.85570753 1 0.73500001 ;
	setAttr ".lhr" 0.20662;
	setAttr ".lsr" 0.03252;
	setAttr ".lvr" 0.11382;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "petal_light.tif";
	setAttr ".pif" 5;
	setAttr ".fw1" 80;
	setAttr ".fw2" 0;
	setAttr ".pbn" -0.2;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".psg" 15;
	setAttr ".nfl" 2;
	setAttr ".pln" 0.08;
	setAttr ".ptb" 0.04;
	setAttr ".ptt" 0.04;
	setAttr ".fsd" 0.1;
	setAttr ".ftr" 0.3;
	setAttr ".pc1" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".pc2" -type "float3" 0.20700002 0.43155146 1 ;
	setAttr ".fub" no;
	setAttr ".fls" 1;
	setAttr ".smp" 1;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".frm" no;
	setAttr ".imn" -type "string" "vineBark.iff";
	setAttr ".wsc[0]"  0 1 1;
	setAttr -s 3 ".lws";
	setAttr ".lws[0].lwsp" 0;
	setAttr ".lws[0].lwsfv" 0.2800000011920929;
	setAttr ".lws[0].lwsi" 3;
	setAttr ".lws[3].lwsp" 0.83571428060531616;
	setAttr ".lws[3].lwsfv" 0.47999998927116394;
	setAttr ".lws[3].lwsi" 3;
	setAttr ".lws[5].lwsp" 1;
	setAttr ".lws[5].lwsfv" 0;
	setAttr ".lws[5].lwsi" 3;
	setAttr -s 5 ".pws";
	setAttr ".pws[0].pwsp" 0;
	setAttr ".pws[0].pwsfv" 0.31999999284744263;
	setAttr ".pws[0].pwsi" 3;
	setAttr ".pws[1].pwsp" 0.75714284181594849;
	setAttr ".pws[1].pwsfv" 0.8399999737739563;
	setAttr ".pws[1].pwsi" 3;
	setAttr ".pws[2].pwsp" 1;
	setAttr ".pws[2].pwsfv" 0;
	setAttr ".pws[2].pwsi" 1;
	setAttr ".pws[4].pwsp" 0.22857142984867096;
	setAttr ".pws[4].pwsfv" 0.74000000953674316;
	setAttr ".pws[4].pwsi" 3;
	setAttr ".pws[5].pwsp" 0.91428571939468384;
	setAttr ".pws[5].pwsfv" 0.41999998688697815;
	setAttr ".pws[5].pwsi" 3;
	setAttr ".tls[0]"  0 1 1;
	setAttr ".tln" 4;
	setAttr ".tbwd" 0.1;
	setAttr ".ttwd" 0.1;
	setAttr ".tel" 0.29752;
	setAttr ".tsp" 0.521;
	setAttr ".tbc" -type "float3" 0.12597199 0.308 0.13003728 ;
	setAttr ".ttc" -type "float3" 0.79299998 1 0.94155699 ;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "alterwith_plinth:myosotisHeavy10";
	rename -uid "711E1E3C-4E7E-F8D2-C198-D79C3F58FB06";
	setAttr ".gsc" 1.3575817725000001;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".lvs" yes;
	setAttr ".flw" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.280488;
	setAttr ".sdn" 4;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cl2" -type "float3" 0.810076 1 0.67699999 ;
	setAttr ".tn1" -type "float3" 0.15702 0.15702 0.15702 ;
	setAttr ".tn2" -type "float3" 0.10031699 0.10645829 0.14049999 ;
	setAttr ".in1" -type "float3" 0.023265706 0.046999998 0.015838999 ;
	setAttr ".in2" -type "float3" 0.082646243 0.079463996 0.23100001 ;
	setAttr ".spc" -type "float3" 0.82745099 0.82745099 0.82745099 ;
	setAttr ".glc" -type "float3" 0.5529412 0.5529412 0.5529412 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.05786;
	setAttr ".fks" 2;
	setAttr ".bks" 0.32232;
	setAttr ".brn" 0.14876;
	setAttr ".cns" 0.73554;
	setAttr ".rll" yes;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 0.1626;
	setAttr ".trd" 0;
	setAttr ".lnx" 0.7438;
	setAttr ".lnn" 0.3;
	setAttr ".sgm" 20;
	setAttr ".tw1" 0.015;
	setAttr ".tw2" 0.001;
	setAttr ".sgb" 0.22316;
	setAttr ".elm" 0.281;
	setAttr ".elx" 0.66942;
	setAttr ".azn" 0.438;
	setAttr ".azx" 1;
	setAttr ".twd" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 4;
	setAttr ".srd" 1;
	setAttr ".spa" 47.604;
	setAttr ".ssd" 0.8;
	setAttr ".slb" -0.7686;
	setAttr ".sbr" 1;
	setAttr ".nbr" 5;
	setAttr ".bdr" 0.21488;
	setAttr ".pat" -0.00828;
	setAttr ".ufr" -type "double3" 0.1 0.01 0 ;
	setAttr ".tin" 2;
	setAttr ".tur" 0.01942;
	setAttr ".trf" 0.3301;
	setAttr ".trs" 0.15534;
	setAttr ".ran" 0.12396;
	setAttr ".grv" -0.2;
	setAttr ".def" yes;
	setAttr ".dfm" -0.00828;
	setAttr ".dfx" 0.89256;
	setAttr ".ta1" 0;
	setAttr ".ta2" 20.826;
	setAttr ".twl" 0.1652;
	setAttr ".tst" 1;
	setAttr ".ntc" 1;
	setAttr ".tgs" 0.91736;
	setAttr ".ll1" 70;
	setAttr ".ll2" 40;
	setAttr ".ltw" 0.5;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".lst" 0.3;
	setAttr ".nlc" 20;
	setAttr ".lln" 0.2;
	setAttr ".leb" 0.06;
	setAttr ".let" 0.01;
	setAttr ".lsd" -0.1;
	setAttr ".ltr" 0.2;
	setAttr ".lc1" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".lc2" -type "float3" 0.85570753 1 0.73500001 ;
	setAttr ".lhr" 0.20662;
	setAttr ".lsr" 0.03252;
	setAttr ".lvr" 0.11382;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "petal_light.tif";
	setAttr ".pif" 5;
	setAttr ".fw1" 80;
	setAttr ".fw2" 0;
	setAttr ".pbn" -0.2;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".psg" 15;
	setAttr ".nfl" 2;
	setAttr ".pln" 0.08;
	setAttr ".ptb" 0.04;
	setAttr ".ptt" 0.04;
	setAttr ".fsd" 0.1;
	setAttr ".ftr" 0.3;
	setAttr ".pc1" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".pc2" -type "float3" 0.20700002 0.43155146 1 ;
	setAttr ".fub" no;
	setAttr ".fls" 1;
	setAttr ".smp" 1;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".frm" no;
	setAttr ".imn" -type "string" "vineBark.iff";
	setAttr ".wsc[0]"  0 1 1;
	setAttr -s 3 ".lws";
	setAttr ".lws[0].lwsp" 0;
	setAttr ".lws[0].lwsfv" 0.2800000011920929;
	setAttr ".lws[0].lwsi" 3;
	setAttr ".lws[3].lwsp" 0.83571428060531616;
	setAttr ".lws[3].lwsfv" 0.47999998927116394;
	setAttr ".lws[3].lwsi" 3;
	setAttr ".lws[5].lwsp" 1;
	setAttr ".lws[5].lwsfv" 0;
	setAttr ".lws[5].lwsi" 3;
	setAttr -s 5 ".pws";
	setAttr ".pws[0].pwsp" 0;
	setAttr ".pws[0].pwsfv" 0.31999999284744263;
	setAttr ".pws[0].pwsi" 3;
	setAttr ".pws[1].pwsp" 0.75714284181594849;
	setAttr ".pws[1].pwsfv" 0.8399999737739563;
	setAttr ".pws[1].pwsi" 3;
	setAttr ".pws[2].pwsp" 1;
	setAttr ".pws[2].pwsfv" 0;
	setAttr ".pws[2].pwsi" 1;
	setAttr ".pws[4].pwsp" 0.22857142984867096;
	setAttr ".pws[4].pwsfv" 0.74000000953674316;
	setAttr ".pws[4].pwsi" 3;
	setAttr ".pws[5].pwsp" 0.91428571939468384;
	setAttr ".pws[5].pwsfv" 0.41999998688697815;
	setAttr ".pws[5].pwsi" 3;
	setAttr ".tls[0]"  0 1 1;
	setAttr ".tln" 4;
	setAttr ".tbwd" 0.1;
	setAttr ".ttwd" 0.1;
	setAttr ".tel" 0.29752;
	setAttr ".tsp" 0.521;
	setAttr ".tbc" -type "float3" 0.12597199 0.308 0.13003728 ;
	setAttr ".ttc" -type "float3" 0.79299998 1 0.94155699 ;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "alterwith_plinth:myosotisHeavy11";
	rename -uid "B5DDB750-4173-EB1E-1B4D-E385E84D1881";
	setAttr ".gsc" 1.3575817725000001;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".lvs" yes;
	setAttr ".flw" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.280488;
	setAttr ".sdn" 4;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cl2" -type "float3" 0.810076 1 0.67699999 ;
	setAttr ".tn1" -type "float3" 0.15702 0.15702 0.15702 ;
	setAttr ".tn2" -type "float3" 0.10031699 0.10645829 0.14049999 ;
	setAttr ".in1" -type "float3" 0.023265706 0.046999998 0.015838999 ;
	setAttr ".in2" -type "float3" 0.082646243 0.079463996 0.23100001 ;
	setAttr ".spc" -type "float3" 0.82745099 0.82745099 0.82745099 ;
	setAttr ".glc" -type "float3" 0.5529412 0.5529412 0.5529412 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.05786;
	setAttr ".fks" 2;
	setAttr ".bks" 0.32232;
	setAttr ".brn" 0.14876;
	setAttr ".cns" 0.73554;
	setAttr ".rll" yes;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 0.1626;
	setAttr ".trd" 0;
	setAttr ".lnx" 0.7438;
	setAttr ".lnn" 0.3;
	setAttr ".sgm" 20;
	setAttr ".tw1" 0.015;
	setAttr ".tw2" 0.001;
	setAttr ".sgb" 0.22316;
	setAttr ".elm" 0.281;
	setAttr ".elx" 0.66942;
	setAttr ".azn" 0.438;
	setAttr ".azx" 1;
	setAttr ".twd" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 4;
	setAttr ".srd" 1;
	setAttr ".spa" 47.604;
	setAttr ".ssd" 0.8;
	setAttr ".slb" -0.7686;
	setAttr ".sbr" 1;
	setAttr ".nbr" 5;
	setAttr ".bdr" 0.21488;
	setAttr ".pat" -0.00828;
	setAttr ".ufr" -type "double3" 0.1 0.01 0 ;
	setAttr ".tin" 2;
	setAttr ".tur" 0.01942;
	setAttr ".trf" 0.3301;
	setAttr ".trs" 0.15534;
	setAttr ".ran" 0.12396;
	setAttr ".grv" -0.2;
	setAttr ".def" yes;
	setAttr ".dfm" -0.00828;
	setAttr ".dfx" 0.89256;
	setAttr ".ta1" 0;
	setAttr ".ta2" 20.826;
	setAttr ".twl" 0.1652;
	setAttr ".tst" 1;
	setAttr ".ntc" 1;
	setAttr ".tgs" 0.91736;
	setAttr ".ll1" 70;
	setAttr ".ll2" 40;
	setAttr ".ltw" 0.5;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".lst" 0.3;
	setAttr ".nlc" 20;
	setAttr ".lln" 0.2;
	setAttr ".leb" 0.06;
	setAttr ".let" 0.01;
	setAttr ".lsd" -0.1;
	setAttr ".ltr" 0.2;
	setAttr ".lc1" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".lc2" -type "float3" 0.85570753 1 0.73500001 ;
	setAttr ".lhr" 0.20662;
	setAttr ".lsr" 0.03252;
	setAttr ".lvr" 0.11382;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "petal_light.tif";
	setAttr ".pif" 5;
	setAttr ".fw1" 80;
	setAttr ".fw2" 0;
	setAttr ".pbn" -0.2;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".psg" 15;
	setAttr ".nfl" 2;
	setAttr ".pln" 0.08;
	setAttr ".ptb" 0.04;
	setAttr ".ptt" 0.04;
	setAttr ".fsd" 0.1;
	setAttr ".ftr" 0.3;
	setAttr ".pc1" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".pc2" -type "float3" 0.20700002 0.43155146 1 ;
	setAttr ".fub" no;
	setAttr ".fls" 1;
	setAttr ".smp" 1;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".frm" no;
	setAttr ".imn" -type "string" "vineBark.iff";
	setAttr ".wsc[0]"  0 1 1;
	setAttr -s 3 ".lws";
	setAttr ".lws[0].lwsp" 0;
	setAttr ".lws[0].lwsfv" 0.2800000011920929;
	setAttr ".lws[0].lwsi" 3;
	setAttr ".lws[3].lwsp" 0.83571428060531616;
	setAttr ".lws[3].lwsfv" 0.47999998927116394;
	setAttr ".lws[3].lwsi" 3;
	setAttr ".lws[5].lwsp" 1;
	setAttr ".lws[5].lwsfv" 0;
	setAttr ".lws[5].lwsi" 3;
	setAttr -s 5 ".pws";
	setAttr ".pws[0].pwsp" 0;
	setAttr ".pws[0].pwsfv" 0.31999999284744263;
	setAttr ".pws[0].pwsi" 3;
	setAttr ".pws[1].pwsp" 0.75714284181594849;
	setAttr ".pws[1].pwsfv" 0.8399999737739563;
	setAttr ".pws[1].pwsi" 3;
	setAttr ".pws[2].pwsp" 1;
	setAttr ".pws[2].pwsfv" 0;
	setAttr ".pws[2].pwsi" 1;
	setAttr ".pws[4].pwsp" 0.22857142984867096;
	setAttr ".pws[4].pwsfv" 0.74000000953674316;
	setAttr ".pws[4].pwsi" 3;
	setAttr ".pws[5].pwsp" 0.91428571939468384;
	setAttr ".pws[5].pwsfv" 0.41999998688697815;
	setAttr ".pws[5].pwsi" 3;
	setAttr ".tls[0]"  0 1 1;
	setAttr ".tln" 4;
	setAttr ".tbwd" 0.1;
	setAttr ".ttwd" 0.1;
	setAttr ".tel" 0.29752;
	setAttr ".tsp" 0.521;
	setAttr ".tbc" -type "float3" 0.12597199 0.308 0.13003728 ;
	setAttr ".ttc" -type "float3" 0.79299998 1 0.94155699 ;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode phong -n "alterwith_plinth:myosotisHeavy2Shader";
	rename -uid "7F1A33D1-43D4-58EB-30FE-61BC313A06F3";
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp1";
	rename -uid "46C5554C-4AEA-EC23-CA31-EAB49F7CC622";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.810076 1 0.67699999 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy2ShaderSG";
	rename -uid "CCE8EC71-4034-15B3-AB76-CE8782A5007B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo1";
	rename -uid "809C2541-4B9F-0A35-7975-F2843DDB5BFF";
createNode phong -n "alterwith_plinth:myosotisHeavy2LeafShader";
	rename -uid "57EE412C-4CF2-2CAB-DBE8-1F990F9108F2";
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp2";
	rename -uid "7F297BF1-4AD3-C834-F4D0-CAB22B9752E4";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.85570753 1 0.73500001 ;
createNode file -n "alterwith_plinth:file1";
	rename -uid "46AA29D6-4B29-350B-F661-E69E430AF9F5";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2016/brushImages/petal_light.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode multiplyDivide -n "alterwith_plinth:multiplyDivide1";
	rename -uid "01BFAC50-4726-A2F1-8E67-89B70CC846BF";
	setAttr ".i1" -type "float3" 0.052955974 0.063231997 0.1234195 ;
createNode reverse -n "alterwith_plinth:reverse1";
	rename -uid "BA80A072-4A12-2DA5-99FD-0283EAA960FF";
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy2LeafShaderSG";
	rename -uid "8D20AADF-41A0-9068-980D-E7B67599C434";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo2";
	rename -uid "6EDA4B6B-4339-867D-2028-D5A58F505172";
createNode phong -n "alterwith_plinth:myosotisHeavy2FlowerShader";
	rename -uid "615E659D-4CBD-E060-17E8-C483D6A8203F";
	setAttr ".dc" 0.69999998807907104;
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.30000001192092896;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp3";
	rename -uid "A2A6293E-4079-20D7-7792-438D17901C06";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.20700002 0.43155146 1 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy2FlowerShaderSG";
	rename -uid "313FCE4C-4678-B813-DCBB-97BF86328022";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo3";
	rename -uid "E7605BA9-4F9F-9E4C-C51B-F79663BCBF3D";
createNode phong -n "alterwith_plinth:myosotisHeavy3Shader";
	rename -uid "FA22400F-4895-FDA3-AE31-3BABC282D792";
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp4";
	rename -uid "1F4268CE-405D-828D-69D6-1B88BDB0351F";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.810076 1 0.67699999 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy3ShaderSG";
	rename -uid "CB2E0EC9-47E0-7354-2B65-2A8334325591";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo4";
	rename -uid "ED32B849-4661-E104-B153-5AB23648746D";
createNode phong -n "alterwith_plinth:myosotisHeavy3LeafShader";
	rename -uid "34579689-414C-5165-46CB-D8917D1CE2C9";
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp5";
	rename -uid "6E75EA00-4587-2C80-0D51-B7BF4C4BACEC";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.85570753 1 0.73500001 ;
createNode file -n "alterwith_plinth:file2";
	rename -uid "CEDBFAF4-4082-A5B4-FE06-56A4F4E5AC50";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2016/brushImages/petal_light.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode multiplyDivide -n "alterwith_plinth:multiplyDivide2";
	rename -uid "2543DD49-49EE-2BCE-68F6-6E91BADB5147";
	setAttr ".i1" -type "float3" 0.052955974 0.063231997 0.1234195 ;
createNode reverse -n "alterwith_plinth:reverse2";
	rename -uid "5819AB64-4EB1-5F08-A98D-118C8DF6FDAB";
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy3LeafShaderSG";
	rename -uid "2F91D2F8-47A0-B6B6-A35B-A89B5EC3AD8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo5";
	rename -uid "24DE8994-4F00-2EA7-8ED0-A4B146781071";
createNode phong -n "alterwith_plinth:myosotisHeavy3FlowerShader";
	rename -uid "D3B387D9-40CA-0673-5223-85945044B949";
	setAttr ".dc" 0.69999998807907104;
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.30000001192092896;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp6";
	rename -uid "15061BD1-445E-0149-7417-D48E65004D09";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.20700002 0.43155146 1 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy3FlowerShaderSG";
	rename -uid "E07D594A-402A-873A-E707-91BD38B74566";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo6";
	rename -uid "74718EDE-49D2-3519-EBFE-3DAD8A91484C";
createNode phong -n "alterwith_plinth:myosotisHeavy4Shader";
	rename -uid "1BD45A81-4702-8E5C-ADD0-1B9C0ACB2E63";
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp7";
	rename -uid "9D851620-4A01-86D6-EA81-E48B728F5E4A";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.810076 1 0.67699999 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy4ShaderSG";
	rename -uid "C6CA72BF-4224-CDB4-F7D1-9E9A68E5F55F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo7";
	rename -uid "581CE0D5-46DA-46D4-7C39-2796D2CF897F";
createNode phong -n "alterwith_plinth:myosotisHeavy4LeafShader";
	rename -uid "5FC10875-4C88-7272-BD1A-8D8A802A4879";
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp8";
	rename -uid "9234F43D-4DB3-1D09-8776-0594029F05D3";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.85570753 1 0.73500001 ;
createNode file -n "alterwith_plinth:file3";
	rename -uid "EB6C1A0C-4255-5FCC-DD90-2783E845DA67";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2016/brushImages/petal_light.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode multiplyDivide -n "alterwith_plinth:multiplyDivide3";
	rename -uid "07888668-41F5-2C1D-0EE6-6688568758E0";
	setAttr ".i1" -type "float3" 0.052955974 0.063231997 0.1234195 ;
createNode reverse -n "alterwith_plinth:reverse3";
	rename -uid "227676F9-46BC-0CAB-8FEF-859C790CDDB7";
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy4LeafShaderSG";
	rename -uid "CEB4F2CF-4A0D-924F-8929-77A9BFB82F1A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo8";
	rename -uid "F7683125-4A5E-64FE-7A6B-B5ABA5D2C700";
createNode phong -n "alterwith_plinth:myosotisHeavy4FlowerShader";
	rename -uid "48C90DC7-415F-387B-3511-CC884DB060B9";
	setAttr ".dc" 0.69999998807907104;
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.30000001192092896;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp9";
	rename -uid "00E84DF3-4AE4-E1E6-0CD6-40A51E2D77DB";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.20700002 0.43155146 1 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy4FlowerShaderSG";
	rename -uid "6B3EC090-488C-ED2E-1653-87ABAF46A253";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo9";
	rename -uid "5D65A19D-483D-224B-A31D-BCB0B86FC641";
createNode phong -n "alterwith_plinth:myosotisHeavy5Shader";
	rename -uid "51C9E2AF-4BAB-94D9-2A16-6AB4559075A5";
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp10";
	rename -uid "AA9F1EE2-4C42-1E2B-BFBB-268DD3997148";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.810076 1 0.67699999 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy5ShaderSG";
	rename -uid "8376A311-4F60-25E2-E687-6BA7B90877AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo10";
	rename -uid "3E0FA0D4-436B-E7E1-4474-E49A21B32698";
createNode phong -n "alterwith_plinth:myosotisHeavy5LeafShader";
	rename -uid "89601E71-4FE1-9955-8865-EAA22CF51340";
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp11";
	rename -uid "1C9D8E61-4F9F-B610-1770-7CB3E6671D15";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.85570753 1 0.73500001 ;
createNode file -n "alterwith_plinth:file4";
	rename -uid "829D3EBB-4B78-6D91-0CCC-AB894785297B";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2016/brushImages/petal_light.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode multiplyDivide -n "alterwith_plinth:multiplyDivide4";
	rename -uid "FB0C879D-492C-0EDE-E7CC-6BB0674C149A";
	setAttr ".i1" -type "float3" 0.052955974 0.063231997 0.1234195 ;
createNode reverse -n "alterwith_plinth:reverse4";
	rename -uid "162CA600-4381-2E00-5445-5CA0251548A7";
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy5LeafShaderSG";
	rename -uid "D01F76DC-45C6-4C75-AC45-598F9F4AD182";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo11";
	rename -uid "BEF5EE63-48CD-6F8D-6683-D9A2FF1AB5EB";
createNode phong -n "alterwith_plinth:myosotisHeavy5FlowerShader";
	rename -uid "7B0CA181-433F-736B-9EFA-91B37C658560";
	setAttr ".dc" 0.69999998807907104;
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.30000001192092896;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp12";
	rename -uid "6A455948-417B-4257-2722-0E9E10BAD8D9";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.20700002 0.43155146 1 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy5FlowerShaderSG";
	rename -uid "148EAE79-416D-6A69-0E0B-22BB85463F20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo12";
	rename -uid "618C6FCD-450D-3A24-09A7-DB8F310DD166";
createNode phong -n "alterwith_plinth:myosotisHeavy9Shader";
	rename -uid "0BFD066F-4F77-0ACC-87E7-E1B674D7CC55";
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp13";
	rename -uid "B320504D-4F2E-58A8-5B88-FF95F14F3BEC";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.810076 1 0.67699999 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy9ShaderSG";
	rename -uid "A657CF6A-4C4B-E827-2A2E-25A5DF070BAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo13";
	rename -uid "92BDB80C-48ED-D431-068E-E185450E5B87";
createNode phong -n "alterwith_plinth:myosotisHeavy9LeafShader";
	rename -uid "B4EA0894-402C-B4D8-A0FB-1CA25314DA28";
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp14";
	rename -uid "97C67381-42AE-2BCD-7064-0BBCE0C6C6BF";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.85570753 1 0.73500001 ;
createNode file -n "alterwith_plinth:file5";
	rename -uid "37A2777B-4D8B-339B-83F6-BE84FA4EFA6B";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2016/brushImages/petal_light.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode multiplyDivide -n "alterwith_plinth:multiplyDivide5";
	rename -uid "5F1AC1B2-4067-C2B8-8DF4-518AB0D8FDF7";
	setAttr ".i1" -type "float3" 0.052955974 0.063231997 0.1234195 ;
createNode reverse -n "alterwith_plinth:reverse5";
	rename -uid "96BD2832-4127-AB64-940C-C78B0B9690F8";
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy9LeafShaderSG";
	rename -uid "8AB45EC1-4F04-CEBD-4306-84950297734B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo14";
	rename -uid "A0744C33-4DC9-734E-7B0E-E88E95B8A63B";
createNode phong -n "alterwith_plinth:myosotisHeavy9FlowerShader";
	rename -uid "90CBB43C-4A7F-01B2-0E62-F19BA2C81BBB";
	setAttr ".dc" 0.69999998807907104;
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.30000001192092896;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp15";
	rename -uid "C17CF3C8-49B8-CD79-3A00-368D9AB9B0F4";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.20700002 0.43155146 1 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy9FlowerShaderSG";
	rename -uid "3DEC3105-4F36-A93D-8540-92A6A3367FF8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo15";
	rename -uid "F5AC3D76-4FF2-2031-FE6F-369552FAD510";
createNode phong -n "alterwith_plinth:myosotisHeavy11Shader";
	rename -uid "8BEB6BB6-4690-D8B0-31FA-A18373504EEF";
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp16";
	rename -uid "1AEE7448-4701-9B45-E45E-5E973F2E783A";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.810076 1 0.67699999 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy11ShaderSG";
	rename -uid "85B05CC9-437B-D3C5-9BF6-4781215FBFBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo16";
	rename -uid "DF4CEC92-4412-33A6-B724-10A37749E857";
createNode phong -n "alterwith_plinth:myosotisHeavy11LeafShader";
	rename -uid "A58ECCD8-4CEF-1A4F-DA33-278BCF4D17BC";
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp17";
	rename -uid "E7B6455F-4A26-BB51-C50A-3EAC1EB7C928";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.85570753 1 0.73500001 ;
createNode file -n "alterwith_plinth:file6";
	rename -uid "B4FB5351-4F6A-0666-2AF3-16B611841D85";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2016/brushImages/petal_light.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode multiplyDivide -n "alterwith_plinth:multiplyDivide6";
	rename -uid "A75FB636-41DB-B7F9-A5DB-1ABD336BAA52";
	setAttr ".i1" -type "float3" 0.052955974 0.063231997 0.1234195 ;
createNode reverse -n "alterwith_plinth:reverse6";
	rename -uid "5220FFBF-4BF3-A7D1-A6AE-D4BE5AC47210";
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy11LeafShaderSG";
	rename -uid "E76A7BFF-409A-D015-80E0-3B968C9C9B12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo17";
	rename -uid "7F24555B-44A0-D148-3BC2-ADB61C46C9F0";
createNode phong -n "alterwith_plinth:myosotisHeavy11FlowerShader";
	rename -uid "CC2C2979-497C-0E5B-5C44-22AE97868A1D";
	setAttr ".dc" 0.69999998807907104;
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.30000001192092896;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp18";
	rename -uid "F968E38C-43F8-F34D-8D52-A8B3FA8E22EF";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.20700002 0.43155146 1 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy11FlowerShaderSG";
	rename -uid "EF4240D9-4C8D-178E-3B01-D596548B7B0F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo18";
	rename -uid "A9954B40-4544-C536-E2B2-0B83D13CF91B";
createNode phong -n "alterwith_plinth:myosotisHeavy6Shader";
	rename -uid "0AA7BCCE-4144-B97C-74C5-3CB3068BE27B";
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp19";
	rename -uid "60143219-4736-157B-B0DC-0FB766449712";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.810076 1 0.67699999 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy6ShaderSG";
	rename -uid "FDB744F8-4E1F-C46A-77BB-9590FF2B7FD0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo19";
	rename -uid "39D05C74-44FF-9624-F192-1EA0F04B2070";
createNode phong -n "alterwith_plinth:myosotisHeavy6LeafShader";
	rename -uid "831ADB8E-421C-6545-729E-8ABBBB92EB16";
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp20";
	rename -uid "70D8BB08-483B-15A8-5D58-9CAE6568B26B";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.85570753 1 0.73500001 ;
createNode file -n "alterwith_plinth:file7";
	rename -uid "40D588E9-429C-FFD2-CA8B-608AB4497707";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2016/brushImages/petal_light.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode multiplyDivide -n "alterwith_plinth:multiplyDivide7";
	rename -uid "E02E5F90-4003-3F28-56C2-B895698FD123";
	setAttr ".i1" -type "float3" 0.052955974 0.063231997 0.1234195 ;
createNode reverse -n "alterwith_plinth:reverse7";
	rename -uid "B05696B2-4ABD-8ACC-7802-29955F9E7958";
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy6LeafShaderSG";
	rename -uid "D5CB2484-4951-08EC-2B79-23BB2C375788";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo20";
	rename -uid "81B51015-4591-2280-E31C-2A8CDE6F6C9E";
createNode phong -n "alterwith_plinth:myosotisHeavy6FlowerShader";
	rename -uid "45E03948-45AA-AB00-FE8B-E7822234E9AA";
	setAttr ".dc" 0.69999998807907104;
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.30000001192092896;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp21";
	rename -uid "EFAB9D01-42B6-015B-0421-A3B15CE40F6F";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.20700002 0.43155146 1 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy6FlowerShaderSG";
	rename -uid "DB4E1955-442A-E423-E619-178E0E4582F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo21";
	rename -uid "72751C2B-4FE2-2312-1602-E49A12BA2A3D";
createNode phong -n "alterwith_plinth:myosotisHeavy7Shader";
	rename -uid "C954030C-4C12-CA11-6C4F-098176D59A82";
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp22";
	rename -uid "5C608CB9-4015-F7A1-5286-99BB4FC3BB14";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.810076 1 0.67699999 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy7ShaderSG";
	rename -uid "E1E32C7F-440E-CC6D-D1DD-F0A5E277705F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo22";
	rename -uid "9C6FD5BB-4F64-2D37-F51D-A6BBD1D794C0";
createNode phong -n "alterwith_plinth:myosotisHeavy7LeafShader";
	rename -uid "180D8BCB-49C0-0764-658F-2EB843911532";
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp23";
	rename -uid "8438EBCC-4DCE-869C-11FF-589FA03D09A7";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.85570753 1 0.73500001 ;
createNode file -n "alterwith_plinth:file8";
	rename -uid "F179BDBB-4810-219C-5406-DE9CD0D3546B";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2016/brushImages/petal_light.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode multiplyDivide -n "alterwith_plinth:multiplyDivide8";
	rename -uid "896EF183-4683-F91A-7C26-C3851D4B4CF7";
	setAttr ".i1" -type "float3" 0.052955974 0.063231997 0.1234195 ;
createNode reverse -n "alterwith_plinth:reverse8";
	rename -uid "2F3EF60E-4347-5981-CF5B-C198B70E11A0";
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy7LeafShaderSG";
	rename -uid "D0F36110-416E-450C-4021-0A81DB737BBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo23";
	rename -uid "0980F717-43F7-70B4-55B5-D18B2FC9921B";
createNode phong -n "alterwith_plinth:myosotisHeavy7FlowerShader";
	rename -uid "393434C1-4D14-D7D5-1F4C-77BDA4A7E40B";
	setAttr ".dc" 0.69999998807907104;
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.30000001192092896;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp24";
	rename -uid "27DAB39C-436F-622D-AD4E-A69F9FC97BF3";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.20700002 0.43155146 1 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy7FlowerShaderSG";
	rename -uid "1C959C9B-4B14-6116-D561-15A1BF3EEC07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo24";
	rename -uid "E11BD0BF-4EE4-009A-6DE5-FE866A47E3A8";
createNode phong -n "alterwith_plinth:myosotisHeavy8Shader";
	rename -uid "1EAC4FA4-42B4-3512-A5A0-A888CD8FCCA5";
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp25";
	rename -uid "10FA8168-4887-52DD-76F3-34831D673E3B";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.810076 1 0.67699999 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy8ShaderSG";
	rename -uid "7F6C6571-4722-4FA5-5ACC-AF97B2BCA52B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo25";
	rename -uid "F6579524-4E19-D465-9BFC-0ABA635765DD";
createNode phong -n "alterwith_plinth:myosotisHeavy8LeafShader";
	rename -uid "6FFDE01A-40F3-FC06-F3F6-FC908B989122";
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp26";
	rename -uid "0A433174-4723-F5CD-A8BB-28B7E9F159CB";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.85570753 1 0.73500001 ;
createNode file -n "alterwith_plinth:file9";
	rename -uid "C3F00315-4661-8E61-6FBD-9295837BCADF";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2016/brushImages/petal_light.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode multiplyDivide -n "alterwith_plinth:multiplyDivide9";
	rename -uid "751888E5-4173-89D7-5371-DA9FC1EA9942";
	setAttr ".i1" -type "float3" 0.052955974 0.063231997 0.1234195 ;
createNode reverse -n "alterwith_plinth:reverse9";
	rename -uid "1B682051-4CB7-2EA8-1E25-04AAF96BB334";
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy8LeafShaderSG";
	rename -uid "D5A4A113-4461-6AEA-D30F-DA85DA975CED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo26";
	rename -uid "E85DA5EE-4D82-9DB1-B18E-C19C24A412CB";
createNode phong -n "alterwith_plinth:myosotisHeavy8FlowerShader";
	rename -uid "9DC17C03-453C-524C-A967-03A0A7E31988";
	setAttr ".dc" 0.69999998807907104;
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.30000001192092896;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp27";
	rename -uid "BFDC3866-44A1-BF24-38ED-0F92D1DF3BA2";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.20700002 0.43155146 1 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy8FlowerShaderSG";
	rename -uid "28741A84-4B87-001D-1999-FFB866C8747D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo27";
	rename -uid "528A3092-4211-206D-7924-BCB27A21FBE4";
createNode phong -n "alterwith_plinth:myosotisHeavy10Shader";
	rename -uid "38623ABD-41D3-3F91-FA65-8092E2E6F72A";
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp28";
	rename -uid "9C445BD8-4BEF-12ED-01D1-4180500CC463";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.810076 1 0.67699999 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy10ShaderSG";
	rename -uid "018CD18E-4A3A-6DB8-ED30-4FAFD5EB2B8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo28";
	rename -uid "53E2642E-4E6E-616B-F5CA-0A900E29A388";
createNode phong -n "alterwith_plinth:myosotisHeavy10LeafShader";
	rename -uid "BC482BA4-4EE7-CA0C-7C62-438313CBCE84";
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp29";
	rename -uid "2916C5CC-4DA2-C312-8C02-0EBDBE784BE9";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.85570753 1 0.73500001 ;
createNode file -n "alterwith_plinth:file10";
	rename -uid "4FD457F9-47AE-73E9-E916-E2BFC84E3C8D";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2016/brushImages/petal_light.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode multiplyDivide -n "alterwith_plinth:multiplyDivide10";
	rename -uid "4C1FAD00-4592-DA79-2B77-0B9A32FCCB7F";
	setAttr ".i1" -type "float3" 0.052955974 0.063231997 0.1234195 ;
createNode reverse -n "alterwith_plinth:reverse10";
	rename -uid "EEDBD6E2-49AB-982A-D3AE-CCAE4DE4E69A";
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy10LeafShaderSG";
	rename -uid "A249D0C3-4B4B-BFEC-F29F-C48F1EC1CC71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo29";
	rename -uid "FD2000BC-4BC6-66A8-A8D3-88A6C020CA19";
createNode phong -n "alterwith_plinth:myosotisHeavy10FlowerShader";
	rename -uid "D4DEDAA1-471C-8289-AEF6-F3B88C76557B";
	setAttr ".dc" 0.69999998807907104;
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.30000001192092896;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp30";
	rename -uid "930E51FA-4971-D59F-82DC-42B1243D4E74";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.20700002 0.43155146 1 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy10FlowerShaderSG";
	rename -uid "D8A5521D-452E-2704-F67F-4D8B56131959";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo30";
	rename -uid "875BFD58-4135-D2E5-DD24-EDA0BF7A46C0";
createNode phong -n "alterwith_plinth:myosotisHeavy1Shader";
	rename -uid "88A7FB65-4375-7743-E6DF-05968A592DED";
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp31";
	rename -uid "7EAB9706-4B63-D473-1432-C691631F8C08";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.16488899 0.59100002 0.23001295 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.810076 1 0.67699999 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy1ShaderSG";
	rename -uid "60AD66BA-4575-C498-F221-DB90A768E618";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo31";
	rename -uid "2ABFE6C0-4EFF-6AF6-6634-DFB23951D9C0";
createNode phong -n "alterwith_plinth:myosotisHeavy1LeafShader";
	rename -uid "07BF7B27-45A0-AE0A-F557-60A3632FBB97";
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp32";
	rename -uid "9A1DE5D8-46C0-B67B-C682-4F9330F93259";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.20153497 0.46700001 0.13729802 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.85570753 1 0.73500001 ;
createNode file -n "alterwith_plinth:file11";
	rename -uid "91A8A0DE-4EB4-2DF8-E5CC-559717796F6F";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2016/brushImages/petal_light.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode multiplyDivide -n "alterwith_plinth:multiplyDivide11";
	rename -uid "D76D06BA-445F-669B-FF2A-0A94F3908974";
	setAttr ".i1" -type "float3" 0.052955974 0.063231997 0.1234195 ;
createNode reverse -n "alterwith_plinth:reverse11";
	rename -uid "5894DE79-485C-FCFA-B37B-0D83B31AA94F";
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy1LeafShaderSG";
	rename -uid "DF98A10F-45A8-9143-29CF-1CB817FF86D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo32";
	rename -uid "307E4DAF-4B4F-DFD0-CB66-88AA2C92445E";
createNode phong -n "alterwith_plinth:myosotisHeavy1FlowerShader";
	rename -uid "0F4A4FA5-4831-3CBA-BBDB-72823431E07A";
	setAttr ".dc" 0.69999998807907104;
	setAttr ".it" -type "float3" 0.12866849 0.13173914 0.14875999 ;
	setAttr ".ic" -type "float3" 0.052955974 0.063231997 0.1234195 ;
	setAttr ".tc" 0.30000001192092896;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "alterwith_plinth:ramp33";
	rename -uid "1D4331E2-46AC-1A01-F477-81959A7679BE";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.080660678 0 0.53299999 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.20700002 0.43155146 1 ;
createNode shadingEngine -n "alterwith_plinth:myosotisHeavy1FlowerShaderSG";
	rename -uid "8781A2F2-4838-1269-2D93-20B5B3506245";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo33";
	rename -uid "0304B5B0-4531-AEC5-4A64-319421539209";
createNode lambert -n "alterwith_plinth:lambert2";
	rename -uid "446EE749-4CB7-934D-0A60-5F8438190349";
	setAttr ".c" -type "float3" 0.37799999 0.27402484 0.21961798 ;
createNode shadingEngine -n "alterwith_plinth:lambert2SG";
	rename -uid "8CAAC02D-4C0B-2702-EC8A-EFBD3D70DF7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "alterwith_plinth:materialInfo34";
	rename -uid "5B631112-4187-7B2A-F1E4-6B8071791AFF";
createNode granite -n "alterwith_plinth:granite1";
	rename -uid "98D764DB-46EE-4B5F-B3E9-97B14D424AE2";
createNode granite -n "alterwith_plinth:granite2";
	rename -uid "E5382746-461A-38E9-EC97-3AA7B5420930";
createNode granite -n "alterwith_plinth:granite3";
	rename -uid "AAEAF3FD-47F3-4B93-CAB7-E6A1FF1567C6";
	setAttr ".c2" -type "float3" 0.78399998 0.19572303 0.055663984 ;
createNode nodeGraphEditorInfo -n "alterwith_plinth:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7F7658B1-4CBC-2F05-682C-4AA54B8E56C5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -429.84898274423898 -459.26044286692706 ;
	setAttr ".tgi[0].vh" -type "double2" -15.686455935172928 338.76003561883448 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 262.85714721679687;
	setAttr ".tgi[0].ni[2].y" -142.85714721679687;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" -165.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 262.85714721679687;
	setAttr ".tgi[0].ni[4].y" -151.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[5].y" -170;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 262.85714721679687;
	setAttr ".tgi[0].ni[6].y" -197.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[7].y" -215.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "63974FAB-41AA-146C-B0FD-F79B25FC3706";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -240.47618092052559 -139.28570875099751 ;
	setAttr ".tgi[0].vh" -type "double2" 232.14284791832915 142.85713718051028 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyUnite -n "polyUnite1";
	rename -uid "775C5165-410A-9838-A322-D3BAB5655036";
createNode polyUnite -n "polyUnite2";
	rename -uid "A671D234-446E-E158-F9A1-FDB1FDC08D5C";
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
	setAttr -s 37 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 39 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 22 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 47 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "alterwith_plinth:myosotisHeavy1.obr" "alterwith_plinth:strokeShapeMyosotisHeavy1.brs"
		;
connectAttr "alterwith_plinth:curveMyosotisHeavyShape.ws" "alterwith_plinth:strokeShapeMyosotisHeavy1.pcv[0].crv"
		;
connectAttr "alterwith_plinth:myosotisHeavy2.obr" "alterwith_plinth:strokeShapeMyosotisHeavy2.brs"
		;
connectAttr "alterwith_plinth:curveMyosotisHeavyShape1.ws" "alterwith_plinth:strokeShapeMyosotisHeavy2.pcv[0].crv"
		;
connectAttr "alterwith_plinth:myosotisHeavy3.obr" "alterwith_plinth:strokeShapeMyosotisHeavy3.brs"
		;
connectAttr "alterwith_plinth:curveMyosotisHeavyShape2.ws" "alterwith_plinth:strokeShapeMyosotisHeavy3.pcv[0].crv"
		;
connectAttr "alterwith_plinth:myosotisHeavy4.obr" "alterwith_plinth:strokeShapeMyosotisHeavy4.brs"
		;
connectAttr "alterwith_plinth:curveMyosotisHeavyShape3.ws" "alterwith_plinth:strokeShapeMyosotisHeavy4.pcv[0].crv"
		;
connectAttr "alterwith_plinth:myosotisHeavy5.obr" "alterwith_plinth:strokeShapeMyosotisHeavy5.brs"
		;
connectAttr "alterwith_plinth:curveMyosotisHeavyShape4.ws" "alterwith_plinth:strokeShapeMyosotisHeavy5.pcv[0].crv"
		;
connectAttr "alterwith_plinth:myosotisHeavy6.obr" "alterwith_plinth:strokeShapeMyosotisHeavy6.brs"
		;
connectAttr "alterwith_plinth:curveMyosotisHeavyShape5.ws" "alterwith_plinth:strokeShapeMyosotisHeavy6.pcv[0].crv"
		;
connectAttr "alterwith_plinth:myosotisHeavy7.obr" "alterwith_plinth:strokeShapeMyosotisHeavy7.brs"
		;
connectAttr "alterwith_plinth:curveMyosotisHeavyShape6.ws" "alterwith_plinth:strokeShapeMyosotisHeavy7.pcv[0].crv"
		;
connectAttr "alterwith_plinth:myosotisHeavy8.obr" "alterwith_plinth:strokeShapeMyosotisHeavy8.brs"
		;
connectAttr "alterwith_plinth:curveMyosotisHeavyShape7.ws" "alterwith_plinth:strokeShapeMyosotisHeavy8.pcv[0].crv"
		;
connectAttr "alterwith_plinth:myosotisHeavy9.obr" "alterwith_plinth:strokeShapeMyosotisHeavy9.brs"
		;
connectAttr "alterwith_plinth:curveMyosotisHeavyShape8.ws" "alterwith_plinth:strokeShapeMyosotisHeavy9.pcv[0].crv"
		;
connectAttr "alterwith_plinth:myosotisHeavy10.obr" "alterwith_plinth:strokeShapeMyosotisHeavy10.brs"
		;
connectAttr "alterwith_plinth:curveMyosotisHeavyShape9.ws" "alterwith_plinth:strokeShapeMyosotisHeavy10.pcv[0].crv"
		;
connectAttr "alterwith_plinth:myosotisHeavy11.obr" "alterwith_plinth:strokeShapeMyosotisHeavy11.brs"
		;
connectAttr "alterwith_plinth:curveMyosotisHeavyShape10.ws" "alterwith_plinth:strokeShapeMyosotisHeavy11.pcv[0].crv"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy2ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy2LeafShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy2FlowerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy3ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy3LeafShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy3FlowerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy4ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy4LeafShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy4FlowerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy5ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy5LeafShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy5FlowerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy9ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy9LeafShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy9FlowerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy11ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy11LeafShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy11FlowerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy6ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy6LeafShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy6FlowerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy7ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy7LeafShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy7FlowerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy8ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy8LeafShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy8FlowerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy10ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy10LeafShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy10FlowerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy1ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy1LeafShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:myosotisHeavy1FlowerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "alterwith_plinth:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy2ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy2LeafShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy2FlowerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy3ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy3LeafShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy3FlowerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy4ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy4LeafShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy4FlowerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy5ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy5LeafShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy5FlowerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy9ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy9LeafShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy9FlowerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy11ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy11LeafShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy11FlowerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy6ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy6LeafShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy6FlowerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy7ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy7LeafShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy7FlowerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy8ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy8LeafShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy8FlowerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy10ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy10LeafShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy10FlowerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy1ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy1LeafShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:myosotisHeavy1FlowerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "alterwith_plinth:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "that_thing.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape4.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "that_thing.msg" "materialInfo1.m";
connectAttr ":time1.o" "alterwith_plinth:myosotisHeavy1.tim";
connectAttr ":time1.o" "alterwith_plinth:myosotisHeavy2.tim";
connectAttr ":time1.o" "alterwith_plinth:myosotisHeavy3.tim";
connectAttr ":time1.o" "alterwith_plinth:myosotisHeavy4.tim";
connectAttr ":time1.o" "alterwith_plinth:myosotisHeavy5.tim";
connectAttr ":time1.o" "alterwith_plinth:myosotisHeavy6.tim";
connectAttr ":time1.o" "alterwith_plinth:myosotisHeavy7.tim";
connectAttr ":time1.o" "alterwith_plinth:myosotisHeavy8.tim";
connectAttr ":time1.o" "alterwith_plinth:myosotisHeavy9.tim";
connectAttr ":time1.o" "alterwith_plinth:myosotisHeavy10.tim";
connectAttr ":time1.o" "alterwith_plinth:myosotisHeavy11.tim";
connectAttr "alterwith_plinth:ramp1.oc" "alterwith_plinth:myosotisHeavy2Shader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy2Shader.oc" "alterwith_plinth:myosotisHeavy2ShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy2ShaderSG.msg" "alterwith_plinth:materialInfo1.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy2Shader.msg" "alterwith_plinth:materialInfo1.m"
		;
connectAttr "alterwith_plinth:ramp1.msg" "alterwith_plinth:materialInfo1.t" -na;
connectAttr "alterwith_plinth:ramp2.oc" "alterwith_plinth:myosotisHeavy2LeafShader.c"
		;
connectAttr "alterwith_plinth:file1.ot" "alterwith_plinth:myosotisHeavy2LeafShader.it"
		;
connectAttr "alterwith_plinth:multiplyDivide1.o" "alterwith_plinth:myosotisHeavy2LeafShader.ic"
		;
connectAttr "alterwith_plinth:file1.oc" "alterwith_plinth:ramp2.cg";
connectAttr "alterwith_plinth:reverse1.o" "alterwith_plinth:multiplyDivide1.i2";
connectAttr "alterwith_plinth:file1.ot" "alterwith_plinth:reverse1.i";
connectAttr "alterwith_plinth:myosotisHeavy2LeafShader.oc" "alterwith_plinth:myosotisHeavy2LeafShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy2LeafShaderSG.msg" "alterwith_plinth:materialInfo2.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy2LeafShader.msg" "alterwith_plinth:materialInfo2.m"
		;
connectAttr "alterwith_plinth:myosotisHeavy2LeafShader.msg" "alterwith_plinth:materialInfo2.t"
		 -na;
connectAttr "alterwith_plinth:ramp3.oc" "alterwith_plinth:myosotisHeavy2FlowerShader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy2FlowerShader.oc" "alterwith_plinth:myosotisHeavy2FlowerShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy2FlowerShaderSG.msg" "alterwith_plinth:materialInfo3.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy2FlowerShader.msg" "alterwith_plinth:materialInfo3.m"
		;
connectAttr "alterwith_plinth:ramp3.msg" "alterwith_plinth:materialInfo3.t" -na;
connectAttr "alterwith_plinth:ramp4.oc" "alterwith_plinth:myosotisHeavy3Shader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy3Shader.oc" "alterwith_plinth:myosotisHeavy3ShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy3ShaderSG.msg" "alterwith_plinth:materialInfo4.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy3Shader.msg" "alterwith_plinth:materialInfo4.m"
		;
connectAttr "alterwith_plinth:ramp4.msg" "alterwith_plinth:materialInfo4.t" -na;
connectAttr "alterwith_plinth:ramp5.oc" "alterwith_plinth:myosotisHeavy3LeafShader.c"
		;
connectAttr "alterwith_plinth:file2.ot" "alterwith_plinth:myosotisHeavy3LeafShader.it"
		;
connectAttr "alterwith_plinth:multiplyDivide2.o" "alterwith_plinth:myosotisHeavy3LeafShader.ic"
		;
connectAttr "alterwith_plinth:file2.oc" "alterwith_plinth:ramp5.cg";
connectAttr "alterwith_plinth:reverse2.o" "alterwith_plinth:multiplyDivide2.i2";
connectAttr "alterwith_plinth:file2.ot" "alterwith_plinth:reverse2.i";
connectAttr "alterwith_plinth:myosotisHeavy3LeafShader.oc" "alterwith_plinth:myosotisHeavy3LeafShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy3LeafShaderSG.msg" "alterwith_plinth:materialInfo5.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy3LeafShader.msg" "alterwith_plinth:materialInfo5.m"
		;
connectAttr "alterwith_plinth:myosotisHeavy3LeafShader.msg" "alterwith_plinth:materialInfo5.t"
		 -na;
connectAttr "alterwith_plinth:ramp6.oc" "alterwith_plinth:myosotisHeavy3FlowerShader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy3FlowerShader.oc" "alterwith_plinth:myosotisHeavy3FlowerShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy3FlowerShaderSG.msg" "alterwith_plinth:materialInfo6.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy3FlowerShader.msg" "alterwith_plinth:materialInfo6.m"
		;
connectAttr "alterwith_plinth:ramp6.msg" "alterwith_plinth:materialInfo6.t" -na;
connectAttr "alterwith_plinth:ramp7.oc" "alterwith_plinth:myosotisHeavy4Shader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy4Shader.oc" "alterwith_plinth:myosotisHeavy4ShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy4ShaderSG.msg" "alterwith_plinth:materialInfo7.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy4Shader.msg" "alterwith_plinth:materialInfo7.m"
		;
connectAttr "alterwith_plinth:ramp7.msg" "alterwith_plinth:materialInfo7.t" -na;
connectAttr "alterwith_plinth:ramp8.oc" "alterwith_plinth:myosotisHeavy4LeafShader.c"
		;
connectAttr "alterwith_plinth:file3.ot" "alterwith_plinth:myosotisHeavy4LeafShader.it"
		;
connectAttr "alterwith_plinth:multiplyDivide3.o" "alterwith_plinth:myosotisHeavy4LeafShader.ic"
		;
connectAttr "alterwith_plinth:file3.oc" "alterwith_plinth:ramp8.cg";
connectAttr "alterwith_plinth:reverse3.o" "alterwith_plinth:multiplyDivide3.i2";
connectAttr "alterwith_plinth:file3.ot" "alterwith_plinth:reverse3.i";
connectAttr "alterwith_plinth:myosotisHeavy4LeafShader.oc" "alterwith_plinth:myosotisHeavy4LeafShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy4LeafShaderSG.msg" "alterwith_plinth:materialInfo8.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy4LeafShader.msg" "alterwith_plinth:materialInfo8.m"
		;
connectAttr "alterwith_plinth:myosotisHeavy4LeafShader.msg" "alterwith_plinth:materialInfo8.t"
		 -na;
connectAttr "alterwith_plinth:ramp9.oc" "alterwith_plinth:myosotisHeavy4FlowerShader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy4FlowerShader.oc" "alterwith_plinth:myosotisHeavy4FlowerShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy4FlowerShaderSG.msg" "alterwith_plinth:materialInfo9.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy4FlowerShader.msg" "alterwith_plinth:materialInfo9.m"
		;
connectAttr "alterwith_plinth:ramp9.msg" "alterwith_plinth:materialInfo9.t" -na;
connectAttr "alterwith_plinth:ramp10.oc" "alterwith_plinth:myosotisHeavy5Shader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy5Shader.oc" "alterwith_plinth:myosotisHeavy5ShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy5ShaderSG.msg" "alterwith_plinth:materialInfo10.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy5Shader.msg" "alterwith_plinth:materialInfo10.m"
		;
connectAttr "alterwith_plinth:ramp10.msg" "alterwith_plinth:materialInfo10.t" -na
		;
connectAttr "alterwith_plinth:ramp11.oc" "alterwith_plinth:myosotisHeavy5LeafShader.c"
		;
connectAttr "alterwith_plinth:file4.ot" "alterwith_plinth:myosotisHeavy5LeafShader.it"
		;
connectAttr "alterwith_plinth:multiplyDivide4.o" "alterwith_plinth:myosotisHeavy5LeafShader.ic"
		;
connectAttr "alterwith_plinth:file4.oc" "alterwith_plinth:ramp11.cg";
connectAttr "alterwith_plinth:reverse4.o" "alterwith_plinth:multiplyDivide4.i2";
connectAttr "alterwith_plinth:file4.ot" "alterwith_plinth:reverse4.i";
connectAttr "alterwith_plinth:myosotisHeavy5LeafShader.oc" "alterwith_plinth:myosotisHeavy5LeafShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy5LeafShaderSG.msg" "alterwith_plinth:materialInfo11.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy5LeafShader.msg" "alterwith_plinth:materialInfo11.m"
		;
connectAttr "alterwith_plinth:myosotisHeavy5LeafShader.msg" "alterwith_plinth:materialInfo11.t"
		 -na;
connectAttr "alterwith_plinth:ramp12.oc" "alterwith_plinth:myosotisHeavy5FlowerShader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy5FlowerShader.oc" "alterwith_plinth:myosotisHeavy5FlowerShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy5FlowerShaderSG.msg" "alterwith_plinth:materialInfo12.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy5FlowerShader.msg" "alterwith_plinth:materialInfo12.m"
		;
connectAttr "alterwith_plinth:ramp12.msg" "alterwith_plinth:materialInfo12.t" -na
		;
connectAttr "alterwith_plinth:ramp13.oc" "alterwith_plinth:myosotisHeavy9Shader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy9Shader.oc" "alterwith_plinth:myosotisHeavy9ShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy9ShaderSG.msg" "alterwith_plinth:materialInfo13.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy9Shader.msg" "alterwith_plinth:materialInfo13.m"
		;
connectAttr "alterwith_plinth:ramp13.msg" "alterwith_plinth:materialInfo13.t" -na
		;
connectAttr "alterwith_plinth:ramp14.oc" "alterwith_plinth:myosotisHeavy9LeafShader.c"
		;
connectAttr "alterwith_plinth:file5.ot" "alterwith_plinth:myosotisHeavy9LeafShader.it"
		;
connectAttr "alterwith_plinth:multiplyDivide5.o" "alterwith_plinth:myosotisHeavy9LeafShader.ic"
		;
connectAttr "alterwith_plinth:file5.oc" "alterwith_plinth:ramp14.cg";
connectAttr "alterwith_plinth:reverse5.o" "alterwith_plinth:multiplyDivide5.i2";
connectAttr "alterwith_plinth:file5.ot" "alterwith_plinth:reverse5.i";
connectAttr "alterwith_plinth:myosotisHeavy9LeafShader.oc" "alterwith_plinth:myosotisHeavy9LeafShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy9LeafShaderSG.msg" "alterwith_plinth:materialInfo14.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy9LeafShader.msg" "alterwith_plinth:materialInfo14.m"
		;
connectAttr "alterwith_plinth:myosotisHeavy9LeafShader.msg" "alterwith_plinth:materialInfo14.t"
		 -na;
connectAttr "alterwith_plinth:ramp15.oc" "alterwith_plinth:myosotisHeavy9FlowerShader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy9FlowerShader.oc" "alterwith_plinth:myosotisHeavy9FlowerShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy9FlowerShaderSG.msg" "alterwith_plinth:materialInfo15.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy9FlowerShader.msg" "alterwith_plinth:materialInfo15.m"
		;
connectAttr "alterwith_plinth:ramp15.msg" "alterwith_plinth:materialInfo15.t" -na
		;
connectAttr "alterwith_plinth:ramp16.oc" "alterwith_plinth:myosotisHeavy11Shader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy11Shader.oc" "alterwith_plinth:myosotisHeavy11ShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy11ShaderSG.msg" "alterwith_plinth:materialInfo16.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy11Shader.msg" "alterwith_plinth:materialInfo16.m"
		;
connectAttr "alterwith_plinth:ramp16.msg" "alterwith_plinth:materialInfo16.t" -na
		;
connectAttr "alterwith_plinth:ramp17.oc" "alterwith_plinth:myosotisHeavy11LeafShader.c"
		;
connectAttr "alterwith_plinth:file6.ot" "alterwith_plinth:myosotisHeavy11LeafShader.it"
		;
connectAttr "alterwith_plinth:multiplyDivide6.o" "alterwith_plinth:myosotisHeavy11LeafShader.ic"
		;
connectAttr "alterwith_plinth:file6.oc" "alterwith_plinth:ramp17.cg";
connectAttr "alterwith_plinth:reverse6.o" "alterwith_plinth:multiplyDivide6.i2";
connectAttr "alterwith_plinth:file6.ot" "alterwith_plinth:reverse6.i";
connectAttr "alterwith_plinth:myosotisHeavy11LeafShader.oc" "alterwith_plinth:myosotisHeavy11LeafShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy11LeafShaderSG.msg" "alterwith_plinth:materialInfo17.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy11LeafShader.msg" "alterwith_plinth:materialInfo17.m"
		;
connectAttr "alterwith_plinth:myosotisHeavy11LeafShader.msg" "alterwith_plinth:materialInfo17.t"
		 -na;
connectAttr "alterwith_plinth:ramp18.oc" "alterwith_plinth:myosotisHeavy11FlowerShader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy11FlowerShader.oc" "alterwith_plinth:myosotisHeavy11FlowerShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy11FlowerShaderSG.msg" "alterwith_plinth:materialInfo18.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy11FlowerShader.msg" "alterwith_plinth:materialInfo18.m"
		;
connectAttr "alterwith_plinth:ramp18.msg" "alterwith_plinth:materialInfo18.t" -na
		;
connectAttr "alterwith_plinth:ramp19.oc" "alterwith_plinth:myosotisHeavy6Shader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy6Shader.oc" "alterwith_plinth:myosotisHeavy6ShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy6ShaderSG.msg" "alterwith_plinth:materialInfo19.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy6Shader.msg" "alterwith_plinth:materialInfo19.m"
		;
connectAttr "alterwith_plinth:ramp19.msg" "alterwith_plinth:materialInfo19.t" -na
		;
connectAttr "alterwith_plinth:ramp20.oc" "alterwith_plinth:myosotisHeavy6LeafShader.c"
		;
connectAttr "alterwith_plinth:file7.ot" "alterwith_plinth:myosotisHeavy6LeafShader.it"
		;
connectAttr "alterwith_plinth:multiplyDivide7.o" "alterwith_plinth:myosotisHeavy6LeafShader.ic"
		;
connectAttr "alterwith_plinth:file7.oc" "alterwith_plinth:ramp20.cg";
connectAttr "alterwith_plinth:reverse7.o" "alterwith_plinth:multiplyDivide7.i2";
connectAttr "alterwith_plinth:file7.ot" "alterwith_plinth:reverse7.i";
connectAttr "alterwith_plinth:myosotisHeavy6LeafShader.oc" "alterwith_plinth:myosotisHeavy6LeafShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy6LeafShaderSG.msg" "alterwith_plinth:materialInfo20.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy6LeafShader.msg" "alterwith_plinth:materialInfo20.m"
		;
connectAttr "alterwith_plinth:myosotisHeavy6LeafShader.msg" "alterwith_plinth:materialInfo20.t"
		 -na;
connectAttr "alterwith_plinth:ramp21.oc" "alterwith_plinth:myosotisHeavy6FlowerShader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy6FlowerShader.oc" "alterwith_plinth:myosotisHeavy6FlowerShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy6FlowerShaderSG.msg" "alterwith_plinth:materialInfo21.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy6FlowerShader.msg" "alterwith_plinth:materialInfo21.m"
		;
connectAttr "alterwith_plinth:ramp21.msg" "alterwith_plinth:materialInfo21.t" -na
		;
connectAttr "alterwith_plinth:ramp22.oc" "alterwith_plinth:myosotisHeavy7Shader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy7Shader.oc" "alterwith_plinth:myosotisHeavy7ShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy7ShaderSG.msg" "alterwith_plinth:materialInfo22.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy7Shader.msg" "alterwith_plinth:materialInfo22.m"
		;
connectAttr "alterwith_plinth:ramp22.msg" "alterwith_plinth:materialInfo22.t" -na
		;
connectAttr "alterwith_plinth:ramp23.oc" "alterwith_plinth:myosotisHeavy7LeafShader.c"
		;
connectAttr "alterwith_plinth:file8.ot" "alterwith_plinth:myosotisHeavy7LeafShader.it"
		;
connectAttr "alterwith_plinth:multiplyDivide8.o" "alterwith_plinth:myosotisHeavy7LeafShader.ic"
		;
connectAttr "alterwith_plinth:file8.oc" "alterwith_plinth:ramp23.cg";
connectAttr "alterwith_plinth:reverse8.o" "alterwith_plinth:multiplyDivide8.i2";
connectAttr "alterwith_plinth:file8.ot" "alterwith_plinth:reverse8.i";
connectAttr "alterwith_plinth:myosotisHeavy7LeafShader.oc" "alterwith_plinth:myosotisHeavy7LeafShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy7LeafShaderSG.msg" "alterwith_plinth:materialInfo23.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy7LeafShader.msg" "alterwith_plinth:materialInfo23.m"
		;
connectAttr "alterwith_plinth:myosotisHeavy7LeafShader.msg" "alterwith_plinth:materialInfo23.t"
		 -na;
connectAttr "alterwith_plinth:ramp24.oc" "alterwith_plinth:myosotisHeavy7FlowerShader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy7FlowerShader.oc" "alterwith_plinth:myosotisHeavy7FlowerShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy7FlowerShaderSG.msg" "alterwith_plinth:materialInfo24.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy7FlowerShader.msg" "alterwith_plinth:materialInfo24.m"
		;
connectAttr "alterwith_plinth:ramp24.msg" "alterwith_plinth:materialInfo24.t" -na
		;
connectAttr "alterwith_plinth:ramp25.oc" "alterwith_plinth:myosotisHeavy8Shader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy8Shader.oc" "alterwith_plinth:myosotisHeavy8ShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy8ShaderSG.msg" "alterwith_plinth:materialInfo25.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy8Shader.msg" "alterwith_plinth:materialInfo25.m"
		;
connectAttr "alterwith_plinth:ramp25.msg" "alterwith_plinth:materialInfo25.t" -na
		;
connectAttr "alterwith_plinth:ramp26.oc" "alterwith_plinth:myosotisHeavy8LeafShader.c"
		;
connectAttr "alterwith_plinth:file9.ot" "alterwith_plinth:myosotisHeavy8LeafShader.it"
		;
connectAttr "alterwith_plinth:multiplyDivide9.o" "alterwith_plinth:myosotisHeavy8LeafShader.ic"
		;
connectAttr "alterwith_plinth:file9.oc" "alterwith_plinth:ramp26.cg";
connectAttr "alterwith_plinth:reverse9.o" "alterwith_plinth:multiplyDivide9.i2";
connectAttr "alterwith_plinth:file9.ot" "alterwith_plinth:reverse9.i";
connectAttr "alterwith_plinth:myosotisHeavy8LeafShader.oc" "alterwith_plinth:myosotisHeavy8LeafShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy8LeafShaderSG.msg" "alterwith_plinth:materialInfo26.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy8LeafShader.msg" "alterwith_plinth:materialInfo26.m"
		;
connectAttr "alterwith_plinth:myosotisHeavy8LeafShader.msg" "alterwith_plinth:materialInfo26.t"
		 -na;
connectAttr "alterwith_plinth:ramp27.oc" "alterwith_plinth:myosotisHeavy8FlowerShader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy8FlowerShader.oc" "alterwith_plinth:myosotisHeavy8FlowerShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy8FlowerShaderSG.msg" "alterwith_plinth:materialInfo27.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy8FlowerShader.msg" "alterwith_plinth:materialInfo27.m"
		;
connectAttr "alterwith_plinth:ramp27.msg" "alterwith_plinth:materialInfo27.t" -na
		;
connectAttr "alterwith_plinth:ramp28.oc" "alterwith_plinth:myosotisHeavy10Shader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy10Shader.oc" "alterwith_plinth:myosotisHeavy10ShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy10ShaderSG.msg" "alterwith_plinth:materialInfo28.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy10Shader.msg" "alterwith_plinth:materialInfo28.m"
		;
connectAttr "alterwith_plinth:ramp28.msg" "alterwith_plinth:materialInfo28.t" -na
		;
connectAttr "alterwith_plinth:ramp29.oc" "alterwith_plinth:myosotisHeavy10LeafShader.c"
		;
connectAttr "alterwith_plinth:file10.ot" "alterwith_plinth:myosotisHeavy10LeafShader.it"
		;
connectAttr "alterwith_plinth:multiplyDivide10.o" "alterwith_plinth:myosotisHeavy10LeafShader.ic"
		;
connectAttr "alterwith_plinth:file10.oc" "alterwith_plinth:ramp29.cg";
connectAttr "alterwith_plinth:reverse10.o" "alterwith_plinth:multiplyDivide10.i2"
		;
connectAttr "alterwith_plinth:file10.ot" "alterwith_plinth:reverse10.i";
connectAttr "alterwith_plinth:myosotisHeavy10LeafShader.oc" "alterwith_plinth:myosotisHeavy10LeafShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy10LeafShaderSG.msg" "alterwith_plinth:materialInfo29.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy10LeafShader.msg" "alterwith_plinth:materialInfo29.m"
		;
connectAttr "alterwith_plinth:myosotisHeavy10LeafShader.msg" "alterwith_plinth:materialInfo29.t"
		 -na;
connectAttr "alterwith_plinth:ramp30.oc" "alterwith_plinth:myosotisHeavy10FlowerShader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy10FlowerShader.oc" "alterwith_plinth:myosotisHeavy10FlowerShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy10FlowerShaderSG.msg" "alterwith_plinth:materialInfo30.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy10FlowerShader.msg" "alterwith_plinth:materialInfo30.m"
		;
connectAttr "alterwith_plinth:ramp30.msg" "alterwith_plinth:materialInfo30.t" -na
		;
connectAttr "alterwith_plinth:ramp31.oc" "alterwith_plinth:myosotisHeavy1Shader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy1Shader.oc" "alterwith_plinth:myosotisHeavy1ShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy1ShaderSG.msg" "alterwith_plinth:materialInfo31.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy1Shader.msg" "alterwith_plinth:materialInfo31.m"
		;
connectAttr "alterwith_plinth:ramp31.msg" "alterwith_plinth:materialInfo31.t" -na
		;
connectAttr "alterwith_plinth:ramp32.oc" "alterwith_plinth:myosotisHeavy1LeafShader.c"
		;
connectAttr "alterwith_plinth:file11.ot" "alterwith_plinth:myosotisHeavy1LeafShader.it"
		;
connectAttr "alterwith_plinth:multiplyDivide11.o" "alterwith_plinth:myosotisHeavy1LeafShader.ic"
		;
connectAttr "alterwith_plinth:file11.oc" "alterwith_plinth:ramp32.cg";
connectAttr "alterwith_plinth:reverse11.o" "alterwith_plinth:multiplyDivide11.i2"
		;
connectAttr "alterwith_plinth:file11.ot" "alterwith_plinth:reverse11.i";
connectAttr "alterwith_plinth:myosotisHeavy1LeafShader.oc" "alterwith_plinth:myosotisHeavy1LeafShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy1LeafShaderSG.msg" "alterwith_plinth:materialInfo32.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy1LeafShader.msg" "alterwith_plinth:materialInfo32.m"
		;
connectAttr "alterwith_plinth:ramp32.msg" "alterwith_plinth:materialInfo32.t" -na
		;
connectAttr "alterwith_plinth:ramp33.oc" "alterwith_plinth:myosotisHeavy1FlowerShader.c"
		;
connectAttr "alterwith_plinth:myosotisHeavy1FlowerShader.oc" "alterwith_plinth:myosotisHeavy1FlowerShaderSG.ss"
		;
connectAttr "alterwith_plinth:myosotisHeavy1FlowerShaderSG.msg" "alterwith_plinth:materialInfo33.sg"
		;
connectAttr "alterwith_plinth:myosotisHeavy1FlowerShader.msg" "alterwith_plinth:materialInfo33.m"
		;
connectAttr "alterwith_plinth:ramp33.msg" "alterwith_plinth:materialInfo33.t" -na
		;
connectAttr "alterwith_plinth:lambert2.oc" "alterwith_plinth:lambert2SG.ss";
connectAttr "alterwith_plinth:lambert2SG.msg" "alterwith_plinth:materialInfo34.sg"
		;
connectAttr "alterwith_plinth:lambert2.msg" "alterwith_plinth:materialInfo34.m";
connectAttr "alterwith_plinth:lambert2.msg" "alterwith_plinth:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "alterwith_plinth:lambert2SG.msg" "alterwith_plinth:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "alterwith_plinth:granite1.msg" "alterwith_plinth:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "alterwith_plinth:granite2.msg" "alterwith_plinth:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "alterwith_plinth:granite3.msg" "alterwith_plinth:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "that_thing.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "alterwith_plinth:myosotisHeavy2ShaderSG.pa" ":renderPartition.st" -na
		;
connectAttr "alterwith_plinth:myosotisHeavy2LeafShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy2FlowerShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy3ShaderSG.pa" ":renderPartition.st" -na
		;
connectAttr "alterwith_plinth:myosotisHeavy3LeafShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy3FlowerShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy4ShaderSG.pa" ":renderPartition.st" -na
		;
connectAttr "alterwith_plinth:myosotisHeavy4LeafShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy4FlowerShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy5ShaderSG.pa" ":renderPartition.st" -na
		;
connectAttr "alterwith_plinth:myosotisHeavy5LeafShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy5FlowerShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy9ShaderSG.pa" ":renderPartition.st" -na
		;
connectAttr "alterwith_plinth:myosotisHeavy9LeafShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy9FlowerShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy11ShaderSG.pa" ":renderPartition.st" 
		-na;
connectAttr "alterwith_plinth:myosotisHeavy11LeafShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy11FlowerShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy6ShaderSG.pa" ":renderPartition.st" -na
		;
connectAttr "alterwith_plinth:myosotisHeavy6LeafShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy6FlowerShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy7ShaderSG.pa" ":renderPartition.st" -na
		;
connectAttr "alterwith_plinth:myosotisHeavy7LeafShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy7FlowerShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy8ShaderSG.pa" ":renderPartition.st" -na
		;
connectAttr "alterwith_plinth:myosotisHeavy8LeafShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy8FlowerShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy10ShaderSG.pa" ":renderPartition.st" 
		-na;
connectAttr "alterwith_plinth:myosotisHeavy10LeafShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy10FlowerShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy1ShaderSG.pa" ":renderPartition.st" -na
		;
connectAttr "alterwith_plinth:myosotisHeavy1LeafShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy1FlowerShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "alterwith_plinth:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "that_thing.msg" ":defaultShaderList1.s" -na;
connectAttr "alterwith_plinth:myosotisHeavy2Shader.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "alterwith_plinth:myosotisHeavy2LeafShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy2FlowerShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy3Shader.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "alterwith_plinth:myosotisHeavy3LeafShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy3FlowerShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy4Shader.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "alterwith_plinth:myosotisHeavy4LeafShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy4FlowerShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy5Shader.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "alterwith_plinth:myosotisHeavy5LeafShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy5FlowerShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy9Shader.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "alterwith_plinth:myosotisHeavy9LeafShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy9FlowerShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy11Shader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy11LeafShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy11FlowerShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy6Shader.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "alterwith_plinth:myosotisHeavy6LeafShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy6FlowerShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy7Shader.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "alterwith_plinth:myosotisHeavy7LeafShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy7FlowerShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy8Shader.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "alterwith_plinth:myosotisHeavy8LeafShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy8FlowerShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy10Shader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy10LeafShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy10FlowerShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy1Shader.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "alterwith_plinth:myosotisHeavy1LeafShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:myosotisHeavy1FlowerShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "alterwith_plinth:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "alterwith_plinth:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "alterwith_plinth:reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "alterwith_plinth:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "alterwith_plinth:reverse2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "alterwith_plinth:multiplyDivide3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "alterwith_plinth:reverse3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "alterwith_plinth:multiplyDivide4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "alterwith_plinth:reverse4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "alterwith_plinth:multiplyDivide5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "alterwith_plinth:reverse5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "alterwith_plinth:multiplyDivide6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "alterwith_plinth:reverse6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "alterwith_plinth:multiplyDivide7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "alterwith_plinth:reverse7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "alterwith_plinth:multiplyDivide8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "alterwith_plinth:reverse8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "alterwith_plinth:multiplyDivide9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "alterwith_plinth:reverse9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "alterwith_plinth:multiplyDivide10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "alterwith_plinth:reverse10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "alterwith_plinth:multiplyDivide11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "alterwith_plinth:reverse11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "alterwith_plinth:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp4.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp5.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp6.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp7.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp8.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp9.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp10.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp11.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp12.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp13.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp14.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp15.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp16.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp17.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp18.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp19.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp20.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp21.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp22.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp23.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp24.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp25.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp26.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp27.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp28.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp29.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp30.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp31.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp32.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:ramp33.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:granite1.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:granite2.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:granite3.msg" ":defaultTextureList1.tx" -na;
connectAttr "alterwith_plinth:granite3.oc" ":internal_standInShader.ic";
// End of that thing 5.ma

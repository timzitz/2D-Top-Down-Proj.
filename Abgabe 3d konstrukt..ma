//Maya ASCII 2018 scene
//Name: Abgabe 3d konstrukt..ma
//Last modified: Thu, Oct 19, 2017 03:43:18 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E250A4A6-4869-13CF-3FB6-3C9873C174A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1388243599012018 2.3628638959919321 -3.580316682994956 ;
	setAttr ".r" -type "double3" -12.338352858070085 503.39999999839478 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2CB872FF-422E-5447-F8A8-86AAB0DDF30C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7101910429557154;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7273339E-4D66-E4B9-6117-AAAA5AE4A737";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FC8368DA-4384-87F4-7424-2B9333712D2E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3724348068789585;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A7B69143-419B-B50D-CC80-56B4543B5C43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.59707630069525919 0.88028131167053125 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "625D8614-48AD-BF2F-A2D3-07B77E538D9D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.1691199077490402;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DD9CCBD0-408B-639F-9DAD-50BEE79B6D0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.7063898507316491 0.1813504382552415 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1C7AD73F-4F06-FA67-A6B1-DF921CEFA0A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.3461355462629303;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Gebäude_Körper";
	rename -uid "FA1CAC9F-47A7-F829-2016-5187C82BD8DE";
	setAttr ".rp" -type "double3" 0 0.51843756365879823 0 ;
	setAttr ".sp" -type "double3" 0 0.51843756365879823 0 ;
createNode mesh -n "Gebäude_KörperShape" -p "Gebäude_Körper";
	rename -uid "28D5CD29-456C-6F4A-B940-CDB63D1187A1";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89192840456962585 0.58619123697280884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "Gebäude_Körper";
	rename -uid "702EB6C4-4830-68B4-A586-32A7586DF188";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1228087805211544 0.5981372594833374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.23039269 0.0037219154
		 0.49941051 0.0024914602 0.50021958 0.17938399 0.23120177 0.18061446 0.72655272 -0.0031392011
		 0.99068803 -0.0035568816 0.99096262 0.17012513 0.72682738 0.17054281 0.99118221 0.30895844
		 0.72704691 0.30937612 0.99141949 0.45905456 0.72728431 0.45947224 0.99157351 0.55643255
		 0.72743827 0.55685025 0.727328 0.48705783 0.99146307 0.48664016 0.99167359 0.61970496
		 0.72753829 0.62012261 0.77732939 0.64339566 0.91873056 0.64339566 0.91873056 0.91241646
		 0.77732939 0.91241646 0.63462412 0.91241646 0.63462418 0.64339566 0.23146418 0.46362686
		 0.23146419 0.73264766 0.014153369 0.46362689 0.014153386 0.73264766 0.96756488 0.64339566
		 0.96756488 0.91241646 0.08849813 0.18126716 0.013084257 0.004715858 0.013893342 0.18160839
		 0.089144871 0.32266682 0.014540087 0.32300806 0.13797866 0.32244346 0.1382734 0.38688543
		 0.11900727 0.45530799 0.090911746 0.4554365 0.64292324 0.17873129 0.71752805 0.17839006
		 0.71671897 0.0014975176 0.64357001 0.32013094 0.71817476 0.31978971 0.59503096 0.38479626
		 0.59473622 0.32035431 0.64301771 0.45291123 0.61492223 0.45303974 0.014153369 0.46362689
		 0.23146418 0.46362686 0.23146419 0.73264766 0.014153386 0.73264766 0.014153369 0.46362689
		 0.23146418 0.46362686 0.23146418 0.46362686 0.014153369 0.46362689 0.23146419 0.73264766
		 0.23146419 0.73264766 0.014153386 0.73264766 0.014153386 0.73264766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -1.25555837 0.78205252 0.5 0.53954113 0.78205252 0.5
		 -1.25555837 1.33943844 0.5 0.53954113 1.33943844 0.5 -1.25555837 1.33943844 -0.5
		 0.53954113 1.33943844 -0.5 -1.25555837 0.78205252 -0.5 0.53954113 0.78205252 -0.5
		 -1.25555837 2.02596426 0.50000006 -0.29063395 2.02596426 0.5 -0.29063395 2.02596426 -0.5
		 -1.25555837 2.02596426 -0.50000006 -0.78712535 2.51951909 0.49999979 -0.50431031 2.51951909 0.49999964
		 -0.50431031 2.51951909 -0.49999964 -0.78712535 2.51951909 -0.49999979 -0.28798911 2.39018273 0.5
		 -0.28798911 2.39018273 -0.5 -0.64189804 1.33943844 -0.5 -0.64189804 2.02596426 -0.5
		 -0.64189804 2.02596426 0.5 -0.64189804 1.33943844 0.5 -1.25555837 0.68327272 -0.5
		 0.53954113 0.68327272 -0.5 0.53954113 0.68327272 0.5 -1.25555837 0.68327272 0.5 -1.28205204 0.78351039 -0.51475894
		 0.56603491 0.78351039 -0.51475894 0.56603491 0.68181485 -0.51475894 -1.28205204 0.68181485 -0.51475894
		 0.56603491 0.78351039 0.51475894 0.56603491 0.68181485 0.51475894 -1.28205204 0.78351039 0.51475894
		 -1.28205204 0.68181485 0.51475894;
	setAttr -s 60 ".ed[0:59]"  2 21 1 4 18 1 0 2 0 1 3 0 3 5 0 4 6 0 5 7 0
		 6 0 0 7 1 0 2 8 0 8 20 1 10 9 0 4 11 0 11 19 1 8 11 1 9 16 0 10 17 0 14 13 0 12 15 0
		 8 12 0 16 13 0 17 14 0 11 15 0 16 17 1 0 1 0 6 7 0 18 5 0 19 10 0 15 14 0 12 13 0
		 20 9 0 21 3 0 18 19 0 20 21 0 18 21 0 19 20 0 22 23 0 23 24 0 25 24 0 22 25 0 6 26 0
		 7 27 0 26 27 0 23 28 0 27 28 0 22 29 0 29 28 0 26 29 0 1 30 0 27 30 0 24 31 0 30 31 0
		 28 31 0 0 32 0 32 30 0 25 33 0 32 33 0 33 31 0 26 32 0 29 33 0;
	setAttr -s 28 -ch 120 ".fc[0:27]" -type "polyFaces" 
		f 5 24 3 -32 -1 -3
		mu 0 5 31 0 3 30 32
		f 4 4 -27 34 31
		mu 0 4 22 23 18 21
		f 5 26 6 -26 -6 1
		mu 0 5 39 2 1 41 40
		f 4 36 37 -39 -40
		mu 0 4 48 49 50 51
		f 4 -9 -7 -5 -4
		mu 0 4 0 1 2 3
		f 6 5 7 2 9 14 -13
		mu 0 6 7 4 5 6 8 9
		f 4 29 -18 -29 -19
		mu 0 4 10 15 14 11
		f 6 20 -30 -20 10 30 15
		mu 0 6 36 37 38 34 33 35
		f 4 23 21 17 -21
		mu 0 4 12 13 14 15
		f 6 22 28 -22 -17 -28 -14
		mu 0 6 43 46 47 44 45 42
		f 4 19 18 -23 -15
		mu 0 4 8 10 11 9
		f 4 -12 16 -24 -16
		mu 0 4 16 17 13 12
		f 4 -33 -2 12 13
		mu 0 4 42 39 40 43
		f 4 0 -34 -11 -10
		mu 0 4 32 30 33 34
		f 4 32 35 33 -35
		mu 0 4 18 19 20 21
		f 4 27 11 -31 -36
		mu 0 4 19 28 29 20
		f 4 42 44 -47 -48
		mu 0 4 52 53 54 55
		f 4 49 51 -53 -45
		mu 0 4 53 56 57 54
		f 4 -55 56 57 -52
		mu 0 4 56 58 59 57
		f 4 -59 47 59 -57
		mu 0 4 58 52 55 59
		f 4 25 41 -43 -41
		mu 0 4 26 24 53 52
		f 4 -37 45 46 -44
		mu 0 4 49 48 55 54
		f 4 8 48 -50 -42
		mu 0 4 24 25 56 53
		f 4 -38 43 52 -51
		mu 0 4 50 49 54 57
		f 4 -25 53 54 -49
		mu 0 4 25 27 58 56
		f 4 38 50 -58 -56
		mu 0 4 51 50 57 59
		f 4 -8 40 58 -54
		mu 0 4 27 26 52 58
		f 4 39 55 -60 -46
		mu 0 4 48 51 59 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Dach_vorderseite";
	rename -uid "2DF8D9BC-4284-F5E6-730E-B1AD57D97668";
	setAttr ".rp" -type "double3" 0.41434141697979077 1.5932797721378296 0 ;
	setAttr ".sp" -type "double3" 0.41434141697979077 1.5932797721378296 0 ;
createNode mesh -n "Dach_vorderseiteShape" -p "Dach_vorderseite";
	rename -uid "F3A004A7-4F6B-FCAA-F3C5-4F8CF169487F";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47065132111310959 0.40877574682235718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Dach_vorderseite";
	rename -uid "5F5D2C57-4AEE-693F-3EBD-3D8354EE6DBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50237892288714647 0.49822155921719968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.4761616 0.88540882
		 0.25948334 0.88605827 0.35504568 0.74008441 0.37802792 0.74001551 0.25825441 0.48269385
		 0.47493267 0.48201519 0.3776921 0.62800819 0.35470974 0.62807852 0.47523224 0.57537997
		 0.47588193 0.79205853 0.25920355 0.79270828 0.25855374 0.5760296 0.014729142 0.73984736
		 0.2314086 0.73984736 0.2314086 0.95652688 0.014729142 0.95652688 0.014729142 0.73984736
		 0.2314086 0.73984736 0.2314086 0.95652688 0.014729142 0.95652688;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.2758477 1.3707124 0.64325613 1.13099051 1.3707124 0.64325613
		 -0.26948717 1.77951097 0.0036911166 0.55071771 1.77951097 0.0036911166 -0.26948717 1.77951097 -0.01515693
		 0.55071771 1.77951097 -0.01515693 -0.2758477 1.3707124 -0.63911998 1.13099051 1.3707124 -0.63911998
		 -0.2758477 1.3398186 -0.63911998 1.13099051 1.3398186 -0.63911998 1.13099051 1.3398186 0.64325613
		 -0.2758477 1.3398186 0.64325613;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 8 9 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 10 11
		f 4 14 16 -19 -20
		mu 0 4 16 17 18 19
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 3 13 -15 -13
		mu 0 4 12 13 17 16
		f 4 11 15 -17 -14
		mu 0 4 13 14 18 17
		f 4 -1 17 18 -16
		mu 0 4 14 15 19 18
		f 4 -11 12 19 -18
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Seiten_Dach";
	rename -uid "0957F152-4019-6BDF-3804-288803924CF8";
	setAttr ".t" -type "double3" 0 0 0.0042622955252332728 ;
	setAttr ".rp" -type "double3" -0.75664103031158447 1.28973388671875 -0.70721125602722168 ;
	setAttr ".sp" -type "double3" -0.75664103031158447 1.28973388671875 -0.70721125602722168 ;
createNode mesh -n "Seiten_DachShape" -p "Seiten_Dach";
	rename -uid "FF08BED2-49B2-D335-C2EB-CF9A379CE592";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11445903405547142 0.52224509418010712 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.19863006 0.27469602
		 0.76602745 0.20830654 0.20336862 0.31519398 0.77076596 0.24880449 0.23490077 0.5846833
		 0.80229813 0.5182938 0.23910657 0.62524414 0.80703676 0.55879235 0.27117157 0.89467144
		 0.83856893 0.82828194 0.97157818 0.031196848 0.97631675 0.071695358 -0.042253502
		 0.14981875 -0.037516214 0.19032097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.04540287 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.04540287 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.04540287 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.04540287 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.23705888 1.38337731 -0.5180341 -0.27532005 1.38337731 -0.5180341
		 -1.23705888 1.45202136 -0.5180341 -0.27532005 1.45202136 -0.5180341 -1.23705888 1.19609141 -0.89638841
		 -0.27532005 1.19609141 -0.89638841 -1.23796201 1.12744641 -0.89638841 -0.27532005 1.12744641 -0.89638841;
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
createNode transform -n "Dach_Oben_drauf";
	rename -uid "31643176-4F03-E7DE-F3AB-8A87128C69AA";
	setAttr ".rp" -type "double3" -0.64328564182007786 2.6378618768366668 0.031349991118953147 ;
	setAttr ".sp" -type "double3" -0.64328564182007786 2.6378618768366668 0.031349991118953147 ;
createNode mesh -n "Dach_Oben_draufShape" -p "Dach_Oben_drauf";
	rename -uid "F1D3BAD5-4046-ED67-1538-A0B0FCA8D364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.27780804 0.16895805
		 0.67705095 0.15871108 0.27335405 0.18437374 0.68742335 0.17656182 0.25489923 0.62135834
		 0.72156227 0.60276568 0.25831544 0.63743293 0.71226496 0.62372661 0.2933898 1.019538999
		 0.69480199 1.015538216 1.022761106 -0.043735318 1.033107162 -0.026076674 -0.10658723
		 0.05613073 -0.11113931 0.071530484 0.48239326 0.20405541 0.51039428 1.011212111 0.49941489
		 0.6026907 0.53499669 0.58245748 0.5139814 0.22389886 0.57707721 0.18926805 0.58819419
		 1.011584878 0.55930817 0.22136877 0.57480675 0.57907188 0.59565765 0.6075772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.33839655 1.9358778 0.73154324 -0.20469314 2.27458501 0.73154324
		 -1.37592196 1.97761059 0.73154324 -0.15772855 2.3285408 0.73154324 -1.37592196 1.97761059 -0.66884321
		 -0.15772855 2.3285408 -0.66884321 -1.33839655 1.9358778 -0.66884321 -0.20469314 2.27458501 -0.66884321
		 -0.7874738 2.51729822 0.73154324 -0.78747374 2.51729822 -0.66884321 -0.71691781 2.66218638 -0.66519427
		 -0.71691781 2.66218638 0.72789431 -0.50381869 2.51740527 0.73154324 -0.55388111 2.66218638 0.72789431
		 -0.55388111 2.66218638 -0.66519427 -0.50381869 2.51740527 -0.66884321;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 15 0 10 14 0 11 13 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 18 15 25 -15
		mu 0 4 17 18 21 22
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 16 13 27 -13
		mu 0 4 15 16 23 20
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 -26 21 7 -23
		mu 0 4 22 21 3 5
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 -28 23 11 -21
		mu 0 4 20 23 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stufe_vor_dem_Haus";
	rename -uid "6B3D9F47-483B-9C8A-5901-4F97CC53C419";
	setAttr ".rp" -type "double3" 0.58917926500414053 0.72282605566025337 -0.25477895322623534 ;
	setAttr ".sp" -type "double3" 0.58917926500414053 0.72282605566025337 -0.25477895322623534 ;
createNode mesh -n "Stufe_vor_dem_HausShape" -p "Stufe_vor_dem_Haus";
	rename -uid "DE01565E-453E-C38D-EB2D-1592E86C9B62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.76891458 0.52908611
		 0.69458455 0.57418489 0.30016172 0.60158974 0.19386122 0.49795809 0.27641267 0.093088418
		 1.052441955 0.7762444 1.0080189705 0.84611851 0.79963833 0.37379277 0.50413424 0.14186351
		 0.32852972 0.42046911 0.37564382 0.4260428 0.72671211 0.34872997 0.77518833 0.4641563
		 0.38731539 0.10337001 0.6971907 0.46281576 0.34789938 0.52200532 0.27290791 0.46367174
		 0.65729535 0.28603712 0.66953552 0.3990522 0.40153423 0.48910207 0.41438222 0.43062121;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.69701982 0.68174022 -0.12464727 0.69701982 0.73746228 -0.12464727
		 0.69701982 0.73746228 -0.38491064 0.69701982 0.68174022 -0.38491064 0.56592476 0.68174022 -0.12464727
		 0.56592476 0.68174022 -0.38491064 0.56592476 0.73746228 -0.38491064 0.56592476 0.73746228 -0.12464727
		 0.63039464 0.68174022 -0.12464727 0.63039464 0.73746228 -0.12464727 0.63039464 0.73746228 -0.38491064
		 0.63039464 0.68174022 -0.38491064 0.56592476 0.78327852 -0.38491064 0.56592476 0.78327852 -0.12464727
		 0.63039464 0.78327852 -0.12464727 0.63039464 0.78327852 -0.38491064;
	setAttr -s 29 ".ed[0:28]"  0 1 0 1 2 0 2 3 0 3 0 0 4 8 0 5 11 0 6 10 1
		 7 9 1 4 5 0 5 6 0 7 4 0 8 0 0 9 1 0 10 2 0 11 3 0 8 9 1 9 10 0 10 11 1 11 8 1 6 12 0
		 7 13 0 12 13 0 9 14 0 13 14 0 10 15 0 14 15 0 12 15 0 4 13 0 5 12 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 10 4 15 -8
		mu 0 4 11 7 12 14
		f 4 21 23 25 -27
		mu 0 4 20 17 18 19
		f 4 9 6 17 -6
		mu 0 4 9 10 15 16
		f 4 8 5 18 -5
		mu 0 4 8 9 16 13
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -16 11 0 -13
		mu 0 4 14 12 0 1
		f 4 -17 12 1 -14
		mu 0 4 15 14 1 2
		f 4 -18 13 2 -15
		mu 0 4 16 15 2 3
		f 4 -19 14 3 -12
		mu 0 4 13 16 3 4
		f 4 7 22 -24 -21
		mu 0 4 11 14 18 17
		f 4 16 24 -26 -23
		mu 0 4 14 15 19 18
		f 4 -7 19 26 -25
		mu 0 4 15 10 20 19
		f 4 -9 27 -22 -29
		mu 0 4 9 8 17 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "kamin";
	rename -uid "F118E19B-40D7-BD22-31A2-A6B50BBACA00";
	setAttr ".rp" -type "double3" 0.19155744830911287 1.805848520817009 0.10186344233022865 ;
	setAttr ".sp" -type "double3" 0.19155744830911287 1.805848520817009 0.10186344233022865 ;
createNode mesh -n "kaminShape" -p "kamin";
	rename -uid "35EF409F-4E6F-AE52-596E-4981024ECDC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.38272244 -0.063327074
		 0.62598938 -0.060998276 0.37946308 0.27714697 0.62273002 0.27947578 0.37731534 0.50149846
		 0.62058234 0.50382727 0.3752951 0.71253341 0.6185621 0.71486217 0.37282333 0.97073638
		 0.6160903 0.9730652 0.84816414 0.070581652 0.84708148 0.28162348 0.15806942 0.063975371
		 0.15511158 0.27499926;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.11979812 1.70217025 0.13703363 0.26331678 1.70217025 0.13703363
		 0.11979812 1.90303755 0.13703363 0.26331678 1.90303755 0.13703363 0.11979812 1.90303755 0.0046744198
		 0.26331678 1.90303755 0.0046744198 0.11979812 1.77853584 0.0052275732 0.26331678 1.77853584 0.0052275732;
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
createNode transform -n "Holzbalken_am_Haus";
	rename -uid "149D70A0-4A24-5487-C4A4-E399BF57B7C9";
	setAttr ".rp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
	setAttr ".sp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
createNode transform -n "Holzbalken_am_Haus_dran" -p "Holzbalken_am_Haus";
	rename -uid "2EF6F21F-4C20-8BE5-19D6-D3AFC514E65E";
createNode transform -n "Holzbalken" -p "Holzbalken_am_Haus";
	rename -uid "D3D86556-4545-7F63-BCC0-97823A495CF4";
createNode transform -n "Holzbalken1" -p "Holzbalken_am_Haus";
	rename -uid "662E1028-4C02-9D26-E2E7-93B0A26AC646";
	setAttr ".rp" -type "double3" 0.50624165343249627 0.84453573610099975 -0.45477721108087038 ;
	setAttr ".sp" -type "double3" 0.50624165343249627 0.84453573610099975 -0.45477721108087038 ;
createNode mesh -n "Holzbalken1Shape" -p "Holzbalken1";
	rename -uid "9A4815E6-4F78-39CF-4DE1-228CB8862778";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84148557426960524 0.50000008568167686 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.043017197 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.043017197 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.043017197 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.043017197 0 ;
	setAttr -s 8 ".vt[0:7]"  0.52489412 0.78436428 -0.47181785 0.5664131 0.78436428 -0.47181785
		 0.52489412 1.34253871 -0.47181785 0.5664131 1.3425386 -0.47181782 0.52489412 1.34253871 -0.51494861
		 0.5664131 1.34253871 -0.51494861 0.52489412 0.78436428 -0.51494861 0.5664131 0.78436428 -0.51494861;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "Holzbalken_am_Haus";
	rename -uid "6B14C699-4A6F-9B1C-F35E-F0AEDA234DA0";
	setAttr ".rp" -type "double3" 0.54565361142158508 1.0634514987468719 0.49291567094539501 ;
	setAttr ".sp" -type "double3" 0.54565361142158508 1.0634514987468719 0.49291567094539501 ;
createNode transform -n "pasted__Holzbalken" -p "group1";
	rename -uid "A840820E-4D2F-B1FF-1779-F494B7B185F5";
	setAttr ".rp" -type "double3" 0 0 0.98629888482307293 ;
	setAttr ".sp" -type "double3" 0 0 0.98629888482307293 ;
createNode transform -n "pasted__Holzbalken" -p "|Holzbalken_am_Haus|group1|pasted__Holzbalken";
	rename -uid "882E1381-4188-1643-74EB-77B7E5039BAE";
	setAttr ".rp" -type "double3" 0.50624165343249627 0.84453573610099975 0.5315216737422026 ;
	setAttr ".sp" -type "double3" 0.50624165343249627 0.84453573610099975 0.5315216737422026 ;
createNode mesh -n "pasted__HolzbalkenShape" -p "|Holzbalken_am_Haus|group1|pasted__Holzbalken|pasted__Holzbalken";
	rename -uid "51DDCF25-4423-1F52-18BB-E6AF7A98028B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20727941393852234 0.50000000023283064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.52489412 0.78436428 0.51448101 0.5664131 0.78436428 0.51448101
		 0.52489412 1.2988708 0.51448101 0.5664131 1.29887068 0.51448107 0.52489412 1.2988708 0.47135025
		 0.5664131 1.2988708 0.47135025 0.52489412 0.78436428 0.47135025 0.5664131 0.78436428 0.47135025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group" -p "Holzbalken_am_Haus";
	rename -uid "DD063740-46AA-CBFD-FB31-E3B9FF2E03D6";
	setAttr ".rp" -type "double3" -1.2615502133531078 1.0634514987468719 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -1.2615502133531078 1.0634514987468719 0.49291567094539501 ;
createNode transform -n "pasted__group1" -p "|Holzbalken_am_Haus|group";
	rename -uid "99EB38BE-4256-7E3E-98D3-32B38AE923DC";
	setAttr ".rp" -type "double3" -1.2615502133531078 1.0634514987468719 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -1.2615502133531078 1.0634514987468719 0.49291567094539501 ;
createNode transform -n "pasted__pasted__Holzbalken" -p "pasted__group1";
	rename -uid "53021A95-4470-A919-3E5D-4EB0ADFE6112";
	setAttr ".rp" -type "double3" -1.8072038247746929 0 0.98629888482307293 ;
	setAttr ".sp" -type "double3" -1.8072038247746929 0 0.98629888482307293 ;
createNode transform -n "pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group|pasted__group1|pasted__pasted__Holzbalken";
	rename -uid "EA724564-49C9-5C85-02DF-6AA11E1DE82D";
	setAttr ".rp" -type "double3" -1.3009621713421966 0.84453573610099975 0.5315216737422026 ;
	setAttr ".sp" -type "double3" -1.3009621713421966 0.84453573610099975 0.5315216737422026 ;
createNode mesh -n "pasted__pasted__HolzbalkenShape" -p "|Holzbalken_am_Haus|group|pasted__group1|pasted__pasted__Holzbalken|pasted__pasted__Holzbalken";
	rename -uid "DAA35AAA-4BCB-69DA-8F99-9EB545356CCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20727941393852234 0.50000000023283064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.28230965 0.78436428 0.51448101 -1.24079061 0.78436428 0.51448101
		 -1.28230965 1.31566083 0.51448101 -1.24079061 1.31566072 0.51448107 -1.28230965 1.31566083 0.47135025
		 -1.24079061 1.31566083 0.47135025 -1.28230965 0.78436428 0.47135025 -1.24079061 0.78436428 0.47135025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2" -p "Holzbalken_am_Haus";
	rename -uid "CACB612B-49E1-50FC-E34D-D488B8E548EA";
	setAttr ".rp" -type "double3" -1.2615502133531078 1.6229755030232238 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -1.2615502133531078 1.6229755030232238 0.49291567094539501 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "C71FC812-469A-DFF9-EAC2-D79F17756BF1";
	setAttr ".rp" -type "double3" -1.2615502133531078 1.6229755030232238 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -1.2615502133531078 1.6229755030232238 0.49291567094539501 ;
createNode transform -n "pasted__pasted__group1" -p "|Holzbalken_am_Haus|group2|pasted__group";
	rename -uid "6CFFC816-4DC8-2137-F5A2-BA91164AA9AC";
	setAttr ".rp" -type "double3" -1.2615502133531078 1.6229755030232238 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -1.2615502133531078 1.6229755030232238 0.49291567094539501 ;
createNode transform -n "pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group2|pasted__group|pasted__pasted__group1";
	rename -uid "D0988562-4134-B958-7C6A-D1BE6F826148";
	setAttr ".rp" -type "double3" -1.8072038247746929 0.55952400427635185 0.98629888482307293 ;
	setAttr ".sp" -type "double3" -1.8072038247746929 0.55952400427635185 0.98629888482307293 ;
createNode transform -n "pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group2|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__Holzbalken";
	rename -uid "D43A392A-44C8-EC38-1B24-A899E97173B8";
	setAttr ".rp" -type "double3" -1.3009621713421966 1.4040597403773516 0.5315216737422026 ;
	setAttr ".sp" -type "double3" -1.3009621713421966 1.4040597403773516 0.5315216737422026 ;
createNode mesh -n "pasted__pasted__pasted__HolzbalkenShape" -p "|Holzbalken_am_Haus|group2|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__Holzbalken";
	rename -uid "F93CE4D3-44A3-F41F-A239-91A60FFF6BF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13175412267446518 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.28230965 1.35921168 0.51448101 -1.24079061 1.35921168 0.51448101
		 -1.28230965 2.042070627 0.51448101 -1.24079061 2.042070627 0.51448107 -1.28230965 2.042070627 0.47135025
		 -1.24079061 2.042070627 0.47135025 -1.28230965 1.35921168 0.47135025 -1.24079061 1.35921168 0.47135025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3" -p "Holzbalken_am_Haus";
	rename -uid "F4F35027-439A-E66F-69F8-728372CEC0E6";
	setAttr ".rp" -type "double3" -1.3041832023813233 1.7483741077094865 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -1.3041832023813233 1.7483741077094865 0.49291567094539501 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "F725581E-402F-8339-6C57-DEA7FFE86236";
	setAttr ".rp" -type "double3" -1.3041832023813233 1.7483741077094865 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -1.3041832023813233 1.7483741077094865 0.49291567094539501 ;
createNode transform -n "pasted__pasted__group" -p "|Holzbalken_am_Haus|group3|pasted__group2";
	rename -uid "7B9170BE-42C3-18C2-D4A7-CEBD83F2941F";
	setAttr ".rp" -type "double3" -1.3041832023813233 1.7483741077094865 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -1.3041832023813233 1.7483741077094865 0.49291567094539501 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|Holzbalken_am_Haus|group3|pasted__group2|pasted__pasted__group";
	rename -uid "9FDAC529-4829-50A4-3572-15AB716F84C8";
	setAttr ".rp" -type "double3" -1.3041832023813233 1.7483741077094865 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -1.3041832023813233 1.7483741077094865 0.49291567094539501 ;
createNode transform -n "pasted__pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group3|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__group1";
	rename -uid "116D8032-4FEC-70C7-8273-0FBAC9AB7C7A";
	setAttr ".rp" -type "double3" -1.8498368138029084 0.68492260896261459 0.98629888482307293 ;
	setAttr ".sp" -type "double3" -1.8498368138029084 0.68492260896261459 0.98629888482307293 ;
createNode transform -n "group4" -p "Holzbalken_am_Haus";
	rename -uid "3C71CE88-48BB-5CEA-FAFE-5592E240A3E3";
	setAttr ".rp" -type "double3" -1.2612221117626961 1.4075157103751352 -0.4929569301336546 ;
	setAttr ".sp" -type "double3" -1.2612221117626961 1.4075157103751352 -0.4929569301336546 ;
createNode transform -n "pasted__group" -p "group4";
	rename -uid "8671ECF8-4820-1F2F-A149-478EC2ADCA31";
	setAttr ".rp" -type "double3" -1.2615502133531078 1.0634514987468719 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -1.2615502133531078 1.0634514987468719 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__group1" -p "|Holzbalken_am_Haus|group4|pasted__group";
	rename -uid "E20AA897-4A85-E1A7-9C53-8B89279F7E09";
	setAttr ".rp" -type "double3" -1.2615502133531078 1.0634514987468719 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -1.2615502133531078 1.0634514987468719 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group4|pasted__group|pasted__pasted__group1";
	rename -uid "73C8FB64-47D5-66C5-631D-CD9A749D54AA";
	setAttr ".rp" -type "double3" -1.8072038247746929 0 0.00042626884286200983 ;
	setAttr ".sp" -type "double3" -1.8072038247746929 0 0.00042626884286200983 ;
createNode transform -n "pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group4|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__Holzbalken";
	rename -uid "C647D6D0-4BD5-DC21-5668-809595D9DF92";
	setAttr ".rp" -type "double3" -1.3009621713421966 0.84453573610099975 -0.45435094223800837 ;
	setAttr ".sp" -type "double3" -1.3009621713421966 0.84453573610099975 -0.45435094223800837 ;
createNode mesh -n "pasted__pasted__pasted__HolzbalkenShape" -p "|Holzbalken_am_Haus|group4|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__Holzbalken";
	rename -uid "92EBF7D8-4C95-FEB0-39F3-A0B20C999A1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.28230965 0.78436428 -0.47139159 -1.24079061 0.78436428 -0.47139159
		 -1.28230965 1.31599855 -0.47139159 -1.24079061 1.31599844 -0.47139156 -1.28230965 1.31599855 -0.51452231
		 -1.24079061 1.31599855 -0.51452231 -1.28230965 0.78436428 -0.51452231 -1.24079061 0.78436428 -0.51452231;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "3DC45F29-43E0-1CA7-7EAF-F29CF8706ED3";
	setAttr ".rp" -type "double3" -1.2615502133531078 1.6229755030232238 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -1.2615502133531078 1.6229755030232238 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__group" -p "|Holzbalken_am_Haus|group4|pasted__group2";
	rename -uid "C0895A61-4F3F-5FC8-7AEE-5BA84D881493";
	setAttr ".rp" -type "double3" -1.2615502133531078 1.6229755030232238 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -1.2615502133531078 1.6229755030232238 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|Holzbalken_am_Haus|group4|pasted__group2|pasted__pasted__group";
	rename -uid "948ADC04-4989-3943-581F-8EB0680FEC07";
	setAttr ".rp" -type "double3" -1.2615502133531078 1.6229755030232238 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -1.2615502133531078 1.6229755030232238 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__group1";
	rename -uid "DE032C6D-4DAF-78A0-9742-378DAF5D8488";
	setAttr ".rp" -type "double3" -1.8072038247746929 0.55952400427635185 0.00042626884286200983 ;
	setAttr ".sp" -type "double3" -1.8072038247746929 0.55952400427635185 0.00042626884286200983 ;
createNode transform -n "pasted__pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "29AC6B77-472E-009E-C3FF-C58E8A1978A9";
	setAttr ".rp" -type "double3" -1.3009621713421966 1.4040597403773516 -0.45435094223800837 ;
	setAttr ".sp" -type "double3" -1.3009621713421966 1.4040597403773516 -0.45435094223800837 ;
createNode mesh -n "pasted__pasted__pasted__pasted__HolzbalkenShape" -p "|Holzbalken_am_Haus|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "B61F8418-4B1D-ECFA-4E77-CE87D4EB6914";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.28230965 1.35994971 -0.47139159 -1.24079061 1.35994971 -0.47139159
		 -1.28230965 2.041796684 -0.47139159 -1.24079061 2.041796684 -0.47139156 -1.28230965 2.041796684 -0.51452231
		 -1.24079061 2.041796684 -0.51452231 -1.28230965 1.35994971 -0.51452231 -1.24079061 1.35994971 -0.51452231;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "03C8CF48-4FEA-F674-E148-32B20580AD57";
	setAttr ".rp" -type "double3" -1.3041832023813233 1.7483741077094865 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -1.3041832023813233 1.7483741077094865 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "39622A64-42E3-3637-0A62-AFBD61C2CD69";
	setAttr ".rp" -type "double3" -1.3041832023813233 1.7483741077094865 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -1.3041832023813233 1.7483741077094865 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|Holzbalken_am_Haus|group4|pasted__group3|pasted__pasted__group2";
	rename -uid "173236E1-4E82-467F-FE85-798B87990C43";
	setAttr ".rp" -type "double3" -1.3041832023813233 1.7483741077094865 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -1.3041832023813233 1.7483741077094865 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|Holzbalken_am_Haus|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group";
	rename -uid "704D34B2-498F-30F1-FE31-1684DB81AC82";
	setAttr ".rp" -type "double3" -1.3041832023813233 1.7483741077094865 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -1.3041832023813233 1.7483741077094865 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group1";
	rename -uid "9B4BB0E6-4AAA-8A20-E5D5-5FB9BDDC6FBE";
	setAttr ".rp" -type "double3" -1.8498368138029084 0.68492260896261459 0.00042626884286200983 ;
	setAttr ".sp" -type "double3" -1.8498368138029084 0.68492260896261459 0.00042626884286200983 ;
createNode transform -n "group5" -p "Holzbalken_am_Haus";
	rename -uid "E6C51571-46AE-CF8D-975A-EC92C5F0B3EE";
	setAttr ".rp" -type "double3" -0.67126252073382764 1.6872777125133112 -0.4929569301336546 ;
	setAttr ".sp" -type "double3" -0.67126252073382764 1.6872777125133112 -0.4929569301336546 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "516E9A82-4704-0289-ABB1-BA80EBB8618B";
	setAttr ".rp" -type "double3" -0.67126252073382764 1.4075157103751352 -0.4929569301336546 ;
	setAttr ".sp" -type "double3" -0.67126252073382764 1.4075157103751352 -0.4929569301336546 ;
createNode transform -n "pasted__pasted__group2" -p "|Holzbalken_am_Haus|group5|pasted__group4";
	rename -uid "185B5150-48D1-36A7-DAF7-B185E8A460F6";
	setAttr ".rp" -type "double3" -0.67159062232423938 1.6229755030232238 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.67159062232423938 1.6229755030232238 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|Holzbalken_am_Haus|group5|pasted__group4|pasted__pasted__group2";
	rename -uid "D994EC99-4BA2-8A8B-1110-B1ADB4743961";
	setAttr ".rp" -type "double3" -0.67159062232423938 1.6229755030232238 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.67159062232423938 1.6229755030232238 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|Holzbalken_am_Haus|group5|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group";
	rename -uid "FF9EFE14-43DC-DF23-1269-F4B646E1F3EA";
	setAttr ".rp" -type "double3" -0.67159062232423938 1.6229755030232238 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.67159062232423938 1.6229755030232238 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group5|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group1";
	rename -uid "4F27DD8F-46C3-7024-111F-0DABA581C04E";
	setAttr ".rp" -type "double3" -1.2172442337458245 0.55952400427635185 0.00042626884286200983 ;
	setAttr ".sp" -type "double3" -1.2172442337458245 0.55952400427635185 0.00042626884286200983 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group5|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "F7340384-47A4-1039-E5C7-509190D12553";
	setAttr ".rp" -type "double3" -0.68405590514552372 1.4040597403773516 -0.45435094223800837 ;
	setAttr ".sp" -type "double3" -0.68405590514552372 1.4040597403773516 -0.45435094223800837 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" -p "|Holzbalken_am_Haus|group5|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "AE7F51FB-4374-3DC3-2DE4-DBAC09E0897D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.66540349 1.34867859 -0.47139159 -0.6238845 1.34867859 -0.47139159
		 -0.66540349 2.006193161 -0.47139159 -0.6238845 2.006193161 -0.47139156 -0.66540349 2.006193161 -0.51452231
		 -0.6238845 2.006193161 -0.51452231 -0.66540349 1.35514522 -0.51452231 -0.6238845 1.35514522 -0.51452231;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group3" -p "|Holzbalken_am_Haus|group5|pasted__group4";
	rename -uid "9FBAC79A-4D8E-ED76-0B6E-BFB258BAD7EC";
	setAttr ".rp" -type "double3" -0.71422361135245493 1.7483741077094865 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.71422361135245493 1.7483741077094865 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group3";
	rename -uid "0B880CAE-4147-C345-A5AA-F3A04E8757D7";
	setAttr ".rp" -type "double3" -0.71422361135245493 1.7483741077094865 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.71422361135245493 1.7483741077094865 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|Holzbalken_am_Haus|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2";
	rename -uid "663B9ED0-4CE1-F940-58F5-62827747D550";
	setAttr ".rp" -type "double3" -0.71422361135245493 1.7483741077094865 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.71422361135245493 1.7483741077094865 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|Holzbalken_am_Haus|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group";
	rename -uid "CD6D0156-46E4-42B1-1B43-23A89A7175B8";
	setAttr ".rp" -type "double3" -0.71422361135245493 1.7483741077094865 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.71422361135245493 1.7483741077094865 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "AEA73C18-4CB6-4B7C-79EB-2BA6E84F7CB7";
	setAttr ".rp" -type "double3" -1.25987722277404 0.68492260896261459 0.00042626884286200983 ;
	setAttr ".sp" -type "double3" -1.25987722277404 0.68492260896261459 0.00042626884286200983 ;
createNode transform -n "group6" -p "Holzbalken_am_Haus";
	rename -uid "7A55D87F-4CCB-CF22-4EF3-5799EAF6A714";
	setAttr ".rp" -type "double3" -0.64464394715643492 1.6858168588238525 0.48711051159077323 ;
	setAttr ".sp" -type "double3" -0.64464394715643492 1.6858168588238525 0.48711051159077323 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "F18D7A8E-4F2E-2D7A-19F9-968B03583C21";
	setAttr ".rp" -type "double3" -0.67126252073382764 1.6872777125133112 0.48711052649193454 ;
	setAttr ".sp" -type "double3" -0.67126252073382764 1.6872777125133112 0.48711052649193454 ;
createNode transform -n "pasted__pasted__group4" -p "|Holzbalken_am_Haus|group6|pasted__group5";
	rename -uid "2E85BF91-4B20-E128-3465-51ACFBCDAEBB";
	setAttr ".rp" -type "double3" -0.67126252073382764 1.4075157103751352 0.48711052649193454 ;
	setAttr ".sp" -type "double3" -0.67126252073382764 1.4075157103751352 0.48711052649193454 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|Holzbalken_am_Haus|group6|pasted__group5|pasted__pasted__group4";
	rename -uid "7F782C36-41EE-4B56-0762-4FA56AC67E9A";
	setAttr ".rp" -type "double3" -0.67159062232423938 1.6229755030232238 0.48711051159077323 ;
	setAttr ".sp" -type "double3" -0.67159062232423938 1.6229755030232238 0.48711051159077323 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|Holzbalken_am_Haus|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2";
	rename -uid "3765028B-4B38-40B6-CBE1-FA8FE136268F";
	setAttr ".rp" -type "double3" -0.67159062232423938 1.6229755030232238 0.48711051159077323 ;
	setAttr ".sp" -type "double3" -0.67159062232423938 1.6229755030232238 0.48711051159077323 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|Holzbalken_am_Haus|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group";
	rename -uid "0E1FC5F5-418F-85E4-04BA-1795FEA62C83";
	setAttr ".rp" -type "double3" -0.67159062232423938 1.6229755030232238 0.48711051159077323 ;
	setAttr ".sp" -type "double3" -0.67159062232423938 1.6229755030232238 0.48711051159077323 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "02EB3229-48E5-6028-A588-F1B20B73EA25";
	setAttr ".rp" -type "double3" -1.2172442337458245 0.55952400427635185 0.98049372546845115 ;
	setAttr ".sp" -type "double3" -1.2172442337458245 0.55952400427635185 0.98049372546845115 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "68ED9FAE-4CF3-F585-8B65-54A744D5FCE2";
	setAttr ".rp" -type "double3" -0.68465238528323313 1.4038019698119504 0.53097840690369247 ;
	setAttr ".sp" -type "double3" -0.68465238528323313 1.4038019698119504 0.53097840690369247 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "BBFCA5F6-402D-4927-57D2-2F897C9B0B8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.66599989 1.35915923 0.51393777 -0.6244809 1.35915923 0.51393777
		 -0.66599989 2.0053670406 0.51393777 -0.6244809 2.0053668022 0.51393783 -0.66599989 2.0053670406 0.47080702
		 -0.6244809 2.0053670406 0.47080702 -0.66599989 1.35915923 0.47080702 -0.6244809 1.35915923 0.47080702;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7" -p "Holzbalken_am_Haus";
	rename -uid "17863E19-4D55-F5F1-06C2-52928000C72A";
	setAttr ".rp" -type "double3" -0.29539396306412502 1.6858168588238525 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.29539396306412502 1.6858168588238525 -0.49295694503481591 ;
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "6AE159EE-417D-5B23-939A-36A892FD9001";
	setAttr ".rp" -type "double3" -0.32201253664151774 1.6872777125133112 -0.4929569301336546 ;
	setAttr ".sp" -type "double3" -0.32201253664151774 1.6872777125133112 -0.4929569301336546 ;
createNode transform -n "pasted__pasted__group4" -p "|Holzbalken_am_Haus|group7|pasted__group5";
	rename -uid "0F8C8278-4B11-6A47-2549-798C35F97E5C";
	setAttr ".rp" -type "double3" -0.32201253664151774 1.4075157103751352 -0.4929569301336546 ;
	setAttr ".sp" -type "double3" -0.32201253664151774 1.4075157103751352 -0.4929569301336546 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|Holzbalken_am_Haus|group7|pasted__group5|pasted__pasted__group4";
	rename -uid "E8208D41-45CC-2C51-EEA6-BBB84850A057";
	setAttr ".rp" -type "double3" -0.32234063823192949 1.6229755030232238 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.32234063823192949 1.6229755030232238 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|Holzbalken_am_Haus|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2";
	rename -uid "61F036A8-4FA9-72F5-3248-5793EF004F32";
	setAttr ".rp" -type "double3" -0.32234063823192949 1.6229755030232238 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.32234063823192949 1.6229755030232238 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|Holzbalken_am_Haus|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group";
	rename -uid "5B36E1A2-43D7-117C-1BC5-30A429181076";
	setAttr ".rp" -type "double3" -0.32234063823192949 1.6229755030232238 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.32234063823192949 1.6229755030232238 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "A4A8B1C3-4223-6866-6269-7FBF31EA44EF";
	setAttr ".rp" -type "double3" -0.86799424965351457 0.55952400427635185 0.00042626884286200983 ;
	setAttr ".sp" -type "double3" -0.86799424965351457 0.55952400427635185 0.00042626884286200983 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "D61B72F4-4570-9DD0-E024-AD800C2BC0D3";
	setAttr ".rp" -type "double3" -0.33480592105321372 1.4040597403773516 -0.45435094223800837 ;
	setAttr ".sp" -type "double3" -0.33480592105321372 1.4040597403773516 -0.45435094223800837 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "825F747B-4740-38C9-8120-F2AE28D92A29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31615347 1.33636093 -0.47139159 -0.27463448 1.33636093 -0.47139159
		 -0.31615347 2.0043566227 -0.47139159 -0.27463448 2.0043566227 -0.47139156 -0.31615347 2.0043566227 -0.51452231
		 -0.27463448 2.0043566227 -0.51452231 -0.31615347 1.33636093 -0.51452231 -0.27463448 1.33636093 -0.51452231;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8" -p "Holzbalken_am_Haus";
	rename -uid "58F8B544-4B35-BF57-25D1-8BA5C6C288D8";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.6858168588238525 0.48711051159077323 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.6858168588238525 0.48711051159077323 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "1CC801FA-4151-5141-4E26-03B243648AEB";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.6858168588238525 0.48711051159077323 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.6858168588238525 0.48711051159077323 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "D2943813-4D19-67F6-C1F0-D78DE857DE72";
	setAttr ".rp" -type "double3" -0.32162313633092099 1.6872777125133112 0.48711052649193454 ;
	setAttr ".sp" -type "double3" -0.32162313633092099 1.6872777125133112 0.48711052649193454 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "B3963DCC-401A-288B-7698-BA8DD2EEEDB0";
	setAttr ".rp" -type "double3" -0.32162313633092099 1.4075157103751352 0.48711052649193454 ;
	setAttr ".sp" -type "double3" -0.32162313633092099 1.4075157103751352 0.48711052649193454 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|Holzbalken_am_Haus|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "F487CD83-414B-1ED9-5132-5B849622F069";
	setAttr ".rp" -type "double3" -0.32195123792133273 1.6229755030232238 0.48711051159077323 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 1.6229755030232238 0.48711051159077323 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__pasted__group2";
	rename -uid "B1680365-4618-5657-697B-508B6F1D9450";
	setAttr ".rp" -type "double3" -0.32195123792133273 1.6229755030232238 0.48711051159077323 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 1.6229755030232238 0.48711051159077323 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "9FA7CC35-476D-A7CD-B188-799D772E3B47";
	setAttr ".rp" -type "double3" -0.32195123792133273 1.6229755030232238 0.48711051159077323 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 1.6229755030232238 0.48711051159077323 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "21999082-4629-DD5A-8040-C7AD98A1EFDE";
	setAttr ".rp" -type "double3" -0.86760484934291782 0.55952400427635185 0.98049372546845115 ;
	setAttr ".sp" -type "double3" -0.86760484934291782 0.55952400427635185 0.98049372546845115 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "D1D22282-4A1D-D704-7A0D-50AA15CEC2C8";
	setAttr ".rp" -type "double3" -0.33441652074261696 1.4040597403773516 0.5311417108982992 ;
	setAttr ".sp" -type "double3" -0.33441652074261696 1.4040597403773516 0.5311417108982992 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "39DF0828-4AB5-1912-6DE3-88BEEB3F8481";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31576407 1.35907745 0.51410109 -0.27424508 1.35907745 0.51410109
		 -0.31576407 2.0045075417 0.51410109 -0.27424508 2.0045075417 0.51410115 -0.31576407 2.0045075417 0.47097033
		 -0.27424508 2.0045075417 0.47097033 -0.31576407 1.35907745 0.47097033 -0.27424508 1.35907745 0.47097033;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9" -p "Holzbalken_am_Haus";
	rename -uid "6890CA53-4B8D-9F86-741F-7494FA086753";
	setAttr ".rp" -type "double3" -0.64438708620493801 1.0634514987468719 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.64438708620493801 1.0634514987468719 -0.49295694503481591 ;
createNode transform -n "pasted__group4" -p "group9";
	rename -uid "C99F2EDC-4758-1D10-EB4C-2E9D208014E0";
	setAttr ".rp" -type "double3" -0.64405898461452626 1.4075157103751352 -0.4929569301336546 ;
	setAttr ".sp" -type "double3" -0.64405898461452626 1.4075157103751352 -0.4929569301336546 ;
createNode transform -n "pasted__pasted__group" -p "|Holzbalken_am_Haus|group9|pasted__group4";
	rename -uid "D5738772-4013-EB9A-A92F-56B2FF10A7A9";
	setAttr ".rp" -type "double3" -0.6443870862049379 1.0634514987468719 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.6443870862049379 1.0634514987468719 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|Holzbalken_am_Haus|group9|pasted__group4|pasted__pasted__group";
	rename -uid "409C1725-4926-7921-D61C-7C9CF96C5392";
	setAttr ".rp" -type "double3" -0.6443870862049379 1.0634514987468719 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.6443870862049379 1.0634514987468719 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group9|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__group1";
	rename -uid "3B1D7D9A-470A-A5EA-FC17-C0AA20DE4BEA";
	setAttr ".rp" -type "double3" -1.190040697626523 0 0.00042626884286200983 ;
	setAttr ".sp" -type "double3" -1.190040697626523 0 0.00042626884286200983 ;
createNode transform -n "group10" -p "Holzbalken_am_Haus";
	rename -uid "00667B7A-4FFF-12ED-B58A-BBA160B64459";
	setAttr ".rp" -type "double3" -0.32716367076756447 1.0634514987468719 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -0.32716367076756447 1.0634514987468719 0.49291567094539501 ;
createNode transform -n "pasted__group" -p "group10";
	rename -uid "1B43E1B5-4A59-2A29-7C92-6FA9124D86FB";
	setAttr ".rp" -type "double3" -0.32716367076756447 1.0634514987468719 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -0.32716367076756447 1.0634514987468719 0.49291567094539501 ;
createNode transform -n "pasted__pasted__group1" -p "|Holzbalken_am_Haus|group10|pasted__group";
	rename -uid "BEA2BD2E-48C5-0F58-5FB3-3BA773C95967";
	setAttr ".rp" -type "double3" -0.32716367076756447 1.0634514987468719 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -0.32716367076756447 1.0634514987468719 0.49291567094539501 ;
createNode transform -n "pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group10|pasted__group|pasted__pasted__group1";
	rename -uid "1B299A6E-459A-7113-D4A4-B08B5BD95D49";
	setAttr ".rp" -type "double3" -0.87281728218914956 0 0.98629888482307293 ;
	setAttr ".sp" -type "double3" -0.87281728218914956 0 0.98629888482307293 ;
createNode transform -n "pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group10|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__Holzbalken";
	rename -uid "0680A5C5-4B51-700D-B059-1083857EDD36";
	setAttr ".rp" -type "double3" -0.33550772385164063 0.84453573610099975 0.5315216737422026 ;
	setAttr ".sp" -type "double3" -0.33550772385164063 0.84453573610099975 0.5315216737422026 ;
createNode mesh -n "pasted__pasted__pasted__HolzbalkenShape" -p "|Holzbalken_am_Haus|group10|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__Holzbalken";
	rename -uid "A92E98BC-4510-4D71-2FD1-6DB1C07C19A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31685525 0.78436428 0.51448101 -0.27533627 0.78436428 0.51448101
		 -0.31685525 1.31797171 0.51448101 -0.27533627 1.31797159 0.51448107 -0.31685525 1.31797171 0.47135025
		 -0.27533627 1.31797171 0.47135025 -0.31685525 0.78436428 0.47135025 -0.27533627 0.78436428 0.47135025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11" -p "Holzbalken_am_Haus";
	rename -uid "B8DB499E-45D6-215C-B8F3-84B02AEBCBBA";
	setAttr ".rp" -type "double3" -0.6453724160086779 1.0634514987468719 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -0.6453724160086779 1.0634514987468719 0.49291567094539501 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "2E966FFA-4EB6-A2EA-4C37-43B47194237E";
	setAttr ".rp" -type "double3" -0.6453724160086779 1.0634514987468719 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -0.6453724160086779 1.0634514987468719 0.49291567094539501 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group10";
	rename -uid "21B64AA4-424F-A244-03ED-858383049862";
	setAttr ".rp" -type "double3" -0.64537241600867779 1.0634514987468719 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -0.64537241600867779 1.0634514987468719 0.49291567094539501 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|Holzbalken_am_Haus|group11|pasted__group10|pasted__pasted__group";
	rename -uid "D5C9D31A-4171-09E1-6ACA-6ABB75C65E02";
	setAttr ".rp" -type "double3" -0.64537241600867779 1.0634514987468719 0.49291567094539501 ;
	setAttr ".sp" -type "double3" -0.64537241600867779 1.0634514987468719 0.49291567094539501 ;
createNode transform -n "pasted__pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group11|pasted__group10|pasted__pasted__group|pasted__pasted__pasted__group1";
	rename -uid "3241BF14-43A2-B39C-EA37-C98EFB3F9EF3";
	setAttr ".rp" -type "double3" -1.1910260274302629 0 0.98629888482307293 ;
	setAttr ".sp" -type "double3" -1.1910260274302629 0 0.98629888482307293 ;
createNode transform -n "pasted__pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group11|pasted__group10|pasted__pasted__group|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "2D0F9B99-4BD2-D9AD-0EFD-F4AE9EB0F347";
	setAttr ".rp" -type "double3" -0.68478437399776659 0.84453573610099975 0.5315216737422026 ;
	setAttr ".sp" -type "double3" -0.68478437399776659 0.84453573610099975 0.5315216737422026 ;
createNode mesh -n "pasted__pasted__pasted__pasted__HolzbalkenShape" -p "|Holzbalken_am_Haus|group11|pasted__group10|pasted__pasted__group|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "FFD84308-496E-C04F-919B-AF90C0D40F9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.66613185 0.78436428 0.51448101 -0.62461287 0.78436428 0.51448101
		 -0.66613185 1.31769145 0.51448101 -0.62461287 1.31769133 0.51448107 -0.66613185 1.31769145 0.47135025
		 -0.62461287 1.31769145 0.47135025 -0.66613185 0.78436428 0.47135025 -0.62461287 0.78436428 0.47135025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12" -p "Holzbalken_am_Haus";
	rename -uid "40B40F17-4657-6CA8-149B-879846314632";
	setAttr ".rp" -type "double3" -0.29451973518785707 1.0604867041110992 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.29451973518785707 1.0604867041110992 -0.49295694503481591 ;
createNode transform -n "pasted__group9" -p "group12";
	rename -uid "3D4F7FAF-41AC-F580-49EA-9C945A5EFC14";
	setAttr ".rp" -type "double3" -0.29451973518785701 1.0634514987468719 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.29451973518785701 1.0634514987468719 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group9";
	rename -uid "58D57CB3-42FB-C478-4AB7-7D8724BD9B67";
	setAttr ".rp" -type "double3" -0.29419163359744527 1.4075157103751352 -0.4929569301336546 ;
	setAttr ".sp" -type "double3" -0.29419163359744527 1.4075157103751352 -0.4929569301336546 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|Holzbalken_am_Haus|group12|pasted__group9|pasted__pasted__group4";
	rename -uid "63A06A17-4254-2A3A-B474-D9A939DB007F";
	setAttr ".rp" -type "double3" -0.29451973518785701 1.0634514987468719 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.29451973518785701 1.0634514987468719 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|Holzbalken_am_Haus|group12|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__group";
	rename -uid "8521CFC7-4403-A8DE-C271-FF81DA982E06";
	setAttr ".rp" -type "double3" -0.29451973518785701 1.0634514987468719 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.29451973518785701 1.0634514987468719 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group12|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group1";
	rename -uid "894F6D16-4581-F6AC-62FA-EF9F8BF214DC";
	setAttr ".rp" -type "double3" -0.8401733466094421 0 0.00042626884286200983 ;
	setAttr ".sp" -type "double3" -0.8401733466094421 0 0.00042626884286200983 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Holzbalken" -p "|Holzbalken_am_Haus|group12|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "13262A6B-462B-9497-2E01-F2867A0DA719";
	setAttr ".rp" -type "double3" -0.33475814116208436 0.84453573610099975 -0.45435094223800837 ;
	setAttr ".sp" -type "double3" -0.33475814116208436 0.84453573610099975 -0.45435094223800837 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" -p "|Holzbalken_am_Haus|group12|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "DD208DA3-4402-7AAF-CB2D-02A1BEA007BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31610566 0.78436428 -0.47139159 -0.27458668 0.78436428 -0.47139159
		 -0.31610566 1.33660913 -0.47139159 -0.27458668 1.33660901 -0.47139156 -0.31610566 1.33660913 -0.51452231
		 -0.27458668 1.33660913 -0.51452231 -0.31610566 0.78436428 -0.51452231 -0.27458668 0.78436428 -0.51452231;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13" -p "Holzbalken_am_Haus";
	rename -uid "722F739B-4891-5333-F96B-74BE73FDDEB2";
	setAttr ".rp" -type "double3" -0.94178528275992057 2.0065225319681304 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.94178528275992057 2.0065225319681304 -0.49181890054105359 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "7C66B55B-478F-A2A7-607A-CD945B55150D";
	setAttr ".rp" -type "double3" -0.94178528275992068 2.0073489799532687 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.94178528275992068 2.0073489799532687 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__group9" -p "|Holzbalken_am_Haus|group13|pasted__group12";
	rename -uid "C4266133-4CE1-E60C-0C43-599D6BDCC447";
	setAttr ".rp" -type "double3" -0.94475007739569328 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.94475007739569328 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|Holzbalken_am_Haus|group13|pasted__group12|pasted__pasted__group9";
	rename -uid "A822DCB1-43B1-72D7-A7DF-D991A3578203";
	setAttr ".rp" -type "double3" -1.2888142890239567 2.0076770815436804 -0.49181888563989229 ;
	setAttr ".sp" -type "double3" -1.2888142890239567 2.0076770815436804 -0.49181888563989229 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|Holzbalken_am_Haus|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "F0121926-4DCA-4AB4-1E9E-FAAC082E7DE3";
	setAttr ".rp" -type "double3" -0.94475007739569328 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.94475007739569328 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|Holzbalken_am_Haus|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group";
	rename -uid "EC1B7D8D-40CC-C5B6-869F-70B720826CD9";
	setAttr ".rp" -type "double3" -0.94475007739569328 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.94475007739569328 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "E3A69FEB-43EF-8D78-E2EE-A1B887D7DA64";
	setAttr ".rp" -type "double3" 0.11870142135117849 1.4616953685316836 0.0015643133366243234 ;
	setAttr ".sp" -type "double3" 0.11870142135117849 1.4616953685316836 0.0015643133366243234 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "648F19DC-403C-B3FF-5DA1-699743104596";
	setAttr ".t" -type "double3" 0 0 -0.00066912194974017014 ;
	setAttr ".rp" -type "double3" -0.95289240771633155 2.0268820017956299 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.95289240771633155 2.0268820017956299 -0.49181890054105359 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "F7373F10-4E4C-C406-2086-0E9C562B194E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31538147 2.0061225891 -0.47025353 -0.31538147 2.047641516 -0.47025353
		 -1.24083519 2.0061225891 -0.47025353 -1.24083507 2.047641516 -0.4702535 -1.24083519 2.0061225891 -0.51338428
		 -1.24083519 2.047641516 -0.51338428 -0.31538147 2.0061225891 -0.51338428 -0.31538147 2.047641516 -0.51338428;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group14" -p "Holzbalken_am_Haus";
	rename -uid "BBECBA00-4DEF-E72F-F54E-1AB4568E539D";
	setAttr ".rp" -type "double3" -0.33478496912509292 2.0063011127399353 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.33478496912509292 2.0063011127399353 -0.49181890054105359 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "E66DA006-471F-2232-F510-2E959393BB6B";
	setAttr ".rp" -type "double3" -0.32400882603142822 2.0065225319681304 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142822 2.0065225319681304 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__group12" -p "|Holzbalken_am_Haus|group14|pasted__group13";
	rename -uid "8BD4E7D3-4203-8063-8720-3AAB6A3BF229";
	setAttr ".rp" -type "double3" -0.32400882603142833 2.0073489799532687 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142833 2.0073489799532687 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|Holzbalken_am_Haus|group14|pasted__group13|pasted__pasted__group12";
	rename -uid "9C610EC1-4083-6A95-6EF3-4E991C5A26B1";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|Holzbalken_am_Haus|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "45556913-490D-226E-CFD0-D5981D790991";
	setAttr ".rp" -type "double3" -0.67103783229546421 2.0076770815436804 -0.49181888563989229 ;
	setAttr ".sp" -type "double3" -0.67103783229546421 2.0076770815436804 -0.49181888563989229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|Holzbalken_am_Haus|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "46A9F5FC-491E-2A30-6AEB-7080CFD71CC8";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "45A0D772-46AF-1B02-2FBB-D1A60B8F84FD";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "B84A4992-47F6-2EA7-751C-7082563180E8";
	setAttr ".rp" -type "double3" 0.7364778780796708 1.4616953685316836 0.0015643133366243234 ;
	setAttr ".sp" -type "double3" 0.7364778780796708 1.4616953685316836 0.0015643133366243234 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "6FFC8239-44F9-1458-66CB-209886DCE33A";
	setAttr ".rp" -type "double3" -0.4689237305975924 1.7869561351347829 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.4689237305975924 1.7869561351347829 -0.49181890054105359 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "74748853-4901-CA6F-A0E3-0B85B6B478F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31620514 1.76619661 -0.47025353 -0.31620514 1.80771565 -0.47025353
		 -0.62382233 1.76619661 -0.47025353 -0.62382221 1.80771565 -0.4702535 -0.62382233 1.76619661 -0.51338428
		 -0.62382233 1.80771565 -0.51338428 -0.31620514 1.76619661 -0.51338428 -0.31620514 1.80771565 -0.51338428;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15" -p "Holzbalken_am_Haus";
	rename -uid "8D04B3BF-4319-9398-CAC9-7995D8B761A2";
	setAttr ".rp" -type "double3" -0.46930737737208694 2.0063011127399353 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.46930737737208694 2.0063011127399353 0.48742048017090356 ;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "66E7C774-4188-9575-E149-A58CB5B761D6";
	setAttr ".rp" -type "double3" -0.33478496912509292 2.0063011127399353 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.33478496912509292 2.0063011127399353 0.48742048017090356 ;
createNode transform -n "pasted__pasted__group13" -p "|Holzbalken_am_Haus|group15|pasted__group14";
	rename -uid "629ADA2B-4272-7D38-EDCF-11A816FCB4EC";
	setAttr ".rp" -type "double3" -0.32400882603142822 2.0065225319681304 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.32400882603142822 2.0065225319681304 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|Holzbalken_am_Haus|group15|pasted__group14|pasted__pasted__group13";
	rename -uid "BBE8C122-4161-B869-FF19-C4BFB465238A";
	setAttr ".rp" -type "double3" -0.32400882603142833 2.0073489799532687 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.32400882603142833 2.0073489799532687 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|Holzbalken_am_Haus|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "E6C76CEA-4FE1-6AC3-8546-1BA3BA80D00D";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|Holzbalken_am_Haus|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "D0A0122C-4496-ECFE-6EB5-B8BF8A3623A6";
	setAttr ".rp" -type "double3" -0.67103783229546421 2.0076770815436804 0.48742049507206486 ;
	setAttr ".sp" -type "double3" -0.67103783229546421 2.0076770815436804 0.48742049507206486 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|Holzbalken_am_Haus|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "8D1CBAB4-406C-9CCD-5D4E-B0AB586D340C";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "0082221D-412F-8D11-9E12-B2913925BF1A";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "F8387363-46AC-895C-D077-B19CB0257DD1";
	setAttr ".rp" -type "double3" 0.7364778780796708 1.4616953685316836 0.98080369404858148 ;
	setAttr ".sp" -type "double3" 0.7364778780796708 1.4616953685316836 0.98080369404858148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "8E59C89C-4AB4-0775-6746-B1B1CEE36643";
	setAttr ".rp" -type "double3" -0.46850919197334606 1.7548841315365549 0.49183778163337821 ;
	setAttr ".sp" -type "double3" -0.46850919197334606 1.7548841315365549 0.49183778163337821 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "4D9643BC-4824-9600-E71D-CC843056564F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31579059 1.73412466 0.51340312 -0.31579059 1.77564359 0.51340312
		 -0.62362808 1.73412466 0.51340312 -0.62362796 1.77564359 0.51340318 -0.62362808 1.73412466 0.47027236
		 -0.62362808 1.77564359 0.47027236 -0.31579059 1.73412466 0.47027236 -0.31579059 1.77564359 0.47027236;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group16" -p "Holzbalken_am_Haus";
	rename -uid "0933F88B-47AB-868C-0528-129762FD74EF";
	setAttr ".rp" -type "double3" -0.91517155296604358 2.0070489638543352 0.49288948182812187 ;
	setAttr ".sp" -type "double3" -0.91517155296604358 2.0070489638543352 0.49288948182812187 ;
createNode transform -n "pasted__group13" -p "group16";
	rename -uid "2AAFEB31-4FD4-711C-7224-80B6207CF404";
	setAttr ".rp" -type "double3" -0.94178528275992057 2.0065225319681304 0.49288948182812187 ;
	setAttr ".sp" -type "double3" -0.94178528275992057 2.0065225319681304 0.49288948182812187 ;
createNode transform -n "pasted__pasted__group12" -p "|Holzbalken_am_Haus|group16|pasted__group13";
	rename -uid "E0FE2C47-4A4F-CBF5-803B-228941EBFAE7";
	setAttr ".rp" -type "double3" -0.94178528275992068 2.0073489799532687 0.49288948182812187 ;
	setAttr ".sp" -type "double3" -0.94178528275992068 2.0073489799532687 0.49288948182812187 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|Holzbalken_am_Haus|group16|pasted__group13|pasted__pasted__group12";
	rename -uid "0C1194FA-4870-33CA-12B5-1E8BF6F7B78D";
	setAttr ".rp" -type "double3" -0.94475007739569328 2.0073489799532691 0.49288948182812187 ;
	setAttr ".sp" -type "double3" -0.94475007739569328 2.0073489799532691 0.49288948182812187 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|Holzbalken_am_Haus|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "CC6BA75C-41C4-87F7-33C2-778EE79722D4";
	setAttr ".rp" -type "double3" -1.2888142890239567 2.0076770815436804 0.49288949672928317 ;
	setAttr ".sp" -type "double3" -1.2888142890239567 2.0076770815436804 0.49288949672928317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|Holzbalken_am_Haus|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "E383F701-4E92-7E4D-6CD5-C2AAAFF032A2";
	setAttr ".rp" -type "double3" -0.94475007739569328 2.0073489799532691 0.49288948182812187 ;
	setAttr ".sp" -type "double3" -0.94475007739569328 2.0073489799532691 0.49288948182812187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "87CC4A7D-42D6-6433-9D04-97ACC5D33A5F";
	setAttr ".rp" -type "double3" -0.94475007739569328 2.0073489799532691 0.49288948182812187 ;
	setAttr ".sp" -type "double3" -0.94475007739569328 2.0073489799532691 0.49288948182812187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "102E3D84-45D6-C3BB-D1EF-4B9DA2981BA7";
	setAttr ".rp" -type "double3" 0.11870142135117849 1.4616953685316836 0.98627269570579978 ;
	setAttr ".sp" -type "double3" 0.11870142135117849 1.4616953685316836 0.98627269570579978 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "4CCB973F-4BFE-DD91-5751-B48C5B5EAEF5";
	setAttr ".rp" -type "double3" -0.95414183615412795 2.0267204982811071 0.49288948182812187 ;
	setAttr ".sp" -type "double3" -0.95414183615412795 2.0267204982811071 0.49288948182812187 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "91259697-4A5D-88B1-54A2-A3AEBDA769BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31601059 2.0059609413 0.51445484 -0.31601059 2.047480106 0.51445484
		 -1.24138284 2.0059609413 0.51445484 -1.24138272 2.047480106 0.51445484 -1.24138284 2.0059609413 0.47132409
		 -1.24138284 2.047480106 0.47132409 -0.31601059 2.0059609413 0.47132409 -0.31601059 2.047480106 0.47132409;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group17" -p "Holzbalken_am_Haus";
	rename -uid "B0F89323-41C8-FF74-CD5B-C6B18587DEEA";
	setAttr ".rp" -type "double3" -0.2953461831729956 2.3032470097065474 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.2953461831729956 2.3032470097065474 -0.49295694503481591 ;
createNode transform -n "pasted__group12" -p "group17";
	rename -uid "0A593D64-4925-ED54-D1D5-8197845B1E36";
	setAttr ".rp" -type "double3" -0.29451973518785707 2.3032470097065474 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.29451973518785707 2.3032470097065474 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__group9" -p "|Holzbalken_am_Haus|group17|pasted__group12";
	rename -uid "A8C69C4F-45F7-2F03-EA40-2BB1B01B53F1";
	setAttr ".rp" -type "double3" -0.29451973518785701 2.3062118043423201 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.29451973518785701 2.3062118043423201 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|Holzbalken_am_Haus|group17|pasted__group12|pasted__pasted__group9";
	rename -uid "2691A4CB-42DC-2452-AC2C-FD88B672C1AD";
	setAttr ".rp" -type "double3" -0.29419163359744527 2.6502760159705834 -0.4929569301336546 ;
	setAttr ".sp" -type "double3" -0.29419163359744527 2.6502760159705834 -0.4929569301336546 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|Holzbalken_am_Haus|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "193FBE7E-4F6D-7C4B-2616-AF83B49BC99F";
	setAttr ".rp" -type "double3" -0.29451973518785701 2.3062118043423201 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.29451973518785701 2.3062118043423201 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|Holzbalken_am_Haus|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group";
	rename -uid "D1DD9416-4B7E-0A65-2AF1-9BB95569728C";
	setAttr ".rp" -type "double3" -0.29451973518785701 2.3062118043423201 -0.49295694503481591 ;
	setAttr ".sp" -type "double3" -0.29451973518785701 2.3062118043423201 -0.49295694503481591 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "5D9A78B8-4E85-3019-7F88-9D81FC6A24D2";
	setAttr ".rp" -type "double3" -0.8401733466094421 1.2427603055954481 0.00042626884286200983 ;
	setAttr ".sp" -type "double3" -0.8401733466094421 1.2427603055954481 0.00042626884286200983 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "1706FB63-4158-650B-5441-0380CC6A3211";
	setAttr ".t" -type "double3" 0.00028215482657134583 0 0 ;
	setAttr ".rp" -type "double3" -0.33475814116208436 2.0872960416964479 -0.45435094223800837 ;
	setAttr ".sp" -type "double3" -0.33475814116208436 2.0872960416964479 -0.45435094223800837 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "87C63095-47D9-9505-4F82-91BBBE7B918F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31610566 2.048590183 -0.47139159 -0.27458668 2.048590183 -0.47139159
		 -0.31610566 2.36835742 -0.47139159 -0.27458668 2.36835718 -0.47139156 -0.31610566 2.36835742 -0.51452231
		 -0.27458668 2.36835742 -0.51452231 -0.31610566 2.048590183 -0.51452231 -0.27458668 2.048590183 -0.51452231;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18" -p "Holzbalken_am_Haus";
	rename -uid "9279219A-4ABB-85E2-DCF0-2EAA48683E92";
	setAttr ".rp" -type "double3" -0.2953461831729956 2.1977410068035628 0.49248268195571399 ;
	setAttr ".sp" -type "double3" -0.2953461831729956 2.1977410068035628 0.49248268195571399 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "D10E0867-4CE8-804F-C211-34BC4359D7C3";
	setAttr ".rp" -type "double3" -0.2953461831729956 2.3032470097065474 0.49248268195571399 ;
	setAttr ".sp" -type "double3" -0.2953461831729956 2.3032470097065474 0.49248268195571399 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group17";
	rename -uid "2356E415-4DA6-898F-9D9D-C8B02E0C286F";
	setAttr ".rp" -type "double3" -0.29451973518785707 2.3032470097065474 0.49248268195571399 ;
	setAttr ".sp" -type "double3" -0.29451973518785707 2.3032470097065474 0.49248268195571399 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|Holzbalken_am_Haus|group18|pasted__group17|pasted__pasted__group12";
	rename -uid "987643F6-429E-CF61-A170-3AA0AB03673C";
	setAttr ".rp" -type "double3" -0.29451973518785701 2.3062118043423201 0.49248268195571399 ;
	setAttr ".sp" -type "double3" -0.29451973518785701 2.3062118043423201 0.49248268195571399 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|Holzbalken_am_Haus|group18|pasted__group17|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "62A05FB8-43D5-CDE3-D63E-86A8B73B5C3E";
	setAttr ".rp" -type "double3" -0.29419163359744527 2.6502760159705834 0.49248269685687529 ;
	setAttr ".sp" -type "double3" -0.29419163359744527 2.6502760159705834 0.49248269685687529 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|Holzbalken_am_Haus|group18|pasted__group17|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "B029E8FD-4CCB-A0E4-37AE-148055464508";
	setAttr ".rp" -type "double3" -0.29451973518785701 2.3062118043423201 0.49248268195571399 ;
	setAttr ".sp" -type "double3" -0.29451973518785701 2.3062118043423201 0.49248268195571399 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group18|pasted__group17|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "9E5B338B-4A11-A3B6-46A9-AB9CC688D4E9";
	setAttr ".rp" -type "double3" -0.29451973518785701 2.3062118043423201 0.49248268195571399 ;
	setAttr ".sp" -type "double3" -0.29451973518785701 2.3062118043423201 0.49248268195571399 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group18|pasted__group17|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "E8DB3932-47AA-3242-6461-AEAD0A795E71";
	setAttr ".rp" -type "double3" -0.8401733466094421 1.2427603055954481 0.9858658958333919 ;
	setAttr ".sp" -type "double3" -0.8401733466094421 1.2427603055954481 0.9858658958333919 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group18|pasted__group17|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "84BBC45E-4567-92C6-CB45-BB9B59E7F6BB";
	setAttr ".rp" -type "double3" -0.33475814116208436 2.0872960416964479 0.53108868475252158 ;
	setAttr ".sp" -type "double3" -0.33475814116208436 2.0872960416964479 0.53108868475252158 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group18|pasted__group17|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "F0B71DF5-4465-5D4E-4EAA-F8B6055F4E8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31610566 2.048188686 0.51404804 -0.27458668 2.048188686 0.51404804
		 -0.31610566 2.36835742 0.51404804 -0.27458668 2.36835718 0.5140481 -0.31610566 2.36835742 0.47091728
		 -0.27458668 2.36835742 0.47091728 -0.31610566 2.048188686 0.47091728 -0.27458668 2.048188686 0.47091728;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19" -p "Holzbalken_am_Haus";
	rename -uid "4BBC57C7-4D2B-BD21-2FBC-158F62CF944E";
	setAttr ".rp" -type "double3" -0.64494153038545976 2.1977410068035628 0.49248268195571399 ;
	setAttr ".sp" -type "double3" -0.64494153038545976 2.1977410068035628 0.49248268195571399 ;
createNode transform -n "pasted__group18" -p "group19";
	rename -uid "4E1DEF4E-407E-7A21-FC05-BB8A2CE4616F";
	setAttr ".rp" -type "double3" -0.64494153038545976 2.1977410068035628 0.49248268195571399 ;
	setAttr ".sp" -type "double3" -0.64494153038545976 2.1977410068035628 0.49248268195571399 ;
createNode transform -n "pasted__pasted__group17" -p "pasted__group18";
	rename -uid "3BA6E3E0-4679-6720-F394-04948127E674";
	setAttr ".rp" -type "double3" -0.64494153038545976 2.3032470097065474 0.49248268195571399 ;
	setAttr ".sp" -type "double3" -0.64494153038545976 2.3032470097065474 0.49248268195571399 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group17";
	rename -uid "D7D7ED07-4E08-8292-B073-A0B63EAA465C";
	setAttr ".rp" -type "double3" -0.64411508240032123 2.3032470097065474 0.49248268195571399 ;
	setAttr ".sp" -type "double3" -0.64411508240032123 2.3032470097065474 0.49248268195571399 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|Holzbalken_am_Haus|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group12";
	rename -uid "522D3E94-48F4-E4AB-8E26-5E84CE7F8FA7";
	setAttr ".rp" -type "double3" -0.64411508240032123 2.3062118043423201 0.49248268195571399 ;
	setAttr ".sp" -type "double3" -0.64411508240032123 2.3062118043423201 0.49248268195571399 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|Holzbalken_am_Haus|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "EB5D1889-4F5A-A2B5-62FE-D78B3B6141B6";
	setAttr ".rp" -type "double3" -0.64378698080990948 2.6502760159705834 0.49248269685687529 ;
	setAttr ".sp" -type "double3" -0.64378698080990948 2.6502760159705834 0.49248269685687529 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|Holzbalken_am_Haus|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "AF4180D6-462E-58FA-BF73-CDBF7F9FA932";
	setAttr ".rp" -type "double3" -0.64411508240032123 2.3062118043423201 0.49248268195571399 ;
	setAttr ".sp" -type "double3" -0.64411508240032123 2.3062118043423201 0.49248268195571399 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "3AE50582-495B-D88A-EB25-52A1BCE8F4D2";
	setAttr ".rp" -type "double3" -0.64411508240032123 2.3062118043423201 0.49248268195571399 ;
	setAttr ".sp" -type "double3" -0.64411508240032123 2.3062118043423201 0.49248268195571399 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "19074129-43DE-2A8F-25A0-9EAD29D92ABC";
	setAttr ".rp" -type "double3" -1.1897686938219063 1.2427603055954481 0.9858658958333919 ;
	setAttr ".sp" -type "double3" -1.1897686938219063 1.2427603055954481 0.9858658958333919 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "9E2E6008-4A4D-56AC-62DD-DBA491983A48";
	setAttr ".rp" -type "double3" -0.68435348837454857 2.0872960416964479 0.53108868475252158 ;
	setAttr ".sp" -type "double3" -0.68435348837454857 2.0872960416964479 0.53108868475252158 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "D2522E6D-4671-6731-6866-DCA4DC314CA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.66570103 2.047559738 0.51404804 -0.62418205 2.047559738 0.51404804
		 -0.66570103 2.51772594 0.51404804 -0.62418205 2.51772594 0.5140481 -0.66570103 2.51772594 0.47091728
		 -0.62418205 2.51772594 0.47091728 -0.66570103 2.047559738 0.47091728 -0.62418205 2.047559738 0.47091728;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group20" -p "Holzbalken_am_Haus";
	rename -uid "F1A432E5-4FE3-76E2-72C1-22BF6C8C627B";
	setAttr ".rp" -type "double3" -0.64494153038545976 2.2724253286839033 -0.49097588371283174 ;
	setAttr ".sp" -type "double3" -0.64494153038545976 2.2724253286839033 -0.49097588371283174 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "97B59C44-4B50-6F91-6E85-9BB75731F206";
	setAttr ".rp" -type "double3" -0.64494153038545976 2.1977410068035628 -0.49097588371283174 ;
	setAttr ".sp" -type "double3" -0.64494153038545976 2.1977410068035628 -0.49097588371283174 ;
createNode transform -n "pasted__pasted__group18" -p "pasted__group19";
	rename -uid "84C9CEF2-42A6-884F-5939-FF89DD2404F8";
	setAttr ".rp" -type "double3" -0.64494153038545976 2.1977410068035628 -0.49097588371283174 ;
	setAttr ".sp" -type "double3" -0.64494153038545976 2.1977410068035628 -0.49097588371283174 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "pasted__pasted__group18";
	rename -uid "3F7EEFD3-444A-AC8F-AC32-8F84A4307006";
	setAttr ".rp" -type "double3" -0.64494153038545976 2.3032470097065474 -0.49097588371283174 ;
	setAttr ".sp" -type "double3" -0.64494153038545976 2.3032470097065474 -0.49097588371283174 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "pasted__pasted__pasted__group17";
	rename -uid "46D434B7-4DEB-D29C-CE34-839A9660E2F6";
	setAttr ".rp" -type "double3" -0.64411508240032123 2.3032470097065474 -0.49097588371283174 ;
	setAttr ".sp" -type "double3" -0.64411508240032123 2.3032470097065474 -0.49097588371283174 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|Holzbalken_am_Haus|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group12";
	rename -uid "458F9E6A-4A29-1F4F-BE2C-EFA233C77A32";
	setAttr ".rp" -type "double3" -0.64411508240032123 2.3062118043423201 -0.49097588371283174 ;
	setAttr ".sp" -type "double3" -0.64411508240032123 2.3062118043423201 -0.49097588371283174 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "7A58B1F7-4B7C-F3DB-2B07-38BB6FEC5D4F";
	setAttr ".rp" -type "double3" -0.64378698080990948 2.6502760159705834 -0.49097586881167044 ;
	setAttr ".sp" -type "double3" -0.64378698080990948 2.6502760159705834 -0.49097586881167044 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "CD65D000-4419-F3E5-A3B8-BD8FA82F9613";
	setAttr ".rp" -type "double3" -0.64411508240032123 2.3062118043423201 -0.49097588371283174 ;
	setAttr ".sp" -type "double3" -0.64411508240032123 2.3062118043423201 -0.49097588371283174 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "BCDD0E25-448F-66A2-A2F4-16A0ECE8A7CD";
	setAttr ".rp" -type "double3" -0.64411508240032123 2.3062118043423201 -0.49097588371283174 ;
	setAttr ".sp" -type "double3" -0.64411508240032123 2.3062118043423201 -0.49097588371283174 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "EFF06B43-4EE8-923A-B779-879EFC06E38A";
	setAttr ".rp" -type "double3" -1.1897686938219063 1.2427603055954481 0.0024073301648461776 ;
	setAttr ".sp" -type "double3" -1.1897686938219063 1.2427603055954481 0.0024073301648461776 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "9D152EE5-4F80-6439-167E-4DAED9C4E839";
	setAttr ".t" -type "double3" 0 -0.00019764720881720876 -0.0012441495043436501 ;
	setAttr ".rp" -type "double3" -0.68435348837454857 2.0872960416964479 -0.4523698809160242 ;
	setAttr ".sp" -type "double3" -0.68435348837454857 2.0872960416964479 -0.4523698809160242 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "8EB4A11B-4074-6F08-ECB0-65B09F45F1B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.66570103 2.048081398 -0.46941051 -0.62418205 2.048081398 -0.46941051
		 -0.66570103 2.51772594 -0.46941051 -0.62418205 2.51772594 -0.46941048 -0.66570103 2.51772594 -0.51254129
		 -0.62418205 2.51772594 -0.51254129 -0.66570103 2.048081398 -0.51254129 -0.62418205 2.048081398 -0.51254129;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group21" -p "Holzbalken_am_Haus";
	rename -uid "2EE9787D-48FA-9F40-9240-F09D169A958C";
	setAttr ".rp" -type "double3" -0.29500456275352827 2.0442744567078082 0.1251620178182411 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 2.0442744567078082 0.1251620178182411 ;
createNode transform -n "pasted__group8" -p "group21";
	rename -uid "E7780F6A-4545-EDD1-5675-12A3E4B2A5FC";
	setAttr ".rp" -type "double3" -0.29500456275352827 2.0496996532185268 0.12892566370561598 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 2.0496996532185268 0.12892566370561598 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group8";
	rename -uid "28220700-48A2-60AD-BC77-70874061F1C3";
	setAttr ".rp" -type "double3" -0.29500456275352827 2.0496996532185268 0.1289256637056162 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 2.0496996532185268 0.1289256637056162 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group6";
	rename -uid "55E718CE-4303-30D4-D85B-A0BA582C150B";
	setAttr ".rp" -type "double3" -0.32162313633092099 2.0496996383173656 0.1303865173950749 ;
	setAttr ".sp" -type "double3" -0.32162313633092099 2.0496996383173656 0.1303865173950749 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__group5";
	rename -uid "4F401E88-4819-8361-06B2-6D8EF83ABEEA";
	setAttr ".rp" -type "double3" -0.32162313633092099 2.0496996383173651 -0.14937548474310125 ;
	setAttr ".sp" -type "double3" -0.32162313633092099 2.0496996383173651 -0.14937548474310125 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|Holzbalken_am_Haus|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "E3B05CD8-41BB-B2B4-D289-73B9386DA69E";
	setAttr ".rp" -type "double3" -0.32195123792133273 2.0496996532185263 0.066084307904987316 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 2.0496996532185263 0.066084307904987316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "58F5A978-4BA2-E580-D874-91A6748EF923";
	setAttr ".rp" -type "double3" -0.32195123792133273 2.0496996532185263 0.066084307904987316 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 2.0496996532185263 0.066084307904987316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "0939E3D7-4640-3BAF-DA41-E294C94EA7C5";
	setAttr ".rp" -type "double3" -0.32195123792133273 2.0496996532185263 0.066084307904987538 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 2.0496996532185263 0.066084307904987538 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "F3067C03-4133-A0B6-D390-E7BADA37B907";
	setAttr ".rp" -type "double3" -0.86760484934291782 1.5563164393408482 -0.99736719084188441 ;
	setAttr ".sp" -type "double3" -0.86760484934291782 1.5563164393408482 -0.99736719084188441 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "E14D7648-4D4D-4B6F-6BF4-0B89323F6B43";
	setAttr ".rp" -type "double3" -0.33441652074261696 1.9873666008772255 -0.15283145474088478 ;
	setAttr ".sp" -type "double3" -0.33441652074261696 1.9873666008772255 -0.15283145474088478 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "E0F84B55-470B-C491-1F8A-C4A28A484835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31576407 2.0044074059 -0.57336545 -0.27424508 2.0044074059 -0.57336545
		 -0.31576407 2.0044074059 0.55827242 -0.27424508 2.0044071674 0.5582723 -0.31576407 2.047538042 0.55827242
		 -0.27424508 2.047538042 0.55827242 -0.31576407 2.047538042 -0.57336545 -0.27424508 2.047538042 -0.57336545;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group22" -p "Holzbalken_am_Haus";
	rename -uid "3181CC74-4734-9163-14F2-E4B4FC1BB844";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.8107454661090039 0.0004761342962075199 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.8107454661090039 0.0004761342962075199 ;
createNode transform -n "pasted__group21" -p "group22";
	rename -uid "6B9D896B-43A6-C584-C303-DC9F532E8100";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.8107454661090039 0.1251620178182411 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.8107454661090039 0.1251620178182411 ;
createNode transform -n "pasted__pasted__group8" -p "|Holzbalken_am_Haus|group22|pasted__group21";
	rename -uid "AB8BA9F3-42D5-ECE1-7C67-028542D9C358";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.8161706626197223 0.12892566370561598 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.8161706626197223 0.12892566370561598 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|Holzbalken_am_Haus|group22|pasted__group21|pasted__pasted__group8";
	rename -uid "9122BAA8-41E0-419C-4B9A-DABD2231E801";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.8161706626197223 0.1289256637056162 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.8161706626197223 0.1289256637056162 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|Holzbalken_am_Haus|group22|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6";
	rename -uid "FF889727-45FC-82AA-126B-50853197A4FD";
	setAttr ".rp" -type "double3" -0.32162313633092099 1.8161706477185608 0.1303865173950749 ;
	setAttr ".sp" -type "double3" -0.32162313633092099 1.8161706477185608 0.1303865173950749 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|Holzbalken_am_Haus|group22|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5";
	rename -uid "CCF3B77F-4581-0B5D-94FE-DA8A1B5CD3BD";
	setAttr ".rp" -type "double3" -0.32162313633092099 1.8161706477185606 -0.14937548474310125 ;
	setAttr ".sp" -type "double3" -0.32162313633092099 1.8161706477185606 -0.14937548474310125 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group22|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "038E2B01-49F5-DBB2-969D-4EB1C7C57410";
	setAttr ".rp" -type "double3" -0.32195123792133273 1.8161706626197218 0.066084307904987316 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 1.8161706626197218 0.066084307904987316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group22|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "8558C0BB-4AB0-4002-6736-1DAB751D6330";
	setAttr ".rp" -type "double3" -0.32195123792133273 1.8161706626197218 0.066084307904987316 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 1.8161706626197218 0.066084307904987316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group22|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "48C5D575-4C73-3873-C181-CEB19F93C763";
	setAttr ".rp" -type "double3" -0.32195123792133273 1.8161706626197218 0.066084307904987538 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 1.8161706626197218 0.066084307904987538 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group22|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "C5142874-4CE1-1481-C9D4-E8883D8D1B20";
	setAttr ".rp" -type "double3" -0.86760484934291782 1.3227874487420437 -0.99736719084188441 ;
	setAttr ".sp" -type "double3" -0.86760484934291782 1.3227874487420437 -0.99736719084188441 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group22|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "F8E65BA7-4BCA-B6D6-BC72-A8B7C8E46338";
	setAttr ".rp" -type "double3" -0.33441652074261696 1.7721394633121959 -0.15283145474088478 ;
	setAttr ".sp" -type "double3" -0.33441652074261696 1.7721394633121959 -0.15283145474088478 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group22|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "7D620FB2-4B62-30B8-D0FE-46B35B2DECF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31576407 1.78918016 -0.46990198 -0.27424508 1.78918016 -0.46990198
		 -0.31576407 1.78918016 0.47085422 -0.27424508 1.78918016 0.4708541 -0.31576407 1.83231091 0.47085422
		 -0.27424508 1.83231091 0.47085422 -0.31576407 1.83231091 -0.46990198 -0.27424508 1.83231091 -0.46990198;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group45" -p "Holzbalken_am_Haus";
	rename -uid "3885CFCF-4F99-DDBB-3470-9D8A346DAA54";
	setAttr ".rp" -type "double3" -0.29500456275352827 2.0442744567078082 0.0004761342962075199 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 2.0442744567078082 0.0004761342962075199 ;
createNode transform -n "pasted__Holzbalken_am_Haus_dran" -p "group45";
	rename -uid "3666F8E4-4E24-27D9-99EA-05AF8347622C";
createNode transform -n "pasted__group21" -p "|Holzbalken_am_Haus|group45|pasted__Holzbalken_am_Haus_dran";
	rename -uid "9B03B93D-4657-F7B0-2AED-D1AFED03D9E5";
	setAttr ".rp" -type "double3" -0.29500456275352827 2.0442744567078082 0.1251620178182411 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 2.0442744567078082 0.1251620178182411 ;
createNode transform -n "pasted__pasted__group8" -p "|Holzbalken_am_Haus|group45|pasted__Holzbalken_am_Haus_dran|pasted__group21";
	rename -uid "1DF4A4EF-436E-03C5-A3DB-4FAA207DB823";
	setAttr ".rp" -type "double3" -0.29500456275352827 2.0496996532185268 0.12892566370561598 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 2.0496996532185268 0.12892566370561598 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|Holzbalken_am_Haus|group45|pasted__Holzbalken_am_Haus_dran|pasted__group21|pasted__pasted__group8";
	rename -uid "83B2C621-42E6-74BF-6673-45A842F443BA";
	setAttr ".rp" -type "double3" -0.29500456275352827 2.0496996532185268 0.1289256637056162 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 2.0496996532185268 0.1289256637056162 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|Holzbalken_am_Haus|group45|pasted__Holzbalken_am_Haus_dran|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6";
	rename -uid "8174395C-43B7-2ECD-1942-BAB811073AAE";
	setAttr ".rp" -type "double3" -0.32162313633092099 2.0496996383173656 0.1303865173950749 ;
	setAttr ".sp" -type "double3" -0.32162313633092099 2.0496996383173656 0.1303865173950749 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|Holzbalken_am_Haus|group45|pasted__Holzbalken_am_Haus_dran|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5";
	rename -uid "919DCFA2-4DFD-D21F-11E2-D5A29CD4BF85";
	setAttr ".rp" -type "double3" -0.32162313633092099 2.0496996383173651 -0.14937548474310125 ;
	setAttr ".sp" -type "double3" -0.32162313633092099 2.0496996383173651 -0.14937548474310125 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group45|pasted__Holzbalken_am_Haus_dran|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "AFDC0283-4174-5F0F-5172-53A803AB581F";
	setAttr ".rp" -type "double3" -0.32195123792133273 2.0496996532185263 0.066084307904987316 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 2.0496996532185263 0.066084307904987316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group45|pasted__Holzbalken_am_Haus_dran|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "52AE5EA0-49E6-F14B-EA80-08BB8DAFB924";
	setAttr ".rp" -type "double3" -0.32195123792133273 2.0496996532185263 0.066084307904987316 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 2.0496996532185263 0.066084307904987316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group45|pasted__Holzbalken_am_Haus_dran|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "5480B5BE-499D-9526-0337-D3BEA10AA31F";
	setAttr ".rp" -type "double3" -0.32195123792133273 2.0496996532185263 0.066084307904987538 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 2.0496996532185263 0.066084307904987538 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group45|pasted__Holzbalken_am_Haus_dran|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "455C140E-4D8F-EB82-68D4-AD82E5A3AB22";
	setAttr ".rp" -type "double3" -0.86760484934291782 1.5563164393408482 -0.99736719084188441 ;
	setAttr ".sp" -type "double3" -0.86760484934291782 1.5563164393408482 -0.99736719084188441 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group45|pasted__Holzbalken_am_Haus_dran|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "9FF21B5C-431A-2C8D-B964-E88CA1AF6431";
	setAttr ".rp" -type "double3" 0.50608550646195716 1.2820093483382482 -0.15283145474088422 ;
	setAttr ".sp" -type "double3" 0.50608550646195716 1.2820093483382482 -0.15283145474088422 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group45|pasted__Holzbalken_am_Haus_dran|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "40B67F74-4951-FA8A-7469-46984F08F92C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.52473795 1.29904997 -0.59422493 0.56625694 1.29904997 -0.59422493
		 0.52473795 1.29904997 0.60158128 0.56625694 1.29904997 0.60158128 0.52473795 1.34218073 0.60158128
		 0.56625694 1.34218073 0.60158128 0.52473795 1.34218073 -0.59422493 0.56625694 1.34218073 -0.59422499;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group23" -p "Holzbalken_am_Haus";
	rename -uid "74E0B003-40B5-C6FC-719E-889DAB242FE2";
	setAttr ".rp" -type "double3" 0.054595070597103723 1.3182084571291983 -0.4936132230536347 ;
	setAttr ".sp" -type "double3" 0.054595070597103723 1.3182084571291983 -0.4936132230536347 ;
createNode transform -n "pasted__group" -p "group23";
	rename -uid "B30E1EE7-42B8-E241-2742-9696BDFF9078";
	setAttr ".rp" -type "double3" 0.054595070597103376 2.0450455343863587 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 0.054595070597103376 2.0450455343863587 0.34688880415093953 ;
createNode transform -n "pasted__pasted__Holzbalken_am_Haus_dran" -p "|Holzbalken_am_Haus|group23|pasted__group";
	rename -uid "B11A7D7C-4BBF-CE13-0063-96827EB3CD46";
	setAttr ".rp" -type "double3" 0.054118936300895919 0.00077107767855055798 0.051884241397411268 ;
	setAttr ".sp" -type "double3" 0.054118936300895919 0.00077107767855055798 0.051884241397411268 ;
createNode transform -n "pasted__pasted__group21" -p "|Holzbalken_am_Haus|group23|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "B1BF0DFF-4B5F-BD3D-8311-E68C6004DAA1";
	setAttr ".rp" -type "double3" 0.17928095411913691 2.0450455343863587 0.34688880415093959 ;
	setAttr ".sp" -type "double3" 0.17928095411913691 2.0450455343863587 0.34688880415093959 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|Holzbalken_am_Haus|group23|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21";
	rename -uid "FEC66774-43A3-3920-4B67-7DA5110292AE";
	setAttr ".rp" -type "double3" 0.18304460000651157 2.0504707308970773 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 0.18304460000651157 2.0504707308970773 0.34688880415093953 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|Holzbalken_am_Haus|group23|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8";
	rename -uid "EB14A182-4695-C531-1DB8-3A9A5C9CAE59";
	setAttr ".rp" -type "double3" 0.18304460000651179 2.0504707308970773 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 0.18304460000651179 2.0504707308970773 0.34688880415093953 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group5" -p "|Holzbalken_am_Haus|group23|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6";
	rename -uid "273C608D-4658-74D4-A94D-B98621468110";
	setAttr ".rp" -type "double3" 0.18450545369597071 2.0504707159959161 0.37350737772833242 ;
	setAttr ".sp" -type "double3" 0.18450545369597071 2.0504707159959161 0.37350737772833242 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group23|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "606AA3D5-4E01-29F5-4407-3B8DC8FF8CC1";
	setAttr ".rp" -type "double3" -0.095256548442205435 2.0504707159959161 0.3735073777283322 ;
	setAttr ".sp" -type "double3" -0.095256548442205435 2.0504707159959161 0.3735073777283322 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group23|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "8E974FD6-41CF-EEE9-28DF-FBB300019AAB";
	setAttr ".rp" -type "double3" 0.12020324420588313 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.12020324420588313 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group23|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "2E7C327F-4250-E2AE-C6EB-869F73ABE40E";
	setAttr ".rp" -type "double3" 0.12020324420588313 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.12020324420588313 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group23|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "44263A46-4C8C-218B-DF9C-1895A5D22BAE";
	setAttr ".rp" -type "double3" 0.12020324420588335 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.12020324420588335 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group23|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "D82BD749-4432-A9AC-E708-7DA879022266";
	setAttr ".rp" -type "double3" -0.94324825454098882 1.5570875170193992 0.91948909074032892 ;
	setAttr ".sp" -type "double3" -0.94324825454098882 1.5570875170193992 0.91948909074032892 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group23|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "A3132ADF-4D1F-C75F-C2D3-66BA7B1433D4";
	setAttr ".rp" -type "double3" -0.098712518439988406 1.2802298114767907 -0.45420126506454583 ;
	setAttr ".sp" -type "double3" -0.098712518439988406 1.2802298114767907 -0.45420126506454583 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group23|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "A4BFEC30-4318-E498-E413-21A888AAE041";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.27429813 1.29727054 -0.47285372 -0.27429813 1.29727054 -0.51437271
		 0.52497315 1.29727054 -0.47285372 0.52497303 1.29727042 -0.51437271 0.52497315 1.34040117 -0.47285372
		 0.52497315 1.34040117 -0.51437271 -0.27429813 1.34040117 -0.47285372 -0.27429813 1.34040117 -0.51437271;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group24" -p "Holzbalken_am_Haus";
	rename -uid "C7F2E553-480C-E22E-40FA-D88186FEAA64";
	setAttr ".rp" -type "double3" 0.12533752870219103 1.3182084571291983 0.49339271137387786 ;
	setAttr ".sp" -type "double3" 0.12533752870219103 1.3182084571291983 0.49339271137387786 ;
createNode transform -n "pasted__group23" -p "group24";
	rename -uid "F2AD4A27-4689-89F4-8832-2B83D0E27093";
	setAttr ".rp" -type "double3" 0.054595070597103723 1.3182084571291983 0.49339271137387786 ;
	setAttr ".sp" -type "double3" 0.054595070597103723 1.3182084571291983 0.49339271137387786 ;
createNode transform -n "pasted__pasted__group" -p "|Holzbalken_am_Haus|group24|pasted__group23";
	rename -uid "0F72878B-4852-FE5A-577B-8582965BB89B";
	setAttr ".rp" -type "double3" 0.054595070597103376 2.0450455343863587 1.3338947385784521 ;
	setAttr ".sp" -type "double3" 0.054595070597103376 2.0450455343863587 1.3338947385784521 ;
createNode transform -n "pasted__pasted__pasted__Holzbalken_am_Haus_dran" -p "|Holzbalken_am_Haus|group24|pasted__group23|pasted__pasted__group";
	rename -uid "C288C9B5-439F-6410-3357-77B66A1275CB";
	setAttr ".rp" -type "double3" 0.054118936300895919 0.00077107767855055798 1.0388901758249238 ;
	setAttr ".sp" -type "double3" 0.054118936300895919 0.00077107767855055798 1.0388901758249238 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|Holzbalken_am_Haus|group24|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "8B810762-4720-6D5A-6FA6-A3B81E82C616";
	setAttr ".rp" -type "double3" 0.17928095411913691 2.0450455343863587 1.3338947385784521 ;
	setAttr ".sp" -type "double3" 0.17928095411913691 2.0450455343863587 1.3338947385784521 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|Holzbalken_am_Haus|group24|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21";
	rename -uid "1B4B28E4-468A-24C3-59D4-DFB5C42AD205";
	setAttr ".rp" -type "double3" 0.18304460000651157 2.0504707308970773 1.3338947385784521 ;
	setAttr ".sp" -type "double3" 0.18304460000651157 2.0504707308970773 1.3338947385784521 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|Holzbalken_am_Haus|group24|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8";
	rename -uid "BB57AD6D-4836-D8AB-8A3B-EC850F85F11D";
	setAttr ".rp" -type "double3" 0.18304460000651179 2.0504707308970773 1.3338947385784521 ;
	setAttr ".sp" -type "double3" 0.18304460000651179 2.0504707308970773 1.3338947385784521 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|Holzbalken_am_Haus|group24|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "E54B20DC-4D69-0F46-3572-6187CE0FEF62";
	setAttr ".rp" -type "double3" 0.18450545369597071 2.0504707159959161 1.3605133121558448 ;
	setAttr ".sp" -type "double3" 0.18450545369597071 2.0504707159959161 1.3605133121558448 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group24|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "53B7BB1E-4E12-8480-27DF-B3AE0ECC2044";
	setAttr ".rp" -type "double3" -0.095256548442205435 2.0504707159959161 1.3605133121558446 ;
	setAttr ".sp" -type "double3" -0.095256548442205435 2.0504707159959161 1.3605133121558446 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group24|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "8419CC7C-4076-0714-1AD5-41BB9D4B1AB6";
	setAttr ".rp" -type "double3" 0.12020324420588313 2.0504707308970773 1.3608414137462566 ;
	setAttr ".sp" -type "double3" 0.12020324420588313 2.0504707308970773 1.3608414137462566 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group24|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "D886476B-49C0-257B-E0A3-5291E952BD53";
	setAttr ".rp" -type "double3" 0.12020324420588313 2.0504707308970773 1.3608414137462566 ;
	setAttr ".sp" -type "double3" 0.12020324420588313 2.0504707308970773 1.3608414137462566 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group24|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "224EA9F7-4914-E2A3-BFFE-C9AB067DD0EC";
	setAttr ".rp" -type "double3" 0.12020324420588335 2.0504707308970773 1.3608414137462566 ;
	setAttr ".sp" -type "double3" 0.12020324420588335 2.0504707308970773 1.3608414137462566 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group24|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "D78EC84E-4907-0BDB-6C04-0A8CF161018E";
	setAttr ".rp" -type "double3" -0.94324825454098882 1.5570875170193992 1.9064950251678414 ;
	setAttr ".sp" -type "double3" -0.94324825454098882 1.5570875170193992 1.9064950251678414 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group24|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "2AEC7B51-4E00-A38C-2D42-448629C6EA00";
	setAttr ".rp" -type "double3" -0.098712518439988406 1.2792224415384137 0.53280466936296667 ;
	setAttr ".sp" -type "double3" -0.098712518439988406 1.2792224415384137 0.53280466936296667 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group24|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "CE56B19A-45C2-6BA6-59FC-EABFFB9230CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.27429813 1.2962631 0.51415217 -0.27429813 1.2962631 0.47263318
		 0.52497315 1.2962631 0.51415217 0.52497303 1.2962631 0.47263318 0.52497315 1.33939385 0.51415217
		 0.52497315 1.33939385 0.47263318 -0.27429813 1.33939385 0.51415217 -0.27429813 1.33939385 0.47263318;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25" -p "Holzbalken_am_Haus";
	rename -uid "423257DE-4BF6-15F9-C0E5-F7A6D7E117C1";
	setAttr ".rp" -type "double3" -0.46970933149589855 1.3197296140522479 0.49183778163337799 ;
	setAttr ".sp" -type "double3" -0.46970933149589855 1.3197296140522479 0.49183778163337799 ;
createNode transform -n "pasted__Holzbalken_am_Haus_dran" -p "group25";
	rename -uid "719C0D74-4199-1AF4-B0D6-D5A0A6E21994";
	setAttr ".rp" -type "double3" 0 -0.68706444732873839 0 ;
	setAttr ".sp" -type "double3" 0 -0.68706444732873839 0 ;
createNode transform -n "pasted__group15" -p "|Holzbalken_am_Haus|group25|pasted__Holzbalken_am_Haus_dran";
	rename -uid "15857EAE-4105-1FFA-4F65-68AEC77637F1";
	setAttr ".rp" -type "double3" -0.46930737737208694 1.3192366654111969 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.46930737737208694 1.3192366654111969 0.48742048017090356 ;
createNode transform -n "pasted__pasted__group14" -p "pasted__group15";
	rename -uid "78279EE6-4BAC-E825-4888-EEAE05F41488";
	setAttr ".rp" -type "double3" -0.33478496912509292 1.3192366654111969 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.33478496912509292 1.3192366654111969 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|Holzbalken_am_Haus|group25|pasted__Holzbalken_am_Haus_dran|pasted__group15|pasted__pasted__group14";
	rename -uid "A7CE77F4-4713-DE4C-FEBC-6FAA26D00E7C";
	setAttr ".rp" -type "double3" -0.32400882603142822 1.319458084639392 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.32400882603142822 1.319458084639392 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|Holzbalken_am_Haus|group25|pasted__Holzbalken_am_Haus_dran|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "8EB56430-4A75-CADA-D6E0-69A29C1AF9D9";
	setAttr ".rp" -type "double3" -0.32400882603142833 1.3202845326245303 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.32400882603142833 1.3202845326245303 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|Holzbalken_am_Haus|group25|pasted__Holzbalken_am_Haus_dran|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "E4FD058F-49EE-E20D-F16E-79BBF14ED973";
	setAttr ".rp" -type "double3" -0.32697362066720093 1.3202845326245305 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 1.3202845326245305 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group25|pasted__Holzbalken_am_Haus_dran|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "428F5144-4BD1-1476-C789-B2A180331FD3";
	setAttr ".rp" -type "double3" -0.67103783229546421 1.3206126342149422 0.48742049507206486 ;
	setAttr ".sp" -type "double3" -0.67103783229546421 1.3206126342149422 0.48742049507206486 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group25|pasted__Holzbalken_am_Haus_dran|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "F6811BB0-40CB-8E82-902E-C6B1788ADE33";
	setAttr ".rp" -type "double3" -0.32697362066720093 1.3202845326245305 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 1.3202845326245305 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group25|pasted__Holzbalken_am_Haus_dran|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "E3ED8167-4A29-E80E-073E-BEA59C56DBA1";
	setAttr ".rp" -type "double3" -0.32697362066720093 1.3202845326245305 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 1.3202845326245305 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group25|pasted__Holzbalken_am_Haus_dran|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "B0C4E864-4CD2-02DC-2F10-4A892B9B1E65";
	setAttr ".rp" -type "double3" 0.7364778780796708 0.77463092120294519 0.98080369404858148 ;
	setAttr ".sp" -type "double3" 0.7364778780796708 0.77463092120294519 0.98080369404858148 ;
createNode transform -n "group26" -p "Holzbalken_am_Haus";
	rename -uid "4B1A39C7-40EC-BD76-EB30-229B584DFB73";
	setAttr ".rp" -type "double3" -0.46970933149589855 1.3197296140522479 -0.4733852717541791 ;
	setAttr ".sp" -type "double3" -0.46970933149589855 1.3197296140522479 -0.4733852717541791 ;
createNode transform -n "pasted__group25" -p "group26";
	rename -uid "2F70D463-4E32-D1DB-DC76-46AEC4EA8789";
	setAttr ".rp" -type "double3" -0.46970933149589855 1.3197296140522479 -0.4733852717541791 ;
	setAttr ".sp" -type "double3" -0.46970933149589855 1.3197296140522479 -0.4733852717541791 ;
createNode transform -n "pasted__pasted__Holzbalken_am_Haus_dran" -p "|Holzbalken_am_Haus|group26|pasted__group25";
	rename -uid "AA6F88EB-4B6A-60AC-DE03-35983F8D8859";
	setAttr ".rp" -type "double3" 0 -0.68706444732873839 -0.9652230533875571 ;
	setAttr ".sp" -type "double3" 0 -0.68706444732873839 -0.9652230533875571 ;
createNode transform -n "pasted__pasted__group15" -p "|Holzbalken_am_Haus|group26|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "9F5B688E-41D5-BADD-8C57-71A920C3519B";
	setAttr ".rp" -type "double3" -0.46930737737208694 1.3192366654111969 -0.47780257321665354 ;
	setAttr ".sp" -type "double3" -0.46930737737208694 1.3192366654111969 -0.47780257321665354 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|Holzbalken_am_Haus|group26|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15";
	rename -uid "F81F908A-4023-F96C-A379-9E8C11B88BE6";
	setAttr ".rp" -type "double3" -0.33478496912509292 1.3192366654111969 -0.47780257321665354 ;
	setAttr ".sp" -type "double3" -0.33478496912509292 1.3192366654111969 -0.47780257321665354 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|Holzbalken_am_Haus|group26|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14";
	rename -uid "5B997B55-4CE6-236D-C112-EE8B691AF202";
	setAttr ".rp" -type "double3" -0.32400882603142822 1.319458084639392 -0.47780257321665354 ;
	setAttr ".sp" -type "double3" -0.32400882603142822 1.319458084639392 -0.47780257321665354 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|Holzbalken_am_Haus|group26|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "E3410F2B-491F-1CB6-E256-2489B6E1C909";
	setAttr ".rp" -type "double3" -0.32400882603142833 1.3202845326245303 -0.47780257321665354 ;
	setAttr ".sp" -type "double3" -0.32400882603142833 1.3202845326245303 -0.47780257321665354 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group9" 
		-p "|Holzbalken_am_Haus|group26|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "DDEDBC0E-4546-B800-41E4-538A490A2841";
	setAttr ".rp" -type "double3" -0.32697362066720093 1.3202845326245305 -0.47780257321665354 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 1.3202845326245305 -0.47780257321665354 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group26|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "9C5A88DB-4936-5AE5-4CA7-0E990E98C9A5";
	setAttr ".rp" -type "double3" -0.67103783229546421 1.3206126342149422 -0.47780255831549223 ;
	setAttr ".sp" -type "double3" -0.67103783229546421 1.3206126342149422 -0.47780255831549223 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group26|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "1B563932-4D38-EDD3-2D07-F09B7941C8DC";
	setAttr ".rp" -type "double3" -0.32697362066720093 1.3202845326245305 -0.47780257321665354 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 1.3202845326245305 -0.47780257321665354 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group26|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "32E70277-4E61-9731-1FED-AEBC4375AF5B";
	setAttr ".rp" -type "double3" -0.32697362066720093 1.3202845326245305 -0.47780257321665354 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 1.3202845326245305 -0.47780257321665354 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group26|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "B970C69D-4951-9F10-605C-8D916DDDD149";
	setAttr ".rp" -type "double3" 0.7364778780796708 0.77463092120294519 0.015580640661024381 ;
	setAttr ".sp" -type "double3" 0.7364778780796708 0.77463092120294519 0.015580640661024381 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group26|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "115AAE47-4FD7-3287-3ECA-3596745C6639";
	setAttr ".rp" -type "double3" -0.46850919197334506 1.3354993114935136 -0.4930084253685969 ;
	setAttr ".sp" -type "double3" -0.46850919197334506 1.3354993114935136 -0.4930084253685969 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group26|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "F4846C26-4533-3A86-A538-A88C16953BE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31579059 1.31473982 -0.47144306 -0.31579059 1.35625887 -0.47144306
		 -1.24052691 1.31473982 -0.47144306 -1.24052691 1.35625887 -0.47144303 -1.24052691 1.31473982 -0.51457381
		 -1.24052691 1.35625887 -0.51457381 -0.31579059 1.31473982 -0.51457381 -0.31579059 1.35625887 -0.51457381;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group27" -p "Holzbalken_am_Haus";
	rename -uid "A3E23079-40D9-F5DD-7394-D2B57F4C132B";
	setAttr ".rp" -type "double3" -1.0863655009834776 1.3210297765229293 0.49183778163337799 ;
	setAttr ".sp" -type "double3" -1.0863655009834776 1.3210297765229293 0.49183778163337799 ;
createNode transform -n "pasted__group25" -p "group27";
	rename -uid "B99F1D86-4112-19CB-6CDC-AAA2A11C5390";
	setAttr ".rp" -type "double3" -1.0863655009834776 1.3210297765229293 0.49183778163337799 ;
	setAttr ".sp" -type "double3" -1.0863655009834776 1.3210297765229293 0.49183778163337799 ;
createNode transform -n "pasted__pasted__Holzbalken_am_Haus_dran" -p "|Holzbalken_am_Haus|group27|pasted__group25";
	rename -uid "5A32B718-4436-34C4-C7E9-05AB139470B2";
	setAttr ".rp" -type "double3" -0.61665616948757906 -0.68576428485805696 0 ;
	setAttr ".sp" -type "double3" -0.61665616948757906 -0.68576428485805696 0 ;
createNode transform -n "pasted__pasted__group15" -p "|Holzbalken_am_Haus|group27|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "B23B91B2-4954-13D1-2420-EAAD114BEC73";
	setAttr ".rp" -type "double3" -1.085963546859666 1.3205368278818783 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -1.085963546859666 1.3205368278818783 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|Holzbalken_am_Haus|group27|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15";
	rename -uid "6B7FE53D-4CF2-5204-8917-F1B81D4834E9";
	setAttr ".rp" -type "double3" -0.95144113861267199 1.3205368278818783 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.95144113861267199 1.3205368278818783 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|Holzbalken_am_Haus|group27|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14";
	rename -uid "25807E7B-4089-EC28-7B7C-01BFCFF8DD54";
	setAttr ".rp" -type "double3" -0.94066499551900729 1.3207582471100734 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.94066499551900729 1.3207582471100734 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|Holzbalken_am_Haus|group27|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "1252373E-4AF7-7111-99EE-F7BA7326C658";
	setAttr ".rp" -type "double3" -0.9406649955190074 1.3215846950952117 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.9406649955190074 1.3215846950952117 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group9" 
		-p "|Holzbalken_am_Haus|group27|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "BD3A912E-4A3F-B344-BF07-85A45F49BC8E";
	setAttr ".rp" -type "double3" -0.94362979015477999 1.3215846950952119 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.94362979015477999 1.3215846950952119 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group27|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "C2B7658D-40CF-0BD1-6B58-079EBA10B516";
	setAttr ".rp" -type "double3" -1.2876940017830432 1.3219127966856237 0.48742049507206486 ;
	setAttr ".sp" -type "double3" -1.2876940017830432 1.3219127966856237 0.48742049507206486 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group27|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "EDA6DB65-4A3F-4B1D-840A-C0A0C72BAB8D";
	setAttr ".rp" -type "double3" -0.94362979015477999 1.3215846950952119 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.94362979015477999 1.3215846950952119 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group27|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "AB6EAAA9-4188-2F38-8F26-BBB9EC8D7BA9";
	setAttr ".rp" -type "double3" -0.94362979015477999 1.3215846950952119 0.48742048017090356 ;
	setAttr ".sp" -type "double3" -0.94362979015477999 1.3215846950952119 0.48742048017090356 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group27|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "98E3A018-4295-16A3-92B1-20B3047C01B4";
	setAttr ".rp" -type "double3" 0.11982170859209178 0.77593108367362662 0.98080369404858148 ;
	setAttr ".sp" -type "double3" 0.11982170859209178 0.77593108367362662 0.98080369404858148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group27|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "655DF42B-4842-877B-5721-75B8F4F2E978";
	setAttr ".rp" -type "double3" -1.0851653614609247 1.3385756606835426 0.49183778163337799 ;
	setAttr ".sp" -type "double3" -1.0851653614609247 1.3385756606835426 0.49183778163337799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group27|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "0ED19015-4B84-0C5B-4A0B-71B0D5EED48E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.27574119 1.31781614 0.51340312 -0.27574119 1.35933518 0.51340312
		 -1.2402842 1.31781614 0.51340312 -1.24028409 1.35933518 0.51340318 -1.2402842 1.31781614 0.47027236
		 -1.2402842 1.35933518 0.47027236 -0.27574119 1.31781614 0.47027236 -0.27574119 1.35933518 0.47027236;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group28" -p "Holzbalken_am_Haus";
	rename -uid "2A524D7F-4217-D50C-A25A-6DBE4287D51A";
	setAttr ".rp" -type "double3" -1.2606206553053043 1.3375350411336555 0.0004761342962080195 ;
	setAttr ".sp" -type "double3" -1.2606206553053043 1.3375350411336555 0.0004761342962080195 ;
createNode transform -n "pasted__group" -p "group28";
	rename -uid "C49C3112-48E9-363C-4644-08B781AE95AA";
	setAttr ".rp" -type "double3" -2.1011226825098785 2.0442744567078082 0.0004761342962075199 ;
	setAttr ".sp" -type "double3" -2.1011226825098785 2.0442744567078082 0.0004761342962075199 ;
createNode transform -n "pasted__pasted__Holzbalken_am_Haus_dran" -p "|Holzbalken_am_Haus|group28|pasted__group";
	rename -uid "592BF23A-43E5-B901-F043-DA94CF5E57A4";
	setAttr ".rp" -type "double3" -1.8061181197563503 0 0 ;
	setAttr ".sp" -type "double3" -1.8061181197563503 0 0 ;
createNode transform -n "pasted__pasted__group21" -p "|Holzbalken_am_Haus|group28|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "B0A002A4-431A-67EA-88E3-CD83259E5181";
	setAttr ".rp" -type "double3" -2.1011226825098785 2.0442744567078082 0.1251620178182411 ;
	setAttr ".sp" -type "double3" -2.1011226825098785 2.0442744567078082 0.1251620178182411 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|Holzbalken_am_Haus|group28|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21";
	rename -uid "876111C1-4A8A-152B-D089-BA8CCC596EC1";
	setAttr ".rp" -type "double3" -2.1011226825098785 2.0496996532185268 0.12892566370561598 ;
	setAttr ".sp" -type "double3" -2.1011226825098785 2.0496996532185268 0.12892566370561598 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|Holzbalken_am_Haus|group28|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8";
	rename -uid "40779811-4BDF-BB4F-6887-EE9460961A10";
	setAttr ".rp" -type "double3" -2.1011226825098785 2.0496996532185268 0.1289256637056162 ;
	setAttr ".sp" -type "double3" -2.1011226825098785 2.0496996532185268 0.1289256637056162 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group5" -p "|Holzbalken_am_Haus|group28|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6";
	rename -uid "5B696152-463D-8C1D-D137-4EAD9DDA45FC";
	setAttr ".rp" -type "double3" -2.1277412560872713 2.0496996383173656 0.1303865173950749 ;
	setAttr ".sp" -type "double3" -2.1277412560872713 2.0496996383173656 0.1303865173950749 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group28|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "04CD38D8-469C-371F-CFDC-5B9D898EC915";
	setAttr ".rp" -type "double3" -2.1277412560872713 2.0496996383173651 -0.14937548474310125 ;
	setAttr ".sp" -type "double3" -2.1277412560872713 2.0496996383173651 -0.14937548474310125 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group28|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "ADE6E1B8-4263-B57D-515D-5897876BA16C";
	setAttr ".rp" -type "double3" -2.128069357677683 2.0496996532185263 0.066084307904987316 ;
	setAttr ".sp" -type "double3" -2.128069357677683 2.0496996532185263 0.066084307904987316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group28|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "82FB47FE-4E0F-356D-D192-F5B411854F1B";
	setAttr ".rp" -type "double3" -2.128069357677683 2.0496996532185263 0.066084307904987316 ;
	setAttr ".sp" -type "double3" -2.128069357677683 2.0496996532185263 0.066084307904987316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group28|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "FCD94A8D-4F2A-8F39-B87F-1A91E5ADC7EE";
	setAttr ".rp" -type "double3" -2.128069357677683 2.0496996532185263 0.066084307904987538 ;
	setAttr ".sp" -type "double3" -2.128069357677683 2.0496996532185263 0.066084307904987538 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group28|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "EA30F3A5-4D35-6F8A-5536-D3A4A7EAF098";
	setAttr ".rp" -type "double3" -2.6737229690992681 1.5563164393408482 -0.99736719084188441 ;
	setAttr ".sp" -type "double3" -2.6737229690992681 1.5563164393408482 -0.99736719084188441 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group28|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "422E2706-47F5-B207-433C-13A8D5E419AA";
	setAttr ".rp" -type "double3" -1.3000326132943931 1.2989290383368475 -0.15283145474088444 ;
	setAttr ".sp" -type "double3" -1.3000326132943931 1.2989290383368475 -0.15283145474088444 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group28|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "72425836-42F8-AAC8-1D95-7786B7073787";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84148555994033813 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.014194394 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.014194394 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.014194394 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.014194394 ;
	setAttr -s 8 ".vt[0:7]"  -1.28138018 1.31596971 -0.56179297 -1.23986125 1.31596971 -0.56179297
		 -1.28138018 1.31596971 0.55776209 -1.23986125 1.31596971 0.55776185 -1.28138018 1.35910046 0.55776209
		 -1.23986125 1.35910046 0.55776209 -1.28138018 1.35910046 -0.56179297 -1.23986125 1.35910046 -0.56179297;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group29" -p "Holzbalken_am_Haus";
	rename -uid "50873711-414C-07E2-5D2B-549A3C83D7E1";
	setAttr ".rp" -type "double3" 1.1103206925735907 1.3375350411336555 -0.00021626305982530569 ;
	setAttr ".sp" -type "double3" 1.1103206925735907 1.3375350411336555 -0.00021626305982530569 ;
createNode transform -n "pasted__group" -p "group29";
	rename -uid "807B22B0-42A0-B294-994A-0988B3735460";
	setAttr ".rp" -type "double3" 0.26981866536901644 2.0442744567078082 0.0004761342962075199 ;
	setAttr ".sp" -type "double3" 0.26981866536901644 2.0442744567078082 0.0004761342962075199 ;
createNode transform -n "pasted__pasted__Holzbalken_am_Haus_dran" -p "|Holzbalken_am_Haus|group29|pasted__group";
	rename -uid "9C1E8F02-4CB4-4430-3788-2AACACBA4715";
	setAttr ".rp" -type "double3" 0.56482322812254471 0 0 ;
	setAttr ".sp" -type "double3" 0.56482322812254471 0 0 ;
createNode transform -n "pasted__pasted__group21" -p "|Holzbalken_am_Haus|group29|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "4BF67FC2-4FCB-424A-2E6C-6C853590F72B";
	setAttr ".rp" -type "double3" 0.26981866536901644 2.0442744567078082 0.1251620178182411 ;
	setAttr ".sp" -type "double3" 0.26981866536901644 2.0442744567078082 0.1251620178182411 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|Holzbalken_am_Haus|group29|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21";
	rename -uid "643B3CB3-42E7-0E2A-CBF4-B2A5DDE816A2";
	setAttr ".rp" -type "double3" 0.26981866536901644 2.0496996532185268 0.12892566370561598 ;
	setAttr ".sp" -type "double3" 0.26981866536901644 2.0496996532185268 0.12892566370561598 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|Holzbalken_am_Haus|group29|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8";
	rename -uid "BC188B01-4722-4846-BA54-2293ACFC0C3C";
	setAttr ".rp" -type "double3" 0.26981866536901644 2.0496996532185268 0.1289256637056162 ;
	setAttr ".sp" -type "double3" 0.26981866536901644 2.0496996532185268 0.1289256637056162 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group5" -p "|Holzbalken_am_Haus|group29|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6";
	rename -uid "430A5197-44BD-7576-6227-61B383340F70";
	setAttr ".rp" -type "double3" 0.24320009179162372 2.0496996383173656 0.1303865173950749 ;
	setAttr ".sp" -type "double3" 0.24320009179162372 2.0496996383173656 0.1303865173950749 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group29|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "406832AB-419F-A4AE-57BF-66A5ADD6BB17";
	setAttr ".rp" -type "double3" 0.24320009179162372 2.0496996383173651 -0.14937548474310125 ;
	setAttr ".sp" -type "double3" 0.24320009179162372 2.0496996383173651 -0.14937548474310125 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group29|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "6099F96A-43EE-4529-4DA0-24B91EB4E4CC";
	setAttr ".rp" -type "double3" 0.24287199020121197 2.0496996532185263 0.066084307904987316 ;
	setAttr ".sp" -type "double3" 0.24287199020121197 2.0496996532185263 0.066084307904987316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group29|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "E7FA8CF6-40B3-1CAB-44AE-89B769ED4C71";
	setAttr ".rp" -type "double3" 0.24287199020121197 2.0496996532185263 0.066084307904987316 ;
	setAttr ".sp" -type "double3" 0.24287199020121197 2.0496996532185263 0.066084307904987316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group29|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "4A49684E-4DF7-23B7-5429-57A6AB10B708";
	setAttr ".rp" -type "double3" 0.24287199020121197 2.0496996532185263 0.066084307904987538 ;
	setAttr ".sp" -type "double3" 0.24287199020121197 2.0496996532185263 0.066084307904987538 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group29|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "28D791EE-49C4-CFD0-584B-6C9A8D62FB75";
	setAttr ".rp" -type "double3" -0.30278162122037311 1.5563164393408482 -0.99736719084188441 ;
	setAttr ".sp" -type "double3" -0.30278162122037311 1.5563164393408482 -0.99736719084188441 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group29|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "A794C0C0-4380-7D90-793F-D1A2F0587499";
	setAttr ".rp" -type "double3" 1.1103206925735909 1.3182002201921261 0.0026510630805779423 ;
	setAttr ".sp" -type "double3" 1.1103206925735909 1.3182002201921261 0.0026510630805779423 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group29|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "DA02B737-4508-70F8-E603-7A88F8E22AE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.089561224 1.29663491 -0.67773986 1.13108015 1.29663491 -0.67773986
		 1.089561224 1.29663491 0.69262701 1.13108015 1.29663479 0.69262689 1.089561224 1.33976555 0.69262701
		 1.13108015 1.33976555 0.69262701 1.089561224 1.33976555 -0.67773986 1.13108015 1.33976555 -0.67773992;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group30" -p "Holzbalken_am_Haus";
	rename -uid "62B62DD4-4490-A893-2EB3-14ADA6A57593";
	setAttr ".rp" -type "double3" 0.44894491077593723 1.3375350411336553 0.62234728386563187 ;
	setAttr ".sp" -type "double3" 0.44894491077593723 1.3375350411336553 0.62234728386563187 ;
createNode transform -n "pasted__group29" -p "group30";
	rename -uid "84AAA9F6-440D-F304-D359-218C89711938";
	setAttr ".rp" -type "double3" 0.44607758463553354 1.3375350411336555 0.62234728386563187 ;
	setAttr ".sp" -type "double3" 0.44607758463553354 1.3375350411336555 0.62234728386563187 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group29";
	rename -uid "457C688C-4153-8208-EC7A-F194A56C8C6E";
	setAttr ".rp" -type "double3" 0.4467699819915662 2.0442744567078082 1.4628493110702061 ;
	setAttr ".sp" -type "double3" 0.4467699819915662 2.0442744567078082 1.4628493110702061 ;
createNode transform -n "pasted__pasted__pasted__Holzbalken_am_Haus_dran" -p "|Holzbalken_am_Haus|group30|pasted__group29|pasted__pasted__group";
	rename -uid "3058C5CB-41D3-3BB3-1A63-E1941381E802";
	setAttr ".rp" -type "double3" 0.44629384769535874 0 1.1678447483166778 ;
	setAttr ".sp" -type "double3" 0.44629384769535874 0 1.1678447483166778 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|Holzbalken_am_Haus|group30|pasted__group29|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "1D8C9856-4EBD-4C1A-9076-2F8C3B313C08";
	setAttr ".rp" -type "double3" 0.57145586551359973 2.0442744567078082 1.4628493110702061 ;
	setAttr ".sp" -type "double3" 0.57145586551359973 2.0442744567078082 1.4628493110702061 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|Holzbalken_am_Haus|group30|pasted__group29|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21";
	rename -uid "171ECFCA-4D24-73B3-90AA-B3A6A7FB48B8";
	setAttr ".rp" -type "double3" 0.57521951140097438 2.0496996532185268 1.4628493110702059 ;
	setAttr ".sp" -type "double3" 0.57521951140097438 2.0496996532185268 1.4628493110702059 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|Holzbalken_am_Haus|group30|pasted__group29|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8";
	rename -uid "35F5BA79-4B46-873C-C7CB-319E6EF4DAF1";
	setAttr ".rp" -type "double3" 0.5752195114009746 2.0496996532185268 1.4628493110702059 ;
	setAttr ".sp" -type "double3" 0.5752195114009746 2.0496996532185268 1.4628493110702059 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|Holzbalken_am_Haus|group30|pasted__group29|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "4135063E-45AE-AF99-70E0-2AB7B9E91F7A";
	setAttr ".rp" -type "double3" 0.57668036509043352 2.0496996383173656 1.4894678846475988 ;
	setAttr ".sp" -type "double3" 0.57668036509043352 2.0496996383173656 1.4894678846475988 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group30|pasted__group29|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "2032B1CD-480A-82DE-0D27-10BBABD35894";
	setAttr ".rp" -type "double3" 0.29691836295225738 2.0496996383173651 1.4894678846475986 ;
	setAttr ".sp" -type "double3" 0.29691836295225738 2.0496996383173651 1.4894678846475986 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group30|pasted__group29|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "6702D2A8-4027-3BD0-89CD-FBA016D2A2DA";
	setAttr ".rp" -type "double3" 0.51237815560034594 2.0496996532185263 1.4897959862380104 ;
	setAttr ".sp" -type "double3" 0.51237815560034594 2.0496996532185263 1.4897959862380104 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group30|pasted__group29|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "BA51DBC4-468F-E376-9244-7F888769E956";
	setAttr ".rp" -type "double3" 0.51237815560034594 2.0496996532185263 1.4897959862380106 ;
	setAttr ".sp" -type "double3" 0.51237815560034594 2.0496996532185263 1.4897959862380106 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group30|pasted__group29|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "E53BD927-4D16-5CDA-4EA9-E78B96B1E24D";
	setAttr ".rp" -type "double3" 0.51237815560034616 2.0496996532185263 1.4897959862380106 ;
	setAttr ".sp" -type "double3" 0.51237815560034616 2.0496996532185263 1.4897959862380106 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group30|pasted__group29|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "40CE9A0B-422A-B5AB-D330-589907B67ABE";
	setAttr ".rp" -type "double3" -0.55107334314652601 1.5563164393408482 2.0354495976595954 ;
	setAttr ".sp" -type "double3" -0.55107334314652601 1.5563164393408482 2.0354495976595954 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group30|pasted__group29|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "E5E7104F-41C8-C2F9-854C-E9AA659CF128";
	setAttr ".rp" -type "double3" 0.40677672566107659 1.3182002201921261 0.62234728386563143 ;
	setAttr ".sp" -type "double3" 0.40677672566107659 1.3182002201921261 0.62234728386563143 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group30|pasted__group29|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "2E4E1935-47F3-02CC-357C-E7AFAA400846";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13175433129072189 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.27594441 1.29663491 0.64310682 -0.27594441 1.29663491 0.60158783
		 1.089497805 1.29663491 0.64310682 1.089497805 1.29663479 0.60158783 1.089497805 1.33976555 0.64310682
		 1.089497805 1.33976555 0.60158783 -0.27594441 1.33976555 0.64310682 -0.27594447 1.33976555 0.60158783;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group31" -p "Holzbalken_am_Haus";
	rename -uid "F8927E00-4177-FB8E-4708-228FCFA55617";
	setAttr ".rp" -type "double3" 0.40677672566107675 1.3182002201921263 -0.6183278632925242 ;
	setAttr ".sp" -type "double3" 0.40677672566107675 1.3182002201921263 -0.6183278632925242 ;
createNode transform -n "pasted__group30" -p "group31";
	rename -uid "4A050943-4356-42AE-5591-41935FC9F1E2";
	setAttr ".rp" -type "double3" 0.44894491077593723 1.3375350411336553 -0.61832786329252376 ;
	setAttr ".sp" -type "double3" 0.44894491077593723 1.3375350411336553 -0.61832786329252376 ;
createNode transform -n "pasted__pasted__group29" -p "pasted__group30";
	rename -uid "4FEDF219-484E-B5F7-AE04-B2A93605CD52";
	setAttr ".rp" -type "double3" 0.44607758463553354 1.3375350411336555 -0.61832786329252376 ;
	setAttr ".sp" -type "double3" 0.44607758463553354 1.3375350411336555 -0.61832786329252376 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group29";
	rename -uid "66C2A473-4747-84F8-6772-26B30ECD8210";
	setAttr ".rp" -type "double3" 0.4467699819915662 2.0442744567078082 0.22217416391205047 ;
	setAttr ".sp" -type "double3" 0.4467699819915662 2.0442744567078082 0.22217416391205047 ;
createNode transform -n "pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran" 
		-p "|Holzbalken_am_Haus|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group";
	rename -uid "6569CF34-40A7-512B-B703-8D9FDF333844";
	setAttr ".rp" -type "double3" 0.44629384769535874 0 -0.072830398841477795 ;
	setAttr ".sp" -type "double3" 0.44629384769535874 0 -0.072830398841477795 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|Holzbalken_am_Haus|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "270DF1A1-4806-9F14-84CC-FA81FA37AFE5";
	setAttr ".rp" -type "double3" 0.57145586551359973 2.0442744567078082 0.22217416391205053 ;
	setAttr ".sp" -type "double3" 0.57145586551359973 2.0442744567078082 0.22217416391205053 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group8" -p "|Holzbalken_am_Haus|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21";
	rename -uid "DB50C2F4-4C02-9AFB-9573-B29F39052AD4";
	setAttr ".rp" -type "double3" 0.57521951140097438 2.0496996532185268 0.22217416391205047 ;
	setAttr ".sp" -type "double3" 0.57521951140097438 2.0496996532185268 0.22217416391205047 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|Holzbalken_am_Haus|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "78E2333A-4E12-FA43-81F9-3E9EF4D53576";
	setAttr ".rp" -type "double3" 0.5752195114009746 2.0496996532185268 0.22217416391205047 ;
	setAttr ".sp" -type "double3" 0.5752195114009746 2.0496996532185268 0.22217416391205047 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|Holzbalken_am_Haus|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "F6197730-4FC9-B0CF-C3AA-43B94F5A1B09";
	setAttr ".rp" -type "double3" 0.57668036509043352 2.0496996383173656 0.24879273748944319 ;
	setAttr ".sp" -type "double3" 0.57668036509043352 2.0496996383173656 0.24879273748944319 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "42428E81-49A8-3A3C-4ED2-D5BF58CCC211";
	setAttr ".rp" -type "double3" 0.29691836295225738 2.0496996383173651 0.24879273748944297 ;
	setAttr ".sp" -type "double3" 0.29691836295225738 2.0496996383173651 0.24879273748944297 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "8DD5B16D-4971-2CBA-EDB2-999EE586E097";
	setAttr ".rp" -type "double3" 0.51237815560034594 2.0496996532185263 0.24912083907985494 ;
	setAttr ".sp" -type "double3" 0.51237815560034594 2.0496996532185263 0.24912083907985494 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "D881BBD5-45B3-CF9C-F04C-B09A9B4492DC";
	setAttr ".rp" -type "double3" 0.51237815560034594 2.0496996532185263 0.24912083907985494 ;
	setAttr ".sp" -type "double3" 0.51237815560034594 2.0496996532185263 0.24912083907985494 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "8118B941-4E3E-22D9-8A70-73A9CEA160D4";
	setAttr ".rp" -type "double3" 0.51237815560034616 2.0496996532185263 0.24912083907985494 ;
	setAttr ".sp" -type "double3" 0.51237815560034616 2.0496996532185263 0.24912083907985494 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "9C2E386B-4B98-8746-D08B-3B8558492120";
	setAttr ".rp" -type "double3" -0.55107334314652601 1.5563164393408482 0.7947744505014398 ;
	setAttr ".sp" -type "double3" -0.55107334314652601 1.5563164393408482 0.7947744505014398 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "30EEB9EE-4B56-00F4-848F-34AC868B8F71";
	setAttr ".rp" -type "double3" 0.40677672566107659 1.3182002201921261 -0.61701061690808512 ;
	setAttr ".sp" -type "double3" 0.40677672566107659 1.3182002201921261 -0.61701061690808512 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "CFA4E62E-413C-D0E7-B541-AE8744688083";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13175433129072189 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.27594441 1.29663491 -0.59625113 -0.27594441 1.29663491 -0.63777012
		 1.089497805 1.29663491 -0.59625113 1.089497805 1.29663479 -0.63777012 1.089497805 1.33976555 -0.59625113
		 1.089497805 1.33976555 -0.63777012 -0.27594441 1.33976555 -0.59625113 -0.27594447 1.33976555 -0.63777012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group32" -p "Holzbalken_am_Haus";
	rename -uid "64BE80AF-4F64-18FC-D777-A38112063DB7";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.4296343579077033 0.98868762411593714 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.4296343579077033 0.98868762411593714 ;
createNode transform -n "pasted__Holzbalken_am_Haus_dran" -p "group32";
	rename -uid "D49F00E5-4A55-52E0-2445-3EB5C8B4C391";
	setAttr ".rp" -type "double3" 0 -0.38111110820130056 0.98821148981972962 ;
	setAttr ".sp" -type "double3" 0 -0.38111110820130056 0.98821148981972962 ;
createNode transform -n "pasted__group22" -p "|Holzbalken_am_Haus|group32|pasted__Holzbalken_am_Haus_dran";
	rename -uid "353EE0B8-4117-4994-767E-AAABF3075AE7";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.4296343579077033 0.98868762411593714 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.4296343579077033 0.98868762411593714 ;
createNode transform -n "pasted__pasted__group21" -p "|Holzbalken_am_Haus|group32|pasted__Holzbalken_am_Haus_dran|pasted__group22";
	rename -uid "544855F1-4482-FAD1-8967-42B295F188CC";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.4296343579077035 1.1133735076379707 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.4296343579077035 1.1133735076379707 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|Holzbalken_am_Haus|group32|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21";
	rename -uid "F377A729-4F2D-0E92-6153-7E855667C30A";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.4350595544184219 1.1171371535253456 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.4350595544184219 1.1171371535253456 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|Holzbalken_am_Haus|group32|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8";
	rename -uid "79A6D484-45A0-2C19-6843-2ABFAC70C473";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.4350595544184219 1.1171371535253458 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.4350595544184219 1.1171371535253458 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group5" -p "|Holzbalken_am_Haus|group32|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6";
	rename -uid "65DF56DB-454F-9173-5437-3CBB577AAF7B";
	setAttr ".rp" -type "double3" -0.32162313633092099 1.4350595395172605 1.1185980072148045 ;
	setAttr ".sp" -type "double3" -0.32162313633092099 1.4350595395172605 1.1185980072148045 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group32|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "F07691E3-47CE-795B-D76D-12838E6C49EA";
	setAttr ".rp" -type "double3" -0.32162313633092099 1.4350595395172605 0.83883600507662837 ;
	setAttr ".sp" -type "double3" -0.32162313633092099 1.4350595395172605 0.83883600507662837 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group32|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "7974FAB1-4278-C8A2-0A46-AFBABAE84FAF";
	setAttr ".rp" -type "double3" -0.32195123792133273 1.4350595544184219 1.0542957977247169 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 1.4350595544184219 1.0542957977247169 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group32|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "FCF46D00-4BF8-B34E-BBD4-E1812A5E0349";
	setAttr ".rp" -type "double3" -0.32195123792133273 1.4350595544184219 1.0542957977247169 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 1.4350595544184219 1.0542957977247169 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group32|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "94004341-44FC-8428-1920-72AB857DE441";
	setAttr ".rp" -type "double3" -0.32195123792133273 1.4350595544184219 1.0542957977247172 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 1.4350595544184219 1.0542957977247172 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group32|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "A01A4C32-49B4-ADAE-38FA-27B1CEAF1136";
	setAttr ".rp" -type "double3" -0.86760484934291782 0.94167634054074378 -0.0091557010221547976 ;
	setAttr ".sp" -type "double3" -0.86760484934291782 0.94167634054074378 -0.0091557010221547976 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group32|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "2A6C81B3-4B16-E635-E1A4-759D7056C73E";
	setAttr ".rp" -type "double3" -0.25504225842676553 1.3178478141594092 0.55782855172292234 ;
	setAttr ".sp" -type "double3" -0.25504225842676553 1.3178478141594092 0.55782855172292234 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group32|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "29F4B08E-4111-6ACA-E545-3286CEF0AE5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.27580178 1.29628253 0.51410031 -0.23428279 1.29628253 0.51410031
		 -0.27580178 1.29628253 0.60155678 -0.23428279 1.29628241 0.60155666 -0.27580178 1.33941317 0.60155678
		 -0.23428279 1.33941317 0.60155678 -0.27580178 1.33941317 0.51410031 -0.23428279 1.33941317 0.51410031;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group33" -p "Holzbalken_am_Haus";
	rename -uid "018AEA90-49F8-9F0D-8CDE-098E731A6CBE";
	setAttr ".rp" -type "double3" -0.25504225842676553 1.3178478141594092 -0.55833231909830183 ;
	setAttr ".sp" -type "double3" -0.25504225842676553 1.3178478141594092 -0.55833231909830183 ;
createNode transform -n "pasted__group32" -p "group33";
	rename -uid "241A5446-43FE-09AC-C377-45A45219E3DA";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.4296343579077033 -0.12747324670528715 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.4296343579077033 -0.12747324670528715 ;
createNode transform -n "pasted__pasted__Holzbalken_am_Haus_dran" -p "pasted__group32";
	rename -uid "DAE65FFE-4F4A-4FB5-5FBD-7D88B88D3A6E";
	setAttr ".rp" -type "double3" 0 -0.38111110820130056 -0.12794938100149467 ;
	setAttr ".sp" -type "double3" 0 -0.38111110820130056 -0.12794938100149467 ;
createNode transform -n "pasted__pasted__group22" -p "|Holzbalken_am_Haus|group33|pasted__group32|pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "AC305FBE-4E99-6716-3FE4-7E8ABEFFF54E";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.4296343579077033 -0.12747324670528715 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.4296343579077033 -0.12747324670528715 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|Holzbalken_am_Haus|group33|pasted__group32|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22";
	rename -uid "6E80DEBA-44D0-3D2A-1964-7BAE91E4C554";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.4296343579077035 -0.0027873631832535661 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.4296343579077035 -0.0027873631832535661 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|Holzbalken_am_Haus|group33|pasted__group32|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21";
	rename -uid "B0542DFF-4E76-D621-F088-9D9927093362";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.4350595544184219 0.0009762827041213118 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.4350595544184219 0.0009762827041213118 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|Holzbalken_am_Haus|group33|pasted__group32|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8";
	rename -uid "AE1B8012-4E97-15B6-F54A-79A4427A8DB2";
	setAttr ".rp" -type "double3" -0.29500456275352827 1.4350595544184219 0.00097628270412153384 ;
	setAttr ".sp" -type "double3" -0.29500456275352827 1.4350595544184219 0.00097628270412153384 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|Holzbalken_am_Haus|group33|pasted__group32|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "A7FF6ED0-46E3-B109-1398-018DE6F8C582";
	setAttr ".rp" -type "double3" -0.32162313633092099 1.4350595395172605 0.0024371363935802304 ;
	setAttr ".sp" -type "double3" -0.32162313633092099 1.4350595395172605 0.0024371363935802304 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group33|pasted__group32|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "B6B4B559-42ED-66D3-7208-5CABE4E152ED";
	setAttr ".rp" -type "double3" -0.32162313633092099 1.4350595395172605 -0.27732486574459592 ;
	setAttr ".sp" -type "double3" -0.32162313633092099 1.4350595395172605 -0.27732486574459592 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group33|pasted__group32|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "FDD27D62-49F4-BA7E-1373-9A81A47CFE77";
	setAttr ".rp" -type "double3" -0.32195123792133273 1.4350595544184219 -0.06186507309650735 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 1.4350595544184219 -0.06186507309650735 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group33|pasted__group32|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "5B452AC3-4D7A-FF75-34C7-02A673775F15";
	setAttr ".rp" -type "double3" -0.32195123792133273 1.4350595544184219 -0.06186507309650735 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 1.4350595544184219 -0.06186507309650735 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group33|pasted__group32|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "B80A0661-4A69-D767-BC77-63925FEF6E58";
	setAttr ".rp" -type "double3" -0.32195123792133273 1.4350595544184219 -0.061865073096507128 ;
	setAttr ".sp" -type "double3" -0.32195123792133273 1.4350595544184219 -0.061865073096507128 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group33|pasted__group32|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "B6700BB4-4A7A-C5F8-158C-9189DE0967B4";
	setAttr ".rp" -type "double3" -0.86760484934291782 0.94167634054074378 -1.1253165718433791 ;
	setAttr ".sp" -type "double3" -0.86760484934291782 0.94167634054074378 -1.1253165718433791 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group33|pasted__group32|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "5F8CFFA7-475B-B2F1-E8C6-7BB85211F7FB";
	setAttr ".rp" -type "double3" -0.25504225842676553 1.3181675029645854 -0.55833231909830194 ;
	setAttr ".sp" -type "double3" -0.25504225842676553 1.3181675029645854 -0.55833231909830194 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group33|pasted__group32|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "FFEDFCBE-4F4E-D197-3BEE-36BAEFF46E94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.27580178 1.29660213 -0.59779322 -0.23428279 1.29660213 -0.59779322
		 -0.27580178 1.29660213 -0.51460409 -0.23428279 1.29660213 -0.51460421 -0.27580178 1.33973289 -0.51460409
		 -0.23428279 1.33973289 -0.51460409 -0.27580178 1.33973289 -0.59779322 -0.23428279 1.33973289 -0.59779322;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group34" -p "Holzbalken_am_Haus";
	rename -uid "9E109E64-4B73-D004-2AFF-44B95DA604B5";
	setAttr ".rp" -type "double3" 1.1732952463333706 1.3181675029645854 -0.61676643190768132 ;
	setAttr ".sp" -type "double3" 1.1732952463333706 1.3181675029645854 -0.61676643190768132 ;
createNode transform -n "pasted__group33" -p "group34";
	rename -uid "7EFEFAE6-498B-5FD5-CCCF-A38D9CA5A4BD";
	setAttr ".rp" -type "double3" 1.1711615788643459 1.3178478141594092 -0.61676643190768132 ;
	setAttr ".sp" -type "double3" 1.1711615788643459 1.3178478141594092 -0.61676643190768132 ;
createNode transform -n "pasted__pasted__group32" -p "pasted__group33";
	rename -uid "6ED259AB-4459-CDE3-A751-21BEBBCA84BC";
	setAttr ".rp" -type "double3" 1.6020206512573607 1.4296343579077033 -0.57680412758091848 ;
	setAttr ".sp" -type "double3" 1.6020206512573607 1.4296343579077033 -0.57680412758091848 ;
createNode transform -n "pasted__pasted__pasted__Holzbalken_am_Haus_dran" -p "pasted__pasted__group32";
	rename -uid "C9C8C63F-4ABE-C6E5-E251-A3993D708E50";
	setAttr ".rp" -type "double3" 1.6015445169611533 -0.38111110820130056 -0.87180869033444675 ;
	setAttr ".sp" -type "double3" 1.6015445169611533 -0.38111110820130056 -0.87180869033444675 ;
createNode transform -n "pasted__pasted__pasted__group22" -p "|Holzbalken_am_Haus|group34|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "513CD114-45EF-ACAB-B7E2-D18FBCEE0728";
	setAttr ".rp" -type "double3" 1.6020206512573607 1.4296343579077033 -0.57680412758091848 ;
	setAttr ".sp" -type "double3" 1.6020206512573607 1.4296343579077033 -0.57680412758091848 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "pasted__pasted__pasted__group22";
	rename -uid "2AD0AD72-48BA-E53C-B993-E6BD0EEB17D5";
	setAttr ".rp" -type "double3" 1.7267065347793944 1.4296343579077035 -0.57680412758091837 ;
	setAttr ".sp" -type "double3" 1.7267065347793944 1.4296343579077035 -0.57680412758091837 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group8" -p "|Holzbalken_am_Haus|group34|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group21";
	rename -uid "75E8DB2D-4C02-BB02-ADED-9DA85C7E3E16";
	setAttr ".rp" -type "double3" 1.7304701806667691 1.4350595544184219 -0.57680412758091848 ;
	setAttr ".sp" -type "double3" 1.7304701806667691 1.4350595544184219 -0.57680412758091848 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|Holzbalken_am_Haus|group34|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "A7A94F46-4977-663E-4003-09A73148B87A";
	setAttr ".rp" -type "double3" 1.7304701806667693 1.4350595544184219 -0.57680412758091848 ;
	setAttr ".sp" -type "double3" 1.7304701806667693 1.4350595544184219 -0.57680412758091848 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|Holzbalken_am_Haus|group34|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "EC2B9A0C-468E-99C7-C6B3-A681B1A18A15";
	setAttr ".rp" -type "double3" 1.7319310343562282 1.4350595395172605 -0.55018555400352565 ;
	setAttr ".sp" -type "double3" 1.7319310343562282 1.4350595395172605 -0.55018555400352565 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group34|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "6638F0F8-45F1-5BC5-5577-B78E47F49BDC";
	setAttr ".rp" -type "double3" 1.452169032218052 1.4350595395172605 -0.55018555400352587 ;
	setAttr ".sp" -type "double3" 1.452169032218052 1.4350595395172605 -0.55018555400352587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group34|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "0050D082-4725-26C5-7661-FDBB0B2A4B8B";
	setAttr ".rp" -type "double3" 1.6676288248661406 1.4350595544184219 -0.5498574524131139 ;
	setAttr ".sp" -type "double3" 1.6676288248661406 1.4350595544184219 -0.5498574524131139 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group34|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "8AB006F9-44AC-3CB7-5360-4B998CF21BE1";
	setAttr ".rp" -type "double3" 1.6676288248661406 1.4350595544184219 -0.5498574524131139 ;
	setAttr ".sp" -type "double3" 1.6676288248661406 1.4350595544184219 -0.5498574524131139 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group34|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "A7914FAB-4EF9-87A1-6652-598B8B78CBEE";
	setAttr ".rp" -type "double3" 1.6676288248661408 1.4350595544184219 -0.5498574524131139 ;
	setAttr ".sp" -type "double3" 1.6676288248661408 1.4350595544184219 -0.5498574524131139 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group34|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "FC7618D9-4C90-6ADC-2181-C58B817020EF";
	setAttr ".rp" -type "double3" 0.60417732611926867 0.94167634054074378 -0.0042038409915290398 ;
	setAttr ".sp" -type "double3" 0.60417732611926867 0.94167634054074378 -0.0042038409915290398 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group34|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "78E9032F-4FCB-2029-474A-E2B88FB6ECFA";
	setAttr ".rp" -type "double3" 1.1711615788643459 1.3181675029645854 -0.61676643190768121 ;
	setAttr ".sp" -type "double3" 1.1711615788643459 1.3181675029645854 -0.61676643190768121 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group34|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "AD42C12A-42C6-F621-615A-A6B647E045BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.13170075 1.29660213 -0.59600693 1.13170075 1.29660213 -0.63752592
		 1.18294942 1.29660213 -0.59600693 1.1829493 1.29660213 -0.63752592 1.18294942 1.33973289 -0.59600693
		 1.18294942 1.33973289 -0.63752592 1.13170075 1.33973289 -0.59600693 1.13170075 1.33973289 -0.63752592;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group35" -p "Holzbalken_am_Haus";
	rename -uid "1DAF2718-46ED-0CA9-914A-54BCC65E08D3";
	setAttr ".rp" -type "double3" 1.1573250460331539 1.3181675029645854 0.62168998220254656 ;
	setAttr ".sp" -type "double3" 1.1573250460331539 1.3181675029645854 0.62168998220254656 ;
createNode transform -n "pasted__group34" -p "group35";
	rename -uid "D5021761-480C-3922-F47E-D7908C31A8C8";
	setAttr ".rp" -type "double3" 1.1732952463333706 1.3181675029645854 0.62168998220254656 ;
	setAttr ".sp" -type "double3" 1.1732952463333706 1.3181675029645854 0.62168998220254656 ;
createNode transform -n "pasted__pasted__group33" -p "pasted__group34";
	rename -uid "3ADFDA62-4FAA-9D81-FD51-E39D3C1BF013";
	setAttr ".rp" -type "double3" 1.1711615788643459 1.3178478141594092 0.62168998220254656 ;
	setAttr ".sp" -type "double3" 1.1711615788643459 1.3178478141594092 0.62168998220254656 ;
createNode transform -n "pasted__pasted__pasted__group32" -p "pasted__pasted__group33";
	rename -uid "640E2998-4EB0-B341-D024-A3B603762ED0";
	setAttr ".rp" -type "double3" 1.6020206512573607 1.4296343579077033 0.66165228652930941 ;
	setAttr ".sp" -type "double3" 1.6020206512573607 1.4296343579077033 0.66165228652930941 ;
createNode transform -n "pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran" 
		-p "pasted__pasted__pasted__group32";
	rename -uid "485D0174-439D-6DF1-2218-7FAEB5B55E89";
	setAttr ".rp" -type "double3" 1.6015445169611533 -0.38111110820130056 0.36664772377578114 ;
	setAttr ".sp" -type "double3" 1.6015445169611533 -0.38111110820130056 0.36664772377578114 ;
createNode transform -n "pasted__pasted__pasted__pasted__group22" -p "|Holzbalken_am_Haus|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "048F55D3-44CB-8372-1F3B-6DA6DB1055E7";
	setAttr ".rp" -type "double3" 1.6020206512573607 1.4296343579077033 0.66165228652930941 ;
	setAttr ".sp" -type "double3" 1.6020206512573607 1.4296343579077033 0.66165228652930941 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "pasted__pasted__pasted__pasted__group22";
	rename -uid "23F0D018-4789-869E-95D8-858F0A4932AA";
	setAttr ".rp" -type "double3" 1.7267065347793944 1.4296343579077035 0.66165228652930952 ;
	setAttr ".sp" -type "double3" 1.7267065347793944 1.4296343579077035 0.66165228652930952 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group8" 
		-p "|Holzbalken_am_Haus|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "64937D63-428C-28E7-C202-12B316466153";
	setAttr ".rp" -type "double3" 1.7304701806667691 1.4350595544184219 0.66165228652930941 ;
	setAttr ".sp" -type "double3" 1.7304701806667691 1.4350595544184219 0.66165228652930941 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|Holzbalken_am_Haus|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "C08CB313-473C-0E16-402E-FEBB8D30A799";
	setAttr ".rp" -type "double3" 1.7304701806667693 1.4350595544184219 0.66165228652930941 ;
	setAttr ".sp" -type "double3" 1.7304701806667693 1.4350595544184219 0.66165228652930941 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|Holzbalken_am_Haus|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "404C13C0-4FA7-4578-4E48-74A6CB13F729";
	setAttr ".rp" -type "double3" 1.7319310343562282 1.4350595395172605 0.68827086010670224 ;
	setAttr ".sp" -type "double3" 1.7319310343562282 1.4350595395172605 0.68827086010670224 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "3E2182FB-4303-7D0D-804B-B297AD729D34";
	setAttr ".rp" -type "double3" 1.452169032218052 1.4350595395172605 0.68827086010670202 ;
	setAttr ".sp" -type "double3" 1.452169032218052 1.4350595395172605 0.68827086010670202 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "10103D33-4099-F55B-84F0-EA875DC682D5";
	setAttr ".rp" -type "double3" 1.6676288248661406 1.4350595544184219 0.68859896169711388 ;
	setAttr ".sp" -type "double3" 1.6676288248661406 1.4350595544184219 0.68859896169711388 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "11BAED7A-4A54-388F-A18F-63B1E23044B2";
	setAttr ".rp" -type "double3" 1.6676288248661406 1.4350595544184219 0.68859896169711399 ;
	setAttr ".sp" -type "double3" 1.6676288248661406 1.4350595544184219 0.68859896169711399 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "259D9E57-4DB7-211C-37F1-A0A25E8E73B2";
	setAttr ".rp" -type "double3" 1.6676288248661408 1.4350595544184219 0.68859896169711399 ;
	setAttr ".sp" -type "double3" 1.6676288248661408 1.4350595544184219 0.68859896169711399 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "750530EB-4B5B-EC16-50EB-09813D13C394";
	setAttr ".rp" -type "double3" 0.60417732611926867 0.94167634054074378 1.2342525731186988 ;
	setAttr ".sp" -type "double3" 0.60417732611926867 0.94167634054074378 1.2342525731186988 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "3D24B9EB-4665-CE84-336E-878B1185D763";
	setAttr ".rp" -type "double3" 1.1711615788643455 1.3181675029645854 0.62237453500099538 ;
	setAttr ".sp" -type "double3" 1.1711615788643455 1.3181675029645854 0.62237453500099538 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "F38204AB-4A65-EA0E-F299-F89403BACC19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.13170075 1.29660213 0.643134 1.13170075 1.29660213 0.60161501
		 1.18294942 1.29660213 0.643134 1.1829493 1.29660213 0.60161501 1.18294942 1.33973289 0.643134
		 1.18294942 1.33973289 0.60161501 1.13170075 1.33973289 0.643134 1.13170075 1.33973289 0.60161501;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group36" -p "Holzbalken_am_Haus";
	rename -uid "AB854C86-4139-5CD2-BB5D-21925B39875B";
	setAttr ".rp" -type "double3" 1.1094023024792552 1.3181675029645854 0.67023547138681105 ;
	setAttr ".sp" -type "double3" 1.1094023024792552 1.3181675029645854 0.67023547138681105 ;
createNode transform -n "pasted__group35" -p "group36";
	rename -uid "2E4EFBE2-4760-CBB0-0B6B-C9ADA24E0B39";
	setAttr ".rp" -type "double3" 1.1094023024792552 1.3181675029645854 0.67023547138681083 ;
	setAttr ".sp" -type "double3" 1.1094023024792552 1.3181675029645854 0.67023547138681083 ;
createNode transform -n "pasted__pasted__group34" -p "pasted__group35";
	rename -uid "9E5CF8C8-4BF4-0EFE-6ADF-8E94EFB752C1";
	setAttr ".rp" -type "double3" 1.1094023024792552 1.3181675029645854 0.68620567168702773 ;
	setAttr ".sp" -type "double3" 1.1094023024792552 1.3181675029645854 0.68620567168702773 ;
createNode transform -n "pasted__pasted__pasted__group33" -p "pasted__pasted__group34";
	rename -uid "3212B622-410B-364A-602E-849C2A9D4424";
	setAttr ".rp" -type "double3" 1.1094023024792552 1.3178478141594092 0.68407200421800307 ;
	setAttr ".sp" -type "double3" 1.1094023024792552 1.3178478141594092 0.68407200421800307 ;
createNode transform -n "pasted__pasted__pasted__pasted__group32" -p "pasted__pasted__pasted__group33";
	rename -uid "9AA4294B-4BEB-1F63-6AB4-0EB2FFEE92D1";
	setAttr ".rp" -type "double3" 1.0694399981524925 1.4296343579077033 1.1149310766110179 ;
	setAttr ".sp" -type "double3" 1.0694399981524925 1.4296343579077033 1.1149310766110179 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran" 
		-p "pasted__pasted__pasted__pasted__group32";
	rename -uid "AD29244F-4AD6-6E89-80B1-0D9D61FD3675";
	setAttr ".rp" -type "double3" 1.3644445609060207 -0.38111110820130056 1.1144549423148102 ;
	setAttr ".sp" -type "double3" 1.3644445609060207 -0.38111110820130056 1.1144549423148102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group22" -p "|Holzbalken_am_Haus|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "C3AD9487-423B-619B-5F8F-6BB929E73C0D";
	setAttr ".rp" -type "double3" 1.0694399981524925 1.4296343579077033 1.1149310766110179 ;
	setAttr ".sp" -type "double3" 1.0694399981524925 1.4296343579077033 1.1149310766110179 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "pasted__pasted__pasted__pasted__pasted__group22";
	rename -uid "5AF97149-4229-63FF-5FB9-5DB2AFDA021E";
	setAttr ".rp" -type "double3" 1.0694399981524925 1.4296343579077035 1.2396169601330513 ;
	setAttr ".sp" -type "double3" 1.0694399981524925 1.4296343579077035 1.2396169601330513 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8" 
		-p "|Holzbalken_am_Haus|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "D15BBA58-4615-FD99-8B22-4B965C068809";
	setAttr ".rp" -type "double3" 1.0694399981524925 1.4350595544184219 1.2433806060204262 ;
	setAttr ".sp" -type "double3" 1.0694399981524925 1.4350595544184219 1.2433806060204262 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|Holzbalken_am_Haus|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "F083372C-43E5-365A-C77C-4C876DFAE9A6";
	setAttr ".rp" -type "double3" 1.0694399981524925 1.4350595544184219 1.2433806060204264 ;
	setAttr ".sp" -type "double3" 1.0694399981524925 1.4350595544184219 1.2433806060204264 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|Holzbalken_am_Haus|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "F560D6C8-4F60-8B5E-2292-45B53AB60040";
	setAttr ".rp" -type "double3" 1.0428214245750995 1.4350595395172605 1.2448414597098851 ;
	setAttr ".sp" -type "double3" 1.0428214245750995 1.4350595395172605 1.2448414597098851 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "E180C9B7-455C-F748-DEB1-66881334AD93";
	setAttr ".rp" -type "double3" 1.0428214245750995 1.4350595395172605 0.96507945757170899 ;
	setAttr ".sp" -type "double3" 1.0428214245750995 1.4350595395172605 0.96507945757170899 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "586F0A6A-48B2-52C5-8D5D-E6B040156862";
	setAttr ".rp" -type "double3" 1.0424933229846878 1.4350595544184219 1.1805392502197976 ;
	setAttr ".sp" -type "double3" 1.0424933229846878 1.4350595544184219 1.1805392502197976 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "E9C49B9C-41D3-E3EF-C7E6-AD9D81732DC8";
	setAttr ".rp" -type "double3" 1.0424933229846878 1.4350595544184219 1.1805392502197976 ;
	setAttr ".sp" -type "double3" 1.0424933229846878 1.4350595544184219 1.1805392502197976 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "5D274923-40C3-6D11-A966-0E8E319599B0";
	setAttr ".rp" -type "double3" 1.0424933229846878 1.4350595544184219 1.1805392502197978 ;
	setAttr ".sp" -type "double3" 1.0424933229846878 1.4350595544184219 1.1805392502197978 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group36|pasted__group35|pasted__pasted__group34|pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "27594B07-4A7D-895B-7F49-11BAE8FB1E1D";
	setAttr ".rp" -type "double3" 0.49683971156310269 0.94167634054074378 0.11708775147292583 ;
	setAttr ".sp" -type "double3" 0.49683971156310269 0.94167634054074378 0.11708775147292583 ;
createNode transform -n "group37" -p "Holzbalken_am_Haus";
	rename -uid "805E0E01-4E97-BA4C-7164-05BACFA544BF";
	setAttr ".rp" -type "double3" 1.1094023024792552 1.3181675029645854 -0.68190282968431415 ;
	setAttr ".sp" -type "double3" 1.1094023024792552 1.3181675029645854 -0.68190282968431415 ;
createNode transform -n "pasted__group36" -p "group37";
	rename -uid "4D369FD8-4348-7EA8-1A20-959AA6F28115";
	setAttr ".rp" -type "double3" 1.1094023024792552 1.3181675029645854 -0.68190282968431415 ;
	setAttr ".sp" -type "double3" 1.1094023024792552 1.3181675029645854 -0.68190282968431415 ;
createNode transform -n "pasted__pasted__group35" -p "pasted__group36";
	rename -uid "AA3F2E80-49F6-3AEA-93DF-EDB054D995E5";
	setAttr ".rp" -type "double3" 1.1094023024792552 1.3181675029645854 -0.68190282968431437 ;
	setAttr ".sp" -type "double3" 1.1094023024792552 1.3181675029645854 -0.68190282968431437 ;
createNode transform -n "pasted__pasted__pasted__group34" -p "pasted__pasted__group35";
	rename -uid "A3B763ED-4AA5-E23D-A17E-EBA265441764";
	setAttr ".rp" -type "double3" 1.1094023024792552 1.3181675029645854 -0.66593262938409747 ;
	setAttr ".sp" -type "double3" 1.1094023024792552 1.3181675029645854 -0.66593262938409747 ;
createNode transform -n "pasted__pasted__pasted__pasted__group33" -p "pasted__pasted__pasted__group34";
	rename -uid "15053D82-40AD-2AD4-0D39-E5836553145F";
	setAttr ".rp" -type "double3" 1.1094023024792552 1.3178478141594092 -0.66806629685312213 ;
	setAttr ".sp" -type "double3" 1.1094023024792552 1.3178478141594092 -0.66806629685312213 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group32" -p "pasted__pasted__pasted__pasted__group33";
	rename -uid "F402128F-48B4-1EF9-76A4-96A8653C7E00";
	setAttr ".rp" -type "double3" 1.0694399981524925 1.4296343579077033 -0.23720722446010745 ;
	setAttr ".sp" -type "double3" 1.0694399981524925 1.4296343579077033 -0.23720722446010745 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran" 
		-p "pasted__pasted__pasted__pasted__pasted__group32";
	rename -uid "B3865E9C-4D9F-C41E-3CB6-BCB29F03C8CA";
	setAttr ".rp" -type "double3" 1.3644445609060207 -0.38111110820130056 -0.23768335875631497 ;
	setAttr ".sp" -type "double3" 1.3644445609060207 -0.38111110820130056 -0.23768335875631497 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group22" 
		-p "|Holzbalken_am_Haus|group37|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "50D5E939-4231-7EDA-9502-88B813D85FCF";
	setAttr ".rp" -type "double3" 1.0694399981524925 1.4296343579077033 -0.23720722446010745 ;
	setAttr ".sp" -type "double3" 1.0694399981524925 1.4296343579077033 -0.23720722446010745 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group22";
	rename -uid "B73181C4-427B-EC8F-40C8-30AE1B7E2B38";
	setAttr ".rp" -type "double3" 1.0694399981524925 1.4296343579077035 -0.11252134093807387 ;
	setAttr ".sp" -type "double3" 1.0694399981524925 1.4296343579077035 -0.11252134093807387 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8" 
		-p "|Holzbalken_am_Haus|group37|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "4B3E1EB6-4672-9C75-9A54-99B7BE9CCCBA";
	setAttr ".rp" -type "double3" 1.0694399981524925 1.4350595544184219 -0.10875769505069899 ;
	setAttr ".sp" -type "double3" 1.0694399981524925 1.4350595544184219 -0.10875769505069899 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|Holzbalken_am_Haus|group37|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "F2FE9C4D-49BC-7053-F342-BF8406DFA69B";
	setAttr ".rp" -type "double3" 1.0694399981524925 1.4350595544184219 -0.10875769505069877 ;
	setAttr ".sp" -type "double3" 1.0694399981524925 1.4350595544184219 -0.10875769505069877 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|Holzbalken_am_Haus|group37|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "79DA4438-435D-310F-C706-419679622246";
	setAttr ".rp" -type "double3" 1.0428214245750995 1.4350595395172605 -0.10729684136124007 ;
	setAttr ".sp" -type "double3" 1.0428214245750995 1.4350595395172605 -0.10729684136124007 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group37|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "C85BC5E4-4E95-B9D9-0552-8DB656BB1A95";
	setAttr ".rp" -type "double3" 1.0428214245750995 1.4350595395172605 -0.38705884349941622 ;
	setAttr ".sp" -type "double3" 1.0428214245750995 1.4350595395172605 -0.38705884349941622 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group37|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "6355ADA9-4335-AF26-5595-5182D8D2D6DE";
	setAttr ".rp" -type "double3" 1.0424933229846878 1.4350595544184219 -0.17159905085132765 ;
	setAttr ".sp" -type "double3" 1.0424933229846878 1.4350595544184219 -0.17159905085132765 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group37|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "DB6ABE30-411F-8099-9AC7-29BB170211A4";
	setAttr ".rp" -type "double3" 1.0424933229846878 1.4350595544184219 -0.17159905085132765 ;
	setAttr ".sp" -type "double3" 1.0424933229846878 1.4350595544184219 -0.17159905085132765 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group37|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "603BB8A7-41B7-6052-DAD3-06A3820E5A1C";
	setAttr ".rp" -type "double3" 1.0424933229846878 1.4350595544184219 -0.17159905085132743 ;
	setAttr ".sp" -type "double3" 1.0424933229846878 1.4350595544184219 -0.17159905085132743 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group37|pasted__group36|pasted__pasted__group35|pasted__pasted__pasted__group34|pasted__pasted__pasted__pasted__group33|pasted__pasted__pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "DF54DE0F-49DA-3503-210B-63BAC9AC1A2A";
	setAttr ".rp" -type "double3" 0.49683971156310269 0.94167634054074378 -1.2350505495981994 ;
	setAttr ".sp" -type "double3" 0.49683971156310269 0.94167634054074378 -1.2350505495981994 ;
createNode transform -n "group38" -p "Holzbalken_am_Haus";
	rename -uid "3CF4D656-44DF-5C72-D665-8A85B90EE555";
	setAttr ".rp" -type "double3" -0.64482373060217013 2.0278571553217923 0.0004761342962075199 ;
	setAttr ".sp" -type "double3" -0.64482373060217013 2.0278571553217923 0.0004761342962075199 ;
createNode transform -n "pasted__Holzbalken_am_Haus_dran" -p "group38";
	rename -uid "235BA956-4403-A3FB-AA44-DA848B88E0E2";
	setAttr ".rp" -type "double3" -0.34981916784864187 0.21711168921278845 0 ;
	setAttr ".sp" -type "double3" -0.34981916784864187 0.21711168921278845 0 ;
createNode transform -n "pasted__group22" -p "|Holzbalken_am_Haus|group38|pasted__Holzbalken_am_Haus_dran";
	rename -uid "DAEEF803-4CF4-164D-F760-699F2E40530B";
	setAttr ".rp" -type "double3" -0.64482373060217013 2.0278571553217923 0.0004761342962075199 ;
	setAttr ".sp" -type "double3" -0.64482373060217013 2.0278571553217923 0.0004761342962075199 ;
createNode transform -n "pasted__pasted__group21" -p "|Holzbalken_am_Haus|group38|pasted__Holzbalken_am_Haus_dran|pasted__group22";
	rename -uid "76EB138A-4C6C-EB4F-13B4-47B4CF37A988";
	setAttr ".rp" -type "double3" -0.64482373060217013 2.0278571553217923 0.1251620178182411 ;
	setAttr ".sp" -type "double3" -0.64482373060217013 2.0278571553217923 0.1251620178182411 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|Holzbalken_am_Haus|group38|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21";
	rename -uid "2043A1D8-4EB9-F8B4-4E98-3094A1C46938";
	setAttr ".rp" -type "double3" -0.64482373060217013 2.0332823518325109 0.12892566370561598 ;
	setAttr ".sp" -type "double3" -0.64482373060217013 2.0332823518325109 0.12892566370561598 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|Holzbalken_am_Haus|group38|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8";
	rename -uid "B1CBF49D-4EE3-096F-FC65-B482FBF1AFD9";
	setAttr ".rp" -type "double3" -0.64482373060217013 2.0332823518325109 0.1289256637056162 ;
	setAttr ".sp" -type "double3" -0.64482373060217013 2.0332823518325109 0.1289256637056162 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group5" -p "|Holzbalken_am_Haus|group38|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6";
	rename -uid "C4692634-4726-B758-4107-1DB473F9E69F";
	setAttr ".rp" -type "double3" -0.67144230417956285 2.0332823369313497 0.1303865173950749 ;
	setAttr ".sp" -type "double3" -0.67144230417956285 2.0332823369313497 0.1303865173950749 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group38|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "2B1B8C97-4E4B-31D8-2EA1-689AB5EA74E1";
	setAttr ".rp" -type "double3" -0.67144230417956285 2.0332823369313497 -0.14937548474310125 ;
	setAttr ".sp" -type "double3" -0.67144230417956285 2.0332823369313497 -0.14937548474310125 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group38|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "BBAA1393-4378-E2EA-1CCD-DE8B075D078C";
	setAttr ".rp" -type "double3" -0.6717704057699746 2.0332823518325109 0.066084307904987316 ;
	setAttr ".sp" -type "double3" -0.6717704057699746 2.0332823518325109 0.066084307904987316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group38|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "257E4551-4D99-0356-7DFB-208DA84AFCA2";
	setAttr ".rp" -type "double3" -0.67177040576997449 2.0332823518325109 0.066084307904987316 ;
	setAttr ".sp" -type "double3" -0.67177040576997449 2.0332823518325109 0.066084307904987316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group38|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "9E324A0D-4309-017A-F0EF-B5869E9728C4";
	setAttr ".rp" -type "double3" -0.67177040576997449 2.0332823518325109 0.066084307904987538 ;
	setAttr ".sp" -type "double3" -0.67177040576997449 2.0332823518325109 0.066084307904987538 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group38|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "B1B25075-47B1-F0EF-9EA7-0E9DE344607E";
	setAttr ".rp" -type "double3" -1.2174240171915596 1.5398991379548328 -0.99736719084188441 ;
	setAttr ".sp" -type "double3" -1.2174240171915596 1.5398991379548328 -0.99736719084188441 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group38|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "72FC4492-4EDF-3CFA-7ABC-25942773DDEB";
	setAttr ".rp" -type "double3" -0.64482373060217002 2.0278571553217928 0.0004761342962075199 ;
	setAttr ".sp" -type "double3" -0.64482373060217002 2.0278571553217928 0.0004761342962075199 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group38|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "0539A2BA-4981-20FB-DE52-8CA86F41C2B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.66558325 2.0062918663 -0.46990198 -0.62406427 2.0062918663 -0.46990198
		 -0.66558325 2.0062918663 0.47085422 -0.62406427 2.0062916279 0.4708541 -0.66558325 2.049422503 0.47085422
		 -0.62406427 2.049422503 0.47085422 -0.66558325 2.049422503 -0.46990198 -0.62406427 2.049422503 -0.46990198;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group39" -p "Holzbalken_am_Haus";
	rename -uid "4A436EFE-4C0D-D603-00C8-678536B19004";
	setAttr ".rp" -type "double3" -0.64482373060217013 1.8130090966500623 0.0004761342962075199 ;
	setAttr ".sp" -type "double3" -0.64482373060217013 1.8130090966500623 0.0004761342962075199 ;
createNode transform -n "pasted__group38" -p "group39";
	rename -uid "BCE3B505-4BEF-EB77-3CE1-208277EE2042";
	setAttr ".rp" -type "double3" -0.64482373060217013 1.8130090966500623 0.0004761342962075199 ;
	setAttr ".sp" -type "double3" -0.64482373060217013 1.8130090966500623 0.0004761342962075199 ;
createNode transform -n "pasted__pasted__Holzbalken_am_Haus_dran" -p "pasted__group38";
	rename -uid "92F5F861-437C-EBBB-CCA9-5493D097A629";
	setAttr ".rp" -type "double3" -0.34981916784864187 0.0022636305410583812 0 ;
	setAttr ".sp" -type "double3" -0.34981916784864187 0.0022636305410583812 0 ;
createNode transform -n "pasted__pasted__group22" -p "|Holzbalken_am_Haus|group39|pasted__group38|pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "0AAAF9E5-49B5-E343-A7AF-DAB5E11D9714";
	setAttr ".rp" -type "double3" -0.64482373060217013 1.8130090966500623 0.0004761342962075199 ;
	setAttr ".sp" -type "double3" -0.64482373060217013 1.8130090966500623 0.0004761342962075199 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|Holzbalken_am_Haus|group39|pasted__group38|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22";
	rename -uid "60A8F01A-4976-CF3D-BED0-408EF44B1E81";
	setAttr ".rp" -type "double3" -0.64482373060217013 1.8130090966500625 0.1251620178182411 ;
	setAttr ".sp" -type "double3" -0.64482373060217013 1.8130090966500625 0.1251620178182411 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|Holzbalken_am_Haus|group39|pasted__group38|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21";
	rename -uid "987A4AD5-4B74-9BE9-F7A4-12A5033E0B4E";
	setAttr ".rp" -type "double3" -0.64482373060217013 1.8184342931607809 0.12892566370561598 ;
	setAttr ".sp" -type "double3" -0.64482373060217013 1.8184342931607809 0.12892566370561598 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|Holzbalken_am_Haus|group39|pasted__group38|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8";
	rename -uid "F48E9E01-441A-0741-2D3C-2F86AE0B851F";
	setAttr ".rp" -type "double3" -0.64482373060217013 1.8184342931607809 0.1289256637056162 ;
	setAttr ".sp" -type "double3" -0.64482373060217013 1.8184342931607809 0.1289256637056162 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|Holzbalken_am_Haus|group39|pasted__group38|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "28B07789-48C1-6D17-D766-869242FC9504";
	setAttr ".rp" -type "double3" -0.67144230417956285 1.8184342782596195 0.1303865173950749 ;
	setAttr ".sp" -type "double3" -0.67144230417956285 1.8184342782596195 0.1303865173950749 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group39|pasted__group38|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "5227A7EB-40C2-276F-8394-D78C64D9991D";
	setAttr ".rp" -type "double3" -0.67144230417956285 1.8184342782596192 -0.14937548474310125 ;
	setAttr ".sp" -type "double3" -0.67144230417956285 1.8184342782596192 -0.14937548474310125 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group39|pasted__group38|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "39600117-4E1D-245F-7DC0-AA946533B256";
	setAttr ".rp" -type "double3" -0.6717704057699746 1.8184342931607804 0.066084307904987316 ;
	setAttr ".sp" -type "double3" -0.6717704057699746 1.8184342931607804 0.066084307904987316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group39|pasted__group38|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "A4280291-41FD-C30A-91C8-94B8672400A5";
	setAttr ".rp" -type "double3" -0.67177040576997449 1.8184342931607804 0.066084307904987316 ;
	setAttr ".sp" -type "double3" -0.67177040576997449 1.8184342931607804 0.066084307904987316 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group39|pasted__group38|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "00ACEF0B-4ABE-EBE6-7341-A5969C371FF9";
	setAttr ".rp" -type "double3" -0.67177040576997449 1.8184342931607804 0.066084307904987538 ;
	setAttr ".sp" -type "double3" -0.67177040576997449 1.8184342931607804 0.066084307904987538 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group39|pasted__group38|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "E6312253-4654-713E-1966-06BD21BE073B";
	setAttr ".rp" -type "double3" -1.2174240171915596 1.3250510792831023 -0.99736719084188441 ;
	setAttr ".sp" -type "double3" -1.2174240171915596 1.3250510792831023 -0.99736719084188441 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group39|pasted__group38|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "421B2864-4E1D-42C9-5375-A7A8F52B813A";
	setAttr ".rp" -type "double3" -0.64482373060217002 1.813009096650062 0.0004761342962075199 ;
	setAttr ".sp" -type "double3" -0.64482373060217002 1.813009096650062 0.0004761342962075199 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group39|pasted__group38|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "6D9130C4-4F86-4F01-3A17-58B3BE92C470";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.66558325 1.79144371 -0.46990198 -0.62406427 1.79144371 -0.46990198
		 -0.66558325 1.79144371 0.47085422 -0.62406427 1.79144371 0.4708541 -0.66558325 1.83457446 0.47085422
		 -0.62406427 1.83457446 0.47085422 -0.66558325 1.83457446 -0.46990198 -0.62406427 1.83457446 -0.46990198;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group40" -p "Holzbalken_am_Haus";
	rename -uid "2ADB7993-4B6A-8C75-B1BD-72A77F4C5AAB";
	setAttr ".rp" -type "double3" -0.47001372073660008 1.5664720813441615 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.47001372073660008 1.5664720813441615 -0.49181890054105359 ;
createNode transform -n "pasted__Holzbalken_am_Haus_dran" -p "group40";
	rename -uid "88EADD12-4C8E-9EA5-A2B9-438BBDAE486A";
	setAttr ".rp" -type "double3" 0 -0.22048405379062141 0 ;
	setAttr ".sp" -type "double3" 0 -0.22048405379062141 0 ;
createNode transform -n "pasted__group14" -p "|Holzbalken_am_Haus|group40|pasted__Holzbalken_am_Haus_dran";
	rename -uid "31F1A8A2-4016-04F8-1FBC-7693140B7487";
	setAttr ".rp" -type "double3" -0.33478496912509292 1.7858170589493139 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.33478496912509292 1.7858170589493139 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__group13" -p "|Holzbalken_am_Haus|group40|pasted__Holzbalken_am_Haus_dran|pasted__group14";
	rename -uid "CC8DDD14-44AD-693D-DA41-A3A280ADC968";
	setAttr ".rp" -type "double3" -0.32400882603142822 1.7860384781775087 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142822 1.7860384781775087 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|Holzbalken_am_Haus|group40|pasted__Holzbalken_am_Haus_dran|pasted__group14|pasted__pasted__group13";
	rename -uid "6CA9C174-4EA1-F36F-0020-908BBA20332A";
	setAttr ".rp" -type "double3" -0.32400882603142833 1.786864926162647 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142833 1.786864926162647 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|Holzbalken_am_Haus|group40|pasted__Holzbalken_am_Haus_dran|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "4D3DF542-4139-6660-1F19-F1806250AC1F";
	setAttr ".rp" -type "double3" -0.32697362066720093 1.7868649261626472 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 1.7868649261626472 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|Holzbalken_am_Haus|group40|pasted__Holzbalken_am_Haus_dran|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "BC89074E-40E4-73DA-1391-C2952CA3063D";
	setAttr ".rp" -type "double3" -0.67103783229546421 1.787193027753059 -0.49181888563989229 ;
	setAttr ".sp" -type "double3" -0.67103783229546421 1.787193027753059 -0.49181888563989229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|Holzbalken_am_Haus|group40|pasted__Holzbalken_am_Haus_dran|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "AC895F68-451A-E6C4-53D2-C099AA6F6740";
	setAttr ".rp" -type "double3" -0.32697362066720093 1.7868649261626472 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 1.7868649261626472 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group40|pasted__Holzbalken_am_Haus_dran|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "CA24A238-438C-CD4E-F701-9EB839BEDDE1";
	setAttr ".rp" -type "double3" -0.32697362066720093 1.7868649261626472 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 1.7868649261626472 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group40|pasted__Holzbalken_am_Haus_dran|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "78AB552C-4E17-EEDC-BB0E-5D9E3EE40990";
	setAttr ".rp" -type "double3" 0.7364778780796708 1.2412113147410619 0.0015643133366243234 ;
	setAttr ".sp" -type "double3" 0.7364778780796708 1.2412113147410619 0.0015643133366243234 ;
createNode transform -n "group41" -p "Holzbalken_am_Haus";
	rename -uid "CCCD7A35-4F13-6860-9885-77B54E8019A8";
	setAttr ".rp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.49361322305363475 ;
	setAttr ".sp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.49361322305363475 ;
createNode transform -n "pasted__group23" -p "group41";
	rename -uid "9E285145-4192-5925-5CCD-35A2CF72010F";
	setAttr ".rp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.4936132230536347 ;
	setAttr ".sp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.4936132230536347 ;
createNode transform -n "pasted__pasted__group" -p "|Holzbalken_am_Haus|group41|pasted__group23";
	rename -uid "3997F2E8-47AC-A464-E8B1-61B3AA39B177";
	setAttr ".rp" -type "double3" 0.89596751975667255 2.0450455343863587 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 0.89596751975667255 2.0450455343863587 0.34688880415093953 ;
createNode transform -n "pasted__pasted__pasted__Holzbalken_am_Haus_dran" -p "|Holzbalken_am_Haus|group41|pasted__group23|pasted__pasted__group";
	rename -uid "2E3160A8-40F2-E27F-4B2B-4AB64072F155";
	setAttr ".rp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.051884241397411268 ;
	setAttr ".sp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.051884241397411268 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|Holzbalken_am_Haus|group41|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "C5C8F30C-40D1-99E9-8F74-9BB23F0F9254";
	setAttr ".rp" -type "double3" 1.0206534032787062 2.0450455343863587 0.34688880415093959 ;
	setAttr ".sp" -type "double3" 1.0206534032787062 2.0450455343863587 0.34688880415093959 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|Holzbalken_am_Haus|group41|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21";
	rename -uid "EF44A0B0-452B-6C9E-C4D1-0CA1DA208255";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|Holzbalken_am_Haus|group41|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8";
	rename -uid "4EC7285B-4E23-8F20-9730-94A611CFCB55";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|Holzbalken_am_Haus|group41|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "FE78CB74-426C-5DA5-2D51-E59034DC96D9";
	setAttr ".rp" -type "double3" 1.02587790285554 2.0504707159959161 0.37350737772833242 ;
	setAttr ".sp" -type "double3" 1.02587790285554 2.0504707159959161 0.37350737772833242 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group41|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "4B4DAC0B-41C1-DC50-B33C-B2B22B0D4A2C";
	setAttr ".rp" -type "double3" 0.74611590071736389 2.0504707159959161 0.3735073777283322 ;
	setAttr ".sp" -type "double3" 0.74611590071736389 2.0504707159959161 0.3735073777283322 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group41|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "EA0C2188-43D1-B2D7-0715-1DA1B6908232";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group41|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "196B325B-4AED-6B03-7745-62B0161418FD";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group41|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "049AE936-4742-5506-90E8-148502D799B3";
	setAttr ".rp" -type "double3" 0.96157569336545268 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.96157569336545268 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group41|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "3FD9BC2D-4065-C339-AC57-3AABBE29CADD";
	setAttr ".rp" -type "double3" -0.10187580538141945 1.5570875170193992 0.91948909074032892 ;
	setAttr ".sp" -type "double3" -0.10187580538141945 1.5570875170193992 0.91948909074032892 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group41|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "7304785F-49C7-EDA0-4C15-A8AAACA3155B";
	setAttr ".rp" -type "double3" 0.74265993071958103 1.2802298114767907 -0.45420126506454583 ;
	setAttr ".sp" -type "double3" 0.74265993071958103 1.2802298114767907 -0.45420126506454583 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group41|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "6DF0E59F-4D14-C31B-1C94-C6B1C8B6D9E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.56707436 1.29727054 -0.47285372 0.56707436 1.29727054 -0.51437271
		 1.089742661 1.29727054 -0.47285372 1.089742541 1.29727042 -0.51437271 1.089742661 1.34040117 -0.47285372
		 1.089742661 1.34040117 -0.51437271 0.56707436 1.34040117 -0.47285372 0.56707436 1.34040117 -0.51437271;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group42" -p "Holzbalken_am_Haus";
	rename -uid "F26EBF52-4816-0F8B-3D90-76B413F0081D";
	setAttr ".rp" -type "double3" 0.88574892925870286 1.3188358142735983 -0.41984951358472938 ;
	setAttr ".sp" -type "double3" 0.88574892925870286 1.3188358142735983 -0.41984951358472938 ;
createNode transform -n "pasted__group41" -p "group42";
	rename -uid "3083DEBE-474E-A357-15DF-9691E5B329A2";
	setAttr ".rp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.41984951358472938 ;
	setAttr ".sp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.41984951358472938 ;
createNode transform -n "pasted__pasted__group23" -p "|Holzbalken_am_Haus|group42|pasted__group41";
	rename -uid "B75D3E01-40CD-7819-9596-BEABBC43A56E";
	setAttr ".rp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.41984951358472933 ;
	setAttr ".sp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.41984951358472933 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|Holzbalken_am_Haus|group42|pasted__group41|pasted__pasted__group23";
	rename -uid "968561B9-4D7F-0281-CCC2-869D7B94B539";
	setAttr ".rp" -type "double3" 0.89596751975667255 2.0450455343863587 0.4206525136198449 ;
	setAttr ".sp" -type "double3" 0.89596751975667255 2.0450455343863587 0.4206525136198449 ;
createNode transform -n "pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran" 
		-p "|Holzbalken_am_Haus|group42|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group";
	rename -uid "F5A31E10-41B8-8F94-B3B6-9F921247A2D8";
	setAttr ".rp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.12564795086631664 ;
	setAttr ".sp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.12564795086631664 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|Holzbalken_am_Haus|group42|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "A0F54FDD-44EB-1D13-4F2B-D68660863219";
	setAttr ".rp" -type "double3" 1.0206534032787062 2.0450455343863587 0.42065251361984496 ;
	setAttr ".sp" -type "double3" 1.0206534032787062 2.0450455343863587 0.42065251361984496 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group8" -p "|Holzbalken_am_Haus|group42|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21";
	rename -uid "787C3447-41AA-BC4F-5A34-A3859FD6177E";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|Holzbalken_am_Haus|group42|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "F4A62435-4852-77FA-7FBC-0294B9B9AB2C";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|Holzbalken_am_Haus|group42|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "5134EE80-4A8D-F842-C283-0F8A9CE4B794";
	setAttr ".rp" -type "double3" 1.02587790285554 2.0504707159959161 0.44727108719723774 ;
	setAttr ".sp" -type "double3" 1.02587790285554 2.0504707159959161 0.44727108719723774 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group42|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "80E1C279-4640-D01B-FCDA-C78FCB8774A3";
	setAttr ".rp" -type "double3" 0.74611590071736389 2.0504707159959161 0.44727108719723752 ;
	setAttr ".sp" -type "double3" 0.74611590071736389 2.0504707159959161 0.44727108719723752 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group42|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "ED97F60E-4D7D-A69E-7F49-BD9C43EB6DC9";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group42|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "BFC053AF-48AF-8D80-ECB5-EC96DC862B65";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group42|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "A60ACE6D-4B6F-B6FE-7C78-A28330CE7766";
	setAttr ".rp" -type "double3" 0.96157569336545268 2.0504707308970773 0.44759918878764937 ;
	setAttr ".sp" -type "double3" 0.96157569336545268 2.0504707308970773 0.44759918878764937 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group42|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "3319134B-4878-25D3-10EE-B18D7FAF42ED";
	setAttr ".rp" -type "double3" -0.10187580538141945 1.5570875170193992 0.99325280020923423 ;
	setAttr ".sp" -type "double3" -0.10187580538141945 1.5570875170193992 0.99325280020923423 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group42|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "2DE52CE0-499C-4AFE-BE15-3AAE0B0F72C1";
	setAttr ".rp" -type "double3" 1.1680585508311971 1.3188358142735983 -0.49552058558133349 ;
	setAttr ".sp" -type "double3" 1.1680585508311971 1.3188358142735983 -0.49552058558133349 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group42|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "5E80E6C5-491F-10FC-64BA-FDBCC232BC6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.1316936 1.29727054 -0.4747611 1.1316936 1.29727054 -0.51628006
		 1.20442355 1.29727054 -0.4747611 1.20442343 1.29727042 -0.51628006 1.20442355 1.34040117 -0.4747611
		 1.20442355 1.34040117 -0.51628006 1.1316936 1.34040117 -0.4747611 1.1316936 1.34040117 -0.51628006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group43" -p "Holzbalken_am_Haus";
	rename -uid "12E563AC-4CE0-FCAE-0651-A58C8958A294";
	setAttr ".rp" -type "double3" 0.88574892925870263 1.3188358142735983 0.4903749187682061 ;
	setAttr ".sp" -type "double3" 0.88574892925870263 1.3188358142735983 0.4903749187682061 ;
createNode transform -n "pasted__group41" -p "group43";
	rename -uid "9E2BA29E-44AC-3E50-C7AB-63A0F1805152";
	setAttr ".rp" -type "double3" 0.96670997786176072 1.3188358142735983 0.49132860003205547 ;
	setAttr ".sp" -type "double3" 0.96670997786176072 1.3188358142735983 0.49132860003205547 ;
createNode transform -n "pasted__pasted__group23" -p "|Holzbalken_am_Haus|group43|pasted__group41";
	rename -uid "5795124B-446E-1960-AC94-DEBAE44E99B3";
	setAttr ".rp" -type "double3" 0.89596751975667299 1.3182084571291983 0.49132860003205558 ;
	setAttr ".sp" -type "double3" 0.89596751975667299 1.3182084571291983 0.49132860003205558 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|Holzbalken_am_Haus|group43|pasted__group41|pasted__pasted__group23";
	rename -uid "7E5C7C22-4B5A-F476-0A26-13AD31854D85";
	setAttr ".rp" -type "double3" 0.89596751975667255 2.0450455343863587 1.3318306272366298 ;
	setAttr ".sp" -type "double3" 0.89596751975667255 2.0450455343863587 1.3318306272366298 ;
createNode transform -n "pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran" 
		-p "|Holzbalken_am_Haus|group43|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group";
	rename -uid "8B2EA27F-4013-CAE1-8D15-3BA5B15CEBBC";
	setAttr ".rp" -type "double3" 0.89549138546046514 0.00077107767855055798 1.0368260644831016 ;
	setAttr ".sp" -type "double3" 0.89549138546046514 0.00077107767855055798 1.0368260644831016 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|Holzbalken_am_Haus|group43|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "E38F5142-475A-DB73-0588-B4B3F7BFE0D6";
	setAttr ".rp" -type "double3" 1.0206534032787062 2.0450455343863587 1.3318306272366298 ;
	setAttr ".sp" -type "double3" 1.0206534032787062 2.0450455343863587 1.3318306272366298 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group8" -p "|Holzbalken_am_Haus|group43|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21";
	rename -uid "A3BA93C8-4138-4326-49A8-41A03BE19D65";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 1.3318306272366298 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 1.3318306272366298 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|Holzbalken_am_Haus|group43|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "427D50AB-4246-78DC-F7AC-21AD82FBC022";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 1.3318306272366298 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 1.3318306272366298 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|Holzbalken_am_Haus|group43|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "4E834A8C-4304-1CBF-3305-36B523900CD4";
	setAttr ".rp" -type "double3" 1.02587790285554 2.0504707159959161 1.3584492008140225 ;
	setAttr ".sp" -type "double3" 1.02587790285554 2.0504707159959161 1.3584492008140225 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group43|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "347F6DDD-430E-C2A1-C8D4-C8BFFC1BC03E";
	setAttr ".rp" -type "double3" 0.74611590071736389 2.0504707159959161 1.3584492008140223 ;
	setAttr ".sp" -type "double3" 0.74611590071736389 2.0504707159959161 1.3584492008140223 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group43|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "826107EA-4E7A-C6C2-2FB6-1DBAB05DF9C2";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 1.3587773024044343 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 1.3587773024044343 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group43|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "391EF92E-4CA4-A550-D64B-4AAAFDB82ED3";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 1.3587773024044343 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 1.3587773024044343 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group43|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "2C5B6DCE-4AA0-A3D0-5515-C180D4F1F7D7";
	setAttr ".rp" -type "double3" 0.96157569336545268 2.0504707308970773 1.3587773024044343 ;
	setAttr ".sp" -type "double3" 0.96157569336545268 2.0504707308970773 1.3587773024044343 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group43|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "B095F79E-473D-8C74-4A3B-3B9E565462A4";
	setAttr ".rp" -type "double3" -0.10187580538141945 1.5570875170193992 1.9044309138260191 ;
	setAttr ".sp" -type "double3" -0.10187580538141945 1.5570875170193992 1.9044309138260191 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group43|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "B59870BA-4DA6-FB35-5761-0EBD375843C7";
	setAttr ".rp" -type "double3" 0.74265993071958103 1.2802298114767907 0.53074055802114439 ;
	setAttr ".sp" -type "double3" 0.74265993071958103 1.2802298114767907 0.53074055802114439 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group43|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "14FE12CD-4E02-A3AF-AC43-B1A0C1EDD202";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.56707436 1.29727054 0.51208806 0.56707436 1.29727054 0.47056907
		 1.089742661 1.29727054 0.51208806 1.089742541 1.29727042 0.47056907 1.089742661 1.34040117 0.51208806
		 1.089742661 1.34040117 0.47056907 0.56707436 1.34040117 0.51208806 0.56707436 1.34040117 0.47056907;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group42" -p "group43";
	rename -uid "31F441EC-42BD-B9ED-6716-5CB32FC49445";
	setAttr ".rp" -type "double3" 0.88574892925870286 1.3188358142735983 0.56509230950096079 ;
	setAttr ".sp" -type "double3" 0.88574892925870286 1.3188358142735983 0.56509230950096079 ;
createNode transform -n "pasted__pasted__group41" -p "|Holzbalken_am_Haus|group43|pasted__group42";
	rename -uid "B799350A-4613-7083-985E-79B983098893";
	setAttr ".rp" -type "double3" 0.96670997786176072 1.3188358142735983 0.56509230950096079 ;
	setAttr ".sp" -type "double3" 0.96670997786176072 1.3188358142735983 0.56509230950096079 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41";
	rename -uid "81E7392E-4684-F4ED-AABB-BFB9585DB3B1";
	setAttr ".rp" -type "double3" 0.89596751975667299 1.3182084571291983 0.56509230950096079 ;
	setAttr ".sp" -type "double3" 0.89596751975667299 1.3182084571291983 0.56509230950096079 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23";
	rename -uid "3492DD47-4B00-D2D7-4D55-238F8D0A1ACC";
	setAttr ".rp" -type "double3" 0.89596751975667255 2.0450455343863587 1.405594336705535 ;
	setAttr ".sp" -type "double3" 0.89596751975667255 2.0450455343863587 1.405594336705535 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran" 
		-p "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group";
	rename -uid "6C39B71C-4EB1-05BB-F299-4497271047C1";
	setAttr ".rp" -type "double3" 0.89549138546046514 0.00077107767855055798 1.1105897739520068 ;
	setAttr ".sp" -type "double3" 0.89549138546046514 0.00077107767855055798 1.1105897739520068 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "C44D9A5C-4E9D-1042-3379-B7A59B50189F";
	setAttr ".rp" -type "double3" 1.0206534032787062 2.0450455343863587 1.405594336705535 ;
	setAttr ".sp" -type "double3" 1.0206534032787062 2.0450455343863587 1.405594336705535 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group8" 
		-p "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "6A854CD3-4960-ABFA-8A71-FC9484714D1F";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 1.4055943367055348 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 1.4055943367055348 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "A65CADDF-4946-0B70-5039-79ABB9B267D3";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 1.4055943367055348 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 1.4055943367055348 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "80E89008-4BAD-D6A1-D452-02AA6EA5CB8B";
	setAttr ".rp" -type "double3" 1.02587790285554 2.0504707159959161 1.4322129102829277 ;
	setAttr ".sp" -type "double3" 1.02587790285554 2.0504707159959161 1.4322129102829277 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "17E8A65F-4273-8CA4-8C05-B985FF151840";
	setAttr ".rp" -type "double3" 0.74611590071736389 2.0504707159959161 1.4322129102829275 ;
	setAttr ".sp" -type "double3" 0.74611590071736389 2.0504707159959161 1.4322129102829275 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "9B8FFE92-4974-225C-7ECD-C295FB888227";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 1.4325410118733393 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 1.4325410118733393 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "E82CA3AE-4CC6-991D-F73A-2A8FD60CAB67";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 1.4325410118733395 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 1.4325410118733395 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "98A61133-4947-C5A8-01C5-4685A975D012";
	setAttr ".rp" -type "double3" 0.96157569336545268 2.0504707308970773 1.4325410118733395 ;
	setAttr ".sp" -type "double3" 0.96157569336545268 2.0504707308970773 1.4325410118733395 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "A735023B-4892-4BC0-0B05-F4A7032759C9";
	setAttr ".rp" -type "double3" -0.10187580538141945 1.5570875170193992 1.9781946232949243 ;
	setAttr ".sp" -type "double3" -0.10187580538141945 1.5570875170193992 1.9781946232949243 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "A22B5691-49CF-2B51-00C7-61B470EACDAC";
	setAttr ".rp" -type "double3" 1.1680585508311971 1.3188358142735983 0.48942123750435662 ;
	setAttr ".sp" -type "double3" 1.1680585508311971 1.3188358142735983 0.48942123750435662 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "1CF5CA1A-4995-0B75-9D6D-439B6D72E46F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 -0.036489629419520497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.1316936 1.29727054 0.51018071 1.1316936 1.29727054 0.46866173
		 1.20442355 1.29727054 0.51018071 1.20442343 1.29727042 0.46866173 1.20442355 1.34040117 0.51018071
		 1.20442355 1.34040117 0.46866173 1.1316936 1.34040117 0.51018071 1.1316936 1.34040117 0.46866173;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "B5582C3C-4942-90AD-E7B1-1C8E39582C10";
	setAttr ".t" -type "double3" 0 0 0.47382477143562396 ;
	setAttr ".rp" -type "double3" 0.88574895262718201 1.3188357949256897 -0.49456688761711121 ;
	setAttr ".sp" -type "double3" 0.88574895262718201 1.3188357949256897 -0.49456688761711121 ;
createNode transform -n "pasted__Holzbalken_am_Haus" -p "|group";
	rename -uid "080F7DF3-4A00-2BA8-47DB-23B4B8A9DE5E";
	setAttr ".rp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
	setAttr ".sp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
createNode transform -n "pasted__group41" -p "|group|pasted__Holzbalken_am_Haus";
	rename -uid "717D6CA0-45C0-5D67-D531-578DD039CB51";
	setAttr ".rp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.49361322305363475 ;
	setAttr ".sp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.49361322305363475 ;
createNode transform -n "pasted__pasted__group23" -p "|group|pasted__Holzbalken_am_Haus|pasted__group41";
	rename -uid "CB72E35F-4AD9-25B1-2C52-8894C00572A3";
	setAttr ".rp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.4936132230536347 ;
	setAttr ".sp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.4936132230536347 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group|pasted__Holzbalken_am_Haus|pasted__group41|pasted__pasted__group23";
	rename -uid "E6C9836A-4408-166D-311A-B1975253F6E5";
	setAttr ".rp" -type "double3" 0.89596751975667255 2.0450455343863587 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 0.89596751975667255 2.0450455343863587 0.34688880415093953 ;
createNode transform -n "pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group";
	rename -uid "7D95BFC6-4114-02A5-B08A-1797F93BE56F";
	setAttr ".rp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.051884241397411268 ;
	setAttr ".sp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.051884241397411268 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|group|pasted__Holzbalken_am_Haus|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "14439623-4285-B412-217D-2D9157753AC3";
	setAttr ".rp" -type "double3" 1.0206534032787062 2.0450455343863587 0.34688880415093959 ;
	setAttr ".sp" -type "double3" 1.0206534032787062 2.0450455343863587 0.34688880415093959 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group8" -p "|group|pasted__Holzbalken_am_Haus|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21";
	rename -uid "19CD29E8-44B1-A8F1-8813-C3B0F4016641";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "CBCF07D2-4421-EDB6-5B5E-87AD9491496D";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "06F7E157-4679-977E-25BA-B18850BC56C5";
	setAttr ".rp" -type "double3" 1.02587790285554 2.0504707159959161 0.37350737772833242 ;
	setAttr ".sp" -type "double3" 1.02587790285554 2.0504707159959161 0.37350737772833242 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "540652BD-4530-76EC-E54F-87A2BC5116AC";
	setAttr ".rp" -type "double3" 0.74611590071736389 2.0504707159959161 0.3735073777283322 ;
	setAttr ".sp" -type "double3" 0.74611590071736389 2.0504707159959161 0.3735073777283322 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "F686C7C3-4FC8-9A2F-E33A-5BA1173962F3";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "62C369E8-411E-E48D-2799-1DA0CDB80997";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "33C761CC-4622-9ABF-ED3A-2484D75E194F";
	setAttr ".rp" -type "double3" 0.96157569336545268 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.96157569336545268 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "548E5F95-46C2-597B-FF12-5EBEB34AD725";
	setAttr ".rp" -type "double3" -0.10187580538141945 1.5570875170193992 0.91948909074032892 ;
	setAttr ".sp" -type "double3" -0.10187580538141945 1.5570875170193992 0.91948909074032892 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "9AA8F16E-438E-784D-893B-4CAFDF0FDB4E";
	setAttr ".rp" -type "double3" 0.74265993071958103 1.2802298114767907 -0.45420126506454583 ;
	setAttr ".sp" -type "double3" 0.74265993071958103 1.2802298114767907 -0.45420126506454583 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "58DC3C58-45DE-52B3-60D2-C08101F53E01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.56707436 1.29727054 -0.47285372 0.56707436 1.29727054 -0.51437271
		 1.089742661 1.29727054 -0.47285372 1.089742541 1.29727042 -0.51437271 1.089742661 1.34040117 -0.47285372
		 1.089742661 1.34040117 -0.51437271 0.56707436 1.34040117 -0.47285372 0.56707436 1.34040117 -0.51437271;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group42" -p "|group|pasted__Holzbalken_am_Haus";
	rename -uid "D646CF7C-41DF-ACE6-1702-828AA952797A";
	setAttr ".rp" -type "double3" 0.88574892925870286 1.3188358142735983 -0.41984951358472938 ;
	setAttr ".sp" -type "double3" 0.88574892925870286 1.3188358142735983 -0.41984951358472938 ;
createNode transform -n "pasted__pasted__group41" -p "|group|pasted__Holzbalken_am_Haus|pasted__group42";
	rename -uid "A35BD34E-496B-9586-A986-4E8BC582F356";
	setAttr ".rp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.41984951358472938 ;
	setAttr ".sp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.41984951358472938 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41";
	rename -uid "2F6733B9-4BDB-27DB-A3D8-2DB95E513BBE";
	setAttr ".rp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.41984951358472933 ;
	setAttr ".sp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.41984951358472933 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23";
	rename -uid "218379D8-4527-D26A-534C-20B30EAB5B15";
	setAttr ".rp" -type "double3" 0.89596751975667255 2.0450455343863587 0.4206525136198449 ;
	setAttr ".sp" -type "double3" 0.89596751975667255 2.0450455343863587 0.4206525136198449 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group";
	rename -uid "5AA0CDAC-4D9B-D201-4745-69B694BEF778";
	setAttr ".rp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.12564795086631664 ;
	setAttr ".sp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.12564795086631664 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "D5B0DCB5-46C3-841A-1C75-E7A7EF5D609E";
	setAttr ".rp" -type "double3" 1.0206534032787062 2.0450455343863587 0.42065251361984496 ;
	setAttr ".sp" -type "double3" 1.0206534032787062 2.0450455343863587 0.42065251361984496 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group8" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "815D772F-49DB-B2B3-042E-92AA7CCF8F61";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "AC3A5228-41DA-5111-D54F-C8BD84DE3FD8";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "C70F2D79-48A4-FC50-08AD-FE88862051A6";
	setAttr ".rp" -type "double3" 1.02587790285554 2.0504707159959161 0.44727108719723774 ;
	setAttr ".sp" -type "double3" 1.02587790285554 2.0504707159959161 0.44727108719723774 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "16D61D75-4693-3D9C-6D22-399D784E0310";
	setAttr ".rp" -type "double3" 0.74611590071736389 2.0504707159959161 0.44727108719723752 ;
	setAttr ".sp" -type "double3" 0.74611590071736389 2.0504707159959161 0.44727108719723752 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "AC659051-4F0B-0855-2E5A-9BA7AFAB35FB";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "9801A330-4F88-D46C-3CF2-69ACA3416665";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "471555B9-49B1-75BE-BBEB-16A4AACD1CC7";
	setAttr ".rp" -type "double3" 0.96157569336545268 2.0504707308970773 0.44759918878764937 ;
	setAttr ".sp" -type "double3" 0.96157569336545268 2.0504707308970773 0.44759918878764937 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "D0D1E573-49AF-7404-C033-A784D9C48A37";
	setAttr ".rp" -type "double3" -0.10187580538141945 1.5570875170193992 0.99325280020923423 ;
	setAttr ".sp" -type "double3" -0.10187580538141945 1.5570875170193992 0.99325280020923423 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "831E0E18-4F2D-92A2-6821-FB9DEBF4DA59";
	setAttr ".rp" -type "double3" 1.1680585508311971 1.3188358142735983 -0.49552058558133349 ;
	setAttr ".sp" -type "double3" 1.1680585508311971 1.3188358142735983 -0.49552058558133349 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "FFE490B6-4C05-A477-B496-0EA8F8F74310";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0;
	setAttr -s 8 ".vt[0:7]"  1.1316936 1.29727054 -0.4747611 1.1316936 1.29727054 -0.51628006
		 1.20442355 1.29727054 -0.4747611 1.20442343 1.29727042 -0.51628006 1.20442355 1.34040117 -0.4747611
		 1.20442355 1.34040117 -0.51628006 1.1316936 1.34040117 -0.4747611 1.1316936 1.34040117 -0.51628006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group46";
	rename -uid "1A63BF06-42C8-AC23-4054-6181AAD58D43";
	setAttr ".t" -type "double3" 0 0 0.26408427164641946 ;
	setAttr ".rp" -type "double3" 0.88574895262718201 1.3188357949256897 -0.020742116181487247 ;
	setAttr ".sp" -type "double3" 0.88574895262718201 1.3188357949256897 -0.020742116181487247 ;
createNode transform -n "pasted__group" -p "group46";
	rename -uid "312EACA5-4D5B-9E3D-EA87-CA8D56554972";
	setAttr ".t" -type "double3" 0 0 0.47382477143562396 ;
	setAttr ".rp" -type "double3" 0.88574895262718201 1.3188357949256897 -0.49456688761711121 ;
	setAttr ".sp" -type "double3" 0.88574895262718201 1.3188357949256897 -0.49456688761711121 ;
createNode transform -n "pasted__pasted__Holzbalken_am_Haus" -p "|group46|pasted__group";
	rename -uid "BDBDBA67-43A8-BD7A-EC37-D292E34F20A3";
	setAttr ".rp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
	setAttr ".sp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
createNode transform -n "pasted__pasted__group41" -p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus";
	rename -uid "197B468F-4CFC-4F6F-0C0B-F59F42478C21";
	setAttr ".rp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.49361322305363475 ;
	setAttr ".sp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.49361322305363475 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41";
	rename -uid "E1A4A4FB-4213-3B12-7C4E-A98F8D1629DF";
	setAttr ".rp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.4936132230536347 ;
	setAttr ".sp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.4936132230536347 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41|pasted__pasted__pasted__group23";
	rename -uid "025327C2-440C-76D9-2124-F8B94D7CCEB4";
	setAttr ".rp" -type "double3" 0.89596751975667255 2.0450455343863587 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 0.89596751975667255 2.0450455343863587 0.34688880415093953 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group";
	rename -uid "7E04BB5C-4F0F-C8BF-0A67-FDB5E443FBCA";
	setAttr ".rp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.051884241397411268 ;
	setAttr ".sp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.051884241397411268 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "9714457A-432F-921A-C63F-808E08CE29B3";
	setAttr ".rp" -type "double3" 1.0206534032787062 2.0450455343863587 0.34688880415093959 ;
	setAttr ".sp" -type "double3" 1.0206534032787062 2.0450455343863587 0.34688880415093959 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group8" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "38AEFED3-496F-659C-2390-6B86B19D43B6";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "7A3E70F4-4564-0F0F-3F86-A7BB19D9209F";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "7BE59A74-4FCB-10CF-CE2C-8D8CB7910285";
	setAttr ".rp" -type "double3" 1.02587790285554 2.0504707159959161 0.37350737772833242 ;
	setAttr ".sp" -type "double3" 1.02587790285554 2.0504707159959161 0.37350737772833242 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "7E9422EA-4A35-8DCB-09E0-D4A46E77CBC9";
	setAttr ".rp" -type "double3" 0.74611590071736389 2.0504707159959161 0.3735073777283322 ;
	setAttr ".sp" -type "double3" 0.74611590071736389 2.0504707159959161 0.3735073777283322 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "9F161B89-4B49-E3AD-80F1-649CBED3E655";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "A13ACE5E-45E4-51AE-0E2F-E3AC3C822C8A";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "2CD72DCE-4575-7C3E-8E4D-6B8F35A7353F";
	setAttr ".rp" -type "double3" 0.96157569336545268 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.96157569336545268 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "8807AB6D-456E-CED2-9DAA-3BB7FBF4832E";
	setAttr ".rp" -type "double3" -0.10187580538141945 1.5570875170193992 0.91948909074032892 ;
	setAttr ".sp" -type "double3" -0.10187580538141945 1.5570875170193992 0.91948909074032892 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "31D03FE1-42A9-5B24-459A-A7A1E8D5FA4A";
	setAttr ".rp" -type "double3" 0.74265993071958103 1.2802298114767907 -0.45420126506454583 ;
	setAttr ".sp" -type "double3" 0.74265993071958103 1.2802298114767907 -0.45420126506454583 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "2FEBDDB6-49F2-299D-A9BE-93A2B9DA8FAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.56707436 1.29727054 -0.47285372 0.56707436 1.29727054 -0.51437271
		 1.089742661 1.29727054 -0.47285372 1.089742541 1.29727042 -0.51437271 1.089742661 1.34040117 -0.47285372
		 1.089742661 1.34040117 -0.51437271 0.56707436 1.34040117 -0.47285372 0.56707436 1.34040117 -0.51437271;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group42" -p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus";
	rename -uid "85CAA69E-4A93-CD1F-650D-4B9F2313ADD8";
	setAttr ".rp" -type "double3" 0.88574892925870286 1.3188358142735983 -0.41984951358472938 ;
	setAttr ".sp" -type "double3" 0.88574892925870286 1.3188358142735983 -0.41984951358472938 ;
createNode transform -n "pasted__pasted__pasted__group41" -p "pasted__pasted__group42";
	rename -uid "848A60ED-48D9-165C-0EBC-708AC5880344";
	setAttr ".rp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.41984951358472938 ;
	setAttr ".sp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.41984951358472938 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41";
	rename -uid "12A2F11B-42E3-F17B-3D4F-7FBFDE4862DC";
	setAttr ".rp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.41984951358472933 ;
	setAttr ".sp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.41984951358472933 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23";
	rename -uid "0AE89643-4C80-8758-B66C-0C8619F0419B";
	setAttr ".rp" -type "double3" 0.89596751975667255 2.0450455343863587 0.4206525136198449 ;
	setAttr ".sp" -type "double3" 0.89596751975667255 2.0450455343863587 0.4206525136198449 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "D5CA1CC8-4632-8D49-93C8-4F98416DD195";
	setAttr ".rp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.12564795086631664 ;
	setAttr ".sp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.12564795086631664 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "3E478B87-46DA-251B-5F5A-A88B150586A2";
	setAttr ".rp" -type "double3" 1.0206534032787062 2.0450455343863587 0.42065251361984496 ;
	setAttr ".sp" -type "double3" 1.0206534032787062 2.0450455343863587 0.42065251361984496 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "D8B3879C-43E4-19F6-5BE1-24823D2FB072";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "2ABD6442-48A5-9544-DC56-809C2A3F0101";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "3B8BCDFC-4C05-8754-B4AF-F18482EEADD6";
	setAttr ".rp" -type "double3" 1.02587790285554 2.0504707159959161 0.44727108719723774 ;
	setAttr ".sp" -type "double3" 1.02587790285554 2.0504707159959161 0.44727108719723774 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "D192136B-465B-AF7D-3F0D-24A95FEE74B6";
	setAttr ".rp" -type "double3" 0.74611590071736389 2.0504707159959161 0.44727108719723752 ;
	setAttr ".sp" -type "double3" 0.74611590071736389 2.0504707159959161 0.44727108719723752 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "900B6D98-47C8-1565-6B66-29957D3FDB5E";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "49D0623F-457F-0B1B-7A9D-B0AD7822AFDE";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "5D316A29-4227-FB2C-8C80-73BE09611230";
	setAttr ".rp" -type "double3" 0.96157569336545268 2.0504707308970773 0.44759918878764937 ;
	setAttr ".sp" -type "double3" 0.96157569336545268 2.0504707308970773 0.44759918878764937 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "9BD18265-4009-F4A9-E55A-82B2429994EE";
	setAttr ".rp" -type "double3" -0.10187580538141945 1.5570875170193992 0.99325280020923423 ;
	setAttr ".sp" -type "double3" -0.10187580538141945 1.5570875170193992 0.99325280020923423 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "68FB9D68-4A7C-FC52-ECCA-2AA38DAC2DE6";
	setAttr ".rp" -type "double3" 1.1680585508311971 1.3188358142735983 -0.49552058558133349 ;
	setAttr ".sp" -type "double3" 1.1680585508311971 1.3188358142735983 -0.49552058558133349 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "BA30F3E1-4825-2E53-9099-F38A237DBB0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0;
	setAttr -s 8 ".vt[0:7]"  1.1316936 1.29727054 -0.4747611 1.1316936 1.29727054 -0.51628006
		 1.20442355 1.29727054 -0.4747611 1.20442343 1.29727042 -0.51628006 1.20442355 1.34040117 -0.4747611
		 1.20442355 1.34040117 -0.51628006 1.1316936 1.34040117 -0.4747611 1.1316936 1.34040117 -0.51628006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group47";
	rename -uid "9F233A93-489F-8D6A-7ABD-CA8D31153792";
	setAttr ".t" -type "double3" 0 0 -0.52221063450903948 ;
	setAttr ".rp" -type "double3" 0.88574895262718201 1.3188357949256897 0.24334215546493221 ;
	setAttr ".sp" -type "double3" 0.88574895262718201 1.3188357949256897 0.24334215546493221 ;
createNode transform -n "pasted__group46" -p "group47";
	rename -uid "EA02EE3F-4AF0-3C81-03E8-85AD1D66AD79";
	setAttr ".t" -type "double3" 0 0 0.26408427164641946 ;
	setAttr ".rp" -type "double3" 0.88574895262718201 1.3188357949256897 -0.020742116181487247 ;
	setAttr ".sp" -type "double3" 0.88574895262718201 1.3188357949256897 -0.020742116181487247 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group46";
	rename -uid "BF48A680-4D00-FBDD-3C3D-2EB32A0F431C";
	setAttr ".t" -type "double3" 0 0 0.47382477143562396 ;
	setAttr ".rp" -type "double3" 0.88574895262718201 1.3188357949256897 -0.49456688761711121 ;
	setAttr ".sp" -type "double3" 0.88574895262718201 1.3188357949256897 -0.49456688761711121 ;
createNode transform -n "pasted__pasted__pasted__Holzbalken_am_Haus" -p "|group47|pasted__group46|pasted__pasted__group";
	rename -uid "24CD2A91-495A-CCF7-953C-0C89DB0BC030";
	setAttr ".rp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
	setAttr ".sp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
createNode transform -n "pasted__pasted__pasted__group41" -p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus";
	rename -uid "551814C8-40A8-830F-9A91-31A6F555D185";
	setAttr ".rp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.49361322305363475 ;
	setAttr ".sp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.49361322305363475 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41";
	rename -uid "70D329BC-4497-6219-F048-A094FF02EEF0";
	setAttr ".rp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.4936132230536347 ;
	setAttr ".sp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.4936132230536347 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23";
	rename -uid "666AECBB-460D-D48D-BF55-D9BD88E53097";
	setAttr ".rp" -type "double3" 0.89596751975667255 2.0450455343863587 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 0.89596751975667255 2.0450455343863587 0.34688880415093953 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "5DCC468B-4C5E-F480-A992-FA827DB49BF4";
	setAttr ".rp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.051884241397411268 ;
	setAttr ".sp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.051884241397411268 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "30D0A813-4791-8152-1DAB-40BA4E27714A";
	setAttr ".rp" -type "double3" 1.0206534032787062 2.0450455343863587 0.34688880415093959 ;
	setAttr ".sp" -type "double3" 1.0206534032787062 2.0450455343863587 0.34688880415093959 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "0305D7CF-478C-73AA-D2E6-3181968DF1B7";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "9FFFC8EA-4103-D324-07B9-A498ADFA7AFA";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.34688880415093953 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "9F00F521-40A6-FF71-7207-44A7DFA642B5";
	setAttr ".rp" -type "double3" 1.02587790285554 2.0504707159959161 0.37350737772833242 ;
	setAttr ".sp" -type "double3" 1.02587790285554 2.0504707159959161 0.37350737772833242 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "CFAE01F2-47F6-E325-70B7-D6859882ECE1";
	setAttr ".rp" -type "double3" 0.74611590071736389 2.0504707159959161 0.3735073777283322 ;
	setAttr ".sp" -type "double3" 0.74611590071736389 2.0504707159959161 0.3735073777283322 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "9CA53B43-4170-10C5-BF98-55A5FB19D987";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "5BEA2F01-4070-190E-5B2D-CC981A0D675F";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "56E3CAD1-49D2-6863-A0B7-3B9D4C780F2E";
	setAttr ".rp" -type "double3" 0.96157569336545268 2.0504707308970773 0.37383547931874406 ;
	setAttr ".sp" -type "double3" 0.96157569336545268 2.0504707308970773 0.37383547931874406 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "26F3F374-42AE-DED6-BA7A-899170AE65BE";
	setAttr ".rp" -type "double3" -0.10187580538141945 1.5570875170193992 0.91948909074032892 ;
	setAttr ".sp" -type "double3" -0.10187580538141945 1.5570875170193992 0.91948909074032892 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "36440DC3-4969-A3E9-3FDB-AB8B79AA8FB4";
	setAttr ".rp" -type "double3" 0.74265993071958103 1.2802298114767907 -0.45420126506454583 ;
	setAttr ".sp" -type "double3" 0.74265993071958103 1.2802298114767907 -0.45420126506454583 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "F0E9D0DE-45A6-82B9-0F24-53BF16F7EDA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17023575305938721 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.56707436 1.29727054 -0.47285372 0.56707436 1.29727054 -0.51437271
		 1.089742661 1.29727054 -0.47285372 1.089742541 1.29727042 -0.51437271 1.089742661 1.34040117 -0.47285372
		 1.089742661 1.34040117 -0.51437271 0.56707436 1.34040117 -0.47285372 0.56707436 1.34040117 -0.51437271;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group42" -p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus";
	rename -uid "350596B5-4046-3EA4-5FD3-239FCEE9C35D";
	setAttr ".rp" -type "double3" 0.88574892925870286 1.3188358142735983 -0.41984951358472938 ;
	setAttr ".sp" -type "double3" 0.88574892925870286 1.3188358142735983 -0.41984951358472938 ;
createNode transform -n "pasted__pasted__pasted__pasted__group41" -p "pasted__pasted__pasted__group42";
	rename -uid "DF63B943-4AD5-79F1-8AB0-36A59CF5EAAD";
	setAttr ".rp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.41984951358472938 ;
	setAttr ".sp" -type "double3" 0.96670997786176072 1.3188358142735983 -0.41984951358472938 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group23" -p "pasted__pasted__pasted__pasted__group41";
	rename -uid "32625791-4221-687F-79B0-AD9AFF75CE01";
	setAttr ".rp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.41984951358472933 ;
	setAttr ".sp" -type "double3" 0.89596751975667299 1.3182084571291983 -0.41984951358472933 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "F935202A-4AE4-EDD5-9512-F4886E948D9D";
	setAttr ".rp" -type "double3" 0.89596751975667255 2.0450455343863587 0.4206525136198449 ;
	setAttr ".sp" -type "double3" 0.89596751975667255 2.0450455343863587 0.4206525136198449 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group42|pasted__pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "B3A4834D-401D-25F9-D129-64B0017E4830";
	setAttr ".rp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.12564795086631664 ;
	setAttr ".sp" -type "double3" 0.89549138546046514 0.00077107767855055798 0.12564795086631664 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "D9A20A4D-4F51-823B-FAD5-6CB64C902A08";
	setAttr ".rp" -type "double3" 1.0206534032787062 2.0450455343863587 0.42065251361984496 ;
	setAttr ".sp" -type "double3" 1.0206534032787062 2.0450455343863587 0.42065251361984496 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group42|pasted__pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "EBF28407-4CE2-DE7F-54E2-6A935BAC68D8";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group42|pasted__pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "D799E75B-4369-DB57-5E5F-C1BD3222CF62";
	setAttr ".rp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
	setAttr ".sp" -type "double3" 1.0244170491660811 2.0504707308970773 0.4206525136198449 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group42|pasted__pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "F2387AC2-47E3-6E49-9369-35B6EBB3FAD7";
	setAttr ".rp" -type "double3" 1.02587790285554 2.0504707159959161 0.44727108719723774 ;
	setAttr ".sp" -type "double3" 1.02587790285554 2.0504707159959161 0.44727108719723774 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group42|pasted__pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "49E70A51-42D3-A13B-F5E5-AC90FF30E5DD";
	setAttr ".rp" -type "double3" 0.74611590071736389 2.0504707159959161 0.44727108719723752 ;
	setAttr ".sp" -type "double3" 0.74611590071736389 2.0504707159959161 0.44727108719723752 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group42|pasted__pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "5E74A959-4F27-52E3-D859-E686237DF987";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group42|pasted__pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "AA36821F-40EC-485F-761F-EC8FAC79541F";
	setAttr ".rp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
	setAttr ".sp" -type "double3" 0.96157569336545246 2.0504707308970773 0.44759918878764937 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group42|pasted__pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "DCCF9D06-4C66-5BE9-0C1A-57950A2DDB69";
	setAttr ".rp" -type "double3" 0.96157569336545268 2.0504707308970773 0.44759918878764937 ;
	setAttr ".sp" -type "double3" 0.96157569336545268 2.0504707308970773 0.44759918878764937 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group42|pasted__pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "FD344F6A-44B8-FAF7-7AA3-1C910426C6AC";
	setAttr ".rp" -type "double3" -0.10187580538141945 1.5570875170193992 0.99325280020923423 ;
	setAttr ".sp" -type "double3" -0.10187580538141945 1.5570875170193992 0.99325280020923423 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group42|pasted__pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "8B3DB652-44C2-1359-30C1-80BABE043910";
	setAttr ".rp" -type "double3" 1.1680585508311971 1.3188358142735983 -0.49552058558133349 ;
	setAttr ".sp" -type "double3" 1.1680585508311971 1.3188358142735983 -0.49552058558133349 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group42|pasted__pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "55F40350-4F7F-01A0-68C2-5C89C97A6C6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13175433129072189 1.0364895761013031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr -s 8 ".vt[0:7]"  1.1316936 1.29727054 -0.4747611 1.1316936 1.29727054 -0.51628006
		 1.20442355 1.29727054 -0.4747611 1.20442343 1.29727042 -0.51628006 1.20442355 1.34040117 -0.4747611
		 1.20442355 1.34040117 -0.51628006 1.1316936 1.34040117 -0.4747611 1.1316936 1.34040117 -0.51628006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group48";
	rename -uid "F54B061D-4557-2D4E-B55C-758F1F5AEEAF";
	setAttr ".t" -type "double3" 0.0028697069402277009 -0.0071704555735441211 0 ;
	setAttr ".r" -type "double3" 0 0 84 ;
	setAttr ".rp" -type "double3" -0.47518852177958076 1.5251481398265621 -0.49181888997554779 ;
	setAttr ".sp" -type "double3" -0.47518852177958076 1.5251481398265621 -0.49181888997554779 ;
createNode transform -n "pasted__Holzbalken_am_Haus" -p "group48";
	rename -uid "B27D65AA-4260-B639-125B-8DB636588C7B";
	setAttr ".rp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
	setAttr ".sp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
createNode transform -n "pasted__group40" -p "|group48|pasted__Holzbalken_am_Haus";
	rename -uid "4B75BD4D-4B1F-2F94-5114-C8AC8E986282";
	setAttr ".rp" -type "double3" -0.47001372073660008 1.5664720813441615 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.47001372073660008 1.5664720813441615 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__Holzbalken_am_Haus_dran" -p "pasted__group40";
	rename -uid "61F3E5C7-4FF7-D3A3-D4ED-A7B6D232D2A9";
	setAttr ".rp" -type "double3" 0 -0.22048405379062141 0 ;
	setAttr ".sp" -type "double3" 0 -0.22048405379062141 0 ;
createNode transform -n "pasted__pasted__group14" -p "|group48|pasted__Holzbalken_am_Haus|pasted__group40|pasted__pasted__Holzbalken_am_Haus_dran";
	rename -uid "F25DF3FC-4498-C4F6-AB41-A0930EC2FAFE";
	setAttr ".rp" -type "double3" -0.33478496912509292 1.7858170589493139 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.33478496912509292 1.7858170589493139 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group48|pasted__Holzbalken_am_Haus|pasted__group40|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group14";
	rename -uid "2739FB62-4A09-56AF-BA69-D7A78F9E8242";
	setAttr ".rp" -type "double3" -0.32400882603142822 1.7860384781775087 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142822 1.7860384781775087 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group48|pasted__Holzbalken_am_Haus|pasted__group40|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "4301C7AF-48E4-F377-2328-EFA7469B2D2F";
	setAttr ".rp" -type "double3" -0.32400882603142833 1.786864926162647 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142833 1.786864926162647 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group48|pasted__Holzbalken_am_Haus|pasted__group40|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "BD4284D2-4144-5384-EB03-9098C7CC7083";
	setAttr ".rp" -type "double3" -0.32697362066720093 1.7868649261626472 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 1.7868649261626472 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group48|pasted__Holzbalken_am_Haus|pasted__group40|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "AFF07989-4F22-2084-4601-8D8829BCCF22";
	setAttr ".rp" -type "double3" -0.67103783229546421 1.787193027753059 -0.49181888563989229 ;
	setAttr ".sp" -type "double3" -0.67103783229546421 1.787193027753059 -0.49181888563989229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group48|pasted__Holzbalken_am_Haus|pasted__group40|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "16B5FE69-4DA0-270C-877B-9FB5011FF946";
	setAttr ".rp" -type "double3" -0.32697362066720093 1.7868649261626472 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 1.7868649261626472 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group48|pasted__Holzbalken_am_Haus|pasted__group40|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "E30C01BD-43BE-D6D3-1012-B5B1FF3F3885";
	setAttr ".rp" -type "double3" -0.32697362066720093 1.7868649261626472 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 1.7868649261626472 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group48|pasted__Holzbalken_am_Haus|pasted__group40|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "C9E36D89-42C1-0103-0271-6EBD19123A6F";
	setAttr ".rp" -type "double3" 0.7364778780796708 1.2412113147410619 0.0015643133366243234 ;
	setAttr ".sp" -type "double3" 0.7364778780796708 1.2412113147410619 0.0015643133366243234 ;
createNode transform -n "group49";
	rename -uid "A60BD6BA-46E6-87BA-8C95-BD9359B05882";
	setAttr ".t" -type "double3" 0 -0.18850810771750259 0 ;
	setAttr ".rp" -type "double3" -0.47001373767852783 1.7869561314582825 -0.49181888997554779 ;
	setAttr ".sp" -type "double3" -0.47001373767852783 1.7869561314582825 -0.49181888997554779 ;
createNode transform -n "pasted__Holzbalken_am_Haus" -p "group49";
	rename -uid "C6A3BC1A-4321-584A-72CE-7A84A0D6F20D";
	setAttr ".rp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
	setAttr ".sp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
createNode transform -n "pasted__group14" -p "|group49|pasted__Holzbalken_am_Haus";
	rename -uid "E7C4AEBF-4933-FCBE-0B62-6190A63BBF49";
	setAttr ".rp" -type "double3" -0.33478496912509292 2.0063011127399353 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.33478496912509292 2.0063011127399353 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__group13" -p "|group49|pasted__Holzbalken_am_Haus|pasted__group14";
	rename -uid "9DC161E7-4A80-9A9C-37FB-07AD1722E9B7";
	setAttr ".rp" -type "double3" -0.32400882603142822 2.0065225319681304 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142822 2.0065225319681304 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group49|pasted__Holzbalken_am_Haus|pasted__group14|pasted__pasted__group13";
	rename -uid "811ED3BA-44B4-6364-681E-7C947491F637";
	setAttr ".rp" -type "double3" -0.32400882603142833 2.0073489799532687 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142833 2.0073489799532687 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group49|pasted__Holzbalken_am_Haus|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "CA1EF2D7-47F5-1045-6677-DE9138A54FCE";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group49|pasted__Holzbalken_am_Haus|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9";
	rename -uid "81EA234F-4F22-986B-6FA5-F7969680294E";
	setAttr ".rp" -type "double3" -0.67103783229546421 2.0076770815436804 -0.49181888563989229 ;
	setAttr ".sp" -type "double3" -0.67103783229546421 2.0076770815436804 -0.49181888563989229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group49|pasted__Holzbalken_am_Haus|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "92D4A4ED-4392-7EC6-AF34-2C8D3F489A9A";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group49|pasted__Holzbalken_am_Haus|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "67BF6EF9-438B-0512-0D1B-4DBEC02115E5";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group49|pasted__Holzbalken_am_Haus|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "BB53295E-43A8-C0FF-A23E-0F81659048E0";
	setAttr ".rp" -type "double3" 0.7364778780796708 1.4616953685316836 0.0015643133366243234 ;
	setAttr ".sp" -type "double3" 0.7364778780796708 1.4616953685316836 0.0015643133366243234 ;
createNode transform -n "group50";
	rename -uid "2CC7BDCA-4C79-8A6C-7D08-9992D6882540";
	setAttr ".t" -type "double3" 0 0 0.98908358581479783 ;
	setAttr ".rp" -type "double3" -0.38332207392754036 1.7092454572490814 -0.49422216415405273 ;
	setAttr ".sp" -type "double3" -0.38332207392754036 1.7092454572490814 -0.49422216415405273 ;
createNode transform -n "pasted__group49" -p "group50";
	rename -uid "B04A5A86-4336-39E7-FF24-5E973F318D7D";
	setAttr ".t" -type "double3" 0 -0.18850810771750259 0 ;
	setAttr ".rp" -type "double3" -0.47001373767852783 1.7869561314582825 -0.49181888997554779 ;
	setAttr ".sp" -type "double3" -0.47001373767852783 1.7869561314582825 -0.49181888997554779 ;
createNode transform -n "pasted__pasted__Holzbalken_am_Haus" -p "|group50|pasted__group49";
	rename -uid "44468123-4148-77FA-77CA-189E0D4F1D56";
	setAttr ".rp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
	setAttr ".sp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
createNode transform -n "pasted__pasted__group14" -p "|group50|pasted__group49|pasted__pasted__Holzbalken_am_Haus";
	rename -uid "6A278088-4A1F-99D2-CE2D-ACB9ECAA9299";
	setAttr ".rp" -type "double3" -0.33478496912509292 2.0063011127399353 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.33478496912509292 2.0063011127399353 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group50|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14";
	rename -uid "B8200902-48FA-79E7-9658-5B8E597C2898";
	setAttr ".rp" -type "double3" -0.32400882603142822 2.0065225319681304 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142822 2.0065225319681304 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group50|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "80A15089-412C-E517-B188-85B100BE0ED9";
	setAttr ".rp" -type "double3" -0.32400882603142833 2.0073489799532687 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142833 2.0073489799532687 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group50|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "8A5E5F72-4566-AF34-3B9A-9EA2F6629676";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group50|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "4774EF20-4F68-BC65-DC8A-7BB1162108FD";
	setAttr ".rp" -type "double3" -0.67103783229546421 2.0076770815436804 -0.49181888563989229 ;
	setAttr ".sp" -type "double3" -0.67103783229546421 2.0076770815436804 -0.49181888563989229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group50|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "ABA00F3B-4CAE-B1C3-8EDC-1C8A3C0D13CD";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group50|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "67EE8DE8-4456-3733-D7ED-67A4EA104F14";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group50|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "49B6155E-4F44-F7F3-E6ED-2A8F8540AE96";
	setAttr ".rp" -type "double3" 0.7364778780796708 1.4616953685316836 0.0015643133366243234 ;
	setAttr ".sp" -type "double3" 0.7364778780796708 1.4616953685316836 0.0015643133366243234 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group50|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "14723B81-46CF-D24E-144F-5083F97D61C3";
	setAttr ".t" -type "double3" 0.12143868491120025 0.047770816331675015 0 ;
	setAttr ".r" -type "double3" 0 0 -42 ;
	setAttr ".rp" -type "double3" -0.4689237305975924 1.7869561351347829 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.4689237305975924 1.7869561351347829 -0.49181890054105359 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|group50|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "5305F3AC-4955-FD29-79EC-22AA598F52C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84148555994033813 -0.0364896219689399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.093079671 0.0014502894 
		-0.0046384782 -0.12819673 -0.0013185429 -0.0046003028 0 0 -0.0053857411 0.043786485 
		-0.00169352 -0.0055736955 0 0 -0.0053180852 0.043786485 -0.00169352 -0.0053059044 
		-0.093079671 0.0014502894 -0.0045816712 -0.12819673 -0.0013185429 -0.0046068551;
	setAttr -s 8 ".vt[0:7]"  -0.31620514 1.76619661 -0.47025353 -0.31620514 1.80771565 -0.47025353
		 -0.62382233 1.76619661 -0.47025353 -0.62382221 1.80771565 -0.4702535 -0.62382233 1.76619661 -0.51338428
		 -0.62382233 1.80771565 -0.51338428 -0.31620514 1.76619661 -0.51338428 -0.31620514 1.80771565 -0.51338428;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group51";
	rename -uid "52886C16-490E-BC0E-4766-4BA8CD662F03";
	setAttr ".rp" -type "double3" -0.38332207392754036 1.7092454572490814 -0.49422216415405273 ;
	setAttr ".sp" -type "double3" -0.38332207392754036 1.7092454572490814 -0.49422216415405273 ;
createNode transform -n "pasted__group49" -p "group51";
	rename -uid "73DD1772-4779-439B-F658-299C97ACCA5C";
	setAttr ".t" -type "double3" 0 -0.18850810771750259 0 ;
	setAttr ".rp" -type "double3" -0.47001373767852783 1.7869561314582825 -0.49181888997554779 ;
	setAttr ".sp" -type "double3" -0.47001373767852783 1.7869561314582825 -0.49181888997554779 ;
createNode transform -n "pasted__pasted__Holzbalken_am_Haus" -p "|group51|pasted__group49";
	rename -uid "F8DAE40C-4F19-5ACF-E67C-25AC765C1640";
	setAttr ".rp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
	setAttr ".sp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
createNode transform -n "pasted__pasted__group14" -p "|group51|pasted__group49|pasted__pasted__Holzbalken_am_Haus";
	rename -uid "98B7EBB9-4D14-6E56-ADAC-1BAD41854A2A";
	setAttr ".rp" -type "double3" -0.33478496912509292 2.0063011127399353 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.33478496912509292 2.0063011127399353 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group51|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14";
	rename -uid "4547FC30-431D-E19D-3CBA-7985502A81AD";
	setAttr ".rp" -type "double3" -0.32400882603142822 2.0065225319681304 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142822 2.0065225319681304 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group51|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "46DB2376-40BF-FEB0-D3DB-49945E7DDD31";
	setAttr ".rp" -type "double3" -0.32400882603142833 2.0073489799532687 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142833 2.0073489799532687 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group51|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "A09CA2C3-4A49-8EC5-A2F2-C0B5FCC1BD7D";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group51|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "7FF83E86-4123-606D-94DA-F7B853B2ACF8";
	setAttr ".rp" -type "double3" -0.67103783229546421 2.0076770815436804 -0.49181888563989229 ;
	setAttr ".sp" -type "double3" -0.67103783229546421 2.0076770815436804 -0.49181888563989229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group51|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "A9E95D5B-41DD-F6B6-7B4D-37A6B5F1FB8B";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group51|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "F6A74077-44D5-8518-E2CF-D0AB913D18A8";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group51|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "F185780D-4049-07D6-DDD8-A98A388894CE";
	setAttr ".rp" -type "double3" 0.7364778780796708 1.4616953685316836 0.0015643133366243234 ;
	setAttr ".sp" -type "double3" 0.7364778780796708 1.4616953685316836 0.0015643133366243234 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group51|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "E7EA964D-4756-676B-8EAA-13B0A065BBAD";
	setAttr ".t" -type "double3" 0.12143868491120025 0.079416787747995876 0 ;
	setAttr ".r" -type "double3" 0 0 -42 ;
	setAttr ".rp" -type "double3" -0.4689237305975924 1.7869561351347829 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.4689237305975924 1.7869561351347829 -0.49181890054105359 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|group51|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "8502E089-423C-8A17-A614-BC97746E2AB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84148555994033813 0.99800801277160645 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.093079671 0.0014502894 -0.0017534499 ;
	setAttr ".pt[1]" -type "float3" -0.12819673 -0.0013185429 -0.0016477965 ;
	setAttr ".pt[3]" -type "float3" 0.043786485 -0.00169352 -0.00030207389 ;
	setAttr ".pt[5]" -type "float3" 0.043786485 -0.00169352 0.00010275014 ;
	setAttr ".pt[6]" -type "float3" -0.093079671 0.0014502894 -0.0011621641 ;
	setAttr ".pt[7]" -type "float3" -0.12819673 -0.0013185429 -0.0013198969 ;
	setAttr -s 8 ".vt[0:7]"  -0.31620514 1.76619661 -0.47025353 -0.31620514 1.80771565 -0.47025353
		 -0.62382233 1.76619661 -0.47025353 -0.62382221 1.80771565 -0.4702535 -0.62382233 1.76619661 -0.51338428
		 -0.62382233 1.80771565 -0.51338428 -0.31620514 1.76619661 -0.51338428 -0.31620514 1.80771565 -0.51338428;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group52";
	rename -uid "2A0616BA-4CA5-5A59-F964-F483FA9B57D3";
	setAttr ".t" -type "double3" 0.086570852047115232 0.39533982482683427 0.088331917462435849 ;
	setAttr ".r" -type "double3" 0 90 180 ;
	setAttr ".rp" -type "double3" -0.38332207392754036 1.7092454572490814 -0.49247884750366211 ;
	setAttr ".sp" -type "double3" -0.38332207392754036 1.7092454572490814 -0.49247884750366211 ;
createNode transform -n "pasted__group51" -p "group52";
	rename -uid "4B081C1A-4BB5-C52B-3C7C-CD8D239DF974";
	setAttr ".rp" -type "double3" -0.38332207392754036 1.7092454572490814 -0.49422216415405273 ;
	setAttr ".sp" -type "double3" -0.38332207392754036 1.7092454572490814 -0.49422216415405273 ;
createNode transform -n "pasted__pasted__group49" -p "|group52|pasted__group51";
	rename -uid "4E55B86C-4DC0-20AF-ECA1-11A9EA297B9E";
	setAttr ".t" -type "double3" 0 -0.18850810771750259 0 ;
	setAttr ".rp" -type "double3" -0.47001373767852783 1.7869561314582825 -0.49181888997554779 ;
	setAttr ".sp" -type "double3" -0.47001373767852783 1.7869561314582825 -0.49181888997554779 ;
createNode transform -n "pasted__pasted__pasted__Holzbalken_am_Haus" -p "|group52|pasted__group51|pasted__pasted__group49";
	rename -uid "354B973F-4CAF-4BBC-76E4-5DAE8015378A";
	setAttr ".rp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
	setAttr ".sp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group52|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus";
	rename -uid "81D7B042-4616-59CB-22C4-F59622F1FE87";
	setAttr ".rp" -type "double3" -0.33478496912509292 2.0063011127399353 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.33478496912509292 2.0063011127399353 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group52|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14";
	rename -uid "7CBE0B6D-4FB4-A715-996E-11BE840663E0";
	setAttr ".rp" -type "double3" -0.32400882603142822 2.0065225319681304 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142822 2.0065225319681304 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group52|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "D5D5BE03-4975-6CA9-018A-B88577EADE52";
	setAttr ".rp" -type "double3" -0.32400882603142833 2.0073489799532687 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142833 2.0073489799532687 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group9" 
		-p "|group52|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "60FA3BCA-47DA-39DF-7D68-7F89593B466F";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group52|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "BCCA14D3-4831-1540-9BD7-3BBFAE977840";
	setAttr ".rp" -type "double3" -0.67103783229546421 2.0076770815436804 -0.49181888563989229 ;
	setAttr ".sp" -type "double3" -0.67103783229546421 2.0076770815436804 -0.49181888563989229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group52|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "8FC29D33-41F4-ED67-6AED-329018E211CD";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group52|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "E6C99785-4CC7-216C-813E-6DB97BF50F4B";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group52|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "72AF40A8-4261-0439-70B7-4892EC0CE961";
	setAttr ".rp" -type "double3" 0.7364778780796708 1.4616953685316836 0.0015643133366243234 ;
	setAttr ".sp" -type "double3" 0.7364778780796708 1.4616953685316836 0.0015643133366243234 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group52|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "051B135D-4AA7-9CA8-FD83-3885E98F2DDE";
	setAttr ".t" -type "double3" 0.12143868491120025 0.079416787747995876 0 ;
	setAttr ".r" -type "double3" 0 0 -42 ;
	setAttr ".rp" -type "double3" -0.4689237305975924 1.7869561351347829 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.4689237305975924 1.7869561351347829 -0.49181890054105359 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|group52|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "4867BF10-4FC7-DDF6-7697-F59404FEA4CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84148555994033813 0.99800801277160645 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.093079671 0.0014502894 -0.0017534499 ;
	setAttr ".pt[1]" -type "float3" -0.12819673 -0.0013185429 -0.0016477965 ;
	setAttr ".pt[3]" -type "float3" 0.043786485 -0.00169352 -0.00030207389 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.0016008607 ;
	setAttr ".pt[5]" -type "float3" 0.043786485 -0.00169352 -0.0010714423 ;
	setAttr ".pt[6]" -type "float3" -0.093079671 0.0014502894 -0.0011621641 ;
	setAttr ".pt[7]" -type "float3" -0.12819673 -0.0013185429 -0.0013198969 ;
	setAttr -s 8 ".vt[0:7]"  -0.31620514 1.76619661 -0.47025353 -0.31620514 1.80771565 -0.47025353
		 -0.62382233 1.76619661 -0.47025353 -0.62382221 1.80771565 -0.4702535 -0.62382233 1.76619661 -0.51338428
		 -0.62382233 1.80771565 -0.51338428 -0.31620514 1.76619661 -0.51338428 -0.31620514 1.80771565 -0.51338428;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group53";
	rename -uid "7B63329C-4B60-B7F6-6B2C-BE9AEFABB001";
	setAttr ".t" -type "double3" -0.33906015168080017 0.40805895153093008 0.00077502110818106207 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -0.38332207392754036 1.7092454572490814 -0.49247884750366211 ;
	setAttr ".sp" -type "double3" -0.38332207392754036 1.7092454572490814 -0.49247884750366211 ;
createNode transform -n "pasted__group51" -p "group53";
	rename -uid "CCD28576-4CED-CD90-C99A-D7979CD4F2DB";
	setAttr ".rp" -type "double3" -0.38332207392754036 1.7092454572490814 -0.49422216415405273 ;
	setAttr ".sp" -type "double3" -0.38332207392754036 1.7092454572490814 -0.49422216415405273 ;
createNode transform -n "pasted__pasted__group49" -p "|group53|pasted__group51";
	rename -uid "E0BABF40-4042-1C36-D4C1-A49D485369CA";
	setAttr ".t" -type "double3" 0 -0.18850810771750259 0 ;
	setAttr ".rp" -type "double3" -0.47001373767852783 1.7869561314582825 -0.49181888997554779 ;
	setAttr ".sp" -type "double3" -0.47001373767852783 1.7869561314582825 -0.49181888997554779 ;
createNode transform -n "pasted__pasted__pasted__Holzbalken_am_Haus" -p "|group53|pasted__group51|pasted__pasted__group49";
	rename -uid "12B3545B-4DA0-F8BD-9494-219D8F952AD3";
	setAttr ".rp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
	setAttr ".sp" -type "double3" -0.32270664519015568 1.2588630343437446 -0.12437583238756322 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group53|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus";
	rename -uid "4E8BD5F6-4F03-935E-C148-92AB6703B973";
	setAttr ".rp" -type "double3" -0.33478496912509292 2.0063011127399353 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.33478496912509292 2.0063011127399353 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group53|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14";
	rename -uid "C32FBA54-480B-F6F3-38FE-D795D5973E6A";
	setAttr ".rp" -type "double3" -0.32400882603142822 2.0065225319681304 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142822 2.0065225319681304 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group53|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "8C57A98D-48B8-2C8E-C605-BD8E28F922B3";
	setAttr ".rp" -type "double3" -0.32400882603142833 2.0073489799532687 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32400882603142833 2.0073489799532687 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group9" 
		-p "|group53|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "E494B70E-4D93-1B65-74C6-FDB34CE5AD5D";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group53|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "DF1A89FC-4906-5999-2A8F-FA852B993C90";
	setAttr ".rp" -type "double3" -0.67103783229546421 2.0076770815436804 -0.49181888563989229 ;
	setAttr ".sp" -type "double3" -0.67103783229546421 2.0076770815436804 -0.49181888563989229 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group53|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "85A01F29-423B-B557-9F46-3998585E2B5E";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group53|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "229C98E7-4BBA-A5CA-2CF3-51BAEE37FFD4";
	setAttr ".rp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.32697362066720093 2.0073489799532691 -0.49181890054105359 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group53|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "55F30018-43EF-1244-F0C5-DCA79BDBDD14";
	setAttr ".rp" -type "double3" 0.7364778780796708 1.4616953685316836 0.0015643133366243234 ;
	setAttr ".sp" -type "double3" 0.7364778780796708 1.4616953685316836 0.0015643133366243234 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken" 
		-p "|group53|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "9195D24E-49E5-BE59-B35D-52AA41396560";
	setAttr ".t" -type "double3" 0.1238151841331715 0.079416787747995876 -0.0011935187288868443 ;
	setAttr ".r" -type "double3" 0 0 -42 ;
	setAttr ".rp" -type "double3" -0.4689237305975924 1.7869561351347829 -0.49181890054105359 ;
	setAttr ".sp" -type "double3" -0.4689237305975924 1.7869561351347829 -0.49181890054105359 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape" 
		-p "|group53|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken";
	rename -uid "6959995E-4B52-A22A-864A-B9B00FB984E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84148555994033813 0.001991987694054842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76452231 0.0019919872
		 0.84148556 0.0019919877 0.84148556 0.99800801 0.76452231 0.99800771 0.91557282 0.0019920007
		 0.99253607 0.0019920073 0.99253607 0.99800795 0.91557288 0.99800789 0.9155733 1.07497108
		 0.84148598 1.074971437 0.84148556 -0.074971266 0.91557282 -0.074971251 0.69043505
		 0.0019919872 0.69043505 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.093079671 0.0014502894 -0.0017534499 ;
	setAttr ".pt[1]" -type "float3" -0.12819673 -0.0013185429 -0.0016477965 ;
	setAttr ".pt[3]" -type "float3" 0.043786485 -0.00169352 -0.00030207389 ;
	setAttr ".pt[5]" -type "float3" 0.043786485 -0.00169352 0.00010275014 ;
	setAttr ".pt[6]" -type "float3" -0.093079671 0.0014502894 -0.00013404779 ;
	setAttr ".pt[7]" -type "float3" -0.12819673 -0.0013185429 -0.00034132629 ;
	setAttr -s 8 ".vt[0:7]"  -0.31620514 1.76619661 -0.47025353 -0.31620514 1.80771565 -0.47025353
		 -0.62382233 1.76619661 -0.47025353 -0.62382221 1.80771565 -0.4702535 -0.62382233 1.76619661 -0.51338428
		 -0.62382233 1.80771565 -0.51338428 -0.31620514 1.76619661 -0.51338428 -0.31620514 1.80771565 -0.51338428;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 9 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8496C547-4AEF-5D24-065B-6495ACCE8186";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "004C95DD-43A6-5512-48E1-14B2301133F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E2A7C4B1-4BB5-C880-41CB-5989CE9154D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "21B72B7B-4D56-9FBD-82B4-B8BA9A30870E";
createNode displayLayer -n "defaultLayer";
	rename -uid "0679F08D-4F57-9A76-FAD9-03985103FACC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "059DB8A2-4744-D116-DFBB-18A842281A31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F2EC4DC-4B8D-0204-1C6E-43898C9844A3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B5E28BA-4F59-18D3-C040-E2A203E15A3E";
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1076\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BEC612AF-4F40-8AFF-A4E3-09B2F95394CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "45AE0AAE-4C16-E4A8-2001-09945E954546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F523F3E2-467E-2B19-FCC0-73879750EAC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FE9599FE-4E7B-13C4-104D-D9A67C359957";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 1.4668331e-08 0 2.910383e-09
		 0 -1.4901161e-08 0 0 0 0.0053674281 -0.0060565472 0.0053674281 -7.3105097e-05 -0.0053673983
		 -7.3105097e-05 -0.0053673983 -0.0060565472 -0.0053673983 -0.013426304 0.0053674281
		 -0.013426304 -0.0053673983 0.019555926 0.0053673983 0.019555926 -0.0042386949 -0.013231099
		 0.001464501 0.0095030665 -0.0068137944 0.011580348 -0.012517005 -0.011153817 0.013904095
		 0.013017714 0.0082009137 -0.0097162724 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 7.4505806e-09
		 0 0 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 0 0 7.4505806e-09 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 5.0861388e-05 9.3877316e-06 -3.4481287e-05 3.7950464e-05 -5.0857663e-05
		 -9.3970448e-06 3.4481287e-05 -3.7938356e-05 3.8711238e-05 1.5050173e-05 -4.9213297e-05
		 3.3923425e-05 -3.8713217e-05 -1.5061582e-05 4.9203634e-05 -3.3915043e-05 2.9802322e-08
		 0 2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -1.1920929e-05
		 -1.2069941e-05 -4.4107437e-06 1.6441569e-05 9.059906e-06 1.1545839e-05 1.4305115e-06
		 -7.2717667e-06 1.1920929e-05 1.2066681e-05 -1.4305115e-06 7.2766561e-06 4.440546e-06
		 -1.6450882e-05 -9.0897083e-06 -1.1563301e-05 0 2.9802322e-08 0 2.7939677e-08 0 1.3504177e-08
		 5.9604645e-08 0 5.9604645e-08 2.9802322e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08
		 -5.9604645e-08 -4.4703484e-08 -5.9604645e-08 -2.9802322e-08 0 -1.4901161e-08 0 0
		 0 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08 0
		 0 0 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 0 -5.9604645e-08 1.4901161e-08
		 8.9406967e-08 0 -7.4272975e-08 0 -7.4738637e-08 0 5.9604645e-08 0 -5.3551048e-09
		 0 0 0 0 0 -5.3551048e-09;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F331729A-40E7-C28A-4728-619E5FEBD027";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -2.9802322e-07 -1.0788441e-05
		 -6.2584877e-06 1.2040138e-05 6.0200691e-06 -1.2516975e-06 6.1392784e-06 -1.5497208e-06
		 1.7881393e-07 -1.0609627e-05 -5.7816505e-06 1.218915e-05 -0.028208017 0.051541775
		 -0.0055798292 -0.043942451 -0.0032795668 -0.043397307 -0.025907695 0.05208692 0.031321228
		 -0.0074427128 0.031653821 -0.0088462234 -0.0025336593 -0.015506268 0.0011627823 0.007427305
		 0.00063577294 0.0075122565 -0.0030606687 -0.015421331 -0.021577591 -0.019104987 -0.015237341
		 0.0202314 0.023475468 0.027099006 0.017135233 -0.01223737 0 0 0 -2.3283064e-09 0
		 -6.2864274e-09 0 0 0 -3.8743019e-07 0 3.9942097e-07 0 3.9977022e-07 0 -3.8743019e-07
		 0 -2.766028e-07 0 2.682209e-07 0 2.682209e-07 0 -2.7636997e-07;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "97DC11C2-4538-8069-93B4-95B9F3DB83CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "FA25A3B5-4125-DD13-7F2B-138830DB9BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "C697985A-4955-3EBB-61D4-0EA8DB10707E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "8387C5FE-46C2-5D56-D2E0-C29277DD8D99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "D5DA59E2-44A3-D011-36D1-C68768B77473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "632C2651-41AB-DDFB-FFEC-19A230734C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyAutoProj11.out" "Gebäude_KörperShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Gebäude_KörperShape.uvst[0].uvtw";
connectAttr "polyAutoProj10.out" "Dach_vorderseiteShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "Dach_vorderseiteShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "Dach_vorderseiteShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape2.o" "polyAutoProj2.ip";
connectAttr "Gebäude_KörperShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj4.ip";
connectAttr "Dach_vorderseiteShape.wm" "polyAutoProj4.mp";
connectAttr "polyTweakUV1.out" "polyAutoProj5.ip";
connectAttr "Gebäude_KörperShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj4.out" "polyAutoProj7.ip";
connectAttr "Dach_vorderseiteShape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj5.out" "polyAutoProj8.ip";
connectAttr "Gebäude_KörperShape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj7.out" "polyAutoProj10.ip";
connectAttr "Dach_vorderseiteShape.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj8.out" "polyAutoProj11.ip";
connectAttr "Gebäude_KörperShape.wm" "polyAutoProj11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Gebäude_KörperShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Dach_vorderseiteShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Seiten_DachShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Dach_Oben_draufShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stufe_vor_dem_HausShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "kaminShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Holzbalken1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Holzbalken_am_Haus|group2|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group4|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group5|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group10|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group11|pasted__group10|pasted__pasted__group|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group12|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group13|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group18|pasted__group17|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group21|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group22|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group45|pasted__Holzbalken_am_Haus_dran|pasted__group21|pasted__pasted__group8|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group23|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group24|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group26|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group27|pasted__group25|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group28|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group29|pasted__group|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group30|pasted__group29|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group32|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group33|pasted__group32|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group34|pasted__group33|pasted__pasted__group32|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group35|pasted__group34|pasted__pasted__group33|pasted__pasted__pasted__group32|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group22|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group38|pasted__Holzbalken_am_Haus_dran|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group39|pasted__group38|pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group41|pasted__group23|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group42|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group43|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holzbalken_am_Haus|group43|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Holzbalken_am_Haus|pasted__group41|pasted__pasted__group23|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Holzbalken_am_Haus|pasted__group42|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group41|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group46|pasted__group|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group42|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group47|pasted__group46|pasted__pasted__group|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group41|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken_am_Haus_dran|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group50|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group51|pasted__group49|pasted__pasted__Holzbalken_am_Haus|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group52|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group53|pasted__group51|pasted__pasted__group49|pasted__pasted__pasted__Holzbalken_am_Haus|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__Holzbalken|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__HolzbalkenShape.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Abgabe 3d konstrukt..ma

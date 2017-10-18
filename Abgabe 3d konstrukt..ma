//Maya ASCII 2018 scene
//Name: Abgabe 3d konstrukt..ma
//Last modified: Wed, Oct 18, 2017 05:32:37 PM
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
	setAttr ".t" -type "double3" 3.5244132609967971 1.5701305745146339 -2.9691202575194637 ;
	setAttr ".r" -type "double3" -2.1383527242948088 846.19999999740435 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2CB872FF-422E-5447-F8A8-86AAB0DDF30C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.1849536940528651;
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
	setAttr ".t" -type "double3" 0 0.51843756365879823 0 ;
	setAttr ".s" -type "double3" 2.5111166560527285 1 1 ;
createNode mesh -n "Gebäude_KörperShape" -p "Gebäude_Körper";
	rename -uid "28D5CD29-456C-6F4A-B940-CDB63D1187A1";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1228087805211544 0.5981372594833374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.010550585 0.0014578844 
		-0.014758939 0.010550585 0.0014578844 -0.014758939 0.010550585 -0.0014578844 -0.014758939 
		-0.010550585 -0.0014578844 -0.014758939 0.010550585 0.0014578844 0.014758939 0.010550585 
		-0.0014578844 0.014758939 -0.010550585 0.0014578844 0.014758939 -0.010550585 -0.0014578844 
		0.014758939;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Dach_vorderseite";
	rename -uid "2DF8D9BC-4284-F5E6-730E-B1AD57D97668";
	setAttr ".t" -type "double3" 0.41434141697979077 1.5932797721378296 0 ;
	setAttr ".s" -type "double3" 1.9525035653427785 0.4451345102012027 1.4630706248020635 ;
createNode mesh -n "Dach_vorderseiteShape" -p "Dach_vorderseite";
	rename -uid "F3A004A7-4F6B-FCAA-F3C5-4F8CF169487F";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24498069286346436 0.71927103400230408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.14651129 0 0 -0.13295951 
		0 0 -0.024424581 0.2460096 -0.046591911 -0.12127139 0.2460096 -0.046591911 -0.024424581 
		0.2460096 0.046591911 -0.12127139 0.2460096 0.046591911 0.14651129 0 0 -0.13295951 
		0 0 0.14651129 0 0 -0.13295951 0 0 -0.13295951 0 0 0.14651129 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Seiten_Dach";
	rename -uid "0957F152-4019-6BDF-3804-288803924CF8";
	setAttr ".t" -type "double3" -1.060227494187723 0.95202140636934263 -1.0180341284102918 ;
createNode mesh -n "Seiten_DachShape" -p "Seiten_Dach";
	rename -uid "FF08BED2-49B2-D335-C2EB-CF9A379CE592";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32316867 0.93135589 0 0.28490743 
		0.93135589 0 0.32316867 0 0 0.28490743 0 0 0.32316867 -0.25592998 0.62164569 0.28490743 
		-0.25592998 0.62164569 0.32226551 0.67542493 0.62164569 0.28490743 0.67542493 0.62164569;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Dach_Oben_drauf";
	rename -uid "31643176-4F03-E7DE-F3AB-8A87128C69AA";
	setAttr ".t" -type "double3" -0.64328564182007786 2.6378618768366668 0.031349991118953147 ;
	setAttr ".s" -type "double3" 1.0408561659535585 0.23827362426338844 1.4003864538442325 ;
createNode mesh -n "Dach_Oben_draufShape" -p "Dach_Oben_drauf";
	rename -uid "F1D3BAD5-4046-ED67-1538-A0B0FCA8D364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.16782613 -2.446126 0 -0.078623325 
		-1.0246212 0 -0.20387854 -3.2709799 0 -0.033502206 -1.7981768 0 -0.20387854 -3.2709799 
		0 -0.033502206 -1.7981768 0 -0.16782613 -2.446126 0 -0.078623325 -1.0246212 0 -0.052362397 
		-0.0059881862 0 -0.052362368 -0.0059881862 0 0.015424071 -0.39791429 0.002605682 
		0.015424071 -0.39791429 -0.002605682 -0.052362338 -0.0055395118 0 -0.1004597 -0.39791429 
		-0.002605682 -0.1004597 -0.39791429 0.002605682 -0.052362368 -0.0055395118 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stufe_vor_dem_Haus";
	rename -uid "6B3D9F47-483B-9C8A-5901-4F97CC53C419";
	setAttr ".t" -type "double3" 0.58917926500414053 0.72282605566025337 -0.25477895322623534 ;
	setAttr ".s" -type "double3" 0.14737045704893895 0.081704797592234521 0.26026334170543375 ;
createNode mesh -n "Stufe_vor_dem_HausShape" -p "Stufe_vor_dem_Haus";
	rename -uid "DE01565E-453E-C38D-EB2D-1592E86C9B62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.065944396 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.065944396 0.15374887 0 ;
	setAttr ".pt[2]" -type "float3" 0.065944396 0.15374887 0 ;
	setAttr ".pt[3]" -type "float3" 0.065944396 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.15374887 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.15374887 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.15374887 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.15374887 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.15374887 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.15374887 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.15374887 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.15374887 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "kamin";
	rename -uid "F118E19B-40D7-BD22-31A2-A6B50BBACA00";
	setAttr ".t" -type "double3" 0.19155744830911287 1.805848520817009 0.10186344233022865 ;
	setAttr ".s" -type "double3" 0.19437805509926545 0.19437805509926545 0.19437805509926545 ;
createNode mesh -n "kaminShape" -p "kamin";
	rename -uid "35EF409F-4E6F-AE52-596E-4981024ECDC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.13082597 -0.03338436 -0.31906301 
		-0.13082597 -0.03338436 -0.31906301 0.13082597 0 -0.31906301 -0.13082597 0 -0.31906301 
		0.13082597 0 0 -0.13082597 0 0 0.13082597 0.35948732 0.0028457609 -0.13082597 0.35948732 
		0.0028457609;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "662E1028-4C02-9D26-E2E7-93B0A26AC646";
	setAttr ".t" -type "double3" 0.50624165343249627 0.84453573610099975 -0.45477721108087038 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9A4815E6-4F78-39CF-4DE1-228CB8862778";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 3.6382031 -0.64160091 0 3.6382024 -0.64160055 0.65499419 
		3.6382031 4.4408921e-16 0 3.6382031 0 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "57E0B5CA-46A5-B9EF-3F3D-79A7E63A2009";
	setAttr ".t" -type "double3" 0 0 0.99721991699829315 ;
	setAttr ".rp" -type "double3" 0.55095584318729851 1.0634515218667149 -0.49883104101707931 ;
	setAttr ".sp" -type "double3" 0.55095584318729851 1.0634515218667149 -0.49883104101707931 ;
createNode transform -n "group1";
	rename -uid "E333352A-4F7C-F4E7-F26D-4584DF1336A6";
	setAttr ".t" -type "double3" -1.8185052827785964 0 0 ;
	setAttr ".rp" -type "double3" 0.55095584318729851 1.0634515218667149 0.49838887598121379 ;
	setAttr ".sp" -type "double3" 0.55095584318729851 1.0634515218667149 0.49838887598121379 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "D5F91046-4715-1655-2814-20A26CAEE2C7";
	setAttr ".t" -type "double3" 0 0 0.99721991699829315 ;
	setAttr ".rp" -type "double3" 0.55095584318729851 1.0634515218667149 -0.49883104101707931 ;
	setAttr ".sp" -type "double3" 0.55095584318729851 1.0634515218667149 -0.49883104101707931 ;
createNode transform -n "group2";
	rename -uid "A94C9D9F-48B3-C252-D592-39A2DDE288F6";
	setAttr ".t" -type "double3" 0 0 -0.99740790585072003 ;
	setAttr ".rp" -type "double3" -1.2675494395912978 1.0634515218667149 0.49888498262880832 ;
	setAttr ".sp" -type "double3" -1.2675494395912978 1.0634515218667149 0.49888498262880832 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "BBC3275A-49E0-E0D8-1375-25B39D75581D";
	setAttr ".t" -type "double3" -1.8185052827785964 0 0 ;
	setAttr ".rp" -type "double3" 0.55095584318729851 1.0634515218667149 0.49838887598121379 ;
	setAttr ".sp" -type "double3" 0.55095584318729851 1.0634515218667149 0.49838887598121379 ;
createNode transform -n "pasted__pasted__group" -p "|group2|pasted__group1";
	rename -uid "5E214372-4D74-A137-E344-77B69BDE2DD5";
	setAttr ".t" -type "double3" 0 0 0.99721991699829315 ;
	setAttr ".rp" -type "double3" 0.55095584318729851 1.0634515218667149 -0.49883104101707931 ;
	setAttr ".sp" -type "double3" 0.55095584318729851 1.0634515218667149 -0.49883104101707931 ;
createNode transform -n "group3";
	rename -uid "0E897423-4E64-2E7E-5520-5490A3B4E6CA";
	setAttr ".t" -type "double3" 0 0 -0.99834917576205118 ;
	setAttr ".rp" -type "double3" -1.2675494395912978 1.4040400423927561 0.49888498262880832 ;
	setAttr ".sp" -type "double3" -1.2675494395912978 1.4040400423927561 0.49888498262880832 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "6DA7AA76-471A-B6DF-E293-74BE9BFC3DB4";
	setAttr ".t" -type "double3" -1.8185052827785964 0 0 ;
	setAttr ".rp" -type "double3" 0.55095584318729851 1.0634515218667149 0.49838887598121379 ;
	setAttr ".sp" -type "double3" 0.55095584318729851 1.0634515218667149 0.49838887598121379 ;
createNode transform -n "pasted__pasted__group" -p "|group3|pasted__group1";
	rename -uid "EDFE9B83-477B-BF53-78C8-0EA0A7CD7FF4";
	setAttr ".t" -type "double3" 0 0 0.99721991699829315 ;
	setAttr ".rp" -type "double3" 0.55095584318729851 1.0634515218667149 -0.49883104101707931 ;
	setAttr ".sp" -type "double3" 0.55095584318729851 1.0634515218667149 -0.49883104101707931 ;
createNode transform -n "group4";
	rename -uid "9E32B30F-4A50-0228-B9DA-29B10F82B61E";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pCube2" -p "group4";
	rename -uid "A1500D2B-4E99-C676-BB40-C7BE71454C2B";
	setAttr ".t" -type "double3" 0.50624165343249627 0.84453573610099975 -0.45435183982422905 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group4|pasted__pCube2";
	rename -uid "A14733F8-4517-73CA-2722-049E6D3717DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 3.6382031 -0.64160091 0 3.6382024 -0.64160055 0.65499419 
		3.6382031 4.4408921e-16 0 3.6382031 0 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "EDCC9FCA-40FB-F74D-9834-02A2BC9C3C15";
	setAttr ".t" -type "double3" -0.91287121397202975 0 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "E351696B-4645-4378-2EB7-3A90E1EBA5F0";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group5|pasted__group4";
	rename -uid "D7B7B778-4332-21E0-42D9-059E7D81726E";
	setAttr ".t" -type "double3" -0.38696564922743792 0.84453573610099975 -0.45435183982422905 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group5|pasted__group4|pasted__pasted__pCube2";
	rename -uid "11EDB9D6-41CF-23B9-C7EC-D684BA6B2EEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 9.3104362 -0.64160091 0 9.3104353 -0.64160055 0.65499419 
		9.3104362 1.3322676e-15 0 9.3104362 8.8817842e-16 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "F654F4E7-4D03-675D-7CA0-09B8A0568E9E";
	setAttr ".t" -type "double3" 0 0 -0.98634208317264038 ;
	setAttr ".rp" -type "double3" -1.2604249441722644 1.4047577430945568 0.49274905385865575 ;
	setAttr ".sp" -type "double3" -1.2604249441722644 1.4047577430945568 0.49274905385865575 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "CC900B97-43DF-FE45-0380-A28F4264C5C6";
	setAttr ".t" -type "double3" -0.91287121397202975 0 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "3F5B32F9-407D-74ED-0BE0-699D446FA4EB";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group6|pasted__group5|pasted__pasted__group4";
	rename -uid "C9D406BF-4E75-3043-AC05-76846586FB23";
	setAttr ".t" -type "double3" -0.38696564922743792 0.84453573610099975 -0.45435183982422905 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2";
	rename -uid "C23BEA36-455A-DB4C-CC78-D0AB40B804BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 9.3104362 -0.64160091 0 9.3104353 -0.64160055 0.65499419 
		9.3104362 1.3322676e-15 0 9.3104362 8.8817842e-16 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "7CA1B6EA-4338-83EB-960F-DCBBE72B760C";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pCube2" -p "group7";
	rename -uid "BB99ADD5-4120-C709-D08E-E5B6AA4F73E5";
	setAttr ".t" -type "double3" 0.50788219909832177 0.84453573610099975 -0.45134572394458639 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group7|pasted__pCube2";
	rename -uid "F168544F-4AAA-BC5F-3E2E-00AC8EFC0CE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65499419 -4.6211691 -0.64160091 
		0 -4.6211691 -0.64160091 0.65499419 8.8128204 -0.64160091 0 8.8128195 -0.64160055 
		0.65499419 8.8128204 -1.3322676e-15 0 8.8128204 -1.7763568e-15 0.65499419 -4.6211691 
		4.4408921e-16 0 -4.6211691 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "697A9DBB-4086-0DB7-002D-D6A36CE1CBDF";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "38F8DBCD-464B-E08E-9DD2-1B8AD4761C37";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group7";
	rename -uid "153F136B-4267-73B2-C9A8-4CBD4F4EE757";
	setAttr ".t" -type "double3" 0.50624165343249627 0.84453573610099975 -0.45867600000177716 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group8|pasted__group7|pasted__pasted__pCube2";
	rename -uid "03015DFB-4198-F284-1997-FC9F60E40438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65499419 -4.6135921 -0.64160091 
		0 -4.6135921 -0.64160091 0.65499419 8.8128204 -0.64160091 0 8.8128195 -0.64160055 
		0.65499419 8.8128204 -1.3322676e-15 0 8.8128204 -1.7763568e-15 0.65499419 -4.6135921 
		4.4408921e-16 0 -4.6135921 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "D8D73D34-4EB8-038D-E037-F592014BD965";
	setAttr ".t" -type "double3" -0.83805833146009923 1.0195087429689433 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__group4" -p "group9";
	rename -uid "28FC1FB4-4702-D433-DB98-209876166743";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "group10";
	rename -uid "FC130723-4E31-5A26-02BB-7A8C2B0F335B";
	setAttr ".t" -type "double3" 0 0 -0.98867352822691168 ;
	setAttr ".rp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
	setAttr ".sp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "3222B8EF-44E8-D40D-4F57-F0B54CCC5425";
	setAttr ".t" -type "double3" -0.83805833146009923 1.0195087429689433 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group9";
	rename -uid "F2DDC68A-4F90-FD71-A6F7-6095E8DB87B4";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group10|pasted__group9|pasted__pasted__group4";
	rename -uid "9C1630F0-4376-622B-95E8-029B771A4574";
	setAttr ".t" -type "double3" 0.50624165343249661 0.84453573610099975 -0.45004269333042796 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group10|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube2";
	rename -uid "A83F1381-4987-37C3-F6DE-DAA27272052B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65499419 -8.504405 -0.64160097 
		8.3266727e-16 -8.504405 -0.64160097 0.65499419 3.6382031 -0.64160091 0 3.6382024 
		-0.64160055 0.65499419 3.6382031 4.4408921e-16 0 3.6382031 0 0.65499419 -8.504405 
		-4.4408921e-16 8.3266727e-16 -8.504405 -4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "CD882FDF-4FAC-DFA8-317F-5E803EC27C97";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__group8" -p "group11";
	rename -uid "17D64AD0-4FAB-7A20-7BE2-90A496669938";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
	rename -uid "841617FE-4691-E873-25F6-24B315E254FF";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group7";
	rename -uid "C9B76417-45F7-7B1C-C85C-8C88AB8576BC";
	setAttr ".t" -type "double3" 0.50624165343249627 0.84453573610099975 -0.45477721108087038 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCube2";
	rename -uid "3A1A7D19-40CB-E0C0-BB35-6DBF8E7BC5B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 8.8128204 -0.64160091 0 8.8128195 -0.64160055 0.65499419 
		8.8128204 -1.3322676e-15 0 8.8128204 -1.7763568e-15 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "0FBAC54C-4DBF-F898-A266-4C8E463381E5";
	setAttr ".t" -type "double3" 0 0 0.98116531430536302 ;
	setAttr ".rp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
	setAttr ".sp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
createNode transform -n "pasted__group10" -p "group12";
	rename -uid "3024BA80-452D-F5F0-FE35-F49BD8A35BC7";
	setAttr ".t" -type "double3" 0 0 -0.98867352822691168 ;
	setAttr ".rp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
	setAttr ".sp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
createNode transform -n "pasted__pasted__group9" -p "|group12|pasted__group10";
	rename -uid "90A4B845-4B65-7232-E59A-8B9AC2BD7DF3";
	setAttr ".t" -type "double3" -0.83805833146009923 1.0195087429689433 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group12|pasted__group10|pasted__pasted__group9";
	rename -uid "60408824-4A27-7021-D3D1-4EA32ADF3E3A";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "7F7EA336-48FC-CD6F-FF94-7291C237298D";
	setAttr ".t" -type "double3" 0.50624165343249661 0.84453573610099975 -0.45004269333042796 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "7EDB0CB6-4E59-EDDF-9D36-F99193151B34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65499419 -8.504405 -0.64160097 
		8.3266727e-16 -8.504405 -0.64160097 0.65499419 3.6382031 -0.64160091 0 3.6382024 
		-0.64160055 0.65499419 3.6382031 4.4408921e-16 0 3.6382031 0 0.65499419 -8.504405 
		-4.4408921e-16 8.3266727e-16 -8.504405 -4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "8DD711D2-4A61-78D9-7AFA-FCB07E5C2504";
	setAttr ".t" -type "double3" -0.04183301623192498 0 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__group11" -p "group13";
	rename -uid "DF18B4D5-4A72-978A-8BE5-68A31E51C559";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__group8" -p "|group13|pasted__group11";
	rename -uid "2BEA0BF4-4CA6-A296-DE88-29910AD5E3EE";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group13|pasted__group11|pasted__pasted__group8";
	rename -uid "CF4C8CF1-4F8F-A1C0-8A4E-DAA49E580E31";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "group14";
	rename -uid "9AC097CD-4187-CB01-06D0-65A7E24359CF";
	setAttr ".t" -type "double3" -0.040397248583307732 0 0 ;
	setAttr ".rp" -type "double3" -0.33438185519763897 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.33438185519763897 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "44D34AC2-4B8E-743A-5F13-5A99D069047B";
	setAttr ".t" -type "double3" -0.04183301623192498 0 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__group11" -p "|group14|pasted__group13";
	rename -uid "F1B4BA15-42F3-0841-11F3-B2B7C0369128";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group14|pasted__group13|pasted__pasted__group11";
	rename -uid "2156C0AC-4912-1BF5-6BF5-DAAF8094D4E5";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group8";
	rename -uid "C6C6D6B3-40A0-5A21-1A04-4399BFFEB1DE";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	rename -uid "38476921-44E0-A78D-2704-DB8896093E0F";
	setAttr ".t" -type "double3" 0.239752615482135 0.8445357361009993 -0.45477721108087038 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "5AB502B8-4289-A192-282D-C4BF4FC6FC31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 8.8128204 -0.64160091 0 8.8128195 -0.64160055 0.65499419 
		8.8128204 -1.3322676e-15 0 8.8128204 -1.7763568e-15 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15";
	rename -uid "C906C165-458E-04CF-678C-188C2EB5F1D4";
	setAttr ".t" -type "double3" -0.043561827446235379 0 0 ;
	setAttr ".rp" -type "double3" -0.41795009286447204 2.0332565074170965 -0.0042273578340425999 ;
	setAttr ".sp" -type "double3" -0.41795009286447204 2.0332565074170965 -0.0042273578340425999 ;
createNode transform -n "pasted__group13" -p "group15";
	rename -uid "44507DAA-4495-4874-D4C6-5C912E6048EA";
	setAttr ".t" -type "double3" -0.04183301623192498 0 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__group11" -p "|group15|pasted__group13";
	rename -uid "F0E47971-41D0-5C9E-0024-0099F096E3C4";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group15|pasted__group13|pasted__pasted__group11";
	rename -uid "469AD1C1-4775-BB7C-83F3-F8B120D1E60E";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group8";
	rename -uid "DCE56B90-4D9B-FE0E-3F91-45A75806EBC5";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "group16";
	rename -uid "F983E8F5-4E22-799D-DC0E-9A91B98F1C9C";
	setAttr ".t" -type "double3" -0.042123577957169922 0 0 ;
	setAttr ".rp" -type "double3" -0.5045413045910313 2.0332565074170965 -0.0042273578340427109 ;
	setAttr ".sp" -type "double3" -0.5045413045910313 2.0332565074170965 -0.0042273578340427109 ;
createNode transform -n "pasted__group13" -p "group16";
	rename -uid "B410C7B9-4BEB-2E8B-7C1B-C0A1758D6ADA";
	setAttr ".t" -type "double3" -0.04183301623192498 0 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__group11" -p "|group16|pasted__group13";
	rename -uid "F5FF9CBB-4520-50E7-1A4A-2680B8FA85C4";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group16|pasted__group13|pasted__pasted__group11";
	rename -uid "F32D1F33-4781-7E18-C598-C389CF8F2CF0";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group8";
	rename -uid "83A373A7-4FE9-A0CE-A504-008044C1369A";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "group17";
	rename -uid "6032C2F8-4C4D-8462-6A66-D7A4C517AFB8";
	setAttr ".t" -type "double3" -0.043086647541603518 0 0 ;
	setAttr ".rp" -type "double3" -0.727619594450161 2.0332565074170965 -0.0042273578340427109 ;
	setAttr ".sp" -type "double3" -0.727619594450161 2.0332565074170965 -0.0042273578340427109 ;
createNode transform -n "pasted__group15" -p "group17";
	rename -uid "13ACF650-4D10-F180-10FD-82B094CA598F";
	setAttr ".t" -type "double3" -0.043561827446235379 0 0 ;
	setAttr ".rp" -type "double3" -0.41795009286447204 2.0332565074170965 -0.0042273578340425999 ;
	setAttr ".sp" -type "double3" -0.41795009286447204 2.0332565074170965 -0.0042273578340425999 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group15";
	rename -uid "07B2604F-4A72-775A-6E0B-59BB23F492CC";
	setAttr ".t" -type "double3" -0.04183301623192498 0 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group17|pasted__group15|pasted__pasted__group13";
	rename -uid "CADD344F-4504-F52F-EB1B-3B873E5AFE0E";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|group17|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11";
	rename -uid "D65BD80F-465B-EF3E-9A91-D9A240A53D60";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "|group17|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8";
	rename -uid "2C8069B6-418C-E7D1-E47D-69944F86A6EB";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group17|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "BCEA3074-4D06-5974-D7C6-318AB655EFB3";
	setAttr ".t" -type "double3" 0.15656574162620951 0.84453573610099952 -0.45477721108087038 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group17|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "98410547-4650-9BEF-02BF-C489A662487C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 8.8128204 -0.64160091 0 8.8128195 -0.64160055 0.65499419 
		8.8128204 -1.3322676e-15 0 8.8128204 -1.7763568e-15 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18";
	rename -uid "49776396-4DC4-FBB2-6F62-BA97CB521E84";
	setAttr ".t" -type "double3" -0.042441646696471103 0 0 ;
	setAttr ".rp" -type "double3" -0.89699256489154944 2.0332565074170965 -0.0042273578340427109 ;
	setAttr ".sp" -type "double3" -0.89699256489154944 2.0332565074170965 -0.0042273578340427109 ;
createNode transform -n "pasted__group16" -p "group18";
	rename -uid "0BE7CDFF-4B2E-AD82-F44A-1BB285344CAE";
	setAttr ".t" -type "double3" -0.042123577957169922 0 0 ;
	setAttr ".rp" -type "double3" -0.5045413045910313 2.0332565074170965 -0.0042273578340427109 ;
	setAttr ".sp" -type "double3" -0.5045413045910313 2.0332565074170965 -0.0042273578340427109 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group16";
	rename -uid "B413A42A-4E78-1484-0B9E-F8A9D30373D5";
	setAttr ".t" -type "double3" -0.04183301623192498 0 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group18|pasted__group16|pasted__pasted__group13";
	rename -uid "BD412DC7-4769-F622-C2C5-FDBA23744042";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11";
	rename -uid "E8EA7AE9-48CC-A62E-9BA1-168AA8701FA9";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8";
	rename -uid "95E837F4-4393-234F-E1B8-80846A40B612";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "group19";
	rename -uid "9A39AE84-4696-CA59-4CC6-B49B6F297F9C";
	setAttr ".t" -type "double3" -0.12805714194787599 0 0 ;
	setAttr ".rp" -type "double3" -0.77070624199176452 2.0332565074170965 -0.0042273578340427109 ;
	setAttr ".sp" -type "double3" -0.77070624199176452 2.0332565074170965 -0.0042273578340427109 ;
createNode transform -n "pasted__group17" -p "group19";
	rename -uid "86F984FB-4096-C1A7-76F9-92936B249C3A";
	setAttr ".t" -type "double3" -0.043086647541603518 0 0 ;
	setAttr ".rp" -type "double3" -0.727619594450161 2.0332565074170965 -0.0042273578340427109 ;
	setAttr ".sp" -type "double3" -0.727619594450161 2.0332565074170965 -0.0042273578340427109 ;
createNode transform -n "pasted__pasted__group15" -p "pasted__group17";
	rename -uid "185F0A3F-47F1-D180-0188-4F9E6B089631";
	setAttr ".t" -type "double3" -0.043561827446235379 0 0 ;
	setAttr ".rp" -type "double3" -0.41795009286447204 2.0332565074170965 -0.0042273578340425999 ;
	setAttr ".sp" -type "double3" -0.41795009286447204 2.0332565074170965 -0.0042273578340425999 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group15";
	rename -uid "FEC84F3E-4387-9687-1AA0-B09A4C3D95D9";
	setAttr ".t" -type "double3" -0.04183301623192498 0 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "pasted__pasted__pasted__group13";
	rename -uid "0F18E1E9-4DE8-6C09-3945-A2A7C456187A";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group8" -p "|group19|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group11";
	rename -uid "65A838C7-47AF-58EB-78D7-7DB9BD0A6FCA";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group7" 
		-p "|group19|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "DEAC8FE8-4F6D-99C9-1C3F-B2AAEC0EDAA7";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group19|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "FC38DFD0-4FCF-D335-D64F-0E868C12CF73";
	setAttr ".t" -type "double3" 0.15656574162620951 0.84453573610099952 -0.45477721108087038 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group19|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "B15158F0-434B-600B-8B10-F0A7123A71C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 8.8128204 -0.64160091 0 8.8128195 -0.64160055 0.65499419 
		8.8128204 -1.3322676e-15 0 8.8128204 -1.7763568e-15 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group20";
	rename -uid "F2941756-4862-6685-0198-8B88771B981D";
	setAttr ".t" -type "double3" -0.12525971203577346 0 0 ;
	setAttr ".rp" -type "double3" -0.8987633839396405 2.0332565074170965 -0.0042273578340427109 ;
	setAttr ".sp" -type "double3" -0.8987633839396405 2.0332565074170965 -0.0042273578340427109 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "51986C6D-4EEE-B6E1-802F-5898588F09BE";
	setAttr ".t" -type "double3" -0.12805714194787599 0 0 ;
	setAttr ".rp" -type "double3" -0.77070624199176452 2.0332565074170965 -0.0042273578340427109 ;
	setAttr ".sp" -type "double3" -0.77070624199176452 2.0332565074170965 -0.0042273578340427109 ;
createNode transform -n "pasted__pasted__group17" -p "pasted__group19";
	rename -uid "1BADD919-4202-3E06-0E53-0C806F37C267";
	setAttr ".t" -type "double3" -0.043086647541603518 0 0 ;
	setAttr ".rp" -type "double3" -0.727619594450161 2.0332565074170965 -0.0042273578340427109 ;
	setAttr ".sp" -type "double3" -0.727619594450161 2.0332565074170965 -0.0042273578340427109 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "pasted__pasted__group17";
	rename -uid "BFDCD6DC-4369-5D4B-F8FD-419DABAA9BDE";
	setAttr ".t" -type "double3" -0.043561827446235379 0 0 ;
	setAttr ".rp" -type "double3" -0.41795009286447204 2.0332565074170965 -0.0042273578340425999 ;
	setAttr ".sp" -type "double3" -0.41795009286447204 2.0332565074170965 -0.0042273578340425999 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "pasted__pasted__pasted__group15";
	rename -uid "CD9DAC58-4D01-7DFC-6A7D-3EB65C7D2394";
	setAttr ".t" -type "double3" -0.04183301623192498 0 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "pasted__pasted__pasted__pasted__group13";
	rename -uid "284F3EBC-45B7-350A-0EA1-11B89AB0651F";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group8" 
		-p "|group20|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "67459E55-4619-DE7D-A091-9B9671838B52";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7" 
		-p "|group20|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "EE6962AF-4EDF-3F6E-8C1C-D3824BED2C9E";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group20|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "DD8500BB-48FA-63D8-AF07-41AFA36B735D";
	setAttr ".t" -type "double3" 0.15656574162620951 0.84453573610099952 -0.45477721108087038 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group20|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "A3AFAC53-41E5-B9E8-5AF0-52BA66C1A4E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 8.8128204 -0.64160091 0 8.8128195 -0.64160055 0.65499419 
		8.8128204 -1.3322676e-15 0 8.8128204 -1.7763568e-15 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group21";
	rename -uid "7776ABD2-4B9B-6A45-972D-608DBFA5A42C";
	setAttr ".t" -type "double3" -0.18679625424629792 0.46127004136791183 -0.003785463216783802 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
	setAttr ".sp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
createNode transform -n "pasted__group10" -p "group21";
	rename -uid "6904E08E-419F-8388-AF9A-B89314D5A932";
	setAttr ".t" -type "double3" 0 0 -0.98867352822691168 ;
	setAttr ".rp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
	setAttr ".sp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
createNode transform -n "pasted__pasted__group9" -p "|group21|pasted__group10";
	rename -uid "1CAE8B15-429B-A95E-41B1-4CAFC4F0E1D6";
	setAttr ".t" -type "double3" -0.83805833146009923 1.0195087429689433 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group21|pasted__group10|pasted__pasted__group9";
	rename -uid "AE19E86B-4C45-BF3C-5368-F29668A0914D";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "9CC21E3E-4F7A-C62A-93CB-2FA902EC1A62";
	setAttr ".t" -type "double3" 0.50624165343249572 0.83502269828725662 -0.45004269333042796 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "BE899DB5-4BD7-7F4C-2622-109785AF6BCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64768952 -8.504405 -0.64160097 
		8.3266727e-16 -8.504405 -0.64160097 0.64768952 -0.52934432 -0.62354034 -3.3195668e-14 
		-0.52934504 -0.62353998 0.64768952 -0.52934432 -8.2156504e-15 -2.9531932e-14 -0.52934432 
		-8.6597396e-15 0.64768952 -8.504405 -4.4408921e-16 8.3266727e-16 -8.504405 -4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group22";
	rename -uid "F1BDF76D-4680-3553-2F64-58AB07704D39";
	setAttr ".t" -type "double3" 0 0 0.98627846672094888 ;
	setAttr ".rp" -type "double3" -0.73289879091309307 2.0325083286056573 -0.49540079109123858 ;
	setAttr ".sp" -type "double3" -0.73289879091309307 2.0325083286056573 -0.49540079109123858 ;
createNode transform -n "pasted__group21" -p "group22";
	rename -uid "A1723531-4276-7A7F-FFA5-32B9B4571A48";
	setAttr ".t" -type "double3" -0.18679625424629792 0.46127004136791183 -0.003785463216783802 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
	setAttr ".sp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
createNode transform -n "pasted__pasted__group10" -p "|group22|pasted__group21";
	rename -uid "F66E7674-48D3-56A9-DA09-75B9C0201F2F";
	setAttr ".t" -type "double3" 0 0 -0.98867352822691168 ;
	setAttr ".rp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
	setAttr ".sp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group22|pasted__group21|pasted__pasted__group10";
	rename -uid "FDAD6B0A-4778-A904-A838-CF9FCE6D5FC3";
	setAttr ".t" -type "double3" -0.83805833146009923 1.0195087429689433 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group22|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "2FD0402C-4371-9B52-8962-5192FC67D8A3";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group22|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "8494C6F7-4257-6746-6418-E483697845F1";
	setAttr ".t" -type "double3" 0.50530028215913159 0.83502269828725662 -0.45004269333042785 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group22|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "9B1F0832-4ADD-D841-5471-468729C19BBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64779663 -8.504405 -0.64160097 
		8.3266727e-16 -8.504405 -0.64160097 0.64779663 -0.52934432 -0.64160091 -2.9531932e-14 
		-0.52934504 -0.64160055 0.64779663 -0.52934432 -0.011514866 -3.3195668e-14 -0.52934432 
		-0.011514866 0.64779663 -8.504405 -0.011514866 -2.8310687e-15 -8.504405 -0.011514866;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group23";
	rename -uid "8AFBB2EB-44D7-E25F-7DDB-4E8EB45BA255";
	setAttr ".t" -type "double3" 0 -0.23136562056889765 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__group11" -p "group23";
	rename -uid "F672D41A-4047-5901-7BA4-44B4C7788167";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__group8" -p "|group23|pasted__group11";
	rename -uid "EC9FBF1C-4132-0E9F-6332-4888A0D101A9";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group23|pasted__group11|pasted__pasted__group8";
	rename -uid "20F60F7D-412A-9E21-9451-5D8E039A04E3";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "group24";
	rename -uid "28154399-478D-192B-5BBB-B997A279BC96";
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__group11" -p "group24";
	rename -uid "D74F24FB-4994-2160-940A-FC8D8E89D78B";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__group8" -p "|group24|pasted__group11";
	rename -uid "CF4D6062-449F-B5EC-F4B8-33BBAFE124EC";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group24|pasted__group11|pasted__pasted__group8";
	rename -uid "EA2A280B-489B-4B30-0240-E79BD050C78E";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group24|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7";
	rename -uid "67D1EFD5-49A5-9D1B-AD39-B5957E72BCB2";
	setAttr ".t" -type "double3" 0.50624165343249627 0.84453573610099975 -0.45477721108087038 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group24|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "D96CC42B-4843-2610-4A7C-ECAF0A4183F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 8.8128204 -0.64160091 0 8.8128195 -0.64160055 0.65499419 
		8.8128204 -1.3322676e-15 0 8.8128204 -1.7763568e-15 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25";
	rename -uid "0BE29503-46BF-FADA-BBFD-2492D53A6965";
	setAttr ".rp" -type "double3" -0.29254883896571399 1.8018908868481991 -0.0012023500847346824 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 1.8018908868481991 -0.0012023500847346824 ;
createNode transform -n "pasted__group23" -p "group25";
	rename -uid "F5C3F6D6-41E1-DC9B-B7AB-AF8141D792A5";
	setAttr ".t" -type "double3" 0 -0.23136562056889765 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__group11" -p "pasted__group23";
	rename -uid "9B764072-4931-8215-6F4B-889D9E597971";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group25|pasted__group23|pasted__pasted__group11";
	rename -uid "EE7F8020-4903-2943-F0AF-09A8B5BB359B";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group25|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group8";
	rename -uid "F09BEFD4-4A3E-558C-27E2-E98D2AB517E2";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group25|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	rename -uid "241B01A5-4419-A906-0BF9-719E5DADED06";
	setAttr ".t" -type "double3" 0.50624165343249627 0.84453573610099975 -0.45477721108087038 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group25|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "46AE8706-404E-4143-AC59-63B07624F956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65499419 1.03455 -0.64160091 
		5.6621374e-15 1.03455 -0.64160091 0.65499419 7.8285437 -0.64160091 3.7747583e-15 
		7.8285427 -0.64160055 0.65499419 7.8285437 5.9952043e-15 3.7747583e-15 7.8285437 
		5.5511151e-15 0.65499419 1.03455 5.9396932e-15 5.6621374e-15 1.03455 5.495604e-15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group26";
	rename -uid "E4E0A6E5-4898-A5BD-2695-FF8362A3FFD2";
	setAttr ".t" -type "double3" -0.34752277821336347 0 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 1.8018908868481991 -0.0012023500847346824 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 1.8018908868481991 -0.0012023500847346824 ;
createNode transform -n "pasted__group25" -p "group26";
	rename -uid "CB1C01FB-42F2-AF1D-F658-A0ACC7EA5B17";
	setAttr ".rp" -type "double3" -0.29254883896571399 1.8018908868481991 -0.0012023500847346824 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 1.8018908868481991 -0.0012023500847346824 ;
createNode transform -n "pasted__pasted__group23" -p "pasted__group25";
	rename -uid "D6377B6E-4CA8-4294-263C-0AA83A1196E0";
	setAttr ".t" -type "double3" 0 -0.23136562056889765 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "pasted__pasted__group23";
	rename -uid "210C9DC3-4596-0FAF-8086-609A93484C42";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group11";
	rename -uid "B81E742F-445F-AC47-EDC2-0FAB8DE69D80";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8";
	rename -uid "183F9BD3-4AAE-1AD6-A441-E383A79E4392";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "FBEACC07-4C02-73FE-2038-77A753CA4C49";
	setAttr ".t" -type "double3" 0.50465212412744809 0.84453573610099986 -0.45477721108087038 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "28649970-4D60-2CA0-1FA6-A98842DEF699";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65499419 1.03455 -0.64160091 
		5.6621374e-15 1.03455 -0.64160091 0.65499419 7.8285437 -0.64160091 3.7747583e-15 
		7.8285427 -0.64160055 0.65499419 7.8285437 5.9952043e-15 3.7747583e-15 7.8285437 
		5.5511151e-15 0.65499419 1.03455 5.9396932e-15 5.6621374e-15 1.03455 5.495604e-15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group27";
	rename -uid "4290EAD5-473F-376E-136E-54AC0BDD3BAF";
	setAttr ".t" -type "double3" 0.0031692527030078299 0 0.075566331504776707 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pCube2" -p "group27";
	rename -uid "991BB53A-4CC4-FB48-1847-3CB76DC4EC44";
	setAttr ".t" -type "double3" 1.0683013390949851 0.84453573610099975 -0.65245147377214474 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group27|pasted__pCube2";
	rename -uid "1B85ADDA-4542-9D14-AA20-5A8CD91AF08F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65499419 -0.83894765 -0.64160091 
		0 -0.83894765 -0.64160091 0.65499419 3.6382031 -0.64160091 0 3.6382024 -0.64160055 
		0.65499419 3.6382031 4.4408921e-16 0 3.6382031 0 0.65499419 -0.83894765 4.4408921e-16 
		0 -0.83894765 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group28";
	rename -uid "9DACD689-4652-207F-82BE-42882071A7D3";
	setAttr ".t" -type "double3" 0 0 1.2391012052594803 ;
	setAttr ".rp" -type "double3" 1.1122477635605825 1.0129708649136706 -0.61549114715998576 ;
	setAttr ".sp" -type "double3" 1.1122477635605825 1.0129708649136706 -0.61549114715998576 ;
createNode transform -n "pasted__group27" -p "group28";
	rename -uid "5C9C86EC-4EA5-EFF6-D6C9-8682B66830FE";
	setAttr ".t" -type "double3" 0.0031692527030078299 0 0.075566331504776707 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group28|pasted__group27";
	rename -uid "078FB469-4BB5-834F-844E-80AE39B9C976";
	setAttr ".t" -type "double3" 1.0674719746473373 0.84453573610099975 -0.65245147377214474 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group28|pasted__group27|pasted__pasted__pCube2";
	rename -uid "A139154D-4C05-595B-8714-42A123FCFB62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65499419 -0.83894765 -0.64160091 
		0 -0.83894765 -0.64160091 0.65499419 3.6382031 -0.64160091 0 3.6382024 -0.64160055 
		0.65499419 3.6382031 4.4408921e-16 0 3.6382031 0 0.65499419 -0.83894765 4.4408921e-16 
		0 -0.83894765 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group29";
	rename -uid "0291F5AB-4393-9A5C-0E1A-22A21961B0D2";
	setAttr ".t" -type "double3" -1.4091836561094433 0 -0.25919942946263896 ;
	setAttr ".rp" -type "double3" 1.1122477635605825 1.0129708649136706 -0.61549114715998576 ;
	setAttr ".sp" -type "double3" 1.1122477635605825 1.0129708649136706 -0.61549114715998576 ;
createNode transform -n "pasted__group27" -p "group29";
	rename -uid "75DD8B19-4053-BD8B-9498-8886963DF583";
	setAttr ".t" -type "double3" 0.0031692527030078299 0 0.075566331504776707 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group29|pasted__group27";
	rename -uid "FC3C924E-401F-D1DD-3118-E48C9511A2E5";
	setAttr ".t" -type "double3" 1.0696665918303714 0.84453573610099975 -0.65245147377214474 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group29|pasted__group27|pasted__pasted__pCube2";
	rename -uid "A5646744-4B8B-1119-1FF2-A9BE557A0C8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65499419 -0.83894765 -0.64160091 
		0 -0.83894765 -0.64160091 0.65499419 2.1264484 -0.64160091 0 2.1264477 -0.64160055 
		0.65499419 1.8553581 -2.220446e-15 0 1.8553581 -2.6645353e-15 0.65499419 -0.83894765 
		4.4408921e-16 0 -0.83894765 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group30";
	rename -uid "C34025AD-4B50-5D59-1EF3-DC84C8D6AD0A";
	setAttr ".t" -type "double3" -0.91817907502153306 0 0 ;
	setAttr ".rp" -type "double3" -0.29693589254886077 0.92200646129473185 -0.87469057662262473 ;
	setAttr ".sp" -type "double3" -0.29693589254886077 0.92200646129473185 -0.87469057662262473 ;
createNode transform -n "pasted__group29" -p "group30";
	rename -uid "81CBB60E-4CF6-E1CB-3107-59A7314FD46E";
	setAttr ".t" -type "double3" -1.4091836561094433 0 -0.25919942946263896 ;
	setAttr ".rp" -type "double3" 1.1122477635605825 1.0129708649136706 -0.61549114715998576 ;
	setAttr ".sp" -type "double3" 1.1122477635605825 1.0129708649136706 -0.61549114715998576 ;
createNode transform -n "pasted__pasted__group27" -p "pasted__group29";
	rename -uid "5D6A245A-42DA-DAAA-CE36-5C90FFE94B28";
	setAttr ".t" -type "double3" 0.0031692527030078299 0 0.075566331504776707 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group27";
	rename -uid "495E41F2-4CF6-F258-48FC-CF8C24C450AE";
	setAttr ".t" -type "double3" 1.0696665918303714 0.84453573610099975 -0.65245147377214474 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group30|pasted__group29|pasted__pasted__group27|pasted__pasted__pasted__pCube2";
	rename -uid "4C12396D-4BA6-94C9-231A-5C9ACFD3DFA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65499419 -0.83894765 -0.64160091 
		0 -0.83894765 -0.64160091 0.65499419 2.1264484 -0.64160091 0 2.1264477 -0.64160055 
		0.65499419 1.8553579 -2.220446e-15 0 1.8553579 -2.6645353e-15 0.65499419 -0.83894765 
		4.4408921e-16 0 -0.83894765 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group31";
	rename -uid "8D84C18A-4E35-13E5-C184-8CA4E7F3A21C";
	setAttr ".t" -type "double3" 0 0 0.045214945833545295 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
createNode transform -n "pasted__group21" -p "group31";
	rename -uid "FF52C700-432B-8BA2-4B0F-AC8ED46027A4";
	setAttr ".t" -type "double3" -0.18679625424629792 0.46127004136791183 -0.003785463216783802 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
	setAttr ".sp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
createNode transform -n "pasted__pasted__group10" -p "|group31|pasted__group21";
	rename -uid "1A71063A-44AB-727F-EED8-248656E3D294";
	setAttr ".t" -type "double3" 0 0 -0.98867352822691168 ;
	setAttr ".rp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
	setAttr ".sp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group31|pasted__group21|pasted__pasted__group10";
	rename -uid "B367E22B-4F5D-836E-6742-8397FC831A82";
	setAttr ".t" -type "double3" -0.83805833146009923 1.0195087429689433 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group31|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "4DA256F2-409E-712A-2B54-448450BBAB83";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group31|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "38278D93-4C0C-D4D6-FFC5-95911E98BD8C";
	setAttr ".t" -type "double3" 0.50624165343249483 0.83502269828725662 -0.2605502958959135 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group31|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "D3E0E8E4-48F5-1499-DBBB-3683D66D3D95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64768952 -8.504405 -0.64160097 
		8.3266727e-16 -8.504405 -0.64160097 0.64768952 -0.52934432 -0.62354034 -3.3195668e-14 
		-0.52934504 -0.62353998 0.64768952 -0.52934432 -8.2156504e-15 -2.9531932e-14 -0.52934432 
		-8.6597396e-15 0.64768952 -8.504405 -4.4408921e-16 8.3266727e-16 -8.504405 -4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group32";
	rename -uid "F43A6756-469D-5A08-8547-C59DCCB82AB7";
	setAttr ".t" -type "double3" 0 0 0.045289354166480056 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.4490991157319788 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.4490991157319788 ;
createNode transform -n "pasted__group31" -p "group32";
	rename -uid "0297F765-405F-A1A2-FEB3-4DA12A903334";
	setAttr ".t" -type "double3" 0 0 0.045214945833545295 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
createNode transform -n "pasted__pasted__group21" -p "|group32|pasted__group31";
	rename -uid "9C66DEF4-419B-9CD4-6D01-F6A458BE2191";
	setAttr ".t" -type "double3" -0.18679625424629792 0.46127004136791183 -0.003785463216783802 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
	setAttr ".sp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group32|pasted__group31|pasted__pasted__group21";
	rename -uid "ACD044CD-4F04-73E9-7BFE-08995BED647C";
	setAttr ".t" -type "double3" 0 0 -0.98867352822691168 ;
	setAttr ".rp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
	setAttr ".sp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group32|pasted__group31|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "C2EF17C5-41D5-6281-1B7B-96AC8459B766";
	setAttr ".t" -type "double3" -0.83805833146009923 1.0195087429689433 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group32|pasted__group31|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "598087EE-4D2E-2C54-34E6-8B91133DF2CB";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group32|pasted__group31|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "8BDF5C10-4D36-96F8-0510-76B4CAD13B24";
	setAttr ".t" -type "double3" 0.50624165343249394 0.83502269828725662 0.20310739180557402 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group32|pasted__group31|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "74790F87-40A6-43EE-D12A-FABE272520D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64768952 -8.504405 -0.64160097 
		8.3266727e-16 -8.504405 -0.64160097 0.64768952 -0.52934432 -0.62354034 -3.3195668e-14 
		-0.52934504 -0.62353998 0.64768952 -0.52934432 -8.2156504e-15 -2.9531932e-14 -0.52934432 
		-8.6597396e-15 0.64768952 -8.504405 -4.4408921e-16 8.3266727e-16 -8.504405 -4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group33";
	rename -uid "0A31C21B-43C4-EC9C-4330-EEAFFC5410C5";
	setAttr ".t" -type "double3" 0 0 0.04518045483605776 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.40380976156549875 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.40380976156549875 ;
createNode transform -n "pasted__group32" -p "group33";
	rename -uid "93B30B83-4723-F747-3AF0-0B83ED825A59";
	setAttr ".t" -type "double3" 0 0 0.045289354166480056 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.4490991157319788 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.4490991157319788 ;
createNode transform -n "pasted__pasted__group31" -p "pasted__group32";
	rename -uid "CDD93DBB-4017-A4D8-F7CD-14938BDBB61D";
	setAttr ".t" -type "double3" 0 0 0.045214945833545295 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|group33|pasted__group32|pasted__pasted__group31";
	rename -uid "8064B338-4698-21C2-68C9-3FB8E7AF39C7";
	setAttr ".t" -type "double3" -0.18679625424629792 0.46127004136791183 -0.003785463216783802 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
	setAttr ".sp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group21";
	rename -uid "C783FC48-41B7-ADED-B05C-3691D2F04AA8";
	setAttr ".t" -type "double3" 0 0 -0.98867352822691168 ;
	setAttr ".rp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
	setAttr ".sp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10";
	rename -uid "0DC0ED98-40E2-C771-2E48-57ACF6B0F7CA";
	setAttr ".t" -type "double3" -0.83805833146009923 1.0195087429689433 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "186B800B-4DBE-3793-4BE8-43A2C487489A";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "A91052C3-40BF-0335-706E-D29CB05BB308";
	setAttr ".t" -type "double3" 0.50624165343249539 0.83502269828723574 -0.093994167187049671 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "0C1730AC-4966-4539-2B6C-FD850CFE6D0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64768952 -8.504405 -0.64160097 
		8.3266727e-16 -8.504405 -0.64160097 0.64768952 -0.52934432 -0.62354034 -3.3195668e-14 
		-0.52934504 -0.62353998 0.64768952 -0.52934432 -8.2156504e-15 -2.9531932e-14 -0.52934432 
		-8.6597396e-15 0.64768952 -8.504405 -4.4408921e-16 8.3266727e-16 -8.504405 -4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group34";
	rename -uid "5F49AE38-4FF4-8D57-EF90-ADA610D6F48D";
	setAttr ".t" -type "double3" 0 -0.73603775394169579 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__group11" -p "group34";
	rename -uid "7C67D8B6-40A0-F319-411E-0AB7ECE61B3F";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__group8" -p "|group34|pasted__group11";
	rename -uid "AA3D688B-4C61-7508-25A8-9DA5DB3B16B9";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group34|pasted__group11|pasted__pasted__group8";
	rename -uid "63C01581-4966-0BB8-43D1-2DAB5E59115D";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group34|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7";
	rename -uid "A0A4C04D-41BA-5B9B-6A4B-9AA11186B10E";
	setAttr ".t" -type "double3" 1.909859784159077 0.75725823673525061 -0.47518472002533185 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group34|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "A26DBDF7-4A02-328C-9400-47A98E4F733A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 10.311774 -0.64160091 3.7747583e-15 10.311773 -0.64160055 
		0.65499419 10.311774 -1.3322676e-15 3.7747583e-15 10.311774 -1.7763568e-15 0.65499419 
		0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group35";
	rename -uid "FE799289-4943-CD7D-28A9-138C381B7B86";
	setAttr ".t" -type "double3" 0.83959522160530853 -0.7145753634623131 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__group24" -p "group35";
	rename -uid "49AB31C2-4D33-EC00-1AB1-E6AEDB75B4D0";
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__group11" -p "pasted__group24";
	rename -uid "671DBE76-4287-A858-7917-A8B8C59F968A";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group35|pasted__group24|pasted__pasted__group11";
	rename -uid "23DED89A-402A-E865-7CA3-FEA67997F048";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group35|pasted__group24|pasted__pasted__group11|pasted__pasted__pasted__group8";
	rename -uid "BDE36F90-4C90-1FB0-E993-1B877E6886F2";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group35|pasted__group24|pasted__pasted__group11|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	rename -uid "FC8762AE-4A92-0769-E49B-87AD0804BF34";
	setAttr ".t" -type "double3" 0.50513324758512412 0.84453573610099975 -0.4547772110808706 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group35|pasted__group24|pasted__pasted__group11|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "D494445E-4126-D534-0C33-D2B14829B6F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 8.8128204 -0.64160091 0 8.8128195 -0.64160055 0.65499419 
		8.8128204 -1.3322676e-15 0 8.8128204 -1.7763568e-15 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group36";
	rename -uid "D908332F-4A87-EB50-D0D1-708DED3ACD90";
	setAttr ".t" -type "double3" -0.83906032925428709 0 0 ;
	setAttr ".rp" -type "double3" 0.5470463826395946 1.3186811439547836 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" 0.5470463826395946 1.3186811439547836 -0.0042273578340424889 ;
createNode transform -n "pasted__group35" -p "group36";
	rename -uid "53C82EFB-4B25-590C-0AA0-8EBF94DF99B2";
	setAttr ".t" -type "double3" 0.83959522160530853 -0.7145753634623131 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__group24" -p "|group36|pasted__group35";
	rename -uid "D970D783-417D-92F8-FDEC-71968F10286C";
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group36|pasted__group35|pasted__pasted__group24";
	rename -uid "457A5AE1-4180-F5D5-4E0B-1FBD52604C4B";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|group36|pasted__group35|pasted__pasted__group24|pasted__pasted__pasted__group11";
	rename -uid "228F494B-4B1B-733F-47FE-09ADCD85CFFA";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "|group36|pasted__group35|pasted__pasted__group24|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8";
	rename -uid "F047CF9B-48F4-6F44-AFA5-F8B663C3B780";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group36|pasted__group35|pasted__pasted__group24|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "B357CA7B-4DBF-4BBF-7C4F-74876222B6AF";
	setAttr ".t" -type "double3" 0.50624165343249627 0.84453573610099975 -0.45477721108087038 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group36|pasted__group35|pasted__pasted__group24|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "BFC9EBB4-4790-5820-DCCE-C4A384847CCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 8.8128204 -0.64160091 0 8.8128195 -0.64160055 0.65499419 
		8.8128204 -1.3322676e-15 0 8.8128204 -1.7763568e-15 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group37";
	rename -uid "0DC07E6B-47CA-A617-7927-F99759EC1BE1";
	setAttr ".t" -type "double3" -0.041567276183195778 0 0 ;
	setAttr ".rp" -type "double3" 0.54593797679222256 1.3186811439547839 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" 0.54593797679222256 1.3186811439547839 -0.0042273578340424889 ;
createNode transform -n "pasted__group35" -p "group37";
	rename -uid "779A1DDC-40E0-6C8C-DC92-EBA48C6583E5";
	setAttr ".t" -type "double3" 0.83959522160530853 -0.7145753634623131 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__group24" -p "|group37|pasted__group35";
	rename -uid "6C449E08-4201-1E29-8D34-75A9ED43E06D";
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group37|pasted__group35|pasted__pasted__group24";
	rename -uid "8FC9D89F-4E8A-3453-EB69-A6989E632FBB";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|group37|pasted__group35|pasted__pasted__group24|pasted__pasted__pasted__group11";
	rename -uid "931CEE90-4B95-E39D-DA2D-4B832A8780DF";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "|group37|pasted__group35|pasted__pasted__group24|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8";
	rename -uid "8CF41B8E-485E-25EA-FCE9-ED98C7692097";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group37|pasted__group35|pasted__pasted__group24|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "77AE8B1F-47CC-A00E-8ACC-B98F20D2EC28";
	setAttr ".t" -type "double3" 0.048539983951222831 0.84453573610099975 -0.45477721108087149 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group37|pasted__group35|pasted__pasted__group24|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "D6799B46-4C0F-85C3-57CD-2895E61EF080";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 8.8128204 -0.64160091 0 8.8128195 -0.64160055 0.65499419 
		8.8128204 -1.3322676e-15 0 8.8128204 -1.7763568e-15 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group38";
	rename -uid "F2B86D92-4DC4-E990-C960-EEA1EEFFC579";
	setAttr ".t" -type "double3" -0.041950982994928609 0 0 ;
	setAttr ".rp" -type "double3" 0.50437070060902678 1.3186811439547839 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" 0.50437070060902678 1.3186811439547839 -0.0042273578340424889 ;
createNode transform -n "pasted__group37" -p "group38";
	rename -uid "A56EABBC-4E7B-E7BB-45AB-99AF64002716";
	setAttr ".t" -type "double3" -0.041567276183195778 0 0 ;
	setAttr ".rp" -type "double3" 0.54593797679222256 1.3186811439547839 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" 0.54593797679222256 1.3186811439547839 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__group35" -p "pasted__group37";
	rename -uid "E78BBC14-42FE-16EF-BBF0-289BC7AB072F";
	setAttr ".t" -type "double3" 0.83959522160530853 -0.7145753634623131 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__group24" -p "pasted__pasted__group35";
	rename -uid "DBBA4C56-42F0-60A7-23C6-48A1C7A259A0";
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "pasted__pasted__pasted__group24";
	rename -uid "376B4DC5-4915-61F9-11A7-69A8EBA3B181";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group8" -p "|group38|pasted__group37|pasted__pasted__group35|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group11";
	rename -uid "E64E08DA-4B7B-CC0A-FAAD-11A00B087C74";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group7" 
		-p "|group38|pasted__group37|pasted__pasted__group35|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "EB22951D-4F18-F529-AB35-33A96014A134";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "group39";
	rename -uid "7C3178E8-4C44-4B2A-7909-C3BE0E667789";
	setAttr ".t" -type "double3" -0.042351627374602296 0 0 ;
	setAttr ".rp" -type "double3" 0.46241971761409811 1.3186811439547839 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" 0.46241971761409811 1.3186811439547839 -0.0042273578340424889 ;
createNode transform -n "pasted__group38" -p "group39";
	rename -uid "B6DB0736-47B8-BB0F-4EE2-93B19BA33CCA";
	setAttr ".t" -type "double3" -0.041950982994928609 0 0 ;
	setAttr ".rp" -type "double3" 0.50437070060902678 1.3186811439547839 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" 0.50437070060902678 1.3186811439547839 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__group37" -p "|group39|pasted__group38";
	rename -uid "BADCB2DF-40C8-3FA3-C860-BCAFD1FEBD0F";
	setAttr ".t" -type "double3" -0.041567276183195778 0 0 ;
	setAttr ".rp" -type "double3" 0.54593797679222256 1.3186811439547839 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" 0.54593797679222256 1.3186811439547839 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__group35" -p "|group39|pasted__group38|pasted__pasted__group37";
	rename -uid "BF2D3996-482A-3DCE-14C7-BF83854641BE";
	setAttr ".t" -type "double3" 0.83959522160530853 -0.7145753634623131 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__pasted__group24" -p "|group39|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35";
	rename -uid "93B625DC-44F0-64C3-5C6E-BE88022ED4A8";
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group39|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24";
	rename -uid "09F990FB-4EAB-7A47-A206-3AAC4147B964";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group8" 
		-p "|group39|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "64D63BEB-47F8-6FB6-71F3-09B0BE73660F";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7" 
		-p "|group39|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "2C91D9E1-4F06-720A-BE53-02BB69319A7D";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group39|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "AD286302-4E94-CADE-CBCD-6CB77CEECB24";
	setAttr ".t" -type "double3" 0.50513324758512412 0.84453573610099975 -0.4547772110808706 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group39|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "C70446C4-4584-48B5-5935-0CA7085DB608";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 8.8128204 -0.64160091 0 8.8128195 -0.64160055 0.65499419 
		8.8128204 -1.3322676e-15 0 8.8128204 -1.7763568e-15 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group40";
	rename -uid "9BC41FBE-485E-C7AD-26F9-33B07E72CA75";
	setAttr ".t" -type "double3" -0.040613491632505716 0 0 ;
	setAttr ".rp" -type "double3" 0.33695428151452483 1.3186811439547839 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" 0.33695428151452483 1.3186811439547839 -0.0042273578340424889 ;
createNode transform -n "pasted__group38" -p "group40";
	rename -uid "926CE2C7-4077-402E-CEF8-DA8D6C01D01A";
	setAttr ".t" -type "double3" -0.041950982994928609 0 0 ;
	setAttr ".rp" -type "double3" 0.50437070060902678 1.3186811439547839 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" 0.50437070060902678 1.3186811439547839 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__group37" -p "|group40|pasted__group38";
	rename -uid "63E5C7D8-4692-9381-4DFB-AAB96E2010E0";
	setAttr ".t" -type "double3" -0.041567276183195778 0 0 ;
	setAttr ".rp" -type "double3" 0.54593797679222256 1.3186811439547839 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" 0.54593797679222256 1.3186811439547839 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__group35" -p "|group40|pasted__group38|pasted__pasted__group37";
	rename -uid "0B221797-4FA3-48AF-C7DE-FCB6E63329EF";
	setAttr ".t" -type "double3" 0.83959522160530853 -0.7145753634623131 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__pasted__group24" -p "|group40|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35";
	rename -uid "23C0995B-4B12-16B9-C2AF-1795A1F3823D";
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group40|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24";
	rename -uid "50D2D2ED-4C80-EDB1-4AE8-7A8795F49AEB";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group8" 
		-p "|group40|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "CF2D999E-4E1D-A645-3DB9-3AACE9969ECC";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7" 
		-p "|group40|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "6E4B8742-4004-78AA-6842-ADA421A23693";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group40|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "FC46AD23-4EE2-FBD8-7DD6-CEAE608734E3";
	setAttr ".t" -type "double3" 0.37966781148555084 0.84453573610099975 -0.45477721108087082 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group40|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "DFF95CAB-4F69-F1B5-6FA7-D6A75A7D90D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 8.8128204 -0.64160091 0 8.8128195 -0.64160055 0.65499419 
		8.8128204 -1.3322676e-15 0 8.8128204 -1.7763568e-15 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group41";
	rename -uid "52B9FED1-4F59-9F0F-866F-22A1FCAE99C5";
	setAttr ".t" -type "double3" -0.040800462259386883 0 0 ;
	setAttr ".rp" -type "double3" 0.21418901187780193 1.3186811439547843 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" 0.21418901187780193 1.3186811439547843 -0.0042273578340424889 ;
createNode transform -n "pasted__group38" -p "group41";
	rename -uid "26BC406F-40FC-5234-2B70-B98B17BED220";
	setAttr ".t" -type "double3" -0.041950982994928609 0 0 ;
	setAttr ".rp" -type "double3" 0.50437070060902678 1.3186811439547839 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" 0.50437070060902678 1.3186811439547839 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__group37" -p "|group41|pasted__group38";
	rename -uid "3BBC3A18-4E2D-3E8B-05A1-ECB7D43D742D";
	setAttr ".t" -type "double3" -0.041567276183195778 0 0 ;
	setAttr ".rp" -type "double3" 0.54593797679222256 1.3186811439547839 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" 0.54593797679222256 1.3186811439547839 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__group35" -p "|group41|pasted__group38|pasted__pasted__group37";
	rename -uid "21FE2C5F-45FD-6421-4FEF-5D8820EC7631";
	setAttr ".t" -type "double3" 0.83959522160530853 -0.7145753634623131 0 ;
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__pasted__group24" -p "|group41|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35";
	rename -uid "3BACFE72-453C-D54D-1390-31BFA417FD1C";
	setAttr ".rp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
	setAttr ".sp" -type "double3" -0.29254883896571399 2.0332565074170965 -0.0042273578340424889 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group41|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24";
	rename -uid "02477D8A-48CD-B0A4-CB67-E3B9F86EF811";
	setAttr ".t" -type "double3" 0.35034645888921423 0.10432156641127555 -0.50101287763627078 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 0.49678551980222824 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group8" 
		-p "|group41|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "8FC5E646-451F-5872-F6AA-CFACAC3C59C5";
	setAttr ".t" -type "double3" 0 0 0.99317315048540977 ;
	setAttr ".rp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
	setAttr ".sp" -type "double3" -0.64289529785492827 1.9289349410058212 -0.49638763068318159 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7" 
		-p "|group41|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8";
	rename -uid "5F154A7A-4106-F472-3DC5-488A714492A1";
	setAttr ".t" -type "double3" -1.1885488703146279 0.55411943935934271 -0.0030044147096934815 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group41|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "A67E6897-4B6D-7085-AE15-A2876BA50EF6";
	setAttr ".t" -type "double3" 0.25690254184882799 0.84453573610099975 -0.45477721108087105 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group41|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "EAA8D2F9-42FA-2FE1-A6A2-B3A88816FA33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.65499419 0 -0.64160091 
		0 0 -0.64160091 0.65499419 8.8128204 -0.64160091 0 8.8128195 -0.64160055 0.65499419 
		8.8128204 -1.3322676e-15 0 8.8128204 -1.7763568e-15 0.65499419 0 4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group42";
	rename -uid "C7602966-4F43-F0A9-BE6C-459DFFDB1B36";
	setAttr ".t" -type "double3" 1.4448943546997663 -0.71492043500351898 -0.23209714540755083 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496925 -0.25960671829746429 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496925 -0.25960671829746429 ;
createNode transform -n "pasted__group31" -p "group42";
	rename -uid "FDF898DA-4250-7A7A-392B-51A66F17378F";
	setAttr ".t" -type "double3" 0 0 0.045214945833545295 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
createNode transform -n "pasted__pasted__group21" -p "|group42|pasted__group31";
	rename -uid "1D0D48EC-4097-0826-9A77-41A155C5A152";
	setAttr ".t" -type "double3" -0.18679625424629792 0.46127004136791183 -0.003785463216783802 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
	setAttr ".sp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group42|pasted__group31|pasted__pasted__group21";
	rename -uid "9C9FEDC3-48AE-03BE-F76A-0597BF228923";
	setAttr ".t" -type "double3" 0 0 -0.98867352822691168 ;
	setAttr ".rp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
	setAttr ".sp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group42|pasted__group31|pasted__pasted__group21|pasted__pasted__pasted__group10";
	rename -uid "825793CE-40FF-5847-64DF-15BBC58BE956";
	setAttr ".t" -type "double3" -0.83805833146009923 1.0195087429689433 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group42|pasted__group31|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "C043A028-44ED-3129-61A7-C0A9057C86F6";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group42|pasted__group31|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "EDFA2137-4B9A-226B-D9CF-E2A00DF2DFAA";
	setAttr ".t" -type "double3" 0.50624165343249483 0.83502269828725662 -0.2605502958959135 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group42|pasted__group31|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "257BCD27-44B4-B946-26D2-498DCD27E966";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64768952 -8.504405 -0.64160097 
		8.3266727e-16 -8.504405 -0.64160097 0.64768952 -0.52934432 -0.62354034 -3.3195668e-14 
		-0.52934504 -0.62353998 0.64768952 -0.52934432 -8.2156504e-15 -2.9531932e-14 -0.52934432 
		-8.6597396e-15 0.64768952 -8.504405 -4.4408921e-16 8.3266727e-16 -8.504405 -4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group43";
	rename -uid "3DA09779-4464-5C2C-FE6F-4A93519A7E34";
	setAttr ".t" -type "double3" 0 0 0.9851015079222758 ;
	setAttr ".rp" -type "double3" 0.70541312771491205 1.3180274257461735 -0.49170386370501507 ;
	setAttr ".sp" -type "double3" 0.70541312771491205 1.3180274257461735 -0.49170386370501507 ;
createNode transform -n "pasted__group42" -p "group43";
	rename -uid "7D43CE77-4A13-DCDC-BF51-A0ADF1B12480";
	setAttr ".t" -type "double3" 1.4448943546997663 -0.71492043500351898 -0.23209714540755083 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496925 -0.25960671829746429 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496925 -0.25960671829746429 ;
createNode transform -n "pasted__pasted__group31" -p "pasted__group42";
	rename -uid "D51F7EB6-4C12-70E8-BBA6-9F9DD39B822C";
	setAttr ".t" -type "double3" 0 0 0.045214945833545295 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|group43|pasted__group42|pasted__pasted__group31";
	rename -uid "B0818C57-4586-CB42-593B-908C91D32770";
	setAttr ".t" -type "double3" -0.18679625424629792 0.46127004136791183 -0.003785463216783802 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
	setAttr ".sp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group43|pasted__group42|pasted__pasted__group31|pasted__pasted__pasted__group21";
	rename -uid "7F96B151-4853-BE43-4004-25A229F11046";
	setAttr ".t" -type "double3" 0 0 -0.98867352822691168 ;
	setAttr ".rp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
	setAttr ".sp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group43|pasted__group42|pasted__pasted__group31|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10";
	rename -uid "3FD01913-41D3-504A-83EC-2F9E58CABB3E";
	setAttr ".t" -type "double3" -0.83805833146009923 1.0195087429689433 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group43|pasted__group42|pasted__pasted__group31|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "40914D5D-4622-8026-E262-FF8D266B6D42";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group43|pasted__group42|pasted__pasted__group31|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "963E81AF-42ED-43AA-B669-3C8561FE0188";
	setAttr ".t" -type "double3" 0.50624165343249483 0.83502269828725662 -0.2605502958959135 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group43|pasted__group42|pasted__pasted__group31|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "667339D9-4FC6-EF55-AF97-4DB54AA2CA44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64768952 -8.504405 -0.64160097 
		8.3266727e-16 -8.504405 -0.64160097 0.64768952 -0.52934432 -0.62354034 -3.3195668e-14 
		-0.52934504 -0.62353998 0.64768952 -0.52934432 -8.2156504e-15 -2.9531932e-14 -0.52934432 
		-8.6597396e-15 0.64768952 -8.504405 -4.4408921e-16 8.3266727e-16 -8.504405 -4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group44";
	rename -uid "49921269-4BDF-3A5A-6021-4EB663658D04";
	setAttr ".t" -type "double3" 0 0 -0.49229669232190032 ;
	setAttr ".rp" -type "double3" 0.70541312771491205 1.3180274257461735 0.49339764421726073 ;
	setAttr ".sp" -type "double3" 0.70541312771491205 1.3180274257461735 0.49339764421726073 ;
createNode transform -n "pasted__group43" -p "group44";
	rename -uid "9CAAD8AA-4547-8674-E66F-28AA238DF225";
	setAttr ".t" -type "double3" 0 0 0.9851015079222758 ;
	setAttr ".rp" -type "double3" 0.70541312771491205 1.3180274257461735 -0.49170386370501507 ;
	setAttr ".sp" -type "double3" 0.70541312771491205 1.3180274257461735 -0.49170386370501507 ;
createNode transform -n "pasted__pasted__group42" -p "|group44|pasted__group43";
	rename -uid "0715B36A-48AA-2F51-D927-03968A077B9A";
	setAttr ".t" -type "double3" 1.4448943546997663 -0.71492043500351898 -0.23209714540755083 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496925 -0.25960671829746429 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496925 -0.25960671829746429 ;
createNode transform -n "pasted__pasted__pasted__group31" -p "|group44|pasted__group43|pasted__pasted__group42";
	rename -uid "63199407-4DC5-EA25-3BD2-8EA6CB4A278A";
	setAttr ".t" -type "double3" 0 0 0.045214945833545295 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|group44|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31";
	rename -uid "10F9D921-42FA-731F-C1B7-728C13F06FBC";
	setAttr ".t" -type "double3" -0.18679625424629792 0.46127004136791183 -0.003785463216783802 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
	setAttr ".sp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group44|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__group21";
	rename -uid "2F811AE6-42E8-5224-CA0F-FA90B9F4C923";
	setAttr ".t" -type "double3" 0 0 -0.98867352822691168 ;
	setAttr ".rp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
	setAttr ".sp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group9" 
		-p "|group44|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "8C7C9428-43F3-5B94-964C-F8979509FC8C";
	setAttr ".t" -type "double3" -0.83805833146009923 1.0195087429689433 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group44|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "26FA5083-4206-1D7F-62F8-9B9092C6FD49";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group44|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "DDD8B0FA-4C78-9851-5EF9-D294DB8262FA";
	setAttr ".t" -type "double3" 0.50624165343249483 0.83502269828725662 -0.2605502958959135 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group44|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "65AB3430-4887-6CAD-06AD-9B91FC47B9E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64768952 -8.504405 -0.64160097 
		8.3266727e-16 -8.504405 -0.64160097 0.64768952 -0.52934432 -0.62354034 -3.3195668e-14 
		-0.52934504 -0.62353998 0.64768952 -0.52934432 -8.2156504e-15 -2.9531932e-14 -0.52934432 
		-8.6597396e-15 0.64768952 -8.504405 -4.4408921e-16 8.3266727e-16 -8.504405 -4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group45";
	rename -uid "F8D72A9D-489B-C50C-BB88-A0AC7E31D572";
	setAttr ".t" -type "double3" 0 0 -0.25403731804168855 ;
	setAttr ".rp" -type "double3" 0.70541312771491205 1.3180274257461735 0.49339764421726073 ;
	setAttr ".sp" -type "double3" 0.70541312771491205 1.3180274257461735 0.49339764421726073 ;
createNode transform -n "pasted__group43" -p "group45";
	rename -uid "AD1B39C5-4060-9C0D-B0B1-C18A38E6169E";
	setAttr ".t" -type "double3" 0 0 0.9851015079222758 ;
	setAttr ".rp" -type "double3" 0.70541312771491205 1.3180274257461735 -0.49170386370501507 ;
	setAttr ".sp" -type "double3" 0.70541312771491205 1.3180274257461735 -0.49170386370501507 ;
createNode transform -n "pasted__pasted__group42" -p "|group45|pasted__group43";
	rename -uid "E2628E70-437C-3024-ABF7-6184FB1174EA";
	setAttr ".t" -type "double3" 1.4448943546997663 -0.71492043500351898 -0.23209714540755083 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496925 -0.25960671829746429 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496925 -0.25960671829746429 ;
createNode transform -n "pasted__pasted__pasted__group31" -p "|group45|pasted__group43|pasted__pasted__group42";
	rename -uid "9545DF4E-45AE-166F-0141-5CB35DBDC5ED";
	setAttr ".t" -type "double3" 0 0 0.045214945833545295 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|group45|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31";
	rename -uid "B8C48B6D-44F2-00DA-54A4-6FA3A98D8259";
	setAttr ".t" -type "double3" -0.18679625424629792 0.46127004136791183 -0.003785463216783802 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
	setAttr ".sp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group45|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__group21";
	rename -uid "1438B9C3-4A8A-3749-CFBA-4BBE2CF48B44";
	setAttr ".t" -type "double3" 0 0 -0.98867352822691168 ;
	setAttr ".rp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
	setAttr ".sp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group9" 
		-p "|group45|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "6A44577C-4FC2-03CA-C1E4-84AC5693B212";
	setAttr ".t" -type "double3" -0.83805833146009923 1.0195087429689433 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group45|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "EC086F7D-484B-98B3-A459-09B577A04F60";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group45|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "5AEABA51-401B-E5C5-AAFD-8B8687A586DA";
	setAttr ".t" -type "double3" 0.50624165343249483 0.83502269828725662 -0.24892430782044483 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group45|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "23A6AB69-4DD4-E8CD-E049-83A7DB0FA633";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64768952 -8.504405 -0.64160097 
		8.3266727e-16 -8.504405 -0.64160097 0.64768952 -0.52934432 -0.62354034 -3.3195668e-14 
		-0.52934504 -0.62353998 0.64768952 -0.52934432 -8.2156504e-15 -2.9531932e-14 -0.52934432 
		-8.6597396e-15 0.64768952 -8.504405 -4.4408921e-16 8.3266727e-16 -8.504405 -4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group46";
	rename -uid "42480F98-4381-6FD2-112C-808DAD56CBAE";
	setAttr ".t" -type "double3" 0 0 -0.50348292983666276 ;
	setAttr ".rp" -type "double3" 0.70541312771491205 1.3180274257461735 0.23936032617557218 ;
	setAttr ".sp" -type "double3" 0.70541312771491205 1.3180274257461735 0.23936032617557218 ;
createNode transform -n "pasted__group45" -p "group46";
	rename -uid "7BE072AD-4FED-656E-FF88-ACAAC410043C";
	setAttr ".t" -type "double3" 0 0 -0.25403731804168855 ;
	setAttr ".rp" -type "double3" 0.70541312771491205 1.3180274257461735 0.49339764421726073 ;
	setAttr ".sp" -type "double3" 0.70541312771491205 1.3180274257461735 0.49339764421726073 ;
createNode transform -n "pasted__pasted__group43" -p "pasted__group45";
	rename -uid "ACB249B8-458B-A3DB-726E-889A3D8442EB";
	setAttr ".t" -type "double3" 0 0 0.9851015079222758 ;
	setAttr ".rp" -type "double3" 0.70541312771491205 1.3180274257461735 -0.49170386370501507 ;
	setAttr ".sp" -type "double3" 0.70541312771491205 1.3180274257461735 -0.49170386370501507 ;
createNode transform -n "pasted__pasted__pasted__group42" -p "pasted__pasted__group43";
	rename -uid "AE236CFC-465F-BD8D-1464-BF9AB2E3BF75";
	setAttr ".t" -type "double3" 1.4448943546997663 -0.71492043500351898 -0.23209714540755083 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496925 -0.25960671829746429 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496925 -0.25960671829746429 ;
createNode transform -n "pasted__pasted__pasted__pasted__group31" -p "pasted__pasted__pasted__group42";
	rename -uid "B386BE3F-4F5F-2025-4EE5-CDBC86CF7DAD";
	setAttr ".t" -type "double3" 0 0 0.045214945833545295 ;
	setAttr ".rp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
	setAttr ".sp" -type "double3" -0.7394812269848543 2.0329478607496916 -0.49431406156552415 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "pasted__pasted__pasted__pasted__group31";
	rename -uid "4AD9B537-4477-4129-BD60-93A95D88B78E";
	setAttr ".t" -type "double3" -0.18679625424629792 0.46127004136791183 -0.003785463216783802 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
	setAttr ".sp" -type "double3" -0.29240475900039925 1.5712382872377448 -0.49161532787445478 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "B45142BB-438C-B5BB-4BC9-D6A241E7129D";
	setAttr ".t" -type "double3" 0 0 -0.98867352822691168 ;
	setAttr ".rp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
	setAttr ".sp" -type "double3" -0.29240475900039958 2.1936393521174606 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group9" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "38E57129-4B48-B78C-E818-4C8968E25AD5";
	setAttr ".t" -type "double3" -0.83805833146009923 1.0195087429689433 0 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 0.49274905385865575 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "7B770DE0-4819-0679-8EDD-98800965C6ED";
	setAttr ".t" -type "double3" 0 0 0.98570689857550253 ;
	setAttr ".rp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
	setAttr ".sp" -type "double3" 0.54565357245969959 1.0634515218667149 -0.49338321597348811 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "64D85B9F-4D19-0E76-F014-D78020900CF4";
	setAttr ".t" -type "double3" 0.50624165343249483 0.83502269828725662 -0.2605502958959135 ;
	setAttr ".s" -type "double3" 0.12034280500379528 0.12034280500379528 0.12034280500379528 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "9431296C-4CC8-4569-683A-93860DE1C171";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64768952 -8.504405 -0.64160097 
		8.3266727e-16 -8.504405 -0.64160097 0.64768952 -0.52934432 -0.62354034 -3.3195668e-14 
		-0.52934504 -0.62353998 0.64768952 -0.52934432 -8.2156504e-15 -2.9531932e-14 -0.52934432 
		-8.6597396e-15 0.64768952 -8.504405 -4.4408921e-16 8.3266727e-16 -8.504405 -4.4408921e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3DD8B67A-4F40-C382-787F-FABD20DDCE4C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E8508F9-4DA8-7CB5-67F5-FE8B7C08E912";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "39FC2D9A-4B6A-4BD9-71D1-FF956AF1DD85";
createNode displayLayerManager -n "layerManager";
	rename -uid "5BA8F45F-436E-6BC4-38A1-30837E17CAFB";
createNode displayLayer -n "defaultLayer";
	rename -uid "0679F08D-4F57-9A76-FAD9-03985103FACC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "890D4273-49E1-F6B3-5616-A3BBAAA85363";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F2EC4DC-4B8D-0204-1C6E-43898C9844A3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E45A80A4-43C2-A1AE-E43A-35A5ECEC2934";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "7EE65B1B-4CD8-FF7E-B837-16821D9B6933";
	setAttr -s 5 ".e[0:4]"  0.45884901 0.45884901 0.45884901 0.45884901
		 0.45884901;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B3651522-46B1-9B31-725C-A69B0218DF48";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.5111166560527285 0 0 0 0 1 0 0 0 0 1 0 0 0.51843756365879823 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67944664 1.0184375 0 ;
	setAttr ".rs" 37010;
	setAttr ".lt" -type "double3" 0 0 0.84661528446054013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2555583280263642 1.0184375636587983 -0.5 ;
	setAttr ".cbx" -type "double3" -0.10333492924107002 1.0184375636587983 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DA277744-413B-AE62-1340-94AC05B622BF";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.5111166560527285 0 0 0 0 1 0 0 0 0 1 0 0 0.51843756365879823 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67944664 1.8650528 0 ;
	setAttr ".rs" 43918;
	setAttr ".lt" -type "double3" 0 -1.2325951644078309e-32 0.49355481335657725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2555583280263642 1.8650528781424409 -0.5 ;
	setAttr ".cbx" -type "double3" -0.10333493859570853 1.8650528781424409 0.5 ;
createNode polySplit -n "polySplit2";
	rename -uid "166E495F-4788-6117-924A-E4956C39C54B";
	setAttr -s 5 ".e[0:4]"  0.591129 0.591129 0.591129 0.591129 0.591129;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3E4ADAFA-4109-83F9-0100-8C8D74DF028A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" -1.1175871e-08 2.6077032e-08 7.0780516e-08 ;
	setAttr ".tk[15]" -type "float3" -1.1175871e-08 2.6077032e-08 -7.0780516e-08 ;
	setAttr ".tk[16]" -type "float3" 0.28163323 -2.7939677e-08 -2.0116568e-07 ;
	setAttr ".tk[17]" -type "float3" -0.072778374 -2.9802322e-08 -3.4272671e-07 ;
	setAttr ".tk[18]" -type "float3" -0.072778374 -2.9802322e-08 3.4272671e-07 ;
	setAttr ".tk[19]" -type "float3" 0.28163323 -2.7939677e-08 2.0116568e-07 ;
	setAttr ".tk[20]" -type "float3" 0.12794346 -0.068604812 8.1956387e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -0.052209023 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.052209023 0 ;
	setAttr ".tk[23]" -type "float3" 0.12794346 -0.068604812 -8.1956387e-08 ;
createNode polySplit -n "polySplit3";
	rename -uid "30BC8891-4AE1-9D52-4D78-49AC759E4F8F";
	setAttr -s 11 ".e[0:10]"  0.50751102 0.50751102 0.50751102 0.50751102
		 0.49248901 0.50751102 0.50751102 0.50751102 0.50751102 0.50751102 0.50751102;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483645 -2147483646 -2147483622 -2147483606 -2147483614 
		-2147483618 -2147483608 -2147483626 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3EFB7784-42A3-D38A-C0D5-C3806DF0467E";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D8DA0DA2-4356-77B1-6532-D2A01B7CE1A3";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "850717C6-4803-DAF6-0154-E081F89FFB97";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "09C503EA-41DC-946C-42C1-D78E5B67B8E8";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[51]";
	setAttr ".ix" -type "matrix" 2.5111166560527285 0 0 0 0 1 0 0 0 0 1 0 0 0.51843756365879823 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DB399262-414F-F4FC-DDC1-4296DCAEF833";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[60]";
	setAttr ".ix" -type "matrix" 2.5111166560527285 0 0 0 0 1 0 0 0 0 1 0 0 0.51843756365879823 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0FDCD1F2-473F-0C2B-57AB-B9BA55C66B5C";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[50]";
	setAttr ".ix" -type "matrix" 2.5111166560527285 0 0 0 0 1 0 0 0 0 1 0 0 0.51843756365879823 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "331D4A2D-4A70-DEBE-8711-BB8C32A3167C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.5779593 0 ;
	setAttr ".tk[1]" -type "float3" -0.12824604 0.5779593 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.23550871 0 ;
	setAttr ".tk[3]" -type "float3" -0.12824604 0.23550871 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.23550871 0 ;
	setAttr ".tk[5]" -type "float3" -0.12824604 0.23550871 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.5779593 0 ;
	setAttr ".tk[7]" -type "float3" -0.12824604 0.5779593 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.5779593 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.5779593 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.23550871 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.23550871 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.5779593 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.5779593 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.23550871 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.23550871 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A652740D-480F-6FBE-CC13-51BCF2016188";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8852858D-43AA-FB6C-9B8F-9AACE224304B";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9DE6037C-4425-6899-E31E-79A4F28BBB90";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1529768B-439F-A2CF-FE74-CE8E6DAC3514";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2F0F466E-4609-B7B6-F878-5CB9C8D2F0D6";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode polyTweak -n "polyTweak3";
	rename -uid "E0DE9A02-4AD5-551A-8636-B587259BD669";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.085492089 0 ;
	setAttr ".tk[1]" -type "float3" -0.063969448 0.085492089 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.085492089 0 ;
	setAttr ".tk[3]" -type "float3" -0.063969448 0.085492089 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.085492089 0 ;
	setAttr ".tk[5]" -type "float3" -0.063969448 0.085492089 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.085492089 0 ;
	setAttr ".tk[7]" -type "float3" -0.063969448 0.085492089 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.085492089 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.085492089 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.085492089 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.085492089 0 ;
	setAttr ".tk[24]" -type "float3" 0.044451915 0.085492089 0 ;
	setAttr ".tk[25]" -type "float3" 0.044451915 0.085492089 0 ;
	setAttr ".tk[26]" -type "float3" 0.044451915 0.085492089 0 ;
	setAttr ".tk[27]" -type "float3" 0.044451915 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.044451915 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.044451915 0.085492089 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DF05093D-4BE7-1638-6941-02AF5164D607";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D014DB16-4265-C50E-8A55-2694D05665D5";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0411CA82-4347-6A6E-E2E8-179ABE88CDA1";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "DCD0F794-4D55-7675-3A01-F9BD555E8F9F";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode polyCube -n "polyCube2";
	rename -uid "58C9E7DE-473A-17AF-31DD-8E95244C4F34";
	setAttr ".cuv" 4;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4DDFA3A1-4F55-84B2-B9DA-00AD1C0ACB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.9525035653427785 0 0 0 0 0.4451345102012027 0 0 0 0 1.4630706248020635 0
		 0.4219665545760648 1.5732641240634775 0 1;
	setAttr ".s" -type "double3" 2.6537766652738179 2.6537766652738179 2.6537766652738179 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1FB6D601-4D55-4439-E605-5C91C5E98C1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.24153732 -0.32763869 -0.45088524
		 -0.24153732 -0.32763869 -0.45088524 0.24153732 -0.32763869 0.44304842 -0.24153732
		 -0.32763869 0.44304842;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "5215E29A-423E-E586-E3D8-2683A20B6C9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
	setAttr ".ix" -type "matrix" 2.5111166560527285 0 0 0 0 1 0 0 0 0 1 0 0 0.51843756365879823 0 1;
	setAttr ".s" -type "double3" 2.6537766652738179 2.6537766652738179 2.6537766652738179 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C705F9D9-4664-0DB4-53E3-B5A8D4B46093";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 1.70161235 -0.45903048 1.70456111
		 0.45704788 1.087318897 0.05316329 1.087006092 -0.044001639 1.13173366 0 1.13173366
		 0 1.13173366 0 1.13173366 0 1.71817756 0.4609243 1.71817732 0.4609243 1.71817732
		 0.46092424 1.71817756 0.46092424 1.71817756 0.46092427 1.7181778 0.46092427 1.7181778
		 0.46092427 1.71817756 0.46092427 0.55352068 0 0.55352062 0 0.55352062 0 0.55352068
		 0;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E578F887-4541-4AA3-8851-1F9A5EC0997E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2DBDD270-4C8B-A987-72F2-FB8C4C02F98B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.016099691 -0.00012388825
		 -0.019048929 -0.00011491776 -0.017748356 -0.002101779 -0.017435551 -0.0021027327;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "59FE7329-4B37-BA19-881B-2087AA61493F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C8B1EEC0-4AA1-1B15-E75A-2C8CD02092B9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -1.89938796 0.42264378 -2.11606574
		 -0.034750175 -1.71253288 0.022211745 -1.68955064 0.070725732 -1.26460922 -0.43815577
		 -1.047869682 0.019209385 -1.45311058 -0.041281544 -1.47609603 -0.089794196 -1.2449373
		 0.11261545 -1.70233166 0.32929403 -1.91901004 -0.12810007 -1.4616158 -0.34477878
		 -1.006778121 0.73800719 -1.24814248 0.73800719 -1.24814248 0.4966428 -1.006778121
		 0.4966428;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DCC61306-4475-4F2F-93C5-13B409BF0036";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.10754403 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.10754403 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.10754403 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.10754403 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.21892887 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.21892887 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.21892887 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.21892887 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.21892887 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.21892887 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.21892887 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.21892887 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.21892887 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.21892887 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.094101042 0.26886001 ;
	setAttr ".uvtk[15]" -type "float2" 0.094101042 0.26886007 ;
	setAttr ".uvtk[16]" -type "float2" 0.094101027 0.26886004 ;
	setAttr ".uvtk[17]" -type "float2" 0.094101027 0.26886001 ;
	setAttr ".uvtk[18]" -type "float2" 0.094101012 0.26886001 ;
	setAttr ".uvtk[19]" -type "float2" 0.094101012 0.26886007 ;
	setAttr ".uvtk[20]" -type "float2" 0.076817147 -0.27270091 ;
	setAttr ".uvtk[21]" -type "float2" 0.076817155 -0.27270091 ;
	setAttr ".uvtk[22]" -type "float2" 0.076817155 -0.27270091 ;
	setAttr ".uvtk[23]" -type "float2" 0.076817147 -0.27270091 ;
	setAttr ".uvtk[24]" -type "float2" 0.12482789 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.12482789 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.12482789 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.12482789 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.12482789 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.12482789 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.11522573 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.11522573 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.11522573 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.11522573 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.11522567 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.11522567 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.11522576 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.11522576 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.11689204 0.53788078 ;
	setAttr ".uvtk[39]" -type "float2" 0.060700357 0.53788078 ;
	setAttr ".uvtk[40]" -type "float2" 0.060700357 -0.0001604259 ;
	setAttr ".uvtk[41]" -type "float2" 0.11689204 -0.0001604259 ;
	setAttr ".uvtk[42]" -type "float2" -0.13250959 -0.27078047 ;
	setAttr ".uvtk[43]" -type "float2" -0.13250959 -0.27078047 ;
	setAttr ".uvtk[44]" -type "float2" -0.13250959 -0.2707805 ;
	setAttr ".uvtk[45]" -type "float2" -0.13250959 -0.2707805 ;
	setAttr ".uvtk[61]" -type "float2" -0.026759617 -0.45100206 ;
	setAttr ".uvtk[62]" -type "float2" -0.025950544 -0.097215064 ;
	setAttr ".uvtk[63]" -type "float2" -0.21369135 -0.096785702 ;
	setAttr ".uvtk[64]" -type "float2" -0.21450046 -0.45057267 ;
	setAttr ".uvtk[65]" -type "float2" 0.070908487 -0.4512254 ;
	setAttr ".uvtk[66]" -type "float2" 0.07171756 -0.097438432 ;
	setAttr ".uvtk[67]" -type "float2" 0.22092804 -0.097779669 ;
	setAttr ".uvtk[68]" -type "float2" 0.22011885 -0.45156664 ;
	setAttr ".uvtk[69]" -type "float2" 0.072364271 0.18536246 ;
	setAttr ".uvtk[70]" -type "float2" 0.2215748 0.18502122 ;
	setAttr ".uvtk[71]" -type "float2" -0.025009029 0.31447056 ;
	setAttr ".uvtk[72]" -type "float2" -0.025303774 0.1855858 ;
	setAttr ".uvtk[73]" -type "float2" 0.15301079 0.30524164 ;
	setAttr ".uvtk[74]" -type "float2" 0.070652515 0.4509193 ;
	setAttr ".uvtk[75]" -type "float2" 0.014461055 0.45104781 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "53FAE5CD-4101-0D4F-1020-5F912A082E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3F6AF08C-49D1-1F44-F987-DBA2A8C82E12";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.60577637 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.60577643 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.60577643 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.60577637 ;
	setAttr ".uvtk[14]" -type "float2" 0.63563126 -0.44490239 ;
	setAttr ".uvtk[15]" -type "float2" 0.36661032 -0.1758818 ;
	setAttr ".uvtk[16]" -type "float2" 0.29827675 -0.2442157 ;
	setAttr ".uvtk[17]" -type "float2" 0.5672974 -0.51323617 ;
	setAttr ".uvtk[18]" -type "float2" 0.7000739 -0.38045964 ;
	setAttr ".uvtk[19]" -type "float2" 0.43105292 -0.11143905 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.60577637 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.60577643 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.60577643 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.60577637 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.60577637 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.60577643 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.60577637 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.60577643 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.60577643 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.60577637 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.60577637 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.60577643 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.60577643 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.60577637 ;
	setAttr ".uvtk[38]" -type "float2" 0.53920156 -0.54133201 ;
	setAttr ".uvtk[39]" -type "float2" 0.27018103 -0.27231142 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "75790514-4266-460E-5A0C-DBA49B17403E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B2BC67C8-4AED-86C2-C3E2-62913FE0DA36";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.3610366 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.3610366 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.3610366 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.3610366 ;
	setAttr ".uvtk[4]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.19306359 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.20395294 -0.001920417 ;
	setAttr ".uvtk[39]" -type "float2" 0.20395294 -0.001920417 ;
	setAttr ".uvtk[40]" -type "float2" 0.20395294 -0.001920417 ;
	setAttr ".uvtk[41]" -type "float2" 0.20395294 -0.001920417 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "27DD0180-4EE3-6AF2-4EB7-CE819D678B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7E02CB88-445F-7AA3-E107-7D9801C48908";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[24:29]" -type "float2" -0.86416507 -0.87502623 -0.86416507
		 -0.33698463 -1.051906824 -0.33698463 -1.051906824 -0.87502623 -0.76649642 -0.87502623
		 -0.76649642 -0.33698463;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "DAA763F7-412B-6FA4-6024-76A3B2C05AF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EC45502E-4B9B-4F8E-4438-E7880CD00565";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.46313077 -0.96655393 ;
	setAttr ".uvtk[1]" -type "float2" -0.19411309 -0.69876361 ;
	setAttr ".uvtk[2]" -type "float2" -0.37019861 -0.52187115 ;
	setAttr ".uvtk[3]" -type "float2" -0.63921624 -0.78966147 ;
	setAttr ".uvtk[20]" -type "float2" 0.097490691 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.097490676 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.097490676 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.097490676 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.097490683 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.097490683 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.097490683 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.097490683 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.097490676 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.097490676 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.25841668 0.0021573305 ;
	setAttr ".uvtk[39]" -type "float2" -0.25922582 0.0021592749 ;
	setAttr ".uvtk[40]" -type "float2" -0.25922686 0.0017299203 ;
	setAttr ".uvtk[41]" -type "float2" -0.25841773 0.0017279685 ;
	setAttr ".uvtk[42]" -type "float2" -0.25841612 0.0023806989 ;
	setAttr ".uvtk[43]" -type "float2" -0.25922525 0.0023826433 ;
	setAttr ".uvtk[44]" -type "float2" -0.25922447 0.0027238799 ;
	setAttr ".uvtk[45]" -type "float2" -0.25841534 0.0027219355 ;
	setAttr ".uvtk[46]" -type "float2" -0.25776935 0.0023791343 ;
	setAttr ".uvtk[47]" -type "float2" -0.25776857 0.0027203709 ;
	setAttr ".uvtk[48]" -type "float2" -0.25776994 0.0021557659 ;
	setAttr ".uvtk[49]" -type "float2" -0.25747517 0.0021551102 ;
	setAttr ".uvtk[50]" -type "float2" -0.25749439 0.0025623292 ;
	setAttr ".uvtk[51]" -type "float2" -0.25716242 0.0022438616 ;
	setAttr ".uvtk[52]" -type "float2" -0.25716209 0.0023723692 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "11F465DD-493E-9130-E610-898828A1D64B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6F00448D-4C85-011A-12D4-E5A18C4A2D8C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.27058637 0 0.27058637 0
		 0.27058637 0 0.27058637 0 0.24870068 1.4668331e-08 0.24870068 1.4668331e-08 0.24870068
		 1.4901161e-08 0.24870068 1.4901161e-08 0.24870068 0 0.24870068 0 0.24870068 0 0.24870068
		 0 0.24870068 0 0.24870068 0 0.24870068 0 0.24870068 0 0.24870068 0 0.24870068 -2.9802322e-08
		 0.24870068 0 0.24870068 0 0.11340752 -0.2705864 0.11340751 -0.2705864 0.11340751
		 -0.2705864 0.11340752 -0.2705864 0.11340752 -0.2705864 0.11340752 -0.2705864 0.11340752
		 -0.2705864 0.11340752 -0.2705864 -0.59866482 -0.59866488 -0.59866482 -0.59866488
		 -0.59866482 -0.59866488 -0.59866482 -0.59866488 -0.59866482 -0.59866488 -0.59866482
		 -0.59866488 -0.59866482 -0.59866488 -0.59866482 -0.59866488 0.11340754 -0.2705864
		 0.11340754 -0.2705864 0.27058637 0 0.27058637 0 0.27058637 0 0.27058637 0 0.27058637
		 0 0.27058637 0 0.27058637 0 0.27058637 0 0.27058637 0 0.27058637 0 0.27058637 0 0.27058637
		 0 0.27058637 0 0.27058634 0 0.27058637 0 0.27058634 0 0.27058637 0 0.27058634 0 0.27058634
		 0 0.27058637 0 0.27058634 0 0.27058637 0 0.27058637 0 0.27058634 0 0.27058637 0 0.27058637
		 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B5E28BA-4F59-18D3-C040-E2A203E15A3E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 724\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 724\n            -height 511\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 724\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1455\n            -height 1067\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1455\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1455\\n    -height 1067\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BEC612AF-4F40-8AFF-A4E3-09B2F95394CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FDF2D5C0-4018-3007-21E5-D597967C2DAC";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "276D8C6C-4377-B22A-8DAD-06A9DC7110ED";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "70E6B59A-4DF7-3767-90A0-EB8A652D1767";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "8558F544-480A-F827-34AF-F48DEE0E4BD5";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "DA9B7379-4873-B34B-4EE2-37AC6D1D6D7B";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "87679B3B-4302-7C1B-2A2F-BDA0A75AB4C7";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "73261B47-4081-13A8-5EBC-35BEA7A6B19F";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B6E10650-474E-C3F7-C305-45A61151D404";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "1458BFCB-4882-509D-0EB3-BFB78886FC40";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A5CACB2E-4186-B2C2-E118-E791A841D4EC";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0 -5.5646524e-08 1.1920929e-07
		 5.5646524e-08 1.1920929e-07 8.9406967e-08 -5.9604645e-08 -1.4901161e-08 0.0018503666
		 -0.0051312479 -0.0030351877 -0.0055489284 -0.0027605891 -0.0087614059 0.0021250248
		 -0.0083437264 -0.0025410056 -0.011329263 0.0023445487 -0.010911584 -0.0023036003
		 0.0059904158 0.0025818348 0.0064080358 -0.0021497011 0.0069387555 0.002736032 0.0073564649
		 0.0026257634 0.0058978498 -0.0022600293 0.0054802299 -0.0020495057 0.0057684183 0.0028361678
		 0.0061860681 0.48789161 0.45769566 0.4878915 0.45769566 0.4878915 0.45769566 0.48789161
		 0.45769566 0.48789161 0.4576956 0.48789167 0.45769566 0.48789155 0.45769566 0.48789161
		 0.4576956 -2.9802322e-08 0 -4.4703484e-08 2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08
		 0 1.0430813e-07 0 8.1956387e-08 2.9802322e-08 -5.2154064e-08 2.9802322e-08 -3.5390258e-08
		 0 0.4878915 0.45769566 0.4878915 0.45769566 -1.0430813e-07 -4.4703484e-08 -5.9604645e-08
		 -4.2375177e-08 -1.0430813e-07 -5.9604645e-08 -5.9604645e-08 -5.075708e-08 -3.5390258e-08
		 -5.4016709e-08 -8.3819032e-08 -5.9604645e-08 -1.3411045e-07 0 -1.0803342e-07 0 -8.9406967e-08
		 -2.9802322e-08 -1.1920929e-07 -8.9406967e-08 -9.6857548e-08 -2.9802322e-08 -1.0430813e-07
		 -2.9802322e-08 5.9604645e-08 1.1315569e-07 5.9604645e-08 7.4505806e-08 5.9604645e-08
		 8.9406967e-08 5.9604645e-08 8.9406967e-08 5.9604645e-08 7.4505806e-08 1.1920929e-07
		 8.8941306e-08 1.1920929e-07 2.9802322e-08 0 2.9802322e-08 5.9604645e-08 -2.9802322e-08
		 5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 1.7881393e-07 -5.9604645e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6294FD9F-471A-4633-91C1-2B9189E429EB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.9525035653427785 0 0 0 0 0.4451345102012027 0 0 0 0 1.4630706248020635 0
		 0.4219665545760648 1.6790980962770254 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42196655 1.4565308 0.0020681075 ;
	setAttr ".rs" 62019;
	setAttr ".lt" -type "double3" 0 7.9075918806868036e-20 0.03089387372152741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55428639187813877 1.4565308411764242 -0.63911991995110951 ;
	setAttr ".cbx" -type "double3" 1.3982195010302685 1.4565308411764242 0.64325613487912114 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8531E8FC-4E41-0157-EFAF-649D04A6EE23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.8114529e-07 0 -0.060338292
		 5.8114529e-07 0 -0.060338292 -0.067344435 0 0 -0.067344435 0 0 -0.067344435 0 0 -0.067344435
		 0 0 -5.8114529e-07 0 0.063165374 5.8114529e-07 0 0.063165374;
createNode polyCube -n "polyCube3";
	rename -uid "A3F56060-46F0-A701-7A99-7E89B28F4639";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak6";
	rename -uid "1EA30567-4D14-491A-47D1-FE9EC8C5C717";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -0.09292347 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.09292347 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.09292347 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.09292347 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.16091147 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.16091147 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.16091147 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.16091147 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.16091147 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.16091147 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.16091147 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.16091147 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.16091147 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.16091147 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.16091147 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.16091147 0 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "AAF79E3E-4B68-2C01-B9E5-A99320A195B8";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B6D8A20D-448B-0F7D-F74E-A7BE0E11B82C";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "8F3797FE-457E-66E8-8259-298E6BE7EB02";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "68040F8A-4C8D-09CD-4069-11938895F639";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "72B0F284-450B-1BAE-6CCB-168B5A991152";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "69D200F4-40B2-B6EE-E9D3-2396DF88C224";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "61AD8CF8-4FD8-1BAC-C357-1CA3164DFE5A";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "BCDA48DF-4B2D-E39E-B37E-64BAF699EE82";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polyCube -n "polyCube4";
	rename -uid "BE22D2E9-4F25-35DB-AF4C-EEBECDC0AF61";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit4";
	rename -uid "FDD468F0-4DDB-908D-8E6E-53829ACB09F3";
	setAttr -s 5 ".e[0:4]"  0.41383401 0.41383401 0.41383401 0.41383401
		 0.41383401;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "49C576DB-43CA-8310-50F8-7CB21CF144E3";
	setAttr -s 5 ".e[0:4]"  0.464921 0.464921 0.464921 0.464921 0.464921;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "4FCB376E-4E62-64D0-C6B4-7B84E09D2498";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak7";
	rename -uid "D1DCFC76-4398-0B9D-9B98-CA82A698F88A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.28545576 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.28545576 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.28545576 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.28545576 0 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "3A1967C9-457E-2524-1EAB-41BA91FE7C00";
	setAttr -s 5 ".e[0:4]"  0.26621199 0.26621199 0.26621199 0.26621199
		 0.26621199;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "649FAEF9-47E8-3DEE-1BD7-56A968E304C7";
	setAttr -s 5 ".e[0:4]"  0.46378601 0.46378601 0.46378601 0.46378601
		 0.46378601;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5390C54F-43DD-2D86-B57B-48850CBF78AC";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 0.14737045704893895 0 0 0 0 0.061856315699947755 0 0
		 0 0 0.26026334170543375 0 0.61291971323348726 0.71314924593647 -0.25477895322623534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59668469 0.74407738 -0.25477895 ;
	setAttr ".rs" 38659;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 7.7018678631200613e-18 0.034686129238404306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5392344847090178 0.744077401942982 -0.38491062407895221 ;
	setAttr ".cbx" -type "double3" 0.65413493194309991 0.74407740378644383 -0.12464728237351846 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "61B950E0-4A35-6357-3353-2EB347F42042";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.11963493 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" -0.11963493 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" -0.11963493 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.11963493 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6374C69B-4E09-9DDA-F031-B894A749A0BB";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.14737045704893895 0 0 0 0 0.061856315699947755 0 0
		 0 0 0.26026334170543375 0 0.61291971323348726 0.71314924593647 -0.25477895322623534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56444985 0.74940568 -0.25477895 ;
	setAttr ".rs" 39863;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 6.33165756418947e-17 0.035152506467212796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5392344847090178 0.74940570170987619 -0.38491063959185623 ;
	setAttr ".cbx" -type "double3" 0.58966518816424762 0.74940570170987619 -0.12464728237351846 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "50FA0527-42AB-7B8D-AB70-688328D3C34F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0 -0.0028556325 0 0 -0.0028556325
		 0 0 -0.474612 0 0 -0.474612 0 0 -0.474612 0 0 -0.474612 0 0 -0.0028556325 0 0 -0.0028556325
		 0 0 -0.0028556325 0 0 -0.0028556325 0 0 -0.474612 0 0 -0.474612 0 0 -0.0028556325
		 0 0 -0.474612 0 0 -0.474612 0 0 -0.0028556325 0 0 -0.474612 0 0 -0.474612 0 0 -0.474612
		 0 0 -0.474612 0 0 -0.474612 0 0 -0.474612 0;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "ACE3A543-4D81-AD41-9CF7-68A52C37C334";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "77503390-41B0-0BE4-66C6-D9A29E61997A";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "04602290-4DA6-799A-55CD-1FBBF1737763";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "DCA59842-455A-67BF-DF6B-028BD22890F7";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "DD3FB3C9-4C2B-E059-C71B-22B13C46E6C7";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "A011312A-4187-77D8-922A-79A50DA07A65";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "AB3C89D7-4704-B171-858E-03A9EED04EA4";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "37D6EC73-497C-1B38-ACA4-FA897D89F47B";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "02C50EB7-4026-FAAF-5A0C-B5BA9963F8E3";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "067B54D4-4E3E-EEB4-DE52-25BF456F2942";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "B78B7893-447A-648A-F885-D09443D39C40";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "ECB03FB2-49FF-8B2B-A72B-B6B2FC41D745";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "7F0C6BA8-4ECB-679C-8317-D6ADB77E565C";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[21]";
	setAttr ".ix" -type "matrix" 0.14737045704893895 0 0 0 0 0.061856315699947755 0 0
		 0 0 0.26026334170543375 0 0.78159531530617077 0.71314924593647 -0.25477895322623534 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "906C666A-4F10-C3EF-EB67-DD934A2B7E3B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[9]" -type "float3" -0.074587934 -9.3132257e-10 0 ;
	setAttr ".tk[10]" -type "float3" -0.074587934 -9.3132257e-10 0 ;
	setAttr ".tk[12]" -type "float3" -0.095089473 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.086901709 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.086901709 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.095089473 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.073534682 0.12467308 0 ;
	setAttr ".tk[17]" -type "float3" -0.073534682 0.12467308 0 ;
	setAttr ".tk[18]" -type "float3" -0.032945339 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.032945339 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.032945331 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.032945331 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.032945331 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.032945331 0 0 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "8C36AEC4-4CE3-1F6D-77DA-54BD325C01EA";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "B20775F8-4D6A-0F96-BDB5-B997B631711B";
	setAttr ".dc" -type "componentList" 1 "e[34]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "87205124-472F-830B-62C8-ACA3AEF4A5DC";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "CB900699-4BCA-8428-C16C-648ABBF7F80E";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "92A869FC-4F50-983F-1EE2-6A9F0E051709";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "033578C2-4903-2767-4B3C-2DA451119A7D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.5111166560527285 0 0 0 0 1 0 0 0 0 1 0 0 0.51843756365879823 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35800859 0.73995501 0 ;
	setAttr ".rs" 41781;
	setAttr ".lt" -type "double3" 0 -1.2325951644078309e-32 0.098779849783372953 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2555583280263642 0.73995500731571962 -0.5 ;
	setAttr ".cbx" -type "double3" 0.53954112459654768 0.73995500731571962 0.5 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A05E8BF2-4596-CC47-0823-0F889A41B19B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.058066051 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.058066051 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.058066051 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.058066051 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7603579F-4405-2CAC-C4F8-49884D4C7AF8";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 2.5111166560527285 0 0 0 0 1 0 0 0 0 1 0 0 0.51843756365879823 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35800859 0.73266262 0 ;
	setAttr ".rs" 54190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2555583280263642 0.68327268886669923 -0.5 ;
	setAttr ".cbx" -type "double3" 0.53954112459654768 0.78205254602536012 0.5 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "384ECD55-4B20-CB71-25AE-6DB9E8B29B36";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.042097531 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.042097531 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.042097531 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.042097531 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.042097531 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.042097531 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.042097531 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.042097531 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "D1DB0BEF-4752-85CF-DF1C-749A51F995E3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "42397567-43C7-331C-F50A-ACA1985036B5";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "F43B6151-4350-427D-37B2-D0A3B7030A28";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "5BE81A95-473B-2139-5603-49BB4F1A8894";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "ABFB76ED-4DD2-7B91-18B4-A3AAC2831D1C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "A94B64CE-4139-699B-0E68-1DB1679B798D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "9BD410BD-4618-CCDB-0A31-8F9606567723";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "40958708-46F6-40E4-C3EE-0E8ADD80A90D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "2BF5E2C2-4DF6-00C6-C850-AEB331696C86";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "8ACACBD8-499B-F3B5-7EB8-469427191DD5";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "74EA76D5-4A52-62B0-27C9-58A21ACB19A3";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "81309E6C-45F1-10AC-DB86-E2B6D48109E8";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "7598AF05-4426-DF3D-E8B1-8798BB921C06";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "1C0EDB0F-45C2-4F7A-B57A-6286EE361ED6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "5DD689D3-468B-19BC-255D-68B43D20E916";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "CEFE3A38-4F49-6CA0-9E57-A189B34636CD";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "8AE034C4-4E06-1CE2-F71A-9881AE0B22EE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "399712B0-41B3-5D81-483F-4B917C9442EB";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "C232F5CA-4E81-7BC9-822F-FAA62DD5994F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "1E8A11A8-4688-E758-A518-A6B833B7DAAB";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "CECC051B-42BB-8879-5BF0-41A42127D962";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "2F54C146-460D-F5DA-0058-93A3271A01C4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "366165A2-4B95-961D-A037-C3B133FB26CF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "7600C3D1-4271-2AE6-B5A7-C48541CDAE7A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "84210C6A-475B-BFFC-1FC8-4B9D5A3BD27E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "0DB2D4DD-4E1D-5993-EF60-29A9E18128DE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "C4EB015E-4483-8778-8BF5-ADBBAD55E77F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "AE09ECF8-4249-91AC-22EC-28B3F01B4663";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "0639C7D4-48D7-770C-18F6-0E9969D69479";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "5847B4D8-45F4-601A-B784-58856775E57D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "7209794A-4B2D-FCD2-5120-AD95AC6EEEE0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "EA465B0C-45D0-B3BD-C911-CF9602B3DC50";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "3559F83E-4185-F31C-DBCB-CBBDE885B5FA";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "0C14126A-4ADE-7C91-50B9-BFA9CAE68C65";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "31F92EE4-43E7-6105-3347-A7A473B7D19D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "F1CF9E28-4D7D-60A1-6999-F0BD331C5A74";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "378A1AB9-4122-5411-26FF-E186C5F0AEFF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "08329ECF-4F16-2C5F-4534-C1B763DC0361";
	setAttr ".cuv" 4;
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
	setAttr -s 43 ".dsm";
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
connectAttr "polyExtrudeFace7.out" "Gebäude_KörperShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "Gebäude_KörperShape.uvst[0].uvtw";
connectAttr "polyExtrudeFace3.out" "Dach_vorderseiteShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "Dach_vorderseiteShape.uvst[0].uvtw";
connectAttr "polyCube3.out" "Seiten_DachShape.i";
connectAttr "polySplit5.out" "Dach_Oben_draufShape.i";
connectAttr "polyBridgeEdge4.out" "Stufe_vor_dem_HausShape.i";
connectAttr "polyCube6.out" "kaminShape.i";
connectAttr "polyCube8.out" "pCubeShape2.i";
connectAttr "pasted__polyCube8.out" "|group4|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube8.out" "|group5|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCube8.out" "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyCube9.out" "|group7|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube9.out" "|group8|pasted__group7|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCube10.out" "|group10|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube10.out" "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube9.out" "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube10.out" "|group17|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube10.out" "|group19|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube10.out" "|group20|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube11.out" "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube11.out" "|group22|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube12.out" "|group24|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube12.out" "|group25|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube12.out" "|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyCube10.out" "|group27|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube10.out" "|group28|pasted__group27|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube11.out" "|group29|pasted__group27|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCube11.out" "|group30|pasted__group29|pasted__pasted__group27|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube13.out" "|group31|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube13.out" "|group32|pasted__group31|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube13.out" "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube9.out" "|group34|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube14.out" "|group35|pasted__group24|pasted__pasted__group11|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube14.out" "|group36|pasted__group35|pasted__pasted__group24|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "|group37|pasted__group35|pasted__pasted__group24|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "|group39|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "|group40|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "|group41|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "|group42|pasted__group31|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "|group43|pasted__group42|pasted__pasted__group31|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "|group44|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "|group45|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "Gebäude_KörperShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Gebäude_KörperShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "Gebäude_KörperShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Gebäude_KörperShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Gebäude_KörperShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak4.out" "polyAutoProj1.ip";
connectAttr "Dach_vorderseiteShape.wm" "polyAutoProj1.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "deleteComponent12.og" "polyAutoProj2.ip";
connectAttr "Gebäude_KörperShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweakUV10.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "Dach_vorderseiteShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyTweakUV10.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "polyCube4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyCube5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "Stufe_vor_dem_HausShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "Stufe_vor_dem_HausShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace5.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyBridgeEdge4.ip";
connectAttr "Stufe_vor_dem_HausShape.wm" "polyBridgeEdge4.mp";
connectAttr "deleteComponent29.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "Gebäude_KörperShape.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent46.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "Gebäude_KörperShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Gebäude_KörperShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Dach_vorderseiteShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Seiten_DachShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Dach_Oben_draufShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stufe_vor_dem_HausShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "kaminShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group23|pasted__pasted__group11|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group25|pasted__pasted__group23|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group27|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group27|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__group27|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group31|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group31|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group24|pasted__pasted__group11|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group36|pasted__group35|pasted__pasted__group24|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__group35|pasted__pasted__group24|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group39|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group40|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group41|pasted__group38|pasted__pasted__group37|pasted__pasted__pasted__group35|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group42|pasted__group31|pasted__pasted__group21|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group43|pasted__group42|pasted__pasted__group31|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group44|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group45|pasted__group43|pasted__pasted__group42|pasted__pasted__pasted__group31|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Abgabe 3d konstrukt..ma

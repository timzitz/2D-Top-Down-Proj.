//Maya ASCII 2018 scene
//Name: treppe für abgabe.ma
//Last modified: Mon, Oct 23, 2017 11:16:00 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C270AF1F-4CD6-9E5A-1A40-95814251F208";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0736005103257749 0.34099138226743286 1.6941548457667841 ;
	setAttr ".r" -type "double3" -0.3383527295743875 414.99999999990928 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23AB47D9-4D7B-2A73-1ADD-B2B9CAFB3217";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.4385406002536918;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E7B4E814-4130-E2C0-48DC-36A83DB5CF63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2E61DB89-43F5-3A32-C3E6-E697BAC47C81";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7700055E-4C2F-7702-659A-E58EDE22F682";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01C19DA6-4BE7-9C4A-D842-A19297020218";
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
	rename -uid "57023AF4-4E30-BD91-1F92-B68ED409ED71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52AD3D49-4531-17F7-E8E5-5F944917710B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group4";
	rename -uid "D4ABE042-464A-A72E-2089-53BC32051727";
	setAttr ".t" -type "double3" -0.16958322479468169 0.14842719408901528 0 ;
	setAttr ".rp" -type "double3" -0.15620480408664128 0.62539734746664766 0.26035714960725637 ;
	setAttr ".sp" -type "double3" -0.15620480408664128 0.62539734746664766 0.26035714960725637 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "55240B07-4AD2-CAAB-A4EF-3FB14734280A";
	setAttr ".t" -type "double3" -0.16956845036539572 0.15898461225717608 0 ;
	setAttr ".rp" -type "double3" 0.013363646278754443 0.46641273520947157 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.013363646278754443 0.46641273520947157 0.26035714960725637 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "EF15962F-4B27-462A-8F9C-A88EA7FBB4D4";
	setAttr ".t" -type "double3" -0.16885924298996699 0 0 ;
	setAttr ".rp" -type "double3" 0.18019010925780171 0.32472192871726457 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.18019010925780171 0.32472192871726457 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	rename -uid "5E3F1674-46DC-58EF-8A15-A9A08367CC92";
	setAttr ".t" -type "double3" -0.13374695205819975 0.11487425017287764 0 ;
	setAttr ".rp" -type "double3" 0.31393706131600146 0.20984767854438693 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.31393706131600146 0.20984767854438693 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__group1";
	rename -uid "FE2B1C47-481A-95BD-734B-CF996D0ED56F";
	setAttr ".t" -type "double3" 0.045273855581729472 -0.036517946070340868 0 ;
	setAttr ".rp" -type "double3" 0.31596984132692119 0.35153848503659402 0.26657605980343557 ;
	setAttr ".sp" -type "double3" 0.31596984132692119 0.35153848503659402 0.26657605980343557 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pasted__pCube2";
	rename -uid "04026AE5-4EB3-6314-995B-78B6E3244577";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40620237588882446 0.52423035353422165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pasted__pasted__pasted__pasted__pCube2";
	rename -uid "ABD0AF27-4C8A-AC7E-70AE-B1801AE34CC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.49895662069320679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38021344 0.99791318
		 0.375 0.99791324 0.375 0.75208682 0.38021344 0 0.38021344 0.012498856 0.625 0.99791324
		 0.61978662 0.99791324 0.625 0.75208682 0.62708676 0.01249887 0.375 0.25208682 0.375
		 0.49791318 0.38021344 0.23750114 0.61978662 0.23750114 0.625 0.25208682 0.375 0.51249886
		 0.375 0.73750114 0.38021344 0.49791321 0.61978656 0.49791318 0.625 0.51249886 0.625
		 0.73750114 0.38021344 0.73750114 0.61978662 0.73750114 0.61978656 0.75208682 0.61978662
		 0.012498856 0.38021344 0.25208682 0.61978656 0.25208682 0.38021344 0.51249886 0.61978662
		 0.51249886 0.38021344 0.75208682 0.87291318 0.012498856 0.87291318 0.23750114 0.1270868
		 0.01249887 0.37291321 0.012498856 0.37291321 0.23750114 0.1270868 0.23750114 0.61978662
		 0 0.62708682 0.23750114 0.625 0.49791318;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.23564062 0.31657347 0.46628118 0.23564062 0.32006967 0.46977729
		 0.23214447 0.32006967 0.46628118 0.39979526 0.32006967 0.46628118 0.39629912 0.32006967 0.46977729
		 0.39629912 0.31657347 0.46628118 0.23214447 0.38300729 0.46628118 0.23564062 0.38300729 0.46977729
		 0.23564062 0.38650349 0.46628118 0.39629912 0.38650349 0.46628118 0.39629912 0.38300729 0.46977729
		 0.39979526 0.38300729 0.46628118 0.23214447 0.38300729 0.054433078 0.23564062 0.38650349 0.054433078
		 0.23564062 0.38300729 0.050936967 0.39629912 0.38300729 0.050936967 0.39629912 0.38650349 0.054433078
		 0.39979526 0.38300729 0.054433078 0.23214447 0.32006967 0.054433078 0.23564062 0.32006967 0.050936967
		 0.23564062 0.31657347 0.054433078 0.39629912 0.31657347 0.054433078 0.39629912 0.32006967 0.050936967
		 0.39979526 0.32006967 0.054433078;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "D8C4FE18-4743-8874-5B2A-78B1BC65EA76";
	setAttr ".t" -type "double3" 0 0 -0.52345909454008577 ;
	setAttr ".rp" -type "double3" 0.054550041172160779 0.44801798065027582 0.5213937435348388 ;
	setAttr ".sp" -type "double3" 0.054550041172160779 0.44801798065027582 0.5213937435348388 ;
createNode transform -n "pasted__group" -p "group5";
	rename -uid "C6C4A948-4703-5F51-4A13-43B1BF9AAD11";
	setAttr ".t" -type "double3" 0 0 0.52456358552018534 ;
	setAttr ".rp" -type "double3" 0 0.49713508161142961 0 ;
	setAttr ".sp" -type "double3" 0 0.49713508161142961 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "A6F485C7-4FD9-FA05-2DB2-A5B84608F321";
	setAttr ".rp" -type "double3" 0 0.49713508161142961 -0.0031698419853465332 ;
	setAttr ".sp" -type "double3" 0 0.49713508161142961 -0.0031698419853465332 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "BEE654AA-41E4-AE91-EC79-318CADA608DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13440405577421188 0.37676133960485458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.0078607649 0.064829305
		 0.0078101009 0.06138517 0.051665679 0.060778514 0.2284558 0.054965839 0.22503696
		 0.055380329 0.01445771 0.64701492 0.014407039 0.64357078 0.058290496 0.6463297 0.2299187
		 0.6514731 0.16157012 0.052615598 0.11767216 0.056401446 0.16555631 0.056353107 0.17068435
		 0.71053165 0.16686662 0.71461064 0.11450052 0.056077972 0.054364093 0.06111367 0.11847901
		 0.059714302 0.12350035 0.70865792 0.1190685 0.7122547 0.060587242 0.6458599 0.055153817
		 0.064439431 0.061677024 0.64267343 0.058239654 0.64288515 0.22887714 0.64809257 0.16211426
		 0.056036696 0.16731153 0.71115655 0.11503197 0.059495702 0.12008058 0.70897514 0.051716469
		 0.064223126 0.26099801 0.68342316 0.20069154 0.74539512 0.22443797 0.0081275553 0.22531952
		 0.051984385 0.165154 0.052940026 0.16455016 0.0091115385 0.23231454 0.64828664 0.17098966
		 0.71412688 0.12278862 0.71197516;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.53822553 0.88414097 0.046137694 -0.53455997 0.88821197 0.051615693
		 -0.53863102 0.89187741 0.046137694 0.44888228 0.0027164817 0.046137694 0.44481128 0.0063819587 0.051615693
		 0.44114584 0.0023109317 0.046137694 -0.44888219 0.99155354 0.046137694 -0.44481131 0.98788822 0.051615693
		 -0.44114584 0.99195915 0.046137694 0.64516789 0.0094985366 0.046137694 0.64150238 0.0054275393 0.051615693
		 0.64557332 0.0017620623 0.046137694 -0.44888219 0.99155354 -0.052477378 -0.44114584 0.99195915 -0.052477378
		 -0.44481131 0.98788822 -0.057955377 0.64150238 0.0054275393 -0.057955377 0.64516789 0.0094985366 -0.052477378
		 0.64557332 0.0017620623 -0.052477378 -0.53863102 0.89187741 -0.052477378 -0.53455997 0.88821197 -0.057955377
		 -0.53822553 0.88414097 -0.052477378 0.44114584 0.0023109317 -0.052477378 0.44481128 0.0063819587 -0.057955377
		 0.44888228 0.0027164817 -0.052477378;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "90A13D25-41D5-1CBB-C2BB-2889BA727C65";
	setAttr ".t" -type "double3" 0.16338254631025581 -0.15042364234983796 0 ;
	setAttr ".rp" -type "double3" -0.32578800071380598 0.77382453584722455 0.26035712659358978 ;
	setAttr ".sp" -type "double3" -0.32578800071380598 0.77382453584722455 0.26035712659358978 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "51A5DBAE-4B83-0B42-BF1A-5A97D337560B";
	setAttr ".t" -type "double3" -0.16958322479468169 0.14842719408901528 0 ;
	setAttr ".rp" -type "double3" -0.15620480408664128 0.62539734746664766 0.26035714960725637 ;
	setAttr ".sp" -type "double3" -0.15620480408664128 0.62539734746664766 0.26035714960725637 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "2F1A8D42-41F9-8B1C-E736-CE8C2D1A1BA0";
	setAttr ".t" -type "double3" -0.16956845036539572 0.15898461225717608 0 ;
	setAttr ".rp" -type "double3" 0.013363646278754443 0.46641273520947157 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.013363646278754443 0.46641273520947157 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group3";
	rename -uid "A2D64EC1-420C-9451-FD46-978F904EAB70";
	setAttr ".t" -type "double3" -0.16885924298996699 0 0 ;
	setAttr ".rp" -type "double3" 0.18019010925780171 0.32472192871726457 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.18019010925780171 0.32472192871726457 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__group2";
	rename -uid "A07D2A46-45AF-AE77-7EAD-72912FD7B161";
	setAttr ".t" -type "double3" -0.13374695205819975 0.11487425017287764 0 ;
	setAttr ".rp" -type "double3" 0.31393706131600146 0.20984767854438693 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.31393706131600146 0.20984767854438693 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__pasted__group1";
	rename -uid "52FDCB18-41D5-119B-F3DC-88883B74525B";
	setAttr ".t" -type "double3" 0.045273855581729472 -0.036517946070340868 0 ;
	setAttr ".rp" -type "double3" 0.31596984132692119 0.35153848503659402 0.26657605980343557 ;
	setAttr ".sp" -type "double3" 0.31596984132692119 0.35153848503659402 0.26657605980343557 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "2338F198-47F0-91A6-1CE6-4B9DFBA6C4E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40620237588882446 0.52423035353422165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "36BF043B-4796-F72C-9586-E9ABDF7829EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.49895662069320679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38021344 0.99791318
		 0.375 0.99791324 0.375 0.75208682 0.38021344 0 0.38021344 0.012498856 0.625 0.99791324
		 0.61978662 0.99791324 0.625 0.75208682 0.62708676 0.01249887 0.375 0.25208682 0.375
		 0.49791318 0.38021344 0.23750114 0.61978662 0.23750114 0.625 0.25208682 0.375 0.51249886
		 0.375 0.73750114 0.38021344 0.49791321 0.61978656 0.49791318 0.625 0.51249886 0.625
		 0.73750114 0.38021344 0.73750114 0.61978662 0.73750114 0.61978656 0.75208682 0.61978662
		 0.012498856 0.38021344 0.25208682 0.61978656 0.25208682 0.38021344 0.51249886 0.61978662
		 0.51249886 0.38021344 0.75208682 0.87291318 0.012498856 0.87291318 0.23750114 0.1270868
		 0.01249887 0.37291321 0.012498856 0.37291321 0.23750114 0.1270868 0.23750114 0.61978662
		 0 0.62708682 0.23750114 0.625 0.49791318;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.23564062 0.31657347 0.46628118 0.23564062 0.32006967 0.46977729
		 0.23214447 0.32006967 0.46628118 0.39979526 0.32006967 0.46628118 0.39629912 0.32006967 0.46977729
		 0.39629912 0.31657347 0.46628118 0.23214447 0.38300729 0.46628118 0.23564062 0.38300729 0.46977729
		 0.23564062 0.38650349 0.46628118 0.39629912 0.38650349 0.46628118 0.39629912 0.38300729 0.46977729
		 0.39979526 0.38300729 0.46628118 0.23214447 0.38300729 0.054433078 0.23564062 0.38650349 0.054433078
		 0.23564062 0.38300729 0.050936967 0.39629912 0.38300729 0.050936967 0.39629912 0.38650349 0.054433078
		 0.39979526 0.38300729 0.054433078 0.23214447 0.32006967 0.054433078 0.23564062 0.32006967 0.050936967
		 0.23564062 0.31657347 0.054433078 0.39629912 0.31657347 0.054433078 0.39629912 0.32006967 0.050936967
		 0.39979526 0.32006967 0.054433078;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "C25D7780-41D6-4830-0BD3-989FC279310C";
	setAttr ".t" -type "double3" 0.16376849014765732 -0.14894320324163945 0 ;
	setAttr ".rp" -type "double3" -0.16240545440355017 0.62340089349738659 0.26035712659358978 ;
	setAttr ".sp" -type "double3" -0.16240545440355017 0.62340089349738659 0.26035712659358978 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "9EBCBDDB-4C94-5965-536D-13A426AE7B13";
	setAttr ".t" -type "double3" 0.16338254631025581 -0.15042364234983796 0 ;
	setAttr ".rp" -type "double3" -0.32578800071380598 0.77382453584722455 0.26035712659358978 ;
	setAttr ".sp" -type "double3" -0.32578800071380598 0.77382453584722455 0.26035712659358978 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group6";
	rename -uid "455797F0-482B-3307-A0A8-2696CA026FF8";
	setAttr ".t" -type "double3" -0.16958322479468169 0.14842719408901528 0 ;
	setAttr ".rp" -type "double3" -0.15620480408664128 0.62539734746664766 0.26035714960725637 ;
	setAttr ".sp" -type "double3" -0.15620480408664128 0.62539734746664766 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "DEB4007F-4AF6-AF9D-915E-63AB8F1B9507";
	setAttr ".t" -type "double3" -0.16956845036539572 0.15898461225717608 0 ;
	setAttr ".rp" -type "double3" 0.013363646278754443 0.46641273520947157 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.013363646278754443 0.46641273520947157 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group3";
	rename -uid "B04D73B2-43A0-BA9D-BB52-B99C7FB62506";
	setAttr ".t" -type "double3" -0.16885924298996699 0 0 ;
	setAttr ".rp" -type "double3" 0.18019010925780171 0.32472192871726457 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.18019010925780171 0.32472192871726457 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__pasted__group2";
	rename -uid "CA103D71-4D0F-C63C-26F0-ECA3B060F850";
	setAttr ".t" -type "double3" -0.13374695205819975 0.11487425017287764 0 ;
	setAttr ".rp" -type "double3" 0.31393706131600146 0.20984767854438693 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.31393706131600146 0.20984767854438693 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "60CD117F-492A-9365-C0F3-D4809158AACD";
	setAttr ".t" -type "double3" 0.045273855581729472 -0.036517946070340868 0 ;
	setAttr ".rp" -type "double3" 0.31596984132692119 0.35153848503659402 0.26657605980343557 ;
	setAttr ".sp" -type "double3" 0.31596984132692119 0.35153848503659402 0.26657605980343557 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "776A6745-4709-84AB-E028-EF8580835D50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37111617224304005 0.1815252713147939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "8129DDB2-407D-3888-EB83-DE89DD5DE20D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.49895662069320679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38021344 0.99791318
		 0.375 0.99791324 0.375 0.75208682 0.38021344 0 0.38021344 0.012498856 0.625 0.99791324
		 0.61978662 0.99791324 0.625 0.75208682 0.62708676 0.01249887 0.375 0.25208682 0.375
		 0.49791318 0.38021344 0.23750114 0.61978662 0.23750114 0.625 0.25208682 0.375 0.51249886
		 0.375 0.73750114 0.38021344 0.49791321 0.61978656 0.49791318 0.625 0.51249886 0.625
		 0.73750114 0.38021344 0.73750114 0.61978662 0.73750114 0.61978656 0.75208682 0.61978662
		 0.012498856 0.38021344 0.25208682 0.61978656 0.25208682 0.38021344 0.51249886 0.61978662
		 0.51249886 0.38021344 0.75208682 0.87291318 0.012498856 0.87291318 0.23750114 0.1270868
		 0.01249887 0.37291321 0.012498856 0.37291321 0.23750114 0.1270868 0.23750114 0.61978662
		 0 0.62708682 0.23750114 0.625 0.49791318;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.23564062 0.31657347 0.46628118 0.23564062 0.32006967 0.46977729
		 0.23214447 0.32006967 0.46628118 0.39979526 0.32006967 0.46628118 0.39629912 0.32006967 0.46977729
		 0.39629912 0.31657347 0.46628118 0.23214447 0.38300729 0.46628118 0.23564062 0.38300729 0.46977729
		 0.23564062 0.38650349 0.46628118 0.39629912 0.38650349 0.46628118 0.39629912 0.38300729 0.46977729
		 0.39979526 0.38300729 0.46628118 0.23214447 0.38300729 0.054433078 0.23564062 0.38650349 0.054433078
		 0.23564062 0.38300729 0.050936967 0.39629912 0.38300729 0.050936967 0.39629912 0.38650349 0.054433078
		 0.39979526 0.38300729 0.054433078 0.23214447 0.32006967 0.054433078 0.23564062 0.32006967 0.050936967
		 0.23564062 0.31657347 0.054433078 0.39629912 0.31657347 0.054433078 0.39629912 0.32006967 0.050936967
		 0.39979526 0.32006967 0.054433078;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "CC12CD39-4588-58AE-944D-5483FA8CC187";
	setAttr ".t" -type "double3" 0.16832152305445849 -0.15178848523225152 0 ;
	setAttr ".rp" -type "double3" 0.0013630357441071494 0.47445769025574713 0.26035712659358978 ;
	setAttr ".sp" -type "double3" 0.0013630357441071494 0.47445769025574713 0.26035712659358978 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "FD7CB1C3-46F0-7EBA-5467-41893D7AB72E";
	setAttr ".t" -type "double3" 0.16376849014765732 -0.14894320324163945 0 ;
	setAttr ".rp" -type "double3" -0.16240545440355017 0.62340089349738659 0.26035712659358978 ;
	setAttr ".sp" -type "double3" -0.16240545440355017 0.62340089349738659 0.26035712659358978 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "840B5D4C-4EC9-F7B5-947E-4D98C56D4859";
	setAttr ".t" -type "double3" 0.16338254631025581 -0.15042364234983796 0 ;
	setAttr ".rp" -type "double3" -0.32578800071380598 0.77382453584722455 0.26035712659358978 ;
	setAttr ".sp" -type "double3" -0.32578800071380598 0.77382453584722455 0.26035712659358978 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group6";
	rename -uid "54B18A3A-4DCE-0474-12A1-51BA83166FB8";
	setAttr ".t" -type "double3" -0.16958322479468169 0.14842719408901528 0 ;
	setAttr ".rp" -type "double3" -0.15620480408664128 0.62539734746664766 0.26035714960725637 ;
	setAttr ".sp" -type "double3" -0.15620480408664128 0.62539734746664766 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group4";
	rename -uid "82ADAD97-4739-6773-3449-39A3C8472A9D";
	setAttr ".t" -type "double3" -0.16956845036539572 0.15898461225717608 0 ;
	setAttr ".rp" -type "double3" 0.013363646278754443 0.46641273520947157 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.013363646278754443 0.46641273520947157 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__pasted__group3";
	rename -uid "D9023ADB-4A67-CC49-608F-F4BA8B495BF5";
	setAttr ".t" -type "double3" -0.16885924298996699 0 0 ;
	setAttr ".rp" -type "double3" 0.18019010925780171 0.32472192871726457 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.18019010925780171 0.32472192871726457 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "78476562-44AE-F589-D747-45B2358BC736";
	setAttr ".t" -type "double3" -0.13374695205819975 0.11487425017287764 0 ;
	setAttr ".rp" -type "double3" 0.31393706131600146 0.20984767854438693 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.31393706131600146 0.20984767854438693 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "24D6AC12-463B-FD75-4E47-0F9F3DA51A78";
	setAttr ".t" -type "double3" 0.045273855581729472 -0.036517946070340868 0 ;
	setAttr ".rp" -type "double3" 0.31596984132692119 0.35153848503659402 0.26657605980343557 ;
	setAttr ".sp" -type "double3" 0.31596984132692119 0.35153848503659402 0.26657605980343557 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "75847FF8-401C-FE50-80DE-74B1E1B11F8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40620237588882446 0.52423035353422165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape2" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "8C520474-4BC6-572B-839F-8AB4B8FBB54F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.49895662069320679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38021344 0.99791318
		 0.375 0.99791324 0.375 0.75208682 0.38021344 0 0.38021344 0.012498856 0.625 0.99791324
		 0.61978662 0.99791324 0.625 0.75208682 0.62708676 0.01249887 0.375 0.25208682 0.375
		 0.49791318 0.38021344 0.23750114 0.61978662 0.23750114 0.625 0.25208682 0.375 0.51249886
		 0.375 0.73750114 0.38021344 0.49791321 0.61978656 0.49791318 0.625 0.51249886 0.625
		 0.73750114 0.38021344 0.73750114 0.61978662 0.73750114 0.61978656 0.75208682 0.61978662
		 0.012498856 0.38021344 0.25208682 0.61978656 0.25208682 0.38021344 0.51249886 0.61978662
		 0.51249886 0.38021344 0.75208682 0.87291318 0.012498856 0.87291318 0.23750114 0.1270868
		 0.01249887 0.37291321 0.012498856 0.37291321 0.23750114 0.1270868 0.23750114 0.61978662
		 0 0.62708682 0.23750114 0.625 0.49791318;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.23564062 0.31657347 0.46628118 0.23564062 0.32006967 0.46977729
		 0.23214447 0.32006967 0.46628118 0.39979526 0.32006967 0.46628118 0.39629912 0.32006967 0.46977729
		 0.39629912 0.31657347 0.46628118 0.23214447 0.38300729 0.46628118 0.23564062 0.38300729 0.46977729
		 0.23564062 0.38650349 0.46628118 0.39629912 0.38650349 0.46628118 0.39629912 0.38300729 0.46977729
		 0.39979526 0.38300729 0.46628118 0.23214447 0.38300729 0.054433078 0.23564062 0.38650349 0.054433078
		 0.23564062 0.38300729 0.050936967 0.39629912 0.38300729 0.050936967 0.39629912 0.38650349 0.054433078
		 0.39979526 0.38300729 0.054433078 0.23214447 0.32006967 0.054433078 0.23564062 0.32006967 0.050936967
		 0.23564062 0.31657347 0.054433078 0.39629912 0.31657347 0.054433078 0.39629912 0.32006967 0.050936967
		 0.39979526 0.32006967 0.054433078;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "0833EFDF-4C8D-F1CC-AEE6-B5AECCC7F2FF";
	setAttr ".t" -type "double3" 0.16586090207070414 -0.15001694057257031 0 ;
	setAttr ".rp" -type "double3" 0.16968455879856564 0.32266920502349561 0.26035712659358978 ;
	setAttr ".sp" -type "double3" 0.16968455879856564 0.32266920502349561 0.26035712659358978 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "C6364255-4C15-9648-BA46-58B51592B3F7";
	setAttr ".t" -type "double3" 0.16832152305445849 -0.15178848523225152 0 ;
	setAttr ".rp" -type "double3" 0.0013630357441071494 0.47445769025574713 0.26035712659358978 ;
	setAttr ".sp" -type "double3" 0.0013630357441071494 0.47445769025574713 0.26035712659358978 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
	rename -uid "FB6AA5DA-4F6D-FE12-B6C8-6BAB7E15BF9A";
	setAttr ".t" -type "double3" 0.16376849014765732 -0.14894320324163945 0 ;
	setAttr ".rp" -type "double3" -0.16240545440355017 0.62340089349738659 0.26035712659358978 ;
	setAttr ".sp" -type "double3" -0.16240545440355017 0.62340089349738659 0.26035712659358978 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group7";
	rename -uid "5A3A3C09-4459-03D7-6C69-ECAED522023D";
	setAttr ".t" -type "double3" 0.16338254631025581 -0.15042364234983796 0 ;
	setAttr ".rp" -type "double3" -0.32578800071380598 0.77382453584722455 0.26035712659358978 ;
	setAttr ".sp" -type "double3" -0.32578800071380598 0.77382453584722455 0.26035712659358978 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__group6";
	rename -uid "CD4E20D5-4432-5589-34DB-3F9537A00378";
	setAttr ".t" -type "double3" -0.16958322479468169 0.14842719408901528 0 ;
	setAttr ".rp" -type "double3" -0.15620480408664128 0.62539734746664766 0.26035714960725637 ;
	setAttr ".sp" -type "double3" -0.15620480408664128 0.62539734746664766 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__pasted__group4";
	rename -uid "1AD71EA1-4DAA-B66B-0A33-0EB0B9BE968F";
	setAttr ".t" -type "double3" -0.16956845036539572 0.15898461225717608 0 ;
	setAttr ".rp" -type "double3" 0.013363646278754443 0.46641273520947157 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.013363646278754443 0.46641273520947157 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "A1A425F5-4276-6486-FD6F-0D86E11726BD";
	setAttr ".t" -type "double3" -0.16885924298996699 0 0 ;
	setAttr ".rp" -type "double3" 0.18019010925780171 0.32472192871726457 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.18019010925780171 0.32472192871726457 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "94AAF19F-44E1-ECD2-4E55-FF82C663B8EB";
	setAttr ".t" -type "double3" -0.13374695205819975 0.11487425017287764 0 ;
	setAttr ".rp" -type "double3" 0.31393706131600146 0.20984767854438693 0.26035714960725637 ;
	setAttr ".sp" -type "double3" 0.31393706131600146 0.20984767854438693 0.26035714960725637 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "72CCA518-44AF-0BB2-B8A0-9D9E10FF7CAB";
	setAttr ".t" -type "double3" 0.045273855581729472 -0.036517946070340868 0 ;
	setAttr ".rp" -type "double3" 0.31596984132692119 0.35153848503659402 0.26657605980343557 ;
	setAttr ".sp" -type "double3" 0.31596984132692119 0.35153848503659402 0.26657605980343557 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "B15B30F3-4000-B08D-998E-22A26F11940C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.4137350014944494 0.48865382721026718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__pasted__pasted__pasted__polySurfaceShape2" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "528E775F-47AB-5682-A867-A0AF398BCBF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.49895662069320679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38021344 0.99791318
		 0.375 0.99791324 0.375 0.75208682 0.38021344 0 0.38021344 0.012498856 0.625 0.99791324
		 0.61978662 0.99791324 0.625 0.75208682 0.62708676 0.01249887 0.375 0.25208682 0.375
		 0.49791318 0.38021344 0.23750114 0.61978662 0.23750114 0.625 0.25208682 0.375 0.51249886
		 0.375 0.73750114 0.38021344 0.49791321 0.61978656 0.49791318 0.625 0.51249886 0.625
		 0.73750114 0.38021344 0.73750114 0.61978662 0.73750114 0.61978656 0.75208682 0.61978662
		 0.012498856 0.38021344 0.25208682 0.61978656 0.25208682 0.38021344 0.51249886 0.61978662
		 0.51249886 0.38021344 0.75208682 0.87291318 0.012498856 0.87291318 0.23750114 0.1270868
		 0.01249887 0.37291321 0.012498856 0.37291321 0.23750114 0.1270868 0.23750114 0.61978662
		 0 0.62708682 0.23750114 0.625 0.49791318;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.23564062 0.31657347 0.46628118 0.23564062 0.32006967 0.46977729
		 0.23214447 0.32006967 0.46628118 0.39979526 0.32006967 0.46628118 0.39629912 0.32006967 0.46977729
		 0.39629912 0.31657347 0.46628118 0.23214447 0.38300729 0.46628118 0.23564062 0.38300729 0.46977729
		 0.23564062 0.38650349 0.46628118 0.39629912 0.38650349 0.46628118 0.39629912 0.38300729 0.46977729
		 0.39979526 0.38300729 0.46628118 0.23214447 0.38300729 0.054433078 0.23564062 0.38650349 0.054433078
		 0.23564062 0.38300729 0.050936967 0.39629912 0.38300729 0.050936967 0.39629912 0.38650349 0.054433078
		 0.39979526 0.38300729 0.054433078 0.23214447 0.32006967 0.054433078 0.23564062 0.32006967 0.050936967
		 0.23564062 0.31657347 0.054433078 0.39629912 0.31657347 0.054433078 0.39629912 0.32006967 0.050936967
		 0.39979526 0.32006967 0.054433078;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "108F40D3-4DDA-2F61-BE17-85AFE0EAB3ED";
	setAttr ".t" -type "double3" 0 0 0.52072066652678861 ;
	setAttr ".rp" -type "double3" 0.053471148014068604 0.49686060845851898 -0.0020653510842810752 ;
	setAttr ".sp" -type "double3" 0.053471148014068604 0.49686060845851898 -0.0020653510842810752 ;
createNode transform -n "pasted__group5" -p "group10";
	rename -uid "BBCE3CE0-4E83-BBA3-CC22-43BD0AB3D648";
	setAttr ".t" -type "double3" 0 0 -0.52345909454008577 ;
	setAttr ".rp" -type "double3" 0.054550041172160779 0.44801798065027582 0.5213937435348388 ;
	setAttr ".sp" -type "double3" 0.054550041172160779 0.44801798065027582 0.5213937435348388 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group5";
	rename -uid "AF614ED9-4819-F96B-04BE-7398534F45A0";
	setAttr ".t" -type "double3" 0 0 0.52456358552018534 ;
	setAttr ".rp" -type "double3" 0 0.49713508161142961 0 ;
	setAttr ".sp" -type "double3" 0 0.49713508161142961 0 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group";
	rename -uid "6E779C93-45D4-91B6-7AD5-15930C578A17";
	setAttr ".rp" -type "double3" 0 0.49713508161142961 -0.0031698419853465332 ;
	setAttr ".sp" -type "double3" 0 0.49713508161142961 -0.0031698419853465332 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__pCube1";
	rename -uid "65F58587-41FB-82C3-0018-0683CCF34899";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13440405577421188 0.37676133960485458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.0078607649 0.064829305
		 0.0078101009 0.06138517 0.051665679 0.060778514 0.2284558 0.054965839 0.22503696
		 0.055380329 0.01445771 0.64701492 0.014407039 0.64357078 0.058290496 0.6463297 0.2299187
		 0.6514731 0.16157012 0.052615598 0.11767216 0.056401446 0.16555631 0.056353107 0.17068435
		 0.71053165 0.16686662 0.71461064 0.11450052 0.056077972 0.054364093 0.06111367 0.11847901
		 0.059714302 0.12350035 0.70865792 0.1190685 0.7122547 0.060587242 0.6458599 0.055153817
		 0.064439431 0.061677024 0.64267343 0.058239654 0.64288515 0.22887714 0.64809257 0.16211426
		 0.056036696 0.16731153 0.71115655 0.11503197 0.059495702 0.12008058 0.70897514 0.051716469
		 0.064223126 0.26099801 0.68342316 0.20069154 0.74539512 0.22443797 0.0081275553 0.22531952
		 0.051984385 0.165154 0.052940026 0.16455016 0.0091115385 0.23231454 0.64828664 0.17098966
		 0.71412688 0.12278862 0.71197516;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.53822553 0.88414097 0.046137694 -0.53455997 0.88821197 0.051615693
		 -0.53863102 0.89187741 0.046137694 0.44888228 0.0027164817 0.046137694 0.44481128 0.0063819587 0.051615693
		 0.44114584 0.0023109317 0.046137694 -0.44888219 0.99155354 0.046137694 -0.44481131 0.98788822 0.051615693
		 -0.44114584 0.99195915 0.046137694 0.64516789 0.0094985366 0.046137694 0.64150238 0.0054275393 0.051615693
		 0.64557332 0.0017620623 0.046137694 -0.44888219 0.99155354 -0.052477378 -0.44114584 0.99195915 -0.052477378
		 -0.44481131 0.98788822 -0.057955377 0.64150238 0.0054275393 -0.057955377 0.64516789 0.0094985366 -0.052477378
		 0.64557332 0.0017620623 -0.052477378 -0.53863102 0.89187741 -0.052477378 -0.53455997 0.88821197 -0.057955377
		 -0.53822553 0.88414097 -0.052477378 0.44114584 0.0023109317 -0.052477378 0.44481128 0.0063819587 -0.057955377
		 0.44888228 0.0027164817 -0.052477378;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F7A877C3-40CA-361C-5360-9CAB6C88CB8C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ECF89623-4537-1608-A76D-88A016023FE1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CF261458-4D81-34A9-BE73-59B2B13757FF";
createNode displayLayerManager -n "layerManager";
	rename -uid "905F9AE1-462F-B595-590F-DDB1AFAAC3CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "861FA597-41BE-B5D1-B592-A3A022918327";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0A086F6-4148-8885-3EF4-FA9255CC3DE2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E0824D5-4EE6-8519-4906-B59ACD8735F9";
	setAttr ".g" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2F26A198-4CAC-8B1A-E37B-C8B0D350BFE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.64175787020824415 0.42228605651906903 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "4B793106-4EF3-3B40-02F0-85BC55227A40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.64175787020824415 0.42228605651906903 0 1;
	setAttr ".s" -type "double3" 0.41884031891822815 0.41884031891822815 0.41884031891822815 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "15603956-43E3-8426-DD03-509A5C3EFB81";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.50855029 -0.70528984 0.50855041
		 0.70529008 0.29298902 0.70529008 0.2929889 -0.70528984 0.5205248 -0.70528984 0.5205248
		 0.70529008 0.29298902 0.71726412 0.50855041 0.71726412 0.28101432 -0.70528984 0.28101444
		 0.70529008 0.50855029 -0.71726418 0.2929889 -0.71726418;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "3492CB98-4D12-4B8F-33E3-56BD487AC224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3EFBD9C0-4BE3-E733-21BB-5698C041E722";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.41307235 1.0011718e-07 ;
	setAttr ".uvtk[13]" -type "float2" 0.41307235 9.8254532e-08 ;
	setAttr ".uvtk[14]" -type "float2" 0.41307235 9.8254532e-08 ;
	setAttr ".uvtk[15]" -type "float2" 0.41307235 1.0011718e-07 ;
	setAttr ".uvtk[16]" -type "float2" 0.41307235 9.8254532e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0.41307235 1.0011718e-07 ;
	setAttr ".uvtk[18]" -type "float2" 0.41307235 1.040753e-07 ;
	setAttr ".uvtk[19]" -type "float2" 0.41307235 1.040753e-07 ;
	setAttr ".uvtk[20]" -type "float2" 0.41307235 9.8254532e-08 ;
	setAttr ".uvtk[21]" -type "float2" 0.41307235 1.0011718e-07 ;
	setAttr ".uvtk[22]" -type "float2" 0.41307235 1.0011718e-07 ;
	setAttr ".uvtk[23]" -type "float2" 0.41307235 1.0011718e-07 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "9DA35A10-4108-3237-6629-828DF39D53C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "39B8642B-4EE3-AC01-A72F-9B9F2AE9E378";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 1.0770193 0.70528996 ;
	setAttr ".uvtk[29]" -type "float2" 0.52676409 0.70528996 ;
	setAttr ".uvtk[30]" -type "float2" 0.52676398 -0.70528996 ;
	setAttr ".uvtk[31]" -type "float2" 1.0770193 -0.70528996 ;
	setAttr ".uvtk[32]" -type "float2" 1.0770193 0.71726412 ;
	setAttr ".uvtk[33]" -type "float2" 0.52676409 0.71726412 ;
	setAttr ".uvtk[34]" -type "float2" 1.0770193 -0.71726418 ;
	setAttr ".uvtk[35]" -type "float2" 0.52676398 -0.71726418 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "EA155496-4921-E688-7E21-BDA177105167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2E574B87-4171-D65A-597D-E2B7F756D8C6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.51961088 -0.17097113 ;
	setAttr ".uvtk[39]" -type "float2" 0.24448326 0.1041564 ;
	setAttr ".uvtk[40]" -type "float2" 0.13670269 -0.003624171 ;
	setAttr ".uvtk[41]" -type "float2" 0.41183034 -0.2787517 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "9E4B6C84-4A4E-FE4B-84AF-10B9ED7269AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FEA3B935-4CED-6020-C41D-1FB3E6B81A49";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.40625963 -0.99601591 ;
	setAttr ".uvtk[35]" -type "float2" 0.13113198 -0.72088838 ;
	setAttr ".uvtk[36]" -type "float2" 0.023351282 -0.82866907 ;
	setAttr ".uvtk[37]" -type "float2" 0.29847893 -1.1037966 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "B922F454-4C00-ED34-33CC-9487BC4680EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9EED64EA-4466-63B4-1588-2AB7CACEDA0A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.51438165 0.055652499 -0.51438177
		 -0.41385031 -0.44263342 -0.41385031 -0.44263348 0.055652499 -0.51836741 0.055652514
		 -0.51836741 -0.41385031 -0.44263342 -0.41783583 -0.51438177 -0.41783583 -0.43864778
		 0.055652507 -0.4386479 -0.41385031 -0.51438165 0.059638083 -0.44263348 0.059638083
		 -0.17976478 -0.41385043 -0.17976466 0.055652484 -0.251513 0.055652469 -0.25151306
		 -0.41385043 -0.1757791 0.055652481 -0.17577922 -0.41385043 -0.17976466 0.059638008
		 -0.251513 0.059638023 -0.25549862 0.055652462 -0.25549868 -0.41385043 -0.25151306
		 -0.41783595 -0.17976478 -0.41783595 -0.25549862 0.059638016 -0.43864778 0.059638076
		 -0.25549868 -0.41783589 -0.43864796 -0.41783589 -0.70151639 -0.41385043 -0.70151639
		 0.055652473 -0.70151639 -0.41783583 -0.51836729 -0.41783601 -0.70151639 0.059638031
		 -0.51836741 0.059638083 -0.51836741 0.13138637 -0.70151639 0.13138631 -0.70151663
		 -0.48958391 -0.51836753 -0.48958451;
createNode polyTweakUV -n "pasted__polyTweakUV9";
	rename -uid "B3BC71D5-4943-4C37-A587-D88ECB6B4F25";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.51438165 0.055652499 -0.51438177
		 -0.41385031 -0.44263342 -0.41385031 -0.44263348 0.055652499 -0.51836741 0.055652514
		 -0.51836741 -0.41385031 -0.44263342 -0.41783583 -0.51438177 -0.41783583 -0.43864778
		 0.055652507 -0.4386479 -0.41385031 -0.51438165 0.059638083 -0.44263348 0.059638083
		 -0.17976478 -0.41385043 -0.17976466 0.055652484 -0.251513 0.055652469 -0.25151306
		 -0.41385043 -0.1757791 0.055652481 -0.17577922 -0.41385043 -0.17976466 0.059638008
		 -0.251513 0.059638023 -0.25549862 0.055652462 -0.25549868 -0.41385043 -0.25151306
		 -0.41783595 -0.17976478 -0.41783595 -0.25549862 0.059638016 -0.43864778 0.059638076
		 -0.25549868 -0.41783589 -0.43864796 -0.41783589 -0.70151639 -0.41385043 -0.70151639
		 0.055652473 -0.70151639 -0.41783583 -0.51836729 -0.41783601 -0.70151639 0.059638031
		 -0.51836741 0.059638083 -0.51836741 0.13138637 -0.70151639 0.13138631 -0.70151663
		 -0.48958391 -0.51836753 -0.48958451;
createNode polyMapSewMove -n "pasted__polyMapSewMove7";
	rename -uid "B7065C41-4196-E080-4342-6C85A243AA2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "D8DC7E0B-49E5-57B1-32E3-B18400A19BEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[34:37]" -type "float2" 0.40625963 -0.99601591 0.13113198
		 -0.72088838 0.023351282 -0.82866907 0.29847893 -1.1037966;
createNode polyMapSewMove -n "pasted__polyMapSewMove6";
	rename -uid "C2CB6435-4016-30A4-2D6A-338E4D12A70B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "pasted__polyTweakUV7";
	rename -uid "C979B98A-48B6-718D-9A6B-79A193FC534D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[38:41]" -type "float2" 0.51961088 -0.17097113 0.24448326
		 0.1041564 0.13670269 -0.003624171 0.41183034 -0.2787517;
createNode polyMapSewMove -n "pasted__polyMapSewMove5";
	rename -uid "BE3E521D-4D75-2031-5EE1-77AF5B0B2A29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "pasted__polyTweakUV6";
	rename -uid "A2B118BC-4A7E-B64D-C94F-E18D69ACFBBE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[28:35]" -type "float2" 1.077019334 0.70528996 0.52676409
		 0.70528996 0.52676398 -0.70528996 1.077019334 -0.70528996 1.077019334 0.71726412
		 0.52676409 0.71726412 1.077019334 -0.71726418 0.52676398 -0.71726418;
createNode polyMapSewMove -n "pasted__polyMapSewMove4";
	rename -uid "8B1AC27B-43CE-136F-462A-52B166122C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "pasted__polyTweakUV5";
	rename -uid "58E69184-4DF4-DD0F-170C-A3AB5F7B9A91";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[12:23]" -type "float2" 0.41307235 1.0011718e-07
		 0.41307235 9.8254532e-08 0.41307235 9.8254532e-08 0.41307235 1.0011718e-07 0.41307235
		 9.8254532e-08 0.41307235 1.0011718e-07 0.41307235 1.040753e-07 0.41307235 1.040753e-07
		 0.41307235 9.8254532e-08 0.41307235 1.0011718e-07 0.41307235 1.0011718e-07 0.41307235
		 1.0011718e-07;
createNode polyMapSewMove -n "pasted__polyMapSewMove3";
	rename -uid "2EB74D26-4015-C079-EBAD-33960DEC9FD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "pasted__polyTweakUV4";
	rename -uid "6828A682-40BB-5A6F-723B-9186A5FAAD0E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.50855029 -0.70528984 0.50855041
		 0.70529008 0.29298902 0.70529008 0.2929889 -0.70528984 0.5205248 -0.70528984 0.5205248
		 0.70529008 0.29298902 0.71726412 0.50855041 0.71726412 0.28101432 -0.70528984 0.28101444
		 0.70529008 0.50855029 -0.71726418 0.2929889 -0.71726418;
createNode polyAutoProj -n "pasted__polyAutoProj2";
	rename -uid "866D559F-4A55-4921-BD66-29B93FC60A0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.64175787020824415 0.42228605651906903 0 1;
	setAttr ".s" -type "double3" 0.41884031891822815 0.41884031891822815 0.41884031891822815 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "FDD71DCB-4529-6359-7E14-76A549FE4471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.64175787020824415 0.42228605651906903 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV9";
	rename -uid "6D24C704-48D5-06E6-A71D-43A1374F92B0";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.51438165 0.055652499 -0.51438177
		 -0.41385031 -0.44263342 -0.41385031 -0.44263348 0.055652499 -0.51836741 0.055652514
		 -0.51836741 -0.41385031 -0.44263342 -0.41783583 -0.51438177 -0.41783583 -0.43864778
		 0.055652507 -0.4386479 -0.41385031 -0.51438165 0.059638083 -0.44263348 0.059638083
		 -0.17976478 -0.41385043 -0.17976466 0.055652484 -0.251513 0.055652469 -0.25151306
		 -0.41385043 -0.1757791 0.055652481 -0.17577922 -0.41385043 -0.17976466 0.059638008
		 -0.251513 0.059638023 -0.25549862 0.055652462 -0.25549868 -0.41385043 -0.25151306
		 -0.41783595 -0.17976478 -0.41783595 -0.25549862 0.059638016 -0.43864778 0.059638076
		 -0.25549868 -0.41783589 -0.43864796 -0.41783589 -0.70151639 -0.41385043 -0.70151639
		 0.055652473 -0.70151639 -0.41783583 -0.51836729 -0.41783601 -0.70151639 0.059638031
		 -0.51836741 0.059638083 -0.51836741 0.13138637 -0.70151639 0.13138631 -0.70151663
		 -0.48958391 -0.51836753 -0.48958451;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove7";
	rename -uid "E47333E0-4A97-3052-9D38-F68BA5A716DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV8";
	rename -uid "6B694639-458D-D006-6F97-75AF3BBEE233";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[34:37]" -type "float2" 0.40625963 -0.99601591 0.13113198
		 -0.72088838 0.023351282 -0.82866907 0.29847893 -1.1037966;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove6";
	rename -uid "A282740A-45BA-E96F-52B0-279604EEE54D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV7";
	rename -uid "6976E997-449D-5CC1-8095-D5A0B7A40F69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[38:41]" -type "float2" 0.51961088 -0.17097113 0.24448326
		 0.1041564 0.13670269 -0.003624171 0.41183034 -0.2787517;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove5";
	rename -uid "86676A31-4314-2B15-84ED-229FE681EF8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV6";
	rename -uid "960CBFE7-460B-14DF-A6DC-9CA2BECEC5B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[28:35]" -type "float2" 1.077019334 0.70528996 0.52676409
		 0.70528996 0.52676398 -0.70528996 1.077019334 -0.70528996 1.077019334 0.71726412
		 0.52676409 0.71726412 1.077019334 -0.71726418 0.52676398 -0.71726418;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove4";
	rename -uid "7D44ADBB-4BA0-C432-6AAF-D98128F676DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV5";
	rename -uid "E20DB79C-42AE-8283-7C82-A38D9796B5B8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[12:23]" -type "float2" 0.41307235 1.0011718e-07
		 0.41307235 9.8254532e-08 0.41307235 9.8254532e-08 0.41307235 1.0011718e-07 0.41307235
		 9.8254532e-08 0.41307235 1.0011718e-07 0.41307235 1.040753e-07 0.41307235 1.040753e-07
		 0.41307235 9.8254532e-08 0.41307235 1.0011718e-07 0.41307235 1.0011718e-07 0.41307235
		 1.0011718e-07;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove3";
	rename -uid "75BDC475-49F8-E30C-0F2A-8CA13D86FF42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV4";
	rename -uid "E77C1EC8-4771-CBCE-25A0-928DC4C27A96";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.50855029 -0.70528984 0.50855041
		 0.70529008 0.29298902 0.70529008 0.2929889 -0.70528984 0.5205248 -0.70528984 0.5205248
		 0.70529008 0.29298902 0.71726412 0.50855041 0.71726412 0.28101432 -0.70528984 0.28101444
		 0.70529008 0.50855029 -0.71726418 0.2929889 -0.71726418;
createNode polyAutoProj -n "pasted__pasted__polyAutoProj2";
	rename -uid "85950D79-4B82-A0C8-ACD1-748E8A786BBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.64175787020824415 0.42228605651906903 0 1;
	setAttr ".s" -type "double3" 0.41884031891822815 0.41884031891822815 0.41884031891822815 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "6A4C26B0-43D3-48D3-3B5F-7C8EDCA469B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.64175787020824415 0.42228605651906903 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV9";
	rename -uid "D492B469-4D27-656B-2060-63AE7AE32A17";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.51438165 0.055652499 -0.51438177
		 -0.41385031 -0.44263342 -0.41385031 -0.44263348 0.055652499 -0.51836741 0.055652514
		 -0.51836741 -0.41385031 -0.44263342 -0.41783583 -0.51438177 -0.41783583 -0.43864778
		 0.055652507 -0.4386479 -0.41385031 -0.51438165 0.059638083 -0.44263348 0.059638083
		 -0.17976478 -0.41385043 -0.17976466 0.055652484 -0.251513 0.055652469 -0.25151306
		 -0.41385043 -0.1757791 0.055652481 -0.17577922 -0.41385043 -0.17976466 0.059638008
		 -0.251513 0.059638023 -0.25549862 0.055652462 -0.25549868 -0.41385043 -0.25151306
		 -0.41783595 -0.17976478 -0.41783595 -0.25549862 0.059638016 -0.43864778 0.059638076
		 -0.25549868 -0.41783589 -0.43864796 -0.41783589 -0.70151639 -0.41385043 -0.70151639
		 0.055652473 -0.70151639 -0.41783583 -0.51836729 -0.41783601 -0.70151639 0.059638031
		 -0.51836741 0.059638083 -0.51836741 0.13138637 -0.70151639 0.13138631 -0.70151663
		 -0.48958391 -0.51836753 -0.48958451;
createNode polyMapSewMove -n "pasted__pasted__pasted__polyMapSewMove7";
	rename -uid "A8868B2F-4FE2-F2A7-1FA2-33A636F360B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV8";
	rename -uid "E95324C9-400A-C649-5A10-01BC3E91FADA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[34:37]" -type "float2" 0.40625963 -0.99601591 0.13113198
		 -0.72088838 0.023351282 -0.82866907 0.29847893 -1.1037966;
createNode polyMapSewMove -n "pasted__pasted__pasted__polyMapSewMove6";
	rename -uid "2A01B3DB-4F54-AC36-5C8D-5C80B1FA0BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV7";
	rename -uid "B51AA7A1-48CF-5C36-3017-DF86218158F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[38:41]" -type "float2" 0.51961088 -0.17097113 0.24448326
		 0.1041564 0.13670269 -0.003624171 0.41183034 -0.2787517;
createNode polyMapSewMove -n "pasted__pasted__pasted__polyMapSewMove5";
	rename -uid "A064CCB7-4C86-6A02-4CD7-BE82895B28E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV6";
	rename -uid "6C57A5C3-4E88-E9BA-5073-89AEC347B864";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[28:35]" -type "float2" 1.077019334 0.70528996 0.52676409
		 0.70528996 0.52676398 -0.70528996 1.077019334 -0.70528996 1.077019334 0.71726412
		 0.52676409 0.71726412 1.077019334 -0.71726418 0.52676398 -0.71726418;
createNode polyMapSewMove -n "pasted__pasted__pasted__polyMapSewMove4";
	rename -uid "3539C443-4E34-5383-23B5-539CB447D3D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV5";
	rename -uid "50238D0E-49C9-4A06-3A17-158FA588148A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[12:23]" -type "float2" 0.41307235 1.0011718e-07
		 0.41307235 9.8254532e-08 0.41307235 9.8254532e-08 0.41307235 1.0011718e-07 0.41307235
		 9.8254532e-08 0.41307235 1.0011718e-07 0.41307235 1.040753e-07 0.41307235 1.040753e-07
		 0.41307235 9.8254532e-08 0.41307235 1.0011718e-07 0.41307235 1.0011718e-07 0.41307235
		 1.0011718e-07;
createNode polyMapSewMove -n "pasted__pasted__pasted__polyMapSewMove3";
	rename -uid "F8527168-4580-7D21-89EA-59B317FC482D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV4";
	rename -uid "B5C9C57E-42F5-AE2C-6C72-2385CC83F72B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.50855029 -0.70528984 0.50855041
		 0.70529008 0.29298902 0.70529008 0.2929889 -0.70528984 0.5205248 -0.70528984 0.5205248
		 0.70529008 0.29298902 0.71726412 0.50855041 0.71726412 0.28101432 -0.70528984 0.28101444
		 0.70529008 0.50855029 -0.71726418 0.2929889 -0.71726418;
createNode polyAutoProj -n "pasted__pasted__pasted__polyAutoProj2";
	rename -uid "76F6284A-4370-138B-37C8-C3B46C0C0AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.64175787020824415 0.42228605651906903 0 1;
	setAttr ".s" -type "double3" 0.41884031891822815 0.41884031891822815 0.41884031891822815 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel1";
	rename -uid "622F7C43-4075-209D-7CF3-99A289460C21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.64175787020824415 0.42228605651906903 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "pasted__pasted__pasted__pasted__polyTweakUV9";
	rename -uid "DB3E82E4-4669-153C-2B90-879903DB744A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.51438165 0.055652499 -0.51438177
		 -0.41385031 -0.44263342 -0.41385031 -0.44263348 0.055652499 -0.51836741 0.055652514
		 -0.51836741 -0.41385031 -0.44263342 -0.41783583 -0.51438177 -0.41783583 -0.43864778
		 0.055652507 -0.4386479 -0.41385031 -0.51438165 0.059638083 -0.44263348 0.059638083
		 -0.17976478 -0.41385043 -0.17976466 0.055652484 -0.251513 0.055652469 -0.25151306
		 -0.41385043 -0.1757791 0.055652481 -0.17577922 -0.41385043 -0.17976466 0.059638008
		 -0.251513 0.059638023 -0.25549862 0.055652462 -0.25549868 -0.41385043 -0.25151306
		 -0.41783595 -0.17976478 -0.41783595 -0.25549862 0.059638016 -0.43864778 0.059638076
		 -0.25549868 -0.41783589 -0.43864796 -0.41783589 -0.70151639 -0.41385043 -0.70151639
		 0.055652473 -0.70151639 -0.41783583 -0.51836729 -0.41783601 -0.70151639 0.059638031
		 -0.51836741 0.059638083 -0.51836741 0.13138637 -0.70151639 0.13138631 -0.70151663
		 -0.48958391 -0.51836753 -0.48958451;
createNode polyMapSewMove -n "pasted__pasted__pasted__pasted__polyMapSewMove7";
	rename -uid "BC149DAC-4073-57C4-2580-608D88E55EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "pasted__pasted__pasted__pasted__polyTweakUV8";
	rename -uid "AB0D6CA0-4DDF-B3D4-2611-889B99FBCEA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[34:37]" -type "float2" 0.40625963 -0.99601591 0.13113198
		 -0.72088838 0.023351282 -0.82866907 0.29847893 -1.1037966;
createNode polyMapSewMove -n "pasted__pasted__pasted__pasted__polyMapSewMove6";
	rename -uid "B06EDF90-4C80-1EDD-33B5-D5B11ECCDADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "pasted__pasted__pasted__pasted__polyTweakUV7";
	rename -uid "5FD3300A-4ADD-2DBB-F4C9-E1AB8965A03F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[38:41]" -type "float2" 0.51961088 -0.17097113 0.24448326
		 0.1041564 0.13670269 -0.003624171 0.41183034 -0.2787517;
createNode polyMapSewMove -n "pasted__pasted__pasted__pasted__polyMapSewMove5";
	rename -uid "8488269A-4A70-3ABB-14BA-01B50A30AAC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "pasted__pasted__pasted__pasted__polyTweakUV6";
	rename -uid "891D1237-47F6-AB86-84C2-80A83F36568B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[28:35]" -type "float2" 1.077019334 0.70528996 0.52676409
		 0.70528996 0.52676398 -0.70528996 1.077019334 -0.70528996 1.077019334 0.71726412
		 0.52676409 0.71726412 1.077019334 -0.71726418 0.52676398 -0.71726418;
createNode polyMapSewMove -n "pasted__pasted__pasted__pasted__polyMapSewMove4";
	rename -uid "D86983CB-4953-4A0B-F5C6-3F830163770C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "pasted__pasted__pasted__pasted__polyTweakUV5";
	rename -uid "223D5579-462B-FFF9-43B1-67BBD14683F2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[12:23]" -type "float2" 0.41307235 1.0011718e-07
		 0.41307235 9.8254532e-08 0.41307235 9.8254532e-08 0.41307235 1.0011718e-07 0.41307235
		 9.8254532e-08 0.41307235 1.0011718e-07 0.41307235 1.040753e-07 0.41307235 1.040753e-07
		 0.41307235 9.8254532e-08 0.41307235 1.0011718e-07 0.41307235 1.0011718e-07 0.41307235
		 1.0011718e-07;
createNode polyMapSewMove -n "pasted__pasted__pasted__pasted__polyMapSewMove3";
	rename -uid "30E10ECE-4E6F-EF4F-AAF5-F8A9416AEAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "pasted__pasted__pasted__pasted__polyTweakUV4";
	rename -uid "4E80958E-49A7-8D68-2C7B-1A83DC3E8501";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.50855029 -0.70528984 0.50855041
		 0.70529008 0.29298902 0.70529008 0.2929889 -0.70528984 0.5205248 -0.70528984 0.5205248
		 0.70529008 0.29298902 0.71726412 0.50855041 0.71726412 0.28101432 -0.70528984 0.28101444
		 0.70529008 0.50855029 -0.71726418 0.2929889 -0.71726418;
createNode polyAutoProj -n "pasted__pasted__pasted__pasted__polyAutoProj2";
	rename -uid "D2D280F3-46B0-D4BC-5149-7D82B994613D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.64175787020824415 0.42228605651906903 0 1;
	setAttr ".s" -type "double3" 0.41884031891822815 0.41884031891822815 0.41884031891822815 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel1";
	rename -uid "3278376B-451E-1984-8A11-28BD2E950158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.64175787020824415 0.42228605651906903 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C631AB9-457C-9D57-509B-95950B01589C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "279F8E82-4C03-7236-9ECF-C79882247804";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 7 ".dsm";
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
connectAttr "polyTweakUV9.out" "pasted__pasted__pasted__pasted__pCubeShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "pasted__pasted__pasted__pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV9.out" "pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyTweakUV9.uvtk[0]" "pasted__pasted__pasted__pasted__pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__polyTweakUV9.out" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyTweakUV9.uvtk[0]" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV9.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV9.uvtk[0]" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweakUV9.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweakUV9.uvtk[0]" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyAutoProj2.ip";
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyAutoProj2.mp";
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
connectAttr "pasted__polyMapSewMove7.out" "pasted__polyTweakUV9.ip";
connectAttr "pasted__polyTweakUV8.out" "pasted__polyMapSewMove7.ip";
connectAttr "pasted__polyMapSewMove6.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__polyTweakUV7.out" "pasted__polyMapSewMove6.ip";
connectAttr "pasted__polyMapSewMove5.out" "pasted__polyTweakUV7.ip";
connectAttr "pasted__polyTweakUV6.out" "pasted__polyMapSewMove5.ip";
connectAttr "pasted__polyMapSewMove4.out" "pasted__polyTweakUV6.ip";
connectAttr "pasted__polyTweakUV5.out" "pasted__polyMapSewMove4.ip";
connectAttr "pasted__polyMapSewMove3.out" "pasted__polyTweakUV5.ip";
connectAttr "pasted__polyTweakUV4.out" "pasted__polyMapSewMove3.ip";
connectAttr "pasted__polyAutoProj2.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyBevel1.out" "pasted__polyAutoProj2.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyAutoProj2.mp"
		;
connectAttr "pasted__polySurfaceShape2.o" "pasted__polyBevel1.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__polyMapSewMove7.out" "pasted__pasted__polyTweakUV9.ip"
		;
connectAttr "pasted__pasted__polyTweakUV8.out" "pasted__pasted__polyMapSewMove7.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove6.out" "pasted__pasted__polyTweakUV8.ip"
		;
connectAttr "pasted__pasted__polyTweakUV7.out" "pasted__pasted__polyMapSewMove6.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove5.out" "pasted__pasted__polyTweakUV7.ip"
		;
connectAttr "pasted__pasted__polyTweakUV6.out" "pasted__pasted__polyMapSewMove5.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove4.out" "pasted__pasted__polyTweakUV6.ip"
		;
connectAttr "pasted__pasted__polyTweakUV5.out" "pasted__pasted__polyMapSewMove4.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove3.out" "pasted__pasted__polyTweakUV5.ip"
		;
connectAttr "pasted__pasted__polyTweakUV4.out" "pasted__pasted__polyMapSewMove3.ip"
		;
connectAttr "pasted__pasted__polyAutoProj2.out" "pasted__pasted__polyTweakUV4.ip"
		;
connectAttr "pasted__pasted__polyBevel1.out" "pasted__pasted__polyAutoProj2.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyAutoProj2.mp"
		;
connectAttr "pasted__pasted__polySurfaceShape2.o" "pasted__pasted__polyBevel1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__pasted__polyMapSewMove7.out" "pasted__pasted__pasted__polyTweakUV9.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV8.out" "pasted__pasted__pasted__polyMapSewMove7.ip"
		;
connectAttr "pasted__pasted__pasted__polyMapSewMove6.out" "pasted__pasted__pasted__polyTweakUV8.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV7.out" "pasted__pasted__pasted__polyMapSewMove6.ip"
		;
connectAttr "pasted__pasted__pasted__polyMapSewMove5.out" "pasted__pasted__pasted__polyTweakUV7.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV6.out" "pasted__pasted__pasted__polyMapSewMove5.ip"
		;
connectAttr "pasted__pasted__pasted__polyMapSewMove4.out" "pasted__pasted__pasted__polyTweakUV6.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV5.out" "pasted__pasted__pasted__polyMapSewMove4.ip"
		;
connectAttr "pasted__pasted__pasted__polyMapSewMove3.out" "pasted__pasted__pasted__polyTweakUV5.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV4.out" "pasted__pasted__pasted__polyMapSewMove3.ip"
		;
connectAttr "pasted__pasted__pasted__polyAutoProj2.out" "pasted__pasted__pasted__polyTweakUV4.ip"
		;
connectAttr "pasted__pasted__pasted__polyBevel1.out" "pasted__pasted__pasted__polyAutoProj2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyAutoProj2.mp"
		;
connectAttr "pasted__pasted__pasted__polySurfaceShape2.o" "pasted__pasted__pasted__polyBevel1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMapSewMove7.out" "pasted__pasted__pasted__pasted__polyTweakUV9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweakUV8.out" "pasted__pasted__pasted__pasted__polyMapSewMove7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMapSewMove6.out" "pasted__pasted__pasted__pasted__polyTweakUV8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweakUV7.out" "pasted__pasted__pasted__pasted__polyMapSewMove6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMapSewMove5.out" "pasted__pasted__pasted__pasted__polyTweakUV7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweakUV6.out" "pasted__pasted__pasted__pasted__polyMapSewMove5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMapSewMove4.out" "pasted__pasted__pasted__pasted__polyTweakUV6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweakUV5.out" "pasted__pasted__pasted__pasted__polyMapSewMove4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMapSewMove3.out" "pasted__pasted__pasted__pasted__polyTweakUV5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweakUV4.out" "pasted__pasted__pasted__pasted__polyMapSewMove3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyAutoProj2.out" "pasted__pasted__pasted__pasted__polyTweakUV4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel1.out" "pasted__pasted__pasted__pasted__polyAutoProj2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyAutoProj2.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySurfaceShape2.o" "pasted__pasted__pasted__pasted__polyBevel1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyBevel1.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of treppe für abgabe.ma

//Maya ASCII 2014 scene
//Name: Sub_div_lvl_1.ma
//Last modified: Fri, Feb 24, 2017 04:50:57 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.422985321414206 11.719698413834664 30.468975621199807 ;
	setAttr ".r" -type "double3" -7.538352728887701 -1770.2000000004521 -4.5815298781215356e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.882638546850053;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.58407891693907343 9.8254369615759725 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.3606647763601849;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.1 9.6494392300955898 0.55300760110263902 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.1040320693045311;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	setAttr ".t" -type "double3" -34.89217273183074 6.4451528421743864 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/user/Desktop/beretta m9.jpg";
	setAttr ".cov" -type "short2" 1920 1280 ;
	setAttr ".ag" 0.25190839777124752;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 12.8;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 1.6445264161448463 -6.3895743384130581 ;
	setAttr ".s" -type "double3" 1.5076350402448169 1 1 ;
	setAttr ".rp" -type "double3" 0 3.6184643507003784 5.4585726261138916 ;
	setAttr ".sp" -type "double3" 0 3.6184643507003784 5.4585726261138916 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 10.319993851148061 1.1332657852209007 ;
	setAttr ".s" -type "double3" 1.8498982971211633 1 6.9333336689623133 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 11.220633076234025 8.5070884739149211 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5098695717327244 0.5098695717327244 0.5098695717327244 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 0 9.4430842131482677 8.3565702234116888 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.32412547861599256 0.11051976029155965 0.32412547861599256 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape21" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 111 ".uvst[0].uvsp[0:110]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985
		 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985
		 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.62499994
		 0.68800533 0.375 0.68800533 0.60416663 0.68800533 0.58333331 0.68800533 0.5625 0.68800533
		 0.54166669 0.68800533 0.52083337 0.68800533 0.50000006 0.68800533 0.47916672 0.68800533
		 0.45833337 0.68800533 0.43750003 0.68800533 0.41666669 0.68800533 0.39583334 0.68800533
		 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.57812494 0.97906649 0.63531649 0.921875
		 0.65625 0.84375 0.63531649 0.76562494 0.57812494 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.76562494 0.34375 0.84375 0.421875 0.97906649 0.5 1 0.578125 0.97906649
		 0.63531649 0.921875 0.65625 0.84375 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875
		 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875
		 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.63531649
		 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468351 0.765625 0.34375
		 0.84375 0.36468351 0.921875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.86602551 -19.93861198 -0.50000381 0.5 -19.93861198 -0.86602592
		 0 -19.93861198 -1 -0.5 -19.93861198 -0.86602592 -0.86602551 -19.93861198 -0.50000381
		 -1 -19.93861198 0 -0.86602551 -19.93861198 0.5 -0.5 -19.93861198 0.86602211 0 -19.93861198 1
		 0.5 -19.93861198 0.86602211 0.86602551 -19.93861198 0.5 1 -19.93861198 0 0.86602551 0.99995041 -0.50000381
		 0.5 0.99995041 -0.86602592 0 0.99995041 -1 -0.5 0.99995041 -0.86602592 -0.86602551 0.99995041 -0.50000381
		 -1 0.99995041 0 -0.86602551 0.99995041 0.5 -0.5 0.99995041 0.86602211 0 1 1 0.5 1 0.86602211
		 0.86602551 1 0.5 1 1 0 0.70181233 0.99996185 -0.40519333 0.40519151 0.99995804 -0.70181084
		 0 0.99995804 -0.81038666 -0.40519151 0.99995804 -0.70181084 -0.70181233 0.99995804 -0.40519333
		 -0.81038314 0.99995804 0 -0.70181233 0.99995804 0.40518951 -0.40519151 0.99996185 0.70181084
		 0 0.99999619 0.81038284 0.40519151 1 0.70181274 0.70181233 1 0.40518951 0.81038314 0.99999619 0
		 0.70177019 -1.51641846 -0.40503502 0.40514231 -1.51642227 -0.70169449 0 -1.51642227 -0.81025887
		 -0.40513527 -1.51642227 -0.70170021 -0.70170695 -1.51642227 -0.40513039 -0.8102566 -1.51642227 0
		 -0.70169282 -1.51642227 0.40513611 -0.40502986 -1.51641846 0.70176697 0.00011245206 -1.51638508 0.8103714
		 0.40519851 -1.51638126 0.70180702 0.70180881 -1.51638126 0.40519905 0.81037259 -1.51638508 0.00011634827
		 0.86602551 0.97575098 -0.50000381 1 0.97580051 0 0.86602551 0.97580051 0.5 0.5 0.97580051 0.86602211
		 0 0.97580051 1 -0.5 0.97575098 0.86602211 -0.86602551 0.97575098 0.5 -1 0.97575098 0
		 -0.86602551 0.97575098 -0.50000381 -0.5 0.97575098 -0.86602592 0 0.97575098 -1 0.5 0.97575098 -0.86602592
		 -0.70181131 0.97550404 -0.40519273 -0.40519094 0.97550404 -0.70180976 0 0.97550404 -0.81038541
		 0.40519103 0.97550404 -0.7018097 0.70181191 0.9755078 -0.40519181 0.81038302 0.97554219 1.1306645e-006
		 0.70181233 0.97554594 0.4051896 0.40519157 0.97554594 0.70181268 1.0928014e-006 0.97554219 0.81038272
		 -0.40518993 0.9755078 0.70181042 -0.70181119 0.97550404 0.40518901 -0.81038189 0.97550404 0
		 -0.47785142 1.066389203 -0.827663 0 1.066389203 -0.95570368 0.47785142 1.066389203 -0.827663
		 0.827663 1.066390038 -0.47785476 0.9557029 1.066436052 1.4751969e-017 0.827663 1.066437006 0.47785094
		 0.47785142 1.066437006 0.82766056 0 1.066436052 0.95570278 -0.47785142 1.066390038 0.82766008
		 -0.827663 1.066389203 0.47785094 -0.9557029 1.066389203 1.4751969e-017 -0.827663 1.066389203 -0.47785476
		 -0.41913253 1.066393852 -0.72595769 0 1.066393852 -0.83826816 0.41913253 1.066393852 -0.72595769
		 0.72595888 1.06639719 -0.41913462 0.83826518 1.066433668 1.4751969e-017 0.72595888 1.066437006 0.41913083
		 0.41913253 1.066437006 0.7259587 0 1.066433668 0.83826494 -0.41913253 1.06639719 0.72595716
		 -0.72595888 1.066393852 0.41913083 -0.83826518 1.066393852 1.4751969e-017 -0.72595888 1.066393852 -0.41913462;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 48 0 1 59 0 2 58 0 3 57 0 4 56 0 5 55 0 6 54 0
		 7 53 0 8 52 0 9 51 0 10 50 0 11 49 0 12 75 1 13 74 1 24 25 0 14 73 1 25 26 0 15 72 1
		 26 27 0 16 83 1 27 28 0 17 82 1 28 29 0 18 81 1 29 30 0 19 80 1 30 31 0 20 79 1 31 32 0
		 21 78 1 32 33 0 22 77 1 33 34 0 23 76 1 34 35 0 35 24 0 24 64 1 25 63 0 36 37 0 26 62 0
		 37 38 0 27 61 0 38 39 0 28 60 0 39 40 0 29 71 0 40 41 0 30 70 0 41 42 0 31 69 1 42 43 0
		 32 68 0 43 44 0 33 67 1 44 45 0 34 66 1 45 46 0 35 65 0 46 47 0 47 36 0 48 12 0 49 23 0
		 48 49 1 50 22 0 49 50 1 51 21 0 50 51 1 52 20 0 51 52 1 53 19 0 52 53 1 54 18 0 53 54 1
		 55 17 0 54 55 1 56 16 0 55 56 1 57 15 0 56 57 1 58 14 0 57 58 1 59 13 0 58 59 1 59 48 1
		 60 40 0 61 39 0 60 61 1 62 38 0 61 62 1 63 37 0 62 63 1 64 36 1 63 64 1 65 47 0 64 65 1
		 66 46 1 65 66 1 67 45 1 66 67 1 68 44 0 67 68 1 69 43 1 68 69 1 70 42 0 69 70 1 71 41 0
		 70 71 1 71 60 1 72 84 1 73 85 1 72 73 1 74 86 1 73 74 1 75 87 1 74 75 1 76 88 1 75 76 1
		 77 89 1 76 77 1 78 90 1 77 78 1 79 91 1 78 79 1 80 92 1 79 80 1 81 93 1 80 81 1 82 94 1
		 81 82 1 83 95 1 82 83 1 83 72 1 84 27 1 85 26 1 84 85 1 86 25 1 85 86 1 87 24 1 86 87 1
		 88 35 1 87 88 1 89 34 1;
	setAttr ".ed[166:179]" 88 89 1 90 33 1 89 90 1 91 32 1 90 91 1 92 31 1 91 92 1
		 93 30 1 92 93 1 94 29 1 93 94 1 95 28 1 94 95 1 95 84 1;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 0 25 107 -25
		mu 0 4 0 1 74 63
		f 4 1 26 106 -26
		mu 0 4 1 2 73 74
		f 4 2 27 104 -27
		mu 0 4 2 3 72 73
		f 4 3 28 102 -28
		mu 0 4 3 4 71 72
		f 4 4 29 100 -29
		mu 0 4 4 5 70 71
		f 4 5 30 98 -30
		mu 0 4 5 6 69 70
		f 4 6 31 96 -31
		mu 0 4 6 7 68 69
		f 4 7 32 94 -32
		mu 0 4 7 8 67 68
		f 4 8 33 92 -33
		mu 0 4 8 9 66 67
		f 4 9 34 90 -34
		mu 0 4 9 10 65 66
		f 4 10 35 88 -35
		mu 0 4 10 11 64 65
		f 4 11 24 86 -36
		mu 0 4 11 12 62 64
		f 4 12 37 138 -37
		mu 0 4 36 35 89 90
		f 4 13 39 136 -38
		mu 0 4 35 34 88 89
		f 4 14 41 134 -40
		mu 0 4 34 33 87 88
		f 4 15 43 155 -42
		mu 0 4 33 32 98 87
		f 4 16 45 154 -44
		mu 0 4 32 31 97 98
		f 4 17 47 152 -46
		mu 0 4 31 30 96 97
		f 4 18 49 150 -48
		mu 0 4 30 29 95 96
		f 4 19 51 148 -50
		mu 0 4 29 28 94 95
		f 4 20 53 146 -52
		mu 0 4 28 27 93 94
		f 4 21 55 144 -54
		mu 0 4 27 26 92 93
		f 4 22 57 142 -56
		mu 0 4 26 37 91 92
		f 4 23 36 140 -58
		mu 0 4 37 36 90 91
		f 4 38 61 116 -61
		mu 0 4 38 39 78 79
		f 4 40 63 114 -62
		mu 0 4 39 40 77 78
		f 4 42 65 112 -64
		mu 0 4 40 41 76 77
		f 4 44 67 110 -66
		mu 0 4 41 42 75 76
		f 4 46 69 131 -68
		mu 0 4 42 43 86 75
		f 4 48 71 130 -70
		mu 0 4 43 44 85 86
		f 4 50 73 128 -72
		mu 0 4 44 45 84 85
		f 4 52 75 126 -74
		mu 0 4 45 46 83 84
		f 4 54 77 124 -76
		mu 0 4 46 47 82 83
		f 4 56 79 122 -78
		mu 0 4 47 48 81 82
		f 4 58 81 120 -80
		mu 0 4 48 49 80 81
		f 4 59 60 118 -82
		mu 0 4 49 38 79 80
		f 4 -87 84 -24 -86
		mu 0 4 64 62 25 24
		f 4 -89 85 -23 -88
		mu 0 4 65 64 24 23
		f 4 -91 87 -22 -90
		mu 0 4 66 65 23 22
		f 4 -93 89 -21 -92
		mu 0 4 67 66 22 21
		f 4 -95 91 -20 -94
		mu 0 4 68 67 21 20
		f 4 -97 93 -19 -96
		mu 0 4 69 68 20 19
		f 4 -99 95 -18 -98
		mu 0 4 70 69 19 18
		f 4 -101 97 -17 -100
		mu 0 4 71 70 18 17
		f 4 -103 99 -16 -102
		mu 0 4 72 71 17 16
		f 4 -105 101 -15 -104
		mu 0 4 73 72 16 15
		f 4 -107 103 -14 -106
		mu 0 4 74 73 15 14
		f 4 -108 105 -13 -85
		mu 0 4 63 74 14 13
		f 4 -111 108 -69 -110
		mu 0 4 76 75 54 53
		f 4 -113 109 -67 -112
		mu 0 4 77 76 53 52
		f 4 -115 111 -65 -114
		mu 0 4 78 77 52 51
		f 4 -117 113 -63 -116
		mu 0 4 79 78 51 50
		f 4 -119 115 -84 -118
		mu 0 4 80 79 50 61
		f 4 -121 117 -83 -120
		mu 0 4 81 80 61 60
		f 4 -123 119 -81 -122
		mu 0 4 82 81 60 59
		f 4 -125 121 -79 -124
		mu 0 4 83 82 59 58
		f 4 -127 123 -77 -126
		mu 0 4 84 83 58 57
		f 4 -129 125 -75 -128
		mu 0 4 85 84 57 56
		f 4 -131 127 -73 -130
		mu 0 4 86 85 56 55
		f 4 -132 129 -71 -109
		mu 0 4 75 86 55 54
		f 4 -135 132 158 -134
		mu 0 4 88 87 99 100
		f 4 -137 133 160 -136
		mu 0 4 89 88 100 101
		f 4 -139 135 162 -138
		mu 0 4 90 89 101 102
		f 4 -141 137 164 -140
		mu 0 4 91 90 102 103
		f 4 -143 139 166 -142
		mu 0 4 92 91 103 104
		f 4 -145 141 168 -144
		mu 0 4 93 92 104 105
		f 4 -147 143 170 -146
		mu 0 4 94 93 105 106
		f 4 -149 145 172 -148
		mu 0 4 95 94 106 107
		f 4 -151 147 174 -150
		mu 0 4 96 95 107 108
		f 4 -153 149 176 -152
		mu 0 4 97 96 108 109
		f 4 -155 151 178 -154
		mu 0 4 98 97 109 110
		f 4 -156 153 179 -133
		mu 0 4 87 98 110 99
		f 4 -159 156 -43 -158
		mu 0 4 100 99 41 40
		f 4 -161 157 -41 -160
		mu 0 4 101 100 40 39
		f 4 -163 159 -39 -162
		mu 0 4 102 101 39 38
		f 4 -165 161 -60 -164
		mu 0 4 103 102 38 49
		f 4 -167 163 -59 -166
		mu 0 4 104 103 49 48
		f 4 -169 165 -57 -168
		mu 0 4 105 104 48 47
		f 4 -171 167 -55 -170
		mu 0 4 106 105 47 46
		f 4 -173 169 -53 -172
		mu 0 4 107 106 46 45
		f 4 -175 171 -51 -174
		mu 0 4 108 107 45 44
		f 4 -177 173 -49 -176
		mu 0 4 109 108 44 43
		f 4 -179 175 -47 -178
		mu 0 4 110 109 43 42
		f 4 -180 177 -45 -157
		mu 0 4 99 110 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 0.7353953503179369 0 0 ;
	setAttr ".s" -type "double3" 0.87629230737976571 1 1 ;
	setAttr ".rp" -type "double3" 2.9802322387695313e-008 5.4651427268981934 -5.8666458129882812 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-008 5.4651427268981934 -5.8666458129882812 ;
createNode transform -n "polySurface2" -p "polySurface1";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface3" -p "polySurface1";
	setAttr ".t" -type "double3" -1.7104989374971964 0 0 ;
	setAttr ".rp" -type "double3" -0.149568110704422 5.4651427268981934 -5.8666458129882812 ;
	setAttr ".sp" -type "double3" -0.149568110704422 5.4651427268981934 -5.8666458129882812 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform1" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform1";
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
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" 0.81803107950575615 6.3916492768174207 -3.9179899945776047 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.31121651553467794 0.31121651553467794 0.31121651553467794 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0.8379676107779519 9.4509371908495847 -1.9461043631804045 ;
	setAttr ".s" -type "double3" 0.16036417979052231 0.80339041939213307 1 ;
createNode transform -n "polySurface15" -p "pCube3";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface16" -p "pCube3";
	setAttr ".t" -type "double3" -8.9389780230299092 0 0 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform4" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface4";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 0.92869435653892196 10.46280828814734 -1.6627003098340749 ;
	setAttr ".s" -type "double3" 0.14160221442764878 1 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716187 0.15803461956197626 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 0 -1.6198548705655873 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 0.92869435653892196 10.46280828814734 -1.8276541193411096 ;
	setAttr ".s" -type "double3" 0.14160221442764878 1 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716187 0.15803461956197626 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 0 -1.6198548705655873 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape22" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 0.92869435653892174 10.46280828814734 -1.992607928848144 ;
	setAttr ".s" -type "double3" 0.14160221442764875 0.99999999999999989 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716173 0.15803461956197631 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 1.3877787807814457e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape23" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 0.92869435653892163 10.462808288147338 -2.1575617383551786 ;
	setAttr ".s" -type "double3" 0.14160221442764873 0.99999999999999989 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716173 0.15803461956197637 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 1.3877787807814457e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape24" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 0.92869435653892163 10.462808288147336 -2.3225155478622126 ;
	setAttr ".s" -type "double3" 0.1416022144276487 0.99999999999999967 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716166 0.15803461956197642 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 2.0816681711721682e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape25" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" 0.92869435653892141 10.462808288147334 -2.4874693573692466 ;
	setAttr ".s" -type "double3" 0.14160221442764867 0.99999999999999956 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716166 0.15803461956197648 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 2.0816681711721676e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape26" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 0.92869435653892107 10.462808288147333 -2.6524231668762805 ;
	setAttr ".s" -type "double3" 0.14160221442764864 0.99999999999999933 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716152 0.15803461956197654 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 3.4694469519536123e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape27" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" 0.92869435653892107 10.462808288147333 -2.817376976383315 ;
	setAttr ".s" -type "double3" 0.14160221442764859 0.99999999999999933 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716152 0.15803461956197659 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 3.4694469519536117e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape28" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" 0.92869435653892107 10.462808288147327 -2.9823307858903494 ;
	setAttr ".s" -type "double3" 0.14160221442764859 0.99999999999999922 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716145 0.15803461956197665 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 4.1633363423443333e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape29" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" 0.92869435653892096 10.462808288147327 -3.1472845953973838 ;
	setAttr ".s" -type "double3" 0.14160221442764856 0.999999999999999 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716145 0.1580346195619767 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 4.1633363423443333e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape30" -p "pCube13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" 0.92869435653892085 10.462808288147324 -3.3122384049044182 ;
	setAttr ".s" -type "double3" 0.14160221442764853 0.999999999999999 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716131 0.15803461956197676 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257772e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape31" -p "pCube14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube15";
	setAttr ".t" -type "double3" 0.92869435653892085 10.462808288147324 -3.4771922144114527 ;
	setAttr ".s" -type "double3" 0.1416022144276485 0.99999999999999889 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716131 0.15803461956197681 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257765e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape32" -p "pCube15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube16";
	setAttr ".t" -type "double3" 0.92869435653892063 10.462808288147322 -3.6421460239184871 ;
	setAttr ".s" -type "double3" 0.14160221442764848 0.99999999999999867 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716117 0.15803461956197687 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 6.938893903907221e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape33" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube17";
	setAttr ".t" -type "double3" 0.92869435653892052 10.46280828814732 -3.8070998334255206 ;
	setAttr ".s" -type "double3" 0.14160221442764845 0.99999999999999867 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716117 0.15803461956197692 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 6.9388939039072185e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape34" -p "pCube17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube18";
	setAttr ".t" -type "double3" 0.92869435653892052 10.462808288147318 -3.972053642932555 ;
	setAttr ".s" -type "double3" 0.14160221442764842 0.99999999999999856 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.04957947134971611 0.15803461956197701 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 7.6327832942979401e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape35" -p "pCube18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube19";
	setAttr ".t" -type "double3" 0.92869435653892052 10.462808288147317 -4.1370074524395894 ;
	setAttr ".s" -type "double3" 0.14160221442764839 0.99999999999999845 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.04957947134971611 0.15803461956197706 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 7.6327832942979389e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape36" -p "pCube19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube20";
	setAttr ".t" -type "double3" 0.92869435653892018 10.462808288147317 -4.3019612619466239 ;
	setAttr ".s" -type "double3" 0.14160221442764837 0.99999999999999845 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716096 0.15803461956197715 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 9.0205620750793821e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape37" -p "pCube20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube21";
	setAttr ".t" -type "double3" 0.92869435653891996 10.462808288147311 -4.4669150714536574 ;
	setAttr ".s" -type "double3" 0.14160221442764834 0.99999999999999822 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716096 0.1580346195619772 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 9.0205620750793809e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape38" -p "pCube21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube22";
	setAttr ".t" -type "double3" 0.92869435653891996 10.462808288147311 -4.6318688809606918 ;
	setAttr ".s" -type "double3" 0.14160221442764831 0.99999999999999811 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716089 0.15803461956197726 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 9.7144514654701e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape39" -p "pCube22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube23";
	setAttr ".t" -type "double3" -0.915458530031386 10.46280828814734 -1.6627003098340749 ;
	setAttr ".s" -type "double3" 0.14160221442764878 1 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716187 0.15803461956197626 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 0 -1.6198548705655873 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape40" -p "pCube23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube24";
	setAttr ".t" -type "double3" -0.915458530031386 10.46280828814734 -1.8276541193411096 ;
	setAttr ".s" -type "double3" 0.14160221442764878 1 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716187 0.15803461956197626 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 0 -1.6198548705655873 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape41" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube25";
	setAttr ".t" -type "double3" -0.915458530031386 10.46280828814734 -1.992607928848144 ;
	setAttr ".s" -type "double3" 0.14160221442764875 0.99999999999999989 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716173 0.15803461956197631 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 1.3877787807814457e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape42" -p "pCube25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube26";
	setAttr ".t" -type "double3" -0.91545853003138622 10.462808288147338 -2.1575617383551786 ;
	setAttr ".s" -type "double3" 0.14160221442764873 0.99999999999999989 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716173 0.15803461956197637 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 1.3877787807814457e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape43" -p "pCube26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube27";
	setAttr ".t" -type "double3" -0.91545853003138644 10.462808288147336 -2.3225155478622126 ;
	setAttr ".s" -type "double3" 0.1416022144276487 0.99999999999999967 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716166 0.15803461956197642 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 2.0816681711721682e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape44" -p "pCube27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube28";
	setAttr ".t" -type "double3" -0.91545853003138644 10.462808288147334 -2.4874693573692466 ;
	setAttr ".s" -type "double3" 0.14160221442764867 0.99999999999999956 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716166 0.15803461956197648 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 2.0816681711721676e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape45" -p "pCube28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube29";
	setAttr ".t" -type "double3" -0.91545853003138644 10.462808288147333 -2.6524231668762805 ;
	setAttr ".s" -type "double3" 0.14160221442764864 0.99999999999999933 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716152 0.15803461956197654 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 3.4694469519536123e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape46" -p "pCube29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube30";
	setAttr ".t" -type "double3" -0.91545853003138677 10.462808288147333 -2.817376976383315 ;
	setAttr ".s" -type "double3" 0.14160221442764859 0.99999999999999933 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716152 0.15803461956197659 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 3.4694469519536117e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape47" -p "pCube30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube31";
	setAttr ".t" -type "double3" -0.91545853003138689 10.462808288147327 -2.9823307858903494 ;
	setAttr ".s" -type "double3" 0.14160221442764859 0.99999999999999922 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716145 0.15803461956197665 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 4.1633363423443333e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape48" -p "pCube31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube32";
	setAttr ".t" -type "double3" -0.91545853003138689 10.462808288147327 -3.1472845953973838 ;
	setAttr ".s" -type "double3" 0.14160221442764856 0.999999999999999 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716145 0.1580346195619767 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 4.1633363423443333e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape49" -p "pCube32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube33";
	setAttr ".t" -type "double3" -0.91545853003138689 10.462808288147324 -3.3122384049044182 ;
	setAttr ".s" -type "double3" 0.14160221442764853 0.999999999999999 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716131 0.15803461956197676 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257772e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape50" -p "pCube33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube34";
	setAttr ".t" -type "double3" -0.915458530031387 10.462808288147324 -3.4771922144114527 ;
	setAttr ".s" -type "double3" 0.1416022144276485 0.99999999999999889 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716131 0.15803461956197681 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257765e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape51" -p "pCube34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube35";
	setAttr ".t" -type "double3" -0.91545853003138733 10.462808288147322 -3.6421460239184871 ;
	setAttr ".s" -type "double3" 0.14160221442764848 0.99999999999999867 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716117 0.15803461956197687 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 6.938893903907221e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape52" -p "pCube35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube36";
	setAttr ".t" -type "double3" -0.91545853003138733 10.46280828814732 -3.8070998334255206 ;
	setAttr ".s" -type "double3" 0.14160221442764845 0.99999999999999867 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716117 0.15803461956197692 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 6.9388939039072185e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape53" -p "pCube36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube37";
	setAttr ".t" -type "double3" -0.91545853003138733 10.462808288147318 -3.972053642932555 ;
	setAttr ".s" -type "double3" 0.14160221442764842 0.99999999999999856 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.04957947134971611 0.15803461956197701 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 7.6327832942979401e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape54" -p "pCube37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube38";
	setAttr ".t" -type "double3" -0.91545853003138755 10.462808288147317 -4.1370074524395894 ;
	setAttr ".s" -type "double3" 0.14160221442764839 0.99999999999999845 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.04957947134971611 0.15803461956197706 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 7.6327832942979389e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape55" -p "pCube38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube39";
	setAttr ".t" -type "double3" -0.91545853003138788 10.462808288147317 -4.3019612619466239 ;
	setAttr ".s" -type "double3" 0.14160221442764837 0.99999999999999845 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716096 0.15803461956197715 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 9.0205620750793821e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape56" -p "pCube39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube40";
	setAttr ".t" -type "double3" -0.91545853003138788 10.462808288147311 -4.4669150714536574 ;
	setAttr ".s" -type "double3" 0.14160221442764834 0.99999999999999822 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716096 0.1580346195619772 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 9.0205620750793809e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape57" -p "pCube40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube41";
	setAttr ".t" -type "double3" -0.91545853003138788 10.462808288147311 -4.6318688809606918 ;
	setAttr ".s" -type "double3" 0.14160221442764831 0.99999999999999811 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716089 0.15803461956197726 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 9.7144514654701e-017 -1.6198548705655873 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape58" -p "pCube41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50158656 0.875 0.24841347 0.125 0.24841347
		 0.37500003 0.50158656 0.375 0.24841347 0.625 0.24841347 0.625 0.74641991 0.875 0.0035801018
		 0.125 0.0035801018 0.375 0.74641991 0.375 0.0035801018 0.625 0.0035801018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.59915894 0.5 0.5 -0.59915894 0.5
		 -0.5 0.5 4.05577898 0.5 0.5 4.05577898 -0.5 0.5 3.05577898 0.5 0.5 3.05577898 -0.5 -0.59915894 -0.5
		 0.5 -0.59915894 -0.5 0.5 0.49302462 3.033213615 -0.5 0.49302462 3.033213615 -0.5 0.49302462 4.033213615
		 0.5 0.49302462 4.033213615 0.5 -0.58341855 -0.44907981 -0.5 -0.58341855 -0.44907981
		 -0.5 -0.58341855 0.55092019 0.5 -0.58341855 0.55092019;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" 0.890787016179441 11.065444758652296 -5.8448903114685189 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.55171632969955109 0.096536494280831636 0.55171632969955109 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube42";
	setAttr ".t" -type "double3" 0.99943241738236788 10.939601954658643 -5.1241445581126586 ;
	setAttr ".s" -type "double3" 0.19170956484033036 0.45555555960246047 0.50000000444172754 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" 2.085839021162879 8.529502801387908 -4.8312209898201912 ;
	setAttr ".r" -type "double3" 0 17.908952225449269 -90 ;
	setAttr ".s" -type "double3" 0.31233578094753284 0.31233578094753284 0.31233578094753284 ;
createNode transform -n "polySurface5" -p "pCylinder5";
	setAttr ".t" -type "double3" 5.5561766962560607e-015 -3.4551513893614496 -1.192912468975806e-015 ;
	setAttr ".s" -type "double3" 1 0.19785975134323913 1 ;
createNode transform -n "polySurface6" -p "polySurface5";
	setAttr ".t" -type "double3" 0.0087881847270227468 2.6983643512910479e-018 -0.027194215377573633 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface7" -p "polySurface5";
	setAttr ".t" -type "double3" -0.31903267797962398 1.2367638904177468e-016 0.19724258359606012 ;
	setAttr ".r" -type "double3" 0 35.065006521283074 0 ;
	setAttr ".rp" -type "double3" 0.28367710113525391 2.384185791015625e-006 -0.7926025390625 ;
	setAttr ".sp" -type "double3" 0.28367710113525391 2.384185791015625e-006 -0.7926025390625 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "transform3" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform3";
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
	setAttr ".dr" 1;
createNode transform -n "polySurface8" -p "polySurface5";
	setAttr ".t" -type "double3" -0.31903267797963414 -32.872526239787071 0.19724258359606575 ;
	setAttr ".r" -type "double3" 0 35.065006521283074 0 ;
	setAttr ".rp" -type "double3" 0.28367710113525391 2.384185791015625e-006 -0.7926025390625 ;
	setAttr ".sp" -type "double3" 0.28367710113525391 2.384185791015625e-006 -0.7926025390625 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape59" -p "polySurface8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 31 "f[0:30]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985
		 0.51249987 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985
		 0.3125 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125
		 0.57499981 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979
		 0.68843985 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.3513974 0.20453392
		 0.5 0.15000001 0.34374997 0.15625 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.34374997 0.84375 0.5 0.83749998 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.62176132 -0.99999714 -1.1704216 -0.40123558 -0.99999714 -1.39235687
		 -0.40123558 1.000001907349 -1.39235687 -0.62176132 1.000001907349 -1.1704216 -0.12291718 -0.99999714 -1.53528023
		 -0.12291718 1.000001907349 -1.53528023 0.1859417 -0.99999714 -1.58520508 0.1859417 1.000001907349 -1.58520508
		 0.49511147 -0.99999714 -1.5372448 0.49511147 1.000001907349 -1.5372448 0.77432823 -0.99999714 -1.39609146
		 0.77432823 1.000001907349 -1.39609146 0.99626541 -0.99999714 -1.17556381 0.99626541 1.000001907349 -1.17556381
		 1.13918877 -0.99999714 -0.89724922 1.13918877 1.000001907349 -0.89724922 1.18911552 -0.99999714 -0.58839035
		 1.18911552 1.000001907349 -0.58839035 1.14115143 -0.99999714 -0.27922058 1.14115143 1.000001907349 -0.27922058
		 1 -0.99999714 0 1 1.000001907349 0 0.18911552 -0.99999714 -0.58521271 0.18911552 1.000001907349 -0.58521271;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 1 3 2 0 0 3 0 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 1 7 9 0 8 10 0 10 11 1 9 11 0 10 12 0 12 13 1 11 13 0
		 12 14 0 14 15 1 13 15 0 14 16 0 16 17 1 15 17 0 16 18 0 18 19 1 17 19 0 18 20 0 20 21 0
		 19 21 0 22 0 0 22 1 1 22 4 1 22 6 1 22 8 1 22 10 1 22 12 1 22 14 1 22 16 1 22 18 1
		 22 20 0 2 23 1 3 23 0 5 23 1 7 23 1 9 23 1 11 23 1 13 23 1 15 23 1 17 23 1 19 23 1
		 21 23 0;
	setAttr -s 31 -ch 106 ".fc[0:30]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 3 -33 31 0
		mu 0 3 22 23 24
		f 3 -34 32 4
		mu 0 3 25 23 22
		f 3 -35 33 7
		mu 0 3 26 23 25
		f 3 -36 34 10
		mu 0 3 27 23 26
		f 3 -37 35 13
		mu 0 3 28 23 27
		f 3 -38 36 16
		mu 0 3 29 23 28
		f 3 -39 37 19
		mu 0 3 30 23 29
		f 3 -40 38 22
		mu 0 3 31 23 30
		f 3 -41 39 25
		mu 0 3 32 23 31
		f 3 -42 40 28
		mu 0 3 33 23 32
		f 3 43 -43 -3
		mu 0 3 34 35 36
		f 3 42 -45 -7
		mu 0 3 36 35 37
		f 3 44 -46 -10
		mu 0 3 37 35 38
		f 3 45 -47 -13
		mu 0 3 38 35 39
		f 3 46 -48 -16
		mu 0 3 39 35 40
		f 3 47 -49 -19
		mu 0 3 40 35 41
		f 3 48 -50 -22
		mu 0 3 41 35 42
		f 3 49 -51 -25
		mu 0 3 42 35 43
		f 3 50 -52 -28
		mu 0 3 43 35 44
		f 3 51 -53 -31
		mu 0 3 44 35 45
		f 6 -4 -32 41 29 52 -44
		mu 0 6 34 0 23 33 20 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface9" -p "polySurface5";
	setAttr ".t" -type "double3" 0.0087881847270133099 -32.872526239787071 -0.027194215377567811 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape60" -p "polySurface9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 31 "f[0:30]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.68843985 0.48749989 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.3513974 0.20453392
		 0.34374997 0.15625 0.5 0.15000001 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.34374997 0.84375 0.3513974 0.79546607 0.5 0.83749998
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1 -0.99999714 0 -0.95105743 -0.99999714 0.30901718
		 -0.80901527 -0.99999714 0.58778763 -0.58778572 -0.99999714 0.80901718 -0.30901718 -0.99999714 0.95105743
		 -1.9073486e-006 -0.99999714 1 0.30901718 -0.99999714 0.95105743 0.58778572 -0.99999714 0.80901718
		 0.80901909 -0.99999714 0.58778763 0.95105362 -0.99999714 0.30901718 1 -0.99999714 0
		 -1 1.000001907349 0 -0.95105743 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778763
		 -0.58778572 1.000001907349 0.80901718 -0.30901718 1.000001907349 0.95105743 -1.9073486e-006 1.000001907349 1
		 0.30901718 1.000001907349 0.95105743 0.58778572 1.000001907349 0.80901718 0.80901909 1.000001907349 0.58778763
		 0.95105362 1.000001907349 0.30901718 1 1.000001907349 0 -1.9073486e-006 -0.99999714 0
		 -1.9073486e-006 1.000001907349 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
	setAttr -s 31 -ch 106 ".fc[0:30]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 2 3
		f 4 1 22 -12 -22
		mu 0 4 1 4 5 2
		f 4 2 23 -13 -23
		mu 0 4 4 6 7 5
		f 4 3 24 -14 -24
		mu 0 4 6 8 9 7
		f 4 4 25 -15 -25
		mu 0 4 8 10 11 9
		f 4 5 26 -16 -26
		mu 0 4 10 12 13 11
		f 4 6 27 -17 -27
		mu 0 4 12 14 15 13
		f 4 7 28 -18 -28
		mu 0 4 14 16 17 15
		f 4 8 29 -19 -29
		mu 0 4 16 18 19 17
		f 4 9 30 -20 -30
		mu 0 4 18 20 21 19
		f 3 -1 -32 32
		mu 0 3 22 23 24
		f 3 -2 -33 33
		mu 0 3 25 22 24
		f 3 -3 -34 34
		mu 0 3 26 25 24
		f 3 -4 -35 35
		mu 0 3 27 26 24
		f 3 -5 -36 36
		mu 0 3 28 27 24
		f 3 -6 -37 37
		mu 0 3 29 28 24
		f 3 -7 -38 38
		mu 0 3 30 29 24
		f 3 -8 -39 39
		mu 0 3 31 30 24
		f 3 -9 -40 40
		mu 0 3 32 31 24
		f 3 -10 -41 41
		mu 0 3 33 32 24
		f 3 10 43 -43
		mu 0 3 34 35 36
		f 3 11 44 -44
		mu 0 3 35 37 36
		f 3 12 45 -45
		mu 0 3 37 38 36
		f 3 13 46 -46
		mu 0 3 38 39 36
		f 3 14 47 -47
		mu 0 3 39 40 36
		f 3 15 48 -48
		mu 0 3 40 41 36
		f 3 16 49 -49
		mu 0 3 41 42 36
		f 3 17 50 -50
		mu 0 3 42 43 36
		f 3 18 51 -51
		mu 0 3 43 44 36
		f 3 19 52 -52
		mu 0 3 44 45 36
		f 6 42 -53 -31 -42 31 20
		mu 0 6 34 36 21 33 24 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface10" -p "polySurface5";
	setAttr ".t" -type "double3" 19.097886507451278 -1.1126981169201955e-014 1.4643975725794796 ;
	setAttr ".r" -type "double3" 0 35.065006521283074 0 ;
	setAttr ".rp" -type "double3" 0.28367710113525391 2.384185791015625e-006 -0.7926025390625 ;
	setAttr ".sp" -type "double3" 0.28367710113525391 2.384185791015625e-006 -0.7926025390625 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape61" -p "polySurface10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 31 "f[0:30]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985
		 0.51249987 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985
		 0.3125 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125
		 0.57499981 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979
		 0.68843985 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.3513974 0.20453392
		 0.5 0.15000001 0.34374997 0.15625 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.34374997 0.84375 0.5 0.83749998 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.62176132 -0.99999714 -1.1704216 -0.40123558 -0.99999714 -1.39235687
		 -0.40123558 1.000001907349 -1.39235687 -0.62176132 1.000001907349 -1.1704216 -0.12291718 -0.99999714 -1.53528023
		 -0.12291718 1.000001907349 -1.53528023 0.1859417 -0.99999714 -1.58520508 0.1859417 1.000001907349 -1.58520508
		 0.49511147 -0.99999714 -1.5372448 0.49511147 1.000001907349 -1.5372448 0.77432823 -0.99999714 -1.39609146
		 0.77432823 1.000001907349 -1.39609146 0.99626541 -0.99999714 -1.17556381 0.99626541 1.000001907349 -1.17556381
		 1.13918877 -0.99999714 -0.89724922 1.13918877 1.000001907349 -0.89724922 1.18911552 -0.99999714 -0.58839035
		 1.18911552 1.000001907349 -0.58839035 1.14115143 -0.99999714 -0.27922058 1.14115143 1.000001907349 -0.27922058
		 1 -0.99999714 0 1 1.000001907349 0 0.18911552 -0.99999714 -0.58521271 0.18911552 1.000001907349 -0.58521271;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 1 3 2 0 0 3 0 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 1 7 9 0 8 10 0 10 11 1 9 11 0 10 12 0 12 13 1 11 13 0
		 12 14 0 14 15 1 13 15 0 14 16 0 16 17 1 15 17 0 16 18 0 18 19 1 17 19 0 18 20 0 20 21 0
		 19 21 0 22 0 0 22 1 1 22 4 1 22 6 1 22 8 1 22 10 1 22 12 1 22 14 1 22 16 1 22 18 1
		 22 20 0 2 23 1 3 23 0 5 23 1 7 23 1 9 23 1 11 23 1 13 23 1 15 23 1 17 23 1 19 23 1
		 21 23 0;
	setAttr -s 31 -ch 106 ".fc[0:30]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 3 -33 31 0
		mu 0 3 22 23 24
		f 3 -34 32 4
		mu 0 3 25 23 22
		f 3 -35 33 7
		mu 0 3 26 23 25
		f 3 -36 34 10
		mu 0 3 27 23 26
		f 3 -37 35 13
		mu 0 3 28 23 27
		f 3 -38 36 16
		mu 0 3 29 23 28
		f 3 -39 37 19
		mu 0 3 30 23 29
		f 3 -40 38 22
		mu 0 3 31 23 30
		f 3 -41 39 25
		mu 0 3 32 23 31
		f 3 -42 40 28
		mu 0 3 33 23 32
		f 3 43 -43 -3
		mu 0 3 34 35 36
		f 3 42 -45 -7
		mu 0 3 36 35 37
		f 3 44 -46 -10
		mu 0 3 37 35 38
		f 3 45 -47 -13
		mu 0 3 38 35 39
		f 3 46 -48 -16
		mu 0 3 39 35 40
		f 3 47 -49 -19
		mu 0 3 40 35 41
		f 3 48 -50 -22
		mu 0 3 41 35 42
		f 3 49 -51 -25
		mu 0 3 42 35 43
		f 3 50 -52 -28
		mu 0 3 43 35 44
		f 3 51 -53 -31
		mu 0 3 44 35 45
		f 6 -4 -32 41 29 52 -44
		mu 0 6 34 0 23 33 20 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface11" -p "polySurface5";
	setAttr ".t" -type "double3" 19.42570737015793 -1.1247959193892438e-014 1.2399607736058458 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape62" -p "polySurface11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 31 "f[0:30]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.68843985 0.48749989 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.3513974 0.20453392
		 0.34374997 0.15625 0.5 0.15000001 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.34374997 0.84375 0.3513974 0.79546607 0.5 0.83749998
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1 -0.99999714 0 -0.95105743 -0.99999714 0.30901718
		 -0.80901527 -0.99999714 0.58778763 -0.58778572 -0.99999714 0.80901718 -0.30901718 -0.99999714 0.95105743
		 -1.9073486e-006 -0.99999714 1 0.30901718 -0.99999714 0.95105743 0.58778572 -0.99999714 0.80901718
		 0.80901909 -0.99999714 0.58778763 0.95105362 -0.99999714 0.30901718 1 -0.99999714 0
		 -1 1.000001907349 0 -0.95105743 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778763
		 -0.58778572 1.000001907349 0.80901718 -0.30901718 1.000001907349 0.95105743 -1.9073486e-006 1.000001907349 1
		 0.30901718 1.000001907349 0.95105743 0.58778572 1.000001907349 0.80901718 0.80901909 1.000001907349 0.58778763
		 0.95105362 1.000001907349 0.30901718 1 1.000001907349 0 -1.9073486e-006 -0.99999714 0
		 -1.9073486e-006 1.000001907349 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
	setAttr -s 31 -ch 106 ".fc[0:30]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 2 3
		f 4 1 22 -12 -22
		mu 0 4 1 4 5 2
		f 4 2 23 -13 -23
		mu 0 4 4 6 7 5
		f 4 3 24 -14 -24
		mu 0 4 6 8 9 7
		f 4 4 25 -15 -25
		mu 0 4 8 10 11 9
		f 4 5 26 -16 -26
		mu 0 4 10 12 13 11
		f 4 6 27 -17 -27
		mu 0 4 12 14 15 13
		f 4 7 28 -18 -28
		mu 0 4 14 16 17 15
		f 4 8 29 -19 -29
		mu 0 4 16 18 19 17
		f 4 9 30 -20 -30
		mu 0 4 18 20 21 19
		f 3 -1 -32 32
		mu 0 3 22 23 24
		f 3 -2 -33 33
		mu 0 3 25 22 24
		f 3 -3 -34 34
		mu 0 3 26 25 24
		f 3 -4 -35 35
		mu 0 3 27 26 24
		f 3 -5 -36 36
		mu 0 3 28 27 24
		f 3 -6 -37 37
		mu 0 3 29 28 24
		f 3 -7 -38 38
		mu 0 3 30 29 24
		f 3 -8 -39 39
		mu 0 3 31 30 24
		f 3 -9 -40 40
		mu 0 3 32 31 24
		f 3 -10 -41 41
		mu 0 3 33 32 24
		f 3 10 43 -43
		mu 0 3 34 35 36
		f 3 11 44 -44
		mu 0 3 35 37 36
		f 3 12 45 -45
		mu 0 3 37 38 36
		f 3 13 46 -46
		mu 0 3 38 39 36
		f 3 14 47 -47
		mu 0 3 39 40 36
		f 3 15 48 -48
		mu 0 3 40 41 36
		f 3 16 49 -49
		mu 0 3 41 42 36
		f 3 17 50 -50
		mu 0 3 42 43 36
		f 3 18 51 -51
		mu 0 3 43 44 36
		f 3 19 52 -52
		mu 0 3 44 45 36
		f 6 42 -53 -31 -42 31 20
		mu 0 6 34 36 21 33 24 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface12" -p "polySurface5";
	setAttr ".t" -type "double3" 19.425707370157919 -32.872526239787071 1.2399607736058516 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape63" -p "polySurface12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 31 "f[0:30]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.48749989 0.3125
		 0.49999988 0.3125 0.49999988 0.68843985 0.48749989 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.3513974 0.20453392
		 0.34374997 0.15625 0.5 0.15000001 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.34374997 0.84375 0.3513974 0.79546607 0.5 0.83749998
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1 -0.99999714 0 -0.95105743 -0.99999714 0.30901718
		 -0.80901527 -0.99999714 0.58778763 -0.58778572 -0.99999714 0.80901718 -0.30901718 -0.99999714 0.95105743
		 -1.9073486e-006 -0.99999714 1 0.30901718 -0.99999714 0.95105743 0.58778572 -0.99999714 0.80901718
		 0.80901909 -0.99999714 0.58778763 0.95105362 -0.99999714 0.30901718 1 -0.99999714 0
		 -1 1.000001907349 0 -0.95105743 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778763
		 -0.58778572 1.000001907349 0.80901718 -0.30901718 1.000001907349 0.95105743 -1.9073486e-006 1.000001907349 1
		 0.30901718 1.000001907349 0.95105743 0.58778572 1.000001907349 0.80901718 0.80901909 1.000001907349 0.58778763
		 0.95105362 1.000001907349 0.30901718 1 1.000001907349 0 -1.9073486e-006 -0.99999714 0
		 -1.9073486e-006 1.000001907349 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
	setAttr -s 31 -ch 106 ".fc[0:30]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 2 3
		f 4 1 22 -12 -22
		mu 0 4 1 4 5 2
		f 4 2 23 -13 -23
		mu 0 4 4 6 7 5
		f 4 3 24 -14 -24
		mu 0 4 6 8 9 7
		f 4 4 25 -15 -25
		mu 0 4 8 10 11 9
		f 4 5 26 -16 -26
		mu 0 4 10 12 13 11
		f 4 6 27 -17 -27
		mu 0 4 12 14 15 13
		f 4 7 28 -18 -28
		mu 0 4 14 16 17 15
		f 4 8 29 -19 -29
		mu 0 4 16 18 19 17
		f 4 9 30 -20 -30
		mu 0 4 18 20 21 19
		f 3 -1 -32 32
		mu 0 3 22 23 24
		f 3 -2 -33 33
		mu 0 3 25 22 24
		f 3 -3 -34 34
		mu 0 3 26 25 24
		f 3 -4 -35 35
		mu 0 3 27 26 24
		f 3 -5 -36 36
		mu 0 3 28 27 24
		f 3 -6 -37 37
		mu 0 3 29 28 24
		f 3 -7 -38 38
		mu 0 3 30 29 24
		f 3 -8 -39 39
		mu 0 3 31 30 24
		f 3 -9 -40 40
		mu 0 3 32 31 24
		f 3 -10 -41 41
		mu 0 3 33 32 24
		f 3 10 43 -43
		mu 0 3 34 35 36
		f 3 11 44 -44
		mu 0 3 35 37 36
		f 3 12 45 -45
		mu 0 3 37 38 36
		f 3 13 46 -46
		mu 0 3 38 39 36
		f 3 14 47 -47
		mu 0 3 39 40 36
		f 3 15 48 -48
		mu 0 3 40 41 36
		f 3 16 49 -49
		mu 0 3 41 42 36
		f 3 17 50 -50
		mu 0 3 42 43 36
		f 3 18 51 -51
		mu 0 3 43 44 36
		f 3 19 52 -52
		mu 0 3 44 45 36
		f 6 42 -53 -31 -42 31 20
		mu 0 6 34 36 21 33 24 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface13" -p "polySurface5";
	setAttr ".t" -type "double3" 19.097886507451271 -32.872526239787071 1.4643975725794851 ;
	setAttr ".r" -type "double3" 0 35.065006521283074 0 ;
	setAttr ".rp" -type "double3" 0.28367710113525391 2.384185791015625e-006 -0.7926025390625 ;
	setAttr ".sp" -type "double3" 0.28367710113525391 2.384185791015625e-006 -0.7926025390625 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape64" -p "polySurface13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 31 "f[0:30]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985
		 0.51249987 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985
		 0.3125 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125
		 0.57499981 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979
		 0.68843985 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.3513974 0.20453392
		 0.5 0.15000001 0.34374997 0.15625 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.34374997 0.84375 0.5 0.83749998 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.62176132 -0.99999714 -1.1704216 -0.40123558 -0.99999714 -1.39235687
		 -0.40123558 1.000001907349 -1.39235687 -0.62176132 1.000001907349 -1.1704216 -0.12291718 -0.99999714 -1.53528023
		 -0.12291718 1.000001907349 -1.53528023 0.1859417 -0.99999714 -1.58520508 0.1859417 1.000001907349 -1.58520508
		 0.49511147 -0.99999714 -1.5372448 0.49511147 1.000001907349 -1.5372448 0.77432823 -0.99999714 -1.39609146
		 0.77432823 1.000001907349 -1.39609146 0.99626541 -0.99999714 -1.17556381 0.99626541 1.000001907349 -1.17556381
		 1.13918877 -0.99999714 -0.89724922 1.13918877 1.000001907349 -0.89724922 1.18911552 -0.99999714 -0.58839035
		 1.18911552 1.000001907349 -0.58839035 1.14115143 -0.99999714 -0.27922058 1.14115143 1.000001907349 -0.27922058
		 1 -0.99999714 0 1 1.000001907349 0 0.18911552 -0.99999714 -0.58521271 0.18911552 1.000001907349 -0.58521271;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 1 3 2 0 0 3 0 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 1 7 9 0 8 10 0 10 11 1 9 11 0 10 12 0 12 13 1 11 13 0
		 12 14 0 14 15 1 13 15 0 14 16 0 16 17 1 15 17 0 16 18 0 18 19 1 17 19 0 18 20 0 20 21 0
		 19 21 0 22 0 0 22 1 1 22 4 1 22 6 1 22 8 1 22 10 1 22 12 1 22 14 1 22 16 1 22 18 1
		 22 20 0 2 23 1 3 23 0 5 23 1 7 23 1 9 23 1 11 23 1 13 23 1 15 23 1 17 23 1 19 23 1
		 21 23 0;
	setAttr -s 31 -ch 106 ".fc[0:30]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 3 -33 31 0
		mu 0 3 22 23 24
		f 3 -34 32 4
		mu 0 3 25 23 22
		f 3 -35 33 7
		mu 0 3 26 23 25
		f 3 -36 34 10
		mu 0 3 27 23 26
		f 3 -37 35 13
		mu 0 3 28 23 27
		f 3 -38 36 16
		mu 0 3 29 23 28
		f 3 -39 37 19
		mu 0 3 30 23 29
		f 3 -40 38 22
		mu 0 3 31 23 30
		f 3 -41 39 25
		mu 0 3 32 23 31
		f 3 -42 40 28
		mu 0 3 33 23 32
		f 3 43 -43 -3
		mu 0 3 34 35 36
		f 3 42 -45 -7
		mu 0 3 36 35 37
		f 3 44 -46 -10
		mu 0 3 37 35 38
		f 3 45 -47 -13
		mu 0 3 38 35 39
		f 3 46 -48 -16
		mu 0 3 39 35 40
		f 3 47 -49 -19
		mu 0 3 40 35 41
		f 3 48 -50 -22
		mu 0 3 41 35 42
		f 3 49 -51 -25
		mu 0 3 42 35 43
		f 3 50 -52 -28
		mu 0 3 43 35 44
		f 3 51 -53 -31
		mu 0 3 44 35 45
		f 6 -4 -32 41 29 52 -44
		mu 0 6 34 0 23 33 20 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform2" -p "pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform2";
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
createNode transform -n "polySurface14";
	setAttr ".t" -type "double3" -0.15474374592304227 0 0.055314844013028441 ;
	setAttr ".s" -type "double3" 2.2183105737224609 1 1 ;
	setAttr ".rp" -type "double3" 0.15474374592304227 11.121366500854492 -7.2745130062103263 ;
	setAttr ".sp" -type "double3" 0.15474374592304227 11.121366500854492 -7.2745130062103263 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder6";
	setAttr ".t" -type "double3" 0.91757112034321053 9.3761609208561811 0.64017912367210694 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.50428767373035643 0.50428767373035643 0.50428767373035643 ;
createNode transform -n "polySurface17" -p "pCylinder6";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface18" -p "pCylinder6";
	setAttr ".t" -type "double3" -5.3820924262511991e-016 -2.4238789445338469 -6.6047005456976222e-016 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform5" -p "pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform5";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder7";
	setAttr ".t" -type "double3" 0.63147238547673923 8.8473986681681307 0.97345050829367952 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.188895845917461 0.188895845917461 0.188895845917461 ;
createNode transform -n "polySurface19" -p "pCylinder7";
	setAttr ".t" -type "double3" -2.0893416995490516e-017 -0.094095584995387477 -1.1754869666220973e-015 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface20" -p "pCylinder7";
	setAttr ".t" -type "double3" -1.0175134185389748e-015 -4.5824730525766064 -4.1142043831773413e-015 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform6" -p "pCylinder7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform6";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1682925 -6.0064726 ;
	setAttr ".rs" 43570;
	setAttr ".lt" -type "double3" 0 8.5459525740738673e-016 2.873263067004538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.1682922185282694 -8.2988420023687475 ;
	setAttr ".cbx" -type "double3" 0.5 4.1682924569468485 -3.714102794147311 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 3.023765802 2.17547154 0
		 3.023765802 2.17547154 0 3.023766518 2.42967415 0 3.023766518 2.42967415 0 3.023766518
		 -0.97935903 0 3.023766518 -0.97935903 0 3.023766041 -1.40926766 0 3.023766041 -1.40926766;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.25333479046821594;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.39678404 0 0 -0.39678404
		 0 0 -0.39678404 0 0 -0.39678404;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.26177230477333069;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.34494754672050476;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.52080243825912476;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.168293 -5.6644168 ;
	setAttr ".rs" 52145;
	setAttr ".lt" -type "double3" 0 1.3671215493506256e-016 4.6156968100225653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.1682929337840067 -7.8689334883459203 ;
	setAttr ".cbx" -type "double3" 0.5 5.1682929337840067 -3.4599001898534878 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[10:27]" -type "float3"  0 0 0.026311934 0 0 0.026311934
		 0 0 -0.10524776 0 0 -0.14734687 0 0 -0.14734687 0 0 -0.10524776 0 0 -0.17365882 0
		 0 -0.25785702 0 0 -0.25785702 0 0 -0.17365882 0 0 -0.15260926 0 0 -0.25785702 0 0
		 -0.25785702 0 0 -0.15260926 0 0 -0.07367342 0 0 -0.1736588 0 0 -0.1736588 0 0 -0.07367342;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.56913954019546509;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.48323759436607361;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  0 0 0.34231469 0 0 0.34231469;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.49301815032958984;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.020543618 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.020543618 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.64096117 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.64096117 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.71080953 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.71080953 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.56700414 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.56700414 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.36567661 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.36567661 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.17877662 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.17877662 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.077252917 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.077252917 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.076058455 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.076058455 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.62938719987869263;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 0.26295844 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.26295844 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.041087236 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.041087236 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.61098778247833252;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.16307860612869263;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 0.27117571 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.27117571 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.27117583 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.27117583 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.2711758 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.2711758 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.01232617 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.01232617 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.50338161 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.50338161 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.50338161 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.50338161 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.053413406 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.053413406 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.057522133 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.057522133 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2453508 -2.9572101 ;
	setAttr ".rs" 41572;
	setAttr ".lt" -type "double3" 0 0 0.14771219707653405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.7838434518198953 -2.9579015269048794 ;
	setAttr ".cbx" -type "double3" 0.5 6.706858569465159 -2.9565184607275112 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0 0.019059638 0.13341743 0
		 0.019059638 0.13341743 0 0.019059638 0 0 0.019059638 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1831579 -2.8094983 ;
	setAttr ".rs" 56333;
	setAttr ".lt" -type "double3" 0 -4.3583762663614804e-016 0.1572420937383199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.8500541985850321 -2.8101902498968228 ;
	setAttr ".cbx" -type "double3" 0.5 6.5162619889597879 -2.8088062300451382 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[86:89]" -type "float3"  0 -0.19059643 0 0 -0.19059643
		 0 0 0.066708736 0 0 0.066708736 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0970731 -2.6522567 ;
	setAttr ".rs" 46219;
	setAttr ".lt" -type "double3" 0 -4.9393836934539907e-016 0.22395088403930088 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.8775719941477762 -2.6529493822820767 ;
	setAttr ".cbx" -type "double3" 0.5 6.316574031196116 -2.6515639319189175 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[90:95]" -type "float3"  0 -0.08938887 0 0 -0.08938887
		 0 0 -0.19968797 0 0 -0.19968797 0 0 0.028151186 0 0 0.028151186 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0344443 -2.428308 ;
	setAttr ".rs" 41324;
	setAttr ".lt" -type "double3" 0 9.9161638915292588e-016 0.34307446893810589 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.9002351106028543 -2.429002810931979 ;
	setAttr ".cbx" -type "double3" 0.5 6.1686538995127664 -2.427613069034396 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[96:101]" -type "float3"  0 -0.064667746 0 0 -0.064667746
		 0 0 -0.14791916 0 0 -0.14791916 0 0 0.024031572 0 0 0.024031572 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9278946 -2.085242 ;
	setAttr ".rs" 43948;
	setAttr ".lt" -type "double3" 0 1.2213740760956548e-015 0.48602246816220718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.8240575135569559 -2.085945416904269 ;
	setAttr ".cbx" -type "double3" 0.5 6.0317315400462137 -2.0845387472875694 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[102:107]" -type "float3"  0 -0.10583173 0 0 -0.10583173
		 0 0 -0.13691354 0 0 -0.13691354 0 0 -0.072742388 0 0 -0.072742388 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.834168 -1.5992403 ;
	setAttr ".rs" 56071;
	setAttr ".lt" -type "double3" 0 -0.047455453208537515 0.61945311094549171 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.7271947205882059 -1.5999644293554407 ;
	setAttr ".cbx" -type "double3" 0.5 5.9411410630564676 -1.598516274905978 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[108:113]" -type "float3"  0 -0.090533279 0 0 -0.090533279
		 0 0 -0.090533279 0 0 -0.090533279 0 0 -0.090533279 0 0 -0.090533279 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7826395 -0.98012501 ;
	setAttr ".rs" 55470;
	setAttr ".lt" -type "double3" 0 0.015993582136936062 0.51456023801185791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.6717871964793192 -0.9811718954809292 ;
	setAttr ".cbx" -type "double3" 0.5 5.8934916795115457 -0.97907810351925917 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7938628 -0.46544772 ;
	setAttr ".rs" 55381;
	setAttr ".lt" -type "double3" 0 0.12570984560071413 0.60476760872912638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.6952761948924051 -0.46642761371213037 ;
	setAttr ".cbx" -type "double3" 0.5 5.8924493134837137 -0.46446781299191553 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[120:125]" -type "float3"  0 -0.00043735726 0 0 -0.00043735726
		 0 0 -0.015336907 0 0 -0.015336907 0 0 0.015336907 0 0 0.015336907 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9136696 0.14076181 ;
	setAttr ".rs" 38692;
	setAttr ".lt" -type "double3" 0 0.18313964809834551 0.50606267631807977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.8135794938426004 0.14032955028933447 ;
	setAttr ".cbx" -type "double3" 0.5 6.0137595475535379 0.14119405605715674 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[126:131]" -type "float3"  0 -7.0590533e-005 0 0 -7.0590533e-005
		 0 0 -0.002577838 0 0 -0.002577838 0 0 0.002577838 0 0 0.002577838 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0960245 0.64683527 ;
	setAttr ".rs" 40813;
	setAttr ".lt" -type "double3" 0 0.1729669656579349 0.22182681310977337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.9758071244578348 0.64575643398684424 ;
	setAttr ".cbx" -type "double3" 0.5 6.2162417710642801 0.64791412212771338 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[132:137]" -type "float3"  0 0.00044066293 0 0 0.00044066293
		 0 0 0.01665096 0 0 0.01665096 0 0 -0.01665096 0 0 -0.01665096 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2233577 0.86706942 ;
	setAttr ".rs" 53739;
	setAttr ".lt" -type "double3" 0 0.098904636094845996 0.16739366150526638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.054873877845286 0.85176582195681483 ;
	setAttr ".cbx" -type "double3" 0.5 6.3918418229441629 0.88237304546755713 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[138:143]" -type "float3"  0 -0.04630696 -0.00034932551
		 0 -0.04630696 -0.00034932551 0 -0.00070181396 -0.013176369 0 -0.00070181396 -0.013176369
		 0 -0.094596364 0.013176369 0 -0.094596364 0.013176369;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.329989 1.0529273 ;
	setAttr ".rs" 35060;
	setAttr ".lt" -type "double3" 0 -0.030180570328033091 0.23296578113047184 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.1514157594065653 0.95351095058840674 ;
	setAttr ".cbx" -type "double3" 0.5 6.5085620225291239 1.1523434624902622 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[144:149]" -type "float3"  0 -0.0062748538 0.025770955
		 0 -0.0062748538 0.025770955 0 0.0023620427 -0.055496946 0 0.0023620427 -0.055496946
		 0 -0.01641801 0.11172082 0 -0.01641801 0.11172082;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5524869 1.1696217 ;
	setAttr ".rs" 57073;
	setAttr ".lt" -type "double3" 0 -0.057980866400946671 0.24998190014609065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.5085620225291239 0.95351095058840674 ;
	setAttr ".cbx" -type "double3" 0.5 6.5964116395335184 1.3857323632470979 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[150:155]" -type "float3"  0 0 0.1159618 0 0 0.1159618
		 0 0 0.21435365 0 0 0.21435365 0 0 0.014055979 0 0 0.014055979;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7650833 1.2434156 ;
	setAttr ".rs" 43909;
	setAttr ".lt" -type "double3" 0 -0.060819139337151579 0.86092870572812785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.7650832475047098 1.0940706238977329 ;
	setAttr ".cbx" -type "double3" 0.5 6.7650832475047098 1.392760466121854 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[150:159]" -type "float3"  0 0 0.0081092184 0 0 0.0081092184
		 0 0 0.0081092184 0 0 0.0081092184 0 0.0067576822 0.012163828 0 0.0067576822 0.012163828
		 0 0 0.13353175 0 0 0.13353175 0 -0.087849848 0 0 -0.087849848 0;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[316:317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.50972020626068115;
	setAttr ".dr" no;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[160:163]" -type "float3"  0 0 -0.072302632 0 0 -0.072302632
		 0 0 0.072302632 0 0 0.072302632;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[36]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0147066 -7.5957031 ;
	setAttr ".rs" 54564;
	setAttr ".lt" -type "double3" 0 -1.4236892876577002e-017 0.11625305260659058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.2454242051463105 -7.5977576269872769 ;
	setAttr ".cbx" -type "double3" 0.5 9.7839898408274628 -7.5936487211950396 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[164:183]" -type "float3"  0 0 0.033620782 0 0 -0.03362079
		 0 0 -0.03362079 0 0 0.033620782 0 0 0.063635893 0 0 -0.063635893 0 0 -0.063635893
		 0 0 0.063635893 0 0 0.071203843 0 0 -0.071203843 0 0 -0.071203843 0 0 0.071203843
		 0 0 0.081298076 0 0 -0.050144158 0 0 -0.050144158 0 0 0.081298076 0 0 0.049964312
		 0 0 -0.027711514 0 0 -0.027711514 0 0 0.049964312;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[36]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0142412 -7.7119541 ;
	setAttr ".rs" 50009;
	setAttr ".lt" -type "double3" 0 4.6269901848875389e-017 0.37782242097142049 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.3082660973887421 -7.7140105261571987 ;
	setAttr ".cbx" -type "double3" 0.5 9.7202166856150605 -7.7098978056676959 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[184:191]" -type "float3"  0 -0.021283273 0 0 -0.021283273
		 0 0 -0.063772783 0 0 -0.063772783 0 0 0.0212448 0 0 0.0212448 0 0 0.063772798 0 0
		 0.063772798 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[36]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8985329 -7.9299212 ;
	setAttr ".rs" 49975;
	setAttr ".lt" -type "double3" 0 -2.3192299597196389e-017 0.1893794979364154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.4456180871348359 -7.9319849505193805 ;
	setAttr ".cbx" -type "double3" 0.5 9.3514484704356171 -7.9278574480779742 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[192:199]" -type "float3"  0 -0.27527535 0.15984796 0
		 -0.27527535 0.15984796 0 -0.3687683 0.15984796 0 -0.3687683 0.15984796 0 0.10700367
		 0.15984796 0 0.10700367 0.15984796 0 0.14065202 0.15984796 0 0.14065202 0.15984796;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[36]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8589077 -8.1192961 ;
	setAttr ".rs" 32928;
	setAttr ".lt" -type "double3" 0 -2.2665201879078637e-017 0.18507541843786335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.5118889153819062 -8.1213634505041234 ;
	setAttr ".cbx" -type "double3" 0.5 9.2059258759837128 -8.1172283186681859 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[200:207]" -type "float3"  0 -0.056837507 0 0 -0.056837507
		 0 0 -0.14552231 0 0 -0.14552231 0 0 -0.035411611 0 0 -0.035411611 0 0 0.068048857
		 0 0 0.068048857 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[36]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8190355 -8.3043652 ;
	setAttr ".rs" 48542;
	setAttr ".lt" -type "double3" 0 -2.7936179060259415e-017 0.22811621342341049 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.524708205543039 -8.3064392103918188 ;
	setAttr ".cbx" -type "double3" 0.5 9.1133632005076386 -8.3022907271154516 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[208:215]" -type "float3"  0 -0.048003681 0 0 -0.048003681
		 0 0 -0.092562795 0 0 -0.092562795 0 0 -0.037063614 0 0 -0.037063614 0 0 0.015089341
		 0 0 0.015089341 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[36]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.7743425 -8.5324697 ;
	setAttr ".rs" 56278;
	setAttr ".lt" -type "double3" 0 -2.2138104160960346e-017 0.18077133893930689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.5228609383921601 -8.5345561995275609 ;
	setAttr ".cbx" -type "double3" 0.5 9.0258249581675507 -8.5303829207189672 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[216:223]" -type "float3"  0 -0.050901785 0 0 -0.050901785
		 0 0 -0.087538362 0 0 -0.087538362 0 0 -0.041659974 0 0 -0.041659974 0 0 0.0014567729
		 0 0 0.0014567729 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[36]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.7728062 -8.7132282 ;
	setAttr ".rs" 50443;
	setAttr ".lt" -type "double3" 0 -6.8522703355352254e-018 0.055953033481213055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.545577460608957 -8.7153270735509984 ;
	setAttr ".cbx" -type "double3" 0.5 9.0000347436289765 -8.7111289992101781 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[224:231]" -type "float3"  0 -0.0046794172 0 0 -0.0046794172
		 0 0 -0.025789728 0 0 -0.025789728 0 0 0.00080097531 0 0 0.00080097531 0 0 0.025789728
		 0 0 0.025789728 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6260118 1.3042347 ;
	setAttr ".rs" 32806;
	setAttr ".lt" -type "double3" 0 -6.5892736612854591e-017 0.70324549594392582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49872305989265442 7.6260117829661356 1.082586954616727 ;
	setAttr ".cbx" -type "double3" 0.49872305989265442 7.6260117829661356 1.5258824334375278 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 1.47616 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.47616 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.47616 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.47616 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.47616 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.47616 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.4791094 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.4791094 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.65674758 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.65674758 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.47400051 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.47400051 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.51397669 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.51397669 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.98226625 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.98226625 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.84520614 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.84520614 ;
	setAttr ".tk[96]" -type "float3" -0.12198063 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.12198063 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.12198063 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.12198063 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.12198063 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.12198063 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.2196959 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.2196959 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.2196959 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.2196959 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.2196959 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.2196959 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.24209505 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.24209505 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.24448134 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.24448134 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.24448134 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.24448134 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.0012769513 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.0012769541 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.0012769541 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.0012769513 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.080253698 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.080253698 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.080253698 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.080253698 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.15138772 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.15138772 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.15138772 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.15138772 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.22208707 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.22208707 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.22208707 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.22208707 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.24448134 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.24448134 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.24448134 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.24448134 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.24448134 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.24448134 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.24448134 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.24448134 0 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.0097609181 -0.09038569 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0097609181 -0.09038569 ;
	setAttr ".tk[234]" -type "float3" 0 -0.053271886 -0.025824476 ;
	setAttr ".tk[235]" -type "float3" 0 -0.053271886 -0.025824476 ;
	setAttr ".tk[236]" -type "float3" 0 0.0016565577 -0.09038569 ;
	setAttr ".tk[237]" -type "float3" 0 0.0016565577 -0.09038569 ;
	setAttr ".tk[238]" -type "float3" 0 0.053271886 -0.025824476 ;
	setAttr ".tk[239]" -type "float3" 0 0.053271886 -0.025824476 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[476:477]" "e[479]" "e[481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.2002987265586853;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[240:243]" -type "float3"  0 0 -0.71942866 0 0 -0.71942866
		 0 0 0.54198563 0 0 0.54198563;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2706528 0.39184612 ;
	setAttr ".rs" 46317;
	setAttr ".lt" -type "double3" 0 -0.024073034739152881 2.3427038016451309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49872305989265442 8.2120494187693573 0.39159269192141455 ;
	setAttr ".cbx" -type "double3" 0.49872305989265442 8.3292569459300019 0.39209956982058447 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[240]" -type "float3" 0 0 0.028940987 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.028940987 ;
	setAttr ".tk[244]" -type "float3" 0 7.4505806e-009 -0.091470741 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.027761638 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.027761638 ;
	setAttr ".tk[247]" -type "float3" 0 7.4505806e-009 -0.091470741 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.086090066 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.055523261 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.055523261 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.086090066 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.095903859 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.063094608 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.063094608 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.095903859 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.085808702 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.052999478 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.052999478 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.085808702 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.045428127 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.032809209 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.032809209 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.045428127 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[74:75]" "e[77]" "e[79]" "e[376:377]" "e[392:393]" "e[408:409]" "e[424:425]" "e[440:441]" "e[456:457]" "e[474:475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.23239223659038544;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[264:267]" -type "float3"  0 0 0.37580606 0 0 0.37580606
		 0 0 0.37580606 0 0 0.37580606;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[38]" "f[245]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 5 "e[74:76]" "e[526]" "e[528]" "e[530:531]" "e[534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 268;
	setAttr ".sv2" 267;
createNode animCurveTL -n "pCubeShape1_pnts_40__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_268__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_268__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_268__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_269__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_269__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_269__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_264__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_264__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_264__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_265__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_265__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_265__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_266__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_266__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_266__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_267__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_267__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape1_pnts_267__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polyBridgeEdge1_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polyBridgeEdge1_taper";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyBridgeEdge1_taperCurve_0__taperCurve_Position";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polyBridgeEdge1_taperCurve_0__taperCurve_FloatValue";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polyBridgeEdge1_taperCurve_0__taperCurve_Interp";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyBridgeEdge1_divisions";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[524:525]" "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.48687461018562317;
	setAttr ".re" 525;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 7 "f[148]" "f[262]" "f[282]" "f[287]" "f[291]" "f[295]" "f[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3679676 0.043195914 ;
	setAttr ".rs" 44282;
	setAttr ".lt" -type "double3" 0 7.16190202862117e-017 0.32254339307362301 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.3292569459300019 -1.9814761175878628 ;
	setAttr ".cbx" -type "double3" 0.5 8.4066776574473359 2.067867945217313 ;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[286:301]" -type "float3"  0 0.010198154 0 0 0.010198154
		 0 0 0.010198154 0 0 0.010198154 0 0 0.045891806 0 0 0.045891806 0 0 0.045891806 0
		 0 0.045891806 0 0 0.063738622 0 0 0.063738622 0 0 0.063738622 0 0 0.063738622 0 0
		 0.06883771 0 0 0.06883771 0 0 0.06883771 0 0 0.06883771 0;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[36:37]" "vtx[308:309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[308:309]" -type "float3"  9.3132257e-010 0.071128875
		 -0.0031728595 0 0.071128845 -0.0031728745;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 7 "f[148]" "f[262]" "f[282]" "f[287]" "f[291]" "f[295]" "f[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.7548475 0.042063903 ;
	setAttr ".rs" 42730;
	setAttr ".lt" -type "double3" 0 9.9083373070966291e-017 1.0245954469964165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.7540764153819062 -1.9837401404150112 ;
	setAttr ".cbx" -type "double3" 0.5 8.7556194604258515 2.067867945217313 ;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[29]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[30]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[31]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0042023268 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0042023268 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0035024332 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0035024332 0 ;
	setAttr ".tk[186]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[187]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.10646381 -0.029416287 ;
	setAttr ".tk[303]" -type "float3" 0 0.10646381 -0.029416287 ;
	setAttr ".tk[304]" -type "float3" 0 0.10356746 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.10356746 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.031032577 -0.033618614 ;
	setAttr ".tk[307]" -type "float3" 0 0.031032577 -0.033618614 ;
	setAttr ".tk[308]" -type "float3" 0 0.069481224 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.069481224 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.066565432 0.016809307 ;
	setAttr ".tk[311]" -type "float3" 0 0.066565432 0.016809307 ;
	setAttr ".tk[312]" -type "float3" 0 0.037862509 0.01260698 ;
	setAttr ".tk[313]" -type "float3" 0 0.037862509 0.01260698 ;
	setAttr ".tk[314]" -type "float3" 0 0.026463863 0.0042023268 ;
	setAttr ".tk[315]" -type "float3" 0 0.026463863 0.0042023268 ;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[627:628]" "e[630]" "e[632]" "e[635]" "e[637]" "e[640:641]" "e[643]" "e[645]" "e[648:649]" "e[653:654]" "e[658:659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.493793785572052;
	setAttr ".re" 658;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[32]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[33]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[29]";
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0 0 0.03182333 0 0 0.03182333;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[28]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 3 "f[303]" "f[319]" "f[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0586071 2.0678656 ;
	setAttr ".rs" 42032;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-015 4.9317934756962165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49872308969497681 8.3292569459300019 2.067863176845731 ;
	setAttr ".cbx" -type "double3" 0.49872308969497681 9.7879580796580292 2.067867945217313 ;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[316:329]" -type "float3"  0 0.0079943314 0 0 0.0079943314
		 0 0 0.0079943305 0 0 0.0079943305 0 0 0.0079943314 0 0 0.0079943314 0 0 0.0071582738
		 0 0 0.0071582738 0 0 0.0079943314 0 0 0.0079943314 0 0 0.0079943314 0 0 0.0079943314
		 0 0 0.0079943314 0 0 0.0079943314 0;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[689:690]" "e[692]" "e[694]" "e[697]" "e[699]" "e[702]" "e[704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.43047994375228882;
	setAttr ".re" 692;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.061542489 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.43572962 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.43572962 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.26844907 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.26844907 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.15606011 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.15606011 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.061469067 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.061469067 0 ;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[344]" -type "float3" -0.22922675 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.22922675 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.041072264 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.041072264 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.034698077 0.032830246 0 ;
	setAttr ".tk[349]" -type "float3" 0.034698077 0.032830246 0 ;
	setAttr ".tk[352]" -type "float3" -0.041072264 0.039942577 0 ;
	setAttr ".tk[353]" -type "float3" -0.22922675 0.053351536 0 ;
	setAttr ".tk[354]" -type "float3" 0.22922675 0.053351536 0 ;
	setAttr ".tk[355]" -type "float3" 0.041072264 0.039942577 0 ;
	setAttr ".tk[356]" -type "float3" 0.034698077 0.053351536 0 ;
	setAttr ".tk[359]" -type "float3" -0.034698077 0.053351536 0 ;
	setAttr ".tk[360]" -type "float3" -0.041072264 0.07988517 0 ;
	setAttr ".tk[361]" -type "float3" -0.22922675 0.10670309 0 ;
	setAttr ".tk[362]" -type "float3" 0.22922675 0.10670309 0 ;
	setAttr ".tk[363]" -type "float3" 0.041072264 0.07988517 0 ;
	setAttr ".tk[364]" -type "float3" 0.034698077 0.073872849 0 ;
	setAttr ".tk[367]" -type "float3" -0.034698077 0.073872849 0 ;
	setAttr ".tk[368]" -type "float3" -0.041072264 0.11545284 0 ;
	setAttr ".tk[369]" -type "float3" -0.22922674 0.14227076 0 ;
	setAttr ".tk[370]" -type "float3" 0.22922674 0.14227076 0 ;
	setAttr ".tk[371]" -type "float3" 0.041072264 0.11545284 0 ;
	setAttr ".tk[372]" -type "float3" 0.034698077 0.097129181 0 ;
	setAttr ".tk[375]" -type "float3" -0.034698077 0.097129181 0 ;
	setAttr ".tk[376]" -type "float3" -0.041072264 0.15094937 0 ;
	setAttr ".tk[377]" -type "float3" -0.22922674 0.19117625 0 ;
	setAttr ".tk[378]" -type "float3" 0.22922674 0.19117625 0 ;
	setAttr ".tk[379]" -type "float3" 0.041072264 0.15094937 0 ;
	setAttr ".tk[380]" -type "float3" 0.034698077 0.12141199 0 ;
	setAttr ".tk[383]" -type "float3" -0.034698077 0.12141199 0 ;
	setAttr ".tk[384]" -type "float3" -0.041072264 0.19307941 0 ;
	setAttr ".tk[385]" -type "float3" -0.22922674 0.25341973 0 ;
	setAttr ".tk[386]" -type "float3" 0.22922674 0.25341973 0 ;
	setAttr ".tk[387]" -type "float3" 0.041072264 0.19307941 0 ;
	setAttr ".tk[388]" -type "float3" 0.034698077 0.14261767 0 ;
	setAttr ".tk[391]" -type "float3" -0.034698077 0.14261767 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.22886024 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.24897368 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.24897368 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.22886024 0 ;
	setAttr ".tk[396]" -type "float3" 0.034698077 0.16279431 0 ;
	setAttr ".tk[399]" -type "float3" -0.034698077 0.16279431 0 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[346]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 6 "f[30]" "f[34]" "f[264]" "f[307]" "f[323]" "f[345]";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 3 "e[60]" "e[640]" "e[679:680]";
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[56]" "e[59]" "e[63]" "e[65]" "e[69]" "e[71]" "e[76]" "e[79]" "e[84]" "e[87]" "e[92]" "e[95]" "e[100]" "e[103]" "e[107]" "e[110]" "e[115]" "e[118]" "e[123]" "e[126]" "e[129]" "e[133]" "e[137]" "e[141]" "e[145]" "e[149]" "e[155]" "e[158]" "e[531]" "e[562]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.21710193157196045;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 0.020113438 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.020113438 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.020113438 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.020113438 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.295029 -5.8895669 ;
	setAttr ".rs" 56782;
	setAttr ".ls" -type "double3" 0.88333333292801308 0.88333333292801308 0.88333333292801308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.2950288594584451 -7.6945580734975918 ;
	setAttr ".cbx" -type "double3" 0.5 1.2950292468886362 -4.0845754637487515 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 1 "f[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.295029 -5.8895669 ;
	setAttr ".rs" 58528;
	setAttr ".lt" -type "double3" 0 -7.1309473750408103e-017 0.38197451630223667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44166666269302368 1.2950288594584451 -7.4839752211340045 ;
	setAttr ".cbx" -type "double3" 0.44166666269302368 1.2950292170863138 -4.2951581969030483 ;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[896:897]" "e[899]" "e[901]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.85998016595840454;
	setAttr ".dr" no;
	setAttr ".re" 899;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[450:451]" -type "float3"  0 -0.2368243 0.12223185 0
		 -0.2368243 0.12223185;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.068116903305053711;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.54083359 0 0 0.54083359
		 0 1.073526025 0.54083359 0 1.073526025 0.54083359 0 1.073526025 -0.76981449 0 1.073526025
		 -0.76981449 0 0 -0.76981449 0 0 -0.76981449;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.011315930634737015;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.010843045078217983;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.010961908847093582;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.011699152179062366;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.3804621696472168;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.24840283 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.24840283 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.47276628 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.47276628 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.61700034 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.61700034 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.71315646 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.71315646 0 ;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.0097186751663684845;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.0089880228042602539;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.012035964988172054;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.010513516142964363;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.0099560264497995377;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[92:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.18264888226985931;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.011668832041323185;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.013296875171363354;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.013961221091449261;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.013325711712241173;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.8743 -5.8640742 ;
	setAttr ".rs" 35962;
	setAttr ".lt" -type "double3" 0 -2.2135449865649451e-016 1.8074966497328877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 9.9514736399119208 -5.8640742472117413 ;
	setAttr ".cbx" -type "double3" 0.5 11.79712645859173 -5.8640742472117413 ;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.22787319 0.26058277 ;
	setAttr ".tk[5]" -type "float3" 0 -0.22787319 0.26058277 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.26058277 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.26058277 ;
	setAttr ".tk[28]" -type "float3" 0 -0.34857783 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.34857783 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.35335287 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.35335287 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.37722811 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.37722811 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.44851094 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.44851094 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.50588489 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.50588489 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.53544122 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.53544122 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.60961908 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.60961908 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.60961908 -0.011875184 ;
	setAttr ".tk[57]" -type "float3" 0 -0.60961908 -0.011875184 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.012179676 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.012179676 ;
	setAttr ".tk[60]" -type "float3" 0 -0.52758306 -0.011875184 ;
	setAttr ".tk[61]" -type "float3" 0 -0.52758306 -0.011875184 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.012179676 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.012179676 ;
	setAttr ".tk[64]" -type "float3" 0 0.17752799 -0.011875184 ;
	setAttr ".tk[65]" -type "float3" 0 0.17752799 -0.011875184 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.012179676 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.012179676 ;
	setAttr ".tk[68]" -type "float3" 0 0.17362157 -0.011875184 ;
	setAttr ".tk[69]" -type "float3" 0 0.17362157 -0.011875184 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.012179676 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.012179676 ;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.9333336689623133 0 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.42129293084144592;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.6652038907739193 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.11875557154417038;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -1.7603968 0.0033966987 ;
	setAttr ".tk[73]" -type "float3" 0 -1.7603968 0.0033966987 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.0033966987 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0033966987 ;
	setAttr ".tk[76]" -type "float3" 0 -1.0892082 0.0042458735 ;
	setAttr ".tk[77]" -type "float3" 0 -1.0892082 0.0042458735 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0042458735 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0042458735 ;
	setAttr ".tk[80]" -type "float3" 0 -0.70062602 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.70062602 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.37680697 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.37680697 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.15896553 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.15896553 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.011888444 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.011888444 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.011888444 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.011888444 ;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]" "e[176]" "e[179]" "e[184]" "e[187]" "e[192]" "e[195]";
	setAttr ".ix" -type "matrix" 1.6652038907739193 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.91511046886444092;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[60:62]" "e[64]" "e[363]" "e[366]" "e[379]" "e[382]" "e[395]" "e[398]" "e[411]" "e[414]" "e[427]" "e[430]" "e[443]" "e[446]" "e[460]" "e[463]" "e[658:659]" "e[661]" "e[663]" "e[665:666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[679]" "e[681]" "e[683]" "e[700]" "e[703]" "e[714]" "e[718]" "e[730]" "e[734]" "e[746]" "e[750]" "e[762]" "e[766]" "e[778]" "e[782]" "e[794]" "e[798]" "e[844]" "e[848]";
	setAttr ".ix" -type "matrix" 1.3344571773642433 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.94095724821090698;
	setAttr ".dr" no;
	setAttr ".re" 700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[452]" -type "float3" 0 0 0.061115928 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.061115928 ;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[155]" "e[163]" "e[171]" "e[179]" "e[187]" "e[195]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[259]";
	setAttr ".ix" -type "matrix" 1.6652038907739193 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.451473639911921 1.1332657852209007 1;
	setAttr ".wt" 0.02273382805287838;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13138747 0.05887612 0.0050950483 ;
	setAttr ".tk[1]" -type "float3" -0.13138747 0.05887612 0.0050950483 ;
	setAttr ".tk[2]" -type "float3" 0.13138747 -0.064763732 -0.0076425727 ;
	setAttr ".tk[3]" -type "float3" -0.13138747 -0.064763732 -0.0076425727 ;
	setAttr ".tk[8]" -type "float3" -0.13138747 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.13138747 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.13138747 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.13138747 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.13138747 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.13138747 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.13138747 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.13138747 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.078517362 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.078517362 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.078517362 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.078517362 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.027786119 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.027786119 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.027786119 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.027786119 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.13138747 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.13138747 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.13138747 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.13138747 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.13138747 0 0.0042458735 ;
	setAttr ".tk[101]" -type "float3" 0.13138747 0 0.0042458735 ;
	setAttr ".tk[102]" -type "float3" 0.13138747 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.13138747 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.13138747 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.078517362 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.027786119 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.027786119 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.078517362 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.13138747 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.13138747 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.13138747 0 0 ;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[704:705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[916]" "e[1007]";
	setAttr ".ix" -type "matrix" 1.3344571773642433 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.95729941129684448;
	setAttr ".dr" no;
	setAttr ".re" 717;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 9 "e[322]" "e[324]" "e[326:327]" "e[499]" "e[501]" "e[503:504]" "e[515]" "e[517]" "e[519:520]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 103 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[54]" "e[58]" "e[78]" "e[86]" "e[94]" "e[102]" "e[109]" "e[113]" "e[117]" "e[121]" "e[125]" "e[134]" "e[142]" "e[150]" "e[153]" "e[157]" "e[168]" "e[180]" "e[192]" "e[204]" "e[216]" "e[228]" "e[240]" "e[252]" "e[264]" "e[276]" "e[288]" "e[293]" "e[297]" "e[301]" "e[310]" "e[318]" "e[324]" "e[332]" "e[340]" "e[348]" "e[357]" "e[365]" "e[373]" "e[381]" "e[389]" "e[397]" "e[405]" "e[413]" "e[421]" "e[429]" "e[437]" "e[445]" "e[450]" "e[454]" "e[458]" "e[463]" "e[468]" "e[474]" "e[482]" "e[490]" "e[523]" "e[601]" "e[605]" "e[610]" "e[615]" "e[619]" "e[624]" "e[629]" "e[664]" "e[668]" "e[673]" "e[678]" "e[684]" "e[692]" "e[700]" "e[708]" "e[716]" "e[724]" "e[732]" "e[740]" "e[748]" "e[756]" "e[764]" "e[772]" "e[778]" "e[822]" "e[866]" "e[870]" "e[874]" "e[878]" "e[884]" "e[887]" "e[890]" "e[938]" "e[990]" "e[1000]";
	setAttr ".ix" -type "matrix" 0.96261147504547884 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.67562538385391235;
	setAttr ".dr" no;
	setAttr ".re" 938;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  -0.08190304 0 0 0.08190304
		 0 0 0.08190304 0 0 -0.08190304 0 0 0.0071445932 0 0 0.0071445932 0 0 -0.0071445932
		 0 0 -0.0071445932 0 0 0.020030642 0 0 0.020030642 0 0 -0.020030642 0 0 -0.020030642
		 0 0 0.0090485839 0 0 0.0090485839 0 0 -0.0090485839 0 0 -0.0090485839 0 0 -0.013922589
		 0 0 -0.013922589 0 0 0.013922589 0 0 0.013922589 0 0;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[864:865]" "e[867]" "e[869]" "e[1064]" "e[1076]" "e[1276]" "e[1288]";
	setAttr ".ix" -type "matrix" 0.96261147504547884 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.95657521486282349;
	setAttr ".dr" no;
	setAttr ".re" 867;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk";
	setAttr ".tk[502:667]" -type "float3"  0.31749713 0 0 0.31749713 0 0 0.31749713
		 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713
		 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713
		 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713
		 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713
		 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.28045583 0 0 0.28045583 0 0 0.28045583
		 0 0 0.28045583 0 0 0.28045583 0 0 0.28045583 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713
		 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713
		 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.2400402 0 0 0.17799151 0 0 0.16376808
		 0 0 0.16376808 0 0 0.16376808 0 0 0.16376808 0 0 0.16376808 0 0 0.16376808 0 0 0.16376808
		 0 0 0.16376808 0 0 0.16376808 0 0 0.16376808 0 0 0.16225293 0 0 0.15341213 0 0 0.16799876
		 0 0 0.18919255 0 0 0.22590367 0 0 0.2646783 0 0 0.31668621 0 0 0.31668621 0 0 0.31668621
		 0 0 0.31668621 0 0 0.31668621 0 0 0.17112866 0 0 0.17112866 0 0 0.17112866 0 0 0.17112869
		 0 0 0.17112869 0 0 0.17112869 0 0 0.17112869 0 0 0.2906056 0 0 0.2946533 0 0 0.31538531
		 0 0 0.31668621 0 0 0.31668621 0 0 0.31668621 0 0 0.31668621 0 0 0.31668621 0 0 0.31668621
		 0 0 0.31668621 0 0 0.31668621 0 0 0.31668621 0 0 0.31668621 0 0 0.31668621 0 0 0.31668621
		 0 0 0.31668621 0 0 0.31668621 0 0 0.31668621 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713
		 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713 0 0 0.31749713
		 0 0 0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0
		 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0
		 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713
		 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0
		 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0
		 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.28045586
		 0 0 -0.28045586 0 0 -0.28045586 0 0 -0.28045586 0 0 -0.28045586 0 0 -0.28045586 0
		 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0
		 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713
		 0 0 -0.31749713 0 0 -0.24004023 0 0 -0.17799143 0 0 -0.16376807 0 0 -0.16376807 0
		 0 -0.16376807 0 0 -0.16376807 0 0 -0.16376807 0 0 -0.16376807 0 0 -0.16376807 0 0
		 -0.16376807 0 0 -0.16376807 0 0 -0.16376807 0 0;
	setAttr ".tk[668:713]" -0.16225286 0 0 -0.15341209 0 0 -0.16799872 0 0 -0.1891925
		 0 0 -0.22590367 0 0 -0.26467842 0 0 -0.31668621 0 0 -0.31668621 0 0 -0.31668624 0
		 0 -0.31668624 0 0 -0.31668621 0 0 -0.17112862 0 0 -0.17112862 0 0 -0.17112862 0 0
		 -0.17112862 0 0 -0.17112862 0 0 -0.17112862 0 0 -0.17112862 0 0 -0.2906056 0 0 -0.2946533
		 0 0 -0.31538534 0 0 -0.31668624 0 0 -0.31668624 0 0 -0.31668624 0 0 -0.31668624 0
		 0 -0.31668621 0 0 -0.31668621 0 0 -0.31668621 0 0 -0.31668621 0 0 -0.31668624 0 0
		 -0.31668624 0 0 -0.31668621 0 0 -0.31668621 0 0 -0.31668621 0 0 -0.31668621 0 0 -0.31668624
		 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0
		 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0 -0.31749713 0 0;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[872:873]" "e[875]" "e[877]" "e[1066]" "e[1074]" "e[1278]" "e[1286]";
	setAttr ".ix" -type "matrix" 0.96261147504547884 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.0078413262963294983;
	setAttr ".re" 875;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1074]" "e[1286]" "e[1444:1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]";
	setAttr ".ix" -type "matrix" 0.96261147504547884 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.99017083644866943;
	setAttr ".dr" no;
	setAttr ".re" 1444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[880:881]" "e[883]" "e[885]" "e[1068]" "e[1072]" "e[1280]" "e[1284]";
	setAttr ".ix" -type "matrix" 0.96261147504547884 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.083332471549510956;
	setAttr ".re" 880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1072]" "e[1284]" "e[1476:1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]";
	setAttr ".ix" -type "matrix" 0.96261147504547884 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.91702431440353394;
	setAttr ".re" 1476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.5098695717327244 0 0 0 0 1.132137876186877e-016 0.5098695717327244 0
		 0 -0.5098695717327244 1.132137876186877e-016 0 0 11.220633076234025 8.5070884739149211 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.220634 9.0169458 ;
	setAttr ".rs" 52204;
	setAttr ".ls" -type "double3" 0.56666668077263493 0.56666668077263493 0.56666668077263493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5098695717327244 10.710763504501299 9.0169334900471245 ;
	setAttr ".cbx" -type "double3" 0.5098695717327244 11.730502647966748 9.0169580456476464 ;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -18.938608 -3.9968029e-015 ;
	setAttr ".tk[1]" -type "float3" 0 -18.938608 -3.9968029e-015 ;
	setAttr ".tk[2]" -type "float3" 0 -18.938608 -4.4408921e-016 ;
	setAttr ".tk[3]" -type "float3" 0 -18.938608 -3.9968029e-015 ;
	setAttr ".tk[4]" -type "float3" 0 -18.938608 -3.9968029e-015 ;
	setAttr ".tk[5]" -type "float3" 0 -18.938608 -4.2052052e-015 ;
	setAttr ".tk[6]" -type "float3" 0 -18.938608 -3.3306691e-015 ;
	setAttr ".tk[7]" -type "float3" 0 -18.938608 -3.9968029e-015 ;
	setAttr ".tk[8]" -type "float3" 0 -18.938608 -3.9968029e-015 ;
	setAttr ".tk[9]" -type "float3" 0 -18.938608 -3.9968143e-015 ;
	setAttr ".tk[10]" -type "float3" 0 -18.938608 -3.3306691e-015 ;
	setAttr ".tk[11]" -type "float3" 0 -18.938608 -4.2052052e-015 ;
	setAttr ".tk[12]" -type "float3" 0 -4.8160553e-005 0 ;
	setAttr ".tk[13]" -type "float3" 0 -4.8160553e-005 0 ;
	setAttr ".tk[14]" -type "float3" 0 -4.8160553e-005 0 ;
	setAttr ".tk[15]" -type "float3" 0 -4.8160553e-005 0 ;
	setAttr ".tk[16]" -type "float3" 0 -4.8160553e-005 0 ;
	setAttr ".tk[17]" -type "float3" 0 -4.8160553e-005 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.8160553e-005 0 ;
	setAttr ".tk[19]" -type "float3" 0 -4.8160553e-005 -1.1540824e-020 ;
	setAttr ".tk[24]" -type "float3" 0 -18.93856 -4.2052052e-015 ;
	setAttr ".tk[40]" -type "float3" 0 -4.8160553e-005 -1.1540824e-020 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.5098695717327244 0 0 0 0 1.132137876186877e-016 0.5098695717327244 0
		 0 -0.5098695717327244 1.132137876186877e-016 0 0 11.220633076234025 8.5070884739149211 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.220634 9.0169477 ;
	setAttr ".rs" 44426;
	setAttr ".lt" -type "double3" -1.6744147301323009e-017 -1.0740242245912968e-015 
		-1.283026571806843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41318967467129902 10.807443523125103 9.0169366506689723 ;
	setAttr ".cbx" -type "double3" 0.41318967467129902 11.633823601841971 9.0169580456476464 ;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.5098695717327244 0 0 0 0 1.132137876186877e-016 0.5098695717327244 0
		 0 -0.5098695717327244 1.132137876186877e-016 0 0 11.220633076234025 8.5070884739149211 1;
	setAttr ".wt" 0.99884426593780518;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[72:73]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]";
	setAttr ".ix" -type "matrix" 0.5098695717327244 0 0 0 0 1.132137876186877e-016 0.5098695717327244 0
		 0 -0.5098695717327244 1.132137876186877e-016 0 0 11.220633076234025 8.5070884739149211 1;
	setAttr ".wt" 0.0097179319709539413;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.5098695717327244 0 0 0 0 1.132137876186877e-016 0.5098695717327244 0
		 0 -0.5098695717327244 1.132137876186877e-016 0 0 11.220633076234025 8.5070884739149211 1;
	setAttr ".wt" 0.23361390829086304;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.5098695717327244 0 0 0 0 1.132137876186877e-016 0.5098695717327244 0
		 0 -0.5098695717327244 1.132137876186877e-016 0 0 11.220633076234025 8.5070884739149211 1;
	setAttr ".wt" 0.80813330411911011;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[74:97]" -type "float3"  0 0.066436961 0 0 0.066436961
		 0 0 0.066436961 0 0 0.066436961 0 0 0.066436961 1.4751969e-017 0 0.066436961 0 0
		 0.066436961 0 0 0.066436961 0 0 0.066436961 0 0 0.066436961 0 0 0.066436961 1.4751969e-017
		 0 0.066436961 0 0 0.066436961 0 0 0.066436961 0 0 0.066436961 0 0 0.066436961 0 0
		 0.066436961 1.4751969e-017 0 0.066436961 0 0 0.066436961 0 0 0.066436961 0 0 0.066436961
		 0 0 0.066436961 0 0 0.066436961 1.4751969e-017 0 0.066436961 0;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 1 "f[685:687]";
	setAttr ".ix" -type "matrix" 1.7178388993079197 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0239118e-007 9.2954292 6.9996581 ;
	setAttr ".rs" 35156;
	setAttr ".ls" -type "double3" 0.88333333053938812 0.88333333053938812 0.88333333053938812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82618345437964069 8.7649859727244355 6.9996554360620395 ;
	setAttr ".cbx" -type "double3" 0.82618324959728595 9.8258733094553925 6.999661158107938 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 1 "f[685:687]";
	setAttr ".ix" -type "matrix" 1.7178388993079197 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0239118e-007 9.4096336 7.0882478 ;
	setAttr ".rs" 35552;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-015 1.2743172474327542 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72979531814775067 8.9762872994761445 7.0882451043359653 ;
	setAttr ".cbx" -type "double3" 0.72979511336539604 9.8429793656687714 7.0882508263818638 ;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[332]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[333]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[334]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[335]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[336]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[337]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[338]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[339]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[444]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[445]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[492]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[493]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[494]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[495]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[496]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[497]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[498]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[499]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[500]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[501]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[578]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[579]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[580]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[581]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[582]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[583]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[584]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[684]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[685]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[686]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[687]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[688]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[689]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[690]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[754]" -type "float3" 0 0.19327708 0.088588908 ;
	setAttr ".tk[755]" -type "float3" 0 0.15579768 0.088588908 ;
	setAttr ".tk[756]" -type "float3" 0 0.19327708 0.088588908 ;
	setAttr ".tk[757]" -type "float3" 0 0.15579768 0.088588908 ;
	setAttr ".tk[758]" -type "float3" 0 0.092301391 0.088588908 ;
	setAttr ".tk[759]" -type "float3" 0 0.092301391 0.088588908 ;
	setAttr ".tk[760]" -type "float3" 0 0.038416892 0.088588908 ;
	setAttr ".tk[761]" -type "float3" 0 0.038416892 0.088588908 ;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1522:1523]" "e[1525]" "e[1527]" "e[1530]" "e[1532]" "e[1535]" "e[1537]";
	setAttr ".ix" -type "matrix" 1.7178388993079197 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.98865282535552979;
	setAttr ".dr" no;
	setAttr ".re" 1527;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1522:1523]" "e[1525]" "e[1527]" "e[1530]" "e[1532]" "e[1535]" "e[1537]";
	setAttr ".ix" -type "matrix" 1.7178388993079197 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.009912470355629921;
	setAttr ".re" 1532;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[762:777]" -type "float3"  0 0 -0.081774376 0 0 -0.081774376
		 0 0 -0.081774376 0 0 -0.081774376 0 0 -0.081774376 0 0 -0.081774376 0 0 -0.081774376
		 0 0 -0.081774376 0 0 -0.081774376 0 0 -0.081774376 0 0 -0.081774376 0 0 -0.081774376
		 0 0 -0.081774376 0 0 -0.081774376 0 0 -0.081774376 0 0 -0.081774376;
createNode polySplitRing -n "polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1506:1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]";
	setAttr ".ix" -type "matrix" 1.7178388993079197 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.91034060716629028;
	setAttr ".dr" no;
	setAttr ".re" 1515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1506:1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]";
	setAttr ".ix" -type "matrix" 1.7178388993079197 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.066439852118492126;
	setAttr ".re" 1515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCreateFace -n "polyCreateFace1";
	setAttr -s 22 ".v[0:21]" -type "float3"  0 9.6451893 -7.3759818 0 
		8.8136997 -7.5567408 0 8.3618021 -7.0686917 0 7.3676291 -6.7704401 0 6.7259355 -6.9421606 
		0 4.1681986 -7.9363341 0 3.2463288 -8.3068895 0 2.2702315 -8.496686 0 1.4929688 -8.4063072 
		0 1.2850962 -8.2978516 0 1.3031721 -5.3243694 0 1.3754755 -5.1707249 0 5.9757867 
		-3.9686787 0 6.192697 -4.1946273 0 6.4819112 -4.2398171 0 6.7530494 -4.0409822 0 
		6.8886185 -3.7427304 0 8.8679266 -3.2366056 0 9.0848379 -3.2546816 0 9.2475204 -3.4083266 
		0 9.2927103 -4.3030825 0 9.6180763 -4.3482723;
	setAttr ".l[0]"  22;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit1";
	setAttr -s 4 ".e[0:3]"  1 0 0 0.20216787;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483640 -2147483641 -2147483637;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".e[0:1]"  0 0.19497778;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483637;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".e[0:1]"  0 0.26284301;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483625;
createNode polySplit -n "polySplit4";
	setAttr -s 2 ".e[0:1]"  1 0.29178101;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483644;
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".e[0:1]"  1 0.7112906;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483644;
createNode polySplit -n "polySplit6";
	setAttr -s 2 ".e[0:1]"  1 0.45277756;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483644;
createNode polySplit -n "polySplit7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483644;
createNode polySplit -n "polySplit8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483645;
createNode polySplit -n "polySplit9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483632;
createNode polySplit -n "polySplit10";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483647;
createNode polySplit -n "polySplit11";
	setAttr -s 2 ".e[0:1]"  1 0.70171493;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483648;
createNode polySplit -n "polySplit12";
	setAttr -s 2 ".e[0:1]"  1 0.60900319;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483648;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1706996557589688 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1706997 5.4651427 -5.8666458 ;
	setAttr ".rs" 49303;
	setAttr ".lt" -type "double3" 6.6421600494625954e-017 0 -0.2991362952369494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1706996557589688 1.2850961685180664 -8.4966859817504883 ;
	setAttr ".cbx" -type "double3" 1.1706997153636136 9.6451892852783203 -3.2366056442260742 ;
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[41:42]" "e[44]" "e[46]" "e[49:50]" "e[52]" "e[54]" "e[56]" "e[59:60]" "e[66:67]" "e[71:72]" "e[76:77]" "e[81:82]" "e[86:87]" "e[89]" "e[91]" "e[96]" "e[98]" "e[101]" "e[103]" "e[106]" "e[108]";
	setAttr ".ix" -type "matrix" 0.41146414148112109 0 0 0 0 1 0 0 0 0 1 0 0.78387178606425156 0 0 1;
	setAttr ".wt" 0.062190484255552292;
	setAttr ".dr" no;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[1]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[2]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[7]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[8]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[11]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[12]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[16]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[19]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[22]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[23]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[24]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[26]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" -5.6641811e-009 0.37150899 -0.10232687 ;
	setAttr ".tk[30]" -type "float3" -5.6641811e-009 0.36083582 0.37342706 ;
	setAttr ".tk[31]" -type "float3" -5.6641811e-009 0.37971908 0.35747984 ;
	setAttr ".tk[32]" -type "float3" -5.6641811e-009 0.37807718 -0.079735272 ;
	setAttr ".tk[33]" -type "float3" -2.2169492e-007 -0.046387363 -0.27907345 ;
	setAttr ".tk[34]" -type "float3" -2.2169492e-007 -0.046737093 0.20079462 ;
	setAttr ".tk[35]" -type "float3" -2.2169492e-007 0.11781558 0.30432302 ;
	setAttr ".tk[36]" -type "float3" -2.3275442e-007 0.20155902 0.35880882 ;
	setAttr ".tk[37]" -type "float3" -2.3275442e-007 0.20160393 -0.17418712 ;
	setAttr ".tk[38]" -type "float3" -1.6723664e-008 0.29022858 0.38671616 ;
	setAttr ".tk[39]" -type "float3" -1.6723664e-008 0.29002854 -0.13678853 ;
	setAttr ".tk[40]" -type "float3" -5.6641811e-009 -0.066091686 -0.24585041 ;
	setAttr ".tk[41]" -type "float3" -5.6641811e-009 -0.066309951 0.18848032 ;
	setAttr ".tk[42]" -type "float3" -5.6641811e-009 -0.092364177 -0.23920578 ;
	setAttr ".tk[43]" -type "float3" -5.6641811e-009 -0.092697926 0.17187835 ;
	setAttr ".tk[44]" -type "float3" -5.6641811e-009 -0.11699457 -0.26844212 ;
	setAttr ".tk[45]" -type "float3" -5.6641811e-009 -0.11453156 0.15814163 ;
	setAttr ".tk[46]" -type "float3" -5.6641811e-009 -0.1293098 -0.31229651 ;
	setAttr ".tk[47]" -type "float3" -5.6641811e-009 -0.17282358 0.13289218 ;
	setAttr ".tk[48]" -type "float3" -5.6641811e-009 -0.32881629 -0.38405827 ;
	setAttr ".tk[49]" -type "float3" -5.6641811e-009 -0.30418602 0.39454508 ;
	setAttr ".tk[50]" -type "float3" -5.6641811e-009 -0.26313511 0.32278323 ;
	setAttr ".tk[51]" -type "float3" -5.6641811e-009 -0.30911195 -0.38671613 ;
	setAttr ".tk[52]" -type "float3" -5.6641811e-009 -0.32671633 0.38661706 ;
	setAttr ".tk[53]" -type "float3" -5.6641811e-009 -0.34359461 -0.36146659 ;
	setAttr ".tk[54]" -type "float3" -5.6641811e-009 -0.34744024 0.37932473 ;
	setAttr ".tk[55]" -type "float3" -5.6641811e-009 -0.34769964 -0.22990339 ;
	setAttr ".tk[56]" -type "float3" -5.6641811e-009 -0.37971914 0.36796662 ;
	setAttr ".tk[57]" -type "float3" -5.6641811e-009 -0.37725633 -0.22325875 ;
createNode polySplitRing -n "polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[111:112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]";
	setAttr ".ix" -type "matrix" 0.41146414148112109 0 0 0 0 1 0 0 0 0 1 0 0.78387178606425156 0 0 1;
	setAttr ".wt" 0.91201573610305786;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.87629230737976571 0 0 0 0 1 0 0 0 0 1 0 0.73539535400471345 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.73539535400471345 5.4651427268981934 -5.8666458129882812 ;
	setAttr ".d" 1;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 6.9103948238042432e-017 -0.31121651553467794 0 0 0.31121651553467794 6.9103948238042432e-017 0 0
		 0 0 0.31121651553467794 0 0.78658152547834115 6.3916492768174207 -3.9179899945776047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81362164 6.3916492 -3.91799 ;
	setAttr ".rs" 53976;
	setAttr ".ls" -type "double3" 0.66666667008372726 0.66666667008372726 0.66666667008372726 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81362165753477356 6.0804327612827427 -4.2292064730123835 ;
	setAttr ".cbx" -type "double3" 0.81362165753477356 6.7028657552521986 -3.6067734975928767 ;
createNode polyTweak -n "polyTweak56";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.91311473 0 ;
	setAttr ".tk[9]" -type "float3" -2.027522e-016 -0.91311473 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.91311473 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.91311473 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.91311473 0 ;
	setAttr ".tk[13]" -type "float3" -2.027522e-016 -0.91311473 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.91311473 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.91311473 0 ;
	setAttr ".tk[17]" -type "float3" -2.027522e-016 -0.91311473 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 6.9103948238042432e-017 -0.31121651553467794 0 0 0.31121651553467794 6.9103948238042432e-017 0 0
		 0 0 0.31121651553467794 0 0.78658152547834115 6.3916492768174207 -3.9179899945776047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81362164 6.3916488 -3.91799 ;
	setAttr ".rs" 43850;
	setAttr ".lt" -type "double3" -1.5094961498214082e-017 -8.3253525967369571e-018 
		-0.067981662978528923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81362163898482365 6.1276446096619743 -4.181994661733051 ;
	setAttr ".cbx" -type "double3" 0.81362163898482365 6.6556527567760764 -3.6539853274221583 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 6.9103948238042432e-017 -0.31121651553467794 0 0 0.31121651553467794 6.9103948238042432e-017 0 0
		 0 0 0.31121651553467794 0 0.85143453080974718 6.3916492768174207 -3.9179899945776047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81049287 6.3916488 -3.9179895 ;
	setAttr ".rs" 45255;
	setAttr ".ls" -type "double3" 0.38333333503727479 0.38333333503727479 0.38333333503727479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81049286228127093 6.1276446096619743 -4.1819940681346557 ;
	setAttr ".cbx" -type "double3" 0.81049293648107024 6.6556527567760764 -3.6539850306229607 ;
createNode polySplitRing -n "polySplitRing57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 6.9103948238042432e-017 -0.31121651553467794 0 0 0.31121651553467794 6.9103948238042432e-017 0 0
		 0 0 0.31121651553467794 0 0.81803107950575615 6.3916492768174207 -3.9179899945776047 1;
	setAttr ".wt" 0.96483677625656128;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0 0.27695307 0 6.149536e-017
		 0.27695307 0 6.149536e-017 0.27695307 0 0 0.27695307 0 0 0.27695307 0 0 0.27695307
		 0 6.149536e-017 0.27695307 0 0 0.27695307 0 0 0.27695307 0;
createNode polySplitRing -n "polySplitRing58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 6.9103948238042432e-017 -0.31121651553467794 0 0 0.31121651553467794 6.9103948238042432e-017 0 0
		 0 0 0.31121651553467794 0 0.81803107950575615 6.3916492768174207 -3.9179899945776047 1;
	setAttr ".wt" 0.088212251663208008;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20928218716154023 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.90031567165734305 9.4059624057521756 -1.9461043631804045 1;
	setAttr ".wt" 0.94189357757568359;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.022922155 0 0 0.022922155
		 0 0 0.022922155 0 0 0.022922155 0 0 -0.0045844587 0 0 -0.0045844587 0 0 -0.0045844587
		 0 0 -0.0045844587;
createNode polySplitRing -n "polySplitRing60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.20928218716154023 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.90031567165734305 9.4059624057521756 -1.9461043631804045 1;
	setAttr ".wt" 0.060459338128566742;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.20928218716154023 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.90031567165734305 9.4059624057521756 -1.9461043631804045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90031564 9.4054966 -1.281634 ;
	setAttr ".rs" 62972;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-015 0.14154824051703874 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79567457807657294 9.0500172659718832 -1.2816339885962065 ;
	setAttr ".cbx" -type "double3" 1.0049567652381133 9.7609754723673934 -1.2816339885962065 ;
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.1415482 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.1415482 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.1415482 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.1415482 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.20928218716154023 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.90031567165734305 9.4059624057521756 -1.9461043631804045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90031558 9.4054956 -1.1400859 ;
	setAttr ".rs" 42951;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-015 0.073991125724815809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7956744782830496 9.1072889707610152 -1.1400858914625698 ;
	setAttr ".cbx" -type "double3" 1.0049566654445898 9.7037018760891396 -1.1400858914625698 ;
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.071288921 0 0 0.071288921
		 0 0 -0.071288921 0 0 -0.071288921 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.20928218716154023 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.90031567165734305 9.4059624057521756 -1.9461043631804045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90031546 9.4054947 -1.0660949 ;
	setAttr ".rs" 40371;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-015 0.061123103859630712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79567437848952605 9.165274676779454 -1.0660948312056118 ;
	setAttr ".cbx" -type "double3" 1.0049565656510664 9.6457146377250815 -1.0660948312056118 ;
createNode polyTweak -n "polyTweak61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.072177038 0 0 0.072177038
		 0 0 -0.072177038 0 0 -0.072177038 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 0.20928218716154023 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.90031567165734305 9.4059624057521756 -1.9461043631804045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90031528 9.405962 -2.4506888 ;
	setAttr ".rs" 59630;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 4.7670314910385924e-017 0.38925766142185531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7956742287992411 9.0042671960561087 -2.4506887948286584 ;
	setAttr ".cbx" -type "double3" 1.0049563660640195 9.8076576154482424 -2.4506887948286584 ;
createNode polyTweak -n "polyTweak62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.17442313 0 0 0.17442313
		 0 0 -0.17442313 0 0 -0.17442313 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.20928218716154023 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.90031567165734305 9.4059624057521756 -1.9461043631804045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90031523 9.8076572 -2.6756396 ;
	setAttr ".rs" 51370;
	setAttr ".lt" -type "double3" 0 2.2442815011642714e-017 0.10107345332357907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79567412900571755 9.8076576154482424 -2.8702682411444238 ;
	setAttr ".cbx" -type "double3" 1.0049562662704965 9.8076576154482424 -2.4810108101141504 ;
createNode polyTweak -n "polyTweak63";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.030322028 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.030322028 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[36]";
	setAttr ".ix" -type "matrix" 0.20928218716154023 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.90031567165734305 9.4059624057521756 -1.9461043631804045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90031511 9.4564991 -2.8702686 ;
	setAttr ".rs" 50674;
	setAttr ".lt" -type "double3" 0 2.8469234651043095e-017 0.23246894264423412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79567402921219421 9.0042671960561087 -2.8702687775862268 ;
	setAttr ".cbx" -type "double3" 1.0049561664769728 9.9087318985871171 -2.8702683007490686 ;
createNode polyTweak -n "polyTweak64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0 0 -0.06569773 0 0 -0.06569773;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[36]";
	setAttr ".ix" -type "matrix" 0.20928218716154023 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.90031567165734305 9.4059624057521756 -1.9461043631804045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90031499 9.7142372 -3.1027377 ;
	setAttr ".rs" 64261;
	setAttr ".lt" -type "double3" 0 -1.2873045233515126e-016 1.0511639145652314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79567387952190916 9.5221208118402565 -3.1027378594648889 ;
	setAttr ".cbx" -type "double3" 1.0049560666834494 9.9063531714441098 -3.1027373826277307 ;
createNode polyTweak -n "polyTweak65";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[40:49]" -type "float3"  0 0.61183268 0 0 0.61183268
		 0 0 0.64458525 0 0 0.64458525 0 0 0.069402464 0 0 0.069402464 0 0 0.10282546 0 0
		 0.10282546 0 0 -0.0029608554 0 0 -0.0029608554 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[36]";
	setAttr ".ix" -type "matrix" 0.20928218716154023 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.90031567165734305 9.4059624057521756 -1.9461043631804045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90031487 9.7142363 -4.1539011 ;
	setAttr ".rs" 59423;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 -4.9511712436597301e-018 
		0.040429381329432523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79567377972838571 9.5221203329822508 -4.1539014136564782 ;
	setAttr ".cbx" -type "double3" 1.0049559668899262 9.9063529320151069 -4.15390093681932 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[36]";
	setAttr ".ix" -type "matrix" 0.20928218716154023 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.90031567165734305 9.4059624057521756 -1.9461043631804045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90031475 9.7142363 -4.1943302 ;
	setAttr ".rs" 60562;
	setAttr ".lt" -type "double3" 0 1.7710962199538621e-015 0.042956217662521112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7956736799348626 9.5643140920904504 -4.1943305289518884 ;
	setAttr ".cbx" -type "double3" 1.0049557673028793 9.8641584067340968 -4.1943300521147302 ;
createNode polyTweak -n "polyTweak66";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[60:69]" -type "float3"  0 0.047207125 0 0 0.047207125
		 0 0 0.052520581 0 0 0.052520581 0 0 -0.040782303 0 0 -0.040782303 0 0 -0.035360754
		 0 0 -0.035360754 0 0 -0.052520577 0 0 -0.052520577 0;
createNode polySplitRing -n "polySplitRing61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:3]" "e[14]" "e[21]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[55]" "e[67]" "e[71]" "e[78]" "e[91]" "e[98]" "e[111]" "e[118]" "e[131]" "e[135]" "e[139]" "e[143]" "e[147]" "e[154]";
	setAttr ".ix" -type "matrix" 0.16036417979052231 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.90031567165734305 9.4059624057521756 -1.9461043631804045 1;
	setAttr ".wt" 0.13944858312606812;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[70:79]" -type "float3"  0 0.092750005 0 0 0.092750005
		 0 0 0.10318945 0 0 0.10318945 0 0 -0.080126889 0 0 -0.080126889 0 0 -0.069474965
		 0 0 -0.069474965 0 0 -0.10318945 0 0 -0.10318945 0;
createNode polySplitRing -n "polySplitRing62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[18]" "e[23]" "e[25]" "e[168]" "e[200]";
	setAttr ".ix" -type "matrix" 0.16036417979052231 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.90031567165734305 9.4059624057521756 -1.9461043631804045 1;
	setAttr ".wt" 0.01125849224627018;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[50:52]" "e[54]" "e[57:59]" "e[61]" "e[69]" "e[72]" "e[170]" "e[196]";
	setAttr ".ix" -type "matrix" 0.16036417979052231 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.90031567165734305 9.4059624057521756 -1.9461043631804045 1;
	setAttr ".wt" 0.032779999077320099;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[132:133]" "e[234]" "e[262]" "e[346]" "e[374]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.98907959461212158;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.059022512 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.059022512 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.073778145 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.073778145 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.07869669 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.07869669 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.1229636 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.1229636 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.1229636 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.07869669 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.073778145 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.059022512 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.059022512 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.073778145 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.07869669 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.1229636 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.11342888 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.11342888 0 ;
createNode polySplitRing -n "polySplitRing65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[132:133]" "e[234]" "e[346]" "e[403]" "e[405]" "e[407]" "e[409]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.86574661731719971;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	setAttr ".ics" -type "componentList" 1 "f[206]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.784956 -5.5066271 ;
	setAttr ".rs" 56094;
	setAttr ".lt" -type "double3" 0 1.5794657248768829e-015 0.063175528590440677 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92494914856058164 11.779905912839345 -5.8135864085657385 ;
	setAttr ".cbx" -type "double3" 0.92494914856058164 11.790005919896531 -5.1996680108255156 ;
createNode polySplitRing -n "polySplitRing66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[248]" "e[310]" "e[360]" "e[398]" "e[406]" "e[414]" "e[422]" "e[430]" "e[434]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.44419458508491516;
	setAttr ".re" 434;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[216:219]" -type "float3"  0 0 -0.0089030918 0 0 -0.0089030918
		 0 0 0.0043277289 0 0 0.0043277289;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	setAttr ".ics" -type "componentList" 2 "f[206]" "f[218]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.848124 -5.5235281 ;
	setAttr ".rs" 48751;
	setAttr ".lt" -type "double3" 1.1102230246251563e-016 -7.5113526509795747e-016 0.62176246501510668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92494914856058164 11.843073723279408 -5.7846210929342554 ;
	setAttr ".cbx" -type "double3" 0.92494914856058164 11.853173134290149 -5.2624354241422822 ;
createNode polyTweak -n "polyTweak70";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[220:339]" -type "float3"  -0.092201702 0 0 -0.092201702
		 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702
		 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702
		 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.087077864 0 0 -0.07772284
		 0 0 -0.067973413 0 0 -0.067973413 0 0 -0.067973413 0 0 -0.067973413 0 0 -0.067973413
		 0 0 -0.067973413 0 0 -0.067973413 0 0 -0.067973413 0 0 -0.067973413 0 0 -0.067973413
		 0 0 -0.07772284 0 0 -0.087077864 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702
		 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702
		 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702
		 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702
		 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702
		 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702
		 0 0 -0.092201702 0 0 -0.092201702 0 0 -0.092201702 0 0 0.092201702 0 0 0.092201702
		 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0
		 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0
		 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.087077871 0 0 0.07772284 0 0 0.067973413
		 0 0 0.067973413 0 0 0.067973413 0 0 0.067973413 0 0 0.067973413 0 0 0.067973413 0
		 0 0.067973413 0 0 0.067973413 0 0 0.067973413 0 0 0.067973413 0 0 0.07772284 0 0
		 0.087077871 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702
		 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0
		 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0
		 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702
		 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0
		 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0 0.092201702 0 0;
createNode polySplitRing -n "polySplitRing67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[676:677]" "e[679]" "e[681]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.026408737525343895;
	setAttr ".re" 676;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[340:347]" -type "float3"  -0.2326771 -0.28049776 -0.01712667
		 -0.12046548 -0.28049776 -0.01712667 -0.2326771 -0.27464607 0.01712667 -0.12046548
		 -0.27464607 0.01712667 0.12046547 -0.28049776 -0.01712667 0.2326771 -0.28049776 -0.01712667
		 0.12046547 -0.27464607 0.01712667 0.2326771 -0.27464607 0.01712667;
createNode polySplitRing -n "polySplitRing68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[428:429]" "e[431]" "e[433]" "e[440]" "e[555]" "e[560]" "e[675]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.91059356927871704;
	setAttr ".dr" no;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[684:685]" "e[687]" "e[689]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.029550079256296158;
	setAttr ".re" 684;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[692:693]" "e[695]" "e[697]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.98000514507293701;
	setAttr ".dr" no;
	setAttr ".re" 692;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[716:717]" "e[719]" "e[721]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.97932219505310059;
	setAttr ".dr" no;
	setAttr ".re" 716;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCreateFace -n "polyCreateFace2";
	setAttr -s 12 ".v[0:11]" -type "float3"  0 8.3358736 -0.88286263 0 
		8.0531359 -1.0437306 0 7.6339035 -1.0973533 0 7.1659236 -1.0096072 0 6.5711994 -0.53187776 
		0 6.4249558 -0.2393904 0 6.2640877 -0.23451561 0 6.3859572 -0.6049996 0 7.0635533 
		-1.2630962 0 7.5656567 -1.614081 0 7.9848886 -1.5458339 0 8.3407478 -1.8870692;
	setAttr ".l[0]"  12;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3024178 -1.0607924 ;
	setAttr ".rs" 58793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 6.2640876770019531 -1.8870692253112793 ;
	setAttr ".cbx" -type "double3" 0 8.3407478332519531 -0.23451560735702515 ;
createNode polySplit -n "polySplit13";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483642;
createNode polySplit -n "polySplit14";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483641;
createNode polySplit -n "polySplit15";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483640;
createNode polySplit -n "polySplit16";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483639;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3024178 -1.0607924 ;
	setAttr ".rs" 60328;
	setAttr ".lt" -type "double3" -1.8318810934900604e-016 2.1430596320648658e-017 0.17499409899711069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 6.2640876770019531 -1.8870692253112793 ;
	setAttr ".cbx" -type "double3" 0 8.3407478332519531 -0.23451560735702515 ;
createNode polySplit -n "polySplit17";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483594;
createNode polySplit -n "polySplit18";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483592;
createNode polySplit -n "polySplit19";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483590;
createNode polySplit -n "polySplit20";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483588;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[14:17]";
createNode polySplitRing -n "polySplitRing72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[9]" "e[16]" "e[32]" "e[40]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9680214524269104;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[10]" "e[14]" "e[34]" "e[38]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.035678509622812271;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 7.302417755126954 -1.0607924163341522 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polySplitRing -n "polySplitRing74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[12]" "e[36]" "e[72:73]" "e[75]" "e[148:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.05171164870262146;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.088888887886185236 0 0 10.46280828814734 -1.6394127131977878 1;
	setAttr ".wt" 0.0063461200334131718;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak72";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.09915892 0 0 -0.09915892
		 0 0 0 3.55577898 0 0 3.55577898 0 0 3.55577898 0 0 3.55577898 0 -0.09915892 0 0 -0.09915892
		 0;
createNode polySplitRing -n "polySplitRing76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.088888887886185236 0 0 10.46280828814734 -1.6394127131977878 1;
	setAttr ".wt" 0.98558813333511353;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1.2250563445882514e-016 -0.55171632969955109 0 0 0.096536494280831636 2.1435407733434805e-017 0 0
		 0 0 0.55171632969955109 0 0.93818674228249999 11.065444758652296 -5.8448903114685189 1;
	setAttr ".wt" 0.72828859090805054;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45555555960246047 0 0 0 0 0.50000000444172754 0
		 0 10.939601954658643 -5.1241445581126586 1;
	setAttr ".wt" 0.66037154197692871;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45555555960246047 0 0 0 0 0.50000000444172754 0
		 0 10.939601954658643 -5.1241445581126586 1;
	setAttr ".wt" 0.57250171899795532;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.38103217 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.38103217 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.38103217 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.38103217 ;
createNode polySplitRing -n "polySplitRing80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45555555960246047 0 0 0 0 0.50000000444172754 0
		 0 10.939601954658643 -5.1241445581126586 1;
	setAttr ".wt" 0.55770194530487061;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45555555960246047 0 0 0 0 0.50000000444172754 0
		 0 10.939601954658643 -5.1241445581126586 1;
	setAttr ".wt" 0.38610991835594177;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak74";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -1.5952362 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.5952362 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.5952362 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.5952362 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.5952362 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.5952362 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.5952362 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.5952362 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.10886634 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.10886634 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.5952362 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.5952362 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.10886634 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.10886634 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.5952362 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.5952362 ;
createNode polySplitRing -n "polySplitRing82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45555555960246047 0 0 0 0 0.50000000444172754 0
		 0 10.939601954658643 -5.1241445581126586 1;
	setAttr ".wt" 0.90803951025009155;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45555555960246047 0 0 0 0 0.50000000444172754 0
		 0 10.939601954658643 -5.1241445581126586 1;
	setAttr ".wt" 0.89872628450393677;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[16]" "e[24]" "e[32]" "e[40]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[65]";
	setAttr ".ix" -type "matrix" 0.27954904745635367 0 0 0 0 0.45555555960246047 0 0
		 0 0 0.50000000444172754 0 2.2548144750049026 10.939601954658643 -5.1241445581126586 1;
	setAttr ".wt" 0.021988719701766968;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[52]" "e[64]" "e[76]" "e[88]" "e[100]" "e[112]" "e[124]" "e[136]";
	setAttr ".ix" -type "matrix" 0.27954904745635367 0 0 0 0 0.45555555960246047 0 0
		 0 0 0.50000000444172754 0 2.2548144750049026 10.939601954658643 -5.1241445581126586 1;
	setAttr ".wt" 0.91853153705596924;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak75";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.45800105 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.45800105 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.45800105 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.45800105 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.45800105 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.45800105 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.11963521 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.11963521 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.11963521 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.11963521 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.11963521 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.11963521 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.29655772 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.29655772 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.29655772 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.29655772 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.29655772 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.29655772 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.45800105 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.45800105 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.45800105 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.45800105 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.45800105 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.45800105 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.34452587 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.34452587 0 0 ;
createNode polySplitRing -n "polySplitRing86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[16]" "e[24]" "e[32]" "e[40]" "e[116:117]" "e[119]" "e[121]" "e[123]" "e[137]" "e[160]" "e[172]";
	setAttr ".ix" -type "matrix" 0.27954904745635367 0 0 0 0 0.45555555960246047 0 0
		 0 0 0.50000000444172754 0 2.2548144750049026 10.939601954658643 -5.1241445581126586 1;
	setAttr ".wt" 0.0060084057040512562;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[65]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[158]" "e[174]";
	setAttr ".ix" -type "matrix" 0.27954904745635367 0 0 0 0 0.45555555960246047 0 0
		 0 0 0.50000000444172754 0 2.2548144750049026 10.939601954658643 -5.1241445581126586 1;
	setAttr ".wt" 0.84690040349960327;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[92:93]" "e[95]" "e[97]" "e[99]" "e[113]" "e[154]" "e[178]";
	setAttr ".ix" -type "matrix" 0.27954904745635367 0 0 0 0 0.45555555960246047 0 0
		 0 0 0.50000000444172754 0 2.2548144750049026 10.939601954658643 -5.1241445581126586 1;
	setAttr ".wt" 0.11570869386196136;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[152]" "e[179]";
	setAttr ".ix" -type "matrix" 0.27954904745635367 0 0 0 0 0.45555555960246047 0 0
		 0 0 0.50000000444172754 0 2.2548144750049026 10.939601954658643 -5.1241445581126586 1;
	setAttr ".wt" 0.98558533191680908;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[152]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 0.27954904745635367 0 0 0 0 0.45555555960246047 0 0
		 0 0 0.50000000444172754 0 2.2548144750049026 10.939601954658643 -5.1241445581126586 1;
	setAttr ".wt" 0.022392839193344116;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.55813885 0 0.41160291 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.41160291 ;
	setAttr ".tk[6]" -type "float3" -0.55813885 0 0.41160291 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.41160291 ;
	setAttr ".tk[9]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.55813885 0 0.14406104 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.14406104 ;
	setAttr ".tk[21]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.55813885 0 0.14406104 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.14406104 ;
	setAttr ".tk[28]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.41160291 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.14406104 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.14406104 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.41160291 ;
	setAttr ".tk[98]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.14406104 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.14406104 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.41160291 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.41160291 ;
	setAttr ".tk[154]" -type "float3" -0.55813885 0 0.41160291 ;
	setAttr ".tk[155]" -type "float3" -0.55813885 0 0.14406104 ;
	setAttr ".tk[156]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.55813885 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.55813885 0 0.14406104 ;
	setAttr ".tk[159]" -type "float3" -0.55813885 0 0.41160291 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.41160291 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.41160291 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 14 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[26:30]" "f[38:42]" "f[50:54]" "f[62:66]" "f[96:100]" "f[110:114]" "f[124:128]" "f[138:142]" "f[152:156]";
createNode polySplitRing -n "polySplitRing91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[132]" "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 0.27954904745635367 0 0 0 0 0.45555555960246047 0 0
		 0 0 0.50000000444172754 0 1.0566093640620653 10.939601954658643 -5.1241445581126586 1;
	setAttr ".wt" 0.98517739772796631;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 4 "f[0:8]" "f[19:28]" "f[39:48]" "f[59]";
createNode polyMirror -n "polyMirror3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.4676237542223025e-017 -0.29720197829456901 -0.096044906985741349 0
		 0.31233578094753284 6.935247508444605e-017 0 0 1.7338118771111512e-017 -0.096044906985741349 0.29720197829456907 0
		 2.085839021162879 8.529502801387908 -4.8312209898201912 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 2.085839021162879 8.4814803775995529 -4.9272658968059329 ;
	setAttr ".d" 5;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 2;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
	setAttr ".gi" 7;
createNode polyCloseBorder -n "polyCloseBorder3";
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[30:31]" "e[41:42]" "e[52]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode polyMirror -n "polyMirror4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.4676237542223025e-017 -0.29720197829456901 -0.096044906985741349 0
		 0.061798679953875245 1.3722063475246682e-017 0 0 1.7338118771111512e-017 -0.096044906985741349 0.29720197829456907 0
		 1.0066716136747176 8.5295028013879062 -4.8312209898201921 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.0066716431426246 8.4814803478950367 -4.9272658968059337 ;
	setAttr ".d" 5;
createNode polySeparate -n "polySeparate3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode polyCreateFace -n "polyCreateFace3";
	setAttr -s 8 ".v[0:7]" -type "float3"  0 11.498243 -6.85218 0 10.645184 
		-7.4735899 0 10.968758 -7.5838995 0 11.115837 -7.4662361 0 11.115837 -7.3559265 0 
		11.336456 -7.1610465 0 11.41735 -7.1867852 0 11.523982 -7.1463385;
	setAttr ".l[0]"  8;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.470666 -7.1665621 ;
	setAttr ".rs" 55826;
	setAttr ".lt" -type "double3" 0.025606868142825458 -0.17095003366550671 -1.4083829683573229e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 11.417349815368652 -7.1867852210998535 ;
	setAttr ".cbx" -type "double3" 0 11.523982048034668 -7.1463384628295898 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.408383e-017 11.540529 -7.317318 ;
	setAttr ".rs" 42494;
	setAttr ".lt" -type "double3" -0.046395192547075415 -0.23857327532054409 4.8987233681993818e-018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.408383022659529e-017 11.483509063720703 -7.3178606033325204 ;
	setAttr ".cbx" -type "double3" -1.408383022659529e-017 11.597549438476564 -7.3167757987976083 ;
createNode polyTweak -n "polyTweak77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 -0.01841196 0.019680891
		 0 -0.011003889 -0.019680887;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9720619e-017 11.514791 -7.5121984 ;
	setAttr ".rs" 38848;
	setAttr ".lt" -type "double3" -0.093325592886584929 -0.17108055062583694 6.87862406284677e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9720619261364979e-017 11.465158462524414 -7.5402746200561523 ;
	setAttr ".cbx" -type "double3" -2.9720619261364979e-017 11.564422607421877 -7.4841217994689933 ;
createNode polyTweak -n "polyTweak78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0.025773335 0.072742552
		 0 0.01099648 0.015504997;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5824288e-017 11.327265 -7.6408925 ;
	setAttr ".rs" 40563;
	setAttr ".lt" -type "double3" -0.08524730386004653 -0.16686772437376379 -1.5002340315110906e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5824287556329905e-017 11.31627082824707 -7.6968460083007804 ;
	setAttr ".cbx" -type "double3" 2.5824287556329905e-017 11.338257789611816 -7.5849390029907235 ;
createNode polyTweak -n "polyTweak79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 0.016577013 0.0021381215
		 0 -0.060700789 -0.053615861;
createNode polySplit -n "polySplit21";
	setAttr -s 2 ".e[0:1]"  1 0.60013849;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483648;
createNode polyTweak -n "polyTweak80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0 0.035732269 0.010551819
		 0 -0.035732269 -0.010551819;
createNode polySplit -n "polySplit22";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483648;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0685481e-018 11.121367 -7.2745128 ;
	setAttr ".rs" 50842;
	setAttr ".lt" -type "double3" 6.8720027039882831e-017 1.8142581255765689e-015 0.30948748816970678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9720619261364979e-017 10.645183563232422 -7.6968460083007804 ;
	setAttr ".cbx" -type "double3" 4.7857715553170142e-017 11.597549438476564 -6.852180004119873 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 2 "f[16]" "f[25]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[19]" "e[27]" "e[29:30]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 14;
createNode polySplitRing -n "polySplitRing92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[6]" "e[10]" "e[13]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.2183105737224609 0 0 0 0 1 0 0 0 0 1 0 -0.34326968779850664 0 0 1;
	setAttr ".wt" 0.91835588216781616;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[36]" "e[40]" "e[45]" "e[50]" "e[55]";
	setAttr ".ix" -type "matrix" 2.2183105737224609 0 0 0 0 1 0 0 0 0 1 0 -0.34326968779850664 0 0 1;
	setAttr ".wt" 0.94346481561660767;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[29]" "e[31]" "e[34]" "e[37]" "e[42]" "e[47]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 2.2183105737224609 0 0 0 0 1 0 0 0 0 1 0 -0.34326968779850664 0 0 1;
	setAttr ".wt" 0.97687840461730957;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[29]" "e[31]" "e[34]" "e[37]" "e[42]" "e[47]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 2.2183105737224609 0 0 0 0 1 0 0 0 0 1 0 -0.34326968779850664 0 0 1;
	setAttr ".wt" 0.011985214427113533;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[10]" "e[13]" "e[16]" "e[19]" "e[79]";
	setAttr ".ix" -type "matrix" 2.2183105737224609 0 0 0 0 1 0 0 0 0 1 0 -0.34326968779850664 0 0 1;
	setAttr ".wt" 0.099923901259899139;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[36]" "e[40]" "e[45]" "e[50]" "e[55]" "e[81]";
	setAttr ".ix" -type "matrix" 2.2183105737224609 0 0 0 0 1 0 0 0 0 1 0 -0.34326968779850664 0 0 1;
	setAttr ".wt" 0.084379829466342926;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit23";
	setAttr -s 2 ".e[0:1]"  0 0.96569318;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483622;
createNode polySplit -n "polySplit24";
	setAttr -s 2 ".e[0:1]"  1 0.031255011;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483585;
createNode polySplit -n "polySplit25";
	setAttr -s 2 ".e[0:1]"  0 0.9594897;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483628;
createNode polySplit -n "polySplit26";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483627;
createNode polySplit -n "polySplit27";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483625;
createNode polySplit -n "polySplit28";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483615;
createNode polySplit -n "polySplit29";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483584;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 2.2183105737224609 0 0 0 0 1 0 0 0 0 1 0 -0.34326968779850664 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5511151e-017 11.071713 -7.1628852 ;
	setAttr ".rs" 49686;
	setAttr ".lt" -type "double3" -6.4586262228140401e-021 -4.3021142204224816e-016 
		0.21859346337954799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34326968779850664 10.645183563232422 -7.4735898971557617 ;
	setAttr ".cbx" -type "double3" 0.34326968779850675 11.49824333190918 -6.852180004119873 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 2.2183105737224609 0 0 0 0 1 0 0 0 0 1 0 -0.34326968779850664 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9166208e-008 11.43389 -6.7638369 ;
	setAttr ".rs" 58536;
	setAttr ".lt" -type "double3" 0 -0.052882767810790182 0.25827944243460893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34326968779850664 11.369537353515623 -6.852180004119873 ;
	setAttr ".cbx" -type "double3" 0.34326988613092735 11.49824333190918 -6.6754937171936035 ;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 10 "e[322]" "e[324]" "e[326:327]" "e[338]" "e[340]" "e[342:343]" "e[1127]" "e[1131]" "e[1337]" "e[1341]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak81";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[156]" -type "float3" 0 0 0.0044410327 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.0044410327 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.0044410252 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.0044410252 ;
	setAttr ".tk[164]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[167]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.013361213 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.01336122 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.01336122 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.013361213 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.010757999 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.010757995 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.010757995 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.010757999 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.010969711 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.010969711 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.010969711 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.010969711 ;
	setAttr ".tk[562]" -type "float3" 0 0 -0.0044410252 ;
	setAttr ".tk[563]" -type "float3" 0 0 0.010969711 ;
	setAttr ".tk[564]" -type "float3" 0 0 0.010757995 ;
	setAttr ".tk[565]" -type "float3" 0 0 0.01336122 ;
	setAttr ".tk[668]" -type "float3" 0 0 -0.0044410252 ;
	setAttr ".tk[669]" -type "float3" 0 0 0.010969711 ;
	setAttr ".tk[670]" -type "float3" 0 0 0.010757995 ;
	setAttr ".tk[671]" -type "float3" 0 0 0.01336122 ;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 5 "e[306]" "e[308]" "e[310:311]" "e[1107]" "e[1313]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	setAttr ".ics" -type "componentList" 5 "e[464]" "e[466]" "e[468:469]" "e[1105]" "e[1309]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[74]" "e[82]" "e[90]" "e[98]" "e[131]" "e[139]" "e[147]" "e[164]" "e[176]" "e[188]" "e[200]" "e[212]" "e[224]" "e[236]" "e[248]" "e[260]" "e[272]" "e[284]" "e[307]" "e[319]" "e[327]" "e[453]" "e[461]" "e[467]" "e[517]" "e[524]" "e[531]" "e[538]";
	setAttr ".ix" -type "matrix" 1.5076350402448169 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.39715564250946045;
	setAttr ".re" 248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[74]" "e[82]" "e[90]" "e[98]" "e[131]" "e[139]" "e[147]" "e[164]" "e[176]" "e[188]" "e[200]" "e[212]" "e[224]" "e[236]" "e[248]" "e[260]" "e[272]" "e[284]" "e[307]" "e[1619]" "e[1621]" "e[1625]" "e[1627]" "e[1629]" "e[1631]" "e[1633]" "e[1635]" "e[1637]";
	setAttr ".ix" -type "matrix" 1.5076350402448169 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.083535514771938324;
	setAttr ".dr" no;
	setAttr ".re" 1621;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak82";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[778:833]" -type "float3"  0.0086241392 0.10806217 -0.10639087
		 0.0086241392 0.0877496 -0.1570594 0.0086241392 0.070133805 -0.17772575 0.0086241392
		 0.058424719 -0.18793257 0.00807878 0.018296765 -0.20575309 0.0099629965 -0.010492073
		 -0.20725973 0.013938122 -0.053675193 -0.20088108 0.016676897 -0.10070716 -0.16140327
		 0.016676899 -0.11246508 -0.13156222 0.016676897 -0.12005699 -0.09210185 0.016676897
		 -0.12023168 -0.052641481 0.016676897 -0.1191277 -0.013181104 0.016676897 -0.11623311
		 0.026279289 0.016676899 -0.11589648 0.065739676 0.016719611 -0.11581321 0.1064297
		 0.016719611 -0.096745722 0.1562719 0.016719611 -0.084149137 0.17002127 0.016719611
		 -0.064364798 0.18892701 0.016719611 -0.038281363 0.20324942 0.016719611 -0.012916348
		 0.20725974 0.016719611 0.038532104 0.20111996 0.016719611 0.057652272 0.18949416
		 0.016719611 0.077684507 0.17371996 0.012640661 0.092523485 0.1512538 0.009373147
		 0.1062593 0.11683743 0.0086241392 0.11534706 0.068080768 0.0086241392 0.12012716
		 0.0059401984 0.0086241392 0.12023168 -0.045684312 -0.0086241383 0.10806217 -0.10639087
		 -0.0086241383 0.0877496 -0.1570594 -0.0086241383 0.070133805 -0.17772575 -0.0086241383
		 0.058424719 -0.18793257 -0.0080787791 0.018296765 -0.20575309 -0.0099629955 -0.010492073
		 -0.20725973 -0.013938128 -0.053675193 -0.20088108 -0.016676899 -0.10070716 -0.16140327
		 -0.016676899 -0.11246508 -0.13156222 -0.016676899 -0.12005699 -0.09210185 -0.016676899
		 -0.12023168 -0.052641481 -0.016676899 -0.1191277 -0.013181104 -0.016676899 -0.11623311
		 0.026279289 -0.016676899 -0.11589648 0.065739676 -0.016719611 -0.11581321 0.1064297
		 -0.016719611 -0.096745722 0.1562719 -0.016719611 -0.084149137 0.17002127 -0.016719611
		 -0.064364798 0.18892701 -0.016719611 -0.038281363 0.20324942 -0.016719611 -0.012916348
		 0.20725974 -0.016719611 0.038532104 0.20111996 -0.016719611 0.057652272 0.18949416
		 -0.016719611 0.077684507 0.17371996 -0.012640661 0.092523485 0.1512538 -0.0093731461
		 0.1062593 0.11683743 -0.0086241383 0.11534706 0.068080768 -0.0086241383 0.12012716
		 0.0059401984 -0.0086241383 0.12023168 -0.045684312;
createNode polySplitRing -n "polySplitRing100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[319]" "e[327]" "e[453]" "e[461]" "e[467]" "e[517]" "e[524]" "e[531]" "e[538]" "e[1556:1557]" "e[1559]" "e[1561]" "e[1567]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1599]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]";
	setAttr ".ix" -type "matrix" 1.5076350402448169 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.031919579952955246;
	setAttr ".re" 1561;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[1563]" "e[1565]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1612:1613]" "e[1615]" "e[1617]" "e[1623]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]" "e[1653]" "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]";
	setAttr ".ix" -type "matrix" 1.5076350402448169 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.94564980268478394;
	setAttr ".dr" no;
	setAttr ".re" 1617;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[1612:1613]" "e[1615]" "e[1617]" "e[1623]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]" "e[1653]" "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1781]" "e[1783]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]";
	setAttr ".ix" -type "matrix" 1.5076350402448169 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.071083642542362213;
	setAttr ".dr" no;
	setAttr ".re" 1617;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[344:346]" "e[348]" "e[351:352]" "e[355:356]" "e[479]" "e[503]" "e[894]" "e[918]" "e[992]" "e[1162]" "e[1194]" "e[1366]";
	setAttr ".ix" -type "matrix" 1.5076350402448169 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.052584834396839142;
	setAttr ".re" 918;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak83";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[176]" -type "float3" 0.16265194 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.16265194 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.16265194 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.16265194 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.16265194 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.16265194 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.16265194 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.16265194 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.26324344 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.26324344 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.26324344 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.26324344 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.26324344 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.26324344 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.26324344 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.26324344 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.34225875 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.34225875 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.34225875 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.34225875 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.34225875 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.34225875 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.34225875 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.34225875 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.16265194 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.26324344 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.34225875 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.34225875 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.26324344 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.16265194 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.16265194 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.26324344 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.34225875 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.39611307 0 0 ;
	setAttr ".tk[453]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.39611307 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.34225875 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.26324344 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.16265194 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.38356715 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.38356715 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.38356715 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.38356715 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.38356715 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.38356715 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.38356715 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.3314186 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.25490591 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.15750036 0 0 ;
	setAttr ".tk[582]" -type "float3" -0.15750036 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.25490591 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.3314186 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.38356715 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.38356715 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.38356715 0 0 ;
	setAttr ".tk[588]" -type "float3" 0.38356724 0 0 ;
	setAttr ".tk[589]" -type "float3" 0.38356724 0 0 ;
	setAttr ".tk[590]" -type "float3" 0.38356724 0 0 ;
	setAttr ".tk[591]" -type "float3" 0.38356724 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.38356724 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.38356724 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.38356724 0 0 ;
	setAttr ".tk[595]" -type "float3" 0.33141863 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.25490594 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.15750039 0 0 ;
	setAttr ".tk[684]" -type "float3" 0.15750039 0 0 ;
	setAttr ".tk[685]" -type "float3" 0.25490594 0 0 ;
	setAttr ".tk[686]" -type "float3" 0.33141863 0 0 ;
	setAttr ".tk[687]" -type "float3" 0.38356724 0 0 ;
	setAttr ".tk[688]" -type "float3" 0.38356724 0 0 ;
	setAttr ".tk[689]" -type "float3" 0.38356724 0 0 ;
createNode polySplitRing -n "polySplitRing104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[360:362]" "e[364]" "e[367:368]" "e[371:372]" "e[481]" "e[501]" "e[896]" "e[916]" "e[990]" "e[1164]" "e[1192]" "e[1368]";
	setAttr ".ix" -type "matrix" 1.5076350402448169 0 0 0 0 1 0 0 0 0 1 0 0 1.6445264161448463 -6.3895743384130581 1;
	setAttr ".wt" 0.87241017818450928;
	setAttr ".dr" no;
	setAttr ".re" 916;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[475]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[551]" "e[556:557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[597]" "e[599]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[673]" "e[704]" "e[712]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.53937959671020508;
	setAttr ".dr" no;
	setAttr ".re" 593;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak84";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0 0.073199488 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.073199488 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.073199488 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.073199488 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.073199488 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.073199488 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.073199488 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.073199488 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.073199488 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.073199488 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.073199488 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.073199488 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	setAttr ".ics" -type "componentList" 2 "f[296]" "f[431]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7565633e-008 11.89352 7.7392821 ;
	setAttr ".rs" 44432;
	setAttr ".lt" -type "double3" 0 1.8548690336820093e-015 0.10102499683181954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35304243052976964 11.893520233594348 7.2584460718614228 ;
	setAttr ".cbx" -type "double3" 0.35304248566103508 11.893520233594348 8.2201185198423072 ;
createNode polyTweak -n "polyTweak85";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[372:495]" -type "float3"  -0.021155205 0 0 -0.021155205
		 0 0 -0.021155205 0 0 -0.021155205 0 0 -0.021155205 0 0 -0.021155205 0 0 -0.021155205
		 0 0 -0.021155205 0 0 -0.02418948 0 0 -0.027101032 0 0 -0.028695716 0 0 -0.028695716
		 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716
		 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716
		 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716
		 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716
		 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716
		 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716
		 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716
		 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716
		 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716 0 0 -0.028695716
		 0 0 -0.028695716 0 0 -0.027101032 0 0 -0.02418948 0 0 -0.021155205 0 0 -0.021155205
		 0 0 0.021155192 0 0 0.021155192 0 0 0.021155192 0 0 0.021155192 0 0 0.021155192 0
		 0 0.021155192 0 0 0.021155192 0 0 0.021155192 0 0 0.024189495 0 0 0.027101042 0 0
		 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716
		 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0
		 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0
		 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716
		 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0
		 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0
		 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716
		 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0
		 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0 0.028695716 0 0
		 0.027101042 0 0 0.024189495 0 0 0.021155192 0 0 0.021155192 0 0;
createNode polySplitRing -n "polySplitRing106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[988:989]" "e[991]" "e[993]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.10269811749458313;
	setAttr ".dr" no;
	setAttr ".re" 991;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[496]" -type "float3" 0 0.37013516 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.37013516 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.37013516 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.37013516 0 ;
createNode polySplitRing -n "polySplitRing107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[996:997]" "e[999]" "e[1001]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.1090555340051651;
	setAttr ".dr" no;
	setAttr ".re" 996;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1004:1005]" "e[1007]" "e[1009]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.93877381086349487;
	setAttr ".dr" no;
	setAttr ".re" 1009;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1012:1013]" "e[1015]" "e[1017]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.92253178358078003;
	setAttr ".dr" no;
	setAttr ".re" 1017;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[15]" "e[17]" "e[188:189]" "e[202]" "e[294]" "e[306]" "e[314]" "e[474]" "e[486]" "e[594]" "e[606]" "e[752]" "e[863]" "e[876]" "e[987]" "e[990]" "e[994]" "e[1000]" "e[1003]" "e[1008]" "e[1011]" "e[1016]" "e[1019]" "e[1022]" "e[1026]" "e[1030]" "e[1034]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.023356074467301369;
	setAttr ".re" 994;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[188:189]" "e[202]" "e[314]" "e[486]" "e[606]" "e[752]" "e[876]" "e[1008]" "e[1016]" "e[1026]" "e[1034]" "e[1036:1037]" "e[1039]" "e[1041]" "e[1045]" "e[1047]" "e[1049]" "e[1059]" "e[1067]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1089]";
	setAttr ".ix" -type "matrix" 1.8498982971211633 0 0 0 0 1 0 0 0 0 6.9333336689623133 0
		 0 10.319993851148061 1.1332657852209007 1;
	setAttr ".wt" 0.98490095138549805;
	setAttr ".dr" no;
	setAttr ".re" 1037;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.1197435728202008e-016 -0.50428767373035643 0 0 0.50428767373035643 1.1197435728202008e-016 0 0
		 0 0 0.50428767373035643 0 1.0909009671623204 9.3761609208561811 0.64017912367210694 1;
	setAttr ".wt" 0.97979986667633057;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak87";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.056854241 0 0.18003844 ;
	setAttr ".tk[7]" -type "float3" -0.18003844 0 -0.080543503 ;
	setAttr ".tk[8]" -type "float3" -0.34112546 0 -0.21794127 ;
	setAttr ".tk[9]" -type "float3" -0.18003844 0 -0.080543503 ;
	setAttr ".tk[16]" -type "float3" 0.090019226 0 0.14213562 ;
	setAttr ".tk[17]" -type "float3" -0.19898985 0 -0.12792204 ;
	setAttr ".tk[18]" -type "float3" -0.19898985 0 0.018951418 ;
	setAttr ".tk[19]" -type "float3" 0.047378536 0 0.27005765 ;
	setAttr ".tk[20]" -type "float3" 0.056854241 0 0.18003844 ;
	setAttr ".tk[27]" -type "float3" -0.18003844 0 -0.080543503 ;
	setAttr ".tk[28]" -type "float3" -0.34112546 0 -0.21794127 ;
	setAttr ".tk[29]" -type "float3" -0.18003844 0 -0.080543503 ;
	setAttr ".tk[36]" -type "float3" 0.090019226 0 0.14213562 ;
	setAttr ".tk[37]" -type "float3" -0.19898985 0 -0.12792204 ;
	setAttr ".tk[38]" -type "float3" -0.19898985 0 0.018951418 ;
	setAttr ".tk[39]" -type "float3" 0.047378536 0 0.27005765 ;
createNode polySplitRing -n "polySplitRing113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 4.1943303478722216e-017 -0.188895845917461 0 0 0.188895845917461 4.1943303478722216e-017 0 0
		 0 0 0.188895845917461 0 1.3509712773670981 8.8457142278268766 0.98524159068245698 1;
	setAttr ".wt" 0.92440038919448853;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyMirror -n "polyMirror5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.16036417979052231 0 0 0 0 0.80339041939213307 0 0
		 0 0 1 0 0.8379676107779519 9.4509371908495847 -1.9461043631804045 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.75778475620669317 9.5014743324190221 -2.6211292898428491 ;
	setAttr ".d" 1;
createNode polySeparate -n "polySeparate4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1197435728202008e-016 -0.50428767373035643 0 0 0.50428767373035643 1.1197435728202008e-016 0 0
		 0 0 0.50428767373035643 0 0.91757112034321053 9.3761609208561811 0.64017912367210694 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.59669956265495028 9.32199686278976 0.66121366351257738 ;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak88";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[0:60]" -type "float3"  0 0.36371326 0 0 0.36371326
		 0 0 0.36371326 0 0 0.36371326 0 8.0760568e-017 0.36371326 0 0 0.36371326 0 0 0.36371326
		 0 0.23555611 0.36371326 0.10011128 0.37100038 0.36371326 0.21494494 0.23555611 0.36371326
		 0.10011128 0 0.36371326 0 0 0.36371326 0 0 0.36371326 0 0 0.36371326 0 8.0760449e-017
		 0.36371326 0 0 0.36371326 0.079913452 0.011022546 0.36371326 0.1322706 1.3969839e-009
		 0.36371326 0.024800735 0.11849235 0.36371326 -0.055112738 0.11849237 0.36371326 -0.055112746
		 0 -1.10306299 0 0 -1.10306299 0 0 -1.10306299 0 -2.7755576e-016 -1.10306299 0 -2.4492876e-016
		 -1.10306299 0 -2.7755576e-016 -1.10306299 0 0 -1.10306299 0 0.23555611 -1.10306299
		 0.10011128 0.37100038 -1.10306299 0.21494494 0.23555611 -1.10306299 0.10011128 0
		 -1.10306299 0 0 -1.10306299 0 0 -1.10306299 0 -2.7755576e-016 -1.10306299 0 -2.4492876e-016
		 -1.10306299 0 -2.7755576e-016 -1.10306299 0.079913452 0.011022546 -1.10306299 0.1322706
		 1.3969839e-009 -1.10306299 0.024800735 0.11849235 -1.10306299 -0.055112738 0.11849237
		 -1.10306299 -0.055112746 -2.4492876e-016 -1.10306299 0 -2.4492876e-016 -1.10306299
		 0 -2.7755576e-016 -1.10306299 0 0 -1.10306299 0 0 -1.10306299 0 0 -1.10306299 0 0.23555611
		 -1.10306299 0.10011128 0.37100038 -1.10306299 0.21494494 0.23555611 -1.10306299 0.10011128
		 0 -1.10306299 0 -2.7755576e-016 -1.10306299 0 -2.4492876e-016 -1.10306299 0 -2.7755576e-016
		 -1.10306299 0 0 -1.10306299 0 0 -1.10306299 0 0 -1.10306299 0 0.11849237 -1.10306299
		 -0.055112746 0.11849235 -1.10306299 -0.055112738 1.3969839e-009 -1.10306299 0.024800735
		 0.011022546 -1.10306299 0.1322706 -2.7755576e-016 -1.10306299 0.079913452;
createNode polyMirror -n "polyMirror7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.1943303478722216e-017 -0.188895845917461 0 0 0.188895845917461 4.1943303478722216e-017 0 0
		 0 0 0.188895845917461 0 0.63147238547673923 8.8473986681681307 0.97345050829367952 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.44257653955927823 8.8473986906862692 0.97345047451647004 ;
	setAttr ".d" 1;
createNode polySeparate -n "polySeparate5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate6";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode lambert -n "down_part";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "upper_part";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "barrels";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "stripes";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "spare1";
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode lambert -n "spare2";
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode lambert -n "spare_button";
createNode shadingEngine -n "lambert8SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode lambert -n "spare3";
createNode shadingEngine -n "lambert9SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode lambert -n "spare4";
createNode shadingEngine -n "lambert10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode lambert -n "screws";
createNode shadingEngine -n "lambert11SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode lambert -n "trigger";
createNode shadingEngine -n "lambert12SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode lambert -n "magazine_ejecter";
createNode shadingEngine -n "lambert13SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
createNode lambert -n "wooden_part";
createNode shadingEngine -n "lambert14SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak89";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[340]" -type "float3" -0.079954624 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.05830244 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.079954624 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.05830244 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.058260638 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.079912856 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.058260638 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.079912856 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.081309006 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.059003685 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.059003685 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.081309006 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.058983456 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.081309006 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.081309006 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.058983456 0 0 ;
createNode polySmoothFace -n "polySmoothFace3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace10";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak90";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.076318078 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.093667604 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.085034311 ;
	setAttr ".tk[4]" -type "float3" 0 9.3132257e-010 -0.055923797 ;
	setAttr ".tk[5]" -type "float3" 0 5.8207661e-011 0.08996439 ;
	setAttr ".tk[6]" -type "float3" 0 -9.3132257e-010 0.092395969 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.092395917 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.085034341 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.093667604 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.075425051 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.075917549 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.093667604 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.085034311 ;
	setAttr ".tk[16]" -type "float3" 0 9.3132257e-010 -0.055923797 ;
	setAttr ".tk[17]" -type "float3" 0 5.8207661e-011 0.08996439 ;
	setAttr ".tk[18]" -type "float3" 0 -9.3132257e-010 0.092395969 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.092395917 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.085034341 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.093667604 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.073996142 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.075917549 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.093667604 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.085034311 ;
	setAttr ".tk[28]" -type "float3" 0 9.3132257e-010 -0.055923797 ;
	setAttr ".tk[29]" -type "float3" 0 5.8207661e-011 0.08996439 ;
	setAttr ".tk[30]" -type "float3" 0 -9.3132257e-010 0.092395969 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.092395917 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.085034341 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.093667604 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.073996142 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.074647762 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.074647762 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.075405553 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.075405553 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.077631161 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.077631161 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.077631153 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.077631153 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.077631153 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.075917549 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.073996142 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.077631161 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.075917549 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.077631153 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.093667604 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.075405553 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.085034311 ;
	setAttr ".tk[53]" -type "float3" 0 9.3132257e-010 -0.055923797 ;
	setAttr ".tk[54]" -type "float3" 0 5.8207661e-011 0.08996439 ;
	setAttr ".tk[55]" -type "float3" 0 -9.3132257e-010 0.092395969 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.092395917 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.085034341 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.093667604 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.074647762 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.077631161 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.073996142 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.093667604 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.075405553 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.085034311 ;
	setAttr ".tk[67]" -type "float3" 0 9.3132257e-010 -0.055923797 ;
	setAttr ".tk[68]" -type "float3" 0 5.8207661e-011 0.08996439 ;
	setAttr ".tk[69]" -type "float3" 0 -9.3132257e-010 0.092395969 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.092395917 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.085034341 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.093667604 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.074647762 ;
createNode polySmoothFace -n "polySmoothFace11";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace12";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace13";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace14";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace15";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace16";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace17";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace18";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace19";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace20";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace21";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace22";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace23";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace24";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace25";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace26";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace27";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace28";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace29";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace30";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace31";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace32";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace33";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace34";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace35";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace36";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace37";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace38";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace39";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace40";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace41";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace42";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace43";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace44";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace45";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace46";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace47";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace48";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace49";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace50";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace51";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace52";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace53";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace54";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace55";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace56";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace57";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace58";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace59";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  0.077894814 -0.066480868 0.13582297
		 -0.077894799 -0.066480868 0.13582297 0.077894799 -0.0016929229 0.04688279 -0.077894814
		 -0.0016929229 0.04688279;
createNode polySmoothFace -n "polySmoothFace60";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace61";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace62";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace63";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySmoothFace1.out" "pCubeShape1.i";
connectAttr "polySmoothFace2.out" "pCubeShape2.i";
connectAttr "polySmoothFace3.out" "pCylinderShape1.i";
connectAttr "polySmoothFace4.out" "pCylinderShape2.i";
connectAttr "polySmoothFace5.out" "polySurfaceShape2.i";
connectAttr "polySmoothFace6.out" "polySurfaceShape3.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId2.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polySmoothFace7.out" "pCylinderShape3.i";
connectAttr "polySmoothFace8.out" "polySurfaceShape15.i";
connectAttr "polySmoothFace9.out" "polySurfaceShape16.i";
connectAttr "groupId18.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape3.i";
connectAttr "groupId19.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polySmoothFace10.out" "polySurfaceShape4.i";
connectAttr "polySmoothFace11.out" "pCubeShape4.i";
connectAttr "polySmoothFace12.out" "pCubeShape5.i";
connectAttr "polySmoothFace13.out" "pCubeShape6.i";
connectAttr "polySmoothFace14.out" "pCubeShape7.i";
connectAttr "polySmoothFace15.out" "pCubeShape8.i";
connectAttr "polySmoothFace16.out" "pCubeShape9.i";
connectAttr "polySmoothFace17.out" "pCubeShape10.i";
connectAttr "polySmoothFace18.out" "pCubeShape11.i";
connectAttr "polySmoothFace19.out" "pCubeShape12.i";
connectAttr "polySmoothFace20.out" "pCubeShape13.i";
connectAttr "polySmoothFace21.out" "pCubeShape14.i";
connectAttr "polySmoothFace22.out" "pCubeShape15.i";
connectAttr "polySmoothFace23.out" "pCubeShape16.i";
connectAttr "polySmoothFace24.out" "pCubeShape17.i";
connectAttr "polySmoothFace25.out" "pCubeShape18.i";
connectAttr "polySmoothFace26.out" "pCubeShape19.i";
connectAttr "polySmoothFace27.out" "pCubeShape20.i";
connectAttr "polySmoothFace28.out" "pCubeShape21.i";
connectAttr "polySmoothFace29.out" "pCubeShape22.i";
connectAttr "polySmoothFace30.out" "pCubeShape23.i";
connectAttr "polySmoothFace31.out" "pCubeShape24.i";
connectAttr "polySmoothFace32.out" "pCubeShape25.i";
connectAttr "polySmoothFace33.out" "pCubeShape26.i";
connectAttr "polySmoothFace34.out" "pCubeShape27.i";
connectAttr "polySmoothFace35.out" "pCubeShape28.i";
connectAttr "polySmoothFace36.out" "pCubeShape29.i";
connectAttr "polySmoothFace37.out" "pCubeShape30.i";
connectAttr "polySmoothFace38.out" "pCubeShape31.i";
connectAttr "polySmoothFace39.out" "pCubeShape32.i";
connectAttr "polySmoothFace40.out" "pCubeShape33.i";
connectAttr "polySmoothFace41.out" "pCubeShape34.i";
connectAttr "polySmoothFace42.out" "pCubeShape35.i";
connectAttr "polySmoothFace43.out" "pCubeShape36.i";
connectAttr "polySmoothFace44.out" "pCubeShape37.i";
connectAttr "polySmoothFace45.out" "pCubeShape38.i";
connectAttr "polySmoothFace46.out" "pCubeShape39.i";
connectAttr "polySmoothFace47.out" "pCubeShape40.i";
connectAttr "polySmoothFace48.out" "pCubeShape41.i";
connectAttr "polySmoothFace49.out" "pCylinderShape4.i";
connectAttr "polySmoothFace50.out" "pCubeShape42.i";
connectAttr "polySmoothFace51.out" "polySurfaceShape6.i";
connectAttr "polySmoothFace52.out" "polySurfaceShape7.i";
connectAttr "polyMirror4.out" "polySurfaceShape5.i";
connectAttr "groupId9.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySmoothFace53.out" "polySurfaceShape8.i";
connectAttr "polySmoothFace54.out" "polySurfaceShape9.i";
connectAttr "polySmoothFace55.out" "polySurfaceShape10.i";
connectAttr "polySmoothFace56.out" "polySurfaceShape11.i";
connectAttr "polySmoothFace57.out" "polySurfaceShape12.i";
connectAttr "polySmoothFace58.out" "polySurfaceShape13.i";
connectAttr "groupId5.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape5.i";
connectAttr "groupId6.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "polySmoothFace59.out" "polySurfaceShape14.i";
connectAttr "polySmoothFace60.out" "polySurfaceShape17.i";
connectAttr "polySmoothFace61.out" "polySurfaceShape18.i";
connectAttr "groupId22.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape6.i";
connectAttr "groupId23.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "polySmoothFace62.out" "polySurfaceShape19.i";
connectAttr "polySmoothFace63.out" "polySurfaceShape20.i";
connectAttr "groupId26.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts17.og" "pCylinderShape7.i";
connectAttr "groupId27.id" "pCylinderShape7.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing11.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polySplitRing12.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace25.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1_twist.o" "polyBridgeEdge1.twt";
connectAttr "polyBridgeEdge1_taper.o" "polyBridgeEdge1.tp";
connectAttr "polyBridgeEdge1_taperCurve_0__taperCurve_Position.o" "polyBridgeEdge1.c[0].cp"
		;
connectAttr "polyBridgeEdge1_taperCurve_0__taperCurve_FloatValue.o" "polyBridgeEdge1.c[0].cfv"
		;
connectAttr "polyBridgeEdge1_taperCurve_0__taperCurve_Interp.o" "polyBridgeEdge1.c[0].ci"
		;
connectAttr "polyBridgeEdge1_divisions.o" "polyBridgeEdge1.dv";
connectAttr "polyTweak33.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak33.ip";
connectAttr "pCubeShape1_pnts_40__pntx.o" "polyTweak33.tk[40].tx";
connectAttr "pCubeShape1_pnts_40__pnty.o" "polyTweak33.tk[40].ty";
connectAttr "pCubeShape1_pnts_40__pntz.o" "polyTweak33.tk[40].tz";
connectAttr "pCubeShape1_pnts_41__pntx.o" "polyTweak33.tk[41].tx";
connectAttr "pCubeShape1_pnts_41__pnty.o" "polyTweak33.tk[41].ty";
connectAttr "pCubeShape1_pnts_41__pntz.o" "polyTweak33.tk[41].tz";
connectAttr "pCubeShape1_pnts_264__pntx.o" "polyTweak33.tk[264].tx";
connectAttr "pCubeShape1_pnts_264__pnty.o" "polyTweak33.tk[264].ty";
connectAttr "pCubeShape1_pnts_264__pntz.o" "polyTweak33.tk[264].tz";
connectAttr "pCubeShape1_pnts_265__pntx.o" "polyTweak33.tk[265].tx";
connectAttr "pCubeShape1_pnts_265__pnty.o" "polyTweak33.tk[265].ty";
connectAttr "pCubeShape1_pnts_265__pntz.o" "polyTweak33.tk[265].tz";
connectAttr "pCubeShape1_pnts_266__pntx.o" "polyTweak33.tk[266].tx";
connectAttr "pCubeShape1_pnts_266__pnty.o" "polyTweak33.tk[266].ty";
connectAttr "pCubeShape1_pnts_266__pntz.o" "polyTweak33.tk[266].tz";
connectAttr "pCubeShape1_pnts_267__pntx.o" "polyTweak33.tk[267].tx";
connectAttr "pCubeShape1_pnts_267__pnty.o" "polyTweak33.tk[267].ty";
connectAttr "pCubeShape1_pnts_267__pntz.o" "polyTweak33.tk[267].tz";
connectAttr "pCubeShape1_pnts_268__pntx.o" "polyTweak33.tk[268].tx";
connectAttr "pCubeShape1_pnts_268__pnty.o" "polyTweak33.tk[268].ty";
connectAttr "pCubeShape1_pnts_268__pntz.o" "polyTweak33.tk[268].tz";
connectAttr "pCubeShape1_pnts_269__pntx.o" "polyTweak33.tk[269].tx";
connectAttr "pCubeShape1_pnts_269__pnty.o" "polyTweak33.tk[269].ty";
connectAttr "pCubeShape1_pnts_269__pntz.o" "polyTweak33.tk[269].tz";
connectAttr "polyTweak34.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polySplitRing14.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyMergeVert1.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace27.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweak37.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak37.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyMergeVert5.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak39.ip";
connectAttr "polySplitRing16.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyTweak41.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyCloseBorder1.out" "polyTweak41.ip";
connectAttr "polySplitRing17.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak42.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polyCube2.out" "polyTweak43.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polyTweak44.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak44.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polySplitRing34.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace31.out" "polySplitRing35.ip";
connectAttr "pCubeShape2.wm" "polySplitRing35.mp";
connectAttr "polyTweak46.out" "polySplitRing36.ip";
connectAttr "pCubeShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak46.ip";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape2.wm" "polySplitRing37.mp";
connectAttr "polyTweak47.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing18.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polySplitRing37.out" "polyTweak48.ip";
connectAttr "polySplitRing38.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyDelEdge1.ip";
connectAttr "polyTweak49.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polyDelEdge1.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak50.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyCylinder1.out" "polyTweak51.ip";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polySplitRing47.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polySplitRing46.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak53.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak53.ip";
connectAttr "polyExtrudeFace35.out" "polySplitRing51.ip";
connectAttr "pCubeShape1.wm" "polySplitRing51.mp";
connectAttr "polyTweak54.out" "polySplitRing52.ip";
connectAttr "pCubeShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak54.ip";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape1.wm" "polySplitRing54.mp";
connectAttr "polyCreateFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak55.out" "polySplitRing55.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing55.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak55.ip";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polyMirror1.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape1.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak56.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyCylinder2.out" "polyTweak56.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak57.out" "polySplitRing57.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing57.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak57.ip";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing58.mp";
connectAttr "polyTweak58.out" "polySplitRing59.ip";
connectAttr "pCubeShape3.wm" "polySplitRing59.mp";
connectAttr "polyCube3.out" "polyTweak58.ip";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape3.wm" "polySplitRing60.mp";
connectAttr "polyTweak59.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace40.mp";
connectAttr "polySplitRing60.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak65.ip";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace47.mp";
connectAttr "polyTweak66.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polySplitRing61.ip";
connectAttr "pCubeShape3.wm" "polySplitRing61.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak67.ip";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape3.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape3.wm" "polySplitRing63.mp";
connectAttr "polyTweak68.out" "polySplitRing64.ip";
connectAttr "pCubeShape2.wm" "polySplitRing64.mp";
connectAttr "polySplitRing39.out" "polyTweak68.ip";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCubeShape2.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak69.out" "polySplitRing66.ip";
connectAttr "pCubeShape2.wm" "polySplitRing66.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polySplitRing66.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polySplitRing67.ip";
connectAttr "pCubeShape2.wm" "polySplitRing67.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak71.ip";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape2.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCubeShape2.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pCubeShape2.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCubeShape2.wm" "polySplitRing71.mp";
connectAttr "polyCreateFace2.out" "polyExtrudeFace51.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace52.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplitRing72.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polyMirror2.ip";
connectAttr "polySurfaceShape4.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polySplitRing74.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing74.mp";
connectAttr "polyTweak72.out" "polySplitRing75.ip";
connectAttr "pCubeShape4.wm" "polySplitRing75.mp";
connectAttr "polyCube4.out" "polyTweak72.ip";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCubeShape4.wm" "polySplitRing76.mp";
connectAttr "polyCylinder3.out" "polySplitRing77.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing77.mp";
connectAttr "polyCube5.out" "polySplitRing78.ip";
connectAttr "pCubeShape42.wm" "polySplitRing78.mp";
connectAttr "polyTweak73.out" "polySplitRing79.ip";
connectAttr "pCubeShape42.wm" "polySplitRing79.mp";
connectAttr "polySplitRing78.out" "polyTweak73.ip";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCubeShape42.wm" "polySplitRing80.mp";
connectAttr "polyTweak74.out" "polySplitRing81.ip";
connectAttr "pCubeShape42.wm" "polySplitRing81.mp";
connectAttr "polySplitRing80.out" "polyTweak74.ip";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCubeShape42.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "pCubeShape42.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "pCubeShape42.wm" "polySplitRing84.mp";
connectAttr "polyTweak75.out" "polySplitRing85.ip";
connectAttr "pCubeShape42.wm" "polySplitRing85.mp";
connectAttr "polySplitRing84.out" "polyTweak75.ip";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "pCubeShape42.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "pCubeShape42.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "pCubeShape42.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "pCubeShape42.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "pCubeShape42.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplitRing91.ip";
connectAttr "pCubeShape42.wm" "polySplitRing91.mp";
connectAttr "polyCylinder4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMirror3.ip";
connectAttr "pCylinderShape5.wm" "polyMirror3.mp";
connectAttr "pCylinderShape5.o" "polySeparate2.ip";
connectAttr "polyMirror3.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupParts5.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMirror4.ip";
connectAttr "polySurfaceShape5.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape5.o" "polySeparate3.ip";
connectAttr "polyCreateFace3.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak77.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polySplit21.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak80.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace53.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape14.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplitRing92.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeFace54.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak81.out" "polyDelEdge2.ip";
connectAttr "polySplitRing54.out" "polyTweak81.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplitRing98.ip";
connectAttr "pCubeShape1.wm" "polySplitRing98.mp";
connectAttr "polyTweak82.out" "polySplitRing99.ip";
connectAttr "pCubeShape1.wm" "polySplitRing99.mp";
connectAttr "polySplitRing98.out" "polyTweak82.ip";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "pCubeShape1.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "pCubeShape1.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "pCubeShape1.wm" "polySplitRing102.mp";
connectAttr "polyTweak83.out" "polySplitRing103.ip";
connectAttr "pCubeShape1.wm" "polySplitRing103.mp";
connectAttr "polySplitRing102.out" "polyTweak83.ip";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "pCubeShape1.wm" "polySplitRing104.mp";
connectAttr "polyTweak84.out" "polySplitRing105.ip";
connectAttr "pCubeShape2.wm" "polySplitRing105.mp";
connectAttr "polySplitRing71.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace56.mp";
connectAttr "polySplitRing105.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polySplitRing106.ip";
connectAttr "pCubeShape2.wm" "polySplitRing106.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak86.ip";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "pCubeShape2.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "pCubeShape2.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "pCubeShape2.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "pCubeShape2.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "pCubeShape2.wm" "polySplitRing111.mp";
connectAttr "polyTweak87.out" "polySplitRing112.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing112.mp";
connectAttr "polyCylinder5.out" "polyTweak87.ip";
connectAttr "polyCylinder6.out" "polySplitRing113.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing113.mp";
connectAttr "polySplitRing113.out" "deleteComponent10.ig";
connectAttr "polySplitRing112.out" "deleteComponent11.ig";
connectAttr "polySplitRing63.out" "polyMirror5.ip";
connectAttr "pCubeShape3.wm" "polyMirror5.mp";
connectAttr "pCubeShape3.o" "polySeparate4.ip";
connectAttr "polyMirror5.out" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polyTweak88.out" "polyMirror6.ip";
connectAttr "pCylinderShape6.wm" "polyMirror6.mp";
connectAttr "deleteComponent11.og" "polyTweak88.ip";
connectAttr "deleteComponent10.og" "polyMirror7.ip";
connectAttr "pCylinderShape7.wm" "polyMirror7.mp";
connectAttr "pCylinderShape6.o" "polySeparate5.ip";
connectAttr "polyMirror6.out" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "pCylinderShape7.o" "polySeparate6.ip";
connectAttr "polyMirror7.out" "groupParts17.ig";
connectAttr "groupId26.id" "groupParts17.gi";
connectAttr "down_part.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "down_part.msg" "materialInfo1.m";
connectAttr "upper_part.oc" "lambert3SG.ss";
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "upper_part.msg" "materialInfo2.m";
connectAttr "barrels.oc" "lambert4SG.ss";
connectAttr "pCylinderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "barrels.msg" "materialInfo3.m";
connectAttr "stripes.oc" "lambert5SG.ss";
connectAttr "pCubeShape41.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "stripes.msg" "materialInfo4.m";
connectAttr "spare1.oc" "lambert6SG.ss";
connectAttr "polySurfaceShape15.iog" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape16.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "spare1.msg" "materialInfo5.m";
connectAttr "spare2.oc" "lambert7SG.ss";
connectAttr "polySurfaceShape17.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape18.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "spare2.msg" "materialInfo6.m";
connectAttr "spare_button.oc" "lambert8SG.ss";
connectAttr "polySurfaceShape20.iog" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape19.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "spare_button.msg" "materialInfo7.m";
connectAttr "spare3.oc" "lambert9SG.ss";
connectAttr "pCylinderShape4.iog" "lambert9SG.dsm" -na;
connectAttr "pCubeShape42.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "spare3.msg" "materialInfo8.m";
connectAttr "spare4.oc" "lambert10SG.ss";
connectAttr "polySurfaceShape14.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "spare4.msg" "materialInfo9.m";
connectAttr "screws.oc" "lambert11SG.ss";
connectAttr "polySurfaceShape9.iog" "lambert11SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "lambert11SG.dsm" -na;
connectAttr "polySurfaceShape12.iog" "lambert11SG.dsm" -na;
connectAttr "polySurfaceShape13.iog" "lambert11SG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "lambert11SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "lambert11SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "lambert11SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "screws.msg" "materialInfo10.m";
connectAttr "trigger.oc" "lambert12SG.ss";
connectAttr "polySurfaceShape4.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "trigger.msg" "materialInfo11.m";
connectAttr "magazine_ejecter.oc" "lambert13SG.ss";
connectAttr "pCylinderShape3.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "magazine_ejecter.msg" "materialInfo12.m";
connectAttr "wooden_part.oc" "lambert14SG.ss";
connectAttr "polySurfaceShape3.iog" "lambert14SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "wooden_part.msg" "materialInfo13.m";
connectAttr "polySplitRing104.out" "polySmoothFace1.ip";
connectAttr "polyTweak89.out" "polySmoothFace2.ip";
connectAttr "polySplitRing111.out" "polyTweak89.ip";
connectAttr "deleteComponent5.og" "polySmoothFace3.ip";
connectAttr "polySurfaceShape21.o" "polySmoothFace4.ip";
connectAttr "polySeparate1.out[0]" "polySmoothFace5.ip";
connectAttr "polySeparate1.out[1]" "polySmoothFace6.ip";
connectAttr "polySplitRing58.out" "polySmoothFace7.ip";
connectAttr "polySeparate4.out[0]" "polySmoothFace8.ip";
connectAttr "polySeparate4.out[1]" "polySmoothFace9.ip";
connectAttr "polyTweak90.out" "polySmoothFace10.ip";
connectAttr "polySplitRing74.out" "polyTweak90.ip";
connectAttr "polySplitRing76.out" "polySmoothFace11.ip";
connectAttr "polySurfaceShape22.o" "polySmoothFace12.ip";
connectAttr "polySurfaceShape23.o" "polySmoothFace13.ip";
connectAttr "polySurfaceShape24.o" "polySmoothFace14.ip";
connectAttr "polySurfaceShape25.o" "polySmoothFace15.ip";
connectAttr "polySurfaceShape26.o" "polySmoothFace16.ip";
connectAttr "polySurfaceShape27.o" "polySmoothFace17.ip";
connectAttr "polySurfaceShape28.o" "polySmoothFace18.ip";
connectAttr "polySurfaceShape29.o" "polySmoothFace19.ip";
connectAttr "polySurfaceShape30.o" "polySmoothFace20.ip";
connectAttr "polySurfaceShape31.o" "polySmoothFace21.ip";
connectAttr "polySurfaceShape32.o" "polySmoothFace22.ip";
connectAttr "polySurfaceShape33.o" "polySmoothFace23.ip";
connectAttr "polySurfaceShape34.o" "polySmoothFace24.ip";
connectAttr "polySurfaceShape35.o" "polySmoothFace25.ip";
connectAttr "polySurfaceShape36.o" "polySmoothFace26.ip";
connectAttr "polySurfaceShape37.o" "polySmoothFace27.ip";
connectAttr "polySurfaceShape38.o" "polySmoothFace28.ip";
connectAttr "polySurfaceShape39.o" "polySmoothFace29.ip";
connectAttr "polySurfaceShape40.o" "polySmoothFace30.ip";
connectAttr "polySurfaceShape41.o" "polySmoothFace31.ip";
connectAttr "polySurfaceShape42.o" "polySmoothFace32.ip";
connectAttr "polySurfaceShape43.o" "polySmoothFace33.ip";
connectAttr "polySurfaceShape44.o" "polySmoothFace34.ip";
connectAttr "polySurfaceShape45.o" "polySmoothFace35.ip";
connectAttr "polySurfaceShape46.o" "polySmoothFace36.ip";
connectAttr "polySurfaceShape47.o" "polySmoothFace37.ip";
connectAttr "polySurfaceShape48.o" "polySmoothFace38.ip";
connectAttr "polySurfaceShape49.o" "polySmoothFace39.ip";
connectAttr "polySurfaceShape50.o" "polySmoothFace40.ip";
connectAttr "polySurfaceShape51.o" "polySmoothFace41.ip";
connectAttr "polySurfaceShape52.o" "polySmoothFace42.ip";
connectAttr "polySurfaceShape53.o" "polySmoothFace43.ip";
connectAttr "polySurfaceShape54.o" "polySmoothFace44.ip";
connectAttr "polySurfaceShape55.o" "polySmoothFace45.ip";
connectAttr "polySurfaceShape56.o" "polySmoothFace46.ip";
connectAttr "polySurfaceShape57.o" "polySmoothFace47.ip";
connectAttr "polySurfaceShape58.o" "polySmoothFace48.ip";
connectAttr "polySplitRing77.out" "polySmoothFace49.ip";
connectAttr "polySplitRing91.out" "polySmoothFace50.ip";
connectAttr "polySeparate3.out[0]" "polySmoothFace51.ip";
connectAttr "polySeparate3.out[1]" "polySmoothFace52.ip";
connectAttr "polySurfaceShape59.o" "polySmoothFace53.ip";
connectAttr "polySurfaceShape60.o" "polySmoothFace54.ip";
connectAttr "polySurfaceShape61.o" "polySmoothFace55.ip";
connectAttr "polySurfaceShape62.o" "polySmoothFace56.ip";
connectAttr "polySurfaceShape63.o" "polySmoothFace57.ip";
connectAttr "polySurfaceShape64.o" "polySmoothFace58.ip";
connectAttr "polyTweak91.out" "polySmoothFace59.ip";
connectAttr "polyExtrudeFace55.out" "polyTweak91.ip";
connectAttr "polySeparate5.out[0]" "polySmoothFace60.ip";
connectAttr "polySeparate5.out[1]" "polySmoothFace61.ip";
connectAttr "polySeparate6.out[0]" "polySmoothFace62.ip";
connectAttr "polySeparate6.out[1]" "polySmoothFace63.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "down_part.msg" ":defaultShaderList1.s" -na;
connectAttr "upper_part.msg" ":defaultShaderList1.s" -na;
connectAttr "barrels.msg" ":defaultShaderList1.s" -na;
connectAttr "stripes.msg" ":defaultShaderList1.s" -na;
connectAttr "spare1.msg" ":defaultShaderList1.s" -na;
connectAttr "spare2.msg" ":defaultShaderList1.s" -na;
connectAttr "spare_button.msg" ":defaultShaderList1.s" -na;
connectAttr "spare3.msg" ":defaultShaderList1.s" -na;
connectAttr "spare4.msg" ":defaultShaderList1.s" -na;
connectAttr "screws.msg" ":defaultShaderList1.s" -na;
connectAttr "trigger.msg" ":defaultShaderList1.s" -na;
connectAttr "magazine_ejecter.msg" ":defaultShaderList1.s" -na;
connectAttr "wooden_part.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Sub_div_lvl_1.ma

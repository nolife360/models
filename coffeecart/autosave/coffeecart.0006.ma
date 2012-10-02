//Maya ASCII 2013 scene
//Name: coffeecart.0006.ma
//Last modified: Wed, Sep 12, 2012 11:52:32 AM
//Codeset: UTF-8
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/Joshua/Desktop/coffeecart/coffeecart.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.8.1";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.093207501697368 22.440883751864476 53.290345552390171 ;
	setAttr ".r" -type "double3" -8.7385758892023446 -1095.8000000000968 360.00000000010687 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 2.8782910407811722e-15 -5.2082549516447557e-16 5.9850581923553933e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 56.133138034847292;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.4011812210083008 4.4272420406341553 -0.00024437904357910156 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".col" -type "float3" 1 1 1 ;
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2597267142250297 100.1 4.0566541370067872 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.9098001329205339;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.903427871621057 9.9510282496261588 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.56515044022537;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 9.8728458868123816 -1.3519810968937147 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.197021903455994;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".s" -type "double3" 15.955554935628028 1 1 ;
createNode transform -n "transform14" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform14";
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
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -5.4284945032015415 10.626155042860283 0 ;
createNode transform -n "transform5" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.0715055 0 4.5 6.9284954 
		0 4.5 -6.0715055 0 4.5 6.9284954 0 4.5 -6.0715055 0 -4.5 6.9284954 0 -4.5 -6.0715055 
		0 -4.5 6.9284954 0 -4.5;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -15 10.626155042860283 0 ;
	setAttr ".s" -type "double3" 0.33491567154349677 1 1 ;
createNode transform -n "transform4" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.0715055 0 4.5 6.9284954 
		0 4.5 -6.0715055 0 4.5 6.9284954 0 4.5 -6.0715055 0 -4.5 6.9284954 0 -4.5 -6.0715055 
		0 -4.5 6.9284954 0 -4.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -11.445701711060662 -1.2958288422297193 3.4726559239146786 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.49828775200713671 0.12067250545475876 0.49828775200713671 ;
createNode transform -n "transform2" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
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
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 0.61934179066542328 0.37409398285108059 0.19132254956237693 ;
	setAttr ".s" -type "double3" 0.59920392687401069 0.59920392687401069 0.40277026400932392 ;
	setAttr ".rp" -type "double3" -12.050937652587892 -1.4215495884418488 3.1486537456512451 ;
	setAttr ".sp" -type "double3" -12.050937652587892 -1.4215495884418488 3.1486537456512451 ;
createNode transform -n "transform3" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
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
	setAttr -s 7 ".pt[7:13]" -type "float3"  0 0 -0.033316098 0 0 -0.033316098 
		0 0 -0.033316098 0 0 -0.033316098 0 0 -0.033316098 0 0 -0.033316098 0 0 -0.033316098;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" 0.61934179066542328 0.37409398285108059 0.45014139954249144 ;
	setAttr ".s" -type "double3" 0.59920392687401069 0.59920392687401069 0.40277026400932392 ;
	setAttr ".rp" -type "double3" -12.050937652587892 -1.4215495884418488 3.1486537456512451 ;
	setAttr ".sp" -type "double3" -12.050937652587892 -1.4215495884418488 3.1486537456512451 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0 0.25 0 0.5 0.25
		 0.75 0.5 0.75 0.75 0.75 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.71866715 2.0157876 3.1486537 
		0 2.0157876 3.1486537 -0.82054228 1.2971188 3.1486537 -0.82054228 0.57845008 3.1486537 
		-0.82054228 -0.14021823 3.1486537 -0.82054228 -0.85888678 3.1486537 0.71866715 -0.85888678 
		3.1486537;
	setAttr -s 7 ".vt[0:6]"  -13 -4 0 -12 -4 0 -11 -3 0 -11 -2 0 -11 -1 0
		 -11 0 0 -13 0 0;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0;
	setAttr -s 2 -ch 14 ".fc[0:1]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 0 1 2 3 4 5 6
		f 7 -1 -7 -6 -5 -4 -3 -2
		mu 0 7 1 0 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "transform1" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform1";
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
	setAttr -s 7 ".pt[7:13]" -type "float3"  0 0 0.042499576 0 0 0.042499576 
		0 0 0.042499576 0 0 0.042499576 0 0 0.042499576 0 0 0.042499576 0 0 0.042499576;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface3";
	setAttr ".rp" -type "double3" -11.445701599121094 -1.2275381684303284 3.4712350368499756 ;
	setAttr ".sp" -type "double3" -11.445701599121094 -1.2275381684303284 3.4712350368499756 ;
createNode transform -n "transform13" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform13";
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
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface4";
	setAttr ".rp" -type "double3" -7.6004500389099121 10.626154899597168 0 ;
	setAttr ".sp" -type "double3" -7.6004500389099121 10.626154899597168 0 ;
createNode transform -n "transform12" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform12";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.54927284 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.54927284 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.54927284 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.54927284 0 ;
	setAttr ".pt[8]" -type "float3" 0.46458492 -0.76221555 -5.193007e-05 ;
	setAttr ".pt[9]" -type "float3" 0.3973746 0.028833421 -5.193007e-05 ;
	setAttr ".pt[10]" -type "float3" 0.38854301 -1.3179483 -0.0004933225 ;
	setAttr ".pt[11]" -type "float3" 0.32133266 -0.52690071 -0.00049332622 ;
	setAttr ".pt[12]" -type "float3" 0.39019525 -1.3276013 -0.00048853178 ;
	setAttr ".pt[13]" -type "float3" 0.32298487 -0.53655303 -0.00048853178 ;
	setAttr ".pt[14]" -type "float3" 0.4662371 -0.77186799 -4.7138892e-05 ;
	setAttr ".pt[15]" -type "float3" 0.39902678 0.019180698 -4.7131442e-05 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface5";
createNode transform -n "transform11" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform11";
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
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface6";
	setAttr ".t" -type "double3" 0 0 -9.0435416629950254 ;
	setAttr ".rp" -type "double3" -12.248796939849854 10.353843688964844 4.5114901065826416 ;
	setAttr ".sp" -type "double3" -12.248796939849854 10.353843688964844 4.5114901065826416 ;
createNode transform -n "transform10" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.33333334 0 0.66666669 0 0.66666669 0.33333334 1 0.33333334 1 0.66666669
		 0.66666669 0.66666669 0.66666669 1 0.33333334 1 0.33333334 0.66666669 0 0.66666669
		 0 0.33333334 0.33333334 0.33333334 0.33333334 0 0.66666669 0 0.66666669 0.33333334
		 1 0.33333334 1 0.66666669 0.66666669 0.66666669 0.66666669 1 0.33333334 1 0.33333334
		 0.66666669 0 0.66666669 0 0.33333334 0.33333334 0.33333334 0.33333334 0 0.66666669
		 0 0.66666669 0.33333334 1 0.33333334 1 0.66666669 0.66666669 0.66666669 0.66666669
		 1 0.33333334 1 0.33333334 0.66666669 0 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -12.52005005 10.29859924 4.28367233 -12.47661495 10.29859924 4.28367233
		 -12.47661495 10.29859924 4.1077714 -12.020978928 10.29859924 4.1077714 -12.020978928 10.29859924 4.28367233
		 -11.97754383 10.29859924 4.28367233 -11.97754383 10.29859924 4.73930788 -12.020978928 10.29859924 4.73930788
		 -12.020978928 10.29859924 4.91520882 -12.47661495 10.29859924 4.91520882 -12.47661495 10.29859924 4.73930788
		 -12.52005005 10.29859924 4.73930788 -12.52005005 10.40908813 4.28367233 -12.47661495 10.40908813 4.28367233
		 -12.47661495 10.40908813 4.1077714 -12.020978928 10.40908813 4.1077714 -12.020978928 10.40908813 4.28367233
		 -11.97754383 10.40908813 4.28367233 -11.97754383 10.40908813 4.73930788 -12.020978928 10.40908813 4.73930788
		 -12.020978928 10.40908813 4.91520882 -12.47661495 10.40908813 4.91520882 -12.47661495 10.40908813 4.73930788
		 -12.52005005 10.40908813 4.73930788;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 0 1 13 0 12 13 0 2 14 0 13 14 0 3 15 0 14 15 0
		 4 16 0 15 16 0 5 17 0 16 17 0 6 18 0 17 18 0 7 19 0 18 19 0 8 20 0 19 20 0 9 21 0
		 20 21 0 10 22 0 21 22 0 11 23 0 22 23 0 23 12 0;
	setAttr -s 12 -ch 64 ".fc[0:11]" -type "polyFaces" 
		f 12 14 16 18 20 22 24 26 28 30 32 34 35
		mu 0 12 24 25 26 27 28 29 30 31 32 33 34 35
		f 12 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 12 12 23 22 21 20 19 18 17 16 15 14 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 25 24
		f 4 1 15 -17 -14
		mu 0 4 1 2 26 25
		f 4 2 17 -19 -16
		mu 0 4 2 3 27 26
		f 4 3 19 -21 -18
		mu 0 4 3 4 28 27
		f 4 4 21 -23 -20
		mu 0 4 4 5 29 28
		f 4 6 25 -27 -24
		mu 0 4 6 7 31 30
		f 4 7 27 -29 -26
		mu 0 4 7 8 32 31
		f 4 8 29 -31 -28
		mu 0 4 8 9 33 32
		f 4 9 31 -33 -30
		mu 0 4 9 10 34 33
		f 4 10 33 -35 -32
		mu 0 4 10 11 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface7";
	setAttr ".t" -type "double3" 0 0 -4.7169193552603375 ;
	setAttr ".rp" -type "double3" -12.248796939849854 10.353843688964844 4.5114901065826416 ;
	setAttr ".sp" -type "double3" -12.248796939849854 10.353843688964844 4.5114901065826416 ;
createNode transform -n "transform9" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0.33333334 0.33333334
		 0.33333334 0.33333334 0 0.66666669 0 0.66666669 0.33333334 1 0.33333334 1 0.66666669
		 0.66666669 0.66666669 0.66666669 1 0.33333334 1 0.33333334 0.66666669 0 0.66666669
		 0 0.33333334 0.33333334 0.33333334 0.33333334 0 0.66666669 0 0.66666669 0.33333334
		 1 0.33333334 1 0.66666669 0.66666669 0.66666669 0.66666669 1 0.33333334 1 0.33333334
		 0.66666669 0 0.66666669 0 0.33333334 0.33333334 0.33333334 0.33333334 0 0.66666669
		 0 0.66666669 0.33333334 1 0.33333334 1 0.66666669 0.66666669 0.66666669 0.66666669
		 1 0.33333334 1 0.33333334 0.66666669 0 0.66666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -12.52005005 10.29859924 4.28367233 -12.47661495 10.29859924 4.28367233
		 -12.47661495 10.29859924 4.1077714 -12.020978928 10.29859924 4.1077714 -12.020978928 10.29859924 4.28367233
		 -11.97754383 10.29859924 4.28367233 -11.97754383 10.29859924 4.73930788 -12.020978928 10.29859924 4.73930788
		 -12.020978928 10.29859924 4.91520882 -12.47661495 10.29859924 4.91520882 -12.47661495 10.29859924 4.73930788
		 -12.52005005 10.29859924 4.73930788 -12.52005005 10.40908813 4.28367233 -12.47661495 10.40908813 4.28367233
		 -12.47661495 10.40908813 4.1077714 -12.020978928 10.40908813 4.1077714 -12.020978928 10.40908813 4.28367233
		 -11.97754383 10.40908813 4.28367233 -11.97754383 10.40908813 4.73930788 -12.020978928 10.40908813 4.73930788
		 -12.020978928 10.40908813 4.91520882 -12.47661495 10.40908813 4.91520882 -12.47661495 10.40908813 4.73930788
		 -12.52005005 10.40908813 4.73930788;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 0 1 13 0 12 13 0 2 14 0 13 14 0 3 15 0 14 15 0
		 4 16 0 15 16 0 5 17 0 16 17 0 6 18 0 17 18 0 7 19 0 18 19 0 8 20 0 19 20 0 9 21 0
		 20 21 0 10 22 0 21 22 0 11 23 0 22 23 0 23 12 0;
	setAttr -s 12 -ch 64 ".fc[0:11]" -type "polyFaces" 
		f 12 14 16 18 20 22 24 26 28 30 32 34 35
		mu 0 12 24 25 26 27 28 29 30 31 32 33 34 35
		f 12 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 12 12 23 22 21 20 19 18 17 16 15 14 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 25 24
		f 4 1 15 -17 -14
		mu 0 4 1 2 26 25
		f 4 2 17 -19 -16
		mu 0 4 2 3 27 26
		f 4 3 19 -21 -18
		mu 0 4 3 4 28 27
		f 4 4 21 -23 -20
		mu 0 4 4 5 29 28
		f 4 6 25 -27 -24
		mu 0 4 6 7 31 30
		f 4 7 27 -29 -26
		mu 0 4 7 8 32 31
		f 4 8 29 -31 -28
		mu 0 4 8 9 33 32
		f 4 9 31 -33 -30
		mu 0 4 9 10 34 33
		f 4 10 33 -35 -32
		mu 0 4 10 11 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface8";
	setAttr ".t" -type "double3" 0 0 -6.9746203790136683 ;
	setAttr ".rp" -type "double3" -11.445701599121094 -1.2275381684303284 3.4712350368499756 ;
	setAttr ".sp" -type "double3" -11.445701599121094 -1.2275381684303284 3.4712350368499756 ;
createNode transform -n "transform8" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0.25 0 0.5 0.25
		 0.75 0.5 0.75 0.75 0.75 1 0 1 0 0 0 1 0.75 1 0.75 0.75 0.75 0.5 0.5 0.25 0.25 0 0.375
		 0.3125 0.4107143 0.3125 0.4107143 0.68843985 0.375 0.68843985 0.4464286 0.3125 0.4464286
		 0.68843985 0.4821429 0.3125 0.4821429 0.68843985 0.51785719 0.3125 0.51785719 0.68843985
		 0.55357146 0.3125 0.55357146 0.68843985 0.58928573 0.3125 0.58928573 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.46523106 0.0039175153 0.59742022 0.034088783 0.5 0.15000001
		 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248 0.59742028 0.27841115
		 0.65625 0.15625 0.59742028 0.96591115 0.46523112 0.99608248 0.5 0.83749998 0.35922363
		 0.91154438 0.3592236 0.77595568 0.46523106 0.69141752 0.59742022 0.72158879 0.65625
		 0.84375 0 0 0.25 0 0.5 0.25 0.75 0.5 0.75 0.75 0.75 1 0 1 0.25 0 0 0 0 1 0.75 1 0.75
		 0.75 0.75 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -11.56965065 -1.38460553 3.33997631 -11.40107346 -1.38460553 3.33997631
		 -11.29354286 -1.21603084 3.33997631 -11.29354286 -1.047455788 3.33997631 -11.29354286 -0.8788808 3.33997631
		 -11.29354286 -0.71030581 3.33997631 -11.56965065 -0.71030581 3.33997631 -11.56965065 -0.71030581 3.32655764
		 -11.56965065 -1.38460553 3.32655764 -11.29354286 -0.71030581 3.32655764 -11.29354286 -0.8788808 3.32655764
		 -11.29354286 -1.047455788 3.32655764 -11.29354286 -1.21603084 3.32655764 -11.40107346 -1.38460553 3.32655764
		 -11.83527851 -0.98515147 3.35198355 -11.93149662 -1.40670824 3.35198355 -11.66190052 -1.74477053 3.35198355
		 -11.22950268 -1.74477053 3.35198355 -10.95990658 -1.40670824 3.35198355 -11.056124687 -0.98515153 3.35198355
		 -11.4457016 -0.79754108 3.35198355 -11.83527851 -0.98515147 3.59332848 -11.93149662 -1.40670824 3.59332848
		 -11.66190052 -1.74477053 3.59332848 -11.22950268 -1.74477053 3.59332848 -10.95990658 -1.40670824 3.59332848
		 -11.056124687 -0.98515153 3.59332848 -11.4457016 -0.79754108 3.59332848 -11.4457016 -1.29582882 3.35198355
		 -11.4457016 -1.29582882 3.59332848 -11.56965065 -1.38460553 3.59879494 -11.40107346 -1.38460553 3.59879494
		 -11.29354286 -1.21603072 3.59879494 -11.29354286 -1.047455788 3.59879494 -11.29354286 -0.8788808 3.59879494
		 -11.29354286 -0.71030581 3.59879494 -11.56965065 -0.71030581 3.59879494 -11.56965065 -1.38460553 3.61591244
		 -11.40107346 -1.38460553 3.61591244 -11.29354286 -1.21603072 3.61591244 -11.29354286 -1.047455788 3.61591244
		 -11.29354286 -0.8788808 3.61591244 -11.29354286 -0.71030581 3.61591244 -11.56965065 -0.71030581 3.61591244;
	setAttr -s 77 ".ed[0:76]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 6 7 0 0 8 0 7 8 0 5 9 0 9 7 0 4 10 0 10 9 0 3 11 0 11 10 0 2 12 0 12 11 0 1 13 0
		 13 12 0 8 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 14 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 21 0 14 21 0 15 22 0 16 23 0 17 24 0 18 25 0 19 26 0
		 20 27 0 28 14 1 28 15 1 28 16 1 28 17 1 28 18 1 28 19 1 28 20 1 21 29 1 22 29 1 23 29 1
		 24 29 1 25 29 1 26 29 1 27 29 1 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 30 0
		 30 37 0 31 38 0 37 38 0 32 39 0 38 39 0 33 40 0 39 40 0 34 41 0 40 41 0 35 42 0 41 42 0
		 36 43 0 42 43 0 43 37 0;
	setAttr -s 39 -ch 154 ".fc[0:38]" -type "polyFaces" 
		f 7 -10 -12 -14 -16 -18 -20 -21
		mu 0 7 7 8 9 10 11 12 13
		f 7 1 2 3 4 5 6 0
		mu 0 7 1 2 3 4 5 6 0
		f 4 -7 7 9 -9
		mu 0 4 0 6 8 7
		f 4 -6 10 11 -8
		mu 0 4 6 5 9 8
		f 4 -5 12 13 -11
		mu 0 4 5 4 10 9
		f 4 -4 14 15 -13
		mu 0 4 4 3 11 10
		f 4 -3 16 17 -15
		mu 0 4 3 2 12 11
		f 4 -2 18 19 -17
		mu 0 4 2 1 13 12
		f 4 -1 8 20 -19
		mu 0 4 1 0 7 13
		f 4 21 36 -29 -36
		mu 0 4 14 15 16 17
		f 4 22 37 -30 -37
		mu 0 4 15 18 19 16
		f 4 23 38 -31 -38
		mu 0 4 18 20 21 19
		f 4 24 39 -32 -39
		mu 0 4 20 22 23 21
		f 4 25 40 -33 -40
		mu 0 4 22 24 25 23
		f 4 26 41 -34 -41
		mu 0 4 24 26 27 25
		f 4 27 35 -35 -42
		mu 0 4 26 28 29 27
		f 3 -22 -43 43
		mu 0 3 30 31 32
		f 3 -23 -44 44
		mu 0 3 33 30 32
		f 3 -24 -45 45
		mu 0 3 34 33 32
		f 3 -25 -46 46
		mu 0 3 35 34 32
		f 3 -26 -47 47
		mu 0 3 36 35 32
		f 3 -27 -48 48
		mu 0 3 37 36 32
		f 3 -28 -49 42
		mu 0 3 31 37 32
		f 3 28 50 -50
		mu 0 3 38 39 40
		f 3 29 51 -51
		mu 0 3 39 41 40
		f 3 30 52 -52
		mu 0 3 41 42 40
		f 3 31 53 -53
		mu 0 3 42 43 40
		f 3 32 54 -54
		mu 0 3 43 44 40
		f 3 33 55 -55
		mu 0 3 44 45 40
		f 3 34 49 -56
		mu 0 3 45 38 40
		f 7 65 67 69 71 73 75 76
		mu 0 7 46 47 48 49 50 51 52
		f 7 -57 -63 -62 -61 -60 -59 -58
		mu 0 7 53 54 55 56 57 58 59
		f 4 56 64 -66 -64
		mu 0 4 54 53 47 46
		f 4 57 66 -68 -65
		mu 0 4 53 59 48 47
		f 4 58 68 -70 -67
		mu 0 4 59 58 49 48
		f 4 59 70 -72 -69
		mu 0 4 58 57 50 49
		f 4 60 72 -74 -71
		mu 0 4 57 56 51 50
		f 4 61 74 -76 -73
		mu 0 4 56 55 52 51
		f 4 62 63 -77 -75
		mu 0 4 55 54 46 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface9";
	setAttr ".t" -type "double3" 12.962220646063001 0 -6.9625735667168787 ;
	setAttr ".rp" -type "double3" -11.445701599121094 -1.2275381684303284 3.4712350368499756 ;
	setAttr ".sp" -type "double3" -11.445701599121094 -1.2275381684303284 3.4712350368499756 ;
createNode transform -n "transform7" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0.25 0 0.5 0.25
		 0.75 0.5 0.75 0.75 0.75 1 0 1 0 0 0 1 0.75 1 0.75 0.75 0.75 0.5 0.5 0.25 0.25 0 0.375
		 0.3125 0.4107143 0.3125 0.4107143 0.68843985 0.375 0.68843985 0.4464286 0.3125 0.4464286
		 0.68843985 0.4821429 0.3125 0.4821429 0.68843985 0.51785719 0.3125 0.51785719 0.68843985
		 0.55357146 0.3125 0.55357146 0.68843985 0.58928573 0.3125 0.58928573 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.46523106 0.0039175153 0.59742022 0.034088783 0.5 0.15000001
		 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248 0.59742028 0.27841115
		 0.65625 0.15625 0.59742028 0.96591115 0.46523112 0.99608248 0.5 0.83749998 0.35922363
		 0.91154438 0.3592236 0.77595568 0.46523106 0.69141752 0.59742022 0.72158879 0.65625
		 0.84375 0 0 0.25 0 0.5 0.25 0.75 0.5 0.75 0.75 0.75 1 0 1 0.25 0 0 0 0 1 0.75 1 0.75
		 0.75 0.75 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -11.56965065 -1.38460553 3.33997631 -11.40107346 -1.38460553 3.33997631
		 -11.29354286 -1.21603084 3.33997631 -11.29354286 -1.047455788 3.33997631 -11.29354286 -0.8788808 3.33997631
		 -11.29354286 -0.71030581 3.33997631 -11.56965065 -0.71030581 3.33997631 -11.56965065 -0.71030581 3.32655764
		 -11.56965065 -1.38460553 3.32655764 -11.29354286 -0.71030581 3.32655764 -11.29354286 -0.8788808 3.32655764
		 -11.29354286 -1.047455788 3.32655764 -11.29354286 -1.21603084 3.32655764 -11.40107346 -1.38460553 3.32655764
		 -11.83527851 -0.98515147 3.35198355 -11.93149662 -1.40670824 3.35198355 -11.66190052 -1.74477053 3.35198355
		 -11.22950268 -1.74477053 3.35198355 -10.95990658 -1.40670824 3.35198355 -11.056124687 -0.98515153 3.35198355
		 -11.4457016 -0.79754108 3.35198355 -11.83527851 -0.98515147 3.59332848 -11.93149662 -1.40670824 3.59332848
		 -11.66190052 -1.74477053 3.59332848 -11.22950268 -1.74477053 3.59332848 -10.95990658 -1.40670824 3.59332848
		 -11.056124687 -0.98515153 3.59332848 -11.4457016 -0.79754108 3.59332848 -11.4457016 -1.29582882 3.35198355
		 -11.4457016 -1.29582882 3.59332848 -11.56965065 -1.38460553 3.59879494 -11.40107346 -1.38460553 3.59879494
		 -11.29354286 -1.21603072 3.59879494 -11.29354286 -1.047455788 3.59879494 -11.29354286 -0.8788808 3.59879494
		 -11.29354286 -0.71030581 3.59879494 -11.56965065 -0.71030581 3.59879494 -11.56965065 -1.38460553 3.61591244
		 -11.40107346 -1.38460553 3.61591244 -11.29354286 -1.21603072 3.61591244 -11.29354286 -1.047455788 3.61591244
		 -11.29354286 -0.8788808 3.61591244 -11.29354286 -0.71030581 3.61591244 -11.56965065 -0.71030581 3.61591244;
	setAttr -s 77 ".ed[0:76]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 6 7 0 0 8 0 7 8 0 5 9 0 9 7 0 4 10 0 10 9 0 3 11 0 11 10 0 2 12 0 12 11 0 1 13 0
		 13 12 0 8 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 14 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 21 0 14 21 0 15 22 0 16 23 0 17 24 0 18 25 0 19 26 0
		 20 27 0 28 14 1 28 15 1 28 16 1 28 17 1 28 18 1 28 19 1 28 20 1 21 29 1 22 29 1 23 29 1
		 24 29 1 25 29 1 26 29 1 27 29 1 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 30 0
		 30 37 0 31 38 0 37 38 0 32 39 0 38 39 0 33 40 0 39 40 0 34 41 0 40 41 0 35 42 0 41 42 0
		 36 43 0 42 43 0 43 37 0;
	setAttr -s 39 -ch 154 ".fc[0:38]" -type "polyFaces" 
		f 7 -10 -12 -14 -16 -18 -20 -21
		mu 0 7 7 8 9 10 11 12 13
		f 7 1 2 3 4 5 6 0
		mu 0 7 1 2 3 4 5 6 0
		f 4 -7 7 9 -9
		mu 0 4 0 6 8 7
		f 4 -6 10 11 -8
		mu 0 4 6 5 9 8
		f 4 -5 12 13 -11
		mu 0 4 5 4 10 9
		f 4 -4 14 15 -13
		mu 0 4 4 3 11 10
		f 4 -3 16 17 -15
		mu 0 4 3 2 12 11
		f 4 -2 18 19 -17
		mu 0 4 2 1 13 12
		f 4 -1 8 20 -19
		mu 0 4 1 0 7 13
		f 4 21 36 -29 -36
		mu 0 4 14 15 16 17
		f 4 22 37 -30 -37
		mu 0 4 15 18 19 16
		f 4 23 38 -31 -38
		mu 0 4 18 20 21 19
		f 4 24 39 -32 -39
		mu 0 4 20 22 23 21
		f 4 25 40 -33 -40
		mu 0 4 22 24 25 23
		f 4 26 41 -34 -41
		mu 0 4 24 26 27 25
		f 4 27 35 -35 -42
		mu 0 4 26 28 29 27
		f 3 -22 -43 43
		mu 0 3 30 31 32
		f 3 -23 -44 44
		mu 0 3 33 30 32
		f 3 -24 -45 45
		mu 0 3 34 33 32
		f 3 -25 -46 46
		mu 0 3 35 34 32
		f 3 -26 -47 47
		mu 0 3 36 35 32
		f 3 -27 -48 48
		mu 0 3 37 36 32
		f 3 -28 -49 42
		mu 0 3 31 37 32
		f 3 28 50 -50
		mu 0 3 38 39 40
		f 3 29 51 -51
		mu 0 3 39 41 40
		f 3 30 52 -52
		mu 0 3 41 42 40
		f 3 31 53 -53
		mu 0 3 42 43 40
		f 3 32 54 -54
		mu 0 3 43 44 40
		f 3 33 55 -55
		mu 0 3 44 45 40
		f 3 34 49 -56
		mu 0 3 45 38 40
		f 7 65 67 69 71 73 75 76
		mu 0 7 46 47 48 49 50 51 52
		f 7 -57 -63 -62 -61 -60 -59 -58
		mu 0 7 53 54 55 56 57 58 59
		f 4 56 64 -66 -64
		mu 0 4 54 53 47 46
		f 4 57 66 -68 -65
		mu 0 4 53 59 48 47
		f 4 58 68 -70 -67
		mu 0 4 59 58 49 48
		f 4 59 70 -72 -69
		mu 0 4 58 57 50 49
		f 4 60 72 -74 -71
		mu 0 4 57 56 51 50
		f 4 61 74 -76 -73
		mu 0 4 56 55 52 51
		f 4 62 63 -77 -75
		mu 0 4 55 54 46 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface10";
	setAttr ".t" -type "double3" 12.969902745129504 0 0.00010233111675539419 ;
	setAttr ".rp" -type "double3" -11.445701599121094 -1.2275381684303284 3.4712350368499756 ;
	setAttr ".sp" -type "double3" -11.445701599121094 -1.2275381684303284 3.4712350368499756 ;
createNode transform -n "transform6" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0 0 0.25 0 0.5 0.25
		 0.75 0.5 0.75 0.75 0.75 1 0 1 0 0 0 1 0.75 1 0.75 0.75 0.75 0.5 0.5 0.25 0.25 0 0.375
		 0.3125 0.4107143 0.3125 0.4107143 0.68843985 0.375 0.68843985 0.4464286 0.3125 0.4464286
		 0.68843985 0.4821429 0.3125 0.4821429 0.68843985 0.51785719 0.3125 0.51785719 0.68843985
		 0.55357146 0.3125 0.55357146 0.68843985 0.58928573 0.3125 0.58928573 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.46523106 0.0039175153 0.59742022 0.034088783 0.5 0.15000001
		 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248 0.59742028 0.27841115
		 0.65625 0.15625 0.59742028 0.96591115 0.46523112 0.99608248 0.5 0.83749998 0.35922363
		 0.91154438 0.3592236 0.77595568 0.46523106 0.69141752 0.59742022 0.72158879 0.65625
		 0.84375 0 0 0.25 0 0.5 0.25 0.75 0.5 0.75 0.75 0.75 1 0 1 0.25 0 0 0 0 1 0.75 1 0.75
		 0.75 0.75 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -11.56965065 -1.38460553 3.33997631 -11.40107346 -1.38460553 3.33997631
		 -11.29354286 -1.21603084 3.33997631 -11.29354286 -1.047455788 3.33997631 -11.29354286 -0.8788808 3.33997631
		 -11.29354286 -0.71030581 3.33997631 -11.56965065 -0.71030581 3.33997631 -11.56965065 -0.71030581 3.32655764
		 -11.56965065 -1.38460553 3.32655764 -11.29354286 -0.71030581 3.32655764 -11.29354286 -0.8788808 3.32655764
		 -11.29354286 -1.047455788 3.32655764 -11.29354286 -1.21603084 3.32655764 -11.40107346 -1.38460553 3.32655764
		 -11.83527851 -0.98515147 3.35198355 -11.93149662 -1.40670824 3.35198355 -11.66190052 -1.74477053 3.35198355
		 -11.22950268 -1.74477053 3.35198355 -10.95990658 -1.40670824 3.35198355 -11.056124687 -0.98515153 3.35198355
		 -11.4457016 -0.79754108 3.35198355 -11.83527851 -0.98515147 3.59332848 -11.93149662 -1.40670824 3.59332848
		 -11.66190052 -1.74477053 3.59332848 -11.22950268 -1.74477053 3.59332848 -10.95990658 -1.40670824 3.59332848
		 -11.056124687 -0.98515153 3.59332848 -11.4457016 -0.79754108 3.59332848 -11.4457016 -1.29582882 3.35198355
		 -11.4457016 -1.29582882 3.59332848 -11.56965065 -1.38460553 3.59879494 -11.40107346 -1.38460553 3.59879494
		 -11.29354286 -1.21603072 3.59879494 -11.29354286 -1.047455788 3.59879494 -11.29354286 -0.8788808 3.59879494
		 -11.29354286 -0.71030581 3.59879494 -11.56965065 -0.71030581 3.59879494 -11.56965065 -1.38460553 3.61591244
		 -11.40107346 -1.38460553 3.61591244 -11.29354286 -1.21603072 3.61591244 -11.29354286 -1.047455788 3.61591244
		 -11.29354286 -0.8788808 3.61591244 -11.29354286 -0.71030581 3.61591244 -11.56965065 -0.71030581 3.61591244;
	setAttr -s 77 ".ed[0:76]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 6 7 0 0 8 0 7 8 0 5 9 0 9 7 0 4 10 0 10 9 0 3 11 0 11 10 0 2 12 0 12 11 0 1 13 0
		 13 12 0 8 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 14 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 21 0 14 21 0 15 22 0 16 23 0 17 24 0 18 25 0 19 26 0
		 20 27 0 28 14 1 28 15 1 28 16 1 28 17 1 28 18 1 28 19 1 28 20 1 21 29 1 22 29 1 23 29 1
		 24 29 1 25 29 1 26 29 1 27 29 1 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 30 0
		 30 37 0 31 38 0 37 38 0 32 39 0 38 39 0 33 40 0 39 40 0 34 41 0 40 41 0 35 42 0 41 42 0
		 36 43 0 42 43 0 43 37 0;
	setAttr -s 39 -ch 154 ".fc[0:38]" -type "polyFaces" 
		f 7 -10 -12 -14 -16 -18 -20 -21
		mu 0 7 7 8 9 10 11 12 13
		f 7 1 2 3 4 5 6 0
		mu 0 7 1 2 3 4 5 6 0
		f 4 -7 7 9 -9
		mu 0 4 0 6 8 7
		f 4 -6 10 11 -8
		mu 0 4 6 5 9 8
		f 4 -5 12 13 -11
		mu 0 4 5 4 10 9
		f 4 -4 14 15 -13
		mu 0 4 4 3 11 10
		f 4 -3 16 17 -15
		mu 0 4 3 2 12 11
		f 4 -2 18 19 -17
		mu 0 4 2 1 13 12
		f 4 -1 8 20 -19
		mu 0 4 1 0 7 13
		f 4 21 36 -29 -36
		mu 0 4 14 15 16 17
		f 4 22 37 -30 -37
		mu 0 4 15 18 19 16
		f 4 23 38 -31 -38
		mu 0 4 18 20 21 19
		f 4 24 39 -32 -39
		mu 0 4 20 22 23 21
		f 4 25 40 -33 -40
		mu 0 4 22 24 25 23
		f 4 26 41 -34 -41
		mu 0 4 24 26 27 25
		f 4 27 35 -35 -42
		mu 0 4 26 28 29 27
		f 3 -22 -43 43
		mu 0 3 30 31 32
		f 3 -23 -44 44
		mu 0 3 33 30 32
		f 3 -24 -45 45
		mu 0 3 34 33 32
		f 3 -25 -46 46
		mu 0 3 35 34 32
		f 3 -26 -47 47
		mu 0 3 36 35 32
		f 3 -27 -48 48
		mu 0 3 37 36 32
		f 3 -28 -49 42
		mu 0 3 31 37 32
		f 3 28 50 -50
		mu 0 3 38 39 40
		f 3 29 51 -51
		mu 0 3 39 41 40
		f 3 30 52 -52
		mu 0 3 41 42 40
		f 3 31 53 -53
		mu 0 3 42 43 40
		f 3 32 54 -54
		mu 0 3 43 44 40
		f 3 33 55 -55
		mu 0 3 44 45 40
		f 3 34 49 -56
		mu 0 3 45 38 40
		f 7 65 67 69 71 73 75 76
		mu 0 7 46 47 48 49 50 51 52
		f 7 -57 -63 -62 -61 -60 -59 -58
		mu 0 7 53 54 55 56 57 58 59
		f 4 56 64 -66 -64
		mu 0 4 54 53 47 46
		f 4 57 66 -68 -65
		mu 0 4 53 59 48 47
		f 4 58 68 -70 -67
		mu 0 4 59 58 49 48
		f 4 59 70 -72 -69
		mu 0 4 58 57 50 49
		f 4 60 72 -74 -71
		mu 0 4 57 56 51 50
		f 4 61 74 -76 -73
		mu 0 4 56 55 52 51
		f 4 62 63 -77 -75
		mu 0 4 55 54 46 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface11";
createNode transform -n "polySurface13" -p "polySurface11";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface14" -p "polySurface11";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface15" -p "polySurface11";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface21" -p "polySurface11";
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface22" -p "polySurface11";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface23" -p "polySurface11";
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface24" -p "polySurface11";
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface25" -p "polySurface11";
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface26" -p "polySurface11";
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface27" -p "polySurface11";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface28" -p "polySurface11";
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface29" -p "polySurface11";
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "transform15" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform15";
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
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface34";
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" -0.47604027390480042 0.54759085550904274 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 4;
createNode mesh -n "polySurfaceShape35" -p "polySurface34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:20]" "f[22:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 300 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.75
		 0.375 1 0.625 1 0.125 0 0.375 0 0.625 0 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.125 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.60749799 0.25 0.39461753 0.25 0.375
		 0.25 0.375 0 0.39461753 0 0.60749799 0 0.625 0 0.625 0.25 0.39461753 0.75 0.375 0.75
		 0.375 0.5 0.39461753 0.5 0.60749799 0.5 0.625 0.5 0.625 0.75 0.60749799 0.75 0.375
		 0.96252584 0.39461753 0.96252584 0.39461753 1 0.375 1 0.8383137 0.25 0.66247416 0.25
		 0.66247416 0 0.8383137 0 0.875 0 0.875 0.25 0.16168629 0 0.33752581 0 0.33752581
		 0.25 0.16168629 0.25 0.125 0.25 0.125 0 0.39461753 0.46331373 0.375 0.46331373 0.375
		 0.28747419 0.39461753 0.28747419 0.60749799 0.28747419 0.625 0.28747419 0.625 0.46331373
		 0.60749799 0.46331373 0.60749799 1 0.60749799 0.96252584 0.625 0.96252584 0.625 1
		 0.60749799 1 0.39461753 1 0.375 0.96252584 0.375 0.7866863 0.625 0.7866863 0.625
		 0.96252584 0.375 0.75 0.39461753 0.75 0.39461753 0.7866863 0.375 0.7866863 0.625
		 0.7866863 0.60749799 0.7866863 0.60749799 0.75 0.625 0.75 0.375 1 0.375 1 0.39461753
		 1 0.39461753 0.96252584 0.375 0.96252584 0.625 1 0.625 1 0.625 0.96252584 0.60749799
		 0.96252584 0.60749799 1 0.375 0.7866863 0.39461753 0.7866863 0.39461753 0.75 0.375
		 0.75 0.60749799 0.75 0.60749799 0.7866863 0.625 0.7866863 0.625 0.75 0.375 0.4633137
		 0.39461753 0.5 0.3946175 0.49999997 0.39461753 0.46331373 0.3946175 0.46331373 0.375
		 0.46331373 0.60749799 0.4633137 0.60749799 0.5 0.60749805 0.5 0.625 0.5 0.62499994
		 0.49999997 0.625 0.46331373 0.625 0.46331376 0.60749799 0.46331373 0.60749799 0.24999999
		 0.60749799 0.28747419 0.60749805 0.28747422 0.625 0.28747419 0.62499994 0.28747419
		 0.62500006 0.25 0.625 0.25 0.60749799 0.25 0.375 0.28747419 0.375 0.28747419 0.3946175
		 0.28747419 0.3946175 0.28747419 0.39461756 0.25 0.39461753 0.25 0.37585932 0.94673353
		 0.39526442 0.94673365 0.39526439 0.97744632 0.62315255 0.97744638 0.60583997 0.97744626
		 0.60584003 0.94673359 0.62315255 0.94673359 0.62315249 0.80262065 0.60584003 0.80262065
		 0.60584003 0.77255356 0.62315255 0.77255368 0.375 0 0.375 0.75 0.625 0.75 0.375 1
		 0.875 0 0.125 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.83748925 0.21688037
		 0.83749878 -1.8741056e-07 0.86249888 -7.9659962e-08 0.86248922 0.21742359 0.61177278
		 0.78750122 0.61176378 0.76250112 0.62499994 0.76250124 0.62500006 0.78750122 0.125
		 0.09412194 0.375 0.094483636 0.41963935 0.5 0.43617249 0.64063394 0.375 0.65587807
		 0.41963935 0.25 0.41963935 0.5 0.41963935 0.25 0.375 0.094483636 0.43613124 0.10971735
		 0.46751523 0.029417031 0.46751523 0 0.45535496 0.25 0.45535493 0.029417031 0.45535493
		 0.25 0.45535493 0.5 0.45535493 0.72058296 0.45535493 0.5 0.62500006 0.72058302 0.46751523
		 0.85053623 0.625 0.85053623 0.46751523 1 0.77446377 0.029417032 0.875 0.029417032
		 0.77446377 0 0.16250001 0 0.16250001 0.23283114 0.1375 0.23283114 0.1375 0 0.375
		 0.5 0.38625073 0.5 0.38625073 0.5 0.375 0.48176312 0.37499997 0.5 0.375 0.48176315
		 0.26250002 0.23283114 0.23750001 0.23283115 0.23750001 0 0.26250002 0 0.73748934
		 0.21470755 0.73749876 -8.0719829e-08 0.7624988 2.6710751e-08 0.76248932 0.21525076
		 0.61180854 0.88750124 0.6117996 0.8625012 0.62500006 0.86250126 0.62499994 0.88750124
		 0.125 0.095568389 0.375 0.095930085 0.625 0.029417032 0.875 0.029417032 0.45535493
		 0.5 0.41963935 0.5 0.43600723 0.63922846 0.375 0.65443158 0.625 0.72058296 0.45535493
		 0.72058296 0.41963935 0.25 0.41963935 0.5 0.45535493 0.5 0.45535493 0.25 0.45535493
		 0.25 0.45535493 0.029417032 0.625 0.029417032 0.375 0.095930085 0.43596604 0.11112284
		 0.41963935 0.25 0.61184424 0.98750126 0.6118353 0.96250129 0.625 0.96250129 0.625
		 0.98750126 0.63749874 2.579622e-08 0.66249871 1.3334738e-07 0.66248935 0.21307795
		 0.63748932 0.21253473 0.38698822 0.98749995 0.375 0.98750001 0.375 1 0.625 1 0.625
		 0.75 0.375 0.75;
	setAttr ".uvst[0].uvsp[250:299]" 0.375 0.76249999 0.38698825 0.76250005 0.38698769
		 0.77255249 0.39526442 0.77255368 0.39526442 0.80262065 0.37585929 0.80262053 0.37585932
		 0.78749996 0.375 0.78750002 0.375 0.86250001 0.38698819 0.86249989 0.38698822 0.88749993
		 0.375 0.88750005 0.375 0.96250004 0.37585932 0.96249998 0.38698822 0.97744632 0.36249998
		 0.23283114 0.33750001 0.23283112 0.33750001 0 0.36250001 0 0.38625073 0.25 0.37499997
		 0.25 0.38625073 0.25 0.37500003 0.26823685 0.37499997 0.24999997 0.375 0.26823682
		 0.125 0.097014837 0.375 0.097376533 0.625 0.029417032 0.72553623 0.029417032 0.72553623
		 0 0.625 0.89946377 0.46751523 0.89946377 0.46751523 0.75 0.45535493 0.72058296 0.45535493
		 0.5 0.41963935 0.5 0.43584201 0.63782287 0.375 0.65298516 0.46751523 0.75 0.46751523
		 0.72058296 0.45535493 0.5 0.45535493 0.25 0.41963935 0.25 0.41963935 0.5 0.375 0.097376533
		 0.43580079 0.11252832 0.41963935 0.25 0.45535493 0.25 0.45535493 0.029417032 0.625
		 0.029417032;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -12.17926884 10.53219414 0.5 -12.11396217 10.1506443 0.5
		 -12.35782623 10.10890388 0.5 -12.35782623 9.84534645 0.5 -11.35782623 9.84534645 0.5
		 -11.35782623 9.92616653 0.5 -12.036406517 9.92616653 0.5 -12.036406517 10.53219414 0.5
		 -12.036406517 10.53219414 -0.5 -12.17926884 10.53219414 -0.5 -12.036406517 9.92616653 -0.5
		 -11.35782623 9.92616653 -0.5 -11.35782623 9.84534645 -0.5 -12.35782623 9.84534645 -0.5
		 -12.35782623 10.10791016 -0.5 -12.11379719 10.14967918 -0.5 -12.036406517 9.92616653 -3.5
		 -12.036406517 10.53219414 -3.5 -12.17926884 10.53219414 -3.5 -12.11330128 10.14678288 -3.5
		 -12.35782623 10.10492992 -3.5 -12.35782623 9.84534645 -3.5 -11.98776531 9.84534645 -3.5
		 -11.98776531 9.92616653 -3.49999952 -12.036406517 10.53219414 -4.5 -12.17926884 10.53219414 -4.5
		 -11.35782623 9.92616653 -4.5 -11.35782623 9.84534645 -4.5 -12.35782623 9.84534645 -4.5
		 -12.35782623 10.1039362 -4.5 -12.11313629 10.14581776 -4.5 -12.036406517 9.92616653 -4.5
		 -11.35782623 9.84534645 -4.097854614 -11.98776531 9.84534645 -4.097854614 -11.35782623 9.92616653 -4.097854614
		 -16.73631668 9.36393929 4.9999485 -12.11470604 10.15498829 4.9999485 -12.19074726 10.59925461 4.999506
		 -16.81235886 9.80820656 4.999506 -12.1890955 10.58960152 -5.00048828125 -16.81070518 9.79855347 -5.00048828125
		 -12.11305332 10.1453352 -5.000047683716 -16.73466301 9.35428715 -5.000047683716 -12.11462307 10.15450573 4.5
		 -12.11445808 10.15354061 3.5 -12.35782623 10.11188412 3.5 -12.35782623 10.11287785 4.5
		 -12.17926884 10.53219414 4.5 -12.17926884 10.53219414 3.5 -12.036406517 9.92616653 5
		 2.11456299 9.92616653 5 2.11456299 10.57688236 5 -12.036406517 10.57688236 5 2.11456299 10.57688236 -5
		 -12.036406517 10.57688236 -5 2.11456299 9.92616653 -5 -12.036406517 9.92616653 -5
		 -11.35782623 9.92616653 4.097855091 -10.88936138 9.92616653 4.097855091 -10.88936234 9.92616653 2.86934519
		 -11.98776531 9.92616653 2.86934519 -11.98776531 9.92616653 3.5 -12.036406517 9.92616653 3.5
		 -11.98776531 9.92616653 -2.8951745 -10.88936234 9.92616653 -2.8951745 -10.88936138 9.92616653 -4.097854614
		 -12.036406517 9.92616653 4.5 -11.35782623 9.92616653 4.5 2.0099906921 9.92616653 -4.097854614
		 1.030035019 9.92616653 -4.097854614 1.030035019 9.92616653 -2.8951745 2.0099906921 9.92616653 -2.8951745
		 2.0099906921 9.92616653 2.86934519 1.030035019 9.92616653 2.86934519 1.030035019 9.92616653 4.097855091
		 2.0099906921 9.92616653 4.097855091 -12.036406517 10.53219414 3.5 -12.036406517 10.53219414 4.5
		 1.030035019 6.51244736 4.097855091 -10.88936138 6.51244736 4.097855091 -11.98776531 6.51244736 4.097855091
		 -11.98776531 -0.51244736 4.097855091 -10.88936138 -0.51244736 4.097855091 1.030035019 -0.51244736 4.097855091
		 2.0099906921 -0.51244736 4.097855091 2.0099906921 6.51244736 4.097855091 -10.88936138 -0.51244736 -4.097854614
		 -11.98776531 -0.51244736 -4.097854614 -11.98776531 6.51244736 -4.097854614 -10.88936138 6.51244736 -4.097854614
		 1.030035019 6.51244736 -4.097854614 2.0099906921 6.51244736 -4.097854614 2.0099906921 -0.51244736 -4.097854614
		 1.030035019 -0.51244736 -4.097854614 -11.68776703 -0.7678051 3.16934514 -11.18936157 -0.7678051 3.16934514
		 -11.18936157 -0.7678051 3.79785514 -11.68776703 -0.7678051 3.79785514 2.0099906921 6.51244736 -2.8951745
		 2.0099906921 6.51244736 2.86934519 2.0099906921 -0.51244736 2.86934519 2.0099906921 -0.51244736 -2.8951745
		 -11.98776531 -0.51244736 -2.8951745 -11.98776531 -0.51244736 2.86934519 -11.98776531 6.51244736 2.86934519
		 -11.98776531 6.51244736 -2.8951745 -10.88936234 6.51244736 -2.8951745 -10.88936234 6.51244736 2.86934519
		 1.030035019 6.51244736 2.86934519 1.030035019 6.51244736 -2.8951745 1.33003521 -0.7678051 3.79785514
		 1.33003521 -0.7678051 3.16934514 1.7099905 -0.7678051 3.16934514 1.7099905 -0.7678051 3.79785514
		 -11.68776703 -0.7678051 -3.79785538 -11.18936157 -0.7678051 -3.79785538 -11.18936157 -0.7678051 -3.19517422
		 -11.68776703 -0.7678051 -3.19517422 1.7099905 -0.7678051 -3.19517422 1.33003521 -0.7678051 -3.19517422
		 1.33003521 -0.7678051 -3.79785538 1.7099905 -0.7678051 -3.79785538 -11.35782623 9.84534645 4.097855091
		 -11.98776531 9.84534645 4.097855091 -11.98776531 9.84534645 3.5 -11.68776703 -0.51244736 3.79785514
		 -11.18936157 -0.51244736 3.79785514 -11.18936157 -0.51244736 3.16934514 -11.68776703 -0.51244736 3.16934514
		 -11.68776703 -0.51244736 -3.19517422 -11.18936157 -0.51244736 -3.19517422 -11.18936157 -0.51244736 -3.79785538
		 -11.68776703 -0.51244736 -3.79785538 1.33003521 -0.51244736 -3.79785538 1.33003521 -0.51244736 -3.19517422
		 1.7099905 -0.51244736 -3.19517422 1.7099905 -0.51244736 -3.79785538 1.7099905 -0.51244736 3.79785514
		 1.7099905 -0.51244736 3.16934514 1.33003521 -0.51244736 3.16934514 1.33003521 -0.51244736 3.79785514
		 -12.35782623 9.84534645 3.5 -12.35782623 9.84534645 4.5 -11.35782623 9.84534645 4.5;
	setAttr -s 218 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 7 8 0
		 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 9 0 8 10 0 12 4 0 3 13 0 11 5 0
		 2 14 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 18 0
		 17 24 0 26 27 0 27 28 0 28 29 0 29 30 0 30 25 0 24 31 0 31 26 0 21 28 0 27 32 0 32 33 0
		 33 22 0 26 34 0 34 32 0 20 29 0 35 36 0 36 37 0 37 38 0 38 35 0 37 39 0 39 40 0 40 38 0
		 39 41 0 41 42 0 42 40 0 43 36 0 35 42 0 41 30 0 19 15 0 1 44 0 44 45 0 45 46 0 46 43 0
		 47 48 0 48 44 0 43 47 0 49 50 0 50 51 0 51 52 0 52 49 0 51 53 0 53 54 0 54 52 0 53 55 0
		 55 56 0 56 54 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 6 0 10 16 0 23 63 0 63 64 0
		 64 65 0 65 34 0 31 56 0 55 50 0 49 66 0 66 67 0 67 57 0 68 69 0 69 70 0 70 71 0 71 68 0
		 72 73 0 73 74 0 74 75 0 75 72 0 62 76 0 76 77 0 77 66 0 78 79 0 79 80 0 80 81 0 81 82 0
		 82 83 0 83 84 0 84 85 0 85 78 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 86 0 94 95 0 95 96 0 96 97 0 97 94 0 98 99 0 99 85 0 84 100 0 100 101 0 101 92 0
		 91 98 0 102 103 0 103 81 0 80 104 0 104 105 0 105 88 0 87 102 0 106 105 0 104 107 0
		 107 79 0 78 108 0 108 99 0 98 109 0 109 90 0 89 106 0 110 111 0 111 112 0 112 113 0
		 113 110 0 114 115 0 115 116 0 116 117 0 117 114 0 118 119 0 119 120 0 120 121 0 121 118 0
		 122 123 0 123 80 0 79 58 0 57 122 0 107 59 0 104 60 0 123 124 0 124 61 0 74 78 0;
	setAttr ".ed[166:217]" 85 75 0 99 72 0 108 73 0 70 109 0 98 71 0 91 68 0 90 69 0
		 63 105 0 106 64 0 89 65 0 88 33 0 125 126 0 126 127 0 127 128 0 128 125 0 129 130 0
		 130 131 0 131 132 0 132 129 0 133 134 0 134 135 0 135 136 0 136 133 0 137 138 0 138 139 0
		 139 140 0 140 137 0 127 95 0 94 128 0 126 96 0 125 97 0 139 111 0 110 140 0 138 112 0
		 137 113 0 131 115 0 114 132 0 130 116 0 129 117 0 134 119 0 118 135 0 133 120 0 136 121 0
		 45 141 0 141 142 0 142 46 0 67 143 0 143 122 0 143 142 0 141 124 0 48 76 0 47 77 0;
	setAttr -s 72 -ch 436 ".fc[0:71]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 235 234 233 6 7 232 231 230
		f 4 8 9 10 -8
		mu 0 4 229 228 227 226
		f 8 11 12 13 14 15 16 -10 17
		mu 0 8 225 224 9 8 223 222 221 220
		f 4 -14 18 -4 19
		mu 0 4 8 9 11 10
		f 4 20 -5 -19 -13
		mu 0 4 219 218 7 12
		f 4 21 -15 -20 -3
		mu 0 4 217 216 13 6
		f 8 22 23 24 25 26 27 28 29
		mu 0 8 182 181 176 178 177 141 180 179
		f 4 30 31 -24 32
		mu 0 4 184 175 174 183
		f 8 33 34 35 36 37 -31 38 39
		mu 0 8 187 143 142 173 172 171 186 185
		f 6 -28 40 -35 41 42 43
		mu 0 6 190 144 142 143 189 188
		f 4 -42 -34 44 45
		mu 0 4 193 145 192 191
		f 4 46 -36 -41 -27
		mu 0 4 170 169 146 141
		f 4 47 48 49 50
		mu 0 4 147 148 149 150
		f 4 -50 51 52 53
		mu 0 4 150 149 151 152
		f 4 -53 54 55 56
		mu 0 4 152 151 153 154
		f 16 57 -48 58 -56 59 -37 -47 -26 60 -16 -22 -2 61 62 63 64
		mu 0 16 239 155 156 154 153 167 166 165 168 214 213 212 215 238 237 236
		f 16 65 66 -62 -1 -11 -17 -61 -25 -32 -38 -60 -55 -52 -49 -58 67
		mu 0 16 243 242 241 209 208 211 210 162 161 164 163 157 158 149 148 240
		f 4 -59 -51 -54 -57
		mu 0 4 159 147 150 160
		f 4 68 69 70 71
		mu 0 4 14 15 16 17
		f 4 -71 72 73 74
		mu 0 4 17 16 18 19
		f 4 -74 75 76 77
		mu 0 4 19 18 20 21
		f 24 78 79 80 81 82 83 -6 -21 -12 84 -30 85 86 87 88 -45 -40 89 -77 90 -69 91 92 93
		mu 0 24 264 132 131 130 263 262 261 260 259 258 257 256 255 254 253 252 251 250 249 248
		 247 246 245 244
		h 4 94 95 96 97
		mu 0 4 140 139 138 137
		h 4 98 99 100 101
		mu 0 4 136 135 134 133
		f 4 -91 -76 -73 -70
		mu 0 4 15 22 23 16
		f 16 -92 -72 -75 -78 -90 -39 -33 -23 -85 -18 -9 -7 -84 102 103 104
		mu 0 16 268 14 17 25 24 197 196 195 194 206 205 204 207 267 266 265
		f 8 105 106 107 108 109 110 111 112
		mu 0 8 26 27 28 29 30 31 32 33
		f 8 113 114 115 116 117 118 119 120
		mu 0 8 34 35 36 37 38 39 40 41
		f 4 121 122 123 124
		mu 0 4 42 43 44 45
		f 8 125 126 -112 127 128 129 -119 130
		mu 0 8 46 47 33 32 48 49 50 51
		f 8 131 132 -108 133 134 135 -115 136
		mu 0 8 52 53 29 28 54 55 56 57
		f 12 137 -135 138 139 -106 140 141 -126 142 143 -117 144
		mu 0 12 58 59 60 61 27 26 62 63 64 65 38 37
		f 4 145 146 147 148
		mu 0 4 66 67 68 69
		f 4 149 150 151 152
		mu 0 4 76 77 78 79
		f 4 153 154 155 156
		mu 0 4 80 81 82 83
		f 6 157 158 -107 159 -79 160
		mu 0 6 271 270 28 27 129 269
		f 4 -160 -140 161 -80
		mu 0 4 128 27 61 127
		f 4 -162 -139 162 -81
		mu 0 4 126 61 60 125
		f 6 -82 -163 -134 -159 163 164
		mu 0 6 274 124 60 28 273 272
		f 4 165 -113 166 -101
		mu 0 4 123 26 33 122
		f 4 -167 -127 167 -102
		mu 0 4 121 33 63 120
		f 4 -168 -142 168 -99
		mu 0 4 119 63 62 118
		f 4 -169 -141 -166 -100
		mu 0 4 117 62 26 116
		f 4 169 -143 170 -97
		mu 0 4 115 65 64 114
		f 4 -171 -131 171 -98
		mu 0 4 113 64 39 112
		f 4 -172 -118 172 -95
		mu 0 4 111 39 38 110
		f 4 -173 -144 -170 -96
		mu 0 4 109 38 65 108
		f 4 173 -138 174 -87
		mu 0 4 107 59 58 106
		f 4 -175 -145 175 -88
		mu 0 4 105 58 37 104
		f 6 -46 -89 -176 -116 176 -43
		mu 0 6 200 199 103 37 36 198
		f 6 -44 -177 -136 -174 -86 -29
		mu 0 6 203 202 36 59 102 201
		f 12 -128 -111 -110 -109 -133 -132 -137 -114 -121 -120 -130 -129
		mu 0 12 75 89 70 71 84 72 73 35 34 41 40 74
		h 4 177 178 179 180
		mu 0 4 85 86 87 88
		h 4 181 182 183 184
		mu 0 4 94 95 96 97
		h 4 185 186 187 188
		mu 0 4 98 99 100 101
		h 4 189 190 191 192
		mu 0 4 90 91 92 93
		f 4 -180 193 -122 194
		mu 0 4 88 87 43 42
		f 4 -179 195 -123 -194
		mu 0 4 87 86 44 43
		f 4 -178 196 -124 -196
		mu 0 4 86 85 45 44
		f 4 -181 -195 -125 -197
		mu 0 4 85 88 42 45
		f 4 -192 197 -146 198
		mu 0 4 93 92 67 66
		f 4 -191 199 -147 -198
		mu 0 4 92 91 68 67
		f 4 -190 200 -148 -200
		mu 0 4 91 90 69 68
		f 4 -193 -199 -149 -201
		mu 0 4 90 93 66 69
		f 4 -184 201 -150 202
		mu 0 4 97 96 77 76
		f 4 -183 203 -151 -202
		mu 0 4 96 95 78 77
		f 4 -182 204 -152 -204
		mu 0 4 95 94 79 78
		f 4 -185 -203 -153 -205
		mu 0 4 94 97 76 79
		f 4 -187 205 -154 206
		mu 0 4 100 99 81 80
		f 4 -186 207 -155 -206
		mu 0 4 99 98 82 81
		f 4 -189 208 -156 -208
		mu 0 4 98 101 83 82
		f 4 -188 -207 -157 -209
		mu 0 4 101 100 80 83
		f 4 -64 209 210 211
		mu 0 4 276 275 5 0
		f 4 -161 -94 212 213
		mu 0 4 279 278 277 1
		f 6 -164 -158 -214 214 -211 215
		mu 0 6 282 281 280 4 3 2
		f 8 -165 -216 -210 -63 -67 216 -103 -83
		mu 0 8 289 288 2 287 286 285 284 283
		f 4 -66 217 -104 -217
		mu 0 4 293 292 291 290
		f 8 -93 -105 -218 -68 -65 -212 -215 -213
		mu 0 8 299 298 297 296 295 294 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 15.955554935628028 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.078470088541507721;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.25132239 -0.012447357 3.59785509
		 -0.37402567 -0.012447357 3.59785509 -0.25132239 6.012447357 3.59785509 -0.37402567
		 6.012447357 3.59785509 -0.25132239 6.012447357 -3.59785509 -0.37402567 6.012447357
		 -3.59785509 -0.25132239 -0.012447357 -3.59785509 -0.37402567 -0.012447357 -3.59785509;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 15.955554935628028 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92403066158294678;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 15.955554935628028 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14989669620990753;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[26]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 15.955554935628028 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.82737964391708374;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[10]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 15.955554935628028 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9888878 6.5124474 0 ;
	setAttr ".rs" 1276147178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.987765646456181 6.5124473571777344 -4.0978550910949707 ;
	setAttr ".cbx" -type "double3" 2.0099903001259229 6.5124473571777344 4.0978550910949707 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0 3.57475233 0 0 3.57475233
		 0 0 3.57475233 0 0 3.57475233 0 0 3.57475233 0 0 3.57475233 0 0 3.57475233 0 0 3.57475233
		 0 0 3.57475233 0 0 3.57475233 0 0 3.57475233 0 0 3.57475233 0 0 3.57475233 0 0 3.57475233
		 0 0 3.57475233 0 0 3.57475233 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "e[39]" "e[41:42]" "e[58]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[12]" "f[20]" "f[22]";
	setAttr ".ix" -type "matrix" 15.955554935628028 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9888878 -0.51244736 0 ;
	setAttr ".rs" 122181879;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.987765646456181 -0.51244735717773438 -4.0978550910949707 ;
	setAttr ".cbx" -type "double3" 2.0099903001259229 -0.51244735717773438 4.0978550910949707 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  -0.0066035278 0.31835514 0.043195877
		 -0.0055671693 0.31835514 0.043195877 -0.0055671693 0.31835514 0.061690189 -0.0066035278
		 0.31835514 0.061690189 0.005678928 0.31835514 0.043195877 0.005678928 0.31835514
		 0.061690189 0.0066035278 0.31835514 0.043195877 0.0066035278 0.31835514 0.061690189
		 -0.0066035278 0.31835514 -0.061690189 -0.0055671693 0.31835514 -0.061690189 -0.0055671693
		 0.31835514 -0.043584716 -0.0066035278 0.31835514 -0.043584716 0.005678928 0.31835514
		 -0.043584716 0.0066035278 0.31835514 -0.043584716 0.005678928 0.31835514 -0.061690189
		 0.0066035278 0.31835514 -0.061690189;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[12]" "f[20]" "f[22]";
	setAttr ".ix" -type "matrix" 15.955554935628028 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9888878 -0.51244736 0 ;
	setAttr ".rs" 1089137188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.687765703146818 -0.51244735717773438 -3.7978551387786865 ;
	setAttr ".cbx" -type "double3" 1.7099902379384124 -0.51244735717773438 3.7978551387786865 ;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCreateFace -n "polyCreateFace1";
	setAttr -s 7 ".v[0:6]" -type "float3"  -13 -4 0 -12 -4 0 -11 -3 
		0 -10 -2 0 -10 -1 0 -10 0 0 -13 0 0;
	setAttr ".l[0]"  7;
	setAttr ".tx" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[0:6]";
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[3:5]" -type "float3"  -0.99999952 0 0 -1 0 0 -1
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.59920392687401069 0 0 0 0 0.59920392687401069 0 0
		 0 0 0.40277026400932392 0 -4.210626697977931 -0.19565750995027864 2.0460571175067326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.431596 -1.0474555 3.3142412 ;
	setAttr ".rs" 105695636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.56964964064877 -1.3846053709009865 3.3142412179166314 ;
	setAttr ".cbx" -type "double3" -11.293542083196163 -0.71030584028054988 3.3142412179166314 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  0.71866715 2.015787601 3.14865375
		 0 2.015787601 3.14865375 -0.82054228 1.29711878 3.14865375 -0.82054228 0.57845008
		 3.14865375 -0.82054228 -0.14021823 3.14865375 -0.82054228 -0.85888678 3.14865375
		 0.71866715 -0.85888678 3.14865375;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[7:13]" -type "float3"  0 0 -0.11095481 0 0 -0.11095481
		 0 0 -0.11095481 0 0 -0.11095481 0 0 -0.11095481 0 0 -0.11095481 0 0 -0.11095481;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.59920392687401069 0 0 0 0 0.59920392687401069 0 0
		 0 0 0.40277026400932392 0 -4.210626697977931 -0.19565750995027864 2.0460571175067326 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.431597 -1.0474557 3.3142414 ;
	setAttr ".rs" 630343941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.569650212094166 -1.3846055137623354 3.314241313944545 ;
	setAttr ".cbx" -type "double3" -11.293542654641559 -0.71030584028054988 3.314241313944545 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.59920392687401069 0 0 0 0 0.59920392687401069 0 0
		 0 0 0.40277026400932392 0 -4.210626697977931 -0.19565750995027864 2.369218590604107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.431596 -1.0474555 3.6374028 ;
	setAttr ".rs" 506106177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.56964964064877 -1.3846053709009865 3.6374026910140058 ;
	setAttr ".cbx" -type "double3" -11.293542083196163 -0.71030584028054988 3.6374026910140058 ;
createNode polyUnite -n "polyUnite1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 1\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.25535756 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.25535756 0 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "e[34]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "e[92]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "e[92]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[104]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "e[97]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "e[98]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "e[99]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "e[87]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "e[29]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "e[34]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCreateFace -n "polyCreateFace2";
	setAttr -s 12 ".v[0:11]" -type "float3"  -15 0 6 -14 0 6 -14 0 5 -13 
		0 5 -13 0 6 -12 0 6 -12 0 7 -13 0 7 -13 0 8 -14 0 8 -14 0 7 -15 0 7;
	setAttr ".l[0]"  12;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.248797 10.298599 4.5114903 ;
	setAttr ".rs" 1562104194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.520050048828123 10.298599243164062 4.1077713966369629 ;
	setAttr ".cbx" -type "double3" -11.977543830871582 10.298599243164062 4.9152088165283203 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  2.47995019 10.29859924 -1.71632743
		 1.52338529 10.29859924 -1.71632743 1.52338529 10.29859924 -0.89222878 0.97902119
		 10.29859924 -0.89222878 0.97902119 10.29859924 -1.71632743 0.022456078 10.29859924
		 -1.71632743 0.022456078 10.29859924 -2.26069212 0.97902119 10.29859924 -2.26069212
		 0.97902119 10.29859924 -3.084791183 1.52338529 10.29859924 -3.084791183 1.52338529
		 10.29859924 -2.26069212 2.47995019 10.29859924 -2.26069212;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0.11048884 0 0 0.11048884
		 0 0 0.11048884 0 0 0.11048884 0 0 0.11048884 0 0 0.11048884 0 0 0.11048884 0 0 0.11048884
		 0 0 0.11048884 0 0 0.11048884 0 0 0.11048884 0 0 0.11048884 0;
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:253]";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 17 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".maxsp" 2;
	setAttr ".maxr" 2;
	setAttr -s 28 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode mentalrayOptions -s -n "miContourPreset";
createNode mentalrayOptions -s -n "Draft";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" yes;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" yes;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" yes;
createNode mentalrayOptions -s -n "Production";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" yes;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 18;
	setAttr -s 12 ".out";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode shadingEngine -n "oceanShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/Joshua/Pictures/Textures/UV_mapper.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[24]" "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.9609217643737793 5.0322175025939941 4.5489275455474854 ;
	setAttr ".ro" -type "double3" -33.128117772512873 0 0 ;
	setAttr ".ps" -type "double2" 14.150969505310059 14.458064504379294 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "file1Material";
createNode shadingEngine -n "file1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[24]" "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.9609217643737793 5.0322175025939941 4.5489275455474854 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 14.150969505310059 0.9021449089050293 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.9609217643737793 10.251524448394775 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 14.150969505310059 10 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[74]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".nuv[0:3]"  19 52 0 0 19 51 1 0 19 
		53 1 1 19 54 0 1;
	setAttr ".uvs" -type "string" "Ninja_unitize";
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[72:74]";
	setAttr ".uvs" -type "string" "Ninja_unitize";
createNode polyCopyUV -n "polyCopyUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".uvi" -type "string" "Ninja_unitize";
createNode deleteUVSet -n "deleteUVSet1";
	setAttr ".uvs" -type "string" "Ninja_unitize";
createNode polyMergeUV -n "polyMergeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[295:298]";
	setAttr ".d" 0.0099999997764825821;
createNode polyLayoutUV -n "polyLayoutUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[295]" -type "float2" 0.48031926 0.48550797 ;
	setAttr ".uvtk[296]" -type "float2" -0.48031926 0.48550797 ;
	setAttr ".uvtk[297]" -type "float2" -0.48031926 -0.48550797 ;
	setAttr ".uvtk[298]" -type "float2" 0.48031926 -0.48550797 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 299 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.50671917 0.44474271 -0.75671917
		 0.32066509 -1.20590997 -0.0051350836 -1.20590997 -0.13105746 -1.33183241 -0.13105746
		 -0.25671917 0.56882024 -0.56436521 0.29773805 -0.81436527 0.17366044 -1.32492065
		 -0.18365173 -1.4508431 -0.18365173 -1.32492065 -0.30957407 -1.4508431 -0.30957407
		 -1.064365268 0.049582846 -0.31436527 0.42181566 -0.19885236 1.045598865 -1.1988523
		 0.54928845 -1.1988523 0.54928845 -0.19885236 1.045598865 -1.69516277 -0.45071143
		 -0.69516277 0.045598965 -1.69516277 -0.45071143 -0.69516277 0.045598965 -0.29157972
		 0.93158466 -0.3246845 0.91515452 -0.38565671 0.79230356 -0.30803639 0.83082747 -0.94046181
		 -0.074991882 -0.8332361 -0.074991882 -0.82335496 -0.074991882 -0.82335496 0.050930522
		 -0.27673632 0.89389294 -0.27329898 0.89559883 -0.94927734 0.050930522 -0.94927734
		 -0.074991882 -0.8332361 -0.32683668 -0.82335496 -0.32683668 -0.82335496 -0.20091428
		 -0.8332361 -0.20091428 -0.94046181 -0.20091428 -0.94927734 -0.20091428 -0.94927734
		 -0.32683668 -0.94046181 -0.32683668 -0.82335496 -0.43388373 -0.8332361 -0.43388373
		 -0.8332361 -0.45275909 -0.82335496 -0.45275909 -1.05672121 -0.074991882 -0.9681527
		 -0.074991882 -0.9681527 0.050930522 -1.05672121 0.050930522 -1.075199723 0.050930522
		 -1.075199723 -0.074991882 -0.71591103 0.050930522 -0.8044796 0.050930522 -0.8044796
		 -0.074991882 -0.71591103 -0.074991882 -0.69743252 -0.074991882 -0.69743252 0.050930522
		 -0.8332361 -0.18243577 -0.82335496 -0.18243577 -0.82335496 -0.093867227 -0.8332361
		 -0.093867227 -0.94046181 -0.093867227 -0.94927734 -0.093867227 -0.94927734 -0.18243577
		 -0.94046181 -0.18243577 -0.94046181 -0.45275909 -0.94046181 -0.43388373 -0.94927734
		 -0.43388373 -0.94927734 -0.45275909 -0.94046181 -0.45275909 -0.8332361 -0.45275909
		 -0.82335496 -0.43388373 -0.82335496 -0.34531516 -0.94927734 -0.34531516 -0.94927734
		 -0.43388373 -0.82335496 -0.32683668 -0.8332361 -0.32683668 -0.8332361 -0.34531516
		 -0.82335496 -0.34531516 -0.94927734 -0.34531516 -0.94046181 -0.34531516 -0.94046181
		 -0.32683668 -0.94927734 -0.32683668 -0.82335496 -0.45275909 -0.82335496 -0.45275909
		 -0.8332361 -0.45275909 -0.8332361 -0.43388373 -0.82335496 -0.43388373 -0.94927734
		 -0.45275909 -0.94927734 -0.45275909 -0.94927734 -0.43388373 -0.94046181 -0.43388373
		 -0.94046181 -0.45275909 -0.82335496 -0.34531516 -0.8332361 -0.34531516 -0.8332361
		 -0.32683668 -0.82335496 -0.32683668 -0.94046181 -0.32683668 -0.94046181 -0.34531516
		 -0.94927734 -0.34531516 -0.94927734 -0.32683668 -0.82335496 -0.18243577 -0.8332361
		 -0.20091428 -0.83323604 -0.20091425 -0.8332361 -0.18243577 -0.83323604 -0.18243577
		 -0.82335496 -0.18243577 -0.94046181 -0.18243577 -0.94046181 -0.20091428 -0.94046181
		 -0.20091428 -0.94927734 -0.20091428 -0.94927728 -0.20091425 -0.94927734 -0.18243577
		 -0.94927734 -0.1824358 -0.94046181 -0.18243577 -0.94046181 -0.074991867 -0.94046181
		 -0.093867227 -0.94046181 -0.093867257 -0.94927734 -0.093867227 -0.94927728 -0.093867227
		 -0.9492774 -0.074991882 -0.4221921 0.59559888 -0.47014505 0.57179922 -0.82335496
		 -0.093867227 -0.82335496 -0.093867227 -0.83323604 -0.093867227 -0.83323604 -0.093867227
		 -0.8332361 -0.074991882 -1.11830366 -0.91489583 -0.51977611 0.47179937 -0.47182316
		 0.49559894 -0.62071621 0.19559889 -0.62415361 0.193893 -0.59413552 0.25437555 -0.67175579
		 0.21585165 -0.73144615 0.095583633 -0.69834137 0.11201388 -0.71830022 0.071799248
		 -0.67034733 0.095598862 -0.22366786 0.99559885 -0.51229781 0.68939781 -0.56436521
		 -0.16319679 -0.69028765 -0.16319679 -0.56436521 -0.28911918 -1.82492065 0.69527972
		 -0.26229787 0.81347543 -1.2008431 0.050930589 -1.32676554 0.050930589 -1.32676554
		 -0.074991807 -1.2008431 -0.074991807 -1.32676554 -0.20091419 -1.2008431 -0.20091419
		 -1.32676554 -0.32683659 -1.2008431 -0.32683659 -1.32676554 -0.45275897 -1.2008431
		 -0.45275897 -1.45268798 0.050930589 -1.45268798 -0.074991807 -1.074920774 0.050930589
		 -1.074920774 -0.074991807 -1.43379414 -0.05830979 -1.43379903 0.050930683 -1.44639122
		 0.05093063 -1.44638634 -0.058583405 -1.32010317 -0.34572554 -1.32009864 -0.33313325
		 -1.32676554 -0.33313331 -1.32676554 -0.34572554 -0.21558416 0.7193535 -0.46540469
		 0.5949142 -0.58684963 -0.037274387 -0.59517723 -0.10811025 -0.56436521 -0.11578855
		 -0.47883612 0.41778737 -0.47883612 0.29186505 -0.4328596 0.41724283 -0.46540469 0.5949142
		 -0.5189752 0.54934043 -0.59021312 0.61406451 -0.60481304 0.64348155 -0.46857521 0.39951688
		 -0.57805282 0.62009978 -0.49682564 0.41778737 -0.49682564 0.29186505 -0.60483915
		 -0.14837976 -0.60483915 -0.037274387 -0.69028771 -0.1483797 -0.61096424 -0.21383579
		 -0.69028765 -0.21383579 -0.61096424 -0.28911918 -1.70978451 0.71575981 -1.81032073
		 0.66586268 -1.72438455 0.74517679 -0.27162081 0.97179919 -1.64299858 -0.35682935
		 -1.57374847 -0.32245976 -1.51405811 -0.20219178 -0.82335496 -0.20091428 -0.82902181
		 -0.20091428 -0.82902181 -0.20091428 -0.82335496 -0.19172856 -0.82335496 -0.20091428
		 -0.82335496 -0.19172856 -1.58330822 -0.23656137 -1.29720926 0.3398906 -1.22795916
		 0.37426019 -1.16698682 0.49711111 -1.38342524 -0.057215367 -1.38343 0.050930634 -1.3960222
		 0.050930578 -1.39601743 -0.057488974 -1.32012105 -0.39609453 -1.32011664 -0.38350224
		 -1.32676554 -0.38350227 -1.32676554 -0.39609453 -0.26693362 0.32624727 -0.51675415
		 0.20180796 -0.79976529 0.1442434 -1.049765348 0.020165814 -1.36539459 -0.057729315
		 -1.34740508 -0.057729315 -1.35564947 -0.12785725 -1.32492065 -0.1355149 -1.4508431
		 -0.16883467 -1.36539459 -0.16883467 -0.50115067 0.41592783 -0.50115067 0.29000539
		 -0.5191403 0.29000539 -0.5191403 0.41592783 -0.52064258 0.0078570731 -0.63012022
		 0.22844003 -0.79976529 0.1442434 -0.51675415 0.20180796 -0.57017994 0.15635712 -0.484927
		 0.025583068 -1.32013917 -0.44646353 -1.32013464 -0.43387127 -1.32676554 -0.43387127
		 -1.32676554 -0.44646353 -1.33306098 0.050930578 -1.3456533 0.050930522 -1.34564853
		 -0.056394551 -1.33305621 -0.056120936 -1.23623693 0.46274155 -0.67034733 0.095598862
		 -0.62071621 0.19559889 -0.47182316 0.49559894 -0.4221921 0.59559888 -0.27329898 0.89559883;
	setAttr ".uvtk[250:298]" -0.22366786 0.99559885 -1.18755376 -0.94926536 -1.11830366
		 -0.91489583 -0.24289656 -0.48042208 -0.27600133 -0.49685234 -0.19838095 -0.45832855
		 -0.24289656 -0.48042208 -1.18755376 -0.94926536 -1.187554 -0.94926584 -1.11830389
		 -0.91489631 -0.27600157 -0.49685282 -0.74211925 0.29124805 -0.57247418 0.37544468
		 -0.46299654 0.1548617 -0.42728096 0.17258771 -0.51167101 0.30203831 -0.45839018 0.34736615
		 -0.45652145 0.29372495 -0.45652145 0.41964728 -0.27600133 -0.49685234 -0.19838095
		 -0.45832855 -0.19838119 -0.45832902 -0.82335496 -0.084177583 -0.82335496 -0.074991852
		 -0.82335496 -0.084177583 -0.20856971 0.47180545 -0.45839018 0.34736615 -0.74211925
		 0.29124805 -0.84265542 0.24135087 -0.8572554 0.2707679 -1.33183241 -0.080418408 -1.25250888
		 -0.080418408 -1.25250888 -0.0051350836 -1.24638391 0.0096819662 -1.24638391 0.12078735
		 -1.22839427 0.12078735 -1.23655546 0.051367331 -1.20590997 0.043730337 -1.25250888
		 -0.0051350836 -1.25250888 0.0096819662 -0.47451109 0.29372495 -0.47451109 0.41964728
		 -0.19885236 1.045598865 -0.19885236 1.045598865 -1.1988523 0.54928845 -0.014622211
		 0.69066572 -0.049999595 0.67310756 -0.037591815 0.64810759 -0.0022144318 0.66566575;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.3488979339599609 4.9157247543334961 -0.000244140625 ;
	setAttr ".ic" -type "double2" 0 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.00048828125 11.367059707641602 ;
	setAttr ".is" -type "double2" 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "unwrapBaseShader";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "unwrapBaseShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[76]";
createNode polyMapSew -n "polyMapSew1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[76]";
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[73:74]";
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5]" "e[11]" "e[20]" "e[29]" "e[39]" "e[44]" "e[68]" "e[70]" "e[73:74]" "e[76]" "e[78:89]" "e[91:93]";
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.3488979339599609 4.9157247543334961 -0.000244140625 ;
	setAttr ".ic" -type "double2" 0 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.00048828125 11.367059707641602 ;
	setAttr ".is" -type "double2" 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[11]" "e[20]" "e[29]" "e[39]" "e[44]" "e[68]" "e[70]" "e[73:74]" "e[76:89]" "e[91:93]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 1 0 ;
	setAttr ".uvtk[11]" -type "float2" 1 0.33333334 ;
	setAttr ".uvtk[16]" -type "float2" 1 0.66666669 ;
	setAttr ".uvtk[26]" -type "float2" 0.33333331 1 ;
	setAttr ".uvtk[34]" -type "float2" 0.5 1 ;
	setAttr ".uvtk[56]" -type "float2" 0 1 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.16666663 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.33333331 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.5 ;
	setAttr ".uvtk[148]" -type "float2" 0.16666663 1 ;
	setAttr ".uvtk[149]" -type "float2" 0 1 ;
	setAttr ".uvtk[150]" -type "float2" 1 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.66666663 1 ;
	setAttr ".uvtk[153]" -type "float2" 0.83333331 1 ;
	setAttr ".uvtk[154]" -type "float2" 1 1 ;
	setAttr ".uvtk[155]" -type "float2" 1 0.83333337 ;
	setAttr ".uvtk[156]" -type "float2" 1 0.5 ;
	setAttr ".uvtk[158]" -type "float2" 0.83333337 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.66666669 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.5 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.33333334 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.16666667 0 ;
	setAttr ".uvtk[164]" -type "float2" 0 1 ;
	setAttr ".uvtk[165]" -type "float2" 0.75 0 ;
	setAttr ".uvtk[169]" -type "float2" 1 0.16666667 ;
	setAttr -s 408 ".nuv";
	setAttr ".nuv[0:124]"  0 0 0 0 0 1 0.5 0 0 2
		 1 0 0 3 1 0.5 0 4 1 1 0 5 0.5 1 0 6 0 1 
		0 7 0 0.5 1 7 0 0 1 8 1 0 1 9 1 1 1 
		0 0 1 2 10 0 0 2 11 0.5 0 2 12 1 0 2 13 1
		 0.5 2 14 1 1 2 15 0.5 1 2 9 0 1 2 8 0 0.5 
		3 13 0 0 3 12 1 0 3 4 1 1 3 3 0 1 4 11
		 0 0 4 5 1 0 4 4 1 1 4 12 0 1 5 2 0 0 5 
		14 1 0 5 13 1 1 5 3 0 1 6 16 0 0 6 17 0.5
		 0 6 18 1 0 6 19 1 0.5 6 20 1 1 6 21 0.5 1 6 
		22 0 1 6 23 0 0.5 7 24 0 0 7 25 1 0 7 18 1
		 1 7 17 0 1 8 26 0 0 8 27 0.5 0 8 28 1 0 8 
		29 1 0.5 8 30 1 1 8 25 0.5 1 8 24 0 1 8 31
		 0 0.5 9 22 0 0 9 21 1 0 9 28 1 0.5 9 27 1 1 
		9 32 0.5 1 9 33 0 1 10 32 0 0 10 27 1 0 10 
		26 1 1 10 34 0 1 11 20 0 0 11 29 1 0 11 28 1 1 
		11 21 0 1 12 35 0 0 12 36 1 0 12 37 1 1 12 38
		 0 1 13 38 0 0 13 37 1 0 13 39 1 1 13 40 0 1 14 
		40 0 0 14 39 1 0 14 41 1 1 14 42 0 1 15 43 0 0 
		15 36 0.25 0 15 35 0.5 0 15 42 0.75 0 15 41 1 0 15 
		30 1 0.25 15 29 1 0.5 15 20 1 0.75 15 19 1 1 15 15
		 0.75 1 15 14 0.5 1 15 2 0.25 1 15 1 0 1 15 44 0
		 0.75 15 45 0 0.5 15 46 0 0.25 16 47 0 0 16 48 0.25
		 0 16 44 0.5 0 16 1 0.75 0 16 0 1 0 16 9 1 0.25 
		16 15 1 0.5 16 19 1 0.75 16 18 1 1 16 25 0.75 1 16 
		30 0.5 1 16 41 0.25 1 16 39 0 1 16 37 0 0.75 16 36
		 0 0.5 16 43 0 0.25 17 42 0 0 17 35 1 0 17 38 1 1 
		17 40 0 1 18 49 0 0 18 50 1 0 18 51 1 1 18 52
		 0 1 19 51 1 0 19 53 1 1 20 53 1 0 20 55 1 1 21 
		55 0 0.83333331 21 50 0 0.66666663 21 68 0.99261022 0.090214543;
	setAttr ".nuv[125:249]" 21 69 0.92336017 0.090214543 21 70
		 0.92336017 0.21048251 21 71 0.99261022 0.21048251 21 72 0.99261022
		 0.78693449 21 73 0.92336017 0.78693449 21 74 0.92336017 0.90978545 
		21 75 0.99261022 0.90978545 22 50 0 0 22 55 1 0 22 53
		 1 1 22 51 0 1 23 66 0 0 23 49 0.25 0 23 52 0.5 0 
		23 31 1 0.25 23 24 1 0.5 23 17 1 0.75 23 16 1 1 23 
		10 0.75 1 23 8 0.5 1 23 7 0.25 1 23 6 0 1 23 62
		 0 0.75 23 76 0 0.5 23 77 0 0.25 24 78 0 0 24 79 0.5
		 0 24 80 1 0 24 81 1 0.5 24 82 1 1 24 83 0.5 1 24 
		84 0 1 24 85 0 0.5 25 86 0 0 25 87 0.5 0 25 88
		 1 0 25 89 1 0.5 25 90 1 1 25 91 0.5 1 25 92 0 1 
		25 93 0 0.5 26 94 0 0 26 95 1 0 26 96 1 1 26 
		97 0 1 27 98 0 0 27 99 0.5 0 27 85 1 0 27 84 1
		 0.5 27 100 1 1 27 101 0.5 1 27 92 0 1 27 91 0 0.5 
		28 102 0 0 28 103 0.5 0 28 81 1 0 28 80 1 0.5 28 
		104 1 1 28 105 0.5 1 28 88 0 1 28 87 0 0.5 29 106
		 0 0 29 105 0.33333334 0 29 104 0.66666669 0 29 107 1 0 29 
		79 1 0.33333334 29 78 1 0.66666669 29 108 1 1 29 99 0.66666663
		 1 29 98 0.33333331 1 29 109 0 1 29 90 0 0.66666663 29 
		89 0 0.33333331 30 110 0 0 30 111 1 0 30 112 1 1 30 
		113 0 1 31 114 0 0 31 115 1 0 31 116 1 1 31 117 0 1 
		32 118 0 0 32 119 1 0 32 120 1 1 32 121 0 1 33 122
		 0 0 33 123 1 0 33 80 1 0.5 33 79 1 1 33 58 0.5 1 
		33 57 0 1 34 58 0 0 34 79 1 0 34 107 1 1 34 59
		 0 1 35 59 0 0 35 107 1 0 35 104 1 1 35 60 0 1 36 
		61 0 0 36 60 1 0 36 104 1 0.5 36 80 1 1 36 123 0.5
		 1 36 124 0 1 37 74 0 0 37 78 1 0 37 85 1 1 37 
		75 0 1 38 75 0 0 38 85 1 0 38 99 1 1 38 72 0 1 
		39 72 0 0 39 99 1 0 39 108 1 1 39 73 0 1 40 73
		 0 0 40 108 1 0 40 78 1 1 40 74 0 1 41 70 0 0 41 
		109 1 0 41 98 1 1 41 71 0 1;
	setAttr ".nuv[250:374]" 42 71 0 0 42 98 1 0 42 91 1
		 1 42 68 0 1 43 68 0 0 43 91 1 0 43 90 1 1 43 
		69 0 1 44 69 0 0 44 90 1 0 44 109 1 1 44 70 0 1 
		45 63 0 0 45 105 1 0 45 106 1 1 45 64 0 1 46 64
		 0 0 46 106 1 0 46 89 1 1 46 65 0 1 47 32 0 0 47 
		34 1 0 47 65 1 0.5 47 89 1 1 47 88 0.5 1 47 33
		 0 1 48 22 0 0 48 33 1 0 48 88 1 0.5 48 105 1 1 48 
		63 0.5 1 48 23 0 1 49 100 0 0 49 84 0.33333334 0 49 
		83 0.66666669 0 49 82 1 0 49 81 1 0.33333334 49 103 1 0.66666669 
		49 102 1 1 49 87 0.66666663 1 49 86 0.33333331 1 49 93
		 0 1 49 92 0 0.66666663 49 101 0 0.33333331 49 125 0.96339554
		 0.97856808 49 126 0.96339554 0.94296199 49 127 0.88670784 0.94296199 
		49 128 0.88670784 0.97856808 49 129 0.11014061 0.97856808 49 130
		 0.11014061 0.94296199 49 131 0.036604427 0.94296199 49 132 0.036604427
		 0.97856808 49 133 0.036604427 0.048576031 49 134 0.11014061 0.048576031 
		49 135 0.11014061 0.02143202 49 136 0.036604427 0.02143202 49 137
		 0.96339554 0.02143202 49 138 0.88670784 0.02143202 49 139 0.88670784
		 0.048576031 49 140 0.96339554 0.048576031 50 128 0 0 50 127
		 1 0 50 95 1 1 50 94 0 1 51 127 0 0 51 126 1 0 51 
		96 1 1 51 95 0 1 52 126 0 0 52 125 1 0 52 97 1 1 
		52 96 0 1 53 125 0 0 53 128 1 0 53 94 1 1 53 97
		 0 1 54 140 0 0 54 139 1 0 54 111 1 1 54 110 0 1 55 
		139 0 0 55 138 1 0 55 112 1 1 55 111 0 1 56 138 0 0 
		56 137 1 0 56 113 1 1 56 112 0 1 57 137 0 0 57 140
		 1 0 57 110 1 1 57 113 0 1 58 132 0 0 58 131 1 0 58 
		115 1 1 58 114 0 1 59 131 0 0 59 130 1 0 59 116 1 1 
		59 115 0 1 60 130 0 0 60 129 1 0 60 117 1 1 60 116
		 0 1 61 129 0 0 61 132 1 0 61 114 1 1 61 117 0 1 62 
		135 0 0 62 134 1 0 62 119 1 1 62 118 0 1 63 134 0 0 
		63 133 1 0 63 120 1 1 63 119 0 1 64 133 0 0 64 136
		 1 0 64 121 1 1 64 120 0 1 65 136 0 0 65 135 1 0 65 
		118 1 1 65 121 0 1 66 46 0 0;
	setAttr ".nuv[375:407]" 66 45 1 0 66 141 1 1 66 142 0
		 1 67 122 0 0 67 57 1 0 67 67 1 1 67 143 0 1 68 
		124 0 0 68 123 1 0 68 122 1 0.5 68 143 1 1 68 142 0.5
		 1 68 141 0 1 69 61 0 0 69 124 0.5 0 69 141 1 0 69 
		45 1 0.5 69 44 1 1 69 48 0.5 1 69 76 0 1 69 62
		 0 0.5 70 48 0 0 70 47 1 0 70 77 1 1 70 76 0 1 71 
		67 0 0 71 66 0.5 0 71 77 1 0 71 47 1 0.5 71 43
		 1 1 71 46 0.5 1 71 142 0 1 71 143 0 0.5;
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:4]" "e[6:10]" "e[12:19]" "e[21:28]" "e[30:38]" "e[40:43]" "e[45:67]" "e[69]" "e[71:72]" "e[75]" "e[90]" "e[94:217]";
createNode polyLayoutUV -n "polyLayoutUV3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 2;
	setAttr ".lm" 1;
createNode lambert -n "unwrapChekcerShader";
createNode checker -n "unwrapTestPattern";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "place2dTexture2";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "unwrapChekcerShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode polyNormalizeUV -n "polyNormalizeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pa" no;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:169]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "map[10]" "map[16]" "map[51:54]" "map[156:157]" "map[164:166]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "map[6]" "map[10]" "map[16]" "map[23]" "map[31]" "map[49:50]" "map[55:56]" "map[62]" "map[66]" "map[146:150]" "map[155:159]";
createNode polyMapDel -n "polyMapDel1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[2]" "f[6]" "f[8]" "f[18]" "f[20:23]" "f[48]" "f[69]" "f[71]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" -0.12173247 -0.14033687 -0.077878803
		 -0.16190076 -0.04996556 -0.20181 0.056836814 -0.16889268 0.11964759 -0.10682899 -0.106839
		 0.025964856 -0.10227576 0.035551012 -0.049514711 -0.052442729 -0.097597241 -0.079188883
		 -0.15653256 -0.1253202 -0.21294689 0.054507077 0.017877519 0.13055092 0.22968197
		 -0.17876762 0.12697116 -0.25006545 -0.0027192533 -0.21155173 -0.077628016 -0.17845547
		 -0.18534443 0.044265807 -0.10034657 -0.079768598 -0.16634789 -0.19249022 -0.089722693
		 -0.2236017 -0.056397706 -0.25857151 0.039735168 -0.22111911 0.077900589 -0.15194958
		 -0.15432021 -0.099216342 -0.17214283 -0.053651512 -0.17243373 -0.16502607 -0.26105738
		 -0.20535135 -0.0034189522 -0.2783339 0.065562069 -0.30603528 -0.046154946 -0.28608173
		 -0.087074637 -0.21345484 -0.26895812 -0.14012504 0.12858692 -0.28424591 0.23804331
		 -0.16485059 -0.021734506 0.18314213 -0.25253463 -0.22423702 -0.2357356 -0.29570746
		 -0.16763631 -0.33789688 -0.056446999 -0.22694379 -0.012118131 -0.24708581 0.1105493
		 -0.20119208 -0.13289669 -0.2494269 -0.098182738 -0.20963842 -0.22716528 -0.22300649
		 -0.11870933 -0.19993472 -0.17703316 -0.16789067 -0.21962637 -0.23769683 -0.120285
		 -0.19767928 -0.12743077 -0.19018048 0.1172165 0.28711733 0.039163321 0.42292988 0.053850949
		 -0.23384562 -0.054294169 0.037198722 -0.017902374 -0.0019363016 -0.14800605 0.36662573
		 0.19129175 0.50754184 -0.01985085 0.39550233 -0.24476403 0.088507414 -0.12871107
		 0.28278446 0.098156005 0.26237589 0.045801044 0.0767515 -0.16557276 -0.011195719
		 0.096551239 0.27532351 -0.16874737 0.048468351 -0.16187313 0.047951281 -0.17136437
		 0.045961916 0.25347808 0.34501484 -0.14353052 -0.10565031 -0.086997211 0.35924324
		 -0.12930501 0.30900255 -0.1517666 0.28293729 -0.10584655 0.26947692 -0.1683425 0.44275668
		 -0.21072119 0.39242744 -0.23348582 0.36657771 -0.18755087 0.353228 -0.13853109 -0.030589998
		 -0.14327729 -0.020993054 -0.27973577 0.30001822 -0.12338588 0.2593416 -0.046430022
		 0.22034055 0.023006529 0.27365959 0.025684416 0.33254859 0.015524656 0.36761886 0.010321915
		 0.36505553 -0.121712 0.27984357 0.045664966 0.2158632 0.038724512 0.14664134 0.092353493
		 -0.054416537 0.02328214 -0.048732936 -0.16704062 0.28119946 -0.0095740259 0.38390359
		 0.096211314 0.35740268 0.10447949 0.25413921 0.21261531 0.15177935 0.095984906 0.20332783
		 0.0014363527 0.12551093 0.063859463 0.031599462 -0.13479409 0.24222738 -0.1521562
		 0.40973002 0.12192956 0.35514337 0.12084648 0.3692331 0.086231887 0.1488694 0.054100007
		 0.20771116 -0.085881531 0.17436975 -0.018761069 0.091832727 -0.13968533 0.069969267
		 -0.034889698 0.23269248 -0.31698719 0.42128384 -0.30880406 0.20778507 -0.043506682
		 0.19516796 0.014884323 0.29795361 -0.07362327 0.380959 -0.18024048 0.32584074 0.34807697
		 0.21840489 0.23144403 0.26995829 0.13686684 0.19214156 0.19927862 0.098234057 -0.0056331456
		 0.41638857 0.11101288 0.36483186 0.20552075 0.44261083 0.14310768 0.5365268 -0.12912941
		 0.036909938 -0.09627521 0.1234563 -0.17373455 -0.015194595 0.015683055 0.0603365
		 -0.046767443 0.22325319 0.11040136 0.29308707 0.22702235 0.17251641 0.1511544 0.12701958
		 0.088734806 0.28992859 0.24578395 0.35968611 0.36241576 0.23910186 0 0.0085707009
		 0.00014209747 -0.047178864 -8.2671642e-05 -0.11776334 0.00013953447 0.089858949 -0.00019901991
		 0.083653778;
createNode polyMapDel -n "polyMapDel2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts7.og" "pCubeShape1.i";
connectAttr "groupId16.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId9.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId2.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId7.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId12.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "|polySurface5|transform11|polySurfaceShape6.i";
connectAttr "groupId18.id" "|polySurface5|transform11|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface5|transform11|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|polySurface5|transform11|polySurfaceShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId20.id" "|polySurface6|transform10|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface6|transform10|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|polySurface6|transform10|polySurfaceShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId22.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId13.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape13.i";
connectAttr "groupId26.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape14.i";
connectAttr "groupId27.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape15.i";
connectAttr "groupId28.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape21.i";
connectAttr "groupId34.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape22.i";
connectAttr "groupId35.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape23.i";
connectAttr "groupId36.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape24.i";
connectAttr "groupId37.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape25.i";
connectAttr "groupId38.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape26.i";
connectAttr "groupId39.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape27.i";
connectAttr "groupId40.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape28.i";
connectAttr "groupId41.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape29.i";
connectAttr "groupId42.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape11.i";
connectAttr "groupId24.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyMapDel2.out" "polySurfaceShape34.i";
connectAttr "groupId45.id" "polySurfaceShape34.iog.og[5].gid";
connectAttr "unwrapChekcerShaderSG.mwc" "polySurfaceShape34.iog.og[5].gco";
connectAttr "groupId46.id" "polySurfaceShape34.ciog.cog[1].cgid";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape34.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unwrapChekcerShaderSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyCloseBorder1.ip";
connectAttr "polyCreateFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCloseBorder1.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace6.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[1]";
connectAttr "polyCube2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "|polySurface5|transform11|polySurfaceShape6.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyCreateFace2.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "pCubeShape1.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[2]";
connectAttr "|polySurface5|transform11|polySurfaceShape6.o" "polyUnite3.ip[3]";
connectAttr "|polySurface6|transform10|polySurfaceShape6.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape7.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[7]";
connectAttr "polySurfaceShape10.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[2]";
connectAttr "|polySurface5|transform11|polySurfaceShape6.wm" "polyUnite3.im[3]";
connectAttr "|polySurface6|transform10|polySurfaceShape6.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape7.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[7]";
connectAttr "polySurfaceShape10.wm" "polyUnite3.im[8]";
connectAttr "deleteComponent26.og" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "deleteComponent28.og" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId24.id" "groupParts9.gi";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polySurfaceShape11.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts11.ig";
connectAttr "groupId26.id" "groupParts11.gi";
connectAttr "polySeparate1.out[2]" "groupParts12.ig";
connectAttr "groupId27.id" "groupParts12.gi";
connectAttr "polySeparate1.out[3]" "groupParts13.ig";
connectAttr "groupId28.id" "groupParts13.gi";
connectAttr "polySeparate1.out[9]" "groupParts19.ig";
connectAttr "groupId34.id" "groupParts19.gi";
connectAttr "polySeparate1.out[10]" "groupParts20.ig";
connectAttr "groupId35.id" "groupParts20.gi";
connectAttr "polySeparate1.out[11]" "groupParts21.ig";
connectAttr "groupId36.id" "groupParts21.gi";
connectAttr "polySeparate1.out[12]" "groupParts22.ig";
connectAttr "groupId37.id" "groupParts22.gi";
connectAttr "polySeparate1.out[13]" "groupParts23.ig";
connectAttr "groupId38.id" "groupParts23.gi";
connectAttr "polySeparate1.out[14]" "groupParts24.ig";
connectAttr "groupId39.id" "groupParts24.gi";
connectAttr "polySeparate1.out[15]" "groupParts25.ig";
connectAttr "groupId40.id" "groupParts25.gi";
connectAttr "polySeparate1.out[16]" "groupParts26.ig";
connectAttr "groupId41.id" "groupParts26.gi";
connectAttr "polySeparate1.out[17]" "groupParts27.ig";
connectAttr "groupId42.id" "groupParts27.gi";
connectAttr "oceanShader1SG.msg" "materialInfo1.sg";
connectAttr "surfaceShader1SG.msg" "materialInfo2.sg";
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
connectAttr "polySurfaceShape35.o" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape34.wm" "polyPlanarProj1.mp";
connectAttr "file1.oc" "file1Material.c";
connectAttr "file1Material.oc" "file1SG.ss";
connectAttr "polySurfaceShape34.ciog.cog[1]" "file1SG.dsm" -na;
connectAttr "groupId45.msg" "file1SG.gn" -na;
connectAttr "groupId46.msg" "file1SG.gn" -na;
connectAttr "file1SG.msg" "materialInfo3.sg";
connectAttr "file1Material.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape34.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape34.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyCopyUV1.ip";
connectAttr "polyCopyUV1.out" "deleteUVSet1.ig";
connectAttr "deleteUVSet1.og" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape34.wm" "polyPlanarProj4.mp";
connectAttr "unwrapBaseShader.oc" "unwrapBaseShaderSG.ss";
connectAttr "unwrapBaseShaderSG.msg" "materialInfo4.sg";
connectAttr "unwrapBaseShader.msg" "materialInfo4.m";
connectAttr "polyPlanarProj4.out" "groupParts30.ig";
connectAttr "groupId45.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape34.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyLayoutUV3.ip";
connectAttr "unwrapTestPattern.oc" "unwrapChekcerShader.c";
connectAttr "place2dTexture2.o" "unwrapTestPattern.uv";
connectAttr "place2dTexture2.ofs" "unwrapTestPattern.fs";
connectAttr "unwrapChekcerShader.oc" "unwrapChekcerShaderSG.ss";
connectAttr "polySurfaceShape34.iog.og[5]" "unwrapChekcerShaderSG.dsm" -na;
connectAttr "unwrapChekcerShaderSG.msg" "materialInfo5.sg";
connectAttr "unwrapChekcerShader.msg" "materialInfo5.m";
connectAttr "unwrapTestPattern.msg" "materialInfo5.t" -na;
connectAttr "polyLayoutUV3.out" "polyNormalizeUV1.ip";
connectAttr "polySurfaceShape34.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyStraightenUVBorder2.ip";
connectAttr "polyStraightenUVBorder2.out" "polyStraightenUVBorder3.ip";
connectAttr "polyStraightenUVBorder3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapDel2.ip";
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "file1SG.pa" ":renderPartition.st" -na;
connectAttr "unwrapBaseShaderSG.pa" ":renderPartition.st" -na;
connectAttr "unwrapChekcerShaderSG.pa" ":renderPartition.st" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface5|transform11|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface5|transform11|polySurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface6|transform10|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface6|transform10|polySurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1Material.msg" ":defaultShaderList1.s" -na;
connectAttr "unwrapBaseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "unwrapChekcerShader.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "unwrapTestPattern.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of coffeecart.0006.ma

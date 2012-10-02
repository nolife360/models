//Maya ASCII 2013 scene
//Name: furniture.ma
//Last modified: Tue, Sep 11, 2012 09:16:28 AM
//Codeset: UTF-8
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.8.1";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.437610895378157 20.954690339557338 48.259956376581698 ;
	setAttr ".r" -type "double3" -18.338352728412492 -1466.1999999997674 -8.8618696379828368e-16 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 3.5527136788005009e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -3.4974112717217685e-15 3.0723060040924277e-15 -5.6847057028523341e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 55.788500308880813;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.6576866902775436 4.4678035673912184 0.94023488014917689 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4211105634427819 100.1 10.86748412029864 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 97.696525444881487;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.44075233172163614 0.1264651464342732 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 55.553140919946912;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.1492952371164602 20.561509170392675 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30.183510365417742;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -1.5803014570138929 -0.42498120559302777 13.77454832759941 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  -12.49767 -1.5267942 -13.21864 
		-12.767715 -1.5267942 -13.21864 -12.49767 -1.5267942 -13.21864 -12.767715 -1.5267942 
		-13.21864 -12.49767 -1.5267942 -12.947616 -12.767715 -1.5267942 -12.947616 -12.49767 
		-1.5267942 -12.947616 -12.767715 -1.5267942 -12.947616 -12.49767 -1.5267942 -13.489665 
		-12.767715 -1.5267942 -13.489665 -12.767715 -1.5267942 -13.489665 -12.49767 -1.5267942 
		-13.489665 -12.49767 -1.5267942 -12.676591 -12.767715 -1.5267942 -12.676591 -12.767715 
		-1.5267942 -12.676591 -12.49767 -1.5267942 -12.676591 -13.037761 -1.5267942 -12.947616 
		-13.037761 -1.5267942 -13.21864 -13.037761 -1.5267942 -12.947616 -13.037761 -1.5267942 
		-13.21864 -12.227624 -1.5267942 -12.947616 -12.227624 -1.5267942 -13.21864 -12.227624 
		-1.5267942 -13.21864 -12.227624 -1.5267942 -12.947616 -12.49767 -1.5267942 -14.140124 
		-12.767715 -1.5267942 -14.140124 -12.767715 -1.5267942 -14.140124 -12.49767 -1.5267942 
		-14.140124 -12.49767 -1.5267942 -12.026132 -12.767715 -1.5267942 -12.026132 -12.767715 
		-1.5267942 -12.026132 -12.49767 -1.5267942 -12.026132 -13.685869 -1.5267942 -12.947616 
		-13.685869 -1.5267942 -13.21864 -13.685869 -1.5267942 -12.947616 -13.685869 -1.5267942 
		-13.21864 -11.579515 -1.5267942 -12.947616 -11.579515 -1.5267942 -13.21864 -11.579515 
		-1.5267942 -13.21864 -11.579515 -1.5267942 -12.947616 -12.767715 -0.030884426 -13.21864 
		-12.49767 -0.030884426 -13.21864 -12.49767 -0.030884426 -12.947616 -12.767715 -0.030884426 
		-12.947616 -13.58457 -0.030884426 -14.038455 -11.680815 -0.030884426 -14.038455 -13.58457 
		-0.030884188 -14.038455 -11.680815 -0.030884188 -14.038455 -11.680815 -0.030884426 
		-12.127801 -11.680815 -0.030884188 -12.127801 -13.58457 -0.030884426 -12.127801 -13.58457 
		-0.030884188 -12.127801;
	setAttr ".db" yes;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0 -0.42498120559302777 11.019333277421012 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 1.0292796 2.3126826 0 1.0292796 
		2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 
		2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 
		2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 
		2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 
		2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 
		2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 
		2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 
		2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 
		2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 
		2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 
		2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826 0 1.0292796 
		2.3126826 0 1.0292796 2.3126826 0 1.0292796 2.3126826;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 0 -0.42498120559302777 27 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.22126071 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.22126071 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.22126071 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.22126071 ;
	setAttr ".pt[24]" -type "float3" 0.34724963 -0.20103921 -0.22126071 ;
	setAttr ".pt[25]" -type "float3" -0.34724963 -0.20103921 -0.22126071 ;
	setAttr ".pt[26]" -type "float3" -0.34724963 0.20103922 -0.22126071 ;
	setAttr ".pt[27]" -type "float3" 0.34724963 0.20103922 -0.22126071 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 0 -0.42498120559302777 26.429843866085424 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" -1.5803014570138929 -0.42498120559302777 0 ;
	setAttr ".s" -type "double3" 5.9137926933146696 5.9137926933146696 5.9137926933146696 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42287552356719971 0.78260457198074262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.125 0 0.125 0.25 0.39066911 0.5 0.39066911 0.75 0.39066911 0 0.39066911 1 0.39066911
		 0.25 0.60933089 0.5 0.60933089 0.75 0.60933089 0 0.60933089 1 0.60933089 0.25 0.18765439
		 0 0.375 0.81265438 0.39066911 0.81265438 0.60933089 0.81265438 0.625 0.81265438 0.81234562
		 0 0.60933089 0.43734562 0.39066911 0.43734562 0.375 0.25 0.39066911 0.25 0.39066911
		 0.43734562 0.375 0.43734562 0.60933089 0.43734562 0.60933089 0.25 0.625 0.25 0.625
		 0.43734562 0.625 0.5 0.60933089 0.5 0.39066911 0.5 0.375 0.5 0.4998346 0.43734562
		 0.4998346 0.43734562 0.4998346 0.25 0.4998346 1 0.4998346 0.81265438 0.4998346 0.75
		 0.4998346 0.5 0.625 0.97334695 0.65165299 0 0.60933089 0.97334695 0.4998346 0.97334695
		 0.39066911 0.97334695 0.34834698 0 0.375 0.97334695 0.4998346 0.81265438 0.60933089
		 0.81265438 0.60933089 0.97334695 0.4998346 0.97334695 0.39066911 0.97334695 0.39066911
		 0.81265438 0.44170249 0.25 0.44170249 0.43734562 0.44170249 0.43734562 0.44170249
		 0.5 0.44170249 0.75 0.44170249 0.81265438 0.44170249 0.81265438 0.44170249 0.97334695
		 0.44170249 0.97334695 0.44170249 1 0.55753636 0.25 0.55753636 0.43734562 0.55753636
		 0.43734562 0.55753636 0.5 0.55753636 0.75 0.55753636 0.81265438 0.55753636 0.81265438
		 0.55753636 0.97334695 0.55753636 0.97334695 0.55753636 1 0.625 0.47025239 0.60933089
		 0.47025239 0.55753636 0.47025239 0.4998346 0.47025239 0.44170249 0.47025239 0.39066911
		 0.47025239 0.375 0.47025239 0.39066911 1 0.375 1 0.375 0.97334695 0.39066911 0.97334695
		 0.39066911 0.81265438 0.375 0.81265438 0.375 0.75 0.39066911 0.75 0.625 1 0.60933089
		 1 0.60933089 0.97334695 0.625 0.97334695 0.60933089 0.81265438 0.60933089 0.75 0.625
		 0.75 0.625 0.81265438 0.625 0.26864183 0.60933089 0.26864183 0.60933089 0.26864183
		 0.55753636 0.26864183 0.4998346 0.26864183 0.44170251 0.26864183 0.39066911 0.26864183
		 0.39066911 0.26864183 0.375 0.26864183 0.625 0.35057247 0.60933089 0.35057247 0.60933089
		 0.35057247 0.55753636 0.35057247 0.4998346 0.35057247 0.44170249 0.35057247 0.39066911
		 0.35057247 0.39066911 0.35057247 0.375 0.35057247 0.625 0.41433907 0.60933089 0.41433907
		 0.60933089 0.41433907 0.55753636 0.41433907 0.4998346 0.41433907 0.44170249 0.41433907
		 0.39066911 0.41433907 0.39066911 0.41433907 0.375 0.41433907 0.60933089 0.25 0.60933089
		 0.26864183 0.60933089 0.35057247 0.60933089 0.41433907 0.60933089 0.43734562 0.55753636
		 0.43734562 0.4998346 0.43734562 0.44170249 0.43734562 0.39066911 0.43734562 0.39066911
		 0.41433907 0.39066911 0.35057247 0.39066911 0.26864183 0.39066911 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 135 ".vt[0:134]"  -1.35276961 -0.14207435 0.8454811 1.35276961 -0.14207435 0.84548092
		 -1.35276961 0.49999994 0.8454811 1.35276961 0.49999994 0.84548092 -1.35276961 0.49999994 -0.67638481
		 1.35276961 0.49999994 -0.67638481 -1.35276961 -0.14207435 -0.67638481 1.35276961 -0.14207435 -0.67638481
		 -1.18319607 0.49999994 -0.67638481 -1.18319607 -0.14207435 -0.67638481 -1.18319607 -0.14207435 0.84548092
		 -1.18319607 0.20889892 0.925547 1.18319631 0.49999994 -0.67638481 1.18319631 -0.14207435 -0.67638481
		 1.18319631 -0.14207435 0.84548092 1.18319631 0.20889892 0.925547 -1.35276961 -0.14207435 -0.3381924
		 -1.18319607 -0.14207435 -0.34040588 1.18319631 -0.14207435 -0.34040588 1.35276961 -0.14207435 -0.33819243
		 1.18319631 0.34983206 -0.33819243 -1.18319607 0.34983206 -0.33819243 -1.35276961 0.78789312 0.8454811
		 -1.18319619 0.8454811 0.84548092 -1.18319619 0.8454811 -0.21023558 -1.35276961 0.78789312 -0.3381924
		 1.18319631 0.8454811 0.84548092 1.18319631 0.8454811 -0.21023558 1.35276961 0.78789312 0.84548092
		 1.35276961 0.78789312 -0.33819243 1.18319631 0.8454811 -0.67638481 1.35276961 0.81013578 -0.67638481
		 -1.18319607 0.8454811 -0.67638481 -1.35276961 0.81013578 -0.67638481 -0.0017900466 0.8454811 -0.21023558
		 -0.0017900466 0.34983206 -0.33819243 -0.0017900466 0.20889892 0.925547 -0.0017900466 -0.14207435 0.84548092
		 -0.0017900466 -0.14207435 -0.34040588 -0.0017900466 -0.14207435 -0.67638481 -0.0017900466 0.8454811 -0.67638481
		 1.35276961 -0.14207435 0.70125932 1.18319631 -0.14207432 0.70125932 -0.0017900466 -0.14207435 0.70125932
		 -1.18319607 -0.14207435 0.70125932 -1.35276961 -0.14207435 0.70125949 -0.0017900466 -0.00080293417 0.70125932
		 -0.0017900466 -0.00080293417 -0.34040588 1.18319631 -0.00080293417 -0.34040588 1.18319631 3.7252901e-09 0.70125932
		 -1.18319607 -0.00080293417 -0.34040588 -1.18319607 -0.00080293417 0.70125932 -0.63090485 0.20889892 0.925547
		 -0.63090485 0.34983206 -0.33819243 -0.63090485 0.8454811 -0.21023558 -0.63090485 0.8454811 -0.67638481
		 -0.63090485 -0.14207435 -0.67638481 -0.63090485 -0.14207435 -0.34040588 -0.63090485 -0.00080293417 -0.34040588
		 -0.63090485 -0.00080293417 0.70125932 -0.63090485 -0.14207435 0.70125932 -0.63090485 -0.14207435 0.84548092
		 0.62266803 0.20889892 0.925547 0.62266803 0.34983206 -0.33819243 0.62266803 0.8454811 -0.21023558
		 0.62266803 0.8454811 -0.67638481 0.62266803 -0.14207435 -0.67638481 0.62266803 -0.14207435 -0.34040588
		 0.62266803 -0.00080293417 -0.34040588 0.62266803 3.7252901e-09 0.70125932 0.62266803 -0.14207435 0.70125932
		 0.62266803 -0.14207435 0.84548092 1.35276961 0.81522298 -0.5158149 1.18319631 0.87867808 -0.5158149
		 0.62266803 0.90452695 -0.5158149 -0.0017900466 0.90452695 -0.5158149 -0.63090485 0.90452695 -0.5158149
		 -1.18319607 0.87867808 -0.5158149 -1.35276961 0.81522298 -0.51581484 -1.28251231 -0.34543103 0.8454811
		 -1.12174571 -0.34543103 0.84548092 -1.28251231 -0.34543103 0.70125949 -1.12174571 -0.34543103 0.70125932
		 -1.28251231 -0.34543103 -0.39431685 -1.12174571 -0.34543103 -0.39579564 -1.28251231 -0.34543103 -0.6202603
		 -1.12174571 -0.34543103 -0.6202603 1.28251231 -0.34543103 0.84548092 1.12174594 -0.34543103 0.84548092
		 1.12174594 -0.34543097 0.70125932 1.28251231 -0.34543103 0.70125932 1.12174594 -0.34543103 -0.6202603
		 1.12174594 -0.34543103 -0.39579564 1.28251231 -0.34543103 -0.6202603 1.28251231 -0.34543103 -0.39431691
		 1.35276961 0.78789318 0.72769958 1.18319654 0.8454811 0.72769958 1.18319654 0.34983209 0.72769958
		 0.62266803 0.34983209 0.72769958 -0.0017900466 0.34983206 0.72769958 -0.63090485 0.34983209 0.72769958
		 -1.18319619 0.34983209 0.72769958 -1.18319619 0.8454811 0.72769958 -1.35276961 0.78789318 0.7276997
		 1.35276961 0.78789318 0.47659034 1.18319631 0.8454811 0.47659034 1.18319631 0.34983206 0.47659034
		 0.62266803 0.3918069 0.47659034 -0.0017900466 0.3918069 0.47659034 -0.63090485 0.3918069 0.47659034
		 -1.18319619 0.34983206 0.47659034 -1.18319619 0.8454811 0.47659034 -1.35276961 0.78789318 0.47659039
		 1.35276961 0.78789312 0.10021555 1.18319631 0.8454811 0.10021555 1.18319631 0.34983206 0.10021555
		 0.62266803 0.38550118 0.10021555 -0.0017900466 0.38550118 0.10021555 -0.63090485 0.38550118 0.10021555
		 -1.18319607 0.34983206 0.10021555 -1.18319619 0.8454811 0.10021555 -1.35276961 0.78789312 0.1002156
		 1.07565856 0.45048714 0.7665242 1.07565856 0.45048714 0.6651395 1.07565856 0.45048714 0.44898787
		 1.07565856 0.45048714 0.12500922 1.07565856 0.45048714 -0.20989445 0.56607533 0.45048714 -0.20989445
		 -0.0016273259 0.45048714 -0.20989445 -0.57356346 0.45048714 -0.20989445 -1.075658321 0.45048714 -0.20989445
		 -1.075658321 0.45048714 0.12500922 -1.07565856 0.45048714 0.44898787 -1.07565856 0.4504872 0.6651395
		 -1.075658321 0.45048714 0.7665242;
	setAttr -s 243 ".ed";
	setAttr ".ed[0:165]"  0 2 0 5 7 0 9 56 0 8 9 1 11 52 0 11 101 0 13 7 0 12 13 1
		 14 15 0 15 97 0 20 63 0 2 22 0 11 134 0 22 23 0 21 130 0 23 102 0 15 122 0 20 126 0
		 26 96 0 12 30 0 27 73 1 5 31 0 30 31 0 8 32 0 24 77 1 27 64 0 32 55 0 34 54 0 35 53 0
		 34 128 1 36 62 0 35 117 1 39 66 0 38 39 1 40 65 0 40 75 1 38 47 0 46 47 1 52 36 0
		 53 21 0 52 100 1 54 24 0 53 129 1 55 40 0 54 76 1 56 39 0 57 38 0 56 57 1 58 47 0
		 57 58 1 62 15 0 63 35 0 62 98 1 64 34 0 63 127 1 65 30 0 64 74 1 66 13 0 69 46 0
		 72 31 0 73 30 1 72 73 1 74 65 1 73 74 1 75 34 1 74 75 1 76 55 1 75 76 1 77 32 1 76 77 1
		 10 11 0 14 42 0 70 71 1 42 49 0 69 70 1 49 69 0 14 71 0 42 70 0 0 10 0 10 61 0 58 59 1
		 59 60 1 60 61 1 46 59 0 37 71 0 37 43 1 43 70 0 43 46 0 43 60 0 37 61 0 24 25 1 4 33 0
		 16 45 0 22 103 0 4 6 0 6 16 0 25 78 0 77 78 1 32 33 0 33 78 0 17 44 0 44 45 0 6 9 0
		 9 17 0 17 57 0 0 45 0 17 50 0 50 51 0 10 44 0 44 60 0 51 59 0 44 51 0 16 17 0 68 69 1
		 38 67 0 67 68 1 26 28 0 28 95 0 66 67 1 27 29 1 29 72 0 3 28 0 1 3 0 1 41 0 41 42 0
		 7 19 0 19 41 0 1 14 0 18 42 0 13 18 0 18 67 0 48 68 0 18 48 0 48 49 0 18 19 0 0 79 0
		 10 80 0 79 80 0 45 81 0 79 81 0 44 82 0 82 81 0 80 82 0 16 83 0 17 84 0 83 84 0 6 85 0
		 85 83 0 9 86 0 85 86 0 86 84 0 1 87 0 14 88 0 87 88 0 42 89 0 88 89 0 41 90 0 90 89 0
		 87 90 0 13 91 0 18 92 0 91 92 0 7 93 0 91 93 0 19 94 0 93 94 0;
	setAttr ".ed[166:242]" 92 94 0 95 104 0 96 105 0 95 96 1 97 106 0 96 123 1
		 98 107 1 97 98 1 99 36 1 98 99 1 100 109 1 99 100 1 101 110 0 100 101 1 102 111 0
		 101 133 1 103 112 0 102 103 1 104 113 0 105 114 0 104 105 1 106 115 0 105 124 1 107 116 1
		 106 107 1 108 99 1 107 108 1 109 118 1 108 109 1 110 119 0 109 110 1 111 120 0 110 132 1
		 112 121 0 111 112 1 113 29 0 114 27 0 113 114 1 115 20 0 114 125 1 116 63 1 115 116 1
		 117 108 1 116 117 1 118 53 1 117 118 1 119 21 0 118 119 1 120 24 0 119 131 1 121 25 0
		 120 121 1 122 26 0 123 97 1 122 123 1 124 106 1 123 124 1 125 115 1 124 125 1 126 27 0
		 125 126 1 127 64 1 126 127 1 128 35 1 127 128 1 129 54 1 128 129 1 130 24 0 129 130 1
		 131 120 1 130 131 1 132 111 1 131 132 1 133 102 1 132 133 1 134 23 0 133 134 1;
	setAttr -s 110 -ch 486 ".fc[0:109]" -type "polyFaces" 
		f 4 174 30 52 175
		mu 0 4 110 45 73 109
		f 6 1 -7 -8 19 22 -22
		mu 0 6 5 7 19 18 40 39
		f 4 64 -54 56 65
		mu 0 4 86 43 75 85
		f 4 5 181 242 -13
		mu 0 4 17 112 144 145
		f 4 -10 16 220 219
		mu 0 4 108 22 133 134
		f 4 -52 54 230 229
		mu 0 4 44 74 138 139
		f 4 -40 42 234 -15
		mu 0 4 30 64 140 141
		f 4 -6 4 40 179
		mu 0 4 112 17 63 111
		f 12 -3 -4 23 26 43 34 55 -20 7 -58 -33 -46
		mu 0 12 67 14 13 41 66 49 76 40 18 19 77 48
		f 4 -25 -42 44 69
		mu 0 4 88 33 65 87
		f 4 -41 38 -175 177
		mu 0 4 111 63 45 110
		f 4 -43 -29 -230 232
		mu 0 4 140 64 44 139
		f 4 -45 -28 -65 67
		mu 0 4 87 65 43 86
		f 4 -34 -47 -48 45
		mu 0 4 48 47 68 67
		f 4 -50 46 36 -49
		mu 0 4 69 68 47 57
		f 4 -53 50 9 173
		mu 0 4 109 73 22 108
		f 4 -55 -11 17 228
		mu 0 4 138 74 29 137
		f 4 -57 -26 20 63
		mu 0 4 85 75 35 84
		f 4 -61 -62 59 -23
		mu 0 4 40 84 83 39
		f 4 -63 -64 60 -56
		mu 0 4 76 85 84 40
		f 4 35 -66 62 -35
		mu 0 4 49 86 85 76
		f 4 -67 -68 -36 -44
		mu 0 4 66 87 86 49
		f 4 -69 -70 66 -27
		mu 0 4 41 88 87 66
		f 4 -72 76 -73 -78
		mu 0 4 52 21 82 81
		f 4 -75 -76 -74 77
		mu 0 4 81 80 59 52
		f 4 83 -81 48 -38
		mu 0 4 60 70 69 57
		f 4 72 -85 85 86
		mu 0 4 81 82 46 53
		f 4 -87 87 -59 74
		mu 0 4 81 53 60 80
		f 4 -84 -88 88 -82
		mu 0 4 70 60 53 71
		f 4 -86 89 -83 -89
		mu 0 4 53 46 72 71
		f 7 78 70 12 241 -14 -12 -1
		mu 0 7 0 15 17 145 32 31 2
		f 10 -5 -71 79 -90 84 -77 8 -51 -31 -39
		mu 0 10 63 17 16 72 46 82 20 22 73 45
		f 4 -94 13 15 183
		mu 0 4 114 31 32 113
		f 6 -99 -24 3 -103 -95 91
		mu 0 6 42 41 13 14 6 4
		f 4 -97 -91 24 97
		mu 0 4 89 34 33 88
		f 4 2 47 -105 -104
		mu 0 4 14 67 68 25
		f 4 -98 68 98 99
		mu 0 4 89 88 41 42
		f 4 100 101 -93 112
		mu 0 4 25 54 56 24
		f 4 -138 139 -142 -143
		mu 0 4 90 91 92 93
		f 4 107 -112 -101 106
		mu 0 4 62 61 54 25
		f 4 82 -80 108 109
		mu 0 4 71 72 16 54
		f 4 111 110 81 -110
		mu 0 4 54 61 70 71
		f 13 92 -106 0 11 93 182 199 216 96 -100 -92 94 95
		mu 0 13 23 55 0 2 31 114 123 132 34 89 42 12 11
		f 4 -146 -148 149 150
		mu 0 4 94 95 96 97
		f 6 104 49 80 -111 -108 -107
		mu 0 6 25 68 69 70 61 62
		f 4 169 -19 116 117
		mu 0 4 106 107 36 37
		f 4 118 -115 33 32
		mu 0 4 77 78 47 48
		f 4 61 -21 119 120
		mu 0 4 83 84 35 38
		f 7 -117 -219 -17 -9 -128 122 121
		mu 0 7 37 36 133 22 20 1 3
		f 4 126 124 -129 134
		mu 0 4 27 50 52 26
		f 4 153 155 -158 -159
		mu 0 4 98 99 100 101
		f 4 -134 -133 128 73
		mu 0 4 59 58 26 52
		f 4 57 129 130 -119
		mu 0 4 77 19 26 78
		f 4 132 131 -116 -131
		mu 0 4 26 58 79 78
		f 4 133 75 -114 -132
		mu 0 4 58 59 80 79
		f 6 114 115 113 58 37 -37
		mu 0 6 47 78 79 80 60 57
		f 13 -202 -185 -168 -118 -122 -123 123 -127 -126 -2 21 -60 -121
		mu 0 13 38 124 115 106 37 3 1 51 28 10 5 39 83
		f 4 -162 163 165 -167
		mu 0 4 102 103 104 105
		f 4 -79 135 137 -137
		mu 0 4 16 8 91 90
		f 4 105 138 -140 -136
		mu 0 4 8 56 92 91
		f 4 -102 140 141 -139
		mu 0 4 56 54 93 92
		f 4 -109 136 142 -141
		mu 0 4 54 16 90 93
		f 4 -113 143 145 -145
		mu 0 4 25 24 95 94
		f 4 -96 146 147 -144
		mu 0 4 24 6 96 95
		f 4 102 148 -150 -147
		mu 0 4 6 14 97 96
		f 4 103 144 -151 -149
		mu 0 4 14 25 94 97
		f 4 127 152 -154 -152
		mu 0 4 9 21 99 98
		f 4 71 154 -156 -153
		mu 0 4 21 52 100 99
		f 4 -125 156 157 -155
		mu 0 4 52 50 101 100
		f 4 -124 151 158 -157
		mu 0 4 50 9 98 101
		f 4 -130 159 161 -161
		mu 0 4 26 19 103 102
		f 4 6 162 -164 -160
		mu 0 4 19 7 104 103
		f 4 125 164 -166 -163
		mu 0 4 7 27 105 104
		f 4 -135 160 166 -165
		mu 0 4 27 26 102 105
		f 4 186 -169 -170 167
		mu 0 4 115 116 107 106
		f 4 -171 -220 222 221
		mu 0 4 117 108 134 135
		f 4 -173 -174 170 190
		mu 0 4 118 109 108 117
		f 4 191 -176 172 192
		mu 0 4 119 110 109 118
		f 4 -177 -178 -192 194
		mu 0 4 120 111 110 119
		f 4 -179 -180 176 196
		mu 0 4 121 112 111 120
		f 4 -182 178 198 240
		mu 0 4 144 112 121 143
		f 4 -183 -184 180 200
		mu 0 4 123 114 113 122
		f 4 203 -186 -187 184
		mu 0 4 124 125 116 115
		f 4 -188 -222 224 223
		mu 0 4 126 117 135 136
		f 4 -190 -191 187 207
		mu 0 4 127 118 117 126
		f 4 208 -193 189 209
		mu 0 4 128 119 118 127
		f 4 -194 -195 -209 211
		mu 0 4 129 120 119 128
		f 4 -196 -197 193 213
		mu 0 4 130 121 120 129
		f 4 -199 195 215 238
		mu 0 4 143 121 130 142
		f 4 -200 -201 197 217
		mu 0 4 132 123 122 131
		f 4 -120 -203 -204 201
		mu 0 4 38 35 125 124
		f 4 -205 -224 226 -18
		mu 0 4 29 126 136 137
		f 4 -207 -208 204 10
		mu 0 4 74 127 126 29
		f 4 31 -210 206 51
		mu 0 4 44 128 127 74
		f 4 -211 -212 -32 28
		mu 0 4 64 129 128 44
		f 4 -213 -214 210 39
		mu 0 4 30 130 129 64
		f 4 -216 212 14 236
		mu 0 4 142 130 30 141
		f 4 -217 -218 214 90
		mu 0 4 34 132 131 33
		f 4 -221 218 18 171
		mu 0 4 134 133 36 107
		f 4 -223 -172 168 188
		mu 0 4 135 134 107 116
		f 4 -225 -189 185 205
		mu 0 4 136 135 116 125
		f 4 -227 -206 202 -226
		mu 0 4 137 136 125 35
		f 4 -228 -229 225 25
		mu 0 4 75 138 137 35
		f 4 -231 227 53 29
		mu 0 4 139 138 75 43
		f 4 -232 -233 -30 27
		mu 0 4 65 140 139 43
		f 4 -235 231 41 -234
		mu 0 4 141 140 65 33
		f 4 -236 -237 233 -215
		mu 0 4 131 142 141 33
		f 4 -238 -239 235 -198
		mu 0 4 122 143 142 131
		f 4 -240 -241 237 -181
		mu 0 4 113 144 143 122
		f 4 -243 239 -16 -242
		mu 0 4 145 144 113 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0 -2.4648254362447597 9.5752594251121383 ;
	setAttr ".s" -type "double3" 20.079922223598405 18.878843078494238 45.483467200048821 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" -31.326228652690052 5.1236426735638396 13.501043233405824 ;
	setAttr ".s" -type "double3" 3.2352853805559763 15.098660893050194 13.371709346089579 ;
createNode transform -n "transform4" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[12]" -type "float3" -0.97876751 -0.020854987 -0.014730269 ;
	setAttr ".pt[13]" -type "float3" -0.97876751 -0.020854987 0.014730269 ;
	setAttr ".pt[14]" -type "float3" -0.97876751 0.020854991 -0.014730269 ;
	setAttr ".pt[15]" -type "float3" -0.97876751 0.020854991 0.014730269 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" -26.031513141628071 -1.1444167336288085 7.9079441966722754 ;
createNode transform -n "transform2" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.6011429 4.2897573 0 -5.6011429 
		4.2897573 0 -5.6011429 4.2897573 0 -5.6011429 4.2897573 0 -5.6011429 4.2897573 0 
		-5.6011429 4.2897573 0 -5.6011429 4.2897573 0 -5.6011429 4.2897573 0;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" -26.031513141628071 -0.91646611831936398 7.9079441966722754 ;
createNode transform -n "transform1" -p "pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.6011429 0 0 -5.6011429 
		0 0 -5.6011429 0 0 -5.6011429 0 0 -5.6011429 0 0 -5.6011429 0 0 -5.6011429 0 0 -5.6011429 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.26750088 1.97424293 11.66684341 1.81208789 1.97424293 11.66684341
		 -1.26750088 2.19863176 11.66684341 1.81208789 2.19863176 11.66684341 -1.26750088 2.19863176 -0.5
		 1.81208789 2.19863176 -0.5 -1.26750088 1.97424293 -0.5 1.81208789 1.97424293 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" -26.031513141628071 2.986233617695897 7.9079441966722754 ;
createNode transform -n "transform3" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.6011429 4.2897573 0 -5.6011429 
		4.2897573 0 -5.6011429 4.2897573 0 -5.6011429 4.2897573 0 -5.6011429 4.2897573 0 
		-5.6011429 4.2897573 0 -5.6011429 4.2897573 0 -5.6011429 4.2897573 0;
	setAttr -s 8 ".vt[0:7]"  -1.26750088 1.97424293 11.66684341 1.81208789 1.97424293 11.66684341
		 -1.26750088 2.19863176 11.66684341 1.81208789 2.19863176 11.66684341 -1.26750088 2.19863176 -0.5
		 1.81208789 2.19863176 -0.5 -1.26750088 1.97424293 -0.5 1.81208789 1.97424293 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" -26.031513141628068 7.1168839690206021 7.9079441966722754 ;
createNode transform -n "transform5" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.6011429 4.2897573 0 -5.6011429 
		4.2897573 0 -5.6011429 4.2897573 0 -5.6011429 4.2897573 0 -5.6011429 4.2897573 0 
		-5.6011429 4.2897573 0 -5.6011429 4.2897573 0 -5.6011429 4.2897573 0;
	setAttr -s 8 ".vt[0:7]"  -1.26750088 1.97424293 11.66684341 1.81208789 1.97424293 11.66684341
		 -1.26750088 2.19863176 11.66684341 1.81208789 2.19863176 11.66684341 -1.26750088 2.19863176 -0.5
		 1.81208789 2.19863176 -0.5 -1.26750088 1.97424293 -0.5 1.81208789 1.97424293 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" -0.064520657 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.064520657 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.064520657 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.064520657 0 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "ambientLight1";
	setAttr ".t" -type "double3" 0 17.372417832121378 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	setAttr -k off ".v";
	setAttr ".in" 0.6086956262588501;
	setAttr ".as" 0.63478261232376099;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 13.77454832759941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 13.774549 ;
	setAttr ".rs" 1712819530;
	setAttr ".lt" -type "double3" 0 -1.0330746535224391e-15 11.347445375350439 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 13.27454832759941 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 14.27454832759941 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 13.77454832759941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 13.774549 ;
	setAttr ".rs" 1929213259;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 13.27454832759941 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 14.27454832759941 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 13.77454832759941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 13.774549 ;
	setAttr ".rs" 2122831018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.4000000953674316;
	setAttr ".cbn" -type "double3" -1.5 -0.5 12.27454832759941 ;
	setAttr ".cbx" -type "double3" 1.5 0.5 15.27454832759941 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 13.77454832759941 1;
	setAttr ".wt" 0.80345934629440308;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -7.8474464 0 ;
	setAttr ".tk[9]" -type "float3" 0 -7.8474464 0 ;
	setAttr ".tk[10]" -type "float3" 0 -7.8474464 0 ;
	setAttr ".tk[11]" -type "float3" 0 -7.8474464 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.46323663 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.46323663 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.46323663 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.46323663 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.46323663 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.46323663 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.46323663 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.46323663 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.73002261 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.73002261 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.73002261 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.73002261 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.73002261 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.73002261 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.73002261 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.73002261 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[42:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 13.77454832759941 1;
	setAttr ".pvt" -type "float3" 0 3.656054 13.774549 ;
	setAttr ".ran" 0.039370078593492508;
	setAttr ".rs" 1714071982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.3121078014373779 13.27454832759941 ;
	setAttr ".cbx" -type "double3" 0.5 4 14.27454832759941 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  3.024869919 0 3.024869919
		 -3.024869919 0 3.024869919 3.024869919 0 3.024869919 -3.024869919 0 3.024869919 -3.024869919
		 0 -3.024869919 -3.024869919 0 -3.024869919 3.024869919 0 -3.024869919 3.024869919
		 0 -3.024869919;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 4 "e[88]" "e[92]" "e[96]" "e[99]";
createNode polyCube -n "polyCube3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 11.019333277421012 1;
	setAttr ".wt" 0.83561289310455322;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -6.5 0 3.44780421 3.5 0 3.44780421
		 -6.5 0 3.44780421 3.5 0 3.44780421 -6.5 0 -1.48646998 3.5 0 -1.48646998 -6.5 0 -1.48646998
		 3.5 0 -1.48646998;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 11.019333277421012 1;
	setAttr ".wt" 0.19031648337841034;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 11.019333277421012 1;
	setAttr ".wt" 0.90719789266586304;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 11.019333277421012 1;
	setAttr ".wt" 0.10134256631135941;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[7]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 11.019333277421012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 -0.5 12 ;
	setAttr ".rs" 1535381053;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.6048160863581169e-16 2.5241847638002577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7 -0.5 9.0328632933664466 ;
	setAttr ".cbx" -type "double3" 4 -0.5 14.967137489991202 ;
createNode polyCube -n "polyCube4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 27 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 5.5 27 ;
	setAttr ".rs" 1513226074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11 0 26.5 ;
	setAttr ".cbx" -type "double3" 8 11 27.5 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -10.5 0.5 0 7.5 0.5 0 -10.5
		 10.5 0 7.5 10.5 0 -10.5 10.5 0 7.5 10.5 0 -10.5 0.5 0 7.5 0.5 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 27 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 5.5 27.5 ;
	setAttr ".rs" 250867075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11 -1.1920928955078125e-07 27.5 ;
	setAttr ".cbx" -type "double3" 8 11 27.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 27 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 5.5 27.5 ;
	setAttr ".rs" 252840783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6300258636474609 0.79314279556274414 27.5 ;
	setAttr ".cbx" -type "double3" 6.6300258636474609 10.206857681274414 27.5 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  2.3841858e-07 -1.1920929e-07
		 1.4901161e-08 -2.3841858e-07 -1.1920929e-07 1.4901161e-08 -2.3841858e-07 1.1920929e-07
		 1.4901161e-08 2.3841858e-07 1.1920929e-07 1.4901161e-08 2.3841858e-07 1.1920929e-07
		 -1.4901161e-08 -2.3841858e-07 1.1920929e-07 -1.4901161e-08 -2.3841858e-07 -1.1920929e-07
		 -1.4901161e-08 2.3841858e-07 -1.1920929e-07 -1.4901161e-08 1.36997437 0.7931428 0
		 -1.36997437 0.7931428 0 -1.36997437 -0.7931428 0 1.36997437 -0.7931428 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 27 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 5.5 26.5 ;
	setAttr ".rs" 186020173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11 -1.1920928955078125e-07 26.5 ;
	setAttr ".cbx" -type "double3" 8 11 26.5 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  2.67596436 1.54924202 0.4555662
		 -2.67596364 1.54924202 0.4555662 -2.67596364 -1.5492419 0.4555662 2.67596436 -1.5492419
		 0.4555662;
createNode polyCube -n "polyCube5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 26.429843866085424 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 -1.009201 25.5 ;
	setAttr ".rs" 283234382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 -2 25.500000023102174 ;
	setAttr ".cbx" -type "double3" 9 -0.018402099609375 25.500000023102174 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -11.5 -1.5 1.5701561 8.5 -1.5
		 1.5701561 -11.5 -0.5184021 1.5701561 8.5 -0.5184021 1.5701561 -11.5 -0.5184021 -0.42984384
		 8.5 -0.5184021 -0.42984384 -11.5 -1.5 -0.42984384 8.5 -1.5 -0.42984384;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 26.429843866085424 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 -1.009201 25.5 ;
	setAttr ".rs" 973395015;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -3.8840101585557948e-17 -1.4959782973101099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.178469657897947 -1.5610349178314209 25.499999963497533 ;
	setAttr ".cbx" -type "double3" 7.1784696578979492 -0.45736712217330938 25.499999963497533 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.82153034 -0.43896502 0 -1.82153034
		 -0.43896502 0 -1.82153034 0.43896505 0 1.82153034 0.43896505 0;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 2;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.2352853805559763 0 0 0 0 15.098660893050194 0 0 0 0 13.371709346089579 0
		 -31.326228652690052 5.1236426735638396 13.501043233405824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.708586 7.3654552 13.501043 ;
	setAttr ".rs" 1066392846;
	setAttr ".ls" -type "double3" 0.87747630576661617 0.95787817334706571 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.708585962412062 -2.4256877729612576 6.8151885603610349 ;
	setAttr ".cbx" -type "double3" -29.708585962412062 17.156598505892422 20.186897906450618 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -1.110223e-15 0.29695517 0
		 -1.110223e-15 0.29695517 0 -1.110223e-15 0.29695517 0 -1.110223e-15 0.29695517 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.2352853805559763 0 0 0 0 15.098660893050194 0 0 0 0 13.371709346089579 0
		 -31.326228652690052 5.1236426735638396 13.501043233405824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.708586 7.3654542 13.501043 ;
	setAttr ".rs" 1558074176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.708585962412062 -2.01326709024557 7.6343655754544573 ;
	setAttr ".cbx" -type "double3" -29.708585962412062 16.744175573300936 19.36772168837318 ;
createNode polyCube -n "polyCube7";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.76750094 2.47424293 11.16684341
		 1.31208789 2.47424293 11.16684341 -0.76750094 1.69863188 11.16684341 1.31208789 1.69863188
		 11.16684341 -0.76750094 1.69863188 0 1.31208789 1.69863188 0 -0.76750094 2.47424293
		 0 1.31208789 2.47424293 0;
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyMapDel -n "polyMapDel1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[7]" "f[10]" "f[15]" "f[25]" "f[27:28]" "f[31]" "f[55]";
createNode polyMapDel -n "polyMapDel2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[7]" "f[10]" "f[15]" "f[76:79]" "f[84:87]" "f[92:95]";
	setAttr ".ix" -type "matrix" 5.9137926933146696 0 0 0 0 5.9137926933146696 0 0 0 0 5.9137926933146696 0
		 -1.5803014570138929 -0.42498120559302777 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5803003311157227 1.3512435555458069 1.736746609210968 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 13.994356155395508 7.4734929800033569 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.39674202 -0.11670005 0.39674202
		 0.008882612 0.18506524 0.008882612 0.18506524 -0.11670005 0.79721129 -0.11670005
		 0.79721123 0.008882612 0.60999739 0.008882612 0.60999739 -0.11670005 -0.0049408823
		 0.008882612 -0.0049410015 -0.11670005 0.18506524 -0.27609035 -0.0049408823 -0.27609035
		 0.39674202 -0.27609035 0.60999739 -0.27609035 0.79721129 -0.27609035 0.18506524 -0.51499236
		 -0.0049408823 -0.51499236 0.39674202 -0.51499236 0.60999739 -0.51499236 0.79721123
		 -0.51499236 0.18506524 -0.79326957 -0.0049408823 -0.79326957 0.39674202 -0.79326957
		 0.60999739 -0.79326957 0.79721123 -0.79326957;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[56]";
	setAttr ".ix" -type "matrix" 5.9137926933146696 0 0 0 0 5.9137926933146696 0 0 0 0 5.9137926933146696 0
		 -1.5803014570138929 -0.42498120559302777 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5803015232086182 1.5654498338699341 0.50000011920928955 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.999999523162842 5.6612584590911865 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -0.61815065 0.62066752 -0.61815065
		 0.58899939 -0.56477219 0.58899939 -0.56477219 0.62066752 -0.71913683 0.62066752 -0.71913683
		 0.58899939 -0.67192715 0.58899939 -0.67192715 0.62066752 -0.51685846 0.58899939 -0.51685846
		 0.62066752 -0.56477219 0.66086084 -0.51685846 0.66086084 -0.61815065 0.66086084 -0.67192715
		 0.66086084 -0.71913683 0.66086084 -0.56477219 0.72110468 -0.51685846 0.72110468 -0.61815065
		 0.72110468 -0.67192715 0.72110468 -0.71913683 0.72110468 -0.56477219 0.79127777 -0.51685846
		 0.79127777 -0.61815065 0.79127777 -0.67192715 0.79127777 -0.71913683 0.79127777 -0.57890034
		 0.0019919917 0.038797803 0.0019919917 0.12450182 0.0019919917 0.12450182 -0.26107845
		 0.12450182 -0.37903386 0.054509912 -0.37903386 -0.094712675 -0.37903386 -0.31837481
		 -0.37903386 -0.57890034 -0.37903386 -0.68445307 -0.39023146 -0.7798723 -0.38814723
		 -0.7798723 -0.26107845 -0.7798723 0.0019919917 -0.04200748 -0.37903386 0.021548769
		 -0.37903386 0.07611192 -0.37903386 0.11251537 -0.37903386 0.12959029 -0.37903386
		 0.12959029 -0.26107845 0.12959029 0.0019919917 0.10868239 0.0019919917 -0.04200748
		 0.0019919917 -0.091035537 0.0019919917 -0.091035537 -0.26107845 -0.091035537 -0.38814723
		 -0.067757599 -0.39023146;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 5.9137926933146696 0 0 0 0 5.9137926933146696 0 0 0 0 5.9137926933146696 0
		 -1.5803014570138929 -0.42498120559302777 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5803005695343018 1.6549197435379028 -3.9999997615814209 ;
	setAttr ".ic" -type "double2" -0.67263888000134031 0.49014589176469459 ;
	setAttr ".ps" -type "double2" 13.994353771209717 5.840198278427124 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" -0.13552447 0.096297406 -0.13552447
		 0.1149378 -0.16694385 0.1149378 -0.16694385 0.096297406 -0.076082423 0.096297406
		 -0.076082423 0.1149378 -0.10387077 0.1149378 -0.10387077 0.096297406 -0.19514664
		 0.1149378 -0.19514664 0.096297406 -0.16694385 0.072639003 -0.19514664 0.072639003
		 -0.13552447 0.072639003 -0.10387077 0.072639003 -0.076082423 0.072639003 -0.16694385
		 0.037178505 -0.19514664 0.037178505 -0.13552447 0.037178505 -0.10387077 0.037178505
		 -0.076082423 0.037178505 -0.16694385 -0.0041264594 -0.19514664 -0.0041264594 -0.13552447
		 -0.0041264594 -0.10387077 -0.0041264594 -0.076082423 -0.0041264594 0.68492544 0.0024383899
		 0.6154424 0.0024383899 0.60580182 0.0024383899 0.60580182 -0.11886325 0.60580182
		 -0.17325249 0.613675 -0.17325249 0.63046062 -0.17325249 0.65561974 -0.17325249 0.68492544
		 -0.17325249 0.6967988 -0.17841567 0.70753217 -0.17745458 0.70753217 -0.11886325 0.70753217
		 0.0024383899 0.33040035 0.25168139 0.35970607 0.25168139 0.38486516 0.25168139 0.40165085
		 0.25168139 0.40952396 0.25168139 0.40952396 0.30607063 0.40952396 0.42737225 0.3998833
		 0.42737225 0.33040035 0.42737225 0.30779362 0.42737225 0.30779362 0.30607063 0.30779362
		 0.24747927 0.31852698 0.24651816 1.64367461 0.55033064 1.87706423 0.71427125 1.42036653
		 0.064105935 1.174631 -0.28572875 0.94124138 -0.44966939 0.67538744 -0.63641405 0.41150129
		 -0.82177645 0.17463087 -0.9881621 0.42036641 -0.63832742 0.87706417 0.011837875 1.11393452
		 0.17822354 1.37782073 0.36358595;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[30]" "f[48]" "f[58]" "f[66]";
	setAttr ".ix" -type "matrix" 5.9137926933146696 0 0 0 0 5.9137926933146696 0 0 0 0 5.9137926933146696 0
		 -1.5803014570138929 -0.42498120559302777 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5803015232086182 1.0536150932312012 5.003279447555542 ;
	setAttr ".ic" -type "double2" -0.56818533270710314 0.51773739482354975 ;
	setAttr ".ps" -type "double2" 15.999999523162842 7.0428075790405273 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" 0.60323542 -0.094505616 0.60323542
		 -0.089057744 0.59405267 -0.089057744 0.59405267 -0.094505616 0.62060809 -0.094505616
		 0.62060809 -0.089057744 0.6124866 -0.089057744 0.6124866 -0.094505616 0.58581007
		 -0.089057744 0.58581007 -0.094505616 0.59405267 -0.1014201 0.58581007 -0.1014201
		 0.60323542 -0.1014201 0.6124866 -0.1014201 0.62060809 -0.1014201 0.59405267 -0.11178385
		 0.58581007 -0.11178385 0.60323542 -0.11178385 0.6124866 -0.11178385 0.62060809 -0.11178385
		 0.59405267 -0.12385573 0.58581007 -0.12385573 0.60323542 -0.12385573 0.6124866 -0.12385573
		 0.62060809 -0.12385573 -0.52260727 0.61951196 -0.54291451 0.61951196 -0.54573208
		 0.61951196 -0.54573208 0.58406007 -0.54573208 0.56816417 -0.5434311 0.56816417 -0.53852528
		 0.56816417 -0.53117222 0.56816417 -0.52260727 0.56816417 -0.51913714 0.56665522 -0.51600015
		 0.56693608 -0.51600015 0.58406007 -0.51600015 0.61951196 -0.37323421 0.14230685 -0.36466929
		 0.14230685 -0.35731623 0.14230685 -0.35241041 0.14230685 -0.35010937 0.14230685 -0.35010937
		 0.15820277 -0.35010937 0.1936547 -0.35292697 0.1936547 -0.37323421 0.1936547 -0.3798413
		 0.1936547 -0.3798413 0.15820277 -0.3798413 0.1410788 -0.37670437 0.14079785 0.10395004
		 -0.065899499 0.10395004 -0.086196817 0.16049331 -0.086196817 0.1909176 -0.086196817
		 0.1909176 -0.065899499 0.1909176 -0.042778831 0.1909176 -0.019829301 0.1909176 0.00077074219
		 0.16049331 0.00077074219 0.10395003 0.00077074528 0.10395004 -0.019829299 0.10395003
		 -0.042778831 1.069919586 -0.036886614 1.062159657 -0.036886614 1.062159657 -0.073374324
		 1.057238698 -0.098490208 1.062159657 -0.13955429 1.069919586 -0.13356742 1.069919586
		 -0.10363761 0.25616023 -0.13356742 0.26392013 -0.13955429 0.26884118 -0.098490208
		 0.26392013 -0.073374324 0.26392013 -0.036886614 0.25616023 -0.036886614 0.25616023
		 -0.10363761 1.066704512 -0.015745357 1.05934763 -0.015745357 0.26673216 -0.015745357
		 0.2593753 -0.015745357;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 5.9137926933146696 0 0 0 0 5.9137926933146696 0 0 0 0 5.9137926933146696 0
		 -1.5803014570138929 -0.42498120559302777 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5803005695343018 -0.22738790512084961 5.2367463111877441 ;
	setAttr ".ic" -type "double2" -0.88942926117805854 0.51773739482354975 ;
	setAttr ".ps" -type "double2" 13.994353771209717 2.0755829811096191 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" 5.9137926933146696 0 0 0 0 5.9137926933146696 0 0 0 0 5.9137926933146696 0
		 -1.5803014570138929 -0.42498120559302777 0 1;
	setAttr ".s" -type "double3" 16.000000224278136 16.000000224278136 16.000000224278136 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 305 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.089608312 0.51866961 -1.089608312
		 0.51866961 -1.089608312 0.51866961 -1.089608312 0.51866961 -1.089608312 0.51866961
		 -1.089608312 0.51866961 -1.089608312 0.51866961 -1.089608312 0.51866961 -1.089608312
		 0.51866961 -1.089608312 0.51866961 -1.089608312 0.51866961 -1.089608312 0.51866961
		 -1.089608312 0.51866961 -1.089608312 0.51866961 -1.089608312 0.51866961 -1.089608312
		 0.51866961 -1.089608312 0.51866961 -1.089608312 0.51866961 -1.089608312 0.51866961
		 -1.089608312 0.51866961 -1.089608312 0.51866961 -1.089608312 0.51866961 -1.23636365
		 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411
		 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365
		 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411
		 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365
		 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411
		 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365
		 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411
		 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365
		 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411
		 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365 -0.25531411 -1.23636365
		 -0.25531411 -1.23636365 -0.25531411 0.36789352 0.07840354 0.36789358 0.07840354 0.36789358
		 0.07840354 0.36789352 0.07840354 0.36789352 0.07840354 0.36789358 0.07840354 0.36789352
		 0.07840354 0.36789358 0.07840354 0.36789352 0.07840357 0.36789358 0.07840357 0.36789358
		 0.07840354 0.36789352 0.07840354 0.36789352 0.07840354 0.36789358 0.07840354 -0.022113817
		 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792
		 0.74583888 -0.074382842 0.74583894 -0.074382842 0.74583894 -0.074382856 0.74583888
		 -0.074382856 0.74583894 -0.074382827 0.74583888 -0.074382827 0.74583894 -0.074382827
		 0.74583888 -0.074382827 0.74583894 -0.074382827 0.74583888 -0.074382827 0.16484852
		 -0.022113824 0.16484852 -0.022113824 0.16484852 -0.022113822 0.16484852 -0.022113822
		 0.16484852 -0.022113817 0.16484852 -0.022113817 0.16484852 -0.022113817 0.16484852
		 -0.022113817 0.16484852 -0.022113817 0.16484852 -0.022113817 0.6433112 0.056289759
		 0.6433112 0.056289759 0.64331114 0.056289759 0.64331114 0.056289759 0.64331114 0.056289759
		 0.64331114 0.056289759 0.64331114 0.056289759 0.6433112 0.056289759 0.64331114 0.056289699
		 0.6433112 0.056289699 -0.96898746 0.51464891 -0.96898746 0.51464891 -0.96898746 0.51464891
		 -0.96898746 0.51464891 -0.96898746 0.51464891 -0.96898746 0.51464891 -0.96898746
		 0.51464891 -0.96898746 0.51464891 -0.96898746 0.51464891 -0.96898746 0.51464891 -0.96898746
		 0.51464891 -0.96898746 0.51464891 -0.96898746 0.51464891 -0.96898746 0.51464891 -0.96898746
		 0.51464891 -0.96898746 0.51464891 -0.96898746 0.51464891 -0.96898746 0.51464891 -0.96898746
		 0.51464891 -0.96898746 0.51464891 -0.96898746 0.51464891 -0.96898746 0.51464891 -0.96898746
		 0.51464891 -0.96898746 0.51464891 -0.96898746 0.51464891 -0.96898746 0.51464891 -0.96898746
		 0.51464891 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792
		 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817
		 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792
		 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.65135258 -0.38397637 -0.65135258
		 -0.38397637 -0.65135258 -0.38397637 -0.65135258 -0.38397637 -0.65135258 -0.38397637
		 -0.65135258 -0.38397637 -0.65135258 -0.38397637 -0.65135258 -0.38397637 -0.65135258
		 -0.38397637 -0.65135258 -0.38397637 -0.65135258 -0.38397637 -0.65135258 -0.38397637
		 -0.65135258 -0.38397637 -0.65135258 -0.38397637 -0.65135258 -0.38397637 -0.65135258
		 -0.38397637 -0.65135258 -0.38397637 -0.022113817 -1.023266792 -0.022113817 -1.023266792
		 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817
		 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792
		 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817
		 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792
		 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817
		 -1.023266792 -0.69759053 -0.38397637 -0.69759053 -0.38397637 -0.69759053 -0.38397637
		 -0.69759053 -0.38397637 -0.69759053 -0.38397637 -0.69759047 -0.38397637 -0.69759053
		 -0.38397637 -0.69759053 -0.38397637 -0.69759053 -0.38397637 -0.69759053 -0.38397637
		 -0.69759047 -0.38397637 -0.69759053 -0.38397637 -0.69759053 -0.38397637 -0.69759053
		 -0.38397637 -0.69759053 -0.38397637 -0.69759053 -0.38397637 -0.69759053 -0.38397637
		 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817
		 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792
		 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817
		 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792
		 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817
		 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792
		 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817
		 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792
		 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817
		 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792 -0.022113817 -1.023266792
		 -0.022113817 -1.023266792 0.64331126 -0.12665188 0.64331126 -0.12665188 0.64331126
		 -0.12665188 0.64331126 -0.12665188 0.64331126 -0.12665188 0.64331126 -0.12665188
		 0.64331114 -0.12665188 0.64331114 -0.12665188 0.64331114 -0.12665188 0.64331114 -0.12665188
		 0.64331126 -0.12665188 0.64331126 -0.12665188 0.64331114 -0.12665188 0.64331126 -0.12665188;
	setAttr ".uvtk[250:304]" 0.64331126 -0.12665188 0.64331126 -0.12665188 0.64331126
		 -0.12665188 0.64331114 -0.12665188 0.64331126 -0.12665188 0.64331114 -0.12665188
		 0.64331114 -0.12665188 0.64331114 -0.12665188 0.64331126 -0.12665188 0.64331126 -0.12665188
		 1.475595 0.048248328 1.475595 0.048248328 1.475595 0.048248328 1.475595 0.048248328
		 1.475595 0.048248328 1.475595 0.048248328 1.475595 0.048248328 1.475595 0.048248328
		 1.475595 0.048248328 1.475595 0.048248328 1.475595 0.048248328 1.475595 0.048248328
		 1.475595 0.048248328 1.475595 0.048248328 1.475595 0.048248328 0.28546929 -0.59104216
		 0.28546929 -0.59104216 0.28546929 -0.59104216 0.28546929 -0.59104216 0.28546929 -0.59104216
		 0.28546929 -0.59104216 0.28546929 -0.59104216 0.28546929 -0.59104216 0.28546929 -0.59104216
		 0.28546929 -0.59104216 0.28546929 -0.59104216 0.28546929 -0.59104216 0.28546929 -0.59104216
		 0.28546929 -0.59104216 0.28546929 -0.59104216 0.95692533 -1.099660039 0.95692539
		 -1.099660039 0.95692539 -1.099660039 0.95692533 -1.099660039 0.95692533 -1.099660039
		 0.95692539 -1.099660039 0.95692533 -1.099660039 0.95692533 -1.099660039 0.95692533
		 -1.099660039 0.95692539 -1.099660039 0.95692533 -1.099660039 0.95692539 -1.099660039
		 0.95692533 -1.099660039 0.95692533 -1.099660039 0.95692539 -1.099660039;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/Joshua/Pictures/Textures/UV_mapper.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "file1Material";
createNode shadingEngine -n "file1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 486 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" -1.45251155 0 -1.45251155 0 -1.67037416
		 0 -1.7875998 0 0 0 0 0 0 0 0 0 -1.45251155 0 -1.67037416 0 -1.7875998 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.45251155 0 0 0 0 0 0 0 -2.14932275 0 -2.25300932 0 -2.25300932 0
		 -2.14932275 0 -2.14932275 0 -2.25300932 0 -2.25300932 0 -2.14932275 0 -2.094840288
		 0 -2.094840288 0 -2.14932275 0 -2.25300932 0 -2.094840288 0 -2.14932275 0 -2.20959234
		 0 -2.094840288 0 -2.14932275 0 -2.20959234 0 -2.094840288 0 0 0 -2.35834885 0 -2.35834885
		 0 -2.35834885 0 -2.35834885 0 0 0 -2.4860568 0 -2.4860568 0 -2.4860568 0 -2.4860568
		 0 -2.57126045 0 -2.57126045 0 -2.57126045 0 -2.57126045 0 0 0 0 0 0 0 0 0 1.52395654
		 0 1.63795829 0 1.63795829 0 1.52395654 0 1.52395654 0 1.63795829 0 0 0 1.63795829
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.26757693 0 2.21864104 0 2.26757693
		 0 2.21864104 0 2.26757693 0 2.21864104 0 0 0 0 0 1.63095832 0 1.58275104 0 0 0 0
		 0 1.63095832 0 1.58302283 0 1.58302283 0 1.63095832 0 0 0 0 0 2.0013148785 0 0 0
		 0 0 1.64786696 0 0 0 0 0 1.64786696 0 2.0013148785 0 0 0 0 0 -2.42493773 0 -2.42493773
		 0 -2.30584884 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 2.3841858e-07 0 -2.30584884 0 0 0
		 0 0 0 0 -2.42493773 0 -2.30584884 0 -2.30584884 0 -2.30584884 0 0 0 0 0 0 0 -2.42493773
		 0 0 0 -2.25802851 0 0 0 0 0 2.3841858e-07 0 2.3841858e-07 0 0 0 0 0 -1.4901161e-08
		 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 -1.27855206
		 0 -1.27855206 0 -1.27855206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.27855206 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.77711987 0 -1.77711987 0 -1.77711987 0 -1.77711987
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 2.24765062 0 2.16244698 0 2.16244698 0 2.24765062 0 2.24765062 0 2.16244698
		 0 0 0 0 0 2.37535834 0 2.37535834 0 2.24765062 0 2.16244698 0 2.37535834 0 2.52411509
		 0 0 0;
	setAttr ".uvtk[251:485]" 2.24765062 0 2.16244698 0 2.37535834 0 2.52411509
		 0 0 0 0 0 2.37535834 0 2.52411509 0 0 0 2.47719979 0 2.47719979 0 0 0 2.61122537
		 0 2.44304681 0 0 0 2.47719979 0 2.61122537 0 2.44304681 0 2.47719979 0 2.61122537
		 0 2.44304681 0 2.47719979 0 0 0 0 0 2.0070068836 0 1.87298131 0 1.87298131 0 0 0
		 1.87298131 0 2.0070068836 0 1.83882833 0 0 0 1.83882833 0 2.0070068836 0 1.87298131
		 0 1.83882833 0 1.87298131 0 0 0 0 0 1.80425191 0 1.67022681 0 1.67022681 0 0 0 1.80425191
		 0 1.67022681 0 1.63607359 0 0 0 1.80425191 0 1.67022681 0 1.63607359 0 1.67022681
		 0 0 0 1.63607359 0 0 0 -2.25802851 0 -2.30584884 0 -2.30584884 0 -1.45251155 0 -1.45251155
		 0 -1.67037416 0 -1.7875998 0 -2.14932275 0 -2.25300932 0 -2.25300932 0 -2.14932275
		 0 1.63607359 0 1.67022681 0 1.67022681 0 2.44304681 0 2.47719979 0 2.47719979 0 1.83882833
		 0 1.83882833 0 1.87298131 0 1.87298131 0 1.83882833 0 1.87298131 0 1.87298131 0 2.16244698
		 0 2.16244698 0 -1.45251155 0 -1.67037416 0 -1.7875998 0 -1.45251155 0 -2.14932275
		 0 -2.25300932 0 -2.25300932 0 -2.14932275 0 -2.30584884 0 -2.30584884 0 1.87298131
		 0 1.87298131 0 -2.14932275 0 -2.14932275 0 1.52395654 0 1.63795829 0 1.63795829 0
		 1.52395654 0 2.16244698 0 2.16244698 0 1.87298131 0 1.87298131 0 -2.14932275 0 -2.25300932
		 0 -2.14932275 0 -2.094840288 0 -2.14932275 0 -2.14932275 0 -2.094840288 0 -2.14932275
		 0 -2.14932275 0 -2.094840288 0 -2.14932275 0 -2.094840288 0 -2.14932275 0 -2.094840288
		 0 -2.14932275 0 2.26757693 0 2.21864104 0 1.63095832 0 1.58275104 0 2.0013148785
		 0 1.64786696 0 2.26757693 0 2.21864104 0 1.63095832 0 1.58302283 0 1.58302283 0 1.63095832
		 0 2.26757693 0 2.21864104 0 -2.42493773 0 -2.42493773 0 -2.30584884 0 -2.42493773
		 0 -2.42493773 0 -2.30584884 0 -2.57126045 0 -2.57126045 0 -1.45251155 0 -1.45251155
		 0 -2.14932275 0 -2.20959234 0 -2.25300932 0 -2.14932275 0 1.63795829 0 1.63795829
		 0 -1.27855206 0 -1.27855206 0 -1.27855206 0 -1.27855206 0 -2.57126045 0 -2.57126045
		 0 1.52395654 0 1.63795829 0 -2.25300932 0 -2.20959234 0 -2.42493773 0 -2.42493773
		 0 2.0013148785 0 1.64786696 0 -1.77711987 0 -1.77711987 0 -1.77711987 0 -1.77711987
		 0 -2.4860568 0 -2.4860568 0 2.44304681 0 2.47719979 0 2.47719979 0 2.24765062 0 2.16244698
		 0 2.24765062 0 2.24765062 0 2.16244698 0 2.24765062 0 2.24765062 0 2.16244698 0 2.24765062
		 0 2.24765062 0 2.24765062 0 1.67022681 0 1.63607359 0 1.67022681 0 -2.4860568 0 -2.4860568
		 0 -2.35834885 0 -2.35834885 0 2.44304681 0 2.47719979 0 2.47719979 0 2.37535834 0
		 2.24765062 0 2.37535834 0 2.37535834 0 2.24765062 0 2.37535834 0 2.37535834 0 2.24765062
		 0 2.37535834 0 2.37535834 0 2.37535834 0 1.67022681 0 1.63607359 0 1.67022681 0 -2.35834885
		 0 -2.35834885 0 2.47719979 0 2.47719979 0 2.52411509 0 2.37535834 0 2.52411509 0
		 2.37535834 0 2.52411509 0 2.37535834 0 1.67022681 0 1.67022681 0 2.47719979 0 2.61122537
		 0 2.47719979 0 2.61122537 0 2.47719979 0 2.61122537 0 2.0070068836 0 1.87298131 0
		 1.87298131 0 2.0070068836 0 2.0070068836 0 1.87298131 0 1.80425191 0 1.67022681 0
		 1.80425191 0 1.67022681 0 1.80425191 0 1.67022681 0;
	setAttr -s 312 ".nuv";
	setAttr ".nuv[0:124]"  0 99 1.40898812 0.74633646 0 36
		 1.43289828 0.74633646 0 62 1.43289828 0.64039379 1 7 1.0062296391
		 0.520549 1 13 1.0062296391 0.5493176 1 12 1.11516094 0.5493176 
		1 30 1.17377377 0.5493176 2 75 1.35463524 -0.023626998 2 34
		 1.40647852 -0.023626998 2 64 1.40647852 -0.12956962 2 74 1.35463524
		 -0.12956962 3 101 -0.53806293 -0.19176221 3 133 -0.55513954 -0.20237565 
		3 134 -0.55513954 -0.18517548 4 97 -0.94154954 0.80887794 4 
		122 -0.95862603 0.80229121 4 123 -0.95862603 0.81949174 5 35 -0.6394403
		 0.01733923 5 63 -0.6394403 -0.088603377 5 127 -0.65651679 -0.079002082 
		5 128 -0.65651679 0.017311573 6 53 -0.6394403 0.1240719 6 129
		 -0.65651679 0.11434358 6 130 -0.65651679 0.19952667 7 101 -0.80124962
		 0.27669835 7 100 -0.80124962 0.18299913 8 9 1.0062296391 0.95078874 
		8 8 1.11516094 0.95078874 8 32 1.17377377 0.95078874 8 30
		 1.17377377 0.5493176 8 12 1.11516094 0.5493176 8 13 1.0062296391
		 0.5493176 9 77 1.35463524 0.17680505 9 24 1.40647852 0.17680505 
		9 54 1.40647852 0.083105832 9 76 1.35463524 0.083105832 10 
		52 1.43289828 0.85306907 10 36 1.43289828 0.74633646 10 99 1.40898812
		 0.74633646 11 129 -0.65651679 0.11434358 11 53 -0.6394403 0.1240719 
		11 35 -0.6394403 0.01733923 11 128 -0.65651679 0.017311573 12 
		76 1.35463524 0.083105832 12 54 1.40647852 0.083105832 12 34 1.40647852
		 -0.023626998 12 75 1.35463524 -0.023626998 13 39 -0.4820044 0.74432212 
		13 38 -0.53900528 0.74432212 13 57 -0.53900528 0.85105473 13 
		56 -0.4820044 0.85105473 15 98 -0.80124962 -0.029676311 15 97
		 -0.80124962 -0.12477279 16 127 -0.65651679 -0.079002082 16 63 -0.6394403
		 -0.088603377 16 126 -0.65651679 -0.16545561 17 74 1.35463524 -0.12956962 
		17 64 1.40647852 -0.12956962 17 27 1.40647852 -0.22466609 17 
		73 1.35463524 -0.22466609 18 30 1.32739401 -0.22466609 18 73 1.35463524
		 -0.22466609 18 72 1.35463524 -0.25343502 19 65 1.32739401 -0.12956962 
		19 74 1.35463524 -0.12956962 19 73 1.35463524 -0.22466609 19 
		30 1.32739401 -0.22466609 20 40 1.32739401 -0.023626998 20 75
		 1.35463524 -0.023626998 20 74 1.35463524 -0.12956962 20 65 1.32739401
		 -0.12956962 21 55 1.32739401 0.083105832 21 76 1.35463524 0.083105832 
		21 75 1.35463524 -0.023626998 21 40 1.32739401 -0.023626998 22 
		32 1.32739401 0.17680505 22 77 1.35463524 0.17680505 22 76 1.35463524
		 0.083105832 22 55 1.32739401 0.083105832 23 71 -0.8538146 0.48559314 
		23 70 -0.82934666 0.48559314 24 70 -0.53550529 0.07486207 24 
		69 -0.51140165 0.07486207 25 46 -0.72068357 0.72220832 25 47 -0.54395962
		 0.72220832 26 70 -0.82934666 0.48559314 26 71 -0.8538146 0.48559314 
		26 37 -0.8538146 0.59153575 26 43 -0.82934666 0.59153575 27 70
		 -0.53550529 0.07486207 27 43 -0.53550529 0.1808047 27 46 -0.51153755
		 0.1808047 27 69 -0.51140165 0.07486207 28 59 -0.51153755 0.28753752 
		28 46 -0.51153755 0.1808047 28 43 -0.53550529 0.1808047 28 60
		 -0.53550529 0.28753752 29 43 -0.82934666 0.59153575 29 37 -0.8538146
		 0.59153575 29 61 -0.8538146 0.69826835 29 60 -0.82934666 0.69826835 
		30 0 1.49244273 0.97553718 30 10 1.49244273 0.94676816 30 11
		 1.43289828 0.94676816 31 52 1.43289828 0.85306907 31 11 1.43289828
		 0.94676816 31 10 1.49244273 0.94676816 31 14 1.49244273 0.54529732 
		31 15 1.43289828 0.54529732 31 62 1.43289828 0.64039379 31 36
		 1.43289828 0.74633646 32 103 1.56560409 0.20557395 32 102 1.56560409
		 0.17680505 33 32 1.17377377 0.95078874 33 8 1.11516094 0.95078874 
		33 9 1.0062296391 0.95078874 33 6 1.0062296391 0.97955734 34 
		78 1.35463524 0.20557395 34 25 1.38477004 0.20557395 34 24 1.40647852
		 0.17680505 34 77 1.35463524 0.17680505 35 56 -0.4820044 0.85105473 
		35 57 -0.53900528 0.85105473 35 17 -0.53900528 0.94475383 36 
		78 1.35463524 0.20557395;
	setAttr ".nuv[125:249]" 36 77 1.35463524 0.17680505 36 32 1.32739401
		 0.17680505 40 60 -0.82934666 0.69826835 40 61 -0.8538146 0.69826835 
		41 59 -0.51153755 0.28753752 41 60 -0.53550529 0.28753752 42 
		16 0.91924989 0.28171942 42 45 0.91924989 0.10537103 42 0 0.91924989
		 0.080903113 42 6 0.91924989 0.33909562 44 17 -0.53900528 0.94475383 
		44 57 -0.53900528 0.85105473 45 95 1.56560409 -0.25343502 45 
		96 1.56560409 -0.22466609 46 66 -0.4820044 0.6383794 46 67 -0.53900528
		 0.6383794 46 38 -0.53900528 0.74432212 46 39 -0.4820044 0.74432212 
		47 72 1.35463524 -0.25343502 47 73 1.35463524 -0.22466609 47 
		27 1.40647852 -0.22466609 47 29 1.38477004 -0.25343502 48 15 1.43289828
		 0.54529732 48 14 1.49244273 0.54529732 48 1 1.49244273 0.51652825 
		52 66 -0.4820044 0.6383794 52 67 -0.53900528 0.6383794 54 69
		 -0.72068357 0.61626559 54 68 -0.54395962 0.61626559 55 68 -0.54395962
		 0.61626559 55 69 -0.72068357 0.61626559 55 46 -0.72068357 0.72220832 
		55 47 -0.54395962 0.72220832 56 1 1.1685338 0.33909592 56 41
		 1.1685338 0.31462792 56 19 1.1685338 0.13827947 56 7 1.1685338 0.080903441 
		58 10 1.49244273 0.94676816 58 0 1.49244273 0.97553718 59 0
		 0.91924989 0.080903113 59 45 0.91924989 0.10537103 63 16 0.91924989
		 0.28171942 63 6 0.91924989 0.33909562 64 6 1.0062296391 0.97955734 
		64 9 1.0062296391 0.95078874 66 1 1.49244273 0.51652825 66 
		14 1.49244273 0.54529732 69 41 1.1685338 0.31462792 69 1 1.1685338
		 0.33909592 71 13 1.0062296391 0.5493176 71 7 1.0062296391 0.520549 
		72 7 1.1685338 0.080903441 72 19 1.1685338 0.13827947 74 104
		 1.52300227 -0.25343502 74 105 1.52300227 -0.22466609 74 96 1.56560409
		 -0.22466609 74 95 1.56560409 -0.25343502 75 106 -0.94154954 0.85148007 
		75 97 -0.94154954 0.80887794 75 123 -0.95862603 0.81949174 75 
		124 -0.95862603 0.85616291 76 107 -0.84385145 -0.029676311 76 98
		 -0.80124962 -0.029676311 76 97 -0.80124962 -0.12477279 76 106 -0.84385145
		 -0.12477279 77 108 -0.84385145 0.076266304 77 99 -0.80124962 0.076266304 
		77 98 -0.80124962 -0.029676311 77 107 -0.84385145 -0.029676311 78 
		109 -0.84385145 0.18299913 78 100 -0.80124962 0.18299913 78 99 -0.80124962
		 0.076266304 78 108 -0.84385145 0.076266304 79 110 -0.84385145 0.27669835 
		79 101 -0.80124962 0.27669835 79 100 -0.80124962 0.18299913 79 
		109 -0.84385145 0.18299913 80 133 -0.55513954 -0.20237565 80 101
		 -0.53806293 -0.19176221 80 110 -0.53806293 -0.23436397 80 132 -0.55513954
		 -0.23904699 81 112 1.52300227 0.20557395 81 103 1.56560409 0.20557395 
		81 102 1.56560409 0.17680505 81 111 1.52300227 0.17680505 82 113
		 1.45914829 -0.25343502 82 114 1.45914829 -0.22466609 82 105 1.52300227
		 -0.22466609 82 104 1.52300227 -0.25343502 83 115 -0.94154954 0.91533411 
		83 106 -0.94154954 0.85148007 83 124 -0.95862603 0.85616291 83 
		125 -0.95862603 0.91112775 84 116 -0.90770531 -0.029676311 84 107
		 -0.84385145 -0.029676311 84 106 -0.84385145 -0.12477279 84 115 -0.90770531
		 -0.12477279 85 117 -0.90770531 0.076266304 85 108 -0.84385145 0.076266304 
		85 107 -0.84385145 -0.029676311 85 116 -0.90770531 -0.029676311 86 
		118 -0.90770531 0.18299913 86 109 -0.84385145 0.18299913 86 108 -0.84385145
		 0.076266304 86 117 -0.90770531 0.076266304 87 119 -0.90770531 0.27669835 
		87 110 -0.84385145 0.27669835 87 109 -0.84385145 0.18299913 87 
		118 -0.90770531 0.18299913 88 132 -0.55513954 -0.23904699 88 110
		 -0.53806293 -0.23436397 88 119 -0.53806293 -0.29821801 88 131 -0.55513954
		 -0.29401165 89 121 1.45914829 0.20557395 89 112 1.52300227 0.20557395 
		89 111 1.52300227 0.17680505 89 120 1.45914829 0.17680505 90 29
		 1.38477004 -0.25343502 90 27 1.40647852 -0.22466609 90 114 1.45914829
		 -0.22466609 90 113 1.45914829 -0.25343502 91 115 -0.94154954 0.91533411 
		91 125 -0.95862603 0.91112775 91 126 -0.95862603 0.96794575 92 
		63 -0.98208368 -0.029676311;
	setAttr ".nuv[250:311]" 92 116 -0.90770531 -0.029676311 92 115
		 -0.90770531 -0.12477279 93 35 -0.98208368 0.076266304 93 117 -0.90770531
		 0.076266304 93 116 -0.90770531 -0.029676311 93 63 -0.98208368 -0.029676311 
		94 53 -0.98208368 0.18299913 94 118 -0.90770531 0.18299913 94 
		117 -0.90770531 0.076266304 94 35 -0.98208368 0.076266304 95 119
		 -0.90770531 0.27669835 95 118 -0.90770531 0.18299913 95 53 -0.98208368
		 0.18299913 96 131 -0.55513954 -0.29401165 96 119 -0.53806293 -0.29821801 
		96 130 -0.55513954 -0.35082984 97 25 1.38477004 0.20557395 97 
		121 1.45914829 0.20557395 97 120 1.45914829 0.17680505 97 24 1.40647852
		 0.17680505 98 123 -0.95862603 0.81949174 98 122 -0.95862603 0.80229121 
		98 96 -1.025638819 0.80887794 99 124 -0.95862603 0.85616291 99 
		123 -0.95862603 0.81949174 99 96 -1.025638819 0.80887794 99 105
		 -1.025638819 0.85148007 100 125 -0.95862603 0.91112775 100 124 -0.95862603
		 0.85616291 100 105 -1.025638819 0.85148007 100 114 -1.025638819 0.91533411 
		101 126 -0.95862603 0.96794575 101 125 -0.95862603 0.91112775 101 
		114 -1.025638819 0.91533411 102 64 -0.72352958 -0.088603377 102 127
		 -0.65651679 -0.079002082 102 126 -0.65651679 -0.16545561 103 128 -0.65651679
		 0.017311573 103 127 -0.65651679 -0.079002082 103 64 -0.72352958 -0.088603377 
		103 34 -0.72352958 0.01733923 104 54 -0.72352958 0.1240719 104 129
		 -0.65651679 0.11434358 104 128 -0.65651679 0.017311573 104 34 -0.72352958
		 0.01733923 105 130 -0.65651679 0.19952667 105 129 -0.65651679 0.11434358 
		105 54 -0.72352958 0.1240719 106 120 -0.62215209 -0.29821801 106 
		131 -0.55513954 -0.29401165 106 130 -0.55513954 -0.35082984 107 111
		 -0.62215209 -0.23436397 107 132 -0.55513954 -0.23904699 107 131 -0.55513954
		 -0.29401165 107 120 -0.62215209 -0.29821801 108 102 -0.62215209 -0.19176221 
		108 133 -0.55513954 -0.20237565 108 132 -0.55513954 -0.23904699 108 
		111 -0.62215209 -0.23436397 109 134 -0.55513954 -0.18517548 109 133
		 -0.55513954 -0.20237565 109 102 -0.62215209 -0.19176221;
createNode polyMergeUV -n "polyMergeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "map[107:133]" "map[305:307]" "map[339:340]" "map[382:387]" "map[408:409]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[0:21]" "map[298:301]" "map[321:324]" "map[378:379]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "map[14:50]" "map[294:297]" "map[316:319]" "map[323:324]" "map[333:347]" "map[367:368]" "map[370:373]" "map[380:381]" "map[384:385]" "map[393:394]" "map[412:415]" "map[433:434]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[134:150]" "map[346:349]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[97:113]" "map[330:333]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.043883741 -0.12211142 ;
	setAttr ".uvtk[59]" -type "float2" 0.043883741 -0.12211142 ;
	setAttr ".uvtk[60]" -type "float2" 0.043883741 -0.12211142 ;
	setAttr ".uvtk[61]" -type "float2" 0.043883741 -0.12211142 ;
	setAttr ".uvtk[62]" -type "float2" 0.043883741 -0.12211142 ;
	setAttr ".uvtk[63]" -type "float2" 0.043883741 -0.12211142 ;
	setAttr ".uvtk[64]" -type "float2" 0.043883741 -0.12211142 ;
	setAttr ".uvtk[65]" -type "float2" 0.043883741 -0.12211142 ;
	setAttr ".uvtk[66]" -type "float2" 0.043883741 -0.12211142 ;
	setAttr ".uvtk[67]" -type "float2" 0.043883741 -0.12211142 ;
	setAttr ".uvtk[304]" -type "float2" 0.043883741 -0.12211142 ;
	setAttr ".uvtk[305]" -type "float2" 0.043883741 -0.12211142 ;
	setAttr ".uvtk[336]" -type "float2" 0.043883741 -0.12211142 ;
	setAttr ".uvtk[337]" -type "float2" 0.043883741 -0.12211142 ;
createNode polyMergeUV -n "polyMergeUV6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "map[179:202]" "map[272:273]" "map[288:289]" "map[347:357]" "map[368:378]" "map[386:391]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "map[185:199]" "map[244:246]" "map[326:328]" "map[342:344]" "map[355:356]" "map[362:367]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "map[204:218]" "map[230:232]" "map[323:325]" "map[337:339]" "map[346:347]" "map[357:362]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "map[189:203]" "map[225:231]" "map[242:243]" "map[250:251]" "map[337:342]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[189]" -type "float2" -0.47890571 0.32817441 ;
	setAttr ".uvtk[190]" -type "float2" -0.47890571 0.32817441 ;
	setAttr ".uvtk[191]" -type "float2" -0.47890571 0.32817438 ;
	setAttr ".uvtk[192]" -type "float2" -0.47890571 0.32817444 ;
	setAttr ".uvtk[214]" -type "float2" -0.47890571 0.32817441 ;
	setAttr ".uvtk[215]" -type "float2" -0.47890571 0.32817441 ;
	setAttr ".uvtk[216]" -type "float2" -0.47890571 0.32817441 ;
	setAttr ".uvtk[217]" -type "float2" -0.47890571 0.32817441 ;
	setAttr ".uvtk[218]" -type "float2" -0.47890571 0.32817441 ;
	setAttr ".uvtk[219]" -type "float2" -0.47890571 0.32817441 ;
	setAttr ".uvtk[220]" -type "float2" -0.47890571 0.32817444 ;
	setAttr ".uvtk[237]" -type "float2" -0.47890571 0.32817441 ;
	setAttr ".uvtk[323]" -type "float2" -0.47890571 0.32817441 ;
	setAttr ".uvtk[324]" -type "float2" -0.47890571 0.32817441 ;
	setAttr ".uvtk[325]" -type "float2" -0.47890571 0.32817441 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28]" "e[51]" "e[229]";
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[180]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[181]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[182]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[183]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[184]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[189]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[190]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[191]" -type "float2" -1.0048878 0.50009608 ;
	setAttr ".uvtk[192]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[214]" -type "float2" -1.0048878 0.50009608 ;
	setAttr ".uvtk[215]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[216]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[217]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[218]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[219]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[220]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[221]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[222]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[235]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[236]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[237]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[292]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[293]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[294]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[295]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[296]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[297]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[306]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[307]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[308]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[309]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[310]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[323]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[324]" -type "float2" -1.0048878 0.50009602 ;
	setAttr ".uvtk[325]" -type "float2" -1.0048878 0.50009608 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[176:177]" "e[179]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.01168312 0.0090868399 ;
	setAttr ".uvtk[69]" -type "float2" -0.01168312 0.0033212216 ;
	setAttr ".uvtk[70]" -type "float2" -0.012166454 0.0034505487 ;
	setAttr ".uvtk[71]" -type "float2" -0.012644692 -0.009535715 ;
	setAttr ".uvtk[72]" -type "float2" -0.013714611 0.001873388 ;
	setAttr ".uvtk[73]" -type "float2" -0.016642882 0.0012427112 ;
	setAttr ".uvtk[74]" -type "float2" -0.020956857 -0.0027060963 ;
	setAttr ".uvtk[75]" -type "float2" -0.025128411 -0.0035160638 ;
	setAttr ".uvtk[76]" -type "float2" -0.027156727 -0.0045465687 ;
	setAttr ".uvtk[77]" -type "float2" -0.02678399 -0.021681026 ;
	setAttr ".uvtk[78]" -type "float2" -0.019974543 -0.024440784 ;
	setAttr ".uvtk[79]" -type "float2" -0.015737398 -0.02216558 ;
	setAttr ".uvtk[80]" -type "float2" -0.026327537 -0.011134402 ;
	setAttr ".uvtk[81]" -type "float2" -0.0082039963 -0.0053711687 ;
	setAttr ".uvtk[82]" -type "float2" -0.0040434734 -0.006937847 ;
	setAttr ".uvtk[83]" -type "float2" -0.027550684 -0.0059901928 ;
	setAttr ".uvtk[84]" -type "float2" -0.02727242 -0.0060402607 ;
	setAttr ".uvtk[179]" -type "float2" -0.013374313 -0.0038969077 ;
	setAttr ".uvtk[180]" -type "float2" -0.012728973 -0.0016894797 ;
	setAttr ".uvtk[181]" -type "float2" -0.011128022 -0.0013682107 ;
	setAttr ".uvtk[182]" -type "float2" -0.011176034 -0.0067141508 ;
	setAttr ".uvtk[183]" -type "float2" -0.016297532 -0.0060064052 ;
	setAttr ".uvtk[184]" -type "float2" -0.0059103509 -0.011312054 ;
	setAttr ".uvtk[189]" -type "float2" -0.0046017305 -0.0020464519 ;
	setAttr ".uvtk[190]" -type "float2" -0.011878624 -0.00084064994 ;
	setAttr ".uvtk[191]" -type "float2" 0.0026790362 -0.014960394 ;
	setAttr ".uvtk[192]" -type "float2" -0.0051227943 -0.012372716 ;
	setAttr ".uvtk[197]" -type "float2" -0.0064297756 -0.0057568406 ;
	setAttr ".uvtk[198]" -type "float2" -0.023401035 -0.0052389954 ;
	setAttr ".uvtk[199]" -type "float2" -0.02531697 -0.0051212171 ;
	setAttr ".uvtk[214]" -type "float2" -0.0096389195 -0.0073154424 ;
	setAttr ".uvtk[215]" -type "float2" -0.010770633 -0.0041868249 ;
	setAttr ".uvtk[216]" -type "float2" -0.0010005373 -0.0047871927 ;
	setAttr ".uvtk[217]" -type "float2" 0.00022576866 -0.007695422 ;
	setAttr ".uvtk[218]" -type "float2" -0.0077438494 -0.009825632 ;
	setAttr ".uvtk[219]" -type "float2" 0.0019457203 -0.010228381 ;
	setAttr ".uvtk[220]" -type "float2" 0.0041758278 -0.012636944 ;
	setAttr ".uvtk[221]" -type "float2" -0.0037781734 -0.0075788354 ;
	setAttr ".uvtk[222]" -type "float2" 0.00024138507 -0.012004419 ;
	setAttr ".uvtk[230]" -type "float2" -0.0017836231 -0.0087741464 ;
	setAttr ".uvtk[235]" -type "float2" -0.006667628 -0.003615991 ;
	setAttr ".uvtk[236]" -type "float2" -0.0060801348 -0.0013990263 ;
	setAttr ".uvtk[237]" -type "float2" -0.002048983 -0.0018141428 ;
	setAttr ".uvtk[260]" -type "float2" -0.011579826 -0.0016808966 ;
	setAttr ".uvtk[261]" -type "float2" -0.014778002 -0.0022553662 ;
	setAttr ".uvtk[262]" -type "float2" -0.014150067 -0.0073082899 ;
	setAttr ".uvtk[263]" -type "float2" -0.027295487 -0.0056203161 ;
	setAttr ".uvtk[264]" -type "float2" -0.025297808 -0.0055016731 ;
	setAttr ".uvtk[281]" -type "float2" -0.027146088 -0.0058534895 ;
	setAttr ".uvtk[292]" -type "float2" -0.0071041724 -0.0034156598 ;
	setAttr ".uvtk[293]" -type "float2" -0.0071581146 -0.0011417428 ;
	setAttr ".uvtk[294]" -type "float2" -0.0066832444 -0.0058925007 ;
	setAttr ".uvtk[295]" -type "float2" -0.00332941 -0.0053501283 ;
	setAttr ".uvtk[296]" -type "float2" -0.0055546304 -0.0076559042 ;
	setAttr ".uvtk[297]" -type "float2" -0.004094942 -0.0085372776 ;
	setAttr ".uvtk[306]" -type "float2" -0.0088310372 -0.0036561645 ;
	setAttr ".uvtk[307]" -type "float2" -0.0089191329 -0.001129494 ;
	setAttr ".uvtk[308]" -type "float2" -0.0080232155 -0.0064264392 ;
	setAttr ".uvtk[309]" -type "float2" -0.0066023311 -0.0086072534 ;
	setAttr ".uvtk[310]" -type "float2" -0.0047787563 -0.0098174661 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27]" "e[29]" "e[53]";
createNode polyMapSewMove -n "polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[11]" "e[13]";
createNode polyMapSewMove -n "polyMapSewMove5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[121:122]";
createNode polyMapSewMove -n "polyMapSewMove6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[55]" "e[60]";
createNode polyMapSewMove -n "polyMapSewMove7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[43]";
createNode polyMapSewMove -n "polyMapSewMove8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26]" "e[43]" "e[66]";
createNode polyMapSewMove -n "polyMapSewMove9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[26]" "e[68]" "e[98]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 2.2649765e-06 -0.001450479 ;
	setAttr ".uvtk[2]" -type "float2" 0.0020618439 0.00013011694 ;
	setAttr ".uvtk[3]" -type "float2" 0.0021252036 0.00069534779 ;
	setAttr ".uvtk[4]" -type "float2" -0.0069304705 0.005787015 ;
	setAttr ".uvtk[5]" -type "float2" -0.0055028796 2.7179718e-05 ;
	setAttr ".uvtk[6]" -type "float2" -0.0034903288 -0.00066232681 ;
	setAttr ".uvtk[7]" -type "float2" -0.0022220016 -0.00097233057 ;
	setAttr ".uvtk[8]" -type "float2" -0.0012508631 0.0023791194 ;
	setAttr ".uvtk[9]" -type "float2" -0.0037488341 0.0040191412 ;
	setAttr ".uvtk[10]" -type "float2" -0.007134676 0.002007544 ;
	setAttr ".uvtk[11]" -type "float2" -0.013341665 0.0046648383 ;
	setAttr ".uvtk[12]" -type "float2" -0.0075448751 0.0086857677 ;
	setAttr ".uvtk[13]" -type "float2" -0.0085327625 0.009259522 ;
	setAttr ".uvtk[14]" -type "float2" -0.0065219104 -0.00045478344 ;
	setAttr ".uvtk[15]" -type "float2" -0.0082350373 -0.00051635504 ;
	setAttr ".uvtk[16]" -type "float2" -0.0077852309 0.02074486 ;
	setAttr ".uvtk[17]" -type "float2" -0.0042611957 0.019702703 ;
	setAttr ".uvtk[18]" -type "float2" -0.0051333308 -0.015185833 ;
	setAttr ".uvtk[19]" -type "float2" -0.0077859163 -0.017006278 ;
	setAttr ".uvtk[68]" -type "float2" 0.0018129349 -0.025043905 ;
	setAttr ".uvtk[71]" -type "float2" 0.0043358207 -0.0067532659 ;
	setAttr ".uvtk[72]" -type "float2" 0.0011452585 0.0012184381 ;
	setAttr ".uvtk[73]" -type "float2" 0.00030454993 0.0009727478 ;
	setAttr ".uvtk[74]" -type "float2" -0.0021986961 0.00067132711 ;
	setAttr ".uvtk[75]" -type "float2" -0.0032910854 0.0023339391 ;
	setAttr ".uvtk[76]" -type "float2" -0.0029773861 0.0046692491 ;
	setAttr ".uvtk[77]" -type "float2" -0.010557234 0.0005222559 ;
	setAttr ".uvtk[78]" -type "float2" -0.011836588 0.0054258108 ;
	setAttr ".uvtk[79]" -type "float2" -0.0060991645 0.028760225 ;
	setAttr ".uvtk[80]" -type "float2" 0.0025222301 0.015936464 ;
	setAttr ".uvtk[81]" -type "float2" -0.0061945617 0.0055781305 ;
	setAttr ".uvtk[82]" -type "float2" -0.0046157241 -0.00080132484 ;
	setAttr ".uvtk[83]" -type "float2" -0.0015696883 0.0050724745 ;
	setAttr ".uvtk[84]" -type "float2" -0.00035625696 0.0043108165 ;
	setAttr ".uvtk[99]" -type "float2" 0.0075546503 -0.014018118 ;
	setAttr ".uvtk[100]" -type "float2" 0.012251705 -0.013642192 ;
	setAttr ".uvtk[101]" -type "float2" 0.019653022 -0.012570262 ;
	setAttr ".uvtk[102]" -type "float2" 0.028269142 -0.011181712 ;
	setAttr ".uvtk[103]" -type "float2" 0.031839848 -0.011140943 ;
	setAttr ".uvtk[104]" -type "float2" 0.034958005 -0.010553718 ;
	setAttr ".uvtk[105]" -type "float2" 0.03402707 -0.0044928789 ;
	setAttr ".uvtk[106]" -type "float2" 0.0028076321 0.0080959201 ;
	setAttr ".uvtk[107]" -type "float2" -1.0922551e-05 0.0078323483 ;
	setAttr ".uvtk[108]" -type "float2" 0.028324842 0.011979938 ;
	setAttr ".uvtk[109]" -type "float2" 0.023919865 0.011296391 ;
	setAttr ".uvtk[130]" -type "float2" 0.027122259 0.01824981 ;
	setAttr ".uvtk[131]" -type "float2" 0.018461317 0.019934312 ;
	setAttr ".uvtk[132]" -type "float2" 0.011011541 0.021256626 ;
	setAttr ".uvtk[133]" -type "float2" 0.0062586069 0.02177 ;
	setAttr ".uvtk[136]" -type "float2" 0.032720983 0.011295497 ;
	setAttr ".uvtk[137]" -type "float2" 0.033866227 0.017405219 ;
	setAttr ".uvtk[138]" -type "float2" 0.030729145 0.018091694 ;
	setAttr ".uvtk[139]" -type "float2" -0.0020118505 -8.4638596e-06 ;
	setAttr ".uvtk[140]" -type "float2" 0.00080190599 -0.00038504601 ;
	setAttr ".uvtk[141]" -type "float2" 0.021947443 -0.0043570697 ;
	setAttr ".uvtk[142]" -type "float2" 0.026382267 -0.0052298531 ;
	setAttr ".uvtk[179]" -type "float2" -0.0087867975 0.0033544898 ;
	setAttr ".uvtk[180]" -type "float2" -0.011852294 0.0030434132 ;
	setAttr ".uvtk[181]" -type "float2" -0.010067105 -0.0035479367 ;
	setAttr ".uvtk[182]" -type "float2" -0.0041676462 -0.0035136938 ;
	setAttr ".uvtk[183]" -type "float2" -0.003344804 -0.00082600117 ;
	setAttr ".uvtk[184]" -type "float2" -0.0083720088 -0.00064361095 ;
	setAttr ".uvtk[189]" -type "float2" -0.0065479279 -0.0069003403 ;
	setAttr ".uvtk[190]" -type "float2" -0.0093615651 -0.0052426159 ;
	setAttr ".uvtk[191]" -type "float2" -0.0079596639 0.0047961473 ;
	setAttr ".uvtk[192]" -type "float2" -0.009862721 0.0019358993 ;
	setAttr ".uvtk[197]" -type "float2" -0.0058694184 0.001632452 ;
	setAttr ".uvtk[198]" -type "float2" -0.0046884418 0.002017796 ;
	setAttr ".uvtk[199]" -type "float2" -0.0046517253 0.0056880414 ;
	setAttr ".uvtk[201]" -type "float2" 7.3075294e-05 0.00063937902 ;
	setAttr ".uvtk[202]" -type "float2" -0.00041282177 -3.6507845e-05 ;
	setAttr ".uvtk[203]" -type "float2" -0.0016300678 -0.00094214082 ;
	setAttr ".uvtk[204]" -type "float2" -0.0032979846 -0.00067615509 ;
	setAttr ".uvtk[205]" -type "float2" -0.0042535663 -0.0006788373 ;
	setAttr ".uvtk[206]" -type "float2" -0.0048825741 -0.0023851693 ;
	setAttr ".uvtk[207]" -type "float2" -0.0035636425 -0.00067338347 ;
	setAttr ".uvtk[214]" -type "float2" -0.0061695576 -0.00054389238 ;
	setAttr ".uvtk[215]" -type "float2" -0.0075594187 -0.0024178922 ;
	setAttr ".uvtk[216]" -type "float2" -0.0067240596 -0.0027384758 ;
	setAttr ".uvtk[217]" -type "float2" -0.0057883263 -0.00064027309 ;
	setAttr ".uvtk[218]" -type "float2" -0.0070124865 0.00036770105 ;
	setAttr ".uvtk[219]" -type "float2" -0.0065326691 0.00090718269 ;
	setAttr ".uvtk[220]" -type "float2" -0.0088157058 0.0024695992 ;
	setAttr ".uvtk[221]" -type "float2" -0.0052903891 -0.0031087995 ;
	setAttr ".uvtk[222]" -type "float2" -0.0052731037 0.0010343194 ;
	setAttr ".uvtk[223]" -type "float2" -0.0099941492 0.0076764822 ;
	setAttr ".uvtk[224]" -type "float2" -0.012153804 0.0038612485 ;
	setAttr ".uvtk[225]" -type "float2" -0.0077833533 0.0008764863 ;
	setAttr ".uvtk[226]" -type "float2" -0.0032363534 0.00089234114 ;
	setAttr ".uvtk[227]" -type "float2" -0.0052739382 0.0020402074 ;
	setAttr ".uvtk[229]" -type "float2" -0.0037186742 -0.00040388107 ;
	setAttr ".uvtk[235]" -type "float2" -0.0086651146 0.0020368099 ;
	setAttr ".uvtk[236]" -type "float2" -0.011673301 0.0017021298 ;
	setAttr ".uvtk[237]" -type "float2" -0.0082018375 -0.0052115619 ;
	setAttr ".uvtk[238]" -type "float2" -0.0042873025 -0.0023243427 ;
	setAttr ".uvtk[239]" -type "float2" -0.0029337406 -0.001088351 ;
	setAttr ".uvtk[240]" -type "float2" -0.0066256523 -4.7445297e-05 ;
	setAttr ".uvtk[241]" -type "float2" -0.00087845325 -0.0040551424 ;
	setAttr ".uvtk[242]" -type "float2" -0.010923028 -0.0015403926 ;
	setAttr ".uvtk[243]" -type "float2" -0.0083729923 -0.00071328878 ;
	setAttr ".uvtk[260]" -type "float2" 0.0020656288 0.0020324588 ;
	setAttr ".uvtk[261]" -type "float2" 0.0010302961 4.9948692e-05 ;
	setAttr ".uvtk[262]" -type "float2" 0.0012834668 -0.0025066733 ;
	setAttr ".uvtk[263]" -type "float2" -0.00022053719 0.0062538087 ;
	setAttr ".uvtk[264]" -type "float2" -0.0012947023 0.0092512369 ;
	setAttr ".uvtk[265]" -type "float2" -0.024808317 -0.0046171546 ;
	setAttr ".uvtk[266]" -type "float2" -0.019329369 -0.0077727437 ;
	setAttr ".uvtk[267]" -type "float2" -0.010976851 0.0083073378 ;
	setAttr ".uvtk[268]" -type "float2" -0.0011332631 0.0041837096 ;
	setAttr ".uvtk[269]" -type "float2" -0.0040059686 0.0066920519 ;
	setAttr ".uvtk[272]" -type "float2" 0.025483757 0.0070018172 ;
	setAttr ".uvtk[273]" -type "float2" 0.0052002072 0.0039470792 ;
	setAttr ".uvtk[275]" -type "float2" 0.0320739 0.0080271959 ;
	setAttr ".uvtk[276]" -type "float2" -0.020135224 0.0064145625 ;
	setAttr ".uvtk[277]" -type "float2" -0.014485627 0.0090220273 ;
	setAttr ".uvtk[280]" -type "float2" -0.0035145283 -0.006469816 ;
	setAttr ".uvtk[281]" -type "float2" 0.00086170435 0.004853189 ;
	setAttr ".uvtk[284]" -type "float2" -0.0075128675 -0.0017531514 ;
	setAttr ".uvtk[285]" -type "float2" 0.0033482909 0.0037103891 ;
	setAttr ".uvtk[286]" -type "float2" 0.023693457 -3.8415194e-05 ;
	setAttr ".uvtk[287]" -type "float2" 0.030318409 -0.0013221502 ;
	setAttr ".uvtk[288]" -type "float2" -0.016218513 -4.1276217e-05 ;
	setAttr ".uvtk[289]" -type "float2" -0.013090879 0.0038224161 ;
	setAttr ".uvtk[292]" -type "float2" -0.0086360574 0.00083941221 ;
	setAttr ".uvtk[293]" -type "float2" -0.011437148 0.00035753846 ;
	setAttr ".uvtk[294]" -type "float2" -0.0063633621 0.00078850985 ;
	setAttr ".uvtk[296]" -type "float2" -0.0055862963 -0.00075054169 ;
	setAttr ".uvtk[297]" -type "float2" -0.006320715 -0.0026131272 ;
	setAttr ".uvtk[300]" -type "float2" -0.019846797 0.0015473962 ;
	setAttr ".uvtk[301]" -type "float2" -0.017082572 -0.0030437708 ;
	setAttr ".uvtk[302]" -type "float2" -0.0098577142 -0.0046868324 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[32]" "e[45]";
createNode polyMapSewMove -n "polyMapSewMove11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[57]" "e[159]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyCloseBorder2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape5.i";
connectAttr "polyMapSewMove11.out" "pCubeShape6.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId3.id" "pCubeShape7.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[3].gco";
connectAttr "groupParts1.og" "pCubeShape7.i";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[3].cgid";
connectAttr "groupId7.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape8.i";
connectAttr "groupId8.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "file1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "file1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak10.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polySplitRing14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyCloseBorder2.ip";
connectAttr "polyTweak12.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polyCube3.out" "polyTweak12.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube4.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube6.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube7.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent20.ig";
connectAttr "pCubeShape11.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[4]";
connectAttr "polyExtrudeFace16.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "deleteComponent20.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polySurfaceShape2.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj1.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV5.ip";
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
connectAttr "file1.oc" "file1Material.c";
connectAttr "file1Material.oc" "file1SG.ss";
connectAttr "pCubeShape6.iog" "file1SG.dsm" -na;
connectAttr "file1SG.msg" "materialInfo2.sg";
connectAttr "file1Material.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyMergeUV2.ip";
connectAttr "polyMergeUV2.out" "polyMergeUV3.ip";
connectAttr "polyMergeUV3.out" "polyMergeUV4.ip";
connectAttr "polyMergeUV4.out" "polyMergeUV5.ip";
connectAttr "polyMergeUV5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMergeUV6.ip";
connectAttr "polyMergeUV6.out" "polyMergeUV7.ip";
connectAttr "polyMergeUV7.out" "polyMergeUV8.ip";
connectAttr "polyMergeUV8.out" "polyMergeUV9.ip";
connectAttr "polyMergeUV9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "file1SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "file1Material.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of furniture.ma

//Maya ASCII 2016 scene
//Name: BieShu_Final copy.ma
//Last modified: Tue, Oct 27, 2015 01:20:11 PM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "Mayatomr" "2013.0 - 3.10.1.11 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C1B500F2-F24A-85DB-DAE7-4491F1CA8874";
	setAttr ".t" -type "double3" 11.164869293805932 23.888023456769808 48.960035429295253 ;
	setAttr ".r" -type "double3" -24.338352729755513 14.2000000000013 8.2019958159775668e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B5B7DA63-E842-D96F-87D5-55A1EAEE974D";
	setAttr -k off ".v";
	setAttr ".ff" 2;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 54.839804361675462;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.98114648461341858 3.9447290897369385 0.30356055498123169 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".col" -type "float3" 0.74379998 0.74379998 0.74379998 ;
createNode transform -s -n "top";
	rename -uid "4AA087D9-B549-A941-A500-19AE2089C78C";
	setAttr ".t" -type "double3" 0.98114648461341858 100.65219869972283 0.30356055498125312 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "58163367-714B-1E5E-E401-AB83F5F73BE9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D60C0D62-054B-3E75-4C2D-EA966E5C50BA";
	setAttr ".t" -type "double3" 0.98114648461341858 3.9447290897369385 100.35241968696805 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "470DD743-A943-CA54-6059-0FA2D3707BA9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4A0F5568-834A-7640-A540-D5A3BB965CBC";
	setAttr ".t" -type "double3" 100.23560308263464 3.9447290897369385 0.30356055498125373 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19544386-E644-67B1-FCC0-689AEA466486";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bieshu";
	rename -uid "20E0EDB9-B049-2713-4151-DE821D00606D";
createNode transform -n "tower_new" -p "bieshu";
	rename -uid "65B0E096-974B-649B-48D1-EB8FDC06FD53";
createNode mesh -n "tower_newShape" -p "tower_new";
	rename -uid "07C5FB70-F445-F12F-4081-C9AA840DD0B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 255 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.625
		 1 0.375 1 0.375 1 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.25 0.5 0.375 0.5
		 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.25
		 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.50000006 0 0.75 0.25 0.5 0.5 0.25
		 0.24999999 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.625
		 1 0.375 1 0.375 1 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.25 0.5 0.375 0.5
		 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.25
		 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.50000006 0 0.75 0.25 0.5 0.5 0.25
		 0.24999999 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17862082 0.625 0.17862082 0.625 0.25 0.375
		 0.25 0.625 0.57137918 0.375 0.57137918 0.375 0.5 0.625 0.5 0.875 0.17862082 0.875
		 0.25 0.125 0.17862082 0.125 0.25 0.125 0 0.375 0 0.375 0.071037278 0.125 0.071037278
		 0.625 0 0.625 0.071037278 0.875 0.071037278 0.875 0 0.625 0.75 0.375 0.75 0.375 0.67896271
		 0.625 0.67896271 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.625 0.75
		 0.375 0.75 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.42648208 0.5
		 0.42648208 0.30962837 0.55249929 0.30962837 0.55249929 0.43633354 0.42648208 0.43633354
		 0.42648208 0.30962837 0.55249929 0.30962837 0.55249929 0.30962837 0.42648208 0.30962837
		 0.55249929 0.43633354 0.55249929 0.43633354 0.42648208 0.43633354 0.42648208 0.43633354
		 0.42648208 0.30962837 0.55249929 0.30962837 0.55249929 0.30962837 0.42648208 0.30962837
		 0.42648208 0.43633354 0.42648208 0.43633354 0.55249929 0.43633354 0.55249929 0.43633354
		 0.42648208 0.30962837 0.55249929 0.30962837 0.42648208 0.43633354 0.55249929 0.43633354
		 0.55249929 0.30962837 0.42648208 0.30962837 0.55249929 0.43633354 0.42648208 0.43633354
		 0.55249929 0.30962837 0.42648208 0.30962837 0.55249929 0.43633354 0.42648208 0.43633354
		 0.55249929 0.30962837 0.42648208 0.30962837 0.55249929 0.43633354 0.42648208 0.43633354
		 0.55249929 0.30962837 0.42648208 0.30962837 0.55249929 0.43633354 0.42648208 0.43633354
		 0.55249929 0.30962837 0.42648208 0.30962837 0.55249929 0.43633354 0.42648208 0.43633354
		 0.55249929 0.30962837 0.42648208 0.30962837 0.55249929 0.43633354 0.42648208 0.43633354
		 0.55249929 0.30962837 0.42648208 0.30962837 0.55249929 0.43633354 0.42648208 0.43633354
		 0.55249929 0.30962837 0.42648208 0.30962837 0.55249929 0.43633354 0.42648208 0.43633354
		 0.42648208 0.30962837 0.55249929 0.30962837 0.42648208 0.43633354 0.55249929 0.43633354
		 0.42648208 0.30962837 0.55249929 0.30962837 0.42648208 0.43633354 0.55249929 0.43633354
		 0.42648208 0.30962837 0.55249929 0.30962837 0.42648208 0.43633354 0.55249929 0.43633354
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1;
	setAttr ".uvst[0].uvsp[250:254]" 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[1].uvsn" -type "string" "UVChannel_1";
	setAttr -s 42 ".uvst[1].uvsp[0:41]" -type "float2" 0.86805552 0 0.86805552
		 1 1.027777791 0 1.027777791 1 0.13194448 0 0.13194448 1 0.4895834 0 0.4895834 1 0.20709535
		 0.81581455 0.20709541 0.18418536 0.84703124 0.46875012 0.86805552 0 1.027777791 0
		 1.027777791 1 0.86805552 1 0.13194448 0 0.4895834 0 0.4895834 1 0.13194448 1 0.20709535
		 0.81581455 0.20709541 0.18418536 0.84703124 0.46875012 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 207 ".vt";
	setAttr ".vt[0:165]"  -1.26727939 8.048433304 -0.10225622 -1.32698965 8.048433304 -0.10225622
		 -1.30008924 8.048433304 -0.041706651 -1.26727939 8.83564281 -0.10225622 -1.32698965 8.83564281 -0.10225622
		 -1.30008924 8.83564281 -0.041706651 -2.83366227 8.048433304 -0.10225622 -2.89337254 8.048433304 -0.10225622
		 -2.86647201 8.048433304 -0.041706651 -2.83366227 8.83564281 -0.10225622 -2.89337254 8.83564281 -0.10225622
		 -2.86647201 8.83564281 -0.041706651 -2.64943719 8.10378361 -0.2365129 -2.46312404 8.10378361 -0.23951562
		 -2.59183764 8.4269371 -0.25347254 -2.52124047 8.4269371 -0.25461006 -2.59362316 8.4269371 -0.3642714
		 -2.5230267 8.4269371 -0.36540914 -2.65173936 8.10378361 -0.37936583 -2.46542645 8.10378361 -0.38236856
		 -2.67814898 8.10378361 -0.42328411 -2.4404459 8.10378361 -0.4271152 -2.43671441 8.10378361 -0.19559756
		 -2.67441845 8.10378361 -0.19176629 -2.67814898 8.067163467 -0.42328411 -2.4404459 8.067163467 -0.4271152
		 -2.43671441 8.067163467 -0.19559756 -2.67441845 8.067163467 -0.19176629 -2.66220069 8.40950108 -0.41468975
		 -2.6607275 8.40950108 -0.20943464 -2.45547175 8.40950108 -0.21090785 -2.45694494 8.40950108 -0.41616294
		 -2.55883622 8.55464172 -0.31279868 -2.6949687 8.444417 -0.44699055 -2.69302773 8.444417 -0.1766662
		 -2.4227035 8.444417 -0.17860702 -2.42464399 8.444417 -0.44893116 -2.55883622 8.63557053 -0.31279868
		 -2.6611855 8.60164642 -0.41368976 -2.65972686 8.60164642 -0.21044901 -2.45648694 8.60164642 -0.21190783
		 -2.45794559 8.60164642 -0.41514859 -2.55883622 8.74536228 -0.31279868 -1.78985453 8.10378361 -0.24216446
		 -1.60354149 8.10378361 -0.24516696 -1.7322551 8.4269371 -0.2591241 -1.66165769 8.4269371 -0.26026163
		 -1.7340405 8.4269371 -0.36992297 -1.66344404 8.4269371 -0.3710607 -1.79215682 8.10378361 -0.3850174
		 -1.60584366 8.10378361 -0.38802013 -1.81856644 8.10378361 -0.42893568 -1.58086324 8.10378361 -0.43276674
		 -1.57713175 8.10378361 -0.20124912 -1.81483591 8.10378361 -0.19741786 -1.81856644 8.067163467 -0.42893568
		 -1.58086324 8.067163467 -0.43276674 -1.57713175 8.067163467 -0.20124912 -1.81483591 8.067163467 -0.19741786
		 -1.80261815 8.40950108 -0.42034107 -1.80114472 8.40950108 -0.21508621 -1.59588897 8.40950108 -0.21655941
		 -1.5973624 8.40950108 -0.42181429 -1.69925356 8.55464172 -0.31845024 -1.83538616 8.444417 -0.45264211
		 -1.83344495 8.444417 -0.18231776 -1.56312096 8.444417 -0.18425858 -1.56506121 8.444417 -0.45458272
		 -1.69925356 8.63557053 -0.31845024 -1.80160308 8.60164642 -0.41934088 -1.8001442 8.60164642 -0.21610057
		 -1.59690416 8.60164642 -0.2175594 -1.5983628 8.60164642 -0.42080015 -1.69925356 8.74536228 -0.31845024
		 -1.78782153 8.11933327 -0.29711235 -1.68566 8.16420364 -0.29875866 -2.16513515 8.97862434 -0.29103133
		 -2.062973738 9.02349472 -0.29267767 -2.16591692 8.97862434 -0.33952996 -2.063755274 9.02349472 -0.34117651
		 -1.78860223 8.11933327 -0.34561095 -1.68644166 8.16420364 -0.34725752 -2.26818156 8.54984188 -0.33270481
		 -2.26818156 8.58266449 -0.33270481 -2.014872074 8.54984188 -0.33678725 -2.014872074 8.58266449 -0.33678725
		 -2.01418376 8.54984188 -0.29408529 -2.01418376 8.58266449 -0.29408529 -2.26749325 8.54984188 -0.29000264
		 -2.26749325 8.58266449 -0.29000264 -2.20796061 8.49531746 -0.29096213 -2.20864892 8.49531746 -0.3336643
		 -2.20864892 8.52814007 -0.3336643 -2.20796061 8.52814007 -0.29096213 -2.074101448 8.49531746 -0.29311901
		 -2.074789762 8.49531746 -0.3358216 -2.074789762 8.52814007 -0.3358216 -2.074101448 8.52814007 -0.29311901
		 -1.96015096 8.54984188 -0.33766952 -1.96015096 8.58266449 -0.33766952 -1.95946276 8.58266449 -0.29496694
		 -1.95946276 8.54984188 -0.29496694 -2.32125592 8.54984188 -0.28913611 -2.32125592 8.58266449 -0.28913611
		 -2.32194424 8.58266449 -0.33183825 -2.32194424 8.54984188 -0.33183825 -2.21382093 7.95227337 -0.23574702
		 -2.071840525 7.95227337 -0.23803474 -2.21382093 8.98658657 -0.23574702 -2.071840525 8.98658657 -0.23803474
		 -2.21633315 8.98658657 -0.39159799 -2.074351788 8.98658657 -0.39388591 -2.21633315 7.95227337 -0.39159799
		 -2.074351788 7.95227337 -0.39388591 -2.28518939 8.98658657 -0.15482421 -1.99790132 8.98658657 -0.15945384
		 -2.0029840469 8.98658657 -0.47480872 -2.29027152 8.98658657 -0.47017843 -2.28518939 9.29337692 -0.15482421
		 -1.99790132 9.29337502 -0.15945384 -2.0029840469 9.29337502 -0.47480831 -2.29027152 9.29337692 -0.47017843
		 -2.23111057 9.29337692 -0.47113204 -2.1174345 9.69822979 -0.27602616 -2.18693995 9.69822979 -0.27490568
		 -2.11861587 9.69822979 -0.34935161 -2.18812132 9.69822979 -0.34823135 -2.099185705 9.58864307 -0.25738513
		 -2.2045784 9.58864498 -0.25568676 -2.20637012 9.58864498 -0.36687213 -2.10097742 9.58864307 -0.36857074
		 -2.08744669 9.48430443 -0.24539405 -2.21592522 9.48430443 -0.24332388 -2.21810913 9.48430443 -0.37886342
		 -2.089631319 9.48430443 -0.38093406 -2.078404188 9.38404083 -0.23615684 -2.22466564 9.38404083 -0.23379977
		 -2.22715235 9.38404083 -0.38810089 -2.080890894 9.38404083 -0.39045772 -2.080207109 9.69822979 -0.23799878
		 -2.22292256 9.69822979 -0.23569888 -2.082633018 9.69822979 -0.38855883 -2.22534871 9.69822979 -0.38625893
		 -2.080207109 9.81577492 -0.23799856 -2.22292256 9.81577492 -0.23569888 -2.082633018 9.81577492 -0.38855883
		 -2.22534871 9.81577492 -0.38625893 -2.11697865 9.81577492 -0.27556059 -2.1873796 9.81577492 -0.27442661
		 -2.11817598 9.81577492 -0.3498311 -2.18857622 9.81577492 -0.34869647 -2.11697865 9.91232395 -0.27556059
		 -2.1873796 9.91232395 -0.27442661 -2.11817598 9.91232395 -0.34983131 -2.18857718 9.91232395 -0.34869713
		 -2.080456972 9.91232395 -0.23825395 -2.22268105 9.91232395 -0.23596258 -2.082874775 9.91232395 -0.38829511
		 -2.22509885 9.91232395 -0.38600355 -2.080456972 10.013700485 -0.23825395 -2.22268105 10.013700485 -0.23596258
		 -2.082874775 10.013700485 -0.38829511 -2.22509885 10.013700485 -0.38600355 -2.1276803 10.013700485 -0.28649202
		 -2.17703652 10.013700485 -0.28569672 -2.12851906 10.013700485 -0.338561;
	setAttr ".vt[166:206]" -2.17787528 10.013700485 -0.3377659 -2.14470458 10.74361897 -0.30388248
		 -2.16058087 10.74361897 -0.30362678 -2.14497471 10.74361992 -0.32063115 -2.160851 10.74361992 -0.32037544
		 -2.13595486 10.62175465 -0.29494494 -2.16903782 10.62175465 -0.2944119 -2.16960073 10.62175465 -0.32931277
		 -2.13651776 10.62175465 -0.32984602 -2.13043141 10.47295761 -0.28930235 -2.1743772 10.47295761 -0.28859434
		 -2.17512417 10.47295761 -0.33495536 -2.13117838 10.47295761 -0.33566338 -2.1276803 10.31827354 -0.28649181
		 -2.17703652 10.31827354 -0.28569672 -2.17787528 10.31827354 -0.3377659 -2.12851906 10.31827354 -0.338561
		 -2.1276803 10.14542103 -0.28649202 -2.17703652 10.14542103 -0.28569672 -2.17787528 10.14542103 -0.3377659
		 -2.12851906 10.14542103 -0.338561 -2.22724104 9.17367268 -0.23099384 -2.075739861 9.17367172 -0.23343511
		 -2.078315735 9.17367172 -0.39326343 -2.22981668 9.17367458 -0.39082217 -2.57723117 8.18367958 -0.2843897
		 -2.47434282 8.14050198 -0.28604791 -2.21415353 9.049082756 -0.29024118 -2.11126518 9.0059051514 -0.29189917
		 -2.21493506 9.049082756 -0.33873981 -2.11204696 9.0059051514 -0.34039801 -2.5780127 8.18367958 -0.33288813
		 -2.4751246 8.14050198 -0.33454654 -2.98456192 7.86647129 0.011789615 -1.19818115 7.86647129 0.011789615
		 -2.98456192 7.86646748 -0.62043542 -1.19818115 7.86646748 -0.62043542 -2.98456192 8.088646889 0.011789322
		 -1.19818115 8.088646889 0.011789322 -2.98456192 8.088643074 -0.62043476 -1.19818115 8.088643074 -0.62043476;
	setAttr -s 359 ".ed";
	setAttr ".ed[0:165]"  0 3 0 0 1 0 4 3 0 1 4 0 1 2 0 5 4 0 2 5 0 2 0 0 3 5 0
		 6 9 0 6 7 0 10 9 0 7 10 0 7 8 0 11 10 0 8 11 0 8 6 0 9 11 0 12 13 0 14 15 0 16 17 0
		 18 19 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 12 14 0 18 20 0 19 21 0
		 20 21 0 13 22 0 21 22 0 12 23 0 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0
		 23 27 0 27 26 0 24 27 0 28 29 0 29 30 0 30 31 0 31 28 0 28 32 0 29 32 0 30 32 0 31 32 0
		 33 34 0 34 35 0 35 36 0 36 33 0 33 37 0 34 37 0 35 37 0 36 37 0 38 39 0 39 40 0 40 41 0
		 41 38 0 38 42 0 39 42 0 40 42 0 41 42 0 43 44 0 45 46 0 47 48 0 49 50 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 50 0 49 43 0 50 44 0 43 45 0 49 51 0 50 52 0 51 52 0 44 53 0 52 53 0
		 43 54 0 54 53 0 51 54 0 51 55 0 52 56 0 55 56 0 53 57 0 56 57 0 54 58 0 58 57 0 55 58 0
		 59 60 0 60 61 0 61 62 0 62 59 0 59 63 0 60 63 0 61 63 0 62 63 0 64 65 0 65 66 0 66 67 0
		 67 64 0 64 68 0 65 68 0 66 68 0 67 68 0 69 70 0 70 71 0 71 72 0 72 69 0 69 73 0 70 73 0
		 71 73 0 72 73 0 74 75 0 76 77 0 78 79 0 80 81 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0
		 80 74 0 81 75 0 74 76 0 82 83 1 84 85 1 86 87 1 88 89 1 83 92 0 84 86 0 85 87 0 86 94 0
		 87 97 0 88 82 0 89 83 0 82 91 0 90 88 0 90 91 0 91 92 0 93 89 0 92 93 0 93 90 0 95 84 0
		 94 95 0 96 85 0 95 96 0 96 97 0 97 94 0 84 98 0 85 99 0 98 99 0 87 100 0 99 100 0
		 86 101 0 101 100 0 98 101 0;
	setAttr ".ed[166:331]" 88 102 0 89 103 0 102 103 0 83 104 0 103 104 0 82 105 0
		 105 104 0 102 105 0 112 113 0 106 108 0 107 109 0 110 112 0 111 113 0 113 107 0 108 114 0
		 109 115 0 111 116 0 110 117 0 114 118 0 115 119 0 118 119 0 116 120 0 119 120 0 117 121 0
		 121 122 0 122 120 0 117 116 0 110 111 0 106 107 0 108 109 0 114 115 0 112 106 0 118 121 0
		 114 117 0 108 110 0 109 111 0 115 116 0 188 135 0 187 136 0 123 124 0 189 138 0 123 125 0
		 190 137 0 125 126 0 124 126 0 127 123 0 128 124 0 127 128 0 129 126 0 128 129 0 130 125 0
		 129 130 0 130 127 0 131 127 0 132 128 0 131 132 0 133 129 0 132 133 0 134 130 0 133 134 0
		 134 131 0 135 131 0 136 132 0 135 136 0 137 133 0 136 137 0 138 134 0 137 138 0 138 135 0
		 123 139 0 124 140 0 139 140 0 125 141 0 139 141 0 126 142 0 141 142 0 140 142 0 139 143 0
		 140 144 0 143 144 0 141 145 0 143 145 0 142 146 0 145 146 0 144 146 0 143 147 0 144 148 0
		 147 148 0 145 149 0 147 149 0 146 150 0 149 150 0 148 150 0 147 151 0 148 152 0 151 152 0
		 149 153 0 151 153 0 150 154 0 153 154 0 152 154 0 151 155 0 152 156 0 155 156 0 153 157 0
		 155 157 0 154 158 0 157 158 0 156 158 0 155 159 0 156 160 0 159 160 0 157 161 0 159 161 0
		 158 162 0 161 162 0 160 162 0 159 163 0 160 164 0 163 164 0 161 165 0 163 165 0 162 166 0
		 165 166 0 164 166 0 163 183 0 164 184 0 167 168 0 165 186 0 167 169 0 166 185 0 169 170 0
		 168 170 0 171 167 0 172 168 0 171 172 0 173 170 0 172 173 0 174 169 0 173 174 0 174 171 0
		 175 171 0 176 172 0 175 176 0 177 173 0 176 177 0 178 174 0 177 178 0 178 175 0 179 175 0
		 180 176 0 179 180 0 181 177 0 180 181 0 182 178 0 181 182 0 182 179 0 183 179 0 184 180 0
		 183 184 0 185 181 0 184 185 0 186 182 0 185 186 0 186 183 0 188 187 0;
	setAttr ".ed[332:358]" 188 189 0 189 190 0 187 190 0 191 192 0 193 194 0 195 196 0
		 197 198 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 191 0 198 192 0 191 193 0
		 199 201 0 201 202 0 202 200 0 200 199 0 203 204 0 204 206 0 206 205 0 205 203 0 200 204 0
		 203 199 0 202 206 0 201 205 0;
	setAttr -s 177 -ch 684 ".fc[0:176]" -type "polyFaces" 
		f 4 1 3 2 -1
		mu 1 4 0 2 3 1
		f 4 4 6 5 -4
		mu 1 4 4 6 7 5
		f 4 7 0 8 -7
		mu 1 4 6 0 1 7
		f 3 -3 -6 -9
		mu 1 3 8 9 10
		f 4 10 12 11 -10
		mu 1 4 11 12 13 14
		f 4 13 15 14 -13
		mu 1 4 15 16 17 18
		f 4 16 9 17 -16
		mu 1 4 16 11 14 17
		f 3 -12 -15 -18
		mu 1 3 19 20 21
		f 4 18 22 -20 -30
		mu 0 4 0 1 2 3
		f 4 19 24 -21 -24
		mu 0 4 3 2 4 5
		f 4 -22 -26 20 26
		mu 0 4 6 7 5 4
		f 4 40 42 -45 -46
		mu 0 4 8 9 10 11
		f 4 -23 -29 -27 -25
		mu 0 4 2 1 12 13
		f 4 27 29 23 25
		mu 0 4 14 0 3 15
		f 4 21 31 -33 -31
		mu 0 4 7 6 16 17
		f 4 28 33 -35 -32
		mu 0 4 6 18 19 16
		f 4 -19 35 36 -34
		mu 0 4 18 20 21 19
		f 4 -28 30 37 -36
		mu 0 4 20 7 17 21
		f 4 32 39 -41 -39
		mu 0 4 17 16 9 8
		f 4 34 41 -43 -40
		mu 0 4 16 19 10 9
		f 4 -37 43 44 -42
		mu 0 4 19 21 11 10
		f 4 -38 38 45 -44
		mu 0 4 21 17 8 11
		f 4 -50 -49 -48 -47
		mu 0 4 22 23 24 25
		f 3 46 51 -51
		mu 0 3 26 27 28
		f 3 47 52 -52
		mu 0 3 27 29 28
		f 3 48 53 -53
		mu 0 3 29 30 28
		f 3 49 50 -54
		mu 0 3 30 31 28
		f 4 -58 -57 -56 -55
		mu 0 4 32 33 34 35
		f 3 54 59 -59
		mu 0 3 36 37 38
		f 3 55 60 -60
		mu 0 3 37 39 38
		f 3 56 61 -61
		mu 0 3 39 40 38
		f 3 57 58 -62
		mu 0 3 40 41 38
		f 4 -66 -65 -64 -63
		mu 0 4 42 43 44 45
		f 3 62 67 -67
		mu 0 3 46 47 48
		f 3 63 68 -68
		mu 0 3 47 49 48
		f 3 64 69 -69
		mu 0 3 49 50 48
		f 3 65 66 -70
		mu 0 3 50 51 48
		f 4 70 74 -72 -82
		mu 0 4 52 53 54 55
		f 4 71 76 -73 -76
		mu 0 4 55 54 56 57
		f 4 -74 -78 72 78
		mu 0 4 58 59 57 56
		f 4 92 94 -97 -98
		mu 0 4 60 61 62 63
		f 4 -75 -81 -79 -77
		mu 0 4 54 53 64 65
		f 4 79 81 75 77
		mu 0 4 66 52 55 67
		f 4 73 83 -85 -83
		mu 0 4 59 58 68 69
		f 4 80 85 -87 -84
		mu 0 4 58 70 71 68
		f 4 -71 87 88 -86
		mu 0 4 70 72 73 71
		f 4 -80 82 89 -88
		mu 0 4 72 59 69 73
		f 4 84 91 -93 -91
		mu 0 4 69 68 61 60
		f 4 86 93 -95 -92
		mu 0 4 68 71 62 61
		f 4 -89 95 96 -94
		mu 0 4 71 73 63 62
		f 4 -90 90 97 -96
		mu 0 4 73 69 60 63
		f 4 -102 -101 -100 -99
		mu 0 4 74 75 76 77
		f 3 98 103 -103
		mu 0 3 78 79 80
		f 3 99 104 -104
		mu 0 3 79 81 80
		f 3 100 105 -105
		mu 0 3 81 82 80
		f 3 101 102 -106
		mu 0 3 82 83 80
		f 4 -110 -109 -108 -107
		mu 0 4 84 85 86 87
		f 3 106 111 -111
		mu 0 3 88 89 90
		f 3 107 112 -112
		mu 0 3 89 91 90
		f 3 108 113 -113
		mu 0 3 91 92 90
		f 3 109 110 -114
		mu 0 3 92 93 90
		f 4 -118 -117 -116 -115
		mu 0 4 94 95 96 97
		f 3 114 119 -119
		mu 0 3 98 99 100
		f 3 115 120 -120
		mu 0 3 99 101 100
		f 3 116 121 -121
		mu 0 3 101 102 100
		f 3 117 118 -122
		mu 0 3 102 103 100
		f 4 122 126 -124 -134
		mu 0 4 104 105 106 107
		f 4 123 128 -125 -128
		mu 0 4 107 106 108 109
		f 4 -126 -130 124 130
		mu 0 4 110 111 109 108
		f 4 125 132 -123 -132
		mu 0 4 111 110 112 113
		f 4 -127 -133 -131 -129
		mu 0 4 106 105 114 115
		f 4 131 133 127 129
		mu 0 4 116 104 107 117
		f 4 155 154 -136 -153
		mu 0 4 118 119 120 121
		f 4 157 -142 136 142
		mu 0 4 122 123 124 125
		f 4 -155 156 -143 -141
		mu 0 4 120 119 126 127
		f 4 153 152 139 141
		mu 0 4 128 118 121 129
		f 4 143 145 -148 146
		mu 0 4 130 131 132 133
		f 4 134 138 -149 -146
		mu 0 4 131 134 135 132
		f 4 -151 -139 -145 -150
		mu 0 4 136 135 134 137
		f 4 -138 -147 -152 149
		mu 0 4 138 139 140 141
		f 4 135 159 -161 -159
		mu 0 4 121 120 142 143
		f 4 140 161 -163 -160
		mu 0 4 120 125 144 142
		f 4 -137 163 164 -162
		mu 0 4 125 124 145 144
		f 4 -140 158 165 -164
		mu 0 4 124 121 143 145
		f 4 137 167 -169 -167
		mu 0 4 139 138 146 147
		f 4 144 169 -171 -168
		mu 0 4 138 148 149 146
		f 4 -135 171 172 -170
		mu 0 4 148 150 151 149
		f 4 -144 166 173 -172
		mu 0 4 150 139 147 151
		f 4 -176 194 176 -196
		mu 0 4 152 153 154 155
		f 4 -175 -178 193 178
		mu 0 4 156 157 158 159
		f 4 -177 -180 -179 -202
		mu 0 4 155 154 160 161
		f 4 197 175 200 177
		mu 0 4 162 153 152 163
		f 4 -181 195 181 -197
		mu 0 4 164 152 155 165
		f 4 -182 201 182 -203
		mu 0 4 165 155 159 166
		f 4 183 192 -183 -194
		mu 0 4 158 167 166 159
		f 4 180 199 -184 -201
		mu 0 4 152 164 167 158
		f 4 -187 -185 196 185
		mu 0 4 168 169 164 165
		f 4 -189 -186 202 187
		mu 0 4 170 168 165 166
		f 5 189 190 191 -188 -193
		mu 0 5 167 171 172 170 166
		f 4 184 198 -190 -200
		mu 0 4 164 169 171 167
		f 5 -192 -191 -199 186 188
		mu 0 5 170 172 171 169 168
		f 4 -294 295 297 -299
		mu 0 4 173 174 175 176
		f 4 -332 203 229 -205
		mu 0 4 177 178 179 180
		f 4 332 206 234 -204
		mu 0 4 178 181 182 179
		f 4 333 208 233 -207
		mu 0 4 181 183 184 182
		f 4 -335 204 231 -209
		mu 0 4 183 177 180 184
		f 4 -214 211 205 -213
		mu 0 4 185 186 187 188
		f 4 -216 212 210 -215
		mu 0 4 189 185 188 190
		f 4 -218 214 -210 -217
		mu 0 4 191 189 190 192
		f 4 -219 216 -208 -212
		mu 0 4 186 191 192 187
		f 4 -222 219 213 -221
		mu 0 4 193 194 186 185
		f 4 -224 220 215 -223
		mu 0 4 195 193 185 189
		f 4 -226 222 217 -225
		mu 0 4 196 195 189 191
		f 4 -227 224 218 -220
		mu 0 4 194 196 191 186
		f 4 -230 227 221 -229
		mu 0 4 180 179 194 193
		f 4 -232 228 223 -231
		mu 0 4 184 180 193 195
		f 4 -234 230 225 -233
		mu 0 4 182 184 195 196
		f 4 -235 232 226 -228
		mu 0 4 179 182 196 194
		f 4 -206 235 237 -237
		mu 0 4 188 187 197 198
		f 4 207 238 -240 -236
		mu 0 4 187 192 199 197
		f 4 209 240 -242 -239
		mu 0 4 192 190 200 199
		f 4 -211 236 242 -241
		mu 0 4 190 188 198 200
		f 4 -238 243 245 -245
		mu 0 4 198 197 201 202
		f 4 239 246 -248 -244
		mu 0 4 197 199 203 201
		f 4 241 248 -250 -247
		mu 0 4 199 200 204 203
		f 4 -243 244 250 -249
		mu 0 4 200 198 202 204
		f 4 -246 251 253 -253
		mu 0 4 202 201 205 206
		f 4 247 254 -256 -252
		mu 0 4 201 203 207 205
		f 4 249 256 -258 -255
		mu 0 4 203 204 208 207
		f 4 -251 252 258 -257
		mu 0 4 204 202 206 208
		f 4 -254 259 261 -261
		mu 0 4 206 205 209 210
		f 4 255 262 -264 -260
		mu 0 4 205 207 211 209
		f 4 257 264 -266 -263
		mu 0 4 207 208 212 211
		f 4 -259 260 266 -265
		mu 0 4 208 206 210 212
		f 4 -262 267 269 -269
		mu 0 4 210 209 213 214
		f 4 263 270 -272 -268
		mu 0 4 209 211 215 213
		f 4 265 272 -274 -271
		mu 0 4 211 212 216 215
		f 4 -267 268 274 -273
		mu 0 4 212 210 214 216
		f 4 -270 275 277 -277
		mu 0 4 214 213 217 218
		f 4 271 278 -280 -276
		mu 0 4 213 215 219 217
		f 4 273 280 -282 -279
		mu 0 4 215 216 220 219
		f 4 -275 276 282 -281
		mu 0 4 216 214 218 220
		f 4 -278 283 285 -285
		mu 0 4 218 217 221 222
		f 4 279 286 -288 -284
		mu 0 4 217 219 223 221
		f 4 281 288 -290 -287
		mu 0 4 219 220 224 223
		f 4 -283 284 290 -289
		mu 0 4 220 218 222 224
		f 4 -286 291 325 -293
		mu 0 4 222 221 225 226
		f 4 287 294 330 -292
		mu 0 4 221 223 227 225
		f 4 289 296 329 -295
		mu 0 4 223 224 228 227
		f 4 -291 292 327 -297
		mu 0 4 224 222 226 228
		f 4 -302 299 293 -301
		mu 0 4 229 230 174 173
		f 4 -304 300 298 -303
		mu 0 4 231 229 173 176
		f 4 -306 302 -298 -305
		mu 0 4 232 231 176 175
		f 4 -307 304 -296 -300
		mu 0 4 230 232 175 174
		f 4 -310 307 301 -309
		mu 0 4 233 234 230 229
		f 4 -312 308 303 -311
		mu 0 4 235 233 229 231
		f 4 -314 310 305 -313
		mu 0 4 236 235 231 232
		f 4 -315 312 306 -308
		mu 0 4 234 236 232 230
		f 4 -318 315 309 -317
		mu 0 4 237 238 234 233
		f 4 -320 316 311 -319
		mu 0 4 239 237 233 235
		f 4 -322 318 313 -321
		mu 0 4 240 239 235 236
		f 4 -323 320 314 -316
		mu 0 4 238 240 236 234
		f 4 -326 323 317 -325
		mu 0 4 226 225 238 237
		f 4 -328 324 319 -327
		mu 0 4 228 226 237 239
		f 4 -330 326 321 -329
		mu 0 4 227 228 239 240
		f 4 -331 328 322 -324
		mu 0 4 225 227 240 238
		f 4 335 339 -337 -347
		mu 0 4 241 242 243 244
		f 4 336 341 -338 -341
		mu 0 4 244 243 245 246
		f 4 -339 -343 337 343
		mu 0 4 247 248 246 245
		f 4 338 345 -336 -345
		mu 0 4 248 247 249 250
		f 4 -340 -346 -344 -342
		mu 0 4 243 242 251 252
		f 4 344 346 340 342
		mu 0 4 253 241 244 254
		f 4 351 352 353 354
		mu 1 4 22 23 24 25
		f 4 -351 355 -352 356
		mu 1 4 26 27 28 29
		f 4 -350 357 -353 -356
		mu 1 4 30 31 32 33
		f 4 -349 358 -354 -358
		mu 1 4 34 35 36 37
		f 4 -348 -357 -355 -359
		mu 1 4 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0BF584F8-254C-61D4-CBAB-69B7E0006006";
	setAttr -s 108 ".lnk";
	setAttr -s 101 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D8DBFB1-A943-1EC1-2613-6EAB9F7449B2";
	setAttr ".cdl" 1;
	setAttr -s 7 ".dli[1:6]"  1 2 0 3 4 5;
createNode displayLayer -n "defaultLayer";
	rename -uid "3E6646D3-384A-4991-5B17-A582680A5A78";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "394DBD20-DA4D-7DCD-65E7-CAA8D0088DCB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "98889FF3-C443-DB89-11DD-C58C24929F9A";
	setAttr ".g" yes;
createNode blindDataTemplate -n "blindDataTemplate1";
	rename -uid "03F319EC-A741-865B-CA9B-F4BADE4D9762";
	addAttr -ci true -sn "MaxVisibility" -ln "MaxVisibility" -min 0 -max 1 -at "bool";
	setAttr ".tid" 16180;
createNode phong -n "phong1";
	rename -uid "81C06B5C-9846-4B61-7DDD-6582650A9803";
	setAttr ".rfi" 0;
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 1;
createNode shadingEngine -n "archexteriors6_01_4953SG";
	rename -uid "8BF034E1-1947-F644-B8BD-7C9AFE479B3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "629ECC87-5549-5A0C-819F-0DA6373F4C12";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "94E972F0-2C4A-253D-96F1-38AF5AFBDFB5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 463\n                -height 584\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 463\n            -height 584\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 463\\n    -height 584\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 463\\n    -height 584\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C879CFFC-8B41-ACF5-BBB5-7A939BD2D884";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode phong -n "phong11";
	rename -uid "E433EF19-B940-D502-936C-BAB7A787B676";
	setAttr ".rfi" 0;
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.30577999 0.30577999 0.30577999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 1;
createNode phong -n "phong12";
	rename -uid "846B510B-3242-7877-1BF4-DB918BD1C98A";
	setAttr ".rfi" 0;
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 1;
createNode shadingEngine -n "archexteriors6_01_374SG";
	rename -uid "66549455-A748-DD89-0EC6-8A975415DE35";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "B0F39A58-9946-75B2-AF02-56AC74567B81";
createNode phong -n "phong13";
	rename -uid "2B39CF25-4945-5EFB-E620-46A61C5BA27C";
	setAttr ".rfi" 0;
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.417 0.13798656 0.059214007 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 1;
createNode shadingEngine -n "archexteriors6_01_376SG";
	rename -uid "617E8C6A-E84E-4779-2FFF-D0BCF86CDE9E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "921BCC5A-7F4A-ED58-5F4A-18AA0064BCFC";
createNode shadingEngine -n "archexteriors6_01_376SG1";
	rename -uid "2703D7B7-FA44-3B61-4755-3D9C71666F91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "7AF2D4B8-064C-41C0-DC85-419459152B07";
createNode phong -n "phong14";
	rename -uid "2520A460-5347-4EA9-2B4F-EEBF706921C9";
	setAttr ".rfi" 0;
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 1;
createNode shadingEngine -n "archexteriors6_01_376SG2";
	rename -uid "698F159D-E446-3A71-A134-4C8807562DE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "03643410-9848-B326-7EF9-6D9ACB814705";
createNode phong -n "phong15";
	rename -uid "AC17C361-164C-2A2A-DF68-C3BC3540ACBA";
	setAttr ".rfi" 0;
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 1;
createNode shadingEngine -n "archexteriors6_01_738SG";
	rename -uid "3D8883F2-E74F-6306-C402-F6995761EA0E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "0E4BDF7D-8546-E609-B29B-26867250EBC3";
createNode shadingEngine -n "archexteriors6_01_1724SG";
	rename -uid "28F4F043-5B45-2060-319A-858839B59061";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo49";
	rename -uid "9AEC1D32-8D4D-2490-CA62-54BBA5B416AB";
createNode shadingEngine -n "archexteriors6_01_1745SG";
	rename -uid "B46F12E1-D84E-5665-23F5-D9B6B00F3B07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo50";
	rename -uid "94C7F75C-F14F-65F9-67D1-FBBF24C76CE0";
createNode shadingEngine -n "archexteriors6_01_1913SG";
	rename -uid "99730E23-4E4D-FB9B-366D-13A2F269B9A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo51";
	rename -uid "ED582884-BE41-A613-A6EF-67B664A5B514";
createNode shadingEngine -n "archexteriors6_01_1748SG";
	rename -uid "01769BCF-9D45-6D62-9BC6-27AEFA822C7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo260";
	rename -uid "EB840144-C04C-7640-53B7-4F96ED53BB09";
createNode shadingEngine -n "archexteriors6_01_1749SG";
	rename -uid "FF1CE189-3748-3584-56A9-2585039C1EDC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo261";
	rename -uid "8CC81E43-4441-F318-85A2-53BD25516229";
createNode shadingEngine -n "archexteriors6_01_1752SG";
	rename -uid "D17F7154-1A44-C995-E818-9FA7099F54A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo263";
	rename -uid "205E2841-6248-467E-F01C-1AAE5CF31796";
createNode shadingEngine -n "archexteriors6_01_1753SG";
	rename -uid "403BCBD6-3643-22B8-513E-2794CE3E0818";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo264";
	rename -uid "1E94F258-9840-2737-97AC-638BCC80A55F";
createNode shadingEngine -n "archexteriors6_01_1756SG";
	rename -uid "EECE8415-B440-F9AB-7B8A-6499E143FDDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo266";
	rename -uid "AC75846C-694D-CB2D-DFCD-ECBCC3AD4518";
createNode shadingEngine -n "archexteriors6_01_1757SG";
	rename -uid "A42A9047-5F4B-6A6E-7C49-4186091AB560";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo267";
	rename -uid "F31E510B-7045-49AD-C415-B6A80D43033C";
createNode shadingEngine -n "archexteriors6_01_1760SG";
	rename -uid "D6C86993-E340-CD97-EAFC-B78C742F82CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo269";
	rename -uid "DFC44A0A-214D-4545-F402-3F83F4719B5D";
createNode shadingEngine -n "archexteriors6_01_1761SG";
	rename -uid "EFAD99E6-3046-9FB4-7102-62B76661AFA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo270";
	rename -uid "E346B8B3-7E46-5135-6E66-36A900E67E89";
createNode shadingEngine -n "archexteriors6_01_1764SG";
	rename -uid "1A9C5313-BF47-F950-3F45-B9BC42E583C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo272";
	rename -uid "0EC1E879-D14A-F086-E89D-09AFFA8F678C";
createNode shadingEngine -n "archexteriors6_01_1765SG";
	rename -uid "B93AA600-814B-C92A-3654-C09B573F1814";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo273";
	rename -uid "21314A73-3E4C-66DD-9AED-50BF7A0E83DE";
createNode shadingEngine -n "archexteriors6_01_1768SG";
	rename -uid "56E50A2C-4F41-C17F-2322-61A1881DB203";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo275";
	rename -uid "5EE191AD-1D45-0F67-1E83-DDB11AC4A6EE";
createNode shadingEngine -n "archexteriors6_01_1769SG";
	rename -uid "5A4EF372-7E47-5506-9DD8-D5A16B2B9495";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo276";
	rename -uid "0F386D86-5B43-597C-54DD-9185E5F9B33C";
createNode shadingEngine -n "archexteriors6_01_1772SG";
	rename -uid "7E687DC3-534B-877C-DAE9-179F2D10120E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo278";
	rename -uid "57F5AAF5-7948-D70F-6E98-9BA3EC759240";
createNode shadingEngine -n "archexteriors6_01_1773SG";
	rename -uid "8D8785E0-494A-518A-EA66-BC9604CB08E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo279";
	rename -uid "3AE8160E-1C40-0522-A12E-4ABA98DCE060";
createNode shadingEngine -n "archexteriors6_01_1776SG";
	rename -uid "DF262871-2140-B679-B152-B1B2DC8C1C3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo281";
	rename -uid "B6E2A0D6-9F41-9E5D-4066-9FB639B6A322";
createNode shadingEngine -n "archexteriors6_01_1777SG";
	rename -uid "8E6F7EB8-6049-2641-56E8-3D87E02D5B2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo282";
	rename -uid "1AEA2D5F-6A4F-0AFC-C408-64869BC7C9A4";
createNode shadingEngine -n "archexteriors6_01_1780SG";
	rename -uid "DAA1DD84-B34E-1E83-98D4-F084C3FD0D4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo284";
	rename -uid "CA264980-074E-E1B6-DB65-8CA764EFAF26";
createNode shadingEngine -n "archexteriors6_01_1781SG";
	rename -uid "5F9C429E-5440-2DCB-E10F-97B2D4546A11";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo285";
	rename -uid "0C9C490B-1F43-6814-FD6B-CCA9064164DA";
createNode shadingEngine -n "archexteriors6_01_1784SG";
	rename -uid "DA3854F5-624E-4A76-DF57-7E9A4ED4C880";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo287";
	rename -uid "40E64F22-8A4B-A15E-3FC5-BEB006DBBF48";
createNode shadingEngine -n "archexteriors6_01_1785SG";
	rename -uid "B8DA5323-5A4C-E765-372E-46976C69069C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo288";
	rename -uid "B53CE862-EE4C-DF78-B5B9-6D83905C2535";
createNode shadingEngine -n "archexteriors6_01_1788SG";
	rename -uid "BC89B439-7E44-D5EC-3A58-06824543545C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo290";
	rename -uid "533DEB50-1545-8ACC-C9A0-25BB39A0E525";
createNode shadingEngine -n "archexteriors6_01_1789SG";
	rename -uid "3977EF43-434E-4971-7494-C491AF14417C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo291";
	rename -uid "CE082131-F54F-4CD7-9B7B-4289A46411D0";
createNode shadingEngine -n "archexteriors6_01_1792SG";
	rename -uid "BD4DA823-9D44-D904-9F2C-A291FC38763E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo293";
	rename -uid "0BFED61E-F34E-D393-F803-208D8A18185E";
createNode shadingEngine -n "archexteriors6_01_1793SG";
	rename -uid "B7F984E3-4144-CBCB-1B8E-A098836ABDF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo294";
	rename -uid "ED5FAC8E-D742-73A5-85E9-5EBCAE325C05";
createNode shadingEngine -n "archexteriors6_01_1796SG";
	rename -uid "89269B15-FF43-4E2A-0CAD-60A11F956DDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo296";
	rename -uid "BB426726-9842-D17A-78BF-3C9577A17460";
createNode shadingEngine -n "archexteriors6_01_1797SG";
	rename -uid "3C42242E-4D44-F36F-361A-A8BF2619DE8A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo297";
	rename -uid "319B6C78-6D45-5CD9-20DB-88A2BA6B5587";
createNode shadingEngine -n "archexteriors6_01_1800SG";
	rename -uid "5B2E32B8-D945-7833-B75C-DB9030C5DBC5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo299";
	rename -uid "A26F2118-6546-6B3C-FF39-338029014112";
createNode shadingEngine -n "archexteriors6_01_1801SG";
	rename -uid "AC59E242-F945-3653-797C-7CA90FDBA385";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo300";
	rename -uid "32EF6479-B944-79EC-4F0A-8A891A9439BF";
createNode shadingEngine -n "archexteriors6_01_1804SG";
	rename -uid "192DE08C-3C49-C243-C112-228013CFE02D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo302";
	rename -uid "A10A6E73-BD4D-ACEB-90A2-1DA0DEACA003";
createNode shadingEngine -n "archexteriors6_01_1805SG";
	rename -uid "79EB63D8-514E-5ADB-7E13-9FAE9963DC34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo303";
	rename -uid "4D044B25-1345-D5CC-71DD-46A8696F53C6";
createNode shadingEngine -n "archexteriors6_01_1808SG";
	rename -uid "78492320-F244-9A86-EC70-1C92B0FA53C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo305";
	rename -uid "0EC017F4-B847-450D-8A35-06B55EC4D9BE";
createNode shadingEngine -n "archexteriors6_01_1809SG";
	rename -uid "2CDADB59-8742-E26D-1558-E0A44FE5A49E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo306";
	rename -uid "0AC4F3DA-B540-18E4-0BF6-D8961BAAEE82";
createNode shadingEngine -n "archexteriors6_01_1812SG";
	rename -uid "F2344825-CB48-E8B2-4AEB-28BA22D213DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo308";
	rename -uid "578E1EC9-4B48-A7DD-7F0B-6689F4783343";
createNode shadingEngine -n "archexteriors6_01_1813SG";
	rename -uid "A3384519-5E40-043F-F2B0-ABB3C031E905";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo309";
	rename -uid "1C2284B2-A845-5B02-A2CA-22A98B9B38A4";
createNode shadingEngine -n "archexteriors6_01_1816SG";
	rename -uid "27F6B763-1044-AF41-DE47-46A55960C116";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo311";
	rename -uid "D023AC34-A249-AE77-7054-F0BEE1044C19";
createNode shadingEngine -n "archexteriors6_01_1817SG";
	rename -uid "1E13397F-084E-22EC-8FFC-A186BD8ADFBA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo312";
	rename -uid "3FD1D316-3B49-B488-4946-029DBDF5F647";
createNode shadingEngine -n "archexteriors6_01_1820SG";
	rename -uid "C2134304-024E-8297-098E-4EA7CFDFADC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo314";
	rename -uid "70EFEF16-434F-79EF-5A83-0A88830F4337";
createNode shadingEngine -n "archexteriors6_01_1821SG";
	rename -uid "E88B6AD2-6341-07C5-4926-DBB1E4A64922";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo315";
	rename -uid "163423C9-F547-8ADE-DEE4-2393EDA28EB2";
createNode shadingEngine -n "archexteriors6_01_1824SG";
	rename -uid "0AEABCAA-7648-E519-C74D-08ACDEFBABB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo317";
	rename -uid "34FF2969-7740-1D89-D25F-2099A7C07FD9";
createNode shadingEngine -n "archexteriors6_01_1825SG";
	rename -uid "8DA03DF5-114D-6013-611F-B1930E58FEE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo318";
	rename -uid "F7F9447B-754E-8CB2-6F76-3883BB3012F9";
createNode shadingEngine -n "archexteriors6_01_1828SG";
	rename -uid "7952313A-0647-E716-6E4F-5CA4C025A799";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo320";
	rename -uid "DF3208C2-EF40-872D-D061-FB80E8BD2DA0";
createNode shadingEngine -n "archexteriors6_01_1829SG";
	rename -uid "03D18F1B-8845-5447-E291-F28D5C8C836B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo321";
	rename -uid "A164060A-614C-FA4D-61FF-E7A06A4C8EF8";
createNode shadingEngine -n "archexteriors6_01_1832SG";
	rename -uid "809876CD-DD47-18AF-DFB0-DA8485226345";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo323";
	rename -uid "F08618E7-3640-951E-C40D-BCA61230A08F";
createNode shadingEngine -n "archexteriors6_01_1833SG";
	rename -uid "87C9C49C-1E43-7AEA-ECAC-DDAB3B83A8E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo324";
	rename -uid "09598446-7C4D-D947-C3D9-DDAE124C9490";
createNode shadingEngine -n "archexteriors6_01_1836SG";
	rename -uid "1602D0FD-2146-21A3-2A7B-039822512852";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo326";
	rename -uid "D64EC315-6643-09B4-F47C-BEAAA73BAC0B";
createNode shadingEngine -n "archexteriors6_01_1837SG";
	rename -uid "66E2F799-7440-D28B-772B-DFAAEA28F695";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo327";
	rename -uid "BE9EC75E-C846-45CF-BDD0-6888A6B6073D";
createNode shadingEngine -n "archexteriors6_01_1844SG";
	rename -uid "F920EF3B-1146-6DB1-C44A-73B217C3ED4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo332";
	rename -uid "9BE7B6B4-D24D-B531-2FFC-E4974D1754E1";
createNode shadingEngine -n "archexteriors6_01_1845SG";
	rename -uid "0B8857BE-D14D-5AB1-BB47-33A8C3470034";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo333";
	rename -uid "0D9C88DE-C841-FC7A-27B0-FDAA31C71F7D";
createNode shadingEngine -n "archexteriors6_01_1848SG";
	rename -uid "731A94E6-BC41-9F6D-F845-B2AD08B50D62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo335";
	rename -uid "99490766-E348-AE14-19B3-3885C56A95F8";
createNode shadingEngine -n "archexteriors6_01_1849SG";
	rename -uid "D1324172-8C46-EE91-10A5-6EBA5FD7B6A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo336";
	rename -uid "114D4338-044F-0AEF-85B6-7C8D20D0D093";
createNode shadingEngine -n "archexteriors6_01_1852SG";
	rename -uid "CC5E19CA-004C-96AF-2F2A-628CC9B81E44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo338";
	rename -uid "A52C7E43-2F4F-F2E9-02F5-489C3CC20DB1";
createNode shadingEngine -n "archexteriors6_01_1853SG";
	rename -uid "29BC4162-0849-FB24-6AA1-51950B45E361";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo339";
	rename -uid "A0448AF9-644D-F8BF-750F-14A7E594F3CA";
createNode shadingEngine -n "archexteriors6_01_1856SG";
	rename -uid "B87FFF8B-1E47-BC32-D908-5D933E611394";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo341";
	rename -uid "418FFBBF-D34B-F1E2-CDF6-A291305BF074";
createNode shadingEngine -n "archexteriors6_01_1857SG";
	rename -uid "629DFD27-614A-BD42-F8AF-8A8A6267A51A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo342";
	rename -uid "213E3A70-504B-7164-2AAA-E88AD34C38EE";
createNode shadingEngine -n "archexteriors6_01_1860SG";
	rename -uid "40701007-AF43-A1F1-B339-1BA6D5FF76AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo344";
	rename -uid "2068615A-B24E-CB31-DCAD-EF84A00D73F8";
createNode shadingEngine -n "archexteriors6_01_1861SG";
	rename -uid "60587671-7043-C269-0936-6CA55FAFA8D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo345";
	rename -uid "2D76C0AB-D144-8B82-24E7-569EBE881EA6";
createNode shadingEngine -n "archexteriors6_01_1864SG";
	rename -uid "D673C75C-744D-0854-430F-96A86B087DBC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo347";
	rename -uid "01E2DF5A-6441-70CC-4D89-EA918D7C4386";
createNode shadingEngine -n "archexteriors6_01_1865SG";
	rename -uid "83E731ED-DF41-6E13-84E1-BEA08BDC3B65";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo348";
	rename -uid "A157AF7A-B946-AB6C-3549-CDBAF846F3FE";
createNode shadingEngine -n "archexteriors6_01_1868SG";
	rename -uid "4B84EEE8-624A-E2F9-66CB-C58CB370AA16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo350";
	rename -uid "F6B2FE1E-FD47-E746-EE05-0FAE724D762E";
createNode shadingEngine -n "archexteriors6_01_1869SG";
	rename -uid "56CFF890-9947-B9CE-F569-2B88A9D12834";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo351";
	rename -uid "C9552852-9F43-31DA-B125-6C9513D3C144";
createNode shadingEngine -n "archexteriors6_01_1872SG";
	rename -uid "EFC96D18-FE4B-2BAE-9CF3-A2B8B2B505C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo353";
	rename -uid "B46FBBAB-054C-9DE5-9801-7EBB47E9BE5A";
createNode shadingEngine -n "archexteriors6_01_1873SG";
	rename -uid "494224A7-634A-1514-44E6-0691A7745B1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo354";
	rename -uid "D5552A0A-6D48-1024-0A27-66987DB10D47";
createNode shadingEngine -n "archexteriors6_01_1876SG";
	rename -uid "6F0A0BA7-0248-8B57-F85B-D893692CFB61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo356";
	rename -uid "6D0D1509-324F-E3A7-BCAF-0E951D1B2F71";
createNode shadingEngine -n "archexteriors6_01_1877SG";
	rename -uid "4B884913-D544-7EE9-76FD-F89AA069230E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo357";
	rename -uid "6C7B2228-4744-7B7F-D142-CFA5E869BA04";
createNode shadingEngine -n "archexteriors6_01_1880SG";
	rename -uid "F11880D8-9549-3E3B-7035-AD9B1CD48A67";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo359";
	rename -uid "511AF795-2B40-57A3-60BD-D4B49C2F1D71";
createNode shadingEngine -n "archexteriors6_01_1881SG";
	rename -uid "95A4AEE5-D447-9CDC-2247-8093AF11D58E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo360";
	rename -uid "CBE8F118-4642-C659-0049-7E867AFF1D79";
createNode shadingEngine -n "archexteriors6_01_1891SG";
	rename -uid "A5F85084-E648-B79C-4B7B-B6A7BE093335";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo364";
	rename -uid "25E9F8EF-ED4C-33E1-A4E4-FB84ABFF2FDE";
createNode shadingEngine -n "archexteriors6_01_1892SG";
	rename -uid "0868ACEE-C14C-CFC1-31B0-A4B9CC37E27A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo365";
	rename -uid "92C688F4-5340-B194-39B9-9682FB320721";
createNode shadingEngine -n "archexteriors6_01_1895SG";
	rename -uid "2F4CA650-BA4D-E34F-0E6F-9C9C8E480EA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo367";
	rename -uid "5E89334F-3F40-EF5E-EE77-568178B73E04";
createNode shadingEngine -n "archexteriors6_01_1896SG";
	rename -uid "03ABEED0-DF4B-633B-45B7-73AB69A5D1DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo368";
	rename -uid "47C3587E-5142-31E5-DDC2-348E42C098C5";
createNode shadingEngine -n "archexteriors6_01_1899SG";
	rename -uid "B87D847A-544F-1670-619D-198EE086ACEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo370";
	rename -uid "F46F01E8-EF44-FF4A-A4EF-4999EDDE0541";
createNode shadingEngine -n "archexteriors6_01_1900SG";
	rename -uid "2596669E-5443-315C-FE8C-E6846F6370F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo371";
	rename -uid "7EFDE056-324E-92BA-89EA-26889590798D";
createNode shadingEngine -n "archexteriors6_01_1903SG";
	rename -uid "20E23556-2D41-F3FA-ACEF-9FA92F830C36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo373";
	rename -uid "DFBC7EF7-0B46-7574-CD3C-5ABAB06B6552";
createNode shadingEngine -n "archexteriors6_01_1904SG";
	rename -uid "96D7211D-4D43-9BA0-1BA1-2691B3C1024E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo374";
	rename -uid "25B191E4-5D49-1B08-7BB9-F89273ACB2EC";
createNode shadingEngine -n "archexteriors6_01_1907SG";
	rename -uid "38EA8171-4048-3736-B43E-F08F25A75333";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo376";
	rename -uid "75CB0876-2B4C-690F-2480-7598839509BC";
createNode shadingEngine -n "archexteriors6_01_1908SG";
	rename -uid "6A620B93-9B45-648D-3BF2-8C98305472F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo377";
	rename -uid "34AF5858-F64F-3D94-D1F3-E88F6C1EE579";
createNode shadingEngine -n "archexteriors6_01_1911SG";
	rename -uid "8A0D22D0-554A-26AF-C6F3-8FA2A3F66293";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo379";
	rename -uid "4ED6FD11-FB46-985F-D044-D698358FF080";
createNode shadingEngine -n "archexteriors6_01_1912SG";
	rename -uid "14C7E31B-ED42-50A6-1EF1-A9AE231C8EA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo380";
	rename -uid "C1A96311-024E-9767-85E8-FAAC0E2168CE";
createNode phong -n "phong181";
	rename -uid "F2E85882-2F44-786C-C387-8B8502BABA96";
	setAttr ".rfi" 0;
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.81800002 0.78261399 0.66667002 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 1;
createNode shadingEngine -n "archexteriors6_01_3158SG";
	rename -uid "C4BAF671-2949-214E-ED9E-A29568DC5CA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo498";
	rename -uid "A734D541-0F4F-4902-2C91-D7B969EC6CC9";
createNode phong -n "phong182";
	rename -uid "86D9CA8D-2646-3BE9-C12A-7DBF8CC51145";
	setAttr ".rfi" 0;
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.52100003 0.52100003 0.52100003 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 1;
createNode shadingEngine -n "archexteriors6_01_3158SG1";
	rename -uid "14E0DB01-ED48-5C6D-B62A-98BDBC275E71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo499";
	rename -uid "5F361924-A64E-D7D6-ACF1-FB99A5920F0F";
createNode file -n "file1";
	rename -uid "B60F8429-9D41-2DDF-4C11-0C9E18591BBA";
	setAttr ".ftn" -type "string" "D:/asset/project/project_old/BS_Project/sourceimages/brik_t08.jpg";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "412E4989-F24C-0B57-E398-42BA4CEB11A4";
	setAttr ".re" -type "float2" 5 5 ;
createNode materialInfo -n "materialInfo10";
	rename -uid "9461A944-154C-6BAA-F44D-6DA23935AA73";
createNode shadingEngine -n "bikeColor1SG";
	rename -uid "719427D9-C349-F1D3-F531-5DA5F1FABA3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "bikeColor1";
	rename -uid "DF2E0899-3D4B-8018-BD1B-C0AC77CE0E23";
	setAttr ".c" -type "float3" 0.57833999 0.5994392 0.61199999 ;
	setAttr ".sc" -type "float3" 0.29052269 0.29052269 0.34709999 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.50407999753952026;
	setAttr ".sro" 0.50415998697280884;
createNode materialInfo -n "materialInfo8";
	rename -uid "A56D9BEF-9C43-5926-5B1D-33BA86BD3305";
createNode shadingEngine -n "lambert6SG";
	rename -uid "4B86A0E2-8A40-0CEC-9972-5FB4BDDE2AA6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "bikeColor";
	rename -uid "EDFC2BAF-294D-9623-2C0A-2597719360EE";
	setAttr ".dc" 0.77700001001358032;
	setAttr ".c" -type "float3" 0.17193021 0.20920785 0.2314 ;
	setAttr ".sc" -type "float3" 0.29052269 0.29052269 0.34709999 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.50407999753952026;
	setAttr ".sro" 0.89256000518798828;
createNode materialInfo -n "materialInfo7";
	rename -uid "3B38E1FB-EE41-A71B-E58F-729A2D63EF39";
createNode shadingEngine -n "lambert5SG";
	rename -uid "0C68D795-F048-EB5E-8256-7F91D3798CAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "bikeBits";
	rename -uid "DAF20E7B-1042-5A58-4360-178800778ADC";
	setAttr ".dc" 0.66942000389099121;
	setAttr ".c" -type "float3" 0.76128 0.78221518 0.79299998 ;
createNode materialInfo -n "materialInfo9";
	rename -uid "90EDC6A0-C14B-05BB-6B6F-B3A1048E049B";
createNode shadingEngine -n "lambert7SG";
	rename -uid "DEA3F35B-9D48-5F82-483E-7D9E070AAC57";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "lambert7";
	rename -uid "383BD65F-2647-C1B8-57C6-B69DD1539F4E";
createNode ramp -n "ramp1";
	rename -uid "03446B20-EE43-695E-6519-ADA1F479AE74";
	setAttr ".t" 1;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0.41999998688697815;
	setAttr ".cel[0].ec" -type "float3" 0.27399999 0.27399999 0.27399999 ;
	setAttr ".cel[2].ep" 0.44999998807907104;
	setAttr ".cel[2].ec" -type "float3" 0.80000001 0.7765584 0.72720003 ;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "1F5C4B7F-F243-76C1-B783-05849B9F6C77";
createNode materialInfo -n "materialInfo1062";
	rename -uid "CBBBB81D-6448-019D-E401-03BED466A5D5";
createNode shadingEngine -n "blinn1SG";
	rename -uid "FB83E3CF-2046-EDF4-AA0D-EBAC088F1516";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "bikeSeat1";
	rename -uid "B7E81CA8-7A43-2607-38D4-11A599511CF4";
	setAttr ".dc" 0.66942000389099121;
	setAttr ".c" -type "float3" 0.79299998 0.73971039 0.69783998 ;
	setAttr ".sc" -type "float3" 0.28926 0.28926 0.28926 ;
	setAttr ".ec" 0.47104001045227051;
	setAttr ".sro" 0.36366000771522522;
createNode materialInfo -n "changjing222222:materialInfo51";
	rename -uid "CD37ACBF-DA4D-6A11-82D0-2398CA9D505A";
createNode shadingEngine -n "changjing222222:granite_proc_5SG";
	rename -uid "94D67445-7E47-103B-F93E-EB980B15DAE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "bs5";
	rename -uid "4B973950-384C-56D5-A595-A28CD2D2B5AA";
	setAttr ".rdl" 4;
	setAttr ".rfi" 10;
	setAttr ".rfc" yes;
	setAttr ".dc" 0.41321998834609985;
	setAttr ".sc" -type "float3" 0.18182001 0.16835184 0.14814962 ;
	setAttr ".rfl" 0.19009999930858612;
	setAttr ".cp" 19.354999542236328;
createNode lambert -n "bs";
	rename -uid "D5070D81-B74C-412E-A18B-8992868D8883";
createNode shadingEngine -n "lambert8SG";
	rename -uid "92E084D8-4A49-CFB9-6208-D88FA9207B7E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1065";
	rename -uid "F27DD641-704B-8675-482C-B9821B028605";
createNode file -n "file4";
	rename -uid "DECCB538-7944-4CE4-CCB0-EEBEDE8FDF7B";
	setAttr ".ftn" -type "string" "D:/asset/project/project_old/BS_Project/sourceimages/concreteleaking0080_1_m.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "89EC6248-2C49-A632-0DA7-09A3AF00B126";
createNode lambert -n "bs1";
	rename -uid "84E0CB02-8545-5AF0-C5AB-8DB153DB8126";
createNode shadingEngine -n "lambert9SG";
	rename -uid "744C2DE4-9147-2B36-A8C3-D7B25CB43929";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1066";
	rename -uid "9424286D-6D44-2FE2-CC65-B78A6F55BE1B";
createNode lambert -n "bs2";
	rename -uid "63E86124-F142-C2AA-12D2-8EB1F8E62359";
createNode shadingEngine -n "lambert10SG";
	rename -uid "702B72D0-714D-220A-9EF6-8E81D5E71342";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1067";
	rename -uid "B27D29A0-2E4E-C281-EF60-2F8DBF7CF3D9";
createNode file -n "file5";
	rename -uid "075522F7-DA4B-58A2-95E8-389C59895CA0";
	setAttr ".ftn" -type "string" "D:/asset/project/project_old/BS_Project/sourceimages/qiang.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "77867900-0D4B-0DF7-8164-33BCDF4856B7";
createNode file -n "file6";
	rename -uid "FA282AD8-1E49-9BEC-8A61-E68488A0D052";
	setAttr ".ftn" -type "string" "D:/asset/project/project_old/BS_Project/sourceimages/1117358-79196-1-embed-embed[1].jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "BC1344A6-9C4C-35AD-B51E-D0B98EE73A5F";
createNode lambert -n "bs3";
	rename -uid "75363B34-E14C-C8E6-F381-59815120AF8E";
createNode shadingEngine -n "lambert11SG";
	rename -uid "74FDAB57-D54E-707D-AA62-F0B2ADE7E94F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1068";
	rename -uid "37290C4C-8449-967B-3DC5-0DA221C9894A";
createNode file -n "file7";
	rename -uid "D7FFA994-C64F-AB01-4D4A-C8AFFF5ABC1C";
	setAttr ".ftn" -type "string" "D:/asset/project/project_old/BS_Project/sourceimages/1117358-79196-1-embed-embed[1].jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "DC3FB6E7-F041-D288-D0B5-77943BDDEC9E";
	setAttr ".re" -type "float2" 10 10 ;
createNode lambert -n "bs4";
	rename -uid "F7C5DB5D-474F-8A63-5E08-3893437168AC";
createNode shadingEngine -n "lambert12SG";
	rename -uid "7C75025F-D34F-17AF-FD59-05996312D72D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1069";
	rename -uid "7BE4A4A0-164C-1BCD-3050-6D874BDB8ABC";
createNode file -n "file8";
	rename -uid "4DF0DFCF-FE40-320A-F270-C9B0E9B91A68";
	setAttr ".ftn" -type "string" "D:/asset/project/project_old/BS_Project/sourceimages/concreteleaking0079_m.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "2945D0DE-B34C-43A1-BADC-099CBC78F6A7";
createNode file -n "file9";
	rename -uid "12EEBBAE-7A4F-9EA3-1F5B-058F28B7C2CE";
	setAttr ".ftn" -type "string" "D:/asset/project/project_old/BS_Project/sourceimages/mrbl_t04.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "E5B7B4C1-0449-09F2-EB56-B68BAE8D0238";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "11DED457-8C41-6948-B2F9-20B8FF959267";
	setAttr -s 17 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "ED4632CC-574B-328B-62E9-C9A7FC03168C";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" 0;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "C11FF14F-3948-A24F-0EB3-0BAF6D52758D";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 27 ".stringOptions";
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
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 3;
	setAttr ".rflr" 5;
	setAttr ".rfrr" 5;
	setAttr ".maxr" 10;
	setAttr ".fg" 1;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "2AAE6591-984E-8EAB-B0C2-BF96236BE6C1";
createNode mentalrayOptions -s -n "miContourPreset";
	rename -uid "EB472DD3-1546-5324-033D-DE8BF3CFB4F8";
createNode mentalrayOptions -s -n "Draft";
	rename -uid "EAB47FA2-F94B-17B4-DC86-2A95975A11FC";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	rename -uid "A92650FD-E148-22AF-385A-379842E6F452";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	rename -uid "20433A16-214A-30A8-AD4E-7E91CE5F93AD";
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
	rename -uid "DAA5BEE8-9444-C2FC-701A-78A621B71E8B";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	rename -uid "DEA1C114-3147-C632-6E2B-1599F21062FB";
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
	rename -uid "B948F6EF-A041-8FEB-6232-778BD0DA7549";
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
	rename -uid "CC00F27D-3940-902D-21D9-0FB9B27582B4";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	rename -uid "1B5F37E7-6E4F-9A0B-3CEA-8D9B3EB64FC0";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	rename -uid "0E64535A-6445-BD6B-45CF-B48C4112491D";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" 1;
createNode mentalrayOptions -s -n "Production";
	rename -uid "0A82CE21-9E4D-1270-D4BB-4EB528BBD66A";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	rename -uid "FFED98D7-164B-DA07-53E5-74BF3BE05FD8";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	rename -uid "769570FC-BE4E-2BD7-B157-EBB97C5B4E85";
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
	rename -uid "F5816CB7-3C4D-0634-FC94-478B95188D36";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	rename -uid "673F8A43-CB4F-2D0C-BEE9-B3AB42442209";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	rename -uid "F5DDAAF9-8D41-9D07-F4A6-578EF7E6E576";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode file -n "file10";
	rename -uid "0F9E1C20-7D49-F15B-E30C-62927FDD0CDD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/asset/project/project_old/BS_Project/sourceimages/SpanishTileRoof.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "B7D2D653-134E-1768-89B3-7FBD59DBC8F0";
	setAttr ".re" -type "float2" 9 10 ;
createNode lambert -n "di_mian";
	rename -uid "911EEEE2-D848-D27F-0833-D49E40BDADEC";
createNode shadingEngine -n "lambert13SG";
	rename -uid "F434CA96-4D47-C3BB-1EB0-659C306B50BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1070";
	rename -uid "A5A72C04-AC47-B3C6-5003-0387A30FFD91";
createNode file -n "file12";
	rename -uid "D51BF80E-B241-E4B9-875D-D1A0AECAB900";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/asset/project/project_old/BS_Project/sourceimages/Masonry.Unit Masonry.Brick.Modular.Basket Weave.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "CB27BEAB-4E4E-C4D1-0FDC-048D00E0FF08";
	setAttr ".re" -type "float2" 10 10 ;
createNode bump2d -n "bump2d2";
	rename -uid "8BADB7CD-AD4D-8050-5648-30B50248D50E";
	setAttr ".bd" 0.10000000149011612;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode blinn -n "blinn2";
	rename -uid "FC73A260-FB45-065B-FDAB-06B0ABD78207";
	setAttr ".c" -type "float3" 0.12396 0.12396 0.12396 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "8A7AD8BF-8447-93B0-48F4-63B8209BE4D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1071";
	rename -uid "0FA27B43-E943-B14F-9BF7-F58A2B6C8F39";
createNode mountain -n "mountain1";
	rename -uid "ACC9F045-DB43-BCFC-46FB-7DAD217AAD0C";
	setAttr ".ail" yes;
createNode place2dTexture -n "place2dTexture13";
	rename -uid "F9CBA352-9042-3170-975A-3884F7E7F850";
createNode bump2d -n "bump2d3";
	rename -uid "F36DD7C8-5643-CB32-6E96-09A2E2A579F9";
	setAttr ".bd" 0.10000000149011612;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode blinn -n "blinn3";
	rename -uid "36843B2E-B247-A19A-83E7-4E9C3088690D";
	setAttr ".it" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "3E2EC6B6-474C-8248-4C17-4793682199CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1072";
	rename -uid "01897389-ED41-B1FB-EDF7-ECA76EA626BC";
createNode blinn -n "shi_tou";
	rename -uid "AFB2D06B-E041-B16A-F657-F9AFBE9EBEFC";
createNode shadingEngine -n "blinn4SG";
	rename -uid "5D84CF6D-2D4B-2E4A-CE50-4A9C63E75F74";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1073";
	rename -uid "54C77EB7-7042-A239-AF9D-2BA1B85D7825";
createNode granite -n "granite1";
	rename -uid "76D7A8D6-A149-16C1-7090-6DBE77E1B01A";
createNode lambert -n "lambert14";
	rename -uid "5BECA3CA-FF49-62F2-D278-28AC7125D5BC";
createNode shadingEngine -n "lambert14SG";
	rename -uid "532FE3C3-0740-DA5E-FF10-0DBB26D75FA3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1074";
	rename -uid "AE3245BB-9B47-CD45-AD47-1AA59D3F17DB";
createNode file -n "file13";
	rename -uid "9E18AD95-9146-52DB-FEED-2D8C9C9BE62F";
	setAttr ".ail" yes;
	setAttr ".cg" -type "float3" 0.95999998 0.95999998 0.95999998 ;
	setAttr ".ftn" -type "string" "D:/asset/project/project_old/BS_Project/sourceimages/shi_tou.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "1D599897-074D-399F-47C8-A2BF3097F57C";
createNode bump2d -n "bump2d4";
	rename -uid "F3835FAF-4B4E-7D24-2632-FC99776E4DEB";
	setAttr ".bd" 0.10000000149011612;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode bump2d -n "bump2d5";
	rename -uid "A8B01186-4449-F716-98AC-4CAFDBCFEAD2";
	setAttr ".bd" 0.20000000298023224;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 107 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 28 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 13 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 1024;
	setAttr ".h" 768;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333333730697632;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :hyperGraphLayout;
	setAttr -s 22 ".hyp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_4953SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":defaultObjectSet.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bikeColor1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_374SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_376SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_376SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_376SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "changjing222222:granite_proc_5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_738SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1724SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1745SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1913SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1748SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1749SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1752SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1753SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1756SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1757SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1760SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1761SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1764SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1765SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1768SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1769SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1772SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1773SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1776SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1777SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1780SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1781SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1784SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1785SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1788SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1789SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1792SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1793SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1796SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1797SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1800SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1801SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1804SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1805SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1808SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1809SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1812SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1813SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1816SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1817SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1820SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1821SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1824SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1825SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1828SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1829SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1832SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1833SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1836SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1837SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1844SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1845SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1848SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1849SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1852SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1853SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1856SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1857SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1860SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1861SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1864SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1865SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1868SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1869SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1872SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1873SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1876SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1877SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1880SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1881SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1891SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1892SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1895SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1896SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1899SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1900SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1903SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1904SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1907SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1908SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1911SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_1912SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_3158SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "archexteriors6_01_3158SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_4953SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_374SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_376SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_376SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_376SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_738SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1724SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1745SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1913SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1748SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1749SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1752SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1753SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1756SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1757SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1760SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1761SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1764SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1765SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1768SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1769SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1772SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1773SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1776SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1777SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1780SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1781SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1784SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1785SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1788SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1789SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1792SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1793SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1796SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1797SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1800SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1801SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1804SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1805SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1808SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1809SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1812SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1813SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1816SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1817SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1820SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1821SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1824SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1825SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1828SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1829SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1832SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1833SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1836SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1837SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1844SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1845SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1848SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1849SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1852SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1853SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1856SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1857SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1860SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1861SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1864SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1865SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1868SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1869SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1872SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1873SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1876SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1877SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1880SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1881SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1891SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1892SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1895SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1896SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1899SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1900SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1903SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1904SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1907SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1908SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1911SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_1912SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_3158SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "archexteriors6_01_3158SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "phong1.c";
connectAttr "phong1.oc" "archexteriors6_01_4953SG.ss";
connectAttr "archexteriors6_01_4953SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "file10.oc" "phong12.c";
connectAttr "bump2d5.o" "phong12.n";
connectAttr "phong12.oc" "archexteriors6_01_374SG.ss";
connectAttr "archexteriors6_01_374SG.msg" "materialInfo12.sg";
connectAttr "phong12.msg" "materialInfo12.m";
connectAttr "file10.msg" "materialInfo12.t" -na;
connectAttr "phong13.oc" "archexteriors6_01_376SG.ss";
connectAttr "archexteriors6_01_376SG.msg" "materialInfo13.sg";
connectAttr "phong13.msg" "materialInfo13.m";
connectAttr "phong11.oc" "archexteriors6_01_376SG1.ss";
connectAttr "archexteriors6_01_376SG1.msg" "materialInfo14.sg";
connectAttr "phong11.msg" "materialInfo14.m";
connectAttr "phong14.oc" "archexteriors6_01_376SG2.ss";
connectAttr "archexteriors6_01_376SG2.msg" "materialInfo15.sg";
connectAttr "phong14.msg" "materialInfo15.m";
connectAttr "file6.oc" "phong15.c";
connectAttr "phong15.oc" "archexteriors6_01_738SG.ss";
connectAttr "archexteriors6_01_738SG.msg" "materialInfo18.sg";
connectAttr "phong15.msg" "materialInfo18.m";
connectAttr "file6.msg" "materialInfo18.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1724SG.ss";
connectAttr "archexteriors6_01_1724SG.msg" "materialInfo49.sg";
connectAttr "phong15.msg" "materialInfo49.m";
connectAttr "file6.msg" "materialInfo49.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1745SG.ss";
connectAttr "archexteriors6_01_1745SG.msg" "materialInfo50.sg";
connectAttr "phong15.msg" "materialInfo50.m";
connectAttr "file6.msg" "materialInfo50.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1913SG.ss";
connectAttr "archexteriors6_01_1913SG.msg" "materialInfo51.sg";
connectAttr "phong15.msg" "materialInfo51.m";
connectAttr "file6.msg" "materialInfo51.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1748SG.ss";
connectAttr "archexteriors6_01_1748SG.msg" "materialInfo260.sg";
connectAttr "phong15.msg" "materialInfo260.m";
connectAttr "file6.msg" "materialInfo260.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1749SG.ss";
connectAttr "archexteriors6_01_1749SG.msg" "materialInfo261.sg";
connectAttr "phong15.msg" "materialInfo261.m";
connectAttr "file6.msg" "materialInfo261.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1752SG.ss";
connectAttr "archexteriors6_01_1752SG.msg" "materialInfo263.sg";
connectAttr "phong15.msg" "materialInfo263.m";
connectAttr "file6.msg" "materialInfo263.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1753SG.ss";
connectAttr "archexteriors6_01_1753SG.msg" "materialInfo264.sg";
connectAttr "phong15.msg" "materialInfo264.m";
connectAttr "file6.msg" "materialInfo264.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1756SG.ss";
connectAttr "archexteriors6_01_1756SG.msg" "materialInfo266.sg";
connectAttr "phong15.msg" "materialInfo266.m";
connectAttr "file6.msg" "materialInfo266.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1757SG.ss";
connectAttr "archexteriors6_01_1757SG.msg" "materialInfo267.sg";
connectAttr "phong15.msg" "materialInfo267.m";
connectAttr "file6.msg" "materialInfo267.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1760SG.ss";
connectAttr "archexteriors6_01_1760SG.msg" "materialInfo269.sg";
connectAttr "phong15.msg" "materialInfo269.m";
connectAttr "file6.msg" "materialInfo269.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1761SG.ss";
connectAttr "archexteriors6_01_1761SG.msg" "materialInfo270.sg";
connectAttr "phong15.msg" "materialInfo270.m";
connectAttr "file6.msg" "materialInfo270.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1764SG.ss";
connectAttr "archexteriors6_01_1764SG.msg" "materialInfo272.sg";
connectAttr "phong15.msg" "materialInfo272.m";
connectAttr "file6.msg" "materialInfo272.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1765SG.ss";
connectAttr "archexteriors6_01_1765SG.msg" "materialInfo273.sg";
connectAttr "phong15.msg" "materialInfo273.m";
connectAttr "file6.msg" "materialInfo273.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1768SG.ss";
connectAttr "archexteriors6_01_1768SG.msg" "materialInfo275.sg";
connectAttr "phong15.msg" "materialInfo275.m";
connectAttr "file6.msg" "materialInfo275.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1769SG.ss";
connectAttr "archexteriors6_01_1769SG.msg" "materialInfo276.sg";
connectAttr "phong15.msg" "materialInfo276.m";
connectAttr "file6.msg" "materialInfo276.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1772SG.ss";
connectAttr "archexteriors6_01_1772SG.msg" "materialInfo278.sg";
connectAttr "phong15.msg" "materialInfo278.m";
connectAttr "file6.msg" "materialInfo278.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1773SG.ss";
connectAttr "archexteriors6_01_1773SG.msg" "materialInfo279.sg";
connectAttr "phong15.msg" "materialInfo279.m";
connectAttr "file6.msg" "materialInfo279.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1776SG.ss";
connectAttr "archexteriors6_01_1776SG.msg" "materialInfo281.sg";
connectAttr "phong15.msg" "materialInfo281.m";
connectAttr "file6.msg" "materialInfo281.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1777SG.ss";
connectAttr "archexteriors6_01_1777SG.msg" "materialInfo282.sg";
connectAttr "phong15.msg" "materialInfo282.m";
connectAttr "file6.msg" "materialInfo282.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1780SG.ss";
connectAttr "archexteriors6_01_1780SG.msg" "materialInfo284.sg";
connectAttr "phong15.msg" "materialInfo284.m";
connectAttr "file6.msg" "materialInfo284.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1781SG.ss";
connectAttr "archexteriors6_01_1781SG.msg" "materialInfo285.sg";
connectAttr "phong15.msg" "materialInfo285.m";
connectAttr "file6.msg" "materialInfo285.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1784SG.ss";
connectAttr "archexteriors6_01_1784SG.msg" "materialInfo287.sg";
connectAttr "phong15.msg" "materialInfo287.m";
connectAttr "file6.msg" "materialInfo287.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1785SG.ss";
connectAttr "archexteriors6_01_1785SG.msg" "materialInfo288.sg";
connectAttr "phong15.msg" "materialInfo288.m";
connectAttr "file6.msg" "materialInfo288.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1788SG.ss";
connectAttr "archexteriors6_01_1788SG.msg" "materialInfo290.sg";
connectAttr "phong15.msg" "materialInfo290.m";
connectAttr "file6.msg" "materialInfo290.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1789SG.ss";
connectAttr "archexteriors6_01_1789SG.msg" "materialInfo291.sg";
connectAttr "phong15.msg" "materialInfo291.m";
connectAttr "file6.msg" "materialInfo291.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1792SG.ss";
connectAttr "archexteriors6_01_1792SG.msg" "materialInfo293.sg";
connectAttr "phong15.msg" "materialInfo293.m";
connectAttr "file6.msg" "materialInfo293.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1793SG.ss";
connectAttr "archexteriors6_01_1793SG.msg" "materialInfo294.sg";
connectAttr "phong15.msg" "materialInfo294.m";
connectAttr "file6.msg" "materialInfo294.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1796SG.ss";
connectAttr "archexteriors6_01_1796SG.msg" "materialInfo296.sg";
connectAttr "phong15.msg" "materialInfo296.m";
connectAttr "file6.msg" "materialInfo296.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1797SG.ss";
connectAttr "archexteriors6_01_1797SG.msg" "materialInfo297.sg";
connectAttr "phong15.msg" "materialInfo297.m";
connectAttr "file6.msg" "materialInfo297.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1800SG.ss";
connectAttr "archexteriors6_01_1800SG.msg" "materialInfo299.sg";
connectAttr "phong15.msg" "materialInfo299.m";
connectAttr "file6.msg" "materialInfo299.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1801SG.ss";
connectAttr "archexteriors6_01_1801SG.msg" "materialInfo300.sg";
connectAttr "phong15.msg" "materialInfo300.m";
connectAttr "file6.msg" "materialInfo300.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1804SG.ss";
connectAttr "archexteriors6_01_1804SG.msg" "materialInfo302.sg";
connectAttr "phong15.msg" "materialInfo302.m";
connectAttr "file6.msg" "materialInfo302.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1805SG.ss";
connectAttr "archexteriors6_01_1805SG.msg" "materialInfo303.sg";
connectAttr "phong15.msg" "materialInfo303.m";
connectAttr "file6.msg" "materialInfo303.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1808SG.ss";
connectAttr "archexteriors6_01_1808SG.msg" "materialInfo305.sg";
connectAttr "phong15.msg" "materialInfo305.m";
connectAttr "file6.msg" "materialInfo305.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1809SG.ss";
connectAttr "archexteriors6_01_1809SG.msg" "materialInfo306.sg";
connectAttr "phong15.msg" "materialInfo306.m";
connectAttr "file6.msg" "materialInfo306.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1812SG.ss";
connectAttr "archexteriors6_01_1812SG.msg" "materialInfo308.sg";
connectAttr "phong15.msg" "materialInfo308.m";
connectAttr "file6.msg" "materialInfo308.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1813SG.ss";
connectAttr "archexteriors6_01_1813SG.msg" "materialInfo309.sg";
connectAttr "phong15.msg" "materialInfo309.m";
connectAttr "file6.msg" "materialInfo309.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1816SG.ss";
connectAttr "archexteriors6_01_1816SG.msg" "materialInfo311.sg";
connectAttr "phong15.msg" "materialInfo311.m";
connectAttr "file6.msg" "materialInfo311.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1817SG.ss";
connectAttr "archexteriors6_01_1817SG.msg" "materialInfo312.sg";
connectAttr "phong15.msg" "materialInfo312.m";
connectAttr "file6.msg" "materialInfo312.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1820SG.ss";
connectAttr "archexteriors6_01_1820SG.msg" "materialInfo314.sg";
connectAttr "phong15.msg" "materialInfo314.m";
connectAttr "file6.msg" "materialInfo314.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1821SG.ss";
connectAttr "archexteriors6_01_1821SG.msg" "materialInfo315.sg";
connectAttr "phong15.msg" "materialInfo315.m";
connectAttr "file6.msg" "materialInfo315.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1824SG.ss";
connectAttr "archexteriors6_01_1824SG.msg" "materialInfo317.sg";
connectAttr "phong15.msg" "materialInfo317.m";
connectAttr "file6.msg" "materialInfo317.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1825SG.ss";
connectAttr "archexteriors6_01_1825SG.msg" "materialInfo318.sg";
connectAttr "phong15.msg" "materialInfo318.m";
connectAttr "file6.msg" "materialInfo318.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1828SG.ss";
connectAttr "archexteriors6_01_1828SG.msg" "materialInfo320.sg";
connectAttr "phong15.msg" "materialInfo320.m";
connectAttr "file6.msg" "materialInfo320.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1829SG.ss";
connectAttr "archexteriors6_01_1829SG.msg" "materialInfo321.sg";
connectAttr "phong15.msg" "materialInfo321.m";
connectAttr "file6.msg" "materialInfo321.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1832SG.ss";
connectAttr "archexteriors6_01_1832SG.msg" "materialInfo323.sg";
connectAttr "phong15.msg" "materialInfo323.m";
connectAttr "file6.msg" "materialInfo323.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1833SG.ss";
connectAttr "archexteriors6_01_1833SG.msg" "materialInfo324.sg";
connectAttr "phong15.msg" "materialInfo324.m";
connectAttr "file6.msg" "materialInfo324.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1836SG.ss";
connectAttr "archexteriors6_01_1836SG.msg" "materialInfo326.sg";
connectAttr "phong15.msg" "materialInfo326.m";
connectAttr "file6.msg" "materialInfo326.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1837SG.ss";
connectAttr "archexteriors6_01_1837SG.msg" "materialInfo327.sg";
connectAttr "phong15.msg" "materialInfo327.m";
connectAttr "file6.msg" "materialInfo327.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1844SG.ss";
connectAttr "archexteriors6_01_1844SG.msg" "materialInfo332.sg";
connectAttr "phong15.msg" "materialInfo332.m";
connectAttr "file6.msg" "materialInfo332.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1845SG.ss";
connectAttr "archexteriors6_01_1845SG.msg" "materialInfo333.sg";
connectAttr "phong15.msg" "materialInfo333.m";
connectAttr "file6.msg" "materialInfo333.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1848SG.ss";
connectAttr "archexteriors6_01_1848SG.msg" "materialInfo335.sg";
connectAttr "phong15.msg" "materialInfo335.m";
connectAttr "file6.msg" "materialInfo335.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1849SG.ss";
connectAttr "archexteriors6_01_1849SG.msg" "materialInfo336.sg";
connectAttr "phong15.msg" "materialInfo336.m";
connectAttr "file6.msg" "materialInfo336.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1852SG.ss";
connectAttr "archexteriors6_01_1852SG.msg" "materialInfo338.sg";
connectAttr "phong15.msg" "materialInfo338.m";
connectAttr "file6.msg" "materialInfo338.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1853SG.ss";
connectAttr "archexteriors6_01_1853SG.msg" "materialInfo339.sg";
connectAttr "phong15.msg" "materialInfo339.m";
connectAttr "file6.msg" "materialInfo339.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1856SG.ss";
connectAttr "archexteriors6_01_1856SG.msg" "materialInfo341.sg";
connectAttr "phong15.msg" "materialInfo341.m";
connectAttr "file6.msg" "materialInfo341.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1857SG.ss";
connectAttr "archexteriors6_01_1857SG.msg" "materialInfo342.sg";
connectAttr "phong15.msg" "materialInfo342.m";
connectAttr "file6.msg" "materialInfo342.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1860SG.ss";
connectAttr "archexteriors6_01_1860SG.msg" "materialInfo344.sg";
connectAttr "phong15.msg" "materialInfo344.m";
connectAttr "file6.msg" "materialInfo344.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1861SG.ss";
connectAttr "archexteriors6_01_1861SG.msg" "materialInfo345.sg";
connectAttr "phong15.msg" "materialInfo345.m";
connectAttr "file6.msg" "materialInfo345.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1864SG.ss";
connectAttr "archexteriors6_01_1864SG.msg" "materialInfo347.sg";
connectAttr "phong15.msg" "materialInfo347.m";
connectAttr "file6.msg" "materialInfo347.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1865SG.ss";
connectAttr "archexteriors6_01_1865SG.msg" "materialInfo348.sg";
connectAttr "phong15.msg" "materialInfo348.m";
connectAttr "file6.msg" "materialInfo348.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1868SG.ss";
connectAttr "archexteriors6_01_1868SG.msg" "materialInfo350.sg";
connectAttr "phong15.msg" "materialInfo350.m";
connectAttr "file6.msg" "materialInfo350.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1869SG.ss";
connectAttr "archexteriors6_01_1869SG.msg" "materialInfo351.sg";
connectAttr "phong15.msg" "materialInfo351.m";
connectAttr "file6.msg" "materialInfo351.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1872SG.ss";
connectAttr "archexteriors6_01_1872SG.msg" "materialInfo353.sg";
connectAttr "phong15.msg" "materialInfo353.m";
connectAttr "file6.msg" "materialInfo353.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1873SG.ss";
connectAttr "archexteriors6_01_1873SG.msg" "materialInfo354.sg";
connectAttr "phong15.msg" "materialInfo354.m";
connectAttr "file6.msg" "materialInfo354.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1876SG.ss";
connectAttr "archexteriors6_01_1876SG.msg" "materialInfo356.sg";
connectAttr "phong15.msg" "materialInfo356.m";
connectAttr "file6.msg" "materialInfo356.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1877SG.ss";
connectAttr "archexteriors6_01_1877SG.msg" "materialInfo357.sg";
connectAttr "phong15.msg" "materialInfo357.m";
connectAttr "file6.msg" "materialInfo357.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1880SG.ss";
connectAttr "archexteriors6_01_1880SG.msg" "materialInfo359.sg";
connectAttr "phong15.msg" "materialInfo359.m";
connectAttr "file6.msg" "materialInfo359.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1881SG.ss";
connectAttr "archexteriors6_01_1881SG.msg" "materialInfo360.sg";
connectAttr "phong15.msg" "materialInfo360.m";
connectAttr "file6.msg" "materialInfo360.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1891SG.ss";
connectAttr "archexteriors6_01_1891SG.msg" "materialInfo364.sg";
connectAttr "phong15.msg" "materialInfo364.m";
connectAttr "file6.msg" "materialInfo364.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1892SG.ss";
connectAttr "archexteriors6_01_1892SG.msg" "materialInfo365.sg";
connectAttr "phong15.msg" "materialInfo365.m";
connectAttr "file6.msg" "materialInfo365.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1895SG.ss";
connectAttr "archexteriors6_01_1895SG.msg" "materialInfo367.sg";
connectAttr "phong15.msg" "materialInfo367.m";
connectAttr "file6.msg" "materialInfo367.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1896SG.ss";
connectAttr "archexteriors6_01_1896SG.msg" "materialInfo368.sg";
connectAttr "phong15.msg" "materialInfo368.m";
connectAttr "file6.msg" "materialInfo368.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1899SG.ss";
connectAttr "archexteriors6_01_1899SG.msg" "materialInfo370.sg";
connectAttr "phong15.msg" "materialInfo370.m";
connectAttr "file6.msg" "materialInfo370.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1900SG.ss";
connectAttr "archexteriors6_01_1900SG.msg" "materialInfo371.sg";
connectAttr "phong15.msg" "materialInfo371.m";
connectAttr "file6.msg" "materialInfo371.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1903SG.ss";
connectAttr "archexteriors6_01_1903SG.msg" "materialInfo373.sg";
connectAttr "phong15.msg" "materialInfo373.m";
connectAttr "file6.msg" "materialInfo373.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1904SG.ss";
connectAttr "archexteriors6_01_1904SG.msg" "materialInfo374.sg";
connectAttr "phong15.msg" "materialInfo374.m";
connectAttr "file6.msg" "materialInfo374.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1907SG.ss";
connectAttr "archexteriors6_01_1907SG.msg" "materialInfo376.sg";
connectAttr "phong15.msg" "materialInfo376.m";
connectAttr "file6.msg" "materialInfo376.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1908SG.ss";
connectAttr "archexteriors6_01_1908SG.msg" "materialInfo377.sg";
connectAttr "phong15.msg" "materialInfo377.m";
connectAttr "file6.msg" "materialInfo377.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1911SG.ss";
connectAttr "archexteriors6_01_1911SG.msg" "materialInfo379.sg";
connectAttr "phong15.msg" "materialInfo379.m";
connectAttr "file6.msg" "materialInfo379.t" -na;
connectAttr "phong15.oc" "archexteriors6_01_1912SG.ss";
connectAttr "archexteriors6_01_1912SG.msg" "materialInfo380.sg";
connectAttr "phong15.msg" "materialInfo380.m";
connectAttr "file6.msg" "materialInfo380.t" -na;
connectAttr "phong181.oc" "archexteriors6_01_3158SG.ss";
connectAttr "archexteriors6_01_3158SG.msg" "materialInfo498.sg";
connectAttr "phong181.msg" "materialInfo498.m";
connectAttr "phong182.oc" "archexteriors6_01_3158SG1.ss";
connectAttr "archexteriors6_01_3158SG1.msg" "materialInfo499.sg";
connectAttr "phong182.msg" "materialInfo499.m";
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
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "bikeColor1SG.msg" "materialInfo10.sg";
connectAttr "bikeColor1.msg" "materialInfo10.m";
connectAttr "bikeColor1.oc" "bikeColor1SG.ss";
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "bikeColor.msg" "materialInfo8.m";
connectAttr "bikeColor.oc" "lambert6SG.ss";
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "bikeBits.msg" "materialInfo7.m";
connectAttr "bikeBits.oc" "lambert5SG.ss";
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "lambert7.msg" "materialInfo9.m";
connectAttr "ramp1.msg" "materialInfo9.t" -na;
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "ramp1.oc" "lambert7.c";
connectAttr "place2dTexture4.o" "ramp1.uv";
connectAttr "place2dTexture4.ofs" "ramp1.fs";
connectAttr "blinn1SG.msg" "materialInfo1062.sg";
connectAttr "bikeSeat1.msg" "materialInfo1062.m";
connectAttr "bikeSeat1.oc" "blinn1SG.ss";
connectAttr "changjing222222:granite_proc_5SG.msg" "changjing222222:materialInfo51.sg"
		;
connectAttr "bs5.msg" "changjing222222:materialInfo51.m";
connectAttr "file9.msg" "changjing222222:materialInfo51.t" -na;
connectAttr "bs5.oc" "changjing222222:granite_proc_5SG.ss";
connectAttr "file9.oc" "bs5.c";
connectAttr "file4.oc" "bs.c";
connectAttr "bs.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo1065.sg";
connectAttr "bs.msg" "materialInfo1065.m";
connectAttr "file4.msg" "materialInfo1065.t" -na;
connectAttr "place2dTexture5.c" "file4.c";
connectAttr "place2dTexture5.tf" "file4.tf";
connectAttr "place2dTexture5.rf" "file4.rf";
connectAttr "place2dTexture5.mu" "file4.mu";
connectAttr "place2dTexture5.mv" "file4.mv";
connectAttr "place2dTexture5.s" "file4.s";
connectAttr "place2dTexture5.wu" "file4.wu";
connectAttr "place2dTexture5.wv" "file4.wv";
connectAttr "place2dTexture5.re" "file4.re";
connectAttr "place2dTexture5.of" "file4.of";
connectAttr "place2dTexture5.r" "file4.ro";
connectAttr "place2dTexture5.n" "file4.n";
connectAttr "place2dTexture5.vt1" "file4.vt1";
connectAttr "place2dTexture5.vt2" "file4.vt2";
connectAttr "place2dTexture5.vt3" "file4.vt3";
connectAttr "place2dTexture5.vc1" "file4.vc1";
connectAttr "place2dTexture5.o" "file4.uv";
connectAttr "place2dTexture5.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "file4.oc" "bs1.c";
connectAttr "bs1.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo1066.sg";
connectAttr "bs1.msg" "materialInfo1066.m";
connectAttr "file4.msg" "materialInfo1066.t" -na;
connectAttr "file5.oc" "bs2.c";
connectAttr "bs2.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo1067.sg";
connectAttr "bs2.msg" "materialInfo1067.m";
connectAttr "file5.msg" "materialInfo1067.t" -na;
connectAttr "place2dTexture6.c" "file5.c";
connectAttr "place2dTexture6.tf" "file5.tf";
connectAttr "place2dTexture6.rf" "file5.rf";
connectAttr "place2dTexture6.mu" "file5.mu";
connectAttr "place2dTexture6.mv" "file5.mv";
connectAttr "place2dTexture6.s" "file5.s";
connectAttr "place2dTexture6.wu" "file5.wu";
connectAttr "place2dTexture6.wv" "file5.wv";
connectAttr "place2dTexture6.re" "file5.re";
connectAttr "place2dTexture6.of" "file5.of";
connectAttr "place2dTexture6.r" "file5.ro";
connectAttr "place2dTexture6.n" "file5.n";
connectAttr "place2dTexture6.vt1" "file5.vt1";
connectAttr "place2dTexture6.vt2" "file5.vt2";
connectAttr "place2dTexture6.vt3" "file5.vt3";
connectAttr "place2dTexture6.vc1" "file5.vc1";
connectAttr "place2dTexture6.o" "file5.uv";
connectAttr "place2dTexture6.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture7.c" "file6.c";
connectAttr "place2dTexture7.tf" "file6.tf";
connectAttr "place2dTexture7.rf" "file6.rf";
connectAttr "place2dTexture7.mu" "file6.mu";
connectAttr "place2dTexture7.mv" "file6.mv";
connectAttr "place2dTexture7.s" "file6.s";
connectAttr "place2dTexture7.wu" "file6.wu";
connectAttr "place2dTexture7.wv" "file6.wv";
connectAttr "place2dTexture7.re" "file6.re";
connectAttr "place2dTexture7.of" "file6.of";
connectAttr "place2dTexture7.r" "file6.ro";
connectAttr "place2dTexture7.n" "file6.n";
connectAttr "place2dTexture7.vt1" "file6.vt1";
connectAttr "place2dTexture7.vt2" "file6.vt2";
connectAttr "place2dTexture7.vt3" "file6.vt3";
connectAttr "place2dTexture7.vc1" "file6.vc1";
connectAttr "place2dTexture7.o" "file6.uv";
connectAttr "place2dTexture7.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "file7.oc" "bs3.c";
connectAttr "bs3.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo1068.sg";
connectAttr "bs3.msg" "materialInfo1068.m";
connectAttr "file7.msg" "materialInfo1068.t" -na;
connectAttr "place2dTexture8.c" "file7.c";
connectAttr "place2dTexture8.tf" "file7.tf";
connectAttr "place2dTexture8.rf" "file7.rf";
connectAttr "place2dTexture8.mu" "file7.mu";
connectAttr "place2dTexture8.mv" "file7.mv";
connectAttr "place2dTexture8.s" "file7.s";
connectAttr "place2dTexture8.wu" "file7.wu";
connectAttr "place2dTexture8.wv" "file7.wv";
connectAttr "place2dTexture8.re" "file7.re";
connectAttr "place2dTexture8.of" "file7.of";
connectAttr "place2dTexture8.r" "file7.ro";
connectAttr "place2dTexture8.n" "file7.n";
connectAttr "place2dTexture8.vt1" "file7.vt1";
connectAttr "place2dTexture8.vt2" "file7.vt2";
connectAttr "place2dTexture8.vt3" "file7.vt3";
connectAttr "place2dTexture8.vc1" "file7.vc1";
connectAttr "place2dTexture8.o" "file7.uv";
connectAttr "place2dTexture8.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "file8.oc" "bs4.c";
connectAttr "bs4.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo1069.sg";
connectAttr "bs4.msg" "materialInfo1069.m";
connectAttr "file8.msg" "materialInfo1069.t" -na;
connectAttr "place2dTexture9.c" "file8.c";
connectAttr "place2dTexture9.tf" "file8.tf";
connectAttr "place2dTexture9.rf" "file8.rf";
connectAttr "place2dTexture9.mu" "file8.mu";
connectAttr "place2dTexture9.mv" "file8.mv";
connectAttr "place2dTexture9.s" "file8.s";
connectAttr "place2dTexture9.wu" "file8.wu";
connectAttr "place2dTexture9.wv" "file8.wv";
connectAttr "place2dTexture9.re" "file8.re";
connectAttr "place2dTexture9.of" "file8.of";
connectAttr "place2dTexture9.r" "file8.ro";
connectAttr "place2dTexture9.n" "file8.n";
connectAttr "place2dTexture9.vt1" "file8.vt1";
connectAttr "place2dTexture9.vt2" "file8.vt2";
connectAttr "place2dTexture9.vt3" "file8.vt3";
connectAttr "place2dTexture9.vc1" "file8.vc1";
connectAttr "place2dTexture9.o" "file8.uv";
connectAttr "place2dTexture9.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture10.c" "file9.c";
connectAttr "place2dTexture10.tf" "file9.tf";
connectAttr "place2dTexture10.rf" "file9.rf";
connectAttr "place2dTexture10.mu" "file9.mu";
connectAttr "place2dTexture10.mv" "file9.mv";
connectAttr "place2dTexture10.s" "file9.s";
connectAttr "place2dTexture10.wu" "file9.wu";
connectAttr "place2dTexture10.wv" "file9.wv";
connectAttr "place2dTexture10.re" "file9.re";
connectAttr "place2dTexture10.of" "file9.of";
connectAttr "place2dTexture10.r" "file9.ro";
connectAttr "place2dTexture10.n" "file9.n";
connectAttr "place2dTexture10.vt1" "file9.vt1";
connectAttr "place2dTexture10.vt2" "file9.vt2";
connectAttr "place2dTexture10.vt3" "file9.vt3";
connectAttr "place2dTexture10.vc1" "file9.vc1";
connectAttr "place2dTexture10.o" "file9.uv";
connectAttr "place2dTexture10.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
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
connectAttr "place2dTexture11.c" "file10.c";
connectAttr "place2dTexture11.tf" "file10.tf";
connectAttr "place2dTexture11.rf" "file10.rf";
connectAttr "place2dTexture11.mu" "file10.mu";
connectAttr "place2dTexture11.mv" "file10.mv";
connectAttr "place2dTexture11.s" "file10.s";
connectAttr "place2dTexture11.wu" "file10.wu";
connectAttr "place2dTexture11.wv" "file10.wv";
connectAttr "place2dTexture11.re" "file10.re";
connectAttr "place2dTexture11.of" "file10.of";
connectAttr "place2dTexture11.r" "file10.ro";
connectAttr "place2dTexture11.n" "file10.n";
connectAttr "place2dTexture11.vt1" "file10.vt1";
connectAttr "place2dTexture11.vt2" "file10.vt2";
connectAttr "place2dTexture11.vt3" "file10.vt3";
connectAttr "place2dTexture11.vc1" "file10.vc1";
connectAttr "place2dTexture11.o" "file10.uv";
connectAttr "place2dTexture11.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "file12.oc" "di_mian.c";
connectAttr "bump2d2.o" "di_mian.n";
connectAttr "di_mian.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo1070.sg";
connectAttr "di_mian.msg" "materialInfo1070.m";
connectAttr "file12.msg" "materialInfo1070.t" -na;
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "file12.oa" "bump2d2.bv";
connectAttr "bump2d3.o" "blinn2.n";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "tower_newShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo1071.sg";
connectAttr "blinn2.msg" "materialInfo1071.m";
connectAttr "place2dTexture13.o" "mountain1.uv";
connectAttr "place2dTexture13.ofs" "mountain1.fs";
connectAttr "mountain1.oa" "bump2d3.bv";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo1072.sg";
connectAttr "blinn3.msg" "materialInfo1072.m";
connectAttr "granite1.oc" "shi_tou.c";
connectAttr "shi_tou.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo1073.sg";
connectAttr "shi_tou.msg" "materialInfo1073.m";
connectAttr "granite1.msg" "materialInfo1073.t" -na;
connectAttr "file13.oc" "lambert14.c";
connectAttr "bump2d4.o" "lambert14.n";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "lambert14SG.msg" "materialInfo1074.sg";
connectAttr "lambert14.msg" "materialInfo1074.m";
connectAttr "file13.msg" "materialInfo1074.t" -na;
connectAttr "place2dTexture14.c" "file13.c";
connectAttr "place2dTexture14.tf" "file13.tf";
connectAttr "place2dTexture14.rf" "file13.rf";
connectAttr "place2dTexture14.mu" "file13.mu";
connectAttr "place2dTexture14.mv" "file13.mv";
connectAttr "place2dTexture14.s" "file13.s";
connectAttr "place2dTexture14.wu" "file13.wu";
connectAttr "place2dTexture14.wv" "file13.wv";
connectAttr "place2dTexture14.re" "file13.re";
connectAttr "place2dTexture14.of" "file13.of";
connectAttr "place2dTexture14.r" "file13.ro";
connectAttr "place2dTexture14.n" "file13.n";
connectAttr "place2dTexture14.vt1" "file13.vt1";
connectAttr "place2dTexture14.vt2" "file13.vt2";
connectAttr "place2dTexture14.vt3" "file13.vt3";
connectAttr "place2dTexture14.vc1" "file13.vc1";
connectAttr "place2dTexture14.o" "file13.uv";
connectAttr "place2dTexture14.ofs" "file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "file13.oa" "bump2d4.bv";
connectAttr "file10.oa" "bump2d5.bv";
connectAttr "archexteriors6_01_4953SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_374SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_376SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_376SG1.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_376SG2.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_738SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1724SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1745SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1913SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1748SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1749SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1752SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1753SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1756SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1757SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1760SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1761SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1764SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1765SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1768SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1769SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1772SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1773SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1776SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1777SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1780SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1781SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1784SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1785SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1788SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1789SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1792SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1793SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1796SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1797SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1800SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1801SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1804SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1805SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1808SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1809SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1812SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1813SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1816SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1817SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1820SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1821SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1824SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1825SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1828SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1829SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1832SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1833SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1836SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1837SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1844SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1845SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1848SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1849SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1852SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1853SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1856SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1857SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1860SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1861SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1864SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1865SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1868SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1869SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1872SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1873SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1876SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1877SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1880SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1881SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1891SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1892SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1895SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1896SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1899SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1900SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1903SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1904SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1907SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1908SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1911SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_1912SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_3158SG.pa" ":renderPartition.st" -na;
connectAttr "archexteriors6_01_3158SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "bikeColor1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "changjing222222:granite_proc_5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong11.msg" ":defaultShaderList1.s" -na;
connectAttr "phong12.msg" ":defaultShaderList1.s" -na;
connectAttr "phong13.msg" ":defaultShaderList1.s" -na;
connectAttr "phong14.msg" ":defaultShaderList1.s" -na;
connectAttr "phong15.msg" ":defaultShaderList1.s" -na;
connectAttr "phong181.msg" ":defaultShaderList1.s" -na;
connectAttr "phong182.msg" ":defaultShaderList1.s" -na;
connectAttr "bikeBits.msg" ":defaultShaderList1.s" -na;
connectAttr "bikeColor.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "bikeColor1.msg" ":defaultShaderList1.s" -na;
connectAttr "bikeSeat1.msg" ":defaultShaderList1.s" -na;
connectAttr "bs5.msg" ":defaultShaderList1.s" -na;
connectAttr "bs.msg" ":defaultShaderList1.s" -na;
connectAttr "bs1.msg" ":defaultShaderList1.s" -na;
connectAttr "bs2.msg" ":defaultShaderList1.s" -na;
connectAttr "bs3.msg" ":defaultShaderList1.s" -na;
connectAttr "bs4.msg" ":defaultShaderList1.s" -na;
connectAttr "di_mian.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "shi_tou.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "mountain1.msg" ":defaultTextureList1.tx" -na;
connectAttr "granite1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
// End of BieShu_Final copy.ma

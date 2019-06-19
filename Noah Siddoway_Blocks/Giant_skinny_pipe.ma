//Maya ASCII 2019 scene
//Name: Giant_skinny_pipe.ma
//Last modified: Sun, Jun 16, 2019 08:05:05 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C95C8631-4AF6-229C-8E97-94B30043263E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -148.19858281436044 5.2376337886591671 -130.8267876160501 ;
	setAttr ".r" -type "double3" -4.5383527295061894 228.59999999999047 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5B06205C-4EBA-C526-10BB-F88C34F88988";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 198.05982730988899;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A1CF6E7B-47BC-5C29-4A0A-B4B1324534F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4BB04A49-4EF9-FAE3-15CA-77B520123C59";
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
	rename -uid "AB4BEA1F-435A-A504-B1CC-4EA0009308B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0920DE37-4134-B7AB-88E4-BC83A80E04E4";
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
	rename -uid "5E3743D1-4BA7-FA52-F08D-D9ADA6FCFB1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6075DBF8-48C2-5C0E-9C7B-8D8FC3A87664";
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
createNode transform -n "pPipe3";
	rename -uid "17A7BE54-4CE7-EADD-6ADA-FEA91A98D94B";
	setAttr ".t" -type "double3" -12.523147516084041 0 0 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "A421F9E7-42C4-D2DE-78FA-55AC36A1D446";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60616973042488098 0.42085492610931396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0;
	setAttr ".pt[166:331]" 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0;
	setAttr ".pt[332:399]" 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 
		0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0 12.522543 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "42BFFF4A-49C1-AEB1-266A-1CA6C49F6D2A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D46B205-4752-5838-AD89-CF9901AD2AAD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2A9D414-4ECA-9FAA-2D0C-F1BD9EF7D3B9";
createNode displayLayerManager -n "layerManager";
	rename -uid "255BC852-43D5-D44A-CDD3-A6AF7D2F5DE2";
createNode displayLayer -n "defaultLayer";
	rename -uid "664AE2A1-40F0-CDE8-C35A-A788CCF941C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "557623F6-47E4-4101-EB35-6ABB3A4EB8B9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "445B8FEF-49A3-7845-FACE-E2B8650230B6";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe3";
	rename -uid "134FE4DA-4337-8991-4510-2BAF18C3FC61";
	setAttr ".r" 50;
	setAttr ".h" 100;
	setAttr ".t" 1;
	setAttr ".sa" 100;
	setAttr ".sc" 0;
createNode blinn -n "blinn1";
	rename -uid "45E89C02-44C9-78BB-BBA0-C0AAFF10F0EF";
createNode shadingEngine -n "blinn1SG";
	rename -uid "A134E964-4A61-2B96-1894-2B8B9FBEF13E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C049779A-4DBA-7C18-F047-62A5E6DF07B9";
createNode file -n "file1";
	rename -uid "49D2FB16-49D3-ECAB-7B0B-F097CDA09A12";
	setAttr ".ftn" -type "string" "D:/Github/EAE_3010/bLOCKS/lightWood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7C6EFCDD-4BCD-8E88-3912-D29806B9DA31";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A407F866-4A67-F1BF-FC84-1CBBDAC9BE31";
	setAttr ".uopa" yes;
	setAttr -s 505 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.3688848 0.17378248 1.35878706 0.15862583
		 1.34868908 0.14346948 1.33859158 0.12831292 1.32849336 0.11315653 1.31839561 0.098000139
		 1.30829787 0.082843632 1.29819965 0.067687243 1.28810191 0.052530851 1.27800417 0.037374403
		 1.26790595 0.022218134 1.25780821 0.0070615038 1.24771047 -0.0080947503 1.23761272
		 -0.023251139 1.22751498 -0.038407691 1.21741676 -0.053564191 1.20731902 -0.068720505
		 1.19722128 -0.08387696 1.18712306 -0.099033475 1.17702508 -0.11418985 1.16692734
		 -0.1293463 1.15682936 -0.14450262 1.14673162 -0.1596591 1.13663387 -0.17481564 1.12653589
		 -0.18997212 1.11643815 -0.20512851 1.10634041 -0.22028492 1.096242189 -0.23544133
		 1.086144447 -0.25059772 1.076046705 -0.26575416 1.065948486 -0.28091055 1.055850744
		 -0.296067 1.045753002 -0.31122333 1.03565526 -0.32637966 1.02555728 -0.34153622 1.015459538
		 -0.35669255 1.005361557 -0.37184888 0.99526364 -0.38700539 0.98516613 -0.4021619
		 0.97506791 -0.41731834 0.96497005 -0.43247473 0.95487243 -0.44763106 0.94477421 -0.46278751
		 0.93467671 -0.4779439 0.92457873 -0.4931004 0.91448063 -0.50825667 0.90438288 -0.52341318
		 0.89428514 -0.53856957 0.88418728 -0.55372602 0.8740893 -0.56888235 0.86399132 -0.58403885
		 0.85389346 -0.59919536 0.84379572 -0.61435175 0.83369797 -0.62950814 0.82359999 -0.64466459
		 0.81350178 -0.65982103 0.80340403 -0.67497742 0.79330629 -0.69013387 0.78320831 -0.70529026
		 0.77311081 -0.72044671 0.76301259 -0.73560303 0.75291485 -0.75075942 0.7428171 -0.76591587
		 0.73271912 -0.78107226 0.72262114 -0.79622865 0.7125234 -0.81138515 0.70242566 -0.82654148
		 0.69232744 -0.84169793 0.6822297 -0.85685444 0.67213196 -0.87201083 0.66203398 -0.88716722
		 0.65193623 -0.9023236 0.64183849 -0.91748011 0.63174027 -0.9326365 0.62164277 -0.94779289
		 0.61154479 -0.96294928 0.60144681 -0.97810578 0.59134907 -0.99326217 0.58125132 -1.0084184408
		 0.5711531 -1.023574948 0.56105536 -1.038731456 0.55095762 -1.053887844 0.54085964
		 -1.069044232 0.5307619 -1.08420074 0.52066416 -1.099357009 0.51056617 -1.11451328
		 0.50046819 -1.12966979 0.49037027 -1.14482629 0.48027256 -1.15998268 0.47017452 -1.17513907
		 0.46007681 -1.19029558 0.4499788 -1.20545208 0.43988106 -1.22060835 0.42978308 -1.23576474
		 0.41968533 -1.25092113 0.40958768 -1.26607764 0.39948967 -1.28123403 0.38939166 -1.29639041
		 0.37929398 -1.31154692 0.36919618 -1.32670331 0.35909817 -1.3418597 0.98997408 0.42622906
		 0.9798761 0.41107279 0.96977836 0.39591628 0.9596805 0.38075984 0.94958258 0.36560351
		 0.93948483 0.35044682 0.92938685 0.33529055 0.91928887 0.32013392 0.90919113 0.30497754
		 0.89909327 0.28982127 0.88899541 0.27466476 0.87889737 0.25950843 0.86879963 0.24435215
		 0.85870165 0.22919567 0.8486039 0.21403916 0.83850604 0.19888262 0.82840818 0.18372633
		 0.81831038 0.16856994 0.80821264 0.15341343 0.79811442 0.13825688 0.7880165 0.12310061
		 0.77791876 0.10794416 0.76782089 0.092787594 0.75772291 0.077631265 0.74762505 0.062474877
		 0.73752719 0.047318246 0.72742945 0.032161918 0.71733159 0.017005466 0.70723373 0.0018490925
		 0.69713575 -0.013307296 0.687038 -0.028463803 0.67694002 -0.043620162 0.66684216
		 -0.058776543 0.6567443 -0.073932938 0.64664644 -0.089089453 0.63654858 -0.10424574
		 0.62645072 -0.11940213 0.61635286 -0.13455863 0.60625499 -0.14971499 0.59615713 -0.16487141
		 0.58605939 -0.18002789 0.57596141 -0.19518428 0.56586355 -0.21034069 0.55576569 -0.22549708
		 0.54566795 -0.24065351 0.53556997 -0.2558099 0.5254721 -0.27096635 0.51537412 -0.28612274
		 0.50527638 -0.30127919 0.49517849 -0.31643558 0.48508072 -0.33159202 0.47498271 -0.34674847
		 0.46488473 -0.36190492 0.45478722 -0.37706131 0.44468901 -0.39221776 0.43459126 -0.40737414
		 0.42449328 -0.42253053 0.41439557 -0.43768692 0.40429759 -0.45284343 0.39419958 -0.46799982
		 0.38410163 -0.48315626 0.37400413 -0.49831265 0.36390635 -0.5134691 0.3538084 -0.52862549
		 0.34371063 -0.54378188 0.33361268 -0.55893826 0.3235147 -0.57409477 0.31341696 -0.58925116
		 0.30331898 -0.60440767 0.29322124 -0.61956394 0.28312325 -0.63472039 0.27302551 -0.64987683
		 0.26292753 -0.66503322 0.25282979 -0.68018961 0.24273205 -0.69534612 0.23263407 -0.71050251
		 0.22253633 -0.72565895 0.21243834 -0.74081528 0.20234036 -0.75597167 0.19224262 -0.77112812
		 0.18214464 -0.78628457 0.1720469 -0.80144095 0.16194916 -0.81659746 0.15185118 -0.83175391
		 0.1417532 -0.84691024 0.13165522 -0.86206663 0.12155747 -0.87722313 0.11145973 -0.89237964
		 0.10136199 -0.90753591 0.091263771 -0.9226923 0.081166029 -0.93784869 0.071068257
		 -0.95300519 0.060970545 -0.96816158 0.050872549 -0.98331797 0.040774569 -0.99847448
		 0.030676574 -1.013630867 0.020578831 -1.028787255 0.010481089 -1.043943644 0.00038312376
		 -1.059100032 -0.0097146183 -1.074256539 -0.019812614 -1.089412928 0.6110633 0.67867601
		 0.60096556 0.66351974 0.5908677 0.64836299 0.58076972 0.63320673 0.5706718 0.61805034
		 0.56057394 0.60289371 0.55047607 0.58773732 0.54037833 0.5725807 0.53028035 0.55742443
		 0.52018249 0.54226804 0.51008463 0.52711165 0.49998671 0.51195514 0.48988897 0.49679875
		 0.47979102 0.48164237 0.46969309 0.46648598 0.45959526 0.45132947 0.44949734 0.43617308
		 0.43939951 0.42101681 0.42930159 0.4058603 0.41920373 0.3907038 0.40910596 0.37554729
		 0.39900801 0.36039084 0.38891035 0.34523439 0.37881213 0.33007795 0.36871436 0.31492168
		 0.35861647 0.29976523 0.34851873 0.28460884 0.33842078 0.26945233 0.32832289 0.25429595
		 0.31822503 0.2391396 0.30812716 0.22398295 0.2980293 0.20882668 0.28793156 0.19367032
		 0.27783346 0.1785139 0.26773572 0.16335739 0.25763786 0.14820112 0.24754 0.13304457
		 0.23744214 0.11788825 0.22734427 0.10273176 0.21724629 0.087575376 0.20714855 0.072418965
		 0.19705069 0.05726254 0.18695283 0.042106088 0.17685497 0.026949696 0.16675711 0.011793248
		 0.15665913 -0.003363125 0.14656138 -0.018519573 0.13646352 -0.033675946;
	setAttr ".uvtk[250:499]" 0.12636566 -0.048832387 0.1162678 -0.06398873 0.10616982
		 -0.079145245 0.096072078 -0.094301693 0.085973978 -0.10945807 0.075876221 -0.12461452
		 0.065778479 -0.13977091 0.055680618 -0.15492733 0.045582756 -0.17008378 0.035484895
		 -0.18524019 0.0253869 -0.20039661 0.015289038 -0.215553 0.0051913112 -0.23070936
		 -0.0049066693 -0.24586585 -0.015004545 -0.26102227 -0.025102407 -0.27617866 -0.035200268
		 -0.29133505 -0.0452981 -0.30649149 -0.055395871 -0.32164794 -0.065493852 -0.33680433
		 -0.075591713 -0.35196072 -0.085689545 -0.36711717 -0.095787436 -0.38227355 -0.10588527
		 -0.39743 -0.11598316 -0.41258645 -0.12608102 -0.42774284 -0.13617888 -0.44289923
		 -0.14627671 -0.45805562 -0.1563746 -0.473212 -0.16647242 -0.48836851 -0.17657033
		 -0.5035249 -0.18666819 -0.51868129 -0.19676605 -0.5338378 -0.20686391 -0.54899418
		 -0.21696177 -0.56415069 -0.22705963 -0.57930702 -0.23715746 -0.59446347 -0.24725536
		 -0.60961986 -0.25735319 -0.6247763 -0.26745105 -0.63993269 -0.27754894 -0.65508908
		 -0.28764677 -0.67024553 -0.29774466 -0.68540192 -0.30784252 -0.7005583 -0.31794038
		 -0.71571481 -0.32803813 -0.73087108 -0.33813611 -0.74602747 -0.34823394 -0.7611841
		 -0.35833183 -0.77634048 -0.36842978 -0.79149687 -0.37852752 -0.80665326 -0.38862541
		 -0.82180965 -0.39872327 -0.83696616 0.23215252 0.9311229 0.22205476 0.91596639 0.2119569
		 0.90080976 0.20185897 0.88565338 0.19176111 0.87049699 0.18166323 0.8553406 0.17156535
		 0.84018397 0.16146743 0.82502759 0.15136957 0.8098712 0.14127181 0.79471481 0.13117394
		 0.77955842 0.12107596 0.76440191 0.1109781 0.74924558 0.10088022 0.73408926 0.090782404
		 0.71893275 0.080684528 0.70377636 0.070586711 0.68861991 0.060488716 0.67346352 0.05039078
		 0.65830696 0.040292963 0.64315045 0.030195087 0.62799406 0.020097271 0.61283755 0.009999454
		 0.59768116 -9.8481774e-05 0.58252478 -0.010196418 0.56736839 -0.02029416 0.552212
		 -0.030392021 0.53705561 -0.040490001 0.5218991 -0.050587863 0.50674278 -0.060685724
		 0.49158633 -0.070783585 0.47642982 -0.080881447 0.46127343 -0.090979308 0.44611716
		 -0.10107717 0.43096066 -0.11117491 0.41580421 -0.12127289 0.40064782 -0.13137075
		 0.38549137 -0.14146861 0.37033504 -0.15156648 0.35517853 -0.16166434 0.34002221 -0.1717622
		 0.3248657 -0.18186006 0.30970937 -0.19195792 0.29455286 -0.20205578 0.27939653 -0.21215364
		 0.26424009 -0.2222515 0.24908371 -0.23234931 0.23392724 -0.24244723 0.21877088 -0.25254521
		 0.20361443 -0.26264301 0.18845801 -0.27274081 0.17330159 -0.28283876 0.15814511 -0.29293668
		 0.14298871 -0.30303454 0.12783231 -0.31313229 0.11267594 -0.32323027 0.097519502
		 -0.33332813 0.082363099 -0.34342593 0.067206606 -0.35352385 0.052050244 -0.36362171
		 0.036893826 -0.37371951 0.021737453 -0.38381737 0.0065809712 -0.3939153 -0.0085753873
		 -0.40401316 -0.023731865 -0.41411096 -0.038888253 -0.42420888 -0.054044649 -0.43430668
		 -0.069201089 -0.4444046 -0.084357508 -0.45450246 -0.099513873 -0.46460032 -0.11467035
		 -0.47469813 -0.12982674 -0.48479605 -0.14498316 -0.49489391 -0.16013961 -0.50499177
		 -0.17529605 -0.51508963 -0.19045244 -0.52518743 -0.20560889 -0.53528529 -0.22076522
		 -0.5453831 -0.23592167 -0.55548108 -0.25107807 -0.56557894 -0.26623458 -0.57567668
		 -0.28139102 -0.58577466 -0.29654741 -0.59587264 -0.31170386 -0.60597044 -0.32686031
		 -0.61606824 -0.3420167 -0.62616611 -0.35717309 -0.63626397 -0.37232947 -0.64636189
		 -0.38748592 -0.65645969 -0.40264225 -0.66655755 -0.4177987 -0.67665535 -0.43295515
		 -0.68675339 -0.44811153 -0.69685113 -0.46326792 -0.706949 -0.47842443 -0.71704698
		 -0.49358082 -0.72714472 -0.50873721 -0.73724258 -0.52389371 -0.74734044 -0.53904998
		 -0.75743836 -0.55420637 -0.76753616 -0.569363 -0.77763391 -0.58451939 -0.14675814
		 1.18356955 -0.15685602 1.16841316 -0.16695388 1.15325677 -0.17705187 1.13810027 -0.18714967
		 1.12294388 -0.19724743 1.10778749 -0.20734531 1.092630982 -0.21744341 1.077474594
		 -0.22754115 1.062318206 -0.23763891 1.047161698 -0.2477369 1.032005191 -0.25783482
		 1.016848803 -0.26793256 1.0016924143 -0.27803057 0.98653603 -0.28812832 0.97137958
		 -0.29822618 0.95622307 -0.30832419 0.94106668 -0.31842202 0.92591035 -0.32851988
		 0.91075385 -0.33861774 0.89559752 -0.34871557 0.88044089 -0.35881358 0.8652845 -0.36891145
		 0.85012794 -0.37900931 0.83497161 -0.3891072 0.81981516 -0.39920506 0.80465877 -0.40930292
		 0.78950232 -0.41940078 0.77434599 -0.42949864 0.75918961 -0.4395965 0.7440331 -0.44969437
		 0.72887665 -0.45979223 0.71372032 -0.46988997 0.69856387 -0.47998783 0.68340749 -0.49008581
		 0.66825098 -0.5001837 0.65309465 -0.51028156 0.6379382 -0.52037942 0.62278181 -0.53047717
		 0.60762537 -0.54057515 0.59246898 -0.55067301 0.57731253 -0.56077087 0.56215614 -0.57086861
		 0.54699969 -0.58096659 0.5318433 -0.59106445 0.51668686 -0.60116231 0.50153047 -0.61126018
		 0.48637402 -0.62135804 0.47121769 -0.6314559 0.45606118 -0.64155376 0.44090486 -0.65165162
		 0.42574841 -0.66174954 0.41059196 -0.67184752 0.39543557 -0.68194526 0.38027912 -0.69204324
		 0.36512274 -0.70214099 0.34996635 -0.71223885 0.3348099 -0.72233683 0.31965345 -0.73243445
		 0.30449706 -0.74253267 0.28934062 -0.75263041 0.27418423 -0.76272827 0.25902778 -0.77282614
		 0.24387141 -0.78292388 0.22871496 -0.79302186 0.21355857 -0.8031196 0.19840212 -0.81321752
		 0.1832457 -0.82331562 0.16808929 -0.83341312 0.15293287 -0.8435111 0.13777645 -0.85360909
		 0.12262003 -0.86370695 0.10746361 -0.87380481 0.092307165 -0.88390255 0.077150777
		 -0.89400053 0.061994389 -0.90409827 0.046838 -0.91419637 0.031681672 -0.92429411
		 0.016525164 -0.93439186 0.0013686568 -0.94448996 -0.013787612 -0.95458746 -0.02894412
		 -0.96468544 -0.044100568 -0.97478342 -0.059256956 -0.98488128 -0.074413404 -0.99497914
		 -0.089569792 -1.0050768852 -0.10472612 -1.015174866 -0.11988257 -1.025272846 -0.13503902
		 -1.035370588 -0.1501954 -1.04546833 -0.16535185 -1.055566192 -0.18050824 -1.065663934
		 -0.19566475 -1.075761795 -0.21082102 -1.085859776 -0.22597741 -1.095957756 -0.24113391
		 -1.10605562 -0.25629032;
	setAttr ".uvtk[500:504]" -1.11615348 -0.27144682 -1.12625146 -0.28660321 -1.13634896
		 -0.3017596 -1.14644718 -0.31691599 -1.15654469 -0.33207238;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D522465D-46C2-A496-9289-E98AA344A82F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1005\n            -height 1072\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1005\n            -height 1072\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1005\\n    -height 1072\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1005\\n    -height 1072\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9101ED8E-4FE1-C04F-7952-31B209FDBE01";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV1.out" "pPipeShape3.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPipeShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPipeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polyPipe3.out" "polyTweakUV1.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Giant_skinny_pipe.ma

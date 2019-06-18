//Maya ASCII 2018ff09 scene
//Name: warpPipe.ma
//Last modified: Tue, Jun 18, 2019 11:14:02 AM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C66D8C9B-4ED0-00E3-4187-FC9D9E2AE497";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7277113652988518 6.3354084574276275 -15.589007783343968 ;
	setAttr ".r" -type "double3" -9.9383527281784687 2685.3999999999987 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "939DED2A-4F8D-0FC1-A7A2-909D6B52CB28";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.841806756014645;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.0531158447265625e-06 3.0369416585336788 -3.814697265625e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "46BC7F3B-48D0-765F-C7CC-408BE03A1CC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8D6B0623-492E-1258-EB13-509CEB05022B";
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
	rename -uid "FA40E650-4F7A-A9FC-B3AE-B2B18267A374";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4563FB06-428B-6DED-FFAC-FF838A3EE404";
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
	rename -uid "72DD0F9E-4128-3D75-1D1A-3EB611F11B9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C43618A1-4EFF-D84B-D842-E2B98C249D60";
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
createNode transform -n "pPipe1";
	rename -uid "A8FB03FB-4708-112D-3DC4-199C712D51BC";
	setAttr ".t" -type "double3" 0 2.9832202626732172 0 ;
	setAttr ".s" -type "double3" 1 2.3822462533635922 1 ;
	setAttr ".rp" -type "double3" 0 -3.0269521377169157 0 ;
	setAttr ".sp" -type "double3" 0 -1.2706294042620661 0 ;
	setAttr ".spt" -type "double3" 0 -1.756322733454845 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "D59171C2-4BCD-CCDE-9BC3-1692639E2D81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999961256980896 0.5035903335083276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D02682D-498D-965D-33A5-45826F6B286C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "703F7F27-4329-E482-F93A-4E9EB41CFBB0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "37378E6E-4464-2AE5-E18D-92975973FB65";
createNode displayLayerManager -n "layerManager";
	rename -uid "5475E91B-40D5-882E-7B92-E1B3A594AD9B";
createNode displayLayer -n "defaultLayer";
	rename -uid "4F986126-49A3-668B-A926-7D8D3D50282C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB1A5C37-4D39-CF6A-2615-D1A2431ED3C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "529D89EE-451E-0FA7-94A7-C299E89F2EA9";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "6A2415DE-4C1A-CAE2-F8BB-1C8E145A3743";
	setAttr ".r" 3;
	setAttr ".h" 5;
	setAttr ".t" 0.75;
	setAttr ".sa" 200;
	setAttr ".sc" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B726D146-4CCF-7AF8-F5EE-93B4FEA49D9A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1321\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1320\n            -height 679\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1121\n            -height 1447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1120\n            -height 1447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B501B8CD-47B8-D063-49BE-FCA3EC069E0A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9077073E-4658-B6C1-541F-D292F9DA474F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1200:1399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3822462533635922 0 0 0 0 1 0 0 2.983220262673226 0 1;
	setAttr ".wt" 0.17638200521469116;
	setAttr ".re" 1353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "925904FC-4EA6-4146-C145-4EA94F42DB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 199 "e[1600:1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1615]" "e[1617]" "e[1619]" "e[1621]" "e[1623]" "e[1625]" "e[1627]" "e[1629]" "e[1631]" "e[1633]" "e[1635]" "e[1637]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]" "e[1653]" "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1691]" "e[1693]" "e[1695]" "e[1697]" "e[1699]" "e[1701]" "e[1703]" "e[1705]" "e[1707]" "e[1709]" "e[1711]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1723]" "e[1725]" "e[1727]" "e[1729]" "e[1731]" "e[1733]" "e[1735]" "e[1737]" "e[1739]" "e[1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]" "e[1759]" "e[1761]" "e[1763]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1777]" "e[1779]" "e[1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1803]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1823]" "e[1825]" "e[1827]" "e[1829]" "e[1831]" "e[1833]" "e[1835]" "e[1837]" "e[1839]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1867]" "e[1869]" "e[1871]" "e[1873]" "e[1875]" "e[1877]" "e[1879]" "e[1881]" "e[1883]" "e[1885]" "e[1887]" "e[1889]" "e[1891]" "e[1893]" "e[1895]" "e[1897]" "e[1899]" "e[1901]" "e[1903]" "e[1905]" "e[1907]" "e[1909]" "e[1911]" "e[1913]" "e[1915]" "e[1917]" "e[1919]" "e[1921]" "e[1923]" "e[1925]" "e[1927]" "e[1929]" "e[1931]" "e[1933]" "e[1935]" "e[1937]" "e[1939]" "e[1941]" "e[1943]" "e[1945]" "e[1947]" "e[1949]" "e[1951]" "e[1953]" "e[1955]" "e[1957]" "e[1959]" "e[1961]" "e[1963]" "e[1965]" "e[1967]" "e[1969]" "e[1971]" "e[1973]" "e[1975]" "e[1977]" "e[1979]" "e[1981]" "e[1983]" "e[1985]" "e[1987]" "e[1989]" "e[1991]" "e[1993]" "e[1995]" "e[1997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3822462533635922 0 0 0 0 1 0 0 2.983220262673226 0 1;
	setAttr ".wt" 0.014123349450528622;
	setAttr ".re" 1600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyReduce -n "polyReduce1";
	rename -uid "B678AC31-4E31-1D54-666F-3D93EEF832EA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce2";
	rename -uid "C2DC743D-47F5-A4CA-2D50-F4B40FA15779";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F3AE2122-4850-0174-D8C9-48BE779A9928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[525:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3822462533635922 0 0 0 0 1 0 0 2.983220262673226 0 1;
	setAttr ".wt" 0.17303137481212616;
	setAttr ".re" 555;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F794AD51-4A2D-CEEE-ADE7-1DA01B800313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 74 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3822462533635922 0 0 0 0 1 0 0 2.983220262673226 0 1;
	setAttr ".wt" 0.015455299988389015;
	setAttr ".re" 600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "599E47A6-44A0-0138-95BB-F799A9F33F57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3822462533635922 0 0 0 0 1 0 0 2.983220262673226 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "1220C03F-4BED-0665-C2FE-3E89D2EF9844";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk";
	setAttr ".tk[150]" -type "float3" 0.48156828 0.0093017286 0.00011940752 ;
	setAttr ".tk[151]" -type "float3" 0.47943029 0.0093017286 -0.045200218 ;
	setAttr ".tk[152]" -type "float3" 0.47563976 0.0093017286 -0.07521446 ;
	setAttr ".tk[153]" -type "float3" 0.46244657 0.0093017286 -0.13423392 ;
	setAttr ".tk[154]" -type "float3" 0.44775087 0.0093017286 -0.17715771 ;
	setAttr ".tk[155]" -type "float3" 0.42908013 0.0093017286 -0.21850818 ;
	setAttr ".tk[156]" -type "float3" 0.41450557 0.0093017286 -0.24501902 ;
	setAttr ".tk[157]" -type "float3" 0.39829549 0.0093017286 -0.27056226 ;
	setAttr ".tk[158]" -type "float3" 0.37105423 0.0093017286 -0.30684373 ;
	setAttr ".tk[159]" -type "float3" 0.34052011 0.0093017286 -0.34040096 ;
	setAttr ".tk[160]" -type "float3" 0.31846651 0.0093017286 -0.36111039 ;
	setAttr ".tk[161]" -type "float3" 0.27068111 0.0093017286 -0.39817631 ;
	setAttr ".tk[162]" -type "float3" 0.24513777 0.0093017286 -0.41438675 ;
	setAttr ".tk[163]" -type "float3" 0.21862686 0.0093017286 -0.42896113 ;
	setAttr ".tk[164]" -type "float3" 0.1631248 0.0093017286 -0.45297873 ;
	setAttr ".tk[165]" -type "float3" 0.13435268 0.0093017286 -0.46232799 ;
	setAttr ".tk[166]" -type "float3" 0.075333193 0.0093017286 -0.47551945 ;
	setAttr ".tk[167]" -type "float3" 0.045318872 0.0093017286 -0.47931138 ;
	setAttr ".tk[168]" -type "float3" -7.0443787e-07 0.0093017286 -0.48144895 ;
	setAttr ".tk[169]" -type "float3" -0.04532031 0.0093017286 -0.47931138 ;
	setAttr ".tk[170]" -type "float3" -0.075334601 0.0093017286 -0.47551933 ;
	setAttr ".tk[171]" -type "float3" -0.10505152 0.0093017286 -0.46985081 ;
	setAttr ".tk[172]" -type "float3" -0.13435397 0.0093017286 -0.46232757 ;
	setAttr ".tk[173]" -type "float3" -0.1912543 0.0093017286 -0.44184241 ;
	setAttr ".tk[174]" -type "float3" -0.24513838 0.0093017286 -0.41438639 ;
	setAttr ".tk[175]" -type "float3" -0.27068245 0.0093017286 -0.39817593 ;
	setAttr ".tk[176]" -type "float3" -0.31846762 0.0093017286 -0.36110991 ;
	setAttr ".tk[177]" -type "float3" -0.34052029 0.0093017286 -0.34040049 ;
	setAttr ".tk[178]" -type "float3" -0.36122969 0.0093017286 -0.31834695 ;
	setAttr ".tk[179]" -type "float3" -0.380514 0.0093017286 -0.29503688 ;
	setAttr ".tk[180]" -type "float3" -0.39829618 0.0093017286 -0.27056161 ;
	setAttr ".tk[181]" -type "float3" -0.41450635 0.0093017286 -0.24501841 ;
	setAttr ".tk[182]" -type "float3" -0.42908078 0.0093017286 -0.21850766 ;
	setAttr ".tk[183]" -type "float3" -0.45309877 0.0093017286 -0.16300553 ;
	setAttr ".tk[184]" -type "float3" -0.46244705 0.0093017286 -0.13423358 ;
	setAttr ".tk[185]" -type "float3" -0.46997112 0.0093017286 -0.10493124 ;
	setAttr ".tk[186]" -type "float3" -0.47943041 0.0093017286 -0.04520002 ;
	setAttr ".tk[187]" -type "float3" -0.48156828 0.0093017286 0.00011953794 ;
	setAttr ".tk[188]" -type "float3" -0.47943029 0.0093017286 0.045439012 ;
	setAttr ".tk[189]" -type "float3" -0.47563976 0.0093017286 0.075453401 ;
	setAttr ".tk[190]" -type "float3" -0.469971 0.0093017286 0.10517034 ;
	setAttr ".tk[191]" -type "float3" -0.46244657 0.0093017286 0.13447268 ;
	setAttr ".tk[192]" -type "float3" -0.44196194 0.0093017286 0.19137308 ;
	setAttr ".tk[193]" -type "float3" -0.42200103 0.0093017286 0.23211662 ;
	setAttr ".tk[194]" -type "float3" -0.41450569 0.0093017286 0.24525712 ;
	setAttr ".tk[195]" -type "float3" -0.39829555 0.0093017286 0.27080032 ;
	setAttr ".tk[196]" -type "float3" -0.37105438 0.0093017286 0.3070823 ;
	setAttr ".tk[197]" -type "float3" -0.34052023 0.0093017286 0.3406387 ;
	setAttr ".tk[198]" -type "float3" -0.31846672 0.0093017286 0.36134821 ;
	setAttr ".tk[199]" -type "float3" -0.28305864 0.0093017286 0.38971582 ;
	setAttr ".tk[200]" -type "float3" -0.24513847 0.0093017286 0.41462457 ;
	setAttr ".tk[201]" -type "float3" -0.2050418 0.0093017286 0.43585485 ;
	setAttr ".tk[202]" -type "float3" -0.17727736 0.0093017286 0.44786936 ;
	setAttr ".tk[203]" -type "float3" -0.11976135 0.0093017286 0.46655777 ;
	setAttr ".tk[204]" -type "float3" -0.075334005 0.0093017286 0.4757573 ;
	setAttr ".tk[205]" -type "float3" -0.045319878 0.0093017286 0.47954962 ;
	setAttr ".tk[206]" -type "float3" -0.015126766 0.0093017286 0.48144895 ;
	setAttr ".tk[207]" -type "float3" 0.045319103 0.0093017286 0.47954947 ;
	setAttr ".tk[208]" -type "float3" 0.075333223 0.0093017286 0.47575712 ;
	setAttr ".tk[209]" -type "float3" 0.10505021 0.0093017286 0.47008848 ;
	setAttr ".tk[210]" -type "float3" 0.13435252 0.0093017286 0.46256536 ;
	setAttr ".tk[211]" -type "float3" 0.19125265 0.0093017286 0.44207907 ;
	setAttr ".tk[212]" -type "float3" 0.23199628 0.0093017286 0.42211956 ;
	setAttr ".tk[213]" -type "float3" 0.25803563 0.0093017286 0.40671897 ;
	setAttr ".tk[214]" -type "float3" 0.30696136 0.0093017286 0.37117273 ;
	setAttr ".tk[215]" -type "float3" 0.34051856 0.0093017286 0.34063798 ;
	setAttr ".tk[216]" -type "float3" 0.37105334 0.0093017286 0.30708143 ;
	setAttr ".tk[217]" -type "float3" 0.40659946 0.0093017286 0.2581557 ;
	setAttr ".tk[218]" -type "float3" 0.42199916 0.0093017286 0.23211551 ;
	setAttr ".tk[219]" -type "float3" 0.43573385 0.0093017286 0.2051602 ;
	setAttr ".tk[220]" -type "float3" 0.45309597 0.0093017286 0.16324401 ;
	setAttr ".tk[221]" -type "float3" 0.46244413 0.0093017286 0.13447192 ;
	setAttr ".tk[222]" -type "float3" 0.46996814 0.0093017286 0.10516965 ;
	setAttr ".tk[223]" -type "float3" 0.47563678 0.0093017286 0.075452618 ;
	setAttr ".tk[224]" -type "float3" 0.47942892 0.0093017286 0.045438554 ;
	setAttr ".tk[300]" -type "float3" 0.21862686 -0.019456303 -0.42896113 ;
	setAttr ".tk[301]" -type "float3" 0.1631248 -0.019456303 -0.45297873 ;
	setAttr ".tk[302]" -type "float3" 0.13435265 -0.019456303 -0.46232799 ;
	setAttr ".tk[303]" -type "float3" 0.075333193 -0.019456303 -0.47551945 ;
	setAttr ".tk[304]" -type "float3" 0.045318872 -0.019456303 -0.47931138 ;
	setAttr ".tk[305]" -type "float3" -7.0443787e-07 -0.019456303 -0.48144895 ;
	setAttr ".tk[306]" -type "float3" -0.04532031 -0.019456303 -0.47931138 ;
	setAttr ".tk[307]" -type "float3" -0.075334601 -0.019456303 -0.47551933 ;
	setAttr ".tk[308]" -type "float3" -0.10505152 -0.019456303 -0.46985081 ;
	setAttr ".tk[309]" -type "float3" -0.13435397 -0.019456303 -0.46232757 ;
	setAttr ".tk[310]" -type "float3" -0.1912543 -0.019456303 -0.44184241 ;
	setAttr ".tk[311]" -type "float3" -0.24513838 -0.019456303 -0.41438633 ;
	setAttr ".tk[312]" -type "float3" -0.27068245 -0.019456303 -0.39817593 ;
	setAttr ".tk[313]" -type "float3" -0.31846762 -0.019456303 -0.36110991 ;
	setAttr ".tk[314]" -type "float3" -0.34052029 -0.019456303 -0.34040049 ;
	setAttr ".tk[315]" -type "float3" -0.36122969 -0.019456303 -0.31834695 ;
	setAttr ".tk[316]" -type "float3" -0.380514 -0.019456303 -0.29503688 ;
	setAttr ".tk[317]" -type "float3" -0.39829618 -0.019456303 -0.27056161 ;
	setAttr ".tk[318]" -type "float3" -0.41450635 -0.019456303 -0.24501841 ;
	setAttr ".tk[319]" -type "float3" -0.42908078 -0.019456303 -0.21850766 ;
	setAttr ".tk[320]" -type "float3" -0.45309877 -0.019456303 -0.16300553 ;
	setAttr ".tk[321]" -type "float3" -0.46244699 -0.019456303 -0.13423358 ;
	setAttr ".tk[322]" -type "float3" -0.46997112 -0.019456303 -0.10493124 ;
	setAttr ".tk[323]" -type "float3" -0.47943041 -0.019456303 -0.04520002 ;
	setAttr ".tk[324]" -type "float3" -0.48156828 -0.019456303 0.00011953794 ;
	setAttr ".tk[325]" -type "float3" -0.47943029 -0.019456303 0.045439012 ;
	setAttr ".tk[326]" -type "float3" -0.47563976 -0.019456303 0.075453386 ;
	setAttr ".tk[327]" -type "float3" -0.46997088 -0.019456303 0.10517034 ;
	setAttr ".tk[328]" -type "float3" -0.46244657 -0.019456303 0.13447268 ;
	setAttr ".tk[329]" -type "float3" -0.44196182 -0.019456303 0.19137308 ;
	setAttr ".tk[330]" -type "float3" -0.42200103 -0.019456303 0.23211662 ;
	setAttr ".tk[331]" -type "float3" -0.41450569 -0.019456303 0.24525712 ;
	setAttr ".tk[332]" -type "float3" -0.39829555 -0.019456303 0.27080032 ;
	setAttr ".tk[333]" -type "float3" -0.37105438 -0.019456303 0.3070823 ;
	setAttr ".tk[334]" -type "float3" -0.34052023 -0.019456303 0.3406387 ;
	setAttr ".tk[335]" -type "float3" -0.31846669 -0.019456303 0.36134821 ;
	setAttr ".tk[336]" -type "float3" -0.28305864 -0.019456303 0.38971576 ;
	setAttr ".tk[337]" -type "float3" -0.24513847 -0.019456303 0.41462451 ;
	setAttr ".tk[338]" -type "float3" -0.2050418 -0.019456303 0.43585485 ;
	setAttr ".tk[339]" -type "float3" -0.17727736 -0.019456303 0.44786936 ;
	setAttr ".tk[340]" -type "float3" -0.11976135 -0.019456303 0.46655777 ;
	setAttr ".tk[341]" -type "float3" -0.075334005 -0.019456303 0.4757573 ;
	setAttr ".tk[342]" -type "float3" -0.045319878 -0.019456303 0.47954962 ;
	setAttr ".tk[343]" -type "float3" -0.015126766 -0.019456303 0.48144895 ;
	setAttr ".tk[344]" -type "float3" 0.045319103 -0.019456303 0.47954947 ;
	setAttr ".tk[345]" -type "float3" 0.075333223 -0.019456303 0.47575712 ;
	setAttr ".tk[346]" -type "float3" 0.10505021 -0.019456303 0.47008848 ;
	setAttr ".tk[347]" -type "float3" 0.13435252 -0.019456303 0.46256536 ;
	setAttr ".tk[348]" -type "float3" 0.19125265 -0.019456303 0.44207907 ;
	setAttr ".tk[349]" -type "float3" 0.23199628 -0.019456303 0.42211956 ;
	setAttr ".tk[350]" -type "float3" 0.25803563 -0.019456303 0.40671891 ;
	setAttr ".tk[351]" -type "float3" 0.30696136 -0.019456303 0.37117273 ;
	setAttr ".tk[352]" -type "float3" 0.34051856 -0.019456303 0.34063798 ;
	setAttr ".tk[353]" -type "float3" 0.37105334 -0.019456303 0.30708143 ;
	setAttr ".tk[354]" -type "float3" 0.40659946 -0.019456303 0.2581557 ;
	setAttr ".tk[355]" -type "float3" 0.4219991 -0.019456303 0.23211551 ;
	setAttr ".tk[356]" -type "float3" 0.43573385 -0.019456303 0.2051602 ;
	setAttr ".tk[357]" -type "float3" 0.45309597 -0.019456303 0.16324401 ;
	setAttr ".tk[358]" -type "float3" 0.46244413 -0.019456303 0.13447192 ;
	setAttr ".tk[359]" -type "float3" 0.46996814 -0.019456303 0.10516965 ;
	setAttr ".tk[360]" -type "float3" 0.47563678 -0.019456303 0.075452618 ;
	setAttr ".tk[361]" -type "float3" 0.47942892 -0.019456303 0.045438554 ;
	setAttr ".tk[362]" -type "float3" 0.48156828 -0.019456303 0.00011940752 ;
	setAttr ".tk[363]" -type "float3" 0.47943029 -0.019456303 -0.045200218 ;
	setAttr ".tk[364]" -type "float3" 0.47563976 -0.019456303 -0.07521446 ;
	setAttr ".tk[365]" -type "float3" 0.46244657 -0.019456303 -0.13423392 ;
	setAttr ".tk[366]" -type "float3" 0.44775087 -0.019456303 -0.17715771 ;
	setAttr ".tk[367]" -type "float3" 0.42908013 -0.019456303 -0.21850818 ;
	setAttr ".tk[368]" -type "float3" 0.41450557 -0.019456303 -0.24501902 ;
	setAttr ".tk[369]" -type "float3" 0.39829549 -0.019456303 -0.27056226 ;
	setAttr ".tk[370]" -type "float3" 0.37105423 -0.019456303 -0.30684373 ;
	setAttr ".tk[371]" -type "float3" 0.34052011 -0.019456303 -0.34040096 ;
	setAttr ".tk[372]" -type "float3" 0.31846651 -0.019456303 -0.36111039 ;
	setAttr ".tk[373]" -type "float3" 0.27068111 -0.019456303 -0.39817631 ;
	setAttr ".tk[374]" -type "float3" 0.24513777 -0.019456303 -0.41438675 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "94EDFAB2-4FAB-882A-4075-78B2044412FF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "4DC4E8E5-4567-DEB7-E878-18B3E286593F";
	setAttr ".ics" -type "componentList" 1 "f[0:7199]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode blinn -n "blinn1";
	rename -uid "17CF1CC8-45C7-0F14-E7F3-1D8E242C8CCC";
createNode shadingEngine -n "blinn1SG";
	rename -uid "AC0271BC-424D-42B8-4D30-61B21B1ADB4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B7E025C6-4CF3-FD88-EB62-B5BE90A7D681";
createNode file -n "file1";
	rename -uid "E316C493-4053-E479-35EE-25B41020FC22";
	setAttr ".ftn" -type "string" "C:/Users/u0845122/Documents/GitHub/EAE_3010/WoodBlockMatts/lord zuckerberg.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7E00F68D-4E49-E2AF-437D-56952416C70F";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AA0BF722-4E4A-2024-876D-7BA1BBBECD11";
	setAttr ".uopa" yes;
	setAttr -s 29765 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.14154017 0.14052394 -0.14123321 0.14019711
		 -0.14120966 -0.14052391 0.14154017 -0.14052391 -0.14118594 -0.1402269 0.14152378
		 -0.14025068 0.14068872 -0.12930983 0.141186 0.14019708 0.14120957 -0.14052391 0.13762458
		 -0.14052391 0.13760096 0.1401971 0.13809688 -0.12930793 0.13693999 -0.14022774 0.13694006
		 0.14019856 0.13729395 -0.14052391 0.13695581 -0.14052391 0.1348014 -0.14052391 0.13478562
		 0.14019857 0.1350456 -0.12930834 0.13410889 -0.1402269 0.13410857 0.14019504 0.13446316
		 -0.14052391 0.13414001 -0.14052391 0.1291247 -0.14052391 0.12909319 0.14019507 0.12982517
		 -0.12930781 0.12844722 -0.1402269 0.12844738 0.1401971 0.12880155 -0.14052391 0.12847096
		 -0.14052391 0.12488595 -0.14052391 0.12486236 0.1401971 0.12535836 -0.12930781 0.1242012
		 -0.1402269 0.12420116 0.1401971 0.12455536 -0.14052391 0.12422481 -0.14052391 0.12063969
		 -0.14052391 0.12061613 0.1401971 0.12111209 -0.12930769 0.11995517 -0.14022559 0.11995526
		 0.14019856 0.12030914 -0.14052391 0.119971 -0.14052391 0.11781655 -0.14052391 0.11780077
		 0.14019856 0.11806068 -0.12930715 0.11712446 -0.14022774 0.11712443 0.14019856 0.11747835
		 -0.14052391 0.11714011 -0.14052391 0.11498564 -0.14052391 0.11496995 0.14019856 0.11522991
		 -0.12930834 0.11429351 -0.1402269 0.11429333 0.1401971 0.11464753 -0.14052391 0.11431693
		 -0.14052391 0.11073191 -0.14052391 0.1107083 0.14019711 0.11120435 -0.12930781 0.11004713
		 -0.1402269 0.11004713 0.1401971 0.1104013 -0.14052391 0.11007071 -0.14052391 0.1064857
		 -0.14052391 0.10646208 0.14019708 0.10695805 -0.12930769 0.10580115 -0.14022559 0.10580119
		 0.14019856 0.10615511 -0.14052391 0.10581698 -0.14052391 0.10366254 -0.14052391 0.10364676
		 0.14019856 0.10390674 -0.12930709 0.10296999 -0.1402269 0.10296971 0.14019506 0.10332431
		 -0.14052391 0.10300122 -0.14052391 0.097985819 -0.14052391 0.097954288 0.14019506
		 0.098686263 -0.12930793 0.097308546 -0.14022774 0.097308785 0.14019857 0.097662702
		 -0.14052391 0.097324565 -0.14052391 0.095170036 -0.14052391 0.095154345 0.14019857
		 0.095414191 -0.12930822 0.094478011 -0.14022559 0.094477966 0.14019854 0.094831899
		 -0.14052391 0.094493762 -0.14052391 0.092339322 -0.14052391 0.092323542 0.14019856
		 0.092583537 -0.12930709 0.091646776 -0.1402269 0.091646492 0.14019506 0.092001095
		 -0.14052391 0.091677919 -0.14052391 0.086662576 -0.14052391 0.086631119 0.14019506
		 0.087363049 -0.12930793 0.085985467 -0.14022774 0.085985571 0.14019854 0.086339489
		 -0.14052391 0.086001262 -0.14052391 0.083846822 -0.14052391 0.083831131 0.14019857
		 0.084091097 -0.1293084 0.083154425 -0.1402275 0.083154082 0.14019507 0.083508685
		 -0.14052391 0.083185598 -0.14052391 0.07817021 -0.14052391 0.078138709 0.14019506
		 0.078870654 -0.12930822 0.077492923 -0.14022774 0.077493161 0.14019856 0.077847078
		 -0.14052391 0.077508971 -0.14052391 0.075354502 -0.14052391 0.075338721 0.14019854
		 0.075598612 -0.12930834 0.074662223 -0.1402269 0.074662074 0.1401971 0.075016275
		 -0.14052391 0.074685723 -0.14052391 0.071100682 -0.14052391 0.071077079 0.1401971
		 0.071573079 -0.12930781 0.070415944 -0.1402269 0.070415854 0.1401971 0.07077007 -0.14052391
		 0.070439517 -0.14052391 0.066854477 -0.14052391 0.066830844 0.1401971 0.067326784
		 -0.12930769 0.066169888 -0.14022559 0.066169947 0.14019854 0.06652385 -0.14052391
		 0.066185743 -0.14052391 0.064031273 -0.14052391 0.064015508 0.14019856 0.064275384
		 -0.12930691 0.063339174 -0.14022559 0.063339144 0.14019857 0.063693047 -0.14052391
		 0.06335482 -0.14052391 0.06120047 -0.14052391 0.061184704 0.14019856 0.06144461 -0.12930691
		 0.06050837 -0.14022559 0.06050837 0.14019854 0.060862243 -0.14052391 0.060524017
		 -0.14052391 0.058369666 -0.14052391 0.058353901 0.14019854 0.058613896 -0.12930715
		 0.05767718 -0.1402275 0.057676852 0.14019503 0.05803144 -0.14052391 0.057708353 -0.14052391
		 0.05269292 -0.14052391 0.052661479 0.14019509 0.053393513 -0.12930822 0.052015275
		 -0.1402275 0.052015245 0.14019506 0.052369833 -0.14052391 0.052046746 -0.14052391
		 0.047031343 -0.14052391 0.046999872 0.14019504 0.047731757 -0.12930822 0.046354115
		 -0.14022774 0.046354324 0.14019856 0.046708226 -0.14052391 0.04637 -0.14052391 0.04421556
		 -0.14052391 0.044199884 0.14019856 0.04445985 -0.1293084 0.043523133 -0.14022744
		 0.043522835 0.14019504 0.043877423 -0.14052391 0.043554336 -0.14052391 0.038538963
		 -0.14052391 0.038507462 0.14019506 0.039239407 -0.12930804 0.037861705 -0.14022559
		 0.037861913 0.14019857 0.038215816 -0.14052391 0.037877589 -0.14052391 0.035723239
		 -0.14052391 0.035707474 0.14019857 0.03596738 -0.12930691 0.03503114 -0.14022559
		 0.03503114 0.14019856 0.035385013 -0.14052391 0.035046786 -0.14052391 0.032892436
		 -0.14052391 0.03287667 0.14019856 0.033136606 -0.12930691 0.032200336 -0.14022559
		 0.032200307 0.14019857 0.032554209 -0.14052391 0.032215983 -0.14052391 0.030061632
		 -0.14052391 0.030045867 0.14019854 0.030305773 -0.12930715 0.029369533 -0.14022774
		 0.029369533 0.14019856 0.029723406 -0.14052391 0.029385298 -0.14052391 0.02723074
		 -0.14052391 0.027215064 0.14019856 0.02747494 -0.12930846 0.02653873 -0.14022774
		 0.02653873 0.14019856 0.026892602 -0.14052391 0.026554406 -0.14052391 0.024399936
		 -0.14052391 0.02438426 0.14019857 0.024644136 -0.12930822 0.023707926 -0.14022559
		 0.023707896 0.14019856 0.024061799 -0.14052391 0.023723692 -0.14052391 0.021569222
		 -0.14052391 0.021553457 0.14019856 0.021813452 -0.12930715 0.020876735 -0.14022744
		 0.020876408 0.14019504 0.021230996 -0.14052391 0.020907909 -0.14052391 0.015892506
		 -0.14052391 0.015861034 0.14019506 0.016592979 -0.12930822 0.015215278 -0.14022774
		 0.015215486 0.14019856 0.015569389 -0.14052391 0.015231192 -0.14052391 0.013076723
		 -0.14052391 0.013061047 0.14019854 0.013320923 -0.12930822 0.012384713 -0.14022559
		 0.012384713 0.14019856 0.012738585 -0.14052391 0.012400389 -0.14052391 0.010246009
		 -0.14052391 0.010230243 0.14019854 0.010490239 -0.12930715;
	setAttr ".uvtk[250:499]" 0.0095535219 -0.14022744 0.009553194 0.14019504 0.0099077821
		 -0.14052391 0.0095847249 -0.14052391 0.0045693517 -0.14052391 0.0045378208 0.14019506
		 0.0052698255 -0.12930816 0.0038918853 -0.1402269 0.0038920045 0.1401971 0.0042461753
		 -0.14052391 0.0039156377 -0.14052391 0.00033059716 -0.14052391 0.00030696392 0.1401971
		 0.00080296397 -0.12930781 -0.0003541708 -0.1402269 -0.0003542304 0.1401971 -2.9802322e-08
		 -0.14052391 -0.00033056736 -0.14052391 -0.0039156079 -0.14052391 -0.0039392114 0.1401971
		 -0.0034433007 -0.12930769 -0.0046001673 -0.14022559 -0.0046001077 0.14019854 -0.0042462349
		 -0.14052391 -0.004584372 -0.14052391 -0.0067388415 -0.14052391 -0.0067545772 0.14019856
		 -0.0064947009 -0.12930691 -0.0074309111 -0.14022559 -0.0074309111 0.14019857 -0.0070770383
		 -0.14052391 -0.007415235 -0.14052391 -0.0095696449 -0.14052391 -0.0095853806 0.14019856
		 -0.0093255043 -0.12930691 -0.010261714 -0.14022559 -0.010261774 0.14019857 -0.0099078417
		 -0.14052391 -0.010246038 -0.14052391 -0.012400448 -0.14052391 -0.012416184 0.14019854
		 -0.012156188 -0.12930715 -0.013092935 -0.14022744 -0.013093233 0.14019504 -0.012738645
		 -0.14052391 -0.013061762 -0.14052391 -0.018077135 -0.14052391 -0.018108606 0.14019507
		 -0.017376602 -0.12930816 -0.018754542 -0.1402269 -0.018754423 0.1401971 -0.018400252
		 -0.14052391 -0.018730879 -0.14052391 -0.02231586 -0.14052391 -0.022339463 0.14019708
		 -0.021843553 -0.12930816 -0.02300024 -0.14022994 -0.023000181 0.14019942 -0.022646427
		 -0.14052391 -0.022992134 -0.14052391 -0.023716033 -0.14052391 -0.023723841 0.14019942
		 -0.023700058 -0.12930971 -0.024415731 -0.14022774 -0.024415731 0.14019856 -0.024061859
		 -0.14052391 -0.024400055 -0.14052391 -0.026554525 -0.14052391 -0.026570201 0.14019854
		 -0.026310265 -0.12930834 -0.027246714 -0.1402269 -0.027246833 0.14019711 -0.026892662
		 -0.14052391 -0.027223289 -0.14052391 -0.03080827 -0.14052391 -0.030831873 0.1401971
		 -0.030335844 -0.12930781 -0.031493068 -0.1402269 -0.031493068 0.1401971 -0.031138837
		 -0.14052391 -0.031469464 -0.14052391 -0.035054445 -0.14052391 -0.035078049 0.14019711
		 -0.034582138 -0.12930769 -0.035739005 -0.14022559 -0.035738945 0.14019856 -0.035385072
		 -0.14052391 -0.035723269 -0.14052391 -0.037877679 -0.14052391 -0.037893414 0.14019854
		 -0.037633479 -0.12930709 -0.038569927 -0.1402269 -0.038570046 0.14019711 -0.038215876
		 -0.14052391 -0.038546503 -0.14052391 -0.042131484 -0.14052391 -0.042155087 0.1401971
		 -0.041659057 -0.12930781 -0.042816281 -0.1402269 -0.042816281 0.1401971 -0.042462051
		 -0.14052391 -0.042792678 -0.14052391 -0.046377718 -0.14052391 -0.046401262 0.1401971
		 -0.045905292 -0.12930781 -0.047062457 -0.1402269 -0.047062457 0.1401971 -0.046708286
		 -0.14052391 -0.047038853 -0.14052391 -0.050623953 -0.14052391 -0.050647497 0.1401971
		 -0.050151527 -0.12930793 -0.051308453 -0.14022774 -0.051308393 0.14019854 -0.050954461
		 -0.14052391 -0.051292717 -0.14052391 -0.053447187 -0.14052391 -0.053462803 0.14019854
		 -0.053202868 -0.1293084 -0.054139555 -0.14022744 -0.054139912 0.14019504 -0.053785264
		 -0.14052391 -0.054108381 -0.14052391 -0.059123755 -0.14052391 -0.059155285 0.14019507
		 -0.058423281 -0.12930816 -0.059801221 -0.1402269 -0.059801102 0.14019708 -0.059446871
		 -0.14052391 -0.059777498 -0.14052391 -0.063362479 -0.14052391 -0.063386083 0.14019708
		 -0.062890172 -0.12930769 -0.064047039 -0.14022559 -0.064046979 0.14019854 -0.063693106
		 -0.14052391 -0.064031303 -0.14052391 -0.066185713 -0.14052391 -0.066201448 0.14019854
		 -0.065941572 -0.12930691 -0.066877782 -0.14022559 -0.066877782 0.14019854 -0.06652391
		 -0.14052391 -0.066862106 -0.14052391 -0.069016457 -0.14052391 -0.069032252 0.14019854
		 -0.068772256 -0.12930715 -0.069708943 -0.14022744 -0.069709301 0.14019504 -0.069354713
		 -0.14052391 -0.06967783 -0.14052391 -0.074693203 -0.14052391 -0.074724674 0.14019506
		 -0.073992729 -0.12930804 -0.075370431 -0.14022559 -0.075370193 0.14019854 -0.07501632
		 -0.14052391 -0.075354517 -0.14052391 -0.077508926 -0.14052391 -0.077524662 0.14019856
		 -0.077264786 -0.12930691 -0.078200996 -0.14022559 -0.078201056 0.14019856 -0.077847123
		 -0.14052391 -0.07818532 -0.14052391 -0.08033967 -0.14052391 -0.080355465 0.14019856
		 -0.080095589 -0.12930691 -0.081031799 -0.14022559 -0.081031799 0.14019857 -0.080677927
		 -0.14052391 -0.081016123 -0.14052391 -0.083170533 -0.14052391 -0.083186269 0.14019857
		 -0.082926273 -0.12930715 -0.08386296 -0.14022744 -0.083863318 0.14019503 -0.08350873
		 -0.14052391 -0.083831787 -0.14052391 -0.08884722 -0.14052391 -0.088878691 0.14019507
		 -0.088146687 -0.12930816 -0.089524686 -0.1402269 -0.089524508 0.1401971 -0.089170337
		 -0.14052391 -0.089500964 -0.14052391 -0.093085945 -0.14052391 -0.093109488 0.14019711
		 -0.092613637 -0.12930769 -0.093770564 -0.14022559 -0.093770444 0.14019856 -0.093416512
		 -0.14052391 -0.093754768 -0.14052391 -0.095909178 -0.14052391 -0.095924854 0.14019856
		 -0.095664859 -0.12930715 -0.096601546 -0.14022744 -0.096601903 0.14019506 -0.096247315
		 -0.14052391 -0.096570373 -0.14052391 -0.10158587 -0.14052391 -0.10161734 0.14019504
		 -0.10088533 -0.12930822 -0.10226321 -0.14022785 -0.10226309 0.14019708 -0.10190892
		 -0.14052391 -0.10223949 -0.14052391 -0.10582453 -0.14052391 -0.10584813 0.1401971
		 -0.10535216 -0.1293084 -0.10650927 -0.1402269 -0.10650933 0.14019711 -0.1061551 -0.14052391
		 -0.10648578 -0.14052391 -0.11007077 -0.14052391 -0.11009431 0.14019708 -0.10959834
		 -0.12930787 -0.11075574 -0.14022744 -0.11075598 0.14019504 -0.11040133 -0.14052391
		 -0.11072445 -0.14052391 -0.11573982 -0.14052391 -0.11577129 0.14019503 -0.11503935
		 -0.12930804 -0.11641711 -0.14022559 -0.11641687 0.14019856 -0.11606294 -0.14052391
		 -0.1164012 -0.14052391 -0.11855561 -0.14052391 -0.11857128 0.14019854 -0.11831146
		 -0.12930715 -0.11924767 -0.14022774 -0.11924762 0.14019856 -0.11889374 -0.14052391
		 -0.11923194 -0.14052391 -0.12138635 -0.14052391 -0.12140208 0.14019856 -0.12114215
		 -0.12930846 -0.12207866 -0.14022785 -0.12207878 0.14019708 -0.12172455 -0.14052391
		 -0.12205511 -0.14052391 -0.12564021 -0.14052391 -0.12566376 0.14019707 -0.12516785
		 -0.12930822 -0.12632471 -0.14022559 -0.12632465 0.14019853 -0.12597078 -0.14052391
		 -0.12630898 -0.14052391 -0.12846345 -0.14052391;
	setAttr ".uvtk[500:749]" -0.12847912 0.14019854 -0.12821925 -0.12930691 -0.1291554
		 -0.14022559 -0.12915546 0.14019856 -0.12880152 -0.14052391 -0.12913978 -0.14052391
		 -0.13129413 -0.14052391 -0.13130987 0.14019854 -0.13105005 -0.12930691 -0.13198626
		 -0.14022559 -0.13198626 0.14019853 -0.13163239 -0.14052391 -0.13197058 -0.14052391
		 -0.13412499 -0.14052391 -0.13414073 0.14019853 -0.13388079 -0.12930691 -0.134817
		 -0.14022559 -0.13481712 0.14019853 -0.13446313 -0.14052391 -0.13480139 -0.14052391
		 -0.13695574 -0.14052391 -0.13697147 0.14019853 -0.1367116 -0.12930709 -0.13764811
		 -0.1402269 -0.13762462 -0.14052391 -0.13764817 0.1401971 -0.13729399 -0.14052391
		 0.14123274 -0.068329394 0.14069317 -0.080777824 0.14154017 -0.070025444 -0.14118594
		 -0.070047975 0.14146852 -0.068559706 0.14154017 -0.069753766 -0.14118594 -0.068330169
		 0.13674229 -0.057989717 0.13672231 -0.080745161 0.13809213 -0.080744982 0.13809463
		 -0.057989538 0.13348383 -0.057989061 0.13345234 -0.080744863 0.13504052 -0.080745161
		 0.13504301 -0.057989597 0.12803648 -0.057989538 0.12801023 -0.080744922 0.12982181
		 -0.080744803 0.12982801 -0.057989061 0.12379001 -0.057989478 0.12376407 -0.080744982
		 0.12535389 -0.080744982 0.12535766 -0.057989538 0.11975744 -0.057989657 0.11973745
		 -0.080744863 0.12110731 -0.080744922 0.12110978 -0.057989359 0.11692636 -0.057990015
		 0.11690667 -0.08074522 0.11805488 -0.080744922 0.1180549 -0.057989955 0.1138819 -0.057989538
		 0.1138563 -0.080744982 0.11522447 -0.080745161 0.11522576 -0.057989955 0.10963599
		 -0.057989538 0.10961002 -0.080744982 0.1111999 -0.080744922 0.11120362 -0.057989478
		 0.10560343 -0.057990134 0.10558344 -0.080744922 0.10695328 -0.080744982 0.10695578
		 -0.057989597 0.10234496 -0.057989061 0.10231347 -0.080744743 0.10390165 -0.080744803
		 0.10390417 -0.057989657 0.097111315 -0.057989538 0.09709096 -0.080745101 0.098682523
		 -0.080744863 0.098687485 -0.057989061 0.094279945 -0.057990253 0.094260246 -0.080744982
		 0.09540841 -0.080745161 0.095408455 -0.057989955 0.091021746 -0.05798912 0.090990245
		 -0.080744803 0.092578441 -0.080744922 0.092580944 -0.057989895 0.085788086 -0.057989717
		 0.085767776 -0.080745161 0.087359309 -0.080744863 0.087364286 -0.057989061 0.082529336
		 -0.057989001 0.082497835 -0.080744922 0.084086031 -0.080745101 0.084088549 -0.057989538
		 0.077295721 -0.057989717 0.077275336 -0.080745161 0.078866899 -0.080744863 0.078871876
		 -0.057989001 0.074250638 -0.057989419 0.074225038 -0.080744982 0.075593174 -0.080745101
		 0.075594515 -0.057989597 0.070004702 -0.057989299 0.069978803 -0.080744922 0.071568668
		 -0.080744922 0.071572378 -0.057989359 0.065972209 -0.057989955 0.065952152 -0.080744922
		 0.067322016 -0.080744922 0.067324519 -0.057989478 0.063141108 -0.057989955 0.063121378
		 -0.080744863 0.064269572 -0.080744982 0.064269662 -0.057990193 0.060310304 -0.057989895
		 0.060290605 -0.080744863 0.061438799 -0.080744863 0.061438829 -0.057989717 0.057052106
		 -0.057989061 0.057020664 -0.080744863 0.05860883 -0.080744863 0.058611304 -0.057989776
		 0.051391095 -0.057988882 0.051358908 -0.080744863 0.053390503 -0.080744863 0.053397954
		 -0.057988882 0.046156883 -0.057990134 0.046136528 -0.08074522 0.047728032 -0.080744922
		 0.047733009 -0.05798918 0.042898118 -0.05798924 0.042866588 -0.080744922 0.044454783
		 -0.08074522 0.044457287 -0.057990134 0.037664413 -0.057989538 0.037644088 -0.080744803
		 0.039235651 -0.080744863 0.039240628 -0.057989061 0.034833014 -0.057989717 0.034813344
		 -0.080744863 0.035961539 -0.080744803 0.035961568 -0.057989597 0.03200224 -0.057990015
		 0.031982541 -0.080744922 0.033130765 -0.080744922 0.033130795 -0.057989955 0.029171467
		 -0.057990372 0.029151738 -0.08074522 0.030299962 -0.080744982 0.030300021 -0.057990074
		 0.026340634 -0.057990015 0.026320934 -0.08074522 0.027469158 -0.080745339 0.027469218
		 -0.057990372 0.02350983 -0.057989717 0.023490161 -0.080744863 0.024638325 -0.080745101
		 0.024638385 -0.057989717 0.020251691 -0.057989061 0.02022016 -0.080744863 0.021808386
		 -0.080744863 0.021810889 -0.057989538 0.015017986 -0.057989597 0.014997661 -0.080745101
		 0.016589224 -0.080744922 0.016594201 -0.057989061 0.012186617 -0.057989836 0.012166947
		 -0.080744922 0.013315111 -0.080745161 0.013315171 -0.057989955 0.008928448 -0.057989061
		 0.0088969767 -0.080744863 0.010485172 -0.080744922 0.010487646 -0.057989836 0.0034811497
		 -0.057989299 0.0034548938 -0.080744922 0.0052664578 -0.080744863 0.0052726269 -0.057989061
		 -0.00076538324 -0.057989419 -0.00079125166 -0.080744922 0.00079852343 -0.080744922
		 0.00080227852 -0.057989359 -0.0047979355 -0.057989717 -0.0048179626 -0.080744863
		 -0.0034480691 -0.080744922 -0.0034455657 -0.057989538 -0.0076289773 -0.057989776
		 -0.0076487064 -0.080744863 -0.0065004826 -0.080744863 -0.006500423 -0.057989776 -0.010459781
		 -0.057989776 -0.01047945 -0.080744863 -0.009331286 -0.080744863 -0.009331286 -0.057989776
		 -0.013717949 -0.057989061 -0.01374948 -0.080744863 -0.012161255 -0.080744863 -0.012158811
		 -0.057989657 -0.019165337 -0.057989359 -0.019191623 -0.080744922 -0.017379999 -0.080744863
		 -0.0173738 -0.057989061 -0.022984505 -0.057989061 -0.022998571 -0.080745339 -0.021848738
		 -0.080744982 -0.021847486 -0.057989299 -0.024614096 -0.05799067 -0.024633467 -0.080745459
		 -0.023706913 -0.080745757 -0.023709238 -0.057990849 -0.027658284 -0.057989717 -0.027683854
		 -0.080745041 -0.026315689 -0.08074528 -0.026314378 -0.057990193 -0.031904221 -0.057989597
		 -0.031930149 -0.080744982 -0.030340254 -0.080744982 -0.030336559 -0.057989538 -0.035936773
		 -0.057989776 -0.03595674 -0.080744922 -0.034586906 -0.080744982 -0.034584403 -0.057989538
		 -0.038981497 -0.057989478 -0.039007068 -0.080744922 -0.037638903 -0.080744863 -0.037637591
		 -0.057989776 -0.043227434 -0.057989538 -0.043253303 -0.080744982 -0.041663468 -0.080744982
		 -0.041659772 -0.057989478 -0.047473609 -0.057989538 -0.047499537 -0.080744982 -0.045909703
		 -0.080744982 -0.045906007 -0.057989538 -0.051506162 -0.057989895 -0.051526189 -0.08074522
		 -0.050156355 -0.080745041 -0.050153852 -0.057989597 -0.054764628 -0.05798918 -0.0547961
		 -0.080744922 -0.053207934 -0.08074522 -0.053205431 -0.057990015 -0.060211897 -0.057989597
		 -0.060238242 -0.080744982 -0.058426619 -0.080744922 -0.058420479 -0.05798918 -0.064244807
		 -0.057989955 -0.064264774 -0.080744922 -0.06289494 -0.080744982 -0.062892437 -0.057989717;
	setAttr ".uvtk[750:999]" -0.067075849 -0.057989955 -0.067095578 -0.080744922
		 -0.065947354 -0.080744982 -0.065947354 -0.057990193 -0.070334017 -0.05798912 -0.070365548
		 -0.080744863 -0.068777323 -0.080744922 -0.068774819 -0.057989776 -0.075567722 -0.057989717
		 -0.075588048 -0.080744863 -0.073996484 -0.080744863 -0.073991477 -0.05798912 -0.078399122
		 -0.057990193 -0.078418791 -0.080744922 -0.077270627 -0.080744863 -0.077270567 -0.057989717
		 -0.081229866 -0.057989955 -0.081249535 -0.080744922 -0.080101371 -0.080744922 -0.080101311
		 -0.057990193 -0.084488034 -0.057989299 -0.084519565 -0.080744863 -0.08293134 -0.080744922
		 -0.082928836 -0.057990015 -0.089935362 -0.057989597 -0.089961648 -0.080744982 -0.088150084
		 -0.080744922 -0.088143826 -0.05798918 -0.093968213 -0.057989895 -0.09398818 -0.080744922
		 -0.092618406 -0.080744982 -0.092615843 -0.057989717 -0.09722662 -0.05798918 -0.097258151
		 -0.080744863 -0.095669985 -0.080744922 -0.095667481 -0.057989955 -0.10267395 -0.057989538
		 -0.10270023 -0.080745101 -0.10088867 -0.080744922 -0.10088247 -0.05798912 -0.10692048
		 -0.057989597 -0.10694641 -0.080744982 -0.10535657 -0.080745101 -0.10535288 -0.057989538
		 -0.1113804 -0.057989061 -0.11141223 -0.080744863 -0.10960233 -0.080744982 -0.10959744
		 -0.057989538 -0.11661434 -0.057989717 -0.11663473 -0.080744863 -0.11504316 -0.080744863
		 -0.11503816 -0.057989061 -0.11944568 -0.057989895 -0.11946547 -0.080745161 -0.11831725
		 -0.080744982 -0.11831719 -0.057990074 -0.12249023 -0.057989538 -0.1225158 -0.080745161
		 -0.12114757 -0.08074522 -0.12114632 -0.057989955 -0.12652242 -0.057990074 -0.12654245
		 -0.080744982 -0.12517262 -0.080745101 -0.12517011 -0.057989538 -0.12935352 -0.057990193
		 -0.12937319 -0.080744922 -0.12822503 -0.080744982 -0.12822503 -0.057990193 -0.13218433
		 -0.057989836 -0.13220406 -0.080744863 -0.13105583 -0.080744922 -0.13105583 -0.057990074
		 -0.13501513 -0.057990134 -0.1350348 -0.080744922 -0.13388664 -0.080744922 -0.13388658
		 -0.057990074 -0.13805962 -0.057989776 -0.13808525 -0.080744982 -0.13671708 -0.080744922
		 -0.13671577 -0.057990074 -0.14154017 0.0012828708 0.14131129 0.0012972355 0.14075127
		 -0.010788381 0.14154017 -0.00045019388 -0.14128047 -0.00043344498 -0.14131129 0.0012972355
		 0.14154017 0.00092113018 0.13676715 0.0028541684 0.13676745 -0.010771394 0.13806711
		 -0.010771751 0.13804656 0.002854079 0.13349418 0.0028537214 0.13349847 -0.010772824
		 0.13501048 -0.010771632 0.13499349 0.0028541088 0.12805395 0.0028539896 0.12805767
		 -0.010772109 0.12980163 -0.010772943 0.12977646 0.0028536916 0.12380753 0.0028540492
		 0.12381033 -0.010771871 0.12532879 -0.010771871 0.12530793 0.0028540492 0.1197823
		 0.0028541684 0.11978261 -0.010771394 0.12108226 -0.010771751 0.12106173 0.002854079
		 0.11695126 0.0028541982 0.11695066 -0.010771394 0.11802495 -0.010771394 0.11800862
		 0.0028541982 0.11389948 0.002854079 0.11390137 -0.010771811 0.11519448 -0.010771513
		 0.11517781 0.0028541684 0.1096535 0.0028540492 0.1096563 -0.01077193 0.11117479 -0.01077193
		 0.11115393 0.0028540492 0.10562828 0.0028541684 0.10562858 -0.010771573 0.10692824
		 -0.010771811 0.1069077 0.002854079 0.10235532 0.0028537214 0.10235962 -0.010772884
		 0.10387161 -0.010771632 0.10385463 0.0028541088 0.09713605 0.0028541088 0.097137302
		 -0.010771632 0.098662406 -0.010772884 0.098637581 0.0028537214 0.09430483 0.0028541982
		 0.094304234 -0.010771513 0.095378518 -0.010771453 0.095362157 0.0028541684 0.091032088
		 0.0028537214 0.091036409 -0.010772884 0.0925484 -0.010771692 0.092531413 0.002854079
		 0.085812867 0.002854079 0.085814118 -0.010771692 0.087339193 -0.010772884 0.087314367
		 0.0028537214 0.082539707 0.0028537214 0.082543999 -0.010772824 0.08405599 -0.010771632
		 0.084039003 0.002854079 0.077320457 0.002854079 0.077321678 -0.010771692 0.078846782
		 -0.010772884 0.078821957 0.0028537214 0.074268252 0.0028540492 0.074270144 -0.010771811
		 0.075563252 -0.010771453 0.075546533 0.0028541684 0.070022225 0.0028540492 0.070025027
		 -0.010771871 0.071543545 -0.01077193 0.071522683 0.0028540492 0.065997005 0.0028541684
		 0.065997332 -0.010771513 0.067296952 -0.010771811 0.067276448 0.0028540492 0.063165963
		 0.0028541684 0.063165396 -0.010771453 0.064239681 -0.010771513 0.064223319 0.0028541684
		 0.060335219 0.0028541684 0.060334593 -0.010771453 0.061408877 -0.010771394 0.061392546
		 0.0028541684 0.057062507 0.0028537214 0.057066768 -0.010772884 0.058578759 -0.010771692
		 0.058561772 0.002854079 0.051401287 0.0028536022 0.051407456 -0.010773182 0.053370267
		 -0.010773182 0.053344816 0.0028536022 0.046181649 0.0028541088 0.046182871 -0.010771751
		 0.047707915 -0.010772884 0.04768312 0.0028537214 0.04290843 0.0028537214 0.042912751
		 -0.010772884 0.044424742 -0.010771811 0.044407725 0.0028541088 0.037689209 0.0028541088
		 0.037690431 -0.010771632 0.039215535 -0.010772824 0.03919071 0.0028537214 0.034857959
		 0.0028541982 0.034857333 -0.010771394 0.035931647 -0.010771334 0.035915285 0.0028541982
		 0.032027155 0.0028541982 0.032026559 -0.010771394 0.033100843 -0.010771394 0.033084482
		 0.0028541982 0.029196322 0.0028541982 0.029195756 -0.010771513 0.03027004 -0.010771453
		 0.030253708 0.0028541982 0.026365548 0.0028541982 0.026364952 -0.010771453 0.027439237
		 -0.010771513 0.027422905 0.0028541982 0.023534745 0.0028541982 0.023534149 -0.010771334
		 0.024608433 -0.010771334 0.024592102 0.0028541982 0.020262033 0.0028537214 0.020266324
		 -0.010772824 0.021778315 -0.010771632 0.021761328 0.0028541088 0.015042782 0.0028541088
		 0.015044004 -0.010771632 0.016569108 -0.010772824 0.016544282 0.0028537214 0.012211531
		 0.0028541982 0.012210935 -0.010771334 0.01328522 -0.010771394 0.013268858 0.0028541982
		 0.0089388192 0.0028537214 0.0089431107 -0.010772824 0.010455102 -0.010771632 0.010438114
		 0.0028541088 0.0034986138 0.0028539896 0.0035023391 -0.010772049 0.0052462518 -0.010772943
		 0.0052211285 0.0028536916 -0.00074779987 0.0028540492 -0.00074505806 -0.010771811
		 0.00077345967 -0.010771811 0.00075256824 0.0028540492 -0.0047730803 0.0028541684
		 -0.0047727823 -0.010771394 -0.003473103 -0.010771751 -0.0034936666 0.002854079 -0.0076041222
		 0.0028541982 -0.0076047182 -0.010771275 -0.0065304041 -0.010771275 -0.0065467954
		 0.0028541982 -0.010434866 0.0028541982 -0.010435522 -0.010771275 -0.0093612075 -0.010771275
		 -0.0093775392 0.0028541982 -0.013707578 0.0028537214 -0.013703287 -0.010772765 -0.012191296
		 -0.010771573;
	setAttr ".uvtk[1000:1249]" -0.012208343 0.0028541088 -0.019147813 0.0028539896
		 -0.019144118 -0.01077199 -0.017400205 -0.010772884 -0.017425299 0.0028536916 -0.022952318
		 0.0028542578 -0.022954524 -0.010770917 -0.021873713 -0.010771632 -0.021893919 0.0028541088
		 -0.024589121 0.002854228 -0.024590611 -0.010771453 -0.023741663 -0.010771215 -0.023753881
		 0.0028542876 -0.0276407 0.002854079 -0.027638793 -0.010771751 -0.02634567 -0.010771453
		 -0.02636236 0.0028541982 -0.031886637 0.002854079 -0.031883895 -0.010771811 -0.030365407
		 -0.010771811 -0.030386209 0.002854079 -0.035911918 0.0028541982 -0.03591162 -0.010771334
		 -0.03461194 -0.010771692 -0.034632504 0.002854079 -0.038963914 0.0028541088 -0.038962007
		 -0.010771692 -0.037668884 -0.010771334 -0.037685573 0.0028541982 -0.043209851 0.002854079
		 -0.043207109 -0.010771751 -0.041688621 -0.010771751 -0.041709423 0.002854079 -0.047456086
		 0.002854079 -0.047453284 -0.010771751 -0.045934796 -0.010771751 -0.045955658 0.002854079
		 -0.051481366 0.0028541982 -0.051481009 -0.010771334 -0.050181389 -0.010771692 -0.050201893
		 0.0028541088 -0.054754257 0.0028537512 -0.054749966 -0.010772765 -0.053237975 -0.010771632
		 -0.053254962 0.0028541386 -0.060194492 0.0028540194 -0.060190737 -0.01077199 -0.058446825
		 -0.010772824 -0.058471978 0.0028537214 -0.064219952 0.0028541982 -0.064219654 -0.010771394
		 -0.062919974 -0.010771692 -0.062940538 0.0028541088 -0.067050934 0.002854228 -0.06705153
		 -0.010771275 -0.065977275 -0.010771334 -0.065993667 0.002854228 -0.070323706 0.0028537512
		 -0.070319355 -0.010772705 -0.068807364 -0.010771513 -0.068824351 0.0028541386 -0.075542927
		 0.0028541386 -0.075541675 -0.010771513 -0.074016571 -0.010772705 -0.074041426 0.0028537512
		 -0.078374207 0.002854228 -0.078374743 -0.010771334 -0.077300489 -0.010771215 -0.07731688
		 0.002854228 -0.081204951 0.002854228 -0.081205547 -0.010771275 -0.080131292 -0.010771334
		 -0.080147624 0.002854228 -0.084477723 0.0028537512 -0.084473372 -0.010772765 -0.08296138
		 -0.010771632 -0.082978368 0.0028541386 -0.089917898 0.0028540194 -0.089914203 -0.01077199
		 -0.08817023 -0.010772824 -0.088195384 0.0028537214 -0.093943357 0.0028541982 -0.093943059
		 -0.010771394 -0.09264344 -0.010771692 -0.092663944 0.0028541088 -0.097216308 0.0028537512
		 -0.097212017 -0.010772765 -0.095700026 -0.010771632 -0.095717013 0.0028541386 -0.10265648
		 0.0028539896 -0.10265279 -0.01077199 -0.10090888 -0.010772824 -0.10093403 0.0028537214
		 -0.10690296 0.002854079 -0.10690016 -0.010771811 -0.10538167 -0.010771811 -0.10540253
		 0.002854079 -0.11137009 0.0028537214 -0.1113649 -0.010772884 -0.10962754 -0.01077199
		 -0.1096487 0.0028539896 -0.11658955 0.0028541386 -0.11658835 -0.010771573 -0.11506325
		 -0.010772765 -0.11508805 0.0028537512 -0.11942083 0.0028541982 -0.11942142 -0.010771275
		 -0.11834711 -0.010771334 -0.1183635 0.0028541982 -0.12247258 0.002854079 -0.12247074
		 -0.010771751 -0.12117755 -0.010771453 -0.12119424 0.0028541982 -0.12649763 0.0028541982
		 -0.12649733 -0.010771453 -0.12519765 -0.010771751 -0.12521815 0.002854079 -0.12932867
		 0.0028541982 -0.1293292 -0.010771394 -0.12825489 -0.010771394 -0.12827134 0.0028541982
		 -0.13215947 0.0028541982 -0.13216007 -0.010771334 -0.13108575 -0.010771394 -0.13110209
		 0.0028541982 -0.13499027 0.0028541982 -0.13499081 -0.010771394 -0.1339165 -0.010771394
		 -0.13393283 0.0028541982 -0.13804197 0.002854079 -0.13804013 -0.010771811 -0.136747
		 -0.010771453 -0.13676369 0.0028541684 -0.14127451 0.071489692 0.14153132 0.071934253
		 0.14140153 0.074097127 -0.14127451 0.074146062 0.14069526 0.08406502 -0.14151973
		 0.071508437 0.14127453 0.071489692 0.13805561 0.06299296 0.13805084 0.084051311 0.13673389
		 0.084050745 0.13674961 0.062992811 0.13500331 0.062992901 0.13499914 0.084051073
		 0.13344888 0.08405298 0.13347381 0.062993467 0.12978382 0.062993497 0.12977555 0.084053129
		 0.12801391 0.084051758 0.12803462 0.062993109 0.12531668 0.06299299 0.12531096 0.084051475
		 0.12376804 0.08405146 0.12378846 0.06299299 0.12107073 0.06299296 0.12106603 0.084051341
		 0.11974906 0.084050834 0.11976472 0.062992811 0.11801901 0.062992781 0.11801691 0.08405073
		 0.11691862 0.084050715 0.11693396 0.062992811 0.11518794 0.062992811 0.11518481 0.084050804
		 0.11386059 0.084051341 0.11388067 0.06299296 0.11116268 0.06299299 0.11115691 0.08405146
		 0.10961401 0.08405149 0.1096344 0.06299299 0.10691673 0.06299296 0.10691197 0.084051341
		 0.10559502 0.084050834 0.10561073 0.062992811 0.10386446 0.06299293 0.10386026 0.084051162
		 0.10231 0.08405301 0.10233495 0.062993467 0.09864524 0.062993467 0.098637968 0.08405298
		 0.097102284 0.084051132 0.097118244 0.06299293 0.095372573 0.062992811 0.095370486
		 0.084050715 0.094272196 0.08405064 0.094287515 0.062992781 0.092541263 0.06299293
		 0.09253706 0.084051132 0.090986788 0.084052995 0.091011733 0.062993467 0.087322026
		 0.062993467 0.087314755 0.08405298 0.085779071 0.084051058 0.085795045 0.06299293
		 0.084048823 0.06299293 0.084044635 0.084051132 0.082494378 0.08405298 0.082519323
		 0.062993437 0.078829616 0.062993437 0.07882233 0.084052995 0.077286661 0.084051073
		 0.077302665 0.06299293 0.075556681 0.062992811 0.075553536 0.084050834 0.074229315
		 0.084051311 0.074249417 0.06299296 0.07153143 0.06299299 0.071525663 0.084051445
		 0.069982737 0.08405146 0.070003152 0.06299299 0.067285478 0.06299296 0.067280769
		 0.084051341 0.065963805 0.084050834 0.065979481 0.062992811 0.06423372 0.062992811
		 0.064231634 0.08405073 0.063133329 0.084050655 0.063148677 0.062992781 0.061402947
		 0.062992781 0.061400831 0.084050685 0.060302556 0.084050655 0.060317874 0.062992781
		 0.058571607 0.06299293 0.058567405 0.084051132 0.057017177 0.08405301 0.057042122
		 0.062993467 0.053351879 0.062993616 0.053342521 0.084053487 0.051354825 0.084053487
		 0.051380426 0.062993616 0.047690749 0.062993467 0.047683507 0.08405301 0.046147823
		 0.084051177 0.046163827 0.06299293 0.04441756 0.062992901 0.044413388 0.084051162
		 0.042863131 0.08405298 0.042888075 0.062993467 0.039198369 0.062993467 0.039191097
		 0.084052995 0.037655413 0.084051132 0.037671387 0.06299293 0.035925716 0.062992811
		 0.0359236 0.084050715 0.034825325 0.08405067 0.034840643 0.062992781 0.033094913
		 0.062992781 0.033092797 0.084050655;
	setAttr ".uvtk[1250:1499]" 0.031994522 0.08405073 0.03200984 0.062992811 0.030264109
		 0.062992811 0.030261993 0.084050715 0.029163718 0.08405067 0.029179037 0.062992781
		 0.027433306 0.062992781 0.02743119 0.084050626 0.026332915 0.084050596 0.026348233
		 0.062992781 0.024602503 0.062992781 0.024600387 0.08405064 0.023502111 0.084050655
		 0.02351746 0.062992781 0.021771193 0.062992901 0.02176699 0.084051058 0.020216703
		 0.084052995 0.020241648 0.062993437 0.016551942 0.062993467 0.01654467 0.08405298
		 0.015008986 0.084051028 0.01502496 0.062992901 0.013279289 0.062992811 0.013277173
		 0.084050715 0.012178898 0.084050775 0.012194246 0.062992811 0.010447979 0.06299293
		 0.010443777 0.084051192 0.0088935196 0.084052995 0.0089184642 0.062993467 0.0052284896
		 0.062993497 0.0052201748 0.084053144 0.0034585595 0.084051773 0.0034792423 0.062993109
		 0.00076130033 0.06299299 0.00075557828 0.08405149 -0.00078731775 0.08405143 -0.00076693296
		 0.06299299 -0.0034846067 0.06299296 -0.0034893155 0.084051341 -0.0048062801 0.084050804
		 -0.0047906637 0.062992811 -0.0065363646 0.062992781 -0.0065384507 0.084050655 -0.0076367259
		 0.084050715 -0.0076214075 0.062992811 -0.0093671679 0.062992811 -0.0093692541 0.08405073
		 -0.010467589 0.084050715 -0.010452211 0.062992811 -0.012198508 0.062992901 -0.01220268
		 0.084051132 -0.013752937 0.08405301 -0.013727963 0.062993467 -0.017417967 0.062993497
		 -0.017426252 0.084053159 -0.019187868 0.084051818 -0.019167185 0.062993109 -0.021884561
		 0.06299299 -0.021888256 0.084051311 -0.022979319 0.084050566 -0.022968352 0.06299293
		 -0.02374208 0.062992901 -0.023741543 0.084050447 -0.024621189 0.084050626 -0.024606228
		 0.062992811 -0.026352227 0.062992811 -0.026355386 0.084050834 -0.027679563 0.084051326
		 -0.027659535 0.06299296 -0.030377507 0.06299299 -0.030383229 0.08405146 -0.031926155
		 0.08405149 -0.03190577 0.06299299 -0.034623444 0.06299296 -0.034628153 0.084051341
		 -0.035945117 0.084050819 -0.035929441 0.062992811 -0.03767544 0.062992811 -0.037678599
		 0.084050819 -0.039002776 0.084051311 -0.038982749 0.06299296 -0.041700721 0.06299299
		 -0.041706443 0.08405143 -0.043249369 0.08405143 -0.043228984 0.06299299 -0.045946896
		 0.06299299 -0.045952678 0.084051475 -0.047495604 0.08405146 -0.047475159 0.06299302
		 -0.050192833 0.06299296 -0.050197601 0.084051371 -0.051514566 0.084050804 -0.05149883
		 0.062992811 -0.053245127 0.06299293 -0.0532493 0.084051087 -0.054799557 0.08405298
		 -0.054774642 0.062993467 -0.058464587 0.062993497 -0.058472872 0.084053159 -0.060234547
		 0.084051788 -0.060213804 0.062993109 -0.062931538 0.06299299 -0.062936246 0.084051371
		 -0.064253151 0.084050819 -0.064237475 0.062992811 -0.065983176 0.062992781 -0.065985322
		 0.084050655 -0.067083597 0.084050655 -0.067068279 0.062992781 -0.068814516 0.06299293
		 -0.068818748 0.084051058 -0.070369005 0.08405298 -0.070344031 0.062993467 -0.074033737
		 0.062993467 -0.074041009 0.08405301 -0.075576723 0.084051073 -0.075560749 0.06299293
		 -0.07730639 0.062992781 -0.077308536 0.084050655 -0.078406811 0.084050715 -0.078391492
		 0.062992811 -0.080137253 0.062992781 -0.080139279 0.084050685 -0.081237614 0.084050715
		 -0.081222236 0.062992811 -0.082968593 0.062992901 -0.082972765 0.084051162 -0.084522963
		 0.08405301 -0.084498107 0.062993467 -0.088188052 0.062993497 -0.088196337 0.084053129
		 -0.089957952 0.084051803 -0.08993727 0.062993109 -0.092654943 0.06299299 -0.092659593
		 0.0840514 -0.093976617 0.084050804 -0.093960941 0.062992811 -0.095707178 0.06299293
		 -0.09571135 0.084051073 -0.097261608 0.08405298 -0.097236633 0.062993467 -0.10092664
		 0.062993497 -0.10093492 0.084053144 -0.10269654 0.084051788 -0.10267586 0.062993109
		 -0.10539383 0.06299299 -0.10539955 0.08405146 -0.10694242 0.084051475 -0.10692197
		 0.06299299 -0.10964024 0.062993109 -0.1096471 0.084051818 -0.11141598 0.084053159
		 -0.11139071 0.062993497 -0.11508042 0.062993467 -0.11508769 0.08405301 -0.11662334
		 0.084051192 -0.11660743 0.06299293 -0.11835307 0.062992811 -0.11835521 0.084050775
		 -0.11945349 0.084050745 -0.11943811 0.062992781 -0.12118411 0.062992811 -0.12118727
		 0.084050864 -0.12251151 0.084051341 -0.12249148 0.06299296 -0.12520915 0.06299296
		 -0.12521386 0.084051341 -0.12653083 0.084050804 -0.12651515 0.062992811 -0.12826085
		 0.062992811 -0.128263 0.08405073 -0.12936127 0.084050745 -0.12934595 0.062992811
		 -0.13109171 0.062992811 -0.13109374 0.084050715 -0.13219208 0.084050685 -0.13217676
		 0.062992781 -0.13392246 0.062992781 -0.13392454 0.084050685 -0.13502288 0.084050715
		 -0.1350075 0.062992811 -0.13675356 0.062992841 -0.13675666 0.084050819 -0.13808095
		 0.084051356 -0.13806081 0.06299296 -0.078377247 0.01121375 -0.07731998 0.01121375
		 -0.077323556 0.013385087 -0.078387737 0.013385087 -0.08120811 0.01121375 -0.080150783
		 0.01121375 -0.0801543 0.013385087 -0.081218541 0.013385087 -0.084483147 0.01121375
		 -0.082981944 0.01121375 -0.08298701 0.013385087 -0.084500313 0.013385117 -0.089922845
		 0.011213779 -0.088201404 0.01121375 -0.088208675 0.013385117 -0.089937449 0.013385117
		 -0.093946695 0.01121375 -0.092668474 0.011213779 -0.092674017 0.013385117 -0.093957424
		 0.013385087 -0.097221732 0.01121375 -0.095720589 0.01121375 -0.095725656 0.013385087
		 -0.097238898 0.013385117 -0.10266149 0.011213779 -0.10093999 0.01121375 -0.10094726
		 0.013385117 -0.10267603 0.013385117 -0.10690761 0.011213779 -0.10540724 0.011213779
		 -0.10541373 0.013385117 -0.10692227 0.013385117 -0.11137581 0.01121375 -0.10965359
		 0.011213779 -0.10966074 0.013385117 -0.11139321 0.013385117 -0.11659318 0.01121375
		 -0.11509383 0.01121375 -0.1151002 0.013385117 -0.11660385 0.013385117 -0.11942399
		 0.01121375 -0.11836666 0.01121375 -0.11837018 0.013385087 -0.11943442 0.013385087
		 -0.12247699 0.011213779 -0.1211977 0.01121375 -0.12120211 0.013385117 -0.12249142
		 0.013385117 -0.12650096 0.01121375 -0.12522268 0.011213779 -0.12522823 0.013385117
		 -0.12651163 0.013385087 -0.12933171 0.01121375 -0.12827444 0.01121375 -0.12827796
		 0.013385087 -0.1293422 0.013385087 -0.13216257 0.01121375 -0.13110524 0.01121375
		 -0.13110882 0.013385087 -0.132173 0.013385087 -0.13499337 0.01121375 -0.13393605
		 0.01121375 -0.13393962 0.013385087 -0.13500381 0.013385087;
	setAttr ".uvtk[1500:1749]" -0.13804638 0.011213779 -0.13676709 0.01121375 -0.1367715
		 0.013385117 -0.13806081 0.013385117 -0.14145309 0.01301074 0.14131129 0.012991726
		 -0.14074647 0.011214346 -0.14131129 0.013307303 0.14128172 0.013307303 -0.14154017
		 0.013261825 -0.14154017 0.013307959 0.13676378 0.01121375 0.13804206 0.011213779
		 0.13803649 0.013385117 0.13675307 0.013385087 0.13348871 0.01121375 0.13498987 0.01121375
		 0.13498482 0.013385087 0.13347155 0.013385117 0.12804906 0.011213779 0.1297705 0.01121375
		 0.1297632 0.013385117 0.12803441 0.013385117 0.12380284 0.011213779 0.12530319 0.011213779
		 0.12529677 0.013385117 0.12378825 0.013385117 0.11977893 0.01121375 0.12105721 0.011213779
		 0.12105165 0.013385117 0.11976823 0.013385087 0.11694814 0.01121375 0.11800542 0.01121375
		 0.11800187 0.013385117 0.11693767 0.013385087 0.11389505 0.011213779 0.11517443 0.011213779
		 0.11516998 0.013385117 0.11388069 0.013385117 0.10964882 0.011213779 0.11114919 0.011213779
		 0.11114275 0.013385117 0.10963422 0.013385117 0.10562491 0.01121375 0.10690318 0.011213779
		 0.10689763 0.013385117 0.10561419 0.013385087 0.10234985 0.01121375 0.10385102 0.01121375
		 0.10384595 0.013385117 0.10233267 0.013385117 0.097132489 0.011213779 0.098631829
		 0.01121375 0.098625466 0.013385117 0.09712173 0.013385117 0.094301701 0.01121375
		 0.095358968 0.011213779 0.095355406 0.013385117 0.09429124 0.013385117 0.09252274
		 0.013385087 0.091009468 0.013385117 0.091026634 0.01121375 0.092527851 0.01121375
		 0.08580929 0.011213779 0.087308615 0.01121375 0.087302238 0.013385117 0.085798532
		 0.013385117 0.082534224 0.01121375 0.084035411 0.011213779 0.08403033 0.013385117
		 0.082517058 0.013385117 0.077316836 0.01121375 0.07881619 0.01121375 0.078809828
		 0.013385117 0.077306122 0.013385117 0.074263811 0.011213779 0.075543165 0.01121375
		 0.075538725 0.013385117 0.074249446 0.013385117 0.070017576 0.011213779 0.071517944
		 0.011213779 0.071511507 0.013385117 0.070002973 0.013385117 0.065993667 0.011213779
		 0.067271948 0.011213779 0.067266375 0.013385117 0.065982938 0.013385117 0.063162833
		 0.011213779 0.06422019 0.011213779 0.064216584 0.013385117 0.063152403 0.013385117
		 0.06033206 0.01121375 0.061389387 0.011213779 0.061385781 0.013385117 0.060321599
		 0.013385117 0.057057023 0.011213779 0.058558196 0.011213779 0.0585531 0.013385117
		 0.057039857 0.013385147 0.051395357 0.011213839 0.053338587 0.011213839 0.053330749
		 0.013385177 0.051377892 0.013385177 0.046178043 0.011213779 0.047677338 0.011213779
		 0.04767096 0.013385147 0.046167314 0.013385117 0.042902976 0.01121375 0.044404149
		 0.011213779 0.044399083 0.013385117 0.04288584 0.013385117 0.037685573 0.01121375
		 0.039184958 0.01121375 0.03917858 0.013385117 0.037674904 0.013385117 0.034854829
		 0.01121375 0.035912126 0.01121375 0.03590858 0.013385117 0.034844369 0.013385087
		 0.032024026 0.01121375 0.033081353 0.01121375 0.033077776 0.013385117 0.032013565
		 0.013385117 0.029193223 0.01121375 0.030250549 0.01121375 0.030246973 0.013385117
		 0.029182762 0.013385087 0.026362419 0.01121375 0.027419746 0.01121375 0.02741617
		 0.013385117 0.026351959 0.013385087 0.023531646 0.01121375 0.024588943 0.01121375
		 0.024585366 0.013385117 0.023521155 0.013385117 0.020256549 0.01121375 0.021757752
		 0.01121375 0.021752685 0.013385117 0.020239413 0.013385117 0.015039146 0.01121375
		 0.016538531 0.01121375 0.016532153 0.013385117 0.015028477 0.013385117 0.012208432
		 0.01121375 0.013265729 0.01121375 0.013262153 0.013385117 0.012197971 0.013385117
		 0.0089333355 0.01121375 0.010434538 0.01121375 0.010429472 0.013385117 0.0089161992
		 0.013385117 0.0034936965 0.011213779 0.0052151084 0.01121375 0.0052078664 0.013385117
		 0.0034790635 0.013385117 -0.00075250864 0.011213779 0.00074782968 0.011213779 0.00074142218
		 0.013385117 -0.00076711178 0.013385117 -0.0047764778 0.01121375 -0.003498137 0.011213779
		 -0.0035037398 0.013385117 -0.004787147 0.013385087 -0.0076072216 0.01121375 -0.0065498948
		 0.01121375 -0.0065534711 0.013385087 -0.0076176524 0.013385087 -0.010438025 0.01121375
		 -0.0093806982 0.01121375 -0.0093842745 0.013385087 -0.010448456 0.013385087 -0.013713121
		 0.01121375 -0.012211859 0.01121375 -0.012216985 0.013385117 -0.013730228 0.013385117
		 -0.019152761 0.011213779 -0.017431319 0.01121375 -0.017438591 0.013385117 -0.019167364
		 0.013385117 -0.022954404 0.01121375 -0.02189815 0.011213779 -0.021902859 0.013385117
		 -0.022961199 0.013385087 -0.024592042 0.01121375 -0.02375567 0.01121375 -0.023757219
		 0.013385087 -0.024602234 0.013385087 -0.027645111 0.011213779 -0.026365757 0.01121375
		 -0.026370168 0.013385117 -0.027659476 0.013385117 -0.031891346 0.011213779 -0.030390978
		 0.011213779 -0.030397415 0.013385117 -0.031905949 0.013385117 -0.035915256 0.01121375
		 -0.034636974 0.011213779 -0.034642577 0.013385117 -0.035925984 0.013385087 -0.038968325
		 0.011213779 -0.037688971 0.01121375 -0.037693381 0.013385087 -0.038982689 0.013385117
		 -0.04321456 0.011213779 -0.041714191 0.011213779 -0.041720629 0.013385117 -0.043229163
		 0.013385117 -0.047460735 0.011213779 -0.045960367 0.011213779 -0.045966804 0.013385117
		 -0.047475338 0.013385117 -0.051484704 0.01121375 -0.050206423 0.011213779 -0.050211966
		 0.013385117 -0.051495373 0.013385087 -0.054759741 0.01121375 -0.053258538 0.01121375
		 -0.053263605 0.013385087 -0.054776907 0.013385117 -0.06019938 0.011213779 -0.058477998
		 0.01121375 -0.05848521 0.013385117 -0.060213983 0.013385117 -0.064223289 0.01121375
		 -0.062945008 0.011213779 -0.062950552 0.013385117 -0.064233959 0.013385087 -0.067054033
		 0.01121375 -0.065996766 0.01121375 -0.066000342 0.013385087 -0.067064524 0.013385087
		 -0.070329189 0.01121375 -0.068827927 0.01121375 -0.068833053 0.013385087 -0.070346296
		 0.013385117 -0.075546503 0.01121375 -0.074047208 0.01121375 -0.074053526 0.013385117
		 -0.075557232 0.013385087 0.092540503 0.023314178 0.091015339 0.023314029 0.091008469
		 0.014045835 0.092528552 0.014045864 0.08579132 0.014045864 0.087302968 0.014045835
		 0.087319836 0.023314029 0.085796148 0.023314178 0.082516074 0.014045835 0.084036112
		 0.014045864 0.084048063 0.023314178;
	setAttr ".uvtk[1750:1999]" 0.082522944 0.023314029 0.077298909 0.014045864 0.078810573
		 0.014045835 0.078827441 0.023314029 0.077303737 0.023314178 0.074245989 0.014045864
		 0.07554394 0.014045894 0.075555637 0.023314178 0.074251831 0.023314178 0.069998592
		 0.014045864 0.07151334 0.014045864 0.071529478 0.023314148 0.070005298 0.023314148
		 0.065975934 0.014045894 0.067267418 0.014045864 0.067283213 0.023314178 0.065980583
		 0.023314178 0.063146323 0.014045894 0.064220965 0.014045894 0.064232409 0.023314178
		 0.063150078 0.023314178 0.06031552 0.014045894 0.061390162 0.014045894 0.061401635
		 0.023314178 0.060319304 0.023314178 0.057038844 0.014045835 0.058558881 0.014045864
		 0.058570862 0.023314178 0.057045728 0.023314029 0.051375777 0.014045805 0.053332865
		 0.014045805 0.05335027 0.023314029 0.051383674 0.023314029 0.046160072 0.014045864
		 0.047671735 0.014045835 0.047688544 0.023314029 0.0461649 0.023314178 0.042884827
		 0.014045835 0.044404894 0.014045894 0.044416845 0.023314178 0.042891681 0.023314029
		 0.037667662 0.014045864 0.039179325 0.014045835 0.039196163 0.023314029 0.03767246
		 0.023314178 0.034838319 0.014045894 0.035912961 0.014045894 0.035924375 0.023314178
		 0.034842044 0.023314178 0.032007515 0.014045894 0.033082157 0.014045894 0.033093601
		 0.023314178 0.032011241 0.023314178 0.029176712 0.014045894 0.030251354 0.014045894
		 0.030262798 0.023314178 0.029180437 0.023314178 0.026345879 0.014045894 0.027420551
		 0.014045894 0.027431995 0.023314178 0.026349634 0.023314178 0.023515105 0.014045894
		 0.024589747 0.014045894 0.024601191 0.023314178 0.023518831 0.023314178 0.0202384
		 0.014045835 0.021758467 0.014045864 0.021770447 0.023314178 0.020245254 0.023314029
		 0.015021235 0.014045864 0.016532898 0.014045835 0.016549766 0.023314029 0.015026033
		 0.023314178 0.012191892 0.014045894 0.013266534 0.014045894 0.013277978 0.023314178
		 0.012195647 0.023314208 0.0089151859 0.014045835 0.010435253 0.014045894 0.010447234
		 0.023314178 0.0089220405 0.023314029 0.003474474 0.014045864 0.0052094162 0.014045835
		 0.0052265823 0.023314029 0.0034812987 0.023314148 -0.00077146292 0.014045864 0.00074326992
		 0.014045864 0.00075936317 0.023314148 -0.0007647872 0.023314178 -0.0047941804 0.014045894
		 -0.003502667 0.014045864 -0.0034868717 0.023314178 -0.0047895312 0.023314178 -0.0076237917
		 0.014045894 -0.0065491199 0.014045894 -0.0065376759 0.023314178 -0.0076200366 0.023314208
		 -0.010454595 0.014045894 -0.0093799233 0.014045894 -0.0093684793 0.023314178 -0.01045078
		 0.023314208 -0.013731241 0.014045835 -0.012211204 0.014045894 -0.012199223 0.023314178
		 -0.013724387 0.023314029 -0.019171953 0.014045864 -0.017436981 0.014045835 -0.017419815
		 0.023314029 -0.019165099 0.023314148 -0.022970855 0.014046103 -0.02190268 0.014045924
		 -0.021887124 0.023314327 -0.022968233 0.023315012 -0.02460736 0.014045954 -0.023749471
		 0.014046103 -0.023742437 0.023315042 -0.024604499 0.023314357 -0.027662933 0.014045894
		 -0.026364982 0.014045894 -0.02635324 0.023314178 -0.027657092 0.023314178 -0.0319103
		 0.014045894 -0.030395567 0.014045864 -0.030379474 0.023314178 -0.031903625 0.023314178
		 -0.035933018 0.014045894 -0.034641504 0.014045894 -0.034625709 0.023314178 -0.035928309
		 0.023314208 -0.038986146 0.014045894 -0.037688196 0.014045894 -0.037676454 0.023314178
		 -0.038980305 0.023314178 -0.043233514 0.014045894 -0.041718781 0.014045864 -0.041702688
		 0.023314178 -0.043226838 0.023314178 -0.047479749 0.014045894 -0.045964956 0.014045864
		 -0.045948863 0.023314178 -0.047473073 0.023314178 -0.051502407 0.014045894 -0.050210953
		 0.014045894 -0.050195098 0.023314178 -0.051497757 0.023314208 -0.05477792 0.014045835
		 -0.053257823 0.014045894 -0.053245902 0.023314178 -0.054771006 0.023314029 -0.060218573
		 0.014045864 -0.058483601 0.014045835 -0.058466494 0.023314029 -0.060211778 0.023314148
		 -0.064240992 0.014045894 -0.062949538 0.014045864 -0.062933743 0.023314178 -0.064236343
		 0.023314208 -0.067070603 0.014045894 -0.065995932 0.014045894 -0.065984488 0.023314178
		 -0.067066848 0.023314208 -0.070347309 0.014045835 -0.068827271 0.014045894 -0.068815231
		 0.023314178 -0.070340455 0.023314029 -0.075564444 0.014045894 -0.074052811 0.014045835
		 -0.074036002 0.023314059 -0.075559676 0.023314178 -0.078393817 0.014045894 -0.077319145
		 0.014045894 -0.077307701 0.023314178 -0.078390062 0.023314208 -0.08122462 0.014045894
		 -0.080150008 0.014045894 -0.080138505 0.023314178 -0.081220865 0.023314208 -0.084501326
		 0.014045835 -0.082981229 0.014045894 -0.082969308 0.023314178 -0.084494472 0.023314029
		 -0.089942038 0.014045864 -0.088207126 0.014045835 -0.08818996 0.023314029 -0.089935243
		 0.023314148 -0.093964458 0.014045894 -0.092673004 0.014045894 -0.092657149 0.023314178
		 -0.093959808 0.023314208 -0.097239912 0.014045835 -0.095719874 0.014045894 -0.095707893
		 0.023314178 -0.097233057 0.023314029 -0.10268068 0.014045864 -0.10094571 0.014045835
		 -0.10092854 0.023314029 -0.10267377 0.023314148 -0.10692662 0.014045894 -0.10541183
		 0.014045864 -0.10539573 0.023314178 -0.10691988 0.023314178 -0.11139518 0.014045835
		 -0.10965824 0.014045864 -0.10964191 0.023314148 -0.11138737 0.023314029 -0.11661112
		 0.014045894 -0.11509943 0.014045835 -0.11508256 0.023314029 -0.11660635 0.023314178
		 -0.1194405 0.014045894 -0.11836582 0.014045894 -0.11835438 0.023314178 -0.11943668
		 0.023314208 -0.12249482 0.014045864 -0.12119693 0.014045894 -0.12118512 0.023314178
		 -0.12248904 0.023314178 -0.12651867 0.014045894 -0.12522721 0.014045864 -0.12521136
		 0.023314178 -0.12651402 0.023314178 -0.12934828 0.014045894 -0.12827361 0.014045894
		 -0.12826216 0.023314178 -0.12934458 0.023314208 -0.13217914 0.014045894 -0.13110447
		 0.014045894 -0.13109303 0.023314178 -0.13217533 0.023314208 -0.13500988 0.014045894
		 -0.13393521 0.014045894 -0.13392377 0.023314178 -0.13500619 0.023314208 -0.13806427
		 0.014045864 -0.13676631 0.014045894 -0.13675457 0.023314178 -0.13805842 0.023314178
		 -0.14154017 0.014079869 0.14127456 0.014120847 -0.14075559 0.01403445 -0.14127451
		 0.014454573 -0.14154017 0.014437675 0.14127456 0.014454573 -0.14154017 0.014166325
		 0.13674606 0.014045894 0.13803752 0.014045864 0.13805334 0.023314178 0.13675073 0.023314178
		 0.13347055 0.014045835 0.13499063 0.014045864;
	setAttr ".uvtk[2000:2249]" 0.13500261 0.023314178 0.13347742 0.023314029 0.12802987
		 0.014045864 0.12976481 0.014045835 0.12978193 0.023314029 0.12803671 0.023314148
		 0.12378387 0.014045864 0.12529862 0.014045864 0.12531474 0.023314148 0.12379056 0.023314178
		 0.11976121 0.014045864 0.12105267 0.014045864 0.12106851 0.023314178 0.11976586 0.023314178
		 0.11693162 0.014045894 0.11800624 0.014045894 0.1180177 0.023314178 0.11693536 0.023314178
		 0.11387726 0.014045864 0.11517519 0.014045894 0.11518692 0.023314178 0.11388309 0.023314178
		 0.10962982 0.014045864 0.1111446 0.014045864 0.11116073 0.023314148 0.10963656 0.023314148
		 0.10560718 0.014045894 0.10689863 0.014045864 0.10691446 0.023314178 0.10561186 0.023314178
		 0.1023317 0.014045835 0.10385177 0.014045864 0.10386375 0.023314178 0.10233855 0.023314029
		 0.097114533 0.014045894 0.098626167 0.014045835 0.098643064 0.023314029 0.097119331
		 0.023314178 0.09428516 0.014045894 0.095359832 0.014045894 0.095371261 0.023314178
		 0.09428893 0.023314178 2.3841858e-06 0.0028540492 0.0007494688 0.0071223676 -2.3245811e-06
		 0.011213779 -0.00074952841 0.0071223676 -0.00074487925 -0.00044625998 -0.0021207333
		 0.0028540492 -0.0034857392 -0.00044620037 -0.0021089315 -0.010771811 -0.0042217374
		 0.0028541386 -0.0034967661 0.0071223676 -0.0042256713 0.01121375 -0.0047744513 0.0071223676
		 -0.0047708154 -0.00044590235 -0.0056600571 0.0028541982 -0.0065412521 -0.00044584274
		 -0.0056520104 -0.010771275 -0.007075429 0.0028541982 -0.0065488219 0.0071223676 -0.007078588
		 0.01121375 -0.007605195 0.0071223676 -0.0076023936 -0.00044584274 -0.0084908605 0.0028541982
		 -0.0093720555 -0.00044584274 -0.0084829926 -0.010771275 -0.0099062324 0.0028541982
		 -0.0093796253 0.0071223676 -0.0099093914 0.01121375 -0.010435998 0.0071223676 -0.010433197
		 -0.00044584274 -0.011321604 0.0028541982 -0.012202799 -0.00044608116 -0.011313677
		 -0.010771334 -0.012781262 0.00285393 -0.012210429 0.0071223676 -0.012785792 0.01121375
		 -0.013709366 0.0071222782 -0.013704598 -0.00044709444 -0.01556623 0.0028536618 -0.017414987
		 -0.00044715405 -0.015550673 -0.010773003 -0.01837492 0.0028538406 -0.017429471 0.0071222484
		 -0.018380404 0.01121375 -0.01914978 0.0071223378 -0.019144356 -0.00044637918 -0.020520985
		 0.0028540492 -0.021886051 -0.00044614077 -0.020509064 -0.010771811 -0.022599816 0.0028541684
		 -0.021896958 0.0071223676 -0.022602975 0.01121375 -0.022953331 0.0071223676 -0.022950768
		 -0.00044566393 -0.023353338 0.0028542876 -0.023750722 -0.00044560432 -0.023349166
		 -0.010770977 -0.024083138 0.0028542578 -0.023754954 0.0071223676 -0.024085522 0.01121375
		 -0.024590015 0.0071223676 -0.024587989 -0.00044578314 -0.025475621 0.002854228 -0.026356816
		 -0.00044590235 -0.025467813 -0.010771394 -0.026913166 0.0028541386 -0.026364446 0.0071223676
		 -0.0269171 0.011213779 -0.027642131 0.0071223676 -0.027638316 -0.00044620037 -0.029013336
		 0.002854079 -0.030378342 -0.00044620037 -0.029001653 -0.010771811 -0.031136453 0.002854079
		 -0.030389369 0.0071223676 -0.031141162 0.011213779 -0.031888366 0.0071223676 -0.031883717
		 -0.00044620037 -0.033259571 0.002854079 -0.034624577 -0.00044614077 -0.033247769
		 -0.010771811 -0.035360575 0.0028541386 -0.034635603 0.0071223676 -0.035364509 0.01121375
		 -0.035913229 0.0071223676 -0.035909653 -0.00044584274 -0.036798835 0.002854228 -0.03768003
		 -0.00044584274 -0.036790848 -0.010771275 -0.03823638 0.0028541386 -0.037687659 0.0071223676
		 -0.038240314 0.01121375 -0.038965344 0.0071223676 -0.03896153 -0.00044614077 -0.040336549
		 0.002854079 -0.041701555 -0.00044620037 -0.040324867 -0.010771751 -0.042459667 0.002854079
		 -0.041712582 0.0071223676 -0.042464375 0.011213779 -0.043211579 0.0071223676 -0.04320693
		 -0.00044620037 -0.044582784 0.002854079 -0.04594779 -0.00044620037 -0.044570982 -0.010771751
		 -0.046705842 0.002854079 -0.045958757 0.0071223676 -0.046710551 0.011213779 -0.047457755
		 0.0071223676 -0.047453165 -0.00044620037 -0.048829019 0.002854079 -0.050194025 -0.00044614077
		 -0.048817217 -0.010771751 -0.050929964 0.0028541386 -0.050204992 0.0071223676 -0.050933897
		 0.01121375 -0.051482677 0.0071223676 -0.051479101 -0.00044584274 -0.052368224 0.0028541982
		 -0.053249419 -0.00044602156 -0.052360177 -0.010771334 -0.053827941 0.00285393 -0.053257108
		 0.0071223676 -0.053832412 0.01121375 -0.054755986 0.0071222782 -0.054751277 -0.00044703484
		 -0.056612909 0.0028536618 -0.058461666 -0.00044709444 -0.056597352 -0.010772943 -0.059421539
		 0.0028538704 -0.05847609 0.0071222484 -0.059427083 0.01121375 -0.0601964 0.0071223378
		 -0.060191035 -0.00044637918 -0.061567664 0.002854079 -0.06293267 -0.00044614077 -0.061555684
		 -0.010771811 -0.063668609 0.0028541684 -0.062943637 0.0071223676 -0.063672483 0.01121375
		 -0.064221263 0.0071223676 -0.064217687 -0.00044584274 -0.065106869 0.002854228 -0.065988064
		 -0.00044578314 -0.065098882 -0.010771275 -0.0665223 0.002854228 -0.065995693 0.0071223676
		 -0.066525459 0.01121375 -0.067052066 0.0071223676 -0.067049265 -0.00044578314 -0.067937672
		 0.002854228 -0.068818867 -0.00044602156 -0.067929745 -0.010771275 -0.06939733 0.0028539598
		 -0.068826497 0.0071223676 -0.06940186 0.01121375 -0.070325434 0.0071222782 -0.070320666
		 -0.00044697523 -0.072182357 0.0028536916 -0.074031115 -0.00044703484 -0.0721668 -0.010772943
		 -0.074968874 0.00285393 -0.074045539 0.0071222782 -0.074973583 0.01121375 -0.075544477
		 0.0071223378 -0.075540125 -0.00044602156 -0.076430082 0.0028541982 -0.077311277 -0.00044578314
		 -0.076421976 -0.010771275 -0.077845514 0.002854228 -0.077318907 0.0071223676 -0.077848673
		 0.01121375 -0.07837528 0.0071223676 -0.078372478 -0.00044578314 -0.079260886 0.002854228
		 -0.08014214 -0.00044578314 -0.079253018 -0.010771334 -0.080676258 0.002854228 -0.08014971
		 0.0071223676 -0.080679417 0.01121375 -0.081206083 0.0071223676 -0.081203282 -0.00044578314
		 -0.08209163 0.0028541982 -0.082972884 -0.00044602156 -0.082083762 -0.010771334 -0.083551347
		 0.00285393 -0.082980454 0.0071223676 -0.083555818 0.01121375 -0.084479392 0.0071222782
		 -0.084474683 -0.00044703484 -0.086336315 0.0028536618 -0.088185072 -0.00044709444
		 -0.086320758 -0.010773003 -0.089145005 0.0028538704 -0.088199556 0.0071222484 -0.089150488
		 0.01121375 -0.089919806 0.0071223378 -0.089914441 -0.00044637918 -0.09129107 0.002854079
		 -0.092656076 -0.00044614077 -0.091279149 -0.010771811 -0.093392015 0.0028541386 -0.092667043
		 0.0071223676 -0.093395948 0.01121375 -0.093944669 0.0071223676 -0.093941092 -0.00044584274
		 -0.094830275 0.0028541982 -0.09571147 -0.00044602156 -0.094822288 -0.010771334;
	setAttr ".uvtk[2250:2499]" -0.096289933 0.00285393 -0.095719099 0.0071223676
		 -0.096294463 0.01121375 -0.097218037 0.0071222782 -0.097213268 -0.00044703484 -0.09907496
		 0.0028536618 -0.10092366 -0.00044709444 -0.099059343 -0.010773003 -0.10188365 0.0028538406
		 -0.10093814 0.0071222484 -0.10188913 0.011213779 -0.10265839 0.0071223378 -0.10265303
		 -0.00044637918 -0.10402966 0.002854079 -0.1053946 -0.00044625998 -0.10401773 -0.010771811
		 -0.10615271 0.002854079 -0.10540569 0.0071223676 -0.10615742 0.011213779 -0.10690463
		 0.0071223676 -0.10690004 -0.00044625998 -0.10827577 0.0028540492 -0.10964084 -0.00044643879
		 -0.10826397 -0.010771811 -0.11042106 0.0028538406 -0.1096518 0.0071223378 -0.11042637
		 0.01121375 -0.11137205 0.0071222484 -0.11136657 -0.00044715405 -0.11322904 0.0028536618
		 -0.11507773 -0.00044703484 -0.11321336 -0.010773003 -0.11601555 0.00285393 -0.11509216
		 0.0071222782 -0.1160202 0.01121375 -0.11659116 0.0071223378 -0.1165868 -0.00044602156
		 -0.11747676 0.0028541982 -0.11835796 -0.00044584274 -0.11746866 -0.010771394 -0.11889219
		 0.0028541982 -0.11836559 0.0071223676 -0.11889529 0.01121375 -0.11942196 0.0071223676
		 -0.1194191 -0.00044584274 -0.12030751 0.0028541982 -0.12118876 -0.00044590235 -0.12029964
		 -0.010771334 -0.12174505 0.0028541386 -0.12119639 0.0071223676 -0.12174898 0.01121375
		 -0.12247407 0.0071223676 -0.1224702 -0.00044620037 -0.12384528 0.002854079 -0.12521029
		 -0.00044620037 -0.1238336 -0.010771751 -0.12594628 0.0028541386 -0.12522125 0.0071223676
		 -0.12595016 0.01121375 -0.12649894 0.0071223676 -0.12649536 -0.00044590235 -0.12738454
		 0.0028541982 -0.1282658 -0.00044584274 -0.12737656 -0.010771394 -0.12880003 0.0028541982
		 -0.12827337 0.0071223676 -0.12880313 0.01121375 -0.12932974 0.0071223676 -0.12932694
		 -0.00044584274 -0.13021529 0.0028541982 -0.1310966 -0.00044584274 -0.13020754 -0.010771394
		 -0.13163078 0.0028541982 -0.13110417 0.0071223676 -0.13163388 0.01121375 -0.13216054
		 0.0071223676 -0.13215774 -0.00044584274 -0.13304615 0.0028541982 -0.13392735 -0.00044584274
		 -0.13303828 -0.010771334 -0.13446164 0.0028541982 -0.13393497 0.0071223676 -0.13446468
		 0.01121375 -0.13499141 0.0071223676 -0.13498855 -0.00044584274 -0.13587689 0.0028541982
		 -0.13675815 -0.00044590235 -0.13586909 -0.010771394 -0.1373145 0.0028541386 -0.13676578
		 0.0071223676 -0.13731837 0.011213779 -0.13804346 0.0071223676 -0.14139712 0.07149905
		 0.14140293 0.071711957 -0.14152992 0.042973042 0.14127453 0.042972147 -0.14140737
		 0.01444611 -0.14140737 0.014310449 -0.14081514 0.042976797 -0.14127451 0.072817847
		 0.14146644 0.07301569 -0.13946259 0.063630283 -0.13806957 0.072958618 -0.13948166
		 0.083308548 0.14075294 0.073730007 0.13939561 0.084052816 0.1380526 0.072958618 0.13945749
		 0.063630641 0.13731427 0.062992901 0.1367517 0.043008417 0.13731346 0.023314178 0.13805652
		 0.043008417 0.13674356 0.072958142 0.13586771 0.084050685 0.13499983 0.07295838 0.13587669
		 0.062992811 0.13441525 0.062993169 0.13347825 0.043008417 0.13441703 0.023314118
		 0.13500467 0.043008417 0.13346231 0.072959989 0.13161142 0.084053367 0.12977953 0.072960138
		 0.13162874 0.062993586 0.1288209 0.062993288 0.12803787 0.043008417 0.12882084 0.023314089
		 0.12978527 0.043008417 0.1280259 0.072959006 0.12666254 0.084051505 0.12531307 0.072958738
		 0.12667564 0.06299299 0.12455259 0.06299302 0.12379169 0.043008417 0.12455268 0.023314178
		 0.12531789 0.043008417 0.12377971 0.072958738 0.12241651 0.08405143 0.12106775 0.072958618
		 0.12242948 0.06299302 0.12032941 0.062992901 0.11976685 0.043008417 0.1203286 0.023314178
		 0.12107167 0.043008417 0.11975873 0.072958156 0.11888313 0.0840507 0.11801679 0.072958082
		 0.11889187 0.062992811 0.1174765 0.062992811 0.11693611 0.043008417 0.11747651 0.023314178
		 0.11801977 0.043008417 0.11692797 0.072958037 0.11605225 0.08405073 0.11518507 0.072958171
		 0.11606108 0.062992811 0.11462261 0.062992901 0.11388395 0.043008417 0.11462354 0.023314178
		 0.11518902 0.043008417 0.11387193 0.072958648 0.11250861 0.08405143 0.11115906 0.072958738
		 0.11252166 0.06299299 0.11039854 0.06299302 0.10963767 0.043008417 0.11039864 0.023314178
		 0.11116385 0.043008417 0.10962568 0.072958738 0.10826248 0.08405146 0.10691373 0.072958648
		 0.10827545 0.06299299 0.10617541 0.062992901 0.10561284 0.043008417 0.10617459 0.023314178
		 0.10691763 0.043008417 0.10560472 0.072958201 0.10472885 0.084050789 0.10386094 0.072958484
		 0.10473783 0.062992811 0.10327639 0.062993199 0.10233939 0.043008417 0.10327816 0.023314118
		 0.1038658 0.043008417 0.10232346 0.072960004 0.10047266 0.084053338 0.098641545 0.072960004
		 0.10048985 0.062993586 0.097705096 0.062993199 0.09712036 0.043008417 0.097704142
		 0.023314118 0.098646402 0.043008417 0.097112238 0.07295844 0.096236646 0.084050745
		 0.095370322 0.072958082 0.096245393 0.062992781 0.094830051 0.062992781 0.09428969
		 0.043008417 0.094830066 0.023314178 0.095373333 0.043008417 0.094281554 0.072958052
		 0.093405664 0.084050715 0.092537731 0.072958395 0.093414634 0.062992811 0.091953173
		 0.062993199 0.091016173 0.043008417 0.091954961 0.023314118 0.092542589 0.043008417
		 0.091000259 0.072960019 0.089149445 0.084053338 0.087318331 0.072959989 0.089166656
		 0.062993586 0.086381897 0.062993169 0.085797161 0.043008417 0.086380929 0.023314118
		 0.087323189 0.043008417 0.08578907 0.072958425 0.084913194 0.084050745 0.084045321
		 0.07295844 0.084922194 0.062992811 0.083460763 0.062993169 0.082523763 0.043008417
		 0.083462536 0.023314118 0.084050164 0.043008417 0.082507849 0.072959974 0.080657035
		 0.084053308 0.078825921 0.072959989 0.080674261 0.062993556 0.077889487 0.062993169
		 0.07730478 0.043008417 0.077888548 0.023314118 0.078830779 0.043008417 0.077296644
		 0.07295838 0.076420918 0.084050715 0.075553805 0.072958171 0.076429769 0.062992781
		 0.074991375 0.062992901 0.07425268 0.043008417 0.074992299 0.023314178 0.075557709
		 0.043008417 0.074240685 0.072958618 0.072877347 0.08405143 0.071527809 0.072958738
		 0.072890431 0.06299299 0.070767283 0.06299299 0.07000643 0.043008417 0.070767403
		 0.023314178 0.071532637 0.043008417 0.06999445 0.072958753 0.068631232 0.08405146;
	setAttr ".uvtk[2500:2749]" 0.067282498 0.072958618 0.068644196 0.06299299 0.066544116
		 0.062992901 0.065981597 0.043008417 0.066543341 0.023314178 0.067286402 0.043008417
		 0.065973431 0.072958186 0.065097868 0.084050745 0.064231485 0.072958052 0.065106601
		 0.062992811 0.063691199 0.062992781 0.063150823 0.043008417 0.063691258 0.023314208
		 0.064234525 0.043008417 0.063142687 0.072958052 0.062267095 0.08405067 0.061400712
		 0.072958067 0.062275797 0.062992781 0.060860395 0.062992781 0.06032005 0.043008417
		 0.060860455 0.023314208 0.061403722 0.043008417 0.060311884 0.072958052 0.059436023
		 0.084050745 0.05856809 0.07295841 0.059444994 0.062992811 0.057983547 0.062993199
		 0.057046562 0.043008417 0.057985306 0.023314118 0.058572948 0.043008417 0.057030618
		 0.072960019 0.055179566 0.084053427 0.053346902 0.072960436 0.05519703 0.062993616
		 0.052366138 0.062993616 0.051384777 0.043008447 0.052366972 0.023314029 0.053353578
		 0.043008447 0.051368892 0.072960421 0.049518108 0.084053412 0.047687054 0.072960034
		 0.049535334 0.062993586 0.046750605 0.062993199 0.046165943 0.043008417 0.046749711
		 0.023314118 0.047691882 0.043008417 0.046157807 0.072958484 0.045281947 0.084050834
		 0.044414073 0.072958425 0.045290947 0.062992811 0.043829501 0.062993199 0.042892516
		 0.043008417 0.043831319 0.023314118 0.044418901 0.043008417 0.042876601 0.072959989
		 0.041025788 0.084053338 0.039194673 0.072959989 0.041043013 0.062993586 0.038258195
		 0.062993199 0.037673503 0.043008417 0.038257271 0.023314118 0.039199501 0.043008417
		 0.037665397 0.07295844 0.036789775 0.084050745 0.035923451 0.072958037 0.036798507
		 0.062992781 0.035383165 0.062992781 0.034842789 0.043008417 0.035383224 0.023314178
		 0.035926491 0.043008417 0.034834653 0.072958052 0.033959061 0.084050655 0.033092678
		 0.072958052 0.033967763 0.062992781 0.032552361 0.062992781 0.032011986 0.043008417
		 0.032552421 0.023314178 0.033095688 0.043008417 0.03200385 0.072958037 0.031128258
		 0.084050715 0.030261874 0.072958052 0.03113696 0.062992811 0.029721558 0.062992781
		 0.029181182 0.043008417 0.029721618 0.023314208 0.030264884 0.043008417 0.029173046
		 0.072958052 0.028297454 0.084050626 0.027431071 0.072958022 0.028306156 0.062992781
		 0.026890755 0.062992781 0.026350379 0.043008417 0.026890814 0.023314208 0.027434081
		 0.043008417 0.026342243 0.072957993 0.025466651 0.084050581 0.024600267 0.072958022
		 0.025475353 0.062992781 0.024059951 0.062992781 0.023519605 0.043008417 0.024060011
		 0.023314178 0.024603277 0.043008417 0.023511469 0.072958022 0.022635609 0.084050685
		 0.021767676 0.072958425 0.022644579 0.062992811 0.021183103 0.062993169 0.020246089
		 0.043008417 0.021184891 0.023314118 0.021772504 0.043008417 0.020230144 0.072959989
		 0.01837939 0.084053308 0.016548246 0.07295996 0.018396586 0.062993556 0.015611798
		 0.062993169 0.015027076 0.043008417 0.015610874 0.023314118 0.016553104 0.043008417
		 0.01501897 0.07295835 0.014143348 0.084050685 0.013277054 0.072958037 0.01415208
		 0.062992811 0.012736738 0.062992781 0.012196392 0.043008417 0.012736797 0.023314208
		 0.013280064 0.043008417 0.012188256 0.072958097 0.011312395 0.084050804 0.010444462
		 0.072958454 0.011321366 0.062992811 0.0098598897 0.062993199 0.0089229047 0.043008417
		 0.0098616779 0.023314118 0.01044929 0.043008417 0.0089069605 0.072960004 0.0070560575
		 0.084053367 0.0052241385 0.072960138 0.0070733726 0.062993586 0.004265517 0.062993318
		 0.0034824908 0.043008417 0.0042654574 0.023314089 0.0052298903 0.043008417 0.00347054
		 0.072959006 0.002107203 0.08405152 0.00075772405 0.072958738 0.0021202564 0.06299305
		 -2.8014183e-06 0.06299302 -0.00076365471 0.043008417 -2.682209e-06 0.023314178 0.00076249242
		 0.043008417 -0.00077563524 0.072958738 -0.0021388531 0.08405143 -0.003487587 0.072958618
		 -0.0021259189 0.06299299 -0.0042259693 0.062992901 -0.004788518 0.043008417 -0.0042267442
		 0.023314178 -0.0034837127 0.043008417 -0.0047966242 0.072958171 -0.0056722164 0.084050685
		 -0.0065385699 0.072958052 -0.0056635141 0.062992811 -0.007078886 0.062992781 -0.0076192617
		 0.043008417 -0.0070788264 0.023314208 -0.0065355897 0.043008417 -0.0076274276 0.072958052
		 -0.0085030198 0.084050715 -0.0093693733 0.072958082 -0.0084942579 0.062992811 -0.0099096894
		 0.062992811 -0.010450065 0.043008417 -0.0099096298 0.023314208 -0.0093663335 0.043008417
		 -0.010458171 0.072958082 -0.011334062 0.084050775 -0.012202024 0.07295844 -0.011325061
		 0.062992811 -0.012786567 0.062993199 -0.013723552 0.043008417 -0.012784779 0.023314118
		 -0.012197137 0.043008417 -0.013739467 0.072960019 -0.01559037 0.084053397 -0.017422318
		 0.072960138 -0.015573084 0.062993586 -0.01838094 0.062993318 -0.019163966 0.043008417
		 -0.01838094 0.023314089 -0.017416537 0.043008417 -0.019175887 0.072959036 -0.020538986
		 0.084051505 -0.021886945 0.072958618 -0.020526171 0.06299305 -0.022603154 0.06299296
		 -0.022967339 0.043008983 -0.022604764 0.023314685 -0.021883965 0.043008536 -0.02297169
		 0.072957963 -0.023359656 0.084050417 -0.02374357 0.072957844 -0.023355126 0.06299293
		 -0.02408582 0.062992841 -0.024604023 0.043008536 -0.024084926 0.023314685 -0.023741424
		 0.043008983 -0.024612188 0.072957978 -0.0254879 0.0840507 -0.026355088 0.072958171
		 -0.025479078 0.062992811 -0.026917517 0.062992901 -0.027656198 0.043008417 -0.026916623
		 0.023314178 -0.026351154 0.043008417 -0.027668238 0.072958618 -0.029031575 0.08405143
		 -0.030381083 0.072958753 -0.029018521 0.06299299 -0.031141639 0.06299299 -0.031902492
		 0.043008417 -0.03114152 0.023314178 -0.030376315 0.043008417 -0.031914473 0.072958767
		 -0.03327769 0.08405146 -0.034626424 0.072958648 -0.033264756 0.06299299 -0.035364747
		 0.062992901 -0.035927355 0.043008417 -0.035365582 0.023314178 -0.03462255 0.043008417
		 -0.035935462 0.072958171 -0.036811173 0.084050745 -0.037678301 0.072958186 -0.036802351
		 0.062992781 -0.038240731 0.062992901 -0.038979471 0.043008417 -0.038239837 0.023314178
		 -0.037674427 0.043008417 -0.038991451 0.072958618 -0.040354788 0.084051445 -0.041704297
		 0.072958693 -0.040341735 0.06299299 -0.042464852 0.06299299 -0.043225706 0.043008417
		 -0.042464733 0.023314178 -0.041699529 0.043008417 -0.043237686 0.072958723 -0.044601023
		 0.08405146 -0.045950532 0.072958767 -0.04458797 0.06299302;
	setAttr ".uvtk[2750:2999]" -0.046711028 0.06299299 -0.047471941 0.043008417 -0.046710968
		 0.023314178 -0.045945764 0.043008417 -0.047483921 0.072958738 -0.048847079 0.08405146
		 -0.050195873 0.072958633 -0.048834145 0.06299299 -0.050934196 0.062992901 -0.051496744
		 0.043008417 -0.05093497 0.023314178 -0.050191939 0.043008417 -0.05150491 0.072958171
		 -0.052380741 0.08405073 -0.053248644 0.07295838 -0.05237174 0.062992781 -0.053833246
		 0.062993169 -0.054770172 0.043008417 -0.053831398 0.023314118 -0.053243816 0.043008417
		 -0.054786146 0.072959989 -0.056637049 0.084053352 -0.058468938 0.072960138 -0.056619704
		 0.062993586 -0.0594275 0.062993318 -0.060210586 0.043008417 -0.059427619 0.023314089
		 -0.058463216 0.043008417 -0.060222566 0.072958991 -0.061585784 0.08405152 -0.062934458
		 0.072958648 -0.06157279 0.06299299 -0.063672841 0.06299293 -0.064235389 0.043008417
		 -0.063673615 0.023314178 -0.062930584 0.043008417 -0.064243495 0.072958201 -0.065119088
		 0.084050715 -0.065985441 0.072958052 -0.065110385 0.062992811 -0.066525757 0.062992781
		 -0.067066073 0.043008417 -0.066525698 0.023314208 -0.065982461 0.043008417 -0.067074239
		 0.072958037 -0.06795007 0.084050715 -0.068818033 0.072958425 -0.067941129 0.062992811
		 -0.069402635 0.062993169 -0.07033962 0.043008417 -0.069400847 0.023314118 -0.068813205
		 0.043008417 -0.070355535 0.072959989 -0.072206378 0.084053338 -0.074037433 0.072960004
		 -0.072189152 0.062993586 -0.074973941 0.062993169 -0.075558603 0.043008417 -0.074974835
		 0.023314118 -0.074032605 0.043008417 -0.075566709 0.07295838 -0.076442361 0.084050715
		 -0.077308655 0.072958052 -0.076433599 0.062992811 -0.077848971 0.062992811 -0.078389287
		 0.043008417 -0.077848911 0.023314208 -0.077305675 0.043008417 -0.078397512 0.072958082
		 -0.079273045 0.0840507 -0.080139458 0.072958052 -0.079264343 0.062992781 -0.080679774
		 0.062992811 -0.08122009 0.043008417 -0.080679655 0.023314208 -0.080136418 0.043008417
		 -0.081228256 0.072958052 -0.082104146 0.084050775 -0.08297205 0.07295844 -0.082095146
		 0.062992811 -0.083556652 0.062993199 -0.084493637 0.043008417 -0.083554864 0.023314118
		 -0.082967222 0.043008417 -0.084509552 0.072960004 -0.086360455 0.084053367 -0.088192344
		 0.072960138 -0.086343169 0.062993586 -0.089151025 0.062993318 -0.089934051 0.043008417
		 -0.089151084 0.023314089 -0.088186622 0.043008417 -0.089945972 0.072959006 -0.09130919
		 0.08405152 -0.092657924 0.072958648 -0.091296196 0.06299305 -0.093396246 0.062992901
		 -0.093958795 0.043008417 -0.093397021 0.023314178 -0.09265399 0.043008417 -0.093966901
		 0.072958142 -0.094842792 0.0840507 -0.095710695 0.072958425 -0.094833791 0.062992811
		 -0.096295238 0.062993169 -0.097232223 0.043008417 -0.09629339 0.023314118 -0.095705807
		 0.043008417 -0.097248137 0.072959989 -0.0990991 0.084053367 -0.10093093 0.072960138
		 -0.099081755 0.062993586 -0.10188961 0.062993318 -0.10267258 0.043008417 -0.10188961
		 0.023314089 -0.10092521 0.043008417 -0.10268456 0.072959006 -0.10404795 0.08405149
		 -0.1053974 0.072958753 -0.10403484 0.06299302 -0.1061579 0.06299299 -0.10691875 0.043008417
		 -0.10615778 0.023314178 -0.10539263 0.043008417 -0.10693073 0.072958738 -0.10829425
		 0.08405152 -0.10964453 0.072959006 -0.10828096 0.06299305 -0.11042714 0.062993318
		 -0.1113863 0.043008417 -0.11042619 0.023314118 -0.10963881 0.043008417 -0.11140227
		 0.072960123 -0.113253 0.084053397 -0.11508411 0.072960019 -0.11323583 0.062993586
		 -0.11602056 0.062993199 -0.11660528 0.043008417 -0.11602151 0.023314118 -0.11507928
		 0.043008417 -0.11661339 0.072958469 -0.11748898 0.084050834 -0.11835527 0.072958112
		 -0.11748028 0.062992811 -0.11889559 0.062992811 -0.11943597 0.043008417 -0.11889553
		 0.023314208 -0.11835229 0.043008417 -0.11944413 0.072958097 -0.12031984 0.08405073
		 -0.12118697 0.072958201 -0.12031102 0.062992811 -0.1217494 0.062992901 -0.12248814
		 0.043008417 -0.12174857 0.023314178 -0.1211831 0.043008417 -0.12250018 0.072958618
		 -0.12386334 0.08405143 -0.12521207 0.072958648 -0.12385041 0.06299302 -0.12595046
		 0.062992901 -0.12651306 0.043008417 -0.12595129 0.023314178 -0.1252082 0.043008417
		 -0.12652117 0.072958171 -0.12739676 0.0840507 -0.12826312 0.072958082 -0.127388 0.062992811
		 -0.12880337 0.062992811 -0.12934381 0.043008417 -0.12880337 0.023314208 -0.12826014
		 0.043008417 -0.12935197 0.072958082 -0.13022751 0.084050745 -0.13109386 0.072958067
		 -0.1302188 0.062992811 -0.13163424 0.062992811 -0.13217461 0.043008417 -0.13163418
		 0.023314208 -0.13109088 0.043008417 -0.13218272 0.072958052 -0.13305837 0.08405064
		 -0.13392472 0.072958052 -0.13304961 0.062992781 -0.13446498 0.062992811 -0.13500535
		 0.043008417 -0.13446498 0.023314208 -0.13392174 0.043008417 -0.13501358 0.072958082
		 -0.13588923 0.084050745 -0.13675636 0.072958171 -0.13588041 0.062992811 -0.13731885
		 0.062992901 -0.13805759 0.043008417 -0.13731796 0.023314178 -0.13675249 0.043008417
		 -0.078382015 0.012979478 -0.079271019 0.013385087 -0.08015281 0.012979478 -0.079264045
		 0.01121375 -0.077322006 0.012979478 -0.076433301 0.01121375 -0.075551271 0.012979507
		 -0.076440275 0.013385087 -0.077855647 0.013385087 -0.077322721 0.013714373 -0.077856541
		 0.014045894 -0.078392088 0.013714373 -0.081212819 0.012979478 -0.08210206 0.013385087
		 -0.082984924 0.012979507 -0.082094848 0.01121375 -0.08068645 0.013385087 -0.080153525
		 0.013714373 -0.080687284 0.014045894 -0.081222892 0.013714373 -0.084491849 0.012979507
		 -0.086354911 0.013385117 -0.08820492 0.012979507 -0.086342335 0.01121375 -0.083567381
		 0.013385117 -0.082985699 0.013714373 -0.083564043 0.014045864 -0.084503055 0.013714373
		 -0.089929879 0.012979507 -0.09130615 0.013385117 -0.092671096 0.012979507 -0.091295779
		 0.011213779 -0.089161158 0.013385117 -0.088210106 0.013714373 -0.089163005 0.014045835
		 -0.08994168 0.013714373 -0.093951464 0.012979507 -0.094840705 0.013385087 -0.09572351
		 0.012979507 -0.094833493 0.01121375 -0.093403876 0.013385087 -0.092675447 0.013714373
		 -0.093407571 0.014045894 -0.093962312 0.013714373 -0.097230494 0.012979507 -0.099093497
		 0.013385117 -0.10094357 0.012979507 -0.09908092 0.01121375 -0.096306026 0.013385117
		 -0.095724285 0.013714373 -0.096302569 0.014045864 -0.09724158 0.013714373 -0.10266846
		 0.012979507 -0.10404485 0.013385117;
	setAttr ".uvtk[3000:3249]" -0.10541046 0.012979507 -0.10403436 0.011213779 -0.1018998
		 0.013385117 -0.10094869 0.013714373 -0.10190165 0.014045864 -0.10268027 0.013714373
		 -0.10691464 0.012979507 -0.10829115 0.013385117 -0.10965717 0.012979507 -0.10828054
		 0.011213779 -0.10616797 0.013385117 -0.10541481 0.013714373 -0.10616922 0.014045894
		 -0.10692638 0.013714373 -0.11138451 0.012979507 -0.11324745 0.013385117 -0.11509687
		 0.012979507 -0.113235 0.01121375 -0.11043882 0.013385117 -0.10966158 0.013714373
		 -0.11043823 0.014045864 -0.11139649 0.013714373 -0.11659795 0.012979507 -0.11748695
		 0.013385087 -0.11836874 0.012979507 -0.11747992 0.01121375 -0.11602831 0.013385117
		 -0.11510193 0.013714373 -0.1160326 0.014045864 -0.11660892 0.013714373 -0.11942875
		 0.012979507 -0.12031776 0.013385087 -0.1212002 0.012979507 -0.12031066 0.01121375
		 -0.11890233 0.013385087 -0.1183694 0.013714373 -0.11890316 0.014045894 -0.11943877
		 0.013714373 -0.12248409 0.012979507 -0.12386036 0.013385117 -0.12522531 0.012979507
		 -0.12384999 0.011213779 -0.12175858 0.013385117 -0.12120098 0.013714373 -0.12175703
		 0.014045894 -0.12249494 0.013714373 -0.12650573 0.012979507 -0.12739468 0.013385087
		 -0.12827647 0.012979507 -0.1273877 0.01121375 -0.12595809 0.013385117 -0.12522966
		 0.013714373 -0.12596178 0.014045894 -0.12651658 0.013714373 -0.12933654 0.012979507
		 -0.13022554 0.013385087 -0.13110733 0.012979507 -0.13021851 0.01121375 -0.12881005
		 0.013385087 -0.12827718 0.013714373 -0.12881094 0.014045894 -0.12934649 0.013714373
		 -0.13216734 0.012979507 -0.13305628 0.013385087 -0.13393807 0.012979507 -0.13304931
		 0.01121375 -0.13164091 0.013385087 -0.13110799 0.013714373 -0.13164175 0.014045894
		 -0.13217735 0.013714373 -0.13499814 0.012979507 -0.13588727 0.013385087 -0.13676965
		 0.012979507 -0.13588011 0.01121375 -0.13447171 0.013385087 -0.13393879 0.013714373
		 -0.13447261 0.014045894 -0.13500816 0.013714373 -0.13805348 0.012979507 -0.13946724
		 0.013379216 -0.14079243 0.012970924 -0.13941479 0.011213839 -0.13732803 0.013385117
		 -0.13677037 0.013714373 -0.13732648 0.014045894 -0.13806438 0.013714373 0.14129651
		 0.01314953 -0.14149666 0.013136268 0.13945529 0.013379276 0.13803938 0.012979507
		 0.139467 0.011347115 -0.14142567 0.013307631 -0.14142567 0.013284564 -0.14080042
		 0.013703883 -0.1413672 0.014016211 -0.14154017 0.013693929 0.14127815 0.013714075
		 0.13675898 0.012979507 0.1358698 0.013385087 0.13498692 0.012979507 0.135877 0.01121375
		 0.13730665 0.013385117 0.13803506 0.013714373 0.13730295 0.014045894 0.13674815 0.013714373
		 0.13347997 0.012979507 0.13161695 0.013385117 0.12976693 0.012979507 0.13162954 0.01121375
		 0.13440445 0.013385117 0.13498616 0.013714373 0.13440788 0.014045864 0.13346887 0.013714373
		 0.12804201 0.012979507 0.12666559 0.013385117 0.12530002 0.012979507 0.12667611 0.011213779
		 0.12881067 0.013385117 0.12976177 0.013714373 0.12880886 0.014045864 0.12803018 0.013714373
		 0.12379581 0.012979507 0.12241949 0.013385117 0.12105456 0.012979507 0.12242992 0.011213779
		 0.1245425 0.013385117 0.12529564 0.013714373 0.12454127 0.014045864 0.12378411 0.013714373
		 0.11977416 0.012979507 0.11888514 0.013385087 0.11800339 0.012979507 0.11889215 0.01121375
		 0.12032183 0.013385117 0.12105022 0.013714373 0.12031812 0.014045864 0.1197633 0.013714373
		 0.11694337 0.012979507 0.11605427 0.013385087 0.11517186 0.012979507 0.11606139 0.01121375
		 0.1174698 0.013385117 0.11800271 0.013714373 0.11746894 0.014045894 0.11693335 0.013714373
		 0.11388803 0.012979507 0.11251159 0.013385117 0.11114601 0.012979507 0.11252214 0.011213779
		 0.11461346 0.013385117 0.11517112 0.013714373 0.11461505 0.014045894 0.11387715 0.013714373
		 0.10964179 0.012979507 0.10826547 0.013385117 0.10690051 0.012979507 0.10827591 0.011213779
		 0.11038847 0.013385117 0.11114162 0.013714373 0.11038721 0.014045864 0.10963008 0.013714373
		 0.10562012 0.012979507 0.10473093 0.013385087 0.10384807 0.012979507 0.10473815 0.01121375
		 0.10616778 0.013385117 0.10689619 0.013714373 0.10616407 0.014045894 0.10560928 0.013714373
		 0.10234112 0.012979507 0.1004782 0.013385117 0.098628819 0.012979537 0.10049066 0.01121375
		 0.10326558 0.013385117 0.1038473 0.013714373 0.10326901 0.014045864 0.10233 0.013714373
		 0.097127706 0.012979507 0.096238703 0.013385117 0.095356941 0.012979507 0.096245706
		 0.011213779 0.097697347 0.013385117 0.098623723 0.013714373 0.097693056 0.014045864
		 0.097116739 0.013714373 0.094296932 0.012979507 0.093407765 0.013385087 0.092524856
		 0.012979507 0.093414947 0.01121375 0.094823346 0.013385117 0.095356256 0.013714373
		 0.094822511 0.014045894 0.094286919 0.013714373 0.0919424 0.013385117 0.092524081
		 0.013714373 0.091945797 0.014045835 0.091006786 0.013714373 0.091017902 0.012979507
		 0.089154989 0.013385117 0.087305605 0.012979537 0.089167476 0.01121375 0.085804492
		 0.012979507 0.08491531 0.013385117 0.084032416 0.012979507 0.084922493 0.011213779
		 0.086374134 0.013385117 0.087300509 0.013714373 0.086369857 0.014045864 0.08579354
		 0.013714373 0.082525522 0.012979507 0.080662578 0.013385117 0.078813195 0.012979537
		 0.080675066 0.01121375 0.08344999 0.013385117 0.084031671 0.013714373 0.083453402
		 0.014045864 0.082514375 0.013714373 0.077312082 0.012979507 0.07642296 0.013385117
		 0.075540602 0.012979507 0.076430082 0.01121375 0.077881724 0.013385117 0.078808099
		 0.013714373 0.077877447 0.014045864 0.077301115 0.013714373 0.074256778 0.012979507
		 0.072880343 0.013385117 0.071514755 0.012979507 0.072890878 0.011213779 0.074982181
		 0.013385117 0.075539887 0.013714373 0.074983805 0.014045864 0.0742459 0.013714373
		 0.070010543 0.012979507 0.068634212 0.013385117 0.067269295 0.012979507 0.068644643
		 0.011213779 0.07075721 0.013385117 0.07151036 0.013714373 0.070755959 0.014045864
		 0.06999886 0.013714373 0.065988868 0.012979507 0.065099895 0.013385117 0.064218134
		 0.012979507 0.065106899 0.011213779 0.066536546 0.013385117 0.067264944 0.013714373
		 0.06653282 0.014045864 0.06597805 0.013714373 0.063158095 0.012979507;
	setAttr ".uvtk[3250:3499]" 0.062269092 0.013385117 0.06138733 0.012979507 0.062276125
		 0.011213779 0.063684493 0.013385117 0.064217418 0.013714373 0.063683659 0.014045894
		 0.063148081 0.013714373 0.060327291 0.012979507 0.059438109 0.013385117 0.058555216
		 0.012979507 0.059445322 0.01121375 0.06085369 0.013385117 0.061386615 0.013714373
		 0.060852855 0.014045894 0.060317278 0.013714373 0.057048291 0.012979537 0.055185199
		 0.013385177 0.053334653 0.012979597 0.055197835 0.011213809 0.057972759 0.013385117
		 0.058554471 0.013714373 0.057976156 0.014045864 0.057037175 0.013714373 0.051386595
		 0.012979597 0.049523652 0.013385177 0.047674328 0.012979537 0.049536169 0.011213809
		 0.052354336 0.013385177 0.053329527 0.013714373 0.052354336 0.014045805 0.051374525
		 0.013714373 0.046173245 0.012979507 0.045284063 0.013385117 0.044401199 0.012979507
		 0.045291275 0.011213779 0.046742857 0.013385117 0.047669232 0.013714373 0.046738595
		 0.014045864 0.046162277 0.013714373 0.042894274 0.012979537 0.041031331 0.013385117
		 0.039181948 0.012979537 0.041043818 0.01121375 0.043818742 0.013385117 0.044400454
		 0.013714373 0.04382214 0.014045864 0.042883158 0.013714373 0.037680835 0.012979507
		 0.036791861 0.013385087 0.0359101 0.012979507 0.036798835 0.01121375 0.038250446
		 0.013385117 0.039176852 0.013714373 0.038246185 0.014045864 0.037669867 0.013714373
		 0.034850061 0.012979507 0.033961058 0.013385087 0.033079296 0.012979507 0.033968091
		 0.01121375 0.035376489 0.013385117 0.035909414 0.013714373 0.035375625 0.014045894
		 0.034840047 0.013714373 0.032019258 0.012979507 0.031130254 0.013385087 0.030248493
		 0.012979507 0.031137288 0.01121375 0.032545686 0.013385087 0.033078581 0.013714373
		 0.032544822 0.014045864 0.032009244 0.013714373 0.029188454 0.012979507 0.028299451
		 0.013385087 0.02741769 0.012979507 0.028306484 0.01121375 0.029714882 0.013385117
		 0.030247808 0.013714373 0.029714018 0.014045894 0.029178441 0.013714373 0.026357651
		 0.012979507 0.025468647 0.013385087 0.024586886 0.012979507 0.025475681 0.01121375
		 0.026884049 0.013385117 0.027416974 0.013714373 0.026883215 0.014045894 0.026347637
		 0.013714373 0.023526847 0.012979507 0.022637695 0.013385117 0.021754771 0.012979507
		 0.022644877 0.01121375 0.024053276 0.013385117 0.024586171 0.013714373 0.024052411
		 0.014045894 0.023516834 0.013714373 0.020247847 0.012979537 0.018384904 0.013385117
		 0.016535521 0.012979537 0.018397391 0.01121375 0.021172315 0.013385117 0.021754026
		 0.013714373 0.021175742 0.014045864 0.020236731 0.013714373 0.015034407 0.012979507
		 0.014145404 0.013385087 0.013263673 0.012979507 0.014152408 0.01121375 0.015604019
		 0.013385117 0.016530424 0.013714373 0.015599757 0.014045864 0.01502344 0.013714373
		 0.012203634 0.012979507 0.011314481 0.013385117 0.010431558 0.012979507 0.011321664
		 0.01121375 0.012730062 0.013385117 0.013262987 0.013714373 0.012729228 0.014045894
		 0.01219365 0.013714373 0.0089246333 0.012979507 0.0070616007 0.013385117 0.0052115917
		 0.012979507 0.0070741773 0.01121375 0.0098491013 0.013385117 0.010430813 0.013714373
		 0.0098525286 0.014045864 0.0089134872 0.013714373 0.0034866631 0.012979507 0.0021102428
		 0.013385117 0.00074467063 0.012979507 0.0021207631 0.011213779 0.0042553544 0.013385117
		 0.0052064359 0.013714373 0.0042534769 0.014045864 0.0034748316 0.013714373 -0.00075954199
		 0.012979507 -0.0021358728 0.013385117 -0.0035008192 0.012979507 -0.002125442 0.011213779
		 -1.2874603e-05 0.013385117 0.00074028969 0.013714373 -1.4126301e-05 0.014045864 -0.0007712245
		 0.013714373 -0.0047812462 0.012979507 -0.0056701899 0.013385087 -0.006551981 0.012979507
		 -0.0056632161 0.01121375 -0.0042335391 0.013385117 -0.0035051107 0.013714373 -0.0042372346
		 0.014045894 -0.0047920346 0.013714373 -0.00761199 0.012979507 -0.0085009933 0.013385087
		 -0.0093827844 0.012979507 -0.0084939599 0.01121375 -0.0070855618 0.013385087 -0.0065526366
		 0.013714373 -0.0070864558 0.014045894 -0.0076220036 0.013714373 -0.010442793 0.012979507
		 -0.011331975 0.013385087 -0.012214839 0.012979507 -0.011324763 0.01121375 -0.0099163651
		 0.013385087 -0.00938344 0.013714373 -0.0099172592 0.014045894 -0.010452807 0.013714373
		 -0.013721824 0.012979507 -0.015584826 0.013385117 -0.017434835 0.012979507 -0.01557225
		 0.01121375 -0.012797356 0.013385117 -0.012215614 0.013714373 -0.012793958 0.014045864
		 -0.01373297 0.013714373 -0.019159794 0.012979507 -0.020536005 0.013385117 -0.021900296
		 0.012979507 -0.020525694 0.011213779 -0.018391132 0.013385117 -0.017439961 0.013714373
		 -0.01839292 0.014045864 -0.019171596 0.013714373 -0.022956908 0.012979478 -0.023358583
		 0.013385087 -0.0237571 0.012979478 -0.023354948 0.01121375 -0.02260828 0.013385087
		 -0.021904588 0.013714373 -0.022614419 0.014045984 -0.022966921 0.013714373 -0.024596751
		 0.012979507 -0.025485873 0.013385087 -0.02636832 0.012979507 -0.02547878 0.01121375
		 -0.024091601 0.013385087 -0.023754179 0.013714373 -0.024089575 0.014046013 -0.024605989
		 0.013714373 -0.027652144 0.012979507 -0.029028535 0.013385117 -0.030394137 0.012979507
		 -0.029018044 0.011213779 -0.026926696 0.013385117 -0.026369035 0.013714373 -0.026925147
		 0.014045894 -0.027662992 0.013714373 -0.031898379 0.012979507 -0.033274651 0.013385117
		 -0.034639657 0.012979507 -0.033264279 0.011213779 -0.031151712 0.013385117 -0.030398548
		 0.013714373 -0.031152964 0.014045894 -0.031910062 0.013714373 -0.035920024 0.012979507
		 -0.036809146 0.013385087 -0.037691534 0.012979507 -0.036802053 0.01121375 -0.035372376
		 0.013385087 -0.034644008 0.013714373 -0.035376072 0.014045894 -0.035930872 0.013714373
		 -0.038975358 0.012979507 -0.040351748 0.013385117 -0.04171741 0.012979507 -0.040341258
		 0.011213779 -0.03824991 0.013385117 -0.037692249 0.013714373 -0.03824836 0.014045894
		 -0.038986266 0.013714373 -0.043221593 0.012979507 -0.044597983 0.013385117 -0.045963585
		 0.012979507 -0.044587493 0.011213779 -0.042474926 0.013385117 -0.041721761 0.013714373
		 -0.042476177 0.014045894 -0.043233275 0.013714373 -0.047467828 0.012979507 -0.048844099
		 0.013385117 -0.050209045 0.012979507 -0.048833668 0.011213779 -0.046721101 0.013385117
		 -0.045967937 0.013714373 -0.046722353 0.014045864 -0.04747951 0.013714373 -0.051489472
		 0.012979507 -0.052378654 0.013385087 -0.053261518 0.012979507;
	setAttr ".uvtk[3500:3749]" -0.052371383 0.01121375 -0.050941765 0.013385087 -0.050213397
		 0.013714373 -0.05094552 0.014045894 -0.05150032 0.013714373 -0.054768443 0.012979507
		 -0.056631505 0.013385117 -0.058481514 0.012979507 -0.056618929 0.01121375 -0.053843975
		 0.013385117 -0.053262293 0.013714373 -0.053840578 0.014045864 -0.05477953 0.013714373
		 -0.060206413 0.012979507 -0.061582685 0.013385117 -0.062947631 0.012979507 -0.061572373
		 0.011213779 -0.059437752 0.013385117 -0.05848664 0.013714373 -0.0594396 0.014045864
		 -0.060218275 0.013714373 -0.064228058 0.012979507 -0.065117061 0.013385087 -0.065998793
		 0.012979478 -0.065110028 0.01121375 -0.06368041 0.013385087 -0.062951982 0.013714373
		 -0.063684106 0.014045864 -0.064238906 0.013714373 -0.067058861 0.012979478 -0.067948043
		 0.013385087 -0.068830907 0.012979507 -0.067940831 0.01121375 -0.066532433 0.013385087
		 -0.065999508 0.013714373 -0.066533327 0.014045894 -0.067068875 0.013714373 -0.070337892
		 0.012979507 -0.072200775 0.013385117 -0.074050188 0.012979507 -0.072188318 0.01121375
		 -0.069413424 0.013385117 -0.068831682 0.013714373 -0.069409966 0.014045864 -0.070348978
		 0.013714373 -0.074981689 0.013385117 -0.074055314 0.013714373 -0.074985981 0.014045864
		 -0.075562239 0.013714373 0.092534974 0.015166163 0.09340708 0.014045894 0.094286561
		 0.015166193 0.093414754 0.023314178 0.091012031 0.015166074 0.089167416 0.023314029
		 0.087311238 0.015166074 0.089154959 0.014045805 0.085793138 0.015166163 0.084922239
		 0.023314178 0.084042549 0.015166163 0.084914491 0.014045894 0.082519606 0.015166074
		 0.080675051 0.023314029 0.078818858 0.015166074 0.080662549 0.014045805 0.077300742
		 0.015166163 0.076429829 0.023314178 0.075550169 0.015166193 0.076422095 0.014045894
		 0.074248761 0.015166163 0.07289052 0.023314178 0.071521372 0.015166163 0.072879195
		 0.014045864 0.070001692 0.015166163 0.068644255 0.023314178 0.067275167 0.015166163
		 0.068632901 0.014045864 0.065977663 0.015166193 0.065106601 0.023314178 0.064226985
		 0.015166193 0.065098941 0.014045894 0.063147753 0.015166193 0.062275857 0.023314178
		 0.061396182 0.015166193 0.062268257 0.014045894 0.06031692 0.015166193 0.059445083
		 0.023314178 0.058565319 0.015166163 0.059437424 0.014045894 0.05704242 0.015166074
		 0.055197895 0.023314029 0.053341568 0.015166044 0.055185318 0.014045805 0.05137974
		 0.015166044 0.049536079 0.023314029 0.047679961 0.015166044 0.049523532 0.014045805
		 0.04616189 0.015166163 0.045291007 0.023314178 0.044411302 0.015166163 0.045283258
		 0.014045894 0.042888373 0.015166074 0.041043788 0.023314029 0.03918758 0.015166074
		 0.041031301 0.014045805 0.03766945 0.015166163 0.036798537 0.023314178 0.035918951
		 0.015166193 0.036790878 0.014045894 0.03483972 0.015166193 0.033967823 0.023314178
		 0.033088148 0.015166193 0.033960223 0.014045894 0.032008916 0.015166193 0.031137019
		 0.023314178 0.030257344 0.015166193 0.03112942 0.014045894 0.029178113 0.015166193
		 0.028306216 0.023314178 0.027426541 0.015166193 0.028298616 0.014045894 0.026347309
		 0.015166193 0.025475413 0.023314178 0.024595737 0.015166193 0.025467813 0.014045894
		 0.023516506 0.015166193 0.022644669 0.023314178 0.021764874 0.015166163 0.02263698
		 0.014045894 0.020241946 0.015166074 0.018397361 0.023314029 0.016541183 0.015166074
		 0.018384904 0.014045805 0.015023053 0.015166163 0.01415211 0.023314178 0.013272524
		 0.015166193 0.01414445 0.014045894 0.012193322 0.015166193 0.011321455 0.023314208
		 0.010441661 0.015166163 0.011313766 0.014045894 0.0089187324 0.015166074 0.0070742071
		 0.023314029 0.0052179396 0.015166044 0.0070616603 0.014045835 0.003477633 0.015166134
		 0.0021203458 0.023314178 0.00075128675 0.015166163 0.0021089613 0.014045864 -0.00076842308
		 0.015166163 -0.0021258593 0.023314178 -0.0034949183 0.015166163 -0.0021371841 0.014045864
		 -0.0047923923 0.015166193 -0.0056635141 0.023314178 -0.0065430999 0.015166193 -0.0056711435
		 0.014045894 -0.0076223612 0.015166193 -0.0084941983 0.023314208 -0.0093739033 0.015166193
		 -0.0085018277 0.014045894 -0.010453165 0.015166193 -0.011325002 0.023314208 -0.012204766
		 0.015166193 -0.011332691 0.014045894 -0.013727665 0.015166074 -0.01557225 0.023314029
		 -0.017428458 0.015166074 -0.015584767 0.014045835 -0.019168854 0.015166163 -0.020526171
		 0.023314178 -0.021895111 0.015166283 -0.020537436 0.014045864 -0.022970438 0.015166789
		 -0.023355126 0.023315132 -0.023745298 0.015166789 -0.02335912 0.014046133 -0.024606287
		 0.015166312 -0.025478959 0.023314208 -0.026358724 0.015166193 -0.025486529 0.014045894
		 -0.027660131 0.015166193 -0.029018342 0.023314178 -0.030387521 0.015166163 -0.029029727
		 0.014045864 -0.03190726 0.015166193 -0.033264637 0.023314178 -0.034633756 0.015166193
		 -0.033276021 0.014045864 -0.03593123 0.015166193 -0.036802292 0.023314208 -0.037681997
		 0.015166193 -0.036809981 0.014045894 -0.038983345 0.015166193 -0.040341616 0.023314178
		 -0.041710734 0.015166163 -0.040352941 0.014045894 -0.043230414 0.015166163 -0.044587851
		 0.023314178 -0.045956969 0.015166163 -0.044599235 0.014045864 -0.047476649 0.015166193
		 -0.048834085 0.023314178 -0.050203145 0.015166193 -0.04884547 0.014045894 -0.051500678
		 0.015166193 -0.052371681 0.023314208 -0.053251445 0.015166193 -0.052379429 0.014045894
		 -0.054774344 0.015166074 -0.056618869 0.023314029 -0.058475137 0.015166074 -0.056631446
		 0.014045835 -0.060215473 0.015166163 -0.061572731 0.023314178 -0.06294179 0.015166193
		 -0.061584055 0.014045894 -0.064239264 0.015166193 -0.065110326 0.023314208 -0.065989971
		 0.015166193 -0.065118015 0.014045894 -0.067069232 0.015166193 -0.06794107 0.023314208
		 -0.068820834 0.015166193 -0.067948699 0.014045894 -0.070343792 0.015166074 -0.072188377
		 0.023314029 -0.074044526 0.015166074 -0.072200835 0.014045835 -0.075562656 0.015166193
		 -0.076433599 0.023314208 -0.077313185 0.015166193 -0.076441228 0.014045894 -0.078392446
		 0.015166193 -0.079264283 0.023314208 -0.080143988 0.015166193 -0.079271913 0.014045894
		 -0.08122319 0.015166193 -0.082095027 0.023314208 -0.082974851 0.015166193 -0.082102776
		 0.014045894 -0.08449775 0.015166074 -0.086342335 0.023314029 -0.088198602 0.015166074
		 -0.086354911 0.014045835 -0.089938939 0.015166163 -0.091296196 0.023314178 -0.092665195
		 0.015166193 -0.091307521 0.014045894 -0.093962669 0.015166193;
	setAttr ".uvtk[3750:3999]" -0.094833732 0.023314208 -0.095713437 0.015166193
		 -0.09484148 0.014045894 -0.097236335 0.015166074 -0.09908092 0.023314029 -0.10093719
		 0.015166074 -0.099093437 0.014045835 -0.10267752 0.015166163 -0.10403478 0.023314178
		 -0.10540384 0.015166163 -0.10404611 0.014045864 -0.10692352 0.015166163 -0.1082809
		 0.023314148 -0.10965002 0.015166163 -0.10829234 0.014045864 -0.11139131 0.015166074
		 -0.11323506 0.023314029 -0.1150912 0.015166074 -0.11324763 0.014045835 -0.11660933
		 0.015166193 -0.11748022 0.023314208 -0.1183598 0.015166193 -0.11748791 0.014045894
		 -0.11943907 0.015166193 -0.1203109 0.023314208 -0.12119067 0.015166193 -0.12031859
		 0.014045894 -0.12249207 0.015166163 -0.12385029 0.023314178 -0.12521946 0.015166163
		 -0.12386161 0.014045864 -0.12651694 0.015166193 -0.127388 0.023314208 -0.12826765
		 0.015166193 -0.12739563 0.014045894 -0.12934685 0.015166193 -0.13021874 0.023314208
		 -0.13109845 0.015166193 -0.13022631 0.014045894 -0.13217771 0.015166193 -0.13304961
		 0.023314208 -0.13392925 0.015166193 -0.13305718 0.014045894 -0.13500845 0.015166193
		 -0.13588035 0.023314208 -0.13676006 0.015166193 -0.13588798 0.014045894 -0.13806152
		 0.015166163 -0.13945568 0.022649378 -0.14078742 0.014368117 -0.13942689 0.014044732
		 0.14127453 0.01428771 -0.14154017 0.014123112 0.13946429 0.022649705 0.13804531 0.015166163
		 0.1394536 0.014051497 0.13674781 0.015166193 0.13587677 0.023314208 0.13499704 0.015166163
		 0.13586903 0.014045894 0.13347413 0.015166074 0.13162956 0.023314029 0.12977327 0.015166044
		 0.13161699 0.014045835 0.12803298 0.015166134 0.12667572 0.023314178 0.12530664 0.015166163
		 0.12666431 0.014045864 0.12378696 0.015166163 0.12242952 0.023314178 0.12106045 0.015166163
		 0.12241818 0.014045864 0.11976296 0.015166193 0.11889187 0.023314178 0.11801225 0.015166193
		 0.1188842 0.014045894 0.11693302 0.015166193 0.11606115 0.023314178 0.11518142 0.015166193
		 0.11605351 0.014045894 0.11388002 0.015166163 0.1125218 0.023314178 0.11115262 0.015166163
		 0.11251043 0.014045864 0.10963294 0.015166163 0.10827549 0.023314178 0.10690641 0.015166163
		 0.10826412 0.014045864 0.10560894 0.015166193 0.10473791 0.023314178 0.10385817 0.015166163
		 0.10473014 0.014045894 0.10233524 0.015166074 0.10049067 0.023314029 0.098634452
		 0.015166074 0.10047817 0.014045835 0.097116351 0.015166163 0.096245408 0.023314178
		 0.095365793 0.015166193 0.096237749 0.014045894 0.14136307 0.1403605 0.14137487 -0.14052391
		 0.14072379 0.10818212 0.14128269 0.083343163 0.14147086 0.10731053 -0.14125383 0.10717155
		 -0.1411978 -0.14037538 0.14153196 -0.1403873 -0.13941717 -0.14052391 -0.13944066
		 0.1401971 -0.13763636 -0.14037538 -0.13747102 -0.14037538 -0.13942254 -0.13094568
		 0.1413088 -0.13013428 0.14153196 -0.10513806 -0.14118594 -0.10513747 0.14131564 -0.080033779
		 0.14068799 -0.10511881 0.14073193 -0.13928521 0.13941216 -0.1293081 0.13807417 -0.13928354
		 0.13941708 -0.14052391 0.13939348 0.14019711 0.13727051 0.14019781 0.13745928 -0.14052391
		 0.13673861 0.10816213 0.13730431 0.084051043 0.13801891 0.10816208 0.13735816 -0.13012713
		 0.13809107 -0.10511529 0.13731861 -0.080745101 0.13673617 -0.10593456 0.13694791
		 -0.14037585 0.13711698 -0.14037585 0.13589875 -0.13012737 0.13504119 -0.13928384
		 0.13587861 -0.14052391 0.13586286 0.14019856 0.13444711 0.14019682 0.13463227 -0.14052391
		 0.13348955 0.10816249 0.13440014 0.084052026 0.13498838 0.10816225 0.13450016 -0.13012707
		 0.13503924 -0.10511553 0.13442363 -0.080744982 0.13349642 -0.1059342 0.13412443 -0.14037538
		 0.13428602 -0.14037538 0.13169116 -0.13012677 0.12978411 -0.13928348 0.13163236 -0.14052391
		 0.13160087 0.14019507 0.12877025 0.1401961 0.12896311 -0.14052391 0.12803558 0.1081622
		 0.12880667 0.084052444 0.12972355 0.10816251 0.12888455 -0.13012677 0.12982 -0.10511518
		 0.12882742 -0.080744863 0.12803918 -0.10593414 0.12845907 -0.14037538 0.12862438
		 -0.14037538 0.12671785 -0.13012677 0.12533557 -0.13928348 0.12667845 -0.14052391
		 0.12665486 0.1401971 0.12453176 0.1401971 0.12472063 -0.14052391 0.12379038 0.10816209
		 0.1245395 0.08405146 0.12527937 0.10816209 0.12461676 -0.13012677 0.12535255 -0.10511523
		 0.12455902 -0.080744982 0.12379305 -0.1059342 0.124213 -0.14037538 0.12437829 -0.14037538
		 0.12247166 -0.13012677 0.12108932 -0.13928342 0.12243223 -0.14052391 0.12240866 0.1401971
		 0.12028569 0.14019783 0.1204744 -0.14052391 0.11975377 0.10816221 0.12031946 0.084051073
		 0.12103406 0.10816209 0.12037334 -0.13012624 0.12110625 -0.10511518 0.12033376 -0.080744863
		 0.11975133 -0.10593355 0.11996307 -0.14037472 0.12013214 -0.14037472 0.11891384 -0.13012588
		 0.1180563 -0.13928306 0.11889376 -0.14052391 0.11887801 0.14019854 0.11746261 0.14019856
		 0.11764742 -0.14052391 0.11692403 0.10816219 0.11746777 0.084050715 0.11800537 0.10816221
		 0.11752094 -0.13012671 0.1180542 -0.10511476 0.11748075 -0.080745101 0.11692058 -0.10593444
		 0.11713229 -0.14037585 0.11730139 -0.14037585 0.11608309 -0.13012737 0.11522546 -0.13928384
		 0.11606288 -0.14052391 0.11604722 0.14019856 0.11463165 0.14019783 0.1148166 -0.14052391
		 0.11388361 0.10816211 0.11461078 0.084051073 0.11517367 0.10816218 0.11468732 -0.13012707
		 0.11522351 -0.10511553 0.11462896 -0.080745101 0.11388531 -0.1059342 0.11430521 -0.14037538
		 0.11447052 -0.14037538 0.11256395 -0.13012677 0.11118157 -0.13928348 0.11252441 -0.14052391
		 0.11250083 0.1401971 0.11037773 0.1401971 0.11056663 -0.14052391 0.10963638 0.10816214
		 0.11038545 0.08405146 0.11112535 0.10816211 0.11046271 -0.13012677 0.11119855 -0.10511523
		 0.11040496 -0.080744982 0.10963899 -0.10593414 0.1100589 -0.14037538 0.1102242 -0.14037538
		 0.10831761 -0.13012677 0.10693531 -0.13928342 0.10827821 -0.14052391 0.10825461 0.14019711
		 0.10613164 0.14019784 0.10632041 -0.14052391 0.10559975 0.10816219 0.10616544 0.084051087
		 0.10688005 0.10816211 0.10621932 -0.13012624 0.10695221 -0.10511518;
	setAttr ".uvtk[4000:4249]" 0.10617973 -0.080744982 0.10559732 -0.10593361 0.10580908
		 -0.14037472 0.10597815 -0.14037472 0.1047599 -0.13012588 0.1039023 -0.139283 0.10473974
		 -0.14052391 0.10472399 0.14019856 0.10330822 0.1401968 0.10349341 -0.14052391 0.10235068
		 0.1081625 0.10326129 0.084052086 0.1038495 0.10816233 0.10336128 -0.13012636 0.10390037
		 -0.1051147 0.10328475 -0.080744803 0.10235752 -0.10593402 0.10298559 -0.14037538
		 0.10314715 -0.14037538 0.10055225 -0.13012683 0.09864521 -0.13928354 0.10049352 -0.14052391
		 0.10046202 0.14019506 0.097631544 0.14019682 0.097824246 -0.14052391 0.097106308
		 0.10816231 0.097693995 0.084052086 0.098585606 0.1081625 0.097748518 -0.13012713
		 0.098681033 -0.10511529 0.097709537 -0.080744982 0.097104818 -0.10593456 0.097316563
		 -0.14037585 0.097485632 -0.14037585 0.096267343 -0.13012737 0.095409781 -0.13928378
		 0.096247301 -0.14052391 0.09623158 0.14019856 0.094816148 0.14019856 0.095000967
		 -0.14052391 0.094277591 0.10816216 0.094821334 0.084050685 0.095358908 0.10816221
		 0.094874471 -0.1301266 0.095407754 -0.10511547 0.094834328 -0.080745101 0.094274133
		 -0.10593367 0.094485909 -0.14037472 0.094654948 -0.14037472 0.093436748 -0.13012588
		 0.092579097 -0.139283 0.093416527 -0.14052391 0.093400776 0.14019856 0.091985002
		 0.1401968 0.092170194 -0.14052391 0.091027468 0.10816248 0.091938078 0.084052086
		 0.092526287 0.1081623 0.092038095 -0.13012636 0.092577159 -0.1051147 0.091961563
		 -0.080744863 0.091034308 -0.10593402 0.091662392 -0.14037538 0.091823936 -0.14037538
		 0.089229047 -0.13012683 0.087321997 -0.13928354 0.089170247 -0.14052391 0.089138776
		 0.14019504 0.086308315 0.14019682 0.086501017 -0.14052391 0.085783094 0.10816225
		 0.086370796 0.084052026 0.087262377 0.10816249 0.086425349 -0.13012713 0.087357849
		 -0.10511529 0.086386338 -0.080744982 0.085781649 -0.10593456 0.085993364 -0.14037585
		 0.086162463 -0.14037585 0.084944218 -0.13012737 0.084086657 -0.1392839 0.084924027
		 -0.14052391 0.084908366 0.14019856 0.083492592 0.14019679 0.083677754 -0.14052391
		 0.082535058 0.10816249 0.083445653 0.084052071 0.084033877 0.10816229 0.083545655
		 -0.13012731 0.084084719 -0.10511559 0.083469138 -0.080744982 0.082541913 -0.10593444
		 0.083169982 -0.14037567 0.08333157 -0.14037567 0.080736667 -0.13012719 0.078829616
		 -0.13928378 0.080677897 -0.14052391 0.080646366 0.14019506 0.077815905 0.1401968
		 0.078008622 -0.14052391 0.077290684 0.10816224 0.077878386 0.084052026 0.078769982
		 0.10816248 0.077932894 -0.13012731 0.078865424 -0.10511547 0.077893928 -0.080744982
		 0.077289179 -0.10593456 0.077500939 -0.14037585 0.077670008 -0.14037585 0.076451749
		 -0.13012737 0.075594202 -0.13928384 0.076431707 -0.14052391 0.076415956 0.14019856
		 0.075000405 0.14019783 0.075185373 -0.14052391 0.074252382 0.10816208 0.074979544
		 0.084051073 0.075542405 0.10816221 0.075056076 -0.13012707 0.07559222 -0.10511553
		 0.074997723 -0.080745041 0.074254051 -0.1059342 0.07467401 -0.14037538 0.074839264
		 -0.14037538 0.07293269 -0.13012677 0.07155031 -0.13928348 0.072893202 -0.14052391
		 0.072869569 0.1401971 0.070746481 0.14019708 0.070935369 -0.14052391 0.070005119
		 0.10816211 0.07075423 0.08405146 0.071494073 0.10816212 0.070831478 -0.13012677 0.071567297
		 -0.10511523 0.070773721 -0.080744922 0.070007771 -0.1059342 0.070427746 -0.14037538
		 0.070592999 -0.14037538 0.068686366 -0.13012677 0.067304045 -0.13928342 0.068646967
		 -0.14052391 0.068623364 0.1401971 0.066500396 0.14019781 0.066689134 -0.14052391
		 0.065968513 0.10816218 0.066534191 0.084051073 0.067248791 0.10816209 0.066588044
		 -0.13012624 0.067320943 -0.10511518 0.066548496 -0.080744922 0.06596604 -0.10593361
		 0.066177815 -0.14037472 0.066346854 -0.14037472 0.065128565 -0.13012588 0.064271003
		 -0.13928288 0.065108478 -0.14052391 0.065092742 0.14019856 0.063677341 0.14019854
		 0.063862145 -0.14052391 0.063138753 0.10816216 0.063682497 0.084050685 0.064220071
		 0.10816221 0.063735664 -0.13012588 0.064268947 -0.10511464 0.06369549 -0.080744922
		 0.063135296 -0.10593355 0.063347012 -0.14037472 0.06351611 -0.14037472 0.062297791
		 -0.13012588 0.0614402 -0.13928288 0.062277645 -0.14052391 0.062261939 0.14019856
		 0.060846537 0.14019856 0.061031342 -0.14052391 0.06030795 0.10816217 0.060851693
		 0.08405067 0.061389267 0.10816218 0.06090486 -0.13012588 0.061438143 -0.10511458
		 0.060864657 -0.080744863 0.060304523 -0.10593355 0.060516208 -0.14037472 0.060685307
		 -0.14037472 0.059467077 -0.13012588 0.058609456 -0.13928306 0.059446841 -0.14052391
		 0.059431136 0.14019854 0.058015376 0.14019679 0.058200538 -0.14052391 0.057057858
		 0.10816249 0.057968438 0.084052086 0.058556646 0.10816231 0.058068454 -0.1301266
		 0.058607519 -0.1051147 0.057991922 -0.080744863 0.057064742 -0.10593432 0.057692766
		 -0.14037567 0.057854325 -0.14037567 0.055259526 -0.13012719 0.053352416 -0.13928378
		 0.055200636 -0.14052391 0.055169165 0.14019506 0.052338362 0.14019506 0.052531391
		 -0.14052391 0.051394135 0.10816264 0.052348673 0.084053546 0.053290904 0.10816266
		 0.052450031 -0.13012719 0.053388387 -0.10511547 0.052374721 -0.080744863 0.051402926
		 -0.10593438 0.05203101 -0.14037567 0.052192539 -0.14037567 0.049597681 -0.13012719
		 0.047690719 -0.13928378 0.04953903 -0.14052391 0.049507558 0.14019503 0.046677113
		 0.14019682 0.046869785 -0.14052391 0.046151876 0.10816233 0.046739519 0.084052071
		 0.047631145 0.10816248 0.046794057 -0.13012731 0.047726542 -0.10511553 0.046755105
		 -0.080745101 0.046150386 -0.10593462 0.046362042 -0.14037585 0.046531171 -0.14037585
		 0.045312941 -0.13012737 0.044455379 -0.1392839 0.045292795 -0.14052391 0.045277119
		 0.14019856 0.043861359 0.14019682 0.044046491 -0.14052391 0.042903811 0.10816251
		 0.043814421 0.084052086 0.044402629 0.10816233 0.043914407 -0.13012725 0.044453472
		 -0.10511565 0.043837875 -0.080745101 0.042910635 -0.10593444 0.043538749 -0.14037567
		 0.043700278 -0.14037567 0.04110539 -0.13012713 0.039198369 -0.1392836 0.041046649
		 -0.14052391 0.041015148 0.14019504 0.038184702 0.14019682 0.038377404 -0.14052391;
	setAttr ".uvtk[4250:4499]" 0.037659466 0.10816231 0.038247108 0.084052086 0.039138734
		 0.10816251 0.038301647 -0.13012642 0.039234191 -0.10511529 0.038262695 -0.080744863
		 0.037657946 -0.10593361 0.037869662 -0.14037472 0.03803876 -0.14037472 0.036820501
		 -0.13012588 0.035962969 -0.13928288 0.036800414 -0.14052391 0.036784708 0.14019857
		 0.035369307 0.14019854 0.035554141 -0.14052391 0.034830719 0.10816216 0.035374463
		 0.08405067 0.035912067 0.10816219 0.03542766 -0.13012588 0.035960913 -0.10511458
		 0.035387456 -0.080744803 0.034827262 -0.10593355 0.035038978 -0.14037472 0.035208076
		 -0.14037472 0.033989787 -0.13012588 0.033132195 -0.13928288 0.033969611 -0.14052391
		 0.033953905 0.14019856 0.032538503 0.14019856 0.032723337 -0.14052391 0.031999916
		 0.10816219 0.032543659 0.084050685 0.033081263 0.10816216 0.032596856 -0.13012588
		 0.033130139 -0.10511464 0.032556653 -0.080744922 0.031996459 -0.10593355 0.032208174
		 -0.14037472 0.032377273 -0.14037472 0.031158954 -0.13012588 0.030301362 -0.13928306
		 0.031138808 -0.14052391 0.031123102 0.14019856 0.0297077 0.14019857 0.029892534 -0.14052391
		 0.029169112 0.10816215 0.029712856 0.084050685 0.03025046 0.10816219 0.029766023
		 -0.13012671 0.030299306 -0.10511476 0.02972585 -0.080745161 0.029165655 -0.10593444
		 0.029377401 -0.14037585 0.029546469 -0.14037585 0.028328151 -0.13012737 0.027470559
		 -0.1392839 0.028308004 -0.14052391 0.028292298 0.14019857 0.026876897 0.14019854
		 0.027061671 -0.14052391 0.026338309 0.1081621 0.026882052 0.084050626 0.027419657
		 0.10816213 0.02693522 -0.13012737 0.027468503 -0.10511565 0.026895046 -0.08074528
		 0.026334822 -0.10593462 0.026546568 -0.14037585 0.026715666 -0.14037585 0.025497347
		 -0.13012737 0.024639726 -0.13928378 0.025477171 -0.14052391 0.025461495 0.14019854
		 0.024046093 0.14019856 0.024230868 -0.14052391 0.023507506 0.10816213 0.024051249
		 0.084050655 0.024588853 0.10816212 0.024104416 -0.1301266 0.024637699 -0.10511547
		 0.024064243 -0.080744982 0.023504078 -0.10593367 0.023715794 -0.14037472 0.023884863
		 -0.14037472 0.022666633 -0.13012588 0.021809012 -0.13928306 0.022646457 -0.14052391
		 0.022630692 0.14019856 0.021214932 0.1401968 0.021400124 -0.14052391 0.020257384
		 0.10816248 0.021167994 0.084052026 0.021756202 0.10816225 0.02126801 -0.13012654
		 0.021807075 -0.1051147 0.021191478 -0.080744863 0.020264238 -0.10593426 0.020892322
		 -0.14037567 0.02105388 -0.14037567 0.018458992 -0.13012719 0.016551912 -0.13928378
		 0.018400192 -0.14052391 0.018368721 0.14019504 0.015538275 0.14019679 0.015730947
		 -0.14052391 0.015013039 0.10816222 0.015600681 0.084051982 0.016492307 0.10816245
		 0.01565522 -0.13012731 0.016587764 -0.10511553 0.015616268 -0.080744982 0.015011489
		 -0.10593456 0.015223235 -0.14037585 0.015392333 -0.14037585 0.014174044 -0.13012737
		 0.013316512 -0.13928378 0.014153957 -0.14052391 0.014138281 0.14019856 0.01272288
		 0.14019856 0.012907654 -0.14052391 0.012184292 0.10816225 0.012728035 0.084050745
		 0.01326564 0.10816219 0.012781203 -0.1301266 0.013314456 -0.10511547 0.012741029
		 -0.080745041 0.012180865 -0.10593367 0.012392551 -0.14037472 0.012561649 -0.14037472
		 0.01134342 -0.13012588 0.010485798 -0.13928306 0.011323184 -0.14052391 0.011307478
		 0.14019857 0.0098917186 0.1401968 0.01007691 -0.14052391 0.0089341998 0.10816248
		 0.00984478 0.084052086 0.010432988 0.10816236 0.0099447966 -0.13012654 0.010483861
		 -0.1051147 0.0098682642 -0.080744922 0.0089410543 -0.10593426 0.0095691383 -0.14037567
		 0.0097306669 -0.14037567 0.0071358383 -0.13012719 0.0052287579 -0.13928378 0.0070770383
		 -0.14052391 0.0070455074 0.14019504 0.0042149127 0.14019607 0.0044077635 -0.14052391
		 0.0034802258 0.10816222 0.0042513013 0.084052473 0.0051681995 0.10816253 0.0043292344
		 -0.13012695 0.0052646399 -0.10511541 0.0042720735 -0.080744922 0.0034838319 -0.1059342
		 0.0039037466 -0.14037538 0.0040690303 -0.14037538 0.0021624863 -0.13012677 0.0007802248
		 -0.13928348 0.0021231174 -0.14052391 0.0020994842 0.1401971 -2.3603439e-05 0.14019708
		 0.00016528368 -0.14052391 -0.00076496601 0.10816209 -1.5854836e-05 0.084051475 0.00072401762
		 0.10816213 6.1392784e-05 -0.13012677 0.00079715252 -0.10511523 3.6358833e-06 -0.080744922
		 -0.00076234341 -0.10593414 -0.00034236908 -0.14037538 -0.0001770854 -0.14037538 -0.0020837188
		 -0.13012677 -0.0034660101 -0.13928342 -0.0021231174 -0.14052391 -0.0021467209 0.1401971
		 -0.0042696595 0.1401978 -0.0040809512 -0.14052391 -0.0048015714 0.10816219 -0.0042358637
		 0.084051102 -0.0035212636 0.10816211 -0.0041820407 -0.13012624 -0.003449142 -0.10511518
		 -0.0042216182 -0.080744922 -0.0048040748 -0.10593355 -0.0045922995 -0.14037472 -0.0044232011
		 -0.14037472 -0.00564152 -0.13012588 -0.006499052 -0.13928288 -0.0056616068 -0.14052391
		 -0.0056773424 0.14019856 -0.0070927143 0.14019856 -0.0069079399 -0.14052391 -0.0076313019
		 0.1081622 -0.0070875883 0.084050685 -0.0065499544 0.10816215 -0.007034421 -0.13012588
		 -0.0065011382 -0.10511458 -0.0070745945 -0.080744863 -0.0076348186 -0.10593355 -0.0074231029
		 -0.14037472 -0.0072540045 -0.14037472 -0.0084723234 -0.13012588 -0.009329915 -0.13928288
		 -0.0084924102 -0.14052391 -0.0085081458 0.14019856 -0.0099235773 0.14019856 -0.0097387433
		 -0.14052391 -0.010462105 0.10816219 -0.0099183917 0.084050715 -0.0093808174 0.10816219
		 -0.0098652244 -0.13012588 -0.0093319416 -0.10511458 -0.0099053979 -0.080744863 -0.010465562
		 -0.10593355 -0.010253906 -0.14037472 -0.010084808 -0.14037472 -0.011303008 -0.13012588
		 -0.012160599 -0.13928306 -0.011323214 -0.14052391 -0.011338949 0.14019854 -0.012754679
		 0.1401968 -0.012569547 -0.14052391 -0.013712287 0.10816249 -0.012801647 0.084052101
		 -0.012213409 0.10816233 -0.012701631 -0.13012654 -0.012162566 -0.1051147 -0.012778163
		 -0.080744863 -0.013705432 -0.10593426 -0.013077378 -0.14037567 -0.01291579 -0.14037567
		 -0.015510619 -0.13012719 -0.017417729 -0.13928378 -0.015569448 -0.14052391 -0.01560092
		 0.14019506 -0.018431544 0.14019608 -0.018238664 -0.14052391 -0.019166231 0.10816225
		 -0.018395126 0.084052503 -0.017478228 0.10816251 -0.018317223 -0.13012695 -0.017381787
		 -0.10511541 -0.018374383 -0.080744922 -0.019162655 -0.10593414 -0.01874274 -0.14037538
		 -0.018577397 -0.14037538 -0.02048403 -0.13012683;
	setAttr ".uvtk[4500:4749]" -0.021866262 -0.13928378 -0.020523369 -0.14052391
		 -0.020546913 0.1401971 -0.022669792 0.14019828 -0.022481143 -0.14052391 -0.022992253
		 0.10816234 -0.022610009 0.084050924 -0.021920621 0.10816213 -0.022579432 -0.13012791
		 -0.021849453 -0.10511541 -0.02260083 -0.080745101 -0.022999763 -0.10593545 -0.022996187
		 -0.14037693 -0.022823334 -0.14037693 -0.023353338 -0.13012892 -0.023686111 -0.13928479
		 -0.023354053 -0.14052391 -0.023362041 0.14019942 -0.024069786 0.14019899 -0.023888946
		 -0.14052391 -0.024615109 0.10816218 -0.02409327 0.084050536 -0.023732662 0.10816231
		 -0.024040878 -0.13012815 -0.023707151 -0.10511661 -0.024081588 -0.080745637 -0.024619579
		 -0.1059348 -0.024407923 -0.14037585 -0.024238825 -0.14037585 -0.025457084 -0.13012737
		 -0.026314735 -0.13928384 -0.02547729 -0.14052391 -0.025492966 0.14019854 -0.026908517
		 0.14019781 -0.026723564 -0.14052391 -0.027656555 0.10816208 -0.026929379 0.084051058
		 -0.026366532 0.10816219 -0.026852846 -0.13012707 -0.026316643 -0.10511565 -0.026911199
		 -0.080745161 -0.027654886 -0.1059342 -0.027234972 -0.14037538 -0.027069688 -0.14037538
		 -0.028976262 -0.13012683 -0.030358613 -0.13928348 -0.029015779 -0.14052391 -0.029039323
		 0.14019708 -0.031162441 0.1401971 -0.030973554 -0.14052391 -0.031903803 0.10816212
		 -0.031154692 0.08405149 -0.03041482 0.10816211 -0.031077445 -0.13012677 -0.030341625
		 -0.10511523 -0.031135201 -0.080744982 -0.031901181 -0.1059342 -0.031481266 -0.14037538
		 -0.031315982 -0.14037538 -0.033222556 -0.13012677 -0.034604907 -0.13928342 -0.033261955
		 -0.14052391 -0.033285558 0.1401971 -0.035408497 0.14019783 -0.035219789 -0.14052391
		 -0.035940409 0.1081622 -0.035374761 0.084051073 -0.034660101 0.10816212 -0.035320878
		 -0.13012624 -0.034587979 -0.10511518 -0.035360396 -0.080744922 -0.035942852 -0.10593355
		 -0.035731137 -0.14037472 -0.035562038 -0.14037472 -0.036780357 -0.13012588 -0.037637949
		 -0.139283 -0.036800444 -0.14052391 -0.03681618 0.14019856 -0.03823173 0.14019783
		 -0.038046718 -0.14052391 -0.038979769 0.10816208 -0.038252592 0.084051073 -0.037689686
		 0.10816219 -0.03817606 -0.13012636 -0.037639916 -0.1051147 -0.038234413 -0.080744922
		 -0.0389781 -0.10593408 -0.038558185 -0.14037538 -0.038392901 -0.14037538 -0.040299475
		 -0.13012683 -0.041681826 -0.13928348 -0.040338993 -0.14052391 -0.040362537 0.14019711
		 -0.042485654 0.1401971 -0.042296767 -0.14052391 -0.043227017 0.10816208 -0.042477906
		 0.08405143 -0.041738033 0.10816208 -0.042400658 -0.13012677 -0.041664839 -0.10511523
		 -0.042458415 -0.080744982 -0.043224394 -0.1059342 -0.04280448 -0.14037538 -0.042639196
		 -0.14037538 -0.04454571 -0.13012683 -0.045928061 -0.13928348 -0.044585228 -0.14052391
		 -0.044608772 0.14019708 -0.046731889 0.14019711 -0.046543002 -0.14052391 -0.047473252
		 0.10816211 -0.046724141 0.08405146 -0.045984268 0.1081621 -0.046646893 -0.13012677
		 -0.045911074 -0.10511523 -0.04670465 -0.080744982 -0.047470629 -0.1059342 -0.047050655
		 -0.14037538 -0.046885371 -0.14037538 -0.048792005 -0.13012683 -0.050174296 -0.13928354
		 -0.048831403 -0.14052391 -0.048854947 0.1401971 -0.050977945 0.14019781 -0.050789237
		 -0.14052391 -0.051509857 0.10816219 -0.050944149 0.084051102 -0.050229549 0.1081621
		 -0.050890267 -0.13012713 -0.050157368 -0.10511529 -0.050929844 -0.080745101 -0.051512241
		 -0.10593456 -0.051300526 -0.14037585 -0.051131487 -0.14037585 -0.052349687 -0.13012737
		 -0.053207278 -0.1392839 -0.052369952 -0.14052391 -0.052385628 0.14019856 -0.053801358
		 0.14019682 -0.053616226 -0.14052391 -0.054758906 0.10816249 -0.053848326 0.084052026
		 -0.053260088 0.10816225 -0.05374825 -0.13012725 -0.053209245 -0.10511565 -0.053824782
		 -0.080745101 -0.054751992 -0.10593444 -0.054123998 -0.14037567 -0.053962409 -0.14037567
		 -0.056557238 -0.13012719 -0.058464348 -0.13928378 -0.056616068 -0.14052391 -0.056647599
		 0.14019506 -0.059478164 0.14019608 -0.059285343 -0.14052391 -0.060212851 0.10816222
		 -0.059441805 0.084052473 -0.058524907 0.10816252 -0.059363902 -0.13012695 -0.058428466
		 -0.10511541 -0.059421003 -0.080744922 -0.060209274 -0.10593414 -0.05978936 -0.14037538
		 -0.059624076 -0.14037538 -0.06153065 -0.13012677 -0.062912941 -0.13928342 -0.061569989
		 -0.14052391 -0.061593592 0.1401971 -0.063716531 0.14019781 -0.063527822 -0.14052391
		 -0.064248443 0.10816218 -0.063682735 0.084051102 -0.062968135 0.10816213 -0.063628852
		 -0.13012624 -0.062896013 -0.10511518 -0.06366843 -0.080744982 -0.064250886 -0.10593361
		 -0.064039171 -0.14037472 -0.063870072 -0.14037472 -0.065088391 -0.13012588 -0.065945983
		 -0.13928288 -0.065108478 -0.14052391 -0.065124214 0.14019854 -0.066539586 0.14019854
		 -0.066354752 -0.14052391 -0.067078173 0.10816213 -0.06653446 0.084050655 -0.065996885
		 0.10816217 -0.066481292 -0.13012588 -0.065948009 -0.10511464 -0.066521466 -0.080744922
		 -0.06708163 -0.10593355 -0.066869974 -0.14037472 -0.066700816 -0.14037472 -0.067919075
		 -0.13012588 -0.068776667 -0.13928306 -0.067939281 -0.14052391 -0.067955017 0.14019854
		 -0.069370747 0.14019679 -0.069185615 -0.14052391 -0.070328355 0.10816248 -0.069417715
		 0.084052026 -0.068829477 0.10816225 -0.069317698 -0.13012654 -0.068778634 -0.1051147
		 -0.069394231 -0.080744922 -0.070321441 -0.10593426 -0.069693387 -0.14037567 -0.069531858
		 -0.14037567 -0.072126746 -0.13012713 -0.074033797 -0.1392836 -0.072185516 -0.14052391
		 -0.072216988 0.14019504 -0.075047433 0.1401968 -0.074854732 -0.14052391 -0.07557267
		 0.10816224 -0.074985027 0.084052056 -0.074093401 0.10816248 -0.074930489 -0.13012642
		 -0.073997974 -0.10511529 -0.074969471 -0.080744863 -0.075574219 -0.10593361 -0.075362504
		 -0.14037472 -0.075193346 -0.14037472 -0.076411664 -0.13012588 -0.077269197 -0.13928288
		 -0.076431692 -0.14052391 -0.076447427 0.14019854 -0.077862799 0.14019854 -0.077677965
		 -0.14052391 -0.078401387 0.10816221 -0.077857673 0.084050685 -0.077320099 0.10816216
		 -0.077804506 -0.13012588 -0.077271223 -0.10511458 -0.077844679 -0.080744922 -0.078404903
		 -0.10593355 -0.078193188 -0.14037472 -0.07802403 -0.14037472 -0.079242349 -0.13012588
		 -0.08009994 -0.13928288 -0.079262495 -0.14052391 -0.079278231 0.14019854 -0.080693662
		 0.14019854 -0.080508828 -0.14052391 -0.08123219 0.10816218 -0.080688477 0.0840507
		 -0.080150902 0.10816216 -0.080635309 -0.13012588 -0.080102026 -0.10511464;
	setAttr ".uvtk[4750:4999]" -0.080675483 -0.080744922 -0.081235647 -0.10593355
		 -0.081023932 -0.14037472 -0.080854893 -0.14037472 -0.082073092 -0.13012588 -0.082930684
		 -0.13928306 -0.082093298 -0.14052391 -0.082109034 0.14019857 -0.083524764 0.14019682
		 -0.083339572 -0.14052391 -0.084482312 0.10816249 -0.083571732 0.084052056 -0.082983494
		 0.10816231 -0.083471715 -0.13012654 -0.082932651 -0.1051147 -0.083548248 -0.080744922
		 -0.084475458 -0.10593426 -0.083847404 -0.14037567 -0.083685815 -0.14037567 -0.086280704
		 -0.13012719 -0.088187814 -0.13928378 -0.086339533 -0.14052391 -0.086371005 0.14019504
		 -0.089201629 0.14019608 -0.089008749 -0.14052391 -0.089936316 0.10816221 -0.089165211
		 0.084052473 -0.088248312 0.10816251 -0.089087307 -0.13012695 -0.088151872 -0.10511541
		 -0.089144468 -0.080744922 -0.08993274 -0.10593414 -0.089512825 -0.14037538 -0.089347482
		 -0.14037538 -0.091254056 -0.13012677 -0.092636347 -0.13928342 -0.091293454 -0.14052391
		 -0.091316998 0.14019708 -0.093439937 0.14019783 -0.093251228 -0.14052391 -0.093971908
		 0.10816216 -0.0934062 0.084051073 -0.0926916 0.10816213 -0.093352377 -0.13012624
		 -0.092619419 -0.10511518 -0.093391895 -0.080744922 -0.093974352 -0.10593361 -0.093762636
		 -0.14037472 -0.093593538 -0.14037472 -0.094811797 -0.13012588 -0.095669329 -0.13928306
		 -0.094831944 -0.14052391 -0.09484762 0.14019854 -0.096263409 0.14019682 -0.096078277
		 -0.14052391 -0.097220957 0.10816251 -0.096310377 0.084052041 -0.095722139 0.10816224
		 -0.096210361 -0.13012654 -0.095671296 -0.1051147 -0.096286893 -0.080744922 -0.097214043
		 -0.10593426 -0.096585989 -0.14037567 -0.09642446 -0.14037567 -0.099019289 -0.13012719
		 -0.1009264 -0.13928378 -0.099078119 -0.14052391 -0.09910965 0.14019504 -0.10194021
		 0.14019607 -0.10174739 -0.14052391 -0.1026749 0.10816221 -0.1019038 0.084052473 -0.1009869
		 0.10816254 -0.10182595 -0.13012731 -0.10089052 -0.10511553 -0.10188305 -0.080744982
		 -0.10267127 -0.10593462 -0.10225141 -0.14037585 -0.10208607 -0.14037585 -0.10399264
		 -0.13012743 -0.10537487 -0.1392839 -0.10403204 -0.14052391 -0.10405564 0.1401971
		 -0.10617876 0.14019708 -0.10598981 -0.14052391 -0.10692006 0.10816212 -0.10617101
		 0.08405149 -0.10543108 0.10816209 -0.1060937 -0.13012713 -0.105358 -0.10511559 -0.10615146
		 -0.080745101 -0.10691738 -0.1059342 -0.10649753 -0.14037538 -0.10633224 -0.14037538
		 -0.1082387 -0.13012677 -0.10962111 -0.1392836 -0.10827827 -0.14052391 -0.10830182
		 0.14019708 -0.11042511 0.14019608 -0.11023605 -0.14052391 -0.11137599 0.10816254
		 -0.11044347 0.084052488 -0.10967821 0.10816222 -0.11034274 -0.13012695 -0.10960406
		 -0.10511529 -0.11041868 -0.080744922 -0.11136818 -0.10593438 -0.11074007 -0.14037567
		 -0.11057854 -0.14037567 -0.11317348 -0.13012713 -0.11508042 -0.1392836 -0.11323214
		 -0.14052391 -0.11326361 0.14019503 -0.11609411 0.14019679 -0.11590135 -0.14052391
		 -0.11661935 0.10816232 -0.11603165 0.084052086 -0.11514008 0.10816251 -0.11597711
		 -0.13012642 -0.11504459 -0.10511529 -0.11601609 -0.080744863 -0.1166209 -0.10593361
		 -0.11640912 -0.14037472 -0.11624002 -0.14037472 -0.11745834 -0.13012588 -0.11831582
		 -0.13928306 -0.11747837 -0.14052391 -0.11749405 0.14019856 -0.11890948 0.14019856
		 -0.11872464 -0.14052391 -0.11944807 0.1081622 -0.11890435 0.084050775 -0.11836672
		 0.10816225 -0.11885118 -0.13012671 -0.1183179 -0.10511476 -0.1188913 -0.080745101
		 -0.11945152 -0.10593444 -0.11923981 -0.14037585 -0.11907071 -0.14037585 -0.12028897
		 -0.13012737 -0.12114656 -0.1392839 -0.12030917 -0.14052391 -0.12032485 0.14019856
		 -0.1217404 0.14019781 -0.12155545 -0.14052391 -0.12248844 0.10816209 -0.12176132
		 0.084051102 -0.12119842 0.10816221 -0.12168473 -0.13012743 -0.12114853 -0.10511565
		 -0.12174308 -0.08074522 -0.12248683 -0.10593462 -0.12206686 -0.14037585 -0.12190163
		 -0.14037585 -0.12380821 -0.13012743 -0.12519062 -0.13928378 -0.12384766 -0.14052391
		 -0.12387121 0.14019711 -0.12599421 0.1401978 -0.1258055 -0.14052391 -0.12652612 0.10816216
		 -0.12596041 0.084051043 -0.12524581 0.1081621 -0.12590659 -0.1301266 -0.12517363
		 -0.10511553 -0.12594616 -0.080745041 -0.12652856 -0.10593367 -0.12631685 -0.14037472
		 -0.12614775 -0.14037472 -0.12736607 -0.13012588 -0.12822366 -0.13928288 -0.12738621
		 -0.14052391 -0.12740189 0.14019853 -0.12881726 0.14019856 -0.12863249 -0.14052391
		 -0.12935585 0.10816219 -0.12881213 0.084050745 -0.12827456 0.10816219 -0.12875897
		 -0.13012588 -0.12822568 -0.10511464 -0.12879914 -0.080744982 -0.12935936 -0.10593355
		 -0.12914765 -0.14037472 -0.12897849 -0.14037472 -0.13019681 -0.13012588 -0.1310544
		 -0.13928288 -0.13021696 -0.14052391 -0.13023269 0.14019854 -0.13164806 0.14019854
		 -0.13146329 -0.14052391 -0.13218665 0.10816215 -0.13164294 0.084050685 -0.13110536
		 0.10816219 -0.13158977 -0.13012588 -0.13105643 -0.10511464 -0.13162994 -0.080744922
		 -0.13219011 -0.10593355 -0.13197839 -0.14037472 -0.13180935 -0.14037472 -0.13302767
		 -0.13012588 -0.13388526 -0.13928288 -0.13304776 -0.14052391 -0.13306344 0.14019853
		 -0.13447887 0.14019853 -0.13429403 -0.14052391 -0.13501745 0.1081622 -0.13447374
		 0.084050715 -0.13393617 0.10816215 -0.13442057 -0.13012588 -0.13388729 -0.10511464
		 -0.13446075 -0.080744922 -0.13502091 -0.10593355 -0.13480926 -0.14037472 -0.1346401
		 -0.14037472 -0.13585836 -0.13012588 -0.13671601 -0.139283 -0.13587856 -0.14052391
		 -0.1358943 0.14019853 -0.13730985 0.14019781 -0.1371249 -0.14052391 -0.13805789 0.10816211
		 -0.13733071 0.084051102 -0.13676786 0.10816221 -0.13725424 -0.13012636 -0.13671798
		 -0.1051147 -0.13731253 -0.080744982 -0.13805628 -0.10593408 0.14135064 -0.06844461
		 0.14138648 -0.06904161 0.14150435 -0.03450495 -0.14123321 -0.034381807 0.14136009
		 -0.010044456 0.14077303 -0.03530407 0.14074342 -0.070225656 0.13946827 -0.058766484
		 0.13809575 -0.069224596 0.13941504 -0.08074826 -0.14118594 -0.069189072 0.14154017
		 -0.069889605 -0.13945782 -0.079942703 -0.1380738 -0.069224775 -0.13944381 -0.058765233
		 0.13732947 -0.057989657 0.13808295 -0.034381449 0.1373291 -0.010771573 0.13675672
		 -0.03438133 0.13673021 -0.069224775 0.13589126 -0.057989717 0.13504475 -0.069224715
		 0.13588113 -0.080745161;
	setAttr ".uvtk[5000:5249]" 0.13444144 -0.057989359 0.13502854 -0.03438139 0.13443077
		 -0.010772228 0.13349441 -0.034381747 0.13346723 -0.069224119 0.1316568 -0.057988942
		 0.12982714 -0.06922406 0.13163723 -0.080744743 0.12884328 -0.057989299 0.12981766
		 -0.034381807 0.12884152 -0.010772526 0.12804982 -0.034381628 0.12802175 -0.069224536
		 0.12669694 -0.057989597 0.12535833 -0.069224596 0.12668206 -0.080744982 0.12457383
		 -0.057989478 0.12534548 -0.034381509 0.12456957 -0.010771871 0.12380278 -0.034381449
		 0.12377552 -0.069224536 0.12245054 -0.057989419 0.12111091 -0.069224477 0.1224358
		 -0.080744922 0.12034461 -0.057989478 0.1210981 -0.03438133 0.12034427 -0.010771632
		 0.11977185 -0.03438127 0.11974534 -0.069224775 0.11890605 -0.057989836 0.11805756
		 -0.069224954 0.11889614 -0.080744863 0.11749063 -0.057990015 0.11804143 -0.034381509
		 0.11748782 -0.010771394 0.11694027 -0.034381509 0.11691454 -0.069225013 0.11607543
		 -0.057990015 0.11522794 -0.069224954 0.11606544 -0.08074522 0.11464284 -0.057989717
		 0.11521176 -0.034381509 0.11463609 -0.010771632 0.11389412 -0.034381449 0.11386766
		 -0.069224596 0.11254287 -0.057989478 0.11120431 -0.069224536 0.11252812 -0.080744922
		 0.1104198 -0.057989538 0.11119144 -0.034381449 0.11041555 -0.01077193 0.10964875
		 -0.034381509 0.10962147 -0.069224596 0.10829653 -0.057989538 0.10695687 -0.069224715
		 0.10828179 -0.080744982 0.10619059 -0.057989895 0.1069441 -0.034381509 0.10619023
		 -0.010771692 0.10561785 -0.034381628 0.10559133 -0.069225073 0.10475238 -0.057989955
		 0.10390586 -0.069224715 0.10474226 -0.080744922 0.10330255 -0.057989299 0.10388964
		 -0.034381449 0.1032919 -0.010772228 0.10235554 -0.034381807 0.10232836 -0.069224119
		 0.10051779 -0.057989001 0.098687083 -0.069224119 0.10049827 -0.080744743 0.097721398
		 -0.057989299 0.098677635 -0.034381807 0.097723573 -0.010772288 0.097126275 -0.03438139
		 0.097098947 -0.069224656 0.096259639 -0.057989776 0.095411077 -0.069225013 0.09624964
		 -0.080745161 0.094844177 -0.057990193 0.095394984 -0.034381509 0.094841406 -0.010771513
		 0.094293833 -0.034381688 0.094268098 -0.069225192 0.093429118 -0.057990193 0.092582673
		 -0.069224834 0.093419105 -0.080744922 0.09197934 -0.057989478 0.092566431 -0.034381628
		 0.091968715 -0.010772288 0.091032356 -0.034381807 0.091005147 -0.069224119 0.089194566
		 -0.057988942 0.087363869 -0.06922406 0.08917506 -0.080744743 0.086398214 -0.057989419
		 0.087354422 -0.034381747 0.08640036 -0.010772288 0.085803062 -0.034381509 0.085775748
		 -0.069224775 0.084936753 -0.057989717 0.084090248 -0.069224656 0.084926605 -0.080745161
		 0.083486944 -0.05798924 0.08407405 -0.03438139 0.083476275 -0.010772228 0.082539916
		 -0.034381747 0.082512721 -0.06922406 0.080702141 -0.057988882 0.078871444 -0.06922406
		 0.08068265 -0.080744863 0.077905774 -0.057989419 0.078862011 -0.034381747 0.07790795
		 -0.010772288 0.077310637 -0.034381509 0.077283338 -0.069224775 0.076444209 -0.057989717
		 0.07559666 -0.069224715 0.076434106 -0.080745161 0.075011596 -0.057989478 0.075580522
		 -0.03438127 0.075004846 -0.010771632 0.074262887 -0.03438139 0.074236423 -0.069224536
		 0.07291162 -0.057989359 0.071573034 -0.069224477 0.072896868 -0.080744922 0.070788562
		 -0.057989299 0.071560204 -0.03438139 0.070784286 -0.010771871 0.070017487 -0.03438133
		 0.069990218 -0.069224358 0.068665266 -0.057989299 0.067325652 -0.069224536 0.068650544
		 -0.080744922 0.066559345 -0.057989717 0.067312837 -0.03438139 0.066558987 -0.010771692
		 0.065986603 -0.034381509 0.065960079 -0.069224954 0.065120786 -0.057990193 0.064272285
		 -0.069225132 0.065110862 -0.080744922 0.063705385 -0.057990134 0.064256161 -0.034381688
		 0.063702524 -0.010771513 0.063154995 -0.034381449 0.063129246 -0.069224954 0.062289953
		 -0.057989776 0.061441481 -0.069224775 0.062280089 -0.080744863 0.060874552 -0.057989776
		 0.061425328 -0.03438127 0.06087172 -0.010771394 0.060324192 -0.034381449 0.060298443
		 -0.069224894 0.059459507 -0.057989955 0.058613032 -0.069224775 0.059449464 -0.080744922
		 0.058009684 -0.057989419 0.05859682 -0.034381509 0.057999045 -0.010772288 0.057062685
		 -0.034381747 0.057035536 -0.06922406 0.055225253 -0.057988882 0.053396612 -0.06922394
		 0.055205643 -0.080744863 0.052394509 -0.057988882 0.053387076 -0.034381866 0.052388847
		 -0.010773242 0.051402718 -0.034381866 0.051373929 -0.06922394 0.049563348 -0.057988942
		 0.047732621 -0.069224179 0.049543738 -0.080744863 0.046766967 -0.057989657 0.047723174
		 -0.034381866 0.046769112 -0.010772347 0.046171814 -0.034381747 0.046144515 -0.069225073
		 0.04530555 -0.057990313 0.044458985 -0.069225073 0.045295328 -0.080745339 0.043855697
		 -0.057989657 0.044442803 -0.034381807 0.043845028 -0.010772347 0.042908669 -0.034381866
		 0.042881489 -0.069224179 0.041070908 -0.057989001 0.039240211 -0.069224119 0.041051418
		 -0.080744863 0.038274527 -0.057989299 0.039230794 -0.034381807 0.038276702 -0.010772228
		 0.037679374 -0.03438133 0.037652075 -0.069224596 0.036812782 -0.057989597 0.035964221
		 -0.069224715 0.036802769 -0.080744803 0.035397321 -0.057989597 0.035948098 -0.034381211
		 0.03539449 -0.010771334 0.034846932 -0.03438127 0.034821182 -0.069224775 0.033981919
		 -0.057989836 0.033133447 -0.069224954 0.033972055 -0.080744863 0.032566518 -0.057990015
		 0.033117294 -0.034381449 0.032563686 -0.010771453 0.032016158 -0.034381509 0.031990409
		 -0.069225013 0.031151116 -0.057990015 0.030302644 -0.069225073 0.031141251 -0.080744922
		 0.029735714 -0.057990193 0.030286521 -0.034381509 0.029732913 -0.010771453 0.029185355
		 -0.034381747 0.029159606 -0.069225252 0.028320342 -0.057990372 0.02747184 -0.069225252
		 0.028310448 -0.080745339 0.026904911 -0.057990193 0.027455717 -0.034381747 0.026902109
		 -0.010771453 0.026354551 -0.034381509 0.026328802 -0.069225013 0.025489509 -0.057989836
		 0.024641007 -0.069224834 0.025479645 -0.08074522 0.024074107 -0.057989717 0.024624884
		 -0.03438127 0.024071276 -0.010771334 0.023523718 -0.03438127 0.023497999 -0.069224775
		 0.022659063 -0.057989657 0.021812588 -0.069224656 0.02264899 -0.080744863 0.02120927
		 -0.057989299 0.021796376 -0.03438133 0.021198601 -0.010772228 0.020262241 -0.034381747
		 0.020235062 -0.069224119 0.018424481 -0.057989001 0.016593784 -0.069224119 0.01840502
		 -0.080744863 0.015628099 -0.057989299 0.016584367 -0.034381747;
	setAttr ".uvtk[5250:5499]" 0.015630275 -0.010772228 0.015032977 -0.03438139 0.015005648
		 -0.069224715 0.014166355 -0.057989836 0.013317794 -0.069224954 0.014156342 -0.08074522
		 0.012750894 -0.057989895 0.0133017 -0.034381449 0.012748063 -0.010771394 0.012200505
		 -0.03438139 0.012174785 -0.069224834 0.01133585 -0.057989895 0.010489374 -0.069224834
		 0.011325777 -0.080744922 0.0098860264 -0.057989478 0.010473162 -0.034381509 0.009875387
		 -0.010772228 0.0089390278 -0.034381747 0.0089118481 -0.069224119 0.0071014166 -0.057989001
		 0.0052717924 -0.06922406 0.0070818663 -0.080744863 0.0042878985 -0.05798918 0.0052622855
		 -0.034381807 0.00428617 -0.010772467 0.0034944713 -0.034381449 0.0034663677 -0.069224417
		 0.0021415651 -0.057989359 0.00080293417 -0.069224477 0.0021266937 -0.080744922 1.8447638e-05
		 -0.057989359 0.00079008937 -0.03438139 1.4215708e-05 -0.010771811 -0.00075256824
		 -0.03438139 -0.00077986717 -0.069224536 -0.0021048188 -0.057989478 -0.0034444332
		 -0.069224656 -0.0021195412 -0.080744922 -0.0042107701 -0.057989657 -0.0034572482
		 -0.034381449 -0.0042110682 -0.010771573 -0.0047834516 -0.03438133 -0.0048100352 -0.069224775
		 -0.0056492686 -0.057989717 -0.0064978004 -0.069224834 -0.0056592226 -0.080744863
		 -0.0070647597 -0.057989776 -0.0065139532 -0.03438127 -0.0070675611 -0.010771275 -0.0076150894
		 -0.03438127 -0.0076408386 -0.069224834 -0.0084801316 -0.057989776 -0.0093286037 -0.069224834
		 -0.008490026 -0.080744863 -0.0098955631 -0.057989776 -0.0093447566 -0.03438127 -0.0098983645
		 -0.010771275 -0.010445893 -0.03438127 -0.010471642 -0.069224834 -0.011310577 -0.057989717
		 -0.012157023 -0.069224715 -0.011320651 -0.080744863 -0.012760401 -0.057989359 -0.012173295
		 -0.03438139 -0.01277107 -0.010772169 -0.013707399 -0.034381747 -0.013734579 -0.069224119
		 -0.015545011 -0.057989001 -0.017374635 -0.069224119 -0.015564561 -0.080744863 -0.018358529
		 -0.05798924 -0.017384171 -0.034381807 -0.018360257 -0.010772467 -0.019151986 -0.034381449
		 -0.019180119 -0.069224477 -0.02050519 -0.057989419 -0.021845877 -0.069224477 -0.020519912
		 -0.080744922 -0.022593975 -0.057989001 -0.021858633 -0.034381211 -0.022590399 -0.010771215
		 -0.022968471 -0.034380674 -0.02299422 -0.069224417 -0.023347795 -0.057989955 -0.023705125
		 -0.069225729 -0.023352921 -0.080745578 -0.024072647 -0.057990968 -0.023724556 -0.034381866
		 -0.024078012 -0.010771394 -0.024600744 -0.034381866 -0.024625659 -0.06922555 -0.025464773
		 -0.057990432 -0.026312232 -0.069225192 -0.025474727 -0.080745339 -0.026897371 -0.057989955
		 -0.026328385 -0.034381628 -0.026904106 -0.010771632 -0.027646065 -0.034381509 -0.027672529
		 -0.069224775 -0.028997302 -0.057989597 -0.030335903 -0.069224596 -0.029012084 -0.080744982
		 -0.03112036 -0.057989538 -0.030348718 -0.034381449 -0.031124651 -0.010771811 -0.031891406
		 -0.034381509 -0.031918705 -0.069224656 -0.033243656 -0.057989597 -0.034583271 -0.069224656
		 -0.033258379 -0.080744982 -0.035349607 -0.057989717 -0.034596086 -0.034381449 -0.035349905
		 -0.010771513 -0.035922289 -0.03438133 -0.035948873 -0.069224834 -0.036787987 -0.057989836
		 -0.037635505 -0.069224834 -0.036798 -0.080744922 -0.038220584 -0.057989597 -0.037651598
		 -0.03438133 -0.03822732 -0.010771513 -0.038969278 -0.03438133 -0.038995743 -0.069224536
		 -0.040320516 -0.057989419 -0.041659057 -0.069224596 -0.040335298 -0.080744982 -0.042443573
		 -0.057989538 -0.041671932 -0.03438139 -0.042447865 -0.010771751 -0.043214619 -0.034381449
		 -0.043241918 -0.069224596 -0.044566691 -0.057989538 -0.045905292 -0.069224596 -0.044581532
		 -0.080744982 -0.046689808 -0.057989538 -0.045918167 -0.03438139 -0.04669404 -0.010771751
		 -0.047460854 -0.034381449 -0.047488093 -0.069224596 -0.048813105 -0.057989538 -0.050152719
		 -0.069224656 -0.048827827 -0.080744982 -0.050918996 -0.057989717 -0.050165474 -0.03438139
		 -0.050919354 -0.010771513 -0.051491737 -0.03438139 -0.051518261 -0.069224954 -0.052357197
		 -0.057990074 -0.053203702 -0.069224954 -0.05236733 -0.08074528 -0.05380702 -0.057989597
		 -0.053219914 -0.034381628 -0.053817689 -0.010772169 -0.054754019 -0.034381807 -0.054781199
		 -0.069224238 -0.05659169 -0.057989061 -0.058421314 -0.069224179 -0.05661118 -0.080744863
		 -0.059405148 -0.057989359 -0.058430791 -0.034381807 -0.059406936 -0.010772407 -0.060198665
		 -0.034381628 -0.060226679 -0.069224596 -0.06155169 -0.057989717 -0.062891304 -0.069224775
		 -0.061566472 -0.080744982 -0.063657641 -0.057989836 -0.062904119 -0.034381509 -0.063657939
		 -0.010771513 -0.064230323 -0.034381449 -0.064256907 -0.069224954 -0.06509614 -0.057990074
		 -0.065944672 -0.069225132 -0.065106094 -0.080744922 -0.066511631 -0.057990074 -0.065960765
		 -0.034381509 -0.066514432 -0.010771275 -0.06706202 -0.03438139 -0.06708771 -0.069224954
		 -0.067926645 -0.057989895 -0.068773091 -0.069224775 -0.067936659 -0.080744922 -0.069376469
		 -0.057989478 -0.068789363 -0.034381449 -0.069387078 -0.010772109 -0.070323467 -0.034381747
		 -0.070350647 -0.069224179 -0.072161198 -0.057989001 -0.073991954 -0.069224179 -0.072180688
		 -0.080744863 -0.074957609 -0.057989419 -0.074001372 -0.034381747 -0.074955404 -0.010772109
		 -0.075552762 -0.03438139 -0.07558006 -0.069224775 -0.076419353 -0.057989717 -0.077267885
		 -0.069224775 -0.076429367 -0.080744863 -0.077834845 -0.057989895 -0.077283978 -0.034381211
		 -0.077837646 -0.010771275 -0.078385234 -0.034381509 -0.078410923 -0.069225132 -0.079250216
		 -0.057990253 -0.080098689 -0.069225192 -0.079260111 -0.080744982 -0.080665588 -0.057990074
		 -0.080114841 -0.034381568 -0.080668449 -0.010771275 -0.081215978 -0.034381449 -0.081241727
		 -0.069225013 -0.082080662 -0.057990074 -0.082927108 -0.069224954 -0.082090735 -0.080744922
		 -0.083530486 -0.057989657 -0.08294332 -0.034381628 -0.083541155 -0.010772169 -0.084477484
		 -0.034381866 -0.084504604 -0.069224298 -0.086315036 -0.05798912 -0.08814472 -0.069224179
		 -0.086334646 -0.080744922 -0.089128613 -0.057989359 -0.088154197 -0.034381866 -0.089130342
		 -0.010772407 -0.089922071 -0.034381568 -0.089950144 -0.069224596 -0.091275096 -0.057989717
		 -0.09261477 -0.069224775 -0.091289878 -0.080744982 -0.093381047 -0.057989776 -0.092627525
		 -0.034381509 -0.093381405 -0.010771513 -0.093953788 -0.034381449 -0.093980312 -0.069224954
		 -0.094819248 -0.057990015 -0.095665753 -0.069224954 -0.094829381 -0.080744922 -0.096269071
		 -0.057989597 -0.095681965 -0.034381628 -0.09627974 -0.010772169 -0.09721607 -0.034381747
		 -0.097243249 -0.069224238 -0.099053681 -0.057989061 -0.10088336 -0.069224179 -0.099073231
		 -0.080744863 -0.10186726 -0.057989359 -0.10089284 -0.034381807 -0.10186899 -0.010772467
		 -0.10266066 -0.034381568;
	setAttr ".uvtk[5500:5749]" -0.10268879 -0.069224596 -0.10401356 -0.057989597
		 -0.10535222 -0.069224656 -0.1040284 -0.080745161 -0.10613668 -0.057989538 -0.10536504
		 -0.034381449 -0.10614091 -0.010771811 -0.10690767 -0.034381509 -0.10693496 -0.069224656
		 -0.10825956 -0.057989657 -0.10959721 -0.069224596 -0.10827446 -0.080744982 -0.1103999
		 -0.057989299 -0.10961008 -0.034381568 -0.11040807 -0.010772467 -0.11136925 -0.034381807
		 -0.11139727 -0.069224119 -0.11320788 -0.057989001 -0.11503851 -0.069224119 -0.11322737
		 -0.080744863 -0.11600423 -0.057989359 -0.11504799 -0.034381688 -0.11600208 -0.010772169
		 -0.11659938 -0.034381449 -0.11662668 -0.069224775 -0.11746597 -0.057989955 -0.1183145
		 -0.069225073 -0.11747599 -0.080744922 -0.1188814 -0.057989955 -0.11833066 -0.034381509
		 -0.11888433 -0.010771334 -0.11943179 -0.03438139 -0.1194576 -0.069224954 -0.12029666
		 -0.057989955 -0.12114418 -0.069225013 -0.12030661 -0.08074522 -0.12172925 -0.057989776
		 -0.12116027 -0.034381509 -0.12173599 -0.010771573 -0.12247795 -0.03438139 -0.12250447
		 -0.069224656 -0.12382942 -0.057989478 -0.12516898 -0.069224656 -0.12384403 -0.080745101
		 -0.12593526 -0.057989776 -0.12518179 -0.034381449 -0.12593561 -0.010771573 -0.12650806
		 -0.034381509 -0.12653458 -0.069225013 -0.12737387 -0.057990193 -0.12822235 -0.069225132
		 -0.12738377 -0.080744982 -0.12878931 -0.057990193 -0.12823844 -0.034381568 -0.12879211
		 -0.010771394 -0.12933964 -0.034381568 -0.12936538 -0.069225132 -0.13020468 -0.057990193
		 -0.13105315 -0.069225073 -0.13021451 -0.080744922 -0.13162005 -0.057989955 -0.13106924
		 -0.034381509 -0.13162285 -0.010771334 -0.13217044 -0.03438139 -0.13219619 -0.069224894
		 -0.13303548 -0.057989955 -0.13388395 -0.069225013 -0.13304538 -0.080744922 -0.13445091
		 -0.057990134 -0.13390005 -0.034381509 -0.13445371 -0.010771394 -0.1350013 -0.034381509
		 -0.13502699 -0.069225073 -0.13586611 -0.057990134 -0.13671356 -0.069225013 -0.13587606
		 -0.080744922 -0.1372987 -0.057989895 -0.13672972 -0.034381568 -0.13730538 -0.010771632
		 -0.13804734 -0.034381568 -0.14142573 0.0012900233 0.14142573 0.0011091828 -0.14079046
		 0.0069864392 -0.14133728 0.011350185 -0.14149666 0.0071468055 0.14131129 0.0071444511
		 0.14079839 -0.00061017275 0.13946439 0.0027369261 0.13805446 -0.00044620037 0.13942687
		 -0.01077348 -0.14129585 0.00043189526 0.14154017 0.00023549795 -0.13945407 -0.0099964738
		 -0.13803965 -0.00044620037 -0.13945991 0.0027373135 0.13731849 0.0028541386 0.13804348
		 0.0071223676 0.13731454 0.01121375 0.13676581 0.0071223676 0.13676938 -0.00044590235
		 0.13588023 0.0028541684 0.13499901 -0.00044608116 0.13588823 -0.010771334 0.13442054
		 0.00285393 0.13499138 0.0071223378 0.13441604 0.01121375 0.13349247 0.0071222782
		 0.13349721 -0.00044709444 0.13163556 0.0028536618 0.12978682 -0.00044715405 0.1316511
		 -0.010773063 0.12882686 0.0028538406 0.12977234 0.0071222484 0.12882137 0.01121375
		 0.12805206 0.0071223378 0.12805744 -0.00044643879 0.12668085 0.0028540492 0.12531585
		 -0.00044631958 0.12669279 -0.01077193 0.12455773 0.0028540492 0.1253048 0.0071223676
		 0.12455304 0.011213779 0.12380587 0.0071223676 0.12381046 -0.00044631958 0.12243463
		 0.0028540492 0.12106962 -0.00044620037 0.12244641 -0.010771871 0.12033366 0.0028541088
		 0.1210586 0.0071223676 0.12032972 0.01121375 0.11978094 0.0071223676 0.11978455 -0.00044596195
		 0.11889534 0.0028541982 0.11801412 -0.00044590235 0.11890331 -0.010771394 0.11747992
		 0.0028541982 0.11800653 0.0071223676 0.11747679 0.01121375 0.11695014 0.0071223676
		 0.11695297 -0.00044590235 0.11606454 0.0028541982 0.11518336 -0.00044596195 0.11607246
		 -0.010771453 0.114627 0.0028541088 0.11517571 0.0071223676 0.1146231 0.011213779
		 0.11389807 0.0071223676 0.11390185 -0.00044625998 0.11252683 0.0028540492 0.11116184
		 -0.00044631958 0.11253854 -0.010771871 0.11040372 0.0028540492 0.11115082 0.0071223676
		 0.11039902 0.011213779 0.10965183 0.0071223676 0.10965642 -0.00044631958 0.10828057
		 0.0028540492 0.10691556 -0.00044625998 0.10829239 -0.01077193 0.10617961 0.0028541088
		 0.1069046 0.0071223676 0.10617571 0.01121375 0.10562694 0.0071223676 0.10563052 -0.00044596195
		 0.10474136 0.0028541684 0.10386014 -0.00044614077 0.10474935 -0.010771453 0.10328168
		 0.0028539002 0.10385251 0.0071223378 0.10327718 0.01121375 0.10235357 0.0071222782
		 0.10235834 -0.00044715405 0.10049665 0.002853632 0.098647892 -0.00044715405 0.10051221
		 -0.010773063 0.097710133 0.0028539002 0.098633468 0.0071222782 0.097705409 0.011213779
		 0.097134471 0.0071223676 0.097138882 -0.00044614077 0.096248895 0.0028541684 0.095367685
		 -0.00044590235 0.096257016 -0.010771394 0.094833493 0.0028541684 0.095360056 0.0071223676
		 0.094830364 0.01121375 0.094303727 0.0071223676 0.094306529 -0.00044590235 0.093418151
		 0.0028541684 0.092536956 -0.00044614077 0.093426049 -0.010771513 0.091958463 0.0028539002
		 0.092529342 0.0071223378 0.091953963 0.01121375 0.091030389 0.0071222782 0.091035113
		 -0.00044715405 0.089173436 0.002853632 0.087324679 -0.00044715405 0.089188993 -0.010773063
		 0.086386919 0.0028539002 0.087310269 0.0071222782 0.086382195 0.01121375 0.085811287
		 0.0071223378 0.085815668 -0.00044614077 0.084925741 0.0028541684 0.084044516 -0.00044614077
		 0.084933847 -0.010771453 0.083466053 0.0028539002 0.084036887 0.0071223378 0.083461553
		 0.01121375 0.082537979 0.0071222782 0.082542703 -0.00044715405 0.080681026 0.002853632
		 0.078832269 -0.00044715405 0.080696583 -0.010773063 0.077894509 0.0028539002 0.078817859
		 0.0071222782 0.07788977 0.01121375 0.077318877 0.0071223378 0.077323258 -0.00044614077
		 0.076433301 0.0028541684 0.075552091 -0.00044596195 0.076441437 -0.010771453 0.074995726
		 0.0028541088 0.075544447 0.0071223676 0.074991822 0.011213779 0.074266836 0.0071223676
		 0.074270621 -0.00044625998 0.072895557 0.0028540492 0.07153061 -0.00044631958 0.072907314
		 -0.01077193 0.070772469 0.0028540492 0.071519583 0.0071223676 0.07076776 0.011213779
		 0.070020586 0.0071223676 0.070025176 -0.00044631958 0.068649322 0.0028540492 0.067284316
		 -0.00044625998 0.068661153 -0.010771871 0.066548377 0.0028541088 0.067273349 0.0071223676
		 0.066544443 0.011213779 0.065995663 0.0071223676 0.065999269 -0.00044596195 0.065110058
		 0.0028541684 0.064228833 -0.00044590235 0.065118045 -0.010771513 0.063694656 0.0028541684
		 0.064221233 0.0071223676 0.063691497 0.01121375;
	setAttr ".uvtk[5750:5999]" 0.06316486 0.0071223676 0.063167691 -0.00044590235
		 0.062279254 0.0028541684 0.061398029 -0.00044590235 0.062287152 -0.010771394 0.060863853
		 0.0028541684 0.06139046 0.0071223676 0.060860723 0.01121375 0.060334086 0.0071223676
		 0.060336888 -0.00044590235 0.05944851 0.0028541684 0.058567315 -0.00044614077 0.059456408
		 -0.010771453 0.057988822 0.0028539002 0.058559686 0.0071223378 0.057984322 0.01121375
		 0.057060719 0.0071222782 0.057065487 -0.00044715405 0.055203855 0.002853632 0.053355157
		 -0.00044745207 0.055219442 -0.010773182 0.052373052 0.0028536022 0.053340644 0.007122308
		 0.052366972 0.011213839 0.051399112 0.007122308 0.05140543 -0.00044739246 0.049542189
		 0.002853632 0.047693431 -0.00044715405 0.049557954 -0.010773182 0.046755672 0.0028539002
		 0.047679007 0.0071222782 0.046750963 0.01121375 0.046180069 0.0071223378 0.04618445
		 -0.00044614077 0.045294493 0.0028541684 0.044413298 -0.00044614077 0.045302629 -0.010771573
		 0.043834805 0.0028539002 0.044405639 0.0071223378 0.043830305 0.01121375 0.042906731
		 0.0071222782 0.04291147 -0.00044715405 0.041049778 0.002853632 0.039201051 -0.00044715405
		 0.041065335 -0.010773063 0.038263261 0.0028539002 0.039186597 0.0071222782 0.038258553
		 0.01121375 0.0376876 0.0071223378 0.03769201 -0.00044614077 0.036802024 0.0028541684
		 0.035920799 -0.00044590235 0.0368101 -0.010771394 0.035386622 0.0028541982 0.035913199
		 0.0071223676 0.035383493 0.01121375 0.034856856 0.0071223676 0.034859657 -0.00044590235
		 0.03397122 0.0028541982 0.033089995 -0.00044590235 0.033979088 -0.010771394 0.032555819
		 0.0028541982 0.033082426 0.0071223676 0.03255266 0.01121375 0.032026023 0.0071223676
		 0.032028854 -0.00044590235 0.031140447 0.0028541982 0.030259192 -0.00044590235 0.031148314
		 -0.010771453 0.029725015 0.0028541982 0.030251622 0.0071223676 0.029721856 0.01121375
		 0.029195219 0.0071223676 0.02919805 -0.00044590235 0.028309613 0.0028541982 0.027428389
		 -0.00044590235 0.028317511 -0.010771513 0.026894212 0.0028541982 0.027420819 0.0071223676
		 0.026891083 0.01121375 0.026364446 0.0071223676 0.026367247 -0.00044590235 0.02547881
		 0.0028541982 0.024597585 -0.00044590235 0.025486678 -0.010771394 0.024063408 0.0028541982
		 0.024590015 0.0071223676 0.024060279 0.01121375 0.023533642 0.0071223676 0.023536444
		 -0.00044590235 0.022648066 0.0028541982 0.021766871 -0.00044608116 0.022655964 -0.010771394
		 0.021188378 0.00285393 0.021759242 0.0071223378 0.021183878 0.01121375 0.020260304
		 0.0071222782 0.020265043 -0.00044709444 0.018403351 0.0028536618 0.016554624 -0.00044709444
		 0.018418908 -0.010773063 0.015616834 0.00285393 0.0165402 0.0071222782 0.015612125
		 0.01121375 0.015041202 0.0071223378 0.015045583 -0.00044608116 0.014155596 0.0028541982
		 0.013274372 -0.00044584274 0.014163703 -0.010771394 0.012740195 0.0028541982 0.013266802
		 0.0071223676 0.012737066 0.01121375 0.012210429 0.0071223676 0.01221323 -0.00044584274
		 0.011324853 0.0028541982 0.010443658 -0.00044608116 0.01133275 -0.010771394 0.0098651648
		 0.00285393 0.010436028 0.0071223378 0.0098606646 0.01121375 0.0089370906 0.0071222782
		 0.0089418292 -0.00044709444 0.0070801973 0.0028536618 0.0052314401 -0.00044715405
		 0.0070957243 -0.010773063 0.0042715073 0.0028538406 0.0052169859 0.0071222484 0.0042660236
		 0.01121375 0.0034967065 0.0071223378 0.0035020709 -0.00044643879 0.0021254718 0.0028540492
		 0.00076049566 -0.00044625998 0.0021374226 -0.010771811 0.14129685 0.10811462 -0.13941711
		 -0.13955653 0.14130971 -0.10512698 0.13941422 -0.13928372 0.13729574 0.10816211 0.13732111
		 -0.10525191 0.13590038 -0.13942039 0.13440497 0.10816236 0.13442966 -0.10525191 0.13169311
		 -0.13942003 0.12879659 0.10816237 0.12883154 -0.10525167 0.12671965 -0.13942003 0.12453488
		 0.10816211 0.12456325 -0.10525173 0.12247345 -0.13941997 0.12031095 0.10816214 0.1203363
		 -0.10525137 0.11891551 -0.13941944 0.11746471 0.10816219 0.11748337 -0.10525167 0.11608469
		 -0.13942039 0.11461164 0.10816213 0.11463331 -0.10525197 0.1125657 -0.13942003 0.11038085
		 0.10816211 0.11040922 -0.10525167 0.1083194 -0.13941997 0.1061569 0.10816212 0.10618229
		 -0.10525143 0.10476151 -0.13941944 0.10326609 0.10816243 0.1032908 -0.10525143 0.1005542
		 -0.13942003 0.097679988 0.1081624 0.097711951 -0.10525191 0.096269011 -0.13942039
		 0.094818279 0.10816218 0.09483695 -0.10525161 0.093438357 -0.13941944 0.091942862
		 0.10816241 0.091967627 -0.10525143 0.089230984 -0.13942003 0.086356774 0.10816239
		 0.086388767 -0.10525191 0.084945813 -0.13942039 0.083450451 0.10816238 0.083475173
		 -0.10525203 0.080738574 -0.13942027 0.077864364 0.10816238 0.077896357 -0.10525203
		 0.076453418 -0.13942039 0.074980378 0.10816213 0.075002074 -0.10525191 0.072934449
		 -0.13942003 0.070749581 0.10816211 0.070777953 -0.10525173 0.068688184 -0.13941997
		 0.066525638 0.10816215 0.06655103 -0.10525143 0.065130204 -0.13941938 0.063679427
		 0.10816216 0.063698113 -0.10525107 0.062299401 -0.13941938 0.060848624 0.10816216
		 0.06086731 -0.10525107 0.059468687 -0.13941944 0.057973206 0.1081624 0.057997942
		 -0.10525155 0.055261433 -0.13942027 0.052342534 0.10816266 0.052380562 -0.10525197
		 0.049599648 -0.13942027 0.046725512 0.10816242 0.046757489 -0.10525209 0.04531458
		 -0.13942039 0.043819219 0.1081624 0.043843925 -0.10525209 0.041107357 -0.13942027
		 0.038233101 0.10816241 0.038265109 -0.10525149 0.03682214 -0.13941938 0.035371393
		 0.10816218 0.035390109 -0.10525107 0.033991396 -0.13941938 0.03254059 0.10816217
		 0.032559305 -0.10525107 0.031160593 -0.13941944 0.029709786 0.10816216 0.029728472
		 -0.10525161 0.02832979 -0.13942039 0.026878983 0.10816213 0.026897639 -0.10525215
		 0.025498956 -0.13942039 0.024048179 0.10816214 0.024066865 -0.10525161 0.022668242
		 -0.13941944 0.021172792 0.10816239 0.021197528 -0.10525155 0.018460929 -0.13942027
		 0.015586674 0.10816234 0.015618682 -0.10525203 0.014175683 -0.13942039 0.012724966
		 0.10816224 0.012743652 -0.10525161 0.011344999 -0.13941944 0.0098495781 0.10816242
		 0.0098743141 -0.10525155 0.0071377456 -0.13942027 0.0042412281 0.10816238 0.0042761862
		 -0.10525185 0.0021643043 -0.13942003 -2.0503998e-05 0.10816209 7.8976154e-06 -0.10525167
		 -0.0020819306 -0.13941997 -0.0042444468 0.10816216 -0.0042190552 -0.10525143;
	setAttr ".uvtk[6000:6249]" -0.0056398511 -0.13941938 -0.0070906878 0.10816218
		 -0.0070719719 -0.10525107 -0.0084707141 -0.13941938 -0.0099214911 0.10816219 -0.0099027753
		 -0.10525107 -0.011301398 -0.13941944 -0.012796879 0.1081624 -0.012772143 -0.10525155
		 -0.015508711 -0.13942027 -0.018405199 0.10816239 -0.018370271 -0.10525185 -0.020482183
		 -0.13942003 -0.022622466 0.10816223 -0.022599995 -0.10525244 -0.023351848 -0.13942146
		 -0.024090886 0.10816224 -0.024078906 -0.10525274 -0.025455475 -0.13942039 -0.026928544
		 0.10816215 -0.026906848 -0.10525197 -0.028974473 -0.13942003 -0.031159341 0.10816212
		 -0.03113097 -0.10525173 -0.033220768 -0.13941997 -0.035383284 0.10816214 -0.035357893
		 -0.10525143 -0.036778688 -0.13941944 -0.038251758 0.10816213 -0.038230062 -0.10525143
		 -0.040297687 -0.13942003 -0.042482555 0.10816208 -0.042454183 -0.10525173 -0.044543982
		 -0.13942003 -0.04672873 0.10816209 -0.046700418 -0.10525173 -0.048790157 -0.13942003
		 -0.050952673 0.10816216 -0.050927341 -0.10525191 -0.052348137 -0.13942039 -0.053843498
		 0.10816238 -0.053818762 -0.10525209 -0.056555331 -0.13942027 -0.059451878 0.10816237
		 -0.05941689 -0.10525185 -0.061528802 -0.13941997 -0.063691318 0.10816216 -0.063665926
		 -0.10525143 -0.065086722 -0.13941938 -0.066537559 0.10816215 -0.066518843 -0.10525107
		 -0.067917466 -0.13941944 -0.069412947 0.10816237 -0.069388211 -0.10525155 -0.072124839
		 -0.13942027 -0.074999034 0.10816237 -0.074967027 -0.10525149 -0.076409996 -0.13941938
		 -0.077860773 0.10816216 -0.077842057 -0.10525107 -0.079240739 -0.13941938 -0.080691516
		 0.10816218 -0.08067286 -0.10525107 -0.082071483 -0.13941944 -0.083566904 0.10816239
		 -0.083542228 -0.10525155 -0.086278796 -0.13942027 -0.089175284 0.10816239 -0.089140356
		 -0.10525185 -0.091252267 -0.13941997 -0.093414724 0.10816215 -0.093389392 -0.10525143
		 -0.094810188 -0.13941944 -0.096305549 0.10816239 -0.096280813 -0.10525155 -0.099017382
		 -0.13942027 -0.10191393 0.10816239 -0.10187894 -0.10525209 -0.10399085 -0.13942045
		 -0.1061756 0.10816212 -0.10614723 -0.10525191 -0.10823697 -0.13942003 -0.11044419
		 0.10816236 -0.11041272 -0.10525185 -0.11317152 -0.13942027 -0.11604565 0.1081624
		 -0.11601371 -0.10525149 -0.11745667 -0.13941944 -0.11890739 0.10816223 -0.11888874
		 -0.10525167 -0.12028736 -0.13942039 -0.12176049 0.10816216 -0.12173873 -0.10525215
		 -0.12380642 -0.13942045 -0.12596899 0.10816213 -0.1259436 -0.10525167 -0.12736446
		 -0.13941938 -0.12881523 0.10816221 -0.12879652 -0.10525113 -0.13019514 -0.13941938
		 -0.13164598 0.10816217 -0.13162732 -0.10525107 -0.133026 -0.13941938 -0.13447684
		 0.10816218 -0.13445812 -0.10525107 -0.13585675 -0.13941944 -0.13732988 0.10816215
		 -0.13730824 -0.10525143 0.14133999 -0.035352767 0.13942936 -0.069362283 -0.13945031
		 -0.069220245 0.13733125 -0.03438139 0.13588655 -0.069224834 0.13443865 -0.034381568
		 0.13164771 -0.069224 0.12884517 -0.034381688 0.12669 -0.069224596 0.12457412 -0.034381449
		 0.12244366 -0.069224536 0.1203464 -0.03438127 0.11890142 -0.069224894 0.11749084
		 -0.034381509 0.11607078 -0.069225013 0.11464153 -0.034381449 0.112536 -0.069224536
		 0.11042008 -0.034381509 0.10828962 -0.069224596 0.10619237 -0.034381628 0.10474768
		 -0.069224954 0.10329977 -0.034381568 0.10050869 -0.06922406 0.09772478 -0.034381568
		 0.096254945 -0.069224834 0.094844401 -0.034381628 0.093424469 -0.069225073 0.091976553
		 -0.034381688 0.089185476 -0.069224 0.086401582 -0.034381628 0.084932029 -0.069224834
		 0.083484143 -0.034381509 0.080693066 -0.06922394 0.077909157 -0.034381628 0.07643947
		 -0.069224834 0.0750103 -0.03438133 0.072904736 -0.069224477 0.070788845 -0.03438139
		 0.068658412 -0.069224417 0.066561103 -0.034381449 0.065116137 -0.069225073 0.063705593
		 -0.034381628 0.062285364 -0.069224834 0.06087476 -0.03438139 0.059454829 -0.069224954
		 0.058006942 -0.034381688 0.055216134 -0.06922394 0.052394927 -0.034381866 0.049554169
		 -0.069224 0.046770334 -0.034381866 0.045300782 -0.069225252 0.043852925 -0.034381866
		 0.041061819 -0.06922406 0.038277924 -0.034381568 0.036808074 -0.069224715 0.03539753
		 -0.034381211 0.0339773 -0.069224834 0.032566726 -0.034381509 0.031146526 -0.069225013
		 0.029735923 -0.034381628 0.028315723 -0.069225311 0.026905119 -0.034381688 0.02548492
		 -0.069224894 0.024074316 -0.03438127 0.022654384 -0.069224775 0.021206498 -0.034381568
		 0.018415391 -0.069224 0.015631497 -0.034381568 0.014161676 -0.069224954 0.012751102
		 -0.03438139 0.011331171 -0.069224894 0.0098832846 -0.034381688 0.0070923269 -0.069224
		 0.0042898059 -0.034381628 0.0021346211 -0.069224477 1.8745661e-05 -0.03438139 -0.002111733
		 -0.069224536 -0.004208982 -0.03438139 -0.0056539774 -0.069224834 -0.0070645213 -0.03438127
		 -0.0084847212 -0.069224834 -0.0098953247 -0.03438127 -0.011315227 -0.069224834 -0.012763202
		 -0.034381568 -0.01555413 -0.06922406 -0.018356621 -0.034381628 -0.020512104 -0.069224536
		 -0.022590756 -0.034380794 -0.023350179 -0.069225073 -0.024074078 -0.034382045 -0.025469422
		 -0.069225311 -0.026898623 -0.034381568 -0.029004157 -0.069224656 -0.031120062 -0.034381449
		 -0.033250511 -0.069224656 -0.035347819 -0.03438139 -0.036792636 -0.069224894 -0.038221836
		 -0.03438133 -0.04032737 -0.069224536 -0.042443275 -0.034381449 -0.044573605 -0.069224596
		 -0.04668951 -0.034381449 -0.048819959 -0.069224596 -0.050917268 -0.03438139 -0.052361906
		 -0.069225073 -0.053809822 -0.034381688 -0.056600749 -0.069224119 -0.0594033 -0.034381688
		 -0.061558604 -0.069224715 -0.063655853 -0.034381449 -0.065100789 -0.069225073 -0.066511393
		 -0.034381509 -0.067931294 -0.069224954 -0.06937921 -0.034381568 -0.072170317 -0.06922406
		 -0.074954212 -0.034381568 -0.076424062 -0.069224775 -0.077834606 -0.03438139 -0.079254806
		 -0.069225192 -0.08066541 -0.034381449 -0.082085311 -0.069225073 -0.083533227 -0.034381747
		 -0.086324215 -0.069224119 -0.089126706 -0.034381688 -0.09128207 -0.069224715 -0.093379259
		 -0.034381449 -0.094823956 -0.069225013 -0.096271873 -0.034381688 -0.099062741 -0.06922406
		 -0.10186529 -0.034381688 -0.10402048 -0.069224656 -0.10613632 -0.034381509 -0.10826653
		 -0.069224715 -0.11040115 -0.034381688 -0.113217 -0.06922406 -0.11600083 -0.034381509
		 -0.11747068 -0.069224954 -0.11888123 -0.034381449 -0.12030131 -0.069225013 -0.12173057
		 -0.034381449 -0.12383622 -0.069224536 -0.12593353 -0.034381449;
	setAttr ".uvtk[6250:6499]" -0.12737846 -0.069225132 -0.12878907 -0.034381568
		 -0.13020927 -0.069225073 -0.13161987 -0.034381449 -0.13304007 -0.069224954 -0.13445067
		 -0.034381509 -0.1358707 -0.069225073 -0.13729995 -0.034381568 -0.14135563 0.0069895387
		 0.13942796 -0.00046819448 -0.13946098 -0.00033652782 0.13731621 0.0071223676 0.13588387
		 -0.00044590235 0.13441879 0.007122308 0.13164267 -0.00044727325 0.12882376 0.007122308
		 0.12668633 -0.00044631958 0.12455535 0.0071223676 0.12244005 -0.00044625998 0.12033136
		 0.0071223676 0.118899 -0.00044590235 0.11747835 0.0071223676 0.11606814 -0.00044590235
		 0.11462533 0.0071223676 0.11253217 -0.00044631958 0.11040134 0.0071223676 0.10828599
		 -0.00044625998 0.10617734 0.0071223676 0.10474499 -0.00044590235 0.10327992 0.007122308
		 0.10050379 -0.00044733286 0.097707123 0.007122308 0.09625262 -0.00044590235 0.094831884
		 0.0071223676 0.093421742 -0.00044596195 0.091956705 0.007122308 0.089180559 -0.00044733286
		 0.086383909 0.007122308 0.084929466 -0.00044596195 0.083464295 0.007122308 0.080688164
		 -0.00044733286 0.077891499 0.007122308 0.076437026 -0.00044596195 0.074994087 0.0071223676
		 0.072900921 -0.00044631958 0.070770055 0.0071223676 0.068654776 -0.00044631958 0.066546082
		 0.0071223676 0.065113723 -0.00044590235 0.063693047 0.0071223676 0.06228286 -0.00044590235
		 0.060862273 0.0071223676 0.059452116 -0.00044596195 0.057987064 0.007122308 0.055210978
		 -0.00044739246 0.052369893 0.007122308 0.049549401 -0.00044739246 0.046752661 0.007122308
		 0.045298219 -0.00044596195 0.043833077 0.007122308 0.041056901 -0.00044733286 0.038260251
		 0.007122308 0.036805749 -0.00044590235 0.035385042 0.0071223676 0.033974826 -0.00044590235
		 0.032554209 0.0071223676 0.031144023 -0.00044590235 0.029723406 0.0071223676 0.02831322
		 -0.00044590235 0.026892632 0.0071223676 0.025482416 -0.00044590235 0.024061829 0.0071223676
		 0.022651643 -0.00044590235 0.02118665 0.007122308 0.018410474 -0.00044727325 0.015613824
		 0.007122308 0.014159352 -0.00044590235 0.012738615 0.0071223676 0.011328429 -0.00044590235
		 0.0098634064 0.007122308 0.0070872903 -0.00044727325 0.004268378 0.007122308 0.0021309555
		 -0.00044625998 0 0.0071223676 -0.0021153092 -0.00044625998 -0.0042240024 0.0071223676
		 -0.0056563616 -0.00044584274 -0.0070770383 0.0071223676 -0.0084872246 -0.00044584274
		 -0.0099078417 0.0071223676 -0.011317968 -0.00044584274 -0.012783051 0.007122308 -0.015559137
		 -0.00044727325 -0.018378019 0.007122308 -0.020515501 -0.00044625998 -0.022602022
		 0.0071223676 -0.023351431 -0.00044560432 -0.024084032 0.0071223676 -0.025472105 -0.00044584274
		 -0.026914835 0.0071223676 -0.029007971 -0.00044625998 -0.031138837 0.0071223676 -0.033254147
		 -0.00044620037 -0.03536284 0.0071223676 -0.036795199 -0.00044584274 -0.038238049
		 0.0071223676 -0.040331185 -0.00044620037 -0.042462051 0.0071223676 -0.04457736 -0.00044620037
		 -0.046708226 0.0071223676 -0.048823595 -0.00044620037 -0.050932288 0.0071223676 -0.052364588
		 -0.00044584274 -0.05382967 0.007122308 -0.056605756 -0.00044721365 -0.059424639 0.007122308
		 -0.061562121 -0.00044620037 -0.063670874 0.0071223676 -0.065103233 -0.00044578314
		 -0.06652391 0.0071223676 -0.067934096 -0.00044578314 -0.069399118 0.007122308 -0.072175264
		 -0.00044721365 -0.074971914 0.007122308 -0.076426387 -0.00044578314 -0.077847123
		 0.0071223676 -0.079257309 -0.00044578314 -0.080677867 0.0071223676 -0.082088053 -0.00044584274
		 -0.083553076 0.007122308 -0.086329222 -0.00044721365 -0.089148104 0.007122308 -0.091285586
		 -0.00044620037 -0.093394279 0.0071223676 -0.094826579 -0.00044584274 -0.096291661
		 0.007122308 -0.099067807 -0.00044721365 -0.10188675 0.007122308 -0.10402417 -0.00044625998
		 -0.10615516 0.0071223676 -0.10827041 -0.00044625998 -0.11042356 0.007122308 -0.11322182
		 -0.00044721365 -0.11601853 0.007122308 -0.11747301 -0.00044584274 -0.11889374 0.0071223676
		 -0.12030393 -0.00044584274 -0.12174678 0.0071223676 -0.12383997 -0.00044620037 -0.12594855
		 0.0071223676 -0.12738091 -0.00044584274 -0.12880158 0.0071223676 -0.13021177 -0.00044584274
		 -0.13163239 0.0071223676 -0.13304257 -0.00044584274 -0.13446313 0.0071223676 -0.13587338
		 -0.00044584274 -0.13731617 0.0071223676 -0.14136171 0.042972594 -0.13947517 0.072941124
		 0.13940975 0.073067367 0.13731566 0.043008417 0.13587245 0.072958037 0.13441837 0.043008417
		 0.13162054 0.072960317 0.1288231 0.043008417 0.1266695 0.072958738 0.1245548 0.043008417
		 0.12242337 0.072958738 0.12033081 0.043008417 0.11888775 0.072958052 0.11747795 0.043008417
		 0.11605689 0.072958082 0.11462492 0.043008417 0.11251552 0.072958738 0.11040078 0.043008417
		 0.10826934 0.072958753 0.1061768 0.043008417 0.10473359 0.072958142 0.1032795 0.043008417
		 0.10048173 0.072960302 0.097706497 0.043008417 0.096241295 0.072958112 0.094831496
		 0.043008417 0.093410373 0.072958082 0.091956303 0.043008417 0.089158535 0.072960317
		 0.086383283 0.043008417 0.084917933 0.072958112 0.083463892 0.043008417 0.080666125
		 0.072960287 0.077890873 0.043008417 0.076425612 0.072958082 0.07499367 0.043008417
		 0.072884232 0.072958708 0.070769519 0.043008417 0.068638086 0.072958738 0.066545546
		 0.043008417 0.065102458 0.072958067 0.063692659 0.043008417 0.062271684 0.072958052
		 0.060861886 0.043008417 0.059440732 0.072958082 0.057986647 0.043008417 0.055188775
		 0.072960377 0.052369177 0.043008447 0.049527228 0.072960362 0.046752006 0.043008417
		 0.045286685 0.072958156 0.04383263 0.043008417 0.041034877 0.072960287 0.038259596
		 0.043008417 0.036794424 0.072958112 0.035384655 0.043008417 0.03396365 0.072958037
		 0.032553852 0.043008417 0.031132847 0.072958067 0.029723048 0.043008417 0.028302044
		 0.072958022 0.026892245 0.043008417 0.02547124 0.072957993 0.024061441 0.043008417
		 0.022640318 0.072958082 0.021186203 0.043008417 0.01838845 0.072960287 0.015613198
		 0.043008417 0.014147997 0.072958082 0.012738228 0.043008417 0.011317104 0.072958186
		 0.0098629892 0.043008417 0.007065177 0.072960287 0.0042677224 0.043008417 0.0021141171
		 0.072958782 -5.9604645e-07 0.043008417 -0.0021319985 0.072958738 -0.0042245388 0.043008417
		 -0.0056676269 0.072958082 -0.0070773959 0.043008417 -0.0084983706 0.072958082 -0.0099081993
		 0.043008417 -0.011329353 0.072958112 -0.012783468 0.043008417 -0.01558125 0.072960347
		 -0.018378675 0.043008417 -0.020532131 0.072958767 -0.022602558 0.043008745 -0.023357213
		 0.072957799 -0.02408427 0.043008745 -0.025483251 0.072958082 -0.026915252 0.043008417;
	setAttr ".uvtk[6500:6749]" -0.029024661 0.072958723 -0.031139433 0.043008417
		 -0.033270836 0.072958738 -0.035363376 0.043008417 -0.036806524 0.072958082 -0.038238466
		 0.043008417 -0.040347874 0.072958708 -0.042462647 0.043008417 -0.044594109 0.072958753
		 -0.046708822 0.043008417 -0.048840284 0.072958738 -0.050932765 0.043008417 -0.052376032
		 0.072958097 -0.053830087 0.043008417 -0.056627929 0.072960287 -0.059425354 0.043008417
		 -0.06157887 0.072958767 -0.06367141 0.043008417 -0.065114498 0.072958037 -0.066524267
		 0.043008417 -0.067945361 0.072958082 -0.069399536 0.043008417 -0.072197258 0.072960287
		 -0.07497251 0.043008417 -0.076437712 0.072958052 -0.077847481 0.043008417 -0.079268456
		 0.072958052 -0.080678284 0.043008417 -0.082099438 0.072958112 -0.083553553 0.043008417
		 -0.086351335 0.072960287 -0.08914876 0.043008417 -0.091302276 0.072958767 -0.093394876
		 0.043008417 -0.094838023 0.072958082 -0.096292078 0.043008417 -0.099089921 0.072960317
		 -0.10188735 0.043008417 -0.10404098 0.072958782 -0.10615569 0.043008417 -0.10828722
		 0.072958782 -0.1104241 0.043008417 -0.11324394 0.072960347 -0.11601913 0.043008417
		 -0.11748433 0.072958142 -0.11889416 0.043008417 -0.12031519 0.072958082 -0.1217472
		 0.043008417 -0.12385654 0.072958738 -0.12594908 0.043008417 -0.12739211 0.072958052
		 -0.12880194 0.043008417 -0.13022292 0.072958082 -0.13163275 0.043008417 -0.13305372
		 0.072958067 -0.13446355 0.043008417 -0.13588458 0.072958082 -0.13731658 0.043008417
		 -0.079267442 0.012979478 -0.076436639 0.012979478 -0.077857435 0.013714373 -0.082098365
		 0.012979507 -0.080688179 0.013714373 -0.086348653 0.012979507 -0.083567619 0.013714373
		 -0.091300845 0.012979507 -0.089164138 0.013714373 -0.09483695 0.012979507 -0.093407393
		 0.013714373 -0.099087238 0.012979507 -0.096306205 0.013714373 -0.10403943 0.012979507
		 -0.10190278 0.013714373 -0.10828567 0.012979507 -0.10617059 0.013714373 -0.11324126
		 0.012979507 -0.11044079 0.013714373 -0.11748332 0.012979507 -0.11603218 0.013714373
		 -0.12031418 0.012979507 -0.11890405 0.013714373 -0.12385499 0.012979507 -0.12175947
		 0.013714373 -0.1273911 0.012979507 -0.1259616 0.013714373 -0.1302219 0.012979507
		 -0.12881184 0.013714373 -0.13305271 0.012979507 -0.13164264 0.013714373 -0.13588357
		 0.012979507 -0.13447344 0.013714373 -0.13942695 0.012978375 -0.13732886 0.013714373
		 0.13946129 0.013000757 -0.14137667 0.013695866 0.13587351 0.012979507 0.13730311
		 0.013714373 0.13162324 0.012979507 0.1344043 0.013714373 0.12667102 0.012979507 0.12880769
		 0.013714373 0.12242487 0.012979507 0.12453987 0.013714373 0.11888878 0.012979507
		 0.12031829 0.013714373 0.11605792 0.012979507 0.11746804 0.013714373 0.11251703 0.012979507
		 0.1146126 0.013714373 0.10827084 0.012979507 0.11038585 0.013714373 0.10473464 0.012979507
		 0.10616426 0.013714373 0.10048443 0.012979537 0.10326543 0.013714373 0.096242309
		 0.012979507 0.097693443 0.013714373 0.093411446 0.012979507 0.094821572 0.013714373
		 0.091942221 0.013714373 0.089161217 0.012979537 0.084919006 0.012979507 0.086370245
		 0.013714373 0.080668807 0.012979537 0.083449811 0.013714373 0.076426625 0.012979507
		 0.07787782 0.013714373 0.072885782 0.012979507 0.074981362 0.013714373 0.068639576
		 0.012979507 0.070754617 0.013714373 0.065103501 0.012979507 0.066533029 0.013714373
		 0.062272698 0.012979507 0.063682735 0.013714373 0.059441805 0.012979507 0.060851932
		 0.013714373 0.055191487 0.012979567 0.05797255 0.013714373 0.04952994 0.012979567
		 0.052352011 0.013714373 0.045287758 0.012979507 0.046738982 0.013714373 0.04103756
		 0.012979537 0.043818563 0.013714373 0.036795437 0.012979507 0.038246572 0.013714373
		 0.033964664 0.012979507 0.035374731 0.013714373 0.03113386 0.012979507 0.032543927
		 0.013714373 0.028303057 0.012979507 0.029713124 0.013714373 0.025472254 0.012979507
		 0.026882321 0.013714373 0.022641361 0.012979507 0.024051517 0.013714373 0.018391162
		 0.012979537 0.021172136 0.013714373 0.01414904 0.012979507 0.015600145 0.013714373
		 0.011318147 0.012979507 0.012728304 0.013714373 0.007067889 0.012979507 0.0098489225
		 0.013714373 0.0021156669 0.012979507 0.0042523444 0.013714373 -0.0021305084 0.012979507
		 -1.5437603e-05 0.013714373 -0.0056666136 0.012979507 -0.0042370558 0.013714373 -0.0084973574
		 0.012979507 -0.0070873499 0.013714373 -0.01132828 0.012979507 -0.0099181533 0.013714373
		 -0.015578568 0.012979507 -0.012797534 0.013714373 -0.020530701 0.012979507 -0.018394113
		 0.013714373 -0.023356736 0.012979478 -0.022612751 0.013714373 -0.025482237 0.012979507
		 -0.024091542 0.013714373 -0.02902317 0.012979507 -0.02692759 0.013714373 -0.033269286
		 0.012979507 -0.031154275 0.013714373 -0.036805451 0.012979507 -0.035375893 0.013714373
		 -0.040346384 0.012979507 -0.038250804 0.013714373 -0.044592559 0.012979507 -0.042477489
		 0.013714373 -0.048838735 0.012979507 -0.046723723 0.013714373 -0.052374959 0.012979507
		 -0.050945282 0.013714373 -0.056625247 0.012979507 -0.053844154 0.013714373 -0.06157738
		 0.012979507 -0.059440732 0.013714373 -0.065113425 0.012979507 -0.063683927 0.013714373
		 -0.067944348 0.012979507 -0.066534221 0.013714373 -0.072194576 0.012979507 -0.069413543
		 0.013714373 -0.074985564 0.013714373 0.09341082 0.015166193 0.089161187 0.015166044
		 0.084918261 0.015166193 0.080668777 0.015166044 0.076425865 0.015166193 0.072884738
		 0.015166163 0.068638414 0.015166163 0.065102637 0.015166193 0.062271953 0.015166193
		 0.059441149 0.015166193 0.055191606 0.015166044 0.049529791 0.015166044 0.045287043
		 0.015166193 0.04103756 0.015166044 0.036794603 0.015166193 0.033963919 0.015166193
		 0.031133115 0.015166193 0.028302312 0.015166193 0.025471509 0.015166193 0.022640735
		 0.015166193 0.018391132 0.015166044 0.014148176 0.015166193 0.011317521 0.015166193
		 0.0070679486 0.015166044 0.0021145046 0.015166163 -0.0021316409 0.015166163 -0.005667448
		 0.015166193 -0.0084981322 0.015166193 -0.011328936 0.015166193 -0.015578508 0.015166044
		 -0.020531952 0.015166193 -0.023357153 0.015166879 -0.025482833 0.015166223 -0.029024184
		 0.015166163 -0.033270478 0.015166163 -0.036806226 0.015166193 -0.040347397 0.015166163
		 -0.044593692 0.015166163 -0.048839927 0.015166193 -0.052375674 0.015166193 -0.056625128
		 0.015166044 -0.061578572 0.015166163;
	setAttr ".uvtk[6750:6999]" -0.065114319 0.015166193 -0.067944944 0.015166193
		 -0.072194576 0.015166044 -0.076437533 0.015166193 -0.079268217 0.015166193 -0.082098961
		 0.015166193 -0.086348593 0.015166044 -0.091302037 0.015166163 -0.094837666 0.015166193
		 -0.099087119 0.015166044 -0.10404062 0.015166163 -0.10828674 0.015166163 -0.11324131
		 0.015166044 -0.11748421 0.015166193 -0.12031484 0.015166193 -0.12385607 0.015166163
		 -0.12739193 0.015166193 -0.13022268 0.015166193 -0.13305342 0.015166193 -0.13588428
		 0.015166193 -0.13942802 0.015053362 0.13945882 0.015056372 0.13587281 0.015166193
		 0.1316233 0.015166044 0.12666988 0.015166163 0.12242368 0.015166163 0.11888794 0.015166193
		 0.11605722 0.015166193 0.11251599 0.015166163 0.10826965 0.015166163 0.10473394 0.015166193
		 0.1004844 0.015166044 0.096241474 0.015166193 0.13941182 -0.10511565 0.13588174 -0.10525209
		 0.13164124 -0.10525167 0.12668434 -0.10525167 0.12243814 -0.10525167 0.11889676 -0.10525107
		 0.11606602 -0.10525215 0.11253044 -0.10525173 0.1082841 -0.10525167 0.10474284 -0.10525107
		 0.10050231 -0.10525167 0.096250266 -0.10525215 0.093419686 -0.10525113 0.089179099
		 -0.10525167 0.084927186 -0.10525209 0.080686688 -0.10525197 0.076434702 -0.10525209
		 0.072899193 -0.10525173 0.068652868 -0.10525167 0.065111488 -0.10525107 0.062280715
		 -0.10525107 0.05945003 -0.10525107 0.055209607 -0.10525197 0.049547732 -0.10525197
		 0.045295894 -0.10525215 0.041055441 -0.10525191 0.036803424 -0.10525107 0.03397271
		 -0.10525107 0.031141907 -0.10525107 0.028311074 -0.10525215 0.0254803 -0.10525215
		 0.022649586 -0.10525107 0.018409044 -0.10525197 0.014156967 -0.10525209 0.011326373
		 -0.10525113 0.0070858896 -0.10525191 0.0021289885 -0.10525173 -0.0021172166 -0.10525167
		 -0.0056586266 -0.10525107 -0.0084893703 -0.10525107 -0.011320055 -0.10525107 -0.015560567
		 -0.10525191 -0.020517588 -0.10525173 -0.023353994 -0.10525322 -0.025474131 -0.10525215
		 -0.029009759 -0.10525173 -0.033256054 -0.10525167 -0.036797404 -0.10525107 -0.040332973
		 -0.10525173 -0.044579268 -0.10525173 -0.048825502 -0.10525173 -0.052366734 -0.10525215
		 -0.056607187 -0.10525197 -0.061564147 -0.10525167 -0.065105498 -0.10525107 -0.067936122
		 -0.10525107 -0.072176695 -0.10525191 -0.076428711 -0.10525107 -0.079259455 -0.10525113
		 -0.082090139 -0.10525113 -0.086330652 -0.10525191 -0.091287613 -0.10525167 -0.094828844
		 -0.10525113 -0.099069238 -0.10525197 -0.10402614 -0.10525215 -0.10827219 -0.10525173
		 -0.11322343 -0.10525191 -0.11747539 -0.10525113 -0.12030602 -0.10525215 -0.12384176
		 -0.10525215 -0.12738311 -0.10525113 -0.13021386 -0.10525107 -0.13304472 -0.10525107
		 -0.13587546 -0.10525113 -0.13945538 -0.10525447 0.13943689 -0.034512222 0.13589138
		 -0.03438127 0.13165715 -0.034381807 0.12669732 -0.034381509 0.1224509 -0.03438139
		 0.11890631 -0.03438139 0.11607555 -0.034381509 0.11254311 -0.034381449 0.10829687
		 -0.034381509 0.10475251 -0.034381509 0.10051815 -0.034381926 0.096259996 -0.03438139
		 0.093429253 -0.034381628 0.089194983 -0.034381866 0.084936976 -0.03438139 0.080702543
		 -0.034381807 0.076444447 -0.03438139 0.072911859 -0.034381449 0.068665624 -0.03438139
		 0.065121055 -0.034381628 0.062290162 -0.03438139 0.059459597 -0.034381509 0.055225551
		 -0.034381866 0.049563885 -0.034381866 0.045305759 -0.034381747 0.041071296 -0.034381926
		 0.03681308 -0.034381211 0.033982128 -0.03438139 0.031151325 -0.034381509 0.028320521
		 -0.034381747 0.025489718 -0.03438139 0.022659123 -0.03438127 0.018424869 -0.034381807
		 0.014166683 -0.03438139 0.011335939 -0.03438139 0.0071017742 -0.034381807 0.0021419525
		 -0.03438139 -0.0021044612 -0.034381449 -0.0056490302 -0.03438127 -0.0084799528 -0.03438127
		 -0.011310518 -0.03438127 -0.015544653 -0.034381807 -0.020504713 -0.03438139 -0.023347616
		 -0.034381211 -0.025464714 -0.034381747 -0.028997064 -0.034381449 -0.033243299 -0.034381449
		 -0.036787748 -0.03438133 -0.040320277 -0.03438139 -0.044566393 -0.034381449 -0.048812747
		 -0.034381449 -0.052357078 -0.034381449 -0.056591272 -0.034381807 -0.061551213 -0.034381509
		 -0.065095901 -0.034381509 -0.067926526 -0.03438139 -0.07216084 -0.034381807 -0.076419055
		 -0.034381211 -0.079249978 -0.034381628 -0.082080543 -0.034381509 -0.086314738 -0.034381866
		 -0.091274679 -0.034381509 -0.094819069 -0.034381509 -0.099053383 -0.034381866 -0.1040132
		 -0.034381509 -0.10825932 -0.034381509 -0.1132074 -0.034381807 -0.11746567 -0.034381449
		 -0.12029648 -0.034381449 -0.12382907 -0.03438139 -0.12737358 -0.034381568 -0.13020444
		 -0.034381568 -0.1330353 -0.034381449 -0.13586599 -0.034381568 -0.13944668 -0.034381628
		 0.13939181 0.10816383 0.13586468 0.10816216 0.13160533 0.10816257 0.12665789 0.1081621
		 0.12241188 0.10816212 0.11887999 0.10816221 0.11604919 0.1081622 0.11250404 0.10816211
		 0.10825783 0.10816211 0.10472581 0.10816222 0.10046655 0.10816257 0.096233487 0.10816219
		 0.093402684 0.10816218 0.089143336 0.1081626 0.084910095 0.10816219 0.080650926 0.10816255
		 0.076417774 0.10816219 0.072872788 0.10816209 0.068626583 0.10816211 0.065094709
		 0.1081622 0.062264025 0.10816218 0.059433043 0.1081622 0.055173516 0.1081626 0.049511909
		 0.10816263 0.045278847 0.10816224 0.041019678 0.10816257 0.036786616 0.10816221 0.033955991
		 0.10816213 0.031125188 0.10816219 0.028294384 0.10816212 0.025463581 0.10816213 0.022632599
		 0.10816216 0.018373251 0.10816257 0.014140189 0.10816216 0.011309385 0.10816225 0.0070499778
		 0.10816259 0.0021025538 0.10816214 -0.0021435022 0.10816211 -0.0056753755 0.10816216
		 -0.0085060596 0.10816219 -0.011337042 0.10816222 -0.015596509 0.10816257 -0.020543754
		 0.10816212 -0.023361206 0.10816236 -0.02549088 0.10816219 -0.029036105 0.10816209
		 -0.03328228 0.10816209 -0.036814272 0.10816221 -0.040359318 0.10816207 -0.044605672
		 0.10816211 -0.048851728 0.10816209 -0.05238378 0.10816221 -0.056643128 0.10816259
		 -0.061590493 0.10816215 -0.065122247 0.10816217 -0.06795311 0.10816215 -0.072212458
		 0.10816258 -0.07644552 0.10816216 -0.079276145 0.10816216 -0.082107127 0.10816222
		 -0.086366534 0.10816257 -0.091313839 0.10816212 -0.094845831 0.10816216 -0.099105179
		 0.1081626 -0.1040526 0.10816212 -0.10829878 0.10816213 -0.1132592 0.10816257;
	setAttr ".uvtk[7000:7249]" -0.1174922 0.10816224 -0.12032288 0.10816221 -0.12386793
		 0.10816211 -0.12739992 0.10816219 -0.13023061 0.10816219 -0.13306141 0.10816216 -0.13589227
		 0.1081622 -0.13947892 0.10803831 -0.076431751 0.0071223676 -0.079262495 0.0071223676
		 -0.082093239 0.0071223676 -0.086339414 0.0071222484 -0.091293514 0.0071223676 -0.094831884
		 0.0071223676 -0.099078059 0.0071222484 -0.1040321 0.0071223676 -0.10827821 0.0071223676
		 -0.11323214 0.0071222484 -0.11747837 0.0071223676 -0.12030911 0.0071223676 -0.12384766
		 0.0071223676 -0.12738621 0.0071223676 -0.13021696 0.0071223676 -0.13304776 0.0071223676
		 -0.13587856 0.0071223676 -0.13941979 0.0071029365 0.13946912 0.0071251094 0.13587859
		 0.0071223676 0.13163242 0.0071222484 0.12667841 0.0071223676 0.12243222 0.0071223676
		 0.11889372 0.0071223676 0.11606297 0.0071223676 0.11252446 0.0071223676 0.10827819
		 0.0071223676 0.10473973 0.0071223676 0.10049354 0.0071222484 0.096247226 0.0071223676
		 0.093416542 0.0071223676 0.089170337 0.0071222484 0.084924102 0.0071223676 0.080677927
		 0.0071222484 0.076431647 0.0071223676 0.072893232 0.0071223676 0.068646938 0.0071223676
		 0.065108418 0.0071223676 0.062277675 0.0071223676 0.059446931 0.0071223676 0.055200756
		 0.0071222782 0.04953903 0.007122308 0.045292854 0.0071223676 0.041046679 0.0071222484
		 0.036800355 0.0071223676 0.033969641 0.0071223676 0.031138837 0.0071223676 0.028308034
		 0.0071223676 0.025477231 0.0071223676 0.022646487 0.0071223676 0.018400222 0.0071222484
		 0.014153957 0.0071223676 0.011323243 0.0071223676 0.0070770681 0.0071222484 0.0021230578
		 0.0071223676 -0.0021231174 0.0071223676 -0.0056616664 0.0071223676 -0.0084924102
		 0.0071223676 -0.011323214 0.0071223676 -0.015569329 0.0071222484 -0.020523429 0.0071223676
		 -0.023354173 0.0071223676 -0.025477171 0.0071223676 -0.02901572 0.0071223676 -0.033261955
		 0.0071223676 -0.036800444 0.0071223676 -0.040338933 0.0071223676 -0.044585168 0.0071223676
		 -0.048831403 0.0071223676 -0.052369833 0.0071223676 -0.056616008 0.0071222484 -0.061570048
		 0.0071223676 -0.065108538 0.0071223676 -0.067939222 0.0071223676 -0.072185457 0.0071222484
		 0.089152694 0.013714373 0.084913537 0.013714373 0.080660284 0.013714373 0.076421201
		 0.013714373 0.072877795 0.013714373 0.068631589 0.013714373 0.065098047 0.013714373
		 0.062267363 0.013714373 0.059436411 0.013714373 0.055182964 0.013714373 0.049521327
		 0.013714373 0.045282304 0.013714373 0.041029036 0.013714373 0.036790043 0.013714373
		 0.033959329 0.013714373 0.031128526 0.013714373 0.028297722 0.013714373 0.025466919
		 0.013714373 0.022635967 0.013714373 0.018382639 0.013714373 0.014143616 0.013714373
		 0.011312753 0.013714373 0.0070593357 0.013714373 0.0021076202 0.013714373 -0.0021384954
		 0.013714373 -0.0056720376 0.013714373 -0.0085027218 0.013714373 -0.011333644 0.013714373
		 -0.015587091 0.013714373 -0.020538688 0.013714373 -0.023359537 0.013714373 -0.025487542
		 0.013714373 -0.029031098 0.013714373 -0.033277333 0.013714373 -0.036810935 0.013714373
		 -0.040354311 0.013714373 -0.044600606 0.013714373 -0.048846781 0.013714373 -0.052380383
		 0.013714373 -0.056633711 0.013714373 -0.061585367 0.013714373 -0.065118909 0.013714373
		 -0.067949772 0.013714373 -0.0722031 0.013714373 -0.076442122 0.013714373 -0.079272807
		 0.013714373 -0.082103729 0.013714373 -0.086357176 0.013714373 -0.091308832 0.013714373
		 -0.094842434 0.013714373 -0.099095762 0.013714373 -0.10404754 0.013714373 -0.10829377
		 0.013714373 -0.11324984 0.013714373 -0.11748874 0.013714373 -0.12031955 0.013714373
		 -0.12386298 0.013714373 -0.12739658 0.013714373 -0.13022721 0.013714373 -0.13305807
		 0.013714373 -0.13588893 0.013714373 -0.13943529 0.013713032 0.13945262 0.013714343
		 0.13586803 0.013714373 0.13161469 0.013714373 0.12666297 0.013714373 0.12241684 0.013714373
		 0.11888333 0.013714373 0.11605253 0.013714373 0.11250904 0.013714373 0.10826281 0.013714373
		 0.10472918 0.013714373 0.10047591 0.013714373 0.096236899 0.013714373 0.093406051
		 0.013714373 0.089169636 0.043008417 0.084923685 0.043008417 0.080677256 0.043008417
		 0.076431245 0.043008417 0.072892636 0.043008417 0.068646401 0.043008417 0.065108061
		 0.043008417 0.062277287 0.043008417 0.059446543 0.043008417 0.0552001 0.043008447
		 0.049538285 0.043008417 0.045292437 0.043008417 0.041045994 0.043008417 0.036799967
		 0.043008417 0.033969253 0.043008417 0.03113845 0.043008417 0.028307647 0.043008417
		 0.025476843 0.043008417 0.022646129 0.043008417 0.018399566 0.043008417 0.01415354
		 0.043008417 0.011322916 0.043008417 0.0070763826 0.043008417 0.0021224618 0.043008417
		 -0.0021237135 0.043008417 -0.005662024 0.043008417 -0.0084928274 0.043008417 -0.011323571
		 0.043008417 -0.015570045 0.043008417 -0.020524025 0.043008417 -0.023354352 0.043009073
		 -0.025477588 0.043008417 -0.029016256 0.043008417 -0.033262551 0.043008417 -0.036800861
		 0.043008417 -0.04033947 0.043008417 -0.044585705 0.043008417 -0.04883194 0.043008417
		 -0.05237025 0.043008417 -0.056616724 0.043008417 -0.061570585 0.043008417 -0.065108895
		 0.043008417 -0.067939639 0.043008417 -0.072186172 0.043008417 -0.076432168 0.043008417
		 -0.079262853 0.043008417 -0.082093656 0.043008417 -0.086340129 0.043008417 -0.09129405
		 0.043008417 -0.094832242 0.043008417 -0.099078715 0.043008417 -0.10403264 0.043008417
		 -0.10827875 0.043008417 -0.11323285 0.043008417 -0.11747879 0.043008417 -0.12030947
		 0.043008417 -0.1238482 0.043008417 -0.12738657 0.043008417 -0.13021737 0.043008417
		 -0.13304812 0.043008417 -0.13587892 0.043008417 -0.13942671 0.043003887 0.13946632
		 0.043003887 0.13587824 0.043008417 0.13163178 0.043008417 0.12667786 0.043008417
		 0.12243167 0.043008417 0.11889333 0.043008417 0.1160626 0.043008417 0.1125239 0.043008417
		 0.1082776 0.043008417 0.10473937 0.043008417 0.10049286 0.043008417 0.096246868 0.043008417
		 0.093416184 0.043008417 0.14132117 -0.13942569 0.1374198 -0.13942021 0.13457143 -0.13942021
		 0.12894496 -0.13942003 0.1246812 -0.13942003 0.12043496 -0.13941967 0.11758663 -0.13941991
		 0.11475579 -0.13942021 0.11052714 -0.13942003 0.10628095 -0.13941967 0.10343257 -0.13941967
		 0.097806096 -0.13942021 0.094940141 -0.13941991 0.092109352 -0.13941967 0.086482927
		 -0.13942021 0.083616912 -0.13942033 0.077990487 -0.13942033;
	setAttr ".uvtk[7250:7499]" 0.075124562 -0.13942021 0.07089588 -0.13942003 0.066649705
		 -0.13941967 0.063801348 -0.13941938 0.060970545 -0.13941938 0.058139712 -0.13941979
		 0.052513182 -0.13942027 0.046851635 -0.13942033 0.043985665 -0.13942033 0.038359255
		 -0.13941979 0.035493344 -0.13941938 0.032662541 -0.13941938 0.029831707 -0.13941991
		 0.027000904 -0.13942039 0.024170101 -0.13941991 0.021339267 -0.13941979 0.015712798
		 -0.13942033 0.012846887 -0.13941991 0.010016054 -0.13941979 0.0043895841 -0.13942009
		 0.00012582541 -0.13942003 -0.0041203499 -0.13941967 -0.0069687366 -0.13941938 -0.00979954
		 -0.13941938 -0.012630403 -0.13941979 -0.018256843 -0.13942009 -0.022520602 -0.13942075
		 -0.023971081 -0.13942093 -0.02678442 -0.13942021 -0.031013012 -0.13942003 -0.035259187
		 -0.13941967 -0.038107574 -0.13941967 -0.042336226 -0.13942003 -0.04658246 -0.13942003
		 -0.050828636 -0.13942021 -0.053677022 -0.13942033 -0.059303522 -0.13942009 -0.063567221
		 -0.13941967 -0.066415608 -0.13941938 -0.069246411 -0.13941979 -0.074872911 -0.13941979
		 -0.077738822 -0.13941938 -0.080569625 -0.13941938 -0.083400428 -0.13941979 -0.089026928
		 -0.13942009 -0.093290687 -0.13941967 -0.096139073 -0.13941979 -0.10176557 -0.13942033
		 -0.10602927 -0.13942021 -0.11027557 -0.13942015 -0.11591959 -0.13941979 -0.1187855
		 -0.13941991 -0.1216163 -0.13942039 -0.12584496 -0.13941985 -0.12869328 -0.13941938
		 -0.13152409 -0.13941938 -0.13435483 -0.13941938 -0.13718569 -0.13941967 0.14133094
		 -0.070492387 0.13732406 -0.069224715 0.13443379 -0.069224417 0.12883554 -0.069224298
		 0.12456693 -0.069224536 0.12033924 -0.069224596 0.11748603 -0.069225013 0.11463669
		 -0.069224775 0.11041287 -0.069224596 0.1061852 -0.069224894 0.10329491 -0.069224358
		 0.097715214 -0.069224358 0.094839588 -0.069225132 0.091971695 -0.069224477 0.086392015
		 -0.069224477 0.08347927 -0.069224298 0.077899605 -0.069224477 0.075005442 -0.069224596
		 0.070781648 -0.069224417 0.06655395 -0.069224715 0.063700765 -0.069225073 0.060869932
		 -0.069224834 0.058002055 -0.069224477 0.052385271 -0.06922394 0.046760768 -0.069224656
		 0.043848038 -0.069224596 0.038268358 -0.069224358 0.035392702 -0.069224715 0.032561928
		 -0.069224954 0.029731125 -0.069225192 0.026900321 -0.069225192 0.024069488 -0.069224775
		 0.021201611 -0.069224358 0.01562193 -0.069224358 0.012746304 -0.069224954 0.009878397
		 -0.069224536 0.0042801797 -0.069224238 1.1563301e-05 -0.069224477 -0.0042161345 -0.069224715
		 -0.0070693493 -0.069224834 -0.0099001527 -0.069224834 -0.01276803 -0.069224477 -0.018366277
		 -0.069224298 -0.022597849 -0.069224298 -0.024076521 -0.069225788 -0.02690351 -0.069224954
		 -0.031127274 -0.069224596 -0.035354972 -0.069224775 -0.038226724 -0.069224715 -0.042450488
		 -0.069224596 -0.046696723 -0.069224596 -0.050924361 -0.069224775 -0.05381465 -0.069224596
		 -0.059412897 -0.069224417 -0.063663006 -0.069224834 -0.066516221 -0.069225073 -0.069384098
		 -0.069224477 -0.074963808 -0.069224477 -0.077839434 -0.069224954 -0.080670238 -0.069225073
		 -0.083538055 -0.069224656 -0.089136302 -0.069224417 -0.093386412 -0.069224834 -0.0962767
		 -0.069224596 -0.10187495 -0.069224358 -0.10614359 -0.069224596 -0.11040831 -0.069224358
		 -0.11601043 -0.069224417 -0.11888605 -0.069225013 -0.12173539 -0.069224834 -0.12594068
		 -0.069224834 -0.1287939 -0.069225132 -0.13162464 -0.069224954 -0.1344555 -0.069225073
		 -0.13730478 -0.069224954 0.14137632 -0.00057673454 0.13732377 -0.00044608116 0.1344244
		 -0.0004466176 0.12883399 -0.00044685602 0.12456315 -0.00044631958 0.12033892 -0.00044608116
		 0.11748354 -0.00044590235 0.11463077 -0.00044608116 0.11040913 -0.00044631958 0.1061849
		 -0.00044614077 0.10328554 -0.0004466176 0.097717106 -0.0004466176 0.094837099 -0.00044590235
		 0.091962308 -0.00044667721 0.086393893 -0.0004466176 0.083469898 -0.0004466176 0.077901483
		 -0.00044667721 0.074999511 -0.00044614077 0.070777893 -0.00044631958 0.066553652
		 -0.00044614077 0.063698262 -0.00044590235 0.060867459 -0.00044590235 0.057992667
		 -0.00044667721 0.052380294 -0.00044745207 0.046762645 -0.0004466176 0.04383868 -0.0004466176
		 0.038270235 -0.0004466176 0.035390228 -0.00044590235 0.032559425 -0.00044590235 0.029728621
		 -0.00044590235 0.026897818 -0.00044590235 0.024067044 -0.00044590235 0.021192253
		 -0.0004466176 0.015623808 -0.0004466176 0.012743801 -0.00044584274 0.0098690391 -0.0004466176
		 0.00427863 -0.00044685602 7.8082085e-06 -0.00044625998 -0.0042164326 -0.00044608116
		 -0.0070718527 -0.00044584274 -0.0099025965 -0.00044584274 -0.012777388 -0.000446558
		 -0.018367767 -0.00044679642 -0.02259469 -0.00044590235 -0.02408123 -0.00044572353
		 -0.026909411 -0.00044602156 -0.031131029 -0.00044620037 -0.03535527 -0.00044602156
		 -0.038232625 -0.00044602156 -0.042454243 -0.00044620037 -0.046700478 -0.00044620037
		 -0.050924718 -0.00044602156 -0.053824067 -0.00044649839 -0.059414446 -0.00044673681
		 -0.063663304 -0.00044596195 -0.066518664 -0.00044578314 -0.069393456 -0.00044649839
		 -0.074961901 -0.00044649839 -0.077841878 -0.00044578314 -0.080672681 -0.00044578314
		 -0.083547473 -0.00044649839 -0.089137912 -0.00044673681 -0.093386769 -0.00044602156
		 -0.096286058 -0.00044649839 -0.1018765 -0.00044673681 -0.10614735 -0.00044625998
		 -0.11041558 -0.00044679642 -0.11600852 -0.000446558 -0.1188885 -0.00044584274 -0.12174129
		 -0.00044602156 -0.12594098 -0.00044602156 -0.12879634 -0.00044584274 -0.13162714
		 -0.00044584274 -0.13445795 -0.00044584274 -0.13731074 -0.00044608116 0.14131539 0.073791027
		 0.13731 0.07295838 0.13440725 0.072959185 0.12881461 0.072959557 0.12454639 0.072958767
		 0.12032514 0.072958425 0.11747238 0.072958082 0.1146166 0.072958395 0.11039237 0.072958738
		 0.10617113 0.07295838 0.10326838 0.072959259 0.097700685 0.072959214 0.094825923
		 0.072958052 0.091945201 0.072959214 0.086377472 0.072959185 0.083452791 0.0729592
		 0.077885062 0.072959214 0.07498537 0.07295838 0.070761114 0.072958738 0.066539854
		 0.07295841 0.063687116 0.072958052 0.060856313 0.072958052 0.05797556 0.072959214
		 0.052357912 0.072960436 0.046746254 0.072959244 0.043821543 0.072959214 0.038253844
		 0.072959214 0.035379082 0.072958052 0.032548279 0.072958052 0.029717475 0.072958037
		 0.026886672 0.072957978 0.024055868 0.072958037 0.021175116 0.072959214 0.015607417
		 0.072959155 0.012732655 0.072958082 0.0098519027 0.072959259 0.0042592585 0.072959572
		 -8.9406967e-06 0.072958738 -0.0042302012 0.07295841 -0.0070829988 0.072958052 -0.0099138021
		 0.072958082 -0.012794554 0.072959229;
	setAttr ".uvtk[7500:7749]" -0.018387198 0.072959602 -0.022605479 0.072958291
		 -0.024089754 0.072957903 -0.026923537 0.07295841 -0.031147778 0.072958782 -0.035369039
		 0.07295838 -0.03824681 0.07295841 -0.042470992 0.072958693 -0.046717227 0.072958753
		 -0.050938487 0.07295841 -0.053841174 0.072959214 -0.059433818 0.072959587 -0.063677073
		 0.072958425 -0.06652987 0.072958037 -0.069410622 0.072959214 -0.074978292 0.072959185
		 -0.077853084 0.072958052 -0.080683887 0.072958052 -0.083564639 0.072959214 -0.089157283
		 0.072959572 -0.093400478 0.072958395 -0.096303225 0.072959214 -0.10189587 0.072959572
		 -0.1061641 0.072958767 -0.11043525 0.072959572 -0.11602497 0.072959244 -0.1188997
		 0.072958112 -0.12175548 0.07295841 -0.12595475 0.07295841 -0.12880754 0.072958067
		 -0.13163829 0.072958082 -0.13446915 0.072958082 -0.13732487 0.07295844 -0.07785207
		 0.012979478 -0.080682814 0.012979478 -0.083562016 0.012979507 -0.089155614 0.012979507
		 -0.093399465 0.012979507 -0.096300602 0.012979507 -0.10189426 0.012979507 -0.10616255
		 0.012979507 -0.11043262 0.012979507 -0.11602378 0.012979507 -0.11889869 0.012979507
		 -0.12175399 0.012979507 -0.12595367 0.012979507 -0.12880653 0.012979507 -0.13163733
		 0.012979507 -0.13446814 0.012979507 -0.13732344 0.012979507 -0.14135587 0.0129866
		 0.13731104 0.012979507 0.13440983 0.012979507 0.12881623 0.012979507 0.12454794 0.012979507
		 0.12032619 0.012979507 0.11747339 0.012979507 0.11461809 0.012979507 0.11039388 0.012979507
		 0.10617217 0.012979507 0.10327098 0.012979507 0.097701877 0.012979507 0.094826937
		 0.012979507 0.091947764 0.012979507 0.086378664 0.012979507 0.083455354 0.012979507
		 0.077886254 0.012979507 0.074986845 0.012979507 0.070762634 0.012979507 0.066540927
		 0.012979507 0.063688099 0.012979507 0.060857296 0.012979507 0.057978123 0.012979507
		 0.052360654 0.012979597 0.046747416 0.012979507 0.043824106 0.012979507 0.038255006
		 0.012979507 0.035380095 0.012979507 0.032549292 0.012979507 0.029718488 0.012979507
		 0.026887685 0.012979507 0.024056882 0.012979507 0.021177679 0.012979507 0.015608579
		 0.012979507 0.012733668 0.012979507 0.0098544657 0.012979507 0.0042608976 0.012979507
		 -7.4505806e-06 0.012979507 -0.004229188 0.012979507 -0.0070819855 0.012979507 -0.0099127889
		 0.012979507 -0.012791932 0.012979507 -0.01838553 0.012979507 -0.022604883 0.012979507
		 -0.0240888 0.012979507 -0.026922107 0.012979507 -0.031146288 0.012979507 -0.035368025
		 0.012979507 -0.038245261 0.012979507 -0.042469501 0.012979507 -0.046715677 0.012979507
		 -0.050937414 0.012979507 -0.053838611 0.012979507 -0.059432209 0.012979507 -0.063676
		 0.012979507 -0.066528857 0.012979478 -0.069408059 0.012979507 -0.0749771 0.012979507
		 0.091950789 0.015166104 0.086374894 0.015166104 0.083458379 0.015166104 0.077882499
		 0.015166104 0.074988246 0.015166193 0.070761532 0.015166163 0.066537648 0.015166193
		 0.063687354 0.015166193 0.060856551 0.015166193 0.057981133 0.015166104 0.052360654
		 0.015166044 0.046743661 0.015166104 0.043827116 0.015166104 0.038251221 0.015166104
		 0.03537932 0.015166193 0.032548517 0.015166193 0.029717714 0.015166193 0.02688691
		 0.015166193 0.024056107 0.015166193 0.021180719 0.015166104 0.015604824 0.015166104
		 0.012732923 0.015166193 0.0098574758 0.015166134 0.0042592585 0.015166104 -8.5234642e-06
		 0.015166163 -0.0042324066 0.015166193 -0.0070827007 0.015166193 -0.0099135041 0.015166193
		 -0.012788951 0.015166134 -0.018387139 0.015166104 -0.022610307 0.015166551 -0.024087012
		 0.015166551 -0.026920676 0.015166193 -0.031147361 0.015166193 -0.035371244 0.015166193
		 -0.03824389 0.015166193 -0.042470634 0.015166163 -0.046716809 0.015166193 -0.050940692
		 0.015166193 -0.053835571 0.015166134 -0.059433818 0.015166104 -0.063679278 0.015166193
		 -0.066529572 0.015166193 -0.069405019 0.015166134 -0.074980855 0.015166134 -0.077852786
		 0.015166193 -0.080683589 0.015166193 -0.083559036 0.015166134 -0.089157283 0.015166104
		 -0.093402743 0.015166193 -0.096297622 0.015166134 -0.10189587 0.015166104 -0.10616362
		 0.015166163 -0.11043215 0.015166104 -0.11602753 0.015166134 -0.11889946 0.015166193
		 -0.12175256 0.015166193 -0.12595695 0.015166193 -0.12880719 0.015166193 -0.13163805
		 0.015166193 -0.13446885 0.015166193 -0.13732201 0.015166193 -0.14136803 0.014195591
		 0.13730776 0.015166193 0.13441285 0.015166104 0.12881465 0.015166104 0.1245468 0.015166163
		 0.12032293 0.015166193 0.11747262 0.015166193 0.11461948 0.015166193 0.11039278 0.015166163
		 0.10616888 0.015166193 0.10327399 0.015166104 0.097698092 0.015166104 0.094826192
		 0.015166193 0.14142895 0.12385903 0.14117043 0.12374689 0.1410678 0.094652027 0.14138752
		 0.092687249 -0.14030451 -0.13811731 -0.14031041 -0.1404497 -0.13852382 -0.1404497
		 -0.13852966 -0.13811737 0.14107317 -0.11831701 0.14144327 -0.12050641 0.14144903
		 -0.08974719 0.14107579 -0.091897249 0.14020953 -0.14045006 0.14010417 -0.13593435
		 0.13871402 -0.13593358 0.13861878 -0.1404497 0.13752659 0.1236845 0.13706465 0.12368484
		 0.13702941 0.0946206 0.13761756 0.094620794 0.13707796 -0.12049878 0.13765398 -0.11831468
		 0.13764866 -0.091871619 0.1370298 -0.091871679 0.13641524 -0.14044988 0.13641131
		 -0.13811791 0.13544172 -0.135934 0.13539247 -0.14044988 0.13465786 0.12368471 0.13414386
		 0.12368397 0.13401295 0.094621792 0.13469689 0.094621062 0.1341586 -0.12049854 0.13473494
		 -0.11831492 0.13472991 -0.091871679 0.13402313 -0.09187156 0.1328823 -0.1404497 0.13287452
		 -0.13811731 0.13066331 -0.13593352 0.13052206 -0.1404497 0.1290691 0.12368378 0.12852263
		 0.12368418 0.12844206 0.094621435 0.12920791 0.094621956 0.12854105 -0.12049836 0.12924987
		 -0.11831456 0.12924522 -0.09187144 0.12844944 -0.0918715 0.12757175 -0.1404497 0.12756576
		 -0.13811731 0.12597543 -0.13593352 0.12588021 -0.1404497 0.12478693 0.12368433 0.1242795
		 0.12368432 0.12419727 0.094620973 0.12487655 0.094620988 0.12429504 -0.12049836 0.12491539
		 -0.11831456 0.12491039 -0.0918715 0.12420323 -0.0918715 0.12332556 -0.1404497 0.12331966
		 -0.13811731 0.1217292 -0.13593352 0.12163398 -0.14044964 0.12054174 0.12368451 0.1200798
		 0.12368488 0.12004459 0.094620675;
	setAttr ".uvtk[7750:7999]" 0.1206327 0.094620824 0.12009314 -0.1204977 0.12066916
		 -0.11831427 0.12066385 -0.091871381 0.12004495 -0.091871202 0.11943038 -0.14044935
		 0.11942643 -0.13811648 0.11845682 -0.1359328 0.11840759 -0.1404494 0.11767505 0.12368508
		 0.11725212 0.12368508 0.11721523 0.094620511 0.11771683 0.094620511 0.11726244 -0.1204986
		 0.11775008 -0.11831415 0.11774446 -0.091871381 0.11721414 -0.091871619 0.11659956
		 -0.14044988 0.11659566 -0.13811791 0.11562599 -0.135934 0.11557674 -0.14044988 0.11484326
		 0.1236849 0.11437483 0.12368452 0.11429094 0.094620809 0.11488367 0.094620675 0.11438732
		 -0.12049854 0.11491929 -0.11831492 0.11491397 -0.091871679 0.11429543 -0.091871619
		 0.11341773 -0.1404497 0.11341194 -0.13811731 0.11182147 -0.13593352 0.11172619 -0.1404497
		 0.1106329 0.12368432 0.11012547 0.12368435 0.11004325 0.094620973 0.11072253 0.094620973
		 0.11014098 -0.12049836 0.11076137 -0.11831456 0.11075637 -0.0918715 0.1100492 -0.0918715
		 0.10917151 -0.1404497 0.10916559 -0.13811731 0.10757517 -0.13593352 0.10747994 -0.14044964
		 0.1063877 0.12368452 0.10592575 0.1236849 0.10589054 0.094620675 0.10647868 0.094620824
		 0.10593909 -0.1204977 0.10651512 -0.11831427 0.10650983 -0.091871381 0.10589094 -0.091871262
		 0.10527638 -0.14044935 0.10527244 -0.13811648 0.10430285 -0.13593274 0.10425362 -0.14044935
		 0.10351898 0.12368473 0.10300499 0.12368397 0.10287407 0.094621822 0.10355802 0.094621167
		 0.10301974 -0.12049818 0.10359608 -0.11831397 0.10359101 -0.091871202 0.10288425
		 -0.091871321 0.10174346 -0.1404497 0.10173567 -0.13811731 0.099524394 -0.13593358
		 0.099383205 -0.1404497 0.097931236 0.12368394 0.097430289 0.12368472 0.097396702
		 0.094621122 0.098071426 0.094621807 0.097446501 -0.12049878 0.098110974 -0.11831468
		 0.098106056 -0.09187156 0.09739849 -0.091871679 0.096783891 -0.14044988 0.096779883
		 -0.13811791 0.095810294 -0.135934 0.095761105 -0.14044988 0.095028594 0.12368505
		 0.094605684 0.12368508 0.094568819 0.094620496 0.095070422 0.094620526 0.094616026
		 -0.12049782 0.095103636 -0.11831462 0.095097989 -0.091871619 0.094567746 -0.091871381
		 0.093953192 -0.14044935 0.093949258 -0.13811648 0.092979655 -0.13593274 0.092930421
		 -0.14044935 0.092195764 0.12368471 0.091681778 0.12368395 0.091550872 0.094621837
		 0.09223479 0.094621137 0.091696531 -0.12049818 0.092272878 -0.11831397 0.092267841
		 -0.091871202 0.091561034 -0.091871381 0.090420216 -0.1404497 0.090412423 -0.13811731
		 0.08820121 -0.13593358 0.088059962 -0.1404497 0.086607993 0.12368397 0.086107075
		 0.12368471 0.086073488 0.094621062 0.086748213 0.094621792 0.086123347 -0.12049878
		 0.08678782 -0.11831468 0.086782843 -0.09187156 0.086075306 -0.091871679 0.085460678
		 -0.14044988 0.085456729 -0.13811791 0.0844872 -0.13593405 0.084437937 -0.14044988
		 0.083703354 0.12368471 0.083189368 0.12368397 0.083058462 0.094621807 0.08374238
		 0.094621122 0.083204135 -0.12049878 0.083780438 -0.11831498 0.083775401 -0.091871738
		 0.083068639 -0.091871619 0.081927836 -0.14044982 0.081920043 -0.13811773 0.079708815
		 -0.13593388 0.079567611 -0.14044982 0.078115582 0.12368397 0.077614665 0.12368469
		 0.077581078 0.094621062 0.078255817 0.094621807 0.077630907 -0.1204989 0.078295365
		 -0.11831492 0.078290433 -0.091871619 0.077582896 -0.091871738 0.076968312 -0.14044988
		 0.076964289 -0.13811791 0.075994745 -0.135934 0.075945511 -0.14044988 0.075212002
		 0.12368487 0.074743554 0.12368449 0.074659646 0.094620824 0.075252414 0.094620675
		 0.074756101 -0.12049854 0.075288028 -0.11831492 0.075282708 -0.091871679 0.074664176
		 -0.091871619 0.073786527 -0.1404497 0.073780686 -0.13811731 0.072190225 -0.13593352
		 0.072094947 -0.1404497 0.071001679 0.12368432 0.070494235 0.12368433 0.07041198 0.094620973
		 0.071091264 0.094620958 0.070509732 -0.12049836 0.071130127 -0.11831456 0.071125105
		 -0.0918715 0.07041797 -0.0918715 0.069540292 -0.1404497 0.069534361 -0.13811731 0.067943901
		 -0.13593352 0.067848712 -0.14044964 0.066756427 0.12368453 0.066294521 0.12368488
		 0.066259295 0.09462069 0.066847444 0.094620824 0.066307843 -0.1204977 0.066883862
		 -0.11831427 0.066878557 -0.091871381 0.066259682 -0.091871262 0.065645128 -0.14044935
		 0.065641135 -0.13811648 0.064671516 -0.13593268 0.064622313 -0.14044935 0.063889802
		 0.12368505 0.063466847 0.12368506 0.063429952 0.094620496 0.063931584 0.094620526
		 0.063477159 -0.12049741 0.063964784 -0.11831373 0.063959152 -0.091871142 0.063428879
		 -0.091871142 0.062814295 -0.14044935 0.062810361 -0.13811648 0.061840743 -0.13593268
		 0.061791509 -0.14044935 0.061058998 0.12368507 0.060636044 0.12368506 0.060599148
		 0.094620496 0.061100781 0.094620511 0.060646355 -0.12049741 0.061133981 -0.11831373
		 0.061128348 -0.091871142 0.060598075 -0.091871142 0.059983492 -0.14044935 0.059979618
		 -0.13811648 0.059010029 -0.1359328 0.058960736 -0.1404494 0.058226138 0.12368473
		 0.057712138 0.12368394 0.057581216 0.094621807 0.05826515 0.094621122 0.05772692
		 -0.12049842 0.058303237 -0.11831409 0.0582982 -0.091871262 0.057591408 -0.09187144
		 0.056450635 -0.14044982 0.056442857 -0.13811773 0.054231644 -0.13593388 0.054090351
		 -0.14044982 0.052636325 0.12368365 0.052044332 0.12368366 0.051916718 0.094622463
		 0.052773774 0.094622463 0.052064985 -0.12049878 0.052818149 -0.11831492 0.052813798
		 -0.091871619 0.051929742 -0.091871619 0.050788939 -0.14044982 0.050781041 -0.13811773
		 0.048569888 -0.13593388 0.048428714 -0.14044982 0.046976745 0.12368396 0.046475828
		 0.12368473 0.04644227 0.094621152 0.047116965 0.094621807 0.04649207 -0.1204989 0.047156513
		 -0.11831492 0.047151566 -0.091871679 0.046444058 -0.091871798 0.045829415 -0.14044988
		 0.045825452 -0.13811791 0.044855922 -0.13593405 0.044806659 -0.14044988 0.044072121
		 0.12368473 0.043558121 0.12368397 0.043427199 0.094621807 0.044111133 0.094621107
		 0.043572873 -0.12049878 0.04414919 -0.11831504 0.044144154 -0.091871798 0.043437362
		 -0.091871679 0.042296588 -0.14044982 0.04228878 -0.13811773 0.040077537 -0.13593382
		 0.039936334 -0.14044976 0.038484335 0.12368394;
	setAttr ".uvtk[8000:8249]" 0.037983418 0.12368473 0.03794986 0.094621122 0.038624555
		 0.094621822 0.03799966 -0.12049776 0.038664132 -0.1183145 0.038659185 -0.09187144
		 0.037951648 -0.091871262 0.037337005 -0.14044935 0.037333012 -0.13811648 0.036363482
		 -0.13593268 0.036314279 -0.14044935 0.035581768 0.12368507 0.035158813 0.12368508
		 0.035121948 0.094620496 0.03562355 0.094620526 0.035169154 -0.12049741 0.03565681
		 -0.11831373 0.035651147 -0.091871142 0.035120845 -0.091871142 0.034506261 -0.14044935
		 0.034502357 -0.13811648 0.033532739 -0.13593268 0.033483475 -0.14044935 0.032750964
		 0.12368506 0.03232801 0.12368507 0.032291114 0.094620541 0.032792747 0.094620496
		 0.032338351 -0.12049741 0.032826006 -0.11831373 0.032820374 -0.091871142 0.032290041
		 -0.091871142 0.031675458 -0.14044935 0.031671524 -0.13811648 0.030701905 -0.1359328
		 0.030652672 -0.1404494 0.029920161 0.12368505 0.029497206 0.12368506 0.029460311
		 0.094620481 0.029961944 0.094620526 0.029507518 -0.1204986 0.029995173 -0.11831415
		 0.029989541 -0.091871381 0.029459238 -0.091871619 0.028844684 -0.14044988 0.02884075
		 -0.13811791 0.027871072 -0.13593405 0.027821839 -0.14044988 0.027089357 0.12368505
		 0.026666403 0.12368504 0.026629508 0.094620436 0.02713114 0.094620481 0.026676714
		 -0.12049896 0.02716437 -0.11831504 0.027158737 -0.091871858 0.026628435 -0.091871858
		 0.026013821 -0.14044988 0.026009917 -0.13811791 0.025040269 -0.135934 0.024991035
		 -0.14044988 0.024258554 0.12368505 0.023835599 0.12368505 0.023798704 0.094620451
		 0.024300337 0.094620496 0.023845941 -0.12049782 0.024333566 -0.11831462 0.024327934
		 -0.091871619 0.023797631 -0.091871321 0.023183107 -0.14044935 0.023179203 -0.13811648
		 0.022209585 -0.1359328 0.022160292 -0.1404494 0.021425694 0.12368469 0.020911694
		 0.12368397 0.020780772 0.094621807 0.021464705 0.094621062 0.020926476 -0.12049836
		 0.021502793 -0.11831409 0.021497756 -0.091871262 0.020790964 -0.09187144 0.019650161
		 -0.14044982 0.019642383 -0.13811773 0.01743111 -0.13593388 0.017289907 -0.14044982
		 0.015837908 0.12368393 0.01533699 0.1236847 0.015303433 0.094621032 0.015978128 0.094621748
		 0.015353233 -0.1204989 0.016017705 -0.11831492 0.016012758 -0.091871619 0.015305221
		 -0.091871738 0.014690578 -0.14044988 0.014686555 -0.13811791 0.013716996 -0.135934
		 0.013667792 -0.14044988 0.01293534 0.12368507 0.012512386 0.12368509 0.01247552 0.094620585
		 0.012977123 0.094620556 0.012522727 -0.12049782 0.013010323 -0.11831462 0.01300469
		 -0.091871619 0.012474418 -0.091871381 0.011859834 -0.14044935 0.01185596 -0.13811648
		 0.010886341 -0.1359328 0.010837078 -0.1404494 0.010102481 0.12368472 0.00958848 0.12368396
		 0.0094575584 0.094621822 0.010141492 0.094621181 0.0096032619 -0.12049836 0.010179579
		 -0.11831409 0.010174543 -0.091871321 0.0094677508 -0.09187144 0.0083269775 -0.14044982
		 0.0083191991 -0.13811773 0.006107986 -0.13593388 0.0059667528 -0.14044976 0.0045137107
		 0.12368377 0.0039672852 0.12368417 0.0038866997 0.09462145 0.0046525598 0.094621971
		 0.003985703 -0.12049842 0.0046945214 -0.1183148 0.0046898425 -0.09187156 0.0038940907
		 -0.0918715 0.0030163825 -0.1404497 0.0030104518 -0.13811731 0.0014200807 -0.13593352
		 0.0013248622 -0.1404497 0.00023156404 0.12368435 -0.0002758503 0.12368431 -0.00035810471
		 0.094620943 0.00032117963 0.094620988 -0.00026035309 -0.12049836 0.00036001205 -0.11831456
		 0.00035500526 -0.0918715 -0.00035208464 -0.0918715 -0.001229763 -0.1404497 -0.0012357235
		 -0.13811731 -0.0028261542 -0.13593352 -0.0029214025 -0.14044964 -0.004013598 0.12368453
		 -0.004475534 0.12368489 -0.0045107603 0.094620675 -0.0039226413 0.094620839 -0.0044622421
		 -0.1204977 -0.0038862228 -0.11831427 -0.0038915277 -0.091871381 -0.0045104027 -0.091871262
		 -0.0051249862 -0.14044935 -0.0051289201 -0.13811648 -0.0060985684 -0.13593268 -0.0061477423
		 -0.14044935 -0.0068802834 0.12368505 -0.0073032379 0.12368506 -0.0073401332 0.094620526
		 -0.0068385005 0.094620496 -0.0072929263 -0.12049741 -0.0068053007 -0.11831373 -0.0068109035
		 -0.091871142 -0.0073412061 -0.091871142 -0.0079557896 -0.14044935 -0.0079597235 -0.13811648
		 -0.0089293718 -0.13593268 -0.0089786053 -0.14044935 -0.0097110868 0.12368505 -0.010134041
		 0.12368506 -0.010170937 0.094620556 -0.0096693039 0.094620556 -0.01012373 -0.12049741
		 -0.0096361041 -0.11831373 -0.0096417069 -0.091871142 -0.010172009 -0.091871142 -0.010786593
		 -0.14044935 -0.010790467 -0.13811648 -0.011760056 -0.1359328 -0.011809349 -0.1404494
		 -0.012543976 0.12368475 -0.013057947 0.12368396 -0.013188899 0.094621837 -0.012504935
		 0.094621107 -0.013043165 -0.12049836 -0.012466848 -0.11831409 -0.012471914 -0.091871262
		 -0.013178706 -0.09187144 -0.014319539 -0.14044982 -0.014327288 -0.13811773 -0.016538501
		 -0.13593388 -0.016679764 -0.14044976 -0.018132746 0.12368382 -0.018679142 0.12368421
		 -0.018759727 0.09462148 -0.017993867 0.094622001 -0.018660724 -0.12049842 -0.017951906
		 -0.1183148 -0.017956614 -0.09187156 -0.018752337 -0.0918715 -0.019630075 -0.1404497
		 -0.019636035 -0.13811731 -0.021226466 -0.13593364 -0.021321595 -0.14044976 -0.022412896
		 0.12368464 -0.022829354 0.12368526 -0.022817552 0.0946206 -0.022320509 0.094620839
		 -0.022818148 -0.12049997 -0.022286475 -0.11831516 -0.022292018 -0.091871798 -0.022822738
		 -0.091872096 -0.023174107 -0.14045048 -0.023176193 -0.13811946 -0.02352494 -0.13593537
		 -0.023528159 -0.14045036 -0.023900926 0.12368542 -0.024284899 0.12368517 -0.024323463
		 0.094620466 -0.023908317 0.094620436 -0.024277627 -0.12049931 -0.023878336 -0.11831605
		 -0.023884296 -0.091872394 -0.024326026 -0.091872096 -0.02494067 -0.14044988 -0.024944544
		 -0.13811791 -0.025914133 -0.135934 -0.025963426 -0.14044988 -0.02669692 0.12368488
		 -0.027165353 0.12368448 -0.027249277 0.094620794 -0.026656508 0.094620675 -0.027152836
		 -0.12049854 -0.026620924 -0.11831492 -0.026626229 -0.091871738 -0.027244747 -0.091871619
		 -0.028122425 -0.1404497 -0.028128266 -0.13811731 -0.029718697 -0.13593352 -0.029813945
		 -0.1404497 -0.030907273 0.12368433 -0.031414688 0.12368434 -0.031496942 0.094620988
		 -0.030817628 0.094620973 -0.03139919 -0.12049836 -0.030778825 -0.11831456 -0.030783772
		 -0.0918715 -0.031490982 -0.0918715 -0.03236866 -0.1404497 -0.032374561 -0.13811731
		 -0.033964992 -0.13593352;
	setAttr ".uvtk[8250:8499]" -0.03406024 -0.14044964 -0.035152495 0.12368453 -0.035614431
		 0.12368488 -0.035649598 0.094620675 -0.035061479 0.094620854 -0.035601079 -0.1204977
		 -0.03502506 -0.11831427 -0.035030365 -0.091871381 -0.03564924 -0.091871262 -0.036263824
		 -0.14044935 -0.036267817 -0.13811648 -0.037237406 -0.13593274 -0.03728658 -0.14044935
		 -0.038020134 0.12368489 -0.038488567 0.1236845 -0.03857249 0.094620794 -0.037979722
		 0.09462066 -0.03847605 -0.12049818 -0.037944138 -0.11831397 -0.037949443 -0.091871262
		 -0.03856796 -0.091871381 -0.039445639 -0.1404497 -0.03945148 -0.13811731 -0.041041911
		 -0.13593352 -0.041137159 -0.1404497 -0.042230487 0.1236843 -0.042737901 0.1236843
		 -0.042820156 0.094620943 -0.042140841 0.094620928 -0.042722404 -0.12049836 -0.042102039
		 -0.11831456 -0.042107046 -0.0918715 -0.042814195 -0.0918715 -0.043691874 -0.1404497
		 -0.043697774 -0.13811731 -0.045288205 -0.13593352 -0.045383453 -0.1404497 -0.046476722
		 0.12368432 -0.046984136 0.12368432 -0.047066331 0.094620973 -0.046387076 0.094620988
		 -0.046968639 -0.12049836 -0.046348274 -0.11831456 -0.046353221 -0.0918715 -0.04706037
		 -0.0918715 -0.047938108 -0.1404497 -0.047944009 -0.13811731 -0.04953444 -0.13593358
		 -0.049629629 -0.1404497 -0.050721884 0.12368451 -0.05118382 0.12368489 -0.051219046
		 0.094620675 -0.050630927 0.094620854 -0.051170468 -0.12049878 -0.050594449 -0.11831468
		 -0.050599754 -0.091871619 -0.051218629 -0.091871738 -0.051833272 -0.14044988 -0.051837146
		 -0.13811791 -0.052806735 -0.13593405 -0.052856028 -0.14044988 -0.053590596 0.1236847
		 -0.054104567 0.12368397 -0.054235518 0.094621807 -0.053551555 0.094621062 -0.054089785
		 -0.12049878 -0.053513527 -0.11831504 -0.053518534 -0.091871798 -0.054225326 -0.091871679
		 -0.055366158 -0.14044982 -0.055373907 -0.13811773 -0.05758512 -0.13593388 -0.057726383
		 -0.14044976 -0.059179366 0.1236838 -0.059725821 0.12368418 -0.059806406 0.09462145
		 -0.059040546 0.094621986 -0.059707344 -0.12049842 -0.058998585 -0.1183148 -0.059003234
		 -0.091871619 -0.059799016 -0.09187156 -0.060676754 -0.1404497 -0.060682654 -0.13811731
		 -0.062273085 -0.13593352 -0.062368274 -0.14044964 -0.063460469 0.12368453 -0.063922405
		 0.12368488 -0.063957632 0.09462069 -0.063369513 0.094620854 -0.063909113 -0.1204977
		 -0.063333094 -0.11831427 -0.063338399 -0.091871381 -0.063957274 -0.091871262 -0.064571857
		 -0.14044935 -0.064575851 -0.13811648 -0.06554544 -0.13593268 -0.065594673 -0.14044935
		 -0.066327155 0.12368505 -0.066750109 0.12368503 -0.066787004 0.094620466 -0.066285372
		 0.094620481 -0.066739738 -0.12049741 -0.066252172 -0.11831373 -0.066257775 -0.091871142
		 -0.066788077 -0.091871142 -0.067402661 -0.14044935 -0.067406535 -0.13811648 -0.068376124
		 -0.1359328 -0.068425417 -0.1404494 -0.069160044 0.1236847 -0.069674075 0.12368396
		 -0.069804966 0.094621807 -0.069121003 0.094621062 -0.069659233 -0.12049836 -0.069082916
		 -0.11831409 -0.069087982 -0.091871321 -0.069794714 -0.09187144 -0.070935547 -0.14044982
		 -0.070943356 -0.13811773 -0.073154569 -0.13593382 -0.073295772 -0.14044976 -0.074747801
		 0.12368394 -0.075248718 0.1236847 -0.075282276 0.094621077 -0.074607551 0.094621807
		 -0.075232446 -0.12049776 -0.074568033 -0.1183145 -0.07457298 -0.09187144 -0.075280488
		 -0.091871262 -0.075895131 -0.14044935 -0.075899124 -0.13811648 -0.076868713 -0.13593268
		 -0.076917887 -0.14044935 -0.077650368 0.12368508 -0.078073323 0.12368505 -0.078110218
		 0.094620541 -0.077608585 0.094620496 -0.078063011 -0.12049741 -0.077575386 -0.11831373
		 -0.077580988 -0.091871142 -0.078111291 -0.091871142 -0.078725874 -0.14044935 -0.078729808
		 -0.13811648 -0.079699457 -0.13593268 -0.07974869 -0.14044935 -0.080481172 0.12368505
		 -0.080904126 0.12368506 -0.080941021 0.094620526 -0.080439389 0.094620511 -0.080893815
		 -0.12049741 -0.080406129 -0.11831373 -0.080411792 -0.091871142 -0.080942094 -0.091871142
		 -0.081556678 -0.14044935 -0.081560552 -0.13811648 -0.082530141 -0.1359328 -0.082579434
		 -0.1404494 -0.083314002 0.12368475 -0.083827972 0.12368394 -0.083958924 0.094621822
		 -0.08327502 0.094621122 -0.08381325 -0.12049836 -0.083236933 -0.11831409 -0.08324194
		 -0.091871321 -0.083948731 -0.09187144 -0.085089564 -0.14044982 -0.085097313 -0.13811773
		 -0.087308526 -0.13593388 -0.087449789 -0.14044976 -0.088902831 0.12368378 -0.089449227
		 0.12368418 -0.089529812 0.094621435 -0.088763952 0.094621971 -0.089430869 -0.12049842
		 -0.088721991 -0.1183148 -0.088726699 -0.091871619 -0.089522421 -0.09187156 -0.090400159
		 -0.1404497 -0.090406179 -0.13811731 -0.091996491 -0.13593352 -0.09209168 -0.14044964
		 -0.093183935 0.12368453 -0.093645811 0.12368488 -0.093681097 0.094620645 -0.093092918
		 0.094620854 -0.093632579 -0.1204977 -0.09305656 -0.11831427 -0.093061805 -0.091871381
		 -0.093680739 -0.091871262 -0.094295323 -0.14044935 -0.094299257 -0.13811648 -0.095268846
		 -0.1359328 -0.095318139 -0.1404494 -0.096052647 0.1236847 -0.096566677 0.12368395
		 -0.096697569 0.094621792 -0.096013606 0.094621077 -0.096551836 -0.12049836 -0.095975578
		 -0.11831409 -0.095980585 -0.091871321 -0.096687376 -0.09187144 -0.09782815 -0.14044982
		 -0.097835898 -0.13811773 -0.10004717 -0.13593394 -0.10018843 -0.14044982 -0.10164142
		 0.12368378 -0.10218787 0.12368417 -0.1022684 0.09462142 -0.1015026 0.094621986 -0.10216939
		 -0.12049896 -0.10146064 -0.11831498 -0.10146523 -0.091871679 -0.10226101 -0.091871738
		 -0.10313869 -0.14044994 -0.10314471 -0.13811803 -0.10473508 -0.13593411 -0.10483027
		 -0.14044988 -0.10592353 0.12368432 -0.10643095 0.12368434 -0.10651326 0.094621003
		 -0.10583395 0.094620973 -0.10641545 -0.12049854 -0.10579509 -0.11831498 -0.10580015
		 -0.091871738 -0.10650724 -0.091871619 -0.10738492 -0.1404497 -0.10739076 -0.13811731
		 -0.10898113 -0.13593358 -0.10907644 -0.1404497 -0.11017078 0.12368419 -0.11072379
		 0.12368379 -0.11085308 0.094621986 -0.11008257 0.094621465 -0.11070603 -0.1204986
		 -0.11004132 -0.11831468 -0.11004597 -0.09187156 -0.11084139 -0.09187156 -0.11198223
		 -0.14044982 -0.11199003 -0.13811773 -0.11420131 -0.13593382 -0.11434245 -0.14044976
		 -0.11579442 0.12368396 -0.11629534 0.12368475 -0.1163289 0.094621122 -0.11565423
		 0.094621822 -0.11627913 -0.12049776 -0.11561465 -0.1183145 -0.1156196 -0.09187144
		 -0.11632717 -0.091871262 -0.11694175 -0.14044935;
	setAttr ".uvtk[8500:8749]" -0.1169458 -0.13811648 -0.11791533 -0.1359328 -0.11796457
		 -0.1404494 -0.11869699 0.12368508 -0.11912 0.12368508 -0.11915684 0.0946206 -0.11865526
		 0.094620571 -0.11910963 -0.1204986 -0.118622 -0.11831415 -0.11862767 -0.091871381
		 -0.11915791 -0.091871619 -0.11977255 -0.14044988 -0.11977637 -0.13811791 -0.12074602
		 -0.13593405 -0.12079525 -0.14044988 -0.1215288 0.12368488 -0.1219973 0.12368451 -0.12208116
		 0.094620824 -0.12148845 0.09462069 -0.12198472 -0.12049901 -0.12145275 -0.1183151
		 -0.12145811 -0.091871798 -0.12207669 -0.091871798 -0.12295431 -0.14044994 -0.12296021
		 -0.13811803 -0.1245507 -0.135934 -0.12464595 -0.14044988 -0.12573814 0.1236845 -0.12620008
		 0.12368485 -0.12623531 0.094620645 -0.12564719 0.094620824 -0.12618679 -0.12049782
		 -0.12561071 -0.11831474 -0.12561601 -0.091871619 -0.12623495 -0.091871381 -0.12684953
		 -0.14044935 -0.12685347 -0.13811648 -0.12782311 -0.13593268 -0.12787235 -0.14044935
		 -0.12860477 0.12368508 -0.12902778 0.12368508 -0.12906468 0.094620556 -0.12856305
		 0.094620556 -0.12901747 -0.12049741 -0.12852985 -0.11831373 -0.12853539 -0.091871142
		 -0.12906575 -0.091871142 -0.12968034 -0.14044935 -0.12968427 -0.13811648 -0.13065386
		 -0.13593268 -0.13070315 -0.14044935 -0.13143563 0.12368505 -0.13185859 0.12368506
		 -0.13189548 0.094620496 -0.13139385 0.094620511 -0.13184822 -0.12049741 -0.13136059
		 -0.11831373 -0.13136625 -0.091871142 -0.13189656 -0.091871142 -0.13251114 -0.14044935
		 -0.13251507 -0.13811648 -0.13348472 -0.13593268 -0.1335339 -0.14044935 -0.13426644
		 0.12368506 -0.13468939 0.12368506 -0.13472629 0.094620526 -0.13422465 0.094620496
		 -0.13467908 -0.12049741 -0.13419145 -0.11831373 -0.134197 -0.091871142 -0.13472736
		 -0.091871142 -0.13534194 -0.14044935 -0.13534582 -0.13811648 -0.13631546 -0.13593274
		 -0.13636476 -0.14044935 -0.13709825 0.1236849 -0.13756669 0.12368452 -0.13765061
		 0.094620854 -0.13705784 0.094620705 -0.13755417 -0.12049818 -0.1370222 -0.11831397
		 -0.13702756 -0.091871262 -0.13764608 -0.091871381 0.14120343 -0.051403522 0.14142793
		 -0.051488101 0.14146227 -0.019536614 0.14112735 -0.021575868 0.1401116 -0.073924184
		 0.14022589 -0.066713035 0.13871904 -0.064623237 0.1387146 -0.073897243 -0.14029372
		 -0.066691518 -0.14029783 -0.071757913 -0.13870025 -0.073897362 -0.13868856 -0.064623475
		 0.137054 -0.047219694 0.13765213 -0.047219634 0.1376424 -0.021542788 0.13706306 -0.021542668
		 0.13632695 -0.073897421 0.13633554 -0.064623475 0.13544363 -0.064623475 0.13544057
		 -0.073897421 0.13405743 -0.047219574 0.13473602 -0.047219634 0.13472158 -0.021542907
		 0.13405983 -0.021543384 0.1326175 -0.073896885 0.13263249 -0.064622641 0.13067316
		 -0.064622581 0.13066646 -0.073896885 0.1284804 -0.047219694 0.12925398 -0.047219515
		 0.12924448 -0.021543562 0.12848762 -0.021543264 0.12739514 -0.073897243 0.12740704
		 -0.064623296 0.12598103 -0.064623237 0.12597629 -0.073897243 0.12423307 -0.047219634
		 0.12491646 -0.047219634 0.12490526 -0.021542907 0.1242393 -0.021542907 0.12314898
		 -0.073897183 0.12316079 -0.064623177 0.12173422 -0.064623117 0.12172975 -0.073897183
		 0.12006918 -0.047219574 0.12066728 -0.047219515 0.12065757 -0.021542728 0.12007822
		 -0.021542609 0.11934207 -0.073897362 0.11935066 -0.064623535 0.11845756 -0.064623713
		 0.11845505 -0.073897421 0.11723729 -0.047219932 0.11774524 -0.047219932 0.11773387
		 -0.021542668 0.11724535 -0.021542668 0.11651133 -0.0738976 0.11651985 -0.064623773
		 0.11562738 -0.064623713 0.1156246 -0.0738976 0.11432418 -0.047219694 0.11491741 -0.047219813
		 0.11490452 -0.021542788 0.11432938 -0.021542847 0.1132412 -0.073897243 0.11325297
		 -0.064623237 0.11182703 -0.064623237 0.11182232 -0.073897183 0.11007905 -0.047219694
		 0.11076245 -0.047219634 0.11075121 -0.021542966 0.11008526 -0.021542966 0.10899495
		 -0.073897243 0.10900677 -0.064623296 0.10758018 -0.064623296 0.10757574 -0.073897243
		 0.10591513 -0.047220051 0.10651324 -0.047219813 0.10650355 -0.021542907 0.10592419
		 -0.021542847 0.10518809 -0.073897481 0.10519665 -0.064623833 0.10430476 -0.064623594
		 0.10430169 -0.073897362 0.10291857 -0.047219515 0.10359713 -0.047219634 0.10358271
		 -0.021542966 0.10292096 -0.021543443 0.10147861 -0.073896885 0.1014936 -0.064622641
		 0.099533647 -0.064622641 0.09952727 -0.073896885 0.097423837 -0.047219574 0.098112121
		 -0.047219515 0.098104149 -0.021543443 0.097433895 -0.021542966 0.096695617 -0.073897421
		 0.096704274 -0.064623475 0.095811114 -0.064623654 0.095808595 -0.073897481 0.094590858
		 -0.047220111 0.095098808 -0.047219992 0.095087439 -0.021542728 0.094598889 -0.021542788
		 0.093864933 -0.073897541 0.093873411 -0.064623952 0.092981577 -0.064623773 0.092978507
		 -0.073897421 0.091595381 -0.047219634 0.092273921 -0.047219813 0.092259496 -0.021543086
		 0.091597766 -0.021543503 0.090155408 -0.073896825 0.090170383 -0.064622641 0.088210434
		 -0.064622581 0.088204056 -0.073896885 0.086100623 -0.047219694 0.086788923 -0.047219574
		 0.086780936 -0.021543503 0.086110681 -0.021543026 0.085372448 -0.073897421 0.085381076
		 -0.064623535 0.084489137 -0.064623475 0.084486037 -0.073897421 0.083102956 -0.047219455
		 0.083781511 -0.047219515 0.083767071 -0.021542907 0.083105341 -0.021543384 0.081662983
		 -0.073896885 0.081677973 -0.064622581 0.079718009 -0.064622581 0.079711646 -0.073896885
		 0.077608228 -0.047219694 0.078296497 -0.047219574 0.078288525 -0.021543503 0.077618256
		 -0.021543026 0.076880038 -0.073897421 0.076888651 -0.064623475 0.075996146 -0.064623475
		 0.075993329 -0.073897421 0.074692905 -0.047219515 0.07528618 -0.047219574 0.075273275
		 -0.021542668 0.07469815 -0.021542788 0.073609963 -0.073897183 0.073621705 -0.064623117
		 0.072195768 -0.064623117 0.07219106 -0.073897183 0.070447773 -0.047219455 0.07113117
		 -0.047219455 0.071119949 -0.021542907 0.070454001 -0.021542907 0.069363713 -0.073897123
		 0.069375515 -0.064622998 0.067948908 -0.064623117 0.067944467 -0.073897183 0.066283882
		 -0.047219813 0.066881984 -0.047219634 0.066872299 -0.021542847 0.066292942 -0.021542788
		 0.065556824 -0.073897421 0.065565407 -0.064623773 0.064672291 -0.064623952 0.064669788
		 -0.073897541 0.063452005 -0.047219992 0.063959986 -0.047220111 0.063948601 -0.021542788;
	setAttr ".uvtk[8750:8999]" 0.063460052 -0.021542728 0.062726021 -0.073897362
		 0.062734544 -0.064623594 0.061841488 -0.064623475 0.061838984 -0.073897302 0.060621202
		 -0.047219813 0.061129153 -0.047219694 0.061117798 -0.021542609 0.060629249 -0.021542609
		 0.059895277 -0.073897421 0.0599038 -0.064623713 0.059011936 -0.064623654 0.059008867
		 -0.073897362 0.057625711 -0.047219574 0.05830431 -0.047219753 0.058289886 -0.021543026
		 0.057628095 -0.021543503 0.056185842 -0.073896885 0.056200773 -0.064622581 0.054242045
		 -0.064622521 0.054235131 -0.073896825 0.051966339 -0.047219455 0.052825212 -0.047219455
		 0.052814156 -0.02154392 0.05197072 -0.02154392 0.050524056 -0.073896825 0.050539196
		 -0.064622521 0.048579156 -0.064622641 0.048572719 -0.073896945 0.04646939 -0.047220051
		 0.047157705 -0.047219753 0.047149658 -0.021543562 0.046479464 -0.021543145 0.0457412
		 -0.07389766 0.045749843 -0.064624012 0.044857889 -0.064623952 0.04485482 -0.07389766
		 0.043471724 -0.047219753 0.044150293 -0.047220051 0.044135839 -0.021543145 0.043474078
		 -0.021543562 0.042031735 -0.073896945 0.042046756 -0.0646227 0.040086776 -0.064622641
		 0.040080398 -0.073896885 0.03797698 -0.047219515 0.038665265 -0.047219515 0.038657248
		 -0.021543443 0.037987024 -0.021542907 0.03724876 -0.073897243 0.037257403 -0.064623356
		 0.036364228 -0.064623415 0.036361724 -0.073897243 0.035143942 -0.047219634 0.035651922
		 -0.047219574 0.035640538 -0.02154249 0.035152018 -0.021542549 0.034417987 -0.073897362
		 0.03442651 -0.064623535 0.033533454 -0.064623713 0.033530951 -0.073897421 0.032313168
		 -0.047219932 0.032821149 -0.047219872 0.032809764 -0.021542668 0.032321215 -0.021542668
		 0.031587213 -0.073897421 0.031595737 -0.064623773 0.03070268 -0.064623773 0.030700177
		 -0.073897481 0.029482365 -0.04722017 0.029990345 -0.047220051 0.029978961 -0.021542728
		 0.029490411 -0.021542788 0.02875641 -0.073897719 0.028764933 -0.064624131 0.027871847
		 -0.064624131 0.027869344 -0.073897779 0.026651561 -0.047220051 0.027159542 -0.04722017
		 0.027148157 -0.021542847 0.026659608 -0.021542728 0.025925606 -0.073897541 0.02593413
		 -0.064623713 0.025041044 -0.064623535 0.02503854 -0.073897481 0.023820728 -0.047219634
		 0.024328709 -0.047219634 0.024317354 -0.021542549 0.023828804 -0.021542549 0.023094833
		 -0.073897302 0.023103327 -0.064623475 0.022211462 -0.064623415 0.022208422 -0.073897243
		 0.020825297 -0.047219515 0.021503866 -0.047219574 0.021489412 -0.021542907 0.020827651
		 -0.021543443 0.019385308 -0.073896885 0.019400328 -0.064622641 0.017440379 -0.064622641
		 0.017433971 -0.073896945 0.015330553 -0.047219574 0.016018838 -0.047219515 0.016010851
		 -0.021543384 0.015340596 -0.021542907 0.014602333 -0.073897421 0.014610976 -0.064623535
		 0.01371783 -0.064623713 0.013715297 -0.073897541 0.012497544 -0.047219753 0.013005525
		 -0.047219872 0.01299414 -0.021542609 0.012505591 -0.021542609 0.011771619 -0.073897421
		 0.011780113 -0.064623594 0.010888249 -0.064623654 0.010885209 -0.073897421 0.0095020533
		 -0.047219634 0.010180622 -0.047219813 0.010166198 -0.021543026 0.0095044672 -0.021543443
		 0.0080621243 -0.073896885 0.0080771148 -0.064622641 0.0061177611 -0.064622641 0.0061111152
		 -0.073896885 0.0039250255 -0.047219455 0.0046986043 -0.047219515 0.0046890974 -0.021543503
		 0.0039322674 -0.021543145 0.0028397739 -0.073897183 0.0028516948 -0.064623058 0.0014256537
		 -0.064623117 0.0014209151 -0.073897183 -0.00032228231 -0.047219515 0.00036108494
		 -0.047219455 0.00034987926 -0.021542847 -0.00031608343 -0.021542847 -0.0014063716
		 -0.073897183 -0.0013945699 -0.064623177 -0.0028211474 -0.064623237 -0.0028256178
		 -0.073897243 -0.0044862032 -0.047219694 -0.0038881302 -0.047219634 -0.0038977861
		 -0.021542788 -0.0044771433 -0.021542609 -0.0052132607 -0.073897362 -0.0052046776
		 -0.064623535 -0.0060977936 -0.064623535 -0.006100297 -0.073897362 -0.0073180795 -0.047219694
		 -0.0068101287 -0.047219694 -0.0068215132 -0.02154249 -0.0073100328 -0.02154249 -0.008044064
		 -0.073897362 -0.0080355406 -0.064623535 -0.008928597 -0.064623535 -0.0089311004 -0.073897362
		 -0.010148883 -0.047219694 -0.0096409321 -0.047219694 -0.0096523166 -0.02154249 -0.010140836
		 -0.02154249 -0.010874808 -0.073897362 -0.010866284 -0.064623594 -0.011758149 -0.064623475
		 -0.011761189 -0.073897362 -0.013144374 -0.047219515 -0.012465775 -0.047219634 -0.012480259
		 -0.021542907 -0.01314199 -0.021543384 -0.014584303 -0.073896885 -0.014569342 -0.064622641
		 -0.016528666 -0.064622641 -0.016535342 -0.073896885 -0.018721402 -0.047219515 -0.017947853
		 -0.047219515 -0.01795733 -0.021543503 -0.01871419 -0.021543145 -0.019806683 -0.073897183
		 -0.019794762 -0.064623177 -0.021221995 -0.064623177 -0.021226168 -0.073897183 -0.022804141
		 -0.047218919 -0.022291303 -0.047219157 -0.022299469 -0.02154243 -0.02279228 -0.021542072
		 -0.023174167 -0.073897481 -0.023168802 -0.064623296 -0.023528397 -0.06462425 -0.023528993
		 -0.073897958 -0.024303973 -0.047220647 -0.023886085 -0.047220767 -0.023899138 -0.021542847
		 -0.02429688 -0.021542907 -0.025028825 -0.073897839 -0.025020361 -0.06462425 -0.025912762
		 -0.064624071 -0.025915563 -0.073897719 -0.027216017 -0.047219813 -0.026622772 -0.047219992
		 -0.026635647 -0.021542788 -0.027210772 -0.021542847 -0.028298974 -0.073897302 -0.028287232
		 -0.064623356 -0.029713154 -0.064623296 -0.029717863 -0.073897243 -0.03146112 -0.047219694
		 -0.030777752 -0.047219634 -0.030788958 -0.021542907 -0.031454921 -0.021542907 -0.032545209
		 -0.073897302 -0.032533407 -0.064623356 -0.033959985 -0.064623296 -0.033964455 -0.073897243
		 -0.035625041 -0.047219694 -0.035026908 -0.047219634 -0.035036623 -0.021542728 -0.035615981
		 -0.021542609 -0.036352098 -0.073897421 -0.036343515 -0.064623594 -0.037235975 -0.064623594
		 -0.037238836 -0.073897421 -0.038539231 -0.047219574 -0.037945986 -0.047219694 -0.03795886
		 -0.021542609 -0.038533986 -0.021542668 -0.039622188 -0.073897183 -0.039610445 -0.064623177
		 -0.041036367 -0.064623237 -0.041041076 -0.073897243 -0.042784333 -0.047219634 -0.042100966
		 -0.047219574 -0.042112172 -0.021542847 -0.042778134 -0.021542847 -0.043868423 -0.073897243
		 -0.043856621 -0.064623237 -0.045282602 -0.064623237 -0.045287311 -0.073897243 -0.047030568
		 -0.047219634 -0.046347141 -0.047219634 -0.046358407 -0.021542847 -0.04702431 -0.021542847
		 -0.048114657 -0.073897243 -0.048102856 -0.064623237 -0.049529433 -0.064623296 -0.049533844
		 -0.073897302 -0.051194429 -0.047219753 -0.050596356 -0.047219694 -0.050606072 -0.021542728
		 -0.051185429 -0.021542609 -0.051921487 -0.0738976;
	setAttr ".uvtk[9000:9249]" -0.051912904 -0.064623713 -0.052804768 -0.064623833
		 -0.052807868 -0.07389766 -0.054190993 -0.047219694 -0.053512454 -0.047219872 -0.053526878
		 -0.021543026 -0.054188609 -0.021543384 -0.055630922 -0.073896945 -0.055615962 -0.06462276
		 -0.057575285 -0.06462276 -0.057581961 -0.073896945 -0.059768021 -0.047219694 -0.058994472
		 -0.047219634 -0.059004009 -0.021543503 -0.059760809 -0.021543205 -0.060853302 -0.073897302
		 -0.060841382 -0.064623415 -0.062268019 -0.064623475 -0.062272489 -0.073897362 -0.063933074
		 -0.047219813 -0.063334942 -0.047219753 -0.063344657 -0.021542788 -0.063924015 -0.021542668
		 -0.064660132 -0.073897481 -0.064651549 -0.064623773 -0.065544665 -0.064623892 -0.065547168
		 -0.073897541 -0.066764951 -0.047219932 -0.066257 -0.047220051 -0.066268325 -0.021542609
		 -0.066756904 -0.021542549 -0.067490876 -0.073897421 -0.067482352 -0.064623713 -0.068374217
		 -0.064623654 -0.068377256 -0.073897421 -0.069760442 -0.047219574 -0.069081843 -0.047219694
		 -0.069096327 -0.021542907 -0.069757998 -0.021543324 -0.071200371 -0.073896945 -0.07118541
		 -0.0646227 -0.07314539 -0.0646227 -0.073151708 -0.073896945 -0.075255156 -0.047219694
		 -0.074566841 -0.047219574 -0.074574828 -0.021543324 -0.075245082 -0.021542907 -0.075983405
		 -0.073897362 -0.075974703 -0.064623475 -0.076867878 -0.064623475 -0.076870441 -0.073897302
		 -0.078088164 -0.047219932 -0.077580214 -0.047219694 -0.077591538 -0.02154249 -0.078080118
		 -0.021542609 -0.078814149 -0.0738976 -0.078805625 -0.064624012 -0.079698682 -0.064624012
		 -0.079701185 -0.0738976 -0.080918968 -0.047219932 -0.080411017 -0.047220051 -0.080422401
		 -0.021542609 -0.080910861 -0.021542549 -0.081644893 -0.073897421 -0.081636369 -0.064623833
		 -0.082528234 -0.064623833 -0.082531273 -0.073897481 -0.083914399 -0.047219753 -0.08323586
		 -0.047219932 -0.083250284 -0.021543026 -0.083912075 -0.021543443 -0.085354328 -0.073897004
		 -0.085339367 -0.064622819 -0.087298751 -0.06462276 -0.087305427 -0.073897004 -0.089491487
		 -0.047219694 -0.088717937 -0.047219634 -0.088727415 -0.021543503 -0.089484215 -0.021543205
		 -0.090576708 -0.073897302 -0.090564847 -0.064623415 -0.091991425 -0.064623475 -0.091995955
		 -0.073897362 -0.09365654 -0.047219813 -0.093058348 -0.047219753 -0.093068063 -0.021542788
		 -0.09364742 -0.021542668 -0.094383538 -0.073897421 -0.094374955 -0.064623713 -0.095266879
		 -0.064623833 -0.095269918 -0.073897481 -0.096653044 -0.047219694 -0.095974445 -0.047219872
		 -0.095988929 -0.021543026 -0.09665066 -0.021543384 -0.098092973 -0.073896945 -0.098078012
		 -0.0646227 -0.1000374 -0.0646227 -0.10004401 -0.073896945 -0.10223007 -0.047219694
		 -0.10145646 -0.047219634 -0.101466 -0.021543503 -0.10222286 -0.021543205 -0.10331535
		 -0.073897362 -0.10330349 -0.064623296 -0.10472947 -0.064623296 -0.10473418 -0.073897362
		 -0.10647744 -0.047219694 -0.10579401 -0.047219634 -0.10580528 -0.021542907 -0.10647124
		 -0.021542907 -0.10756147 -0.073897302 -0.10754967 -0.064623356 -0.10897505 -0.064623356
		 -0.10898006 -0.073897302 -0.11080599 -0.047219574 -0.11003727 -0.047219694 -0.11005002
		 -0.021543205 -0.11080259 -0.021543562 -0.11224705 -0.073896945 -0.11223197 -0.064622641
		 -0.11419201 -0.064622641 -0.11419845 -0.073896885 -0.11630177 -0.047219634 -0.11561352
		 -0.047219515 -0.11562151 -0.021543384 -0.11629176 -0.021542907 -0.11703002 -0.073897421
		 -0.11702132 -0.064623654 -0.1179145 -0.064623833 -0.11791706 -0.073897481 -0.11913484
		 -0.047219813 -0.11862683 -0.047219932 -0.11863822 -0.021542609 -0.1191268 -0.021542609
		 -0.11986077 -0.073897541 -0.11985224 -0.064623713 -0.12074471 -0.064623773 -0.12074745
		 -0.0738976 -0.1220479 -0.047219694 -0.12145472 -0.047219872 -0.12146759 -0.021542728
		 -0.12204266 -0.021542788 -0.12313092 -0.073897302 -0.12311912 -0.064623237 -0.12454569
		 -0.064623237 -0.1245501 -0.073897302 -0.12621075 -0.047219872 -0.12561262 -0.047219694
		 -0.12562233 -0.021542788 -0.12620169 -0.021542728 -0.12693787 -0.073897481 -0.12692922
		 -0.064623892 -0.12782234 -0.064623892 -0.12782484 -0.073897541 -0.12904263 -0.047220051
		 -0.12853467 -0.047220051 -0.128546 -0.021542668 -0.12903452 -0.021542668 -0.12976855
		 -0.073897541 -0.12976003 -0.064623892 -0.13065314 -0.064623892 -0.13065559 -0.073897481
		 -0.13187343 -0.047219813 -0.13136542 -0.047219932 -0.13137686 -0.021542609 -0.13186532
		 -0.021542549 -0.13259941 -0.073897421 -0.13259089 -0.064623713 -0.13348395 -0.064623773
		 -0.13348639 -0.073897421 -0.13470423 -0.047220051 -0.13419628 -0.047219992 -0.13420761
		 -0.021542668 -0.13469613 -0.021542668 -0.13543016 -0.073897481 -0.13542169 -0.064623892
		 -0.13631415 -0.064623833 -0.1363169 -0.073897481 -0.13761735 -0.047219872 -0.1370241
		 -0.047219932 -0.13703698 -0.021542788 -0.1376121 -0.021542907 -0.14146662 0.0042163432
		 -0.14125049 0.0042194128 -0.14112914 0.0093583465 -0.1414367 0.0097189844 0.14014681
		 -0.0041450262 0.14025581 0.001169771 0.13868414 0.0014872849 0.13869315 -0.0041360855
		 -0.14035791 0.0011758804 -0.14034706 -0.00206846 -0.13867146 -0.0041361451 -0.13867474
		 0.0014872849 0.13706055 0.0048436224 0.13761778 0.0048435926 0.13761607 0.009356916
		 0.13705911 0.009356916 0.13635667 -0.0041356683 0.13635476 0.0014875531 0.13540901
		 0.0014874935 0.13541578 -0.0041357279 0.13405262 0.0048434436 0.13469809 0.0048435628
		 0.13469648 0.0093568861 0.13405061 0.0093568861 0.13264591 -0.0041372776 0.13264106
		 0.0014865994 0.13063614 0.0014865696 0.13064754 -0.0041373372 0.12847984 0.0048435032
		 0.12921424 0.0048434138 0.12921196 0.0093568861 0.12847778 0.0093568861 0.12742485
		 -0.0041362643 0.12742117 0.0014872253 0.12594551 0.0014872849 0.12595458 -0.0041362047
		 0.12423345 0.0048435628 0.12487914 0.0048435628 0.12487727 0.009356916 0.12423157
		 0.009356916 0.12317825 -0.0041362047 0.12317477 0.0014872551 0.12169929 0.0014872849
		 0.1217083 -0.0041361451 0.12007571 0.0048436224 0.12063295 0.0048435926 0.12063126
		 0.009356916 0.12007429 0.009356916 0.1193718 -0.0041356683 0.11936992 0.0014875233
		 0.11842413 0.0014875531 0.11843083 -0.0041356683 0.11724471 0.0048436224 0.11771324
		 0.0048436224 0.11771196 0.009356916 0.11724347 0.009356916 0.11654061 -0.0041356683
		 0.11653893 0.0014875531 0.11559334 0.0014875233 0.11560007 -0.0041357279 0.11432543
		 0.0048435926 0.11488244 0.0048435926 0.11488096 0.009356916 0.11432377 0.009356916
		 0.11327004 -0.0041361451 0.1132668 0.0014872849 0.11179149 0.0014872551;
	setAttr ".uvtk[9250:9499]" 0.11180056 -0.0041362047 0.11007939 0.0048435628 0.11072515
		 0.0048435628 0.11072322 0.009356916 0.11007754 0.009356916 0.10902423 -0.0041362047
		 0.10902073 0.0014872551 0.10754524 0.0014872849 0.10755428 -0.0041361451 0.10592169
		 0.0048435926 0.10647891 0.0048435926 0.10647719 0.009356916 0.10592023 0.009356916
		 0.1052178 -0.0041357279 0.10521591 0.0014875233 0.10427013 0.0014874637 0.10427691
		 -0.0041357875 0.10291377 0.0048434436 0.10355924 0.0048435628 0.10355762 0.0093568861
		 0.10291173 0.0093568861 0.10150702 -0.0041373372 0.10150221 0.0014865994 0.099497214
		 0.0014865994 0.099508628 -0.0041373372 0.097429454 0.0048435628 0.09807539 0.0048434436
		 0.098073304 0.0093568861 0.0974278 0.0093568861 0.096725762 -0.0041357875 0.096723646
		 0.0014874637 0.095777676 0.0014875233 0.095784396 -0.0041356683 0.094598249 0.0048436224
		 0.095066786 0.0048436224 0.095065489 0.009356916 0.094597012 0.009356916 0.093894184
		 -0.0041357279 0.093892515 0.0014875233 0.092946932 0.0014874637 0.092953697 -0.0041358471
		 0.091590554 0.0048434436 0.092236012 0.004843533 0.092234418 0.0093568861 0.091588512
		 0.0093568861 0.090183824 -0.0041373372 0.090178967 0.0014865994 0.088174015 0.0014865994
		 0.0881854 -0.0041373372 0.086106256 0.004843533 0.086752206 0.0048434436 0.08675009
		 0.0093568861 0.086104617 0.0093568861 0.085402593 -0.0041357875 0.085400462 0.0014874637
		 0.084454477 0.0014874637 0.084461302 -0.0041357875 0.083098143 0.0048434436 0.083743602
		 0.004843533 0.083741993 0.0093568861 0.083096102 0.0093568861 0.081691414 -0.0041373372
		 0.081686586 0.0014865696 0.079681605 0.0014865696 0.079693004 -0.0041373372 0.077613831
		 0.004843533 0.078259796 0.0048434436 0.07825768 0.0093568861 0.077612191 0.0093568861
		 0.076910183 -0.0041358471 0.076908052 0.0014874637 0.075962067 0.0014874935 0.075968817
		 -0.0041357279 0.074694186 0.0048435926 0.075251162 0.0048435926 0.075249687 0.009356916
		 0.074692518 0.009356916 0.073638782 -0.0041362047 0.073635548 0.0014872551 0.072160274
		 0.0014872551 0.072169319 -0.0041362047 0.07044816 0.0048435628 0.071093887 0.0048435628
		 0.07109198 0.009356916 0.070446312 0.009356916 0.069392979 -0.0041362047 0.069389492
		 0.0014872551 0.067914009 0.0014872551 0.067923039 -0.0041362047 0.066290438 0.0048435926
		 0.066847682 0.0048435926 0.066845953 0.009356916 0.066288978 0.009356916 0.065586507
		 -0.0041357279 0.06558463 0.0014874935 0.064638853 0.0014875233 0.064645559 -0.0041357279
		 0.063459426 0.0048436224 0.063927948 0.0048436224 0.063926697 0.009356916 0.063458174
		 0.009356916 0.062755316 -0.0041357279 0.062753648 0.0014875233 0.061808079 0.0014875233
		 0.061814755 -0.0041356683 0.060628623 0.0048436224 0.061097175 0.0048436224 0.061095893
		 0.009356916 0.060627401 0.009356916 0.059924543 -0.0041357279 0.059922874 0.0014875233
		 0.058977306 0.0014874637 0.058984071 -0.0041358471 0.057620913 0.0048434436 0.058266371
		 0.004843533 0.058264762 0.0093568861 0.057618886 0.0093568861 0.056214213 -0.0041373372
		 0.056209385 0.0014865696 0.054204434 0.00148651 0.054215878 -0.004137516 0.051959693
		 0.004843384 0.052782595 0.004843384 0.052780122 0.0093569458 0.051957309 0.0093569458
		 0.050553381 -0.004137516 0.050548077 0.00148651 0.048542738 0.0014865696 0.048554122
		 -0.0041373968 0.046474993 0.004843533 0.047120929 0.0048434436 0.047118813 0.0093568861
		 0.046473384 0.0093568861 0.045771331 -0.0041358471 0.045769215 0.0014874637 0.044823259
		 0.0014874637 0.044830024 -0.0041358471 0.043466896 0.0048434436 0.044112355 0.0048435628
		 0.044110745 0.0093568861 0.043464899 0.0093568861 0.042060167 -0.0041373372 0.042055339
		 0.0014865994 0.040050358 0.0014865994 0.040061742 -0.0041373372 0.037982583 0.0048435628
		 0.038628519 0.0048434436 0.038626432 0.0093568861 0.037980944 0.0093568861 0.037278891
		 -0.0041357875 0.037276775 0.0014874637 0.036330789 0.0014875233 0.036337495 -0.0041356683
		 0.035151422 0.0048436224 0.035619944 0.0048436224 0.035618663 0.009356916 0.03515017
		 0.009356916 0.034447283 -0.0041356683 0.034445614 0.0014875233 0.033500046 0.0014875233
		 0.033506721 -0.0041356683 0.032320619 0.0048436224 0.032789141 0.0048436224 0.032787859
		 0.009356916 0.032319337 0.009356916 0.031616479 -0.0041356683 0.03161484 0.0014875233
		 0.030669242 0.0014875233 0.030675918 -0.0041356683 0.029489785 0.0048436224 0.029958338
		 0.0048436224 0.029957056 0.009356916 0.029488534 0.009356916 0.028785676 -0.0041357279
		 0.028784007 0.0014875233 0.027838439 0.0014875233 0.027845114 -0.0041357279 0.026659012
		 0.0048436224 0.027127534 0.0048436224 0.027126253 0.009356916 0.02665776 0.009356916
		 0.025954872 -0.0041356683 0.025953203 0.0014875233 0.025007635 0.0014875233 0.025014311
		 -0.0041356683 0.023828208 0.0048436224 0.024296731 0.0048436224 0.024295449 0.009356916
		 0.023826957 0.009356916 0.023124099 -0.0041356683 0.02312246 0.0014875531 0.022176862
		 0.0014874935 0.022183627 -0.0041357279 0.020820469 0.0048434436 0.021465927 0.0048435628
		 0.021464348 0.0093568861 0.020818472 0.0093568861 0.019413739 -0.0041372776 0.019408911
		 0.0014865994 0.01740393 0.0014865994 0.017415315 -0.0041372776 0.015336156 0.0048435628
		 0.015982091 0.0048434436 0.015980005 0.0093568861 0.015334517 0.0093568861 0.014632463
		 -0.0041357279 0.014630377 0.0014874935 0.013684392 0.0014875531 0.013691068 -0.0041356683
		 0.012504995 0.0048436224 0.012973517 0.0048436224 0.012972236 0.009356916 0.012503743
		 0.009356916 0.011800885 -0.0041356087 0.011799216 0.0014875531 0.010853648 0.0014874935
		 0.010860413 -0.0041357279 0.0094972551 0.0048434436 0.010142714 0.0048435628 0.010141134
		 0.0093568861 0.0094952583 0.0093568861 0.0080905557 -0.0041372776 0.0080857277 0.0014865994
		 0.0060807467 0.0014865696 0.0060921609 -0.0041373372 0.0039244592 0.0048435032 0.0046589077
		 0.0048434138 0.0046565831 0.0093568861 0.0039224029 0.0093568861 0.0028695166 -0.0041362047
		 0.0028657913 0.0014872253 0.0013901293 0.0014872849 0.001399219 -0.0041361451 -0.00032192469
		 0.0048435926 0.00032380223 0.0048435628 0.00032189488 0.009356916 -0.00032377243
		 0.009356916 -0.0013771057 -0.0041361451 -0.0013805628 0.0014872849 -0.0028560758
		 0.0014872849 -0.0028470755 -0.0041360855 -0.0044796467 0.0048436224 -0.0039224029
		 0.0048435926 -0.0039241314 0.009356916 -0.0044811368 0.009356916 -0.0051835775 -0.0041356087
		 -0.0051854253 0.0014875531 -0.0061312318 0.0014875829 -0.0061245561 -0.0041356087
		 -0.0073106885 0.0048436522;
	setAttr ".uvtk[9500:9749]" -0.0068421364 0.0048436224 -0.0068433881 0.009356916
		 -0.0073118806 0.009356916 -0.0080147982 -0.0041356087 -0.0080164075 0.0014875829
		 -0.0089620352 0.0014875829 -0.0089553595 -0.0041356087 -0.010141432 0.0048436522
		 -0.0096729398 0.0048436224 -0.0096741915 0.009356916 -0.010142684 0.009356916 -0.010845542
		 -0.0041356087 -0.010847211 0.0014875829 -0.011792779 0.0014875233 -0.011785984 -0.0041357279
		 -0.013149202 0.0048434436 -0.012503743 0.0048435628 -0.012505352 0.0093568861 -0.013151169
		 0.0093568861 -0.014555871 -0.0041372776 -0.014560699 0.0014866292 -0.016565681 0.0014865994
		 -0.016554236 -0.0041372776 -0.018721938 0.0048435032 -0.017987549 0.0048434138 -0.017989874
		 0.0093568861 -0.018724024 0.0093568861 -0.01977694 -0.0041362047 -0.019780636 0.0014872551
		 -0.021256328 0.0014873445 -0.021247327 -0.0041360259 -0.022791386 0.0048436522 -0.022322655
		 0.0048435926 -0.022324145 0.009356916 -0.022792459 0.009356916 -0.023144066 -0.004135251
		 -0.023144305 0.0014877319 -0.023560405 0.0014877617 -0.023555994 -0.0041353106 -0.024295688
		 0.0048436522 -0.023915827 0.0048436522 -0.023916662 0.009356916 -0.024296701 0.009356916
		 -0.024999976 -0.0041356087 -0.025001407 0.0014876127 -0.025946796 0.0014875829 -0.025940061
		 -0.0041356683 -0.027214766 0.0048435926 -0.026657701 0.0048436224 -0.026659191 0.009356916
		 -0.027216434 0.009356916 -0.028270125 -0.0041360855 -0.028273404 0.0014873147 -0.029748678
		 0.0014873147 -0.029739618 -0.0041360855 -0.031460762 0.0048435926 -0.030815065 0.0048435926
		 -0.030816913 0.009356916 -0.03146261 0.009356916 -0.032515943 -0.0041360855 -0.03251946
		 0.0014873147 -0.033994913 0.0014873445 -0.033985913 -0.0041360855 -0.035618484 0.0048436224
		 -0.03506124 0.0048435926 -0.035062969 0.009356916 -0.035619915 0.009356916 -0.036322415
		 -0.0041356087 -0.036324263 0.0014875829 -0.037270069 0.0014875829 -0.037263274 -0.0041356087
		 -0.038537979 0.0048435926 -0.037980974 0.0048436224 -0.037982404 0.009356916 -0.038539648
		 0.009356916 -0.039593339 -0.0041360259 -0.039596617 0.0014873445 -0.041071892 0.0014873445
		 -0.041062832 -0.0041360855 -0.042783976 0.0048435926 -0.042138278 0.0048435926 -0.042140126
		 0.009356916 -0.042785823 0.009356916 -0.043839157 -0.0041360855 -0.043842614 0.0014873445
		 -0.045318127 0.0014873445 -0.045309007 -0.0041360855 -0.047030151 0.0048435926 -0.046384454
		 0.0048435926 -0.046386361 0.009356916 -0.047031999 0.009356916 -0.048085392 -0.0041360855
		 -0.048088849 0.0014873445 -0.049564362 0.0014873445 -0.049555302 -0.0041360259 -0.051187932
		 0.0048436224 -0.050630689 0.0048435926 -0.050632358 0.009356916 -0.051189363 0.009356916
		 -0.051891804 -0.0041356087 -0.051893711 0.0014875829 -0.052839458 0.0014875531 -0.052832663
		 -0.0041356683 -0.054195821 0.0048434436 -0.053550363 0.0048435628 -0.053551972 0.0093568861
		 -0.054197848 0.0093568861 -0.055602551 -0.004137218 -0.055607378 0.001486659 -0.0576123
		 0.0014866292 -0.057600915 -0.0041372776 -0.059768617 0.004843533 -0.059034228 0.0048434436
		 -0.059036493 0.0093568861 -0.059770644 0.0093568861 -0.060823619 -0.0041361451 -0.060827315
		 0.0014872849 -0.062303007 0.0014873445 -0.062293947 -0.0041360259 -0.063926518 0.0048436224
		 -0.063369334 0.0048435926 -0.063371003 0.009356916 -0.063927948 0.009356916 -0.064630449
		 -0.0041356087 -0.064632297 0.0014876127 -0.065578103 0.0014876127 -0.065571427 -0.0041355491
		 -0.0667575 0.0048436522 -0.066289008 0.0048436522 -0.066290259 0.009356916 -0.066758752
		 0.009356916 -0.06746161 -0.0041355491 -0.067463279 0.0014876127 -0.068408847 0.0014875531
		 -0.068402112 -0.0041356087 -0.06976527 0.0048434436 -0.069119811 0.0048435628 -0.06912142
		 0.0093568861 -0.069767237 0.0093568861 -0.071171939 -0.0041371584 -0.071176827 0.001486659
		 -0.073181808 0.001486659 -0.073170424 -0.004137218 -0.075249553 0.0048435628 -0.074603617
		 0.0048434436 -0.074605703 0.0093568861 -0.075251222 0.0093568861 -0.075953245 -0.0041356087
		 -0.075955331 0.0014875531 -0.076901317 0.0014876127 -0.076894641 -0.0041354895 -0.078080773
		 0.0048436522 -0.077612221 0.0048436522 -0.077613473 0.009356916 -0.078081965 0.009356916
		 -0.078784823 -0.0041356087 -0.078786492 0.0014876127 -0.07973212 0.0014876127 -0.079725385
		 -0.0041355491 -0.080911517 0.0048436522 -0.080443025 0.0048436522 -0.080444276 0.009356916
		 -0.080912769 0.009356916 -0.081615627 -0.0041355491 -0.081617296 0.0014876127 -0.082562864
		 0.0014875531 -0.082556069 -0.0041356683 -0.083919287 0.0048434436 -0.083273768 0.0048435628
		 -0.083275378 0.0093568861 -0.083921254 0.0093568861 -0.085325956 -0.004137218 -0.085330784
		 0.001486659 -0.087335765 0.0014866292 -0.087324321 -0.0041372776 -0.089492023 0.004843533
		 -0.088757575 0.0048434436 -0.088759899 0.0093568861 -0.089494109 0.0093568861 -0.090546966
		 -0.0041361451 -0.090550721 0.0014872849 -0.092026412 0.0014873445 -0.092017353 -0.0041360855
		 -0.093649924 0.0048436224 -0.09309274 0.0048435926 -0.093094468 0.009356916 -0.093651414
		 0.009356916 -0.094353855 -0.0041356087 -0.094355702 0.0014875829 -0.095301509 0.0014875233
		 -0.095294714 -0.0041356683 -0.096657813 0.0048434436 -0.096012414 0.0048435628 -0.096014023
		 0.0093568861 -0.096659839 0.0093568861 -0.098064542 -0.004137218 -0.09806937 0.001486659
		 -0.10007435 0.0014866292 -0.10006297 -0.0041372776 -0.10223067 0.0048435032 -0.10149622
		 0.0048434436 -0.10149854 0.0093568861 -0.10223269 0.009356916 -0.10328561 -0.0041362047
		 -0.10328937 0.0014872551 -0.104765 0.0014873147 -0.10475594 -0.0041360855 -0.10647702
		 0.0048435926 -0.10583133 0.0048435926 -0.10583323 0.009356916 -0.10647887 0.009356916
		 -0.1075322 -0.0041360855 -0.10753566 0.0014873147 -0.10901117 0.0014872551 -0.10900199
		 -0.0041362047 -0.11081165 0.0048434436 -0.11007756 0.0048435032 -0.11007953 0.0093568861
		 -0.11081392 0.0093568861 -0.1122182 -0.0041372776 -0.11222327 0.0014865994 -0.11422849
		 0.0014866292 -0.11421704 -0.004137218 -0.11629617 0.0048435628 -0.1156503 0.0048434436
		 -0.11565238 0.0093568861 -0.11629784 0.0093568861 -0.11699986 -0.0041356683 -0.11700201
		 0.0014875233 -0.11794794 0.0014875829 -0.11794126 -0.0041356087 -0.11912733 0.0048436522
		 -0.1186589 0.0048436522 -0.11866015 0.009356916 -0.11912864 0.009356916 -0.1198315
		 -0.0041356087 -0.11983311 0.0014875829 -0.12077868 0.0014875531 -0.120772 -0.0041356087
		 -0.12204665 0.0048435926 -0.12148964 0.0048436224 -0.12149113 0.009356916 -0.12204826
		 0.009356916 -0.12310207 -0.0041360855 -0.12310529 0.0014873147 -0.12458062 0.0014873147
		 -0.12457162 -0.0041360855 -0.12620419 0.0048436224 -0.12564695 0.0048435926 -0.12564868
		 0.009356916;
	setAttr ".uvtk[9750:9999]" -0.12620562 0.009356916 -0.12690806 -0.0041356683
		 -0.12690997 0.0014875531 -0.12785578 0.0014875829 -0.1278491 -0.0041356087 -0.12903523
		 0.0048436224 -0.12856668 0.0048436522 -0.12856787 0.009356916 -0.12903643 0.009356916
		 -0.12973928 -0.0041356087 -0.12974095 0.0014875829 -0.13068652 0.0014875829 -0.13067985
		 -0.0041356087 -0.13186598 0.0048436522 -0.13139743 0.0048436224 -0.13139874 0.009356916
		 -0.13186723 0.009356916 -0.13257009 -0.0041356087 -0.13257176 0.0014875829 -0.13351738
		 0.0014875829 -0.13351071 -0.0041356087 -0.13469684 0.0048436224 -0.13422829 0.0048436224
		 -0.13422954 0.009356916 -0.13469803 0.009356916 -0.13540089 -0.0041356087 -0.13540256
		 0.0014875829 -0.13634819 0.0014875531 -0.13634145 -0.0041356683 -0.1376161 0.0048435926
		 -0.13705903 0.0048436224 -0.13706052 0.009356916 -0.13761777 0.009356916 -0.14122903
		 0.057233393 -0.14146221 0.057238311 -0.1414699 0.028707355 -0.14123154 0.028711379
		 -0.14035207 0.075463057 -0.14034855 0.070454448 -0.13869417 0.06875509 -0.13870358
		 0.077444077 0.14022963 0.070460618 0.14010815 0.077452153 0.13867903 0.077444062
		 0.13868338 0.06875506 0.13762514 0.053832233 0.13704976 0.053832173 0.13704993 0.032257199
		 0.1376244 0.032257199 0.13633838 0.068754673 0.13633162 0.077443302 0.13540784 0.077443421
		 0.13541096 0.068754733 0.13470547 0.053832233 0.13404104 0.053832352 0.13404226 0.03225714
		 0.13470557 0.032257169 0.13261825 0.068756104 0.13260622 0.077445924 0.13062564 0.077445984
		 0.130632 0.068756163 0.12922096 0.053832412 0.12846835 0.053832322 0.1284689 0.032257169
		 0.12922043 0.03225711 0.12740126 0.06875515 0.12739182 0.07744424 0.12593992 0.077444106
		 0.12594453 0.06875512 0.12488629 0.053832233 0.12422215 0.053832233 0.12422273 0.032257199
		 0.1248858 0.032257169 0.12315504 0.06875512 0.12314567 0.077444121 0.12169418 0.077444077
		 0.12169854 0.06875506 0.12064032 0.053832233 0.12006491 0.053832173 0.12006506 0.032257199
		 0.12063959 0.032257199 0.11935353 0.068754703 0.11934677 0.077443346 0.11842392 0.077443302
		 0.11842652 0.068754673 0.11772105 0.053832144 0.11723411 0.053832144 0.11723451 0.032257199
		 0.11772071 0.032257199 0.11652276 0.068754673 0.11651602 0.077443317 0.11559267 0.077443361
		 0.11559553 0.068754703 0.11488999 0.053832173 0.11431435 0.053832203 0.11431515 0.032257199
		 0.1148899 0.032257199 0.11324729 0.06875506 0.1132379 0.077444047 0.11178593 0.077444106
		 0.11179054 0.06875509 0.11073229 0.053832233 0.11006813 0.053832233 0.11006872 0.032257199
		 0.11073177 0.032257169 0.10900104 0.06875512 0.10899165 0.077444121 0.10754015 0.077444047
		 0.10754451 0.06875509 0.10648629 0.053832233 0.1059109 0.053832173 0.10591105 0.032257199
		 0.10648556 0.032257199 0.10519953 0.068754703 0.10519275 0.077443391 0.10426897 0.07744354
		 0.1042721 0.068754792 0.10356657 0.053832263 0.10290216 0.053832382 0.1029034 0.03225714
		 0.10356671 0.032257169 0.10147938 0.068756104 0.10146734 0.077445939 0.099487215
		 0.077445909 0.099493325 0.068756104 0.098082334 0.053832352 0.097418457 0.053832233
		 0.097418576 0.032257169 0.098081574 0.03225711 0.096707061 0.068754762 0.096700266
		 0.077443466 0.095777482 0.077443317 0.095780075 0.068754673 0.095074624 0.053832144
		 0.094587684 0.053832144 0.094588071 0.032257199 0.095074236 0.032257199 0.093876332
		 0.068754643 0.093869612 0.077443302 0.092945769 0.07744348 0.092948914 0.068754733
		 0.092243358 0.053832263 0.091578946 0.053832382 0.091580182 0.03225714 0.092243493
		 0.032257169 0.090156138 0.068756104 0.090144128 0.077445924 0.088164002 0.077445924
		 0.088170111 0.068756104 0.08675912 0.053832352 0.086095244 0.053832233 0.086095393
		 0.032257169 0.08675836 0.03225711 0.085383847 0.068754733 0.085377052 0.077443466
		 0.084453359 0.07744348 0.084456444 0.068754762 0.083750933 0.053832263 0.08308655
		 0.053832352 0.083087802 0.03225714 0.083751038 0.032257169 0.081663743 0.068756104
		 0.081651717 0.077445894 0.079671606 0.077445894 0.079677701 0.068756104 0.07826671
		 0.053832352 0.077602834 0.053832233 0.077602968 0.032257169 0.07826595 0.03225711
		 0.076891437 0.068754733 0.076884627 0.077443451 0.075961381 0.077443361 0.075964242
		 0.068754703 0.075258732 0.053832203 0.0746831 0.053832203 0.074683875 0.032257199
		 0.075258642 0.032257199 0.073616043 0.06875506 0.07360667 0.077444077 0.072154671
		 0.077444091 0.072159275 0.06875509 0.071101025 0.053832233 0.070436895 0.053832233
		 0.070437461 0.032257199 0.071100533 0.032257169 0.069369793 0.06875512 0.069360375
		 0.077444151 0.067908913 0.077444077 0.067913264 0.06875509 0.066855043 0.053832233
		 0.06627965 0.053832173 0.066279799 0.032257199 0.066854298 0.032257199 0.065568268
		 0.068754673 0.065561473 0.077443391 0.064638674 0.077443331 0.064641237 0.068754673
		 0.063935786 0.053832144 0.063448846 0.053832144 0.063449234 0.032257229 0.063935429
		 0.032257229 0.062737465 0.068754643 0.062730759 0.077443317 0.061807841 0.077443302
		 0.061810464 0.068754673 0.061104953 0.053832144 0.060618043 0.053832144 0.06061843
		 0.032257229 0.061104625 0.032257229 0.059906691 0.068754643 0.059899956 0.077443272
		 0.058976144 0.077443466 0.058979273 0.068754762 0.058273733 0.053832263 0.05760932
		 0.053832352 0.057610571 0.03225714 0.058273822 0.032257169 0.056186557 0.068756104
		 0.056174517 0.077445954 0.054193467 0.077446178 0.054200053 0.068756223 0.052789062
		 0.053832471 0.051947653 0.053832471 0.051948667 0.03225711 0.052788734 0.03225711
		 0.050524831 0.068756223 0.050512731 0.077446178 0.048532754 0.077445939 0.048538804
		 0.068756104 0.047127843 0.053832352 0.046463996 0.053832263 0.046464145 0.032257169
		 0.047127098 0.03225711 0.045752645 0.068754792 0.04574582 0.077443555 0.044822097
		 0.07744354 0.044825196 0.068754762 0.044119716 0.053832263 0.043455303 0.053832352
		 0.043456525 0.03225714 0.044119835 0.032257169 0.04203251 0.068756104 0.04202047
		 0.077445924 0.040040344 0.077445924 0.040046453 0.068756104 0.038635463 0.053832352
		 0.037971586 0.053832233 0.037971705 0.032257169 0.038634688 0.03225711 0.037260175
		 0.068754762;
	setAttr ".uvtk[10000:10249]" 0.03725341 0.077443466 0.036330611 0.077443317 0.036333203
		 0.068754673 0.035627753 0.053832144 0.035140812 0.053832144 0.0351412 0.032257199
		 0.035627395 0.032257199 0.034429431 0.068754643 0.034422725 0.077443272 0.033499837
		 0.077443287 0.03350243 0.068754643 0.032796949 0.053832144 0.032310009 0.053832144
		 0.032310396 0.032257199 0.032796592 0.032257199 0.031598628 0.068754673 0.031591922
		 0.077443331 0.030669034 0.077443331 0.030671626 0.068754673 0.029966146 0.053832144
		 0.029479206 0.053832144 0.029479593 0.032257229 0.029965788 0.032257229 0.028767824
		 0.068754643 0.028761119 0.077443272 0.02783823 0.077443272 0.027840823 0.068754643
		 0.027135342 0.053832144 0.026648402 0.053832144 0.02664879 0.032257229 0.027135015
		 0.032257229 0.025937021 0.068754613 0.025930315 0.077443212 0.025007427 0.077443227
		 0.02501002 0.068754613 0.024304539 0.053832144 0.023817599 0.053832144 0.023817986
		 0.032257199 0.024304181 0.032257199 0.023106247 0.068754643 0.023099512 0.077443272
		 0.022175699 0.077443451 0.022178829 0.068754733 0.021473289 0.053832233 0.020808876
		 0.053832352 0.020810127 0.03225714 0.021473408 0.032257169 0.019386083 0.068756104
		 0.019374043 0.077445894 0.017393947 0.077445894 0.017400026 0.068756104 0.015989035
		 0.053832352 0.015325189 0.053832263 0.015325308 0.032257169 0.015988261 0.03225711
		 0.014613748 0.068754703 0.014606982 0.077443406 0.013684183 0.077443272 0.013686776
		 0.068754643 0.012981325 0.053832173 0.012494415 0.053832173 0.012494773 0.032257229
		 0.012980968 0.032257229 0.011783034 0.068754673 0.011776298 0.077443391 0.010852486
		 0.07744357 0.010855615 0.068754792 0.010150105 0.053832263 0.009485662 0.053832382
		 0.0094868839 0.03225714 0.010150194 0.032257169 0.0080628991 0.068756104 0.008050859
		 0.077445924 0.006070286 0.077445999 0.0060766339 0.068756133 0.0046656132 0.053832412
		 0.0039129853 0.053832322 0.003913492 0.032257169 0.0046650767 0.03225711 0.0028458834
		 0.06875518 0.0028364658 0.077444285 0.0013845563 0.077444166 0.0013891459 0.06875512
		 0.00033092499 0.053832233 -0.00033318996 0.053832233 -0.00033265352 0.032257199 0.00033041835
		 0.032257169 -0.0014002919 0.06875509 -0.0014097095 0.077444106 -0.0028612018 0.077444047
		 -0.0028568506 0.06875506 -0.0039150715 0.053832233 -0.0044904351 0.053832173 -0.0044902563
		 0.032257199 -0.0039157867 0.032257199 -0.0052018166 0.068754703 -0.0052086115 0.077443361
		 -0.0061314106 0.077443317 -0.0061288476 0.068754643 -0.0068343282 0.053832144 -0.0073212385
		 0.053832144 -0.0073208809 0.032257229 -0.0068346262 0.032257229 -0.00803262 0.068754673
		 -0.0080393553 0.077443331 -0.008962214 0.077443331 -0.0089595914 0.068754673 -0.0096651316
		 0.053832173 -0.010152042 0.053832173 -0.010151684 0.032257229 -0.0096654296 0.032257229
		 -0.010863364 0.068754673 -0.010870159 0.077443331 -0.011793971 0.07744348 -0.011790812
		 0.068754762 -0.012496352 0.053832263 -0.013160765 0.053832382 -0.013159513 0.03225714
		 -0.012496233 0.032257169 -0.014583528 0.068756104 -0.014595568 0.077445954 -0.016576171
		 0.077446014 -0.016569793 0.068756163 -0.017980814 0.053832412 -0.018733442 0.053832322
		 -0.018732905 0.032257169 -0.01798135 0.03225711 -0.019800603 0.068755209 -0.019810021
		 0.07744427 -0.021260977 0.077444077 -0.021256864 0.06875509 -0.022315025 0.053832352
		 -0.022801697 0.053832471 -0.022801936 0.032257825 -0.022316039 0.032257468 -0.023157418
		 0.068754584 -0.02316159 0.077443063 -0.023555696 0.077442974 -0.023554862 0.068754554
		 -0.023907602 0.053832442 -0.024306059 0.053832293 -0.024305463 0.032257497 -0.023907542
		 0.032257825 -0.02501744 0.068754643 -0.025024116 0.077443287 -0.025947452 0.077443361
		 -0.02594465 0.068754673 -0.026650131 0.053832203 -0.027225792 0.053832203 -0.027225018
		 0.032257199 -0.02665025 0.032257199 -0.028292894 0.06875506 -0.028302252 0.077444047
		 -0.029754281 0.077444106 -0.029749632 0.06875512 -0.030807912 0.053832263 -0.031472027
		 0.053832263 -0.031471491 0.032257199 -0.030808389 0.032257199 -0.032539129 0.06875512
		 -0.032548547 0.077444136 -0.034000039 0.077444062 -0.033995688 0.06875509 -0.035053909
		 0.053832233 -0.035629272 0.053832173 -0.035629094 0.032257199 -0.035054624 0.032257199
		 -0.036340654 0.068754673 -0.036347449 0.077443391 -0.037270725 0.077443391 -0.037267864
		 0.068754673 -0.037973344 0.053832203 -0.038549066 0.053832203 -0.038548231 0.032257199
		 -0.037973464 0.032257199 -0.039616108 0.06875506 -0.039625466 0.077444047 -0.041077495
		 0.077444077 -0.041072845 0.06875509 -0.042131126 0.053832233 -0.042795241 0.053832233
		 -0.042794704 0.032257199 -0.042131603 0.032257199 -0.043862343 0.06875509 -0.04387176
		 0.077444091 -0.04532373 0.077444121 -0.04531908 0.06875512 -0.046377301 0.053832233
		 -0.047041476 0.053832233 -0.04704088 0.032257199 -0.046377838 0.032257199 -0.048108578
		 0.06875512 -0.048117936 0.077444136 -0.049569428 0.077444091 -0.049565077 0.06875509
		 -0.050623298 0.053832233 -0.051198661 0.053832173 -0.051198483 0.032257199 -0.050624073
		 0.032257199 -0.051910043 0.068754703 -0.051916838 0.077443361 -0.05284059 0.077443466
		 -0.052837491 0.068754733 -0.053542972 0.053832263 -0.054207385 0.053832352 -0.054206192
		 0.03225714 -0.053542912 0.032257169 -0.055630207 0.068756104 -0.055642188 0.077445924
		 -0.05762279 0.077445984 -0.057616413 0.068756133 -0.059027493 0.053832412 -0.059780061
		 0.053832322 -0.059779584 0.032257169 -0.05902797 0.03225711 -0.060847223 0.06875518
		 -0.06085664 0.077444255 -0.062308073 0.077444077 -0.062303722 0.06875509 -0.063361943
		 0.053832233 -0.063937306 0.053832203 -0.063937128 0.032257199 -0.063362658 0.032257199
		 -0.064648688 0.068754673 -0.064655483 0.077443346 -0.065578282 0.077443317 -0.065575719
		 0.068754643 -0.066281199 0.053832144 -0.06676811 0.053832144 -0.066767693 0.032257229
		 -0.066281497 0.032257229 -0.067479432 0.068754643 -0.067486167 0.077443272 -0.068410039
		 0.077443436 -0.06840688 0.068754733 -0.06911242 0.053832233 -0.069776833 0.053832352
		 -0.069775581 0.03225714 -0.069112301 0.032257169 -0.071199656 0.068756104 -0.071211636
		 0.077445909 -0.073191762 0.077445939 -0.073185682 0.068756104 -0.074596643 0.053832352
		 -0.07526052 0.053832233 -0.07526046 0.032257169 -0.074597418 0.03225714 -0.075971961
		 0.068754733 -0.075978756 0.077443436 -0.076901495 0.077443287;
	setAttr ".uvtk[10250:10499]" -0.076898932 0.068754643 -0.077604353 0.053832144
		 -0.078091323 0.053832144 -0.078090906 0.032257229 -0.077604711 0.032257229 -0.078802705
		 0.068754673 -0.07880944 0.077443302 -0.079732299 0.077443272 -0.079729676 0.068754643
		 -0.080435216 0.053832144 -0.080922067 0.053832144 -0.080921769 0.032257229 -0.080435514
		 0.032257229 -0.081633449 0.068754673 -0.081640244 0.077443331 -0.082564056 0.07744351
		 -0.082560897 0.068754762 -0.083266437 0.053832263 -0.08393085 0.053832382 -0.083929598
		 0.03225714 -0.083266318 0.032257169 -0.085353673 0.068756104 -0.085365653 0.077445924
		 -0.087346256 0.077445984 -0.087339878 0.068756133 -0.088750899 0.053832412 -0.089503527
		 0.053832322 -0.08950299 0.032257169 -0.088751435 0.03225711 -0.090570629 0.06875518
		 -0.090580046 0.077444255 -0.092031479 0.077444106 -0.092027128 0.06875509 -0.093085349
		 0.053832233 -0.093660712 0.053832173 -0.093660593 0.032257199 -0.093086064 0.032257199
		 -0.094372094 0.068754673 -0.094378889 0.077443317 -0.095302641 0.077443436 -0.095299542
		 0.068754733 -0.096005023 0.053832233 -0.096669436 0.053832352 -0.096668184 0.03225714
		 -0.096004903 0.032257169 -0.098092198 0.068756133 -0.098104298 0.077445909 -0.10008484
		 0.077445984 -0.10007852 0.068756163 -0.10148948 0.053832412 -0.10224217 0.053832322
		 -0.10224164 0.032257169 -0.10149008 0.03225711 -0.10330927 0.06875518 -0.10331863
		 0.077444255 -0.10477054 0.077444136 -0.10476601 0.06875512 -0.10582417 0.053832263
		 -0.10648835 0.053832263 -0.10648775 0.032257199 -0.10582471 0.032257199 -0.10755539
		 0.06875512 -0.10756481 0.077444166 -0.10901725 0.077444255 -0.10901237 0.06875518
		 -0.11007059 0.053832322 -0.11082351 0.053832412 -0.11082244 0.03225711 -0.11007082
		 0.032257169 -0.11224633 0.068756163 -0.11225837 0.077446014 -0.11423844 0.077445939
		 -0.11423236 0.068756104 -0.11564338 0.053832352 -0.1163072 0.053832263 -0.11630708
		 0.032257169 -0.1156441 0.03225711 -0.11701858 0.068754792 -0.11702538 0.07744354
		 -0.11794817 0.077443391 -0.11794555 0.068754673 -0.11865103 0.053832173 -0.11913794
		 0.053832173 -0.11913759 0.032257229 -0.11865139 0.032257229 -0.11984932 0.068754673
		 -0.11985606 0.077443331 -0.1207794 0.077443361 -0.12077653 0.068754673 -0.12148207
		 0.053832203 -0.12205774 0.053832203 -0.12205696 0.032257199 -0.12148213 0.032257199
		 -0.12312484 0.06875509 -0.1231342 0.077444077 -0.12458569 0.077444077 -0.12458134
		 0.06875509 -0.12563956 0.053832233 -0.12621498 0.053832173 -0.1262148 0.032257199
		 -0.12564027 0.032257199 -0.12692636 0.068754673 -0.12693316 0.077443376 -0.12785596
		 0.077443331 -0.12785339 0.068754673 -0.12855887 0.053832173 -0.12904572 0.053832173
		 -0.12904537 0.032257229 -0.12855917 0.032257229 -0.12975717 0.068754673 -0.12976384
		 0.077443331 -0.13068676 0.077443331 -0.13068414 0.068754673 -0.13138962 0.053832144
		 -0.13187659 0.053832144 -0.13187623 0.032257229 -0.13139004 0.032257229 -0.13258797
		 0.068754643 -0.1325947 0.077443302 -0.13351756 0.077443317 -0.13351494 0.068754643
		 -0.13422048 0.053832144 -0.13470733 0.053832144 -0.13470703 0.032257229 -0.13422078
		 0.032257229 -0.13541871 0.068754673 -0.13542545 0.077443346 -0.13634884 0.077443376
		 -0.13634598 0.068754703 -0.13705146 0.053832203 -0.13762718 0.053832203 -0.13762635
		 0.032257199 -0.13705158 0.032257199 -0.078792691 0.01235944 -0.078797698 0.01325953
		 -0.079741001 0.01325953 -0.079738379 0.01235944 -0.076910257 0.01325953 -0.076907635
		 0.01235944 -0.075961947 0.01235944 -0.075966954 0.01325953 -0.078094423 0.013541788
		 -0.077619195 0.013541788 -0.077617943 0.013887495 -0.078096747 0.013887495 -0.081623554
		 0.01235944 -0.081628501 0.01325953 -0.08257246 0.01325953 -0.08256948 0.01235944
		 -0.080925226 0.013541788 -0.080449998 0.013541788 -0.080448687 0.013887495 -0.080927491
		 0.013887495 -0.085342407 0.01235944 -0.08535099 0.01325956 -0.087352991 0.01325956
		 -0.087347925 0.01235944 -0.083940208 0.013541818 -0.083284259 0.013541818 -0.083281338
		 0.013887465 -0.083939433 0.013887465 -0.090560317 0.01235944 -0.09056741 0.01325956
		 -0.092039704 0.01325953 -0.092035711 0.01235944 -0.089511514 0.013541818 -0.088770628
		 0.013541818 -0.088770747 0.013887435 -0.089513481 0.013887465 -0.09436214 0.01235944
		 -0.094367146 0.01325953 -0.095311105 0.01325953 -0.095308125 0.01235944 -0.093664885
		 0.013541818 -0.093102694 0.013541818 -0.093103409 0.013887465 -0.093668282 0.013887465
		 -0.098080993 0.01235944 -0.098089576 0.01325956 -0.10009158 0.01325956 -0.10008657
		 0.01235944 -0.096678793 0.013541818 -0.096022904 0.013541818 -0.096019924 0.013887465
		 -0.096678019 0.013887465 -0.1032989 0.01235944 -0.10330606 0.01325953 -0.10477865
		 0.01325953 -0.10477448 0.01235944 -0.1022501 0.013541818 -0.10150921 0.013541818
		 -0.10150933 0.013887465 -0.10225207 0.013887465 -0.10754502 0.01235944 -0.10755217
		 0.01325953 -0.10902518 0.01325953 -0.10902071 0.01235944 -0.10649616 0.013541818
		 -0.10584331 0.013541818 -0.10584307 0.013887465 -0.10649788 0.013887465 -0.11223507
		 0.01235944 -0.11224365 0.01325956 -0.11424518 0.01325956 -0.11424041 0.01235944 -0.11083382
		 0.013541818 -0.11009097 0.013541818 -0.11009002 0.013887465 -0.11083418 0.013887465
		 -0.11700869 0.01235944 -0.11701363 0.01325953 -0.11795694 0.01325953 -0.11795425
		 0.01235944 -0.11631155 0.013541818 -0.11566126 0.013541818 -0.1156624 0.013887465
		 -0.11631513 0.013887465 -0.11983943 0.01235944 -0.11984438 0.01325953 -0.1207881
		 0.01325953 -0.12078524 0.01235944 -0.1191411 0.013541818 -0.11866581 0.013541818
		 -0.11866456 0.013887495 -0.11914337 0.013887495 -0.12311447 0.01235944 -0.12312162
		 0.01325953 -0.12459385 0.01325953 -0.12458986 0.01235944 -0.12206453 0.013541818
		 -0.12149864 0.013541818 -0.12149644 0.013887495 -0.12206513 0.013887465 -0.12691641
		 0.01235944 -0.12692136 0.01325953 -0.12786466 0.01325953 -0.1278621 0.01235944 -0.12621909
		 0.013541818 -0.1256569 0.013541818 -0.12565762 0.013887465 -0.12622249 0.013887465
		 -0.12974715 0.01235944 -0.12975216 0.01325953 -0.13069552 0.01325953 -0.13069284
		 0.01235944 -0.12904888 0.013541818 -0.12857366 0.013541818 -0.1285724 0.013887495
		 -0.12905115 0.013887495 -0.13257802 0.01235944;
	setAttr ".uvtk[10500:10749]" -0.13258296 0.01325953 -0.13352633 0.01325953 -0.1335237
		 0.01235944 -0.13187969 0.013541818 -0.13140446 0.013541818 -0.13140321 0.013887495
		 -0.13188195 0.013887495 -0.13540882 0.01235944 -0.13541377 0.01325953 -0.13635749
		 0.01325953 -0.13635468 0.01235944 -0.13471055 0.013541818 -0.13423532 0.013541818
		 -0.13423395 0.013887495 -0.13471276 0.013887495 -0.13868392 0.01235944 -0.13869101
		 0.01325953 -0.14025718 0.013243556 -0.14014113 0.012359232 -0.13763398 0.013541818
		 -0.13706803 0.013541818 -0.13706577 0.013887495 -0.13763458 0.013887465 0.14035815
		 0.012715042 0.14034793 0.013243973 0.13867085 0.01325953 0.13867484 0.01235944 -0.14148277
		 0.013503373 -0.14125788 0.013507634 -0.14114577 0.013873905 -0.141482 0.013876319
		 0.13634834 0.01235944 0.13634333 0.01325953 0.13539937 0.01325953 0.13540234 0.01235944
		 0.13704556 0.013541818 0.13760783 0.013541818 0.13760705 0.013887465 0.13704221 0.013887465
		 0.13262947 0.01235944 0.13262087 0.01325956 0.13061891 0.01325956 0.13062394 0.01235944
		 0.13403168 0.013541818 0.13468757 0.013541818 0.13469051 0.013887465 0.13403247 0.013887465
		 0.1274116 0.01235944 0.12740444 0.01325953 0.1259318 0.01325953 0.12593603 0.01235944
		 0.12846035 0.013541818 0.12920125 0.013541818 0.12920113 0.013887465 0.12845841 0.013887465
		 0.12316539 0.01235944 0.12315823 0.01325953 0.12168597 0.01325953 0.12168999 0.01235944
		 0.12421431 0.013541818 0.1248672 0.013541818 0.12486741 0.013887465 0.12421261 0.013887465
		 0.11936344 0.01235944 0.11935849 0.01325953 0.11841521 0.01325953 0.11841781 0.01235944
		 0.12006074 0.013541818 0.12062298 0.013541818 0.12062223 0.013887465 0.12005733 0.013887465
		 0.11653269 0.01235944 0.11652774 0.01325953 0.11558403 0.01325953 0.11558684 0.01235944
		 0.117231 0.013541818 0.11770622 0.013541818 0.11770751 0.013887495 0.11722873 0.013887495
		 0.11325762 0.01235944 0.11325049 0.01325953 0.11177778 0.01325956 0.11178204 0.01235944
		 0.11430754 0.013541818 0.11487342 0.013541818 0.11487567 0.013887495 0.11430696 0.013887465
		 0.10901134 0.01235944 0.10900424 0.01325953 0.10753195 0.01325953 0.10753596 0.01235944
		 0.11006027 0.013541818 0.11071318 0.013541818 0.11071339 0.013887465 0.11005858 0.013887465
		 0.10520945 0.01235944 0.10520448 0.01325953 0.1042605 0.01325953 0.10426347 0.01235944
		 0.1059067 0.013541818 0.10646893 0.013541818 0.1064682 0.013887465 0.1059033 0.013887465
		 0.10149059 0.01235944 0.101482 0.01325956 0.09948042 0.01325956 0.099485263 0.01235944
		 0.10289283 0.013541818 0.10354871 0.013541818 0.10355167 0.013887465 0.10289362 0.013887465
		 0.096717 0.01235944 0.096712023 0.01325956 0.09576875 0.01325953 0.095771343 0.01235944
		 0.097414136 0.013541818 0.098064393 0.013541818 0.098063305 0.013887465 0.097410485
		 0.013887465 0.093886256 0.01235944 0.093881279 0.01325953 0.092937291 0.01325953
		 0.092940286 0.01235944 0.094584554 0.013541818 0.095059782 0.013541818 0.095061064
		 0.013887495 0.09458226 0.013887495 0.091569602 0.013541818 0.092225492 0.013541818
		 0.092228472 0.013887465 0.091570392 0.013887465 0.090167373 0.01235944 0.09015879
		 0.01325956 0.088157207 0.01325956 0.08816205 0.01235944 0.085393846 0.01235944 0.085388824
		 0.01325956 0.084444851 0.01325953 0.084447846 0.01235944 0.086090922 0.013541818
		 0.086741194 0.013541818 0.086740077 0.013887465 0.086087331 0.013887465 0.081674963
		 0.01235944 0.08166638 0.01325956 0.079664797 0.01325956 0.079669639 0.01235944 0.083077192
		 0.013541818 0.083733082 0.013541818 0.083736062 0.013887465 0.083077982 0.013887465
		 0.076901421 0.01235944 0.076896414 0.01325953 0.075952739 0.01325953 0.07595557 0.01235944
		 0.077598512 0.013541818 0.078248784 0.013541818 0.078247696 0.013887465 0.077594921
		 0.013887465 0.073626369 0.01235944 0.073619217 0.01325956 0.072146565 0.01325956
		 0.072150797 0.01235944 0.07467629 0.013541818 0.075242192 0.013541818 0.075244427
		 0.013887495 0.074675709 0.013887465 0.069380134 0.01235944 0.069372952 0.01325956
		 0.067900717 0.01325956 0.067904711 0.01235944 0.070429027 0.013541818 0.071081921
		 0.013541818 0.071082115 0.013887465 0.070427328 0.013887465 0.065578192 0.01235944
		 0.065573215 0.01325956 0.064629942 0.01325953 0.064632535 0.01235944 0.066275477
		 0.013541818 0.066837698 0.013541818 0.066836953 0.013887465 0.06627208 0.013887495
		 0.062747419 0.01235944 0.062742442 0.01325953 0.061799139 0.01325953 0.061801732
		 0.01235944 0.063445717 0.013541818 0.063920945 0.013541818 0.063922226 0.013887495
		 0.063443422 0.013887495 0.059916615 0.01235944 0.059911668 0.01325953 0.05896765
		 0.01325953 0.05897063 0.01235944 0.060614914 0.013541818 0.061090142 0.013541818
		 0.061091423 0.013887495 0.060612619 0.013887495 0.056197792 0.01235947 0.056189179
		 0.01325959 0.05418694 0.01325959 0.054192096 0.01235953 0.057599992 0.013541818 0.058255851
		 0.013541818 0.058258832 0.013887465 0.057600737 0.013887465 0.050536096 0.0123595
		 0.050527453 0.013259619 0.048525929 0.01325959 0.048530728 0.01235947 0.051937133
		 0.013541847 0.052768081 0.013541847 0.052768648 0.013887435 0.051936567 0.013887435
		 0.045762599 0.01235944 0.045757592 0.01325956 0.044813633 0.01325953 0.044816613
		 0.01235944 0.046459675 0.013541818 0.047109902 0.013541818 0.047108829 0.013887465
		 0.046456039 0.013887465 0.042043746 0.01235944 0.042035133 0.01325956 0.040033579
		 0.01325956 0.040038377 0.01235944 0.043445975 0.013541818 0.044101864 0.013541818
		 0.044104815 0.013887465 0.043446749 0.013887465 0.037270129 0.01235944 0.037265152
		 0.01325953 0.036321878 0.01325953 0.036324501 0.01235944 0.037967265 0.013541818
		 0.038617492 0.013541818 0.038616419 0.013887465 0.037963629 0.013887465 0.034439385
		 0.01235944 0.034434438 0.01325953 0.033491105 0.01325953 0.033493727 0.01235944 0.035137683
		 0.013541818 0.035612911 0.013541818 0.035614222 0.013887495 0.035135418 0.013887495
		 0.031608582 0.01235944 0.031603605 0.01325953 0.030660301 0.01325953;
	setAttr ".uvtk[10750:10999]" 0.030662894 0.01235944 0.03230688 0.013541818 0.032782108
		 0.013541818 0.032783389 0.013887465 0.032304615 0.013887465 0.028777778 0.01235944
		 0.028772801 0.01325953 0.027829498 0.01325953 0.027832091 0.01235944 0.029476076
		 0.013541818 0.029951304 0.013541818 0.029952615 0.013887495 0.029473811 0.013887495
		 0.025946975 0.01235944 0.025941998 0.01325953 0.024998695 0.01325953 0.025001317
		 0.01235944 0.026645273 0.013541818 0.027120501 0.013541818 0.027121782 0.013887495
		 0.026643008 0.013887495 0.023116201 0.01235944 0.023111224 0.01325953 0.022167206
		 0.01325953 0.022170216 0.01235944 0.02381447 0.013541818 0.024289697 0.013541818
		 0.024290979 0.013887495 0.023812205 0.013887495 0.019397318 0.01235944 0.019388705
		 0.01325956 0.017387152 0.01325956 0.01739195 0.01235944 0.020799547 0.013541818 0.021455437
		 0.013541818 0.021458387 0.013887465 0.020800322 0.013887465 0.014623702 0.01235944
		 0.014618754 0.01325953 0.013675451 0.01325953 0.013678074 0.01235944 0.015320837
		 0.013541818 0.015971094 0.013541818 0.015969992 0.013887465 0.015317202 0.013887465
		 0.011792988 0.01235944 0.011788011 0.01325953 0.010843992 0.01325953 0.010847002
		 0.01235944 0.012491286 0.013541818 0.012966514 0.013541818 0.012967795 0.013887495
		 0.012489021 0.013887495 0.0080741048 0.01235944 0.0080654919 0.01325956 0.0060635507
		 0.01325956 0.0060685873 0.01235944 0.0094763339 0.013541818 0.010132223 0.013541818
		 0.010135174 0.013887465 0.0094771087 0.013887465 0.0028562248 0.01235944 0.002849102
		 0.01325953 0.0013764799 0.01325953 0.001380682 0.01235944 0.0039049983 0.013541818
		 0.0046459138 0.013541818 0.0046457946 0.013887465 0.0039030612 0.013887465 -0.0013899803
		 0.01235944 -0.0013971329 0.01325953 -0.0028693676 0.01325953 -0.0028653741 0.01235944
		 -0.00034105778 0.013541818 0.0003118515 0.013541818 0.00031206012 0.013887465 -0.00034272671
		 0.013887465 -0.0051919222 0.01235944 -0.0051968694 0.01325953 -0.0061401725 0.01325953
		 -0.0061375499 0.01235944 -0.0044946074 0.013541818 -0.0039323568 0.013541818 -0.0039331317
		 0.013887465 -0.0044980049 0.013887465 -0.008022666 0.01235944 -0.0080276132 0.01325953
		 -0.0089709759 0.01325953 -0.0089683533 0.01235944 -0.0073243976 0.013541818 -0.0068491101
		 0.013541818 -0.0068478584 0.013887495 -0.0073266625 0.013887495 -0.010853469 0.01235944
		 -0.010858417 0.01325953 -0.011802435 0.01325953 -0.011799395 0.01235944 -0.010155201
		 0.013541818 -0.0096799135 0.013541818 -0.0096786618 0.013887495 -0.010157466 0.013887495
		 -0.014572322 0.01235944 -0.014580905 0.01325956 -0.016582906 0.01325956 -0.01657784
		 0.01235944 -0.013170123 0.013541818 -0.012514234 0.013541818 -0.012511253 0.013887465
		 -0.013169348 0.013887465 -0.019790232 0.01235944 -0.019797385 0.01325953 -0.021269202
		 0.01325953 -0.021265388 0.01235944 -0.018741429 0.013541818 -0.018000543 0.013541818
		 -0.018000662 0.013887465 -0.018743396 0.013887465 -0.023147821 0.01235944 -0.023150682
		 0.01325953 -0.023564935 0.0132595 -0.023563743 0.012359411 -0.022802234 0.013541788
		 -0.022330642 0.013541818 -0.02233237 0.013887495 -0.02280736 0.013887554 -0.025007486
		 0.01235944 -0.025012374 0.01325953 -0.025956154 0.01325953 -0.025953293 0.01235944
		 -0.024308085 0.013541818 -0.02391988 0.013541788 -0.023916543 0.013887554 -0.024309278
		 0.013887525 -0.028282583 0.01235944 -0.028289676 0.01325953 -0.029762328 0.01325953
		 -0.029758155 0.01235944 -0.027232647 0.013541818 -0.02666676 0.013541818 -0.026664495
		 0.013887495 -0.027233183 0.013887465 -0.032528818 0.01235944 -0.03253597 0.01325953
		 -0.034008205 0.01325953 -0.034004211 0.01235944 -0.031479895 0.013541818 -0.030826986
		 0.013541818 -0.030826747 0.013887465 -0.031481564 0.013887465 -0.0363307 0.01235944
		 -0.036335707 0.01325953 -0.037279367 0.01325953 -0.037276566 0.01235944 -0.035633445
		 0.013541818 -0.035071194 0.013541818 -0.035071969 0.013887465 -0.035636842 0.013887495
		 -0.039605796 0.01235944 -0.039612889 0.01325953 -0.041085601 0.01325953 -0.041081369
		 0.01235944 -0.038555861 0.013541818 -0.037989974 0.013541818 -0.037987709 0.013887495
		 -0.038556397 0.013887495 -0.043851972 0.01235944 -0.043859124 0.01325953 -0.045331776
		 0.01325953 -0.045327544 0.01235944 -0.042803109 0.013541818 -0.042150199 0.013541818
		 -0.042150021 0.013887465 -0.042804778 0.013887465 -0.048098207 0.01235944 -0.048105359
		 0.01325953 -0.049577594 0.01325953 -0.0495736 0.01235944 -0.047049284 0.013541818
		 -0.046396434 0.013541818 -0.046396196 0.013887465 -0.047050953 0.013887465 -0.051900148
		 0.01235944 -0.051905096 0.01325953 -0.052849054 0.01325953 -0.052846134 0.01235944
		 -0.051202893 0.013541818 -0.050640643 0.013541818 -0.050641358 0.013887465 -0.051206291
		 0.013887465 -0.055619001 0.01235944 -0.055627584 0.01325956 -0.057629526 0.01325956
		 -0.057624519 0.01235944 -0.054216743 0.013541818 -0.053560853 0.013541818 -0.053557932
		 0.013887465 -0.054215968 0.013887465 -0.060836852 0.01235944 -0.060844004 0.01325956
		 -0.062316239 0.01325953 -0.062312245 0.01235944 -0.059788108 0.013541818 -0.059047163
		 0.013541818 -0.059047282 0.013887465 -0.059790015 0.013887465 -0.064638734 0.01235944
		 -0.064643741 0.01325953 -0.065587044 0.01325953 -0.065584421 0.01235944 -0.063941479
		 0.013541818 -0.063379228 0.013541818 -0.063380003 0.013887465 -0.063944876 0.013887465
		 -0.067469478 0.01235944 -0.067474484 0.01325953 -0.068418503 0.01325953 -0.068415463
		 0.01235944 -0.066771269 0.013541788 -0.066295981 0.013541788 -0.06629473 0.013887495
		 -0.066773534 0.013887495 -0.07118839 0.01235944 -0.071197033 0.01325956 -0.073198557
		 0.01325956 -0.073193729 0.01235944 -0.069786191 0.013541818 -0.069130301 0.013541818
		 -0.069127321 0.013887465 -0.069785416 0.013887465 -0.075264871 0.013541818 -0.074614644
		 0.013541818 -0.074615717 0.013887465 -0.075268507 0.013887465 0.092947662 0.017914981
		 0.092942044 0.014174283 0.093875393 0.014174312 0.093878239 0.01791501 0.090156406
		 0.014174193 0.090161324 0.017914832 0.08816798 0.017914832 0.088159472 0.014174193
		 0.085382447 0.014174283 0.085385516 0.017914981 0.084455192 0.017914981 0.084449619
		 0.014174312 0.081663996 0.014174193 0.081668943 0.017914832 0.079675585 0.017914832
		 0.079667062 0.014174193 0.076890007 0.014174283;
	setAttr ".uvtk[11000:11249]" 0.076893121 0.017914981 0.075962782 0.01791501 0.075957239
		 0.014174312 0.073614776 0.014174283 0.073619127 0.017914981 0.072156742 0.017914981
		 0.072148755 0.014174283 0.069368094 0.014174283 0.069372684 0.017914981 0.067910492
		 0.017914981 0.067902565 0.014174283 0.065566868 0.014174312 0.065569937 0.01791501
		 0.064639568 0.01791501 0.064634085 0.014174312 0.062736511 0.014174312 0.062739372
		 0.01791501 0.061808765 0.01791501 0.061803252 0.014174312 0.059905708 0.014174312
		 0.059908599 0.01791501 0.058977991 0.017914981 0.058972389 0.014174312 0.056186795
		 0.014174193 0.056191742 0.017914832 0.054198444 0.017914832 0.054189801 0.014174193
		 0.050524592 0.014174193 0.050529778 0.017914832 0.048536718 0.017914832 0.048528224
		 0.014174193 0.045751184 0.014174312 0.045754284 0.017914981 0.044823945 0.017914981
		 0.044818372 0.014174312 0.042032748 0.014174193 0.042037666 0.017914832 0.040044367
		 0.017914832 0.040035844 0.014174193 0.037258744 0.014174283 0.037261814 0.017914981
		 0.036331505 0.01791501 0.036326021 0.014174312 0.034428477 0.014174312 0.034431338
		 0.01791501 0.033500731 0.01791501 0.033495247 0.014174312 0.031597674 0.014174312
		 0.031600535 0.01791501 0.030669928 0.01791501 0.030664444 0.014174312 0.02876687
		 0.014174312 0.028769732 0.01791501 0.027839124 0.01791501 0.027833641 0.014174312
		 0.025936067 0.014174312 0.025938928 0.01791501 0.025008321 0.01791501 0.025002837
		 0.014174312 0.023105294 0.014174312 0.023108155 0.01791501 0.022177577 0.017914981
		 0.022171974 0.014174312 0.019386321 0.014174193 0.019391268 0.017914832 0.01739794
		 0.017914832 0.017389417 0.014174193 0.014612317 0.014174312 0.014615417 0.017914981
		 0.013685077 0.01791501 0.013679624 0.014174312 0.01178208 0.014174312 0.011784971
		 0.01791501 0.010854363 0.01791501 0.010848761 0.014174312 0.0080631077 0.014174193
		 0.0080680549 0.017914861 0.0060747564 0.017914832 0.0060661733 0.014174193 0.002844125
		 0.014174283 0.0028487146 0.017914981 0.0013866127 0.017914981 0.0013786554 0.014174283
		 -0.0014020205 0.014174283 -0.0013974309 0.017914981 -0.0028595924 0.017914981 -0.0028675199
		 0.014174283 -0.0052031875 0.014174312 -0.0052001476 0.01791501 -0.0061305165 0.01791501
		 -0.0061360002 0.014174312 -0.0080335736 0.014174312 -0.0080307126 0.01791501 -0.0089613199
		 0.01791501 -0.0089668036 0.014174312 -0.010864377 0.014174312 -0.010861456 0.01791501
		 -0.011792064 0.01791501 -0.011797667 0.014174312 -0.01458329 0.014174193 -0.014578342
		 0.017914861 -0.016571701 0.017914832 -0.016580224 0.014174193 -0.019802332 0.014174283
		 -0.019797742 0.017914981 -0.021259904 0.01791501 -0.021267712 0.014174312 -0.023158431
		 0.01417473 -0.023156881 0.017915845 -0.023555458 0.017915845 -0.023558497 0.014174759
		 -0.025017917 0.014174342 -0.025015235 0.01791507 -0.025946081 0.01791501 -0.025951684
		 0.014174312 -0.028294146 0.014174283 -0.028289735 0.017914981 -0.029752195 0.017914981
		 -0.029760122 0.014174283 -0.032540858 0.014174283 -0.032536209 0.017914981 -0.03399843
		 0.017914981 -0.034006357 0.014174283 -0.036342025 0.014174312 -0.036338985 0.01791501
		 -0.037269354 0.01791501 -0.037274897 0.014174342 -0.03961736 0.014174283 -0.039612949
		 0.017914981 -0.041075408 0.017914981 -0.041083336 0.014174283 -0.043864012 0.014174283
		 -0.043859422 0.017914981 -0.045321584 0.017914981 -0.045329571 0.014174283 -0.048110247
		 0.014174283 -0.048105657 0.017914981 -0.049567819 0.017914981 -0.049575746 0.014174283
		 -0.051911473 0.014174312 -0.051908374 0.01791501 -0.052838743 0.01791501 -0.052844346
		 0.014174312 -0.055629969 0.014174223 -0.055625021 0.017914861 -0.05761832 0.017914832
		 -0.057626903 0.014174223 -0.060848951 0.014174283 -0.060844362 0.017914981 -0.062306523
		 0.017914981 -0.062314391 0.014174283 -0.064650059 0.014174312 -0.064647019 0.01791501
		 -0.065577388 0.01791501 -0.065582871 0.014174312 -0.067480445 0.014174312 -0.067477524
		 0.01791501 -0.068408132 0.01791501 -0.068413734 0.014174312 -0.071199417 0.014174223
		 -0.07119441 0.017914861 -0.073187768 0.017914861 -0.073196292 0.014174223 -0.075973392
		 0.014174312 -0.075970292 0.01791501 -0.076900661 0.01791501 -0.076906085 0.014174342
		 -0.078803599 0.014174312 -0.078800738 0.01791501 -0.079731405 0.01791501 -0.079736888
		 0.014174342 -0.081634462 0.014174312 -0.081631541 0.01791501 -0.082562149 0.01791501
		 -0.082567751 0.014174312 -0.085353434 0.014174193 -0.085348427 0.017914861 -0.087341785
		 0.017914832 -0.087350309 0.014174193 -0.090572417 0.014174283 -0.090567827 0.017914981
		 -0.092029929 0.017914981 -0.092037797 0.014174283 -0.094373465 0.014174312 -0.094370425
		 0.01791501 -0.095300794 0.01791501 -0.095306396 0.014174312 -0.09809196 0.014174223
		 -0.098087013 0.017914861 -0.10008031 0.017914832 -0.10008895 0.014174223 -0.103311
		 0.014174283 -0.10330635 0.017914981 -0.10476851 0.017914981 -0.10477644 0.014174283
		 -0.10755706 0.014174283 -0.10755247 0.017914981 -0.10901463 0.017914951 -0.10902268
		 0.014174283 -0.11224645 0.014174193 -0.11224139 0.017914861 -0.11423445 0.017914832
		 -0.11424297 0.014174193 -0.11702001 0.014174312 -0.11701691 0.01791501 -0.11794728
		 0.01791501 -0.11795276 0.014174312 -0.11985028 0.014174312 -0.11984742 0.01791501
		 -0.12077802 0.01791501 -0.12078363 0.014174312 -0.12312609 0.014174283 -0.12312168
		 0.017914981 -0.12458414 0.017914981 -0.12459207 0.014174283 -0.12692773 0.014174312
		 -0.12692463 0.01791501 -0.12785506 0.01791501 -0.12786049 0.014174312 -0.12975812
		 0.014174312 -0.12975526 0.01791501 -0.13068587 0.01791501 -0.13069135 0.014174312
		 -0.13258892 0.014174312 -0.132586 0.01791501 -0.13351667 0.01791501 -0.13352215 0.014174312
		 -0.13541973 0.014174312 -0.13541687 0.01791501 -0.13634741 0.01791501 -0.13635302
		 0.014174312 -0.13869548 0.014174283 -0.13869107 0.017914981 -0.14024389 0.016137928
		 -0.14014494 0.01416707 0.14033997 0.014189273 0.14034313 0.016143054 0.13868061 0.017914981
		 0.13867268 0.014174283 0.13633701 0.014174312 0.13634008 0.01791501 0.13540971 0.01791501
		 0.13540412 0.014174312 0.13261849 0.014174193 0.13262345 0.017914832 0.13063011 0.017914832
		 0.13062152 0.014174193 0.12739947 0.014174283 0.12740409 0.017914981 0.12594201 0.017914981;
	setAttr ".uvtk[11250:11499]" 0.12593402 0.014174283 0.12315337 0.014174283 0.12315795
		 0.017914981 0.12169574 0.017914981 0.12168786 0.014174283 0.11935213 0.014174312
		 0.1193552 0.01791501 0.1184248 0.01791501 0.11841934 0.014174312 0.11652179 0.014174312
		 0.11652468 0.01791501 0.11559407 0.01791501 0.11558852 0.014174312 0.11324602 0.014174283
		 0.1132504 0.017914981 0.11178797 0.017914981 0.11178003 0.014174283 0.10899936 0.014174283
		 0.10900393 0.017914981 0.10754173 0.017914981 0.10753381 0.014174283 0.10519813 0.014174312
		 0.10520121 0.01791501 0.10427085 0.017914981 0.10426524 0.014174312 0.10147963 0.014174193
		 0.10148455 0.017914832 0.099491239 0.017914832 0.0994827 0.014174193 0.096705601
		 0.014174312 0.0967087 0.017914981 0.095778361 0.01791501 0.095772907 0.014174312
		 0.13871029 -0.11831462 0.14010233 -0.11831504 0.14010401 -0.091876626 0.13871042
		 -0.0918715 0.13543743 -0.11831504 0.13636512 -0.1204989 0.13632211 -0.091871798 0.13543718
		 -0.091871798 0.13066024 -0.11831456 0.13273801 -0.12049842 0.13260779 -0.09187144
		 0.13066086 -0.091871381 0.12597173 -0.11831456 0.12747441 -0.12049836 0.12738782
		 -0.0918715 0.1259719 -0.0918715 0.1217255 -0.1183145 0.12322827 -0.12049836 0.12314168
		 -0.0918715 0.12172561 -0.09187144 0.1184525 -0.11831379 0.11938022 -0.12049747 0.1193372
		 -0.091871142 0.11845213 -0.091871142 0.11562175 -0.11831504 0.11654948 -0.1204989
		 0.11650649 -0.091871798 0.11562146 -0.091871798 0.1118178 -0.11831456 0.11332057
		 -0.12049842 0.11323392 -0.0918715 0.11181794 -0.0918715 0.10757144 -0.1183145 0.10907421
		 -0.12049836 0.10898761 -0.0918715 0.10757156 -0.0918715 0.10429855 -0.11831379 0.10522626
		 -0.12049747 0.10518323 -0.091871142 0.10429831 -0.091871142 0.099521309 -0.11831462
		 0.10159908 -0.1204983 0.10146888 -0.091871381 0.09952186 -0.09187144 0.095806003
		 -0.11831498 0.096733674 -0.1204989 0.096690699 -0.091871798 0.095805645 -0.091871738
		 0.092975378 -0.11831379 0.093903095 -0.12049752 0.093860075 -0.091871202 0.09297514
		 -0.091871142 0.088198096 -0.11831462 0.090275913 -0.1204983 0.090145662 -0.091871381
		 0.088198677 -0.09187144 0.084482923 -0.11831504 0.08541055 -0.1204989 0.085367575
		 -0.091871798 0.0844827 -0.091871798 0.0797057 -0.11831492 0.081783503 -0.12049878
		 0.081653282 -0.091871619 0.079706267 -0.091871619 0.075990409 -0.11831504 0.076918095
		 -0.12049896 0.076875091 -0.091871798 0.07599014 -0.091871798 0.072186515 -0.11831456
		 0.073689282 -0.12049842 0.073602676 -0.0918715 0.072186679 -0.0918715 0.067940205
		 -0.1183145 0.069442987 -0.12049836 0.069356382 -0.0918715 0.067940295 -0.09187144
		 0.064667195 -0.11831373 0.065594941 -0.12049747 0.065551937 -0.091871142 0.064666867
		 -0.091871142 0.061836421 -0.11831373 0.062764168 -0.12049741 0.062721163 -0.091871142
		 0.061836064 -0.091871142 0.059005737 -0.11831379 0.059933454 -0.12049741 0.059890449
		 -0.091871142 0.059005499 -0.091871142 0.054228574 -0.11831492 0.056306332 -0.12049872
		 0.056176126 -0.09187156 0.054229289 -0.091871619 0.048566759 -0.11831492 0.050644457
		 -0.12049872 0.050514311 -0.091871619 0.048567325 -0.091871619 0.044851661 -0.11831504
		 0.045779288 -0.12049896 0.045736313 -0.091871858 0.044851422 -0.091871858 0.040074438
		 -0.11831486 0.042152226 -0.12049872 0.04202202 -0.091871619 0.040075004 -0.09187156
		 0.036359161 -0.11831373 0.037286818 -0.12049752 0.037243843 -0.091871142 0.036358804
		 -0.091871142 0.033528417 -0.11831373 0.034456164 -0.12049741 0.034413159 -0.091871142
		 0.03352806 -0.091871142 0.030697584 -0.11831379 0.03162536 -0.12049741 0.031582326
		 -0.091871142 0.030697227 -0.091871142 0.027866781 -0.11831504 0.028794557 -0.1204989
		 0.028751522 -0.091871798 0.027866423 -0.091871858 0.025035977 -0.11831498 0.025963753
		 -0.12049896 0.025920719 -0.091871798 0.02503562 -0.091871738 0.022205293 -0.11831379
		 0.02313301 -0.12049752 0.023090005 -0.091871142 0.022205055 -0.091871142 0.017428041
		 -0.11831492 0.019505829 -0.12049872 0.019375592 -0.09187156 0.017428577 -0.091871619
		 0.013712704 -0.11831498 0.014640361 -0.12049896 0.014597416 -0.091871798 0.013712347
		 -0.091871738 0.01088208 -0.11831379 0.011809796 -0.12049752 0.011766791 -0.091871142
		 0.010881841 -0.091871142 0.0061048865 -0.11831486 0.0081826448 -0.12049872 0.0080524385
		 -0.09187156 0.0061055124 -0.091871619 0.0014163554 -0.11831456 0.0029190481 -0.12049836
		 0.0028324723 -0.0918715 0.0014165342 -0.0918715 -0.0028299093 -0.1183145 -0.0013270974
		 -0.12049836 -0.001413703 -0.0918715 -0.0028297901 -0.0918715 -0.0061029196 -0.11831373
		 -0.0051751733 -0.12049747 -0.0052181482 -0.091871142 -0.0061032176 -0.091871142 -0.0089336634
		 -0.11831373 -0.0080059171 -0.12049741 -0.008048892 -0.091871142 -0.008934021 -0.091871142
		 -0.011764348 -0.11831379 -0.010836661 -0.12049741 -0.010879636 -0.091871142 -0.011764586
		 -0.091871142 -0.0165416 -0.11831486 -0.014463782 -0.12049872 -0.014594018 -0.09187156
		 -0.016540945 -0.091871619 -0.021230161 -0.11831468 -0.019727468 -0.12049836 -0.019814014
		 -0.0918715 -0.021230102 -0.09187156 -0.023529887 -0.11831641 -0.023177207 -0.12050045
		 -0.02317661 -0.091872394 -0.023530662 -0.091872513 -0.025918424 -0.11831504 -0.024990678
		 -0.12049896 -0.025033712 -0.091871917 -0.025918722 -0.091871858 -0.029722393 -0.11831456
		 -0.02821964 -0.12049842 -0.028306246 -0.09187156 -0.029722214 -0.0918715 -0.033968747
		 -0.1183145 -0.032465935 -0.12049836 -0.03255254 -0.0918715 -0.033968568 -0.0918715
		 -0.037241697 -0.11831379 -0.036313951 -0.12049747 -0.036356986 -0.091871142 -0.037241995
		 -0.091871142 -0.041045606 -0.11831456 -0.039542854 -0.1204983 -0.039629459 -0.0918715
		 -0.041045427 -0.0918715 -0.045291901 -0.11831456 -0.043789148 -0.12049836 -0.043875754
		 -0.0918715 -0.045291722 -0.0918715 -0.049538136 -0.11831462 -0.048035383 -0.12049836
		 -0.048121989 -0.0918715 -0.049538016 -0.09187156 -0.052811027 -0.11831504 -0.05188334
		 -0.1204989 -0.051926374 -0.091871798 -0.052811265 -0.091871798 -0.05758822 -0.11831486
		 -0.055510402 -0.12049872 -0.055640638 -0.091871619 -0.057587564 -0.091871619 -0.062276781
		 -0.1183145 -0.060774088 -0.12049836 -0.060860634 -0.0918715 -0.062276661 -0.0918715
		 -0.065549791 -0.11831373;
	setAttr ".uvtk[11500:11749]" -0.064621985 -0.12049747 -0.06466502 -0.091871142
		 -0.065550089 -0.091871142 -0.068380415 -0.11831379 -0.067452669 -0.12049741 -0.067495704
		 -0.091871142 -0.068380654 -0.091871142 -0.073157668 -0.11831486 -0.07107985 -0.12049872
		 -0.071210086 -0.09187156 -0.073157132 -0.09187156 -0.076873004 -0.11831373 -0.075945377
		 -0.12049752 -0.075988293 -0.091871142 -0.076873362 -0.091871142 -0.079703748 -0.11831373
		 -0.078776002 -0.12049741 -0.078819036 -0.091871142 -0.079704106 -0.091871142 -0.082534432
		 -0.11831379 -0.081606746 -0.12049741 -0.081649721 -0.091871142 -0.082534671 -0.091871142
		 -0.087311625 -0.11831486 -0.085233867 -0.12049872 -0.085364103 -0.09187156 -0.087311029
		 -0.091871619 -0.092000186 -0.1183145 -0.090497494 -0.12049836 -0.090584099 -0.0918715
		 -0.092000127 -0.0918715 -0.095273077 -0.11831379 -0.09434545 -0.12049747 -0.094388366
		 -0.091871142 -0.095273316 -0.091871142 -0.10005027 -0.11831492 -0.097972453 -0.12049872
		 -0.098102689 -0.09187156 -0.10004961 -0.091871619 -0.10473877 -0.1183151 -0.10323608
		 -0.12049901 -0.10332263 -0.091871798 -0.10473859 -0.091871798 -0.10898483 -0.11831462
		 -0.10748214 -0.12049842 -0.10756874 -0.0918715 -0.10898459 -0.0918715 -0.11420435
		 -0.11831486 -0.11212659 -0.12049872 -0.11225677 -0.091871619 -0.11420375 -0.09187156
		 -0.11791968 -0.11831379 -0.11699194 -0.12049752 -0.11703491 -0.091871142 -0.11792004
		 -0.091871202 -0.12075031 -0.11831504 -0.11982256 -0.1204989 -0.1198656 -0.091871798
		 -0.12075061 -0.091871858 -0.1245544 -0.11831504 -0.12305158 -0.12049901 -0.12313819
		 -0.091871798 -0.12455428 -0.091871738 -0.12782747 -0.11831373 -0.12689966 -0.12049752
		 -0.12694269 -0.091871202 -0.12782776 -0.091871142 -0.13065821 -0.11831373 -0.12973046
		 -0.12049741 -0.12977344 -0.091871142 -0.13065857 -0.091871142 -0.13348901 -0.11831373
		 -0.13256121 -0.12049741 -0.13260424 -0.091871142 -0.13348937 -0.091871142 -0.13631976
		 -0.11831379 -0.13539201 -0.12049741 -0.13543504 -0.091871142 -0.13632005 -0.091871142
		 -0.14030153 -0.12049836 -0.13862103 -0.1204983 -0.13870764 -0.0918715 -0.14030075
		 -0.089732111 0.13871603 -0.047219574 0.14023699 -0.049291313 0.1401432 -0.021549463
		 0.13870513 -0.021542847 0.13543898 -0.047219634 0.13634543 -0.047219634 0.13635372
		 -0.021542549 0.135427 -0.021542609 0.13067172 -0.047219455 0.13264383 -0.047219455
		 0.13264778 -0.021543741 0.13066098 -0.021543741 0.12597802 -0.047219694 0.12741795
		 -0.047219694 0.12742436 -0.021543026 0.12596679 -0.021542966 0.12173121 -0.047219515
		 0.12317149 -0.047219574 0.12317773 -0.021542907 0.12172027 -0.021542847 0.11845294
		 -0.047219872 0.11936058 -0.047219694 0.11936885 -0.021542609 0.11844159 -0.021542609
		 0.11562277 -0.047219872 0.11652958 -0.047219932 0.11653763 -0.021542668 0.11561104
		 -0.021542668 0.11182399 -0.047219634 0.11326347 -0.047219634 0.11326951 -0.021542907
		 0.11181276 -0.021542907 0.10757717 -0.047219694 0.1090175 -0.047219694 0.10902371
		 -0.021542966 0.10756625 -0.021542966 0.10430011 -0.047219813 0.10520659 -0.047219992
		 0.10521485 -0.021542788 0.10428813 -0.021542668 0.099532276 -0.047219515 0.10150495
		 -0.047219515 0.10150893 -0.021543801 0.099521846 -0.021543801 0.095806509 -0.047219813
		 0.096714363 -0.047219694 0.096722841 -0.021542668 0.09579514 -0.021542668 0.092976913
		 -0.047219992 0.093883142 -0.047220111 0.093891203 -0.021542788 0.092964903 -0.021542847
		 0.088209063 -0.047219455 0.090181738 -0.047219515 0.090185717 -0.021543801 0.088198632
		 -0.021543801 0.084484488 -0.047219634 0.085391164 -0.047219753 0.085399643 -0.021542668
		 0.084472477 -0.021542668 0.079716653 -0.047219455 0.081689328 -0.047219396 0.081693321
		 -0.021543741 0.079706222 -0.021543741 0.075991511 -0.047219634 0.076898754 -0.047219753
		 0.076907218 -0.021542728 0.075979799 -0.021542609 0.072192743 -0.047219515 0.07363221
		 -0.047219515 0.073638245 -0.021542907 0.072181508 -0.021542907 0.067945927 -0.047219515
		 0.069386244 -0.047219455 0.069392473 -0.021542907 0.06793502 -0.021542907 0.064667702
		 -0.047220111 0.065575331 -0.047219992 0.065583557 -0.021542788 0.064656317 -0.021542788
		 0.061836869 -0.047219694 0.062744319 -0.047219813 0.062752366 -0.021542609 0.061825484
		 -0.021542609 0.059007287 -0.047219872 0.059913516 -0.047219872 0.059921563 -0.021542668
		 0.058995277 -0.021542788 0.054240614 -0.047219455 0.056212097 -0.047219455 0.056216061
		 -0.021543801 0.054229587 -0.02154386 0.048577785 -0.047219515 0.050550908 -0.047219455
		 0.050555289 -0.02154386 0.048567355 -0.021543801 0.04485327 -0.04722023 0.045759946
		 -0.04722023 0.04576838 -0.021542907 0.04484126 -0.021542907 0.040085405 -0.047219515
		 0.04205808 -0.047219574 0.042062074 -0.021543801 0.040074974 -0.021543801 0.036359608
		 -0.047219574 0.037267506 -0.047219574 0.03727597 -0.021542609 0.036348253 -0.02154249
		 0.033528835 -0.047219813 0.034436256 -0.047219694 0.034444332 -0.021542609 0.03351745
		 -0.021542609 0.030698031 -0.047219932 0.031605482 -0.047219932 0.031613529 -0.021542668
		 0.030686677 -0.021542668 0.027867258 -0.04722029 0.028774679 -0.04722029 0.028782725
		 -0.021542847 0.027855873 -0.021542847 0.025036424 -0.047219694 0.025943875 -0.047219872
		 0.025951922 -0.021542668 0.02502504 -0.021542609 0.022206813 -0.047219634 0.023113042
		 -0.047219634 0.023121119 -0.021542549 0.022194833 -0.021542609 0.017438978 -0.047219455
		 0.019411653 -0.047219455 0.019415647 -0.021543741 0.017428547 -0.021543741 0.013713211
		 -0.047219872 0.014621079 -0.047219694 0.014629543 -0.021542668 0.013701826 -0.021542609
		 0.0108836 -0.047219872 0.011789829 -0.047219813 0.011797905 -0.021542609 0.010871619
		 -0.021542668 0.0061163604 -0.047219455 0.0080884397 -0.047219515 0.0080924034 -0.021543741
		 0.0061056316 -0.021543741 0.0014226437 -0.047219455 0.0028625727 -0.047219455 0.00286901
		 -0.021542907 0.001411438 -0.021542847 -0.0028241873 -0.047219634 -0.001383841 -0.047219574
		 -0.0013776422 -0.021542847 -0.0028350353 -0.021542847 -0.0061023831 -0.047219694
		 -0.0051947832 -0.047219694 -0.0051864982 -0.021542549 -0.0061137676 -0.02154249 -0.0089332461
		 -0.047219694 -0.0080257654 -0.047219694 -0.0080177188 -0.02154249 -0.0089446306 -0.02154249
		 -0.011762857 -0.047219694 -0.010856569 -0.047219694 -0.010848522 -0.02154249 -0.011774838
		 -0.021542609 -0.016530097 -0.047219455 -0.014558017 -0.047219515 -0.014554024 -0.021543741;
	setAttr ".uvtk[11750:11999]" -0.016540825 -0.021543741 -0.021224976 -0.047219455
		 -0.019783854 -0.047219574 -0.019777417 -0.021542907 -0.021235585 -0.021542788 -0.023534596
		 -0.04722023 -0.023159683 -0.047219336 -0.023149431 -0.021542072 -0.023546517 -0.021542549
		 -0.025917411 -0.04722017 -0.025010824 -0.047220349 -0.025002956 -0.021542847 -0.025929093
		 -0.021542788 -0.029716194 -0.047219634 -0.028276682 -0.047219694 -0.028270662 -0.021542907
		 -0.029727399 -0.021542847 -0.033962965 -0.047219634 -0.032522678 -0.047219694 -0.032516479
		 -0.021542907 -0.033973873 -0.021542847 -0.037240624 -0.047219753 -0.036333621 -0.047219753
		 -0.036325336 -0.021542549 -0.037252307 -0.021542549 -0.041039407 -0.047219574 -0.039599895
		 -0.047219515 -0.039593875 -0.021542788 -0.041050613 -0.021542847 -0.045285583 -0.047219634
		 -0.043845892 -0.047219634 -0.043839693 -0.021542847 -0.045296848 -0.021542847 -0.049532413
		 -0.047219634 -0.048092127 -0.047219634 -0.048085928 -0.021542847 -0.049543321 -0.021542847
		 -0.052809477 -0.047219992 -0.051903009 -0.047219872 -0.051894784 -0.021542609 -0.052821457
		 -0.021542668 -0.057576776 -0.047219515 -0.055604637 -0.047219515 -0.055600643 -0.021543682
		 -0.057587445 -0.021543741 -0.062270999 -0.047219753 -0.060830534 -0.047219753 -0.060824096
		 -0.021542966 -0.062281907 -0.021542907 -0.065549254 -0.047220051 -0.064641654 -0.047219872
		 -0.064633369 -0.021542609 -0.065560639 -0.021542609 -0.068378925 -0.047219813 -0.067472637
		 -0.047219813 -0.06746459 -0.021542549 -0.068390906 -0.021542609 -0.073146701 -0.047219455
		 -0.071174026 -0.047219455 -0.071170092 -0.021543622 -0.073157191 -0.021543622 -0.076872468
		 -0.047219634 -0.07596463 -0.047219694 -0.075956166 -0.021542549 -0.076883852 -0.02154243
		 -0.079703271 -0.047220111 -0.07879591 -0.047220111 -0.078787804 -0.021542668 -0.079714656
		 -0.021542668 -0.082532883 -0.047219992 -0.081626654 -0.047219872 -0.081618607 -0.021542549
		 -0.082544863 -0.021542668 -0.087300181 -0.047219574 -0.085328102 -0.047219574 -0.085324109
		 -0.021543741 -0.08731091 -0.021543741 -0.091994464 -0.047219753 -0.090553939 -0.047219753
		 -0.090547502 -0.021542966 -0.092005372 -0.021542907 -0.095271528 -0.047219992 -0.09436506
		 -0.047219872 -0.094356775 -0.021542609 -0.095283508 -0.021542668 -0.10003877 -0.047219515
		 -0.098066688 -0.047219515 -0.098062694 -0.021543682 -0.1000495 -0.021543741 -0.10473251
		 -0.047219634 -0.10329252 -0.047219694 -0.10328615 -0.021542966 -0.10474372 -0.021542847
		 -0.10897809 -0.047219753 -0.107539 -0.047219753 -0.10753274 -0.021542907 -0.1089896
		 -0.021542966 -0.11419338 -0.047219455 -0.11222053 -0.047219455 -0.11221629 -0.021543741
		 -0.11420387 -0.021543682 -0.11791909 -0.047219932 -0.11701125 -0.047219813 -0.11700279
		 -0.021542609 -0.11793053 -0.021542609 -0.12074929 -0.047219872 -0.11984253 -0.047219813
		 -0.11983442 -0.021542549 -0.12076104 -0.021542609 -0.12454873 -0.047219574 -0.12310857
		 -0.047219574 -0.12310255 -0.021542847 -0.12455964 -0.021542847 -0.12782693 -0.047220051
		 -0.12691927 -0.047220051 -0.12691104 -0.021542668 -0.12783831 -0.021542668 -0.13065779
		 -0.047220051 -0.12975031 -0.047220051 -0.12974226 -0.021542668 -0.13066912 -0.021542668
		 -0.13348854 -0.047219932 -0.13258111 -0.047219813 -0.13257307 -0.021542549 -0.13349992
		 -0.021542609 -0.1363188 -0.047219992 -0.13541192 -0.047220051 -0.13540387 -0.021542668
		 -0.13633049 -0.021542668 -0.14030367 -0.049287915 -0.13867801 -0.047219813 -0.13867199
		 -0.021542966 -0.14032847 -0.019475281 0.13867721 0.094620943 0.14009769 0.094627172
		 0.14019167 0.12368867 0.1385873 0.12368432 0.13540843 0.094620585 0.13632289 0.094620496
		 0.13635983 0.12368502 0.13536721 0.12368506 0.13062136 0.094622314 0.13259523 0.094622269
		 0.13272272 0.1236836 0.13048364 0.12368362 0.1259381 0.094620973 0.12738167 0.094621077
		 0.12746394 0.12368436 0.1258485 0.12368432 0.12169237 0.094620913 0.12313571 0.094620958
		 0.12321796 0.12368431 0.12160248 0.12368431 0.11842455 0.094620526 0.11933807 0.094620556
		 0.11937498 0.12368505 0.11838274 0.12368506 0.11559328 0.094620556 0.11650752 0.094620526
		 0.11654443 0.12368508 0.11555177 0.12368508 0.11178406 0.094620943 0.11322821 0.094620928
		 0.11331035 0.12368431 0.11169444 0.12368433 0.10753833 0.094620943 0.10898167 0.094620988
		 0.10906394 0.12368435 0.10744842 0.12368433 0.10426956 0.09462072 0.10518402 0.094620571
		 0.10522094 0.12368508 0.10422835 0.12368508 0.099482954 0.094622254 0.10145634 0.094622254
		 0.10158384 0.12368362 0.099344969 0.12368361 0.095778108 0.094620526 0.09669131 0.09462066
		 0.096728325 0.12368508 0.09573631 0.12368508 0.092946351 0.094620615 0.093861103
		 0.094620496 0.093897954 0.12368507 0.092905104 0.12368507 0.08815974 0.094622284
		 0.090133131 0.094622269 0.090260625 0.1236836 0.08802174 0.12368361 0.084453925 0.094620615
		 0.085368097 0.0946206 0.085405096 0.12368506 0.084412724 0.12368506 0.07966733 0.094622284
		 0.08164072 0.094622284 0.081768215 0.12368362 0.07952933 0.12368361 0.075962007 0.094620556
		 0.076875687 0.0946206 0.076912701 0.12368507 0.075920522 0.12368506 0.072152823 0.094620943
		 0.073596939 0.094620958 0.073679119 0.12368432 0.072063208 0.12368431 0.067907095
		 0.094620928 0.069350421 0.094620988 0.069432676 0.12368433 0.067817211 0.12368433
		 0.06463927 0.094620526 0.065552771 0.094620585 0.065589726 0.12368506 0.064597487
		 0.12368506 0.061808467 0.094620511 0.062722266 0.094620481 0.062759161 0.12368506
		 0.061766684 0.12368507 0.05897671 0.09462066 0.059891462 0.094620511 0.059928358
		 0.12368505 0.058935493 0.12368509 0.054189175 0.094622463 0.05616352 0.094622284
		 0.056290984 0.12368359 0.054051727 0.12368368 0.048528492 0.094622299 0.050501287
		 0.094622448 0.05062893 0.12368364 0.048390508 0.12368359 0.044822693 0.09462069 0.045736849
		 0.094620675 0.045773864 0.12368509 0.044781476 0.12368509 0.040036082 0.094622254
		 0.042009473 0.094622254 0.042136967 0.12368361 0.039898098 0.12368362 0.036331236
		 0.094620511 0.037244469 0.094620645 0.037281454 0.1236851 0.036289454 0.12368505
		 0.033500433 0.094620451 0.034414232 0.094620451 0.034451127 0.12368506 0.03345865
		 0.12368506 0.03066963 0.094620526 0.031583428 0.094620541 0.031620324 0.12368505
		 0.030627847 0.12368505 0.027838826 0.094620481;
	setAttr ".uvtk[12000:12249]" 0.028752625 0.094620496 0.02878952 0.12368504 0.027797043
		 0.12368504 0.025008023 0.094620466 0.025921822 0.094620436 0.025958717 0.12368502
		 0.02496624 0.12368503 0.022176266 0.094620585 0.023091018 0.094620451 0.023127913
		 0.12368504 0.022135049 0.12368505 0.017389655 0.094622239 0.019363046 0.094622284
		 0.01949054 0.1236836 0.01725167 0.12368361 0.013684809 0.094620496 0.014598042 0.094620585
		 0.014635026 0.12368507 0.013643026 0.12368506 0.010853052 0.094620705 0.011767805
		 0.0946206 0.0118047 0.12368508 0.010811836 0.12368511 0.0060659945 0.094622314 0.0080398619
		 0.094622269 0.0081673563 0.1236836 0.005928278 0.12368359 0.0013827384 0.094621003
		 0.0028263032 0.094621092 0.0029085577 0.12368435 0.0012931228 0.12368434 -0.0028629899
		 0.094620943 -0.0014196634 0.094620928 -0.001337409 0.12368432 -0.0029528737 0.12368432
		 -0.0061308146 0.094620496 -0.0052173138 0.094620541 -0.0051803589 0.12368507 -0.0061725974
		 0.12368508 -0.0089616179 0.094620556 -0.0080478191 0.094620556 -0.0080109239 0.12368505
		 -0.0090034008 0.12368505 -0.011793375 0.094620675 -0.010878623 0.094620556 -0.010841727
		 0.12368507 -0.011834621 0.12368508 -0.016580462 0.094622359 -0.014606595 0.094622284
		 -0.014479101 0.12368359 -0.016718149 0.12368362 -0.021262765 0.094620973 -0.019820154
		 0.094621107 -0.01973784 0.12368438 -0.021352947 0.12368435 -0.023552597 0.094620407
		 -0.023169041 0.094620451 -0.023177385 0.12368555 -0.023546278 0.12368555 -0.025946915
		 0.094620556 -0.025032341 0.094620496 -0.024995506 0.12368505 -0.0259884 0.12368506
		 -0.029756069 0.094620973 -0.028311968 0.094620928 -0.028229773 0.12368431 -0.029845715
		 0.12368432 -0.034001827 0.094620943 -0.032558501 0.094620973 -0.032476246 0.12368433
		 -0.034091711 0.12368432 -0.037270129 0.094620585 -0.036356151 0.0946206 -0.036319196
		 0.12368505 -0.037311614 0.12368505 -0.041079283 0.094620928 -0.039635181 0.094620928
		 -0.039552987 0.1236843 -0.041168928 0.12368432 -0.045325518 0.094620958 -0.043881714
		 0.094620928 -0.04379946 0.12368432 -0.045415103 0.12368431 -0.049571216 0.094620928
		 -0.04812789 0.094620973 -0.048045635 0.12368432 -0.04966116 0.12368433 -0.052839994
		 0.0946206 -0.05192554 0.094620541 -0.051888645 0.12368506 -0.052881241 0.12368506
		 -0.057627082 0.094622314 -0.055653214 0.094622269 -0.05552572 0.12368359 -0.057764828
		 0.1236836 -0.062309861 0.094620973 -0.060866833 0.094621092 -0.060784519 0.12368436
		 -0.062399745 0.12368436 -0.065577686 0.094620496 -0.064664185 0.094620556 -0.06462723
		 0.12368505 -0.065619469 0.12368508 -0.068409443 0.094620585 -0.06749469 0.094620466
		 -0.067457795 0.12368502 -0.068450689 0.12368507 -0.073196054 0.094622284 -0.071222663
		 0.094622254 -0.071095169 0.12368361 -0.073334038 0.1236836 -0.07690084 0.094620466
		 -0.075987697 0.094620585 -0.075950682 0.12368505 -0.076942682 0.12368505 -0.079731703
		 0.094620496 -0.078817904 0.094620526 -0.078781009 0.12368506 -0.079773486 0.12368505
		 -0.08256346 0.09462066 -0.081648707 0.094620556 -0.081611812 0.12368506 -0.082604647
		 0.12368508 -0.087350547 0.094622314 -0.08537662 0.094622284 -0.085249126 0.12368359
		 -0.087488234 0.12368359 -0.092033267 0.094620973 -0.090590179 0.094621077 -0.090507925
		 0.12368436 -0.09212321 0.12368435 -0.095302045 0.0946206 -0.094387591 0.094620526
		 -0.094350696 0.12368508 -0.095343292 0.12368507 -0.10008913 0.094622344 -0.098115265
		 0.094622284 -0.097987771 0.12368361 -0.10022688 0.12368361 -0.10477233 0.094620973
		 -0.10332882 0.094621062 -0.10324657 0.12368433 -0.10486197 0.12368432 -0.10901904
		 0.094621092 -0.1075747 0.094621003 -0.10749251 0.12368435 -0.10910839 0.12368437
		 -0.11424267 0.094622299 -0.11226958 0.094622344 -0.11214203 0.1236836 -0.11438066
		 0.12368359 -0.11794752 0.094620585 -0.11703432 0.09462069 -0.11699736 0.1236851 -0.11798936
		 0.12368509 -0.1207788 0.0946206 -0.11986452 0.094620571 -0.11982763 0.12368505 -0.12082028
		 0.12368508 -0.12458748 0.094620958 -0.12314391 0.094620943 -0.12306166 0.12368433
		 -0.12467742 0.12368432 -0.1278553 0.094620526 -0.12694186 0.094620556 -0.1269049
		 0.12368507 -0.12789714 0.12368505 -0.13068616 0.094620541 -0.12977231 0.094620541
		 -0.12973547 0.12368508 -0.13072789 0.12368506 -0.13351691 0.094620496 -0.13260317
		 0.094620496 -0.13256627 0.12368505 -0.13355875 0.12368505 -0.13634819 0.094620585
		 -0.13543391 0.094620541 -0.13539708 0.12368506 -0.13638973 0.12368506 -0.14034986
		 0.092639908 -0.1387133 0.094620928 -0.13863111 0.12368435 -0.14034134 0.12368432
		 -0.076904535 0.0048436522 -0.075957596 0.0048436224 -0.075958908 0.009356916 -0.076905787
		 0.009356916 -0.079735279 0.0048436522 -0.0787884 0.0048436522 -0.078789651 0.009356916
		 -0.07973659 0.009356916 -0.082566023 0.0048436224 -0.081619143 0.0048436522 -0.081620455
		 0.009356916 -0.082567334 0.009356916 -0.087342203 0.004843384 -0.085334301 0.004843384
		 -0.085336626 0.0093568861 -0.087344646 0.0093568861 -0.09203124 0.0048435926 -0.09055382
		 0.0048435628 -0.090555727 0.009356916 -0.092033088 0.009356916 -0.095304728 0.0048436224
		 -0.094357789 0.0048436522 -0.0943591 0.009356916 -0.095306039 0.009356916 -0.10008085
		 0.004843384 -0.098072886 0.004843384 -0.098075211 0.0093568861 -0.10008323 0.0093568861
		 -0.10476983 0.0048435926 -0.10329235 0.0048435628 -0.10329425 0.009356916 -0.10477167
		 0.009356916 -0.10901594 0.0048435628 -0.10753858 0.0048435926 -0.10754043 0.009356916
		 -0.10901785 0.009356916 -0.11423486 0.004843384 -0.11222696 0.004843384 -0.11222929
		 0.0093568861 -0.11423731 0.0093568861 -0.11795115 0.0048436522 -0.11700428 0.0048436224
		 -0.11700559 0.009356916 -0.11795241 0.009356916 -0.1207819 0.0048436224 -0.11983508
		 0.0048436522 -0.11983633 0.009356916 -0.12078321 0.009356916 -0.12458545 0.0048435926
		 -0.12310803 0.0048435926 -0.12310982 0.009356916 -0.1245873 0.009356916 -0.12785894
		 0.0048436522 -0.12691206 0.0048436224 -0.12691337 0.009356916 -0.12786025 0.009356916
		 -0.13068974 0.0048436224 -0.12974286 0.0048436522 -0.12974411 0.009356916 -0.13069105
		 0.009356916 -0.1335206 0.0048436224 -0.13257372 0.0048436522 -0.13257492 0.009356916
		 -0.13352185 0.009356916 -0.13635135 0.0048436224 -0.13540447 0.0048436224 -0.13540578
		 0.009356916;
	setAttr ".uvtk[12250:12499]" -0.13635266 0.009356916 -0.1402511 0.0045322776 -0.13867742
		 0.0048435926 -0.13867927 0.009356916 -0.14013886 0.0093571842 0.1386793 0.0048435926
		 0.14036465 0.004532218 0.14036369 0.0097125173 0.13867745 0.009356916 0.13540582
		 0.0048436224 0.13635267 0.0048436224 0.13635141 0.009356916 0.13540448 0.009356916
		 0.13062969 0.004843384 0.13263759 0.004843384 0.13263527 0.0093568861 0.13062724
		 0.0093568861 0.12594068 0.0048435628 0.1274181 0.0048435628 0.12741619 0.009356916
		 0.12593879 0.009356916 0.12169448 0.0048435628 0.12317189 0.0048435628 0.12317 0.009356916
		 0.12169261 0.009356916 0.11842093 0.0048436224 0.11936783 0.0048436224 0.11936653
		 0.009356916 0.11841966 0.009356916 0.11559014 0.0048436224 0.11653705 0.0048436224
		 0.11653579 0.009356916 0.11558886 0.009356916 0.11178669 0.0048435628 0.11326407
		 0.0048435628 0.11326224 0.009356916 0.11178482 0.009356916 0.10754042 0.0048435628
		 0.10901786 0.0048435628 0.10901597 0.009356916 0.10753858 0.009356916 0.10426696
		 0.0048436224 0.10521384 0.0048436224 0.10521254 0.009356916 0.10426563 0.009356916
		 0.099490777 0.004843384 0.10149871 0.004843384 0.10149638 0.0093568861 0.099488392
		 0.0093568861 0.095774472 0.0048436224 0.096721381 0.0048435926 0.09672007 0.009356916
		 0.095773175 0.009356916 0.092943758 0.0048435926 0.093890592 0.0048436224 0.093889356
		 0.009356916 0.092942417 0.009356916 0.088167578 0.004843384 0.090175495 0.004843384
		 0.09017317 0.0093568861 0.088165209 0.0093568861 0.084451318 0.0048435926 0.085398197
		 0.0048435926 0.085396871 0.009356916 0.084449977 0.009356916 0.079675168 0.004843384
		 0.081683084 0.004843384 0.081680745 0.0093568861 0.079672799 0.0093568861 0.075958848
		 0.0048436224 0.076905757 0.0048435926 0.076904461 0.009356916 0.075957566 0.009356916
		 0.072155446 0.0048435628 0.073632821 0.0048435628 0.073631003 0.009356916 0.072153568
		 0.009356916 0.067909211 0.0048435628 0.069386601 0.0048435628 0.069384724 0.009356916
		 0.067907333 0.009356916 0.064635634 0.0048436224 0.065582544 0.0048436224 0.065581262
		 0.009356916 0.064634383 0.009356916 0.061804861 0.0048436224 0.06275174 0.0048436224
		 0.062750489 0.009356916 0.061803609 0.009356916 0.058974147 0.0048435926 0.059920996
		 0.0048436224 0.059919715 0.009356916 0.058972776 0.009356916 0.054198027 0.004843384
		 0.056205899 0.004843384 0.056203544 0.009356916 0.054195523 0.0093569458 0.048536271
		 0.004843384 0.050544262 0.004843384 0.050541848 0.0093569458 0.048533887 0.009356916
		 0.04482007 0.0048436224 0.045766979 0.0048436224 0.045765638 0.009356916 0.044818759
		 0.009356916 0.04004392 0.004843384 0.042051852 0.004843384 0.042049527 0.0093568861
		 0.040041536 0.0093568861 0.0363276 0.0048436224 0.03727448 0.0048436224 0.037273169
		 0.009356916 0.036326319 0.009356916 0.033496827 0.0048436224 0.034443706 0.0048436224
		 0.034442455 0.009356916 0.033495575 0.009356916 0.030666023 0.0048436224 0.031612903
		 0.0048436224 0.031611621 0.009356916 0.030664772 0.009356916 0.02783522 0.0048436224
		 0.028782099 0.0048436224 0.028780848 0.009356916 0.027833968 0.009356916 0.025004417
		 0.0048436224 0.025951296 0.0048436224 0.025950044 0.009356916 0.025003165 0.009356916
		 0.022173673 0.0048436224 0.023120522 0.0048436224 0.023119271 0.009356916 0.022172362
		 0.009356916 0.017397493 0.004843384 0.019405425 0.004843384 0.0194031 0.0093568861
		 0.017395109 0.0093568861 0.013681173 0.0048436224 0.014628083 0.0048436224 0.014626771
		 0.009356916 0.013679922 0.009356916 0.010850459 0.0048436224 0.011797309 0.0048436224
		 0.011796057 0.009356916 0.010849148 0.009356916 0.0060743392 0.004843384 0.008082211
		 0.004843384 0.0080798864 0.0093568861 0.0060718954 0.0093568861 0.0013853312 0.0048435926
		 0.0028627217 0.0048435628 0.0028608143 0.009356916 0.0013834238 0.009356916 -0.0028609037
		 0.0048435926 -0.0013834834 0.0048435628 -0.0013853312 0.009356916 -0.0028627515 0.009356916
		 -0.0061344504 0.0048436224 -0.0051875114 0.0048436224 -0.0051888227 0.009356916 -0.0061357021
		 0.009356916 -0.0089652538 0.0048436224 -0.0080183744 0.0048436522 -0.0080196261 0.009356916
		 -0.0089665055 0.009356916 -0.011795998 0.0048436224 -0.010849118 0.0048436522 -0.01085037
		 0.009356916 -0.011797309 0.009356916 -0.016572118 0.004843384 -0.014564216 0.004843384
		 -0.014566541 0.0093568861 -0.016574562 0.0093568861 -0.021261156 0.0048435926 -0.019783735
		 0.0048435628 -0.019785643 0.009356916 -0.021263003 0.009356916 -0.023562014 0.0048436522
		 -0.023145616 0.0048436522 -0.023146331 0.009356916 -0.02356267 0.009356916 -0.025950015
		 0.0048436522 -0.025003195 0.0048436522 -0.025004387 0.009356916 -0.025951266 0.009356916
		 -0.029753447 0.0048435926 -0.028276086 0.0048435926 -0.028277934 0.009356916 -0.029755354
		 0.009356916 -0.033999741 0.0048435926 -0.032522321 0.0048435926 -0.032524168 0.009356916
		 -0.034001589 0.009356916 -0.037273288 0.0048436522 -0.036326349 0.0048436522 -0.03632766
		 0.009356916 -0.037274539 0.009356916 -0.04107666 0.0048435926 -0.039599299 0.0048435926
		 -0.039601147 0.009356916 -0.041078568 0.009356916 -0.045322895 0.0048435926 -0.043845534
		 0.0048435926 -0.043847382 0.009356916 -0.045324802 0.009356916 -0.04956913 0.0048435926
		 -0.048091769 0.0048435926 -0.048093617 0.009356916 -0.049571037 0.009356916 -0.052842617
		 0.0048436224 -0.051895738 0.0048436522 -0.051897049 0.009356916 -0.052843928 0.009356916
		 -0.057618737 0.004843384 -0.055610836 0.004843384 -0.05561316 0.0093568861 -0.057621181
		 0.0093568861 -0.062307775 0.0048435926 -0.060830355 0.0048435628 -0.060832262 0.009356916
		 -0.062309682 0.009356916 -0.065581322 0.0048436522 -0.064634383 0.0048436522 -0.064635694
		 0.009356916 -0.065582573 0.009356916 -0.068412006 0.0048436224 -0.067465186 0.0048436522
		 -0.067466438 0.009356916 -0.068413377 0.009356916 -0.073188186 0.004843384 -0.071180284
		 0.004843384 -0.071182609 0.0093568861 -0.07319057 0.0093568861 0.088153809 0.013541818
		 0.090153232 0.013541818 0.090152934 0.013887435 0.088154018 0.013887435 0.084443569
		 0.013541818 0.08538422 0.013541818 0.085381642 0.013887495 0.084445179 0.013887495
		 0.079661399 0.013541818 0.081660822 0.013541818 0.081660524 0.013887435 0.079661608
		 0.013887435 0.075951472 0.013541818 0.07689181 0.013541818 0.076889247 0.013887495
		 0.075952947 0.013887495 0.072143465 0.013541818;
	setAttr ".uvtk[12500:12749]" 0.073613882 0.013541818 0.073612437 0.013887465 0.072143674
		 0.013887465 0.067897648 0.013541818 0.069367468 0.013541818 0.069365799 0.013887465
		 0.067897677 0.013887465 0.064628661 0.013541818 0.065568626 0.013541818 0.065566093
		 0.013887495 0.064629912 0.013887495 0.061797857 0.013541818 0.062738031 0.013541818
		 0.062735736 0.013887495 0.061799109 0.013887495 0.058966339 0.013541818 0.059907198
		 0.013541818 0.059904933 0.013887495 0.058967948 0.013887495 0.054183483 0.013541847
		 0.056183636 0.013541847 0.056183308 0.013887435 0.054184079 0.013887435 0.048522532
		 0.013541847 0.050521702 0.013541847 0.050521135 0.013887435 0.04852277 0.013887435
		 0.044812351 0.013541818 0.045752972 0.013541818 0.045750409 0.013887495 0.044813961
		 0.013887495 0.040030152 0.013541818 0.042029589 0.013541818 0.042029291 0.013887435
		 0.04003039 0.013887435 0.036320627 0.013541818 0.037260532 0.013541818 0.037257999
		 0.013887465 0.036321908 0.013887495 0.033489823 0.013541818 0.034429997 0.013541818
		 0.034427702 0.013887495 0.033491105 0.013887495 0.03065902 0.013541818 0.031599194
		 0.013541818 0.031596899 0.013887465 0.030660301 0.013887495 0.027828217 0.013541818
		 0.02876839 0.013541818 0.028766096 0.013887495 0.027829498 0.013887495 0.024997413
		 0.013541818 0.025937587 0.013541818 0.025935292 0.013887495 0.024998695 0.013887495
		 0.022165924 0.013541818 0.023106784 0.013541818 0.023104519 0.013887495 0.022167534
		 0.013887495 0.017383724 0.013541818 0.019383162 0.013541818 0.019382864 0.013887435
		 0.017383963 0.013887435 0.0136742 0.013541818 0.014614105 0.013541818 0.014611572
		 0.013887465 0.013675481 0.013887495 0.010842711 0.013541818 0.01178357 0.013541818
		 0.011781305 0.013887495 0.01084432 0.013887495 0.0060601234 0.013541818 0.0080599487
		 0.013541818 0.0080596507 0.013887435 0.0060605407 0.013887465 0.0013734102 0.013541818
		 0.0028435886 0.013541818 0.0028418303 0.013887465 0.0013736188 0.013887465 -0.0028724074
		 0.013541818 -0.0014026165 0.013541818 -0.0014042854 0.013887465 -0.0028724074 0.013887465
		 -0.0061414242 0.013541818 -0.0052014589 0.013541818 -0.0052039623 0.013887465 -0.0061401725
		 0.013887495 -0.0089722276 0.013541818 -0.0080320835 0.013541818 -0.0080343485 0.013887495
		 -0.0089709759 0.013887495 -0.011803746 0.013541818 -0.010862887 0.013541818 -0.010865152
		 0.013887495 -0.011802077 0.013887495 -0.016586304 0.013541818 -0.014586449 0.013541818
		 -0.014586806 0.013887435 -0.016585886 0.013887465 -0.021272242 0.013541818 -0.019802868
		 0.013541818 -0.019804657 0.013887465 -0.021272421 0.013887495 -0.023564458 0.013541788
		 -0.023154378 0.013541788 -0.023157656 0.013887584 -0.023561895 0.013887584 -0.025957465
		 0.013541818 -0.025016665 0.013541818 -0.025018692 0.013887495 -0.025955975 0.013887495
		 -0.029765427 0.013541818 -0.02829504 0.013541818 -0.028296471 0.013887465 -0.029765248
		 0.013887465 -0.034011245 0.013541818 -0.032541454 0.013541818 -0.032543123 0.013887465
		 -0.034011245 0.013887465 -0.037280679 0.013541818 -0.036340296 0.013541818 -0.0363428
		 0.013887495 -0.037279189 0.013887495 -0.041088641 0.013541818 -0.039618254 0.013541818
		 -0.039619684 0.013887465 -0.041088462 0.013887465 -0.045334816 0.013541818 -0.043864608
		 0.013541818 -0.043866336 0.013887465 -0.045334637 0.013887465 -0.049580693 0.013541818
		 -0.048110843 0.013541818 -0.048112571 0.013887495 -0.049580693 0.013887495 -0.052850366
		 0.013541818 -0.051909745 0.013541818 -0.051912248 0.013887495 -0.052848756 0.013887495
		 -0.057632983 0.013541818 -0.055633128 0.013541818 -0.055633426 0.013887465 -0.057632565
		 0.013887465 -0.062319279 0.013541818 -0.060849488 0.013541818 -0.060851216 0.013887495
		 -0.062319279 0.013887495 -0.065588295 0.013541788 -0.06464833 0.013541818 -0.064650834
		 0.013887465 -0.065587044 0.013887465 -0.068419814 0.013541818 -0.067478895 0.013541788
		 -0.06748122 0.013887495 -0.068418145 0.013887495 -0.073202014 0.013541818 -0.071202576
		 0.013541818 -0.071202874 0.013887465 -0.073201776 0.013887465 -0.076911509 0.013541788
		 -0.075971603 0.013541818 -0.075974107 0.013887495 -0.076910257 0.013887495 -0.079742312
		 0.013541788 -0.078802109 0.013541788 -0.078804433 0.013887495 -0.079741001 0.013887495
		 -0.082573771 0.013541818 -0.081632972 0.013541788 -0.081635237 0.013887495 -0.082572222
		 0.013887495 -0.087356389 0.013541818 -0.085356534 0.013541818 -0.085356891 0.013887435
		 -0.087355971 0.013887435 -0.092042685 0.013541818 -0.090572953 0.013541818 -0.090574741
		 0.013887495 -0.092042685 0.013887495 -0.095312417 0.013541818 -0.094371736 0.013541818
		 -0.094374239 0.013887495 -0.095310807 0.013887495 -0.10009503 0.013541818 -0.098095179
		 0.013541818 -0.098095477 0.013887465 -0.10009456 0.013887465 -0.10478169 0.013541818
		 -0.10331154 0.013541818 -0.10331327 0.013887465 -0.10478151 0.013887465 -0.10902822
		 0.013541818 -0.10755777 0.013541818 -0.10755944 0.013887465 -0.10902786 0.013887465
		 -0.11424863 0.013541818 -0.11224943 0.013541818 -0.11224991 0.013887435 -0.11424839
		 0.013887465 -0.11795813 0.013541818 -0.11701822 0.013541818 -0.11702079 0.013887495
		 -0.11795688 0.013887495 -0.12078935 0.013541818 -0.11984879 0.013541818 -0.11985111
		 0.013887495 -0.12078792 0.013887495 -0.12459695 0.013541818 -0.12312692 0.013541818
		 -0.12312841 0.013887465 -0.12459695 0.013887465 -0.12786591 0.013541818 -0.12692595
		 0.013541818 -0.12692851 0.013887495 -0.12786466 0.013887495 -0.13069677 0.013541818
		 -0.12975657 0.013541818 -0.12975889 0.013887495 -0.13069546 0.013887495 -0.13352758
		 0.013541818 -0.13258743 0.013541818 -0.13258964 0.013887495 -0.13352627 0.013887495
		 -0.1363588 0.013541818 -0.13541818 0.013541818 -0.1354205 0.013887495 -0.13635725
		 0.013887495 -0.14026105 0.013525605 -0.13869637 0.013541818 -0.13869786 0.013887465
		 -0.14015007 0.013884753 0.13866776 0.013541818 0.14034119 0.013526261 0.14033905
		 0.013902485 0.13866781 0.013887465 0.13539807 0.013541818 0.13633871 0.013541818
		 0.13633622 0.013887495 0.13539971 0.013887465 0.13061547 0.013541818 0.13261531 0.013541818
		 0.13261499 0.013887435 0.1306159 0.013887465 0.12592876 0.013541818 0.12739892 0.013541818
		 0.12739718 0.013887465 0.12592897 0.013887465 0.12168295 0.013541818 0.12315276 0.013541818
		 0.12315108 0.013887465;
	setAttr ".uvtk[12750:12999]" 0.12168299 0.013887465 0.11841393 0.013541818 0.11935388
		 0.013541818 0.11935139 0.013887465 0.11841519 0.013887495 0.11558273 0.013541818
		 0.11652331 0.013541818 0.11652102 0.013887495 0.1155842 0.013887495 0.11177473 0.013541818
		 0.11324514 0.013541818 0.11324367 0.013887465 0.11177492 0.013887465 0.1075289 0.013541818
		 0.10899871 0.013541818 0.10899702 0.013887465 0.10752892 0.013887465 0.10425919 0.013541818
		 0.10519984 0.013541818 0.10519734 0.013887495 0.10426083 0.013887495 0.099476978
		 0.013541818 0.10147646 0.013541818 0.10147613 0.013887435 0.099477232 0.013887465
		 0.095767498 0.013541818 0.096707404 0.013541818 0.096704841 0.013887495 0.095768765
		 0.013887495 0.092935994 0.013541818 0.093876839 0.013541818 0.093874574 0.013887465
		 0.092937604 0.013887465 0.088173717 0.03225708 0.090164602 0.03225708 0.090163559
		 0.053832471 0.088174134 0.053832471 0.084458798 0.032257199 0.085387886 0.032257199
		 0.085387558 0.053832173 0.084459037 0.053832173 0.079681307 0.03225708 0.081672207
		 0.03225708 0.081671163 0.053832442 0.079681754 0.053832442 0.075966328 0.032257229
		 0.07689546 0.032257199 0.076895118 0.053832173 0.075966641 0.053832173 0.072162092
		 0.032257199 0.073622212 0.032257199 0.073621571 0.053832233 0.072162628 0.053832233
		 0.067915827 0.032257199 0.069375873 0.032257199 0.069375306 0.053832263 0.067916393
		 0.053832233 0.064643085 0.032257229 0.065572232 0.032257229 0.065571904 0.053832173
		 0.064643472 0.053832173 0.061812311 0.032257229 0.062741518 0.032257229 0.06274116
		 0.053832144 0.061812669 0.053832144 0.058981597 0.032257199 0.059910774 0.032257229
		 0.059910387 0.053832144 0.058981836 0.053832173 0.054204226 0.03225708 0.056195021
		 0.03225708 0.056194007 0.053832471 0.054204524 0.053832471 0.04854241 0.03225708
		 0.050533205 0.03225708 0.050532222 0.053832471 0.048542827 0.053832471 0.044827521
		 0.032257199 0.045756638 0.032257199 0.04575631 0.053832173 0.044827789 0.053832173
		 0.040050089 0.03225708 0.042040944 0.03225708 0.042039901 0.053832471 0.040050477
		 0.053832471 0.036335051 0.032257229 0.037264168 0.032257199 0.03726384 0.053832173
		 0.036335409 0.053832144 0.033504307 0.032257229 0.034433484 0.032257229 0.034433126
		 0.053832144 0.033504635 0.053832144 0.030673504 0.032257229 0.031602681 0.032257229
		 0.031602323 0.053832144 0.030673832 0.053832173 0.0278427 0.032257229 0.028771877
		 0.032257229 0.02877152 0.053832144 0.027843028 0.053832144 0.025011897 0.032257229
		 0.025941074 0.032257229 0.025940716 0.053832144 0.025012225 0.053832144 0.022181183
		 0.032257199 0.02311033 0.032257229 0.023109943 0.053832144 0.022181422 0.053832173
		 0.017403662 0.03225708 0.019394517 0.03225708 0.019393474 0.053832442 0.01740405
		 0.053832442 0.013688624 0.032257229 0.014617741 0.032257199 0.014617413 0.053832173
		 0.013688982 0.053832144 0.01085797 0.032257199 0.011787117 0.032257229 0.011786729
		 0.053832173 0.010858208 0.053832173 0.0060804784 0.03225708 0.0080713332 0.03225708
		 0.0080703199 0.053832471 0.0060808659 0.053832471 0.0013919473 0.032257199 0.002851963
		 0.032257199 0.0028513968 0.053832263 0.0013924539 0.053832263 -0.0028542876 0.032257199
		 -0.0013942122 0.032257199 -0.0013947487 0.053832233 -0.0028536916 0.053832233 -0.0061269999
		 0.032257229 -0.005197823 0.032257229 -0.0051981807 0.053832173 -0.0061266422 0.053832144
		 -0.0089577436 0.032257229 -0.0080285668 0.032257229 -0.0080289245 0.053832173 -0.008957386
		 0.053832173 -0.011788487 0.032257199 -0.010859311 0.032257229 -0.010859668 0.053832173
		 -0.011788249 0.053832173 -0.016565919 0.03225708 -0.014575124 0.03225708 -0.014576137
		 0.053832471 -0.016565561 0.053832471 -0.021254539 0.032257229 -0.019794524 0.032257199
		 -0.01979506 0.053832263 -0.021253943 0.053832263 -0.023553669 0.032258034 -0.02315551
		 0.032258034 -0.02315557 0.053832561 -0.02355355 0.053832531 -0.025942504 0.032257229
		 -0.025013268 0.032257259 -0.025013745 0.053832173 -0.025942206 0.053832173 -0.02974683
		 0.032257199 -0.028286695 0.032257199 -0.028287351 0.053832233 -0.029746294 0.053832263
		 -0.033993125 0.032257199 -0.03253305 0.032257199 -0.032533646 0.053832263 -0.033992529
		 0.053832233 -0.037265778 0.032257229 -0.03633666 0.032257229 -0.036336958 0.053832173
		 -0.03726548 0.053832173 -0.041070044 0.032257199 -0.039609969 0.032257199 -0.039610565
		 0.053832233 -0.041069508 0.053832233 -0.045316279 0.032257199 -0.043856263 0.032257199
		 -0.0438568 0.053832233 -0.045315742 0.053832263 -0.049562514 0.032257199 -0.048102438
		 0.032257199 -0.048103034 0.053832233 -0.049561977 0.053832233 -0.052835166 0.032257199
		 -0.051906049 0.032257229 -0.051906347 0.053832173 -0.052834868 0.053832173 -0.057612598
		 0.03225708 -0.055621743 0.03225708 -0.055622756 0.053832471 -0.05761224 0.053832471
		 -0.062301159 0.032257199 -0.060841084 0.032257199 -0.060841739 0.053832233 -0.062300563
		 0.053832233 -0.065573812 0.032257229 -0.064644694 0.032257229 -0.064645052 0.053832173
		 -0.065573514 0.053832144 -0.068404555 0.032257199 -0.067475379 0.032257229 -0.067475736
		 0.053832144 -0.068404317 0.053832173 -0.073182046 0.03225708 -0.071191192 0.03225708
		 -0.071192205 0.053832471 -0.073181629 0.053832471 -0.076897085 0.032257229 -0.075967968
		 0.032257199 -0.075968266 0.053832173 -0.076896727 0.053832144 -0.079727829 0.032257229
		 -0.078798592 0.032257229 -0.078799009 0.053832144 -0.079727471 0.053832144 -0.082558572
		 0.032257199 -0.081629395 0.032257229 -0.081629813 0.053832173 -0.082558334 0.053832173
		 -0.087336063 0.03225708 -0.085345149 0.03225708 -0.085346222 0.053832471 -0.087335706
		 0.053832471 -0.092024565 0.032257199 -0.090564609 0.032257199 -0.090565145 0.053832263
		 -0.092024028 0.053832233 -0.095297158 0.032257199 -0.0943681 0.032257229 -0.094368398
		 0.053832173 -0.095296919 0.053832173 -0.10007465 0.03225708 -0.098083794 0.03225708
		 -0.098084807 0.053832471 -0.10007429 0.053832471 -0.10476315 0.032257199 -0.10330319
		 0.032257199 -0.10330373 0.053832233 -0.10476267 0.053832263 -0.10900927 0.032257199
		 -0.10754931 0.032257199 -0.10754985 0.053832263 -0.10900879 0.053832263 -0.11422873
		 0.03225708 -0.11223793 0.03225708 -0.11223894 0.053832471 -0.11422831 0.053832471
		 -0.11794376 0.032257229;
	setAttr ".uvtk[13000:13249]" -0.11701459 0.032257199 -0.11701494 0.053832173 -0.11794335
		 0.053832173 -0.12077445 0.032257229 -0.11984527 0.032257229 -0.11984563 0.053832173
		 -0.12077415 0.053832173 -0.12457877 0.032257199 -0.1231187 0.032257199 -0.12311929
		 0.053832233 -0.12457818 0.053832233 -0.12785149 0.032257229 -0.12692237 0.032257229
		 -0.12692267 0.053832173 -0.12785119 0.053832144 -0.13068229 0.032257229 -0.12975305
		 0.032257229 -0.12975353 0.053832173 -0.13068193 0.053832173 -0.13351309 0.032257229
		 -0.13258392 0.032257229 -0.13258427 0.053832144 -0.13351279 0.053832144 -0.13634384
		 0.032257229 -0.13541472 0.032257229 -0.13541508 0.053832173 -0.13634354 0.053832173
		 -0.14023823 0.030485302 -0.13868803 0.032257199 -0.13868868 0.053832233 -0.14023823
		 0.055531621 0.13868594 0.032257199 0.14034525 0.030485272 0.14034523 0.055531561
		 0.13868651 0.053832233 0.13541332 0.032257199 0.13634242 0.032257229 0.13634206 0.053832144
		 0.13541356 0.053832173 0.13063586 0.03225708 0.13262671 0.03225708 0.13262567 0.053832471
		 0.13063622 0.053832471 0.12594731 0.032257199 0.12740734 0.032257199 0.12740678 0.053832233
		 0.12594783 0.053832263 0.12170111 0.032257199 0.12316118 0.032257199 0.1231606 0.053832263
		 0.12170165 0.053832233 0.11842839 0.032257229 0.11935751 0.032257229 0.1193572 0.053832173
		 0.11842874 0.053832144 0.11559764 0.032257229 0.11652682 0.032257229 0.11652642 0.053832144
		 0.11559793 0.053832173 0.11179334 0.032257199 0.11325345 0.032257199 0.11325283 0.053832233
		 0.11179383 0.053832233 0.10754707 0.032257199 0.10900713 0.032257199 0.10900655 0.053832263
		 0.10754763 0.053832233 0.10427447 0.032257199 0.10520354 0.032257229 0.1052032 0.053832173
		 0.10427469 0.053832173 0.099496931 0.03225708 0.10148782 0.03225708 0.10148677 0.053832471
		 0.099497348 0.053832471 0.095781922 0.032257229 0.096711025 0.032257199 0.096710712
		 0.053832173 0.09578225 0.053832144 0.092951268 0.032257199 0.09388037 0.032257229
		 0.093880028 0.053832144 0.092951506 0.053832173 0.14145297 -0.14045417 0.14144476
		 -0.13812965 0.14107652 -0.13593781 0.14118592 -0.14045155 0.13761924 -0.14044976
		 0.13767833 -0.1359337 0.13718705 -0.13811779 0.13731173 -0.14044982 0.13474816 -0.14044982
		 0.13476038 -0.13593388 0.13435671 -0.13811749 0.13448229 -0.14044976 0.12916726 -0.1404497
		 0.12927315 -0.13593352 0.12869395 -0.13811731 0.12881786 -0.1404497 0.12488064 -0.1404497
		 0.12493974 -0.13593352 0.12444838 -0.13811731 0.12457307 -0.1404497 0.12063441 -0.14044952
		 0.12069351 -0.13593328 0.12020226 -0.1381166 0.12032686 -0.1404494 0.11776331 -0.14044952
		 0.11777554 -0.13593316 0.11737207 -0.13811755 0.1174975 -0.14044976 0.11493243 -0.14044982
		 0.11494472 -0.13593388 0.11454116 -0.13811749 0.11466667 -0.14044976 0.11072662 -0.1404497
		 0.11078572 -0.13593352 0.11029434 -0.13811731 0.11041903 -0.1404497 0.10648038 -0.14044952
		 0.10653947 -0.13593328 0.10604821 -0.1381166 0.10617287 -0.1404494 0.10360929 -0.14044946
		 0.10362151 -0.13593292 0.10321784 -0.13811713 0.10334344 -0.14044958 0.098028392
		 -0.14044976 0.098134279 -0.1359337 0.097555161 -0.13811779 0.097679034 -0.14044982
		 0.095116824 -0.14044976 0.095129058 -0.13593364 0.094725609 -0.13811678 0.094851062
		 -0.14044952 0.09228608 -0.14044946 0.092298329 -0.13593292 0.091894597 -0.13811713
		 0.092020214 -0.14044958 0.086705193 -0.14044976 0.086811095 -0.1359337 0.086231992
		 -0.13811779 0.08635582 -0.14044982 0.08379361 -0.14044988 0.083805889 -0.135934 0.083402231
		 -0.13811779 0.083527774 -0.14044982 0.078212798 -0.14044982 0.078318685 -0.13593394
		 0.077739567 -0.13811791 0.077863395 -0.14044988 0.07530123 -0.14044982 0.075313479
		 -0.13593388 0.074909925 -0.13811749 0.075035423 -0.14044976 0.071095377 -0.1404497
		 0.07115446 -0.13593352 0.070663124 -0.13811731 0.070787773 -0.1404497 0.066849142
		 -0.14044952 0.066908211 -0.13593328 0.066416979 -0.1381166 0.066541612 -0.1404494
		 0.063978016 -0.14044935 0.063990235 -0.13593268 0.063586771 -0.13811648 0.063712239
		 -0.14044935 0.061147213 -0.14044935 0.061159462 -0.13593268 0.060755968 -0.13811648
		 0.060881436 -0.14044935 0.058316439 -0.14044952 0.058328688 -0.1359331 0.057924986
		 -0.13811743 0.058050573 -0.1404497 0.052735537 -0.14044982 0.052841455 -0.13593388
		 0.052262127 -0.13811773 0.052386105 -0.14044982 0.047073901 -0.14044982 0.047179818
		 -0.13593394 0.046600699 -0.13811791 0.046724558 -0.14044988 0.044162363 -0.14044988
		 0.044174612 -0.135934 0.043770969 -0.13811779 0.043896526 -0.14044982 0.03858152
		 -0.14044964 0.038687408 -0.13593352 0.038108319 -0.13811672 0.038232148 -0.14044946
		 0.035670012 -0.14044935 0.035682261 -0.13593268 0.035278738 -0.13811648 0.035404205
		 -0.14044935 0.032839209 -0.14044935 0.032851458 -0.13593268 0.032447934 -0.13811648
		 0.032573402 -0.14044935 0.030008376 -0.14044952 0.030020624 -0.13593316 0.029617131
		 -0.13811755 0.029742599 -0.14044976 0.027177542 -0.14044988 0.027189791 -0.13593405
		 0.026786327 -0.13811791 0.026911765 -0.14044988 0.024346739 -0.14044976 0.024358988
		 -0.13593364 0.023955524 -0.13811678 0.024080962 -0.14044952 0.021515995 -0.14044952
		 0.021528244 -0.13593304 0.021124572 -0.13811743 0.021250129 -0.1404497 0.015935093
		 -0.14044982 0.016040981 -0.13593394 0.015461862 -0.13811791 0.015585721 -0.14044988
		 0.013023525 -0.14044976 0.013035774 -0.13593364 0.01263231 -0.13811678 0.012757748
		 -0.14044952 0.010192782 -0.14044952 0.01020503 -0.13593304 0.009801358 -0.13811743
		 0.0099269152 -0.1404497 0.0046119094 -0.14044976 0.004717797 -0.13593376 0.0041385889
		 -0.13811743 0.004262507 -0.1404497 0.00032526255 -0.1404497 0.00038436055 -0.13593352
		 -0.00010699034 -0.13811731 1.7702579e-05 -0.1404497 -0.0039209127 -0.14044952 -0.0038618445
		 -0.13593328 -0.004353106 -0.1381166 -0.0042284727 -0.1404494 -0.0067920685 -0.14044935
		 -0.0067798495 -0.13593268 -0.0071833134 -0.13811648 -0.0070578456 -0.14044935 -0.0096228719
		 -0.14044935 -0.0096106529 -0.13593268 -0.010014117 -0.13811648 -0.009888649 -0.14044935
		 -0.012453675 -0.14044952 -0.012441397 -0.13593304 -0.012845099 -0.13811743;
	setAttr ".uvtk[13250:13499]" -0.012719512 -0.1404497 -0.018034577 -0.14044976 -0.01792866
		 -0.13593376 -0.018507838 -0.13811743 -0.01838392 -0.1404497 -0.022321165 -0.14044994
		 -0.022262096 -0.13593417 -0.022753298 -0.13811898 -0.022628665 -0.14045024 -0.023817182
		 -0.14045024 -0.023851812 -0.13593501 -0.024167538 -0.13811827 -0.024041235 -0.14045
		 -0.026607752 -0.14044982 -0.026595473 -0.13593388 -0.026999056 -0.13811749 -0.026873529
		 -0.14044976 -0.030813575 -0.1404497 -0.030754447 -0.13593352 -0.031245828 -0.13811731
		 -0.031121135 -0.1404497 -0.03505975 -0.14044952 -0.035000682 -0.13593328 -0.035491943
		 -0.1381166 -0.03536731 -0.1404494 -0.037930906 -0.14044946 -0.037918687 -0.13593292
		 -0.03832227 -0.13811713 -0.038196683 -0.14044958 -0.042136729 -0.1404497 -0.042077661
		 -0.13593352 -0.042569041 -0.13811731 -0.042444348 -0.1404497 -0.046383023 -0.1404497
		 -0.046323895 -0.13593352 -0.046815276 -0.13811731 -0.046690583 -0.1404497 -0.050629258
		 -0.14044976 -0.05057013 -0.1359337 -0.051061392 -0.13811779 -0.050936759 -0.14044982
		 -0.053500354 -0.14044988 -0.053488076 -0.135934 -0.053891718 -0.13811779 -0.053766191
		 -0.14044982 -0.059081197 -0.14044976 -0.058975339 -0.13593376 -0.059554458 -0.13811743
		 -0.059430599 -0.1404497 -0.063367784 -0.14044952 -0.063308716 -0.13593328 -0.063799977
		 -0.1381166 -0.063675344 -0.1404494 -0.06623894 -0.14044935 -0.066226661 -0.13593268
		 -0.066630185 -0.13811648 -0.066504717 -0.14044935 -0.069069684 -0.14044952 -0.069057465
		 -0.13593304 -0.069461167 -0.13811743 -0.06933558 -0.1404497 -0.074650645 -0.14044964
		 -0.074544728 -0.13593352 -0.075123847 -0.13811672 -0.074999988 -0.14044946 -0.077562153
		 -0.14044935 -0.077549875 -0.13593268 -0.077953398 -0.13811648 -0.07782793 -0.14044935
		 -0.080392957 -0.14044935 -0.080380738 -0.13593268 -0.080784202 -0.13811648 -0.080658734
		 -0.14044935 -0.083223701 -0.14044952 -0.083211482 -0.13593304 -0.083615184 -0.13811743
		 -0.083489597 -0.1404497 -0.088804603 -0.14044976 -0.088698745 -0.13593376 -0.089277983
		 -0.13811743 -0.089154005 -0.1404497 -0.093091249 -0.14044952 -0.093032181 -0.13593328
		 -0.093523443 -0.1381166 -0.093398809 -0.1404494 -0.095962405 -0.14044952 -0.095950127
		 -0.13593304 -0.096353769 -0.13811743 -0.096228242 -0.1404497 -0.10154325 -0.14044982
		 -0.10143733 -0.135934 -0.10201657 -0.13811791 -0.10189265 -0.14044988 -0.10582983
		 -0.14044982 -0.10577071 -0.13593394 -0.10626209 -0.13811749 -0.10613739 -0.14044976
		 -0.11007601 -0.14044976 -0.11001694 -0.13593364 -0.11050838 -0.13811767 -0.11038369
		 -0.14044976 -0.11569726 -0.14044964 -0.11559141 -0.13593352 -0.11617053 -0.13811672
		 -0.11604661 -0.14044946 -0.11860883 -0.14044952 -0.11859655 -0.13593316 -0.11900008
		 -0.13811755 -0.11887461 -0.14044976 -0.12143958 -0.14044988 -0.12142736 -0.13593405
		 -0.12183088 -0.13811803 -0.12170541 -0.14044988 -0.12564552 -0.14044976 -0.12558639
		 -0.1359337 -0.12607765 -0.13811684 -0.12595302 -0.14044952 -0.12851667 -0.14044935
		 -0.1285044 -0.13593268 -0.12890786 -0.13811648 -0.12878239 -0.14044935 -0.13134742
		 -0.14044935 -0.1313352 -0.13593268 -0.13173866 -0.13811648 -0.13161319 -0.14044935
		 -0.13417816 -0.14044935 -0.13416594 -0.13593268 -0.13456947 -0.13811648 -0.134444
		 -0.14044935 -0.13700902 -0.14044946 -0.13699681 -0.13593292 -0.13740039 -0.13811713
		 -0.13727486 -0.14044958 0.1411999 -0.069046617 0.14108437 -0.074032307 0.14145502
		 -0.072035432 0.1414604 -0.069556057 0.13704345 -0.064623475 0.1370347 -0.073897421
		 0.13765189 -0.073897302 0.13765511 -0.064623356 0.13404742 -0.064622879 0.13403283
		 -0.073897064 0.1347352 -0.073897302 0.13474068 -0.064623237 0.12846886 -0.064623117
		 0.12845677 -0.073897123 0.12924987 -0.073896945 0.12925537 -0.064622819 0.12422237
		 -0.064623237 0.12421054 -0.073897183 0.12491476 -0.073897243 0.12491947 -0.064623237
		 0.12005859 -0.064623356 0.12004983 -0.073897243 0.12066706 -0.073897183 0.12067029
		 -0.064623237 0.11722755 -0.064623773 0.11721902 -0.073897541 0.11774737 -0.073897481
		 0.11774987 -0.064623773 0.11431429 -0.064623356 0.11430271 -0.073897362 0.11491808
		 -0.073897481 0.11492205 -0.064623594 0.11006831 -0.064623296 0.11005653 -0.073897243
		 0.11076073 -0.073897243 0.11076546 -0.064623237 0.10590458 -0.064623773 0.1058958
		 -0.073897481 0.10651302 -0.073897362 0.10651626 -0.064623475 0.10290857 -0.064622819
		 0.10289395 -0.073897004 0.10359633 -0.073897123 0.10360178 -0.064623177 0.097412437
		 -0.064623177 0.097403452 -0.073897243 0.098109514 -0.073897004 0.098113507 -0.064622879
		 0.094581082 -0.064623952 0.094572574 -0.0738976 0.095100909 -0.073897541 0.095103428
		 -0.064623833 0.091585338 -0.064622939 0.091570735 -0.073897004 0.092273116 -0.073897243
		 0.09227857 -0.064623415 0.086089224 -0.064623296 0.086080253 -0.073897302 0.0867863
		 -0.073897004 0.086790308 -0.064622879 0.083092928 -0.06462276 0.083078295 -0.073897004
		 0.083780706 -0.073897243 0.08378619 -0.064623117 0.077596843 -0.064623296 0.077587843
		 -0.073897302 0.07829389 -0.073897064 0.078297883 -0.064622879 0.07468304 -0.064623237
		 0.074671447 -0.073897243 0.075286821 -0.073897302 0.075290799 -0.064623296 0.070437074
		 -0.064622998 0.070425242 -0.073897123 0.071129471 -0.073897183 0.07113421 -0.064623058
		 0.066273332 -0.064623535 0.06626457 -0.073897362 0.066881776 -0.073897243 0.066885024
		 -0.064623296 0.06344229 -0.064623833 0.063433737 -0.073897421 0.063962102 -0.073897541
		 0.063964605 -0.064623952 0.060611457 -0.064623594 0.060602933 -0.073897362 0.061131299
		 -0.073897302 0.061133802 -0.064623475 0.057615697 -0.064622879 0.057601094 -0.073897004
		 0.058303505 -0.073897243 0.058308959 -0.064623356 0.051954627 -0.064622521 0.051939517
		 -0.073896825 0.052819669 -0.073896825 0.052826643 -0.064622521 0.046458006 -0.064623654
		 0.046449006 -0.073897421 0.047155023 -0.073897123 0.047159046 -0.064623058 0.04346168
		 -0.064623058 0.043447077 -0.073897183 0.044149458 -0.073897481 0.044154942 -0.064623594
		 0.037965566 -0.064623177 0.037956566 -0.073897123 0.038662642 -0.073897004 0.038666636
		 -0.064622879 0.035134196 -0.064623475 0.035125703 -0.073897302 0.035654068 -0.073897243
		 0.035656542 -0.064623415 0.032303423 -0.064623773 0.032294899 -0.073897481 0.032823265
		 -0.073897421 0.032825768 -0.064623773 0.029472619 -0.064624012;
	setAttr ".uvtk[13500:13749]" 0.029464096 -0.07389766 0.029992461 -0.073897541 0.029994965
		 -0.064623892 0.026641816 -0.064623892 0.026633292 -0.07389766 0.027161658 -0.073897719
		 0.027164161 -0.064624012 0.023810983 -0.064623475 0.023802489 -0.073897362 0.024330854
		 -0.073897421 0.024333328 -0.064623475 0.020815253 -0.064622819 0.02080065 -0.073897004
		 0.021503061 -0.073897183 0.021508515 -0.064623177 0.015319139 -0.064623237 0.015310138
		 -0.073897243 0.016016215 -0.073897004 0.016020209 -0.064622819 0.012487799 -0.064623594
		 0.012479275 -0.073897421 0.013007641 -0.073897541 0.013010144 -0.064623713 0.0094920397
		 -0.064622939 0.0094774365 -0.073897064 0.010179818 -0.073897302 0.010185272 -0.064623415
		 0.003913492 -0.064622998 0.003901422 -0.073897064 0.0046945214 -0.073896945 0.0047000051
		 -0.06462276 -0.00033301115 -0.064623117 -0.00034481287 -0.073897183 0.00035938621
		 -0.073897183 0.00036409497 -0.064623117 -0.0044967532 -0.064623475 -0.0045055151
		 -0.073897302 -0.003888309 -0.073897302 -0.0038850904 -0.064623356 -0.0073278546 -0.064623594
		 -0.0073363781 -0.073897362 -0.0068079829 -0.073897362 -0.0068054795 -0.064623594
		 -0.010158598 -0.064623594 -0.010167122 -0.073897362 -0.0096387863 -0.073897362 -0.0096362829
		 -0.064623594 -0.013154387 -0.064622879 -0.013168991 -0.073897004 -0.012466609 -0.073897243
		 -0.012461126 -0.064623237 -0.018732965 -0.064622998 -0.018745065 -0.073897123 -0.017951906
		 -0.073897004 -0.017946422 -0.064622819 -0.022814572 -0.064622819 -0.022820234 -0.073897183
		 -0.022290051 -0.073897183 -0.022288322 -0.064622939 -0.024312854 -0.064624548 -0.024321198
		 -0.073898017 -0.023881614 -0.073898137 -0.023879826 -0.064624727 -0.027225912 -0.064623535
		 -0.027237475 -0.073897421 -0.026622117 -0.0738976 -0.026618123 -0.064623833 -0.031471848
		 -0.064623296 -0.03148365 -0.073897302 -0.030779481 -0.073897243 -0.030774713 -0.064623296
		 -0.035635591 -0.064623475 -0.035644352 -0.073897362 -0.035027146 -0.073897302 -0.035023928
		 -0.064623356 -0.038549125 -0.064623237 -0.038560688 -0.073897243 -0.03794533 -0.073897302
		 -0.037941337 -0.064623475 -0.042795062 -0.064623237 -0.042806864 -0.073897243 -0.042102635
		 -0.073897243 -0.042097926 -0.064623237 -0.047041297 -0.064623237 -0.047053099 -0.073897243
		 -0.04634887 -0.073897243 -0.046344161 -0.064623237 -0.051205039 -0.064623594 -0.051213741
		 -0.073897481 -0.050596535 -0.073897362 -0.050593376 -0.064623415 -0.054201007 -0.064623058
		 -0.05421561 -0.073897183 -0.053513229 -0.073897421 -0.053507745 -0.064623535 -0.059779584
		 -0.064623237 -0.059791684 -0.073897183 -0.058998585 -0.073897064 -0.058993101 -0.064622939
		 -0.063943624 -0.064623654 -0.063952386 -0.073897421 -0.06333518 -0.073897362 -0.063331962
		 -0.064623475 -0.066774666 -0.064623833 -0.06678319 -0.073897481 -0.066254854 -0.073897541
		 -0.066252351 -0.064623892 -0.069770455 -0.064622998 -0.069785058 -0.073897064 -0.069082618
		 -0.073897243 -0.069077194 -0.064623356 -0.0752666 -0.064623296 -0.0752756 -0.073897243
		 -0.074569523 -0.073897064 -0.07456553 -0.064622939 -0.07809788 -0.064623833 -0.078106403
		 -0.073897481 -0.077578068 -0.073897362 -0.077575564 -0.064623594 -0.080928683 -0.064623833
		 -0.080937207 -0.073897481 -0.080408871 -0.073897541 -0.080406368 -0.064623892 -0.083924413
		 -0.064623117 -0.083939075 -0.073897123 -0.083236694 -0.073897362 -0.083231211 -0.064623594
		 -0.08950299 -0.064623237 -0.08951509 -0.073897183 -0.088721991 -0.073897064 -0.088716507
		 -0.064622939 -0.09366709 -0.064623594 -0.093675792 -0.073897421 -0.093058646 -0.073897362
		 -0.093055367 -0.064623475 -0.096663058 -0.064623058 -0.096677721 -0.073897123 -0.09597528
		 -0.073897362 -0.095969796 -0.064623535 -0.10224164 -0.064623177 -0.10225374 -0.073897183
		 -0.10146058 -0.073897064 -0.10145515 -0.064622879 -0.10648811 -0.064623356 -0.10649991
		 -0.073897302 -0.10579574 -0.073897302 -0.10579097 -0.064623296 -0.11081684 -0.064622819
		 -0.11083168 -0.073897004 -0.11004043 -0.073897183 -0.11003423 -0.064623117 -0.11631322
		 -0.064623296 -0.11632216 -0.073897183 -0.11561614 -0.073897064 -0.11561215 -0.064622879
		 -0.11914456 -0.064623713 -0.11915308 -0.073897481 -0.11862469 -0.073897481 -0.11862224
		 -0.064623833 -0.1220578 -0.064623415 -0.12206936 -0.073897421 -0.12145406 -0.073897541
		 -0.12145001 -0.064623713 -0.12622136 -0.064623713 -0.12623012 -0.073897421 -0.12561285
		 -0.073897362 -0.12560964 -0.064623415 -0.12905234 -0.064623892 -0.12906086 -0.073897541
		 -0.12853253 -0.073897541 -0.12853003 -0.064623892 -0.1318832 -0.064623713 -0.13189167
		 -0.073897421 -0.13136333 -0.073897481 -0.13136083 -0.064623773 -0.13471395 -0.064623892
		 -0.13472247 -0.073897541 -0.13419414 -0.073897481 -0.13419163 -0.064623892 -0.13762724
		 -0.064623594 -0.13763881 -0.073897421 -0.13702345 -0.073897481 -0.13701946 -0.064623713
		 0.14125776 0.00078684092 0.14114326 -0.0041806102 0.14148059 -0.0021573305 0.14148295
		 0.00064986944 0.13706328 0.0014874637 0.13706599 -0.0041357875 0.13763139 -0.0041359663
		 0.13762258 0.0014873743 0.13405481 0.0014868677 0.134058 -0.0041368604 0.13470846
		 -0.0041362047 0.13470127 0.0014872551 0.12848356 0.0014870167 0.12848812 -0.0041365623
		 0.12923193 -0.0041370392 0.12922072 0.0014867485 0.12423635 0.0014872551 0.1242398
		 -0.0041362047 0.12489304 -0.0041362047 0.12488396 0.0014872551 0.12007844 0.0014874637
		 0.12008116 -0.0041357875 0.12064657 -0.0041359663 0.12063777 0.0014873743 0.11724664
		 0.0014875531 0.11724828 -0.0041356683 0.11772313 -0.0041356683 0.11771642 0.0014875531
		 0.11432748 0.0014873445 0.11432995 -0.0041360259 0.11489256 -0.0041358471 0.11488562
		 0.0014874637 0.11008229 0.0014872551 0.11008579 -0.0041362047 0.110739 -0.0041362047
		 0.11072994 0.0014872551 0.10592441 0.0014874339 0.10592712 -0.0041358471 0.10649252
		 -0.0041360259 0.10648374 0.0014873445 0.10291593 0.0014868379 0.10291913 -0.00413692
		 0.1035696 -0.0041362047 0.1035624 0.0014872253 0.097433016 0.0014872253 0.097436801
		 -0.0041362047 0.098092824 -0.00413692 0.098081887 0.0014868379 0.094600201 0.0014875233
		 0.09460184 -0.0041357279 0.09507668 -0.0041357279 0.095070004 0.0014875233 0.091592744
		 0.0014868379 0.091595918 -0.00413692 0.092246398 -0.0041362643 0.092239171 0.0014871955
		 0.086109832 0.0014872253 0.086113602 -0.0041362643 0.086769611 -0.00413692 0.086758673
		 0.0014868379 0.083100334 0.0014868379 0.083103508 -0.00413692 0.083753973 -0.0041362047
		 0.083746761 0.0014871955 0.077617407 0.0014872253 0.077621192 -0.0041362643 0.078277215
		 -0.00413692;
	setAttr ".uvtk[13750:13999]" 0.078266263 0.0014868379 0.074696258 0.0014873445
		 0.074698687 -0.0041360855 0.075261325 -0.0041358471 0.075254336 0.0014874339 0.070451051
		 0.0014872551 0.070454538 -0.0041362047 0.071107775 -0.0041362047 0.071098715 0.0014872551
		 0.06629315 0.0014874339 0.066295862 -0.0041359067 0.066861272 -0.0041360855 0.06685248
		 0.0014873445 0.063461363 0.0014875233 0.063463032 -0.0041357279 0.063937843 -0.0041357279
		 0.063931167 0.0014875233 0.06063056 0.0014875233 0.060632199 -0.0041357279 0.061107039
		 -0.0041356683 0.061100364 0.0014875233 0.057623118 0.0014868379 0.057626307 -0.00413692
		 0.058276772 -0.0041362643 0.058269531 0.0014871955 0.051963538 0.0014864802 0.051968813
		 -0.004137516 0.052800477 -0.004137516 0.052789003 0.0014864802 0.04647857 0.0014872253
		 0.046482325 -0.0041362643 0.047138333 -0.00413692 0.047127396 0.0014868379 0.043469071
		 0.0014868379 0.04347226 -0.00413692 0.044122726 -0.0041362643 0.044115514 0.0014872253
		 0.037986159 0.0014872253 0.037989914 -0.0041362047 0.038645953 -0.0041368604 0.038634986
		 0.0014868379 0.035153329 0.0014875233 0.035154998 -0.0041356683 0.035629809 -0.0041356683
		 0.035623133 0.0014875233 0.032322526 0.0014875233 0.032324195 -0.0041356683 0.032799006
		 -0.0041356683 0.03279233 0.0014875233 0.029491723 0.0014875233 0.029493392 -0.0041357279
		 0.029968202 -0.0041357279 0.029961526 0.0014875233 0.026660919 0.0014875233 0.026662588
		 -0.0041357279 0.027137399 -0.0041357279 0.027130723 0.0014875233 0.023830116 0.0014875531
		 0.023831785 -0.0041356683 0.024306595 -0.0041356683 0.02429992 0.0014875531 0.020822644
		 0.0014868677 0.020825833 -0.0041368604 0.021476328 -0.0041362047 0.021469086 0.0014872253
		 0.015339732 0.0014872551 0.015343487 -0.0041362047 0.015999526 -0.0041368604 0.015988559
		 0.0014868677 0.012506902 0.0014875531 0.012508571 -0.0041356087 0.012983382 -0.0041356683
		 0.012976706 0.0014875531 0.0094994307 0.0014868677 0.0095026195 -0.0041368604 0.010153085
		 -0.0041362047 0.010145873 0.0014872551 0.0039281845 0.0014870465 0.0039327443 -0.0041365027
		 0.0046765804 -0.0041370392 0.004665345 0.0014867485 -0.00031900406 0.0014872849 -0.00031554699
		 -0.0041361451 0.00033766031 -0.0041361451 0.00032860041 0.0014872849 -0.0044769049
		 0.0014874935 -0.0044742227 -0.0041357875 -0.003908813 -0.0041359663 -0.0039175749
		 0.0014873743 -0.0073087215 0.0014875829 -0.0073070526 -0.0041356087 -0.006832242
		 -0.0041356087 -0.0068389177 0.0014875829 -0.010139525 0.0014875829 -0.010137856 -0.0041356087
		 -0.0096630454 -0.0041356087 -0.0096697211 0.0014875829 -0.013146996 0.0014868975
		 -0.013143778 -0.0041368008 -0.012493372 -0.0041361451 -0.012500584 0.0014872551 -0.018718243
		 0.0014870763 -0.018713713 -0.0041365027 -0.017969847 -0.0041369796 -0.017981052 0.0014867783
		 -0.022788823 0.0014876127 -0.022786915 -0.0041354299 -0.022309303 -0.0041357875 -0.022317827
		 0.0014874339 -0.024294555 0.0014876425 -0.0242939 -0.0041355491 -0.023909628 -0.0041354299
		 -0.023914278 0.0014877021 -0.027212679 0.0014874041 -0.027210236 -0.0041359663 -0.026647568
		 -0.0041357279 -0.026654541 0.0014874935 -0.031457841 0.0014873147 -0.031454384 -0.0041360855
		 -0.030801177 -0.0041360855 -0.030810237 0.0014873147 -0.035615742 0.0014874935 -0.03561306
		 -0.0041357279 -0.03504765 -0.0041359067 -0.035056412 0.0014874041 -0.038535893 0.0014874041
		 -0.038533449 -0.0041359067 -0.037970781 -0.0041357279 -0.037977755 0.0014874935 -0.042781055
		 0.0014873445 -0.042777598 -0.0041360855 -0.042124391 -0.0041360855 -0.042133451 0.0014873445
		 -0.04702729 0.0014873445 -0.047023833 -0.0041360855 -0.046370566 -0.0041360855 -0.046379626
		 0.0014873445 -0.051185191 0.0014875233 -0.051182508 -0.0041357279 -0.050617099 -0.0041359067
		 -0.050625861 0.0014874041 -0.054193616 0.0014868975 -0.054190457 -0.0041367412 -0.053539991
		 -0.0041360855 -0.053547204 0.0014872849 -0.059764862 0.0014871061 -0.059760332 -0.0041364431
		 -0.059016526 -0.00413692 -0.059027731 0.0014868081 -0.063923776 0.0014875233 -0.063921094
		 -0.0041357279 -0.063355684 -0.0041359067 -0.063364446 0.0014874339 -0.066755593 0.0014876127
		 -0.066753983 -0.0041355491 -0.066279113 -0.0041355491 -0.066285789 0.0014876127 -0.069763064
		 0.0014869273 -0.069759846 -0.0041367412 -0.06910938 -0.0041360855 -0.069116652 0.0014872849
		 -0.075245976 0.0014872849 -0.075242221 -0.0041360855 -0.074586213 -0.0041367412 -0.07459712
		 0.0014869273 -0.078078806 0.0014876127 -0.078077197 -0.0041355491 -0.077602327 -0.0041355491
		 -0.077609003 0.0014876127 -0.08090961 0.0014876127 -0.080907941 -0.0041355491 -0.08043313
		 -0.0041355491 -0.080439806 0.0014876127 -0.083917081 0.0014868975 -0.083913922 -0.0041368008
		 -0.083263397 -0.0041361451 -0.083270609 0.0014872849 -0.089488328 0.0014871061 -0.089483738
		 -0.0041364431 -0.088739932 -0.00413692 -0.088751137 0.0014868081 -0.093647182 0.0014875233
		 -0.0936445 -0.0041357279 -0.09307909 -0.0041359067 -0.093087912 0.0014874041 -0.096655667
		 0.0014868975 -0.096652508 -0.0041368008 -0.096002042 -0.0041361451 -0.096009254 0.0014872849
		 -0.10222697 0.0014870763 -0.10222238 -0.0041365027 -0.10147852 -0.0041369796 -0.10148978
		 0.0014868081 -0.1064741 0.0014872849 -0.10647064 -0.0041360855 -0.10581744 -0.0041360855
		 -0.1058265 0.0014872849 -0.11080867 0.0014868081 -0.1108045 -0.0041369796 -0.11006343
		 -0.0041365027 -0.11007273 0.0014870763 -0.1162926 0.0014872849 -0.1162889 -0.0041361451
		 -0.11563283 -0.0041368008 -0.11564374 0.0014868975 -0.11912543 0.0014875829 -0.11912376
		 -0.0041356087 -0.11864895 -0.0041356087 -0.11865562 0.0014875829 -0.12204456 0.0014873743
		 -0.12204212 -0.0041359663 -0.12147951 -0.0041357875 -0.12148643 0.0014874935 -0.12620145
		 0.0014874935 -0.12619877 -0.0041357875 -0.12563336 -0.0041359663 -0.12564212 0.0014874041
		 -0.12903327 0.0014875829 -0.12903166 -0.0041356087 -0.12855679 -0.0041356087 -0.12856346
		 0.0014875829 -0.13186407 0.0014875829 -0.1318624 -0.0041356087 -0.13138753 -0.0041356087
		 -0.13139427 0.0014875829 -0.13469487 0.0014875829 -0.13469326 -0.0041356087 -0.13421839
		 -0.0041356087 -0.13422507 0.0014875829 -0.13761401 0.0014873743 -0.13761157 -0.0041360259
		 -0.1370489 -0.0041357875 -0.13705587 0.0014874637 0.14144056 0.072394699 0.1413914
		 0.075532451 0.14108029 0.077484354 0.141215 0.072240248 0.13762279 0.068754941 0.13761938
		 0.077443808 0.1370391 0.07744354 0.13704608 0.068754792 0.13470133 0.06875512 0.13469633
		 0.077444121 0.13402198 0.077445179 0.13403359 0.068755716 0.12921751 0.068755895
		 0.12921214 0.077445522 0.12845321 0.077444732 0.12846287 0.068755448 0.124883 0.06875512;
	setAttr ".uvtk[14000:14249]" 0.12487839 0.077444136 0.12420724 0.077444136 0.12421663
		 0.06875512 0.12063797 0.068754971 0.12063452 0.077443838 0.12005427 0.07744357 0.12006126
		 0.068754792 0.11771885 0.068754673 0.11771622 0.077443302 0.11722372 0.077443302
		 0.11723043 0.068754673 0.11488689 0.068754822 0.11488307 0.07744357 0.11429969 0.077443868
		 0.1143088 0.068754971 0.11072898 0.06875512 0.11072437 0.077444106 0.11005321 0.077444136
		 0.1100626 0.06875512 0.10648391 0.068754971 0.10648049 0.077443853 0.10590023 0.077443585
		 0.10590725 0.068754822 0.10356247 0.06875515 0.10355745 0.077444226 0.10288313 0.077445254
		 0.10289472 0.068755746 0.098079816 0.068755716 0.098075658 0.077445194 0.097407624
		 0.077444181 0.097414851 0.06875515 0.095072389 0.068754673 0.095069796 0.077443302
		 0.094577283 0.077443287 0.094584018 0.068754643 0.092239261 0.06875515 0.092234239
		 0.077444166 0.091559932 0.077445224 0.09157151 0.068755716 0.086756617 0.068755716
		 0.086752459 0.077445209 0.086084381 0.077444151 0.086091638 0.06875515 0.08374685
		 0.06875515 0.083741844 0.077444196 0.083067521 0.077445224 0.0830791 0.068755716
		 0.078264207 0.068755716 0.078260049 0.077445209 0.077591956 0.077444151 0.077599227
		 0.06875515 0.075255603 0.068754822 0.075251818 0.07744357 0.074668407 0.077443868
		 0.074677572 0.068754971 0.071097702 0.06875509 0.071093097 0.077444121 0.070421934
		 0.077444136 0.070431352 0.06875512 0.066852689 0.068754971 0.066849262 0.077443868
		 0.066268981 0.07744357 0.066275984 0.068754822 0.063933551 0.068754673 0.063930959
		 0.077443302 0.063438445 0.077443317 0.063445151 0.068754643 0.061102748 0.068754673
		 0.061100155 0.077443302 0.060607642 0.077443317 0.060614377 0.068754643 0.05826962
		 0.06875515 0.058264613 0.077444166 0.057590276 0.077445224 0.057601869 0.068755716
		 0.052784622 0.068756282 0.052778035 0.077446163 0.051928163 0.077446163 0.051940292
		 0.068756282 0.04712534 0.068755716 0.047121167 0.077445239 0.046453148 0.077444226
		 0.04646039 0.06875515 0.044115603 0.06875515 0.044110596 0.077444181 0.043436259
		 0.077445209 0.043447852 0.068755716 0.038632959 0.068755716 0.038628787 0.077445224
		 0.037960738 0.077444181 0.03796798 0.06875515 0.035625547 0.068754673 0.035622925
		 0.077443302 0.035130411 0.077443302 0.035137117 0.068754643 0.032794744 0.068754643
		 0.032792121 0.077443302 0.032299608 0.077443317 0.032306314 0.068754673 0.02996394
		 0.068754673 0.029961318 0.077443302 0.029468805 0.077443317 0.02947551 0.068754643
		 0.027133137 0.068754613 0.027130514 0.077443227 0.026638001 0.077443212 0.026644707
		 0.068754613 0.024302334 0.068754613 0.024299711 0.077443272 0.023807198 0.077443272
		 0.023813933 0.068754643 0.021469176 0.06875515 0.021464169 0.077444166 0.020789832
		 0.077445209 0.020801425 0.068755716 0.015986532 0.068755716 0.01598236 0.077445179
		 0.015314311 0.077444106 0.015321553 0.06875509 0.01297912 0.068754673 0.012976497
		 0.077443331 0.012483984 0.077443376 0.01249072 0.068754673 0.010145962 0.06875518
		 0.010140955 0.077444226 0.0094666183 0.077445254 0.0094782412 0.068755746 0.0046621561
		 0.068755895 0.0046567917 0.077445507 0.0038978457 0.077444762 0.0039074719 0.068755478
		 0.00032761693 0.06875512 0.00032302737 0.077444136 -0.00034815073 0.077444091 -0.0003387332
		 0.06875509 -0.0039173961 0.068754971 -0.0039208531 0.077443868 -0.0045011044 0.07744357
		 -0.004494071 0.068754822 -0.0068365335 0.068754643 -0.0068390965 0.077443317 -0.0073316693
		 0.077443302 -0.007324934 0.068754673 -0.0096673369 0.068754673 -0.0096698999 0.077443331
		 -0.010162473 0.077443331 -0.010155737 0.068754673 -0.012500465 0.06875515 -0.012505472
		 0.077444181 -0.013179839 0.077445224 -0.013168216 0.068755716 -0.017984271 0.068755895
		 -0.017989635 0.077445507 -0.018748581 0.077444792 -0.018738985 0.068755478 -0.022316456
		 0.068754941 -0.022318721 0.077443793 -0.022808135 0.077443331 -0.022803485 0.068754733
		 -0.023909628 0.068754554 -0.023911417 0.077443063 -0.024316192 0.077443182 -0.024309754
		 0.068754613 -0.02665329 0.068754822 -0.026657104 0.07744357 -0.027240515 0.077443868
		 -0.027231395 0.068754941 -0.030811191 0.06875512 -0.03081578 0.077444151 -0.031486988
		 0.077444136 -0.031477571 0.06875512 -0.035056233 0.068754971 -0.03505969 0.077443868
		 -0.035639942 0.07744357 -0.035632908 0.068754822 -0.037976503 0.068754822 -0.037980318
		 0.07744357 -0.038563728 0.077443868 -0.038554609 0.068754941 -0.042134404 0.06875509
		 -0.042138994 0.077444077 -0.042810202 0.077444062 -0.042800784 0.06875509 -0.046380639
		 0.06875512 -0.046385229 0.077444136 -0.047056377 0.077444121 -0.047047019 0.06875509
		 -0.050625682 0.068754971 -0.050629079 0.077443883 -0.05120939 0.07744357 -0.051202357
		 0.068754822 -0.053547084 0.06875515 -0.053552151 0.077444166 -0.054226458 0.077445209
		 -0.054214835 0.068755716 -0.05903089 0.068755895 -0.059036255 0.077445507 -0.05979526
		 0.077444747 -0.059785604 0.068755448 -0.063364267 0.068754971 -0.063367724 0.077443898
		 -0.063947976 0.077443585 -0.063940942 0.068754792 -0.066283345 0.068754643 -0.066285968
		 0.077443287 -0.066778481 0.077443272 -0.066771746 0.068754643 -0.069116533 0.06875515
		 -0.06912154 0.077444166 -0.069795847 0.077445209 -0.069784284 0.068755716 -0.074599206
		 0.068755716 -0.074603379 0.077445209 -0.075271428 0.077444151 -0.075264156 0.06875515
		 -0.077606559 0.068754643 -0.077609181 0.077443272 -0.078101754 0.077443302 -0.078094959
		 0.068754673 -0.080437422 0.068754643 -0.080440044 0.077443272 -0.080932498 0.077443287
		 -0.080925822 0.068754673 -0.08327055 0.06875515 -0.083275557 0.077444196 -0.083949924
		 0.077445224 -0.083938301 0.068755716 -0.088754356 0.068755895 -0.08875972 0.077445507
		 -0.089518666 0.077444762 -0.08950901 0.068755448 -0.093087733 0.068754971 -0.09309113
		 0.077443898 -0.093671381 0.07744354 -0.093664408 0.068754792 -0.096009135 0.06875515
		 -0.096014142 0.077444166 -0.096688509 0.077445224 -0.096676886 0.068755716 -0.10149294
		 0.068755895 -0.10149831 0.077445522 -0.10225725 0.077444762 -0.1022476 0.068755448
		 -0.10582745 0.06875512 -0.1058321 0.077444151 -0.10650325 0.077444136 -0.10649383
		 0.06875512 -0.11007488 0.068755448 -0.11008066 0.077444777 -0.11084282 0.077445537;
	setAttr ".uvtk[14250:14499]" -0.1108309 0.068755895 -0.11564583 0.068755746 -0.11565006
		 0.077445254 -0.11631805 0.077444211 -0.11631078 0.06875515 -0.11865324 0.068754673
		 -0.11865586 0.077443376 -0.11914837 0.077443361 -0.11914164 0.068754703 -0.12148523
		 0.068754792 -0.12148899 0.077443585 -0.1220724 0.077443883 -0.12206334 0.068754971
		 -0.12564194 0.068754971 -0.1256454 0.077443838 -0.12622559 0.077443525 -0.12621862
		 0.068754792 -0.12856102 0.068754673 -0.12856364 0.077443346 -0.12905622 0.077443331
		 -0.12904942 0.068754673 -0.13139188 0.068754673 -0.13139451 0.077443302 -0.13188696
		 0.077443302 -0.13188028 0.068754673 -0.13422263 0.068754673 -0.13422525 0.077443317
		 -0.13471782 0.077443331 -0.13471103 0.068754673 -0.13705462 0.068754792 -0.13705838
		 0.077443615 -0.13764185 0.077443868 -0.13763273 0.068754971 -0.078085065 0.01235944
		 -0.077615321 0.01235944 -0.077617943 0.01325953 -0.078090012 0.01325953 -0.080915809
		 0.01235944 -0.080446124 0.01235944 -0.080448747 0.01325953 -0.080920815 0.01325953
		 -0.083927095 0.01235944 -0.083278656 0.01235944 -0.083282948 0.01325953 -0.083935499
		 0.01325953 -0.089498699 0.01235944 -0.08876276 0.01235944 -0.088767171 0.01325956
		 -0.089505851 0.01325953 -0.093654454 0.01235944 -0.093096375 0.01235944 -0.093099654
		 0.01325953 -0.09365958 0.01325953 -0.09666568 0.01235944 -0.096017241 0.01235944
		 -0.096021593 0.01325953 -0.096674085 0.01325953 -0.10223734 0.01235944 -0.10150135
		 0.01235944 -0.10150582 0.01325956 -0.1022445 0.01325953 -0.10648352 0.01235944 -0.10583603
		 0.01235944 -0.10584027 0.01325953 -0.10649067 0.01325953 -0.1108197 0.01235944 -0.11008292
		 0.01235944 -0.11008787 0.01325953 -0.11082828 0.01325956 -0.11630088 0.01235944 -0.11565441
		 0.01235944 -0.11565781 0.01325956 -0.11630601 0.01325953 -0.11913168 0.01235944 -0.118662
		 0.01235944 -0.11866456 0.01325953 -0.11913663 0.01325953 -0.12205297 0.01235944 -0.12149376
		 0.01235944 -0.12149739 0.01325953 -0.12205994 0.01325953 -0.12620866 0.01235944 -0.12565064
		 0.01235944 -0.12565386 0.01325953 -0.12621379 0.01325953 -0.12903953 0.01235944 -0.12856972
		 0.01235944 -0.12857234 0.01325953 -0.12904447 0.01325953 -0.13187033 0.01235944 -0.13140053
		 0.01235944 -0.13140321 0.01325953 -0.13187528 0.01325953 -0.13470113 0.01235944 -0.13423139
		 0.01235944 -0.13423401 0.01325953 -0.13470608 0.01325953 -0.13762236 0.01235944 -0.13706315
		 0.01235944 -0.13706678 0.01325953 -0.13762933 0.01325953 -0.1414367 0.012715667 -0.14112961
		 0.012358427 -0.14125091 0.013220668 -0.14146662 0.013206393 0.13705607 0.01235944
		 0.1376141 0.01235944 0.13761085 0.01325953 0.1370509 0.01325953 0.13404481 0.01235944
		 0.13469326 0.01235944 0.13468888 0.01325953 0.13403639 0.01325956 0.12847318 0.01235944
		 0.1292091 0.01235944 0.12920468 0.01325956 0.12846604 0.01325956 0.12422697 0.01235944
		 0.12487449 0.01235944 0.12487026 0.01325953 0.12421979 0.01325953 0.1200712 0.01235944
		 0.12062925 0.01235944 0.12062603 0.01325953 0.12006605 0.01325953 0.1172404 0.01235944
		 0.1177101 0.01235944 0.1177075 0.01325953 0.11723544 0.01325953 0.11431912 0.01235944
		 0.11487834 0.01235944 0.11487472 0.01325953 0.11431217 0.01325953 0.11007293 0.01235944
		 0.11072046 0.01235944 0.11071622 0.01325953 0.11006579 0.01325953 0.10591719 0.01235944
		 0.10647523 0.01235944 0.10647199 0.01325953 0.10591203 0.01325953 0.10290593 0.01235944
		 0.10355438 0.01235944 0.10355002 0.01325953 0.10289752 0.01325956 0.097424775 0.01235944
		 0.098071218 0.01235944 0.09806776 0.01325956 0.09741962 0.01325956 0.094593957 0.01235944
		 0.095063686 0.01235944 0.095061034 0.01325953 0.094588995 0.01325953 0.092226818
		 0.01325953 0.091574311 0.01325956 0.09158273 0.01235944 0.092231169 0.01235944 0.086101592
		 0.01235944 0.086748004 0.01235944 0.086744577 0.01325956 0.086096406 0.01325956 0.083090335
		 0.01235944 0.083738744 0.01235944 0.083734393 0.01325956 0.083081916 0.01325956 0.077609167
		 0.01235944 0.078255594 0.01235944 0.078252167 0.01325956 0.077603996 0.01325956 0.074687853
		 0.01235944 0.075247079 0.01235944 0.075243473 0.01325953 0.074680924 0.01325953 0.070441693
		 0.01235947 0.071089208 0.01235947 0.071084991 0.01325956 0.070434541 0.01325956 0.066285908
		 0.01235944 0.066843987 0.01235944 0.066840738 0.01325953 0.066280752 0.01325953 0.063455105
		 0.01235944 0.063924849 0.01235944 0.063922226 0.01325953 0.063450128 0.01325953 0.060624301
		 0.01235944 0.061094046 0.01235944 0.061091423 0.01325953 0.060619354 0.01325953 0.057613105
		 0.01235944 0.058261514 0.01235944 0.058257163 0.01325956 0.057604671 0.01325956 0.051951528
		 0.01235956 0.052776664 0.01235953 0.052771509 0.013259619 0.051942885 0.013259619
		 0.046470344 0.01235944 0.047116756 0.01235947 0.047113329 0.01325956 0.046465158
		 0.01325956 0.043459088 0.01235944 0.044107527 0.01235944 0.044103175 0.01325956 0.043450683
		 0.01325956 0.037977904 0.01235944 0.038624346 0.01235944 0.038620919 0.01325956 0.037972748
		 0.01325953 0.035147071 0.01235944 0.035616815 0.01235944 0.035614192 0.01325953 0.035142124
		 0.01325953 0.032316267 0.01235944 0.032786012 0.01235944 0.032783389 0.01325953 0.03231132
		 0.01325953 0.029485464 0.01235944 0.029955208 0.01235944 0.029952586 0.01325953 0.029480517
		 0.01325953 0.026654661 0.01235944 0.027124405 0.01235944 0.027121782 0.01325953 0.026649714
		 0.01325953 0.023823887 0.01235944 0.024293602 0.01235944 0.024290979 0.01325953 0.02381891
		 0.01325953 0.02081266 0.01235944 0.021461099 0.01235944 0.021456748 0.01325953 0.020804256
		 0.01325956 0.015331477 0.01235944 0.015977919 0.01235944 0.015974492 0.01325956 0.015326321
		 0.01325953 0.012500674 0.01235944 0.012970418 0.01235944 0.012967795 0.01325953 0.012495697
		 0.01325953 0.0094894469 0.01235944 0.010137886 0.01235944 0.010133535 0.01325953
		 0.0094810426 0.01325956 0.0039178431 0.01235944 0.0046537519 0.01235944 0.0046493411
		 0.01325956 0.0039106905 0.01325956 -0.00032842159 0.01235944;
	setAttr ".uvtk[14500:14749]" 0.00031912327 0.01235944 0.00031492114 0.01325953
		 -0.00033551455 0.01325953 -0.0044841766 0.01235944 -0.0039260983 0.01235944 -0.003929317
		 0.01325953 -0.0044893026 0.01325953 -0.00731498 0.01235944 -0.0068452358 0.01235944
		 -0.0068478584 0.01325953 -0.0073199272 0.01325953 -0.010145783 0.01235944 -0.0096760392
		 0.01235944 -0.0096786618 0.01325953 -0.010150731 0.01325953 -0.01315701 0.01235944
		 -0.012508512 0.01235944 -0.012512922 0.01325953 -0.013165414 0.01325956 -0.018728614
		 0.01235944 -0.017992675 0.01235944 -0.017997086 0.01325956 -0.018735766 0.01325953
		 -0.022793949 0.01235944 -0.022325337 0.01235944 -0.022327602 0.01325953 -0.022797108
		 0.01325953 -0.0242998 0.01235944 -0.02391839 0.01235944 -0.023920357 0.01325953 -0.024304509
		 0.01325953 -0.027221084 0.01235944 -0.026661813 0.01235944 -0.026665449 0.01325953
		 -0.027227998 0.01325953 -0.031467259 0.01235944 -0.030819714 0.01235944 -0.030823946
		 0.01325953 -0.031474352 0.01325953 -0.035623014 0.01235944 -0.035064936 0.01235944
		 -0.035068154 0.01325953 -0.03562814 0.01325953 -0.038544297 0.01235944 -0.037985027
		 0.01235944 -0.037988663 0.01325953 -0.038551211 0.01325953 -0.042790473 0.01235944
		 -0.042142928 0.01235944 -0.04214716 0.01325953 -0.042797565 0.01325953 -0.047036648
		 0.01235944 -0.046389103 0.01235944 -0.046393335 0.01325953 -0.0470438 0.01325953
		 -0.051192403 0.01235944 -0.050634384 0.01235944 -0.050637603 0.01325953 -0.051197588
		 0.01325953 -0.054203629 0.01235944 -0.053555191 0.01235944 -0.053559542 0.01325953
		 -0.054212034 0.01325953 -0.059775233 0.01235944 -0.059039354 0.01235944 -0.059043765
		 0.01325956 -0.059782386 0.01325953 -0.063930988 0.01235944 -0.06337297 0.01235944
		 -0.063376188 0.01325953 -0.063936114 0.01325953 -0.066761851 0.01235944 -0.066292048
		 0.01235944 -0.06629473 0.01325953 -0.066766798 0.01325953 -0.069773078 0.01235944
		 -0.069124639 0.01235944 -0.06912899 0.01325953 -0.069781482 0.01325953 -0.075254202
		 0.01235944 -0.07460779 0.01235944 -0.074611187 0.01325953 -0.075259328 0.01325953
		 0.092239857 0.017914951 0.091577739 0.017914891 0.091573879 0.014174223 0.092233956
		 0.014174283 0.086088046 0.014174283 0.086744457 0.014174223 0.086752653 0.017914891
		 0.086092204 0.017914951 0.083081484 0.014174223 0.083741575 0.014174283 0.083747447
		 0.017914951 0.083085358 0.017914891 0.077595621 0.014174283 0.078252047 0.014174223
		 0.078260243 0.017914891 0.077599794 0.017914951 0.074678034 0.014174283 0.075249359
		 0.014174283 0.075255036 0.017914981 0.07468155 0.017914981 0.070429653 0.014174283
		 0.071087211 0.014174283 0.071095183 0.017914981 0.070434242 0.017914951 0.066272825
		 0.014174283 0.066841245 0.014174283 0.066848993 0.017914981 0.066276789 0.01791501
		 0.063444227 0.014174312 0.063926369 0.014174312 0.063931853 0.01791501 0.063447088
		 0.01791501 0.060613394 0.014174312 0.061095566 0.014174312 0.061101079 0.01791501
		 0.060616285 0.01791501 0.057604253 0.014174223 0.058264315 0.014174283 0.058270216
		 0.017914951 0.057608128 0.017914891 0.051940024 0.014174193 0.0527744 0.014174193
		 0.052783012 0.017914832 0.05194521 0.017914832 0.046456784 0.014174283 0.04711321
		 0.014174223 0.047121406 0.017914891 0.046460956 0.017914951 0.043450236 0.014174223
		 0.044110328 0.014174283 0.044116199 0.017914951 0.043454111 0.017914891 0.037964374
		 0.014174283 0.0386208 0.014174223 0.038628995 0.017914891 0.037968546 0.017914951
		 0.035136193 0.014174312 0.035618365 0.014174312 0.035623819 0.01791501 0.035139054
		 0.01791501 0.03230539 0.014174283 0.032787532 0.014174312 0.032793045 0.01791501
		 0.032308251 0.01791501 0.029474586 0.014174312 0.029956758 0.014174312 0.029962242
		 0.01791501 0.029477447 0.01791501 0.026643783 0.014174312 0.027125925 0.014174312
		 0.027131438 0.01791501 0.026646644 0.01791501 0.023812979 0.014174312 0.024295121
		 0.014174312 0.024300605 0.01791501 0.02381584 0.01791501 0.020803809 0.014174223
		 0.021463901 0.014174283 0.021469802 0.017914951 0.020807713 0.017914891 0.015317947
		 0.014174283 0.015974373 0.014174223 0.015982598 0.017914891 0.015322119 0.017914951
		 0.012489796 0.014174312 0.012971938 0.014174312 0.012977421 0.01791501 0.012492657
		 0.01791501 0.0094805956 0.014174223 0.010140687 0.014174283 0.010146558 0.017914951
		 0.0094844699 0.017914891 0.0039053559 0.014174253 0.0046509206 0.014174223 0.0046593547
		 0.017914861 0.0039101243 0.017914921 -0.00034046173 0.014174283 0.00031712651 0.014174283
		 0.00032508373 0.017914981 -0.00033587217 0.017914981 -0.0044972301 0.014174283 -0.0039288402
		 0.014174283 -0.0039211512 0.017914981 -0.0044932961 0.01791501 -0.0073258877 0.014174312
		 -0.0068436861 0.014174312 -0.0068382025 0.01791501 -0.0073230267 0.01791501 -0.010156691
		 0.014174312 -0.0096744895 0.014174312 -0.0096690059 0.01791501 -0.01015377 0.01791501
		 -0.013165832 0.014174223 -0.01250577 0.014174283 -0.012499869 0.017914951 -0.013161957
		 0.017914891 -0.018741071 0.014174253 -0.017995477 0.014174223 -0.017987072 0.017914891
		 -0.018736303 0.017914951 -0.022808135 0.01417461 -0.022328854 0.014174432 -0.022321343
		 0.017915279 -0.022804797 0.017915606 -0.024308443 0.014174461 -0.023912549 0.01417464
		 -0.02390933 0.017915636 -0.024306715 0.017915308 -0.027230859 0.014174283 -0.026659548
		 0.014174312 -0.026653826 0.01791501 -0.027227342 0.017914981 -0.031479239 0.014174283
		 -0.030821681 0.014174283 -0.030813754 0.017914981 -0.03147471 0.017914981 -0.035636067
		 0.014174312 -0.035067677 0.014174283 -0.035059929 0.017914981 -0.035632133 0.01791501
		 -0.038554072 0.014174312 -0.037982762 0.014174312 -0.03797704 0.01791501 -0.038550556
		 0.017914981 -0.042802453 0.014174283 -0.042144954 0.014174283 -0.042136967 0.017914981
		 -0.042797923 0.017914981 -0.047048688 0.014174283 -0.046391129 0.014174283 -0.046383142
		 0.017914981 -0.047044098 0.017914981 -0.051205516 0.014174312 -0.050637126 0.014174283
		 -0.050629377 0.017914981 -0.051201582 0.01791501 -0.054212511 0.014174223 -0.053552389
		 0.014174283 -0.053546548 0.017914951 -0.054208636 0.017914891 -0.05978775 0.014174283
		 -0.059042096 0.014174223 -0.059033692 0.017914891 -0.059782982 0.017914951 -0.063944101
		 0.014174312 -0.063375711 0.014174283 -0.063367963 0.017914981;
	setAttr ".uvtk[14750:14999]" -0.063940167 0.01791501 -0.066772759 0.014174312 -0.066290557
		 0.014174312 -0.066285074 0.01791501 -0.066769898 0.01791501 -0.069781899 0.014174223
		 -0.069121838 0.014174283 -0.069115937 0.017914951 -0.069778025 0.017914891 -0.075267792
		 0.014174283 -0.074611306 0.014174253 -0.07460314 0.017914891 -0.07526356 0.017914951
		 -0.078095913 0.014174312 -0.077613771 0.014174312 -0.077608287 0.01791501 -0.078093052
		 0.01791501 -0.080926716 0.014174312 -0.080444574 0.014174312 -0.080439091 0.01791501
		 -0.080923855 0.01791501 -0.083935916 0.014174223 -0.083275855 0.014174283 -0.083269954
		 0.017914951 -0.083932042 0.017914891 -0.089511156 0.014174253 -0.088765621 0.014174223
		 -0.088757157 0.017914891 -0.089506388 0.017914921 -0.093667567 0.014174312 -0.093099177
		 0.014174283 -0.093091428 0.017914981 -0.093663573 0.01791501 -0.096674502 0.014174223
		 -0.09601444 0.014174283 -0.096008539 0.017914951 -0.096670568 0.017914891 -0.1022498
		 0.014174253 -0.10150421 0.014174223 -0.10149574 0.017914891 -0.10224497 0.017914951
		 -0.10649556 0.014174283 -0.105838 0.014174283 -0.10583007 0.017914981 -0.10649097
		 0.017914981 -0.11083078 0.014174223 -0.11008441 0.014174253 -0.11007625 0.017914921
		 -0.11082578 0.017914891 -0.11631441 0.014174283 -0.11565799 0.014174223 -0.11564976
		 0.017914891 -0.11631024 0.017914951 -0.11914259 0.014174312 -0.11866045 0.014174312
		 -0.11865497 0.01791501 -0.11913973 0.01791501 -0.1220628 0.014174283 -0.12149149
		 0.014174312 -0.12148577 0.01791501 -0.12205929 0.017914981 -0.12622178 0.014174312
		 -0.12565339 0.014174283 -0.12564564 0.017914981 -0.12621778 0.01791501 -0.12905037
		 0.014174312 -0.12856823 0.014174312 -0.12856269 0.01791501 -0.12904751 0.01791501
		 -0.13188118 0.014174312 -0.13139904 0.014174312 -0.13139355 0.01791501 -0.13187838
		 0.01791501 -0.13471204 0.014174312 -0.13422984 0.014174312 -0.13422436 0.01791501
		 -0.13470912 0.01791501 -0.13763219 0.014174283 -0.13706088 0.014174312 -0.13705516
		 0.01791501 -0.13762867 0.017914981 -0.14147973 0.014108986 -0.1411401 0.014138162
		 -0.14123851 0.014309406 -0.14147592 0.014201343 0.13704294 0.014174312 0.13761134
		 0.014174283 0.13761908 0.017914981 0.13704692 0.01791501 0.13403596 0.014174223 0.13469605
		 0.014174283 0.13470192 0.017914951 0.13403986 0.017914891 0.12846071 0.014174253
		 0.12920631 0.014174223 0.12921473 0.017914861 0.1284655 0.017914921 0.12421493 0.014174283
		 0.12487249 0.014174283 0.12488044 0.017914981 0.12421954 0.017914981 0.12005808 0.014174283
		 0.12062652 0.014174283 0.12063424 0.017914981 0.12006205 0.017914981 0.11722949 0.014174312
		 0.11771164 0.014174312 0.11771711 0.01791501 0.11723235 0.01791501 0.11430931 0.014174283
		 0.11488062 0.014174283 0.11488631 0.017914981 0.11431279 0.017914981 0.11006092 0.014174283
		 0.11071847 0.014174283 0.11072642 0.017914981 0.1100655 0.017914951 0.10590406 0.014174283
		 0.10647245 0.014174283 0.1064802 0.017914981 0.10590804 0.01791501 0.10289711 0.014174223
		 0.10355717 0.014174283 0.10356307 0.017914951 0.10290098 0.017914891 0.09741123 0.014174283
		 0.098067686 0.014174223 0.098075882 0.017914891 0.097415403 0.017914951 0.094583079
		 0.014174283 0.095065191 0.014174312 0.09507069 0.01791501 0.094585925 0.01791501
		 0.14145164 0.14044221 0.14145754 -0.14052391 0.14132605 0.12380187 0.14140727 0.10777445
		 0.14150549 0.12391722 -0.14124352 0.12368432 0.14127454 0.14027882 0.14129224 -0.14052391
		 0.14083472 0.12370542 0.14109269 0.10820721 0.14068976 0.0946365 0.14107172 0.084078595
		 0.14128327 0.094170123 0.14137913 0.081104279 0.14143619 0.090703845 -0.1412642 0.090658814
		 -0.1411919 -0.14030117 0.14152789 -0.14031899 -0.14030743 -0.13982952 -0.13941705
		 -0.13702542 -0.1403023 -0.13258356 -0.14120376 -0.1404497 0.1415361 -0.1404556 -0.14031339
		 -0.14052391 -0.14033693 0.1401971 -0.13941711 -0.1404497 -0.1385209 -0.14052391 -0.13854444
		 0.14019708 -0.13763046 -0.1404497 -0.13738251 -0.1404497 -0.13852674 -0.13982952
		 -0.13764226 -0.14030117 -0.13755953 -0.14030117 -0.13855392 -0.13258356 0.14107411
		 -0.12931192 0.14130847 -0.11886513 0.14107373 -0.10512239 0.1406877 -0.11831576 0.14144258
		 -0.13259655 0.14152789 -0.12269437 -0.14118594 -0.12268221 0.14144582 -0.1051324
		 0.1415361 -0.087581754 -0.14118594 -0.087592721 0.14145231 -0.077623904 0.1413122
		 -0.091367483 0.14107931 -0.080810785 0.14068973 -0.091884375 0.14084986 -0.1404506
		 0.14013126 -0.13928413 0.13941562 -0.14044976 0.14031334 -0.14052391 0.14028972 0.14019708
		 0.14069082 -0.13593566 0.14010295 -0.12930864 0.13941307 -0.13593376 0.13871171 -0.12930787
		 0.13810356 -0.13593358 0.1386916 -0.13928354 0.13796981 -0.1404497 0.13852081 -0.14052391
		 0.13849723 0.1401971 0.13743575 0.14019746 0.13754191 -0.14052391 0.13728455 0.12368468
		 0.13759473 0.10816209 0.13791829 0.12368438 0.1371053 0.14019817 0.13737661 -0.14052391
		 0.13678402 0.12368499 0.13703552 0.10816215 0.13672781 0.094620556 0.13703457 0.084050894
		 0.13730142 0.094620705 0.13761809 0.084051162 0.13805157 0.094620883 0.13712993 -0.13258404
		 0.13733515 -0.11886078 0.13704126 -0.10566145 0.13678654 -0.12159079 0.13766311 -0.12930804
		 0.13809289 -0.11831462 0.13764958 -0.10511541 0.13809097 -0.09187156 0.13764989 -0.080745041
		 0.13731712 -0.091871619 0.13703164 -0.080745101 0.1367203 -0.091871738 0.13695188
		 -0.14044988 0.13720547 -0.14044988 0.13641329 -0.13982987 0.13589124 -0.14044988
		 0.13641721 -0.14052391 0.13640146 0.14019856 0.13694395 -0.14030182 0.1370285 -0.14030182
		 0.13639878 -0.13258421 0.13590258 -0.13648003 0.13543904 -0.1293084 0.13505292 -0.13593394
		 0.13543102 -0.1392839 0.13498829 -0.14044988 0.13534001 -0.14052391 0.13532425 0.14019857
		 0.13461636 0.14019766 0.13471684 -0.14052391 0.13442299 0.12368431 0.13468833 0.10816231
		 0.13494156 0.12368497 0.13427782 0.14019592 0.13454771 -0.14052391 0.13363795 0.12368368
		 0.13404413 0.10816245 0.1334434 0.094622076 0.13401674 0.084052533 0.13439903 0.09462142
		 0.13469552 0.084051475;
	setAttr ".uvtk[15000:15249]" 0.13500161 0.094620749 0.13427712 -0.13258374 0.13446021
		 -0.11886072 0.13405579 -0.10566133 0.13364595 -0.12159032 0.13474448 -0.12930828
		 0.13504121 -0.11831498 0.13473049 -0.10511553 0.13503918 -0.091871738 0.13473189
		 -0.080745041 0.13442075 -0.091871619 0.13402677 -0.080744922 0.13344833 -0.09187144
		 0.13413224 -0.1404497 0.13437459 -0.1404497 0.13287842 -0.13982952 0.13166727 -0.1404497
		 0.13288619 -0.14052391 0.13285473 0.14019506 0.13411665 -0.14030117 0.13419746 -0.14030117
		 0.13283846 -0.13258356 0.13170066 -0.1364795 0.1306614 -0.12930787 0.12983122 -0.13593352
		 0.13062914 -0.13928348 0.12962823 -0.1404497 0.13037853 -0.14052391 0.13034701 0.14019509
		 0.12893173 0.14019556 0.12904391 -0.14052391 0.12878481 0.12368398 0.12917247 0.10816243
		 0.12957039 0.12368365 0.12860882 0.14019661 0.12888233 -0.14052391 0.12813242 0.12368433
		 0.12845939 0.10816228 0.12800756 0.094621196 0.12844765 0.084052056 0.12880293 0.094621688
		 0.12920971 0.084052846 0.12977479 0.09462221 0.128626 -0.13258356 0.12885359 -0.11886048
		 0.12847143 -0.10566115 0.12813905 -0.12159026 0.12925862 -0.12930787 0.12982154 -0.11831456
		 0.12924579 -0.10511523 0.1298202 -0.09187144 0.12924697 -0.080744863 0.1288252 -0.09187144
		 0.12845218 -0.080744922 0.12800722 -0.0918715 0.12846503 -0.1404497 0.12871295 -0.1404497
		 0.12756874 -0.13982952 0.12670219 -0.1404497 0.12757471 -0.14052391 0.12755111 0.14019708
		 0.12845315 -0.14030117 0.12853578 -0.14030117 0.12754144 -0.13258356 0.12672451 -0.1364795
		 0.12597314 -0.12930787 0.12536503 -0.13593352 0.12595302 -0.13928348 0.12523121 -0.1404497
		 0.12578219 -0.14052391 0.12575857 0.14019708 0.12469704 0.14019708 0.12480329 -0.14052391
		 0.12453325 0.12368433 0.12485429 0.10816211 0.12517916 0.12368433 0.12436645 0.14019708
		 0.12463799 -0.14052391 0.12388727 0.12368432 0.12421549 0.1081621 0.12376206 0.094620973
		 0.12420212 0.08405146 0.12453692 0.094620988 0.12487687 0.08405146 0.12531176 0.094620973
		 0.12438016 -0.13258356 0.12458546 -0.11886048 0.12422529 -0.10566115 0.12389298 -0.12159026
		 0.12492454 -0.12930787 0.12535432 -0.11831456 0.12491111 -0.10511523 0.12535255 -0.0918715
		 0.12491203 -0.080744982 0.12455682 -0.0918715 0.12420598 -0.080744982 0.12376107
		 -0.0918715 0.1242189 -0.1404497 0.12446681 -0.1404497 0.12332261 -0.13982952 0.12245599
		 -0.14044964 0.12332854 -0.14052391 0.12330491 0.14019708 0.1242071 -0.14030117 0.12428975
		 -0.14030117 0.12329534 -0.13258356 0.12247833 -0.13647944 0.12172689 -0.12930781
		 0.12111877 -0.1359334 0.12170678 -0.13928348 0.12098496 -0.14044964 0.12153596 -0.14052391
		 0.12151238 0.14019708 0.1204509 0.14019744 0.12055704 -0.14052391 0.1202997 0.12368471
		 0.12060989 0.10816211 0.12093347 0.12368438 0.12012046 0.14019817 0.12039179 -0.14052391
		 0.11979918 0.123685 0.12005067 0.10816218 0.11974299 0.094620615 0.12004971 0.084050953
		 0.12031659 0.094620749 0.12063327 0.084051222 0.12106672 0.094620883 0.1201451 -0.13258278
		 0.12035033 -0.11886001 0.12005639 -0.10566068 0.1198017 -0.12158936 0.12067829 -0.12930757
		 0.12110806 -0.11831445 0.12066478 -0.10511506 0.12110615 -0.09187144 0.12066506 -0.080744922
		 0.12033229 -0.091871321 0.12004679 -0.080744863 0.11973543 -0.091871142 0.11996704
		 -0.14044935 0.12022065 -0.14044935 0.11942841 -0.13982886 0.11890639 -0.14044935
		 0.11943239 -0.14052391 0.11941662 0.14019856 0.11995914 -0.14030015 0.12004366 -0.14030015
		 0.11941388 -0.13258255 0.11891767 -0.13647866 0.11845411 -0.12930703 0.11806802 -0.13593292
		 0.1184461 -0.13928294 0.11800347 -0.14044946 0.11835515 -0.14052391 0.11833937 0.14019856
		 0.11763169 0.14019856 0.11773199 -0.14052391 0.11746357 0.12368508 0.11770719 0.10816219
		 0.11795771 0.12368508 0.11729352 0.14019856 0.11756289 -0.14052391 0.11696948 0.12368508
		 0.11722222 0.10816219 0.11691292 0.094620526 0.11721964 0.08405073 0.11746605 0.094620511
		 0.11771593 0.08405073 0.11801918 0.094620526 0.11731461 -0.13258386 0.11749761 -0.11886036
		 0.11722562 -0.10566133 0.11697099 -0.12159073 0.11775962 -0.12930739 0.11805625 -0.11831391
		 0.11774549 -0.10511494 0.11805394 -0.091871262 0.11774556 -0.080745041 0.11747929
		 -0.0918715 0.117216 -0.080745161 0.11690466 -0.091871738 0.11713622 -0.14044988 0.11738986
		 -0.14044988 0.1165976 -0.13982987 0.11607551 -0.14044988 0.11660151 -0.14052391 0.11658582
		 0.14019856 0.11712839 -0.14030182 0.11721292 -0.14030182 0.11658315 -0.13258421 0.11608692
		 -0.13648003 0.11562333 -0.1293084 0.11523722 -0.13593394 0.11561532 -0.1392839 0.11517261
		 -0.14044988 0.11552425 -0.14052391 0.11550859 0.14019856 0.11480082 0.14019819 0.11490112
		 -0.14052391 0.1146201 0.1236847 0.11487457 0.10816218 0.11512644 0.12368503 0.11446249
		 0.14019746 0.11473205 -0.14052391 0.11398053 0.12368439 0.11431 0.10816213 0.11385498
		 0.094620898 0.11429502 0.084051237 0.11460936 0.094620764 0.1148825 0.084050924 0.11518721
		 0.094620585 0.11447267 -0.13258374 0.11465569 -0.11886072 0.11431751 -0.10566127
		 0.1139853 -0.12159032 0.11492881 -0.12930828 0.1152255 -0.11831498 0.11491477 -0.10511553
		 0.11522335 -0.091871738 0.11491549 -0.080745161 0.11462681 -0.091871619 0.11429818
		 -0.080745041 0.11385331 -0.09187156 0.11431108 -0.1404497 0.11455902 -0.1404497 0.11341485
		 -0.13982952 0.11254819 -0.1404497 0.11342067 -0.14052391 0.11339708 0.1401971 0.11429937
		 -0.14030117 0.11438198 -0.14030117 0.11338761 -0.13258356 0.11257058 -0.1364795 0.11181918
		 -0.12930787 0.11121102 -0.13593352 0.11179903 -0.13928348 0.11107717 -0.1404497 0.11162817
		 -0.14052391 0.11160459 0.1401971 0.11054301 0.1401971 0.11064924 -0.14052391 0.11037919
		 0.12368433 0.11070023 0.10816211 0.11102517 0.12368431 0.11021242 0.1401971 0.11048397
		 -0.14052391 0.10973321 0.12368435 0.11006144 0.10816213 0.10960802 0.094621003 0.11004807
		 0.08405149;
	setAttr ".uvtk[15250:15499]" 0.11038288 0.094620973 0.11072285 0.08405146 0.11115772
		 0.094620943 0.1102261 -0.13258356 0.11043142 -0.11886048 0.11007124 -0.10566115 0.10973893
		 -0.12159026 0.11077051 -0.12930787 0.11120033 -0.11831456 0.11075709 -0.10511523
		 0.11119854 -0.0918715 0.11075802 -0.080744982 0.11040278 -0.0918715 0.11005192 -0.080744982
		 0.10960703 -0.0918715 0.1100648 -0.1404497 0.11031277 -0.1404497 0.10916854 -0.13982952
		 0.10830197 -0.14044964 0.10917448 -0.14052391 0.10915086 0.1401971 0.11005303 -0.14030117
		 0.11013567 -0.14030117 0.10914128 -0.13258356 0.10832426 -0.13647944 0.10757287 -0.12930781
		 0.10696472 -0.1359334 0.10755274 -0.13928348 0.10683094 -0.14044964 0.10738194 -0.14052391
		 0.10735837 0.14019711 0.10629685 0.14019744 0.10640307 -0.14052391 0.10614568 0.12368472
		 0.10645586 0.10816211 0.10677942 0.12368439 0.10596643 0.1401982 0.10623775 -0.14052391
		 0.10564515 0.12368502 0.10589665 0.10816216 0.10558894 0.094620615 0.1058957 0.084050968
		 0.10616255 0.094620734 0.10647921 0.084051222 0.10691272 0.094620898 0.10599107 -0.13258278
		 0.10619628 -0.11886001 0.10590236 -0.10566074 0.10564768 -0.12158936 0.10652426 -0.12930757
		 0.10695401 -0.11831445 0.10651077 -0.10511506 0.10695212 -0.09187144 0.10651104 -0.080744982
		 0.10617825 -0.091871321 0.10589276 -0.080744982 0.10558145 -0.091871202 0.10581301
		 -0.14044935 0.1060666 -0.14044935 0.10527441 -0.13982886 0.10475239 -0.14044935 0.10527834
		 -0.14052391 0.10526259 0.14019856 0.10580508 -0.14030015 0.10588963 -0.14030015 0.10525988
		 -0.13258255 0.10476372 -0.13647866 0.10430019 -0.12930697 0.10391405 -0.13593286
		 0.10429215 -0.13928294 0.10384944 -0.1404494 0.10420114 -0.14052391 0.10418536 0.14019856
		 0.10347751 0.14019768 0.10357797 -0.14052391 0.10328412 0.12368435 0.10354948 0.10816237
		 0.10380267 0.12368502 0.10313895 0.14019594 0.10340884 -0.14052391 0.10249908 0.12368371
		 0.10290527 0.10816248 0.10230453 0.09462212 0.10287786 0.084052607 0.10326016 0.09462148
		 0.10355662 0.084051609 0.10386273 0.094620869 0.10313824 -0.13258332 0.10332136 -0.11886007
		 0.1029169 -0.10566097 0.10250707 -0.1215902 0.1036056 -0.12930721 0.10390234 -0.11831385
		 0.10359162 -0.10511476 0.10390031 -0.091871142 0.10359302 -0.080744803 0.10328187
		 -0.091871262 0.10288787 -0.080744803 0.10230945 -0.091871381 0.1029934 -0.1404497
		 0.10323572 -0.1404497 0.10173956 -0.13982952 0.10052842 -0.1404497 0.10174736 -0.14052391
		 0.10171588 0.14019506 0.10297778 -0.14030117 0.10305858 -0.14030117 0.10169956 -0.13258356
		 0.10056178 -0.1364795 0.099522471 -0.12930787 0.098692343 -0.13593358 0.099490285
		 -0.13928354 0.098489359 -0.1404497 0.099239677 -0.14052391 0.099208176 0.14019506
		 0.097792923 0.14019594 0.09790507 -0.14052391 0.097658634 0.12368436 0.098035425
		 0.10816245 0.098432034 0.12368369 0.097470164 0.14019766 0.097743481 -0.14052391
		 0.097151697 0.123685 0.097401947 0.10816235 0.097095847 0.094620854 0.097402602 0.084051549
		 0.097689942 0.09462148 0.098073438 0.084052548 0.098637134 0.094622105 0.097498298
		 -0.13258404 0.097725824 -0.11886078 0.097409904 -0.10566145 0.097155109 -0.12159079
		 0.098119706 -0.12930804 0.098682642 -0.11831462 0.098106861 -0.10511535 0.098681107
		 -0.0918715 0.098107338 -0.080744922 0.097708017 -0.091871619 0.097400352 -0.080745041
		 0.097088948 -0.091871738 0.097320557 -0.14044988 0.097574145 -0.14044988 0.09678188
		 -0.13982987 0.096259892 -0.14044988 0.096785948 -0.14052391 0.096770212 0.14019854
		 0.09731254 -0.14030182 0.097397089 -0.14030182 0.096767321 -0.13258421 0.096271127
		 -0.13647997 0.095807612 -0.12930834 0.095421523 -0.13593388 0.095799625 -0.13928384
		 0.095356971 -0.14044976 0.095708653 -0.14052391 0.095692948 0.14019856 0.094985262
		 0.14019856 0.095085487 -0.14052391 0.094817147 0.12368506 0.095060736 0.10816219
		 0.095311284 0.12368508 0.09464708 0.14019856 0.094916448 -0.14052391 0.094323024
		 0.12368506 0.094575763 0.10816217 0.094266474 0.094620466 0.0945732 0.084050655 0.094819605
		 0.094620496 0.095069483 0.0840507 0.095372751 0.094620511 0.094668165 -0.1325829
		 0.094851136 -0.11886036 0.09457919 -0.1056608 0.094324559 -0.12158942 0.095113158
		 -0.12930799 0.095409796 -0.11831486 0.095099032 -0.10511535 0.095407471 -0.091871679
		 0.095099121 -0.080745161 0.094832867 -0.0918715 0.094569534 -0.080745041 0.094258219
		 -0.091871262 0.094489843 -0.14044935 0.094743401 -0.14044935 0.093951225 -0.13982886
		 0.093429178 -0.14044935 0.093955159 -0.14052391 0.093939394 0.14019857 0.09448196
		 -0.14030015 0.094566479 -0.14030015 0.093936756 -0.13258255 0.093440548 -0.13647866
		 0.092977002 -0.12930697 0.092590854 -0.13593286 0.092968941 -0.13928294 0.092526227
		 -0.1404494 0.092877924 -0.14052391 0.092862144 0.14019856 0.092154264 0.14019765
		 0.092254758 -0.14052391 0.091960907 0.12368436 0.092226267 0.10816234 0.092479482
		 0.123685 0.09181574 0.14019594 0.09208566 -0.14052391 0.091175839 0.12368371 0.09158206
		 0.10816244 0.090981305 0.09462212 0.091554657 0.084052578 0.091936946 0.09462148
		 0.092233419 0.084051549 0.092539519 0.094620794 0.091814995 -0.13258332 0.091998145
		 -0.11886007 0.091593683 -0.10566097 0.091183871 -0.1215902 0.092282385 -0.12930721
		 0.092579126 -0.11831385 0.092268407 -0.10511476 0.092577115 -0.091871142 0.092269808
		 -0.080744863 0.091958672 -0.091871262 0.0915647 -0.080744803 0.090986252 -0.091871381
		 0.091670156 -0.1404497 0.091912508 -0.1404497 0.090416327 -0.13982952 0.089205191
		 -0.1404497 0.090424091 -0.14052391 0.090392634 0.14019504 0.091654569 -0.14030117
		 0.091735363 -0.14030117 0.090376347 -0.13258356 0.089238539 -0.1364795 0.088199258
		 -0.12930787 0.087369114 -0.13593358 0.088167042 -0.13928354 0.087166101 -0.1404497
		 0.087916404 -0.14052391 0.087884918 0.14019503 0.08646974 0.14019594 0.086581796
		 -0.14052391 0.086335406 0.12368433 0.086712211 0.10816243 0.087108806 0.12368368
		 0.086146951 0.14019766 0.086420238 -0.14052391 0.085828483 0.12368498 0.086078733
		 0.1081623;
	setAttr ".uvtk[15500:15749]" 0.085772619 0.094620779 0.086079404 0.084051505 0.086366743
		 0.09462145 0.086750209 0.084052563 0.087313905 0.094622105 0.086175159 -0.13258404
		 0.086402625 -0.11886078 0.08608672 -0.10566145 0.085831985 -0.12159079 0.086796552
		 -0.12930804 0.087359428 -0.11831462 0.086783648 -0.10511535 0.087357894 -0.0918715
		 0.086784124 -0.080744922 0.086384833 -0.091871619 0.086077154 -0.080745101 0.085765749
		 -0.091871738 0.085997298 -0.14044988 0.086250961 -0.14044988 0.085458741 -0.13982987
		 0.084936678 -0.14044988 0.08546263 -0.14052391 0.085446998 0.14019854 0.085989371
		 -0.14030182 0.086073965 -0.14030182 0.085444197 -0.13258421 0.084948018 -0.13648003
		 0.084484518 -0.1293084 0.084098428 -0.13593405 0.084476471 -0.1392839 0.084033772
		 -0.14044988 0.084385425 -0.14052391 0.084369734 0.14019856 0.083661854 0.14019766
		 0.083762273 -0.14052391 0.083468497 0.12368435 0.083733857 0.10816236 0.083987072
		 0.12368501 0.08332333 0.14019595 0.083593234 -0.14052391 0.082683429 0.12368369 0.08308965
		 0.10816243 0.082488909 0.094622076 0.083062246 0.084052563 0.083444536 0.09462145
		 0.083741009 0.084051564 0.084047109 0.094620794 0.083322629 -0.13258404 0.08350572
		 -0.11886096 0.083101302 -0.10566151 0.082691461 -0.12159067 0.083790004 -0.1293084
		 0.084086671 -0.11831504 0.083776027 -0.10511565 0.08408466 -0.091871738 0.083777413
		 -0.080745041 0.083466262 -0.091871679 0.083072245 -0.080744922 0.082493857 -0.091871619
		 0.083177805 -0.14044982 0.083420143 -0.14044982 0.081923962 -0.1398297 0.080712795
		 -0.14044982 0.08193174 -0.14052391 0.081900224 0.14019507 0.083162218 -0.14030159
		 0.083242998 -0.14030159 0.081883967 -0.13258398 0.080746159 -0.13647985 0.079706848
		 -0.12930828 0.078876704 -0.13593388 0.079674676 -0.13928378 0.078673735 -0.14044982
		 0.079424039 -0.14052391 0.079392508 0.14019506 0.077977329 0.14019592 0.078089446
		 -0.14052391 0.07784301 0.12368432 0.078219801 0.10816243 0.078616396 0.12368368 0.077654541
		 0.14019765 0.077927858 -0.14052391 0.077336073 0.12368499 0.077586323 0.1081623 0.077280223
		 0.094620779 0.077586994 0.084051505 0.077874333 0.09462142 0.078257814 0.084052548
		 0.07882151 0.094622076 0.077682674 -0.13258421 0.0779102 -0.11886096 0.077594295
		 -0.10566157 0.07733953 -0.12159085 0.078304112 -0.12930822 0.078867003 -0.11831492
		 0.078291237 -0.10511553 0.078865483 -0.091871619 0.078291714 -0.080744922 0.077892393
		 -0.091871679 0.077584758 -0.080745101 0.077273354 -0.091871738 0.077504933 -0.14044988
		 0.077758521 -0.14044988 0.076966286 -0.13982987 0.076444298 -0.14044988 0.076970339
		 -0.14052391 0.076954588 0.14019856 0.077496916 -0.14030182 0.077581465 -0.14030182
		 0.076951742 -0.13258421 0.076455563 -0.13648003 0.075992048 -0.1293084 0.075605959
		 -0.13593394 0.075984061 -0.1392839 0.075541392 -0.14044988 0.075893104 -0.14052391
		 0.075877324 0.14019854 0.075169563 0.14019819 0.075269938 -0.14052391 0.074988857
		 0.1236847 0.075243324 0.10816217 0.075495154 0.12368499 0.074831247 0.14019746 0.075100839
		 -0.14052391 0.074349284 0.12368438 0.074678764 0.10816209 0.074223727 0.094620869
		 0.074663758 0.084051222 0.074978113 0.094620734 0.075251251 0.084050968 0.075555965
		 0.094620615 0.07484141 -0.13258374 0.075024426 -0.11886072 0.074686259 -0.10566127
		 0.074354008 -0.12159032 0.075297564 -0.12930828 0.075594217 -0.11831498 0.075283483
		 -0.10511553 0.075592071 -0.091871738 0.075284228 -0.080745101 0.074995548 -0.091871619
		 0.074666917 -0.080744982 0.074222073 -0.0918715 0.074679866 -0.1404497 0.074927777
		 -0.1404497 0.073783606 -0.13982952 0.072916985 -0.1404497 0.073789477 -0.14052391
		 0.073765844 0.14019708 0.074668109 -0.14030117 0.074750751 -0.14030117 0.073756382
		 -0.13258356 0.072939321 -0.1364795 0.072187915 -0.12930787 0.071579769 -0.13593352
		 0.072167784 -0.13928348 0.071445942 -0.1404497 0.071996927 -0.14052391 0.071973324
		 0.14019711 0.07091178 0.14019708 0.07101801 -0.14052391 0.070747942 0.12368432 0.071069002
		 0.10816212 0.071393907 0.12368432 0.070581168 0.14019711 0.070852697 -0.14052391
		 0.070101976 0.12368433 0.070430219 0.10816209 0.069976777 0.094620988 0.070416838
		 0.084051475 0.070751607 0.094620973 0.071091577 0.08405146 0.071526483 0.094620943
		 0.070594877 -0.13258356 0.070800185 -0.11886048 0.070439994 -0.10566115 0.070107728
		 -0.12159026 0.071139246 -0.12930787 0.071569055 -0.11831456 0.071125805 -0.10511523
		 0.071567297 -0.0918715 0.071126759 -0.080744922 0.070771515 -0.0918715 0.070420682
		 -0.080744922 0.069975793 -0.0918715 0.070433617 -0.1404497 0.070681542 -0.1404497
		 0.069537342 -0.13982952 0.06867075 -0.14044964 0.069543242 -0.14052391 0.069519609
		 0.1401971 0.070421815 -0.14030117 0.070504457 -0.14030117 0.069510072 -0.13258356
		 0.068693042 -0.13647944 0.067941606 -0.12930781 0.06733346 -0.1359334 0.067921519
		 -0.13928348 0.067199707 -0.14044964 0.067750722 -0.14052391 0.067727089 0.1401971
		 0.066665649 0.14019746 0.066771805 -0.14052391 0.066514432 0.12368472 0.066824585
		 0.10816212 0.067148179 0.12368438 0.066335171 0.14019816 0.066606522 -0.14052391
		 0.066013902 0.12368502 0.066265404 0.10816218 0.065957695 0.0946206 0.066264421 0.084050953
		 0.066531301 0.094620764 0.06684798 0.084051222 0.067281455 0.094620928 0.066359818
		 -0.13258278 0.066565037 -0.11886001 0.066271126 -0.10566068 0.066016436 -0.12158936
		 0.066892982 -0.12930757 0.067322761 -0.11831445 0.066879511 -0.10511506 0.067320853
		 -0.09187144 0.066879749 -0.080744922 0.066546977 -0.091871321 0.0662615 -0.080744922
		 0.065950155 -0.091871202 0.066181779 -0.14044935 0.066435367 -0.14044935 0.065643132
		 -0.13982886 0.065121114 -0.14044935 0.065647125 -0.14052391 0.06563136 0.14019856
		 0.066173851 -0.14030015 0.066258371 -0.14030015 0.065628588 -0.13258255 0.06513238
		 -0.13647866 0.064668834 -0.12930697 0.064282715 -0.13593268 0.064660847 -0.13928288
		 0.064218163 -0.14044935 0.06456989 -0.14052391 0.064554125 0.14019856 0.063846409
		 0.14019857 0.063946724 -0.14052391 0.063678324 0.12368506 0.063921928 0.10816218
		 0.064172447 0.12368505 0.063508272 0.14019856 0.063777626 -0.14052391;
	setAttr ".uvtk[15750:15999]" 0.063184202 0.12368506 0.063436925 0.10816217 0.063127637
		 0.094620481 0.063434333 0.08405067 0.063680768 0.094620496 0.063930631 0.084050685
		 0.064233899 0.094620511 0.063529313 -0.13258255 0.063712299 -0.11885965 0.063440323
		 -0.10566056 0.063185722 -0.1215893 0.063974351 -0.12930691 0.064270973 -0.11831373
		 0.063960195 -0.10511458 0.064268649 -0.091871142 0.063960284 -0.080744922 0.063694
		 -0.091871142 0.063430697 -0.080744922 0.063119382 -0.091871142 0.063350916 -0.14044935
		 0.063604593 -0.14044935 0.062812328 -0.13982886 0.062290281 -0.14044935 0.062816262
		 -0.14052391 0.062800556 0.14019856 0.063343078 -0.14030015 0.063427657 -0.14030015
		 0.062797844 -0.13258255 0.062301606 -0.13647866 0.061838031 -0.12930697 0.061451972
		 -0.13593268 0.061830044 -0.13928288 0.06138736 -0.14044935 0.061739057 -0.14052391
		 0.061723322 0.14019857 0.061015606 0.14019854 0.061115921 -0.14052391 0.060847521
		 0.12368507 0.061091125 0.10816216 0.061341643 0.12368507 0.060677439 0.14019856 0.060946822
		 -0.14052391 0.060353398 0.12368507 0.060606122 0.10816217 0.060296834 0.094620481
		 0.060603559 0.08405067 0.060849965 0.094620496 0.061099857 0.0840507 0.061403096
		 0.094620526 0.060698509 -0.13258255 0.060881495 -0.11885965 0.060609549 -0.10566056
		 0.060354918 -0.1215893 0.061143547 -0.12930691 0.0614402 -0.11831373 0.061129391
		 -0.10511458 0.061437875 -0.091871142 0.061129481 -0.080744863 0.060863227 -0.091871142
		 0.060599893 -0.080744863 0.060288608 -0.091871142 0.060520113 -0.14044935 0.06077379
		 -0.14044935 0.059981555 -0.13982886 0.059459507 -0.14044935 0.059985459 -0.14052391
		 0.059969753 0.14019854 0.060512275 -0.14030015 0.060596853 -0.14030015 0.059967071
		 -0.13258255 0.059470862 -0.13647866 0.059007347 -0.12930703 0.058621228 -0.13593286
		 0.0589993 -0.13928294 0.058556587 -0.1404494 0.058908254 -0.14052391 0.058892518
		 0.14019854 0.058184624 0.14019768 0.058285117 -0.14052391 0.057991266 0.12368436
		 0.058256626 0.10816233 0.058509827 0.12368499 0.057846099 0.14019592 0.058116019
		 -0.14052391 0.057206213 0.12368371 0.057612419 0.10816243 0.057011664 0.094622105
		 0.057585001 0.084052563 0.057967305 0.09462148 0.058263779 0.084051549 0.058569878
		 0.094620839 0.057845414 -0.13258368 0.058028519 -0.11886024 0.057624072 -0.10566115
		 0.05721426 -0.12159055 0.058312774 -0.12930739 0.058609486 -0.11831391 0.058298796
		 -0.10511488 0.058607459 -0.091871202 0.058300167 -0.080744863 0.057989031 -0.091871381
		 0.057595044 -0.080744863 0.057016641 -0.0918715 0.057700574 -0.14044982 0.057942897
		 -0.14044982 0.056446761 -0.1398297 0.055235595 -0.14044982 0.05645448 -0.14052391
		 0.056423008 0.14019504 0.057684958 -0.14030159 0.057765752 -0.14030159 0.056406766
		 -0.13258398 0.055269003 -0.13647985 0.054229736 -0.12930828 0.053399563 -0.13593388
		 0.05419746 -0.13928378 0.05319649 -0.14044982 0.053946793 -0.14052391 0.053915322
		 0.14019507 0.05249989 0.14019507 0.052612156 -0.14052391 0.052340329 0.12368365 0.052738905
		 0.10816266 0.053138167 0.12368365 0.052176803 0.14019504 0.052450597 -0.14052391
		 0.051542461 0.12368367 0.051946163 0.10816267 0.051348597 0.094622478 0.051922023
		 0.084053546 0.052345216 0.094622463 0.052775323 0.084053546 0.053341866 0.094622478
		 0.052183092 -0.13258398 0.052410752 -0.1188609 0.051962346 -0.10566145 0.051552385
		 -0.12159067 0.052826911 -0.12930828 0.053389877 -0.11831492 0.052814156 -0.10511547
		 0.053388715 -0.091871619 0.052816004 -0.080744863 0.0523718 -0.091871619 0.051933438
		 -0.080744863 0.051354885 -0.091871619 0.052038848 -0.14044982 0.052281201 -0.14044982
		 0.050785005 -0.1398297 0.049573928 -0.14044982 0.050792873 -0.14052391 0.050761402
		 0.14019503 0.052023143 -0.14030159 0.052103937 -0.14030159 0.050744921 -0.13258398
		 0.049607188 -0.13647985 0.048567951 -0.12930828 0.047737837 -0.13593388 0.048535764
		 -0.13928378 0.047534853 -0.14044982 0.048285186 -0.14052391 0.048253715 0.14019504
		 0.046838492 0.14019592 0.046950549 -0.14052391 0.046704173 0.12368434 0.047080964
		 0.10816246 0.047477573 0.12368371 0.046515703 0.14019766 0.04678902 -0.14052391 0.046197206
		 0.12368502 0.046447456 0.10816237 0.046141356 0.094620883 0.046448141 0.084051609
		 0.046735466 0.094621509 0.047118962 0.084052593 0.047682643 0.09462212 0.046543837
		 -0.13258421 0.046771348 -0.11886096 0.046455443 -0.10566157 0.046200693 -0.12159085
		 0.047165245 -0.12930822 0.047728151 -0.11831492 0.04715237 -0.10511553 0.047726631
		 -0.091871619 0.047152877 -0.080744982 0.046753556 -0.091871738 0.046445906 -0.080745161
		 0.046134502 -0.091871798 0.046366036 -0.14044988 0.046619684 -0.14044988 0.045827448
		 -0.13982987 0.045305431 -0.14044988 0.045831412 -0.14052391 0.045815736 0.14019856
		 0.046358079 -0.14030182 0.046442628 -0.14030182 0.045812905 -0.13258421 0.045316756
		 -0.13648003 0.04485327 -0.1293084 0.044467151 -0.135934 0.044845223 -0.1392839 0.04440254
		 -0.14044988 0.044754177 -0.14052391 0.044738501 0.14019856 0.044030637 0.14019766
		 0.044131041 -0.14052391 0.043837249 0.12368436 0.044102609 0.10816234 0.04435581
		 0.12368499 0.043692082 0.14019592 0.043961972 -0.14052391 0.043052197 0.12368368
		 0.043458402 0.10816245 0.042857647 0.094622105 0.043430984 0.084052548 0.043813288
		 0.09462148 0.044109762 0.084051564 0.044415861 0.094620824 0.043691367 -0.13258404
		 0.043874472 -0.11886096 0.043470025 -0.10566151 0.043060184 -0.12159067 0.044158727
		 -0.12930834 0.044455439 -0.11831504 0.04414475 -0.10511559 0.044453412 -0.091871798
		 0.04414615 -0.080745161 0.043835014 -0.091871738 0.043441027 -0.080744982 0.042862594
		 -0.091871619 0.043546528 -0.14044982 0.04378885 -0.14044982 0.042292684 -0.1398297
		 0.041081548 -0.14044976 0.042300493 -0.14052391 0.042268991 0.14019504 0.043530911
		 -0.14030153 0.043611705 -0.14030153 0.04225269 -0.13258404 0.041114897 -0.13647985
		 0.0400756 -0.12930816 0.039245456 -0.1359337 0.040043414 -0.13928372 0.039042473
		 -0.14044976 0.039792806 -0.14052391 0.039761305 0.14019504 0.038346082 0.14019594
		 0.038458169 -0.14052391 0.038211763 0.12368434 0.038588554 0.10816243 0.038985163
		 0.1236837;
	setAttr ".uvtk[16000:16249]" 0.038023323 0.14019766 0.03829661 -0.14052391 0.037704796
		 0.12368499 0.037955046 0.10816233 0.037648946 0.094620854 0.037955731 0.084051549
		 0.038243055 0.094621494 0.038626581 0.084052563 0.039190233 0.09462209 0.038051426
		 -0.1325829 0.038278937 -0.11886024 0.037963033 -0.1056608 0.037708253 -0.12158942
		 0.038672864 -0.12930781 0.039235771 -0.11831474 0.03865999 -0.10511518 0.039234281
		 -0.0918715 0.038660467 -0.080744863 0.038261175 -0.091871381 0.037953496 -0.080744863
		 0.037642062 -0.091871142 0.037873626 -0.14044935 0.038127303 -0.14044935 0.037335008
		 -0.13982886 0.036813021 -0.14044935 0.037339032 -0.14052391 0.037323326 0.14019857
		 0.037865669 -0.14030015 0.037950218 -0.14030015 0.037320465 -0.13258255 0.036824316
		 -0.13647866 0.03636077 -0.12930697 0.035974711 -0.13593268 0.036352783 -0.13928288
		 0.03591013 -0.14044935 0.036261827 -0.14052391 0.036246091 0.14019857 0.035538375
		 0.14019854 0.03563869 -0.14052391 0.03537029 0.12368506 0.035613894 0.10816217 0.035864413
		 0.12368505 0.035200238 0.14019854 0.035469592 -0.14052391 0.034876138 0.12368506
		 0.035128891 0.10816217 0.034819603 0.094620466 0.035126328 0.084050655 0.035372734
		 0.094620511 0.035622627 0.084050685 0.035925865 0.094620526 0.035221308 -0.13258255
		 0.035404295 -0.11885965 0.035132319 -0.10566056 0.034877688 -0.1215893 0.035666347
		 -0.12930691 0.035962969 -0.11831373 0.03565219 -0.10511458 0.035960615 -0.091871142
		 0.03565222 -0.080744803 0.035385996 -0.091871142 0.035122663 -0.080744803 0.034811348
		 -0.091871142 0.035042882 -0.14044935 0.035296559 -0.14044935 0.034504324 -0.13982886
		 0.033982247 -0.14044935 0.034508228 -0.14052391 0.034492522 0.14019856 0.035035044
		 -0.14030015 0.035119623 -0.14030015 0.03448984 -0.13258255 0.033993602 -0.13647866
		 0.033530056 -0.12930697 0.033143938 -0.13593268 0.03352201 -0.13928288 0.033079356
		 -0.14044935 0.033431023 -0.14052391 0.033415288 0.14019856 0.032707572 0.14019856
		 0.032807887 -0.14052391 0.032539487 0.12368505 0.032783091 0.10816217 0.033033609
		 0.12368508 0.032369405 0.14019856 0.032638788 -0.14052391 0.032045335 0.12368505
		 0.032298088 0.10816219 0.0319888 0.094620511 0.032295495 0.084050685 0.032541931
		 0.094620496 0.032791823 0.084050655 0.033095062 0.094620481 0.032390505 -0.13258255
		 0.032573491 -0.11885965 0.032301515 -0.10566056 0.032046884 -0.1215893 0.032835573
		 -0.12930691 0.033132195 -0.11831373 0.032821417 -0.10511458 0.033129871 -0.091871142
		 0.032821447 -0.080744922 0.032555223 -0.091871142 0.032291859 -0.080744922 0.031980544
		 -0.091871142 0.032212079 -0.14044935 0.032465756 -0.14044935 0.031673491 -0.13982886
		 0.031151414 -0.14044935 0.031677425 -0.14052391 0.031661719 0.14019856 0.032204241
		 -0.14030015 0.03228882 -0.14030015 0.031659007 -0.13258255 0.031162769 -0.13647866
		 0.030699193 -0.12930703 0.030313104 -0.13593292 0.030691206 -0.13928294 0.030248523
		 -0.14044946 0.03060022 -0.14052391 0.030584484 0.14019856 0.029876769 0.14019857
		 0.029977083 -0.14052391 0.029708683 0.12368506 0.029952288 0.1081622 0.030202806
		 0.12368507 0.029538602 0.14019856 0.029807985 -0.14052391 0.029214531 0.12368505
		 0.029467285 0.10816215 0.029157996 0.094620466 0.029464692 0.08405067 0.029711127
		 0.094620496 0.02996102 0.084050715 0.030264258 0.094620511 0.029559672 -0.13258386
		 0.029742658 -0.11886036 0.029470682 -0.10566133 0.029216051 -0.12159073 0.03000471
		 -0.12930739 0.030301362 -0.11831391 0.029990584 -0.10511494 0.030299038 -0.091871262
		 0.029990643 -0.080745041 0.029724389 -0.0918715 0.029461056 -0.08074522 0.029149711
		 -0.091871738 0.029381335 -0.14044988 0.029634953 -0.14044988 0.028842717 -0.13982987
		 0.02832064 -0.14044988 0.028846651 -0.14052391 0.028830916 0.14019856 0.029373467
		 -0.14030182 0.029458016 -0.14030182 0.028828204 -0.13258421 0.028331965 -0.13648003
		 0.02786839 -0.1293084 0.027482301 -0.13593405 0.027860373 -0.1392839 0.02741769 -0.14044988
		 0.027769387 -0.14052391 0.027753681 0.14019854 0.027045965 0.14019854 0.02714622
		 -0.14052391 0.02687788 0.12368502 0.027121484 0.10816212 0.027372003 0.12368503 0.026707798
		 0.14019857 0.026977152 -0.14052391 0.026383728 0.12368503 0.026636481 0.1081621 0.026327193
		 0.094620422 0.026633888 0.084050596 0.026880324 0.094620436 0.027130216 0.084050626
		 0.027433455 0.094620451 0.026728868 -0.13258421 0.026911855 -0.11886102 0.026639879
		 -0.10566163 0.026385248 -0.12159085 0.027173877 -0.12930846 0.027470559 -0.11831504
		 0.02715978 -0.10511565 0.027468234 -0.091871858 0.02715984 -0.080745339 0.026893586
		 -0.091871858 0.026630253 -0.08074528 0.026318908 -0.091871798 0.026550472 -0.14044988
		 0.026804149 -0.14044988 0.026011884 -0.13982987 0.025489807 -0.14044988 0.026015788
		 -0.14052391 0.026000112 0.14019857 0.026542634 -0.14030182 0.026627213 -0.14030182
		 0.0259974 -0.13258421 0.025501162 -0.13647997 0.025037587 -0.12930834 0.024651498
		 -0.13593388 0.02502957 -0.13928384 0.024586886 -0.14044976 0.024938554 -0.14052391
		 0.024922878 0.14019856 0.024215162 0.14019856 0.024315417 -0.14052391 0.024047077
		 0.12368506 0.024290681 0.10816213 0.024541199 0.12368505 0.023876995 0.14019854 0.024146348
		 -0.14052391 0.023552924 0.12368504 0.023805678 0.10816215 0.023496389 0.094620451
		 0.023803085 0.084050655 0.02404952 0.094620496 0.024299413 0.084050626 0.024602652
		 0.094620466 0.023898095 -0.1325829 0.024081051 -0.11886036 0.023809105 -0.1056608
		 0.023554474 -0.12158942 0.024343073 -0.12930799 0.024639755 -0.11831486 0.024328977
		 -0.10511529 0.024637431 -0.091871679 0.024329007 -0.080745041 0.024062783 -0.09187144
		 0.023799449 -0.080744922 0.023488164 -0.091871202 0.023719728 -0.14044935 0.023973346
		 -0.14044935 0.02318114 -0.13982886 0.022659093 -0.14044935 0.023185074 -0.14052391
		 0.023169309 0.14019856 0.02371186 -0.14030015 0.023796409 -0.14030015 0.023166656
		 -0.13258255 0.022670448 -0.13647866 0.022206903 -0.12930703 0.021820784 -0.13593286
		 0.022198886 -0.13928294 0.021756142 -0.1404494 0.02210784 -0.14052391 0.022092074
		 0.14019856 0.021384209 0.14019765 0.021484673 -0.14052391 0.021190822 0.12368432;
	setAttr ".uvtk[16250:16499]" 0.021456182 0.1081623 0.021709383 0.12368498 0.021045685
		 0.14019592 0.021315575 -0.14052391 0.020405769 0.12368368 0.020811975 0.10816243
		 0.02021122 0.094622076 0.020784557 0.084052563 0.021166861 0.094621435 0.021463335
		 0.08405152 0.021769464 0.094620794 0.02104497 -0.13258362 0.021228075 -0.11886024
		 0.020823628 -0.10566115 0.020413786 -0.1215905 0.02151233 -0.12930733 0.021809071
		 -0.11831391 0.021498352 -0.10511488 0.021807015 -0.091871202 0.021499723 -0.080744863
		 0.021188617 -0.091871381 0.0207946 -0.080744863 0.020216167 -0.0918715 0.02090013
		 -0.14044982 0.021142453 -0.14044982 0.019646257 -0.1398297 0.018435121 -0.14044982
		 0.019654065 -0.14052391 0.019622564 0.14019504 0.020884514 -0.14030153 0.020965308
		 -0.14030153 0.019606292 -0.13258398 0.018468469 -0.13647985 0.017429203 -0.12930828
		 0.016599059 -0.13593388 0.017396986 -0.13928378 0.016396046 -0.14044982 0.017146349
		 -0.14052391 0.017114878 0.14019503 0.015699655 0.14019595 0.015811712 -0.14052391
		 0.015565336 0.1236843 0.015942127 0.10816241 0.016338736 0.12368367 0.015376896 0.14019769
		 0.015650183 -0.14052391 0.015058398 0.12368498 0.015308648 0.10816228 0.015002549
		 0.094620734 0.015309304 0.08405146 0.015596628 0.09462139 0.015980154 0.084052533
		 0.016543806 0.094622061 0.015404999 -0.13258421 0.01563254 -0.11886096 0.015316606
		 -0.10566151 0.015061826 -0.12159085 0.016026437 -0.12930822 0.016589344 -0.11831492
		 0.016013563 -0.10511553 0.016587853 -0.091871619 0.016014069 -0.080744922 0.015614748
		 -0.091871679 0.015307069 -0.080745041 0.014995635 -0.091871738 0.015227199 -0.14044988
		 0.015480876 -0.14044988 0.014688581 -0.13982987 0.014166564 -0.14044988 0.014692575
		 -0.14052391 0.014676899 0.14019854 0.015219241 -0.14030182 0.015303791 -0.14030182
		 0.014674038 -0.13258421 0.014177829 -0.13647997 0.013714314 -0.12930834 0.013328254
		 -0.13593388 0.013706326 -0.13928384 0.013263643 -0.14044976 0.01361534 -0.14052391
		 0.013599664 0.14019856 0.012891948 0.14019854 0.012992203 -0.14052391 0.012723863
		 0.1236851 0.012967467 0.10816219 0.013217986 0.12368507 0.012553811 0.14019856 0.012823135
		 -0.14052391 0.012229741 0.12368508 0.012482464 0.10816222 0.012173176 0.094620571
		 0.012479901 0.08405076 0.012726307 0.0946206 0.012976199 0.084050715 0.013279438
		 0.094620526 0.012574881 -0.1325829 0.012757838 -0.11886036 0.012485892 -0.1056608
		 0.012231261 -0.12158942 0.01301989 -0.12930799 0.013316512 -0.11831486 0.013005733
		 -0.10511535 0.013314188 -0.091871679 0.013005793 -0.080745161 0.012739569 -0.0918715
		 0.012476236 -0.080744982 0.01216495 -0.091871262 0.012396455 -0.14044935 0.012650132
		 -0.14044935 0.011857897 -0.13982886 0.01133585 -0.14044935 0.011861801 -0.14052391
		 0.011846095 0.14019854 0.012388647 -0.14030015 0.012473196 -0.14030015 0.011843443
		 -0.13258255 0.011347204 -0.13647866 0.010883689 -0.12930703 0.01049757 -0.13593286
		 0.010875642 -0.13928294 0.010432929 -0.1404494 0.010784596 -0.14052391 0.010768861
		 0.14019856 0.010060996 0.14019766 0.010161459 -0.14052391 0.0098676085 0.12368434
		 0.010132968 0.10816237 0.010386169 0.12368504 0.0097224712 0.14019595 0.0099923611
		 -0.14052391 0.0090825558 0.12368371 0.0094887614 0.10816248 0.0088880062 0.094622105
		 0.0094613731 0.084052607 0.0098436773 0.09462148 0.010140121 0.084051609 0.01044625
		 0.094620869 0.009721756 -0.13258362 0.0099048615 -0.11886024 0.0095004141 -0.10566115
		 0.0090906024 -0.1215905 0.010189116 -0.12930733 0.010485858 -0.11831391 0.010175139
		 -0.10511488 0.010483801 -0.091871202 0.01017651 -0.080744922 0.0098654032 -0.091871381
		 0.0094713867 -0.080744863 0.0088929832 -0.0918715 0.0095769465 -0.14044982 0.0098192394
		 -0.14044982 0.0083231032 -0.1398297 0.0071119666 -0.14044976 0.0083308816 -0.14052391
		 0.0082993507 0.14019504 0.0095613301 -0.14030153 0.0096420944 -0.14030153 0.0082831085
		 -0.13258398 0.0071453154 -0.13647985 0.0061060488 -0.12930822 0.0052758753 -0.13593382
		 0.0060738325 -0.13928378 0.0050728619 -0.14044976 0.005823195 -0.14052391 0.0057916641
		 0.14019504 0.0043763518 0.14019556 0.0044885576 -0.14052391 0.0042294264 0.12368398
		 0.0046171248 0.10816245 0.0050150454 0.12368366 0.0040534437 0.14019659 0.0043269694
		 -0.14052391 0.0035770535 0.12368431 0.0039040446 0.10816228 0.0034522116 0.094621211
		 0.0038923025 0.084052086 0.004247576 0.094621733 0.0046543479 0.084052831 0.0052194297
		 0.09462221 0.0040706694 -0.13258368 0.0042982399 -0.11886066 0.0039160848 -0.10566127
		 0.0035837293 -0.12159026 0.0047032535 -0.1293081 0.0052661896 -0.1183148 0.0046904385
		 -0.10511535 0.0052648485 -0.091871619 0.0046916008 -0.080744863 0.0042698383 -0.09187156
		 0.0038968325 -0.080744922 0.0034518838 -0.0918715 0.0039097071 -0.1404497 0.0041576028
		 -0.1404497 0.0030134022 -0.13982952 0.0021468699 -0.1404497 0.0030193925 -0.14052391
		 0.0029957294 0.14019708 0.0038978159 -0.14030117 0.0039804578 -0.14030117 0.0029861033
		 -0.13258356 0.002169162 -0.1364795 0.0014177561 -0.12930787 0.00080963969 -0.13593352
		 0.0013976693 -0.13928348 0.00067582726 -0.1404497 0.0012268424 -0.14052391 0.001203239
		 0.14019711 0.00014168024 0.14019708 0.00024792552 -0.14052391 -2.2172928e-05 0.12368433
		 0.00029891729 0.10816213 0.00062382221 0.12368434 -0.00018894672 0.14019711 8.264184e-05
		 -0.14052391 -0.00066810846 0.12368432 -0.00033986568 0.10816211 -0.00079327822 0.094620928
		 -0.00035327673 0.084051445 -1.847744e-05 0.094620973 0.00032150745 0.08405149 0.00075638294
		 0.094621003 -0.00017523766 -0.13258356 3.0100346e-05 -0.11886048 -0.00033009052 -0.10566115
		 -0.00066238642 -0.12159026 0.00036913157 -0.12930787 0.00079894066 -0.11831456 0.00035572052
		 -0.10511523 0.00079718232 -0.0918715 0.00035664439 -0.080744922 1.4603138e-06 -0.0918715
		 -0.00034940243 -0.080744922 -0.0007942915 -0.0918715 -0.00033646822 -0.1404497 -8.8572502e-05
		 -0.1404497 -0.0012327433 -0.13982952 -0.0020993352 -0.14044964 -0.0012268424 -0.14052391
		 -0.0012504458 0.1401971 -0.00034826994 -0.14030117 -0.0002655983 -0.14030117 -0.0012600422
		 -0.13258356 -0.0020770431 -0.13647944 -0.0028284788 -0.12930781 -0.003436625 -0.1359334
		 -0.0028486252 -0.13928348 -0.0035703778 -0.14044964 -0.0030193329 -0.14052391 -0.0030429959
		 0.1401971 -0.0041044354 0.14019746;
	setAttr ".uvtk[16500:16749]" -0.0039982796 -0.14052391 -0.0042556524 0.1236847
		 -0.0039454699 0.10816212 -0.0036218762 0.12368437 -0.0044348836 0.14019816 -0.0041635633
		 -0.14052391 -0.0047561526 0.123685 -0.0045046806 0.10816219 -0.0048123598 0.094620585
		 -0.0045056343 0.084050953 -0.0042387843 0.094620779 -0.0039221048 0.084051251 -0.0034886003
		 0.094620913 -0.0044102669 -0.13258278 -0.0042050481 -0.11886001 -0.0044989586 -0.10566068
		 -0.0047536492 -0.12158936 -0.0038771033 -0.12930757 -0.0034473538 -0.11831445 -0.003890574
		 -0.10511506 -0.0034492612 -0.09187144 -0.0038903356 -0.080744922 -0.0042231083 -0.091871321
		 -0.0045085549 -0.080744922 -0.0048199296 -0.091871202 -0.004588306 -0.14044935 -0.0043347478
		 -0.14044935 -0.0051269531 -0.13982886 -0.0056489706 -0.14044935 -0.0051229596 -0.14052391
		 -0.0051386952 0.14019856 -0.0045962334 -0.14030015 -0.004511714 -0.14030015 -0.0051414967
		 -0.13258255 -0.0056377053 -0.13647866 -0.0061012506 -0.12930697 -0.0064873695 -0.13593268
		 -0.0061092377 -0.13928288 -0.0065519214 -0.14044935 -0.0062001944 -0.14052391 -0.00621593
		 0.14019856 -0.0069236755 0.14019857 -0.0068233609 -0.14052391 -0.0070917606 0.12368505
		 -0.0068481565 0.10816217 -0.0065976381 0.12368508 -0.0072618723 0.14019856 -0.0069924593
		 -0.14052391 -0.0075858831 0.12368505 -0.0073331594 0.1081622 -0.0076424479 0.094620526
		 -0.0073357224 0.084050715 -0.0070893168 0.094620511 -0.0068394542 0.08405067 -0.0065361857
		 0.094620481 -0.0072407722 -0.13258255 -0.007057786 -0.11885965 -0.007329762 -0.10566056
		 -0.007584393 -0.1215893 -0.006795764 -0.12930691 -0.0064991117 -0.11831373 -0.0068098903
		 -0.10511458 -0.0065014362 -0.091871142 -0.0068098307 -0.080744863 -0.0070760846 -0.091871142
		 -0.0073394179 -0.080744863 -0.007650733 -0.091871142 -0.0074191689 -0.14044935 -0.0071654916
		 -0.14044935 -0.0079577565 -0.13982886 -0.0084798336 -0.14044935 -0.0079538226 -0.14052391
		 -0.0079694986 0.14019856 -0.0074269772 -0.14030015 -0.0073424578 -0.14030015 -0.0079722404
		 -0.13258255 -0.0084685087 -0.13647866 -0.008932054 -0.12930697 -0.0093181729 -0.13593268
		 -0.0089400411 -0.13928288 -0.0093827248 -0.14044935 -0.0090310574 -0.14052391 -0.0090467334
		 0.14019854 -0.0097544789 0.14019854 -0.0096541643 -0.14052391 -0.009922564 0.12368506
		 -0.0096789598 0.10816219 -0.0094284415 0.12368505 -0.010092616 0.14019856 -0.0098232627
		 -0.14052391 -0.010416687 0.12368507 -0.010163963 0.10816219 -0.010473251 0.094620556
		 -0.010166526 0.08405073 -0.0099201202 0.094620556 -0.0096702576 0.08405073 -0.0093669891
		 0.094620556 -0.010071576 -0.13258255 -0.0098885894 -0.11885965 -0.010160506 -0.10566056
		 -0.010415196 -0.12158936 -0.0096265674 -0.12930691 -0.009329915 -0.11831373 -0.0096406937
		 -0.10511458 -0.0093322396 -0.091871142 -0.0096406341 -0.080744863 -0.0099068284 -0.091871142
		 -0.010170162 -0.080744863 -0.010481477 -0.091871142 -0.010249972 -0.14044935 -0.009996295
		 -0.14044935 -0.0107885 -0.13982886 -0.011310577 -0.14044935 -0.010784626 -0.14052391
		 -0.010800362 0.14019857 -0.010257781 -0.14030015 -0.010173261 -0.14030015 -0.010802984
		 -0.13258255 -0.011299193 -0.13647866 -0.011762738 -0.12930703 -0.012148857 -0.13593286
		 -0.011770785 -0.13928294 -0.012213528 -0.1404494 -0.011861861 -0.14052391 -0.011877537
		 0.14019854 -0.012585461 0.14019768 -0.012484968 -0.14052391 -0.012778819 0.12368435
		 -0.012513459 0.10816234 -0.012260258 0.123685 -0.012923956 0.14019594 -0.012654066
		 -0.14052391 -0.013563871 0.12368368 -0.013157666 0.10816245 -0.013758421 0.094622105
		 -0.013185084 0.084052578 -0.01280278 0.09462148 -0.012506306 0.084051564 -0.012200177
		 0.094620854 -0.012924671 -0.13258362 -0.012741566 -0.11886024 -0.013146043 -0.10566115
		 -0.013555884 -0.1215905 -0.012457311 -0.12930733 -0.012160599 -0.11831391 -0.012471318
		 -0.10511488 -0.012162626 -0.091871202 -0.012469888 -0.080744863 -0.012781024 -0.091871381
		 -0.01317507 -0.080744863 -0.013753474 -0.0918715 -0.01306957 -0.14044982 -0.012827218
		 -0.14044982 -0.014323413 -0.1398297 -0.01553452 -0.14044976 -0.014315605 -0.14052391
		 -0.014347076 0.14019504 -0.013085127 -0.14030153 -0.013004363 -0.14030153 -0.014363348
		 -0.13258398 -0.015501142 -0.13647985 -0.016540408 -0.12930822 -0.017370582 -0.13593382
		 -0.016572654 -0.13928378 -0.017573595 -0.14044976 -0.016823292 -0.14052391 -0.016854763
		 0.14019507 -0.018270075 0.14019558 -0.018157899 -0.14052391 -0.018417001 0.12368397
		 -0.018029332 0.10816245 -0.017631412 0.12368366 -0.018592954 0.14019659 -0.018319488
		 -0.14052391 -0.019069374 0.12368432 -0.018742442 0.1081623 -0.019194245 0.094621241
		 -0.018754125 0.084052116 -0.018398881 0.094621718 -0.017992079 0.084052876 -0.017426968
		 0.09462221 -0.018575788 -0.13258368 -0.018348217 -0.11886066 -0.018730402 -0.10566127
		 -0.019062757 -0.12159026 -0.017943203 -0.1293081 -0.017380238 -0.1183148 -0.017956018
		 -0.10511535 -0.017381608 -0.091871619 -0.017954826 -0.080744922 -0.018376589 -0.09187156
		 -0.018749654 -0.080744922 -0.019194603 -0.0918715 -0.01873678 -0.1404497 -0.018488824
		 -0.1404497 -0.019633055 -0.13982952 -0.020499647 -0.1404497 -0.019627094 -0.14052391
		 -0.019650698 0.14019711 -0.018748641 -0.14030117 -0.018665969 -0.14030117 -0.019660413
		 -0.13258356 -0.020477355 -0.1364795 -0.02122879 -0.12930799 -0.021836877 -0.13593382
		 -0.021248817 -0.1392836 -0.02197063 -0.14044976 -0.021419585 -0.14052391 -0.021443188
		 0.1401971 -0.022504628 0.14019768 -0.022398472 -0.14052391 -0.022643268 0.12368494
		 -0.022343934 0.10816216 -0.022021651 0.12368444 -0.022835016 0.14019883 -0.022563815
		 -0.14052391 -0.022998333 0.12368549 -0.022823572 0.10816228 -0.022985518 0.094620481
		 -0.022812128 0.084050745 -0.022613168 0.09462069 -0.022319794 0.084051162 -0.02188772
		 0.094620913 -0.022799313 -0.13258541 -0.022594154 -0.1188615 -0.022821903 -0.10566223
		 -0.022998989 -0.12159228 -0.022277296 -0.12930852 -0.021847606 -0.11831486 -0.022290885
		 -0.10511565 -0.021849632 -0.091871619 -0.022291303 -0.080745041 -0.022601604 -0.091871917
		 -0.022821784 -0.080745161 -0.022999644 -0.091872275 -0.022994161 -0.14045048 -0.02273494
		 -0.14045048 -0.02317518 -0.13983095 -0.023352623 -0.14045048 -0.023173094 -0.14052391
		 -0.023181081 0.14019942 -0.022998214 -0.14030343 -0.022911787 -0.14030343 -0.023176968
		 -0.13258594 -0.023352325 -0.13648146 -0.023528039 -0.12930989 -0.023692071 -0.13593525
		 -0.023523867 -0.13928485 -0.023687422 -0.14045036 -0.023535013 -0.14052391;
	setAttr ".uvtk[16750:16999]" -0.023542941 0.14019942 -0.023896813 0.14019921 -0.023802459
		 -0.14052391 -0.024081826 0.12368531 -0.02390486 0.10816229 -0.023727357 0.12368551
		 -0.024242759 0.14019875 -0.023975372 -0.14052391 -0.024569631 0.12368509 -0.024315596
		 0.10816219 -0.024626493 0.094620451 -0.024319828 0.084050581 -0.024093807 0.094620436
		 -0.023910761 0.084050462 -0.023737729 0.094620407 -0.024225295 -0.13258463 -0.024064541
		 -0.11886173 -0.024314523 -0.10566199 -0.024569154 -0.12159103 -0.023868382 -0.12930948
		 -0.023704827 -0.11831623 -0.023883164 -0.10511643 -0.023707569 -0.091872513 -0.023883283
		 -0.080745757 -0.024083018 -0.091872275 -0.024324179 -0.080745578 -0.024635494 -0.091871977
		 -0.024403989 -0.14044988 -0.024150312 -0.14044988 -0.024942577 -0.13982987 -0.025464654
		 -0.14044988 -0.024938703 -0.14052391 -0.024954379 0.14019856 -0.024411798 -0.14030182
		 -0.024327278 -0.14030182 -0.024957061 -0.13258421 -0.025453269 -0.13648003 -0.025916815
		 -0.1293084 -0.026302934 -0.13593394 -0.025924861 -0.1392839 -0.026367605 -0.14044988
		 -0.026015937 -0.14052391 -0.026031554 0.14019854 -0.026739359 0.14019817 -0.026639044
		 -0.14052391 -0.02692008 0.1236847 -0.026665568 0.10816218 -0.026413739 0.12368502
		 -0.027077675 0.14019744 -0.026808143 -0.14052391 -0.027559638 0.12368438 -0.027230203
		 0.1081621 -0.027685165 0.094620898 -0.027245164 0.084051192 -0.026930809 0.094620734
		 -0.026657641 0.084050953 -0.026353002 0.094620615 -0.027067542 -0.13258374 -0.026884496
		 -0.11886072 -0.027222693 -0.10566127 -0.027554929 -0.12159032 -0.026611388 -0.12930828
		 -0.026314676 -0.11831498 -0.026625395 -0.10511553 -0.026316822 -0.091871798 -0.02662468
		 -0.08074522 -0.026913345 -0.091871679 -0.027242005 -0.080745101 -0.027686894 -0.09187156
		 -0.02722913 -0.1404497 -0.026981175 -0.1404497 -0.028125346 -0.13982952 -0.028991938
		 -0.1404497 -0.028119504 -0.14052391 -0.028143108 0.14019708 -0.027240872 -0.14030117
		 -0.027158201 -0.14030117 -0.028152585 -0.13258356 -0.028969586 -0.1364795 -0.029721022
		 -0.12930787 -0.030329168 -0.13593352 -0.029741108 -0.13928348 -0.03046298 -0.1404497
		 -0.029911995 -0.14052391 -0.029935598 0.1401971 -0.030997157 0.1401971 -0.030890942
		 -0.14052391 -0.031160951 0.12368434 -0.03083992 0.10816211 -0.030515015 0.12368433
		 -0.031327724 0.1401971 -0.031056166 -0.14052391 -0.031806946 0.12368433 -0.031478703
		 0.10816212 -0.031932116 0.094620973 -0.031492114 0.08405149 -0.031157315 0.094620973
		 -0.03081733 0.08405149 -0.030382454 0.094620973 -0.031314075 -0.13258356 -0.031108737
		 -0.11886048 -0.031468928 -0.10566115 -0.031801224 -0.12159026 -0.030769646 -0.12930787
		 -0.030339837 -0.11831456 -0.030783117 -0.10511523 -0.030341625 -0.0918715 -0.030782163
		 -0.080744982 -0.031137407 -0.0918715 -0.03148818 -0.080744982 -0.031933129 -0.0918715
		 -0.031475365 -0.1404497 -0.03122741 -0.1404497 -0.03237164 -0.13982952 -0.033238173
		 -0.14044964 -0.03236568 -0.14052391 -0.032389283 0.1401971 -0.031487167 -0.14030117
		 -0.031404495 -0.14030117 -0.032398939 -0.13258356 -0.03321588 -0.13647944 -0.033967316
		 -0.12930781 -0.034575403 -0.1359334 -0.033987403 -0.13928348 -0.034709215 -0.14044964
		 -0.03415823 -0.14052391 -0.034181833 0.1401971 -0.035243273 0.14019747 -0.035137117
		 -0.14052391 -0.03539449 0.1236847 -0.035084307 0.10816213 -0.034760714 0.12368439
		 -0.035573721 0.14019819 -0.035302401 -0.14052391 -0.03589499 0.12368504 -0.035643518
		 0.10816218 -0.035951197 0.0946206 -0.035644472 0.084050924 -0.035377622 0.094620734
		 -0.035060942 0.084051222 -0.034627438 0.094620913 -0.035549104 -0.13258278 -0.035343885
		 -0.11886001 -0.035637796 -0.10566068 -0.035892487 -0.12158936 -0.035015941 -0.12930757
		 -0.034586132 -0.11831445 -0.035029411 -0.10511506 -0.034588099 -0.09187144 -0.035029173
		 -0.080744922 -0.035361946 -0.091871321 -0.035647392 -0.080744922 -0.035958767 -0.091871202
		 -0.035727203 -0.14044935 -0.035473585 -0.14044935 -0.03626579 -0.13982886 -0.036787868
		 -0.14044935 -0.036261857 -0.14052391 -0.036277592 0.14019856 -0.035735071 -0.14030015
		 -0.035650551 -0.14030015 -0.036280334 -0.13258255 -0.036776543 -0.13647866 -0.037240028
		 -0.12930697 -0.037626147 -0.13593286 -0.037248075 -0.13928294 -0.037690759 -0.1404494
		 -0.037339091 -0.14052391 -0.037354767 0.14019856 -0.038062572 0.14019819 -0.037962198
		 -0.14052391 -0.038243294 0.12368471 -0.037988782 0.10816216 -0.037736952 0.12368503
		 -0.038400888 0.14019747 -0.038131297 -0.14052391 -0.038882852 0.12368436 -0.038553357
		 0.10816211 -0.039008379 0.094620883 -0.038568377 0.084051192 -0.038254023 0.094620749
		 -0.037980855 0.084050968 -0.037676215 0.0946206 -0.038390756 -0.13258332 -0.03820771
		 -0.11886007 -0.038545907 -0.10566103 -0.038878143 -0.1215902 -0.037934601 -0.12930721
		 -0.037637889 -0.11831385 -0.037948608 -0.10511482 -0.037640035 -0.091871202 -0.037947893
		 -0.080744922 -0.038236558 -0.091871321 -0.038565218 -0.080744922 -0.039010108 -0.09187144
		 -0.038552344 -0.1404497 -0.038304389 -0.1404497 -0.039448559 -0.13982952 -0.040315151
		 -0.1404497 -0.039442718 -0.14052391 -0.039466321 0.14019711 -0.038564086 -0.14030117
		 -0.038481414 -0.14030117 -0.039475799 -0.13258356 -0.040292799 -0.1364795 -0.041044235
		 -0.12930787 -0.041652381 -0.13593352 -0.041064322 -0.13928348 -0.041786194 -0.1404497
		 -0.041235209 -0.14052391 -0.041258812 0.1401971 -0.042320371 0.1401971 -0.042214155
		 -0.14052391 -0.042484164 0.1236843 -0.042163134 0.10816209 -0.041838229 0.12368432
		 -0.042650938 0.1401971 -0.042379379 -0.14052391 -0.043130159 0.12368431 -0.042801917
		 0.10816209 -0.043255329 0.094620958 -0.042815328 0.08405143 -0.042480528 0.094620928
		 -0.042140543 0.08405143 -0.041705668 0.094620928 -0.042637289 -0.13258356 -0.042431951
		 -0.11886048 -0.042792141 -0.10566115 -0.043124437 -0.12159026 -0.04209286 -0.12930787
		 -0.041663051 -0.11831456 -0.04210633 -0.10511523 -0.041664839 -0.0918715 -0.042105377
		 -0.080744982 -0.04246062 -0.0918715 -0.042811453 -0.080744982 -0.043256342 -0.0918715
		 -0.042798579 -0.1404497 -0.042550623 -0.1404497 -0.043694854 -0.13982952 -0.044561446
		 -0.1404497 -0.043688953 -0.14052391 -0.043712497 0.1401971 -0.04281038 -0.14030117
		 -0.042727709 -0.14030117 -0.043722093 -0.13258356 -0.044539094 -0.1364795 -0.04529047
		 -0.12930787 -0.045898616 -0.13593352 -0.045310616 -0.13928348;
	setAttr ".uvtk[17000:17249]" -0.046032488 -0.1404497 -0.045481443 -0.14052391 -0.045505047
		 0.1401971 -0.046566546 0.1401971 -0.04646039 -0.14052391 -0.046730399 0.12368432
		 -0.046409369 0.10816211 -0.046084404 0.12368432 -0.046897173 0.14019708 -0.046625674
		 -0.14052391 -0.047376335 0.12368432 -0.047048151 0.10816211 -0.047501564 0.094620958
		 -0.047061503 0.084051475 -0.046726704 0.094620973 -0.046386778 0.08405146 -0.045951903
		 0.094620988 -0.046883523 -0.13258356 -0.046678185 -0.11886048 -0.047038376 -0.10566115
		 -0.047370672 -0.12159026 -0.046339154 -0.12930787 -0.045909345 -0.11831456 -0.046352565
		 -0.10511523 -0.045911074 -0.0918715 -0.046351612 -0.080744982 -0.046706796 -0.0918715
		 -0.047057688 -0.080744982 -0.047502577 -0.0918715 -0.047044754 -0.1404497 -0.046796858
		 -0.1404497 -0.047941089 -0.13982952 -0.048807621 -0.1404497 -0.047935128 -0.14052391
		 -0.047958732 0.1401971 -0.047056556 -0.14030117 -0.046973944 -0.14030117 -0.047968328
		 -0.13258356 -0.048785329 -0.1364795 -0.049536765 -0.12930787 -0.050144851 -0.13593358
		 -0.049556851 -0.13928354 -0.050278664 -0.1404497 -0.049727678 -0.14052391 -0.049751222
		 0.1401971 -0.050812721 0.14019746 -0.050706565 -0.14052391 -0.050963938 0.1236847
		 -0.050653696 0.10816214 -0.050330162 0.12368438 -0.051143169 0.14019816 -0.050871849
		 -0.14052391 -0.051464438 0.123685 -0.051212966 0.10816219 -0.051520646 0.094620585
		 -0.05121392 0.084050953 -0.05094707 0.094620764 -0.050630391 0.084051251 -0.050196886
		 0.094620913 -0.051118493 -0.13258404 -0.050913274 -0.11886078 -0.051207185 -0.10566151
		 -0.051461875 -0.12159079 -0.05058533 -0.12930804 -0.05015558 -0.11831462 -0.0505988
		 -0.10511541 -0.050157487 -0.09187156 -0.050598562 -0.080745101 -0.050931334 -0.091871679
		 -0.051216841 -0.080745161 -0.051528156 -0.091871798 -0.051296651 -0.14044988 -0.051042974
		 -0.14044988 -0.051835239 -0.13982987 -0.052357256 -0.14044988 -0.051831305 -0.14052391
		 -0.051846981 0.14019856 -0.051304519 -0.14030182 -0.05121994 -0.14030182 -0.051849663
		 -0.13258421 -0.052345872 -0.13648003 -0.052809417 -0.1293084 -0.053195536 -0.135934
		 -0.052817464 -0.1392839 -0.053260207 -0.14044988 -0.05290854 -0.14052391 -0.052924216
		 0.14019857 -0.053632081 0.14019766 -0.053531706 -0.14052391 -0.053825438 0.12368432
		 -0.053560078 0.10816231 -0.053306878 0.123685 -0.053970635 0.14019594 -0.053700745
		 -0.14052391 -0.054610491 0.12368368 -0.054204345 0.10816243 -0.05480504 0.094622076
		 -0.054231703 0.084052548 -0.053849399 0.094621435 -0.053552926 0.08405152 -0.053246856
		 0.094620794 -0.05397135 -0.13258404 -0.053788245 -0.11886096 -0.054192662 -0.10566151
		 -0.054602504 -0.12159067 -0.05350399 -0.12930834 -0.053207219 -0.11831504 -0.053517938
		 -0.10511559 -0.053209305 -0.091871798 -0.053516567 -0.080745161 -0.053827703 -0.091871738
		 -0.05422169 -0.080744982 -0.054800093 -0.091871619 -0.054116189 -0.14044982 -0.053873837
		 -0.14044982 -0.055369973 -0.1398297 -0.056581199 -0.14044976 -0.055362225 -0.14052391
		 -0.055393696 0.14019506 -0.054131746 -0.14030153 -0.054050982 -0.14030153 -0.055409968
		 -0.13258404 -0.056547761 -0.13647985 -0.057587028 -0.12930822 -0.058417201 -0.13593382
		 -0.057619333 -0.13928378 -0.058620214 -0.14044976 -0.057869911 -0.14052391 -0.057901442
		 0.14019506 -0.059316754 0.14019558 -0.059204578 -0.14052391 -0.05946362 0.123684
		 -0.059076011 0.10816246 -0.058678091 0.12368368 -0.059639633 0.14019661 -0.059366107
		 -0.14052391 -0.060116053 0.12368432 -0.059789062 0.10816229 -0.060240865 0.094621211
		 -0.059800804 0.084052086 -0.0594455 0.094621688 -0.059038699 0.084052861 -0.058473647
		 0.09462218 -0.059622467 -0.13258368 -0.059394836 -0.11886066 -0.059777021 -0.10566127
		 -0.060109377 -0.12159026 -0.058989882 -0.1293081 -0.058426917 -0.1183148 -0.059002638
		 -0.10511541 -0.058428288 -0.091871619 -0.059001505 -0.080744922 -0.059423268 -0.09187156
		 -0.059796214 -0.080744982 -0.060241222 -0.0918715 -0.059783399 -0.1404497 -0.059535444
		 -0.1404497 -0.060679674 -0.13982952 -0.061546266 -0.14044964 -0.060673714 -0.14052391
		 -0.060697317 0.1401971 -0.05979526 -0.14030117 -0.059712648 -0.14030117 -0.060706973
		 -0.13258356 -0.061523974 -0.13647944 -0.06227541 -0.12930781 -0.062883437 -0.1359334
		 -0.062295496 -0.13928348 -0.063017249 -0.14044964 -0.062466264 -0.14052391 -0.062489867
		 0.14019711 -0.063551307 0.14019747 -0.063445151 -0.14052391 -0.063702524 0.12368469
		 -0.063392341 0.10816213 -0.063068748 0.12368438 -0.063881755 0.14019817 -0.063610435
		 -0.14052391 -0.064203024 0.12368502 -0.063951552 0.10816221 -0.064259231 0.0946206
		 -0.063952506 0.084050968 -0.063685656 0.094620764 -0.063368976 0.084051251 -0.062935472
		 0.094620943 -0.063857138 -0.13258278 -0.063651919 -0.11886001 -0.06394583 -0.10566074
		 -0.064200521 -0.12158936 -0.063323915 -0.12930757 -0.062894166 -0.11831445 -0.063337445
		 -0.10511506 -0.062896132 -0.09187144 -0.063337147 -0.080744982 -0.06366992 -0.091871381
		 -0.063955426 -0.080744922 -0.064266801 -0.091871202 -0.064035237 -0.14044935 -0.063781619
		 -0.14044935 -0.064573824 -0.13982886 -0.065095901 -0.14044935 -0.06456989 -0.14052391
		 -0.064585626 0.14019854 -0.064043105 -0.14030015 -0.063958526 -0.14030015 -0.064588368
		 -0.13258255 -0.065084577 -0.13647866 -0.065548182 -0.12930697 -0.065934181 -0.13593268
		 -0.065556109 -0.13928288 -0.065998793 -0.14044935 -0.065647125 -0.14052391 -0.065662801
		 0.14019854 -0.066370547 0.14019854 -0.066270232 -0.14052391 -0.066538632 0.12368504
		 -0.066295028 0.10816215 -0.066044509 0.12368506 -0.066708684 0.14019854 -0.066439331
		 -0.14052391 -0.067032754 0.12368503 -0.066780031 0.10816214 -0.067089319 0.094620466
		 -0.066782594 0.084050655 -0.066536188 0.094620466 -0.066286325 0.08405064 -0.065983057
		 0.094620496 -0.066687584 -0.13258255 -0.066504657 -0.11885965 -0.066776633 -0.10566056
		 -0.067031205 -0.1215893 -0.066242576 -0.12930691 -0.065945983 -0.11831373 -0.066256702
		 -0.10511458 -0.065948308 -0.091871142 -0.066256702 -0.080744922 -0.066522956 -0.091871142
		 -0.066786289 -0.080744922 -0.067097545 -0.091871142 -0.06686604 -0.14044935 -0.066612363
		 -0.14044935 -0.067404568 -0.13982886 -0.067926645 -0.14044935 -0.067400694 -0.14052391
		 -0.06741637 0.14019854 -0.066873848 -0.14030015 -0.066789329 -0.14030015 -0.067419052
		 -0.13258255 -0.067915261 -0.13647866 -0.068378806 -0.12930703;
	setAttr ".uvtk[17250:17499]" -0.068764925 -0.13593286 -0.068386853 -0.13928294
		 -0.068829536 -0.1404494 -0.068477869 -0.14052391 -0.068493605 0.14019854 -0.069201529
		 0.14019766 -0.069101036 -0.14052391 -0.069394886 0.12368433 -0.069129527 0.1081623
		 -0.068876266 0.12368497 -0.069540024 0.14019594 -0.069270134 -0.14052391 -0.070179939
		 0.12368367 -0.069773734 0.10816243 -0.070374489 0.094622076 -0.069801152 0.084052548
		 -0.069418848 0.094621435 -0.069122374 0.08405152 -0.068816245 0.094620794 -0.069540739
		 -0.13258362 -0.069357634 -0.11886024 -0.069762051 -0.10566115 -0.070171893 -0.1215905
		 -0.069073379 -0.12930733 -0.068776667 -0.11831391 -0.069087386 -0.10511488 -0.068778694
		 -0.091871202 -0.069085956 -0.080744922 -0.069397092 -0.091871381 -0.069791138 -0.080744863
		 -0.070369542 -0.09187156 -0.069685578 -0.14044982 -0.069443285 -0.14044982 -0.070939422
		 -0.1398297 -0.072150588 -0.14044976 -0.070931673 -0.14052391 -0.070963144 0.14019504
		 -0.069701195 -0.14030153 -0.069620371 -0.14030153 -0.070979416 -0.13258398 -0.072117269
		 -0.13647985 -0.073156536 -0.12930816 -0.073986709 -0.1359337 -0.073188722 -0.13928372
		 -0.074189663 -0.14044976 -0.07343936 -0.14052391 -0.073470831 0.14019506 -0.074886084
		 0.14019594 -0.074773967 -0.14052391 -0.075020373 0.12368434 -0.074643552 0.10816243
		 -0.074246943 0.12368371 -0.075208783 0.14019766 -0.074935555 -0.14052391 -0.07552731
		 0.12368499 -0.07527703 0.10816233 -0.07558316 0.094620779 -0.075276375 0.08405152
		 -0.07498908 0.09462145 -0.074605584 0.084052548 -0.074041843 0.094622105 -0.075180709
		 -0.1325829 -0.074953198 -0.11886024 -0.075269103 -0.1056608 -0.075523853 -0.12158942
		 -0.074559271 -0.12930781 -0.073996425 -0.11831474 -0.074572146 -0.10511518 -0.073997855
		 -0.09187156 -0.074571669 -0.080744863 -0.07497102 -0.091871381 -0.07527864 -0.080744863
		 -0.075590074 -0.091871202 -0.07535851 -0.14044935 -0.075104833 -0.14044935 -0.075897157
		 -0.13982886 -0.076419115 -0.14044935 -0.075893104 -0.14052391 -0.07590878 0.14019854
		 -0.075366497 -0.14030015 -0.075281918 -0.14030015 -0.075911701 -0.13258255 -0.07640785
		 -0.13647866 -0.076871395 -0.12930697 -0.077257454 -0.13593268 -0.076879382 -0.13928288
		 -0.077322006 -0.14044935 -0.076970339 -0.14052391 -0.076986015 0.14019856 -0.07769376
		 0.14019856 -0.077593446 -0.14052391 -0.077861845 0.12368507 -0.077618241 0.10816216
		 -0.077367663 0.12368506 -0.078031898 0.14019856 -0.077762544 -0.14052391 -0.078355968
		 0.12368506 -0.078103244 0.10816219 -0.078412533 0.094620541 -0.078105807 0.084050685
		 -0.077859402 0.094620511 -0.077609539 0.084050685 -0.077306271 0.094620496 -0.078010798
		 -0.13258255 -0.077827871 -0.11885965 -0.078099847 -0.10566056 -0.078354478 -0.1215893
		 -0.077565789 -0.12930691 -0.077269197 -0.11831373 -0.077579916 -0.10511458 -0.077271521
		 -0.091871142 -0.077579916 -0.080744863 -0.077846169 -0.091871142 -0.078109503 -0.080744922
		 -0.078420818 -0.091871142 -0.078189254 -0.14044935 -0.077935576 -0.14044935 -0.078727841
		 -0.13982886 -0.079249918 -0.14044935 -0.078723907 -0.14052391 -0.078739643 0.14019856
		 -0.078197062 -0.14030015 -0.078112543 -0.14030015 -0.078742325 -0.13258255 -0.079238534
		 -0.13647866 -0.079702139 -0.12930697 -0.080088258 -0.13593268 -0.079710126 -0.13928288
		 -0.08015281 -0.14044935 -0.079801083 -0.14052391 -0.079816818 0.14019857 -0.080524564
		 0.14019857 -0.080424249 -0.14052391 -0.080692649 0.12368507 -0.080449045 0.10816218
		 -0.080198526 0.12368508 -0.080862701 0.14019856 -0.080593348 -0.14052391 -0.081186771
		 0.12368505 -0.080934048 0.1081622 -0.081243336 0.094620556 -0.080936611 0.084050715
		 -0.080690205 0.094620511 -0.080440342 0.084050685 -0.080137074 0.094620496 -0.08084166
		 -0.13258255 -0.080658674 -0.11885965 -0.080930591 -0.10566056 -0.081185281 -0.1215893
		 -0.080396652 -0.12930691 -0.08009994 -0.11831373 -0.080410779 -0.10511458 -0.080102324
		 -0.091871142 -0.080410719 -0.080744922 -0.080676913 -0.091871142 -0.080940247 -0.080744922
		 -0.081251562 -0.091871142 -0.081020057 -0.14044935 -0.08076638 -0.14044935 -0.081558585
		 -0.13982886 -0.082080662 -0.14044935 -0.081554711 -0.14052391 -0.081570446 0.14019857
		 -0.081027865 -0.14030015 -0.080943346 -0.14030015 -0.081573069 -0.13258255 -0.082069278
		 -0.13647866 -0.082532823 -0.12930703 -0.082918942 -0.13593286 -0.08254087 -0.13928294
		 -0.082983613 -0.1404494 -0.082631946 -0.14052391 -0.082647622 0.14019857 -0.083355546
		 0.14019768 -0.083255053 -0.14052391 -0.083548903 0.12368435 -0.083283544 0.10816236
		 -0.083030343 0.123685 -0.083694041 0.14019592 -0.083424151 -0.14052391 -0.084333956
		 0.1236837 -0.083927751 0.10816243 -0.084528506 0.094622105 -0.083955169 0.084052578
		 -0.083572865 0.094621494 -0.083276391 0.084051579 -0.082970262 0.094620824 -0.083694756
		 -0.13258362 -0.083511651 -0.11886024 -0.083916128 -0.10566115 -0.08432591 -0.1215905
		 -0.083227396 -0.12930733 -0.082930684 -0.11831391 -0.083241403 -0.10511488 -0.082932711
		 -0.091871202 -0.083239973 -0.080744922 -0.083551109 -0.091871381 -0.083945155 -0.080744922
		 -0.084523559 -0.09187156 -0.083839595 -0.14044982 -0.083597302 -0.14044982 -0.085093439
		 -0.1398297 -0.086304605 -0.14044976 -0.08508569 -0.14052391 -0.085117161 0.14019504
		 -0.083855212 -0.14030153 -0.083774447 -0.14030153 -0.085133374 -0.13258398 -0.086271167
		 -0.13647985 -0.087310493 -0.12930822 -0.088140666 -0.13593382 -0.08734268 -0.13928378
		 -0.08834368 -0.14044976 -0.087593377 -0.14052391 -0.087624848 0.14019506 -0.08904016
		 0.14019558 -0.088927984 -0.14052391 -0.089187086 0.12368399 -0.088799417 0.10816245
		 -0.088401496 0.12368366 -0.089363098 0.14019659 -0.089089572 -0.14052391 -0.089839458
		 0.12368432 -0.089512467 0.1081623 -0.08996433 0.094621226 -0.089524209 0.084052101
		 -0.089168966 0.094621688 -0.088762164 0.084052831 -0.088197112 0.09462221 -0.089345872
		 -0.13258368 -0.089118302 -0.11886066 -0.089500487 -0.10566127 -0.089832842 -0.12159026
		 -0.088713288 -0.1293081 -0.088150322 -0.1183148 -0.088726044 -0.10511541 -0.088151693
		 -0.091871619 -0.088724911 -0.080744922 -0.089146674 -0.09187156 -0.08951968 -0.080744982
		 -0.089964688 -0.0918715 -0.089506865 -0.1404497 -0.089258909 -0.1404497 -0.09040314
		 -0.13982952 -0.091269732 -0.14044964 -0.090397179 -0.14052391 -0.090420723 0.1401971
		 -0.089518726 -0.14030117 -0.089436054 -0.14030117 -0.090430498 -0.13258356;
	setAttr ".uvtk[17500:17749]" -0.091247439 -0.13647944 -0.091998816 -0.12930781
		 -0.092606902 -0.1359334 -0.092018902 -0.13928348 -0.092740655 -0.14044964 -0.09218967
		 -0.14052391 -0.092213273 0.1401971 -0.093274713 0.14019744 -0.093168616 -0.14052391
		 -0.093425989 0.1236847 -0.093115807 0.10816213 -0.092792213 0.12368439 -0.093605161
		 0.14019819 -0.09333384 -0.14052391 -0.09392643 0.12368499 -0.093675017 0.10816216
		 -0.093982697 0.094620585 -0.093675971 0.084050924 -0.093409061 0.094620764 -0.093092442
		 0.084051251 -0.092658937 0.094620943 -0.093580604 -0.13258278 -0.093375385 -0.11886001
		 -0.093669295 -0.10566074 -0.093923986 -0.12158936 -0.09304738 -0.12930757 -0.092617631
		 -0.11831445 -0.093060911 -0.10511506 -0.092619538 -0.09187144 -0.093060613 -0.080744982
		 -0.093393385 -0.091871321 -0.093678892 -0.080744922 -0.093990207 -0.091871202 -0.093758702
		 -0.14044935 -0.093505025 -0.14044935 -0.09429729 -0.13982886 -0.094819367 -0.14044935
		 -0.094293356 -0.14052391 -0.094309032 0.14019854 -0.09376663 -0.14030015 -0.093682051
		 -0.14030015 -0.094311774 -0.13258255 -0.094807982 -0.13647866 -0.095271468 -0.12930703
		 -0.095657587 -0.13593286 -0.095279515 -0.13928294 -0.095722258 -0.1404494 -0.095370591
		 -0.14052391 -0.095386267 0.14019857 -0.096094131 0.14019766 -0.095993698 -0.14052391
		 -0.096287549 0.12368432 -0.096022129 0.10816231 -0.095768929 0.12368499 -0.096432686
		 0.14019594 -0.096162796 -0.14052391 -0.097072601 0.1236837 -0.096666336 0.10816242
		 -0.097267091 0.09462209 -0.096693754 0.084052563 -0.09631145 0.09462145 -0.096014977
		 0.08405152 -0.095708907 0.094620794 -0.096433342 -0.13258362 -0.096250236 -0.11886024
		 -0.096654713 -0.10566115 -0.097064495 -0.1215905 -0.095966041 -0.12930733 -0.095669329
		 -0.11831391 -0.095979989 -0.10511488 -0.095671356 -0.091871202 -0.095978618 -0.080744922
		 -0.096289754 -0.091871381 -0.096683741 -0.080744922 -0.097262144 -0.09187156 -0.096578181
		 -0.14044982 -0.096335888 -0.14044982 -0.097832024 -0.1398297 -0.09904319 -0.14044982
		 -0.097824275 -0.14052391 -0.097855806 0.14019506 -0.096593797 -0.14030153 -0.096512973
		 -0.14030153 -0.097872019 -0.13258398 -0.099009812 -0.13647985 -0.10004908 -0.12930828
		 -0.10087925 -0.13593394 -0.10008132 -0.13928378 -0.10108232 -0.14044982 -0.10033196
		 -0.14052391 -0.10036349 0.14019504 -0.10177875 0.14019555 -0.10166663 -0.14052391
		 -0.10192573 0.12368399 -0.10153806 0.10816247 -0.10114008 0.12368367 -0.10210168
		 0.14019659 -0.10182816 -0.14052391 -0.10257804 0.1236843 -0.10225111 0.1081623 -0.10270292
		 0.094621211 -0.10226279 0.084052086 -0.10190761 0.094621688 -0.10150081 0.084052831
		 -0.1009357 0.09462221 -0.10208452 -0.13258421 -0.10185695 -0.11886096 -0.10223901
		 -0.10566157 -0.10257143 -0.12159097 -0.10145187 -0.12930834 -0.10088897 -0.11831492
		 -0.10146469 -0.10511559 -0.10089028 -0.091871619 -0.1014635 -0.080744982 -0.10188532
		 -0.091871738 -0.10225832 -0.080745101 -0.10270327 -0.091871798 -0.10224545 -0.14044994
		 -0.10199749 -0.14044994 -0.10314173 -0.13982987 -0.10400826 -0.14044994 -0.1031357
		 -0.14052391 -0.10315937 0.14019708 -0.10225731 -0.14030188 -0.10217464 -0.14030188
		 -0.10316902 -0.13258433 -0.10398597 -0.13648009 -0.1047374 -0.12930846 -0.10534549
		 -0.13593405 -0.10475749 -0.13928396 -0.1054793 -0.14044988 -0.10492826 -0.14052391
		 -0.10495186 0.1401971 -0.10601348 0.14019708 -0.1059072 -0.14052391 -0.10617727 0.12368433
		 -0.10585618 0.10816211 -0.10553133 0.12368432 -0.10634404 0.14019708 -0.10607249
		 -0.14052391 -0.10682321 0.12368435 -0.10649502 0.10816213 -0.10694844 0.094621003
		 -0.10650837 0.08405149 -0.10617357 0.094620973 -0.10583365 0.084051475 -0.10539871
		 0.094620988 -0.10633034 -0.13258374 -0.10612506 -0.11886078 -0.10648519 -0.10566127
		 -0.10681748 -0.12159032 -0.10578597 -0.12930834 -0.10535616 -0.11831504 -0.10579944
		 -0.10511553 -0.10535794 -0.091871738 -0.10579848 -0.080745101 -0.10615367 -0.091871619
		 -0.1065045 -0.080745041 -0.10694939 -0.09187156 -0.10649163 -0.1404497 -0.10624367
		 -0.1404497 -0.10738784 -0.13982952 -0.10825443 -0.1404497 -0.107382 -0.14052391 -0.10740554
		 0.14019711 -0.10650337 -0.14030117 -0.10642076 -0.14030117 -0.10741508 -0.13258356
		 -0.10823208 -0.1364795 -0.10898346 -0.12930787 -0.1095916 -0.13593358 -0.1090036
		 -0.13928354 -0.10972548 -0.1404497 -0.10917449 -0.14052391 -0.10919809 0.14019708
		 -0.11025971 0.14019659 -0.11015344 -0.14052391 -0.1104362 0.123684 -0.11010426 0.10816231
		 -0.10977805 0.12368431 -0.11059058 0.14019555 -0.11031866 -0.14052391 -0.11122763
		 0.12368367 -0.11082274 0.10816247 -0.11142188 0.09462221 -0.11084849 0.084052831
		 -0.11044574 0.094621733 -0.11008245 0.084052101 -0.10964614 0.094621241 -0.11058772
		 -0.13258392 -0.11038238 -0.11886066 -0.11080879 -0.10566133 -0.11121869 -0.12159061
		 -0.11003214 -0.12930799 -0.10960233 -0.11831456 -0.11004555 -0.10511535 -0.10960388
		 -0.0918715 -0.11004394 -0.080744922 -0.11042154 -0.09187156 -0.11083776 -0.080744922
		 -0.11141622 -0.091871619 -0.11073232 -0.14044982 -0.11048996 -0.14044982 -0.11198616
		 -0.1398297 -0.11319727 -0.14044976 -0.11197829 -0.14052391 -0.11200976 0.14019504
		 -0.11074793 -0.14030153 -0.11066711 -0.14030153 -0.11202615 -0.13258398 -0.11316395
		 -0.13647985 -0.11420321 -0.12930816 -0.11503333 -0.1359337 -0.1142354 -0.13928372
		 -0.11523634 -0.14044976 -0.11448598 -0.14052391 -0.11451751 0.14019503 -0.1159327
		 0.14019594 -0.11582059 -0.14052391 -0.11606705 0.12368435 -0.11569023 0.10816248
		 -0.11529362 0.12368369 -0.11625552 0.14019766 -0.11598217 -0.14052391 -0.11657393
		 0.12368501 -0.11632371 0.10816236 -0.11662978 0.094620869 -0.11632305 0.084051579
		 -0.11603576 0.094621509 -0.1156522 0.084052607 -0.11508852 0.09462215 -0.11622733
		 -0.1325829 -0.11599982 -0.11886024 -0.11631572 -0.1056608 -0.11657053 -0.12158942
		 -0.11560595 -0.12930781 -0.11504304 -0.11831474 -0.11561882 -0.10511518 -0.11504447
		 -0.09187156 -0.11561829 -0.080744863 -0.11601764 -0.091871381 -0.11632532 -0.080744863
		 -0.11663675 -0.091871202 -0.11640513 -0.14044935 -0.11615145 -0.14044935 -0.11694384
		 -0.13982886 -0.11746585 -0.14044935 -0.11693978 -0.14052391 -0.11695552 0.14019856
		 -0.11641312 -0.14030015;
	setAttr ".uvtk[17750:17999]" -0.11632854 -0.14030015 -0.11695832 -0.13258255 -0.11745453
		 -0.13647866 -0.11791801 -0.12930703 -0.11830413 -0.13593292 -0.117926 -0.13928294
		 -0.11836869 -0.14044946 -0.11801702 -0.14052391 -0.11803269 0.14019856 -0.11874038
		 0.14019856 -0.11864012 -0.14052391 -0.11890852 0.1236851 -0.11866492 0.10816224 -0.11841434
		 0.12368509 -0.11907858 0.14019856 -0.11880922 -0.14052391 -0.11940265 0.12368507
		 -0.11914986 0.10816224 -0.11945915 0.094620556 -0.11915243 0.084050745 -0.11890608
		 0.094620585 -0.11865622 0.08405076 -0.11835295 0.094620585 -0.11905748 -0.13258386
		 -0.11887449 -0.11886036 -0.11914647 -0.10566133 -0.1194011 -0.12159073 -0.11861247
		 -0.12930739 -0.11831582 -0.11831391 -0.11862659 -0.10511494 -0.1183182 -0.091871262
		 -0.11862653 -0.080745041 -0.11889279 -0.0918715 -0.11915612 -0.080745161 -0.11946738
		 -0.091871679 -0.11923587 -0.14044988 -0.1189822 -0.14044988 -0.11977446 -0.13982987
		 -0.12029648 -0.14044988 -0.11977053 -0.14052391 -0.11978626 0.14019856 -0.11924374
		 -0.14030182 -0.11915916 -0.14030182 -0.11978894 -0.13258421 -0.12028515 -0.13648003
		 -0.12074864 -0.1293084 -0.12113476 -0.13593405 -0.12075669 -0.1392839 -0.12119943
		 -0.14044988 -0.12084776 -0.14052391 -0.12086344 0.14019856 -0.1215713 0.14019817
		 -0.12147087 -0.14052391 -0.12175196 0.1236847 -0.12149751 0.10816219 -0.12124562
		 0.12368503 -0.12190956 0.14019747 -0.12163997 -0.14052391 -0.12239158 0.12368438
		 -0.12206209 0.10816212 -0.12251711 0.094620913 -0.12207711 0.084051222 -0.12176269
		 0.094620764 -0.12148952 0.084050968 -0.12118489 0.0946206 -0.12189949 -0.13258427
		 -0.12171638 -0.11886108 -0.12205464 -0.10566163 -0.12238681 -0.12159097 -0.12144327
		 -0.12930846 -0.12114656 -0.11831504 -0.12145728 -0.10511565 -0.12114871 -0.091871798
		 -0.12145656 -0.08074522 -0.12174523 -0.091871798 -0.12207395 -0.080745161 -0.12251878
		 -0.091871798 -0.12206101 -0.14044994 -0.12181306 -0.14044994 -0.12295729 -0.13982987
		 -0.12382388 -0.14044994 -0.12295139 -0.14052391 -0.12297499 0.1401971 -0.12207276
		 -0.14030188 -0.12199008 -0.14030188 -0.12298453 -0.13258433 -0.12380159 -0.13648009
		 -0.12455297 -0.1293084 -0.12516117 -0.13593394 -0.12457311 -0.1392839 -0.12529498
		 -0.14044982 -0.12474394 -0.14052391 -0.12476754 0.1401971 -0.12582898 0.14019744
		 -0.12572289 -0.14052391 -0.1259802 0.12368469 -0.12567002 0.10816211 -0.12534642
		 0.12368438 -0.12615943 0.14019816 -0.12588811 -0.14052391 -0.1264807 0.12368502 -0.12622923
		 0.10816215 -0.12653691 0.094620585 -0.12623018 0.084050924 -0.12596333 0.094620734
		 -0.12564665 0.084051222 -0.12521315 0.094620913 -0.12613481 -0.1325829 -0.12592959
		 -0.11886036 -0.1262235 -0.10566092 -0.1264782 -0.12158948 -0.12560165 -0.12930804
		 -0.12517184 -0.11831492 -0.12561512 -0.10511541 -0.12517375 -0.091871679 -0.12561488
		 -0.080745041 -0.12594759 -0.0918715 -0.1262331 -0.080744982 -0.12654448 -0.091871262
		 -0.12631291 -0.14044935 -0.12605929 -0.14044935 -0.1268515 -0.13982886 -0.12737358
		 -0.14044935 -0.12684762 -0.14052391 -0.1268633 0.14019853 -0.12632078 -0.14030015
		 -0.1262362 -0.14030015 -0.12686598 -0.13258255 -0.12736225 -0.13647866 -0.12782586
		 -0.12930697 -0.12821192 -0.13593268 -0.12783384 -0.13928288 -0.12827647 -0.14044935
		 -0.1279248 -0.14052391 -0.12794048 0.14019854 -0.12864822 0.14019856 -0.12854797
		 -0.14052391 -0.12881631 0.12368508 -0.1285727 0.1081622 -0.12832212 0.12368507 -0.12898636
		 0.14019856 -0.12871701 -0.14052391 -0.12931043 0.12368508 -0.12905765 0.1081622 -0.12936693
		 0.094620556 -0.12906027 0.084050745 -0.12881386 0.094620556 -0.128564 0.084050745
		 -0.12826073 0.094620541 -0.12896532 -0.13258255 -0.12878233 -0.11885965 -0.12905431
		 -0.10566056 -0.12930894 -0.1215893 -0.12852025 -0.12930691 -0.1282236 -0.11831373
		 -0.12853438 -0.10511458 -0.12822598 -0.091871142 -0.12853432 -0.080744922 -0.12880063
		 -0.091871142 -0.12906396 -0.080744922 -0.12937528 -0.091871142 -0.12914371 -0.14044935
		 -0.12889004 -0.14044935 -0.1296823 -0.13982886 -0.13020438 -0.14044935 -0.12967837
		 -0.14052391 -0.12969404 0.14019856 -0.12915152 -0.14030015 -0.129067 -0.14030015
		 -0.12969679 -0.13258255 -0.130193 -0.13647866 -0.1306566 -0.12930697 -0.13104272
		 -0.13593268 -0.13066459 -0.13928288 -0.13110727 -0.14044935 -0.13075554 -0.14052391
		 -0.13077128 0.14019854 -0.13147897 0.14019854 -0.13137871 -0.14052391 -0.13164711
		 0.12368505 -0.13140351 0.10816221 -0.13115299 0.12368506 -0.13181722 0.14019853 -0.13154781
		 -0.14052391 -0.13214123 0.12368505 -0.13188851 0.10816217 -0.1321978 0.094620496
		 -0.13189107 0.084050685 -0.13164467 0.094620541 -0.13139474 0.08405073 -0.13109148
		 0.094620556 -0.13179606 -0.13258255 -0.13161314 -0.11885965 -0.13188505 -0.10566056
		 -0.13213968 -0.1215893 -0.13135111 -0.12930691 -0.1310544 -0.11831373 -0.13136524
		 -0.10511458 -0.13105673 -0.091871142 -0.13136518 -0.080744922 -0.13163137 -0.091871142
		 -0.13189471 -0.080744863 -0.13220602 -0.091871142 -0.13197446 -0.14044935 -0.13172084
		 -0.14044935 -0.13251311 -0.13982886 -0.13303512 -0.14044935 -0.13250917 -0.14052391
		 -0.13252485 0.14019853 -0.13198233 -0.14030015 -0.13189775 -0.14030015 -0.13252759
		 -0.13258255 -0.13302386 -0.13647866 -0.1334874 -0.12930697 -0.13387346 -0.13593268
		 -0.13349539 -0.13928288 -0.13393801 -0.14044935 -0.13358641 -0.14052391 -0.13360208
		 0.14019853 -0.13430983 0.14019853 -0.13420951 -0.14052391 -0.13447791 0.12368508
		 -0.13423431 0.10816217 -0.13398373 0.12368505 -0.13464797 0.14019853 -0.13437861
		 -0.14052391 -0.13497204 0.12368505 -0.13471925 0.10816221 -0.13502854 0.094620556
		 -0.13472188 0.084050715 -0.13447547 0.094620526 -0.13422561 0.0840507 -0.13392234
		 0.094620496 -0.13462687 -0.13258255 -0.13444388 -0.11885965 -0.13471591 -0.10566056
		 -0.13497055 -0.1215893 -0.13418186 -0.12930691 -0.13388526 -0.11831373 -0.13419598
		 -0.10511458 -0.13388753 -0.091871142 -0.13419592 -0.080744922 -0.13446224 -0.091871142
		 -0.13472557 -0.080744922 -0.13503689 -0.091871142 -0.13480532 -0.14044935 -0.13455164
		 -0.14044935 -0.13534391 -0.13982886 -0.13586599 -0.14044935 -0.13533998 -0.14052391;
	setAttr ".uvtk[18000:18249]" -0.13535571 0.14019853 -0.13481313 -0.14030015 -0.13472861
		 -0.14030015 -0.13535833 -0.13258255 -0.1358546 -0.13647866 -0.13631821 -0.12930697
		 -0.13670427 -0.13593286 -0.13632613 -0.13928294 -0.13676888 -0.1404494 -0.13641715
		 -0.14052391 -0.13643289 0.14019853 -0.13714069 0.14019816 -0.13704032 -0.14052391
		 -0.13732141 0.12368471 -0.13706696 0.10816221 -0.13681507 0.12368502 -0.13747901
		 0.14019744 -0.13720942 -0.14052391 -0.13796097 0.12368436 -0.13763154 0.10816214
		 -0.1380865 0.094620913 -0.1376465 0.084051251 -0.13733214 0.094620764 -0.13705897
		 0.084050983 -0.13675427 0.094620615 -0.13746893 -0.13258332 -0.13728583 -0.11886007
		 -0.13762403 -0.10566103 -0.13795626 -0.1215902 -0.13701272 -0.12930721 -0.13671601
		 -0.11831385 -0.13702673 -0.10511482 -0.13671821 -0.091871202 -0.13702601 -0.080744982
		 -0.13731468 -0.091871381 -0.13764334 -0.080744982 -0.13808823 -0.09187144 0.14129169
		 -0.068387032 0.1413096 -0.068685532 0.14134257 -0.051444829 0.1411403 -0.035454869
		 0.14087881 -0.050855279 0.14140959 -0.068502188 0.14146331 -0.069397688 0.14148644
		 -0.051532328 -0.1412096 -0.051356018 0.14144571 -0.034993231 0.14152226 -0.017477572
		 -0.14125687 -0.017407596 0.14147486 -0.007723093 0.14134854 -0.021075964 0.14113742
		 -0.010804951 0.14074384 -0.021559358 0.14069842 -0.073964715 0.14014295 -0.069775581
		 0.13941871 -0.073903918 0.14010692 -0.080758095 0.14086603 -0.068341374 0.14028305
		 -0.061097801 0.13945255 -0.065145612 0.13871898 -0.057989478 0.13809629 -0.064623237
		 0.13871726 -0.069224536 0.13809404 -0.073897243 0.13871199 -0.080744982 -0.14118594
		 -0.06875962 0.14154017 -0.069821715 -0.14029574 -0.069206834 -0.13944632 -0.065140486
		 -0.14029521 -0.06109184 -0.14118594 -0.069618523 0.14154017 -0.069957495 -0.14029968
		 -0.077535927 -0.13945436 -0.07336247 -0.1387049 -0.080744982 -0.13808024 -0.073897362
		 -0.13869464 -0.069224775 -0.13806677 -0.064623475 -0.13868272 -0.057989717 0.13704862
		 -0.057989717 0.13733087 -0.047219694 0.13705899 -0.03438133 0.13674955 -0.047219694
		 0.13765478 -0.057989597 0.13808985 -0.047219634 0.13764778 -0.03438139 0.13807501
		 -0.021542847 0.13763672 -0.010771692 0.13733065 -0.021542728 0.13706557 -0.010771513
		 0.13676293 -0.021542609 0.13672566 -0.073897421 0.13633093 -0.069224834 0.13588363
		 -0.073897421 0.13632393 -0.080745161 0.1367358 -0.064623475 0.13634047 -0.057989717
		 0.13588928 -0.064623475 0.13544275 -0.057989717 0.13504525 -0.064623356 0.13544261
		 -0.069224775 0.1350428 -0.073897421 0.13543847 -0.080745161 0.1340536 -0.05798924
		 0.13444112 -0.047219574 0.13405937 -0.034381688 0.13349 -0.047219515 0.13474025 -0.057989478
		 0.13503698 -0.047219634 0.13472934 -0.034381449 0.1350192 -0.021542728 0.13471417
		 -0.010771871 0.13443488 -0.021543145 0.13405922 -0.010772526 0.13349721 -0.021543622
		 0.133459 -0.073896945 0.13262488 -0.06922406 0.13164207 -0.073896885 0.13261144 -0.080744803
		 0.13347587 -0.06462276 0.13263917 -0.057989001 0.13165298 -0.064622581 0.130674 -0.057988942
		 0.12982869 -0.064622641 0.13067023 -0.069224 0.12982449 -0.073896885 0.13066299 -0.080744803
		 0.128475 -0.057989419 0.12884498 -0.047219634 0.1284847 -0.034381688 0.12804362 -0.047219694
		 0.12925602 -0.05798912 0.12982401 -0.047219455 0.12924992 -0.034381747 0.12980989
		 -0.021543682 0.12923823 -0.010772765 0.12884396 -0.021543384 0.12848887 -0.010772288
		 0.12805468 -0.021543145 0.12801529 -0.073897183 0.12740088 -0.069224596 0.12668571
		 -0.073897243 0.12739056 -0.080744922 0.12802902 -0.064623237 0.12741297 -0.057989538
		 0.12669401 -0.064623296 0.12598102 -0.057989538 0.12535915 -0.064623237 0.12597913
		 -0.069224596 0.1253562 -0.073897243 0.12597357 -0.080744982 0.12422821 -0.057989478
		 0.12457477 -0.047219634 0.12423683 -0.034381449 0.12379684 -0.047219574 0.12491944
		 -0.057989478 0.12535271 -0.047219634 0.12491143 -0.034381449 0.12533712 -0.021542907
		 0.12489881 -0.010771871 0.12457228 -0.021542907 0.12424035 -0.010771871 0.12380742
		 -0.021542907 0.12376911 -0.073897183 0.12315468 -0.069224536 0.12243944 -0.073897183
		 0.1231444 -0.080744922 0.12378269 -0.064623237 0.12316664 -0.057989419 0.12244764
		 -0.064623177 0.12173412 -0.057989359 0.12111142 -0.064623177 0.12173244 -0.069224477
		 0.1211092 -0.073897183 0.12172718 -0.080744922 0.1200638 -0.057989538 0.12034602
		 -0.047219515 0.12007415 -0.03438127 0.11976472 -0.047219634 0.12066996 -0.057989419
		 0.12110499 -0.047219515 0.12066294 -0.03438133 0.12109017 -0.021542847 0.12065189
		 -0.010771692 0.12034579 -0.021542668 0.12008074 -0.010771513 0.11977811 -0.021542609
		 0.11974078 -0.073897302 0.11934606 -0.069224775 0.11889856 -0.073897362 0.11933905
		 -0.080744863 0.11975095 -0.064623475 0.11935563 -0.057989776 0.11890411 -0.064623654
		 0.11845656 -0.057989955 0.11805739 -0.064623713 0.11845677 -0.069224954 0.11805639
		 -0.073897481 0.11845323 -0.080744922 0.11723242 -0.057990015 0.11749128 -0.047219932
		 0.11724175 -0.034381509 0.11693337 -0.047219932 0.11774887 -0.057990015 0.11804916
		 -0.047219872 0.11773995 -0.034381509 0.11803295 -0.021542668 0.11772797 -0.010771394
		 0.11748962 -0.021542668 0.11724767 -0.010771394 0.11694627 -0.021542668 0.11691 -0.0738976
		 0.11651528 -0.069225013 0.1160679 -0.0738976 0.11650831 -0.08074522 0.11692003 -0.064623773
		 0.11652471 -0.057990015 0.11607345 -0.064623773 0.11562642 -0.057989955 0.11522807
		 -0.064623713 0.11562648 -0.069225013 0.11522635 -0.073897541 0.11562265 -0.08074522
		 0.11431982 -0.057989597 0.11464302 -0.047219753 0.11432737 -0.034381449 0.11388847
		 -0.047219634 0.11492136 -0.057989836 0.11521985 -0.047219872 0.11491142 -0.034381509
		 0.11520284 -0.021542728 0.11489786 -0.010771573 0.11463904 -0.021542788 0.11433025
		 -0.010771751 0.11389856 -0.021542847 0.11386129 -0.073897243 0.11324689 -0.069224536
		 0.11253177 -0.073897183 0.11323666 -0.080744982 0.11387476 -0.064623237 0.11325872
		 -0.057989478 0.11254002 -0.064623237 0.11182697 -0.057989478 0.11120514 -0.064623237
		 0.11182515 -0.069224536 0.11120217 -0.073897243 0.1118196 -0.080744922 0.11007416
		 -0.057989538 0.11042072 -0.047219694 0.11008278 -0.034381509;
	setAttr ".uvtk[18250:18499]" 0.10964281 -0.047219694 0.11076542 -0.057989478 0.11119868
		 -0.047219634 0.11075742 -0.034381509 0.11118311 -0.021542966 0.11074477 -0.01077193
		 0.11041824 -0.021542966 0.1100863 -0.01077193 0.10965338 -0.021542966 0.10961505
		 -0.073897243 0.10900063 -0.069224596 0.10828539 -0.073897243 0.10899036 -0.080744982
		 0.10962864 -0.064623296 0.10901259 -0.057989538 0.10829362 -0.064623237 0.10758009
		 -0.057989538 0.10695739 -0.064623356 0.10757841 -0.069224596 0.10695517 -0.073897302
		 0.10757311 -0.080744982 0.10590975 -0.057990074 0.10619199 -0.047219932 0.10592012
		 -0.034381628 0.10561068 -0.047220051 0.1065159 -0.057989717 0.10695098 -0.047219694
		 0.1065089 -0.034381568 0.10693617 -0.021542907 0.10649785 -0.010771751 0.10619178
		 -0.021542907 0.10592668 -0.010771632 0.10562408 -0.021542847 0.1055868 -0.073897481
		 0.10519207 -0.069225013 0.10474476 -0.073897421 0.10518506 -0.080744922 0.10559693
		 -0.064623833 0.1052016 -0.057990074 0.10475039 -0.064623713 0.10430388 -0.057989836
		 0.10390635 -0.064623415 0.10430373 -0.069224834 0.10390392 -0.073897243 0.1042996
		 -0.080744863 0.10291474 -0.05798918 0.10330227 -0.047219574 0.1029205 -0.034381688
		 0.10235113 -0.047219515 0.10360137 -0.057989478 0.10389808 -0.047219694 0.10359046
		 -0.034381449 0.10388035 -0.021542788 0.10357529 -0.01077193 0.10329601 -0.021543205
		 0.10292035 -0.010772586 0.10235833 -0.021543682 0.10232012 -0.073896885 0.10148603
		 -0.06922406 0.10050309 -0.073896885 0.10147256 -0.080744743 0.10233699 -0.06462276
		 0.1015003 -0.057989061 0.10051396 -0.064622641 0.099534497 -0.057989061 0.098688304
		 -0.06462276 0.099530876 -0.06922406 0.098684818 -0.073896945 0.099523902 -0.080744803
		 0.097417951 -0.057989478 0.097723559 -0.047219515 0.097429439 -0.034381449 0.09711881
		 -0.047219634 0.09811385 -0.05798918 0.098683685 -0.047219515 0.098108768 -0.034381688
		 0.098670274 -0.021543682 0.098098665 -0.010772586 0.097724855 -0.021543205 0.097436607
		 -0.01077193 0.097132742 -0.021542728 0.097094312 -0.073897362 0.096699625 -0.069224775
		 0.096252084 -0.073897481 0.096692517 -0.080745161 0.097104654 -0.064623356 0.096709296
		 -0.057989717 0.096257642 -0.064623594 0.095810115 -0.057989895 0.095410913 -0.064623713
		 0.095810324 -0.069224954 0.09540993 -0.073897541 0.095806748 -0.080745161 0.094586
		 -0.057990193 0.094844848 -0.047220111 0.094595283 -0.034381688 0.094286934 -0.04722017
		 0.095102429 -0.057990074 0.095402732 -0.047219872 0.095093533 -0.034381568 0.095386505
		 -0.021542668 0.095081538 -0.010771453 0.094843149 -0.021542788 0.094601214 -0.010771513
		 0.094299838 -0.021542847 0.094263583 -0.073897541 0.093868881 -0.069225132 0.093421578
		 -0.073897481 0.093861893 -0.080744982 0.094273597 -0.064623952 0.093878284 -0.057990193
		 0.093427196 -0.064623892 0.092980638 -0.057990015 0.09258315 -0.064623654 0.092980519
		 -0.069224954 0.092580721 -0.073897362 0.092976421 -0.080744922 0.091591507 -0.057989299
		 0.091979057 -0.047219694 0.091597319 -0.034381747 0.091027915 -0.047219515 0.092278153
		 -0.057989717 0.092574894 -0.047219872 0.09226726 -0.034381628 0.092557117 -0.021542907
		 0.092252076 -0.01077199 0.091972798 -0.021543264 0.09159714 -0.010772645 0.091035157
		 -0.021543682 0.090996921 -0.073896945 0.090162814 -0.069224 0.089179873 -0.073896825
		 0.090149313 -0.080744743 0.091013819 -0.06462276 0.090177089 -0.057989001 0.089190751
		 -0.064622581 0.088211268 -0.057988942 0.087365091 -0.0646227 0.088207662 -0.069224
		 0.087361619 -0.073896945 0.088200673 -0.080744803 0.086094737 -0.057989597 0.086400345
		 -0.047219634 0.086106211 -0.034381568 0.085795611 -0.047219753 0.086790651 -0.05798918
		 0.087360471 -0.047219455 0.08678554 -0.034381747 0.087347075 -0.021543622 0.086775452
		 -0.010772586 0.086401641 -0.021543264 0.086113393 -0.01077199 0.085809514 -0.021542847
		 0.085771143 -0.073897421 0.085376456 -0.069224834 0.084929109 -0.073897421 0.085369393
		 -0.080745161 0.085781425 -0.064623475 0.085386068 -0.057989776 0.084934771 -0.064623475
		 0.084488243 -0.057989657 0.084090739 -0.064623237 0.084488094 -0.069224775 0.084088281
		 -0.073897362 0.084483951 -0.080745161 0.083099127 -0.057989061 0.083486646 -0.047219455
		 0.083104879 -0.034381628 0.082535505 -0.047219396 0.083785772 -0.057989359 0.084082454
		 -0.047219574 0.08377485 -0.034381449 0.084064707 -0.021542728 0.083759665 -0.01077193
		 0.083480388 -0.021543145 0.08310473 -0.010772586 0.082542717 -0.021543622 0.082504511
		 -0.073896885 0.081670374 -0.069224 0.080687493 -0.073896825 0.081656918 -0.080744863
		 0.082521379 -0.064622641 0.081684679 -0.057988882 0.080698326 -0.064622521 0.079718843
		 -0.057988882 0.078872666 -0.0646227 0.079715252 -0.069224 0.078869209 -0.073896945
		 0.079708263 -0.080744863 0.077602342 -0.057989597 0.077907935 -0.047219634 0.077613771
		 -0.034381568 0.077303231 -0.047219753 0.078298241 -0.05798918 0.078868046 -0.047219455
		 0.078293145 -0.034381688 0.078854665 -0.021543622 0.078283057 -0.010772586 0.077909231
		 -0.021543264 0.077620983 -0.01077199 0.077317119 -0.021542847 0.077278718 -0.073897421
		 0.076884031 -0.069224834 0.076436579 -0.073897421 0.076876953 -0.080745161 0.077289015
		 -0.064623475 0.076893702 -0.057989776 0.076442212 -0.064623475 0.075995177 -0.057989717
		 0.075596839 -0.064623356 0.075995177 -0.069224775 0.075595111 -0.073897362 0.075991333
		 -0.080745161 0.074688554 -0.057989478 0.075011745 -0.047219515 0.074696124 -0.03438133
		 0.074257225 -0.047219515 0.075290114 -0.057989538 0.075588584 -0.047219634 0.07528019
		 -0.03438127 0.075571597 -0.021542609 0.075266629 -0.010771513 0.075007796 -0.021542728
		 0.074699014 -0.010771751 0.074267283 -0.021542847 0.074230045 -0.073897183 0.073615611
		 -0.069224536 0.072900504 -0.073897183 0.073605388 -0.080744922 0.074243486 -0.064623177
		 0.073627472 -0.057989419 0.072908759 -0.064623117 0.072195753 -0.057989359 0.071573868
		 -0.064623117 0.072193876 -0.069224477 0.071570933 -0.073897183 0.072188348 -0.080744922
		 0.070442915 -0.057989299 0.070789501 -0.047219455 0.070451528 -0.03438133 0.070011556
		 -0.047219396 0.071134195 -0.057989299 0.071567401 -0.047219515 0.071126148 -0.03438139
		 0.071551815 -0.021542907 0.071113527 -0.010771871 0.070786998 -0.021542907 0.070455045
		 -0.010771871 0.070022136 -0.021542847 0.06998381 -0.073897123;
	setAttr ".uvtk[18500:18749]" 0.069369406 -0.069224417 0.06865415 -0.073897123 0.069359124
		 -0.080744922 0.0699974 -0.064622998 0.069381356 -0.057989299 0.068662375 -0.064623058
		 0.067948848 -0.057989359 0.067326158 -0.064623237 0.067947149 -0.069224477 0.067323923
		 -0.073897183 0.067941874 -0.080744922 0.066278517 -0.057989776 0.066560745 -0.047219753
		 0.066288888 -0.034381449 0.065979421 -0.047219872 0.066884696 -0.057989538 0.067319721
		 -0.047219574 0.066877633 -0.034381449 0.067304909 -0.021542847 0.066866636 -0.010771751
		 0.066560507 -0.021542788 0.066295445 -0.010771632 0.065992832 -0.021542728 0.06595552
		 -0.073897421 0.065560788 -0.069225013 0.065113306 -0.073897481 0.065553755 -0.080744922
		 0.065965682 -0.064623713 0.065570354 -0.057990074 0.065118849 -0.064623892 0.064671308
		 -0.057990193 0.064272135 -0.064623952 0.064671516 -0.069225132 0.064271092 -0.073897541
		 0.06466797 -0.080744922 0.063447148 -0.057990015 0.063705981 -0.047220051 0.063456476
		 -0.034381509 0.063148081 -0.047219872 0.063963622 -0.057990193 0.06426391 -0.04722017
		 0.063954681 -0.034381688 0.064247668 -0.021542847 0.063942671 -0.010771513 0.063704312
		 -0.021542788 0.063462377 -0.010771453 0.063161016 -0.021542668 0.063124716 -0.073897421
		 0.062729985 -0.069224894 0.062282503 -0.073897362 0.062723011 -0.080744863 0.06313476
		 -0.064623713 0.062739432 -0.057989836 0.062288016 -0.064623535 0.061840504 -0.057989717
		 0.061441302 -0.064623475 0.061840713 -0.069224775 0.061440289 -0.073897302 0.061837196
		 -0.080744863 0.060616314 -0.057989836 0.060875207 -0.047219753 0.060625672 -0.03438139
		 0.060317278 -0.047219813 0.061132789 -0.057989717 0.061433077 -0.047219634 0.061123878
		 -0.03438133 0.061416835 -0.021542609 0.061111867 -0.010771394 0.060873508 -0.021542609
		 0.060631573 -0.010771394 0.060330212 -0.021542668 0.060293943 -0.073897421 0.059899241
		 -0.069224954 0.059451938 -0.073897421 0.059892237 -0.080744922 0.060303986 -0.064623654
		 0.059908658 -0.057989955 0.05945757 -0.064623713 0.059011012 -0.057989895 0.058613509
		 -0.064623535 0.059010893 -0.069224894 0.058611065 -0.073897302 0.05900678 -0.080744863
		 0.057621896 -0.05798924 0.058009416 -0.047219634 0.057627648 -0.034381747 0.057058245
		 -0.047219455 0.058308512 -0.057989597 0.058605254 -0.047219813 0.058297604 -0.034381628
		 0.058587492 -0.021542847 0.058282435 -0.01077199 0.058003157 -0.021543264 0.057627529
		 -0.010772586 0.057065487 -0.021543682 0.05702731 -0.073896885 0.056193203 -0.069224
		 0.055210471 -0.073896825 0.056179792 -0.080744863 0.057044148 -0.0646227 0.056207478
		 -0.057988942 0.055221438 -0.064622521 0.054242969 -0.057988882 0.05339849 -0.064622521
		 0.054239035 -0.06922394 0.053393573 -0.073896825 0.054231495 -0.080744863 0.051961452
		 -0.057988882 0.052395761 -0.047219455 0.051969379 -0.034381866 0.051397741 -0.047219455
		 0.052827567 -0.057988882 0.053393781 -0.047219455 0.052820444 -0.034381866 0.05337891
		 -0.02154392 0.052807242 -0.010773182 0.052392453 -0.02154392 0.051970482 -0.010773182
		 0.051405966 -0.02154392 0.051365614 -0.073896825 0.050531507 -0.06922394 0.049548537
		 -0.073896885 0.050517946 -0.080744863 0.05138278 -0.064622521 0.05054605 -0.057988882
		 0.049559474 -0.064622581 0.048579991 -0.057989061 0.047733843 -0.064622819 0.048576385
		 -0.06922406 0.047730356 -0.073897004 0.048569351 -0.080744863 0.04646349 -0.057989955
		 0.046769112 -0.047219872 0.046474963 -0.034381807 0.046164393 -0.047220111 0.047159374
		 -0.057989359 0.047729194 -0.047219634 0.047154307 -0.034381866 0.047715843 -0.021543741
		 0.047144234 -0.010772645 0.046770394 -0.021543384 0.046482146 -0.010772049 0.046178281
		 -0.021543026 0.046139896 -0.0738976 0.045745194 -0.069225192 0.045297861 -0.073897719
		 0.045738161 -0.08074528 0.046150208 -0.064623833 0.04575488 -0.057990253 0.045303553
		 -0.064624071 0.044856995 -0.057990253 0.044459492 -0.064623833 0.044856846 -0.069225192
		 0.044457048 -0.0738976 0.044852704 -0.08074528 0.043467879 -0.057989419 0.043855399
		 -0.047219872 0.043473661 -0.034381866 0.042904258 -0.047219634 0.044154525 -0.057989955
		 0.044451237 -0.047220111 0.044143587 -0.034381807 0.044433475 -0.021543026 0.044128418
		 -0.010772049 0.04384914 -0.021543384 0.043473512 -0.010772645 0.04291147 -0.021543741
		 0.042873263 -0.073897004 0.042039126 -0.06922406 0.041056246 -0.073896885 0.042025685
		 -0.080744863 0.042890131 -0.064622819 0.042053431 -0.057989061 0.041067094 -0.064622641
		 0.04008761 -0.057989061 0.039241433 -0.06462276 0.040084004 -0.06922406 0.039237976
		 -0.073896945 0.040077031 -0.080744863 0.037971079 -0.057989419 0.038276702 -0.047219515
		 0.037982523 -0.034381449 0.037671953 -0.047219574 0.038666993 -0.05798918 0.039236784
		 -0.047219515 0.038661897 -0.034381688 0.039223433 -0.021543622 0.038651824 -0.010772586
		 0.038277984 -0.021543145 0.037989736 -0.01077193 0.037685871 -0.021542728 0.037647486
		 -0.073897183 0.037252754 -0.069224656 0.036805212 -0.073897243 0.037245691 -0.080744803
		 0.037657768 -0.064623237 0.03726241 -0.057989597 0.036810786 -0.064623415 0.036363244
		 -0.057989597 0.035964042 -0.064623415 0.036363423 -0.069224715 0.035963058 -0.073897243
		 0.036359906 -0.080744803 0.035139084 -0.057989657 0.035397947 -0.047219574 0.035148412
		 -0.03438127 0.034840047 -0.047219634 0.035655528 -0.057989597 0.035955846 -0.047219574
		 0.035646617 -0.034381211 0.035939604 -0.02154249 0.035634637 -0.010771334 0.035396278
		 -0.02154249 0.035154343 -0.010771394 0.034852952 -0.021542549 0.034816682 -0.073897302
		 0.034421951 -0.069224775 0.033974499 -0.073897362 0.034414977 -0.080744863 0.034826696
		 -0.064623475 0.034431368 -0.057989717 0.033979982 -0.064623594 0.03353247 -0.057989895
		 0.033133298 -0.064623713 0.033532679 -0.069224954 0.033132285 -0.073897421 0.033529162
		 -0.080744922 0.03230831 -0.057990015 0.032567143 -0.047219932 0.032317609 -0.034381509
		 0.032009244 -0.047219932 0.032824755 -0.057989955 0.033125073 -0.047219872 0.032815814
		 -0.034381509 0.033108801 -0.021542668 0.032803833 -0.010771394 0.032565504 -0.021542668
		 0.032323539 -0.010771394 0.032022148 -0.021542668 0.031985879 -0.073897481 0.031591147
		 -0.069224954 0.031143695 -0.073897481 0.031584173 -0.080744922 0.031995922 -0.064623773
		 0.031600595 -0.057990015 0.031149179 -0.064623773 0.030701667 -0.057990015 0.030302495
		 -0.064623833 0.030701876 -0.069225013 0.030301481 -0.073897481;
	setAttr ".uvtk[18750:18999]" 0.030698359 -0.080744922 0.029477507 -0.057990253
		 0.02973637 -0.047220111 0.029486835 -0.034381688 0.02917847 -0.04722023 0.029993951
		 -0.057990134 0.030294269 -0.047219992 0.02998504 -0.034381568 0.030278027 -0.021542668
		 0.02997303 -0.010771453 0.029734701 -0.021542788 0.029492736 -0.010771513 0.029191375
		 -0.021542847 0.029155076 -0.073897719 0.028760374 -0.069225311 0.028312892 -0.073897779
		 0.02875337 -0.08074528 0.029165119 -0.064624071 0.028769821 -0.057990372 0.028318405
		 -0.064624131 0.027870864 -0.057990372 0.027471662 -0.064624071 0.027871072 -0.069225311
		 0.027470678 -0.073897719 0.027867556 -0.080745339 0.026646703 -0.057990134 0.026905537
		 -0.047220111 0.026656002 -0.034381568 0.026347637 -0.047219932 0.027163148 -0.057990313
		 0.027463466 -0.04722023 0.027154237 -0.034381688 0.027447224 -0.021542847 0.027142227
		 -0.010771513 0.026903898 -0.021542788 0.026661932 -0.010771453 0.026360571 -0.021542668
		 0.026324272 -0.0738976 0.02592954 -0.069224954 0.025482088 -0.073897481 0.025922537
		 -0.08074522 0.026334316 -0.064623773 0.025938988 -0.057989955 0.025487572 -0.064623654
		 0.02504006 -0.057989776 0.024640858 -0.064623475 0.025040269 -0.069224834 0.024639875
		 -0.073897421 0.025036752 -0.080745161 0.02381587 -0.057989717 0.024074733 -0.047219634
		 0.023825198 -0.03438127 0.023516834 -0.047219634 0.024332345 -0.057989717 0.024632633
		 -0.047219694 0.024323404 -0.03438127 0.02461639 -0.021542549 0.024311423 -0.010771334
		 0.024073064 -0.021542549 0.023831129 -0.010771334 0.023529768 -0.021542549 0.023493499
		 -0.073897302 0.023098767 -0.069224775 0.022651494 -0.073897302 0.023091823 -0.080744863
		 0.023503482 -0.064623475 0.023108184 -0.057989717 0.022657096 -0.064623475 0.022210568
		 -0.057989657 0.021813095 -0.064623356 0.022210449 -0.069224715 0.021810621 -0.073897183
		 0.022206306 -0.080744803 0.020821452 -0.05798918 0.021209002 -0.047219574 0.020827234
		 -0.034381688 0.020257831 -0.047219515 0.021508098 -0.057989478 0.02180481 -0.047219634
		 0.02149716 -0.034381449 0.021787047 -0.021542728 0.021482021 -0.010771871 0.021202713
		 -0.021543145 0.020827085 -0.010772526 0.020265043 -0.021543622 0.020226836 -0.073896945
		 0.019392699 -0.06922406 0.018409789 -0.073896885 0.019379258 -0.080744863 0.020243704
		 -0.0646227 0.019407004 -0.057989001 0.018420666 -0.064622581 0.017441183 -0.057989001
		 0.016595036 -0.0646227 0.017437577 -0.06922406 0.016591549 -0.073896945 0.017430604
		 -0.080744863 0.015324652 -0.057989478 0.015630275 -0.047219574 0.015336096 -0.034381449
		 0.015025526 -0.047219634 0.016020566 -0.05798918 0.016590357 -0.047219455 0.01601547
		 -0.034381688 0.016577005 -0.021543622 0.016005397 -0.010772526 0.015631557 -0.021543145
		 0.015343308 -0.010771871 0.015039444 -0.021542728 0.015001029 -0.073897362 0.014606327
		 -0.069224834 0.014158815 -0.073897481 0.014599264 -0.080745161 0.01501134 -0.064623415
		 0.014615983 -0.057989717 0.014164358 -0.064623654 0.013716817 -0.057989955 0.013317645
		 -0.064623713 0.013717026 -0.069224954 0.013316631 -0.073897541 0.013713449 -0.08074522
		 0.012492657 -0.057989836 0.01275152 -0.047219813 0.012501985 -0.03438139 0.01219362
		 -0.047219753 0.013009131 -0.057989955 0.013309449 -0.047219872 0.01300019 -0.034381449
		 0.013293207 -0.021542609 0.01298821 -0.010771394 0.012749851 -0.021542609 0.012507915
		 -0.010771334 0.012206554 -0.021542609 0.012170285 -0.073897421 0.011775553 -0.069224894
		 0.01132828 -0.073897421 0.011768609 -0.080744922 0.012180299 -0.064623594 0.011784971
		 -0.057989836 0.011333883 -0.064623654 0.010887355 -0.057989895 0.010489851 -0.064623594
		 0.010887235 -0.069224894 0.010487407 -0.073897362 0.010883093 -0.080744922 0.0094982088
		 -0.057989299 0.0098857582 -0.047219694 0.0095039904 -0.034381747 0.0089345872 -0.047219515
		 0.010184854 -0.057989717 0.010481596 -0.047219872 0.010173947 -0.034381628 0.010463834
		 -0.021542847 0.010158777 -0.01077193 0.0098794997 -0.021543264 0.0095038712 -0.010772526
		 0.0089418292 -0.021543622 0.0089036226 -0.073896945 0.0080695152 -0.06922406 0.0070866942
		 -0.073896885 0.0080560744 -0.080744863 0.0089204907 -0.06462276 0.0080837607 -0.057989001
		 0.0070976019 -0.064622581 0.0061186552 -0.057989001 0.0052733123 -0.0646227 0.0061149001
		 -0.06922406 0.00526914 -0.073896945 0.0061075985 -0.080744863 0.003919661 -0.05798924
		 0.0042895973 -0.047219515 0.0039293468 -0.034381509 0.0034882426 -0.047219455 0.0047006309
		 -0.05798912 0.0052686334 -0.047219455 0.0046945512 -0.034381688 0.0052545071 -0.021543682
		 0.0046828985 -0.010772705 0.004288584 -0.021543324 0.0039334893 -0.010772228 0.0034993291
		 -0.021543026 0.0034599304 -0.073897123 0.0028454959 -0.069224477 0.0021303594 -0.073897183
		 0.0028352141 -0.080744922 0.0034736693 -0.064623058 0.0028575957 -0.057989299 0.0021386445
		 -0.064623117 0.0014256239 -0.057989359 0.00080376863 -0.064623117 0.0014237463 -0.069224477
		 0.0008008182 -0.073897183 0.0014181733 -0.080744922 -0.0003271699 -0.057989359 1.9401312e-05
		 -0.047219455 -0.00031852722 -0.03438139 -0.00075852871 -0.047219515 0.00036409497
		 -0.057989359 0.00079733133 -0.047219455 0.00035604835 -0.03438139 0.00078174472 -0.021542847
		 0.00034344196 -0.010771811 1.6897917e-05 -0.021542847 -0.00031501055 -0.010771811
		 -0.00074797869 -0.021542847 -0.00078624487 -0.073897183 -0.0014007092 -0.069224536
		 -0.0021159649 -0.073897243 -0.0014109612 -0.080744922 -0.00077271461 -0.064623177
		 -0.0013887286 -0.057989419 -0.0021076798 -0.064623237 -0.0028212667 -0.057989538
		 -0.0034439564 -0.064623296 -0.0028229356 -0.069224596 -0.0034461617 -0.073897243
		 -0.0028282404 -0.080744922 -0.0044915676 -0.057989717 -0.0042093396 -0.047219694
		 -0.0044811964 -0.03438133 -0.0047906637 -0.047219694 -0.003885448 -0.057989597 -0.0034503937
		 -0.047219634 -0.0038924813 -0.034381449 -0.0034651756 -0.021542847 -0.0039034486
		 -0.010771692 -0.004209578 -0.021542728 -0.0044746399 -0.010771453 -0.0047772527 -0.021542609
		 -0.0048145652 -0.073897302 -0.0052093267 -0.069224834 -0.0056567788 -0.073897362
		 -0.0052163005 -0.080744863 -0.0048044324 -0.064623475 -0.0051997304 -0.057989717
		 -0.0056512952 -0.064623535 -0.0060988069 -0.057989717 -0.0064979792 -0.064623594
		 -0.0060985684 -0.069224834 -0.0064989924 -0.073897362 -0.0061021447 -0.080744863
		 -0.0073229671 -0.057989717 -0.0070641041 -0.047219694 -0.0073136687 -0.03438127 -0.0076220036
		 -0.047219694 -0.0068064928 -0.057989717 -0.0065062046 -0.047219694 -0.0068154335
		 -0.03438127 -0.0065224171 -0.02154249 -0.006827414 -0.010771275;
	setAttr ".uvtk[19000:19249]" -0.007065773 -0.02154249 -0.0073077083 -0.010771275
		 -0.0076090693 -0.02154249 -0.0076453686 -0.073897362 -0.0080401301 -0.069224834 -0.0084875822
		 -0.073897362 -0.0080471039 -0.080744863 -0.007635355 -0.064623594 -0.008030653 -0.057989717
		 -0.008482039 -0.064623535 -0.0089296103 -0.057989717 -0.0093287826 -0.064623594 -0.0089293718
		 -0.069224834 -0.0093297958 -0.073897362 -0.0089329481 -0.080744863 -0.01015377 -0.057989776
		 -0.0098949075 -0.047219694 -0.010144472 -0.03438127 -0.010452807 -0.047219694 -0.0096372962
		 -0.057989717 -0.009337008 -0.047219694 -0.0096462369 -0.03438127 -0.0093532205 -0.02154249
		 -0.0096582174 -0.010771275 -0.0098965764 -0.02154249 -0.010138512 -0.010771275 -0.010439873
		 -0.02154249 -0.010476112 -0.073897362 -0.010870874 -0.069224834 -0.011318147 -0.073897362
		 -0.010877848 -0.080744863 -0.010466099 -0.064623594 -0.010861456 -0.057989776 -0.011312544
		 -0.064623535 -0.011759102 -0.057989717 -0.012156546 -0.064623415 -0.011759162 -0.069224834
		 -0.01215899 -0.073897302 -0.011763334 -0.080744863 -0.013148189 -0.05798924 -0.012760699
		 -0.047219634 -0.013142407 -0.034381688 -0.01371181 -0.047219515 -0.012461543 -0.057989538
		 -0.012164831 -0.047219694 -0.01247251 -0.034381449 -0.012182593 -0.021542728 -0.01248765
		 -0.010771871 -0.012766957 -0.021543145 -0.013142586 -0.010772526 -0.013704598 -0.021543562
		 -0.013742805 -0.073896945 -0.014576912 -0.06922406 -0.015559733 -0.073896885 -0.014590383
		 -0.080744863 -0.013725936 -0.06462276 -0.014562666 -0.057989061 -0.015548825 -0.064622641
		 -0.016527832 -0.057989001 -0.017373145 -0.0646227 -0.016531527 -0.06922406 -0.017377317
		 -0.073896945 -0.016538858 -0.080744863 -0.018726826 -0.057989299 -0.0183568 -0.047219515
		 -0.01871711 -0.034381509 -0.019158185 -0.047219515 -0.017945826 -0.05798912 -0.017377794
		 -0.047219455 -0.017951906 -0.034381688 -0.01739192 -0.021543682 -0.017963529 -0.010772705
		 -0.018357873 -0.021543324 -0.018712938 -0.010772169 -0.019147098 -0.021543026 -0.019186556
		 -0.073897183 -0.019800961 -0.069224536 -0.020516276 -0.073897183 -0.019811273 -0.080744922
		 -0.019172788 -0.064623117 -0.019788861 -0.057989419 -0.020508111 -0.064623177 -0.021222115
		 -0.057989359 -0.021845698 -0.064623058 -0.021223664 -0.069224536 -0.021847188 -0.073897183
		 -0.021228611 -0.080744982 -0.022810042 -0.057988942 -0.022592127 -0.047218978 -0.022797883
		 -0.034380674 -0.022976816 -0.047218978 -0.022288918 -0.05798912 -0.021852076 -0.047219396
		 -0.022294998 -0.034381032 -0.021866143 -0.021542668 -0.022304416 -0.010771453 -0.022590041
		 -0.021542251 -0.022788286 -0.010771036 -0.022960603 -0.021542013 -0.022996902 -0.073897302
		 -0.023171902 -0.069224715 -0.023351669 -0.073897719 -0.023175716 -0.080745459 -0.022990167
		 -0.064622939 -0.023164809 -0.057989419 -0.023348808 -0.064623773 -0.023530304 -0.057990432
		 -0.023705959 -0.064624608 -0.023528218 -0.06922543 -0.023705781 -0.073898137 -0.023530066
		 -0.080745697 -0.024308324 -0.057990849 -0.024072826 -0.047220767 -0.024300039 -0.034381986
		 -0.02460736 -0.047220469 -0.023881495 -0.057991028 -0.023715973 -0.047220588 -0.023892343
		 -0.034382045 -0.023733675 -0.021542728 -0.023905337 -0.010771334 -0.024075925 -0.021542907
		 -0.024294734 -0.010771394 -0.024594903 -0.021542847 -0.024630129 -0.073897898 -0.025024891
		 -0.06922543 -0.025472283 -0.073897779 -0.025031865 -0.080745399 -0.024620235 -0.064624369
		 -0.025015593 -0.057990551 -0.025466681 -0.064624131 -0.025913715 -0.057990313 -0.026312113
		 -0.064623952 -0.025913656 -0.069225252 -0.026313841 -0.07389766 -0.02591753 -0.080745339
		 -0.027220368 -0.057989776 -0.026897192 -0.047219932 -0.027212799 -0.034381509 -0.027651727
		 -0.047219813 -0.026618838 -0.057990074 -0.026320338 -0.047220111 -0.026628733 -0.034381568
		 -0.026337326 -0.021542728 -0.026642323 -0.010771513 -0.026901126 -0.021542788 -0.027209938
		 -0.010771692 -0.027641654 -0.021542907 -0.027678847 -0.073897362 -0.028293312 -0.069224715
		 -0.029008389 -0.073897243 -0.028303504 -0.080745041 -0.027665436 -0.064623475 -0.02828145
		 -0.057989657 -0.029000163 -0.064623296 -0.029713213 -0.057989538 -0.030335069 -0.064623237
		 -0.029715061 -0.069224596 -0.030337989 -0.073897243 -0.029720604 -0.080744982 -0.031466007
		 -0.057989597 -0.031119466 -0.047219694 -0.031457365 -0.034381509 -0.031897366 -0.047219694
		 -0.030774772 -0.057989538 -0.030341506 -0.047219634 -0.030782819 -0.034381449 -0.030357063
		 -0.021542847 -0.030795395 -0.010771811 -0.03112191 -0.021542907 -0.031453848 -0.010771811
		 -0.031886816 -0.021542907 -0.031925142 -0.073897302 -0.032539546 -0.069224656 -0.033254743
		 -0.073897243 -0.032549798 -0.080744982 -0.031911552 -0.064623356 -0.032527566 -0.057989597
		 -0.033246577 -0.064623356 -0.033960104 -0.057989597 -0.034582794 -0.064623296 -0.033961773
		 -0.069224596 -0.034584999 -0.073897302 -0.033967018 -0.080744982 -0.035630405 -0.057989717
		 -0.035348177 -0.047219694 -0.035620034 -0.03438133 -0.035929501 -0.047219694 -0.035024226
		 -0.057989597 -0.034589231 -0.047219634 -0.035031319 -0.03438139 -0.034604013 -0.021542788
		 -0.035042286 -0.010771632 -0.035348356 -0.021542668 -0.035613477 -0.010771394 -0.03591609
		 -0.021542549 -0.035953403 -0.073897362 -0.036348104 -0.069224894 -0.036795497 -0.073897421
		 -0.036355138 -0.080744922 -0.03594327 -0.064623594 -0.036338568 -0.057989836 -0.036789894
		 -0.064623654 -0.037236989 -0.057989836 -0.037635326 -0.064623535 -0.037236929 -0.069224894
		 -0.037637055 -0.073897362 -0.037240803 -0.080744922 -0.038543582 -0.057989478 -0.038220406
		 -0.047219634 -0.038536012 -0.03438133 -0.038974941 -0.047219515 -0.037942052 -0.057989717
		 -0.037643552 -0.047219694 -0.037951946 -0.03438133 -0.037660539 -0.021542549 -0.037965536
		 -0.010771453 -0.038224339 -0.021542668 -0.038533151 -0.010771632 -0.038964868 -0.021542728
		 -0.039002061 -0.073897183 -0.039616525 -0.069224536 -0.040331602 -0.073897243 -0.039626718
		 -0.080744922 -0.03898865 -0.064623237 -0.039604664 -0.057989419 -0.040323377 -0.064623177
		 -0.041036367 -0.057989478 -0.041658223 -0.064623237 -0.041038275 -0.069224536 -0.041661203
		 -0.073897243 -0.041043818 -0.080744982 -0.042789221 -0.057989538 -0.042442679 -0.047219634
		 -0.042780578 -0.034381449 -0.04322058 -0.047219634 -0.042097986 -0.057989478 -0.04166472
		 -0.047219574 -0.042105973 -0.03438139 -0.041680276 -0.021542847 -0.042118609 -0.010771751
		 -0.042445123 -0.021542847 -0.042777061 -0.010771751 -0.04321003 -0.021542847 -0.043248296
		 -0.073897243 -0.0438627 -0.069224596 -0.044577897 -0.073897243 -0.043873012 -0.080744982
		 -0.043234706 -0.064623237 -0.04385078 -0.057989538 -0.044569612 -0.064623237;
	setAttr ".uvtk[19250:19499]" -0.045282602 -0.057989538 -0.045904458 -0.064623237
		 -0.04528451 -0.069224596 -0.045907438 -0.073897243 -0.045290053 -0.080744982 -0.047035456
		 -0.057989538 -0.046688855 -0.047219634 -0.047026813 -0.034381449 -0.047466815 -0.047219634
		 -0.046344161 -0.057989538 -0.045910954 -0.047219634 -0.046352208 -0.03438139 -0.045926511
		 -0.021542847 -0.046364844 -0.010771751 -0.046691358 -0.021542847 -0.047023296 -0.010771751
		 -0.047456205 -0.021542847 -0.047494531 -0.073897243 -0.048108995 -0.069224596 -0.048824191
		 -0.073897302 -0.048119247 -0.080744982 -0.047480941 -0.064623237 -0.048096955 -0.057989538
		 -0.048815966 -0.064623237 -0.049529493 -0.057989538 -0.050152183 -0.064623356 -0.049531221
		 -0.069224656 -0.050154448 -0.073897302 -0.049536467 -0.080744982 -0.051199853 -0.057989776
		 -0.050917625 -0.047219694 -0.051189482 -0.03438139 -0.05149889 -0.047219813 -0.050593674
		 -0.057989657 -0.05015862 -0.047219634 -0.050600708 -0.03438139 -0.050173461 -0.021542788
		 -0.050611734 -0.010771632 -0.050917804 -0.021542668 -0.051182926 -0.010771394 -0.051485479
		 -0.021542609 -0.051522791 -0.073897541 -0.051917493 -0.069225013 -0.052364826 -0.07389766
		 -0.051924467 -0.08074522 -0.051512659 -0.064623713 -0.051907957 -0.057989955 -0.052359164
		 -0.064623833 -0.052805662 -0.057990074 -0.053203166 -0.064623713 -0.052805841 -0.069225073
		 -0.053205669 -0.0738976 -0.052810013 -0.08074528 -0.054194808 -0.057989359 -0.053807318
		 -0.047219813 -0.054189086 -0.034381747 -0.05475843 -0.047219574 -0.053508222 -0.057989836
		 -0.053211451 -0.047219992 -0.05351913 -0.034381688 -0.053229213 -0.021542847 -0.053534269
		 -0.010771871 -0.053813577 -0.021543205 -0.054189205 -0.010772467 -0.054751277 -0.021543562
		 -0.054789424 -0.073897004 -0.055623531 -0.069224119 -0.056606352 -0.073896945 -0.055637002
		 -0.080744922 -0.054772556 -0.064622819 -0.055609286 -0.057989061 -0.056595445 -0.0646227
		 -0.057574451 -0.057989061 -0.058419764 -0.064622819 -0.057578206 -0.069224119 -0.058423936
		 -0.073897004 -0.057585478 -0.080744922 -0.059773386 -0.057989478 -0.059403479 -0.047219694
		 -0.05976373 -0.034381688 -0.060204864 -0.047219694 -0.058992445 -0.057989299 -0.058424473
		 -0.047219574 -0.058998585 -0.034381747 -0.058438599 -0.021543682 -0.059010208 -0.010772645
		 -0.059404492 -0.021543384 -0.059759557 -0.010772169 -0.060193717 -0.021543086 -0.060233116
		 -0.073897243 -0.06084758 -0.069224715 -0.061562836 -0.073897362 -0.060857892 -0.080744982
		 -0.060219407 -0.064623296 -0.060835481 -0.057989657 -0.061554551 -0.064623475 -0.062268078
		 -0.057989717 -0.062890768 -0.064623475 -0.062269807 -0.069224775 -0.062893033 -0.073897362
		 -0.062275112 -0.080744982 -0.063938439 -0.057989836 -0.063656211 -0.047219813 -0.063928068
		 -0.034381449 -0.064237535 -0.047219813 -0.06333226 -0.057989717 -0.062897265 -0.047219753
		 -0.063339293 -0.034381449 -0.062912047 -0.021542847 -0.06335032 -0.010771632 -0.063656449
		 -0.021542728 -0.063921511 -0.010771453 -0.064224124 -0.021542609 -0.064261436 -0.073897421
		 -0.064656198 -0.069225013 -0.06510365 -0.073897481 -0.064663172 -0.080744922 -0.064251304
		 -0.064623713 -0.064646602 -0.057990015 -0.065098107 -0.064623892 -0.065545678 -0.057990134
		 -0.06594485 -0.064623892 -0.06554544 -0.069225132 -0.065945864 -0.073897541 -0.065549016
		 -0.080744922 -0.066769838 -0.057990015 -0.066510975 -0.047219992 -0.06676054 -0.034381449
		 -0.067068875 -0.047219872 -0.066253364 -0.057990193 -0.065953016 -0.047220051 -0.066262305
		 -0.034381509 -0.065969288 -0.021542609 -0.066274285 -0.010771275 -0.066512644 -0.021542609
		 -0.06675458 -0.010771275 -0.067056 -0.021542549 -0.06709224 -0.073897421 -0.067486882
		 -0.069224954 -0.067934215 -0.073897421 -0.067493916 -0.080744922 -0.067082167 -0.064623773
		 -0.067477524 -0.057989955 -0.067928612 -0.064623713 -0.068375111 -0.057989836 -0.068772614
		 -0.064623535 -0.06837523 -0.069224894 -0.068775058 -0.073897362 -0.068379343 -0.080744922
		 -0.069764256 -0.057989299 -0.069376707 -0.047219634 -0.069758475 -0.034381688 -0.070327878
		 -0.047219515 -0.069077611 -0.057989597 -0.068780899 -0.047219753 -0.069088578 -0.034381509
		 -0.068798661 -0.021542668 -0.069103718 -0.010771811 -0.069383025 -0.021543145 -0.069758654
		 -0.010772467 -0.070320666 -0.021543562 -0.070358872 -0.073897004 -0.07119298 -0.06922406
		 -0.07217592 -0.073896945 -0.07120645 -0.080744863 -0.070342004 -0.064622819 -0.071178734
		 -0.057989061 -0.072165072 -0.064622641 -0.073144495 -0.057989061 -0.073990703 -0.064622819
		 -0.073148131 -0.069224119 -0.07399416 -0.073897004 -0.073155105 -0.080744863 -0.075261056
		 -0.057989597 -0.074955404 -0.047219634 -0.075249612 -0.034381449 -0.075560153 -0.047219694
		 -0.074565172 -0.057989299 -0.073995352 -0.047219515 -0.074570239 -0.034381688 -0.074008703
		 -0.021543562 -0.074580312 -0.010772467 -0.074954152 -0.021543145 -0.0752424 -0.010771811
		 -0.075546265 -0.021542668 -0.07558471 -0.073897302 -0.075979412 -0.069224775 -0.076426923
		 -0.073897302 -0.075986445 -0.080744863 -0.075574398 -0.064623475 -0.075969756 -0.057989717
		 -0.07642132 -0.064623475 -0.076868892 -0.057989717 -0.077268064 -0.064623475 -0.076868713
		 -0.069224775 -0.077269077 -0.073897302 -0.07687223 -0.080744863 -0.078093052 -0.057990015
		 -0.077834189 -0.047219813 -0.078083754 -0.034381449 -0.078392088 -0.047220051 -0.077576578
		 -0.057989776 -0.07727623 -0.047219634 -0.077585459 -0.03438127 -0.077292502 -0.02154243
		 -0.077597499 -0.010771215 -0.077835858 -0.021542549 -0.078077793 -0.010771275 -0.078379214
		 -0.021542609 -0.078415453 -0.073897541 -0.078810155 -0.069225192 -0.079257667 -0.0738976
		 -0.078817189 -0.080744982 -0.07840544 -0.064623952 -0.078800738 -0.057990193 -0.079252183
		 -0.064624012 -0.079699636 -0.057990253 -0.080098867 -0.064623952 -0.079699457 -0.069225192
		 -0.080099881 -0.073897541 -0.079703033 -0.080744982 -0.080923855 -0.057990015 -0.080664992
		 -0.047219992 -0.080914497 -0.034381449 -0.081222892 -0.047219872 -0.080407381 -0.057990193
		 -0.080107033 -0.047220051 -0.080416322 -0.034381509 -0.080123305 -0.021542668 -0.080428302
		 -0.010771275 -0.080666661 -0.021542609 -0.080908597 -0.010771275 -0.081209958 -0.021542549
		 -0.081246197 -0.073897421 -0.081640959 -0.069225013 -0.082088232 -0.073897481 -0.081647933
		 -0.080744922 -0.081236184 -0.064623773 -0.081631482 -0.057990015 -0.082082629 -0.064623833
		 -0.082529128 -0.057990074 -0.082926631 -0.064623773 -0.082529247 -0.069225073 -0.082929075
		 -0.073897481 -0.082533419 -0.080744922 -0.083918273 -0.057989478 -0.083530724 -0.047219813
		 -0.083912492 -0.034381807 -0.084481895 -0.047219634 -0.083231628 -0.057989895;
	setAttr ".uvtk[19500:19749]" -0.082934916 -0.047219992 -0.083242536 -0.034381688
		 -0.082952678 -0.021542847 -0.083257735 -0.010771871 -0.083536983 -0.021543264 -0.083912671
		 -0.010772526 -0.084474623 -0.021543622 -0.084512889 -0.073897004 -0.085346937 -0.069224179
		 -0.086329818 -0.073896945 -0.085360408 -0.080744863 -0.084495962 -0.064622939 -0.085332692
		 -0.05798912 -0.086318851 -0.06462276 -0.087297857 -0.05798912 -0.08814317 -0.064622819
		 -0.087301612 -0.069224119 -0.088147402 -0.073897004 -0.087308884 -0.080744922 -0.089496851
		 -0.057989478 -0.089126885 -0.047219694 -0.089487135 -0.034381628 -0.089928269 -0.047219694
		 -0.088715851 -0.057989299 -0.088147879 -0.047219634 -0.088721991 -0.034381747 -0.088162005
		 -0.021543682 -0.088733613 -0.010772645 -0.089127898 -0.021543384 -0.089483023 -0.010772169
		 -0.089917183 -0.021543086 -0.089956582 -0.073897243 -0.090570986 -0.069224715 -0.091286302
		 -0.073897362 -0.090581298 -0.080744982 -0.089942813 -0.064623296 -0.090558887 -0.057989657
		 -0.091278017 -0.064623415 -0.091991544 -0.057989717 -0.092614233 -0.064623475 -0.091993213
		 -0.069224775 -0.092616498 -0.073897362 -0.091998577 -0.080744982 -0.093661904 -0.057989836
		 -0.093379676 -0.047219753 -0.093651474 -0.034381449 -0.093961 -0.047219813 -0.093055725
		 -0.057989717 -0.092620611 -0.047219753 -0.093062699 -0.034381449 -0.092635453 -0.021542847
		 -0.093073726 -0.010771632 -0.093379855 -0.021542728 -0.093644917 -0.010771453 -0.09394753
		 -0.021542609 -0.093984842 -0.073897421 -0.094379544 -0.069224954 -0.094826877 -0.073897481
		 -0.094386578 -0.080744922 -0.09397471 -0.064623713 -0.094370008 -0.057989955 -0.094821215
		 -0.064623833 -0.095267773 -0.057990074 -0.095665276 -0.064623713 -0.095267892 -0.069225013
		 -0.09566772 -0.073897421 -0.095272005 -0.080744922 -0.096656919 -0.057989359 -0.096269369
		 -0.047219813 -0.096651137 -0.034381747 -0.09722054 -0.047219574 -0.095970213 -0.057989836
		 -0.095673501 -0.047219992 -0.095981181 -0.034381688 -0.095691264 -0.021542847 -0.09599638
		 -0.010771871 -0.096275628 -0.021543205 -0.096651256 -0.010772467 -0.097213268 -0.021543562
		 -0.097251475 -0.073897004 -0.098085582 -0.069224119 -0.099068403 -0.073896945 -0.098099053
		 -0.080744863 -0.097234607 -0.064622819 -0.098071337 -0.057989061 -0.099057496 -0.064622641
		 -0.10003644 -0.057989061 -0.10088181 -0.064622819 -0.10004026 -0.069224119 -0.10088599
		 -0.073897004 -0.10004753 -0.080744922 -0.1022355 -0.057989478 -0.10186547 -0.047219634
		 -0.10222578 -0.034381628 -0.10266685 -0.047219694 -0.10145444 -0.05798924 -0.10088646
		 -0.047219574 -0.10146052 -0.034381747 -0.10090059 -0.021543682 -0.1014722 -0.010772645
		 -0.10186654 -0.021543384 -0.10222167 -0.010772228 -0.10265583 -0.021543086 -0.10269523
		 -0.073897302 -0.10330963 -0.069224656 -0.10402477 -0.073897362 -0.10331994 -0.080745101
		 -0.10268146 -0.064623237 -0.10329753 -0.057989538 -0.10401648 -0.064623296 -0.10472953
		 -0.057989538 -0.10535133 -0.064623296 -0.10473138 -0.069224656 -0.10535431 -0.073897302
		 -0.10473692 -0.080745101 -0.10648227 -0.057989597 -0.10613573 -0.047219694 -0.10647368
		 -0.034381509 -0.10691363 -0.047219694 -0.10579103 -0.057989538 -0.10535783 -0.047219634
		 -0.10579908 -0.034381449 -0.10537338 -0.021542847 -0.10581166 -0.010771811 -0.10613823
		 -0.021542907 -0.10647011 -0.010771811 -0.10690308 -0.021542907 -0.10694134 -0.073897302
		 -0.10755575 -0.069224715 -0.10827082 -0.073897302 -0.10756606 -0.080744982 -0.10692781
		 -0.064623356 -0.10754383 -0.057989657 -0.10826248 -0.064623356 -0.10897505 -0.057989597
		 -0.10959601 -0.064623237 -0.10897708 -0.069224656 -0.10959971 -0.073897243 -0.10898292
		 -0.080744982 -0.11081034 -0.05798924 -0.11039943 -0.047219634 -0.11080348 -0.034381747
		 -0.11137402 -0.047219515 -0.11003399 -0.057989478 -0.10960257 -0.047219694 -0.11004305
		 -0.034381628 -0.1096189 -0.021543086 -0.11005718 -0.010772228 -0.11040425 -0.021543384
		 -0.11080301 -0.010772705 -0.11136627 -0.021543682 -0.11140555 -0.073896945 -0.1122396
		 -0.06922406 -0.1132226 -0.073896885 -0.11225319 -0.080744863 -0.11138856 -0.06462276
		 -0.11222529 -0.057989001 -0.11321169 -0.064622641 -0.11419117 -0.057989001 -0.11503732
		 -0.06462276 -0.11419481 -0.06922406 -0.11504084 -0.073896945 -0.11420172 -0.080744863
		 -0.11630774 -0.057989538 -0.11600208 -0.047219574 -0.11629623 -0.034381449 -0.11660683
		 -0.047219753 -0.11561173 -0.05798918 -0.11504197 -0.047219455 -0.11561686 -0.034381628
		 -0.11505538 -0.021543562 -0.11562699 -0.010772467 -0.11600077 -0.021543145 -0.11628902
		 -0.010771811 -0.11659288 -0.021542728 -0.11663133 -0.073897302 -0.11702597 -0.069224894
		 -0.11747354 -0.073897421 -0.11703312 -0.080744922 -0.11662102 -0.064623475 -0.11701632
		 -0.057989895 -0.117468 -0.064623773 -0.11791551 -0.057990015 -0.11831468 -0.064623833
		 -0.11791527 -0.069225013 -0.1183157 -0.073897481 -0.11791885 -0.080744922 -0.11913967
		 -0.057989955 -0.11888081 -0.047219872 -0.11913031 -0.03438139 -0.11943871 -0.047219813
		 -0.1186232 -0.057990015 -0.11832291 -0.047219932 -0.11863214 -0.034381449 -0.11833912
		 -0.021542609 -0.11864418 -0.010771334 -0.11888248 -0.021542609 -0.11912441 -0.010771334
		 -0.11942577 -0.021542549 -0.11946207 -0.073897481 -0.11985683 -0.069224954 -0.12030417
		 -0.073897541 -0.11986381 -0.08074522 -0.119452 -0.064623713 -0.11984736 -0.057989955
		 -0.12029862 -0.064623713 -0.12074566 -0.057990015 -0.121144 -0.064623773 -0.1207456
		 -0.069225013 -0.12114573 -0.0738976 -0.12074941 -0.08074522 -0.12205231 -0.057989657
		 -0.12172908 -0.047219813 -0.12204468 -0.034381449 -0.12248361 -0.047219634 -0.12145072
		 -0.057989955 -0.12115222 -0.047219872 -0.12146068 -0.034381509 -0.12116921 -0.021542668
		 -0.12147421 -0.010771513 -0.12173307 -0.021542788 -0.12204182 -0.010771692 -0.12247354
		 -0.021542847 -0.12251079 -0.073897362 -0.1231252 -0.069224596 -0.12384045 -0.073897302
		 -0.12313545 -0.080745161 -0.12249732 -0.064623296 -0.12311339 -0.057989478 -0.12383229
		 -0.064623237 -0.12454581 -0.057989478 -0.12516844 -0.064623296 -0.12454742 -0.069224596
		 -0.12517071 -0.073897302 -0.12455273 -0.080745101 -0.12621611 -0.057989955 -0.12593389
		 -0.047219813 -0.12620574 -0.034381509 -0.12651521 -0.047219992 -0.12560999 -0.057989657
		 -0.12517488 -0.047219634 -0.12561703 -0.034381449 -0.12518972 -0.021542847 -0.12562799
		 -0.010771692 -0.12593412 -0.021542788 -0.12619919 -0.010771513 -0.1265018 -0.021542668
		 -0.12653911 -0.073897481 -0.12693381 -0.069225073 -0.12738132 -0.073897541;
	setAttr ".uvtk[19750:19999]" -0.12694085 -0.080744922 -0.12652898 -0.064623773
		 -0.12692428 -0.057990134 -0.12737578 -0.064623892 -0.12782335 -0.057990193 -0.12822253
		 -0.064623892 -0.12782311 -0.069225132 -0.12822354 -0.073897541 -0.12782669 -0.080744982
		 -0.12904751 -0.057990193 -0.12878859 -0.047220051 -0.12903821 -0.034381568 -0.12934655
		 -0.047220051 -0.12853104 -0.057990193 -0.12823069 -0.047220051 -0.12853992 -0.034381568
		 -0.12824696 -0.021542668 -0.12855196 -0.010771394 -0.12879032 -0.021542668 -0.12903225
		 -0.010771394 -0.12933362 -0.021542668 -0.12936985 -0.073897541 -0.12976462 -0.069225073
		 -0.13021213 -0.073897481 -0.12977165 -0.080744922 -0.12935984 -0.064623892 -0.1297552
		 -0.057990193 -0.13020664 -0.064623892 -0.13065416 -0.057990134 -0.13105333 -0.064623892
		 -0.13065392 -0.069225073 -0.13105434 -0.073897481 -0.13065743 -0.080744922 -0.13187826
		 -0.057989895 -0.13161945 -0.047219872 -0.13186896 -0.03438139 -0.13217735 -0.047219813
		 -0.13136184 -0.057990015 -0.13106155 -0.047219992 -0.13137078 -0.034381449 -0.13107777
		 -0.021542668 -0.1313827 -0.010771394 -0.13162112 -0.021542609 -0.131863 -0.010771334
		 -0.13216442 -0.021542549 -0.13220066 -0.073897362 -0.13259542 -0.069224954 -0.13304287
		 -0.073897421 -0.13260239 -0.080744922 -0.1321907 -0.064623654 -0.132586 -0.057989895
		 -0.13303739 -0.064623713 -0.13348496 -0.057990015 -0.13388413 -0.064623833 -0.13348472
		 -0.069225013 -0.13388509 -0.073897481 -0.13348824 -0.080744922 -0.13470912 -0.057990134
		 -0.1344502 -0.047220051 -0.13469982 -0.034381509 -0.13500816 -0.047219992 -0.13419265
		 -0.057990134 -0.1338923 -0.047219992 -0.13420153 -0.034381509 -0.13390857 -0.021542668
		 -0.13421357 -0.010771394 -0.13445193 -0.021542668 -0.13469386 -0.010771394 -0.13499522
		 -0.021542668 -0.13503146 -0.073897481 -0.13542622 -0.069225073 -0.13587356 -0.073897481
		 -0.1354332 -0.080744922 -0.13502145 -0.064623892 -0.13541675 -0.057990134 -0.13586801
		 -0.064623892 -0.13631505 -0.057990134 -0.13671339 -0.064623833 -0.13631505 -0.069225073
		 -0.13671517 -0.073897481 -0.13631886 -0.080744922 -0.1376217 -0.057989836 -0.13729852
		 -0.047219872 -0.13761413 -0.034381568 -0.138053 -0.047219813 -0.13702017 -0.057989955
		 -0.13672167 -0.047219992 -0.13703007 -0.034381568 -0.13673866 -0.021542728 -0.13704365
		 -0.010771573 -0.13730246 -0.021542847 -0.13761121 -0.010771751 -0.13804293 -0.021542966
		 -0.14148295 0.001286447 0.14136851 0.0012032092 -0.14138669 0.0042178631 -0.141451
		 0.0070569515 -0.14151835 0.004214853 0.14131129 0.0042208433 -0.14136851 0.0012936592
		 0.14148295 0.0010151267 -0.14091843 0.0042984188 -0.14116108 0.0069670379 -0.14074683
		 0.0093576312 -0.14112759 0.011214942 -0.14134073 0.0094489455 -0.1414299 0.011754543
		 -0.14147484 0.010078788 0.14131129 0.010068119 0.14075527 -0.0041583776 0.1401739
		 -0.00053399801 0.13942404 -0.0041383505 0.14014608 -0.010778427 0.14092328 0.00091528893
		 0.14033769 0.0023854673 0.1394459 0.0014079213 0.13868111 0.0028540492 0.13804987
		 0.0014873445 0.13868818 -0.00044625998 0.13806021 -0.0041360855 0.13869883 -0.010771811
		 -0.1413036 0.00086450577 0.14154017 0.00057828426 -0.14035255 -7.212162e-06 -0.13946426
		 0.001409471 -0.14033383 0.002387017 -0.14128822 -7.7486038e-07 0.14154017 -0.00010734797
		 -0.14033967 -0.0076703429 -0.13945764 -0.0036192536 -0.13867098 -0.010771871 -0.13803923
		 -0.0041360855 -0.13867289 -0.00044625998 -0.13804078 0.0014873445 -0.1386764 0.0028540492
		 0.1370616 0.0028541684 0.13731706 0.0048435926 0.13705985 0.0071223676 0.1367664
		 0.0048436224 0.13761958 0.0028541088 0.13804458 0.0048435926 0.13761674 0.0071223676
		 0.13804276 0.009356916 0.13761532 0.01121375 0.13731548 0.009356916 0.13705796 0.01121375
		 0.13676503 0.009356916 0.13676934 -0.0041357279 0.13635604 -0.00044590235 0.13588609
		 -0.0041356683 0.13635606 -0.010771334 0.1367684 0.0014875233 0.13635349 0.0028541982
		 0.13588184 0.0014875233 0.13540703 0.0028541684 0.13499567 0.0014874041 0.13541187
		 -0.00044596195 0.13500388 -0.0041359067 0.13542077 -0.010771453 0.13405348 0.0028538108
		 0.13441958 0.0048435032 0.13405186 0.0071222782 0.13349332 0.004843384 0.13469929
		 0.0028540194 0.13499217 0.0048435926 0.13469727 0.0071223378 0.13499075 0.009356916
		 0.13469526 0.01121375 0.13441777 0.0093568861 0.13404843 0.01121375 0.1334911 0.0093568861
		 0.13349831 -0.0041370988 0.13264361 -0.00044721365 0.13164696 -0.0041373968 0.1326475
		 -0.010773003 0.13349567 0.0014867187 0.1326389 0.0028536618 0.13163871 0.0014865696
		 0.13063209 0.0028536618 0.1297809 0.001486659 0.1306414 -0.00044727325 0.12979381
		 -0.004137218 0.13065419 -0.010773063 0.12848124 0.00285393 0.12882496 0.0048434436
		 0.12847885 0.0071223378 0.12805292 0.004843533 0.12921667 0.002853781 0.12977383
		 0.004843384 0.12921289 0.0071222782 0.12977144 0.0093568861 0.12921089 0.01121375
		 0.12882274 0.0093568861 0.12847607 0.011213779 0.12805095 0.009356916 0.12805837
		 -0.0041363835 0.12742326 -0.00044637918 0.1266896 -0.0041362047 0.12742546 -0.01077199
		 0.12805574 0.0014871359 0.12741926 0.0028540194 0.12668329 0.0014872551 0.1259425
		 0.0028540492 0.12531127 0.0014872551 0.12594959 -0.00044631958 0.12532172 -0.0041362047
		 0.12596036 -0.010771871 0.12423453 0.0028540492 0.1245563 0.0048435628 0.12423261
		 0.0071223676 0.12380661 0.0048435628 0.12488098 0.0028540492 0.12530595 0.0048435628
		 0.12487808 0.0071223676 0.12530407 0.009356916 0.12487622 0.011213779 0.12455441
		 0.009356916 0.12422986 0.011213779 0.12380474 0.009356916 0.12381111 -0.0041362047
		 0.12317672 -0.00044631958 0.12244329 -0.0041361451 0.12317878 -0.010771871 0.12380903
		 0.0014872551 0.12317298 0.0028540492 0.12243703 0.0014872849 0.12169628 0.0028540492
		 0.12106506 0.0014873147 0.12170336 -0.00044625998 0.12107536 -0.0041360855 0.12171401
		 -0.010771811 0.12007675 0.0028541684 0.12033223 0.0048435926 0.120075 0.0071223676
		 0.11978153 0.0048436224 0.12063477 0.0028541088 0.12105973 0.0048435926 0.1206319
		 0.0071223676 0.12105792 0.009356916 0.1206305 0.01121375 0.12033066 0.009356916 0.12007312
		 0.01121375 0.11978018 0.009356916 0.11978447 -0.0041357279 0.11937117 -0.00044590235
		 0.1189012 -0.0041356683 0.11937121 -0.010771394 0.11978354 0.0014874935 0.11936861
		 0.0028541982 0.11889695 0.0014875531;
	setAttr ".uvtk[20000:20249]" 0.11842214 0.0028541982 0.1180108 0.0014875531 0.11842702
		 -0.00044590235 0.11801875 -0.0041356683 0.11843565 -0.010771394 0.11724544 0.0028541982
		 0.11747898 0.0048436224 0.11724414 0.0071223676 0.11695066 0.0048436224 0.11771443
		 0.0028541982 0.11800727 0.0048436224 0.11771253 0.0071223676 0.11800604 0.009356916
		 0.11771128 0.01121375 0.1174777 0.009356916 0.11724231 0.01121375 0.11694942 0.009356916
		 0.11695264 -0.0041356683 0.11654007 -0.00044590235 0.11607032 -0.0041356683 0.11653996
		 -0.010771394 0.11695226 0.0014875531 0.11653773 0.0028541982 0.11606617 0.0014875531
		 0.11559133 0.0028541982 0.11518002 0.0014874935 0.11559624 -0.00044590235 0.11518809
		 -0.0041357875 0.115605 -0.010771453 0.1143262 0.0028541088 0.11462604 0.0048435926
		 0.11432473 0.0071223676 0.11389875 0.0048435926 0.11488362 0.0028541386 0.1151765
		 0.0048436224 0.11488165 0.0071223676 0.11517514 0.009356916 0.11488001 0.011213779
		 0.11462447 0.009356916 0.11432201 0.011213779 0.11389697 0.009356916 0.11390229 -0.0041360855
		 0.11326861 -0.00044625998 0.11253541 -0.0041362047 0.11327053 -0.010771811 0.11390074
		 0.0014873147 0.1132651 0.0028540492 0.1125292 0.0014872551 0.11178852 0.0028540492
		 0.11115722 0.0014872551 0.11179557 -0.00044631958 0.11116769 -0.0041362047 0.11180632
		 -0.01077193 0.11008051 0.0028540492 0.11040229 0.0048435628 0.11007857 0.0071223676
		 0.10965259 0.0048435628 0.11072693 0.0028540492 0.11115196 0.0048435628 0.11072407
		 0.0071223676 0.11115005 0.009356916 0.1107222 0.011213779 0.11040036 0.009356916
		 0.1100758 0.011213779 0.10965074 0.009356916 0.10965709 -0.0041362047 0.1090227 -0.00044631958
		 0.10828927 -0.0041362047 0.10902475 -0.01077193 0.10965501 0.0014872551 0.10901891
		 0.0028540492 0.10828298 0.0014872849 0.10754225 0.0028540492 0.106911 0.0014873147
		 0.10754931 -0.00044625998 0.10692134 -0.0041360855 0.10755999 -0.010771871 0.10592271
		 0.0028541386 0.10617818 0.0048435926 0.10592099 0.0071223676 0.10562752 0.0048436224
		 0.10648072 0.0028541088 0.10690571 0.0048435926 0.1064779 0.0071223676 0.1069039
		 0.009356916 0.10647647 0.01121375 0.10617661 0.009356916 0.10591909 0.01121375 0.10562617
		 0.009356916 0.10563047 -0.0041357875 0.10521716 -0.00044596195 0.10474722 -0.0041357279
		 0.10521719 -0.010771513 0.10562953 0.0014874935 0.1052146 0.0028541684 0.10474299
		 0.0014875233 0.10426816 0.0028541684 0.10385679 0.0014873743 0.10427301 -0.00044596195
		 0.103865 -0.0041359663 0.1042819 -0.010771513 0.1029146 0.0028538108 0.10328071 0.0048435032
		 0.10291298 0.0071222782 0.10235444 0.004843384 0.10356042 0.0028540194 0.10385332
		 0.0048435926 0.10355842 0.0071223378 0.10385187 0.009356916 0.10355641 0.011213779
		 0.10327891 0.0093568861 0.10290958 0.01121375 0.10235222 0.0093568861 0.10235944
		 -0.0041371584 0.10150474 -0.00044727325 0.10050808 -0.0041373968 0.10150863 -0.010773063
		 0.10235679 0.0014866889 0.10150002 0.0028536618 0.10049979 0.0014865398 0.099493191
		 0.0028536618 0.098642051 0.0014866889 0.099502489 -0.00044727325 0.098654836 -0.0041371584
		 0.09951517 -0.010773063 0.09743081 0.0028540194 0.097708225 0.0048435032 0.097428605
		 0.0071223378 0.097135156 0.0048435926 0.098077819 0.0028538108 0.098634928 0.004843384
		 0.098074034 0.007122308 0.098632634 0.0093568861 0.098072499 0.011213779 0.097706348
		 0.0093568861 0.097426683 0.011213779 0.097133696 0.009356916 0.09713909 -0.0041359663
		 0.096725032 -0.00044596195 0.096254855 -0.0041357279 0.096725225 -0.010771513 0.0971376
		 0.0014873743 0.096722245 0.0028541386 0.096250534 0.0014875233 0.095775634 0.0028541684
		 0.095364347 0.0014875233 0.095780551 -0.00044590235 0.095372319 -0.0041357279 0.095789194
		 -0.010771394 0.094598994 0.0028541684 0.09483251 0.0048436224 0.094597727 0.0071223676
		 0.094304219 0.0048436224 0.095067993 0.0028541684 0.095360816 0.0048436224 0.095066071
		 0.0071223676 0.095359564 0.009356916 0.095064834 0.01121375 0.094831258 0.009356916
		 0.094595894 0.01121375 0.094302982 0.009356916 0.094306231 -0.0041357279 0.093893647
		 -0.00044590235 0.093423918 -0.0041357279 0.093893528 -0.010771513 0.094305813 0.0014875233
		 0.093891338 0.0028541684 0.093419746 0.0014875233 0.09294495 0.0028541386 0.092533588
		 0.0014873743 0.092949808 -0.00044602156 0.092541784 -0.0041359663 0.092958704 -0.010771573
		 0.091591388 0.0028538108 0.091957495 0.0048435032 0.091589764 0.0071222782 0.091031238
		 0.004843384 0.092237189 0.0028539896 0.092530102 0.0048435926 0.092235222 0.0071223378
		 0.092528686 0.009356916 0.092233196 0.01121375 0.091955692 0.0093568861 0.091586351
		 0.01121375 0.091029018 0.0093568861 0.09103623 -0.004137218 0.0901815 -0.00044727325
		 0.08918485 -0.0041373968 0.090185419 -0.010773063 0.091033578 0.0014866889 0.090176806
		 0.0028536618 0.089176595 0.0014865398 0.088169992 0.0028536618 0.087318853 0.0014866889
		 0.08817929 -0.00044727325 0.087331623 -0.004137218 0.088191941 -0.010773063 0.086107567
		 0.0028539896 0.086385012 0.0048435032 0.086105391 0.0071223378 0.085811958 0.0048435926
		 0.086754605 0.0028538108 0.087311715 0.004843384 0.086750835 0.0071222782 0.087309435
		 0.0093568861 0.086749285 0.01121375 0.086383134 0.0093568861 0.086103469 0.011213779
		 0.085810497 0.009356916 0.085815847 -0.0041359663 0.085401833 -0.00044602156 0.084931672
		 -0.0041357279 0.085402012 -0.010771513 0.085814372 0.0014873743 0.085399061 0.0028541386
		 0.08492738 0.0014874935 0.08445251 0.0028541386 0.084041148 0.0014873743 0.084457368
		 -0.00044596195 0.084049374 -0.0041359663 0.084466279 -0.010771513 0.083098978 0.0028538108
		 0.08346507 0.0048435032 0.083097354 0.0071222782 0.082538828 0.004843384 0.083744764
		 0.0028539896 0.084037691 0.0048435926 0.083742797 0.0071223378 0.084036261 0.009356916
		 0.083740771 0.011213779 0.083463296 0.0093568861 0.083093941 0.01121375 0.082536578
		 0.0093568861 0.08254382 -0.0041371584 0.08168909 -0.00044727325 0.080692455 -0.0041373968
		 0.081692994 -0.010773003 0.082541168 0.001486659 0.081684396 0.0028536618 0.080684215
		 0.0014865398 0.079677582 0.0028536618 0.078826442 0.001486659 0.079686865 -0.00044727325
		 0.078839228 -0.004137218 0.079699546 -0.010773063 0.077615172 0.0028539896 0.077892601
		 0.0048435032 0.077612996 0.0071223378 0.077319562 0.0048435926 0.078262195 0.0028538108;
	setAttr ".uvtk[20250:20499]" 0.078819305 0.004843384 0.078258425 0.0071222782 0.07881701
		 0.0093568861 0.078256875 0.01121375 0.077890724 0.0093568861 0.077611044 0.011213779
		 0.077318102 0.009356916 0.077323437 -0.0041359663 0.076909423 -0.00044602156 0.076439276
		 -0.0041357279 0.076909617 -0.010771513 0.077321976 0.0014873743 0.076906621 0.0028541386
		 0.07643494 0.0014874935 0.075960055 0.0028541684 0.075548753 0.0014874935 0.075964957
		 -0.00044596195 0.075556815 -0.0041357875 0.075973749 -0.010771453 0.074694976 0.002854079
		 0.074994773 0.0048435926 0.074693501 0.0071223676 0.074267477 0.0048435926 0.075252354
		 0.0028541386 0.075545222 0.0048435926 0.075250402 0.0071223676 0.07554388 0.009356916
		 0.075248718 0.011213779 0.074993223 0.009356916 0.074690804 0.011213779 0.074265733
		 0.009356916 0.074271023 -0.0041361451 0.073637366 -0.00044631958 0.072904155 -0.0041362047
		 0.073639229 -0.010771871 0.074269488 0.0014872849 0.07363385 0.0028540492 0.072897941
		 0.0014872551 0.072157249 0.0028540492 0.071525991 0.0014872551 0.072164327 -0.00044631958
		 0.071536452 -0.0041362047 0.0721751 -0.01077193 0.070449263 0.0028540492 0.070771039
		 0.0048435628 0.070447326 0.0071223676 0.070021331 0.0048435628 0.071095675 0.0028540492
		 0.071520731 0.0048435628 0.071092814 0.0071223676 0.071518794 0.009356916 0.071090981
		 0.011213779 0.070769131 0.009356916 0.070444584 0.011213779 0.070019484 0.009356916
		 0.070025831 -0.0041362047 0.069391429 -0.00044631958 0.068658024 -0.0041362047 0.069393486
		 -0.010771871 0.070023775 0.0014872551 0.069387674 0.0028540492 0.068651736 0.0014872551
		 0.067910999 0.0028540492 0.067279756 0.0014872849 0.067918062 -0.00044631958 0.067290097
		 -0.0041361451 0.067928731 -0.010771871 0.066291481 0.0028541386 0.066546947 0.0048435926
		 0.066289723 0.0071223676 0.06599623 0.0048435926 0.06684947 0.002854079 0.067274451
		 0.0048435926 0.066846639 0.0071223676 0.067272663 0.009356916 0.066845208 0.011213779
		 0.066545367 0.009356916 0.066287845 0.011213779 0.065994918 0.009356916 0.06599921
		 -0.0041357875 0.065585881 -0.00044596195 0.065115929 -0.0041357279 0.065585911 -0.010771513
		 0.065998286 0.0014874935 0.065583318 0.0028541684 0.065111697 0.0014875233 0.064636827
		 0.0028541684 0.064225554 0.0014875233 0.064641714 -0.00044590235 0.064233482 -0.0041357279
		 0.064650387 -0.010771513 0.063460141 0.0028541684 0.063693702 0.0048436224 0.06345889
		 0.0071223676 0.063165367 0.0048436224 0.063929141 0.0028541684 0.064222008 0.0048436224
		 0.063927233 0.0071223676 0.064220756 0.009356916 0.063925982 0.01121375 0.063692451
		 0.009356916 0.063457012 0.01121375 0.063164115 0.009356916 0.063167393 -0.0041357279
		 0.06275481 -0.00044590235 0.062285036 -0.0041356683 0.062754691 -0.010771453 0.063166976
		 0.0014875233 0.062752426 0.0028541684 0.062280864 0.0014875233 0.061806053 0.0028541684
		 0.061394721 0.0014875233 0.061810941 -0.00044590235 0.061402678 -0.0041356683 0.061819583
		 -0.010771394 0.060629368 0.0028541684 0.060862899 0.0048436224 0.060628086 0.0071223676
		 0.060334593 0.0048436224 0.061098367 0.0028541684 0.061391205 0.0048436224 0.06109643
		 0.0071223676 0.061389923 0.009356916 0.061095208 0.01121375 0.060861647 0.009356916
		 0.060626239 0.01121375 0.060333341 0.009356916 0.06033659 -0.0041357279 0.059924006
		 -0.00044590235 0.059454262 -0.0041357279 0.059923917 -0.010771453 0.060336202 0.0014875233
		 0.059921682 0.0028541684 0.05945009 0.0014875233 0.058975309 0.0028541386 0.058563948
		 0.0014873743 0.058980167 -0.00044602156 0.058572143 -0.0041359663 0.058989078 -0.010771573
		 0.057621747 0.0028538108 0.057987869 0.0048435032 0.057620138 0.007122308 0.057061613
		 0.004843384 0.058267564 0.0028539896 0.058560491 0.0048435926 0.058265597 0.0071223378
		 0.05855903 0.009356916 0.05826357 0.011213779 0.057986051 0.0093568861 0.05761674
		 0.011213779 0.057059407 0.0093568861 0.057066619 -0.004137218 0.056211919 -0.00044727325
		 0.055215269 -0.0041374564 0.056215763 -0.010773063 0.057063967 0.0014866889 0.05620721
		 0.0028536618 0.055207014 0.00148651 0.054200411 0.002853632 0.053349257 0.0014864802
		 0.054209709 -0.00044739246 0.05336225 -0.004137516 0.054222643 -0.010773182 0.051961124
		 0.0028536022 0.052371144 0.004843384 0.051958621 0.007122308 0.051400095 0.004843384
		 0.052784979 0.0028536022 0.053342164 0.004843384 0.052781135 0.007122308 0.05333966
		 0.0093569458 0.05277881 0.011213839 0.052368701 0.0093569458 0.051955134 0.011213839
		 0.051397711 0.0093569458 0.051407039 -0.004137516 0.050550848 -0.00044739246 0.049553782
		 -0.0041374564 0.05055505 -0.010773182 0.051403284 0.0014864802 0.050545692 0.002853632
		 0.049545407 0.00148651 0.048538685 0.0028536618 0.04768756 0.001486659 0.048547983
		 -0.00044727325 0.047700346 -0.004137218 0.048560709 -0.010773063 0.046476334 0.0028540194
		 0.046753764 0.0048435032 0.046474159 0.0071223378 0.046180725 0.0048435926 0.047123343
		 0.0028538108 0.047680438 0.0048434138 0.047119588 0.007122308 0.047678143 0.0093568861
		 0.047118068 0.011213779 0.046751887 0.0093568861 0.046472222 0.011213779 0.046179295
		 0.009356916 0.046184629 -0.0041360259 0.045770586 -0.00044602156 0.045300454 -0.0041357875
		 0.045770794 -0.010771632 0.046183169 0.0014873743 0.045767814 0.0028541684 0.045296133
		 0.0014874935 0.044821262 0.0028541684 0.044409931 0.0014873743 0.04482615 -0.00044602156
		 0.044418097 -0.0041360259 0.044835031 -0.010771632 0.04346773 0.0028538108 0.043833822
		 0.0048435032 0.043466121 0.0071222782 0.042907566 0.004843384 0.044113547 0.0028540194
		 0.044406444 0.0048435926 0.04411155 0.0071223378 0.044405013 0.009356916 0.044109553
		 0.011213779 0.043832034 0.0093568861 0.043462723 0.01121375 0.04290539 0.0093568861
		 0.042912573 -0.004137218 0.042057842 -0.00044727325 0.041061163 -0.0041373968 0.042061746
		 -0.010773063 0.04290992 0.0014866889 0.042053163 0.0028536618 0.041052938 0.0014865398
		 0.040046334 0.0028536618 0.03919518 0.0014866889 0.040055633 -0.00044727325 0.039207965
		 -0.0041371584 0.040068328 -0.010773063 0.037983924 0.0028540194 0.038261354 0.0048435032
		 0.037981719 0.0071223378 0.037688285 0.0048435926 0.038630933 0.0028538108 0.039188057
		 0.004843384 0.038627207 0.0071222782 0.039185762 0.0093568861 0.038625658 0.01121375
		 0.038259476 0.0093568861 0.037979782 0.011213779 0.037686825 0.009356916 0.037692189
		 -0.0041359663 0.037278146 -0.00044596195 0.036807984 -0.0041356683;
	setAttr ".uvtk[20500:20749]" 0.037278354 -0.010771453 0.037690729 0.0014873743
		 0.037275344 0.0028541684 0.036803663 0.0014875233 0.036328793 0.0028541982 0.035917491
		 0.0014875233 0.03633368 -0.00044590235 0.035925448 -0.0041356683 0.036342323 -0.010771334
		 0.035152137 0.0028541982 0.035385668 0.0048436224 0.035150856 0.0071223676 0.034857333
		 0.0048436224 0.035621136 0.0028541982 0.035913974 0.0048436224 0.035619199 0.0071223676
		 0.035912722 0.009356916 0.035617948 0.01121375 0.035384417 0.009356916 0.035149008
		 0.01121375 0.034856081 0.009356916 0.034859329 -0.0041356683 0.034446746 -0.00044590235
		 0.033977002 -0.0041356683 0.034446657 -0.010771394 0.034858942 0.0014875233 0.034444422
		 0.0028541982 0.03397283 0.0014875233 0.033498019 0.0028541982 0.033086717 0.0014875233
		 0.033502907 -0.00044590235 0.033094645 -0.0041356683 0.033511549 -0.010771394 0.032321334
		 0.0028541982 0.032554865 0.0048436224 0.032320052 0.0071223676 0.032026529 0.0048436224
		 0.032790333 0.0028541982 0.033083171 0.0048436224 0.032788396 0.0071223676 0.033081919
		 0.009356916 0.032787144 0.01121375 0.032553613 0.009356916 0.032318175 0.01121375
		 0.032025278 0.009356916 0.032028526 -0.0041356683 0.031615973 -0.00044590235 0.031146199
		 -0.0041356683 0.031615853 -0.010771394 0.032028139 0.0014875233 0.031613648 0.0028541982
		 0.031142026 0.0014875233 0.030667216 0.0028541684 0.030255914 0.0014875233 0.030672103
		 -0.00044590235 0.030263841 -0.0041356683 0.030680746 -0.010771453 0.029490501 0.0028541982
		 0.029724061 0.0048436224 0.029489249 0.0071223676 0.029195726 0.0048436224 0.02995953
		 0.0028541684 0.030252367 0.0048436224 0.029957592 0.0071223676 0.030251116 0.009356916
		 0.029956341 0.01121375 0.02972281 0.009356916 0.029487371 0.01121375 0.029194474
		 0.009356916 0.029197723 -0.0041357279 0.028785169 -0.00044590235 0.028315395 -0.0041357279
		 0.02878505 -0.010771513 0.029197335 0.0014875233 0.028782815 0.0028541982 0.028311223
		 0.0014875233 0.027836412 0.0028541982 0.02742511 0.0014875233 0.0278413 -0.00044590235
		 0.027433038 -0.0041357279 0.027849942 -0.010771513 0.026659727 0.0028541982 0.026893258
		 0.0048436224 0.026658446 0.0071223676 0.026364923 0.0048436224 0.027128726 0.0028541982
		 0.027421564 0.0048436224 0.027126789 0.0071223676 0.027420312 0.009356916 0.027125567
		 0.01121375 0.026892006 0.009356916 0.026656568 0.01121375 0.026363671 0.009356916
		 0.026366919 -0.0041356683 0.025954366 -0.00044590235 0.025484592 -0.0041356683 0.025954247
		 -0.010771394 0.026366532 0.0014875233 0.025952011 0.0028541982 0.025480419 0.0014875233
		 0.025005609 0.0028541982 0.024594307 0.0014875531 0.025010496 -0.00044590235 0.024602234
		 -0.0041356683 0.025019139 -0.010771394 0.023828924 0.0028541982 0.024062455 0.0048436224
		 0.023827672 0.0071223676 0.023534149 0.0048436224 0.024297923 0.0028541982 0.02459076
		 0.0048436224 0.024295986 0.0071223676 0.024589509 0.009356916 0.024294764 0.01121375
		 0.024061203 0.009356916 0.023825794 0.01121375 0.023532927 0.009356916 0.023536146
		 -0.0041356683 0.023123562 -0.00044590235 0.022653848 -0.0041356683 0.023123443 -0.010771334
		 0.023535758 0.0014875531 0.023121238 0.0028541982 0.022649646 0.0014875233 0.022174865
		 0.0028541684 0.021763504 0.0014874041 0.022179753 -0.00044596195 0.021771699 -0.0041359067
		 0.022188604 -0.010771453 0.020821303 0.0028538108 0.021187395 0.0048435032 0.020819694
		 0.0071222782 0.020261139 0.004843384 0.021467119 0.0028540194 0.021760017 0.0048435926
		 0.021465123 0.0071223378 0.021758586 0.009356916 0.021463126 0.011213779 0.021185607
		 0.0093568861 0.020816296 0.01121375 0.020258963 0.0093568861 0.020266145 -0.0041371584
		 0.019411415 -0.00044721365 0.018414766 -0.0041373372 0.019415319 -0.010773003 0.020263493
		 0.0014866889 0.019406736 0.0028536618 0.01840651 0.0014865696 0.017399907 0.0028536618
		 0.016548753 0.0014867187 0.017409205 -0.00044721365 0.016561538 -0.0041371584 0.017421901
		 -0.010773003 0.015337497 0.0028540194 0.015614927 0.0048435032 0.015335292 0.0071223378
		 0.015041858 0.0048435926 0.015984535 0.0028538108 0.01654163 0.004843384 0.01598078
		 0.0071222782 0.016539335 0.0093568861 0.01597923 0.01121375 0.015613049 0.0093568861
		 0.015333384 0.011213779 0.015040427 0.009356916 0.015045762 -0.0041359067 0.014631748
		 -0.00044596195 0.014161557 -0.0041356683 0.014631927 -0.010771453 0.015044302 0.0014874041
		 0.014628947 0.0028541684 0.014157265 0.0014875531 0.013682365 0.0028541982 0.013271093
		 0.0014875531 0.013687253 -0.00044584274 0.013279021 -0.0041356683 0.013695925 -0.010771394
		 0.01250571 0.0028541982 0.012739241 0.0048436224 0.012504458 0.0071223676 0.012210935
		 0.0048436224 0.012974709 0.0028541982 0.013267547 0.0048436224 0.012972772 0.0071223676
		 0.013266295 0.009356916 0.01297155 0.01121375 0.012737989 0.009356916 0.012502581
		 0.01121375 0.012209713 0.009356916 0.012212932 -0.0041356087 0.011800349 -0.00044584274
		 0.011330634 -0.0041356683 0.01180023 -0.010771334 0.012212545 0.0014875531 0.011798024
		 0.0028541982 0.011326432 0.0014875531 0.010851651 0.0028541684 0.01044029 0.0014874041
		 0.010856539 -0.00044596195 0.010448486 -0.0041359067 0.01086542 -0.010771453 0.0094980896
		 0.0028538108 0.0098641813 0.0048435032 0.0094964802 0.0071222782 0.0089379251 0.004843384
		 0.010143906 0.0028540194 0.010436803 0.0048435926 0.010141909 0.0071223378 0.010435373
		 0.009356916 0.010139912 0.01121375 0.0098623931 0.0093568861 0.0094930828 0.01121375
		 0.0089357495 0.0093568861 0.0089429319 -0.0041370988 0.0080882311 -0.00044721365
		 0.0070915818 -0.0041373968 0.0080921054 -0.010773003 0.0089402795 0.0014867187 0.0080835223
		 0.0028536618 0.0070833564 0.0014865696 0.0060767233 0.0028536618 0.0052255392 0.001486659
		 0.0060860217 -0.00044727325 0.0052384734 -0.004137218 0.0060988367 -0.010773063 0.0039258599
		 0.00285393 0.0042695701 0.0048434436 0.0039235055 0.0071223378 0.003497541 0.0048435628
		 0.0046613216 0.002853781 0.0052184761 0.004843384 0.0046575367 0.0071222782 0.0052160621
		 0.0093568861 0.00465554 0.01121375 0.0042673945 0.0093568861 0.0039207041 0.011213779
		 0.003495574 0.009356916 0.0035030246 -0.0041363239 0.0028678775 -0.00044631958 0.0021342337
		 -0.0041361451 0.0028700829 -0.01077193 0.0035003722 0.0014871657 0.002863884 0.0028540492
		 0.0021279156 0.0014872849 0.0013871193 0.0028540492 0.00075590611 0.0014872849 0.0013942122
		 -0.00044625998 0.00076636672 -0.0041361451 0.0014050007 -0.010771811 -0.0003208518
		 0.0028540492;
	setAttr ".uvtk[20750:20999]" 9.5367432e-07 0.0048435926 -0.00032275915 0.0071223676
		 -0.00074875355 0.0048435628 0.00032559037 0.0028540492 0.00075060129 0.0048435628
		 0.00032272935 0.0071223676 0.00074869394 0.009356916 0.0003208518 0.011213779 -9.5367432e-07
		 0.009356916 -0.00032550097 0.011213779 -0.00075060129 0.009356916 -0.00074422359
		 -0.0041361451 -0.0013786554 -0.00044625998 -0.0021120906 -0.0041361451 -0.0013765693
		 -0.010771811 -0.00074630976 0.0014872849 -0.0013824105 0.0028540492 -0.0021183491
		 0.0014872849 -0.0028591156 0.0028540492 -0.0034903288 0.0014873445 -0.0028520226
		 -0.00044625998 -0.0034800172 -0.0041360855 -0.0028413534 -0.010771811 -0.0044786334
		 0.0028541684 -0.0042231679 0.0048435926 -0.0044803619 0.0071223676 -0.0047738552
		 0.0048436224 -0.0039206147 0.0028541088 -0.0034956336 0.0048435926 -0.0039234757
		 0.0071223676 -0.0034974217 0.009356916 -0.0039248466 0.01121375 -0.0042247176 0.009356916
		 -0.0044822693 0.01121375 -0.0047751665 0.009356916 -0.004770875 -0.0041356683 -0.0051841736
		 -0.00044584274 -0.0056541562 -0.0041356087 -0.0051841736 -0.010771334 -0.0047718287
		 0.0014875233 -0.0051867366 0.0028541982 -0.0056583881 0.0014875829 -0.0061332583
		 0.0028541982 -0.0065445304 0.0014875829 -0.0061283708 -0.00044584274 -0.006536603
		 -0.0041356087 -0.0061197281 -0.010771275 -0.0073099732 0.0028541982 -0.0070763826
		 0.0048436522 -0.0073112249 0.0071223676 -0.0076047182 0.0048436522 -0.0068409443
		 0.0028541982 -0.0065480471 0.0048436224 -0.0068428516 0.0071223676 -0.0065493584
		 0.009356916 -0.0068441033 0.01121375 -0.0070776343 0.009356916 -0.0073130727 0.01121375
		 -0.0076059699 0.009356916 -0.0076026917 -0.0041356087 -0.008015275 -0.00044584274
		 -0.0084850788 -0.0041356087 -0.0080153942 -0.010771275 -0.0076031089 0.0014875829
		 -0.0080176592 0.002854228 -0.0084892511 0.0014875829 -0.0089640021 0.0028541982 -0.0093753338
		 0.0014875829 -0.0089591742 -0.00044584274 -0.0093674064 -0.0041356087 -0.0089505315
		 -0.010771275 -0.010140717 0.0028541982 -0.009907186 0.0048436522 -0.010142028 0.0071223676
		 -0.010435522 0.0048436522 -0.0096717477 0.0028541982 -0.0093788505 0.0048436224 -0.009673655
		 0.0071223676 -0.0093801618 0.009356916 -0.0096749067 0.01121375 -0.0099084377 0.009356916
		 -0.010143816 0.01121375 -0.010436773 0.009356916 -0.010433495 -0.0041356087 -0.010846078
		 -0.00044584274 -0.011315823 -0.0041356087 -0.010846198 -0.010771275 -0.010433912
		 0.0014875829 -0.010848403 0.002854228 -0.011319995 0.0014875531 -0.011794806 0.0028541684
		 -0.012206137 0.0014874041 -0.011789918 -0.00044590235 -0.012197971 -0.0041358471
		 -0.011781037 -0.010771394 -0.013148367 0.0028538108 -0.012782276 0.0048435032 -0.013149977
		 0.0071222782 -0.013708532 0.0048434138 -0.012502551 0.0028540492 -0.012209654 0.0048435926
		 -0.012504518 0.0071223378 -0.012211084 0.009356916 -0.012506545 0.01121375 -0.012784064
		 0.0093568861 -0.013153374 0.01121375 -0.013710678 0.0093568861 -0.013703465 -0.0041370988
		 -0.014558196 -0.00044721365 -0.015554845 -0.0041373372 -0.014554322 -0.010772943
		 -0.013706148 0.0014867187 -0.014562905 0.0028536916 -0.015563071 0.0014865994 -0.016569674
		 0.0028536618 -0.017420888 0.001486659 -0.016560435 -0.00044721365 -0.017407954 -0.004137218
		 -0.01654762 -0.010773003 -0.018720567 0.00285393 -0.018376827 0.0048434734 -0.018722951
		 0.0071223378 -0.019148886 0.0048435628 -0.017985106 0.002853781 -0.017427981 0.004843384
		 -0.01798892 0.0071222782 -0.017430365 0.0093568861 -0.017990887 0.01121375 -0.018379033
		 0.0093568861 -0.018725753 0.011213779 -0.019150853 0.009356916 -0.019143462 -0.0041363239
		 -0.01977855 -0.00044631958 -0.020512223 -0.0041360855 -0.019776344 -0.010771871 -0.019146085
		 0.0014871955 -0.019782603 0.0028540492 -0.020518541 0.0014872849 -0.021259367 0.002854079
		 -0.021890581 0.0014873743 -0.021252275 -0.00044620037 -0.021880388 -0.0041359663
		 -0.021241724 -0.010771692 -0.022790432 0.002854228 -0.022601187 0.0048436224 -0.022791982
		 0.0071223676 -0.022952974 0.0048436522 -0.022320807 0.0028541386 -0.021895885 0.0048435926
		 -0.022323608 0.0071223676 -0.021897614 0.009356916 -0.022324622 0.01121375 -0.022602499
		 0.009356916 -0.022792995 0.01121375 -0.022953749 0.009356916 -0.022951543 -0.0041353106
		 -0.023143768 -0.00044560432 -0.023350239 -0.004135251 -0.023145735 -0.010770917 -0.022951305
		 0.0014877021 -0.023145139 0.0028542876 -0.023352444 0.0014877617 -0.023561418 0.0028542876
		 -0.023752809 0.0014877319 -0.023558736 -0.00044560432 -0.023747206 -0.0041353703
		 -0.02355206 -0.010771096 -0.02429527 0.002854228 -0.024083674 0.0048436522 -0.024296045
		 0.0071223676 -0.024589598 0.0048436522 -0.023915231 0.0028542876 -0.023754537 0.0048436522
		 -0.023916245 0.0071223676 -0.023755252 0.009356916 -0.023917317 0.01121375 -0.024084568
		 0.009356916 -0.024297893 0.01121375 -0.024590731 0.009356916 -0.024588525 -0.0041356087
		 -0.025000393 -0.00044584274 -0.025469959 -0.0041356087 -0.025000632 -0.010771394
		 -0.024588406 0.0014876127 -0.025002539 0.002854228 -0.025474072 0.0014875829 -0.025948822
		 0.0028541982 -0.026360154 0.0014875531 -0.025943935 -0.00044584274 -0.026352108 -0.0041356683
		 -0.025935173 -0.010771453 -0.027213991 0.0028541088 -0.02691412 0.0048435926 -0.027215421
		 0.0071223676 -0.027641416 0.0048435926 -0.026656568 0.0028541684 -0.026363671 0.0048436224
		 -0.026658535 0.0071223676 -0.026365042 0.009356916 -0.026660204 0.01121375 -0.026915729
		 0.009356916 -0.027218163 0.011213779 -0.027643204 0.009356916 -0.027637899 -0.0041360259
		 -0.028271556 -0.00044620037 -0.029004753 -0.0041360855 -0.028269649 -0.010771811
		 -0.027639449 0.0014873445 -0.028275073 0.002854079 -0.029010952 0.0014873147 -0.029751658
		 0.002854079 -0.030382931 0.0014873147 -0.029744625 -0.00044625998 -0.0303725 -0.0041360855
		 -0.029733837 -0.010771811 -0.031459689 0.002854079 -0.031137884 0.0048435926 -0.031461596
		 0.0071223676 -0.031887531 0.0048435926 -0.030813217 0.002854079 -0.030388236 0.0048435926
		 -0.030816138 0.0071223676 -0.030390084 0.009356916 -0.030817986 0.011213779 -0.031139791
		 0.009356916 -0.031464338 0.011213779 -0.031889439 0.009356916 -0.031883061 -0.0041360855
		 -0.032517493 -0.00044620037 -0.033250928 -0.0041360855 -0.032515407 -0.010771811
		 -0.031885147 0.0014873147 -0.032521248 0.002854079 -0.033257186 0.0014873147 -0.033997893
		 0.002854079 -0.034629166 0.0014873445 -0.03399086 -0.00044620037 -0.034618855 -0.0041360259
		 -0.033980191 -0.010771751 -0.035617471 0.0028541684 -0.035362005 0.0048435926 -0.035619199
		 0.0071223676 -0.035912633 0.0048436224 -0.035059452 0.0028541088 -0.034634471 0.0048435926
		 -0.035062253 0.0071223676 -0.034636259 0.009356916 -0.035063684 0.01121375 -0.035363555
		 0.009356916 -0.035621047 0.01121375;
	setAttr ".uvtk[21000:21249]" -0.035914004 0.009356916 -0.035909712 -0.0041356087
		 -0.036323011 -0.00044584274 -0.036792994 -0.0041355491 -0.036322951 -0.010771275
		 -0.035910606 0.0014875531 -0.036325574 0.0028541982 -0.036797225 0.0014875829 -0.037272036
		 0.0028541982 -0.037683368 0.0014875531 -0.037267148 -0.00044584274 -0.037675321 -0.0041356087
		 -0.037258387 -0.010771275 -0.038537145 0.0028541088 -0.038237333 0.0048435926 -0.038538635
		 0.0071223676 -0.038964629 0.0048435926 -0.037979782 0.0028541684 -0.037686884 0.0048436224
		 -0.037981749 0.0071223676 -0.037688255 0.009356916 -0.037983418 0.01121375 -0.038238943
		 0.009356916 -0.038541377 0.01121375 -0.038966417 0.009356916 -0.038961112 -0.0041359663
		 -0.039594769 -0.00044620037 -0.040327966 -0.0041360855 -0.039592862 -0.010771692
		 -0.038962662 0.0014873743 -0.039598286 0.002854079 -0.040334165 0.0014873445 -0.041074872
		 0.002854079 -0.041706145 0.0014873445 -0.041067839 -0.00044620037 -0.041695714 -0.0041360855
		 -0.04105705 -0.010771751 -0.042782903 0.002854079 -0.042461097 0.0048435926 -0.04278481
		 0.0071223676 -0.043210745 0.0048435926 -0.042136431 0.002854079 -0.04171145 0.0048435926
		 -0.042139351 0.0071223676 -0.041713357 0.009356916 -0.042141199 0.011213779 -0.042463005
		 0.009356916 -0.042787552 0.011213779 -0.043212652 0.009356916 -0.043206275 -0.0041360855
		 -0.043840706 -0.00044620037 -0.044574082 -0.0041360855 -0.04383862 -0.010771751 -0.043208361
		 0.0014873445 -0.043844461 0.002854079 -0.0445804 0.0014873445 -0.045321107 0.002854079
		 -0.04595238 0.0014873445 -0.045314014 -0.00044620037 -0.045941889 -0.0041360855 -0.045303226
		 -0.010771751 -0.047029078 0.002854079 -0.046707332 0.0048435926 -0.047030985 0.0071223676
		 -0.04745698 0.0048435926 -0.046382666 0.002854079 -0.045957625 0.0048435926 -0.046385527
		 0.0071223676 -0.045959532 0.009356916 -0.046387374 0.01121375 -0.04670918 0.009356916
		 -0.047033727 0.011213779 -0.047458827 0.009356916 -0.047452509 -0.0041360855 -0.048086882
		 -0.00044620037 -0.048820376 -0.0041360855 -0.048084855 -0.010771751 -0.047454596
		 0.0014873445 -0.048090637 0.002854079 -0.048826575 0.0014873445 -0.049567342 0.002854079
		 -0.050198555 0.0014873743 -0.049560308 -0.00044620037 -0.050188243 -0.0041359663
		 -0.049549639 -0.010771692 -0.05118686 0.0028541684 -0.050931394 0.0048436224 -0.051188588
		 0.0071223676 -0.051482081 0.0048436224 -0.050628901 0.0028541386 -0.050203919 0.0048435926
		 -0.050631702 0.0071223676 -0.050205708 0.009356916 -0.050633132 0.01121375 -0.050933003
		 0.009356916 -0.051190495 0.01121375 -0.051483393 0.009356916 -0.051479161 -0.0041356087
		 -0.0518924 -0.00044584274 -0.052362382 -0.0041356087 -0.0518924 -0.010771334 -0.051480055
		 0.0014875531 -0.051895022 0.002854228 -0.052366614 0.0014875829 -0.052841425 0.0028541982
		 -0.053252757 0.0014874339 -0.052836537 -0.00044590235 -0.053244591 -0.0041358471
		 -0.052827656 -0.010771453 -0.054194987 0.0028538406 -0.053828895 0.0048435032 -0.054196596
		 0.0071222782 -0.054755151 0.0048434138 -0.05354917 0.0028540492 -0.053256273 0.0048435926
		 -0.053551137 0.0071223378 -0.053257704 0.009356916 -0.053553224 0.01121375 -0.053830683
		 0.0093568861 -0.054199994 0.01121375 -0.054757357 0.0093568861 -0.054750144 -0.0041370392
		 -0.055604875 -0.00044715405 -0.056601524 -0.0041372776 -0.055600941 -0.010772884
		 -0.054752827 0.0014867485 -0.055609524 0.0028536916 -0.05660975 0.0014865994 -0.057616353
		 0.0028536916 -0.058467507 0.0014866889 -0.057607055 -0.00044721365 -0.058454633 -0.0041371584
		 -0.05759424 -0.010772943 -0.059767246 0.0028539598 -0.059423506 0.0048434734 -0.059769571
		 0.0071223378 -0.060195506 0.0048435628 -0.059031785 0.002853781 -0.0584746 0.004843384
		 -0.059035599 0.0071222782 -0.058476985 0.0093568861 -0.059037566 0.01121375 -0.059425712
		 0.0093568861 -0.059772372 0.011213779 -0.060197532 0.009356916 -0.060190082 -0.0041362643
		 -0.060825229 -0.00044625998 -0.061558843 -0.0041360855 -0.060822964 -0.010771871
		 -0.060192704 0.0014872253 -0.060829222 0.0028540492 -0.06156522 0.0014873147 -0.062305987
		 0.002854079 -0.0629372 0.0014873743 -0.062298894 -0.00044620037 -0.062926829 -0.0041359663
		 -0.062288225 -0.010771751 -0.063925505 0.0028541684 -0.06366998 0.0048436224 -0.063927233
		 0.0071223676 -0.064220667 0.0048436224 -0.063367486 0.0028541386 -0.062942505 0.0048435926
		 -0.063370347 0.0071223676 -0.062944293 0.009356916 -0.063371718 0.01121375 -0.063671589
		 0.009356916 -0.063929081 0.01121375 -0.064222038 0.009356916 -0.064217746 -0.0041356087
		 -0.064631045 -0.00044578314 -0.065101027 -0.0041355491 -0.064630985 -0.010771334
		 -0.06421864 0.0014875531 -0.064633608 0.002854228 -0.065105259 0.0014876127 -0.06558013
		 0.002854228 -0.065991402 0.0014876127 -0.065575242 -0.00044578314 -0.065983474 -0.0041355491
		 -0.06556654 -0.010771275 -0.066756785 0.002854228 -0.066523254 0.0048436522 -0.066758096
		 0.0071223676 -0.06705153 0.0048436522 -0.066287816 0.002854228 -0.065994918 0.0048436522
		 -0.066289723 0.0071223676 -0.06599617 0.009356916 -0.066290915 0.01121375 -0.066524506
		 0.009356916 -0.066759884 0.01121375 -0.067052782 0.009356916 -0.067049563 -0.0041355491
		 -0.067462146 -0.00044578314 -0.06793189 -0.0041355491 -0.067462265 -0.010771275 -0.06704998
		 0.0014876127 -0.067464471 0.002854228 -0.067936063 0.0014876127 -0.068410873 0.0028541982
		 -0.068822205 0.0014874637 -0.068405986 -0.00044584274 -0.068814039 -0.0041357875
		 -0.068397105 -0.010771334 -0.069764435 0.0028538406 -0.069398284 0.0048435032 -0.069766045
		 0.0071222782 -0.07032454 0.0048434138 -0.069118619 0.0028540492 -0.068825722 0.0048435926
		 -0.069120586 0.0071223378 -0.068827093 0.009356916 -0.069122612 0.01121375 -0.069400132
		 0.0093568861 -0.069769442 0.01121375 -0.070326746 0.0093568861 -0.070319533 -0.0041369796
		 -0.071174264 -0.00044715405 -0.072170973 -0.004137218 -0.07117039 -0.010772884 -0.070322216
		 0.0014867783 -0.071178973 0.0028536916 -0.072179198 0.0014866292 -0.073185802 0.0028536916
		 -0.074036956 0.0014867485 -0.073176503 -0.00044715405 -0.0740242 -0.0041370392 -0.073163807
		 -0.010772884 -0.075248182 0.0028540492 -0.074970782 0.0048435032 -0.075250387 0.0071223378
		 -0.075543821 0.0048435926 -0.074601173 0.0028538406 -0.074044108 0.0048434138 -0.074604928
		 0.0071222782 -0.074046373 0.0093568861 -0.074606478 0.01121375 -0.07497263 0.0093568861
		 -0.075252354 0.01121375 -0.075545251 0.009356916 -0.075539887 -0.0041357875 -0.07595396
		 -0.00044590235 -0.076424122 -0.0041355491 -0.075953782 -0.010771334 -0.075541377
		 0.0014874339 -0.075956762 0.0028541982 -0.076428473 0.0014875829 -0.076903343 0.002854228
		 -0.077314615 0.0014876127;
	setAttr ".uvtk[21250:21499]" -0.076898456 -0.00044578314 -0.077306688 -0.0041354895
		 -0.076889753 -0.010771215 -0.078079998 0.002854228 -0.077846467 0.0048436522 -0.07808131
		 0.0071223676 -0.078374743 0.0048436522 -0.077611029 0.002854228 -0.077318192 0.0048436522
		 -0.077612936 0.0071223676 -0.077319384 0.009356916 -0.077614129 0.01121375 -0.077847719
		 0.009356916 -0.078083098 0.01121375 -0.078376055 0.009356916 -0.078372777 -0.0041355491
		 -0.07878536 -0.00044578314 -0.079255104 -0.0041356087 -0.078785479 -0.010771334 -0.078373194
		 0.0014876127 -0.078787684 0.002854228 -0.079259276 0.0014876127 -0.079734087 0.002854228
		 -0.080145419 0.0014876127 -0.079729199 -0.00044578314 -0.080137491 -0.0041355491
		 -0.079720616 -0.010771334 -0.080910802 0.002854228 -0.080677271 0.0048436522 -0.080912054
		 0.0071223676 -0.081205547 0.0048436522 -0.080441773 0.002854228 -0.080148935 0.0048436522
		 -0.08044368 0.0071223676 -0.080150247 0.009356916 -0.080444932 0.01121375 -0.080678523
		 0.009356916 -0.080913901 0.01121375 -0.081206799 0.009356916 -0.08120358 -0.0041355491
		 -0.081616163 -0.00044578314 -0.082085848 -0.0041356087 -0.081616282 -0.010771275
		 -0.081203997 0.0014876127 -0.081618428 0.002854228 -0.08209008 0.0014875829 -0.082564831
		 0.0028541982 -0.082976222 0.0014874339 -0.082559943 -0.00044590235 -0.082967997 -0.0041358471
		 -0.082551122 -0.010771453 -0.083918452 0.0028538406 -0.083552301 0.0048435032 -0.083920002
		 0.0071222782 -0.084478557 0.0048434138 -0.083272576 0.0028540492 -0.082979679 0.0048435926
		 -0.083274603 0.0071223378 -0.08298111 0.009356916 -0.083276629 0.01121375 -0.083554149
		 0.0093568861 -0.083923459 0.01121375 -0.084480762 0.0093568861 -0.08447355 -0.0041370392
		 -0.085328281 -0.00044715405 -0.08632493 -0.0041372776 -0.085324407 -0.010772943 -0.084476233
		 0.0014867485 -0.08533299 0.0028536916 -0.086333156 0.0014865994 -0.087339759 0.0028536916
		 -0.088190913 0.0014866889 -0.087330461 -0.00044721365 -0.088178098 -0.0041371584
		 -0.087317705 -0.010772943 -0.089490652 0.0028539598 -0.089146912 0.0048434734 -0.089493036
		 0.0071223378 -0.089918971 0.0048435628 -0.08875519 0.002853781 -0.088198066 0.004843384
		 -0.088758945 0.0071222782 -0.08820045 0.0093568861 -0.088760972 0.01121375 -0.089149117
		 0.0093568861 -0.089495838 0.011213779 -0.089920938 0.009356916 -0.089913487 -0.0041362643
		 -0.090548635 -0.00044625998 -0.091282308 -0.0041360855 -0.090546429 -0.010771871
		 -0.08991617 0.0014872253 -0.090552628 0.0028540492 -0.091288626 0.0014873147 -0.092029452
		 0.002854079 -0.092660666 0.0014873743 -0.0920223 -0.00044620037 -0.092650294 -0.0041360259
		 -0.092011631 -0.010771751 -0.093648911 0.0028541684 -0.093393445 0.0048436224 -0.093650639
		 0.0071223676 -0.093944132 0.0048436224 -0.093090892 0.0028541386 -0.092665911 0.0048435926
		 -0.093093753 0.0071223676 -0.092667758 0.009356916 -0.093095183 0.01121375 -0.093394995
		 0.009356916 -0.093652546 0.01121375 -0.093945444 0.009356916 -0.093941152 -0.0041356087
		 -0.09435451 -0.00044584274 -0.094824374 -0.0041356087 -0.094354451 -0.010771334 -0.093942106
		 0.0014875531 -0.094357014 0.002854228 -0.094828606 0.0014875829 -0.095303476 0.0028541684
		 -0.095714808 0.0014874339 -0.095298588 -0.00044590235 -0.095706642 -0.0041358471
		 -0.095289707 -0.010771453 -0.096657038 0.0028538406 -0.096290946 0.0048435032 -0.096658647
		 0.0071222782 -0.097217202 0.0048434138 -0.096011221 0.0028540492 -0.095718324 0.0048435926
		 -0.096013188 0.0071223378 -0.095719755 0.009356916 -0.096015215 0.01121375 -0.096292734
		 0.0093568861 -0.096662045 0.01121375 -0.097219348 0.0093568861 -0.097212195 -0.0041370392
		 -0.098066866 -0.00044715405 -0.099063516 -0.0041372776 -0.098062992 -0.010772943
		 -0.097214818 0.0014867485 -0.098071575 0.0028536916 -0.099071801 0.0014865994 -0.1000784
		 0.0028536916 -0.10092956 0.0014866889 -0.10006911 -0.00044721365 -0.10091662 -0.0041371584
		 -0.10005629 -0.010772943 -0.10222924 0.00285393 -0.10188556 0.0048434734 -0.10223162
		 0.0071223378 -0.10265756 0.0048435628 -0.10149384 0.002853781 -0.10093665 0.004843384
		 -0.10149759 0.0071222782 -0.10093904 0.0093568861 -0.10149956 0.01121375 -0.1018877
		 0.0093568861 -0.10223442 0.011213779 -0.10265952 0.009356916 -0.10265213 -0.0041363239
		 -0.10328728 -0.00044631958 -0.10402089 -0.0041360855 -0.10328507 -0.010771871 -0.10265476
		 0.0014871955 -0.10329121 0.0028540492 -0.10402721 0.0014872849 -0.10476798 0.002854079
		 -0.10539919 0.0014872849 -0.10476089 -0.00044625998 -0.10538876 -0.0041360855 -0.10475016
		 -0.010771811 -0.10647595 0.002854079 -0.10615414 0.0048435926 -0.10647786 0.0071223676
		 -0.10690385 0.0048435926 -0.10582948 0.002854079 -0.1054045 0.0048435926 -0.1058324
		 0.0071223676 -0.10540646 0.009356916 -0.10583425 0.011213779 -0.10615611 0.009356916
		 -0.1064806 0.011213779 -0.1069057 0.009356916 -0.10689938 -0.0041360855 -0.10753375
		 -0.00044625998 -0.10826713 -0.0041361451 -0.10753173 -0.010771811 -0.10690147 0.0014872849
		 -0.10753745 0.002854079 -0.10827339 0.0014872849 -0.10901415 0.0028540492 -0.10964543
		 0.0014871955 -0.10900706 -0.00044631958 -0.10963482 -0.0041363239 -0.10899615 -0.01077193
		 -0.11081058 0.002853781 -0.11042249 0.0048434734 -0.11081266 0.0071222782 -0.11137116
		 0.004843384 -0.11007577 0.00285393 -0.10965067 0.0048435628 -0.11007863 0.0071223378
		 -0.1096527 0.009356916 -0.11008084 0.011213779 -0.11042464 0.0093568861 -0.11081606
		 0.01121375 -0.11137342 0.0093568861 -0.1113652 -0.0041371584 -0.11222064 -0.00044721365
		 -0.11321753 -0.0041372776 -0.11221659 -0.010773003 -0.11136836 0.0014866889 -0.11222559
		 0.0028536618 -0.11322582 0.0014865994 -0.11423242 0.0028536916 -0.11508363 0.0014867485
		 -0.11422318 -0.00044721365 -0.11507082 -0.0041370392 -0.11421049 -0.010772943 -0.11629486
		 0.0028540492 -0.1160174 0.0048435032 -0.11629707 0.0071223378 -0.1165905 0.0048435926
		 -0.11564779 0.0028538406 -0.11509073 0.0048434138 -0.11565155 0.0071222782 -0.11509299
		 0.0093568861 -0.11565316 0.01121375 -0.11601931 0.0093568861 -0.11629897 0.011213779
		 -0.11659193 0.009356916 -0.11658657 -0.0041358471 -0.11700064 -0.00044590235 -0.11747074
		 -0.0041356087 -0.1170004 -0.010771394 -0.116588 0.0014874339 -0.11700344 0.0028541684
		 -0.11747509 0.0014875829 -0.11795002 0.002854228 -0.11836129 0.0014875829 -0.11794513
		 -0.00044584274 -0.11835337 -0.0041356087 -0.11793643 -0.010771334 -0.11912668 0.0028541982
		 -0.11889315 0.0048436522 -0.11912793 0.0071223676 -0.11942142 0.0048436522 -0.11865765
		 0.0028541982 -0.11836481 0.0048436522 -0.11865956 0.0071223676;
	setAttr ".uvtk[21500:21749]" -0.11836612 0.009356916 -0.11866081 0.01121375 -0.11889434
		 0.009356916 -0.11912978 0.01121375 -0.11942267 0.009356916 -0.11941946 -0.0041356087
		 -0.11983204 -0.00044584274 -0.12030172 -0.0041356087 -0.1198321 -0.010771334 -0.11941981
		 0.0014875829 -0.11983436 0.002854228 -0.1203059 0.0014875829 -0.12078071 0.0028541982
		 -0.1211921 0.0014875531 -0.12077582 -0.00044584274 -0.12118399 -0.0041356683 -0.12076712
		 -0.010771394 -0.12204581 0.0028541088 -0.12174606 0.0048435926 -0.12204731 0.0071223676
		 -0.1224733 0.0048435926 -0.12148845 0.0028541684 -0.12119555 0.0048436224 -0.12149042
		 0.0071223676 -0.12119693 0.009356916 -0.12149209 0.01121375 -0.12174761 0.009356916
		 -0.12205005 0.01121375 -0.12247509 0.009356916 -0.12246984 -0.0041360259 -0.1231035
		 -0.00044620037 -0.12383676 -0.0041360855 -0.12310159 -0.010771751 -0.12247133 0.0014873445
		 -0.12310702 0.002854079 -0.1238429 0.0014873147 -0.1245836 0.002854079 -0.12521487
		 0.0014873445 -0.12457657 -0.00044620037 -0.1252045 -0.0041360259 -0.1245659 -0.010771751
		 -0.12620318 0.0028541684 -0.12594765 0.0048435926 -0.12620491 0.0071223676 -0.12649834
		 0.0048436224 -0.12564516 0.0028541088 -0.12522018 0.0048435926 -0.12564802 0.0071223676
		 -0.12522197 0.009356916 -0.12564939 0.01121375 -0.12594926 0.009356916 -0.12620676
		 0.01121375 -0.12649971 0.009356916 -0.12649542 -0.0041357279 -0.12690872 -0.00044584274
		 -0.1273787 -0.0041356087 -0.12690866 -0.010771394 -0.12649632 0.0014875531 -0.12691128
		 0.0028541982 -0.12738293 0.0014875829 -0.1278578 0.002854228 -0.12826908 0.0014875829
		 -0.12785292 -0.00044584274 -0.12826115 -0.0041356087 -0.12784427 -0.010771394 -0.12903446
		 0.0028541982 -0.12880093 0.0048436224 -0.12903571 0.0071223676 -0.1293292 0.0048436522
		 -0.12856543 0.0028541982 -0.12827259 0.0048436522 -0.1285674 0.0071223676 -0.12827384
		 0.009356916 -0.12856859 0.01121375 -0.12880218 0.009356916 -0.12903756 0.01121375
		 -0.12933052 0.009356916 -0.12932724 -0.0041356087 -0.12973982 -0.00044584274 -0.13020957
		 -0.0041356087 -0.12973994 -0.010771394 -0.12932765 0.0014875829 -0.12974215 0.002854228
		 -0.13021374 0.0014875829 -0.13068855 0.0028541982 -0.13109988 0.0014875829 -0.13068366
		 -0.00044584274 -0.13109189 -0.0041356087 -0.13067508 -0.010771394 -0.13186526 0.0028541982
		 -0.13163173 0.0048436522 -0.13186657 0.0071223676 -0.13216007 0.0048436522 -0.13139629
		 0.0028541982 -0.1311034 0.0048436224 -0.1313982 0.0071223676 -0.13110471 0.009356916
		 -0.13139945 0.01121375 -0.13163298 0.009356916 -0.13186836 0.01121375 -0.13216132
		 0.009356916 -0.13215804 -0.0041356087 -0.13257062 -0.00044584274 -0.13304043 -0.0041356087
		 -0.13257074 -0.010771334 -0.13215846 0.0014875829 -0.13257301 0.002854228 -0.13304454
		 0.0014875829 -0.13351935 0.0028541982 -0.13393068 0.0014875829 -0.13351452 -0.00044584274
		 -0.13392276 -0.0041356087 -0.13350582 -0.010771394 -0.13469607 0.0028541982 -0.13446254
		 0.0048436224 -0.13469732 0.0071223676 -0.13499081 0.0048436522 -0.13422704 0.0028541982
		 -0.1339342 0.0048436224 -0.134229 0.0071223676 -0.13393545 0.009356916 -0.1342302
		 0.01121375 -0.13446379 0.009356916 -0.13469923 0.01121375 -0.13499206 0.009356916
		 -0.13498884 -0.0041356087 -0.13540143 -0.00044584274 -0.13587117 -0.0041356683 -0.13540155
		 -0.010771394 -0.13498926 0.0014875829 -0.13540375 0.0028541982 -0.13587534 0.0014875531
		 -0.13635015 0.0028541982 -0.13676149 0.0014875233 -0.13634527 -0.00044590235 -0.13675338
		 -0.0041357279 -0.13633651 -0.010771453 -0.13761526 0.0028541088 -0.13731545 0.0048435926
		 -0.13761675 0.0071223676 -0.13804275 0.0048435926 -0.1370579 0.0028541684 -0.136765
		 0.0048436224 -0.13705981 0.0071223676 -0.13676637 0.009356916 -0.13706154 0.01121375
		 -0.137317 0.009356916 -0.1376195 0.011213779 -0.13804454 0.009356916 -0.14133584
		 0.071494401 0.14146712 0.071823135 -0.14137268 0.057235867 -0.14117622 0.042972386
		 -0.14089596 0.056806713 -0.14145839 0.071503758 0.14133874 0.071600825 -0.14152479
		 0.057240754 0.14127454 0.05723089 -0.14146608 0.042972833 -0.14153504 0.028705359
		 0.14127454 0.028713346 -0.14147377 0.014441878 -0.14147377 0.014238387 -0.14137775
		 0.028709352 -0.14134097 0.014450341 -0.14134097 0.014382511 -0.14089656 0.02915588
		 -0.14127451 0.073481977 0.141434 0.073556438 -0.14035028 0.072888315 -0.13947868
		 0.076948836 -0.14035243 0.081079841 -0.14127451 0.072153777 0.14149885 0.072474971
		 -0.14032012 0.065542042 -0.13947201 0.069179952 -0.13869077 0.06299299 -0.13806462
		 0.068755031 -0.13869864 0.072958723 -0.13807511 0.077444017 -0.13870859 0.08405143
		 0.14088501 0.07175827 0.14014171 0.073393315 0.13943402 0.069181472 0.14031605 0.065543562
		 0.14070299 0.077464238 0.14010234 0.084056884 0.13939905 0.077446103 0.13867757 0.084051386
		 0.13805136 0.077443987 0.1386811 0.072958678 0.13805416 0.068755001 0.13868532 0.06299299
		 0.13762426 0.06299293 0.13731538 0.053832203 0.13762526 0.043008417 0.13805646 0.053832203
		 0.13704839 0.062992841 0.1367511 0.053832173 0.13705026 0.043008417 0.13675156 0.032257229
		 0.13704878 0.023314178 0.13731503 0.032257199 0.13762242 0.023314178 0.13805555 0.032257199
		 0.13674706 0.068754703 0.13633533 0.072958082 0.13587481 0.068754673 0.13634071 0.062992781
		 0.13673916 0.077443361 0.13632742 0.084050685 0.13586999 0.077443287 0.13540742 0.084050804
		 0.13499877 0.077443704 0.13540921 0.072958171 0.13500158 0.068754882 0.13541257 0.062992811
		 0.13470389 0.06299305 0.13441746 0.053832322 0.13470598 0.043008417 0.13500437 0.053832203
		 0.13403822 0.062993348 0.13347688 0.053832412 0.13404226 0.043008417 0.13347831 0.03225711
		 0.13404135 0.023314089 0.13441816 0.03225714 0.13470419 0.023314148 0.13500409 0.032257199
		 0.13346873 0.068755955 0.13261247 0.072960228 0.13162507 0.068756163 0.13262288 0.062993526
		 0.13345547 0.077445626 0.13260023 0.084053248 0.13161577 0.077446043 0.13062298 0.084053323
		 0.12977725 0.07744579 0.13062881 0.072960287 0.12978184 0.068756044 0.13063462 0.062993556
		 0.12921967 0.062993407 0.12882257 0.053832352 0.12922129 0.043008417 0.12978503 0.053832442
		 0.12846628 0.062993199 0.1280369 0.053832263 0.12846917 0.043008417 0.12803772 0.032257169
		 0.12846762 0.023314118;
	setAttr ".uvtk[21750:21999]" 0.12882254 0.03225714 0.12921831 0.023314059 0.12978429
		 0.03225711 0.12803084 0.068755269 0.12739682 0.072958812 0.12667289 0.06875512 0.12740469
		 0.06299302 0.12802014 0.077444449 0.12738661 0.084051579 0.12666588 0.077444136 0.12593842
		 0.08405146 0.12531155 0.077444136 0.12594214 0.072958738 0.12531495 0.06875512 0.1259466
		 0.06299302 0.12488505 0.06299302 0.12455425 0.053832233 0.12488659 0.043008417 0.12531772
		 0.053832233 0.12422007 0.06299302 0.12379073 0.053832233 0.12422299 0.043008417 0.12379158
		 0.032257199 0.12422154 0.023314178 0.12455428 0.032257199 0.1248838 0.023314148 0.12531695
		 0.032257199 0.12378466 0.06875512 0.12315063 0.072958738 0.12242675 0.06875509 0.12315853
		 0.06299302 0.12377405 0.077444136 0.12314055 0.084051475 0.12241979 0.077444106 0.12169271
		 0.0840514 0.12106651 0.077443987 0.12169628 0.072958678 0.12106933 0.068755031 0.1217005
		 0.06299299 0.12063945 0.06299293 0.1203305 0.053832203 0.12064043 0.043008417 0.12107161
		 0.053832203 0.12006354 0.062992841 0.11976624 0.053832173 0.12006543 0.043008417
		 0.11976668 0.032257199 0.12006394 0.023314178 0.1203302 0.032257199 0.12063755 0.023314178
		 0.12107071 0.032257199 0.1197622 0.068754733 0.11935045 0.072958127 0.11889002 0.068754673
		 0.11935581 0.062992781 0.11975434 0.077443421 0.11934257 0.08405073 0.11888536 0.077443317
		 0.11842361 0.084050715 0.11801629 0.077443302 0.11842506 0.072958037 0.11801785 0.068754673
		 0.11842792 0.062992781 0.11772022 0.062992811 0.11747758 0.053832144 0.11772123 0.043008417
		 0.11801971 0.053832144 0.11723274 0.062992811 0.11693545 0.053832144 0.11723468 0.043008417
		 0.11693604 0.032257229 0.11723368 0.023314178 0.1174776 0.032257229 0.11771934 0.023314178
		 0.11801915 0.032257229 0.11693142 0.068754673 0.11651967 0.072958037 0.11605921 0.068754673
		 0.11652505 0.062992781 0.11692367 0.077443302 0.11651193 0.084050715 0.11605446 0.077443331
		 0.1155923 0.084050745 0.11518431 0.077443451 0.1155939 0.072958112 0.11518649 0.068754733
		 0.11559705 0.062992781 0.11488884 0.062992871 0.11462429 0.053832203 0.11489039 0.043008417
		 0.11518881 0.053832173 0.11431225 0.06299293 0.11388297 0.053832203 0.11431524 0.043008417
		 0.11388392 0.032257199 0.11431427 0.023314178 0.11462466 0.032257199 0.11488854 0.023314178
		 0.11518839 0.032257199 0.11387683 0.068755031 0.11324285 0.072958678 0.11251891 0.06875509
		 0.11325076 0.06299299 0.11386638 0.077444002 0.11323287 0.084051445 0.11251192 0.077444091
		 0.11178441 0.084051445 0.11115754 0.077444106 0.11178813 0.072958723 0.11116095 0.06875509
		 0.11179262 0.06299299 0.11073103 0.06299302 0.1104002 0.053832233 0.11073256 0.043008417
		 0.11116371 0.053832233 0.11006605 0.06299299 0.1096367 0.053832233 0.11006897 0.043008417
		 0.10963754 0.032257199 0.11006749 0.023314148 0.11040023 0.032257199 0.11072976 0.023314148
		 0.11116294 0.032257199 0.1096306 0.06875512 0.10899661 0.072958782 0.10827269 0.06875512
		 0.10900448 0.06299299 0.10962 0.077444136 0.10898652 0.084051505 0.10826579 0.077444106
		 0.10753869 0.084051445 0.10691248 0.077443987 0.10754225 0.072958708 0.1069153 0.068755031
		 0.10754645 0.06299299 0.10648539 0.06299293 0.1061765 0.053832203 0.10648641 0.043008417
		 0.10691758 0.053832203 0.10590953 0.062992871 0.10561223 0.053832173 0.10591139 0.043008417
		 0.1056127 0.032257229 0.10590993 0.023314178 0.10617617 0.032257199 0.10648355 0.023314178
		 0.10691667 0.032257199 0.1056082 0.068754733 0.10519646 0.072958142 0.10473593 0.068754703
		 0.10520184 0.062992811 0.10560031 0.077443466 0.10518855 0.084050775 0.10473111 0.077443391
		 0.10426855 0.084050938 0.10385989 0.077443808 0.10427034 0.072958246 0.1038627 0.068754911
		 0.10427371 0.062992841 0.10356504 0.06299305 0.10327858 0.053832322 0.10356711 0.043008417
		 0.1038655 0.053832233 0.10289937 0.062993348 0.10233802 0.053832412 0.1029034 0.043008417
		 0.10233945 0.03225711 0.1029025 0.023314089 0.10327928 0.03225714 0.10356532 0.023314148
		 0.10386522 0.032257199 0.10232982 0.068755984 0.10147358 0.072960213 0.10048622 0.068756163
		 0.101484 0.062993526 0.10231659 0.077445656 0.10146135 0.084053263 0.10047701 0.077445984
		 0.099484622 0.084053248 0.098639578 0.077445656 0.099490285 0.072960198 0.098643541
		 0.068755955 0.099495843 0.062993526 0.098081365 0.062993348 0.097706199 0.053832322
		 0.098082483 0.043008417 0.098646253 0.053832412 0.097417071 0.06299302 0.097119749
		 0.053832203 0.097418964 0.043008417 0.097120211 0.032257199 0.097417414 0.023314148
		 0.097705826 0.03225714 0.098079428 0.023314089 0.098645389 0.03225711 0.09711574
		 0.068754882 0.096703976 0.072958216 0.09624356 0.068754703 0.096709341 0.062992841
		 0.097107753 0.077443764 0.096696019 0.084050894 0.096238866 0.077443361 0.095777169
		 0.084050715 0.095369846 0.077443287 0.095778599 0.072958037 0.09537141 0.068754673
		 0.09578146 0.062992781 0.095073789 0.062992811 0.094831139 0.053832144 0.095074803
		 0.043008417 0.095373228 0.053832144 0.094586313 0.062992781 0.094289064 0.053832144
		 0.09458822 0.043008417 0.094289586 0.032257229 0.094587252 0.023314178 0.094831169
		 0.032257229 0.095072895 0.023314178 0.095372736 0.032257229 0.094285011 0.068754643
		 0.093873262 0.072958052 0.093412712 0.068754673 0.093878627 0.062992781 0.094277233
		 0.077443287 0.093865484 0.084050655 0.093407914 0.077443331 0.092945337 0.084050834
		 0.092536703 0.077443749 0.09294714 0.072958201 0.092539519 0.068754911 0.092950523
		 0.062992841 0.092241824 0.06299305 0.091955364 0.053832322 0.092243925 0.043008417
		 0.092542291 0.053832233 0.091576159 0.062993348 0.091014773 0.053832412 0.091580182
		 0.043008417 0.091016218 0.03225711 0.091579258 0.023314089 0.091956079 0.03225714
		 0.092242137 0.023314148 0.092542022 0.032257199 0.091006592 0.068755955 0.090150356
		 0.072960213 0.089163005 0.068756163 0.090160787 0.062993526 0.090993389 0.077445671
		 0.090138152 0.084053278 0.089153796 0.077446014;
	setAttr ".uvtk[22000:22249]" 0.088161394 0.084053248 0.087316364 0.077445656 0.088167071
		 0.072960228 0.087320328 0.068755955 0.088172615 0.062993526 0.086758167 0.062993348
		 0.086382985 0.053832293 0.086759225 0.043008417 0.08732304 0.053832412 0.086093873
		 0.06299305 0.085796565 0.053832203 0.086095765 0.043008417 0.085796997 0.032257199
		 0.086094201 0.023314148 0.086382642 0.03225714 0.086756214 0.023314089 0.08732219
		 0.03225711 0.085792571 0.068754882 0.085380808 0.072958156 0.084920287 0.068754703
		 0.085386157 0.062992841 0.08578454 0.077443734 0.085372761 0.084050819 0.084915459
		 0.077443391 0.084452897 0.084050834 0.084044293 0.077443734 0.084454715 0.072958201
		 0.084047064 0.068754911 0.084458083 0.062992841 0.083749399 0.06299305 0.083462954
		 0.053832322 0.08375147 0.043008417 0.084049851 0.053832233 0.083083749 0.062993348
		 0.082522407 0.053832412 0.083087787 0.043008417 0.082523823 0.03225711 0.083086893
		 0.023314089 0.083463654 0.03225714 0.083749682 0.023314148 0.084049553 0.032257199
		 0.082514182 0.068755955 0.081657946 0.072960228 0.08067061 0.068756163 0.081668377
		 0.062993526 0.082500979 0.077445656 0.081645742 0.084053248 0.080661386 0.077445984
		 0.079668999 0.084053248 0.078823969 0.077445626 0.079674676 0.072960183 0.078827918
		 0.068755955 0.079680204 0.062993526 0.078265756 0.062993348 0.077890575 0.053832293
		 0.078266814 0.043008417 0.07883063 0.053832412 0.077601463 0.06299305 0.077304155
		 0.053832203 0.077603325 0.043008417 0.077304572 0.032257199 0.07760179 0.023314148
		 0.077890232 0.03225714 0.078263834 0.023314089 0.078829765 0.03225711 0.077300131
		 0.068754882 0.076888368 0.072958171 0.076427892 0.068754703 0.076893732 0.062992841
		 0.077292129 0.077443734 0.076880395 0.084050864 0.076423168 0.077443361 0.075961038
		 0.084050715 0.075553045 0.077443436 0.075962648 0.072958082 0.075555235 0.068754733
		 0.075965747 0.062992781 0.07525757 0.062992871 0.074993014 0.053832203 0.075259119
		 0.043008417 0.07555753 0.053832173 0.074680999 0.06299293 0.074251711 0.053832203
		 0.074683964 0.043008417 0.074252665 0.032257199 0.074683011 0.023314178 0.074993402
		 0.032257199 0.075257316 0.023314178 0.075557113 0.032257229 0.074245617 0.068755031
		 0.073611617 0.072958693 0.072887674 0.06875509 0.073619485 0.06299299 0.074235141
		 0.077443987 0.073601633 0.084051386 0.072880656 0.077444077 0.072153136 0.084051445
		 0.071526289 0.077444106 0.072156906 0.072958723 0.071529686 0.06875509 0.072161332
		 0.06299299 0.071099788 0.06299299 0.070768952 0.053832233 0.071101323 0.043008417
		 0.071532473 0.053832233 0.070434809 0.06299302 0.070005447 0.053832233 0.0704377
		 0.043008417 0.070006311 0.032257199 0.070436239 0.023314148 0.070768982 0.032257199
		 0.071098506 0.023314148 0.071531683 0.032257199 0.069999367 0.06875512 0.069365382
		 0.072958753 0.068641484 0.06875512 0.06937322 0.06299299 0.069988787 0.077444136
		 0.069355279 0.08405146 0.06863451 0.077444106 0.067907453 0.08405143 0.067281246
		 0.077444002 0.067910999 0.072958723 0.067284048 0.068755031 0.067915231 0.06299299
		 0.066854149 0.06299293 0.066545248 0.053832203 0.066855162 0.043008417 0.067286313
		 0.053832203 0.066278279 0.062992871 0.065980971 0.053832173 0.066280127 0.043008417
		 0.065981418 0.032257229 0.066278666 0.023314178 0.06654492 0.032257199 0.066852301
		 0.023314178 0.067285419 0.032257199 0.065976918 0.068754733 0.065565169 0.072958112
		 0.065104753 0.068754673 0.065570533 0.062992811 0.06596905 0.077443451 0.065557301
		 0.08405076 0.065100074 0.077443331 0.064638317 0.0840507 0.064231008 0.077443302
		 0.064639777 0.072958052 0.064232588 0.068754673 0.064642638 0.062992811 0.063934952
		 0.062992811 0.063692302 0.053832173 0.063935965 0.043008417 0.064234406 0.053832173
		 0.063447446 0.062992781 0.063150197 0.053832144 0.063449383 0.043008417 0.063150764
		 0.032257229 0.063448429 0.023314178 0.063692331 0.032257229 0.063934088 0.023314208
		 0.064233899 0.032257229 0.063146144 0.068754643 0.062734395 0.072958067 0.062273979
		 0.068754643 0.06273976 0.062992781 0.063138396 0.077443302 0.062726647 0.08405067
		 0.0622693 0.077443272 0.061807513 0.0840507 0.061400235 0.077443317 0.061808974 0.072958052
		 0.061401784 0.068754673 0.061811864 0.062992781 0.061104149 0.062992811 0.060861498
		 0.053832173 0.061105162 0.043008417 0.061403632 0.053832144 0.060616642 0.062992781
		 0.060319424 0.053832144 0.060618579 0.043008417 0.06031996 0.032257229 0.060617626
		 0.023314178 0.060861528 0.032257229 0.061103284 0.023314208 0.061403126 0.032257229
		 0.060315371 0.068754643 0.059903622 0.072958052 0.059443086 0.068754673 0.059908986
		 0.062992781 0.060307592 0.077443302 0.059895843 0.084050685 0.059438288 0.077443331
		 0.058975697 0.084050849 0.058567047 0.077443749 0.058977485 0.072958201 0.058569878
		 0.068754882 0.058980882 0.062992841 0.058272183 0.06299302 0.057985723 0.053832322
		 0.058274269 0.043008417 0.05857268 0.053832233 0.057606548 0.062993348 0.057045192
		 0.053832412 0.057610571 0.043008417 0.057046622 0.03225711 0.057609648 0.023314089
		 0.057986438 0.03225714 0.058272481 0.023314148 0.058572352 0.032257199 0.057036996
		 0.068755984 0.056180775 0.072960228 0.055193335 0.068756223 0.056191206 0.062993556
		 0.057023734 0.077445671 0.056168526 0.084053278 0.055183977 0.077446073 0.054190755
		 0.084053487 0.053344369 0.077446178 0.054196775 0.072960436 0.053349584 0.068756282
		 0.054202855 0.062993616 0.052787393 0.062993616 0.052368343 0.053832471 0.052789539
		 0.043008447 0.05335325 0.053832471 0.051944882 0.062993616 0.051383436 0.053832471
		 0.051948845 0.043008447 0.051384747 0.03225708 0.051947355 0.023314029 0.052368701
		 0.03225711 0.052786618 0.023314029 0.053352624 0.03225708 0.0513753 0.068756282 0.050519049
		 0.072960421 0.049531698 0.068756223 0.05052945 0.062993616 0.051361859 0.077446178
		 0.050506592 0.084053487 0.049522519 0.077446118 0.048530161 0.084053278 0.047685087
		 0.077445671 0.048535794 0.072960243 0.04768908 0.068755984 0.048541337 0.062993556
		 0.047126919 0.062993348 0.046751738 0.053832322 0.047127992 0.043008417 0.047691762
		 0.053832412 0.046462655 0.06299305;
	setAttr ".uvtk[22250:22499]" 0.046165317 0.053832233 0.046464503 0.043008417 0.046165764
		 0.032257199 0.046462953 0.023314148 0.04675138 0.03225714 0.047124982 0.023314089
		 0.047690898 0.03225711 0.046161294 0.068754911 0.045749545 0.072958246 0.04528904
		 0.068754733 0.04575491 0.062992841 0.046153307 0.077443793 0.045741558 0.084050924
		 0.045284212 0.077443451 0.04482168 0.084050894 0.04441303 0.077443764 0.044823438
		 0.072958231 0.044415832 0.068754911 0.044826835 0.062992841 0.044118166 0.06299305
		 0.043831706 0.053832322 0.044120252 0.043008417 0.044418633 0.053832233 0.043452501
		 0.062993348 0.042891145 0.053832412 0.043456525 0.043008417 0.042892575 0.03225711
		 0.043455601 0.023314089 0.043832421 0.03225714 0.044118464 0.023314148 0.044418335
		 0.032257199 0.042882979 0.068755955 0.042026699 0.072960213 0.041039348 0.068756163
		 0.042037129 0.062993526 0.042869687 0.077445641 0.042014509 0.084053248 0.041030169
		 0.077445984 0.040037751 0.084053248 0.039192706 0.077445641 0.040043414 0.072960213
		 0.03919667 0.068755955 0.040048957 0.062993526 0.038634509 0.062993348 0.038259327
		 0.053832322 0.038635582 0.043008417 0.039199382 0.053832412 0.037970245 0.06299302
		 0.037672877 0.053832203 0.037972063 0.043008417 0.037673324 0.032257199 0.037970513
		 0.023314148 0.03825897 0.03225714 0.038632572 0.023314089 0.039198518 0.03225711
		 0.037668884 0.068754882 0.037257105 0.072958216 0.036796689 0.068754703 0.03726247
		 0.062992841 0.037660897 0.077443764 0.037249148 0.084050879 0.03679204 0.077443361
		 0.036330312 0.084050715 0.035922974 0.077443302 0.036331743 0.072958037 0.035924554
		 0.068754673 0.036334574 0.062992781 0.035626918 0.062992811 0.035384268 0.053832144
		 0.035627931 0.043008417 0.035926372 0.053832144 0.035139441 0.062992781 0.034842163
		 0.053832144 0.035141379 0.043008417 0.03484273 0.032257229 0.035140395 0.023314178
		 0.035384297 0.032257229 0.035626054 0.023314178 0.035925865 0.032257229 0.03483811
		 0.068754643 0.034426391 0.072958037 0.033965945 0.068754643 0.034431726 0.062992781
		 0.034830362 0.077443272 0.034418613 0.084050655 0.033961266 0.077443257 0.033499509
		 0.084050655 0.033092171 0.077443272 0.03350094 0.072958022 0.03309378 0.068754643
		 0.03350383 0.062992781 0.032796115 0.062992781 0.032553464 0.053832144 0.032797128
		 0.043008417 0.033095598 0.053832144 0.032308638 0.062992811 0.03201136 0.053832144
		 0.032310575 0.043008417 0.032011926 0.032257229 0.032309592 0.023314178 0.032553494
		 0.032257229 0.03279525 0.023314178 0.033095062 0.032257229 0.032007307 0.068754673
		 0.031595588 0.072958052 0.031135142 0.068754673 0.031600922 0.062992811 0.031999558
		 0.077443302 0.031587809 0.0840507 0.031130463 0.077443331 0.030668706 0.0840507 0.030261368
		 0.077443302 0.030670136 0.072958052 0.030262977 0.068754673 0.030673027 0.062992811
		 0.029965311 0.062992811 0.029722661 0.053832173 0.029966325 0.043008417 0.030264795
		 0.053832173 0.029477835 0.062992781 0.029180557 0.053832144 0.029479772 0.043008417
		 0.029181123 0.032257229 0.029478788 0.023314178 0.029722691 0.032257229 0.029964477
		 0.023314208 0.030264258 0.032257229 0.029176503 0.068754643 0.028764784 0.072958037
		 0.028304338 0.068754643 0.028770119 0.062992781 0.029168755 0.077443272 0.028757006
		 0.084050655 0.028299659 0.077443272 0.027837902 0.08405064 0.027430594 0.077443272
		 0.027839333 0.072958022 0.027432173 0.068754613 0.027842224 0.062992781 0.027134508
		 0.062992781 0.026891887 0.053832144 0.027135551 0.043008417 0.027433991 0.053832144
		 0.026647031 0.062992752 0.026349753 0.053832144 0.026648968 0.043008417 0.026350319
		 0.032257229 0.026647985 0.023314178 0.026891887 0.032257229 0.027133644 0.023314208
		 0.027433485 0.032257229 0.0263457 0.068754613 0.025933951 0.072957993 0.025473535
		 0.068754613 0.025939345 0.062992752 0.026337951 0.077443212 0.025926203 0.084050611
		 0.025468856 0.077443242 0.025007099 0.084050626 0.024599791 0.077443272 0.025008529
		 0.072958022 0.02460137 0.068754613 0.02501142 0.062992781 0.024303705 0.062992781
		 0.024061054 0.053832144 0.024304718 0.043008417 0.024603188 0.053832144 0.023816228
		 0.062992781 0.02351895 0.053832144 0.023818165 0.043008417 0.023519516 0.032257229
		 0.023817152 0.023314178 0.024061084 0.032257229 0.02430284 0.023314178 0.024602652
		 0.032257229 0.023514926 0.068754643 0.023103178 0.072958037 0.022642642 0.068754673
		 0.023108572 0.062992781 0.023507148 0.077443272 0.023095399 0.084050655 0.022637844
		 0.077443302 0.022175252 0.084050849 0.021766603 0.077443719 0.022177041 0.072958171
		 0.021769434 0.068754882 0.022180438 0.062992811 0.021471769 0.06299305 0.021185309
		 0.053832322 0.021473855 0.043008417 0.021772236 0.053832203 0.020806074 0.062993348
		 0.020244718 0.053832412 0.020810127 0.043008417 0.020246148 0.03225711 0.020809203
		 0.023314089 0.021185994 0.03225714 0.021472067 0.023314148 0.021771938 0.032257199
		 0.020236552 0.068755955 0.019380301 0.072960198 0.01839292 0.068756133 0.019390732
		 0.062993526 0.02022329 0.077445626 0.019368082 0.084053248 0.018383741 0.077445984
		 0.017391324 0.084053203 0.016546279 0.077445611 0.017396986 0.072960228 0.016550243
		 0.068755955 0.01740253 0.062993526 0.015988082 0.062993318 0.0156129 0.053832293
		 0.015989155 0.043008417 0.016552985 0.053832412 0.015323818 0.06299299 0.01502648
		 0.053832203 0.015325665 0.043008417 0.015026897 0.032257199 0.015324116 0.023314148
		 0.015612543 0.03225714 0.015986145 0.023314089 0.016552091 0.03225711 0.015022457
		 0.068754852 0.014610708 0.072958171 0.014150262 0.068754673 0.014616042 0.062992811
		 0.01501447 0.077443659 0.014602721 0.084050804 0.014145613 0.077443302 0.013683885
		 0.084050685 0.013276547 0.077443302 0.013685316 0.072958052 0.013278127 0.068754673
		 0.013688147 0.062992781 0.012980491 0.062992781 0.01273787 0.053832173 0.012981504
		 0.043008417 0.013279974 0.053832173 0.012493014 0.062992811 0.012195766 0.053832173
		 0.012494951 0.043008417 0.012196332 0.032257229 0.012493968 0.023314208 0.01273787
		 0.032257229 0.012979627 0.023314208 0.013279438 0.032257229 0.012191713 0.068754673
		 0.011779964 0.072958112 0.011319429 0.068754703;
	setAttr ".uvtk[22500:22749]" 0.011785358 0.062992811 0.012183934 0.077443346 0.011772186
		 0.084050789 0.011314631 0.077443421 0.010852039 0.084050953 0.010443389 0.077443808
		 0.010853827 0.072958261 0.010446221 0.068754941 0.010857254 0.062992871 0.010148555
		 0.06299305 0.0098620951 0.053832322 0.010150611 0.043008417 0.010449022 0.053832233
		 0.0094828904 0.062993348 0.0089215338 0.053832412 0.0094868839 0.043008417 0.0089229345
		 0.03225711 0.0094859898 0.023314089 0.0098627806 0.03225714 0.010148823 0.023314148
		 0.010448724 0.032257199 0.0089133382 0.068755984 0.0080570877 0.072960228 0.0070697069
		 0.068756163 0.0080675185 0.062993526 0.0089000762 0.077445656 0.0080448687 0.084053263
		 0.0070604384 0.077446014 0.0060676038 0.084053323 0.0052219033 0.077445805 0.0060734749
		 0.072960287 0.0052264929 0.068756044 0.0060792565 0.062993556 0.0046643019 0.062993407
		 0.0042671859 0.053832352 0.0046659112 0.043008417 0.0052296817 0.053832442 0.0039108992
		 0.062993199 0.0034815371 0.053832263 0.00391379 0.043008417 0.0034823418 0.032257169
		 0.0039122403 0.023314118 0.0042671561 0.03225714 0.004662931 0.023314059 0.0052289367
		 0.03225711 0.0034754574 0.068755269 0.0028414726 0.072958857 0.0021175146 0.06875512
		 0.0028493106 0.06299305 0.0034647882 0.077444464 0.0028312802 0.084051609 0.0021105111
		 0.077444166 0.0013830364 0.08405149 0.00075620413 0.077444136 0.0013867617 0.072958767
		 0.00075960159 0.06875512 0.0013912022 0.06299299 0.00032970309 0.06299299 -1.1324883e-06
		 0.053832233 0.00033122301 0.043008417 0.00076234341 0.053832263 -0.00033527613 0.06299299
		 -0.00076466799 0.053832233 -0.0003323555 0.043008417 -0.00076377392 0.032257199 -0.00033384562
		 0.023314178 -1.1324883e-06 0.032257199 0.00032842159 0.023314148 0.00076156855 0.032257199
		 -0.00077068806 0.06875509 -0.0014047027 0.072958738 -0.0021286011 0.06875509 -0.0013968349
		 0.06299299 -0.00078129768 0.077444091 -0.0014147758 0.08405143 -0.0021355748 0.077444077
		 -0.0028626323 0.084051445 -0.0034888387 0.077443987 -0.0028591156 0.072958708 -0.0034860373
		 0.068755031 -0.0028548837 0.06299299 -0.003915906 0.06299293 -0.0042248368 0.053832203
		 -0.0039149523 0.043008417 -0.0034837723 0.053832203 -0.004491806 0.062992871 -0.004789114
		 0.053832173 -0.0044899583 0.043008417 -0.0047886968 0.032257229 -0.0044913888 0.023314178
		 -0.0042251348 0.032257199 -0.0039177537 0.023314178 -0.0034846663 0.032257199 -0.0047931671
		 0.068754733 -0.005204916 0.072958082 -0.0056653023 0.068754673 -0.0051995516 0.062992781
		 -0.0048010349 0.077443451 -0.0052127838 0.084050745 -0.005670011 0.077443302 -0.0061317682
		 0.08405067 -0.0065390468 0.077443302 -0.0061303377 0.072958067 -0.006537497 0.068754643
		 -0.0061274171 0.062992781 -0.006835103 0.062992781 -0.0070777535 0.053832173 -0.0068340898
		 0.043008417 -0.0065356493 0.053832144 -0.0073226094 0.062992811 -0.0076198578 0.053832173
		 -0.0073207021 0.043008417 -0.0076193213 0.032257229 -0.0073216558 0.023314208 -0.0070777535
		 0.032257229 -0.0068359971 0.023314208 -0.0065361857 0.032257229 -0.0076239109 0.068754673
		 -0.0080356598 0.072958052 -0.0084961057 0.068754673 -0.0080302954 0.062992811 -0.0076317191
		 0.077443302 -0.008043468 0.084050715 -0.0085008144 0.077443317 -0.0089625716 0.084050745
		 -0.0093698502 0.077443331 -0.0089610815 0.072958082 -0.0093683004 0.068754673 -0.0089582205
		 0.062992811 -0.0096659064 0.062992811 -0.0099085569 0.053832173 -0.0096648932 0.043008417
		 -0.0093664527 0.053832173 -0.010153413 0.062992811 -0.010450661 0.053832173 -0.010151505
		 0.043008417 -0.010450125 0.032257229 -0.010152459 0.023314208 -0.0099085569 0.032257229
		 -0.0096668005 0.023314208 -0.0093669891 0.032257229 -0.010454714 0.068754673 -0.010866463
		 0.072958067 -0.011326969 0.068754673 -0.010861099 0.062992811 -0.010462523 0.077443317
		 -0.010874212 0.084050715 -0.011331797 0.077443391 -0.011794388 0.084050894 -0.012203038
		 0.077443764 -0.0117926 0.072958216 -0.012200236 0.068754911 -0.011789203 0.062992841
		 -0.012497902 0.06299305 -0.012784362 0.053832322 -0.012495816 0.043008417 -0.012197435
		 0.053832233 -0.013163567 0.062993348 -0.013724923 0.053832412 -0.013159513 0.043008417
		 -0.013723493 0.03225711 -0.013160467 0.023314089 -0.012783647 0.03225714 -0.012497604
		 0.023314148 -0.012197733 0.032257199 -0.013733089 0.068755984 -0.014589369 0.072960228
		 -0.01557672 0.068756193 -0.014578938 0.062993556 -0.013746381 0.077445671 -0.014601588
		 0.084053278 -0.015586019 0.077446043 -0.016578853 0.084053338 -0.017424524 0.077445835
		 -0.016573012 0.072960287 -0.017419994 0.068756044 -0.016567171 0.062993556 -0.017982125
		 0.062993407 -0.018379211 0.053832352 -0.017980516 0.043008417 -0.017416775 0.053832442
		 -0.018735528 0.062993199 -0.01916492 0.053832293 -0.018732667 0.043008417 -0.019164085
		 0.032257169 -0.018734217 0.023314118 -0.018379271 0.03225714 -0.017983496 0.023314089
		 -0.01741749 0.03225711 -0.019171 0.068755299 -0.019805014 0.072958902 -0.020528853
		 0.06875515 -0.019797146 0.06299305 -0.019181669 0.077444464 -0.019815147 0.084051594
		 -0.020535707 0.077444181 -0.021262348 0.08405143 -0.021887898 0.077443972 -0.02125895
		 0.072958708 -0.021885693 0.068755031 -0.021255076 0.06299302 -0.022315562 0.06299299
		 -0.022602558 0.053832412 -0.022315145 0.043008626 -0.021883905 0.053832293 -0.022802353
		 0.06299293 -0.022967637 0.053832531 -0.022801518 0.043008894 -0.022967577 0.032257974
		 -0.022803009 0.023314863 -0.022603214 0.032257646 -0.022318006 0.023314476 -0.021884918
		 0.032257318 -0.022969663 0.068754643 -0.023159146 0.072957888 -0.02335608 0.068754554
		 -0.023156285 0.062992901 -0.022974789 0.077443153 -0.023164809 0.084050491 -0.023358464
		 0.077443004 -0.023554862 0.084050417 -0.023743272 0.077443019 -0.023555517 0.072957829
		 -0.023742914 0.068754554 -0.023554027 0.062992901 -0.023908317 0.062992871 -0.024084687
		 0.053832352 -0.023907304 0.043008864 -0.023741543 0.053832501 -0.02430743 0.062992811
		 -0.024604678 0.053832233 -0.024305463 0.043008626 -0.024604023 0.032257348 -0.02430594
		 0.023314506 -0.02408433 0.032257676 -0.023908198 0.023314863 -0.023741663 0.032257974
		 -0.024608731 0.068754613 -0.02502048 0.072958022 -0.025480986 0.068754673 -0.025015116
		 0.062992811 -0.024616361 0.077443242 -0.02502811 0.084050655 -0.025485694 0.077443302
		 -0.025947869 0.084050745 -0.026355863 0.077443451 -0.025946259 0.072958127 -0.026353657
		 0.068754733 -0.02594316 0.062992811 -0.026651323 0.062992871;
	setAttr ".uvtk[22750:22999]" -0.026915908 0.053832203 -0.026649773 0.043008417
		 -0.026351333 0.053832173 -0.027227879 0.06299293 -0.027657211 0.053832203 -0.027224898
		 0.043008417 -0.027656257 0.032257199 -0.027225912 0.023314178 -0.02691555 0.032257199
		 -0.026651621 0.023314178 -0.02635175 0.032257229 -0.02766335 0.068755001 -0.028297305
		 0.072958678 -0.029021263 0.06875509 -0.028289437 0.06299299 -0.027673781 0.077443957
		 -0.028307259 0.084051371 -0.029028296 0.077444106 -0.029755771 0.08405146 -0.030382633
		 0.077444136 -0.029752016 0.072958738 -0.030379236 0.06875512 -0.029747546 0.06299302
		 -0.030809104 0.06299299 -0.03113997 0.053832263 -0.030807614 0.043008417 -0.030376434
		 0.053832233 -0.031474113 0.06299299 -0.031903505 0.053832233 -0.031471193 0.043008417
		 -0.031902611 0.032257199 -0.031472683 0.023314178 -0.03113991 0.032257199 -0.030810416
		 0.023314178 -0.030377209 0.032257199 -0.031909585 0.06875512 -0.03254354 0.072958767
		 -0.033267438 0.06875512 -0.032535672 0.06299299 -0.031920135 0.077444136 -0.032553613
		 0.08405149 -0.033274412 0.077444121 -0.03400147 0.0840514 -0.034627676 0.077443987
		 -0.033997893 0.072958708 -0.034624875 0.068755031 -0.033993721 0.06299299 -0.035054743
		 0.06299293 -0.035363674 0.053832203 -0.03505379 0.043008417 -0.03462261 0.053832203
		 -0.035630643 0.062992871 -0.035927951 0.053832173 -0.035628736 0.043008417 -0.035927474
		 0.032257229 -0.035630226 0.023314178 -0.035363972 0.032257199 -0.035056591 0.023314178
		 -0.034623504 0.032257199 -0.035932004 0.068754733 -0.036343753 0.072958112 -0.036804199
		 0.068754673 -0.036338389 0.062992811 -0.035939872 0.077443436 -0.036351621 0.08405076
		 -0.036808968 0.077443361 -0.037271082 0.08405076 -0.037679076 0.077443436 -0.037269473
		 0.072958097 -0.037676871 0.068754733 -0.037266374 0.062992811 -0.037974536 0.062992871
		 -0.038239121 0.053832203 -0.037972987 0.043008417 -0.037674546 0.053832173 -0.038551152
		 0.06299293 -0.038980424 0.053832233 -0.038548112 0.043008417 -0.038979471 0.032257199
		 -0.038549125 0.023314178 -0.038238704 0.032257199 -0.037974834 0.023314178 -0.037674963
		 0.032257229 -0.038986564 0.068755001 -0.039620519 0.072958678 -0.040344477 0.06875509
		 -0.039612651 0.06299299 -0.038996994 0.077443987 -0.039630473 0.084051386 -0.04035151
		 0.077444077 -0.041078985 0.084051415 -0.041705847 0.077444077 -0.04107523 0.072958708
		 -0.041702449 0.06875509 -0.041070759 0.06299299 -0.042132318 0.06299299 -0.042463183
		 0.053832233 -0.042130828 0.043008417 -0.041699648 0.053832233 -0.042797327 0.06299299
		 -0.043226659 0.053832233 -0.042794406 0.043008417 -0.043225825 0.032257199 -0.042795897
		 0.023314178 -0.042463124 0.032257199 -0.042133629 0.023314178 -0.041700423 0.032257199
		 -0.043232739 0.06875509 -0.043866754 0.072958723 -0.044590712 0.06875509 -0.043858886
		 0.06299299 -0.043243349 0.077444091 -0.043876886 0.08405143 -0.044597745 0.077444121
		 -0.04532522 0.084051475 -0.045952082 0.077444136 -0.045321465 0.072958738 -0.045948625
		 0.06875512 -0.045316994 0.06299302 -0.046378553 0.06299299 -0.046709359 0.053832233
		 -0.046377003 0.043008417 -0.045945883 0.053832233 -0.047043562 0.06299299 -0.047472894
		 0.053832233 -0.047040641 0.043008417 -0.047472 0.032257199 -0.047042072 0.023314178
		 -0.046709359 0.032257199 -0.046379805 0.023314178 -0.045946658 0.032257199 -0.047478974
		 0.06875509 -0.048112988 0.072958738 -0.048836887 0.06875512 -0.048105121 0.06299302
		 -0.047489583 0.077444121 -0.048123062 0.084051475 -0.048843801 0.077444121 -0.049570918
		 0.08405143 -0.050197124 0.077444017 -0.049567342 0.072958723 -0.050194323 0.068755031
		 -0.04956311 0.06299299 -0.050624192 0.06299293 -0.050933123 0.053832203 -0.050623178
		 0.043008417 -0.050191998 0.053832203 -0.051200032 0.062992871 -0.05149734 0.053832173
		 -0.051198184 0.043008417 -0.051496863 0.032257229 -0.051199675 0.023314178 -0.050933421
		 0.032257199 -0.05062604 0.023314178 -0.050192893 0.032257199 -0.051501393 0.068754733
		 -0.051913142 0.072958112 -0.052373648 0.068754703 -0.051907778 0.062992781 -0.051509261
		 0.077443451 -0.05192101 0.084050745 -0.052378476 0.077443376 -0.052841008 0.084050864
		 -0.053249657 0.077443719 -0.05283922 0.072958171 -0.053246856 0.068754882 -0.052835882
		 0.062992841 -0.053544521 0.06299305 -0.053830981 0.053832322 -0.053542495 0.043008417
		 -0.053244114 0.053832233 -0.054210186 0.062993348 -0.054771543 0.053832412 -0.054206192
		 0.043008417 -0.054770112 0.03225711 -0.054207087 0.023314089 -0.053830266 0.03225714
		 -0.053544283 0.023314148 -0.053244352 0.032257199 -0.054779708 0.068755955 -0.055635989
		 0.072960213 -0.056623399 0.068756163 -0.055625558 0.062993526 -0.054793 0.077445626
		 -0.055648208 0.084053263 -0.056632638 0.077446014 -0.057625473 0.084053323 -0.058471203
		 0.077445805 -0.057619631 0.072960287 -0.058466554 0.068756044 -0.05761379 0.062993556
		 -0.059028745 0.062993407 -0.05942589 0.053832352 -0.059027135 0.043008417 -0.058463395
		 0.053832442 -0.059782147 0.062993199 -0.060211539 0.053832263 -0.059779286 0.043008417
		 -0.060210705 0.032257169 -0.059780836 0.023314118 -0.05942589 0.03225714 -0.059030116
		 0.023314089 -0.05846411 0.03225711 -0.060217619 0.068755269 -0.060851574 0.072958857
		 -0.061575532 0.06875512 -0.060843766 0.06299305 -0.060228288 0.077444449 -0.060861826
		 0.084051609 -0.061582446 0.077444166 -0.062309504 0.08405143 -0.06293571 0.077444017
		 -0.062305927 0.072958693 -0.062932909 0.068755031 -0.062301755 0.06299299 -0.063362837
		 0.06299293 -0.063671708 0.053832203 -0.063361764 0.043008417 -0.062930644 0.053832203
		 -0.063938677 0.062992871 -0.064235985 0.053832173 -0.06393677 0.043008417 -0.064235508
		 0.032257229 -0.06393826 0.023314178 -0.063672006 0.032257199 -0.063364625 0.023314178
		 -0.062931538 0.032257199 -0.064240038 0.068754733 -0.064651728 0.072958127 -0.065112174
		 0.068754673 -0.064646423 0.062992811 -0.064247906 0.077443451 -0.064659655 0.08405073
		 -0.065116882 0.077443287 -0.06557864 0.084050685 -0.065985918 0.077443302 -0.065577149
		 0.072958052 -0.065984368 0.068754643 -0.065574288 0.062992781 -0.066281974 0.062992781
		 -0.066524625 0.053832144 -0.066280961 0.043008417 -0.065982521 0.053832144 -0.066769481
		 0.062992781 -0.067066729 0.053832144 -0.066767573 0.043008417 -0.067066193 0.032257229
		 -0.066768527 0.023314208 -0.066524625 0.032257229 -0.066282868 0.023314208;
	setAttr ".uvtk[23000:23249]" -0.065983057 0.032257229 -0.067070782 0.068754643
		 -0.067482471 0.072958052 -0.067943037 0.068754673 -0.067477107 0.062992781 -0.06707859
		 0.077443272 -0.06749028 0.084050655 -0.067947865 0.077443302 -0.068410456 0.084050804
		 -0.068819106 0.077443719 -0.068408668 0.072958201 -0.068816304 0.068754882 -0.068405271
		 0.062992811 -0.06911397 0.06299305 -0.06940043 0.053832322 -0.069111884 0.043008417
		 -0.068813443 0.053832203 -0.069779634 0.062993348 -0.070340991 0.053832412 -0.069775581
		 0.043008417 -0.070339561 0.03225711 -0.069776535 0.023314089 -0.069399714 0.03225714
		 -0.069113672 0.023314148 -0.068813801 0.032257199 -0.070349157 0.068755955 -0.071205437
		 0.072960213 -0.072192788 0.068756163 -0.071195006 0.062993526 -0.070362389 0.077445626
		 -0.071217656 0.084053248 -0.072201967 0.077445999 -0.073194385 0.084053248 -0.0740394
		 0.077445656 -0.073188663 0.072960228 -0.074035466 0.068755955 -0.073183179 0.062993526
		 -0.074597597 0.062993348 -0.074972808 0.053832322 -0.074596524 0.043008417 -0.074032724
		 0.053832412 -0.075261891 0.06299305 -0.075559258 0.053832203 -0.075260043 0.043008417
		 -0.075558841 0.032257199 -0.075261593 0.023314148 -0.074973166 0.03225714 -0.074599564
		 0.023314089 -0.074033618 0.03225711 -0.075563252 0.068754882 -0.075975001 0.072958201
		 -0.076435447 0.068754673 -0.075969696 0.062992841 -0.075571239 0.077443719 -0.075982988
		 0.084050804 -0.076440096 0.077443317 -0.076901853 0.084050655 -0.077309132 0.077443302
		 -0.076900363 0.072958052 -0.077307582 0.068754643 -0.076897562 0.062992781 -0.077605188
		 0.062992781 -0.077847838 0.053832173 -0.077604175 0.043008417 -0.077305734 0.053832144
		 -0.078092694 0.062992811 -0.078389943 0.053832144 -0.078090727 0.043008417 -0.078389347
		 0.032257229 -0.078091741 0.023314208 -0.077847838 0.032257229 -0.077606082 0.023314208
		 -0.077306271 0.032257229 -0.078393996 0.068754673 -0.078805745 0.072958082 -0.079266191
		 0.068754643 -0.07880038 0.062992781 -0.078401804 0.077443302 -0.078813493 0.084050685
		 -0.07927084 0.077443302 -0.079732597 0.08405067 -0.080139935 0.077443302 -0.079731166
		 0.072958052 -0.080138385 0.068754643 -0.079728305 0.062992781 -0.080435991 0.062992781
		 -0.080678642 0.053832173 -0.080434978 0.043008417 -0.080136538 0.053832144 -0.080923498
		 0.062992811 -0.081220746 0.053832173 -0.08092159 0.043008417 -0.08122021 0.032257229
		 -0.080922484 0.023314208 -0.080678642 0.032257229 -0.080436826 0.023314208 -0.080137014
		 0.032257229 -0.081224799 0.068754673 -0.081636548 0.072958067 -0.082097054 0.068754673
		 -0.081631184 0.062992811 -0.081232548 0.077443331 -0.081644356 0.084050745 -0.082101882
		 0.077443391 -0.082564473 0.084050879 -0.082973123 0.077443749 -0.082562685 0.072958216
		 -0.082970321 0.068754911 -0.082559288 0.062992841 -0.083267987 0.06299305 -0.083554447
		 0.053832322 -0.083265901 0.043008417 -0.08296752 0.053832233 -0.083933651 0.062993348
		 -0.084495008 0.053832412 -0.083929598 0.043008417 -0.084493577 0.03225711 -0.083930492
		 0.023314089 -0.083553731 0.03225714 -0.083267689 0.023314148 -0.082967818 0.032257199
		 -0.084503174 0.068755955 -0.085359454 0.072960228 -0.086346805 0.068756163 -0.085349023
		 0.062993526 -0.084516466 0.077445641 -0.085371614 0.084053248 -0.086356103 0.077446014
		 -0.087348938 0.084053323 -0.088194609 0.077445805 -0.087343097 0.072960287 -0.088190019
		 0.068756044 -0.087337255 0.062993556 -0.08875221 0.062993407 -0.089149296 0.053832352
		 -0.088750601 0.043008417 -0.0881868 0.053832442 -0.089505613 0.062993199 -0.089935005
		 0.053832263 -0.089502752 0.043008417 -0.08993417 0.032257169 -0.089504302 0.023314118
		 -0.089149356 0.03225714 -0.088753581 0.023314089 -0.088187575 0.03225711 -0.089941025
		 0.068755299 -0.090575039 0.072958902 -0.091298938 0.06875515 -0.090567172 0.06299305
		 -0.089951754 0.077444449 -0.090585232 0.084051639 -0.091305852 0.077444196 -0.092032909
		 0.08405146 -0.092659116 0.077444032 -0.092029393 0.072958723 -0.092656374 0.06875506
		 -0.09202522 0.06299302 -0.093086243 0.06299293 -0.093395114 0.053832203 -0.093085229
		 0.043008417 -0.092654049 0.053832233 -0.093662083 0.062992841 -0.093959391 0.053832173
		 -0.093660235 0.043008417 -0.093958974 0.032257229 -0.093661726 0.023314178 -0.093395472
		 0.032257199 -0.09308809 0.023314178 -0.092654943 0.032257199 -0.093963444 0.068754703
		 -0.094375134 0.072958067 -0.094835699 0.068754673 -0.094369769 0.062992811 -0.093971312
		 0.077443406 -0.094383061 0.084050715 -0.094840527 0.077443331 -0.095303118 0.084050804
		 -0.095711708 0.077443719 -0.09530133 0.072958201 -0.095708966 0.068754882 -0.095297933
		 0.062992811 -0.096006572 0.06299305 -0.096293032 0.053832322 -0.096004486 0.043008417
		 -0.095706105 0.053832203 -0.096672237 0.062993348 -0.097233593 0.053832412 -0.096668184
		 0.043008417 -0.097232163 0.03225711 -0.096669078 0.023314089 -0.096292317 0.03225714
		 -0.096006274 0.023314148 -0.095706403 0.032257199 -0.097241759 0.068755955 -0.09809804
		 0.072960213 -0.099085391 0.068756163 -0.098087609 0.062993526 -0.097255051 0.077445656
		 -0.098110259 0.084053278 -0.099094748 0.077446043 -0.10008752 0.084053352 -0.10093325
		 0.077445835 -0.10008162 0.072960287 -0.1009286 0.068756044 -0.1000759 0.062993556
		 -0.1014908 0.062993407 -0.10188794 0.053832352 -0.10148919 0.043008417 -0.10092545
		 0.053832442 -0.1022442 0.062993199 -0.10267359 0.053832263 -0.10224134 0.043008417
		 -0.10267276 0.032257169 -0.10224289 0.023314118 -0.10188794 0.03225714 -0.10149223
		 0.023314089 -0.10092622 0.03225711 -0.10267961 0.068755269 -0.10331368 0.072958827
		 -0.10403764 0.06875515 -0.10330582 0.06299305 -0.10269034 0.077444434 -0.10332382
		 0.084051579 -0.10404462 0.077444151 -0.10477209 0.084051475 -0.10539895 0.077444136
		 -0.10476834 0.072958753 -0.1053955 0.06875512 -0.10476393 0.06299299 -0.10582542
		 0.06299299 -0.10615629 0.053832263 -0.10582393 0.043008417 -0.10539281 0.053832233
		 -0.10649037 0.06299299 -0.10691977 0.053832263 -0.10648751 0.043008417 -0.10691893
		 0.032257199 -0.10648894 0.023314178 -0.10615623 0.032257199 -0.10582674 0.023314178
		 -0.10539353 0.032257199 -0.10692585 0.06875512 -0.1075598 0.072958738 -0.10828382
		 0.06875512 -0.10755187 0.06299299 -0.1069364 0.077444151 -0.10756987 0.08405149 -0.10829091
		 0.077444211 -0.10901874 0.084051639 -0.10964632 0.077444449;
	setAttr ".uvtk[23250:23499]" -0.10901487 0.072958887 -0.10964227 0.068755299 -0.10901016
		 0.06299305 -0.11007214 0.062993199 -0.11042488 0.053832352 -0.11007011 0.043008417
		 -0.10963905 0.053832293 -0.11082625 0.062993407 -0.11138767 0.053832442 -0.11082232
		 0.043008417 -0.11138636 0.03225711 -0.11082375 0.023314089 -0.11042458 0.03225714
		 -0.11007285 0.023314118 -0.10963964 0.032257169 -0.11139584 0.068756044 -0.11225212
		 0.072960287 -0.11323947 0.068756193 -0.11224169 0.062993556 -0.11140919 0.077445835
		 -0.11226439 0.084053338 -0.11324871 0.077446043 -0.114241 0.084053278 -0.11508608
		 0.077445686 -0.1142354 0.072960228 -0.11508214 0.068755984 -0.1142298 0.062993556
		 -0.11564428 0.062993348 -0.11601949 0.053832322 -0.1156432 0.043008417 -0.1150794
		 0.053832412 -0.11630857 0.06299305 -0.11660588 0.053832233 -0.11630672 0.043008417
		 -0.11660546 0.032257199 -0.11630827 0.023314148 -0.11601985 0.03225714 -0.11564624
		 0.023314089 -0.1150803 0.03225711 -0.11660993 0.068754941 -0.11702168 0.072958261
		 -0.11748207 0.068754703 -0.11701632 0.062992841 -0.11661792 0.077443793 -0.11702967
		 0.084050938 -0.11748677 0.077443421 -0.11794847 0.084050775 -0.11835575 0.077443391
		 -0.11794704 0.072958127 -0.11835426 0.068754673 -0.11794418 0.062992811 -0.11865187
		 0.062992811 -0.11889452 0.053832173 -0.11865091 0.043008417 -0.11835241 0.053832173
		 -0.11913931 0.062992781 -0.11943662 0.053832173 -0.11913741 0.043008417 -0.11943609
		 0.032257229 -0.11913842 0.023314208 -0.11889446 0.032257229 -0.1186527 0.023314208
		 -0.11835289 0.032257229 -0.11944067 0.068754673 -0.11985242 0.072958082 -0.12031293
		 0.068754673 -0.11984706 0.062992781 -0.11944842 0.077443361 -0.11986017 0.084050715
		 -0.12031758 0.077443361 -0.12077975 0.084050789 -0.12118775 0.077443451 -0.1207782
		 0.072958112 -0.1211856 0.068754733 -0.12077504 0.062992811 -0.12148327 0.062992871
		 -0.12174779 0.053832203 -0.12148172 0.043008417 -0.12118328 0.053832173 -0.12205982
		 0.06299293 -0.12248915 0.053832203 -0.12205684 0.043008417 -0.1224882 0.032257199
		 -0.1220578 0.023314178 -0.12174743 0.032257199 -0.12148356 0.023314178 -0.12118363
		 0.032257229 -0.12249529 0.068755031 -0.12312919 0.072958723 -0.12385309 0.06875509
		 -0.12312132 0.06299299 -0.12250572 0.077443987 -0.1231392 0.0840514 -0.12386006 0.077444106
		 -0.12458712 0.0840514 -0.12521338 0.077443987 -0.1245836 0.072958708 -0.12521052
		 0.068755031 -0.12457937 0.06299299 -0.12564045 0.06299293 -0.12594938 0.053832203
		 -0.12563944 0.043008417 -0.12520832 0.053832203 -0.12621635 0.062992841 -0.12651366
		 0.053832173 -0.12621444 0.043008417 -0.12651318 0.032257229 -0.12621593 0.023314178
		 -0.12594968 0.032257199 -0.1256423 0.023314178 -0.12520921 0.032257199 -0.12651771
		 0.068754703 -0.1269294 0.072958082 -0.12738985 0.068754673 -0.1269241 0.062992811
		 -0.12652552 0.077443436 -0.12693733 0.084050715 -0.12739456 0.077443331 -0.12785631
		 0.0840507 -0.12826359 0.077443317 -0.12785482 0.072958052 -0.12826204 0.068754673
		 -0.12785196 0.062992811 -0.12855965 0.062992811 -0.1288023 0.053832173 -0.12855864
		 0.043008417 -0.1282602 0.053832173 -0.12904716 0.062992811 -0.12934446 0.053832173
		 -0.12904525 0.043008417 -0.12934387 0.032257229 -0.1290462 0.023314208 -0.1288023
		 0.032257229 -0.12856054 0.023314208 -0.12826073 0.032257229 -0.12934846 0.068754673
		 -0.12976027 0.072958082 -0.13022065 0.068754673 -0.1297549 0.062992811 -0.12935627
		 0.077443331 -0.12976795 0.084050745 -0.1302253 0.077443331 -0.13068706 0.084050745
		 -0.1310944 0.077443331 -0.13068563 0.072958082 -0.13109279 0.068754673 -0.13068277
		 0.062992811 -0.13139045 0.062992811 -0.13163316 0.053832173 -0.13138944 0.043008417
		 -0.131091 0.053832173 -0.13187796 0.062992811 -0.13217527 0.053832144 -0.13187605
		 0.043008417 -0.13217467 0.032257229 -0.13187701 0.023314208 -0.1316331 0.032257229
		 -0.13139135 0.023314208 -0.13109148 0.032257229 -0.13217932 0.068754643 -0.13259101
		 0.072958067 -0.13305146 0.068754643 -0.13258564 0.062992781 -0.13218701 0.077443317
		 -0.13259882 0.084050655 -0.13305616 0.077443302 -0.13351792 0.084050655 -0.1339252
		 0.077443272 -0.13351643 0.072958067 -0.13392365 0.068754643 -0.13351357 0.062992781
		 -0.13422126 0.062992811 -0.13446391 0.053832173 -0.13422024 0.043008417 -0.1339218
		 0.053832144 -0.13470876 0.062992811 -0.13500601 0.053832173 -0.13470685 0.043008417
		 -0.13500547 0.032257229 -0.13470781 0.023314208 -0.13446391 0.032257229 -0.13422215
		 0.023314208 -0.13392234 0.032257229 -0.13501006 0.068754673 -0.13542181 0.072958067
		 -0.13588226 0.068754703 -0.13541645 0.062992811 -0.13501787 0.077443331 -0.13542956
		 0.084050745 -0.13588703 0.077443361 -0.1363492 0.084050775 -0.13675719 0.077443466
		 -0.13634759 0.072958112 -0.13675499 0.068754733 -0.13634443 0.062992811 -0.13705266
		 0.062992871 -0.13731724 0.053832203 -0.13705111 0.043008417 -0.13675267 0.053832173
		 -0.13762921 0.06299293 -0.13805854 0.053832203 -0.13762623 0.043008417 -0.13805759
		 0.032257199 -0.13762724 0.023314178 -0.13731688 0.032257199 -0.13705295 0.023314178
		 -0.13675308 0.032257229 -0.078379393 0.01235944 -0.078795135 0.012979478 -0.079265594
		 0.01235944 -0.078790784 0.01121375 -0.078384936 0.01325953 -0.078800142 0.013385087
		 -0.07926935 0.01325953 -0.079741955 0.013385087 -0.080153763 0.01325953 -0.079739749
		 0.012979507 -0.080151737 0.01235944 -0.079737246 0.01121375 -0.07732296 0.01325953
		 -0.076909006 0.012979507 -0.076438546 0.01325953 -0.076911151 0.013385087 -0.077320933
		 0.01235944 -0.076906502 0.01121375 -0.076434791 0.01235944 -0.07596004 0.01121375
		 -0.075548589 0.01235944 -0.075964391 0.012979478 -0.075554252 0.01325953 -0.075969458
		 0.013385087 -0.078092456 0.013385087 -0.077856779 0.013541788 -0.078095913 0.013714373
		 -0.078390181 0.013541788 -0.077618837 0.013385087 -0.077323437 0.013541788 -0.077618897
		 0.013714373 -0.077321291 0.013887495 -0.077616215 0.014045894 -0.077857316 0.013887495
		 -0.078096747 0.014045894 -0.07839334 0.013887495 -0.081210196 0.01235944 -0.081625938
		 0.012979478 -0.082096398 0.01235944 -0.081621587 0.01121375 -0.081215739 0.01325953
		 -0.081630945 0.013385087 -0.082100332 0.01325953;
	setAttr ".uvtk[23500:23749]" -0.082573533 0.013385087 -0.082986295 0.01325953 -0.082571089
		 0.012979507 -0.082983375 0.01235944 -0.082568169 0.01121375 -0.0809232 0.013385087
		 -0.080687642 0.013541788 -0.080926716 0.013714373 -0.081220984 0.013541788 -0.0804497
		 0.013385087 -0.08015424 0.013541788 -0.0804497 0.013714373 -0.080152094 0.013887495
		 -0.080447018 0.014045894 -0.080688119 0.013887495 -0.080927551 0.014045894 -0.081224144
		 0.013887495 -0.08448714 0.01235944 -0.085346699 0.012979507 -0.086345196 0.01235944
		 -0.085338771 0.01121375 -0.084496558 0.01325956 -0.085354507 0.013385117 -0.08635205
		 0.01325956 -0.087355077 0.013385117 -0.088206947 0.01325956 -0.087350428 0.012979507
		 -0.088202953 0.01235944 -0.087345839 0.01121375 -0.083938718 0.013385117 -0.083568096
		 0.013541818 -0.083940327 0.013714373 -0.084502399 0.013541818 -0.083284259 0.013385087
		 -0.082986772 0.013541818 -0.083283246 0.013714373 -0.082983792 0.013887495 -0.083278835
		 0.014045864 -0.083566129 0.013887465 -0.083937824 0.014045835 -0.084502578 0.013887465
		 -0.089926004 0.01235944 -0.090563774 0.012979507 -0.091298044 0.01235944 -0.090557456
		 0.011213779 -0.089933872 0.01325956 -0.090570688 0.013385117 -0.091303647 0.01325956
		 -0.092041492 0.013385117 -0.092672586 0.01325953 -0.092037678 0.012979507 -0.092669666
		 0.01235944 -0.092034042 0.011213779 -0.08950913 0.013385117 -0.089163125 0.013541818
		 -0.089513004 0.013714373 -0.089940071 0.013541818 -0.088769197 0.013385117 -0.088209808
		 0.013541818 -0.088771224 0.013714373 -0.088209271 0.013887435 -0.088768959 0.014045835
		 -0.089164197 0.013887465 -0.089512885 0.014045864 -0.089942396 0.013887465 -0.093948841
		 0.01235944 -0.094364583 0.012979478 -0.094835103 0.01235944 -0.094360232 0.01121375
		 -0.093954444 0.01325953 -0.09436965 0.013385087 -0.094838917 0.01325953 -0.095312119
		 0.013385087 -0.095724881 0.01325953 -0.095309675 0.012979507 -0.09572196 0.01235944
		 -0.095306814 0.01121375 -0.093662381 0.013385087 -0.093405902 0.013541788 -0.093666971
		 0.013714373 -0.093960106 0.013541818 -0.093101263 0.013385087 -0.09267503 0.013541818
		 -0.093103468 0.013714373 -0.092674851 0.013887495 -0.093102098 0.014045894 -0.093408048
		 0.013887465 -0.09366858 0.014045894 -0.093963861 0.013887495 -0.097225726 0.01235944
		 -0.098085344 0.012979507 -0.099083781 0.01235944 -0.098077416 0.01121375 -0.097235143
		 0.01325956 -0.098093152 0.013385117 -0.099090695 0.01325956 -0.10009372 0.013385117
		 -0.10094553 0.01325956 -0.10008901 0.012979507 -0.1009416 0.01235944 -0.10008448
		 0.01121375 -0.096677303 0.013385117 -0.096306741 0.013541818 -0.096678913 0.013714373
		 -0.097240984 0.013541818 -0.096022844 0.013385087 -0.095725417 0.013541818 -0.096021891
		 0.013714373 -0.095722437 0.013887495 -0.09601742 0.014045864 -0.096304715 0.013887465
		 -0.096676409 0.014045835 -0.097241163 0.013887465 -0.10266465 0.01235944 -0.10330242
		 0.012979507 -0.10403669 0.01235944 -0.10329598 0.011213779 -0.10267246 0.01325953
		 -0.10330921 0.013385117 -0.10404229 0.01325953 -0.10478055 0.013385117 -0.10541219
		 0.01325953 -0.1047765 0.012979507 -0.10540873 0.01235944 -0.10477269 0.011213779
		 -0.10224771 0.013385117 -0.10190171 0.013541818 -0.10225159 0.013714373 -0.10267866
		 0.013541818 -0.10150784 0.013385117 -0.10094833 0.013541818 -0.10150981 0.013714373
		 -0.10094786 0.013887465 -0.10150754 0.014045835 -0.10190284 0.013887465 -0.10225147
		 0.014045864 -0.10268098 0.013887465 -0.10691077 0.01235944 -0.10754859 0.012979507
		 -0.10828286 0.01235944 -0.10754216 0.011213779 -0.10691869 0.01325953 -0.10755545
		 0.013385117 -0.10828865 0.01325953 -0.10902703 0.013385117 -0.10965914 0.01325953
		 -0.10902292 0.012979507 -0.10965526 0.01235944 -0.10901898 0.011213779 -0.10649389
		 0.013385117 -0.1061697 0.013541818 -0.10649753 0.013714373 -0.10692477 0.013541818
		 -0.10584205 0.013385117 -0.10541463 0.013541818 -0.10584366 0.013714373 -0.10541397
		 0.013887465 -0.10584122 0.014045894 -0.10617048 0.013887465 -0.10649723 0.014045894
		 -0.10692692 0.013887465 -0.1113798 0.01235944 -0.11223942 0.012979507 -0.11323786
		 0.01235944 -0.11223149 0.01121375 -0.11138928 0.01325956 -0.11224723 0.013385117
		 -0.11324465 0.01325956 -0.11424726 0.013385117 -0.1150986 0.01325956 -0.11424279
		 0.012979507 -0.11509514 0.01235944 -0.1142385 0.01121375 -0.11083186 0.013385117
		 -0.11044037 0.013541818 -0.1108346 0.013714373 -0.11139554 0.013541818 -0.1100899
		 0.013385117 -0.10966164 0.013541818 -0.11009109 0.013714373 -0.10966057 0.013887465
		 -0.11008787 0.014045864 -0.11044002 0.013887465 -0.11083287 0.014045835 -0.11139625
		 0.013887465 -0.11659533 0.01235944 -0.11701101 0.012979478 -0.11748147 0.01235944
		 -0.11700678 0.01121375 -0.11660093 0.01325953 -0.11701608 0.013385087 -0.11748528
		 0.01325953 -0.11795783 0.013385087 -0.11836964 0.01325953 -0.11795563 0.012979507
		 -0.11836761 0.01235944 -0.11795318 0.01121375 -0.11630887 0.013385117 -0.11603051
		 0.013541818 -0.1163137 0.013714373 -0.11660659 0.013541818 -0.11565959 0.013385117
		 -0.1151014 0.013541818 -0.11566228 0.013714373 -0.1151014 0.013887465 -0.11566103
		 0.014045835 -0.11603296 0.013887465 -0.11631548 0.014045864 -0.11661047 0.013887495
		 -0.11942607 0.01235944 -0.11984175 0.012979478 -0.12031227 0.01235944 -0.11983746
		 0.01121375 -0.11943161 0.01325953 -0.11984676 0.013385087 -0.12031609 0.01325953
		 -0.12078905 0.013385087 -0.1212014 0.01325953 -0.12078673 0.012979507 -0.12119889
		 0.01235944 -0.12078398 0.01121375 -0.11913908 0.013385087 -0.11890346 0.013541818
		 -0.11914259 0.013714373 -0.1194368 0.013541818 -0.11866552 0.013385087 -0.11837012
		 0.013541818 -0.11866558 0.013714373 -0.11836791 0.013887495 -0.11866289 0.014045894
		 -0.11890399 0.013887495 -0.11914343 0.014045894 -0.11943996 0.013887495 -0.12248021
		 0.01235944 -0.12311798 0.012979507 -0.12385219 0.01235944 -0.12311161 0.011213779
		 -0.12248796 0.01325953 -0.12312478 0.013385087 -0.12385786 0.01325953 -0.1245957
		 0.013385117 -0.1252268 0.01325953 -0.12459183 0.012979507 -0.12522388 0.01235944
		 -0.12458825 0.011213779 -0.1220628 0.013385087 -0.12175953 0.013541818 -0.12206531
		 0.013714373 -0.12249368 0.013541818 -0.12149853 0.013385087;
	setAttr ".uvtk[23750:23999]" -0.12120193 0.013541818 -0.12149793 0.013714373 -0.12119931
		 0.013887495 -0.12149423 0.014045894 -0.12175858 0.013887465 -0.12206423 0.014045894
		 -0.12249529 0.013887465 -0.12650305 0.01235944 -0.12691879 0.012979478 -0.12738925
		 0.01235944 -0.1269145 0.01121375 -0.12650871 0.01325953 -0.12692386 0.013385087 -0.12739301
		 0.01325953 -0.12786561 0.013385087 -0.12827742 0.01325953 -0.12786341 0.012979507
		 -0.12827539 0.01235944 -0.1278609 0.01121375 -0.12621659 0.013385087 -0.12596011
		 0.013541818 -0.12622118 0.013714373 -0.12651432 0.013541818 -0.12565547 0.013385087
		 -0.12522924 0.013541818 -0.12565774 0.013714373 -0.12522912 0.013887465 -0.12565631
		 0.014045894 -0.12596226 0.013887465 -0.12622285 0.014045894 -0.12651807 0.013887495
		 -0.12933385 0.01235944 -0.1297496 0.012979478 -0.13022006 0.01235944 -0.12974524
		 0.01121375 -0.1293394 0.01325953 -0.1297546 0.013385087 -0.13022381 0.01325953 -0.13069642
		 0.013385087 -0.13110822 0.01325953 -0.13069421 0.012979507 -0.1311062 0.01235944
		 -0.13069165 0.01121375 -0.12904692 0.013385087 -0.12881124 0.013541818 -0.12905031
		 0.013714373 -0.12934458 0.013541818 -0.1285733 0.013385087 -0.1282779 0.013541818
		 -0.12857336 0.013714373 -0.12827575 0.013887495 -0.12857068 0.014045894 -0.12881178
		 0.013887495 -0.12905121 0.014045894 -0.12934774 0.013887495 -0.13216472 0.01235944
		 -0.1325804 0.012979478 -0.13305086 0.01235944 -0.13257611 0.01121375 -0.1321702 0.01325953
		 -0.13258541 0.013385087 -0.13305461 0.01325953 -0.13352728 0.013385087 -0.13393909
		 0.01325953 -0.13352501 0.012979507 -0.133937 0.01235944 -0.13352251 0.01121375 -0.13187772
		 0.013385087 -0.1316421 0.013541818 -0.13188112 0.013714373 -0.13217545 0.013541818
		 -0.1314041 0.013385087 -0.13110876 0.013541818 -0.13140416 0.013714373 -0.13110656
		 0.013887495 -0.13140148 0.014045894 -0.13164258 0.013887495 -0.13188201 0.014045894
		 -0.1321786 0.013887495 -0.13499552 0.01235944 -0.1354112 0.012979478 -0.13588166
		 0.01235944 -0.13540685 0.01121375 -0.135001 0.01325953 -0.13541621 0.013385087 -0.13588548
		 0.01325953 -0.13635844 0.013385087 -0.13677084 0.01325953 -0.13635612 0.012979507
		 -0.13676828 0.01235944 -0.13635337 0.01121375 -0.13470846 0.013385087 -0.13447291
		 0.013541818 -0.13471198 0.013714373 -0.13500619 0.013541818 -0.13423496 0.013385087
		 -0.13393956 0.013541818 -0.13423496 0.013714373 -0.13393736 0.013887495 -0.13423228
		 0.014045894 -0.13447338 0.013887495 -0.13471282 0.014045894 -0.13500941 0.013887495
		 -0.1380496 0.01235944 -0.13868737 0.012979507 -0.13941711 0.012359381 -0.13868093
		 0.011213779 -0.13805741 0.01325953 -0.13869417 0.013385117 -0.13945073 0.013255537
		 -0.14031494 0.013361514 -0.14092052 0.013229847 -0.14017135 0.012975037 -0.14074802
		 0.012358934 -0.14013934 0.011213988 -0.13763225 0.013385087 -0.13732898 0.013541818
		 -0.13763469 0.013714373 -0.13806313 0.013541818 -0.13706791 0.013385087 -0.13677132
		 0.013541818 -0.13706732 0.013714373 -0.1367687 0.013887495 -0.13706362 0.014045894
		 -0.13732803 0.013887465 -0.13763368 0.014045894 -0.13806474 0.013887465 0.14130388
		 0.013070613 -0.14147484 0.013073504 0.14035305 0.013064504 0.13946447 0.012448341
		 0.14036207 0.011747152 0.14128913 0.013228416 -0.14151835 0.013199031 0.14034368
		 0.013361782 0.13945806 0.013255656 0.13866904 0.013385117 0.13803786 0.01325953 0.13867284
		 0.012979507 0.13804086 0.01235944 0.13867646 0.011213779 -0.14148295 0.01330778 -0.14148295
		 0.013273209 -0.14139783 0.013505667 -0.14148247 0.013694406 -0.14154017 0.013500929
		 0.14127992 0.013510704 -0.14136851 0.013307482 -0.14136851 0.013295949 -0.14092493
		 0.013513029 -0.14117461 0.013699263 -0.14075786 0.0138807 -0.14114362 0.014023036
		 -0.14136887 0.013870448 -0.14148104 0.014023185 -0.14154017 0.013886899 0.14127633
		 0.013917476 0.13676167 0.01235944 0.13634594 0.012979478 0.13587542 0.01235944 0.13635024
		 0.01121375 0.13675603 0.01325953 0.13634084 0.013385087 0.13587154 0.01325953 0.13539836
		 0.013385087 0.13498557 0.01325953 0.1354008 0.012979507 0.13498847 0.01235944 0.13540368
		 0.01121375 0.13704813 0.013385087 0.13730465 0.013541818 0.13704351 0.013714373 0.13675037
		 0.013541818 0.13760921 0.013385087 0.13803543 0.013541818 0.13760698 0.013714373
		 0.13803566 0.013887465 0.13760842 0.014045894 0.13730244 0.013887465 0.13704188 0.014045894
		 0.13674666 0.013887495 0.13348472 0.01235944 0.13262516 0.012979507 0.13162667 0.01235944
		 0.13263309 0.01121375 0.13347533 0.01325956 0.13261735 0.013385117 0.13161981 0.01325956
		 0.1306168 0.013385117 0.12976494 0.01325956 0.13062143 0.012979507 0.12976888 0.01235944
		 0.13062601 0.01121375 0.13403319 0.013385117 0.13440377 0.013541818 0.13403156 0.013714373
		 0.13346951 0.013541818 0.1346876 0.013385117 0.13498506 0.013541818 0.13468862 0.013714343
		 0.13498808 0.013887465 0.13469309 0.014045864 0.13440576 0.013887465 0.13403404 0.014045835
		 0.13346931 0.013887435 0.12804589 0.01235944 0.12740809 0.012979507 0.12667382 0.01235944
		 0.12741446 0.011213779 0.12803802 0.01325953 0.12740123 0.013385117 0.12666814 0.01325953
		 0.12593 0.013385117 0.12529826 0.01325953 0.12593395 0.012979507 0.12530175 0.01235944
		 0.12593774 0.011213779 0.12846276 0.013385117 0.12880877 0.013541818 0.12845887 0.013714373
		 0.12803182 0.013541818 0.12920268 0.013385117 0.12976208 0.013541818 0.12920065 0.013714373
		 0.12976259 0.013887465 0.12920293 0.014045835 0.12880766 0.013887465 0.12845901 0.014045864
		 0.12802954 0.013887465 0.12379968 0.01235944 0.12316187 0.012979507 0.12242766 0.01235944
		 0.12316827 0.011213779 0.12379181 0.01325953 0.12315504 0.013385117 0.12242203 0.01325953
		 0.12168419 0.013385117 0.12105304 0.01325953 0.12168803 0.012979507 0.12105601 0.01235944
		 0.12169166 0.011213779 0.12421659 0.013385117 0.12454074 0.013541818 0.12421298 0.013714373
		 0.12378569 0.013541818 0.12486842 0.013385117 0.12529582 0.013541818 0.12486683 0.013714373
		 0.1252965 0.013887465 0.12486924 0.014045864;
	setAttr ".uvtk[24000:24249]" 0.12453999 0.013887465 0.12421325 0.014045864 0.12378354
		 0.013887465 0.11977682 0.01235944 0.11936107 0.012979478 0.11889064 0.01235944 0.11936539
		 0.01121375 0.1197712 0.01325953 0.11935599 0.013385087 0.11888687 0.01325953 0.11841425
		 0.013385087 0.11800244 0.01325953 0.11841645 0.012979507 0.11800449 0.01235944 0.11841898
		 0.01121375 0.1200633 0.013385087 0.12031977 0.013541818 0.12005864 0.013714373 0.11976553
		 0.013541818 0.12062439 0.013385087 0.12105059 0.013541818 0.12062215 0.013714373
		 0.1210508 0.013887465 0.12062357 0.014045894 0.1203176 0.013887465 0.12005708 0.014045894
		 0.11976179 0.013887465 0.11694604 0.01235944 0.11653031 0.012979478 0.11605981 0.01235944
		 0.11653463 0.01121375 0.1169405 0.01325953 0.11652529 0.013385087 0.11605595 0.01325953
		 0.11558302 0.013385087 0.11517066 0.01325953 0.11558537 0.012979507 0.11517322 0.01235944
		 0.1155881 0.01121375 0.11723301 0.013385087 0.1174686 0.013541818 0.11722952 0.013714373
		 0.11693527 0.013541818 0.11770657 0.013385087 0.11800198 0.013541818 0.11770652 0.013714373
		 0.11800414 0.013887495 0.11770919 0.014045894 0.11746812 0.013887495 0.11722867 0.014045894
		 0.11693209 0.013887495 0.11389188 0.01235944 0.11325411 0.012979507 0.11251983 0.01235944
		 0.11326052 0.011213779 0.11388408 0.01325953 0.11324733 0.013385117 0.11251415 0.01325956
		 0.11177595 0.013385117 0.11114424 0.01325956 0.11177994 0.012979507 0.11114772 0.01235944
		 0.11178377 0.011213779 0.11430927 0.013385087 0.11461255 0.013541818 0.1143068 0.013714373
		 0.1138784 0.013541818 0.11487357 0.013385087 0.11517014 0.013541818 0.11487418 0.013714373
		 0.11517282 0.013887495 0.11487787 0.014045894 0.11461351 0.013887465 0.11430785 0.014045894
		 0.11387679 0.013887465 0.10964563 0.01235944 0.10900784 0.012979507 0.10827363 0.01235944
		 0.10901425 0.011213779 0.10963778 0.01325953 0.10900101 0.013385117 0.10826798 0.01325953
		 0.10753017 0.013385117 0.10689899 0.01325953 0.10753401 0.012979507 0.10690198 0.01235944
		 0.1075376 0.011213779 0.11006255 0.013385117 0.11038671 0.013541818 0.11005892 0.013714373
		 0.10963166 0.013541818 0.1107144 0.013385117 0.1111418 0.013541818 0.11071277 0.013714373
		 0.11114246 0.013887465 0.11071523 0.014045864 0.11038597 0.013887465 0.11005923 0.014045864
		 0.10962947 0.013887465 0.1056228 0.01235944 0.10520707 0.012979478 0.10473658 0.01235944
		 0.10521138 0.01121375 0.10561717 0.01325953 0.10520196 0.013385087 0.10473268 0.01325953
		 0.10425949 0.013385087 0.1038467 0.01325953 0.10426193 0.012979507 0.1038496 0.01235944
		 0.10426481 0.01121375 0.10590926 0.013385087 0.10616575 0.013541818 0.10590464 0.013714373
		 0.1056115 0.013541818 0.10647035 0.013385087 0.10689657 0.013541818 0.1064681 0.013714373
		 0.10689677 0.013887465 0.10646953 0.014045894 0.1061636 0.013887465 0.10590303 0.014045894
		 0.10560778 0.013887495 0.10234585 0.01235944 0.1014863 0.012979507 0.10048781 0.01235944
		 0.10149421 0.01121375 0.10233647 0.01325956 0.10147847 0.013385117 0.10048103 0.01325956
		 0.099478364 0.013385147 0.098627031 0.01325956 0.099482834 0.012979537 0.098630488
		 0.01235944 0.099487215 0.01121375 0.10289434 0.013385117 0.1032649 0.013541818 0.1028927
		 0.013714373 0.10233065 0.013541818 0.10354874 0.013385117 0.10384618 0.013541818
		 0.10354975 0.013714373 0.10384922 0.013887465 0.10355422 0.014045864 0.10326689 0.013887465
		 0.10289519 0.014045835 0.10233046 0.013887465 0.097130388 0.01235944 0.096714616
		 0.012979507 0.096244156 0.01235944 0.096718907 0.011213779 0.097124726 0.01325956
		 0.09670952 0.013385117 0.096240401 0.01325956 0.095767841 0.013385117 0.095355988
		 0.01325953 0.095770001 0.012979507 0.095358014 0.01235944 0.095772505 0.011213779
		 0.097416788 0.013385117 0.097695157 0.013541818 0.097411945 0.013714373 0.097119004
		 0.013541818 0.098066017 0.013385117 0.098624215 0.013541818 0.098063335 0.013714373
		 0.098624259 0.013887465 0.098064587 0.014045864 0.097692654 0.013887465 0.097410172
		 0.014045864 0.097115159 0.013887495 0.094299585 0.01235944 0.093883872 0.012979478
		 0.093413353 0.01235944 0.093888193 0.01121375 0.094294071 0.01325953 0.093878865
		 0.013385087 0.093409479 0.01325953 0.092936262 0.013385087 0.092523515 0.01325953
		 0.092938736 0.012979507 0.092526421 0.01235944 0.092941597 0.01121375 0.094586566
		 0.013385087 0.094822168 0.013541818 0.094583094 0.013714373 0.094288826 0.013541818
		 0.09506011 0.013385117 0.095355526 0.013541818 0.095060065 0.013714373 0.095357671
		 0.013887495 0.095062777 0.014045894 0.094821692 0.013887495 0.09458223 0.014045894
		 0.094285667 0.013887465 0.091571122 0.013385117 0.091941699 0.013541818 0.091569528
		 0.013714373 0.091007426 0.013541818 0.092225522 0.013385117 0.092522979 0.013541818
		 0.09222652 0.013714343 0.092526004 0.013887465 0.092231005 0.014045864 0.091943681
		 0.013887465 0.091571972 0.014045835 0.091007248 0.013887465 0.091022655 0.01235944
		 0.090163097 0.012979507 0.089164644 0.01235944 0.090170994 0.01121375 0.091013223
		 0.01325956 0.090155259 0.013385117 0.08915782 0.01325956 0.088155121 0.013385147
		 0.087303847 0.01325956 0.088159636 0.012979537 0.087307274 0.01235944 0.088164002
		 0.01121375 0.085807174 0.01235944 0.085391432 0.012979507 0.084920913 0.01235944
		 0.085395709 0.011213779 0.085801542 0.01325956 0.085386336 0.013385117 0.084917009
		 0.01325956 0.084443837 0.013385117 0.084031105 0.01325953 0.084446296 0.012979507
		 0.084034026 0.01235944 0.084449172 0.011213779 0.086093575 0.013385117 0.086371943
		 0.013541818 0.086088717 0.013714373 0.08579579 0.013541818 0.086742789 0.013385117
		 0.087301016 0.013541818 0.086740136 0.013714373 0.087301061 0.013887465 0.086741388
		 0.014045835 0.08636941 0.013887465 0.086086959 0.014045864 0.08579196 0.013887495
		 0.08253026 0.01235944 0.081670672 0.012979507 0.080672219 0.01235944 0.081678569
		 0.01121375 0.082520828 0.01325956 0.081662849 0.013385117 0.08066541 0.01325956;
	setAttr ".uvtk[24250:24499]" 0.07966271 0.013385147 0.078811437 0.01325956 0.079667225
		 0.012979537 0.078814864 0.01235944 0.079671606 0.01121375 0.083078712 0.013385117
		 0.083449289 0.013541818 0.083077118 0.013714373 0.082515016 0.013541818 0.083733112
		 0.013385117 0.084030554 0.013541818 0.08373411 0.013714373 0.084033594 0.013887495
		 0.083738595 0.014045864 0.083451286 0.013887465 0.083079562 0.014045835 0.082514837
		 0.013887465 0.077314734 0.01235944 0.076899007 0.012979478 0.076428533 0.01235944
		 0.076903313 0.01121375 0.077309132 0.01325953 0.076893896 0.013385117 0.076424688
		 0.01325953 0.075951785 0.013385087 0.07553941 0.01325953 0.075954109 0.012979507
		 0.075541943 0.01235944 0.075956807 0.01121375 0.077601165 0.013385117 0.077879518
		 0.013541818 0.077596322 0.013714373 0.07730338 0.013541818 0.078250378 0.013385117
		 0.078808606 0.013541818 0.078247726 0.013714373 0.078808635 0.013887465 0.078248993
		 0.014045835 0.077877015 0.013887465 0.077594578 0.014045864 0.077299535 0.013887495
		 0.074260637 0.01235944 0.073622853 0.012979507 0.072888583 0.01235944 0.073629245
		 0.011213779 0.074252829 0.01325956 0.073616087 0.013385117 0.072882891 0.01325956
		 0.072144687 0.013385117 0.071512997 0.01325956 0.072148681 0.012979507 0.071516469
		 0.01235944 0.07215251 0.011213779 0.074678019 0.013385117 0.074981302 0.013541818
		 0.074675545 0.013714373 0.074247152 0.013541818 0.075242341 0.013385117 0.075538918
		 0.013541818 0.075242907 0.013714373 0.075541586 0.013887495 0.075246587 0.014045894
		 0.074982226 0.013887465 0.074676573 0.014045864 0.074245527 0.013887465 0.070014387
		 0.01235944 0.069376588 0.012979507 0.068642378 0.01235944 0.069382995 0.011213779
		 0.070006549 0.01325956 0.069369763 0.013385117 0.068636745 0.01325956 0.067898929
		 0.013385117 0.067267776 0.01325956 0.067902744 0.012979507 0.067270756 0.01235944
		 0.06790635 0.011213779 0.070431292 0.013385117 0.070755482 0.013541818 0.070427686
		 0.013714373 0.07000041 0.013541818 0.071083128 0.013385117 0.071510524 0.013541818
		 0.071081534 0.013714373 0.071511209 0.013887465 0.071083963 0.014045864 0.070754737
		 0.013887465 0.070427984 0.014045864 0.069998264 0.013887465 0.065991521 0.01235944
		 0.065575778 0.012979507 0.065105379 0.01235944 0.0655801 0.011213779 0.065985918
		 0.01325956 0.065570712 0.013385117 0.065101564 0.01325956 0.064628989 0.013385117
		 0.06421715 0.01325953 0.064631194 0.012979507 0.064219207 0.01235944 0.064633697
		 0.011213779 0.066278011 0.013385117 0.066534519 0.013541818 0.066273391 0.013714373
		 0.065980256 0.013541818 0.066839129 0.013385117 0.067265302 0.013541818 0.066836864
		 0.013714373 0.067265511 0.013887465 0.066838294 0.014045864 0.066532314 0.013887495
		 0.066271782 0.014045894 0.06597653 0.013887495 0.063160717 0.01235944 0.062745005
		 0.012979507 0.062274575 0.01235944 0.062749326 0.011213779 0.063155204 0.01325953
		 0.062739998 0.013385117 0.062270761 0.01325953 0.061798185 0.013385117 0.061386347
		 0.01325953 0.06180039 0.012979507 0.061388403 0.01235944 0.061802894 0.011213779
		 0.063447714 0.013385117 0.063683331 0.013541818 0.063444257 0.013714373 0.063149959
		 0.013541818 0.063921273 0.013385117 0.064216673 0.013541818 0.063921243 0.013714373
		 0.064218849 0.013887495 0.063923895 0.014045894 0.063682854 0.013887495 0.063443393
		 0.014045894 0.06314683 0.013887495 0.060329944 0.01235944 0.059914231 0.012979507
		 0.059443742 0.01235944 0.059918553 0.01121375 0.06032443 0.01325953 0.059909225 0.013385117
		 0.059439838 0.01325953 0.058966607 0.013385117 0.058553874 0.01325953 0.05896908
		 0.012979507 0.058556795 0.01235944 0.058972001 0.011213779 0.06061691 0.013385117
		 0.060852528 0.013541818 0.060613453 0.013714373 0.060319155 0.013541818 0.061090469
		 0.013385117 0.06138587 0.013541818 0.061090469 0.013714373 0.061388046 0.013887495
		 0.061093092 0.014045894 0.060852051 0.013887495 0.060612589 0.014045894 0.060316026
		 0.013887495 0.05705303 0.01235947 0.056193471 0.012979537 0.055194944 0.0123595 0.056201398
		 0.011213779 0.057043642 0.01325956 0.056185663 0.013385177 0.05518806 0.01325959
		 0.054184794 0.013385177 0.053332537 0.013259619 0.054189503 0.012979597 0.053336829
		 0.01235953 0.054194242 0.011213839 0.057601482 0.013385117 0.057972044 0.013541818
		 0.057599843 0.013714373 0.05703783 0.013541847 0.058255881 0.013385117 0.058553338
		 0.013541818 0.058256924 0.013714373 0.058556348 0.013887495 0.058261365 0.014045864
		 0.057974041 0.013887465 0.057602346 0.014045835 0.057037622 0.013887465 0.051391363
		 0.01235953 0.050531745 0.012979597 0.049533337 0.0123595 0.050539672 0.011213839
		 0.051381856 0.013259619 0.050523847 0.013385177 0.049526513 0.01325959 0.048523873
		 0.013385177 0.04767257 0.01325956 0.048528373 0.012979537 0.047675997 0.01235947
		 0.048532724 0.011213779 0.051939279 0.013385177 0.052352607 0.013541847 0.051936269
		 0.013714373 0.051375508 0.013541847 0.052769393 0.013385177 0.053329676 0.013541847
		 0.052767783 0.013714373 0.053330511 0.013887435 0.052770793 0.014045805 0.052352607
		 0.013887435 0.051937848 0.014045805 0.051374674 0.013887435 0.046175927 0.01235944
		 0.045760185 0.012979507 0.045289665 0.01235944 0.045764506 0.011213779 0.046170294
		 0.01325956 0.045755088 0.013385117 0.045285791 0.01325956 0.04481262 0.013385117
		 0.044399858 0.01325953 0.044815063 0.012979507 0.044402778 0.01235944 0.044817924
		 0.011213779 0.046462327 0.013385117 0.046740681 0.013541818 0.046457469 0.013714373
		 0.046164542 0.013541818 0.047111511 0.013385117 0.047669739 0.013541847 0.047108889
		 0.013714373 0.047669768 0.013887465 0.04711014 0.014045835 0.046738148 0.013887465
		 0.046455711 0.014045864 0.046160698 0.013887495 0.042899013 0.01235944 0.042039424
		 0.012979537 0.041040987 0.01235944 0.042047322 0.01121375 0.042889595 0.01325956
		 0.042031616 0.013385147 0.041034192 0.01325956 0.040031493 0.013385147 0.039180189
		 0.01325956 0.040035993 0.012979537 0.039183617 0.01235944 0.040040344 0.01121375
		 0.043447465 0.013385117 0.043818027 0.013541818 0.043445855 0.013714373 0.042883784
		 0.013541818 0.044101864 0.013385117;
	setAttr ".uvtk[24500:24749]" 0.044399321 0.013541818 0.044102907 0.013714373 0.044402331
		 0.013887495 0.044107348 0.014045864 0.043820053 0.013887465 0.043448329 0.014045835
		 0.042883605 0.013887435 0.037683487 0.01235944 0.037267745 0.012979478 0.036797315
		 0.01235944 0.037272036 0.01121375 0.037677884 0.01325953 0.037262678 0.013385087
		 0.03679353 0.01325953 0.036320955 0.013385087 0.035909146 0.01325953 0.03632313 0.012979507
		 0.035911143 0.01235944 0.036325634 0.01121375 0.037969917 0.013385117 0.038248271
		 0.013541818 0.037965059 0.013714373 0.037672132 0.013541818 0.038619131 0.013385117
		 0.039177358 0.013541818 0.038616478 0.013714373 0.039177388 0.013887465 0.03861773
		 0.014045835 0.038245767 0.013887465 0.037963301 0.014045864 0.037668288 0.013887465
		 0.034852713 0.01235944 0.034437001 0.012979478 0.033966541 0.01235944 0.034441292
		 0.01121375 0.0348472 0.01325953 0.034431994 0.013385087 0.033962756 0.01325953 0.033490151
		 0.013385087 0.033078343 0.01325953 0.033492357 0.012979507 0.033080369 0.01235944
		 0.03349489 0.01121375 0.03513968 0.013385087 0.035375297 0.013541818 0.035136223
		 0.013714373 0.034841955 0.013541818 0.035613269 0.013385087 0.035908669 0.013541818
		 0.035613239 0.013714373 0.035910815 0.013887495 0.035615891 0.014045894 0.03537482
		 0.013887495 0.035135359 0.014045894 0.034838796 0.013887495 0.03202191 0.01235944
		 0.031606168 0.012979478 0.031135738 0.01235944 0.031610489 0.01121375 0.032016367
		 0.01325953 0.031601191 0.013385087 0.031131953 0.01325953 0.030659348 0.013385087
		 0.030247539 0.01325953 0.030661553 0.012979507 0.030249566 0.01235944 0.030664057
		 0.01121375 0.032308877 0.013385087 0.032544494 0.013541788 0.032305419 0.013714373
		 0.032011151 0.013541818 0.032782435 0.013385087 0.033077836 0.013541818 0.032782406
		 0.013714373 0.033080012 0.013887495 0.032785118 0.014045894 0.032544017 0.013887465
		 0.032304555 0.014045894 0.032007992 0.013887465 0.029191107 0.01235944 0.028775364
		 0.012979478 0.028304935 0.01235944 0.028779685 0.01121375 0.029185563 0.01325953
		 0.028770387 0.013385087 0.02830115 0.01325953 0.027828544 0.013385087 0.027416736
		 0.01325953 0.02783075 0.012979507 0.027418762 0.01235944 0.027833253 0.01121375 0.029478073
		 0.013385087 0.02971369 0.013541818 0.029474616 0.013714373 0.029180348 0.013541818
		 0.029951632 0.013385087 0.030247062 0.013541818 0.029951632 0.013714373 0.030249208
		 0.013887495 0.029954314 0.014045894 0.029713213 0.013887495 0.029473752 0.014045894
		 0.029177189 0.013887495 0.026360303 0.01235944 0.025944561 0.012979478 0.025474131
		 0.01235944 0.025948882 0.01121375 0.02635476 0.01325953 0.025939584 0.013385087 0.025470346
		 0.01325953 0.024997741 0.013385087 0.024585932 0.01325953 0.024999946 0.012979507
		 0.024587959 0.01235944 0.02500248 0.01121375 0.02664727 0.013385087 0.026882887 0.013541818
		 0.026643813 0.013714373 0.026349545 0.013541818 0.027120829 0.013385087 0.027416229
		 0.013541818 0.027120829 0.013714373 0.027418405 0.013887495 0.027123511 0.014045894
		 0.02688241 0.013887495 0.026642948 0.014045894 0.026346385 0.013887495 0.02352953
		 0.01235944 0.023113787 0.012979478 0.022643298 0.01235944 0.023118138 0.01121375
		 0.023523986 0.01325953 0.02310878 0.013385087 0.022639394 0.01325953 0.022166193
		 0.013385087 0.02175343 0.01325953 0.022168666 0.012979507 0.021756351 0.01235944
		 0.022171557 0.01121375 0.023816496 0.013385117 0.024052083 0.013541818 0.023813009
		 0.013714373 0.023518741 0.013541818 0.024290025 0.013385087 0.024585426 0.013541818
		 0.024289995 0.013714373 0.024587631 0.013887495 0.024292678 0.014045894 0.024051607
		 0.013887495 0.023812145 0.014045894 0.023515582 0.013887495 0.020252585 0.01235944
		 0.019392997 0.012979537 0.01839456 0.01235944 0.019400895 0.01121375 0.020243168
		 0.01325956 0.019385189 0.013385147 0.018387765 0.01325956 0.017385066 0.013385147
		 0.016533762 0.01325956 0.017389566 0.012979537 0.016537189 0.01235944 0.017393917
		 0.01121375 0.020801038 0.013385117 0.0211716 0.013541818 0.020799428 0.013714373
		 0.020237356 0.013541818 0.021455437 0.013385117 0.021752894 0.013541818 0.02145648
		 0.013714373 0.021755904 0.013887495 0.021460921 0.014045864 0.021173626 0.013887465
		 0.020801902 0.014045835 0.020237178 0.013887465 0.01503706 0.01235944 0.014621317
		 0.012979478 0.014150888 0.01235944 0.014625609 0.01121375 0.015031457 0.01325953
		 0.014616251 0.013385087 0.014147103 0.01325953 0.013674527 0.013385087 0.013262719
		 0.01325953 0.013676733 0.012979507 0.013264745 0.01235944 0.013679206 0.01121375
		 0.01532352 0.013385117 0.015601844 0.013541818 0.015318632 0.013714373 0.015025705
		 0.013541818 0.015972704 0.013385117 0.016530931 0.013541818 0.015970051 0.013714373
		 0.016530961 0.013887465 0.015971303 0.014045835 0.01559934 0.013887465 0.015316874
		 0.014045864 0.01502189 0.013887465 0.012206316 0.01235944 0.011790574 0.012979478
		 0.011320084 0.01235944 0.011794925 0.01121375 0.012200773 0.01325953 0.011785597
		 0.013385087 0.01131618 0.01325953 0.010842979 0.013385087 0.010430217 0.01325953
		 0.010845453 0.012979507 0.010433137 0.01235944 0.010848343 0.01121375 0.012493283
		 0.013385117 0.01272887 0.013541818 0.012489825 0.013714373 0.012195557 0.013541818
		 0.012966841 0.013385087 0.013262242 0.013541818 0.012966812 0.013714373 0.013264418
		 0.013887495 0.012969494 0.014045894 0.012728393 0.013887495 0.012488961 0.014045894
		 0.012192369 0.013887495 0.0089293718 0.01235944 0.0080698133 0.012979507 0.0070713162
		 0.01235944 0.0080777109 0.01121375 0.0089199543 0.01325956 0.0080619752 0.013385117
		 0.0070644319 0.01325956 0.0060614347 0.013385117 0.005209595 0.01325956 0.0060660839
		 0.012979507 0.0052135289 0.01235944 0.0060706437 0.01121375 0.009477824 0.013385117
		 0.009848386 0.013541818 0.0094762146 0.013714373 0.0089141428 0.013541818 0.010132223
		 0.013385117 0.01042968 0.013541818 0.010133266 0.013714373 0.01043269 0.013887495
		 0.010137707 0.014045864 0.0098504126 0.013887465 0.0094786882 0.014045835 0.008913964
		 0.013887465 0.0034905374 0.01235944 0.0028527379 0.012979507 0.0021184385 0.01235944;
	setAttr ".uvtk[24750:24999]" 0.0028591156 0.011213779 0.0034826696 0.01325953 0.0028458834
		 0.013385117 0.002112776 0.01325953 0.0013746321 0.013385117 0.00074291229 0.01325953
		 0.0013785958 0.012979507 0.00074639916 0.01235944 0.0013824105 0.011213779 0.0039074123
		 0.013385117 0.0042534173 0.013541818 0.003903538 0.013714373 0.0034764707 0.013541818
		 0.0046473444 0.013385117 0.0052067339 0.013541818 0.0046453178 0.013714373 0.0052072406
		 0.013887465 0.0046475828 0.014045835 0.0042523146 0.013887465 0.0039036274 0.014045864
		 0.0034741759 0.013887465 -0.00075566769 0.01235944 -0.001393497 0.012979507 -0.002127707
		 0.01235944 -0.0013871193 0.011213779 -0.0007635355 0.01325953 -0.0014003515 0.013385117
		 -0.0021333694 0.01325953 -0.0028711557 0.013385117 -0.0035023093 0.01325953 -0.002867341
		 0.012979507 -0.0034993291 0.01235944 -0.0028637648 0.011213779 -0.0003387332 0.013385117
		 -1.4603138e-05 0.013541818 -0.00034236908 0.013714373 -0.00076967478 0.013541818
		 0.0003130734 0.013385117 0.0007404685 0.013541818 0.00031143427 0.013714373 0.00074115396
		 0.013887465 0.00031387806 0.014045864 -1.5318394e-05 0.013887465 -0.00034213066 0.014045864
		 -0.00077182055 0.013887465 -0.004778564 0.01235944 -0.0051943064 0.012979478 -0.0056647658
		 0.01235944 -0.0051899552 0.01121375 -0.0047841668 0.01325953 -0.0051993728 0.013385087
		 -0.0056685209 0.01325953 -0.0061411262 0.013385087 -0.0065529346 0.01325953 -0.0061389208
		 0.012979507 -0.0065509081 0.01235944 -0.0061364174 0.01121375 -0.0044920444 0.013385087
		 -0.0042355657 0.013541818 -0.0044966936 0.013714373 -0.0047898293 0.013541818 -0.0039309859
		 0.013385087 -0.0035047531 0.013541818 -0.0039331913 0.013714373 -0.0035045743 0.013887465
		 -0.0039317608 0.014045894 -0.004237771 0.013887465 -0.0044983029 0.014045894 -0.0047935247
		 0.013887465 -0.0076093674 0.01235944 -0.0080250502 0.012979478 -0.0084955096 0.01235944
		 -0.0080207586 0.01121375 -0.007614851 0.01325953 -0.008030057 0.013385087 -0.0084993243
		 0.01325953 -0.0089719296 0.013385087 -0.009383738 0.01325953 -0.0089696646 0.012979507
		 -0.0093816519 0.01235944 -0.0089671612 0.01121375 -0.007322371 0.013385087 -0.0070867538
		 0.013541818 -0.0073258281 0.013714373 -0.0076200962 0.013541818 -0.0068488121 0.013385087
		 -0.0065534115 0.013541818 -0.0068488121 0.013714373 -0.0065512061 0.013887495 -0.0068461895
		 0.014045894 -0.0070872307 0.013887495 -0.0073267221 0.014045894 -0.0076232553 0.013887495
		 -0.010440111 0.01235944 -0.010855854 0.012979478 -0.011326373 0.01235944 -0.010851502
		 0.01121375 -0.010445654 0.01325953 -0.01086086 0.013385087 -0.011330247 0.01325953
		 -0.011803448 0.013385087 -0.01221621 0.01325953 -0.011801004 0.012979507 -0.01221329
		 0.01235944 -0.011798084 0.01121375 -0.010153174 0.013385087 -0.0099175572 0.013541818
		 -0.010156631 0.013714373 -0.0104509 0.013541818 -0.0096796155 0.013385087 -0.0093842149
		 0.013541818 -0.0096796155 0.013714373 -0.0093820095 0.013887495 -0.0096769333 0.014045894
		 -0.0099180341 0.013887495 -0.010157526 0.014045894 -0.010454059 0.013887495 -0.013717055
		 0.01235944 -0.014576614 0.012979507 -0.015575111 0.01235944 -0.014568686 0.01121375
		 -0.013726473 0.01325956 -0.014584422 0.013385117 -0.015581965 0.01325956 -0.016584992
		 0.013385117 -0.017436862 0.01325956 -0.016580343 0.012979507 -0.017432928 0.01235944
		 -0.016575754 0.01121375 -0.013168633 0.013385117 -0.012798071 0.013541818 -0.013170242
		 0.013714373 -0.013732314 0.013541818 -0.012514234 0.013385117 -0.012216747 0.013541818
		 -0.012513161 0.013714373 -0.012213767 0.013887495 -0.01250875 0.014045864 -0.012796044
		 0.013887465 -0.013167739 0.014045835 -0.013732493 0.013887465 -0.01915592 0.01235944
		 -0.019793749 0.012979507 -0.020527959 0.01235944 -0.019787371 0.011213779 -0.019163787
		 0.01325953 -0.019800603 0.013385117 -0.020533502 0.01325953 -0.02127099 0.013385117
		 -0.021901608 0.01325953 -0.021267295 0.012979507 -0.021899104 0.01235944 -0.021263897
		 0.011213779 -0.018739045 0.013385117 -0.01839304 0.013541818 -0.018742919 0.013714373
		 -0.019169986 0.013541818 -0.017999113 0.013385117 -0.017439723 0.013541818 -0.018001139
		 0.013714373 -0.017439187 0.013887465 -0.017998874 0.014045835 -0.018394113 0.013887465
		 -0.0187428 0.014045864 -0.019172251 0.013887465 -0.022955418 0.01235944 -0.023149133
		 0.012979478 -0.023355782 0.012359411 -0.023146927 0.01121375 -0.022958815 0.01325953
		 -0.023152471 0.013385087 -0.023357689 0.0132595 -0.023565054 0.013385087 -0.023757517
		 0.01325953 -0.023564458 0.012979478 -0.023756444 0.01235944 -0.023563087 0.01121375
		 -0.022799432 0.013385087 -0.022610605 0.013541788 -0.022805095 0.013714373 -0.02296406
		 0.013541788 -0.022329032 0.013385087 -0.021903992 0.013541818 -0.022331953 0.013714373
		 -0.02190429 0.013887495 -0.022331476 0.014045954 -0.022614181 0.013887525 -0.022808492
		 0.014046043 -0.022969306 0.013887554 -0.024594128 0.01235944 -0.025009871 0.012979478
		 -0.02548033 0.01235944 -0.025005519 0.01121375 -0.024599552 0.01325953 -0.025014758
		 0.013385087 -0.025484204 0.01325953 -0.025957167 0.013385087 -0.026369512 0.01325953
		 -0.025954783 0.012979507 -0.026366949 0.01235944 -0.025952041 0.01121375 -0.024306655
		 0.013385087 -0.024091899 0.013541818 -0.02430898 0.013714373 -0.02460438 0.013541818
		 -0.023920596 0.013385087 -0.023756027 0.013541788 -0.02391845 0.013714373 -0.023751855
		 0.013887584 -0.023914456 0.014046073 -0.024090707 0.013887554 -0.024309099 0.014045984
		 -0.024607003 0.013887495 -0.02764827 0.01235944 -0.028286099 0.012979507 -0.029020369
		 0.01235944 -0.028279662 0.011213779 -0.027656078 0.01325953 -0.028292835 0.013385117
		 -0.029026031 0.01325953 -0.029764175 0.013385117 -0.030395925 0.01325953 -0.029760242
		 0.012979507 -0.030392408 0.01235944 -0.029756367 0.011213779 -0.027230918 0.013385087
		 -0.02692765 0.013541818 -0.027233362 0.013714373 -0.0276618 0.013541818 -0.026666641
		 0.013385087 -0.026370049 0.013541818 -0.026665986 0.013714373 -0.026367366 0.013887495
		 -0.02666229 0.014045894 -0.026926696 0.013887465 -0.027232349 0.014045894 -0.02766335
		 0.013887465 -0.031894505 0.01235944 -0.032532334 0.012979507 -0.033266544 0.01235944
		 -0.032525957 0.011213779 -0.031902373 0.01325953 -0.032539129 0.013385117 -0.033272207
		 0.01325953 -0.034009993 0.013385117 -0.034641147 0.01325953 -0.034006178 0.012979507
		 -0.034638166 0.01235944 -0.034002602 0.011213779 -0.03147763 0.013385117;
	setAttr ".uvtk[25000:25249]" -0.03115344 0.013541818 -0.031481206 0.013714373 -0.031908512
		 0.013541818 -0.030825734 0.013385117 -0.030398369 0.013541818 -0.030827343 0.013714373
		 -0.030397654 0.013887465 -0.030824959 0.014045894 -0.031154156 0.013887465 -0.031480908
		 0.014045894 -0.031910658 0.013887465 -0.035917342 0.01235944 -0.036333084 0.012979478
		 -0.036803603 0.01235944 -0.036328793 0.01121375 -0.035923004 0.01325953 -0.03633821
		 0.013385087 -0.036807418 0.01325953 -0.037280381 0.013385087 -0.037692726 0.01325953
		 -0.037277997 0.012979507 -0.037690163 0.01235944 -0.037275314 0.01121375 -0.035630882
		 0.013385087 -0.035374403 0.013541818 -0.035635531 0.013714373 -0.035928667 0.013541818
		 -0.035069823 0.013385087 -0.03464359 0.013541818 -0.035072029 0.013714373 -0.034643412
		 0.013887465 -0.035070598 0.014045894 -0.035376549 0.013887495 -0.03563714 0.014045894
		 -0.035932362 0.013887495 -0.038971484 0.01235944 -0.039609313 0.012979507 -0.040343583
		 0.01235944 -0.039602876 0.011213779 -0.038979292 0.01325953 -0.039616048 0.013385117
		 -0.040349245 0.01325953 -0.041087389 0.013385117 -0.041719139 0.01325953 -0.041083455
		 0.012979507 -0.041715622 0.01235944 -0.04107964 0.011213779 -0.038554132 0.013385087
		 -0.038250864 0.013541818 -0.038556576 0.013714373 -0.038985014 0.013541818 -0.037989795
		 0.013385117 -0.037693202 0.013541818 -0.037989199 0.013714373 -0.03769058 0.013887495
		 -0.037985504 0.014045894 -0.03824991 0.013887495 -0.038555503 0.014045894 -0.038986623
		 0.013887465 -0.043217719 0.01235944 -0.043855548 0.012979507 -0.044589758 0.01235944
		 -0.043849111 0.011213779 -0.043225586 0.01325953 -0.043862343 0.013385117 -0.04459548
		 0.01325953 -0.045333624 0.013385117 -0.045965314 0.01325953 -0.04532963 0.012979507
		 -0.045961857 0.01235944 -0.045325816 0.011213779 -0.042800784 0.013385117 -0.042476654
		 0.013541818 -0.04280442 0.013714373 -0.043231726 0.013541818 -0.042148948 0.013385117
		 -0.041721582 0.013541818 -0.042150617 0.013714373 -0.041720927 0.013887465 -0.042148173
		 0.014045894 -0.042477369 0.013887465 -0.042804122 0.014045894 -0.043233871 0.013887465
		 -0.047463953 0.01235944 -0.048101723 0.012979507 -0.048835933 0.01235944 -0.048095345
		 0.011213779 -0.047471762 0.01325953 -0.048108578 0.013385117 -0.048841596 0.01325953
		 -0.049579442 0.013385117 -0.050210595 0.01325953 -0.049575627 0.012979507 -0.050207615
		 0.01235944 -0.049571991 0.011213779 -0.047047019 0.013385117 -0.046722829 0.013541818
		 -0.047050655 0.013714373 -0.047477901 0.013541818 -0.046395183 0.013385087 -0.045967817
		 0.013541818 -0.046396792 0.013714373 -0.045967102 0.013887465 -0.046394348 0.014045894
		 -0.046723604 0.013887465 -0.047050357 0.014045894 -0.047480047 0.013887495 -0.05148679
		 0.01235944 -0.051902533 0.012979478 -0.052372992 0.01235944 -0.051898181 0.01121375
		 -0.051492393 0.01325953 -0.051907599 0.013385087 -0.052376926 0.01325953 -0.052850127
		 0.013385087 -0.053262889 0.01325953 -0.052847624 0.012979507 -0.053259969 0.01235944
		 -0.052844763 0.01121375 -0.051200271 0.013385087 -0.050943792 0.013541788 -0.051204979
		 0.013714373 -0.051498055 0.013541818 -0.050639272 0.013385087 -0.050213039 0.013541818
		 -0.050641477 0.013714373 -0.05021286 0.013887495 -0.050640047 0.014045894 -0.050945997
		 0.013887465 -0.051206529 0.014045894 -0.051501811 0.013887495 -0.054763734 0.01235944
		 -0.055623293 0.012979507 -0.05662179 0.01235944 -0.055615366 0.01121375 -0.054773152
		 0.01325956 -0.055631101 0.013385117 -0.056628644 0.01325956 -0.057631671 0.013385117
		 -0.058483541 0.01325956 -0.057627022 0.012979507 -0.058479548 0.01235944 -0.057622433
		 0.01121375 -0.054215252 0.013385117 -0.05384469 0.013541818 -0.054216862 0.013714373
		 -0.054778934 0.013541818 -0.053560853 0.013385087 -0.053263366 0.013541818 -0.05355978
		 0.013714373 -0.053260386 0.013887495 -0.053555369 0.014045864 -0.053842664 0.013887465
		 -0.054214358 0.014045835 -0.054779112 0.013887465 -0.060202539 0.01235944 -0.060840368
		 0.012979507 -0.061574578 0.01235944 -0.060833991 0.011213779 -0.060210407 0.01325956
		 -0.060847223 0.013385117 -0.061580181 0.01325956 -0.062317967 0.013385117 -0.062949181
		 0.01325953 -0.062314212 0.012979507 -0.0629462 0.01235944 -0.062310576 0.011213779
		 -0.059785664 0.013385117 -0.059439659 0.013541818 -0.059789538 0.013714373 -0.060216606
		 0.013541818 -0.059045732 0.013385117 -0.058486342 0.013541818 -0.059047759 0.013714373
		 -0.058485806 0.013887465 -0.059045494 0.014045864 -0.059440732 0.013887465 -0.059789479
		 0.014045864 -0.06021893 0.013887495 -0.064225376 0.01235944 -0.064641118 0.012979478
		 -0.065111578 0.01235944 -0.064636827 0.01121375 -0.064231038 0.01325953 -0.064646244
		 0.013385087 -0.065115333 0.01325953 -0.065587997 0.013385087 -0.065999806 0.01325953
		 -0.065585732 0.012979507 -0.06599772 0.01235944 -0.065583229 0.01121375 -0.063938916
		 0.013385087 -0.063682437 0.013541788 -0.063943565 0.013714373 -0.064236641 0.013541788
		 -0.063377857 0.013385087 -0.062951624 0.013541818 -0.063380063 0.013714373 -0.062951446
		 0.013887495 -0.063378632 0.014045894 -0.063684583 0.013887465 -0.063945174 0.014045894
		 -0.064240396 0.013887465 -0.067056179 0.01235944 -0.067471921 0.012979478 -0.067942441
		 0.01235944 -0.06746757 0.01121375 -0.067061722 0.01325953 -0.067476928 0.013385087
		 -0.067946315 0.01325953 -0.068419516 0.013385087 -0.068832278 0.01325953 -0.068417013
		 0.012979507 -0.068829358 0.01235944 -0.068414152 0.01121375 -0.066769242 0.013385087
		 -0.066533566 0.013541788 -0.066772699 0.013714373 -0.067066967 0.013541788 -0.066295624
		 0.013385087 -0.066000283 0.013541788 -0.066295683 0.013714373 -0.065998077 0.013887495
		 -0.066293001 0.014045894 -0.066534102 0.013887495 -0.066773534 0.014045894 -0.067070127
		 0.013887495 -0.070333123 0.01235944 -0.071192741 0.012979507 -0.072191119 0.01235944
		 -0.071184754 0.01121375 -0.070342541 0.01325956 -0.07120055 0.013385117 -0.072197974
		 0.01325956 -0.073200643 0.013385117 -0.074051917 0.01325956 -0.073196173 0.012979507
		 -0.074048519 0.01235944 -0.073191762 0.01121375 -0.069784701 0.013385117 -0.069414139
		 0.013541818 -0.06978631 0.013714373 -0.070348322 0.013541818 -0.069130301 0.013385087
		 -0.068832815 0.013541818 -0.069129229 0.013714373 -0.068829775 0.013887495 -0.069124818
		 0.014045864 -0.069412112 0.013887465 -0.069783807 0.014045835;
	setAttr ".uvtk[25250:25499]" -0.070348561 0.013887465 -0.075262189 0.013385087
		 -0.074983835 0.013541818 -0.075267076 0.013714373 -0.075559974 0.013541818 -0.074612975
		 0.013385117 -0.074054778 0.013541818 -0.074615657 0.013714373 -0.074054778 0.013887465
		 -0.074614406 0.014045864 -0.074986398 0.013887465 -0.075268805 0.014045894 -0.075563848
		 0.013887495 0.092538014 0.017914981 0.09294489 0.015166193 0.093412936 0.01791501
		 0.092949897 0.023314178 0.092531651 0.014174283 0.092939496 0.014045864 0.093408749
		 0.014174312 0.093874544 0.014045894 0.094285578 0.014174312 0.093876719 0.015166193
		 0.094287783 0.01791501 0.09387958 0.023314208 0.091010138 0.014174193 0.09015888
		 0.015166044 0.08915779 0.014174193 0.09015429 0.014045805 0.091013819 0.017914861
		 0.090163365 0.023314029 0.0891646 0.017914832 0.088171601 0.023314029 0.087315902
		 0.017914861 0.088163733 0.015166044 0.087306663 0.014174193 0.088156 0.014045805
		 0.085791871 0.014174283 0.085383847 0.015166193 0.084916174 0.014174312 0.085381538
		 0.014045894 0.085794687 0.017914981 0.085386992 0.023314178 0.084920436 0.017914981
		 0.084457427 0.023314178 0.084045619 0.017914981 0.08445248 0.015166193 0.084039271
		 0.014174283 0.084447071 0.014045894 0.082517758 0.014174193 0.08166647 0.015166044
		 0.08066538 0.014174193 0.08166188 0.014045805 0.082521453 0.017914861 0.081670955
		 0.023314029 0.080672204 0.017914832 0.079679161 0.023314029 0.078823507 0.017914861
		 0.079671323 0.015166044 0.078814253 0.014174193 0.07966359 0.014045805 0.077299446
		 0.014174283 0.076891452 0.015166193 0.076423764 0.014174312 0.076889127 0.014045894
		 0.077302307 0.017914981 0.076894581 0.023314178 0.076428026 0.01791501 0.075964987
		 0.023314208 0.075553223 0.01791501 0.075960085 0.015166193 0.075546965 0.014174312
		 0.075954735 0.014045894 0.074247181 0.014174283 0.073616877 0.015166163 0.072881639
		 0.014174283 0.073613107 0.014045864 0.0742504 0.017914981 0.073621035 0.023314148
		 0.072887883 0.017914981 0.072160095 0.023314148 0.071525782 0.017914981 0.072152734
		 0.015166163 0.071516991 0.014174283 0.072145507 0.014045864 0.069999874 0.014174283
		 0.069370329 0.015166163 0.068635345 0.014174283 0.069366425 0.014045864 0.070003629
		 0.017914951 0.069374681 0.023314148 0.068641603 0.017914981 0.06791383 0.023314148
		 0.067279547 0.017914981 0.067906529 0.015166163 0.067270875 0.014174283 0.067899406
		 0.014045864 0.065976441 0.014174312 0.065568298 0.015166193 0.06510058 0.014174312
		 0.065566003 0.014045894 0.065979213 0.01791501 0.065571398 0.023314208 0.065104783
		 0.01791501 0.064641774 0.023314208 0.064229965 0.01791501 0.064636827 0.015166193
		 0.064223826 0.014174312 0.064631611 0.014045894 0.06314677 0.014174312 0.062737852
		 0.015166193 0.062269896 0.014174312 0.062735677 0.014045894 0.063148975 0.01791501
		 0.062740713 0.023314208 0.062274069 0.01791501 0.06181097 0.023314208 0.061399192
		 0.01791501 0.061806023 0.015166193 0.061393023 0.014174312 0.061800838 0.014045894
		 0.060315967 0.014174312 0.059907079 0.015166193 0.059439093 0.014174312 0.059904873
		 0.014045894 0.060318172 0.01791501 0.05990994 0.023314208 0.059443325 0.01791501
		 0.058980256 0.023314178 0.058568388 0.017914981 0.05897522 0.015166193 0.05856204
		 0.014174283 0.058969826 0.014045894 0.057040513 0.014174193 0.056189299 0.015166044
		 0.055188179 0.014174193 0.056184679 0.014045805 0.057044238 0.017914861 0.056193799
		 0.023314029 0.055195063 0.017914832 0.05420205 0.023314029 0.053346336 0.017914832
		 0.054194152 0.015166044 0.053336829 0.014174193 0.054186225 0.014045805 0.051377565
		 0.014174193 0.050527155 0.015166044 0.049526364 0.014174193 0.050522447 0.014045805
		 0.051381886 0.017914832 0.050531894 0.023314029 0.049533218 0.017914832 0.048540264
		 0.023314029 0.04768464 0.017914861 0.048532456 0.015166044 0.047675401 0.014174193
		 0.048524737 0.014045805 0.046160609 0.014174283 0.045752645 0.015166193 0.045284927
		 0.014174312 0.04575029 0.014045894 0.04616347 0.017914981 0.045755744 0.023314178
		 0.045289189 0.017914981 0.04482618 0.023314178 0.044414371 0.017914981 0.044821233
		 0.015166193 0.044408023 0.014174283 0.044815838 0.014045894 0.042886496 0.014174193
		 0.042035222 0.015166044 0.041034162 0.014174193 0.042030632 0.014045805 0.042890191
		 0.017914861 0.042039722 0.023314029 0.041040957 0.017914832 0.040047944 0.023314029
		 0.039192259 0.017914861 0.040040076 0.015166044 0.039183021 0.014174193 0.040032357
		 0.014045805 0.037668198 0.014174283 0.037260175 0.015166193 0.036792517 0.014174312
		 0.03725788 0.014045864 0.03767103 0.017914981 0.037263274 0.023314178 0.036796719
		 0.01791501 0.03633374 0.023314208 0.035921931 0.01791501 0.036328793 0.015166193
		 0.035915792 0.014174312 0.036323577 0.014045894 0.034838736 0.014174312 0.034429848
		 0.015166193 0.033961862 0.014174312 0.034427643 0.014045894 0.034840941 0.01791501
		 0.034432679 0.023314208 0.033966035 0.01791501 0.033502966 0.023314208 0.033091128
		 0.01791501 0.033498019 0.015166193 0.033084989 0.014174312 0.033492804 0.014045894
		 0.032007933 0.014174312 0.031599045 0.015166193 0.031131059 0.014174312 0.031596839
		 0.014045894 0.032010138 0.01791501 0.031601876 0.023314208 0.031135231 0.01791501
		 0.030672163 0.023314208 0.030260354 0.01791501 0.030667245 0.015166193 0.030254215
		 0.014174312 0.030662 0.014045894 0.029177129 0.014174312 0.028768241 0.015166193
		 0.028300256 0.014174312 0.028766036 0.014045894 0.029179335 0.01791501 0.028771073
		 0.023314208 0.028304428 0.01791501 0.027841359 0.023314208 0.027429521 0.01791501
		 0.027836412 0.015166193 0.027423382 0.014174312 0.027831197 0.014045894 0.026346326
		 0.014174312 0.025937408 0.015166193 0.025469452 0.014174312 0.025935262 0.014045894
		 0.026348531 0.01791501 0.025940269 0.023314208 0.025473624 0.01791501 0.025010556
		 0.023314208 0.024598718 0.01791501 0.025005609 0.015166193 0.024592578 0.014174312
		 0.025000393 0.014045894 0.023515522 0.014174312 0.023106635 0.015166193 0.022638649
		 0.014174312 0.023104459 0.014045894 0.023517728 0.01791501 0.023109496 0.023314208
		 0.022642881 0.01791501 0.022179812 0.023314178 0.021767974 0.017914981;
	setAttr ".uvtk[25500:25749]" 0.022174805 0.015166193 0.021761596 0.014174283 0.022169411
		 0.014045894 0.020240068 0.014174193 0.019388795 0.015166044 0.018387735 0.014174193
		 0.019384205 0.014045805 0.020243764 0.017914861 0.019393295 0.023314029 0.01839453
		 0.017914832 0.017401516 0.023314029 0.016545832 0.017914861 0.017393649 0.015166044
		 0.016536593 0.014174193 0.01738593 0.014045805 0.015021771 0.014174283 0.014613777
		 0.015166193 0.01414609 0.014174312 0.014611453 0.014045864 0.015024602 0.017914981
		 0.014616877 0.023314178 0.014150321 0.01791501 0.013687313 0.023314208 0.013275504
		 0.01791501 0.013682395 0.015166193 0.013269395 0.014174312 0.01367718 0.014045894
		 0.012192309 0.014174312 0.011783451 0.015166223 0.011315435 0.014174312 0.011781245
		 0.014045894 0.012194544 0.01791501 0.011786312 0.023314208 0.011319667 0.01791501
		 0.010856599 0.023314178 0.010444731 0.017914981 0.010851622 0.015166193 0.010438383
		 0.014174283 0.010846198 0.014045894 0.0089168847 0.014174223 0.0080656111 0.015166044
		 0.0070645213 0.014174193 0.0080609918 0.014045835 0.0089205801 0.017914861 0.0080701113
		 0.023314029 0.007071346 0.017914832 0.0060783327 0.023314029 0.0052226484 0.017914861
		 0.0060704648 0.015166044 0.0052132607 0.014174193 0.0060626268 0.014045835 0.0034757853
		 0.014174283 0.0028463602 0.015166163 0.0021114051 0.014174283 0.0028424561 0.014045864
		 0.0034796 0.017914951 0.0028507411 0.023314148 0.0021176636 0.017914981 0.0013899505
		 0.023314148 0.00075566769 0.017914981 0.0013826191 0.015166163 0.000746876 0.014174283
		 0.0013754368 0.014045864 -0.00077021122 0.014174283 -0.0013997555 0.015166163 -0.0021347404
		 0.014174283 -0.0014036894 0.014045864 -0.00076645613 0.017914981 -0.0013954043 0.023314148
		 -0.0021284819 0.017914981 -0.0028562546 0.023314148 -0.0034905076 0.017914981 -0.0028635859
		 0.015166163 -0.0034992099 0.014174283 -0.0028706789 0.014045864 -0.004793644 0.014174312
		 -0.005201757 0.015166193 -0.0056695342 0.014174312 -0.0052040815 0.014045894 -0.0047909021
		 0.01791501 -0.0051987171 0.023314208 -0.0056653023 0.01791501 -0.0061283112 0.023314208
		 -0.0065401196 0.01791501 -0.0061332583 0.015166193 -0.0065462589 0.014174312 -0.0061384439
		 0.014045894 -0.0076233745 0.014174312 -0.0080322027 0.015166223 -0.0085002184 0.014174312
		 -0.0080344081 0.014045894 -0.0076211095 0.01791501 -0.0080294013 0.023314208 -0.0084959865
		 0.01791501 -0.0089591146 0.023314208 -0.009370923 0.01791501 -0.0089640021 0.015166193
		 -0.0093770623 0.014174312 -0.0089692473 0.014045894 -0.010454118 0.014174312 -0.010863006
		 0.015166223 -0.011331022 0.014174312 -0.010865211 0.014045894 -0.010451913 0.01791501
		 -0.010860145 0.023314208 -0.01132679 0.01791501 -0.011789858 0.023314178 -0.012201667
		 0.017914981 -0.011794865 0.015166193 -0.012208045 0.014174283 -0.01180023 0.014045894
		 -0.013729572 0.014174223 -0.014580846 0.015166044 -0.015581906 0.014174193 -0.014585435
		 0.014045835 -0.013725877 0.017914861 -0.014576316 0.023314029 -0.015575051 0.017914832
		 -0.016568124 0.023314029 -0.017423809 0.017914861 -0.016575933 0.015166044 -0.017433167
		 0.014174223 -0.0165838 0.014045835 -0.019170642 0.014174283 -0.019800067 0.015166163
		 -0.020534992 0.014174283 -0.019804001 0.014045864 -0.019166827 0.017914951 -0.019795716
		 0.023314148 -0.020528793 0.017914981 -0.021256566 0.023314238 -0.021890759 0.0179151
		 -0.021263838 0.015166223 -0.021899343 0.014174372 -0.021270812 0.014045894 -0.022971094
		 0.0141747 -0.023157835 0.015166849 -0.023358285 0.014174759 -0.02315855 0.014046103
		 -0.022969365 0.017915756 -0.023156047 0.023315102 -0.02335608 0.017915875 -0.023554325
		 0.023315132 -0.023743689 0.017915785 -0.023556888 0.015166879 -0.023747265 0.0141747
		 -0.023560226 0.014046103 -0.024607062 0.014174402 -0.025016665 0.015166253 -0.02548492
		 0.014174342 -0.025018692 0.014045894 -0.024605334 0.017915159 -0.025014043 0.023314267
		 -0.025480747 0.01791504 -0.025943875 0.023314208 -0.026355684 0.01791501 -0.025948822
		 0.015166193 -0.026362002 0.014174312 -0.025954187 0.014045894 -0.027661741 0.014174283
		 -0.028292 0.015166193 -0.029027283 0.014174283 -0.028295815 0.014045864 -0.027658522
		 0.017914981 -0.028287888 0.023314178 -0.029021025 0.017914981 -0.029748797 0.023314148
		 -0.03038311 0.017914981 -0.029756188 0.015166193 -0.030391932 0.014174283 -0.029763401
		 0.014045864 -0.031909049 0.014174283 -0.032538593 0.015166193 -0.033273578 0.014174283
		 -0.032542467 0.014045864 -0.031905293 0.017914981 -0.032534242 0.023314178 -0.033267319
		 0.017914981 -0.033995092 0.023314178 -0.034629345 0.017914981 -0.034002423 0.015166193
		 -0.034638047 0.014174283 -0.034009516 0.014045864 -0.035932481 0.014174312 -0.036340594
		 0.015166223 -0.036808372 0.014174342 -0.036342919 0.014045894 -0.03592968 0.01791501
		 -0.036337495 0.023314208 -0.03680408 0.01791501 -0.037267089 0.023314208 -0.037678897
		 0.01791501 -0.037272096 0.015166223 -0.037685215 0.014174342 -0.0372774 0.014045894
		 -0.038984954 0.014174283 -0.039615214 0.015166193 -0.040350497 0.014174283 -0.039618969
		 0.014045864 -0.038981736 0.017914981 -0.039611101 0.023314178 -0.040344238 0.017914981
		 -0.041072071 0.023314148 -0.041706324 0.017914981 -0.041079402 0.015166193 -0.041715145
		 0.014174283 -0.041086614 0.014045864 -0.043232262 0.014174283 -0.043861806 0.015166163
		 -0.044596791 0.014174283 -0.043865681 0.014045864 -0.043228507 0.017914981 -0.043857455
		 0.023314148 -0.044590533 0.017914981 -0.045318246 0.023314148 -0.045952559 0.017914981
		 -0.045325577 0.015166193 -0.04596132 0.014174283 -0.045332789 0.014045864 -0.047478437
		 0.014174283 -0.048108041 0.015166193 -0.048842967 0.014174283 -0.048111916 0.014045894
		 -0.047474682 0.017914981 -0.048103631 0.023314178 -0.048836768 0.017914981 -0.049564481
		 0.023314178 -0.050198793 0.017914981 -0.049571812 0.015166193 -0.050207496 0.014174283
		 -0.049578965 0.014045894 -0.05150187 0.014174312 -0.051910043 0.015166223 -0.05237776
		 0.014174342 -0.051912308 0.014045894 -0.051499128 0.01791501 -0.051906943 0.023314208
		 -0.052373528 0.01791501 -0.052836537 0.023314178 -0.053248346 0.017914981 -0.052841485
		 0.015166193 -0.053254724 0.014174283 -0.052846909 0.014045894 -0.054776192 0.014174223
		 -0.055627465 0.015166074 -0.056628585 0.014174223 -0.055632055 0.014045835 -0.054772556
		 0.017914861 -0.055622935 0.023314029 -0.05662173 0.017914832;
	setAttr ".uvtk[25750:25999]" -0.057614744 0.023314029 -0.058470428 0.017914861
		 -0.057622612 0.015166044 -0.058479786 0.014174223 -0.057630479 0.014045835 -0.060217321
		 0.014174283 -0.060846686 0.015166163 -0.061581671 0.014174283 -0.06085062 0.014045894
		 -0.060213447 0.017914951 -0.060842335 0.023314148 -0.061575413 0.017914981 -0.062303185
		 0.023314178 -0.062937379 0.017914981 -0.062310457 0.015166193 -0.062946081 0.014174283
		 -0.06231755 0.014045894 -0.064240515 0.014174312 -0.064648628 0.015166223 -0.065116405
		 0.014174312 -0.064650953 0.014045894 -0.064237773 0.01791501 -0.064645529 0.023314208
		 -0.065112174 0.01791501 -0.065575182 0.023314208 -0.065986931 0.01791501 -0.06558013
		 0.015166193 -0.06599313 0.014174312 -0.065585315 0.014045894 -0.067070186 0.014174312
		 -0.067479074 0.015166223 -0.06794703 0.014174342 -0.067481279 0.014045894 -0.067067981
		 0.01791501 -0.067476153 0.023314208 -0.067942858 0.01791501 -0.068405867 0.023314178
		 -0.068817735 0.017914981 -0.068410873 0.015166193 -0.068824112 0.014174283 -0.068416297
		 0.014045894 -0.07034564 0.014174223 -0.071196914 0.015166074 -0.072198033 0.014174223
		 -0.071201563 0.014045835 -0.070341945 0.017914861 -0.071192384 0.023314029 -0.072191179
		 0.017914861 -0.073184192 0.023314029 -0.074039876 0.017914861 -0.07319206 0.015166074
		 -0.074049115 0.014174223 -0.073199809 0.014045835 -0.075563967 0.014174312 -0.075971961
		 0.015166193 -0.076439619 0.014174342 -0.075974286 0.014045894 -0.075561106 0.017914981
		 -0.075968862 0.023314178 -0.076435387 0.01791501 -0.076898396 0.023314208 -0.077310205
		 0.01791501 -0.076903343 0.015166223 -0.077316344 0.014174342 -0.076908529 0.014045894
		 -0.0783934 0.014174312 -0.078802288 0.015166223 -0.079270244 0.014174342 -0.078804493
		 0.014045894 -0.078391194 0.01791501 -0.078799427 0.023314208 -0.079266071 0.01791501
		 -0.07972914 0.023314208 -0.080140948 0.01791501 -0.079734087 0.015166223 -0.080147088
		 0.014174342 -0.079739332 0.014045894 -0.081224203 0.014174312 -0.081633091 0.015166223
		 -0.082101047 0.014174342 -0.081635237 0.014045894 -0.081221998 0.01791501 -0.08163023
		 0.023314208 -0.082096815 0.01791501 -0.082559884 0.023314178 -0.082971752 0.017914981
		 -0.08256495 0.015166193 -0.082978129 0.014174283 -0.082570314 0.014045894 -0.084499657
		 0.014174223 -0.085350931 0.015166074 -0.086351991 0.014174193 -0.08535552 0.014045835
		 -0.084495902 0.017914861 -0.085346401 0.023314029 -0.086345196 0.017914832 -0.087338209
		 0.023314029 -0.088193893 0.017914861 -0.087346077 0.015166044 -0.088203251 0.014174223
		 -0.087353885 0.014045835 -0.089940786 0.014174283 -0.090570211 0.015166163 -0.091305137
		 0.014174283 -0.090574086 0.014045894 -0.089936912 0.017914951 -0.090565801 0.023314148
		 -0.091298878 0.017914981 -0.092026591 0.023314178 -0.092660844 0.017914981 -0.092033923
		 0.015166193 -0.092669487 0.014174283 -0.092040956 0.014045894 -0.093963921 0.014174312
		 -0.094372034 0.015166223 -0.094839811 0.014174342 -0.094374359 0.014045894 -0.093961179
		 0.01791501 -0.094368935 0.023314208 -0.09483552 0.01791501 -0.095298529 0.023314178
		 -0.095710337 0.017914981 -0.095303535 0.015166193 -0.095716715 0.014174283 -0.0953089
		 0.014045894 -0.097238243 0.014174223 -0.098089516 0.015166074 -0.099090576 0.014174223
		 -0.098094106 0.014045835 -0.097234488 0.017914861 -0.098084986 0.023314029 -0.099083781
		 0.017914832 -0.10007679 0.023314029 -0.10093248 0.017914861 -0.10008466 0.015166044
		 -0.1009419 0.014174223 -0.10009247 0.014045835 -0.10267931 0.014174283 -0.10330874
		 0.015166163 -0.10404372 0.014174283 -0.10331267 0.014045864 -0.1026755 0.017914951
		 -0.10330439 0.023314148 -0.1040374 0.017914981 -0.10476518 0.023314148 -0.10539943
		 0.017914981 -0.10477245 0.015166193 -0.10540819 0.014174283 -0.10477972 0.014045864
		 -0.10692531 0.014174283 -0.10755485 0.015166163 -0.10828984 0.014174283 -0.10755879
		 0.014045864 -0.10692161 0.017914981 -0.1075505 0.023314148 -0.10828358 0.017914951
		 -0.10901129 0.023314148 -0.10964561 0.017914951 -0.10901868 0.015166163 -0.10965449
		 0.014174283 -0.10902596 0.014045864 -0.11139339 0.014174223 -0.11224389 0.015166074
		 -0.11324477 0.014174193 -0.1122486 0.014045835 -0.11138916 0.017914861 -0.11223924
		 0.023314029 -0.11323798 0.017914832 -0.11423093 0.023314029 -0.11508656 0.017914861
		 -0.11423874 0.015166044 -0.11509573 0.014174223 -0.11424643 0.014045835 -0.11661059
		 0.014174283 -0.11701858 0.015166193 -0.11748624 0.014174312 -0.11702091 0.014045894
		 -0.11660773 0.017914981 -0.11701548 0.023314178 -0.11748201 0.01791501 -0.11794508
		 0.023314208 -0.11835682 0.01791501 -0.11794996 0.015166193 -0.11836302 0.014174312
		 -0.11795515 0.014045894 -0.11944008 0.014174312 -0.11984891 0.015166223 -0.12031692
		 0.014174312 -0.11985111 0.014045894 -0.11943787 0.01791501 -0.11984605 0.023314208
		 -0.12031269 0.01791501 -0.12077582 0.023314208 -0.12118757 0.01791501 -0.12078077
		 0.015166193 -0.12119389 0.014174312 -0.12078613 0.014045894 -0.12249368 0.014174283
		 -0.12312394 0.015166163 -0.12385923 0.014174283 -0.1231277 0.014045864 -0.12249041
		 0.017914981 -0.12311977 0.023314148 -0.12385297 0.017914981 -0.1245808 0.023314148
		 -0.12521505 0.017914981 -0.12458813 0.015166163 -0.12522376 0.014174283 -0.12459517
		 0.014045864 -0.12651813 0.014174312 -0.1269263 0.015166223 -0.12739402 0.014174312
		 -0.12692863 0.014045894 -0.12651545 0.01791501 -0.1269232 0.023314208 -0.12738985
		 0.01791501 -0.1278528 0.023314208 -0.12826461 0.01791501 -0.12785774 0.015166193
		 -0.12827075 0.014174312 -0.12786299 0.014045894 -0.12934786 0.014174312 -0.12975675
		 0.015166223 -0.1302247 0.014174312 -0.12975895 0.014045894 -0.12934566 0.01791501
		 -0.12975389 0.023314208 -0.13022053 0.01791501 -0.13068366 0.023314208 -0.13109547
		 0.01791501 -0.13068855 0.015166193 -0.13110155 0.014174312 -0.13069379 0.014045894
		 -0.13217872 0.014174312 -0.13258755 0.015166223 -0.13305551 0.014174312 -0.1325897
		 0.014045894 -0.13217646 0.01791501 -0.13258475 0.023314208 -0.13305134 0.01791501
		 -0.1335144 0.023314208 -0.13392621 0.01791501 -0.13351941 0.015166193 -0.13393241
		 0.014174312 -0.13352454 0.014045894 -0.13500947 0.014174312 -0.13541836 0.015166223
		 -0.13588631 0.014174312 -0.13542056 0.014045894 -0.13500726 0.01791501;
	setAttr ".uvtk[26000:26249]" -0.13541549 0.023314208 -0.13588214 0.01791501 -0.13634521
		 0.023314208 -0.13675702 0.01791501 -0.13635015 0.015166193 -0.13676333 0.014174312
		 -0.13635546 0.014045894 -0.13806307 0.014174283 -0.13869333 0.015166163 -0.13942444
		 0.014172494 -0.13869715 0.014045864 -0.13805985 0.017914981 -0.13868922 0.023314148
		 -0.13944495 0.017470717 -0.14029396 0.020655006 -0.14090323 0.014792264 -0.14016765
		 0.014714956 -0.14075184 0.014156222 -0.14014816 0.014041305 0.14127454 0.014204264
		 -0.14154017 0.014101505 0.14034154 0.014726937 0.13945587 0.014178038 0.14033899
		 0.014068365 0.14127454 0.014371127 -0.14154017 0.014144719 0.14034446 0.020656288
		 0.13946179 0.017471999 0.13868393 0.023314148 0.13804966 0.017914981 0.13867661 0.015166163
		 0.13804099 0.014174283 0.13866952 0.014045864 0.13674659 0.014174312 0.13633843 0.015166223
		 0.1358707 0.014174312 0.1363361 0.014045894 0.13674934 0.01791501 0.13634154 0.023314208
		 0.13587496 0.01791501 0.13541196 0.023314178 0.13500012 0.017914981 0.13540699 0.015166193
		 0.13499376 0.014174283 0.13540155 0.014045894 0.13347223 0.014174193 0.13262099 0.015166044
		 0.13161986 0.014174193 0.13261636 0.014045835 0.13347594 0.017914861 0.13262548 0.023314029
		 0.13162673 0.017914832 0.13063371 0.023314029 0.129778 0.017914861 0.1306258 0.015166044
		 0.12976861 0.014174193 0.13061799 0.014045835 0.12803113 0.014174283 0.12740174 0.015166163
		 0.12666678 0.014174283 0.12739781 0.014045864 0.12803496 0.017914951 0.12740611 0.023314148
		 0.12667303 0.017914981 0.12594533 0.023314148 0.12531105 0.017914981 0.125938 0.015166163
		 0.12530226 0.014174283 0.12593079 0.014045864 0.12378515 0.014174283 0.12315561 0.015166163
		 0.12242061 0.014174283 0.12315168 0.014045864 0.12378889 0.017914981 0.12315997 0.023314148
		 0.12242685 0.017914981 0.12169909 0.023314148 0.12106483 0.017914981 0.12169179 0.015166163
		 0.12105615 0.014174283 0.1216847 0.014045864 0.11976174 0.014174312 0.11935356 0.015166193
		 0.11888584 0.014174312 0.11935127 0.014045864 0.11976446 0.01791501 0.11935665 0.023314208
		 0.11889005 0.01791501 0.11842704 0.023314208 0.11801524 0.01791501 0.11842211 0.015166193
		 0.11800911 0.014174312 0.11841691 0.014045894 0.11693203 0.014174312 0.11652316 0.015166193
		 0.11605517 0.014174312 0.11652097 0.014045894 0.11693425 0.01791501 0.11652599 0.023314208
		 0.11605936 0.01791501 0.11559628 0.023314208 0.11518446 0.01791501 0.11559132 0.015166193
		 0.1151782 0.014174312 0.11558598 0.014045894 0.11387842 0.014174283 0.11324817 0.015166163
		 0.1125129 0.014174283 0.11324437 0.014045864 0.11388168 0.017914981 0.1132523 0.023314148
		 0.11251914 0.017914981 0.11179136 0.023314148 0.11115704 0.017914981 0.111784 0.015166163
		 0.11114822 0.014174283 0.11177677 0.014045864 0.10963111 0.014174283 0.10900157 0.015166163
		 0.10826655 0.014174283 0.10899768 0.014045864 0.10963488 0.017914951 0.10900592 0.023314148
		 0.10827282 0.017914981 0.10754506 0.023314148 0.10691081 0.017914981 0.10753775 0.015166163
		 0.10690214 0.014174283 0.10753066 0.014045864 0.1056077 0.014174312 0.10519958 0.015166193
		 0.10473183 0.014174312 0.10519725 0.014045894 0.10561046 0.01791501 0.10520267 0.023314208
		 0.10473609 0.01791501 0.1042731 0.023314178 0.10386124 0.017914981 0.1042681 0.015166193
		 0.10385488 0.014174283 0.10426268 0.014045894 0.10233338 0.014174193 0.10148211 0.015166044
		 0.100481 0.014174193 0.1014775 0.014045835 0.10233705 0.017914861 0.10148659 0.023314029
		 0.10048783 0.017914832 0.099494815 0.023314029 0.098639116 0.017914861 0.099486947
		 0.015166044 0.098629862 0.014174223 0.099479228 0.014045835 0.09711507 0.014174283
		 0.096707091 0.015166193 0.096239388 0.014174312 0.096704751 0.014045894 0.097117901
		 0.017914981 0.096710175 0.023314178 0.096243605 0.01791501 0.095780611 0.023314208
		 0.095368803 0.01791501 0.095775664 0.015166193 0.095362678 0.014174312 0.095770434
		 0.014045894 0.13941166 -0.11831468 0.13870986 -0.10511529 0.14010258 -0.10511667
		 0.13941284 -0.091872811 0.13588993 -0.11886102 0.13543682 -0.10511565 0.13633226
		 -0.10566157 0.13587965 -0.091871798 0.13166577 -0.11886048 0.13066 -0.10511523 0.13263914
		 -0.10566115 0.13163435 -0.091871381 0.12670073 -0.11886048 0.12597132 -0.10511523
		 0.12740856 -0.10566115 0.12667987 -0.0918715 0.12245455 -0.11886048 0.12172506 -0.10511518
		 0.1231624 -0.10566115 0.12243365 -0.0918715 0.11890502 -0.11885971 0.11845186 -0.1051147
		 0.11934737 -0.10566056 0.11889467 -0.091871142 0.11607429 -0.11886102 0.11562111
		 -0.10511565 0.11651661 -0.10566151 0.11606394 -0.091871798 0.11254685 -0.11886048
		 0.11181737 -0.10511523 0.11325471 -0.10566121 0.11252594 -0.0918715 0.10830049 -0.11886048
		 0.10757104 -0.10511518 0.10900836 -0.10566115 0.10827963 -0.0918715 0.10475108 -0.11885965
		 0.10429798 -0.10511464 0.10519341 -0.10566056 0.10474078 -0.091871142 0.10052685
		 -0.11886054 0.099521071 -0.10511523 0.10150023 -0.10566109 0.10049543 -0.091871381
		 0.096258521 -0.11886102 0.095805347 -0.10511553 0.096700802 -0.10566157 0.09624818
		 -0.091871798 0.093427911 -0.11885965 0.092974797 -0.1051147 0.093870237 -0.10566062
		 0.093417585 -0.091871142 0.089203626 -0.11886054 0.088197872 -0.10511523 0.090177029
		 -0.10566109 0.089172214 -0.091871381 0.084935427 -0.11886102 0.084482312 -0.10511565
		 0.085377708 -0.10566157 0.084925115 -0.091871798 0.080711246 -0.11886084 0.079705447
		 -0.10511547 0.081684604 -0.10566145 0.080679819 -0.091871619 0.076442927 -0.11886102
		 0.075989813 -0.10511565 0.076885238 -0.10566163 0.076432586 -0.091871798 0.072915584
		 -0.11886048 0.072186083 -0.10511523 0.073623434 -0.10566121 0.072894692 -0.0918715
		 0.06866923 -0.11886048 0.067939758 -0.10511518 0.069377124 -0.10566115 0.068648338
		 -0.0918715 0.065119743 -0.11885965 0.064666569 -0.10511458 0.065562069 -0.10566056
		 0.065109372 -0.091871142 0.062289 -0.11885965 0.061835796 -0.10511458 0.062731326
		 -0.10566056 0.062278628 -0.091871142 0.059458286 -0.11885971;
	setAttr ".uvtk[26250:26499]" 0.059005141 -0.1051147 0.059900582 -0.10566056 0.059447944
		 -0.091871142 0.055234134 -0.11886084 0.054228365 -0.10511547 0.056207478 -0.10566139
		 0.055202723 -0.091871619 0.049572289 -0.11886084 0.04856652 -0.10511547 0.050545633
		 -0.10566145 0.049540818 -0.091871619 0.045304149 -0.11886102 0.044851065 -0.10511565
		 0.045746446 -0.10566163 0.045293838 -0.091871858 0.041079968 -0.11886084 0.040074199
		 -0.10511541 0.042053342 -0.10566145 0.041048527 -0.091871619 0.03681165 -0.11885965
		 0.036358535 -0.10511458 0.037253976 -0.10566056 0.036801308 -0.091871142 0.033980966
		 -0.11885965 0.033527792 -0.10511458 0.034423292 -0.10566056 0.033970594 -0.091871142
		 0.031150162 -0.11885971 0.030696958 -0.1051147 0.031592488 -0.10566056 0.031139791
		 -0.091871142 0.028319359 -0.11886102 0.027866155 -0.10511565 0.028761685 -0.10566157
		 0.028308988 -0.091871858 0.025488555 -0.11886102 0.025035352 -0.10511553 0.025930882
		 -0.10566163 0.025478184 -0.091871798 0.022657841 -0.11885971 0.022204697 -0.10511464
		 0.023100138 -0.10566056 0.0226475 -0.091871142 0.018433571 -0.11886084 0.017427772
		 -0.10511547 0.019406945 -0.10566139 0.018402129 -0.091871619 0.014165223 -0.11886102
		 0.013712078 -0.10511553 0.014607549 -0.10566163 0.014154881 -0.091871798 0.011334628
		 -0.11885971 0.010881484 -0.1051147 0.011776924 -0.10566056 0.011324286 -0.091871142
		 0.0071104169 -0.11886084 0.0061046481 -0.10511547 0.0080837607 -0.10566139 0.0070790052
		 -0.091871619 0.0021453798 -0.11886048 0.0014159381 -0.10511523 0.0028532147 -0.10566115
		 0.0021244884 -0.0918715 -0.0021008253 -0.11886048 -0.0028303266 -0.10511518 -0.0013929605
		 -0.10566115 -0.0021217465 -0.0918715 -0.0056503415 -0.11885965 -0.0061035156 -0.10511458
		 -0.0052080154 -0.10566056 -0.0056607127 -0.091871142 -0.0084810853 -0.11885965 -0.0089342594
		 -0.10511458 -0.0080387592 -0.10566056 -0.0084914565 -0.091871142 -0.011311829 -0.11885971
		 -0.011764944 -0.10511464 -0.010869503 -0.10566056 -0.011322141 -0.091871142 -0.01553607
		 -0.11886084 -0.016541839 -0.10511541 -0.014562666 -0.10566139 -0.015567482 -0.091871619
		 -0.020501196 -0.11886048 -0.021230638 -0.10511535 -0.019793332 -0.10566115 -0.020522058
		 -0.0918715 -0.023353875 -0.11886239 -0.023530662 -0.10511672 -0.023177087 -0.10566258
		 -0.023353636 -0.091872513 -0.025465906 -0.11886102 -0.02591902 -0.10511559 -0.02502352
		 -0.10566169 -0.025476217 -0.091871858 -0.028993368 -0.11886048 -0.02972281 -0.10511523
		 -0.028285503 -0.10566121 -0.02901423 -0.0918715 -0.033239722 -0.11886048 -0.033969164
		 -0.10511518 -0.032531798 -0.10566115 -0.033260584 -0.0918715 -0.036789119 -0.11885965
		 -0.037242293 -0.10511464 -0.036346853 -0.10566056 -0.03679949 -0.091871142 -0.040316582
		 -0.11886048 -0.041046023 -0.10511523 -0.039608717 -0.10566115 -0.040337443 -0.0918715
		 -0.044562817 -0.11886048 -0.045292258 -0.10511523 -0.043855011 -0.10566115 -0.044583738
		 -0.0918715 -0.048809111 -0.11886054 -0.049538612 -0.10511529 -0.048101246 -0.10566115
		 -0.048829973 -0.09187156 -0.052358508 -0.11886102 -0.052811623 -0.10511565 -0.051916182
		 -0.10566157 -0.05236882 -0.091871798 -0.056582689 -0.11886084 -0.057588458 -0.10511547
		 -0.055609286 -0.10566145 -0.056614101 -0.091871619 -0.061547756 -0.11886048 -0.062277198
		 -0.10511518 -0.060839951 -0.10566115 -0.061568618 -0.0918715 -0.065097213 -0.11885965
		 -0.065550387 -0.10511458 -0.064654887 -0.10566056 -0.065107584 -0.091871142 -0.067927837
		 -0.11885971 -0.068381011 -0.1051147 -0.067485571 -0.10566056 -0.067938149 -0.091871142
		 -0.072152138 -0.11886078 -0.073157907 -0.10511541 -0.071178734 -0.10566139 -0.072183609
		 -0.09187156 -0.076420486 -0.11885965 -0.07687366 -0.10511458 -0.07597816 -0.10566056
		 -0.076430857 -0.091871142 -0.07925117 -0.11885965 -0.079704344 -0.10511458 -0.078808844
		 -0.10566056 -0.079261541 -0.091871142 -0.082081914 -0.11885971 -0.082535028 -0.1051147
		 -0.081639588 -0.10566056 -0.082092226 -0.091871142 -0.086306095 -0.11886084 -0.087311864
		 -0.10511547 -0.085332751 -0.10566139 -0.086337507 -0.091871619 -0.091271222 -0.11886048
		 -0.092000663 -0.10511518 -0.090563357 -0.10566115 -0.091292083 -0.0918715 -0.094820559
		 -0.11885971 -0.095273674 -0.1051147 -0.094378233 -0.10566056 -0.094830871 -0.091871142
		 -0.099044681 -0.11886084 -0.10005051 -0.10511547 -0.098071337 -0.10566139 -0.099076152
		 -0.091871619 -0.10400975 -0.11886108 -0.10473919 -0.10511565 -0.10330194 -0.10566163
		 -0.10403067 -0.091871798 -0.1082558 -0.11886048 -0.10898525 -0.10511523 -0.107548
		 -0.10566121 -0.10827672 -0.0918715 -0.11319888 -0.11886084 -0.11420459 -0.10511541
		 -0.11222553 -0.10566139 -0.11323029 -0.09187156 -0.11746711 -0.11885971 -0.11792028
		 -0.1051147 -0.11702484 -0.10566056 -0.11747748 -0.091871142 -0.12029779 -0.11886102
		 -0.12075096 -0.10511565 -0.11985546 -0.10566151 -0.1203081 -0.091871798 -0.12382531
		 -0.11886108 -0.12455481 -0.10511559 -0.12311745 -0.10566169 -0.12384617 -0.091871798
		 -0.12737489 -0.11885965 -0.12782806 -0.10511458 -0.12693256 -0.10566062 -0.12738526
		 -0.091871142 -0.13020563 -0.11885965 -0.13065881 -0.10511458 -0.12976331 -0.10566056
		 -0.130216 -0.091871142 -0.13303643 -0.11885965 -0.13348961 -0.10511458 -0.13259411
		 -0.10566056 -0.13304681 -0.091871142 -0.13586724 -0.11885965 -0.13632041 -0.1051147
		 -0.13542485 -0.10566056 -0.13587755 -0.091871142 -0.13943911 -0.1194064 -0.14030135
		 -0.10512638 -0.1386869 -0.10566115 -0.13945991 -0.091336668 0.13945653 -0.047737479
		 0.13871115 -0.03438139 0.1401647 -0.034904778 0.13942911 -0.021544516 0.13589187
		 -0.047219694 0.13543339 -0.03438133 0.13635001 -0.03438127 0.13589008 -0.021542549
		 0.13165803 -0.047219455 0.13066712 -0.034381807 0.13264662 -0.034381807 0.13165468
		 -0.021543801 0.12669793 -0.047219694 0.12597299 -0.034381509 0.12742181 -0.034381568
		 0.12669548 -0.021542966 0.12245153 -0.047219515 0.12172632 -0.03438139 0.12317526
		 -0.034381449 0.12244909 -0.021542907 0.11890671 -0.047219813 0.11844763 -0.034381449
		 0.11936517 -0.03438133 0.11890509 -0.021542609 0.11607602 -0.047219932 0.11561732
		 -0.034381509 0.11653403 -0.034381509 0.11607428 -0.021542668 0.11254379 -0.047219574
		 0.11181895 -0.034381449 0.11326714 -0.034381449 0.11254124 -0.021542907 0.10829748
		 -0.047219694 0.10757227 -0.034381509 0.10902123 -0.034381509;
	setAttr ".uvtk[26500:26749]" 0.10829504 -0.021542966 0.10475299 -0.047219932 0.10429451
		 -0.034381449 0.10521114 -0.034381568 0.10475124 -0.021542728 0.10051903 -0.047219515
		 0.099527806 -0.034381866 0.10150777 -0.034381866 0.10051575 -0.02154386 0.096260339
		 -0.047219753 0.095801219 -0.034381449 0.096719056 -0.03438133 0.096258774 -0.021542609
		 0.093429714 -0.047220111 0.09297131 -0.034381628 0.093887597 -0.034381688 0.093427926
		 -0.021542788 0.089195818 -0.047219455 0.088204578 -0.034381807 0.090184525 -0.034381866
		 0.089192554 -0.021543801 0.084937423 -0.047219694 0.084478885 -0.03438133 0.085395843
		 -0.034381449 0.084935725 -0.021542609 0.080703378 -0.047219396 0.079712197 -0.034381807
		 0.081692129 -0.034381747 0.080700144 -0.021543801 0.076444879 -0.047219694 0.075986058
		 -0.03438133 0.076903462 -0.034381449 0.076443255 -0.021542609 0.072912544 -0.047219515
		 0.072187677 -0.034381449 0.073635861 -0.03438139 0.072909996 -0.021542907 0.06866622
		 -0.047219455 0.06794104 -0.03438139 0.069389999 -0.03438133 0.068663806 -0.021542907
		 0.065121472 -0.047220051 0.064662397 -0.034381688 0.065579891 -0.034381568 0.065119833
		 -0.021542788 0.062290579 -0.047219753 0.061831564 -0.03438133 0.06274879 -0.03438139
		 0.06228894 -0.021542609 0.059460104 -0.047219872 0.059001684 -0.034381509 0.059917986
		 -0.034381449 0.059458286 -0.021542668 0.055226445 -0.047219455 0.054235846 -0.034381866
		 0.056214929 -0.034381807 0.055223048 -0.02154386 0.04956463 -0.047219455 0.048573315
		 -0.034381866 0.050553948 -0.034381866 0.049561471 -0.02154386 0.045306206 -0.04722023
		 0.044847667 -0.034381747 0.045764625 -0.034381747 0.045304477 -0.021542907 0.04107213
		 -0.047219515 0.040080935 -0.034381866 0.042060882 -0.034381926 0.041068882 -0.02154386
		 0.036813468 -0.047219574 0.036354333 -0.034381211 0.037272185 -0.03438127 0.036811888
		 -0.021542549 0.033982545 -0.047219753 0.03352353 -0.034381449 0.034440726 -0.03438133
		 0.033980876 -0.021542609 0.031151772 -0.047219932 0.030692756 -0.034381509 0.031609923
		 -0.034381509 0.031150103 -0.021542668 0.028320968 -0.04722029 0.027861953 -0.034381747
		 0.028779149 -0.034381747 0.028319299 -0.021542847 0.025490165 -0.047219813 0.02503112
		 -0.03438133 0.025948316 -0.034381449 0.025488496 -0.021542609 0.02265963 -0.047219634
		 0.02220124 -0.03438127 0.023117512 -0.03438127 0.022657841 -0.021542549 0.018425733
		 -0.047219455 0.017434508 -0.034381807 0.019414455 -0.034381807 0.018422455 -0.021543801
		 0.014167041 -0.047219813 0.013707936 -0.034381449 0.014625758 -0.03438139 0.014165491
		 -0.021542609 0.011336416 -0.047219813 0.010878026 -0.034381449 0.011794299 -0.03438139
		 0.011334628 -0.021542609 0.0071026385 -0.047219455 0.0061117411 -0.034381807 0.0080912411
		 -0.034381807 0.0070993006 -0.021543801 0.0021425486 -0.047219455 0.0014176071 -0.03438139
		 0.002866447 -0.03438139 0.0021401048 -0.021542847 -0.0021038651 -0.047219574 -0.0028290749
		 -0.034381449 -0.0013800859 -0.03438139 -0.0021063089 -0.021542847 -0.0056486726 -0.047219694
		 -0.0061077476 -0.03438127 -0.0051901937 -0.03438127 -0.0056502819 -0.021542549 -0.008479476
		 -0.047219694 -0.0089385509 -0.03438127 -0.0080213547 -0.03438127 -0.0084812045 -0.02154249
		 -0.011309981 -0.047219694 -0.011768401 -0.03438133 -0.010852098 -0.03438127 -0.011311829
		 -0.021542549 -0.015543759 -0.047219515 -0.016534686 -0.034381807 -0.014555156 -0.034381807
		 -0.015547156 -0.021543741 -0.020504177 -0.047219515 -0.021229744 -0.03438127 -0.01977998
		 -0.034381449 -0.020506501 -0.021542847 -0.023347437 -0.047219813 -0.023540378 -0.034381568
		 -0.023154318 -0.034380913 -0.023348272 -0.021542311 -0.025464177 -0.04722029 -0.025922894
		 -0.034381688 -0.025006473 -0.034381807 -0.025466025 -0.021542788 -0.028996408 -0.047219694
		 -0.0297212 -0.034381449 -0.028273046 -0.034381509 -0.028998911 -0.021542907 -0.033242702
		 -0.047219694 -0.033967912 -0.034381449 -0.032518923 -0.034381509 -0.033245146 -0.021542907
		 -0.036787331 -0.047219753 -0.037246108 -0.03438133 -0.036329031 -0.03438133 -0.036789
		 -0.02154249 -0.040319622 -0.047219515 -0.041044414 -0.03438139 -0.03959626 -0.03438133
		 -0.040322125 -0.021542788 -0.044565737 -0.047219634 -0.045290649 -0.03438139 -0.043842137
		 -0.034381449 -0.044568241 -0.021542847 -0.048812151 -0.047219634 -0.049537301 -0.03438139
		 -0.048088372 -0.034381449 -0.048814535 -0.021542847 -0.052356601 -0.047219932 -0.05281502
		 -0.034381509 -0.05189842 -0.034381449 -0.052358329 -0.021542609 -0.056590438 -0.047219515
		 -0.057581365 -0.034381866 -0.055601835 -0.034381807 -0.056593776 -0.021543741 -0.061550677
		 -0.047219753 -0.062275887 -0.034381509 -0.060826659 -0.034381568 -0.061553061 -0.021542907
		 -0.065095544 -0.047219992 -0.065554559 -0.034381509 -0.064637065 -0.034381449 -0.065097153
		 -0.021542609 -0.067926049 -0.047219813 -0.068384528 -0.03438139 -0.067468226 -0.03438139
		 -0.067927897 -0.021542549 -0.072160006 -0.047219455 -0.073151231 -0.034381747 -0.071171224
		 -0.034381747 -0.072163284 -0.021543682 -0.076418638 -0.047219634 -0.076877773 -0.034381211
		 -0.07595998 -0.03438127 -0.076420188 -0.02154243 -0.079249561 -0.047220111 -0.079708576
		 -0.034381628 -0.07879144 -0.034381568 -0.07925123 -0.021542668 -0.082080066 -0.047219932
		 -0.082538486 -0.034381509 -0.081622183 -0.034381449 -0.082081914 -0.021542609 -0.086313844
		 -0.047219574 -0.087304771 -0.034381866 -0.085325241 -0.034381866 -0.086317241 -0.021543801
		 -0.091274083 -0.047219753 -0.091999352 -0.034381509 -0.090550065 -0.034381568 -0.091276467
		 -0.021542907 -0.094818652 -0.047219932 -0.095277071 -0.034381509 -0.094360471 -0.034381449
		 -0.09482038 -0.021542609 -0.099052429 -0.047219515 -0.10004342 -0.034381866 -0.098063827
		 -0.034381807 -0.099055767 -0.021543741 -0.10401255 -0.047219694 -0.10473752 -0.034381449
		 -0.10328865 -0.034381509 -0.10401499 -0.021542907 -0.10825866 -0.047219753 -0.10898328
		 -0.034381509 -0.10753524 -0.034381509 -0.10826123 -0.021542907 -0.11320662 -0.047219455
		 -0.11419785 -0.034381747 -0.11221761 -0.034381807 -0.11320984 -0.021543741 -0.11746532
		 -0.047219872 -0.11792445 -0.034381449 -0.1170066 -0.034381449 -0.11746687 -0.021542609
		 -0.12029606 -0.047219872 -0.12075478 -0.034381449 -0.11983806 -0.03438139 -0.12029779
		 -0.021542609 -0.12382847 -0.047219515 -0.12455362 -0.03438139 -0.12310499 -0.03438139
		 -0.12383091 -0.021542847 -0.12737322 -0.047220051 -0.12783223 -0.034381568 -0.12691474
		 -0.034381568 -0.12737483 -0.021542668 -0.13020402 -0.047220051;
	setAttr ".uvtk[26750:26999]" -0.13066304 -0.034381568 -0.12974584 -0.034381568
		 -0.13020575 -0.021542668 -0.13303483 -0.047219872 -0.13349384 -0.034381449 -0.1325767
		 -0.03438139 -0.13303649 -0.021542609 -0.13586551 -0.047220051 -0.13632417 -0.034381568
		 -0.13540751 -0.034381509 -0.13586724 -0.021542668 -0.13944423 -0.047736824 -0.14031577
		 -0.034381688 -0.13867438 -0.034381628 -0.13945019 -0.021026075 0.13939303 0.094622523
		 0.13865481 0.10816207 0.14011915 0.10816909 0.13939223 0.1236854 0.13586599 0.094620496
		 0.135399 0.1081622 0.13632977 0.10816213 0.13586366 0.12368505 0.13160802 0.094622359
		 0.13058639 0.10816258 0.13262483 0.10816256 0.13160299 0.12368363 0.12665996 0.094620988
		 0.12591586 0.10816211 0.12739979 0.10816212 0.12665626 0.12368432 0.12241393 0.094620958
		 0.12166997 0.10816209 0.12315392 0.10816211 0.12241017 0.12368431 0.11888137 0.094620526
		 0.11841488 0.10816221 0.11934496 0.10816219 0.11887895 0.12368506 0.11605053 0.094620541
		 0.11558371 0.10816219 0.11651452 0.10816219 0.11604813 0.12368508 0.11250607 0.094620928
		 0.11176182 0.10816211 0.11324646 0.1081621 0.11250238 0.12368433 0.10825989 0.094620973
		 0.10751597 0.10816212 0.10899989 0.10816213 0.10825615 0.12368434 0.10472712 0.094620585
		 0.10426015 0.10816229 0.1051909 0.10816221 0.10472479 0.12368508 0.10046928 0.094622344
		 0.099447876 0.10816253 0.10148597 0.10816254 0.1004642 0.12368359 0.096234858 0.094620585
		 0.095768452 0.10816219 0.096698135 0.10816225 0.096232429 0.12368506 0.093403995
		 0.094620526 0.092936888 0.10816223 0.093868077 0.10816217 0.093401641 0.12368506
		 0.089146033 0.094622359 0.088124663 0.10816255 0.090162739 0.10816254 0.089140996
		 0.12368359 0.084911406 0.094620571 0.084444478 0.10816223 0.085374922 0.1081622 0.084909111
		 0.12368505 0.080653623 0.094622314 0.079632252 0.10816251 0.081670329 0.10816252
		 0.080648586 0.12368359 0.076419115 0.094620556 0.075952455 0.10816219 0.076882511
		 0.10816222 0.076416761 0.12368506 0.072874829 0.094620943 0.072130561 0.10816211
		 0.073615223 0.10816208 0.072871104 0.12368432 0.068628639 0.094620973 0.067884713
		 0.10816209 0.069368631 0.10816211 0.068624884 0.12368433 0.06509611 0.094620541 0.064629614
		 0.10816219 0.065559655 0.10816219 0.065093666 0.12368506 0.062265396 0.094620496
		 0.061798811 0.10816217 0.062729239 0.10816217 0.062262893 0.12368507 0.059434325
		 0.094620556 0.058967292 0.10816225 0.059898436 0.10816216 0.05943203 0.12368505 0.055176198
		 0.094622403 0.054154277 0.10816264 0.056193113 0.10816255 0.055171251 0.12368365
		 0.049514651 0.094622388 0.048493415 0.10816257 0.050530761 0.10816265 0.049509615
		 0.12368363 0.045280159 0.094620615 0.044813275 0.10816224 0.045743674 0.10816227
		 0.045277864 0.12368508 0.04102239 0.094622344 0.040001005 0.10816254 0.042039096
		 0.10816254 0.041017324 0.12368359 0.036787987 0.094620571 0.03632158 0.10816221 0.037251264
		 0.10816226 0.036785573 0.12368505 0.033957362 0.094620451 0.033490777 0.10816215
		 0.034421206 0.10816215 0.033954889 0.12368506 0.031126559 0.094620541 0.030659974
		 0.10816218 0.031590372 0.10816219 0.031124085 0.12368505 0.028295755 0.094620496
		 0.02782917 0.10816214 0.028759569 0.10816213 0.028293282 0.12368504 0.025464952 0.094620451
		 0.024998367 0.10816215 0.025928766 0.10816211 0.025462478 0.12368503 0.02263388 0.094620496
		 0.022166848 0.10816221 0.023097962 0.10816213 0.022631556 0.12368506 0.018375963
		 0.094622314 0.017354578 0.10816251 0.019392669 0.10816251 0.018370897 0.12368359
		 0.01414156 0.094620496 0.013675153 0.10816218 0.014604837 0.10816221 0.014139146
		 0.12368508 0.011310667 0.094620645 0.010843635 0.1081623 0.011774778 0.10816224 0.011308342
		 0.12368509 0.00705266 0.094622359 0.0060310066 0.10816257 0.0080694556 0.10816254
		 0.0070476532 0.12368361 0.0021045804 0.094621032 0.001360476 0.10816213 0.0028444231
		 0.10816216 0.0021009147 0.12368435 -0.0021414161 0.094620928 -0.0028853416 0.10816211
		 -0.0014014244 0.10816209 -0.0021451712 0.12368433 -0.0056740046 0.094620526 -0.0061404705
		 0.10816216 -0.0052104592 0.1081622 -0.0056764483 0.12368506 -0.0085046887 0.094620556
		 -0.0089712739 0.10816219 -0.0080408454 0.10816219 -0.0085071921 0.12368505 -0.011335731
		 0.094620585 -0.011802793 0.10816227 -0.010871649 0.10816219 -0.011338055 0.12368509
		 -0.015593767 0.094622374 -0.01661545 0.10816258 -0.014576972 0.10816257 -0.015598774
		 0.12368364 -0.020541608 0.094621032 -0.021285236 0.10816214 -0.019802034 0.1081622
		 -0.020545423 0.12368433 -0.02336055 0.094620392 -0.023549557 0.10816234 -0.023173451
		 0.10816234 -0.023361683 0.12368555 -0.025489569 0.094620541 -0.025956452 0.10816219
		 -0.025025308 0.10816216 -0.025491953 0.12368505 -0.029034138 0.094620943 -0.029778361
		 0.10816211 -0.028293729 0.10816209 -0.029037774 0.12368432 -0.033280253 0.094620973
		 -0.034024179 0.10816212 -0.032540262 0.10816211 -0.033284009 0.12368432 -0.036812901
		 0.094620571 -0.037279665 0.10816221 -0.036349297 0.10816219 -0.036815286 0.12368506
		 -0.040357351 0.094620958 -0.041101575 0.10816207 -0.039616883 0.10816206 -0.040360987
		 0.1236843 -0.044603646 0.094620958 -0.04534781 0.10816211 -0.043863475 0.10816209
		 -0.044607282 0.12368432 -0.048849702 0.094620958 -0.049593627 0.10816209 -0.04810971
		 0.10816211 -0.048853457 0.12368432 -0.052382469 0.094620541 -0.052849472 0.10816223
		 -0.051918685 0.1081622 -0.052384794 0.12368505 -0.056640446 0.094622344 -0.05766207
		 0.10816257 -0.055623591 0.10816254 -0.056645453 0.12368362 -0.061588407 0.094621003
		 -0.062332273 0.10816212 -0.060848653 0.10816216 -0.061592102 0.12368435 -0.065120876
		 0.094620526 -0.065587342 0.10816216 -0.064657271 0.10816219 -0.06512332 0.12368506
		 -0.067951798 0.094620511 -0.06841886 0.1081622 -0.067487717 0.10816213 -0.067954123
		 0.12368505 -0.072209716 0.094622329 -0.073231101 0.10816254 -0.071193039 0.10816253
		 -0.072214842 0.12368359 -0.076444149 0.094620511 -0.076910555 0.10816215 -0.075980902
		 0.10816221 -0.076446533 0.12368505 -0.079274774 0.094620496 -0.079741359 0.10816217
		 -0.07881093 0.10816219;
	setAttr ".uvtk[27000:27249]" -0.079277277 0.12368507 -0.082105815 0.094620585 -0.082572877
		 0.10816225 -0.081641734 0.10816219 -0.08210814 0.12368509 -0.086363852 0.094622344
		 -0.087385476 0.10816257 -0.085347056 0.10816256 -0.086368859 0.12368362 -0.091311812
		 0.094621032 -0.092055678 0.10816213 -0.090572059 0.10816218 -0.091315567 0.12368435
		 -0.09484452 0.094620541 -0.095311463 0.10816219 -0.094380736 0.10816216 -0.094846845
		 0.12368505 -0.099102497 0.094622359 -0.10012412 0.1081626 -0.098085642 0.10816254
		 -0.099107504 0.12368363 -0.10405052 0.094621003 -0.10479462 0.10816211 -0.1033107
		 0.10816216 -0.10405415 0.12368433 -0.10829681 0.094621032 -0.10904121 0.10816218
		 -0.10755658 0.10816212 -0.10830045 0.12368434 -0.11325645 0.094622374 -0.11427778
		 0.10816255 -0.11224002 0.1081626 -0.11326152 0.12368363 -0.11749077 0.09462063 -0.11795717
		 0.10816225 -0.11702752 0.10816229 -0.11749321 0.1236851 -0.12032157 0.094620571 -0.12078834
		 0.10816221 -0.11985755 0.10816219 -0.12032396 0.12368508 -0.12386584 0.094620943
		 -0.12460995 0.10816211 -0.12312561 0.10816211 -0.12386966 0.12368432 -0.12739849
		 0.094620526 -0.12786496 0.10816219 -0.12693495 0.10816218 -0.12740099 0.12368506
		 -0.13022929 0.094620541 -0.13069582 0.10816219 -0.12976539 0.10816219 -0.13023174
		 0.12368507 -0.13306004 0.094620496 -0.13352656 0.10816216 -0.13259619 0.10816216
		 -0.13306248 0.12368505 -0.13589096 0.094620556 -0.13635778 0.10816219 -0.135427 0.10816219
		 -0.13589334 0.12368506 -0.13948351 0.094125688 -0.14034569 0.10766684 -0.138695 0.10816209
		 -0.13946271 0.12368433 -0.076431096 0.0048436522 -0.076905251 0.0071223676 -0.075958192
		 0.0071223676 -0.076432347 0.009356916 -0.079261839 0.0048436522 -0.079735994 0.0071223676
		 -0.078788996 0.0071223676 -0.079263091 0.009356916 -0.082092583 0.0048436224 -0.082566738
		 0.0071223676 -0.08161974 0.0071223676 -0.082093835 0.009356916 -0.086338222 0.004843384
		 -0.087343574 0.0071222484 -0.085335314 0.0071222484 -0.086340606 0.0093568861 -0.09129256
		 0.0048435926 -0.092032313 0.0071223676 -0.090554655 0.0071223676 -0.091294408 0.009356916
		 -0.094831228 0.0048436224 -0.095305383 0.0071223676 -0.094358385 0.0071223676 -0.09483254
		 0.009356916 -0.099076867 0.004843384 -0.10008222 0.0071222484 -0.0980739 0.0071222484
		 -0.099079251 0.0093568861 -0.10403109 0.0048435926 -0.1047709 0.0071223676 -0.10329324
		 0.0071223676 -0.10403299 0.009356916 -0.10827726 0.0048435926 -0.10901701 0.0071223676
		 -0.10753942 0.0071223676 -0.10827917 0.009356916 -0.11323088 0.004843384 -0.11423624
		 0.0071222484 -0.11222798 0.0071222484 -0.11323333 0.0093568861 -0.11747772 0.0048436522
		 -0.11795193 0.0071223676 -0.11700487 0.0071223676 -0.11747909 0.009356916 -0.12030852
		 0.0048436522 -0.12078267 0.0071223676 -0.11983562 0.0071223676 -0.12030971 0.009356916
		 -0.12384671 0.0048435926 -0.12458646 0.0071223676 -0.1231088 0.0071223676 -0.12384856
		 0.009356916 -0.12738556 0.0048436522 -0.12785965 0.0071223676 -0.12691265 0.0071223676
		 -0.12738681 0.009356916 -0.1302163 0.0048436522 -0.13069046 0.0071223676 -0.12974346
		 0.0071223676 -0.13021755 0.009356916 -0.1330471 0.0048436522 -0.13352132 0.0071223676
		 -0.1325742 0.0071223676 -0.13304842 0.009356916 -0.13587791 0.0048436224 -0.13635206
		 0.0071223676 -0.13540506 0.0071223676 -0.13587922 0.009356916 -0.13944018 0.004765749
		 -0.140167 0.007044673 -0.13867819 0.0071223676 -0.13941348 0.0093569756 0.13947 0.004765749
		 0.13867821 0.0071223676 0.14036418 0.0071334243 0.13946834 0.0094458163 0.13587923
		 0.0048436224 0.13540508 0.0071223676 0.13635211 0.0071223676 0.13587795 0.009356916
		 0.13163367 0.0048433542 0.13062829 0.0071222484 0.13263658 0.0071222484 0.13163126
		 0.0093568861 0.12667939 0.0048435628 0.12593962 0.0071223676 0.12741724 0.0071223378
		 0.1266775 0.009356916 0.12243316 0.0048435628 0.1216934 0.0071223676 0.12317107 0.0071223676
		 0.1224313 0.009356916 0.11889438 0.0048436224 0.11842021 0.0071223676 0.11936726
		 0.0071223676 0.1188931 0.009356916 0.11606358 0.0048436224 0.11558942 0.0071223676
		 0.11653646 0.0071223676 0.11606233 0.009356916 0.1125254 0.0048435628 0.11178564
		 0.0071223676 0.11326327 0.0071223676 0.11252353 0.009356916 0.10827915 0.0048435628
		 0.10753934 0.0071223676 0.10901701 0.0071223676 0.10827728 0.009356916 0.10474037
		 0.0048436224 0.10426623 0.0071223676 0.10521325 0.0071223676 0.1047391 0.009356916
		 0.10049479 0.0048433542 0.099489376 0.0071222484 0.10149767 0.0071222484 0.10049237
		 0.0093568861 0.096247867 0.0048436224 0.095773727 0.0071223676 0.096720755 0.0071223676
		 0.09624663 0.009356916 0.093417183 0.0048436224 0.092943043 0.0071223676 0.093890041
		 0.0071223676 0.093415916 0.009356916 0.089171574 0.0048433542 0.088166177 0.0071222484
		 0.090174451 0.0071222484 0.089169145 0.0093568861 0.084924757 0.0048436224 0.084450573
		 0.0071223676 0.085397601 0.0071223676 0.084923446 0.009356916 0.080679163 0.0048433542
		 0.079673752 0.0071222484 0.081682056 0.0071222484 0.080676749 0.0093568861 0.076432288
		 0.0048436224 0.075958148 0.0071223676 0.076905161 0.0071223676 0.076431021 0.009356916
		 0.072894141 0.0048435628 0.072154373 0.0071223676 0.073632032 0.0071223676 0.072892264
		 0.009356916 0.068647891 0.0048435628 0.067908138 0.0071223676 0.069385767 0.0071223676
		 0.068646014 0.009356916 0.065109074 0.0048436224 0.064634919 0.0071223676 0.065581948
		 0.0071223676 0.065107793 0.009356916 0.062278301 0.0048436224 0.061804116 0.0071223676
		 0.062751174 0.0071223676 0.062277019 0.009356916 0.059447557 0.0048436224 0.058973402
		 0.0071223676 0.05992043 0.0071223676 0.059446275 0.009356916 0.055201977 0.004843384
		 0.054196596 0.007122308 0.056204855 0.0071222782 0.055199564 0.009356916 0.049540281
		 0.004843384 0.04853487 0.0071222782 0.050543189 0.007122308 0.049537838 0.009356916
		 0.04529351 0.0048436224 0.044819325 0.0071223676 0.045766354 0.0071223676 0.045292199
		 0.009356916 0.041047901 0.0048433542 0.04004252 0.0071222484 0.042050809 0.0071222484
		 0.041045487 0.0093568861 0.03680101 0.0048436224 0.036326885 0.0071223676 0.037273884
		 0.0071223676 0.036799759 0.009356916 0.033970267 0.0048436224 0.033496112 0.0071223676
		 0.03444314 0.0071223676 0.033969015 0.009356916 0.031139463 0.0048436224;
	setAttr ".uvtk[27250:27499]" 0.030665308 0.0071223676 0.031612337 0.0071223676
		 0.031138211 0.009356916 0.02830866 0.0048436224 0.027834505 0.0071223676 0.028781533
		 0.0071223676 0.028307408 0.009356916 0.025477856 0.0048436224 0.025003701 0.0071223676
		 0.02595073 0.0071223676 0.025476605 0.009356916 0.022647113 0.0048436224 0.022172958
		 0.0071223676 0.023119986 0.0071223676 0.022645831 0.009356916 0.018401474 0.0048433542
		 0.017396092 0.0071222484 0.019404382 0.0071222484 0.01839906 0.0093568861 0.014154613
		 0.0048436224 0.013680458 0.0071223676 0.014627486 0.0071223676 0.014153332 0.009356916
		 0.011323899 0.0048436224 0.010849744 0.0071223676 0.011796772 0.0071223676 0.011322618
		 0.009356916 0.00707829 0.0048433542 0.0060729384 0.0071222484 0.0080811977 0.0071222484
		 0.007075876 0.0093568861 0.0021240115 0.0048435926 0.0013842583 0.0071223676 0.0028618872
		 0.0071223676 0.002122134 0.009356916 -0.0021222234 0.0048435926 -0.0028619766 0.0071223676
		 -0.0013843179 0.0071223676 -0.0021240711 0.009356916 -0.0056610107 0.0048436522 -0.0061351657
		 0.0071223676 -0.0051881075 0.0071223676 -0.0056622624 0.009356916 -0.0084918141 0.0048436522
		 -0.0089659691 0.0071223676 -0.0080189109 0.0071223676 -0.0084930658 0.009356916 -0.011322558
		 0.0048436224 -0.011796713 0.0071223676 -0.010849655 0.0071223676 -0.01132381 0.009356916
		 -0.015568137 0.0048433542 -0.016573548 0.0071222484 -0.014565229 0.0071222484 -0.015570521
		 0.0093568861 -0.020522475 0.0048435926 -0.021262228 0.0071223676 -0.01978457 0.0071223676
		 -0.020524323 0.009356916 -0.023353875 0.0048436821 -0.023562372 0.0071223676 -0.023145974
		 0.0071223676 -0.023354471 0.009356916 -0.025476575 0.0048436522 -0.02595073 0.0071223676
		 -0.025003672 0.0071223676 -0.025477827 0.009356916 -0.029014766 0.0048435926 -0.029754579
		 0.0071223676 -0.02827692 0.0071223676 -0.029016614 0.009356916 -0.033261001 0.0048435926
		 -0.034000814 0.0071223676 -0.032523155 0.0071223676 -0.033262908 0.009356916 -0.036799848
		 0.0048436522 -0.037274003 0.0071223676 -0.036326945 0.0071223676 -0.0368011 0.009356916
		 -0.04033798 0.0048435926 -0.041077793 0.0071223676 -0.039600134 0.0071223676 -0.040339887
		 0.009356916 -0.044584215 0.0048435926 -0.045323968 0.0071223676 -0.043846369 0.0071223676
		 -0.044586062 0.009356916 -0.04883045 0.0048435926 -0.049570203 0.0071223676 -0.048092544
		 0.0071223676 -0.048832297 0.009356916 -0.052369237 0.0048436224 -0.052843332 0.0071223676
		 -0.051896334 0.0071223676 -0.052370489 0.009356916 -0.056614757 0.004843384 -0.057620168
		 0.0071222484 -0.055611908 0.0071222484 -0.0566172 0.0093568861 -0.061569095 0.0048435926
		 -0.062308848 0.0071223676 -0.060831249 0.0071223676 -0.061571002 0.009356916 -0.065107882
		 0.0048436522 -0.065582037 0.0071223676 -0.064634979 0.0071223676 -0.065109134 0.009356916
		 -0.067938626 0.0048436522 -0.068412721 0.0071223676 -0.067465723 0.0071223676 -0.067939878
		 0.009356916 -0.072184205 0.004843384 -0.073189616 0.0071222782 -0.071181297 0.0071222782
		 -0.072186649 0.0093568861 0.08915329 0.013541818 0.088153362 0.013714373 0.090152547
		 0.013714373 0.08915326 0.013887435 0.084914118 0.013541818 0.084444046 0.013714373
		 0.085382596 0.013714373 0.084913626 0.013887495 0.08066088 0.013541818 0.079660952
		 0.013714373 0.081660137 0.013714373 0.08066085 0.013887435 0.076421797 0.013541818
		 0.075951874 0.013714373 0.076890171 0.013714373 0.076421261 0.013887495 0.072878629
		 0.013541818 0.072143078 0.013714373 0.073612675 0.013714373 0.072877944 0.013887465
		 0.068632483 0.013541818 0.067897171 0.013714373 0.069366157 0.013714373 0.068631679
		 0.013887465 0.065098673 0.013541818 0.064628959 0.013714373 0.065567017 0.013714373
		 0.065098107 0.013887495 0.062267929 0.013541818 0.061798155 0.013714373 0.062736571
		 0.013714373 0.062267423 0.013887495 0.059436947 0.013541818 0.058966815 0.013714373
		 0.059905767 0.013714373 0.05943656 0.013887495 0.05518353 0.013541847 0.054183215
		 0.013714373 0.056182921 0.013714373 0.05518356 0.013887435 0.049521923 0.013541847
		 0.048522085 0.013714373 0.050520837 0.013714373 0.049521863 0.013887435 0.0452829
		 0.013541818 0.044812799 0.013714373 0.045751333 0.013714373 0.045282394 0.013887495
		 0.041029632 0.013541818 0.040029705 0.013714373 0.042028874 0.013714373 0.041029602
		 0.013887435 0.036790639 0.013541818 0.036320925 0.013714373 0.037258923 0.013714373
		 0.036790073 0.013887495 0.033959895 0.013541818 0.033490121 0.013714373 0.034428537
		 0.013714373 0.033959419 0.013887495 0.031129122 0.013541818 0.030659318 0.013714373
		 0.031597733 0.013714373 0.031128615 0.013887495 0.028298289 0.013541818 0.027828515
		 0.013714373 0.02876693 0.013714373 0.028297812 0.013887495 0.025467485 0.013541818
		 0.024997711 0.013714373 0.025936127 0.013714373 0.025467008 0.013887495 0.022636533
		 0.013541818 0.022166371 0.013714373 0.023105323 0.013714373 0.022636116 0.013887495
		 0.018383205 0.013541818 0.017383277 0.013714373 0.019382447 0.013714373 0.018383175
		 0.013887435 0.014144212 0.013541818 0.013674498 0.013714373 0.014612496 0.013714373
		 0.014143646 0.013887495 0.011313319 0.013541818 0.010843158 0.013714373 0.01178211
		 0.013714373 0.011312902 0.013887495 0.007059902 0.013541818 0.0060597658 0.013714373
		 0.0080592334 0.013714373 0.0070599318 0.013887435 0.0021084845 0.013541818 0.001372993
		 0.013714373 0.0028422177 0.013714373 0.0021077394 0.013887465 -0.0021376014 0.013541818
		 -0.0028728843 0.013714373 -0.0014039278 0.013714373 -0.0021383762 0.013887465 -0.005671382
		 0.013541818 -0.0061411262 0.013714373 -0.0052030683 0.013714373 -0.005671978 0.013887495
		 -0.0085021257 0.013541818 -0.0089719296 0.013714373 -0.008033514 0.013714373 -0.0085026622
		 0.013887495 -0.011333108 0.013541818 -0.011803269 0.013714373 -0.010864317 0.013714373
		 -0.011333525 0.013887495 -0.015586555 0.013541818 -0.016586661 0.013714373 -0.014587164
		 0.013714373 -0.015586495 0.013887435 -0.020537734 0.013541818 -0.021272838 0.013714373
		 -0.019804239 0.013714373 -0.020538628 0.013887465 -0.023359239 0.013541788 -0.023563385
		 0.013714373 -0.023156226 0.013714373 -0.023359537 0.013887584 -0.025487006 0.013541818
		 -0.025957048 0.013714373 -0.025018036 0.013714373 -0.025487423 0.013887495 -0.029030263
		 0.013541818 -0.029765844 0.013714373 -0.028296232 0.013714373 -0.029030979 0.013887465
		 -0.033276439 0.013541818 -0.034011722 0.013714373 -0.032542765 0.013714373;
	setAttr ".uvtk[27500:27749]" -0.033277214 0.013887465 -0.036810338 0.013541818
		 -0.037280262 0.013714373 -0.036341906 0.013714373 -0.036810875 0.013887495 -0.040353477
		 0.013541818 -0.041089058 0.013714373 -0.039619446 0.013714373 -0.040354192 0.013887465
		 -0.044599712 0.013541818 -0.045335233 0.013714373 -0.043865979 0.013714373 -0.044600487
		 0.013887465 -0.048845887 0.013541818 -0.04958117 0.013714373 -0.048112154 0.013714373
		 -0.048846662 0.013887495 -0.052379847 0.013541818 -0.052849948 0.013714373 -0.051911354
		 0.013714373 -0.052380323 0.013887495 -0.056633174 0.013541818 -0.05763334 0.013714373
		 -0.055633843 0.013714373 -0.056633115 0.013887465 -0.061584473 0.013541818 -0.062319756
		 0.013714373 -0.060850859 0.013714373 -0.061585307 0.013887495 -0.065118253 0.013541788
		 -0.065587997 0.013714373 -0.06464994 0.013714373 -0.065118849 0.013887465 -0.067949176
		 0.013541818 -0.068419337 0.013714373 -0.067480385 0.013714373 -0.067949593 0.013887495
		 -0.072202504 0.013541818 -0.073202431 0.013714373 -0.071203291 0.013714373 -0.072202563
		 0.013887465 -0.076441467 0.013541788 -0.076911211 0.013714373 -0.075973153 0.013714373
		 -0.076442063 0.013887495 -0.079272211 0.013541788 -0.079741955 0.013714373 -0.078803599
		 0.013714373 -0.079272747 0.013887495 -0.082103193 0.013541818 -0.082573354 0.013714373
		 -0.081634402 0.013714373 -0.08210361 0.013887495 -0.08635664 0.013541818 -0.087356806
		 0.013714373 -0.085357308 0.013714373 -0.08635664 0.013887435 -0.091307938 0.013541818
		 -0.092043161 0.013714373 -0.090574324 0.013714373 -0.091308713 0.013887495 -0.094841838
		 0.013541818 -0.09531194 0.013714373 -0.094373345 0.013714373 -0.094842315 0.013887495
		 -0.099095225 0.013541818 -0.10009539 0.013714373 -0.098095894 0.013714373 -0.099095225
		 0.013887465 -0.10404664 0.013541818 -0.1047821 0.013714373 -0.10331291 0.013714373
		 -0.10404742 0.013887465 -0.10829288 0.013541818 -0.10902858 0.013714373 -0.10755903
		 0.013714373 -0.10829359 0.013887465 -0.11324918 0.013541818 -0.11424905 0.013714373
		 -0.11225021 0.013714373 -0.1132493 0.013887435 -0.11748815 0.013541818 -0.11795789
		 0.013714373 -0.11701983 0.013714373 -0.11748868 0.013887495 -0.12031895 0.013541818
		 -0.12078899 0.013714373 -0.11985022 0.013714373 -0.12031943 0.013887495 -0.12386209
		 0.013541818 -0.12459743 0.013714373 -0.12312818 0.013714373 -0.1238628 0.013887465
		 -0.12739593 0.013541818 -0.12786567 0.013714373 -0.12692755 0.013714373 -0.12739646
		 0.013887495 -0.13022667 0.013541818 -0.13069642 0.013714373 -0.12975806 0.013714373
		 -0.13022721 0.013887495 -0.13305748 0.013541818 -0.13352728 0.013714373 -0.13258886
		 0.013714373 -0.13305795 0.013887495 -0.13588834 0.013541818 -0.13635838 0.013714373
		 -0.13541967 0.013714373 -0.13588887 0.013887495 -0.1394552 0.013537765 -0.14017844
		 0.013709009 -0.13869762 0.013714373 -0.13942814 0.01388678 0.1394535 0.013537914
		 0.1386673 0.013714373 0.14033988 0.013714224 0.13945258 0.01389122 0.13586862 0.013541818
		 0.13539851 0.013714373 0.13633713 0.013714373 0.13586816 0.013887495 0.13161525 0.013541818
		 0.13061513 0.013714373 0.1326146 0.013714373 0.13161528 0.013887435 0.12666385 0.013541818
		 0.12592836 0.013714373 0.12739757 0.013714373 0.12666307 0.013887465 0.12241774 0.013541818
		 0.12168248 0.013714373 0.12315142 0.013714373 0.12241696 0.013887465 0.11888395 0.013541818
		 0.11841421 0.013714373 0.1193523 0.013714373 0.1188834 0.013887495 0.1160531 0.013541818
		 0.11558312 0.013714373 0.11652184 0.013714373 0.11605266 0.013887495 0.11250989 0.013541818
		 0.11177434 0.013714373 0.11324394 0.013714373 0.1125092 0.013887465 0.10826369 0.013541818
		 0.10752843 0.013714373 0.10899739 0.013714373 0.10826293 0.013887465 0.10472976 0.013541818
		 0.10425964 0.013714373 0.10519825 0.013714373 0.10472929 0.013887495 0.10047649 0.013541818
		 0.099476576 0.013714373 0.10147575 0.013714373 0.10047649 0.013887435 0.09623751
		 0.013541818 0.095767781 0.013714373 0.096705794 0.013714373 0.096236929 0.013887495
		 0.093406588 0.013541788 0.092936456 0.013714373 0.093875363 0.013714373 0.0934062
		 0.013887465 0.08916913 0.03225708 0.088174552 0.043008417 0.090164751 0.043008417
		 0.089168817 0.053832442 0.084923327 0.032257229 0.084459305 0.043008417 0.085388094
		 0.043008417 0.084923327 0.053832173 0.080676734 0.03225708 0.079682142 0.043008417
		 0.08167237 0.043008417 0.080676436 0.053832471 0.076430887 0.032257229 0.07596685
		 0.043008417 0.076895639 0.043008417 0.076430887 0.053832173 0.072892129 0.032257199
		 0.072162911 0.043008417 0.07362242 0.043008417 0.072892085 0.053832233 0.068645835
		 0.032257199 0.067916632 0.043008417 0.069376141 0.043008417 0.068645835 0.053832263
		 0.065107673 0.032257229 0.064643651 0.043008417 0.065572441 0.043008417 0.065107673
		 0.053832173 0.06227693 0.032257229 0.061812878 0.043008417 0.062741697 0.043008417
		 0.06227693 0.053832144 0.059446186 0.032257229 0.058982134 0.043008417 0.059910953
		 0.043008417 0.059446156 0.053832173 0.055199623 0.03225708 0.054205 0.043008447 0.05619517
		 0.043008417 0.055199265 0.053832471 0.049537808 0.03225708 0.048543215 0.043008417
		 0.050533384 0.043008417 0.04953748 0.053832471 0.045292109 0.032257229 0.044828057
		 0.043008417 0.045756847 0.043008417 0.045292079 0.053832173 0.041045487 0.03225708
		 0.040050894 0.043008417 0.042041093 0.043008417 0.041045159 0.053832442 0.03679961
		 0.032257229 0.036335588 0.043008417 0.037264377 0.043008417 0.03679961 0.053832173
		 0.033968896 0.032257229 0.033504844 0.043008417 0.034433663 0.043008417 0.033968896
		 0.053832144 0.031138092 0.032257229 0.03067404 0.043008417 0.031602859 0.043008417
		 0.031138092 0.053832173 0.028307289 0.032257229 0.027843237 0.043008417 0.028772056
		 0.043008417 0.028307289 0.053832144 0.025476485 0.032257229 0.025012434 0.043008417
		 0.025941253 0.043008417 0.025476485 0.053832144 0.022645742 0.032257229 0.02218169
		 0.043008417 0.023110509 0.043008417 0.022645712 0.053832144 0.01839906 0.03225708
		 0.017404467 0.043008417 0.019394666 0.043008417 0.018398762 0.053832471 0.014153183
		 0.032257229 0.01368916 0.043008417 0.01461795 0.043008417 0.014153183 0.053832144
		 0.011322558 0.032257229;
	setAttr ".uvtk[27750:27999]" 0.010858476 0.043008417 0.011787295 0.043008417 0.011322498
		 0.053832173 0.0070759058 0.03225708 0.0060812831 0.043008417 0.008071512 0.043008417
		 0.007075578 0.053832442 0.0021219552 0.032257199 0.0013927221 0.043008417 0.0028522015
		 0.043008417 0.0021219254 0.053832263 -0.0021242499 0.032257199 -0.0028534532 0.043008417
		 -0.0013939738 0.043008417 -0.0021242499 0.053832233 -0.0056623816 0.032257229 -0.0061264038
		 0.043008417 -0.0051976442 0.043008417 -0.0056623816 0.053832144 -0.008493185 0.032257229
		 -0.0089572072 0.043008417 -0.008028388 0.043008417 -0.008493185 0.053832173 -0.011323869
		 0.032257229 -0.011787951 0.043008417 -0.010859132 0.043008417 -0.011323929 0.053832173
		 -0.015570521 0.03225708 -0.016565144 0.043008417 -0.014574945 0.043008417 -0.015570879
		 0.053832442 -0.020524502 0.032257199 -0.021253765 0.043008476 -0.019794226 0.043008417
		 -0.020524561 0.053832233 -0.02335453 0.032258064 -0.023553431 0.043009073 -0.023155332
		 0.043009043 -0.02335453 0.053832531 -0.025477886 0.032257229 -0.025942028 0.043008417
		 -0.025013149 0.043008447 -0.025477946 0.053832173 -0.029016793 0.032257199 -0.029745996
		 0.043008417 -0.028286517 0.043008417 -0.029016793 0.053832233 -0.033263087 0.032257199
		 -0.03399229 0.043008417 -0.032532811 0.043008417 -0.033263087 0.053832263 -0.036801219
		 0.032257229 -0.037265241 0.043008417 -0.036336422 0.043008417 -0.036801219 0.053832173
		 -0.040340006 0.032257199 -0.041069269 0.043008417 -0.03960973 0.043008417 -0.040340066
		 0.053832233 -0.044586241 0.032257199 -0.045315444 0.043008417 -0.043855965 0.043008417
		 -0.044586301 0.053832233 -0.048832476 0.032257199 -0.049561679 0.043008417 -0.0481022
		 0.043008417 -0.048832476 0.053832233 -0.052370608 0.032257229 -0.05283463 0.043008417
		 -0.051905811 0.043008417 -0.052370608 0.053832173 -0.0566172 0.03225708 -0.057611763
		 0.043008417 -0.055621564 0.043008417 -0.056617498 0.053832442 -0.061571121 0.032257199
		 -0.062300324 0.043008417 -0.060840845 0.043008417 -0.061571181 0.053832263 -0.065109253
		 0.032257229 -0.065573275 0.043008417 -0.064644516 0.043008417 -0.065109253 0.053832144
		 -0.067939937 0.032257229 -0.068404019 0.043008417 -0.0674752 0.043008417 -0.067939997
		 0.053832144 -0.072186649 0.03225708 -0.073181212 0.043008417 -0.071191013 0.043008417
		 -0.072186947 0.053832442 -0.076432526 0.032257229 -0.076896548 0.043008417 -0.075967789
		 0.043008417 -0.076432526 0.053832173 -0.07926321 0.032257229 -0.079727292 0.043008417
		 -0.078798473 0.043008417 -0.07926321 0.053832144 -0.082093954 0.032257229 -0.082558036
		 0.043008417 -0.081629217 0.043008417 -0.082094014 0.053832173 -0.086340606 0.03225708
		 -0.087335229 0.043008417 -0.08534503 0.043008417 -0.086340964 0.053832442 -0.091294587
		 0.032257199 -0.09202379 0.043008417 -0.090564311 0.043008417 -0.091294587 0.053832263
		 -0.094832599 0.032257229 -0.095296681 0.043008417 -0.094367862 0.043008417 -0.094832659
		 0.053832173 -0.099079192 0.03225708 -0.10007387 0.043008417 -0.098083615 0.043008417
		 -0.099079549 0.053832442 -0.10403311 0.032257199 -0.10476238 0.043008417 -0.1033029
		 0.043008417 -0.10403317 0.053832263 -0.10827923 0.032257199 -0.10900849 0.043008417
		 -0.10754895 0.043008417 -0.10827929 0.053832233 -0.11323333 0.03225708 -0.11422789
		 0.043008417 -0.11223775 0.043008417 -0.11323369 0.053832442 -0.11747915 0.032257229
		 -0.11794317 0.043008417 -0.11701441 0.043008417 -0.11747915 0.053832173 -0.12030983
		 0.032257229 -0.12077391 0.043008417 -0.11984509 0.043008417 -0.12030989 0.053832173
		 -0.12384874 0.032257199 -0.12457794 0.043008417 -0.12311846 0.043008417 -0.12384874
		 0.053832233 -0.12738693 0.032257229 -0.12785095 0.043008417 -0.12692219 0.043008417
		 -0.12738693 0.053832144 -0.13021767 0.032257229 -0.13068175 0.043008417 -0.12975293
		 0.043008417 -0.13021773 0.053832173 -0.13304853 0.032257229 -0.13351256 0.043008417
		 -0.13258374 0.043008417 -0.13304847 0.053832144 -0.13587928 0.032257229 -0.13634336
		 0.043008417 -0.13541454 0.043008417 -0.13587928 0.053832173 -0.13944066 0.031814218
		 -0.14018393 0.042990327 -0.13868785 0.043008417 -0.13944077 0.054257095 0.13946579
		 0.031814218 0.13868673 0.043008417 0.14034551 0.042990267 0.1394659 0.054257065 0.13587789
		 0.032257229 0.13541383 0.043008417 0.13634261 0.043008417 0.13587783 0.053832144
		 0.13163128 0.03225708 0.13063666 0.043008417 0.13262686 0.043008417 0.13163094 0.053832442
		 0.12667733 0.032257199 0.12594813 0.043008417 0.12740761 0.043008417 0.1266773 0.053832263
		 0.12243113 0.032257199 0.1217019 0.043008417 0.12316144 0.043008417 0.12243111 0.053832233
		 0.11889297 0.032257229 0.11842892 0.043008417 0.11935772 0.043008417 0.11889297 0.053832144
		 0.11606224 0.032257229 0.11559816 0.043008417 0.116527 0.043008417 0.11606219 0.053832144
		 0.1125234 0.032257199 0.11179413 0.043008417 0.11325368 0.043008417 0.11252336 0.053832233
		 0.10827707 0.032257199 0.10754788 0.043008417 0.10900738 0.043008417 0.1082771 0.053832263
		 0.10473903 0.032257229 0.10427496 0.043008417 0.10520375 0.043008417 0.10473898 0.053832173
		 0.10049237 0.03225708 0.099497765 0.043008417 0.10148796 0.043008417 0.10049205 0.053832442
		 0.096246481 0.032257229 0.095782459 0.043008417 0.096711248 0.043008417 0.096246481
		 0.053832173 0.093415827 0.032257229 0.092951775 0.043008417 0.093880579 0.043008417
		 0.093415797 0.053832173 0.14144866 -0.13983816 0.14134465 -0.14045274 0.14131115
		 -0.13648701 0.14110541 -0.13928688 0.13767268 -0.1392836 0.13744171 -0.14044976 0.13738918
		 -0.13647974 0.1372481 -0.13982975 0.13476686 -0.13928378 0.13460262 -0.14044976 0.13453725
		 -0.13647974 0.13441817 -0.13982952 0.12925541 -0.13928348 0.12895766 -0.1404497 0.12891783
		 -0.1364795 0.12875463 -0.13982952 0.12493411 -0.13928348 0.12470311 -0.1404497 0.12465056
		 -0.1364795 0.12450945 -0.13982952 0.12068788 -0.1392833 0.12045689 -0.14044952 0.12040435
		 -0.13647902 0.12026328 -0.13982898 0.11778203 -0.13928324 0.11761779 -0.14044964
		 0.11755249 -0.13647938 0.11743345 -0.13982964 0.11495119 -0.13928378 0.11478692 -0.14044976
		 0.11472163 -0.13647974 0.11460261 -0.13982952 0.11078005 -0.13928348 0.11054906 -0.1404497
		 0.11049651 -0.1364795;
	setAttr ".uvtk[28000:28249]" 0.11035536 -0.13982952 0.10653384 -0.1392833 0.10630287
		 -0.14044952 0.10625032 -0.13647902 0.10610925 -0.13982898 0.10362799 -0.13928312
		 0.10346372 -0.14044952 0.10339838 -0.13647908 0.10327931 -0.13982928 0.098116547
		 -0.1392836 0.097818807 -0.14044976 0.097778976 -0.13647974 0.097615853 -0.13982975
		 0.095135525 -0.1392836 0.094971299 -0.14044958 0.094906032 -0.13647926 0.094787017
		 -0.1398291 0.092304766 -0.13928312 0.092140511 -0.14044952 0.092075169 -0.13647908
		 0.091956094 -0.13982928 0.086793333 -0.1392836 0.086495578 -0.14044976 0.086455792
		 -0.13647974 0.086292639 -0.13982975 0.083812356 -0.13928384 0.083648086 -0.14044988
		 0.083582759 -0.13647991 0.083463699 -0.13982975 0.078300923 -0.13928378 0.078003168
		 -0.14044982 0.077963382 -0.13647997 0.077800214 -0.13982981 0.075319946 -0.13928378
		 0.075155705 -0.14044976 0.075090393 -0.13647974 0.074971378 -0.13982952 0.071148843
		 -0.13928348 0.0709178 -0.1404497 0.070865273 -0.1364795 0.070724159 -0.13982952 0.066902578
		 -0.1392833 0.06667161 -0.14044952 0.066619039 -0.13647902 0.066477984 -0.13982898
		 0.063996732 -0.13928288 0.063832492 -0.14044935 0.063767195 -0.1364786 0.063648194
		 -0.13982886 0.061165929 -0.13928288 0.061001688 -0.14044935 0.060936391 -0.1364786
		 0.060817391 -0.13982886 0.058335155 -0.13928318 0.058170855 -0.14044958 0.058105528
		 -0.13647926 0.057986468 -0.13982952 0.052823693 -0.13928378 0.052525908 -0.14044982
		 0.052486062 -0.13647985 0.052322835 -0.1398297 0.047162056 -0.13928378 0.046864331
		 -0.14044982 0.046824515 -0.13647997 0.046661377 -0.13982981 0.044181108 -0.13928384
		 0.044016838 -0.14044982 0.043951511 -0.13647985 0.043832421 -0.13982975 0.038669646
		 -0.13928348 0.03837195 -0.14044952 0.038332105 -0.1364792 0.038168967 -0.13982904
		 0.035688728 -0.13928288 0.035524487 -0.14044935 0.035459191 -0.1364786 0.03534016
		 -0.13982886 0.032857925 -0.13928288 0.032693684 -0.14044935 0.032628417 -0.1364786
		 0.032509357 -0.13982886 0.030027092 -0.13928324 0.029862881 -0.14044964 0.029797554
		 -0.13647938 0.029678524 -0.13982964 0.027196258 -0.1392839 0.027032048 -0.14044988
		 0.026966751 -0.13648003 0.02684772 -0.13982987 0.024365455 -0.1392836 0.024201244
		 -0.14044958 0.024135947 -0.13647926 0.024016917 -0.1398291 0.021534711 -0.13928318
		 0.021370441 -0.14044958 0.021305114 -0.13647926 0.021186024 -0.13982952 0.016023248
		 -0.13928378 0.015725493 -0.14044982 0.015685707 -0.13647997 0.01552254 -0.13982981
		 0.013042241 -0.1392836 0.012878031 -0.14044958 0.012812734 -0.13647926 0.012693703
		 -0.1398291 0.010211498 -0.13928318 0.010047227 -0.14044958 0.0099819005 -0.13647926
		 0.0098628104 -0.13982952 0.0047000647 -0.13928372 0.0044023097 -0.14044976 0.004362464
		 -0.13647968 0.0041992962 -0.13982952 0.00037872791 -0.13928348 0.00014773011 -0.1404497
		 9.5158815e-05 -0.1364795 -4.5955181e-05 -0.13982952 -0.003867507 -0.1392833 -0.004098475
		 -0.14044952 -0.0041509867 -0.13647902 -0.0042920709 -0.13982898 -0.0067733526 -0.13928288
		 -0.0069375634 -0.14044935 -0.0070028901 -0.1364786 -0.0071219206 -0.13982886 -0.009604156
		 -0.13928288 -0.0097683668 -0.14044935 -0.0098336935 -0.1364786 -0.009952724 -0.13982886
		 -0.012434959 -0.13928318 -0.01259917 -0.14044958 -0.012664557 -0.13647926 -0.012783647
		 -0.13982952 -0.017946422 -0.13928372 -0.018244147 -0.14044976 -0.018283963 -0.13647968
		 -0.018447161 -0.13982952 -0.022267699 -0.13928396 -0.022498667 -0.14045006 -0.022551179
		 -0.13648057 -0.022692263 -0.13983059 -0.023833215 -0.13928461 -0.023930669 -0.14045018
		 -0.024008751 -0.13648069 -0.024105728 -0.13983017 -0.026588976 -0.13928378 -0.026753247
		 -0.14044976 -0.026818573 -0.13647974 -0.026937604 -0.13982952 -0.030760109 -0.13928348
		 -0.030991077 -0.1404497 -0.031043649 -0.1364795 -0.031184793 -0.13982952 -0.035006344
		 -0.1392833 -0.035237312 -0.14044952 -0.035289824 -0.13647902 -0.035430908 -0.13982898
		 -0.03791219 -0.13928312 -0.03807646 -0.14044952 -0.038141787 -0.13647908 -0.038260818
		 -0.13982928 -0.042083323 -0.13928348 -0.042314291 -0.1404497 -0.042366862 -0.1364795
		 -0.042508006 -0.13982952 -0.046329558 -0.13928348 -0.046560526 -0.1404497 -0.046613097
		 -0.1364795 -0.046754181 -0.13982952 -0.050575733 -0.1392836 -0.050806761 -0.14044976
		 -0.050859272 -0.13647974 -0.051000357 -0.13982975 -0.053481638 -0.13928384 -0.053645909
		 -0.14044982 -0.053711176 -0.13647985 -0.053830266 -0.13982975 -0.058993042 -0.13928372
		 -0.059290767 -0.14044976 -0.059330642 -0.13647968 -0.05949378 -0.13982952 -0.063314378
		 -0.1392833 -0.063545287 -0.14044952 -0.063597918 -0.13647902 -0.063738942 -0.13982898
		 -0.066220224 -0.13928288 -0.066384435 -0.14044935 -0.066449761 -0.1364786 -0.066568732
		 -0.13982886 -0.069050968 -0.13928318 -0.069215238 -0.14044958 -0.069280624 -0.13647926
		 -0.069399655 -0.13982952 -0.07456249 -0.13928348 -0.074860215 -0.14044952 -0.074900031
		 -0.1364792 -0.075063169 -0.13982904 -0.077543437 -0.13928288 -0.077707648 -0.14044935
		 -0.077772975 -0.1364786 -0.077891946 -0.13982886 -0.080374241 -0.13928288 -0.080538452
		 -0.14044935 -0.080603778 -0.1364786 -0.080722809 -0.13982886 -0.083204985 -0.13928318
		 -0.083369255 -0.14044958 -0.083434641 -0.13647926 -0.083553731 -0.13982952 -0.088716507
		 -0.13928372 -0.089014232 -0.14044976 -0.089054108 -0.13647968 -0.089217246 -0.13982952
		 -0.093037784 -0.1392833 -0.093268812 -0.14044952 -0.093321323 -0.13647902 -0.093462408
		 -0.13982898 -0.09594363 -0.13928318 -0.09610796 -0.14044958 -0.096173227 -0.13647926
		 -0.096292317 -0.13982952 -0.10145509 -0.13928384 -0.10175282 -0.14044988 -0.10179269
		 -0.13647997 -0.10195583 -0.13982987 -0.10577637 -0.13928384 -0.1060074 -0.14044976
		 -0.10605991 -0.13647974 -0.10620105 -0.13982958 -0.11002254 -0.1392836 -0.11025363
		 -0.1404497 -0.1103062 -0.13647968 -0.11044735 -0.1398297 -0.11560911 -0.13928348
		 -0.11590683 -0.14044952 -0.11594665 -0.1364792 -0.11610985 -0.13982904 -0.11859012
		 -0.13928324 -0.11875433 -0.14044964 -0.11881959 -0.13647938 -0.11893862 -0.13982964
		 -0.1214208 -0.13928396 -0.12158513 -0.14044988 -0.12165046 -0.13648009 -0.12176949
		 -0.13982993 -0.12559205 -0.1392836 -0.12582302 -0.14044958 -0.12587559 -0.13647932
		 -0.12601662 -0.1398291 -0.1284979 -0.13928288;
	setAttr ".uvtk[28250:28499]" -0.12866217 -0.14044935 -0.12872744 -0.1364786 -0.12884647
		 -0.13982886 -0.1313287 -0.13928288 -0.13149291 -0.14044935 -0.13155824 -0.1364786
		 -0.13167727 -0.13982886 -0.13415945 -0.13928288 -0.13432372 -0.14044935 -0.13438904
		 -0.1364786 -0.13450801 -0.13982886 -0.13699031 -0.13928312 -0.13715452 -0.14044952
		 -0.13721991 -0.13647908 -0.13733894 -0.13982928 0.14111616 -0.070473611 0.14135538
		 -0.069295883 0.1413198 -0.073573589 0.14145759 -0.070255041 0.13703871 -0.069224775
		 0.13732703 -0.064623415 0.13732108 -0.073897362 0.13765389 -0.069224656 0.13404009
		 -0.069224298 0.13443854 -0.064623058 0.13442837 -0.073897183 0.13473856 -0.069224596
		 0.12846255 -0.069224477 0.12883985 -0.064622998 0.12883115 -0.073897064 0.12925301
		 -0.069224179 0.12421621 -0.069224536 0.12457092 -0.064623237 0.12456264 -0.073897243
		 0.12491759 -0.069224596 0.12005385 -0.069224715 0.12034221 -0.064623237 0.12033625
		 -0.073897243 0.12066904 -0.069224536 0.11722299 -0.069225013 0.11748873 -0.064623833
		 0.11748318 -0.073897541 0.11774909 -0.069225013 0.11430833 -0.069224715 0.1146404
		 -0.064623475 0.11463258 -0.073897421 0.11492062 -0.069224894 0.11006222 -0.069224596
		 0.11041687 -0.064623237 0.11040862 -0.073897243 0.11076356 -0.069224596 0.10589984
		 -0.069224954 0.10618815 -0.064623654 0.10618223 -0.073897421 0.10651504 -0.069224775
		 0.10290122 -0.069224238 0.10329966 -0.064622998 0.10328953 -0.073897064 0.1035997
		 -0.069224536 0.097407565 -0.069224536 0.097718477 -0.064622998 0.097712114 -0.073897123
		 0.098111808 -0.069224238 0.094576538 -0.069225132 0.094842285 -0.064623892 0.094836771
		 -0.0738976 0.095102638 -0.069225073 0.091578022 -0.069224298 0.091976464 -0.064623177
		 0.091966286 -0.073897123 0.092276484 -0.069224715 0.086084351 -0.069224656 0.086395264
		 -0.064623117 0.086388901 -0.073897183 0.08678858 -0.069224238 0.083085597 -0.069224119
		 0.083484054 -0.064622939 0.083473891 -0.073897123 0.083784044 -0.069224477 0.077591926
		 -0.069224656 0.077902853 -0.064623058 0.077896491 -0.073897183 0.078296185 -0.069224238
		 0.07467708 -0.069224536 0.075009167 -0.064623237 0.075001329 -0.073897243 0.075289339
		 -0.069224656 0.070430964 -0.069224417 0.070785627 -0.064623058 0.070777357 -0.073897183
		 0.071132317 -0.069224477 0.066268593 -0.069224834 0.066556931 -0.064623475 0.06655097
		 -0.073897302 0.066883743 -0.069224596 0.0634377 -0.069225013 0.063703448 -0.064623892
		 0.063697934 -0.073897481 0.06396383 -0.069225132 0.060606897 -0.069224834 0.060872644
		 -0.064623535 0.060867131 -0.073897362 0.061133027 -0.069224775 0.057608366 -0.069224238
		 0.058006823 -0.064623117 0.05799666 -0.073897123 0.058306843 -0.069224656 0.051946968
		 -0.06922394 0.052390635 -0.064622521 0.052379578 -0.073896825 0.052823603 -0.06922394
		 0.046453089 -0.069224894 0.046764016 -0.064623356 0.046757638 -0.073897302 0.047157347
		 -0.069224358 0.043454349 -0.069224417 0.043852806 -0.064623356 0.043842643 -0.073897302
		 0.044152826 -0.069224894 0.037960649 -0.069224477 0.038271606 -0.064622998 0.038265228
		 -0.073897064 0.038664937 -0.069224238 0.035129637 -0.069224715 0.035395384 -0.064623415
		 0.03538987 -0.073897243 0.035655767 -0.069224715 0.032298863 -0.069225013 0.03256461
		 -0.064623773 0.032559097 -0.073897421 0.032824993 -0.069224954 0.02946806 -0.069225192
		 0.029733807 -0.064623952 0.029728293 -0.0738976 0.02999419 -0.069225073 0.026637256
		 -0.069225132 0.026902974 -0.064623952 0.02689746 -0.07389766 0.027163386 -0.069225192
		 0.023806423 -0.069224775 0.02407217 -0.064623475 0.024066657 -0.073897362 0.024332553
		 -0.069224775 0.020807922 -0.069224238 0.021206409 -0.064622998 0.021196216 -0.073897123
		 0.021506429 -0.069224536 0.015314251 -0.069224536 0.015625179 -0.064622998 0.015618801
		 -0.073897123 0.01601854 -0.069224238 0.012483239 -0.069224894 0.012748957 -0.064623654
		 0.012743443 -0.073897481 0.01300934 -0.069224954 0.0094847083 -0.069224298 0.0098831654
		 -0.064623177 0.0098730028 -0.073897183 0.010183185 -0.069224715 0.0039071739 -0.069224358
		 0.0042845011 -0.064622879 0.004275769 -0.073897004 0.0046976209 -0.069224179 -0.00033909082
		 -0.069224477 1.5556812e-05 -0.064623117 7.301569e-06 -0.073897183 0.00036221743 -0.069224477
		 -0.0045015216 -0.069224775 -0.0042131543 -0.064623415 -0.0042191148 -0.073897302
		 -0.003886342 -0.069224715 -0.0073323846 -0.069224834 -0.0070666671 -0.064623594 -0.0070721507
		 -0.073897362 -0.0068062544 -0.069224834 -0.010163188 -0.069224834 -0.0098974705 -0.064623594
		 -0.0099029541 -0.073897362 -0.0096370578 -0.069224834 -0.013161719 -0.069224298 -0.012763262
		 -0.064623058 -0.012773395 -0.073897123 -0.012463212 -0.069224596 -0.018739283 -0.069224358
		 -0.018361986 -0.064622879 -0.018370688 -0.073897064 -0.017948806 -0.069224179 -0.02281791
		 -0.069224298 -0.022595942 -0.064622819 -0.022599518 -0.073897183 -0.022288918 -0.069224358
		 -0.024317265 -0.069225669 -0.024074078 -0.064624667 -0.024079204 -0.073898137 -0.023880184
		 -0.069225788 -0.027231872 -0.069224834 -0.026899755 -0.064623713 -0.026907563 -0.073897481
		 -0.026619554 -0.069225013 -0.031477988 -0.069224656 -0.031123281 -0.064623296 -0.031131566
		 -0.073897243 -0.03077662 -0.069224596 -0.035640359 -0.069224775 -0.035351992 -0.064623475
		 -0.035357952 -0.073897302 -0.03502512 -0.069224715 -0.038555086 -0.069224596 -0.038222969
		 -0.064623356 -0.038230777 -0.073897302 -0.037942767 -0.069224775 -0.042801201 -0.069224596
		 -0.042446494 -0.064623237 -0.042454779 -0.073897243 -0.042099833 -0.069224596 -0.047047377
		 -0.069224596 -0.046692729 -0.064623237 -0.046700954 -0.073897243 -0.046346068 -0.069224596
		 -0.051209748 -0.069224894 -0.05092144 -0.064623475 -0.050927341 -0.073897421 -0.050594568
		 -0.069224715 -0.054208338 -0.069224417 -0.053809881 -0.064623296 -0.053820074 -0.073897302
		 -0.053509831 -0.069224834 -0.059785903 -0.069224536 -0.059408605 -0.064623058 -0.059417307
		 -0.073897123 -0.058995485 -0.069224298 -0.063948393 -0.069224894 -0.063660026 -0.064623594
		 -0.063665926 -0.073897421 -0.063333154 -0.069224775 -0.066779256 -0.069225013 -0.066513538
		 -0.064623892 -0.066519022 -0.073897481 -0.066253126 -0.069225132 -0.069777787 -0.069224358
		 -0.06937933 -0.064623177 -0.069389462 -0.073897183 -0.06907928 -0.069224656 -0.075271487
		 -0.069224656 -0.07496053 -0.064623117 -0.074966908 -0.073897183 -0.074567199 -0.069224298
		 -0.078102469 -0.069225013 -0.077836752 -0.064623713 -0.077842236 -0.073897421;
	setAttr ".uvtk[28500:28749]" -0.077576339 -0.069224834 -0.080933273 -0.069225013
		 -0.080667555 -0.064623833 -0.080673039 -0.073897481 -0.080407143 -0.069225132 -0.083931804
		 -0.069224477 -0.083533347 -0.064623356 -0.083543479 -0.073897243 -0.083233356 -0.069224834
		 -0.089509308 -0.069224536 -0.089132011 -0.064623058 -0.089140713 -0.073897123 -0.088718891
		 -0.069224298 -0.093671799 -0.069224894 -0.093383491 -0.064623535 -0.093389392 -0.073897362
		 -0.093056619 -0.069224775 -0.096670389 -0.069224358 -0.096271932 -0.064623296 -0.096282125
		 -0.073897243 -0.095971942 -0.069224775 -0.10224795 -0.069224536 -0.1018706 -0.064622998
		 -0.1018793 -0.073897123 -0.10145748 -0.069224298 -0.10649425 -0.069224656 -0.10613954
		 -0.064623296 -0.10614783 -0.073897302 -0.10579294 -0.069224596 -0.11082435 -0.069224238
		 -0.1104033 -0.064622998 -0.11041391 -0.073897123 -0.11003685 -0.069224477 -0.11631811
		 -0.069224596 -0.11600715 -0.064623058 -0.11601353 -0.073897123 -0.11561382 -0.069224298
		 -0.11914915 -0.069224954 -0.11888337 -0.064623773 -0.11888885 -0.073897481 -0.11862296
		 -0.069225013 -0.12206376 -0.069224715 -0.12173164 -0.064623535 -0.12173951 -0.073897481
		 -0.1214515 -0.069224954 -0.12622607 -0.069224954 -0.1259377 -0.064623535 -0.12594366
		 -0.073897421 -0.12561089 -0.069224715 -0.12905693 -0.069225073 -0.12879121 -0.064623892
		 -0.1287967 -0.073897541 -0.1285308 -0.069225132 -0.13188773 -0.069224954 -0.13162196
		 -0.064623713 -0.1316275 -0.073897421 -0.1313616 -0.069225013 -0.13471854 -0.069225073
		 -0.13445282 -0.064623892 -0.1344583 -0.073897481 -0.13419241 -0.069225073 -0.1376332
		 -0.069224834 -0.13730109 -0.064623654 -0.13730896 -0.073897421 -0.13702089 -0.069224954
		 0.14117375 -0.00066316128 0.14139804 0.0007199049 0.14136647 -0.0036881566 0.14148237
		 -0.00023454428 0.13706499 -0.00044596195 0.13732088 0.0014874041 0.13732664 -0.0041359067
		 0.13762663 -0.00044614077 0.13405643 -0.00044685602 0.13442215 0.0014870465 0.13442728
		 -0.0041365027 0.13470425 -0.00044631958 0.12848608 -0.0004466176 0.12883008 0.0014868975
		 0.128838 -0.0041368008 0.12922594 -0.00044703484 0.12423829 -0.00044631958 0.12456015
		 0.0014872551 0.12456644 -0.0041362047 0.12488803 -0.00044631958 0.12008014 -0.00044602156
		 0.12033606 0.0014874041 0.12034182 -0.0041359067 0.12064176 -0.00044614077 0.11724776
		 -0.00044590235 0.11748153 0.0014875531 0.1174857 -0.0041356683 0.11771931 -0.00044590235
		 0.11432889 -0.00044620037 0.11462862 0.0014874041 0.11463331 -0.0041359067 0.11488854
		 -0.00044602156 0.11008427 -0.00044631958 0.11040613 0.0014872551 0.1104124 -0.0041362047
		 0.11073402 -0.00044631958 0.10592613 -0.00044602156 0.10618201 0.0014874041 0.1061878
		 -0.0041359663 0.10648774 -0.00044620037 0.10291755 -0.00044691563 0.10328329 0.0014870167
		 0.10328841 -0.0041365623 0.10356538 -0.00044637918 0.097435325 -0.00044637918 0.097713321
		 0.0014870167 0.097720742 -0.0041365623 0.098087028 -0.00044691563 0.094601333 -0.00044590235
		 0.094835073 0.0014875233 0.09483926 -0.0041357279 0.095072865 -0.00044590235 0.091594338
		 -0.00044691563 0.091960087 0.0014870167 0.091965213 -0.004136622 0.092242151 -0.00044637918
		 0.086112112 -0.00044637918 0.086390123 0.0014870167 0.086397529 -0.004136622 0.086763814
		 -0.00044691563 0.083101928 -0.00044691563 0.083467662 0.0014870167 0.083472788 -0.0041365623
		 0.083749741 -0.00044637918 0.077619702 -0.00044637918 0.077897713 0.0014870167 0.077905118
		 -0.004136622 0.078271419 -0.00044691563 0.074697629 -0.00044620037 0.074997351 0.0014873743
		 0.075002015 -0.0041359663 0.075257301 -0.00044608116 0.070452988 -0.00044631958 0.070774883
		 0.0014872551 0.070781142 -0.0041362047 0.071102768 -0.00044631958 0.066294849 -0.00044608116
		 0.066550761 0.0014873743 0.066556543 -0.0041359663 0.066856503 -0.00044620037 0.063462466
		 -0.00044590235 0.063696265 0.0014875233 0.063700438 -0.0041357279 0.063934028 -0.00044590235
		 0.060631692 -0.00044590235 0.060865462 0.0014875233 0.060869634 -0.0041356683 0.061103225
		 -0.00044590235 0.057624698 -0.00044691563 0.057990432 0.0014870167 0.057995558 -0.004136622
		 0.058272511 -0.00044637918 0.05196628 -0.00044739246 0.05237627 0.0014864802 0.052384615
		 -0.004137516 0.052794278 -0.00044739246 0.046480864 -0.00044637918 0.04675886 0.0014870167
		 0.046766311 -0.004136622 0.047132581 -0.00044691563 0.043470711 -0.00044691563 0.043836415
		 0.0014870167 0.043841541 -0.004136622 0.044118494 -0.00044637918 0.037988424 -0.00044637918
		 0.03826645 0.0014870167 0.038273901 -0.0041365623 0.038640171 -0.00044691563 0.035154462
		 -0.00044590235 0.035388231 0.0014875233 0.035392404 -0.0041356683 0.035625994 -0.00044590235
		 0.032323658 -0.00044590235 0.032557428 0.0014875233 0.0325616 -0.0041356683 0.032795191
		 -0.00044590235 0.029492855 -0.00044590235 0.029726624 0.0014875233 0.029730797 -0.0041357279
		 0.029964387 -0.00044590235 0.026662052 -0.00044590235 0.026895821 0.0014875233 0.026899993
		 -0.0041357279 0.027133584 -0.00044590235 0.023831248 -0.00044590235 0.024065018 0.0014875531
		 0.02406919 -0.0041356683 0.024302781 -0.00044590235 0.020824283 -0.00044691563 0.021189988
		 0.0014870465 0.021195114 -0.0041365027 0.021472067 -0.00044631958 0.015341997 -0.00044631958
		 0.015620023 0.0014870465 0.015627474 -0.0041365027 0.015993744 -0.00044685602 0.012508035
		 -0.00044584274 0.012741804 0.0014875531 0.012745976 -0.0041356683 0.012979567 -0.00044584274
		 0.0095010698 -0.00044685602 0.0098667741 0.0014870465 0.0098719001 -0.0041365027
		 0.010148853 -0.00044631958 0.0039307475 -0.0004466176 0.0042747259 0.0014868975 0.0042826533
		 -0.0041368008 0.0046705902 -0.00044703484 -0.00031709671 -0.00044625998 4.7981739e-06
		 0.0014872849 1.1056662e-05 -0.0041361451 0.00033268332 -0.00044625998 -0.0044752359
		 -0.00044596195 -0.0042192936 0.0014874339 -0.0042135715 -0.0041358471 -0.0039135814
		 -0.00044614077 -0.0073075891 -0.00044584274 -0.0070738196 0.0014875829 -0.0070696473
		 -0.0041356087 -0.0068360567 -0.00044584274 -0.010138392 -0.00044584274 -0.009904623
		 0.0014875829 -0.0099004507 -0.0041356087 -0.0096668601 -0.00044584274 -0.013145387
		 -0.00044685602 -0.012779653 0.0014870763 -0.012774527 -0.0041365027 -0.012497544
		 -0.00044625998 -0.018715739 -0.000446558 -0.018371701 0.0014869273 -0.018363774 -0.0041367412
		 -0.017975867 -0.00044697523 -0.022787392 -0.00044572353 -0.022597432 0.0014875233
		 -0.022592187 -0.0041356087 -0.022313893 -0.00044602156 -0.024293959 -0.00044572353
		 -0.024082363 0.0014876723 -0.02407974 -0.0041354895 -0.023912489 -0.00044566393 -0.027211249
		 -0.00044614077 -0.026911557 0.0014874339 -0.026906848 -0.0041358471 -0.026651621
		 -0.00044596195 -0.031455934 -0.00044620037;
	setAttr ".uvtk[28750:28999]" -0.031134069 0.0014873147 -0.031127751 -0.0041360855
		 -0.030806124 -0.00044620037 -0.035614014 -0.00044596195 -0.035358131 0.0014874339
		 -0.035352349 -0.0041358471 -0.035052419 -0.00044608116 -0.038534462 -0.00044608116
		 -0.03823477 0.0014874339 -0.038230062 -0.0041358471 -0.037974834 -0.00044596195 -0.042779148
		 -0.00044620037 -0.042457283 0.0014873445 -0.042450964 -0.0041360855 -0.042129338
		 -0.00044620037 -0.047025323 -0.00044620037 -0.046703458 0.0014873445 -0.046697199
		 -0.0041360855 -0.046375573 -0.00044620037 -0.051183462 -0.00044590235 -0.050927579
		 0.0014874637 -0.050921798 -0.0041357875 -0.050621867 -0.00044608116 -0.054192007
		 -0.00044679642 -0.053826332 0.0014871061 -0.053821206 -0.0041364431 -0.053544223
		 -0.00044625998 -0.059762359 -0.00044649839 -0.05941838 0.0014869571 -0.059410453
		 -0.0041366816 -0.059022486 -0.00044697523 -0.063922048 -0.00044590235 -0.063666165
		 0.0014874637 -0.063660383 -0.0041357875 -0.063360453 -0.00044608116 -0.06675446 -0.00044578314
		 -0.066520691 0.0014876127 -0.066516519 -0.0041355491 -0.066282928 -0.00044578314
		 -0.069761455 -0.00044673681 -0.069395721 0.0014871061 -0.069390595 -0.0041363835
		 -0.069113612 -0.00044625998 -0.075243652 -0.00044625998 -0.074965656 0.0014871061
		 -0.074958265 -0.0041364431 -0.074591994 -0.00044679642 -0.078077674 -0.00044578314
		 -0.077843904 0.0014876127 -0.077839732 -0.0041355491 -0.077606142 -0.00044578314
		 -0.080908477 -0.00044578314 -0.080674708 0.0014876127 -0.080670536 -0.0041355491
		 -0.080436945 -0.00044578314 -0.083915472 -0.00044679642 -0.083549738 0.0014871061
		 -0.083544612 -0.0041364431 -0.083267689 -0.00044625998 -0.089485765 -0.00044649839
		 -0.089141786 0.0014869571 -0.089133859 -0.0041366816 -0.088745952 -0.00044697523
		 -0.093645513 -0.00044590235 -0.09338963 0.0014874637 -0.093383849 -0.0041358471 -0.093083918
		 -0.00044608116 -0.096654058 -0.00044679642 -0.096288323 0.0014871061 -0.096283197
		 -0.0041364431 -0.096006215 -0.00044625998 -0.10222441 -0.000446558 -0.10188043 0.0014869571
		 -0.1018725 -0.0041367412 -0.10148454 -0.00044697523 -0.10647219 -0.00044625998 -0.10615033
		 0.0014872849 -0.10614407 -0.0041360855 -0.10582244 -0.00044625998 -0.11080652 -0.00044697523
		 -0.11041862 0.0014869273 -0.11041188 -0.0041367412 -0.11006862 -0.000446558 -0.11629033
		 -0.00044625998 -0.11601233 0.0014870763 -0.11600488 -0.0041364431 -0.11563861 -0.00044679642
		 -0.11912429 -0.00044584274 -0.11889058 0.0014875829 -0.11888635 -0.0041356087 -0.11865276
		 -0.00044584274 -0.12204319 -0.00044614077 -0.12174344 0.0014874339 -0.12173879 -0.0041358471
		 -0.12148356 -0.00044596195 -0.12619972 -0.00044596195 -0.12594384 0.0014874339 -0.12593806
		 -0.0041358471 -0.12563813 -0.00044614077 -0.12903214 -0.00044584274 -0.12879837 0.0014875829
		 -0.12879419 -0.0041356087 -0.1285606 -0.00044584274 -0.13186294 -0.00044584274 -0.13162917
		 0.0014875829 -0.131625 -0.0041356087 -0.13139141 -0.00044584274 -0.13469374 -0.00044584274
		 -0.13445997 0.0014875829 -0.1344558 -0.0041356087 -0.13422221 -0.00044584274 -0.13761258
		 -0.00044614077 -0.13731289 0.0014874339 -0.13730824 -0.0041359067 -0.13705295 -0.00044602156
		 0.14141501 0.0734649 0.14135504 0.072315946 0.14129235 0.077008471 0.14111945 0.073871031
		 0.13762106 0.072958499 0.1373124 0.068754852 0.13730721 0.077443674 0.13704297 0.072958231
		 0.13469854 0.072958782 0.13441159 0.068755418 0.13440317 0.077444673 0.13402788 0.072959632
		 0.12921488 0.072959885 0.12881814 0.068755656 0.12881067 0.077445105 0.12845838 0.072959244
		 0.1248806 0.072958738 0.12454979 0.06875512 0.12454279 0.077444136 0.12421221 0.072958738
		 0.12063621 0.072958499 0.12032756 0.068754882 0.12032239 0.077443719 0.12005813 0.072958276
		 0.11771735 0.072958082 0.11747465 0.068754673 0.11746998 0.077443302 0.11722739 0.072958037
		 0.11488473 0.072958305 0.11461988 0.068754882 0.11461339 0.077443719 0.11430445 0.072958529
		 0.11072657 0.072958738 0.11039577 0.06875512 0.11038879 0.077444136 0.11005818 0.072958767
		 0.10648218 0.072958499 0.10617352 0.068754882 0.10616837 0.077443719 0.1059041 0.072958291
		 0.10355967 0.072958842 0.10327271 0.068755448 0.10326429 0.077444732 0.10288903 0.072959676
		 0.098077834 0.072959676 0.097703218 0.068755448 0.097697586 0.077444717 0.097411647
		 0.072958797 0.095070928 0.072958067 0.094828203 0.068754643 0.094823539 0.077443272
		 0.094580948 0.072958052 0.092236459 0.072958797 0.091949493 0.068755448 0.091941074
		 0.077444717 0.091565818 0.072959632 0.08675462 0.072959661 0.086380005 0.068755418
		 0.086374387 0.077444658 0.086088449 0.072958753 0.083744034 0.072958753 0.083457097
		 0.068755448 0.083448663 0.077444702 0.083073393 0.072959647 0.07826221 0.072959632
		 0.077887595 0.068755418 0.077881977 0.077444673 0.077596039 0.072958753 0.075253487
		 0.072958305 0.074988648 0.068754882 0.074982136 0.077443719 0.074673191 0.072958514
		 0.071095303 0.072958738 0.070764542 0.06875512 0.070757538 0.077444106 0.070426941
		 0.072958738 0.06685093 0.072958544 0.066542268 0.068754882 0.066537112 0.077443749
		 0.066272855 0.072958291 0.063932061 0.072958082 0.063689351 0.068754643 0.063684702
		 0.077443272 0.063442081 0.072958067 0.061101288 0.072958052 0.060858548 0.068754643
		 0.060853899 0.077443272 0.060611308 0.072958067 0.058266819 0.072958797 0.057979852
		 0.068755448 0.057971448 0.077444717 0.057596147 0.072959676 0.052781343 0.072960451
		 0.052362442 0.068756282 0.052353114 0.077446178 0.051934451 0.072960451 0.047123373
		 0.072959661 0.046748757 0.068755448 0.046743125 0.077444732 0.046457201 0.072958842
		 0.044112802 0.072958797 0.043825835 0.068755448 0.043817431 0.077444717 0.04344216
		 0.072959676 0.038630962 0.072959676 0.038256347 0.068755448 0.038250744 0.077444702
		 0.037964791 0.072958797 0.035624057 0.072958082 0.035381317 0.068754643 0.035376668
		 0.077443272 0.035134077 0.072958052 0.032793254 0.072958052 0.032550514 0.068754643
		 0.032545865 0.077443272 0.032303274 0.072958067 0.02996245 0.072958082 0.02971971
		 0.068754643 0.029715061 0.077443302 0.02947247 0.072958067 0.027131647 0.072958022
		 0.026888937 0.068754613 0.026884258 0.077443242 0.026641667 0.072957993 0.024300843
		 0.072958022 0.024058133 0.068754643 0.024053454 0.077443257 0.023810863 0.072958022
		 0.021466374 0.072958767 0.021179408 0.068755418 0.021171004 0.077444658 0.020795733
		 0.072959632 0.015984535 0.072959602 0.01560992 0.068755388 0.015604317 0.077444613;
	setAttr ".uvtk[29000:29249]" 0.015318364 0.072958723 0.01297763 0.072958082 0.01273492
		 0.068754703 0.012730241 0.077443376 0.01248765 0.072958127 0.010143161 0.072958827
		 0.0098561943 0.068755448 0.00984779 0.077444747 0.0094725192 0.072959676 0.0046595335
		 0.07295987 0.0042627752 0.068755686 0.0042552948 0.07744512 0.0039030313 0.072959274
		 0.00032523274 0.072958767 -5.543232e-06 0.06875512 -1.257658e-05 0.077444121 -0.00034314394
		 0.072958723 -0.0039191246 0.072958559 -0.0042278171 0.068754882 -0.0042330027 0.077443749
		 -0.0044972301 0.072958291 -0.0068379641 0.072958067 -0.0070807338 0.068754643 -0.0070853829
		 0.077443302 -0.0073279738 0.072958067 -0.0096688271 0.072958067 -0.0099115372 0.068754673
		 -0.0099161863 0.077443317 -0.010158777 0.072958082 -0.012503266 0.072958797 -0.012790263
		 0.068755448 -0.012798667 0.077444702 -0.013173938 0.072959632 -0.017986894 0.072959915
		 -0.018383682 0.068755686 -0.018391132 0.077445149 -0.018743396 0.072959304 -0.022317588
		 0.072958454 -0.022604108 0.068754822 -0.022607446 0.07744357 -0.022805333 0.072958097
		 -0.02391082 0.072957858 -0.024087608 0.068754584 -0.02409178 0.077443123 -0.024312735
		 0.072957948 -0.026655436 0.072958291 -0.026920259 0.068754882 -0.026926756 0.077443719
		 -0.027235746 0.072958529 -0.030813575 0.072958767 -0.031144381 0.06875512 -0.031151414
		 0.077444136 -0.031481981 0.072958767 -0.035057962 0.072958529 -0.035366654 0.068754882
		 -0.03537184 0.077443704 -0.035636067 0.072958291 -0.037978649 0.072958305 -0.038243473
		 0.068754882 -0.038249969 0.077443719 -0.03855896 0.072958529 -0.042136788 0.072958708
		 -0.042467594 0.06875509 -0.042474627 0.077444077 -0.042805195 0.072958693 -0.046383023
		 0.072958767 -0.046713829 0.06875512 -0.046720803 0.077444136 -0.04705143 0.072958738
		 -0.05062741 0.072958514 -0.050936043 0.068754882 -0.050941229 0.077443749 -0.051205456
		 0.072958291 -0.053549886 0.072958767 -0.053836882 0.068755418 -0.053845286 0.077444673
		 -0.054220557 0.072959632 -0.059033573 0.07295987 -0.059430301 0.068755656 -0.059437752
		 0.077445149 -0.059790075 0.072959274 -0.063365996 0.072958529 -0.063674688 0.068754911
		 -0.063679814 0.077443719 -0.063944101 0.072958291 -0.066284895 0.072958052 -0.066527545
		 0.068754643 -0.066532254 0.077443272 -0.066774845 0.072958037 -0.069119334 0.072958767
		 -0.069406331 0.068755418 -0.069414675 0.077444673 -0.069790006 0.072959632 -0.074601173
		 0.072959676 -0.074975729 0.068755418 -0.074981391 0.077444702 -0.075267315 0.072958767
		 -0.077608109 0.072958052 -0.077850759 0.068754643 -0.077855468 0.077443302 -0.078098059
		 0.072958067 -0.080438852 0.072958052 -0.080681622 0.068754643 -0.080686271 0.077443302
		 -0.080928862 0.072958082 -0.083273351 0.072958782 -0.083560348 0.068755448 -0.083568752
		 0.077444702 -0.083943963 0.072959632 -0.088756979 0.0729599 -0.089153767 0.068755686
		 -0.089161158 0.077445135 -0.089513481 0.072959274 -0.093089461 0.072958529 -0.093398094
		 0.068754882 -0.09340328 0.077443719 -0.093667507 0.072958261 -0.096011937 0.072958767
		 -0.096298933 0.068755418 -0.096307278 0.077444658 -0.096682608 0.072959647 -0.10149556
		 0.07295987 -0.10189235 0.068755656 -0.1018998 0.077445149 -0.10225207 0.072959259
		 -0.10582989 0.072958767 -0.10616064 0.06875512 -0.10616767 0.077444136 -0.10649824
		 0.072958738 -0.11007792 0.072959274 -0.11043084 0.068755656 -0.11043972 0.077445149
		 -0.11083663 0.072959885 -0.11564779 0.072959676 -0.11602247 0.068755448 -0.11602807
		 0.077444717 -0.11631393 0.072958812 -0.11865473 0.072958112 -0.11889744 0.068754673
		 -0.11890209 0.077443391 -0.11914468 0.072958082 -0.12148738 0.072958291 -0.1217522
		 0.068754882 -0.1217587 0.077443749 -0.12206769 0.072958544 -0.12564367 0.072958499
		 -0.1259523 0.068754882 -0.12595749 0.077443719 -0.12622178 0.072958276 -0.12856257
		 0.072958067 -0.12880522 0.068754673 -0.12880993 0.077443331 -0.12905252 0.072958082
		 -0.13139331 0.072958037 -0.13163608 0.068754673 -0.13164073 0.077443302 -0.13188332
		 0.072958052 -0.13422418 0.072958067 -0.13446683 0.068754673 -0.13447154 0.077443302
		 -0.13471413 0.072958052 -0.13705677 0.072958291 -0.13732165 0.068754882 -0.13732815
		 0.077443719 -0.13763702 0.072958559 -0.077850163 0.01235944 -0.078087449 0.012979478
		 -0.077616632 0.012979478 -0.077853918 0.01325953 -0.080680966 0.01235944 -0.080918252
		 0.012979478 -0.080447435 0.012979478 -0.080684781 0.01325953 -0.083558679 0.01235944
		 -0.083931327 0.012979507 -0.083280921 0.012979478 -0.083565176 0.01325953 -0.089152813
		 0.01235944 -0.089502215 0.012979507 -0.088764966 0.012979507 -0.089158535 0.01325956
		 -0.093397498 0.01235944 -0.093656838 0.012979478 -0.093097925 0.012979478 -0.093401611
		 0.01325953 -0.096297324 0.01235944 -0.096669912 0.012979507 -0.096019506 0.012979478
		 -0.096303761 0.01325953 -0.1018914 0.01235944 -0.1022408 0.012979507 -0.10150355
		 0.012979507 -0.10189718 0.01325956 -0.10615975 0.01235944 -0.10648704 0.012979507
		 -0.10583806 0.012979507 -0.10616541 0.01325953 -0.11042923 0.01235944 -0.11082399
		 0.012979507 -0.11008543 0.012979507 -0.11043608 0.01325956 -0.11602175 0.01235944
		 -0.11630327 0.012979507 -0.11565602 0.012979507 -0.11602598 0.01325956 -0.11889684
		 0.01235944 -0.11913407 0.012979478 -0.11866331 0.012979478 -0.11890066 0.01325953
		 -0.12175125 0.01235944 -0.12205642 0.012979507 -0.1214956 0.012979507 -0.12175661
		 0.01325953 -0.12595171 0.01235944 -0.12621111 0.012979507 -0.12565213 0.012979507
		 -0.12595582 0.01325953 -0.12880462 0.01235944 -0.12904191 0.012979478 -0.12857109
		 0.012979478 -0.12880838 0.01325953 -0.13163543 0.01235944 -0.13187271 0.012979478
		 -0.13140196 0.012979478 -0.13163924 0.01325953 -0.13446629 0.01235944 -0.13470352
		 0.012979478 -0.13423276 0.012979478 -0.13447005 0.01325953 -0.1373207 0.01235944
		 -0.13762587 0.012979507 -0.13706505 0.012979507 -0.137326 0.01325953 -0.14134079
		 0.012447447 -0.141451 0.013050318 -0.1411618 0.012967467 -0.14138675 0.013213634
		 0.13731299 0.01235944 0.13705362 0.012979507 0.13761255 0.012979507 0.13730882 0.01325953
		 0.1344132 0.01235944 0.13404052 0.012979507 0.13469097 0.012979507 0.13440672 0.01325953
		 0.12881908 0.01235944 0.12846968 0.012979507 0.12920694 0.012979507 0.12881331 0.01325956
		 0.12455073 0.01235944;
	setAttr ".uvtk[29250:29499]" 0.12422343 0.012979507 0.1248724 0.012979507 0.12454503
		 0.01325953 0.12032815 0.01235944 0.12006876 0.012979507 0.1206277 0.012979507 0.12032401
		 0.01325953 0.11747526 0.01235944 0.117238 0.012979507 0.11770876 0.012979507 0.11747147
		 0.01325953 0.1146208 0.01235944 0.11431567 0.012979507 0.11487643 0.012979507 0.11461548
		 0.01325953 0.11039668 0.01235944 0.11006941 0.012979507 0.11071836 0.012979507 0.11039101
		 0.01325953 0.10617416 0.01235944 0.10591474 0.012979507 0.10647368 0.012979507 0.10616996
		 0.01325953 0.10327433 0.01235944 0.10290168 0.012979507 0.1035521 0.012979507 0.10326785
		 0.01325956 0.097703874 0.01235944 0.097422332 0.012979507 0.098069608 0.012979507
		 0.097699642 0.01325956 0.094828814 0.01235944 0.094591558 0.012979507 0.095062315
		 0.012979507 0.094825014 0.01325953 0.091944635 0.01325953 0.092228889 0.012979507
		 0.091578469 0.012979507 0.091951117 0.01235944 0.086380661 0.01235944 0.086099148
		 0.012979507 0.086746395 0.012979507 0.086376429 0.01325956 0.083458692 0.01235944
		 0.083086029 0.012979507 0.083736479 0.012979507 0.08345224 0.01325956 0.077888235
		 0.01235944 0.077606708 0.012979507 0.078253984 0.012979507 0.077884018 0.01325956
		 0.074989557 0.01235944 0.074684396 0.012979507 0.075245202 0.012979507 0.074984238
		 0.01325953 0.070765436 0.01235944 0.070438147 0.012979507 0.071087122 0.012979507
		 0.070759773 0.01325956 0.066542894 0.01235944 0.066283494 0.012979507 0.066842437
		 0.012979507 0.066538751 0.01325953 0.063689977 0.01235944 0.063452721 0.012979507
		 0.063923478 0.012979507 0.063686192 0.01325953 0.060859174 0.01235944 0.060621917
		 0.012979507 0.061092705 0.012979507 0.060855389 0.01325953 0.057981461 0.01235944
		 0.057608843 0.012979507 0.058259249 0.012979507 0.057974994 0.01325956 0.052364111
		 0.01235956 0.051947206 0.012979597 0.052774101 0.012979597 0.052357197 0.013259619
		 0.046749413 0.01235944 0.0464679 0.012979507 0.047115117 0.012979537 0.046745181
		 0.01325956 0.043827444 0.01235944 0.043454796 0.012979507 0.044105232 0.012979507
		 0.043820977 0.01325956 0.038257003 0.01235944 0.03797549 0.012979507 0.038622737
		 0.012979507 0.038252771 0.01325956 0.035381973 0.01235944 0.035144687 0.012979507
		 0.035615474 0.012979507 0.035378158 0.01325953 0.03255114 0.01235944 0.032313883
		 0.012979507 0.032784671 0.012979478 0.032547355 0.01325953 0.029720336 0.01235944
		 0.02948308 0.012979507 0.029953867 0.012979507 0.029716551 0.01325953 0.026889533
		 0.01235944 0.026652277 0.012979507 0.027123064 0.012979507 0.026885748 0.01325953
		 0.024058729 0.01235944 0.023821473 0.012979507 0.02429226 0.012979507 0.024054945
		 0.01325953 0.021181017 0.01235944 0.020808369 0.012979507 0.021458805 0.012979507
		 0.02117455 0.01325956 0.015610576 0.01235944 0.015329063 0.012979507 0.01597631 0.012979507
		 0.015606344 0.01325956 0.012735546 0.01235944 0.012498289 0.012979507 0.012969047
		 0.012979507 0.012731761 0.01325953 0.0098578036 0.01235944 0.0094851851 0.012979507
		 0.010135591 0.012979507 0.0098513365 0.01325953 0.0042637289 0.01235944 0.0039143264
		 0.012979507 0.0046515763 0.012979507 0.004257977 0.01325956 -4.6491623e-06 0.01235944
		 -0.00033193827 0.012979507 0.00031703711 0.012979507 -1.0311604e-05 0.01325953 -0.004227221
		 0.01235944 -0.0044866204 0.012979507 -0.0039276481 0.012979507 -0.0042313933 0.01325953
		 -0.0070800781 0.01235944 -0.0073173642 0.012979478 -0.0068466067 0.012979478 -0.0070838928
		 0.01325953 -0.0099108815 0.01235944 -0.010148168 0.012979478 -0.0096774101 0.012979478
		 -0.0099146962 0.01325953 -0.012788653 0.01235944 -0.013161242 0.012979507 -0.012510836
		 0.012979507 -0.012795091 0.01325953 -0.018382728 0.01235944 -0.018732131 0.012979507
		 -0.017994881 0.012979507 -0.01838851 0.01325956 -0.02260375 0.01235944 -0.02279532
		 0.012979478 -0.02232635 0.012979478 -0.022606432 0.01325953 -0.024087012 0.01235944
		 -0.024302125 0.012979478 -0.023919463 0.012979478 -0.024090409 0.01325953 -0.026919365
		 0.01235944 -0.027224541 0.012979507 -0.026663721 0.012979507 -0.026924729 0.01325953
		 -0.031143486 0.01235944 -0.031470716 0.012979507 -0.0308218 0.012979507 -0.031149149
		 0.01325953 -0.035365999 0.01235944 -0.035625458 0.012979478 -0.035066485 0.012979507
		 -0.035370231 0.01325953 -0.038242579 0.01235944 -0.038547754 0.012979507 -0.037986934
		 0.012979478 -0.038247883 0.01325953 -0.0424667 0.01235944 -0.04279393 0.012979507
		 -0.042145014 0.012979507 -0.042472363 0.01325953 -0.046712875 0.01235944 -0.047040164
		 0.012979507 -0.046391189 0.012979507 -0.046718538 0.01325953 -0.050935447 0.01235944
		 -0.051194847 0.012979478 -0.050635934 0.012979478 -0.05093956 0.01325953 -0.053835273
		 0.01235944 -0.054207921 0.012979507 -0.053557515 0.012979478 -0.05384171 0.01325953
		 -0.059429348 0.01235944 -0.05977875 0.012979507 -0.0590415 0.012979507 -0.059435129
		 0.01325956 -0.063674033 0.01235944 -0.063933432 0.012979478 -0.063374519 0.012979478
		 -0.063678205 0.01325953 -0.066526949 0.01235944 -0.066764235 0.012979478 -0.066293418
		 0.012979478 -0.066530764 0.01325953 -0.069404721 0.01235944 -0.069777369 0.012979507
		 -0.069126904 0.012979478 -0.069411159 0.01325953 -0.074975133 0.01235944 -0.075256646
		 0.012979478 -0.074609399 0.012979507 -0.074979365 0.01325953 0.091953099 0.017914921
		 0.092237025 0.015166134 0.091575906 0.015166074 0.091948271 0.014174253 0.086371943
		 0.014174253 0.086089969 0.015166134 0.086748481 0.015166074 0.086378157 0.017914921
		 0.083455861 0.014174253 0.083083481 0.015166074 0.083744615 0.015166134 0.083460703
		 0.017914921 0.077879533 0.014174253 0.077597558 0.015166134 0.078256086 0.015166074
		 0.077885747 0.017914921 0.074985892 0.014174283 0.074679807 0.015166163 0.075252295
		 0.015166193 0.074990481 0.017914981 0.070758432 0.014174283 0.070431888 0.015166163
		 0.071091175 0.015166163 0.070764691 0.017914951 0.066534817 0.014174283 0.066274673
		 0.015166193 0.06684503 0.015166193 0.066540718 0.017914981 0.063685298 0.014174312
		 0.063445538 0.015166193 0.063929141 0.015166193 0.06368947 0.01791501 0.060854495
		 0.014174312 0.060614765 0.015166193 0.061098337 0.015166193;
	setAttr ".uvtk[29500:29749]" 0.060858667 0.01791501 0.05797863 0.014174253 0.05760625
		 0.015166074 0.058267385 0.015166134 0.057983458 0.017914921 0.052357197 0.014174193
		 0.051942617 0.015166044 0.052778691 0.015166044 0.052364081 0.017914832 0.046740651
		 0.014174253 0.046458721 0.015166134 0.047117233 0.015166074 0.04674691 0.017914921
		 0.043824613 0.014174253 0.043452233 0.015166074 0.044113368 0.015166134 0.043829441
		 0.017914921 0.038248241 0.014174253 0.037966311 0.015166134 0.038624823 0.015166074
		 0.03825447 0.017914921 0.035377264 0.014174312 0.035137534 0.015166193 0.035621107
		 0.015166193 0.035381436 0.01791501 0.032546461 0.014174312 0.032306731 0.015166193
		 0.032790303 0.015166193 0.032550633 0.01791501 0.029715657 0.014174312 0.029475927
		 0.015166193 0.02995953 0.015166193 0.02971983 0.01791501 0.026884854 0.014174312
		 0.026645124 0.015166193 0.027128696 0.015166193 0.026889026 0.01791501 0.02405405
		 0.014174312 0.023814321 0.015166193 0.024297893 0.015166193 0.024058223 0.01791501
		 0.021178186 0.014174253 0.020805806 0.015166074 0.02146697 0.015166134 0.021183044
		 0.017914921 0.015601814 0.014174253 0.015319884 0.015166134 0.015978396 0.015166074
		 0.015608072 0.017914921 0.012730867 0.014174312 0.012491137 0.015166223 0.012974709
		 0.015166223 0.012735039 0.01791501 0.0098549724 0.014174253 0.0094825923 0.015166104
		 0.010143727 0.015166163 0.0098598003 0.017914921 0.0042560101 0.014174253 0.0039076805
		 0.015166104 0.0046551228 0.015166074 0.0042626262 0.017914891 -1.1622906e-05 0.014174283
		 -0.00033819675 0.015166163 0.00032106042 0.015166163 -5.364418e-06 0.017914981 -0.0042352676
		 0.014174283 -0.0044954419 0.015166193 -0.0039250255 0.015166193 -0.0042293668 0.017914981
		 -0.0070847869 0.014174312 -0.0073245168 0.015166223 -0.0068409443 0.015166223 -0.0070806146
		 0.01791501 -0.0099155903 0.014174312 -0.01015532 0.015166223 -0.0096717477 0.015166223
		 -0.009911418 0.01791501 -0.012791455 0.014174253 -0.013163865 0.015166104 -0.01250273
		 0.015166163 -0.012786627 0.017914921 -0.018390417 0.014174253 -0.018738747 0.015166134
		 -0.017991304 0.015166104 -0.018383801 0.017914891 -0.022612929 0.014174521 -0.022806704
		 0.01516667 -0.022325218 0.015166402 -0.022607386 0.017915428 -0.024088264 0.014174551
		 -0.024307609 0.015166432 -0.023910761 0.01516667 -0.02408582 0.017915457 -0.026923001
		 0.014174312 -0.02722913 0.015166193 -0.026656628 0.015166193 -0.026918411 0.017914981
		 -0.03115046 0.014174283 -0.031477034 0.015166193 -0.030817747 0.015166193 -0.031144202
		 0.017914981 -0.035374105 0.014174312 -0.035634279 0.015166193 -0.035063863 0.015166193
		 -0.035368204 0.017914981 -0.038246214 0.014174312 -0.038552344 0.015166193 -0.037979841
		 0.015166193 -0.038241625 0.017914981 -0.042473674 0.014174283 -0.042800248 0.015166163
		 -0.042140961 0.015166193 -0.042467415 0.017914981 -0.046719909 0.014174283 -0.047046423
		 0.015166193 -0.046387136 0.015166193 -0.04671365 0.017914981 -0.050943494 0.014174312
		 -0.051203668 0.015166193 -0.050633311 0.015166193 -0.050937653 0.017914981 -0.053838134
		 0.014174253 -0.054210484 0.015166104 -0.053549349 0.015166163 -0.053833306 0.017914921
		 -0.059437037 0.014174253 -0.059785426 0.015166134 -0.059037983 0.015166104 -0.05943042
		 0.017914891 -0.063682079 0.014174312 -0.063942254 0.015166193 -0.063371897 0.015166193
		 -0.063676238 0.017914981 -0.066531658 0.014174342 -0.066771388 0.015166223 -0.066287816
		 0.015166223 -0.066527486 0.01791501 -0.069407523 0.014174253 -0.069779873 0.015166104
		 -0.069118738 0.015166163 -0.069402695 0.017914921 -0.074983895 0.014174283 -0.075265825
		 0.015166163 -0.074607313 0.015166104 -0.074977636 0.017914921 -0.077854872 0.014174342
		 -0.078094602 0.015166223 -0.077611029 0.015166223 -0.077850699 0.01791501 -0.080685675
		 0.014174342 -0.080925405 0.015166223 -0.080441833 0.015166223 -0.080681443 0.01791501
		 -0.083561599 0.014174253 -0.083933949 0.015166104 -0.083272815 0.015166163 -0.083556712
		 0.017914921 -0.089160502 0.014174253 -0.089508832 0.015166134 -0.088761389 0.015166074
		 -0.089153886 0.017914891 -0.093405545 0.014174312 -0.093665719 0.015166193 -0.093095362
		 0.015166193 -0.093399644 0.017914981 -0.096300125 0.014174253 -0.096672475 0.015166104
		 -0.096011341 0.015166163 -0.096295238 0.017914921 -0.10189909 0.014174253 -0.10224742
		 0.015166134 -0.10149997 0.015166104 -0.10189253 0.017914891 -0.10616678 0.014174283
		 -0.10649329 0.015166163 -0.10583401 0.015166193 -0.10616046 0.017914981 -0.11043549
		 0.014174253 -0.11082828 0.015166104 -0.1100803 0.015166134 -0.11042893 0.017914891
		 -0.11603057 0.014174253 -0.1163125 0.015166163 -0.11565399 0.015166104 -0.11602426
		 0.017914921 -0.11890155 0.014174312 -0.11914128 0.015166223 -0.11865765 0.015166223
		 -0.11889732 0.01791501 -0.12175488 0.014174283 -0.12206107 0.015166193 -0.12148857
		 0.015166193 -0.1217503 0.017914981 -0.12595975 0.014174312 -0.12621993 0.015166193
		 -0.12564957 0.015166193 -0.12595385 0.017914981 -0.12880927 0.014174312 -0.12904906
		 0.015166223 -0.12856543 0.015166223 -0.12880516 0.01791501 -0.13164014 0.014174312
		 -0.13187987 0.015166223 -0.13139629 0.015166223 -0.13163596 0.01791501 -0.13447094
		 0.014174312 -0.13471067 0.015166223 -0.13422704 0.015166223 -0.13446677 0.01791501
		 -0.13732433 0.014174283 -0.13763046 0.015166193 -0.13705796 0.015166193 -0.1373198
		 0.017914981 -0.14136457 0.014120013 -0.14147794 0.014159709 -0.14116269 0.014230013
		 -0.14138442 0.014256656 0.13730492 0.014174312 0.13704479 0.015166193 0.13761516
		 0.015166193 0.13731085 0.017914981 0.13441035 0.014174253 0.13403797 0.015166074
		 0.13469911 0.015166134 0.13441518 0.017914921 0.12881139 0.014174253 0.12846304 0.015166104
		 0.12921047 0.015166074 0.12881801 0.017914891 0.12454368 0.014174283 0.12421718 0.015166163
		 0.12487645 0.015166163 0.12454998 0.017914981 0.12032009 0.014174283 0.12005994 0.015166193
		 0.12063029 0.015166163 0.12032599 0.017914981 0.11747055 0.014174312 0.11723082 0.015166193
		 0.11771443 0.015166193 0.11747475 0.01791501 0.11461718 0.014174283 0.11431104 0.015166163
		 0.11488356 0.015166193 0.11462174 0.017914981 0.11038966 0.014174283 0.11006314 0.015166163
		 0.11072242 0.015166163 0.11039596 0.017914951 0.10616606 0.014174283;
	setAttr ".uvtk[29750:29764]" 0.10590591 0.015166193 0.10647626 0.015166193 0.10617195
		 0.017914981 0.10327148 0.014174253 0.1028991 0.015166074 0.10356022 0.015166134 0.10327631
		 0.017914921 0.097695097 0.014174253 0.097413167 0.015166163 0.098071694 0.015166104
		 0.097701371 0.017914921 0.094824091 0.014174312 0.094584376 0.015166193 0.095067978
		 0.015166193 0.094828308 0.01791501;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "pPipeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyReduce2.ip";
connectAttr "polyReduce2.out" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pPipeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPipeShape1.iog" "blinn1SG.dsm" -na;
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
connectAttr "polySmoothFace2.out" "polyTweakUV1.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of warpPipe.ma

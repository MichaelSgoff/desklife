//Maya ASCII 2015 scene
//Name: Monitor.ma
//Last modified: Thu, Nov 27, 2014 11:15:16 AM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 28.065243585324623 18.833796010586536 7.6054640632310537 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[40:43]" -type "float3"  0 -0.67438281 0 0 -0.67438281 
		0 0 -0.67438281 0 0 -0.67438281 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24.785596390212199 19.285801333820988 8.1102280987278483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.785597 15.287685 8.1102285 ;
	setAttr ".rs" 64497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.052570839369913 15.287685794270207 5.9949980152622722 ;
	setAttr ".cbx" -type "double3" 25.518621941054484 15.287685794270207 10.225458182193425 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.48554134 -0.35315812 -1.40108526
		 0.48554134 -0.35315812 -1.40108526 0.48554134 -0.35315812 1.40108526 -0.48554134
		 -0.35315812 1.40108526;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24.785596390212199 19.285801333820988 8.1102280987278483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.785597 15.640844 8.1102285 ;
	setAttr ".rs" 62225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.538112183058878 15.640844029820133 7.3960833920017741 ;
	setAttr ".cbx" -type "double3" 25.033080597365519 15.640844029820133 8.8243728054539226 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.60783845 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.60783845 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.60783845 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.60783845 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24.785596390212199 19.285801333820988 8.1102280987278483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.785597 16.248682 8.1102276 ;
	setAttr ".rs" 44466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.538112376773974 16.248682183659245 7.3960835112110637 ;
	setAttr ".cbx" -type "double3" 25.033080403650423 16.248682183659245 8.8243725670353435 ;
createNode polyCube -n "polyCube5";
	setAttr ".w" 0.49496802786693905;
	setAttr ".h" 6.0742382904399363;
	setAttr ".d" 9.9980226604097808;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode materialInfo -n "materialInfo5";
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "schwartz";
	setAttr ".c" -type "float3" 0.082999997 0.082999997 0.082999997 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
select -ne :time1;
	setAttr ".o" 329;
	setAttr ".unw" 329;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace4.out" "pCubeShape10.i";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyCube5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace2.mp";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "schwartz.msg" "materialInfo5.m";
connectAttr "schwartz.oc" "lambert6SG.ss";
connectAttr "pCubeShape10.iog" "lambert6SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "schwartz.msg" ":defaultShaderList1.s" -na;
// End of Monitor.ma

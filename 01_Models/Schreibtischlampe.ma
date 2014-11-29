//Maya ASCII 2015 scene
//Name: Schreibtischlampe.ma
//Last modified: Thu, Nov 27, 2014 11:15:06 AM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" 28.717476713832468 16.786657563702015 16.022891563486006 ;
	setAttr ".r" -type "double3" 0 -30.490942330555253 0 ;
	setAttr ".s" -type "double3" 0.15176377909096636 0.99488004228284588 0.48723678115627533 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  4.6768441 0.017748615 2.6645353e-015 
		4.6768441 0.017748615 -2.3092639e-014 -8.9529514 -1.071283 0 -8.9529514 -1.071283 
		-2.5757174e-014 8.9136429 -1.2275957 -7.8761175e-010 8.9136381 -1.2275937 -7.8767615e-010 
		-4.67132 -2.3068039 7.8759799e-010 -4.6713262 -2.3068018 7.8753315e-010;
createNode mesh -n "polySurfaceShape2" -p "pCube14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.35698748 -2.76347184 0.67236078 2.35698748 -2.76347184 0.67236078
		 -2.35698748 2.76347184 0.67236078 2.35698748 2.76347184 0.67236078 -2.35698748 2.76347184 -0.67236078
		 2.35698748 2.76347184 -0.67236078 -2.35698748 -2.76347184 -0.67236078 2.35698748 -2.76347184 -0.67236078;
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
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.1307762726641945 0 0.077005267040845302 0 -0 0.99488004228284588 0 0
		 -0.24722498787126096 -0 0.41985650677771214 0 28.717476713832468 16.786657563702015 16.022891563486006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.630381 20.931313 13.692268 ;
	setAttr ".rs" 54848;
	setAttr ".lt" -type "double3" 1.8873791418627661e-015 -1.8384839204148171e-016 1.5012360475647681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.076558024882438 19.673159911568863 12.7517226731685 ;
	setAttr ".cbx" -type "double3" 25.184204487377524 22.18946609547833 14.632813166861018 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -3.31295371 -0.88506174 1.7685436
		 -3.31295371 -0.88506174 -1.3670491 -3.31295371 0.88506174 1.7685436 -3.31295371 0.88506174
		 -1.3670491;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.1307762726641945 0 0.077005267040845302 0 -0 0.99488004228284588 0 0
		 -0.24722498787126096 -0 0.41985650677771214 0 28.717476713832468 16.786657563702015 16.022891563486006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.113268 20.931314 13.863098 ;
	setAttr ".rs" 35518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.947042845083054 20.553691596941071 13.580802351090124 ;
	setAttr ".cbx" -type "double3" 25.279492381643035 21.308937256480753 14.145393747379842 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -25.32856178 1.022948861 -0.066353276
		 -25.32856178 1.022948861 -0.066353276 -25.32856178 1.022948861 -0.066353276 -25.32856178
		 1.022948861 -0.066353276;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.1307762726641945 0 0.077005267040845302 0 -0 0.99488004228284588 0 0
		 -0.24722498787126096 -0 0.41985650677771214 0 28.717476713832468 16.786657563702015 16.022891563486006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.409239 19.913605 15.84139 ;
	setAttr ".rs" 54109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 28.243013680610954 19.535980309333638 15.559094464122017 ;
	setAttr ".cbx" -type "double3" 28.575462745626695 20.29122786645641 16.123685059598998 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.15176377909096636 0 0 0 0 0.99488004228284588 0 0
		 0 0 0.48723678115627533 0 28.717476713832468 16.786657563702015 16.022891563486006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.717476 19.53598 16.022892 ;
	setAttr ".rs" 59863;
	setAttr ".lt" -type "double3" -3.5527136788005009e-015 1.6769854778799952e-016 0.75524711732860794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 28.359771387151682 19.535980546531526 15.695292662308246 ;
	setAttr ".cbx" -type "double3" 29.075182040513255 19.535980546531526 16.350490464663768 ;
createNode materialInfo -n "materialInfo6";
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "blauw";
	setAttr ".c" -type "float3" 0 0.066275835 1 ;
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
connectAttr "polyExtrudeFace8.out" "pCubeShape14.i";
connectAttr "polyTweak16.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak16.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace5.mp";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "blauw.msg" "materialInfo6.m";
connectAttr "blauw.oc" "lambert7SG.ss";
connectAttr "pCubeShape11.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert7SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "blauw.msg" ":defaultShaderList1.s" -na;
// End of Schreibtischlampe.ma
